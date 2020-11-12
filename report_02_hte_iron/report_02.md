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




The original study was restricted to patients with anemia defined as Hb <= 130 for men or <= 120 for women. However, anemia can be caused by factors other than iron deficiency. Measures of ferritin and TSAT (which is a ratio of blood iron to total iron binding capacity) are generally accepted as better markers of actual iron deficiency, and thus more relevant to a trial where the intervention is iron infusion. However, the study wasn't able to measure these quickly enough, on-site, to facilitate patient enrollment onto the trial, so we are left analyzing the data after the fact to evaluate whether any impact of the intervention on outcomes would be different as a function of the degree of actual iron deficiency. We can similarly look at patient Hb response to iron in fusion. 


# HTE by baseline lab values 

## Binary outcomes

HTE was estimated using logistic regression models with an interaction between treatment arms and a given baseline lab value (one for each model). Lab values were modeled with restricted cublic splines with 4 knots, and each model is adjusted for age. 

### First co-primary outcome







Predicted outcomes from logistic regression models of the primary outcome with an interaction between treatment arm and a given baseline lab value. 



![](report_02_files/figure-html/unnamed-chunk-5-1.png)<!-- -->

Tests of the interactions



<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L","2":"0.94","3":"0.41","4":"3"},{"1":"TDL baseline ferritin","2":"0.44","3":"2.70","4":"3"},{"1":"TDL baseline tsat","2":"0.58","3":"1.99","4":"3"},{"1":"TDL baseline iron","2":"0.63","3":"1.75","4":"3"},{"1":"TDL baseline tibc","2":"0.10","3":"6.15","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>

Now with logged values. 



![](report_02_files/figure-html/unnamed-chunk-9-1.png)<!-- -->

<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L","2":"0.94","3":"0.40","4":"3"},{"1":"TDL baseline ferritin","2":"0.24","3":"4.17","4":"3"},{"1":"TDL baseline tsat","2":"0.65","3":"1.62","4":"3"},{"1":"TDL baseline iron","2":"0.49","3":"2.43","4":"3"},{"1":"TDL baseline tibc","2":"0.08","3":"6.67","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>

### CD grade III or above to discharge

![](report_02_files/figure-html/unnamed-chunk-11-1.png)<!-- -->

<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L","2":"0.76","3":"1.15","4":"3"},{"1":"TDL baseline ferritin","2":"0.18","3":"4.90","4":"3"},{"1":"TDL baseline tsat","2":"0.84","3":"0.82","4":"3"},{"1":"TDL baseline iron","2":"0.98","3":"0.20","4":"3"},{"1":"TDL baseline tibc","2":"0.23","3":"4.36","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>

Now with logged values. 

![](report_02_files/figure-html/unnamed-chunk-13-1.png)<!-- -->


<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L (log10)","2":"0.74","3":"1.27","4":"3"},{"1":"TDL baseline ferritin (log10)","2":"0.21","3":"4.56","4":"3"},{"1":"TDL baseline tsat (log10)","2":"0.93","3":"0.44","4":"3"},{"1":"TDL baseline iron (log10)","2":"0.96","3":"0.28","4":"3"},{"1":"TDL baseline tibc (log10)","2":"0.23","3":"4.32","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>

### All cause mortality at 6 months

![](report_02_files/figure-html/unnamed-chunk-15-1.png)<!-- -->


<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L","2":"0.80","3":"0.99","4":"3"},{"1":"TDL baseline ferritin","2":"0.41","3":"2.86","4":"3"},{"1":"TDL baseline tsat","2":"0.40","3":"2.97","4":"3"},{"1":"TDL baseline iron","2":"0.52","3":"2.27","4":"3"},{"1":"TDL baseline tibc","2":"0.51","3":"2.32","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>


Logged values

![](report_02_files/figure-html/unnamed-chunk-17-1.png)<!-- -->

<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L (log10)","2":"0.81","3":"0.95","4":"3"},{"1":"TDL baseline ferritin (log10)","2":"0.67","3":"1.56","4":"3"},{"1":"TDL baseline tsat (log10)","2":"0.41","3":"2.86","4":"3"},{"1":"TDL baseline iron (log10)","2":"0.55","3":"2.11","4":"3"},{"1":"TDL baseline tibc (log10)","2":"0.52","3":"2.28","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>


### Any readmission for complications - Discharge to 8 weeks

![](report_02_files/figure-html/unnamed-chunk-19-1.png)<!-- -->


<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L","2":"0.74","3":"1.25","4":"3"},{"1":"TDL baseline ferritin","2":"0.54","3":"2.14","4":"3"},{"1":"TDL baseline tsat","2":"0.11","3":"5.95","4":"3"},{"1":"TDL baseline iron","2":"0.12","3":"5.83","4":"3"},{"1":"TDL baseline tibc","2":"0.64","3":"1.67","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>

Logged values

![](report_02_files/figure-html/unnamed-chunk-21-1.png)<!-- -->

<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L (log10)","2":"0.73","3":"1.32","4":"3"},{"1":"TDL baseline ferritin (log10)","2":"0.61","3":"1.82","4":"3"},{"1":"TDL baseline tsat (log10)","2":"0.14","3":"5.53","4":"3"},{"1":"TDL baseline iron (log10)","2":"0.10","3":"6.18","4":"3"},{"1":"TDL baseline tibc (log10)","2":"0.61","3":"1.82","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>


### Any readmission for complications - Discharge to 6 months

![](report_02_files/figure-html/unnamed-chunk-23-1.png)<!-- -->


<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L","2":"0.61","3":"1.80","4":"3"},{"1":"TDL baseline ferritin","2":"0.74","3":"1.27","4":"3"},{"1":"TDL baseline tsat","2":"0.19","3":"4.77","4":"3"},{"1":"TDL baseline iron","2":"0.20","3":"4.70","4":"3"},{"1":"TDL baseline tibc","2":"0.96","3":"0.31","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>

Logged values

![](report_02_files/figure-html/unnamed-chunk-25-1.png)<!-- -->

<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["lab_variable"],"name":[1],"type":["chr"],"align":["left"]},{"label":["P"],"name":[2],"type":["dbl"],"align":["right"]},{"label":["Chi-Square"],"name":[3],"type":["dbl"],"align":["right"]},{"label":["d.f."],"name":[4],"type":["dbl"],"align":["right"]}],"data":[{"1":"TDL baseline Hb g/L (log10)","2":"0.61","3":"1.80","4":"3"},{"1":"TDL baseline ferritin (log10)","2":"0.60","3":"1.86","4":"3"},{"1":"TDL baseline tsat (log10)","2":"0.19","3":"4.78","4":"3"},{"1":"TDL baseline iron (log10)","2":"0.14","3":"5.40","4":"3"},{"1":"TDL baseline tibc (log10)","2":"0.97","3":"0.24","4":"3"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>


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
##  patchwork (1.0.1), rms (6.0-1), SparseM (1.78), Hmisc (4.4-1), Formula (1.2-3), survival (3.2-7), lattice (0.20-41), knitr (1.30), viridis (0.5.1), viridisLite (0.3.0), forcats (0.5.0), stringr (1.4.0), dplyr (1.0.2), purrr (0.3.4), readr (1.4.0), tidyr (1.1.2), tibble (3.0.4), ggplot2 (3.3.2), tidyverse (1.3.0), descr (1.1.4), MASS (7.3-53), logbin (2.0.4)
```
