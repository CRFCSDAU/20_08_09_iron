
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

  label_list <- list()

  for (i in seq_along(data)){
    label_list[[i]] <- attributes(data[[i]])$label
  }

  label_list <- unlist(label_list)


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

# Dates and times ----

  # There is a time here for 2107. Will assume 2017 and move on for now.
  data$surg_plan_dt[data$surg_plan_dt == "2107-11-23"] <- "2017-11-23"

  # Convert dates to POSIXct
  data[map_lgl(data, is.Date)] <- map(
    data[map_lgl(data, is.Date)],
    function(x) as.POSIXct(as.character(x))
  )

  # Create a single variable with the actual surgery date (if they had surgery)
  # or planned surgery date (if they didn't)
  data$combined_surg_dt <- as.POSIXct("2017-11-23") # Date doesn't matter, just setting the class
  data$combined_surg_dt[data$surgyn == "Yes"] <-
    data$surg_dt[data$surgyn == "Yes"]
  data$combined_surg_dt[data$surgyn == "No"] <-
    data$surg_plan_dt[data$surgyn == "No"]
    # ggplot(data, aes(surg_dt, surg_plan_dt)) +
    # geom_point() +
    # facet_wrap(~surgyn)
    # Most people had surgery on their planned date. Any substantial differences
    # were delays.
    # One person who didn't have surgery has a difference between planned and
    # actual, which is odd since they didn't actually have surgery.

    # ggplot(data, aes(combined_surg_dt, surg_plan_dt)) +
    #   geom_point() +
    #   facet_wrap(~surgyn)

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

  # Create an observation time variable to use in offsets for count models
  # It should be time from randomization (not surgery), as blood transfusions
  # prior to surgery were able to be included in the outcome. The offset was
  # capped at 30 days after the date of surgery (if performed) or planned date
  # of surgery (if not performed). The offset for the 4 patients that died before
  # 30 days would be the number of days from randomisation to death.
  data$obs_time_1 <- NA
  data$obs_time_1[data$death_surg_time <= 30 & !is.na(data$death_surg_time)] <-
    data$death_rand_time[data$death_surg_time <= 30 & !is.na(data$death_surg_time)]
  data$obs_time_1[is.na(data$obs_time_1)] <- data$rand_surg_time[is.na(data$obs_time_1)] + 30

  data$obs_time_2 <- NA
  data$obs_time_2[data$death_surg_time <= 180 & !is.na(data$death_surg_time)] <-
    data$death_rand_time[data$death_surg_time <= 180 & !is.na(data$death_surg_time)]
  data$obs_time_2[is.na(data$obs_time_2)] <- data$rand_surg_time[is.na(data$obs_time_2)] + 180


# Flag withdraws/LtF/deaths ----

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


# Analysis sets ----
  # Define ITT
  # Define ITT as having measured primary - This is the correct one
  data$itt <- "No"
  data$itt[!is.na(data$primary_30d)] <- "Yes"
  data$itt <- factor(data$itt)
  # with(data, table(itt, pp))
  # with(data, table(itt, safety))
  # with(data, table(itt, wdraw_or_ltf)) # No withdrawls or ltfu in ITT sample


# Outcomes ----

  # HB measures
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

  # Add additional HB values
  hb_long <- read_dta("data/haemoglobin_LONG.DTA")
  # Keep as a separate file


  # Primary
  # Note: The primary is based on time from surg, not time from rand
  # data$death_surg_time[data$death_30d == "Yes"]
  # data$death_rand_time[data$death_30d == "Yes"]

  # Categorized BT number
  data$BT_30d_num_cat <- factor(data$BT_30d_num)


# Subgroups ----
# There are a number of pre-specified subgroups, as well as other subgroups that
# we are interested in looking at posthoc.

  data <- mutate(
    data,
    age_cat = case_when(
      age < 70 ~   "< 70",
      age >= 70 ~ ">= 70"
      ),
    tdl_hb_bl_cat = case_when(
      tdl_hb_bl  < 100 ~  "< 100",
      tdl_hb_bl >= 100 ~ ">= 100"
      ),
    bmi_cat = case_when(
      bmi < 30 ~   "< 30",
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


  # These are the combined subgroups from the subgroup analysis that was already
  # done (see /docs/Subgroup analyses.docx)
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


# Log values of key baseline variables ----

  data$log_tdl_hb_bl       <- log10(data$tdl_hb_bl)
  data$log_tdl_ferritin_bl <- log10(data$tdl_ferritin_bl)
  data$log_tdl_tsat_bl     <- log10(data$tdl_tsat_bl)
  data$log_tdl_iron_bl     <- log10(data$tdl_iron_bl)
  data$log_tdl_tibc_bl     <- log10(data$tdl_tibc_bl)

  label(data$log_tdl_hb_bl)       <- paste0(label(data$tdl_hb_bl), " (log10)")
  label(data$log_tdl_ferritin_bl) <- paste0(label(data$tdl_ferritin_bl),
                                            " (log10)")
  label(data$log_tdl_tsat_bl)     <- paste0(label(data$tdl_tsat_bl), " (log10)")
  label(data$log_tdl_iron_bl)     <- paste0(label(data$tdl_iron_bl), " (log10)")
  label(data$log_tdl_tibc_bl)     <- paste0(label(data$tdl_tibc_bl), " (log10)")

  data$obs_time_1_log <- log(data$obs_time_1)
  data$obs_time_2_log <- log(data$obs_time_2)


# Add phosphate data -----------------------------------------------------------

  # Sheet 2 mmol/L ----
  phos <- read_excel(
    "data/preventtRandomNoLinkLW.xlsx", skip = 1, sheet = 2
    ) %>%
    clean_names() %>%
    rename(identifier = pat_id)

  # Tests before joining to the main dataset
  expect_equal(length(data$identifier), length(unique(data$identifier)))
  expect_equal(length(phos$identifier), length(unique(phos$identifier)))
  expect_equal(
    length(phos$identifier[phos$identifier %in% data$identifier]),
    length(phos$identifier)
    )

  k <- nrow(data)

  data <- full_join(
    data,
    select(phos, identifier, phos_bl_mmolL = baseline,
           phos_preop_mmolL = pre_operative),
    by = "identifier"
  )

  expect_equal(nrow(data), k) # Test to make sure that didn't add rows

  data$phos_bl_mmolL <- as.numeric(data$phos_bl_mmolL)
  data$phos_preop_mmolL <- as.numeric(data$phos_preop_mmolL)

  # Sheet 1 mg/dl ----
  # Just repeats what was done above for the different unit of measurement
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
    select(phos, identifier, phos_bl_mgdl = baseline,
           phos_preop_mgdl = pre_operative),
    by = "identifier"
  )

  expect_equal(nrow(data), k)

  data$phos_bl_mgdl <- as.numeric(data$phos_bl_mgdl)
  data$phos_preop_mgdl <- as.numeric(data$phos_preop_mgdl)

  levs <- c("0.8+ mmol/L", "< 0.8 mmol/L")
  levs2 <- c("Normal (0.80+)", "Mild [0.65 - 0.80)", "Moderate [.32 - 0.65)",
             "Severe (< 0.32)")
  levs3 <- c("0.65+ mmol/L", "< 0.65 mmol/L")

  data <- data %>%
    arrange(identifier) %>%
    mutate(
      phos_chg_mmolL = phos_preop_mmolL - phos_bl_mmolL,
      phos_bl_8_mmolL = factor(ifelse(
        phos_bl_mmolL < 0.8, "< 0.8 mmol/L", "0.8+ mmol/L"
      ), levels = levs),
      phos_preop_8_mmolL = factor(ifelse(
        phos_preop_mmolL < 0.8, "< 0.8 mmol/L", "0.8+ mmol/L"
      ), levels = levs),
      phos_bl_65_mmolL = factor(ifelse(
        phos_bl_mmolL < 0.65, "< 0.65 mmol/L", "0.65+ mmol/L"
      ), levels = levs3),
      phos_preop_65_mmolL = factor(ifelse(
        phos_preop_mmolL < 0.65, "< 0.65 mmol/L", "0.65+ mmol/L"
      ), levels = levs3),
      phos_bl_cat = factor(case_when(
        phos_bl_mmolL >= 0.8                          ~ 1,
        phos_bl_mmolL <  0.8  & phos_bl_mmolL >= 0.65 ~ 2,
        phos_bl_mmolL <  0.65 & phos_bl_mmolL >= 0.32 ~ 3,
        phos_bl_mmolL <  0.32                         ~ 4,
      ), levels = 1:4, labels = levs2),
      phos_preop_cat = factor(case_when(
        phos_preop_mmolL >= 0.8                             ~ 1,
        phos_preop_mmolL <  0.8  & phos_preop_mmolL >= 0.65 ~ 2,
        phos_preop_mmolL <  0.65 & phos_preop_mmolL >= 0.32 ~ 3,
        phos_preop_mmolL <  0.32                            ~ 4,
      ), levels = 1:4, labels = levs2)
    )



# Add surgery details ----------------------------------------------------------

  # Surgery details
  # ops has a list of the specific operations. These need to be categorized.
  # The categorization is in the surgery_types.xlsx file. So these need to be
  # merged, and then merged again into the main dataset.
  ops <- read_dta("data/intraoperative_details.dta")
  ops$question4 <- tolower(ops$question4) # for easy merging
  ops$question4[ops$question4 == ""] <- NA
  ops <- rename(ops, surgtype = question4)

  surg_types <- read_excel("data/surgery_types.xlsx") %>%
    clean_names()
  surg_types$free_text_from_crf <- tolower(surg_types$free_text_from_crf)
  surg_types <- rename(surg_types, surgtype = free_text_from_crf)

  ops <- left_join(
    ops,
    select(
      surg_types, surgtype, tr_classification, tr_subclassification
    ),
    by = "surgtype"
  )

  # Merge with main dataset
  k <- nrow(data)

  data <- left_join(
    data,
    select(ops, identifier, surgtype, tr_classification, tr_subclassification),
    by = "identifier"
  )

  expect_equal(nrow(data), k) # No rows added

  # nrow(filter(data, is.na(surgtypes)))
  # 26 patients w/o this info bc they didn't have surgery

  label_list_ops <- list()

  for (i in seq_along(ops)){
    label_list_ops[[i]] <- attributes(data[[i]])$label
  }

  label_list_ops <- unlist(label_list_ops)


# Any ITU ----------------------------------------------------------------------

  data$any_itu <- factor(ifelse(data$itu_stay > 0, "Yes", "No"))


# Large BT flags ---------------------------------------------------------------

  data$large_BT_3mo <- ifelse(
    data$primary_30d == "Yes" & data$primary_30d_excl == "No",
    "Yes",
    "No"
  )


  data$large_BT_6mo_alt <- ifelse(
    data$primary_6mo == "Yes" & data$primary_6mo_excl == "No",
    "Yes",
    "No"
  )

  table(data$large_BT_6mo, data$large_BT_6mo_alt)
  # table(data$large_BT_3mo)
  #
  # table(data_itt$primary_30d)
  #
  # table(data$primary_30d_excl)
  #
  # names(data)[c(81:83)]
  #
  # table(data$primary_6mo_excl)
  # table(data$primary_6mo)
  # table(data$large_BT_6mo)

# EPO/Hepcidin -----------------------------------------------------------------

  epo <- read_excel(
    "data/preventtRandomNoLinkLW3.xlsx", skip = 1, sheet = 2
    ) %>%
    clean_names() %>%
    select(
      identifier = pat_id,
      epo_bl_miuml = baseline_59, epo_preop_miuml = pre_operative_60,
      hepc_bl_ngml = baseline_61, hepc_preop_ngml = pre_operative_62
      )

  epo$epo_bl_miuml <- round(as.numeric(epo$epo_bl_miuml), 2)
  epo$epo_preop_miuml <- round(as.numeric(epo$epo_preop_miuml), 2)


  epo$hepc_bl_ngml[grepl(" 81", epo$hepc_bl_ngml)] <- 81 # Capped at limit
  epo$hepc_bl_ngml[grepl(" 0.21", epo$hepc_bl_ngml)] <- 21 # Capped at limit
  epo$hepc_bl_ngml <- round(as.numeric(epo$hepc_bl_ngml), 2)

  epo$hepc_preop_ngml[grepl(" 81", epo$hepc_preop_ngml)] <- 81 # Capped at limit
  epo$hepc_preop_ngml[grepl(" 0.21", epo$hepc_preop_ngml)] <- 21 # Capped at limit
  epo$hepc_preop_ngml <- round(as.numeric(epo$hepc_preop_ngml), 2)


  data <- left_join(
    data,
    epo,
    by = "identifier"
  ) %>%
    mutate(
      hepc_preop_low = factor(
        ifelse(hepc_preop_ngml < 20, "<20 ng/ml", "20+ ng/ml"),
        levels = c("20+ ng/ml", "<20 ng/ml")
        ),
      hepc_bl_low = factor(
        ifelse(hepc_bl_ngml < 20, "<20 ng/ml", "20+ ng/ml"),
        levels = c("20+ ng/ml", "<20 ng/ml")
      )
    )

# Other datasets ---------------------------------------------------------------

  poms <- read_dta("data/PREVENTT POMS 20191203.dta")
  aes <- read_dta("data/adverse_events.dta") # QUERY can't open this


# Things I still need ----------------------------------------------------------

  # An indicator of a large BT within 30 days of index op.


# Save data --------------------------------------------------------------------

  save(data, label_list, hb_long, poms, aes, ops, file = "data/data.RData")
# rm(list = ls())
# load("data.RData")



