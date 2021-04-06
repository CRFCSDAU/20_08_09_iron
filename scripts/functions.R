
  select <- dplyr::select # Deals with conflict between dplyr and MASS with select

# User defined functions ####

# Report 1 ---------------------------------------------------------------------

# Pull the active tx effect from a model with exponentiation ----
  pull_ci <- function(model){

    require(broom)

    x <- tidy(model) %>%
      mutate(
        ul = round(exp(estimate + (1.96 * std.error)), 2),
        ll = round(exp(estimate - (1.96 * std.error)), 2),
        est = round(exp(estimate), 3),
        effect = paste0(est, " (", ll, " to ", ul, ")", "; p = ",
                        round(p.value, 2))
      )

    return(x$effect[x$term == x$term[grepl("Active", x$term)]])
  }

  pull_ci_rms <- function(model){

    x <- data_frame(
      estimate = coefficients(model)["group=Active"],
      std.error = summary(model)[1, "S.E."],
      p.value = anova(model)["group", "P"]
      ) %>%
      mutate(
        ul = round(exp(estimate + (1.96 * std.error)), 2),
        ll = round(exp(estimate - (1.96 * std.error)), 2),
        est = round(exp(estimate), 3),
        effect = paste0(est, " (", ll, " to ", ul, ")", "; p = ",
                        round(p.value, 2))
      )

    return(x$effect)
  }

# Pull the active tx effect from a model without exponentiation ----

  pull_ci_2 <- function(model){

    library(broom)
    x <- tidy(model) %>%
      mutate(
        ul = round(estimate + (1.96 * std.error), 2),
        ll = round(estimate - (1.96 * std.error), 2),
        est = round(estimate, 2),
        effect = paste0(est, " (", ll, " to ", ul, ")", "; p = ",
                        round(p.value, 2))
      )

    return(x$effect[x$term == x$term[grepl("Active", x$term)]])
  }

  pull_ci_2_rms <- function(model){

    x <- data_frame(
      estimate = coefficients(model)["group=Active"],
      std.error = summary(model)[1, "S.E."],
      p.value = anova(model)["group", "P"]
    ) %>%
      mutate(
        ul = round(estimate + (1.96 * std.error), 2),
        ll = round(estimate - (1.96 * std.error), 2),
        est = round(estimate, 3),
        effect = paste0(est, " (", ll, " to ", ul, ")", "; p = ",
                        round(p.value, 2))
      )

    return(x$effect)
  }



# Create results tables for subgroup analyses with log binomial models ----

  pull_tab <- function(tab_1, out, col_, arm){
    k <- levels(data[[out]])[2]
    paste0(
      tab_1[k, col_, arm],
      "/",
      sum(tab_1[, col_, arm]),
      " (",
      round(tab_1[k, col_, arm] / sum(tab_1[, col_, arm]), 2) * 100,
      "%)"
    )
  }

  sub_sum_1 <- function(var, out, ...){

    if(length(levels(data[[var]])) == 2){

      # Get the basic table of outcomes by arm by subgroup
      tab_1 <- table(data[[out]], data[[var]], data[["group"]])

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- glm(form_1, data = dta, family = binomial(link = "log"),
                start = c(-1, 0))

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- glm(form_1, data = dta, family = binomial(link = "log"),
                start = c(-1, 0))

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var)
      )
      m3 <- glm(form_2, data = data, family = binomial(link = "log"),
                start = c(-1, 0, 0, 0))
      pv <- drop1(m3, test = "LRT")[paste0("group:", var), "Pr(>Chi)"]

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_tab(tab_1, out, 1, "Placebo"),
                    pull_tab(tab_1, out, 2, "Placebo")),
        active  = c(pull_tab(tab_1, out, 1, "Active"),
                    pull_tab(tab_1, out, 2, "Active")),
        effect = c(pull_ci(m1), pull_ci(m2)),
        "LRT P" =round(pv, 2)
      )
    }

    if(length(levels(data[[var]])) == 3){

      # Get the basic table of outcomes by arm by subgroup
      tab_1 <- table(data[[out]], data[[var]], data[["group"]])

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- glm(form_1, data = dta, family = binomial(link = "log"),
                start = c(-1, 0))

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- glm(form_1, data = dta, family = binomial(link = "log"),
                start = c(-1, 0))

      # Model based estimate in subgroup 3
      dta <- data[data[[var]] == levels(data[[var]])[3], ]
      m3 <- glm(form_1, data = dta, family = binomial(link = "log"),
                start = c(-1, 0))

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var)
      )
      m4 <- glm(form_2, data = data, family = binomial(link = "log"),
                start = c(-1, 0, 0, 0, 0, 0))
      pv <- drop1(m4, test = "LRT")[paste0("group:", var), "Pr(>Chi)"]

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_tab(tab_1, out, 1, "Placebo"),
                    pull_tab(tab_1, out, 2, "Placebo"),
                    pull_tab(tab_1, out, 3, "Placebo")),
        active  = c(pull_tab(tab_1, out, 1, "Active"),
                    pull_tab(tab_1, out, 2, "Active"),
                    pull_tab(tab_1, out, 3, "Active")),
        effect = c(pull_ci(m1), pull_ci(m2), pull_ci(m3)),
        "LRT P" =round(pv, 2)
      )
    }

    return(out)

  }


# Create results tables for subgroup analyses with neg binomial models ----

  pull_means <- function(col_, arm, var){
    tar <- data$group == arm & data[[var]] == levels(data[[var]])[col_]
    summary.1(data[tar, ]["BT_30d_num"])
  }

  sub_sum_2 <- function(var, out, ...){

    if(length(levels(data[[var]])) == 2){

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group + offset(log(obs_time_1))"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- glm.nb(form_1, data = dta)

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- glm.nb(form_1, data = dta)

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var,
               " + offset(log(obs_time_1))")
      )
      m3 <- glm.nb(form_2, data = data)
      pv <- drop1(m3, test = "LRT")[paste0("group:", var), "Pr(>Chi)"]

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_means(1, "Placebo", var), pull_means(2, "Placebo", var)),
        active  = c(pull_means(1, "Active",  var), pull_means(2, "Active",  var)),
        effect = c(pull_ci(m1), pull_ci(m2)),
        "LRT P" =round(pv, 2)
      )

    }

    if(length(levels(data[[var]])) == 3){

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group + offset(log(obs_time_1))"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- glm.nb(form_1, data = dta)

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- glm.nb(form_1, data = dta)

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[3], ]
      m3 <- glm.nb(form_1, data = dta)

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var,
               " + offset(log(obs_time_1))")
      )
      m4 <- glm.nb(form_2, data = data)
      pv <- drop1(m4, test = "LRT")[paste0("group:", var), "Pr(>Chi)"]

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_means(1, "Placebo", var),
                    pull_means(2, "Placebo", var),
                    pull_means(3, "Placebo", var)),
        active  = c(pull_means(1, "Active",  var),
                    pull_means(2, "Active",  var),
                    pull_means(3, "Active",  var)),
        effect = c(pull_ci(m1), pull_ci(m2), pull_ci(m3)),
        "LRT P" =round(pv, 2)
      )

    }

    return(out)

  }


# Other data summary functions ----
# To reproduce results from the main paper

  means_sds <- function(var1, dat){

    data <- dat

    m_p <- mean(
      data[[var1]][data$group == "Placebo"], na.rm = TRUE
    ) %>% round(2)
    m_i <- mean(
      data[[var1]][data$group == "Active"], na.rm = TRUE
    ) %>% round(2)
    s_p <- sd(
      data[[var1]][data$group == "Placebo"], na.rm = TRUE
    ) %>% round(2)
    s_i <- sd(
      data[[var1]][data$group == "Active"], na.rm = TRUE
    ) %>% round(2)

    data_frame(
      mean_sd = c(paste0(m_p, " (", s_p, ")"),
                  paste0(m_i, " (", s_i, ")"))
    ) %>%
      t() %>%
      as.data.frame() %>%
      rename(Placebo = V1, Iron = V2)

  }

  med_iqr <- function(var1, dat){

    data <- dat

    m_p <- median(
      data[[var1]][data$group == "Placebo"], na.rm = TRUE
    ) %>% round(2)
    m_i <- median(
      data[[var1]][data$group == "Active"], na.rm = TRUE
    ) %>% round(2)
    ll_p <- quantile(
      data[[var1]][data$group == "Placebo"], 0.25, na.rm = TRUE
    ) %>% round(2)
    ll_i <- quantile(
      data[[var1]][data$group == "Active"], 0.25, na.rm = TRUE
    ) %>% round(2)
    ul_p <- quantile(
      data[[var1]][data$group == "Placebo"], 0.75, na.rm = TRUE
    ) %>% round(2)
    ul_i <- quantile(
      data[[var1]][data$group == "Active"], 0.75, na.rm = TRUE
    ) %>% round(2)

    data_frame(
      median_iqr = c(paste0(m_p, " (", ll_p, " to ", ul_p, ")"),
                     paste0(m_i, " (", ll_i, " to ", ul_i, ")"))
    ) %>%
      t() %>%
      as.data.frame() %>%
      rename(Placebo = V1, Iron = V2)

  }

  range_ <- function(var1, dat){

    data <- dat

    min_p <- min(
      data[[var1]][data$group == "Placebo"], na.rm = TRUE
    ) %>% round(2)
    min_i <- min(
      data[[var1]][data$group == "Active"], na.rm = TRUE
    ) %>% round(2)
    max_p <- max(
      data[[var1]][data$group == "Placebo"], na.rm = TRUE
    ) %>% round(2)
    max_i <- max(
      data[[var1]][data$group == "Active"], na.rm = TRUE
    ) %>% round(2)


    data_frame(
      range = c(paste0(min_p, " to ", max_p),
                paste0(min_i, " to ", max_i))
    ) %>%
      t() %>%
      as.data.frame() %>%
      rename(Placebo = V1, Iron = V2)

  }

  counts_pct <- function(var1, dat){

    data <- dat

    t1 <- table(data$group, data[[var1]])
    a <- sum(t1[1, c(2:ncol(t1))])
    b <- sum(t1[1, c(1:ncol(t1))])
    c <- paste0(a, "/", b, " (", round(a/b * 100, 2), "%)")
    e <- sum(t1[2, c(2:ncol(t1))])
    f <- sum(t1[2, c(1:ncol(t1))])
    g <- paste0(e, "/", f, " (", round(e/f * 100, 2), "%)")

    data_frame(
      pct = c(c, g)
    ) %>%
      t() %>%
      as.data.frame() %>%
      rename(Placebo = V1, Iron = V2)

  }

  total_units <- function(var1, dat){

    data <- dat

    t2 <- table(data$group, data[[var1]])
    h <- sum(t2[1, ] * c(0:(ncol(t2)-1)))
    i <- sum(t2[2, ] * c(0:(ncol(t2)-1)))

    data_frame(
      total_units  = as.character(c(h, i))
    ) %>%
      t() %>%
      as.data.frame() %>%
      rename(Placebo = V1, Iron = V2)

  }


# Report 2 ---------------------------------------------------------------------

# Estimate logistic regression model taking a lab variable as a predictor ----

  lrm_ <- function(out, var){
    form_ <- as.formula(paste0(
      out, " ~ group * rcs(", var,", 4) + rcs(age, 4)"
    ))
    m1 <- lrm(form_, data = data)
    return(m1)
  }

# Plot predicted values ----
  plot_int_lrm <- function(model, var, lims){
    fac <- setNames(list(NA, NA), c(var, "group"))
    ggplot(Predict(model, var, group, factors = fac)) +
      coord_cartesian(ylim = lims) +
      guides(color = FALSE)
  }

# Test interactions ----
  test_int <- function(var, mod){

    var <- label(data[[var]])
    t1 <- anova(mod)[2, ] %>%
      t() %>%
      as.data.frame() %>%
      mutate(lab_variable = var) %>%
      select(lab_variable, P, everything())

    t1[map_lgl(t1, is.numeric)] <- map( t1[map_lgl(t1, is.numeric)], round, 2)

    return(t1)
  }


# Quasi Poison models with and without offsets ----

  # With offset
  quasip_1 <- function(out, var, offset){
    form_ <- as.formula(paste0(
      out, " ~ group * rcs(", var, ", 4) + rcs(age, 4) + offset(",
      offset, ")"
    ))
    m1 <- Glm(form_, family = quasipoisson(), data = data)
    return(m1)
  }

  # No offset
  quasip_2 <- function(out, var){
    form_ <- as.formula(paste0(
      out, " ~ group * rcs(", var, ", 4) + rcs(age, 4)"
    ))
    m1 <- Glm(form_, family = quasipoisson(), data = data)
    return(m1)
  }

  plot_int_qp <- function(model, var, lims){
    fac <- setNames(list(NA, NA), c(var, "group"))
    off <- setNames(list(NA), c("obs_time_1_log"))
    ggplot(Predict(model, var, group, factors = fac, offset = off)) +
      coord_cartesian(ylim = lims) +
      guides(color = FALSE)
  }

# Report 4 ---------------------------------------------------------------------

# anova lrt tests for effect of phosphate

  phos_effect <- function(model, var){
    anova(model) %>%
      as.data.frame() %>%
      slice(3) %>% mutate(var = var) %>%
      select(var, everything()) %>%
      mutate(across(where(is.numeric), round, 2))
  }

# subgroup effects using lrm (ORs) instead of binomial log link (RRs)

  sub_sum_1_or <- function(var, out, ...){

    require(rms)
    require(Hmisc)

    if(length(levels(data[[var]])) == 2){

      # Get the basic table of outcomes by arm by subgroup
      tab_1 <- table(data[[out]], data[[var]], data[["group"]])

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- lrm(form_1, data = dta)

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- lrm(form_1, data = dta)

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var)
      )
      m3 <- lrm(form_2, data = data)
      er <- try(anova(m3))
      if("try-error" %in% class(er)){
        pv <- "Error"
      }else{
        pv <- round(anova(m3)[2, "P"], 2)
      }

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_tab(tab_1, out, 1, "Placebo"),
                    pull_tab(tab_1, out, 2, "Placebo")),
        active  = c(pull_tab(tab_1, out, 1, "Active"),
                    pull_tab(tab_1, out, 2, "Active")),
        effect = c(pull_ci_rms(m1), pull_ci_rms(m2)),
        "LRT P" = pv
      )
    }

    if(length(levels(data[[var]])) == 3){

      # Get the basic table of outcomes by arm by subgroup
      tab_1 <- table(data[[out]], data[[var]], data[["group"]])

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- lrm(form_1, data = dta)

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- lrm(form_1, data = dta)

      # Model based estimate in subgroup 3
      dta <- data[data[[var]] == levels(data[[var]])[3], ]
      m3 <- lrm(form_1, data = dta)

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var)
      )
      m4 <- lrm(form_2, data = data)
      er <- try(anova(m4))
      if("try-error" %in% class(er)){
        pv <- "Error"
      }else{
        pv <- round(anova(m3)[2, "P"], 2)
      }

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_tab(tab_1, out, 1, "Placebo"),
                    pull_tab(tab_1, out, 2, "Placebo"),
                    pull_tab(tab_1, out, 3, "Placebo")),
        active  = c(pull_tab(tab_1, out, 1, "Active"),
                    pull_tab(tab_1, out, 2, "Active"),
                    pull_tab(tab_1, out, 3, "Active")),
        effect = c(pull_ci_rms(m1), pull_ci_rms(m2), pull_ci_rms(m3)),
        "LRT P" = pv
      )
    }

    if(length(levels(data[[var]])) == 4){

      # Get the basic table of outcomes by arm by subgroup
      tab_1 <- table(data[[out]], data[[var]], data[["group"]])

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- lrm(form_1, data = dta)

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- lrm(form_1, data = dta)

      # Model based estimate in subgroup 3
      dta <- data[data[[var]] == levels(data[[var]])[3], ]
      m3 <- lrm(form_1, data = dta)

      # Model based estimate in subgroup 4
      dta <- data[data[[var]] == levels(data[[var]])[4], ]
      m3 <- lrm(form_1, data = dta)

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var)
      )
      m5 <- lrm(form_2, data = data)
      er <- try(anova(m5))
      if("try-error" %in% class(er)){
        pv <- "Error"
      }else{
        pv <- round(anova(m3)[2, "P"], 2)
      }

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_tab(tab_1, out, 1, "Placebo"),
                    pull_tab(tab_1, out, 2, "Placebo"),
                    pull_tab(tab_1, out, 3, "Placebo"),
                    pull_tab(tab_1, out, 4, "Placebo")),
        active  = c(pull_tab(tab_1, out, 1, "Active"),
                    pull_tab(tab_1, out, 2, "Active"),
                    pull_tab(tab_1, out, 3, "Active"),
                    pull_tab(tab_1, out, 4, "Active")),
        effect = c(pull_ci_rms(m1), pull_ci_rms(m2),
                   pull_ci_rms(m3), pull_ci_rms(m4)),
        "LRT P" = pv
      )
    }

    return(out)

  }

  sub_sum_2_qp <- function(var, out, data, ...){

    if(length(levels(data[[var]])) == 2){

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group + offset(log(obs_time_1))"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var,
               " + offset(log(obs_time_1))")
      )
      m3 <- Glm(form_2, data = data, family = quasipoisson(link = "log"))

      er <- try(anova(m3))
      if("try-error" %in% class(er)){
        pv <- "Error"
      }else{
        pv <- round(anova(m3)[2, "P"], 2)
      }


      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_means(1, "Placebo", var), pull_means(2, "Placebo", var)),
        active  = c(pull_means(1, "Active",  var), pull_means(2, "Active",  var)),
        effect = c(pull_ci_rms(m1), pull_ci_rms(m2)),
        "LRT P" =pv
      )

    }

    if(length(levels(data[[var]])) == 3){

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group + offset(log(obs_time_1))"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[3], ]
      m3 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var,
               " + offset(log(obs_time_1))")
      )
      m4 <- Glm(form_2, data = dta, family = quasipoisson(link = "log"))

      er <- try(anova(m4))
      if("try-error" %in% class(er)){
        pv <- "Error"
      }else{
        pv <- round(anova(m4)[2, "P"], 2)
      }

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_means(1, "Placebo", var),
                    pull_means(2, "Placebo", var),
                    pull_means(3, "Placebo", var)),
        active  = c(pull_means(1, "Active",  var),
                    pull_means(2, "Active",  var),
                    pull_means(3, "Active",  var)),
        effect = c(pull_ci_rms(m1), pull_ci_rms(m2), pull_ci_rms(m3)),
        "LRT P" =pv
      )

    }

    if(length(levels(data[[var]])) == 4){

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0(out, " ~ ", "group + offset(log(obs_time_1))"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # Model based estimate in subgroup 3
      dta <- data[data[[var]] == levels(data[[var]])[3], ]
      m3 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # Model based estimate in subgroup 4
      dta <- data[data[[var]] == levels(data[[var]])[4], ]
      m4 <- Glm(form_1, data = dta, family = quasipoisson(link = "log"))

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0(out, " ~ ", "group + ", var, " + ", "group * ", var,
               " + offset(log(obs_time_1))")
      )
      m5 <- Glm(form_2, data = dta, family = quasipoisson(link = "log"))

      er <- try(anova(m5))
      if("try-error" %in% class(er)){
        pv <- "Error"
      }else{
        pv <- round(anova(m5)[2, "P"], 2)
      }

      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_means(1, "Placebo", var),
                    pull_means(2, "Placebo", var),
                    pull_means(3, "Placebo", var),
                    pull_means(4, "Placebo", var)),
        active  = c(pull_means(1, "Active",  var),
                    pull_means(2, "Active",  var),
                    pull_means(3, "Active",  var),
                    pull_means(4, "Active",  var)),
        effect = c(pull_ci_rms(m1), pull_ci_rms(m2),
                   pull_ci_rms(m3), pull_ci_rms(m4)),
        "LRT P" =pv
      )

    }


    return(out)

  }


  sub_sum_log_lin <- function(var, out, ...){

    if(length(levels(data[[var]])) == 2){

      # Model based estimate in subgroup 1
      form_1 <- as.formula(paste0("log(", out, ")", " ~ ", "group"))
      dta <- data[data[[var]] == levels(data[[var]])[1], ]
      m1 <- ols(form_1, data = dta)

      # Model based estimate in subgroup 2
      dta <- data[data[[var]] == levels(data[[var]])[2], ]
      m2 <- ols(form_1, data = dta)

      # LRT p-value for the interaction test
      form_2 <- as.formula(
        paste0("log(", out, ")", " ~ ", "group + ", var, " + ", "group * ", var)
      )
      m3 <- ols(form_2, data = data)

      er <- try(anova(m3))
      if("try-error" %in% class(er)){
        pv <- "Error"
      }else{
        pv <- round(anova(m3)[2, "P"], 2)
      }


      # Put everything into a dataframe
      out <- data_frame(
        names  = paste(var, levels(data[[var]])),
        placebo = c(pull_means(1, "Placebo", var), pull_means(2, "Placebo", var)),
        active  = c(pull_means(1, "Active",  var), pull_means(2, "Active",  var)),
        effect = c(pull_ci_rms(m1), pull_ci_rms(m2)),
        "LRT P" = pv
      )

    }

    return(out)

  }




# Others ----

  mc <- function(x){
    scale(x, scale = FALSE)
  }

  inverse_logit <- function(x){
    1 / (1 + exp(-x))
  }

  logit_trans <- function(x){
    (log(x / (1 - x)))
  }


  inverse_logit_brks_trans <-
    scales::trans_new("inverse logit",
              transform = plogis,
              inverse = qlogis,
              breaks = functional::Compose(plogis, scales::extended_breaks(), qlogis),
              format = functional::Compose(plogis, scales::format_format()))

  exp_brks_trans <-
    scales::trans_new("exponentiate",
                      transform = exp,
                      inverse = log,
                      breaks = functional::Compose(plogis, scales::extended_breaks(), log),
                      format = functional::Compose(plogis, scales::format_format()))

  simpleCap <- function(x) {
    out <- c()
    for(i in 1:length(x)){
    s <- strsplit(x, " ")[[i]]
    out[i] <- paste(
      toupper(substring(s, 1, 1)), substring(s, 2), sep = "", collapse = " "
      ) %>%
      gsub("_", " ", .)
    }
    return(out)
  }

  cont_table_2 <- function(a_table){
    p.tbl <- signif(prop.table(a_table, margin = 2), 3)
    return(
      matrix(paste0(a_table, " (", p.tbl, ")"),
             ncol = ncol(a_table),
             nrow = nrow(a_table),
             dimnames = dimnames(a_table))
    )
  }

  cont_table_1 <- function(a_table){
    p.tbl <- round(a_table / sum(a_table), 2)
    return(
      matrix(paste0(a_table, " (", p.tbl, ")"),
             ncol = 1,
             nrow = nrow(a_table),
             dimnames = dimnames(a_table))
    )
  }


  num <- function(x){
    x <- as.numeric(gsub("[:alpha:]", "", x))
    return(x)
  }

# Extract labels from class = labelled data

  extract.labels <- function(x){attributes(attributes(x)$labels)$names}

# Explore data one variable at a time

  class.slow <- function(data, ...) {

    for (i in seq_along(1:length(data))) {

      readline(prompt = "Press [enter] to continue")

      require(dplyr)

      print(i)
      names(data[i])   %>% print()
      class(data[[i]]) %>% print()
      length(levels(factor(data[[i]]))) %>% print()

      readline(prompt = "Press [enter] to continue")

      if(length(levels(factor(data[[i]]))) < 20){ table(data[i]) %>% print()}

      tryCatch({

        summarise_(data[i],
                   obs  = ~n(),
                   mean = ~mean(data[[i]], na.rm = TRUE),
                   min  = ~min(data[[i]], na.rm = TRUE),
                   max  = ~max(data[[i]], na.rm = TRUE)) %>%
          print()

      }, error = function(e){cat("ERROR :",conditionMessage(e), "\n")})

      readline(prompt = "Press [enter] to continue")

      print(data[[i]])

    }

  }

# Quick look at everything once cleaned ####

  plotData <- function(data, ...){

    library(ggplot2)
    library(viridis)

    for (i in seq_along(data)) {

      tryCatch({

        readline(prompt="Press [enter] to continue")

        if(is.numeric(data[[i]])){

          if(length(unique(data[[i]])) < 8){

            data[[i]] <- factor(data[[i]])

            print(ggplot(data[i], aes_string(x =    names(data[i]),
                                             fill = names(data[i]))) +
                    geom_bar() +
                    ylab("Count") +
                    ggtitle(ifelse(nchar(names(data[i])) > 60,
                                   paste(substr(names(data[i]),
                                                start = 1,
                                                stop = nchar(names(data[i])) / 2),
                                         substr(names(data[i]),
                                                start = (nchar(names(data[i])) / 2) + 1,
                                                stop = nchar(names(data[i]))),
                                         sep = "\n"),
                                   names(data[i]))) +
                    xlab("") +
                    scale_fill_viridis("") +
                    theme_base() +
                    theme(legend.position = "",
                          plot.title = element_text(size = 10, hjust = 0)))

            print(table(data[i], dnn = names(data[i])))

            print(round(table(data[i]) / sum(table(data[i])), 2))

          }

          else{

            print(ggplot(data[i], aes_string(x =    names(data[i]))) +
                    geom_bar(fill = brewer.pal(3, "Set1")[2]) +
                    ylab("Count") +
                    ggtitle(ifelse(nchar(names(data[i])) > 60,
                                   paste(substr(names(data[i]),
                                                start = 1,
                                                stop = nchar(names(data[i])) / 2),
                                         substr(names(data[i]),
                                                start = (nchar(names(data[i])) / 2) + 1,
                                                stop = nchar(names(data[i]))),
                                         sep = "\n"),
                                   names(data[i]))) +
                    xlab("") +
                    scale_fill_viridis("", discrete = TRUE) +
                    theme_base() +
                    theme(legend.position = "",
                          plot.title = element_text(size = 10, hjust = 0)))

            print(summary(data[i]))

          }

        }

        if(is.factor(data[[i]])){

          print(ggplot(data[i], aes_string(x =    names(data[i]),
                                           fill = names(data[i]))) +
                  geom_bar() +
                  ylab("Count") +
                  ggtitle(ifelse(nchar(names(data[i])) > 60,
                                 paste(substr(names(data[i]),
                                              start = 1,
                                              stop = nchar(names(data[i])) / 2),
                                       substr(names(data[i]),
                                              start = (nchar(names(data[i])) / 2) + 1,
                                              stop = nchar(names(data[i]))),
                                       sep = "\n"),
                                 names(data[i]))) +
                  xlab("") +
                  scale_fill_viridis("", discrete = TRUE) +
                  theme_base() +
                  coord_flip() +
                  theme(legend.position = "",
                        plot.title = element_text(size = 10, hjust = 0)))

          print(table(data[i], dnn = names(data[i])))

          print(round(table(data[i]) / sum(table(data[i])), 2))

        }


        if(is.character(data[[i]])){

          data[[i]] <- factor(data[[i]])

          print(ggplot(data[i], aes_string(x =    names(data[i]),
                                           fill = names(data[i]))) +
                  geom_bar() +
                  ylab("Count") +
                  ggtitle(ifelse(nchar(names(data[i])) > 60,
                                 paste(substr(names(data[i]),
                                              start = 1,
                                              stop = nchar(names(data[i])) / 2),
                                       substr(names(data[i]),
                                              start = (nchar(names(data[i])) / 2) + 1,
                                              stop = nchar(names(data[i]))),
                                       sep = "\n"),
                                 names(data[i]))) +
                  xlab("") +
                  scale_fill_viridis("", discrete = TRUE) +
                  theme_base() +
                  coord_flip() +
                  theme(legend.position = "",
                        plot.title = element_text(size = 10, hjust = 0)))

          print(table(data[i], dnn = names(data[i])))

          print(round(table(data[i]) / sum(table(data[i])), 2))

        }


      }, error = function(e){cat("ERROR :",conditionMessage(e), "\n")})

    }

  }


# trm ####
# Remove trailing and leading white space from characters
  trim <- function(x) {

    # user defined for removing trail/lead white space

    if (is.character(x) == TRUE) {
      x <- as.character(gsub("^\\s+|\\s+$", "", x))
    }
    else {
      x <- x
    }
  }

# Example
# data <- as.data.frame(lapply(data, trim), stringsAsFactors = FALSE)


# Table functions


  tests.1 <- function(data, ...) {

    tests.list <- list()

    require(dplyr)
    require(broom)

    for (j in seq_along(data)) {

      if(is.numeric(data[[j]])){

        t <- aov(data[[j]] ~ arm, data) %>%
          tidy()

        tests.list[[j]] <- round(t$p.value[1], 2)
      }

      if(is.factor(data[[j]])){

        c <- table(data[[j]], data$arm) %>%
          chisq.test() %>%
          tidy()

        tests.list[[j]] <- c(round(c$p.value[1], 2),
                             rep("", length(levels(data[[j]]))))
      }

    }
    unlist(tests.list)
  }



  tests.2 <- function(data, ...) {

    tests.list <- list()

    require(dplyr)
    require(broom)

    for (j in seq_along(data)) {

      if(is.numeric(data[[j]])){

        k <- kruskal.test(data[[j]] ~ arm, data) %>%
          tidy()

        tests.list[[j]] <- round(k$p.value[1], 2)
      }

      if(is.factor(data[[j]])){

        c <- table(data[[j]], data$arm) %>%
          chisq.test() %>%
          tidy()

        tests.list[[j]] <- c(round(c$p.value[1], 2),
                             rep("", length(levels(data[[j]]))))
      }

    }
    unlist(tests.list)
  }



# Generate the list of names for the table


  name.1 <- function(x, ...) {

    var.names <- list()

    for (i in seq_along(x)) {

      if(is.numeric(x[[i]]) |  lubridate::is.POSIXct(x[[i]])){
              var.names[[i]] <- names(x[i])
      }

      if(is.factor(x[[i]])){
        var.names[[i]] <- c(names(x[i]), levels(x[[i]]))
      }
    }

    unlist(var.names)
  }



# Means(sds) or counts(%)

  summary.1 <- function(x, ...) {

    summary.list <- list()

    for (i in seq_along(x)) {

      if(is.numeric(x[[i]])){
        summary.list[[i]] <- paste0(round(mean(x[[i]], na.rm = TRUE), 1),
                                    " \u00B1 ",
                                    round(sd(x[[i]],   na.rm = TRUE), 1))
      }

      if(is.factor(x[[i]])){
        summary.list[[i]] <- c("", paste0(table(x[[i]]),
                                          " (",
                                          round(table(x[[i]]) /
                                                  sum(table(x[[i]])), 3) * 100,
                                          "%)"))
      }

      if(lubridate::is.POSIXct(x[[i]])){
        summary.list[[i]] <- " "
      }


    }
    unlist(summary.list)
  }


  summary.2 <- function(x, ...) {

    summary.list <- list()

    for (i in seq_along(x)) {

      if(is.numeric(x[[i]])){
        summary.list[[i]] <- paste0(round(quantile(x[[i]], probs = c(0.50),
                                                   na.rm = TRUE), 1),
                                    " [",
                                    round(quantile(x[[i]], probs = c(0.25),
                                                   na.rm = TRUE), 1),
                                    ", ",
                                    round(quantile(x[[i]], probs = c(0.75),
                                                   na.rm = TRUE), 1),
                                    "]")
      }

      if(is.factor(x[[i]])){
        summary.list[[i]] <- c("", paste0(table(x[[i]]),
                                          " (",
                                          round(table(x[[i]]) /
                                                  sum(table(x[[i]])), 3) * 100,
                                          "%)"))
      }

    }
    unlist(summary.list)
  }

# Missing observations

  n.miss <- function(x, ...) {

    miss.list <- list()

    for (i in seq_along(x)) {

      if(is.numeric(x[[i]]) | lubridate::is.POSIXct(x[[i]])){
        miss.list[[i]] <- length(x[[i]][!is.na(x[[i]])])
      }

      if(is.factor(x[[i]])){
        miss.list[[i]] <- c(length(x[[i]][!is.na(x[[i]])]),
                            rep("", length(levels(x[[i]]))))
      }

    }
    x <- unlist(miss.list)
    x[is.na(x)] <- ""
    x
  }


# Min and max

  min.max <- function(x, ...) {

    min.max.list <- list()

    for (i in seq_along(x)) {

      if(is.numeric(x[[i]])){
        min.max.list[[i]] <- paste0("(",
                                    round(min(x[[i]], na.rm = TRUE), 1),
                                    ", ",
                                    round(max(x[[i]], na.rm = TRUE), 1),
                                    ")")
      }

      if(lubridate::is.POSIXct(x[[i]])){
        min.max.list[[i]] <- paste0("(",
                                    min(x[[i]], na.rm = TRUE),
                                    " to ",
                                    max(x[[i]], na.rm = TRUE),
                                    ")")
      }

      if(is.factor(x[[i]])){
        min.max.list[[i]] <- c("", rep("", length(levels(x[[i]]))))
      }

    }
    unlist(min.max.list)
  }


# Quartiles

  tiles <- function(x, ...) {

    quantiles.list <- list()

    for (i in seq_along(x)) {

      if(is.numeric(x[[i]])){
        quantiles.list[[i]] <- paste0(round(quantile(x[[i]], probs = c(0.25),
                                                     na.rm = TRUE), 1),
                                      ", ",
                                      round(quantile(x[[i]], probs = c(0.50),
                                                     na.rm = TRUE), 1),
                                      ", ",
                                      round(quantile(x[[i]], probs = c(0.75),
                                                     na.rm = TRUE), 1))
      }

      if(is.factor(x[[i]])){
        quantiles.list[[i]] <- c("", rep("", length(levels(x[[i]]))))
      }

    }
    unlist(quantiles.list)
  }


# Median, IQR

  med.iqr <- function(x, ...) {

    quantiles.list <- list()

    for (i in seq_along(x)) {

      if(is.numeric(x[[i]])){
        quantiles.list[[i]] <- paste0(round(quantile(x[[i]], probs = c(0.5),
                                                     na.rm = TRUE), 1),
                                      " (",
                                      round(quantile(x[[i]], probs = c(0.25),
                                                     na.rm = TRUE), 1),
                                      ", ",
                                      round(quantile(x[[i]], probs = c(0.75),
                                                     na.rm = TRUE), 1),
                                      ")")
      }

      if(is.factor(x[[i]])){
        quantiles.list[[i]] <- c("", rep("", length(levels(x[[i]]))))
      }

      if(lubridate::is.POSIXct(x[[i]])){
        quantiles.list[[i]] <- " "
      }

    }
    unlist(quantiles.list)
  }

