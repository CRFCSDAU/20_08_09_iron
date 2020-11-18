---
title: ''
author: ''
date: ''
output: 
  html_document:
    df_print: paged
    keep_md: true
  word_document:
    reference_docx: style.1.docx
---






# Re-analysis of the 2nd co-primary endpoint using the proportional odds model

The second co-primary outcome in PREVENTT was the number of RBC transfusions in 30 days post-surgery, excluding large blood transfusions (>= 4 units). Spahn *et al*. reported a similar endpoint, which was the transfusion count by day 7, excluding "massive" transfusions (≥10 RBC transfusions per 24 h). 

The distribution of this endpoint in PREVENTT as reported in the trial paper was as follows:


|Variable                   |Control (n = 237) |Active (n = 237) |
|:--------------------------|:-----------------|:----------------|
|Number of RBC transfusions |                  |                 |
|0                          |170 (71.7%)       |169 (71.3%)      |
|1                          |37 (15.6%)        |49 (20.7%)       |
|2                          |22 (9.3%)         |9 (3.8%)         |
|3                          |5 (2.1%)          |5 (2.1%)         |
|4                          |1 (0.4%)          |3 (1.3%)         |
|5                          |1 (0.4%)          |1 (0.4%)         |
|6                          |1 (0.4%)          |1 (0.4%)         |
|Mean +/- SD                |0.5 ± 0.9         |0.4 ± 0.9        |

In PREVENTT this outcome was analyzed as a count variable using a negative-binomial regression, resulting in an estimated incidence rate ratio (IRR) of 0.98 (0.68 to 1.42); p = 0.93. 

However, in Spahn *et al.* they treated their version of this outcome as an ordered, categorical variable and analyzed it using ordered logistic regression (likely the so-called proportional odds model, but it's not entirely clear), which is also a perfectly reasonable thing to do (with one caveat, which is that it's not clear how they accounted for death or discharge before 7 days - I suspect these were just ignored, e.g. someone with 2 transfusions in 7 days was probably treated the same as someone with 2 transfusions but that died on day 1, but I can't be sure). 

The results from a proportional odds model can be a bit confusing for the unwary, since they report a single odds ratio (OR) capturing the effect of a predictor on an outcome with > 2 categories. To understand how the model does this, first think of all the different ways we could collapse our outcome with 7 categories (0-6 transfusions) into a binary outcome. For example, we could turn the outcome into a binary variable by comparing those with 0 transfusions to those with 1 or more; or by comparing those with 0 or 1 transfusions to those with 2 or more (and so on). Now imagine that for each of those "new" binary outcomes you estimated a treatment effect using good old fashioned logistic regression, each returning a single OR. Finally, imagine taking an appropriately weighted average of those ORs. That is basically the OR you get from a proportional odds model. 




For PREVENTT, this OR was 0.97 (0.65 to 1.44), while the the corresponding result for Spahn *et al*. was an OR of 0.70 (0.50 to 0.98). Looking at the Spahn result, I'm not surprised they saw a pretty substantial effect whereas this was absent in PREVENTT. Their data are spread out more across the categories, with only ~50% in the 0 transfusions group and ~10% in the 5+ transfusions group. This is compared to PREVENTT, where ~70% are in the 0 transfusions group, and few very had more than 2 transfusions. So while you see a small difference in PREVENTT comparing active to placebo in 1 vs 2 transfusions, I'm not surprised that it doesn't result in a compelling overall difference when analyzed as an ordered categorical variable. 


# End matter


```
## 
## System: Windows 10 x64 build 18363
## Nodename: DESKTOP-JKQ7LTN, User: Darren
## Total Memory: 16168 MB
## 
## R version 4.0.3 (2020-10-10) 
## x86_64-w64-mingw32/x64 (64-bit) 
## 
## Loaded Packages: 
##  broom (0.7.1), sjPlot (2.8.5), rms (6.0-1), SparseM (1.78), Hmisc (4.4-1), Formula (1.2-3), survival (3.2-7), lattice (0.20-41), knitr (1.30), viridis (0.5.1), viridisLite (0.3.0), forcats (0.5.0), stringr (1.4.0), dplyr (1.0.2), purrr (0.3.4), readr (1.4.0), tidyr (1.1.2), tibble (3.0.4), ggplot2 (3.3.2), tidyverse (1.3.0), descr (1.1.4), MASS (7.3-53), logbin (2.0.4)
```


