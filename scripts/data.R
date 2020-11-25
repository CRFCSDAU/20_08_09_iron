
  library(tidyverse)
  library(janitor)
  library(testthat)
  library(haven)
  library(lubridate)
  library(rms)
  library(Hmisc)
  library(readxl)

# Data -------------------------------------------------------------------------

  data <- read_dta("data/PREVENTT Analysis Data 20191205 No Site Names.dta")


# Deal with labelled classes from Haven ----------------------------------------

  # table(unlist(map(data, class))) # What class are the variables after import

  # Save labels

  label.list <- list()

  for (i in seq_along(data)){
    label.list[[i]] <- attributes(data[[i]])$label
  }

  label.list <- unlist(label.list)


  # Remove labelled class from Haven
  is_labelled <- function(x) {
    if (length(class(x)) > 1) return(any(class(x) == "labelled"))
    return(class(x) == "labelled")
  }

  unlabel <- function(x) {
    if (is.data.frame(x) || is.matrix(x)) {
      for (i in 1:ncol(x)) {
        if (is_labelled(x[[i]])) x[[i]] <- unclass(x[[i]])
      }
    }
    else {
      # remove labelled class
      if (is_labelled(x)) x <- unclass(x)
    }
    return(x)
  }


  # Convert lablled to factors, or remove the labels

  data <- mutate_if(data, is.labelled, as_factor)
  data <- mutate_if(data, is.labelled, zap_label)

# table(unlist(map(data, class)))  # Confirm


# Variables --------------------------------------------------------------------

# Fix times

  # select(data, ends_with(("_dt"))) %>%
  #   gather(type, time) %>%
  #   group_by(type) %>%
  #   summarise(max = max(time, na.rm = TRUE))                           # QUERY

  # There is a time here for 2107. Will assume 2017 and move on for now.

  data$surg_plan_dt[data$surg_plan_dt == "2107-11-23"] <- "2017-11-23"

  data[map_lgl(data, is.Date)] <- map(
    data[map_lgl(data, is.Date)],
    function(x) as.POSIXct(as.character(x))
  )

  data$combined_surg_dt <- NA
  data$combined_surg_dt[data$surgyn == "Yes"] <-
    data$surg_dt[data$surgyn == "Yes"]
  data$combined_surg_dt[data$surgyn == "No"] <-
    data$surg_plan_dt[data$surgyn == "No"]

  # ggplot(data, aes(surg_dt, surg_plan_dt)) +
  #   geom_point() +
  #   facet_wrap(~surgyn)

  # ggplot(data, aes(combined_surg_dt, surg_plan_dt)) +
  #   geom_point() +
  #   facet_wrap(~surgyn)
  #
  # filter(data, surgyn == "No") %>%
  #   select(surg_plan_dt, surg_dt) %>%
  #   View()

  data$tx_surg_time <- difftime(data$surg_dt, data$trt_dt, unit = "days") %>%
    as.numeric()

  levs <- c("<10 days", "10-42 days", ">42 days")
  data <- mutate(data, tx_surg_time_cat = case_when(
    tx_surg_time <  10                     ~ levs[1],
    tx_surg_time >= 10 & tx_surg_time < 42 ~ levs[2],
    tx_surg_time >  42                     ~ levs[3]
  )) %>%
    mutate(tx_surg_time_cat = factor(tx_surg_time_cat, levels = levs))

  data$rand_surg_time <- difftime(data$surg_dt, data$rand_dt, unit = "days") %>%
    as.numeric()

  data$death_rand_time <- difftime(data$death_dt, data$rand_dt, unit = "days") %>%
    as.numeric()

  data$death_surg_time <- difftime(data$death_dt, data$surg_dt, unit = "days") %>%
    as.numeric()

  # Create an observation time variable (used to adjust models as explained in
  # trial paper - not sure this is correct yet)                           QUERY
  data$obs_time_1 <- NA
  data$obs_time_1[data$death_surg_time <= 30 & !is.na(data$death_surg_time)] <-
    data$death_rand_time[data$death_surg_time <= 30 & !is.na(data$death_surg_time)]
  data$obs_time_1[is.na(data$obs_time_1)] <- data$rand_surg_time[is.na(data$obs_time_1)] + 30

  data$obs_time_2 <- NA
  data$obs_time_2[data$death_surg_time <= 180 & !is.na(data$death_surg_time)] <-
    data$death_rand_time[data$death_surg_time <= 180 & !is.na(data$death_surg_time)]
  data$obs_time_2[is.na(data$obs_time_2)] <- data$rand_surg_time[is.na(data$obs_time_2)] + 180

# Flag withdraws or LtF

  # with(data, table(wdraw, ltfu, useNA = "always"))

  data$wdraw_or_ltf <- "Completed study"
  data$wdraw_or_ltf[data$wdraw == 1 | data$ltfu == 1] <- "Withdrew or LtF"
# table(data$wdraw_or_ltf)

# Missing death flag
# There is one patient with a value for the first primary (death or BT by 30
# days), but not a death at 30 days flag. It's clear this is just an error so
# fix it.
# View(filter(data, !is.na(data$primary_30d) & is.na(data$death_30d)))

  data$death_30d[!is.na(data$primary_30d) & is.na(data$death_30d)] <- "No"


# Define ITT

  # Define ITT as any withdrawl or ltfu
  data$itt <- "No"
  data$itt[data$wdraw_or_ltf == "Completed study"] <- "Yes"
  data$itt <- factor(data$itt)

  # Define ITT as having measured primary - This is the correct one
  data$itt_2 <- "No"
  data$itt_2[!is.na(data$primary_30d)] <- "Yes"
  data$itt_2 <- factor(data$itt_2)



# Categorize baseline HB

  levs <- c("<90", "90-99", "100-109", "110-119", ">= 120")

  data <- mutate(data, tdl_hb_bl_cat = case_when(
    tdl_hb_bl <  90                    ~ levs[1],
    tdl_hb_bl >= 90  & tdl_hb_bl < 100 ~ levs[2],
    tdl_hb_bl >= 100 & tdl_hb_bl < 110 ~ levs[3],
    tdl_hb_bl >= 110 & tdl_hb_bl < 120 ~ levs[4],
    tdl_hb_bl >= 120                   ~ levs[5],
  )) %>% mutate(tdl_hb_bl_cat = factor(tdl_hb_bl_cat, levels = levs))

  data$group <- factor(data$group, levels = c("Placebo", "Active"))



# Primary based on time from surg, not time from rand
  # data$death_surg_time[data$death_30d == "Yes"]
  # data$death_rand_time[data$death_30d == "Yes"]

# Categorized BT number

  data$BT_30d_num_cat <- factor(data$BT_30d_num)

# Subgroups ----

  data <- mutate(
    data,
    age_cat = case_when(
      age < 70 ~ "< 70",
      age >= 70 ~ ">= 70"
      ),
    tdl_hb_bl_cat = case_when(
      tdl_hb_bl  < 100 ~  "< 100",
      tdl_hb_bl >= 100 ~ ">= 100"
      ),
    bmi_cat = case_when(
      bmi < 30 ~ "< 30",
      bmi >= 30 ~ ">= 30"
      ),
    tdl_ferritin_bl_cat = case_when(
      tdl_ferritin_bl  < 100 ~  "< 100",
      tdl_ferritin_bl >= 100 ~ ">= 100"
      ),
    tdl_tsat_bl_cat = case_when(
      tdl_tsat_bl  < 20 ~  "< 20",
      tdl_tsat_bl >= 20 ~ ">= 20"
      ),
    tdl_ferritin_bl_cat_2 = case_when(
      tdl_ferritin_bl  < 30  ~  "< 30",
      tdl_ferritin_bl  >= 30 & tdl_ferritin_bl < 100  ~  "30 - 100",
      tdl_ferritin_bl >= 100 ~ ">= 100"
      )
    )

  vars <- c("age_cat", "tdl_hb_bl_cat", "bmi_cat", "tdl_ferritin_bl_cat",
            "tdl_tsat_bl_cat")

  data[vars] <- map(data[vars], factor)

  data$tdl_ferritin_bl_cat_2 <- factor(
    data$tdl_ferritin_bl_cat_2,
    levels = c("< 30", "30 - 100", ">= 100"))


# These are the combined subgroups from the additional analysis
  data$fer_tsat_or[data$tdl_ferritin_bl < 100 & !is.na(data$tdl_ferritin_bl)] <-
    "tdl_ferritin_bl < 100 OR tdl_tsat_bl < 20"
  data$fer_tsat_or[data$tdl_tsat_bl < 20 & !is.na(data$tdl_ferritin_bl)] <-
    "tdl_ferritin_bl < 100 OR tdl_tsat_bl < 20"
  tar <- (!is.na(data$tdl_ferritin_bl) & !is.na(data$tdl_tsat_bl)) &
    is.na(data$fer_tsat_or)
  data$fer_tsat_or[tar] <- "tdl_ferritin_bl >= 100 and tdl_tsat_bl >= 20"
  data$fer_tsat_or <- factor(data$fer_tsat_or)


  data$fer_tsat_and <- ifelse(
    data$tdl_ferritin_bl < 100 & data$tdl_tsat_bl < 20,
    "tdl_ferritin_bl < 100 AND tdl_tsat_bl < 20",
    "tdl_ferritin_bl >= 100 or tdl_tsat_bl >= 20"
  ) %>% factor()

  data$fer_tsat_and[is.na(data$tdl_ferritin_bl) | is.na(data$tdl_tsat_bl)] <- NA

# Need an indicator of a large BT within 30 days of index op.

# Does TSAT match with iron and TIBC?

  # data$my_tsat_bl <- (data$tdl_iron_bl / data$tdl_tibc_bl) * 100
  # plot(data$tdl_tsat_bl, data$my_tsat_bl) NO

# log values of key baseline variables

  data$log_tdl_hb_bl       <- log10(data$tdl_hb_bl)
  data$log_tdl_ferritin_bl <- log10(data$tdl_ferritin_bl)
  data$log_tdl_tsat_bl     <- log10(data$tdl_tsat_bl)
  data$log_tdl_iron_bl     <- log10(data$tdl_iron_bl)
  data$log_tdl_tibc_bl     <- log10(data$tdl_tibc_bl)

  label(data$log_tdl_hb_bl)       <- paste0(label(data$tdl_hb_bl), " (log10)")
  label(data$log_tdl_ferritin_bl) <- paste0(label(data$tdl_ferritin_bl), " (log10)")
  label(data$log_tdl_tsat_bl)     <- paste0(label(data$tdl_tsat_bl), " (log10)")
  label(data$log_tdl_iron_bl)     <- paste0(label(data$tdl_iron_bl), " (log10)")
  label(data$log_tdl_tibc_bl)     <- paste0(label(data$tdl_tibc_bl), " (log10)")

  data$obs_time_1_log <- log(data$obs_time_1)
  data$obs_time_2_log <- log(data$obs_time_2)

# Remove empty rows, columns

  data <- remove_empty(data)


# Add phosphate data -----------------------------------------------------------

  phos <- read_excel("data/preventtRandomNoLinkLW.xlsx", skip = 1) %>%
    clean_names() %>%
    rename(identifier = pat_id)

  # length(phos$pat_id[phos$pat_id %in% data$identifier])
  expect_equal(length(data$identifier), length(unique(data$identifier)))
  expect_equal(length(phos$identifier), length(unique(phos$identifier)))
  expect_equal(
    length(phos$identifier[phos$identifier %in% data$identifier]),
    length(phos$identifier)
    )

  k <- nrow(data)

  data <- full_join(
    data,
    select(phos, identifier, phos_bl = baseline, phos_preop = pre_operative),
    by = "identifier"
  )

  expect_equal(nrow(data), k)

  data$phos_bl <- as.numeric(data$phos_bl)
  data$phos_preop <- as.numeric(data$phos_preop)


# Inspect data structure -------------------------------------------------------

  # names(data)
  #
  # library(summarytools)
  # view(dfSummary(data))


# Save data --------------------------------------------------------------------

  save(data, label.list, file = "data/data.RData")
# rm(list = ls())
# load("data.RData")

