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




There were 487 patients in the trial dataset, recruited from 41 sites (**NOTE**: the trial paper says 46 sites). 

Patients were randomized between 2014-01-06 and 2018-09-28. 

## Timing of key study points

![](report_01_files/figure-html/unnamed-chunk-1-1.png)<!-- -->





6 randomized patients did not receive the treatment under test; while 26 did not undergo surgery. There were 8 withdraws, with 3 of them prior to surgery. (**NOTE**: I don't have information on the type of surgery.)

There were 474 patients in the ITT analysis set. 

There were 393 patients in the per protocol set. (**NOTE**: The paper lists 388). 

# Paper Table 1 (Baseline characteristics)


|Variable         | Observations|Total (n = 487)   |Control (n = 243) |Active (n = 244)  |
|:----------------|------------:|:-----------------|:-----------------|:-----------------|
|age              |          487|65.8 [53.7, 72.2] |64.6 [50.4, 72.3] |66.5 [56.6, 72.2] |
|gender           |          487|                  |                  |                  |
|Female           |           NA|267 (54.8%)       |142 (58.4%)       |125 (51.2%)       |
|Male             |           NA|220 (45.2%)       |101 (41.6%)       |119 (48.8%)       |
|ethnicity        |          487|                  |                  |                  |
|Caucasian        |           NA|428 (87.9%)       |217 (89.3%)       |211 (86.5%)       |
|Afro-Caribbean   |           NA|33 (6.8%)         |19 (7.8%)         |14 (5.7%)         |
|Asian            |           NA|24 (4.9%)         |6 (2.5%)          |18 (7.4%)         |
|Other            |           NA|2 (0.4%)          |1 (0.4%)          |1 (0.4%)          |
|tdl_hb_bl        |          472|111 [103, 119.2]  |110 [104, 119]    |112 [102, 120]    |
|tdl_hb_bl_cat    |          472|                  |                  |                  |
|< 100            |           NA|84 (17.8%)        |42 (17.9%)        |42 (17.6%)        |
|>= 100           |           NA|388 (82.2%)       |192 (82.1%)       |196 (82.4%)       |
|asa_grade        |          472|                  |                  |                  |
|I                |           NA|61 (12.9%)        |31 (13%)          |30 (12.8%)        |
|II               |           NA|288 (61%)         |141 (59.2%)       |147 (62.8%)       |
|III              |           NA|121 (25.6%)       |65 (27.3%)        |56 (23.9%)        |
|IV               |           NA|2 (0.4%)          |1 (0.4%)          |1 (0.4%)          |
|V                |           NA|0 (0%)            |0 (0%)            |0 (0%)            |
|angina_chestpain |          487|                  |                  |                  |
|No               |           NA|456 (93.6%)       |227 (93.4%)       |229 (93.9%)       |
|Yes              |           NA|31 (6.4%)         |16 (6.6%)         |15 (6.1%)         |
|bleeding         |          487|                  |                  |                  |
|No               |           NA|469 (96.3%)       |236 (97.1%)       |233 (95.5%)       |
|Yes              |           NA|18 (3.7%)         |7 (2.9%)          |11 (4.5%)         |
|breathless       |          487|                  |                  |                  |
|No               |           NA|434 (89.1%)       |215 (88.5%)       |219 (89.8%)       |
|Yes              |           NA|53 (10.9%)        |28 (11.5%)        |25 (10.2%)        |
|coeliac_dis      |          487|                  |                  |                  |
|No               |           NA|485 (99.6%)       |241 (99.2%)       |244 (100%)        |
|Yes              |           NA|2 (0.4%)          |2 (0.8%)          |0 (0%)            |
|copd_bron_asth   |          487|                  |                  |                  |
|No               |           NA|423 (86.9%)       |206 (84.8%)       |217 (88.9%)       |
|Yes              |           NA|64 (13.1%)        |37 (15.2%)        |27 (11.1%)        |
|cva_tia          |          487|                  |                  |                  |
|No               |           NA|470 (96.5%)       |230 (94.7%)       |240 (98.4%)       |
|Yes              |           NA|17 (3.5%)         |13 (5.3%)         |4 (1.6%)          |
|diabetes         |          487|                  |                  |                  |
|No               |           NA|412 (84.6%)       |205 (84.4%)       |207 (84.8%)       |
|Yes              |           NA|75 (15.4%)        |38 (15.6%)        |37 (15.2%)        |
|heart_failure    |          487|                  |                  |                  |
|No               |           NA|475 (97.5%)       |240 (98.8%)       |235 (96.3%)       |
|Yes              |           NA|12 (2.5%)         |3 (1.2%)          |9 (3.7%)          |
|hiatus_hernia    |          487|                  |                  |                  |
|No               |           NA|447 (91.8%)       |220 (90.5%)       |227 (93%)         |
|Yes              |           NA|40 (8.2%)         |23 (9.5%)         |17 (7%)           |
|hypertension     |          487|                  |                  |                  |
|No               |           NA|305 (62.6%)       |150 (61.7%)       |155 (63.5%)       |
|Yes              |           NA|182 (37.4%)       |93 (38.3%)        |89 (36.5%)        |
|inf_bowel        |          487|                  |                  |                  |
|No               |           NA|461 (94.7%)       |230 (94.7%)       |231 (94.7%)       |
|Yes              |           NA|26 (5.3%)         |13 (5.3%)         |13 (5.3%)         |
|iron_def         |          487|                  |                  |                  |
|No               |           NA|348 (71.5%)       |174 (71.6%)       |174 (71.3%)       |
|Yes              |           NA|139 (28.5%)       |69 (28.4%)        |70 (28.7%)        |
|kidney_urinary   |          487|                  |                  |                  |
|No               |           NA|411 (84.4%)       |206 (84.8%)       |205 (84%)         |
|Yes              |           NA|76 (15.6%)        |37 (15.2%)        |39 (16%)          |
|liver_dis        |          487|                  |                  |                  |
|No               |           NA|465 (95.5%)       |235 (96.7%)       |230 (94.3%)       |
|Yes              |           NA|22 (4.5%)         |8 (3.3%)          |14 (5.7%)         |
|mi               |          487|                  |                  |                  |
|No               |           NA|455 (93.4%)       |223 (91.8%)       |232 (95.1%)       |
|Yes              |           NA|32 (6.6%)         |20 (8.2%)         |12 (4.9%)         |
|reflux_ulcer     |          487|                  |                  |                  |
|No               |           NA|379 (77.8%)       |189 (77.8%)       |190 (77.9%)       |
|Yes              |           NA|108 (22.2%)       |54 (22.2%)        |54 (22.1%)        |
|rheum_arth       |          486|                  |                  |                  |
|No               |           NA|464 (95.5%)       |231 (95.1%)       |233 (95.9%)       |
|Yes              |           NA|22 (4.5%)         |12 (4.9%)         |10 (4.1%)         |
|chemo            |          487|                  |                  |                  |
|No               |           NA|378 (77.6%)       |184 (75.7%)       |194 (79.5%)       |
|Yes              |           NA|109 (22.4%)       |59 (24.3%)        |50 (20.5%)        |
|radio            |          487|                  |                  |                  |
|No               |           NA|474 (97.3%)       |237 (97.5%)       |237 (97.1%)       |
|Yes              |           NA|13 (2.7%)         |6 (2.5%)          |7 (2.9%)          |
|smoking          |          485|                  |                  |                  |
|Never            |           NA|229 (47.2%)       |116 (47.9%)       |113 (46.5%)       |
|Ex               |           NA|215 (44.3%)       |107 (44.2%)       |108 (44.4%)       |
|Current          |           NA|41 (8.5%)         |19 (7.9%)         |22 (9.1%)         |
|aspirin          |          487|                  |                  |                  |
|No               |           NA|436 (89.5%)       |215 (88.5%)       |221 (90.6%)       |
|Yes              |           NA|51 (10.5%)        |28 (11.5%)        |23 (9.4%)         |
|clopidogrel      |          487|                  |                  |                  |
|No               |           NA|479 (98.4%)       |238 (97.9%)       |241 (98.8%)       |
|Yes              |           NA|8 (1.6%)          |5 (2.1%)          |3 (1.2%)          |
|warfarin         |          487|                  |                  |                  |
|No               |           NA|476 (97.7%)       |239 (98.4%)       |237 (97.1%)       |
|Yes              |           NA|11 (2.3%)         |4 (1.6%)          |7 (2.9%)          |
|other_med        |          487|                  |                  |                  |
|No               |           NA|440 (90.3%)       |218 (89.7%)       |222 (91%)         |
|Yes              |           NA|47 (9.7%)         |25 (10.3%)        |22 (9%)           |
|iron_med         |          486|                  |                  |                  |
|No               |           NA|391 (80.5%)       |194 (79.8%)       |197 (81.1%)       |
|Yes              |           NA|95 (19.5%)        |49 (20.2%)        |46 (18.9%)        |
|surgyn           |          487|                  |                  |                  |
|No               |           NA|26 (5.3%)         |15 (6.2%)         |11 (4.5%)         |
|Yes              |           NA|461 (94.7%)       |228 (93.8%)       |233 (95.5%)       |
|tx_surg_time     |          480|14 [12, 21]       |15 [12, 22]       |14 [12, 20.2]     |
|tx_surg_time_cat |          478|                  |                  |                  |
|<10 days         |           NA|14 (2.9%)         |5 (2.1%)          |9 (3.8%)          |
|10-42 days       |           NA|431 (90.2%)       |213 (89.1%)       |218 (91.2%)       |
|>42 days         |           NA|33 (6.9%)         |21 (8.8%)         |12 (5%)           |

This all matches. 

# Paper Figure 2 (hb over time)



![](report_01_files/figure-html/unnamed-chunk-6-1.png)<!-- -->

**NOTE**: I don't have the immediately post surgery values (up to day 14)

## Paper Figure 2 table

<!--html_preserve--><div class="tabwid"><style>.cl-894ee4d6{font-family:'Arial';font-size:11px;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(17, 17, 17, 1.00);background-color:transparent;}.cl-894ee4d7{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:2px;padding-top:2px;padding-left:5px;padding-right:5px;line-height: 1.00;background-color:transparent;}.cl-894ee4d8{margin:0;text-align:right;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:2px;padding-top:2px;padding-left:5px;padding-right:5px;line-height: 1.00;background-color:transparent;}.cl-894ee4d9{width:39px;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-894ee4da{width:66px;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-894ee4db{width:147px;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-894ee4dc{width:60px;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-894ee4dd{width:60px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-894ee4de{width:39px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-894ee4df{width:147px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-894ee4e0{width:66px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-89514712{width:66px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 2.00px solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-89514713{width:39px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 2.00px solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-89514714{width:147px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 2.00px solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-89514715{width:60px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 2.00px solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table style='border-collapse:collapse;'><thead><tr style="overflow-wrap:break-word;"><td class="cl-89514715"><p class="cl-894ee4d7"><span class="cl-894ee4d6">group</span></p></td><td class="cl-89514713"><p class="cl-894ee4d8"><span class="cl-894ee4d6">obs</span></p></td><td class="cl-89514714"><p class="cl-894ee4d7"><span class="cl-894ee4d6">full</span></p></td><td class="cl-89514712"><p class="cl-894ee4d7"><span class="cl-894ee4d6">time</span></p></td></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-894ee4dc"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Placebo</span></p></td><td class="cl-894ee4d9"><p class="cl-894ee4d8"><span class="cl-894ee4d6">234</span></p></td><td class="cl-894ee4db"><p class="cl-894ee4d7"><span class="cl-894ee4d6">111.02 (109.53 to 112.52)</span></p></td><td class="cl-894ee4da"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Baseline</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-894ee4dc"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Active</span></p></td><td class="cl-894ee4d9"><p class="cl-894ee4d8"><span class="cl-894ee4d6">238</span></p></td><td class="cl-894ee4db"><p class="cl-894ee4d7"><span class="cl-894ee4d6">111.16 (109.68 to 112.65)</span></p></td><td class="cl-894ee4da"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Baseline</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-894ee4dc"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Placebo</span></p></td><td class="cl-894ee4d9"><p class="cl-894ee4d8"><span class="cl-894ee4d6">206</span></p></td><td class="cl-894ee4db"><p class="cl-894ee4d7"><span class="cl-894ee4d6">108.24 (106.54 to 109.94)</span></p></td><td class="cl-894ee4da"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Pre-op</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-894ee4dc"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Active</span></p></td><td class="cl-894ee4d9"><p class="cl-894ee4d8"><span class="cl-894ee4d6">199</span></p></td><td class="cl-894ee4db"><p class="cl-894ee4d7"><span class="cl-894ee4d6">113.54 (111.89 to 115.2)</span></p></td><td class="cl-894ee4da"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Pre-op</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-894ee4dc"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Placebo</span></p></td><td class="cl-894ee4d9"><p class="cl-894ee4d8"><span class="cl-894ee4d6">155</span></p></td><td class="cl-894ee4db"><p class="cl-894ee4d7"><span class="cl-894ee4d6">109.9 (108.25 to 111.56)</span></p></td><td class="cl-894ee4da"><p class="cl-894ee4d7"><span class="cl-894ee4d6">8 weeks</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-894ee4dc"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Active</span></p></td><td class="cl-894ee4d9"><p class="cl-894ee4d8"><span class="cl-894ee4d6">157</span></p></td><td class="cl-894ee4db"><p class="cl-894ee4d7"><span class="cl-894ee4d6">120.89 (119.18 to 122.61)</span></p></td><td class="cl-894ee4da"><p class="cl-894ee4d7"><span class="cl-894ee4d6">8 weeks</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-894ee4dc"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Placebo</span></p></td><td class="cl-894ee4d9"><p class="cl-894ee4d8"><span class="cl-894ee4d6">132</span></p></td><td class="cl-894ee4db"><p class="cl-894ee4d7"><span class="cl-894ee4d6">116.8 (114.91 to 118.68)</span></p></td><td class="cl-894ee4da"><p class="cl-894ee4d7"><span class="cl-894ee4d6">6 months</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-894ee4dd"><p class="cl-894ee4d7"><span class="cl-894ee4d6">Active</span></p></td><td class="cl-894ee4de"><p class="cl-894ee4d8"><span class="cl-894ee4d6">136</span></p></td><td class="cl-894ee4df"><p class="cl-894ee4d7"><span class="cl-894ee4d6">124.51 (122.45 to 126.57)</span></p></td><td class="cl-894ee4e0"><p class="cl-894ee4d7"><span class="cl-894ee4d6">6 months</span></p></td></tr></tbody></table></div><!--/html_preserve-->







# Table 2 (Co-primary outcomes)

## Co-primary outcomes (30 day BT or death; number of BT), crude result, total sample


|Variable       | Observations|Control (n = 243; 237) |Active (n = 244; 237) |
|:--------------|------------:|:----------------------|:---------------------|
|primary_30d    |          474|                       |                      |
|No             |           NA|170 (71.7%)            |168 (70.9%)           |
|Yes            |           NA|67 (28.3%)             |69 (29.1%)            |
|BT_30d         |          474|                       |                      |
|No             |           NA|170 (71.7%)            |169 (71.3%)           |
|Yes            |           NA|67 (28.3%)             |68 (28.7%)            |
|death_30d      |          481|                       |                      |
|No             |           NA|239 (99.2%)            |238 (99.2%)           |
|Yes            |           NA|2 (0.8%)               |2 (0.8%)              |
|BT_30d_num_cat |          474|                       |                      |
|0              |           NA|170 (71.7%)            |169 (71.3%)           |
|1              |           NA|37 (15.6%)             |49 (20.7%)            |
|2              |           NA|22 (9.3%)              |9 (3.8%)              |
|3              |           NA|5 (2.1%)               |5 (2.1%)              |
|4              |           NA|1 (0.4%)               |3 (1.3%)              |
|5              |           NA|1 (0.4%)               |1 (0.4%)              |
|6              |           NA|1 (0.4%)               |1 (0.4%)              |
|BT_30d_num     |          474|0.5 ± 0.9              |0.4 ± 0.9             |

These numbers are in the overall sample, rather than the sample specifically flagged as the ITT sample. In the overall sample, I have n = 243 and 244 in the placebo and active groups respectively (as noted at the top of this table and the one in the trial paper). However, the sample sizes given within the table indicate 377 in both groups. Presumably, this is the ITT sample. The only place where the table above differs is that 7 extra observations of death at 30 days for people that didn't have BT at 30 days (and this the first primary at 30 days). 



## Co-primary outcomes (30 day BT or death; number of BT), crude result, ITT sample

Now we define the ITT sample as having a measure for the first primary at 30 days, then everything adds up correctly and matches table 2 in the paper. 


|Variable       | Observations|Control (n = 243; 237) |Active (n = 244; 237) |
|:--------------|------------:|:----------------------|:---------------------|
|primary_30d    |          474|                       |                      |
|No             |           NA|170 (71.7%)            |168 (70.9%)           |
|Yes            |           NA|67 (28.3%)             |69 (29.1%)            |
|BT_30d         |          474|                       |                      |
|No             |           NA|170 (71.7%)            |169 (71.3%)           |
|Yes            |           NA|67 (28.3%)             |68 (28.7%)            |
|death_30d      |          474|                       |                      |
|No             |           NA|235 (99.2%)            |235 (99.2%)           |
|Yes            |           NA|2 (0.8%)               |2 (0.8%)              |
|BT_30d_num_cat |          474|                       |                      |
|0              |           NA|170 (71.7%)            |169 (71.3%)           |
|1              |           NA|37 (15.6%)             |49 (20.7%)            |
|2              |           NA|22 (9.3%)              |9 (3.8%)              |
|3              |           NA|5 (2.1%)               |5 (2.1%)              |
|4              |           NA|1 (0.4%)               |3 (1.3%)              |
|5              |           NA|1 (0.4%)               |1 (0.4%)              |
|6              |           NA|1 (0.4%)               |1 (0.4%)              |
|BT_30d_num     |          474|0.5 ± 0.9              |0.4 ± 0.9             |


## Model-based estimate for the first primary outcome (RR)






Using a binomial GLM with a log link function, the estimated effect (relative risk) on the first primary outcome was 1.03 (0.78 to 1.37); p = 0.84. This matched what was reported in the paper. 

## Model-based estimate for the second primary outcome (IRR)



Using a negative-binomial GLM with a log link function, the estimated effect (incidence rate ratio) on the second primary outcome was 0.98 (0.68 to 1.42); p = 0.93. This matches what was reported in the paper. 


# Table 3 (Original subgroups)

## First co-primary




|names                      |placebo      |active       |effect                        |    p|
|:--------------------------|:------------|:------------|:-----------------------------|----:|
|age_cat < 70               |44/156 (28%) |41/157 (26%) |0.93 (0.64 to 1.33); p = 0.68 | 0.34|
|age_cat >= 70              |23/81 (28%)  |28/80 (35%)  |1.23 (0.78 to 1.95); p = 0.37 | 0.34|
|tdl_hb_bl_cat < 100        |23/42 (55%)  |23/41 (56%)  |1.02 (0.7 to 1.51); p = 0.9   | 0.95|
|tdl_hb_bl_cat >= 100       |44/187 (24%) |45/190 (24%) |1.01 (0.7 to 1.45); p = 0.97  | 0.95|
|gender Female              |42/139 (30%) |39/122 (32%) |1.06 (0.74 to 1.52); p = 0.76 | 0.91|
|gender Male                |25/98 (26%)  |30/115 (26%) |1.02 (0.65 to 1.62); p = 0.92 | 0.91|
|bmi_cat < 30               |52/178 (29%) |51/161 (32%) |1.08 (0.79 to 1.5); p = 0.62  | 0.62|
|bmi_cat >= 30              |15/57 (26%)  |18/75 (24%)  |0.91 (0.5 to 1.65); p = 0.76  | 0.62|
|tdl_ferritin_bl_cat < 100  |34/132 (26%) |34/128 (27%) |1.03 (0.69 to 1.55); p = 0.88 | 0.94|
|tdl_ferritin_bl_cat >= 100 |32/98 (33%)  |31/94 (33%)  |1.01 (0.67 to 1.51); p = 0.96 | 0.94|
|tdl_tsat_bl_cat < 20       |55/174 (32%) |49/163 (30%) |0.95 (0.69 to 1.31); p = 0.76 | 0.13|
|tdl_tsat_bl_cat >= 20      |8/50 (16%)   |15/53 (28%)  |1.77 (0.82 to 3.81); p = 0.14 | 0.13|

This matches the paper exactly. 

## Second co-primary




|names                      |placebo   |active    |effect                        |    p|
|:--------------------------|:---------|:---------|:-----------------------------|----:|
|age_cat < 70               |0.5 ± 1   |0.4 ± 0.8 |0.79 (0.5 to 1.25); p = 0.31  | 0.11|
|age_cat >= 70              |0.4 ± 0.7 |0.6 ± 1.1 |1.48 (0.81 to 2.72); p = 0.21 | 0.11|
|tdl_hb_bl_cat < 100        |0.8 ± 1.1 |0.8 ± 1.2 |1.09 (0.62 to 1.93); p = 0.76 | 0.74|
|tdl_hb_bl_cat >= 100       |0.4 ± 0.9 |0.4 ± 0.8 |0.93 (0.58 to 1.48); p = 0.76 | 0.74|
|gender Female              |0.5 ± 0.9 |0.4 ± 0.7 |0.92 (0.58 to 1.45); p = 0.71 | 0.69|
|gender Male                |0.4 ± 0.9 |0.5 ± 1.1 |1.06 (0.58 to 1.97); p = 0.84 | 0.69|
|bmi_cat < 30               |0.5 ± 0.9 |0.5 ± 1   |1.12 (0.74 to 1.71); p = 0.59 | 0.25|
|bmi_cat >= 30              |0.5 ± 1   |0.3 ± 0.6 |0.68 (0.32 to 1.44); p = 0.31 | 0.25|
|tdl_ferritin_bl_cat < 100  |0.5 ± 1   |0.4 ± 0.9 |0.92 (0.53 to 1.59); p = 0.76 | 0.70|
|tdl_ferritin_bl_cat >= 100 |0.5 ± 0.8 |0.5 ± 0.9 |1.07 (0.65 to 1.78); p = 0.78 | 0.70|
|tdl_tsat_bl_cat < 20       |0.5 ± 1   |0.5 ± 1   |0.92 (0.6 to 1.4); p = 0.7    | 0.29|
|tdl_tsat_bl_cat >= 20      |0.3 ± 0.7 |0.4 ± 0.7 |1.55 (0.63 to 3.8); p = 0.34  | 0.29|

This all matches. 


# Table 4 Secondary and Safety Endpoints

## Units of blood from randomization to 30 days (exluding LBT)




|            |Placebo         |Iron            |
|:-----------|:---------------|:---------------|
|mean_sd     |0.65 (1.29)     |0.61 (1.26)     |
|pct         |67/237 (28.27%) |68/237 (28.69%) |
|total_units |155             |145             |


The model result was 0.94 (0.62 to 1.4); p = 0.75. The reproduced table doesn't exactly match the results presented in the paper, as both the counts of patients with >= 1 transfusion and the model results are slightly off. This could be because there is no flag for LBT at +30 days, so I wasn't able to confirm those were removed. However, the total counts do match, and a cross-tab of BTs and units did not suggest there were any individuals with LBTs.


## Units of blood from randomization to 6 months (exluding LBT)


|            |Placebo         |Iron            |
|:-----------|:---------------|:---------------|
|mean_sd     |0.95 (2.03)     |0.79 (1.56)     |
|pct         |76/224 (33.93%) |73/220 (33.18%) |
|total_units |203             |174             |

The model result was 0.84 (0.56 to 1.24); p = 0.37. These figures are again close, but just a bit off. Interestingly, if I remove patients who were flagged for LBT at 6 months (my dataset *does* have that variable), the figures are even further off. **QUERY**


## Days alive and out of hospital


|        |Placebo      |Iron      |
|:-------|:------------|:---------|
|mean_sd |19.82 (7.53) |19.69 (7) |

The model result was -0.13 (-1.46 to 1.2); p = 0.84. This all matches what was reported in the paper.


## Postoperative complications (grade 3+)


|    |Placebo         |Iron           |
|:---|:---------------|:--------------|
|pct |24/227 (10.57%) |22/233 (9.44%) |

The model result was 0.89 (0.52 to 1.55); p = 0.69. This all matches what was reported in the paper.


## MFI questionaiire 



|            |Placebo       |Iron          |
|:-----------|:-------------|:-------------|
|mean_sd...1 |53.91 (17.74) |52.93 (17.1)  |
|mean_sd...2 |47.4 (19.11)  |48.79 (18.86) |

The model results were -1.7 (-4.68 to 1.29); p = 0.27 for MFI at 8 weeks, and -0.13 (-3.49 to 3.23); p = 0.94 for MFI at 6 months. This all matches what was reported in the paper, but I am missing the MFI scores at +10 days. 


## EQ-5D-5L


|            |Placebo       |Iron          |
|:-----------|:-------------|:-------------|
|mean_sd...1 |0.77 (0.21)   |0.79 (0.2)    |
|mean_sd...2 |0.82 (0.21)   |0.82 (0.22)   |
|mean_sd...3 |71.14 (19.5)  |70.69 (19.39) |
|mean_sd...4 |76.23 (19.21) |74.96 (18.44) |

For the utility score, the model results were 0.02 (-0.01 to 0.05); p = 0.21 at 8 weeks, and 0.02 (-0.02 to 0.05); p = 0.3 at 6 months. For the health score, the model results were 0.34 (-3.24 to 3.92); p = 0.85 at 8 weeks, and 0.2 (-3.39 to 3.8); p = 0.91 at 6 months.This all matches what was reported in the paper, but I am missing the MFI scores at +10 days. **QUERY.** 


# ICU length of stay


|           |Placebo    |Iron       |
|:----------|:----------|:----------|
|median_iqr |1 (0 to 3) |2 (0 to 3) |
|range      |0 to 23    |0 to 33    |

Matches exactly. 


# Hospital length of stay


|           |Placebo     |Iron        |
|:----------|:-----------|:-----------|
|median_iqr |9 (5 to 14) |9 (7 to 14) |
|range      |1 to 46     |1 to 118    |

Matches exactly. 

## Mortality


|        |Placebo        |Iron           |
|:-------|:--------------|:--------------|
|pct...1 |2/241 (0.83%)  |2/240 (0.83%)  |
|pct...2 |10/236 (4.24%) |12/238 (5.04%) |

The model results were 1 (0.14 to 7.07); p = 1 for all-cause mortality at 30 days, and 1.19 (0.52 to 2.7); p = 0.68 at 6 months. This is off by 1 non-death at 30 days in the Iron group, but otherwise matches exactly. **QUERY** This matches with the one active arm patient missing a death at 30 days measurement but that did have a primary at 30 days measurement (a No).  


## Readmission for complications

<!--html_preserve--><div class="tabwid"><style>.cl-8a76f1a0{font-family:'Arial';font-size:11px;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(17, 17, 17, 1.00);background-color:transparent;}.cl-8a77189c{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:2px;padding-top:2px;padding-left:5px;padding-right:5px;line-height: 1.00;background-color:transparent;}.cl-8a7720d0{width:102px;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-8a7720d1{width:102px;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-8a7720d2{width:102px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-8a7720d3{width:102px;background-color:transparent;vertical-align: middle;border-bottom: 2.00px solid rgba(0, 0, 0, 1.00);border-top: 2.00px solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table style='border-collapse:collapse;'><thead><tr style="overflow-wrap:break-word;"><td class="cl-8a7720d3"><p class="cl-8a77189c"><span class="cl-8a76f1a0">Placebo</span></p></td><td class="cl-8a7720d3"><p class="cl-8a77189c"><span class="cl-8a76f1a0">Iron</span></p></td></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-8a7720d0"><p class="cl-8a77189c"><span class="cl-8a76f1a0">51/234 (21.79%)</span></p></td><td class="cl-8a7720d0"><p class="cl-8a77189c"><span class="cl-8a76f1a0">31/234 (13.25%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-8a7720d1"><p class="cl-8a77189c"><span class="cl-8a76f1a0">71</span></p></td><td class="cl-8a7720d1"><p class="cl-8a77189c"><span class="cl-8a76f1a0">38</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-8a7720d0"><p class="cl-8a77189c"><span class="cl-8a76f1a0">73/223 (32.74%)</span></p></td><td class="cl-8a7720d0"><p class="cl-8a77189c"><span class="cl-8a76f1a0">58/227 (25.55%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-8a7720d2"><p class="cl-8a77189c"><span class="cl-8a76f1a0">130</span></p></td><td class="cl-8a7720d2"><p class="cl-8a77189c"><span class="cl-8a76f1a0">84</span></p></td></tr></tbody></table></div><!--/html_preserve-->

The model results at 8 weeks were 0.61 (0.4 to 0.91); p = 0.02 for any complications, and 0.54 (0.34 to 0.85); p = 0.01 for the number of complications. The model results at 6 months were 0.78 (0.58 to 1.04); p = 0.1 for any complications, and 0.65 (0.45 to 0.95); p = 0.03 for the number of complications. This all matches, expect the final model result, which is just slightly off. **QUERY**


# Additional subgroup analyses

## First primary (RR)


|names                                                    |placebo      |active       |effect                        |    p|
|:--------------------------------------------------------|:------------|:------------|:-----------------------------|----:|
|tdl_ferritin_bl_cat_2 < 30                               |17/69 (25%)  |14/75 (19%)  |0.76 (0.4 to 1.42); p = 0.39  | 0.33|
|tdl_ferritin_bl_cat_2 30 - 100                           |17/63 (27%)  |20/53 (38%)  |1.4 (0.82 to 2.38); p = 0.22  | 0.33|
|tdl_ferritin_bl_cat_2 >= 100                             |32/98 (33%)  |31/94 (33%)  |1.01 (0.67 to 1.51); p = 0.96 | 0.33|
|tdl_tsat_bl_cat < 20                                     |55/174 (32%) |49/163 (30%) |0.95 (0.69 to 1.31); p = 0.76 | 0.13|
|tdl_tsat_bl_cat >= 20                                    |8/50 (16%)   |15/53 (28%)  |1.77 (0.82 to 3.81); p = 0.14 | 0.13|
|fer_tsat_or tdl_ferritin_bl < 100 OR tdl_tsat_bl < 20    |56/189 (30%) |52/173 (30%) |1.01 (0.74 to 1.39); p = 0.93 | 0.47|
|fer_tsat_or tdl_ferritin_bl >= 100 and tdl_tsat_bl >= 20 |7/35 (20%)   |12/43 (28%)  |1.4 (0.62 to 3.16); p = 0.42  | 0.47|
|fer_tsat_and tdl_ferritin_bl < 100 AND tdl_tsat_bl < 20  |31/113 (27%) |30/115 (26%) |0.95 (0.62 to 1.46); p = 0.82 | 0.49|
|fer_tsat_and tdl_ferritin_bl >= 100 or tdl_tsat_bl >= 20 |32/111 (29%) |34/101 (34%) |1.17 (0.78 to 1.74); p = 0.45 | 0.49|

These match almost exactly. The only difference is for the low tsat OR low ferritin subgroup. I don't think they accounted for missing values in their OR statement, whereas I have a missing value for the subgroup flag if you are missing either a tsat or ferritin value. 

## Second primary (IRR)


|names                                                    |placebo   |active    |effect                        |    p|
|:--------------------------------------------------------|:---------|:---------|:-----------------------------|----:|
|tdl_ferritin_bl_cat_2 < 30                               |0.5 ± 1.1 |0.2 ± 0.5 |0.48 (0.21 to 1.07); p = 0.07 | 0.06|
|tdl_ferritin_bl_cat_2 30 - 100                           |0.4 ± 0.9 |0.7 ± 1.3 |1.56 (0.75 to 3.23); p = 0.23 | 0.06|
|tdl_ferritin_bl_cat_2 >= 100                             |0.5 ± 0.8 |0.5 ± 0.9 |1.07 (0.65 to 1.78); p = 0.78 | 0.06|
|tdl_tsat_bl_cat < 20                                     |0.5 ± 1   |0.5 ± 1   |0.92 (0.6 to 1.4); p = 0.7    | 0.29|
|tdl_tsat_bl_cat >= 20                                    |0.3 ± 0.7 |0.4 ± 0.7 |1.55 (0.63 to 3.8); p = 0.34  | 0.29|
|fer_tsat_or tdl_ferritin_bl < 100 OR tdl_tsat_bl < 20    |0.5 ± 1   |0.5 ± 0.9 |0.93 (0.62 to 1.42); p = 0.75 | 0.28|
|fer_tsat_or tdl_ferritin_bl >= 100 and tdl_tsat_bl >= 20 |0.3 ± 0.6 |0.4 ± 0.8 |1.72 (0.66 to 4.51); p = 0.27 | 0.28|
|fer_tsat_and tdl_ferritin_bl < 100 AND tdl_tsat_bl < 20  |0.5 ± 1   |0.4 ± 0.9 |0.88 (0.49 to 1.55); p = 0.65 | 0.51|
|fer_tsat_and tdl_ferritin_bl >= 100 or tdl_tsat_bl >= 20 |0.5 ± 0.8 |0.5 ± 0.9 |1.14 (0.69 to 1.89); p = 0.61 | 0.51|

This all matches, except as noted in the previous table, for the same reason. 





















<!--html_preserve--><div class="container st-container">
<h3>Data Frame Summary</h3>
<h4>data</h4>
<strong>Dimensions</strong>: 487 x 224
  <br/><strong>Duplicates</strong>: 0
<br/>
<table class="table table-striped table-bordered st-table st-table-striped st-table-bordered st-multiline ">
  <thead>
    <tr>
      <th align="center" class="st-protect-top-border"><strong>No</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Variable</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Label</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Stats / Values</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Freqs (% of Valid)</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Graph</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Valid</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Missing</strong></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">1</td>
      <td align="left">identifier
[character]</td>
      <td align="left">Patient identifier</td>
      <td align="left">1. PV10001
2. PV10002
3. PV10003
4. PV10004
5. PV10005
6. PV10006
7. PV10007
8. PV10008
9. PV10009
10. PV10010
[ 477 others ]</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">477</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">98.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ8AAAESBAMAAAARbBphAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAKhJREFUeNrt1TEVAlEQBMGTAA4YkHD+vZHggAl2368WUGlflxrlWeoBBAKBQGAZbHkngwECgUAgcCrY8haBAQKBQCBwKtjyTgYDBAKBQOBUsOUtAgMEAoFA4FSw5S0CAwQCgUDgMWDLWwQGCAQCgcCpYMtbBAYIBAKBwKlgyzsZDBAIBAKBU8GWtwgMEAgEAoFTwZZ3Mvhu9fqBn7sUEAgEAreB9afov77aQemeLubTuQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">2</td>
      <td align="left">siteid
[numeric]</td>
      <td align="left">group(siteName)</td>
      <td align="left">Mean (sd) : 24.8 (10.8)
min < med < max:
1 < 30 < 41
IQR (CV) : 17 (0.4)</td>
      <td align="left" style="vertical-align:middle">41 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAIpJREFUaN7t18EJgDAMQNGuoBuYbqD77+bBBjRQqG0O0f5/ESx5SA4FU6KelqZWKVXO32HH1Q4GBgYGBgYGBgYGBhYOs38/Q1g2HwoGBgYWHtNb0AXTKbB5MXm2DWFmanKsrNQHK8+/YGKWM4RlMwV2wyqb7sMqU2BgYJ/G9JpwwfQ1WAxMXErU0wlVGjfXol7YZwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">3</td>
      <td align="left">group
[factor]</td>
      <td align="left"></td>
      <td align="left">1. Placebo
2. Active</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">243</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">49.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">244</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">50.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAFgAAAA4BAMAAACLTyJdAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAADxJREFUSMdjYBiaQIkYoAhVrGxMBBhVPKp4VDHNFJOUYQWJAoNLMVEeVCIl6IxGFY8qHlVMK8UkZdihBgAUZEkqMlG4MQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">4</td>
      <td align="left">pp
[numeric]</td>
      <td align="left">Per-protocol set</td>
      <td align="left">Min : 0
Mean : 0.8
Max : 1</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">94</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">19.3%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">393</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">80.7%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIUAAAA4BAMAAAAhoCakAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAExJREFUSMdjYBgF6EAJFQiSAgSgZigbIwOjUTNGzRg1Y9SMUTPINIMaZTJJmkaAGUoUAAWscUsaGDVj1IxRM0bNGDUDYQY1yuRRgAAAcKGSSu8V7lsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">5</td>
      <td align="left">safety
[factor]</td>
      <td align="left">Patients in safety population</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">7</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">480</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">98.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKAAAAA4BAMAAACI1O4wAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAEZJREFUWMPt1UERACAMxMBaQALFAfj31g8oIL8mAvZ1MxdhRDkH1AWXoKCgoKAgBOInRXGdwcR6szlQW1BQUFCwO4iflP1Vxqy76kHSK6YAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">6</td>
      <td align="left">age
[numeric]</td>
      <td align="left">Age, years</td>
      <td align="left">Mean (sd) : 62.9 (12.8)
min < med < max:
27.6 < 65.8 < 88.3
IQR (CV) : 18.5 (0.2)</td>
      <td align="left" style="vertical-align:middle">484 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAKxJREFUaN7t2cEJgDAMheGuoBvYbmD3301NQULQg00QtP+7VXgfPVQNmhLpyfQwWWKvdmKl7lnd2Cx7isIOpoKBgYGBgYGBgf0Na0NjFCbCJzA7v7swuz2wWKwd0iUIk55g+Tz8AZgqg4GBgYGNg6mPb36smDIYWBiWzcjvworpvYWpidCPyfoOMze2DzNlMLBhMPV/KgC7KoOpdXvMB2FtPRZ2/57sxrxJpCcbxxFYptrdjNYAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">7</td>
      <td align="left">gender
[factor]</td>
      <td align="left">Gender</td>
      <td align="left">1. Female
2. Male</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">267</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">54.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">220</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">45.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAF8AAAA4BAMAAABpkzkkAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAD9JREFUSMdjYBgeQIlYoADVoGxMJBjVMKphVMOQ0EByISBILBAYvBoI+xZNA8FgNRrVMKphVMNQ0kByITDUAQAwNFW6aFTe3gAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">8</td>
      <td align="left">ethnicity
[factor]</td>
      <td align="left">Ethnicity</td>
      <td align="left">1. Caucasian
2. Afro-Caribbean
3. Asian
4. Other</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">428</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">87.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">33</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">24</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJAAAABoBAMAAADsqWT/AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAGlJREFUWMPt1LENgDAMRcGswAiBDcL+uwERNSDZaci9Aa6wpV+KvrSGu6FtD9ZAIBAI9AKlbfYS7v9Qv1dNgPr7QSAQCDQSStvsCDELdN06BTrf30AgEAg0FErb7BgyB1RBIBAINB+k5w7Nw2sBUPkqPQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">9</td>
      <td align="left">ethnicity_sp
[character]</td>
      <td align="left">Other ethnicity</td>
      <td align="left">1. (Empty string)
2. african
3. Black
4. Black - African
5. Black British - African
6. Black/British Carribean
7. British White
8. Chinese
9. Swiss
10. Vietnamese
11. white</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">475</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">97.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ8AAAESBAMAAAARbBphAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAKdJREFUeNrt1UEVgwAMBUEkFAcNSMC/Ny510H9IXmYFzHWPQ4muVN8feD+hgEAgEDgNjD/lTPXZCxYQCAQCgV3BlDcILCAQCAQCu4IpbzNYQCAQCAR2BVPeILCAQCAQCOwKprxBYAGBQCAQuAZMeYPAAgKBQCCwK5jyBoEFBAKBQGBXMOVtBgsIBAKBwK5gyhsEFhAIBAKBXcGUtxm8gEAgEAjsCuq/XiDQ6bOZOKI0AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">10</td>
      <td align="left">sbp
[numeric]</td>
      <td align="left">Systolic blood pressure, mmHg</td>
      <td align="left">Mean (sd) : 128.4 (18.2)
min < med < max:
84 < 127 < 201
IQR (CV) : 24 (0.1)</td>
      <td align="left" style="vertical-align:middle">85 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAKlJREFUaN7t2d0JgCAUhmFXyA3SDWr/3UKNsvBfu6je707BhyMUeFQI0pIpFKlM5qk4EcwyajXpx7RhFjCwFFbx5eYxXV4eGBgYGBgYGBgYWCtmz7CjMH0Ir8BcyzgIc2MwMDAwMDCwL2C5M0IVlisPDOwHWOLi3Mfk2ZwkMDtZgIUWg4FVYeGWsRHTwT/rCcx7HK3A7nvdsfjiFHYvrx9TZy7b7I0gLdkAELUYoX0G4fAAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">11</td>
      <td align="left">dbp
[numeric]</td>
      <td align="left">Diastolic blood pressure, mmHg</td>
      <td align="left">Mean (sd) : 73.3 (10.6)
min < med < max:
38 < 73 < 123
IQR (CV) : 14 (0.1)</td>
      <td align="left" style="vertical-align:middle">54 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAHhJREFUaN7t2MsJgDAQQMG0kBa0A9N/byLxEpD8DIIwr4BhT0s2IWimWGnLxXYd2J6uDhgMBvsUuxfZGiwrCQaDwWAwGAy2Cus4O/ux1B4QBoPBYLCi4tvgLVYoMBgMBmtjtXNgGKsNCIP9HHt6sYxjFWUae1nQTCdiOdd408nv/QAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">12</td>
      <td align="left">hrate
[numeric]</td>
      <td align="left">Heart rate, bpm</td>
      <td align="left">Mean (sd) : 76.8 (12.6)
min < med < max:
46 < 76 < 118
IQR (CV) : 17 (0.2)</td>
      <td align="left" style="vertical-align:middle">65 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAIxJREFUaN7t2LsNwCAMAFFWIBsENoj33y1FYjcImYCpclchIZ7o+KREM+VuRct+Llbl6QIDAwMDAwPrYYeevSHYa8gebOCeMI6Jv0UwMDAwMDAwMDAwMDAwHeiD7IzAdOBj9hCMwJq1YGBgYGCfsPZ3bgGzmZ9ipfmWXcBqd+0AZjuJwGxmB1ZCSjTTDT1XRoasdTRDAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">13</td>
      <td align="left">weight
[numeric]</td>
      <td align="left">Weight, kg</td>
      <td align="left">Mean (sd) : 78.7 (18.2)
min < med < max:
48 < 76 < 159
IQR (CV) : 21 (0.2)</td>
      <td align="left" style="vertical-align:middle">80 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAJlJREFUaN7t1kEKgCAQQFGvUDdovEHd/25REzQVlZMSgv8vWiQ9BhEsBPpSd66XpaFzdYtNS2BglllPmBTCVmYEAwMri4nvJnjGom8+MDAwMDCwyjHzN5uPxZ0BAwMDAwOrG9MbsBCmr8HA/sASjm46Nr3PBwYGBtYqJntDNmaejWDXndswXfBh0ZDaht18lYDZxcNkuQX60gy+Tg7pcTJyBgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">14</td>
      <td align="left">height
[numeric]</td>
      <td align="left">Height, cm</td>
      <td align="left">Mean (sd) : 167.9 (9)
min < med < max:
144 < 168 < 192
IQR (CV) : 12 (0.1)</td>
      <td align="left" style="vertical-align:middle">47 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAKRJREFUaN7t2EEKgCAQhWGvYDdIb5D3v1uks1BKnFTC4H+LFlYf00KwZwzpia1lczFWlSYWrhzrYulj9zlYvIapWGu+V5hvzAcGBgYGBgYGpsbSKcXNwXzGgIFpMFf9aenA5AYYGBgY2BqYFFOTsPxNMDCwD7CHNrMfS0tgYGBrYsV2H8V8Ph8YmAbbsmJqHLs/9ndMehPBqjWeDpOlEhuMIT05AbZ8deOUm3jxAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">484
(99.38%)</td>
      <td align="center">3
(0.62%)</td>
    </tr>
    <tr>
      <td align="center">15</td>
      <td align="left">bmi
[numeric]</td>
      <td align="left">Baseline BMI, kg/msq</td>
      <td align="left">Mean (sd) : 27.9 (6)
min < med < max:
16.9 < 26.7 < 57.9
IQR (CV) : 7 (0.2)</td>
      <td align="left" style="vertical-align:middle">429 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAINJREFUaN7t2U0KgCAQQOG5gkdQb9Dc/25CjQtnEf5RRO9tBoI+XCQhitBMwUpWmMphWc+OrZgtMG7BrqFgYGBgYGBgYGBgYGBgYIalsXPnPZbHVggGBgYGBgYG9j7WeU3Qh9XHYGBgD2N1J2/B/Fufw1JbXMK0nT/B/K/BfWdrCc1UAKCm+79TLbEGAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">484
(99.38%)</td>
      <td align="center">3
(0.62%)</td>
    </tr>
    <tr>
      <td align="center">16</td>
      <td align="left">tempC
[numeric]</td>
      <td align="left">Body temperature, degrees C</td>
      <td align="left">Mean (sd) : 36.5 (0.4)
min < med < max:
35.2 < 36.5 < 38.5
IQR (CV) : 0.6 (0)</td>
      <td align="left" style="vertical-align:middle">25 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAHBJREFUaN7t2cEJwCAMQFFX6Ap2g7r/br0Ue5FQgxSE98/hkWPQUpTpCKu9eO4TdranK429+yzAOtFgMBgMBoPBYDAYDAaDwWCwjbHBq1keGxAwGAwGi7H4N2USa+GOMNiPWHhhzGIhAdsMq0sqynQD/GIkTndBx1gAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">485
(99.59%)</td>
      <td align="center">2
(0.41%)</td>
    </tr>
    <tr>
      <td align="center">17</td>
      <td align="left">ecg
[factor]</td>
      <td align="left">Baseline ECG performed</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">60</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">427</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">87.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJAAAAA4BAMAAADgJ2wIAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAExJREFUSMdjYBgFxAAlGFAUJBNADVI2hoJRg0YNGjVo1KBRgwa9QVQr/MnVPpIMUqIYoEc/ucBo1KBRg0YNGjVo1CB6GUS1wn8U4AcAo3qiago7jSQAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">18</td>
      <td align="left">date_ecg
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 0217-11-07
med : 2016-04-15
max : 2018-09-25
range : 1800y 10m 18d</td>
      <td align="left" style="vertical-align:middle">358 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAEdJREFUaN7tzEERABAQAMCroAIN6N+NEeHcw2M3wEaQ0R71qygb65gymUwmk8lkMplMJpPJZDKZTCaTyWQymUwm+zHrJYKMDQG8KFtzDhFaAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">427
(87.68%)</td>
      <td align="center">60
(12.32%)</td>
    </tr>
    <tr>
      <td align="center">19</td>
      <td align="left">time_ecg
[numeric]</td>
      <td align="left">Time ECG performed</td>
      <td align="left">All NA's
</td>
      <td align="left" style="vertical-align:middle"></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"></td>
      <td align="center">0
(0%)</td>
      <td align="center">487
(100%)</td>
    </tr>
    <tr>
      <td align="center">20</td>
      <td align="left">asa_grade
[factor]</td>
      <td align="left">ASA grade</td>
      <td align="left">1. I
2. II
3. III
4. IV
5. V</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">61</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">288</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">61.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">121</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">25.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGgAAACABAMAAAAVJTF9AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAGhJREFUWMPt1LENwCAMBVFW8AiQDcj+u6WxUqBIsUEKxNzVfo2Ln1LMyp0YUnScWgWBQMFR10ZYTiei4qr9nqUKAoF2Q13D8r+xzK/o4XsgEAg0Nizi6nOUQSAQaAnkMowlCAQKgKJ1AXbMPsJsJ8G/AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">472
(96.92%)</td>
      <td align="center">15
(3.08%)</td>
    </tr>
    <tr>
      <td align="center">21</td>
      <td align="left">chemo
[factor]</td>
      <td align="left">Pre-op chemotherapy</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">378</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">77.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">109</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">22.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIEAAAA4BAMAAAAoS4beAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAElJREFUSMdjYBgFMKBENlCAmqBsTC4YNWHUhFETRk0YGSZQXtIKkg0EhpUJGAFEsgnosWk0asKoCaMmjJowagKKCZSXtKOAgQEAQ5qL6hHGUs4AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">22</td>
      <td align="left">radio
[factor]</td>
      <td align="left">Pre-op radiotherapy</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">474</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">97.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">13</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ4AAAA4BAMAAAD+7ly7AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAEVJREFUWMPt1TEBACAMxMBaQAJfB9S/NxYMAL81EXBrIug3uTpelqeFh4eHh9fKc/9ouGrqSdPqZeHh4eHh4d177h/Rexsghri6wYEXXgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">23</td>
      <td align="left">warfarin
[factor]</td>
      <td align="left">Warfarin at baseline</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">476</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">97.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">11</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ8AAAA4BAMAAAARLDeFAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAERJREFUWMPt1TERACAMwMBKAAdc6wD8e2PBAdmaCPg1EUaUVOuBdaAEBQUFBduD+KQm1egLZsJgbUFBQUFBQQbEJ2V/XeRRu7q+1u7aAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">24</td>
      <td align="left">aspirin
[factor]</td>
      <td align="left">Aspirin at baseline</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">436</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">89.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">51</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">10.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJMAAAA4BAMAAAALENcLAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAExJREFUWMNjYBgFpAAlyoEC1ChlY4rBqFGjRo0aNWrUqFGDzCgqVhOClAOBkWIULOyoYBQ0MRiNGjVq1KhRo0aNGjV8jKJiNTEKiAMATI2omlGyOlgAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">25</td>
      <td align="left">clopidogrel
[factor]</td>
      <td align="left">Clopidogrel at baseline</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">479</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">98.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">8</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKAAAAA4BAMAAACI1O4wAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAEJJREFUWMPt1UEBACAIwEAqGEFooP278bGB+7EFuO8ijCixHlgX6ggKCgoKTgfxSS2suWBuGCxBQUFBQUEIxCdlfzUkyLvqjbzYBQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">26</td>
      <td align="left">other_med
[factor]</td>
      <td align="left">'Other' medication that effects
bleeding</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">440</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">90.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">47</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">9.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJQAAAA4BAMAAADpzMxyAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAEtJREFUWMPt1UENACAMBMFaQALgAPx76+cEQLgHgV0B82iaXATt1AyJ6vO4AQUFBQV1F2WciWLoF0qXqwZKzwAFBQUF9RBlnAlaKwGtlqjKDhwTYAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">27</td>
      <td align="left">other_med_sp
[character]</td>
      <td align="left">Specificiation of 'other' med</td>
      <td align="left">1. (Empty string)
2. Dalteparin
3. Fragmin
4. Clexane
5. Tinzaparin
6. Tinzaparin injections
7. Amlodipine, Omeprazole,si
8. Bendroflurathiazide/Thyro
9. calcium, simvastatin, aml
10. clexane
[ 25 others ]</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">440</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">90.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">25</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJQAAAESBAMAAADpjOGWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAALhJREFUeNrt3LEJAzEURMFrwSXoroNT/70Zg1OBjTdYrHkFTLCCH+o49E1noDd1zZ+7USgUChWggrf9EWgX6kShUCgUak0FpG6qc3YUCoVClVABaRuq8wVRKBQKVUIFpG6qc3YUCoVClVABqZvqnB2FQqFQ/0cFpG5qoFAoFAq1pgJSNzVQKBQKhVpTAWkbaqBQKBQKtaYCUjc1UCgUCoVaUwFpG+r1VUOIuua8USgUClVABW+7PusJvSx6eNQwUyQAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDARmhLdAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwYMeqYQAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">28</td>
      <td align="left">iron_med
[factor]</td>
      <td align="left">Is the patient taking iron tablets?</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">391</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">80.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">95</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">19.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIUAAAA4BAMAAAAhoCakAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAEpJREFUSMft1LENACAIBVFG0A2MbiD772ZjQqQEKnM3wCsg+SLkm4nGNZbGw8DAwMAwo2KTe6L2oeHOFDLe324MDAwMjKBRsclkHXb0kkqH58xhAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">486
(99.79%)</td>
      <td align="center">1
(0.21%)</td>
    </tr>
    <tr>
      <td align="center">29</td>
      <td align="left">mi
[factor]</td>
      <td align="left">Previous MI</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">455</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">93.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">32</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAAA4BAMAAADz8Cz8AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAEpJREFUWMPt1cEJACAMxdCu4AjqBrr/bkJxASUXMRngHUrhR9hNDWljfQINMTExMbEXMXRQCtJfWN6vQli+hpiYmJjYlxg6KHbWAofhryoil+ogAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">30</td>
      <td align="left">angina_chestpain
[factor]</td>
      <td align="left">Angina/chest pain</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">456</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">93.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">31</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJkAAAA4BAMAAAAcMkfCAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAEtJREFUWMPt1cEJACAMBMGUYDoQ7SD235soNqCcH90tYB4hcGZ0WpGUl1abIjQ0NDS0VzTtyrik9J02jyjTxocEGhoaGhralZWh/ToBWrIqOREL8QAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMBGaEt0AAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzArMDA6MDBgx6phAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">31</td>
      <td align="left">heart_failure
[factor]</td>
      <td align="left">Heart failure</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">475</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">97.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">12</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ8AAAA4BAMAAAARLDeFAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMeK8mNwQAAAERJREFUWMPt1TERACAMwMBKAAdc6wD8e2PBAdmaCPg1EUaUVOuBdaAEBQUFBduD+KQm1egLZsJgbUFBQUFBQQbEJ2V/XeRRu7q+1u7aAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMwKzAwOjAwEZoS3QAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMCswMDowMGDHqmEAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">32</td>
      <td align="left">hypertension
[factor]</td>
      <td align="left">Hypertension</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">305</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">62.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">182</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">37.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGoAAAA4BAMAAADnSXBYAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAD9JREFUSMdjYBi+QIk0ANWlbEwKMBrVNaprVNeoLjJLG0HSwJDRhc/rijh14Qv5UV2jukZ1jerCpou80mY4AgC822XaL3zmRgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">33</td>
      <td align="left">breathless
[factor]</td>
      <td align="left">Breathlessness</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">434</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">89.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">53</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">10.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJIAAAA4BAMAAADk0rw1AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEtJREFUWMNjYBgFxAIlygHUJGVjSoHRqEmjJo2aNGrSqEkDaBL1agRBysGIMAkWbIoUmwRLBaMmjZo0atKoSaMmDU2TqFcjjALCAAAdhKWaL5jIxwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">34</td>
      <td align="left">liver_dis
[factor]</td>
      <td align="left">Liver disease</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">465</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">95.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">22</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJsAAAA4BAMAAAAYx5f/AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAE1JREFUWMPt1bEJACAMRNGMoBsE3UD3380I1hZ6lf4/wCtC4MzopqLJF1e7JDg4ODi4hznx9GRN6Udu3lHIxaM0ODg4ODi4HSeeHjprAGRPtVrtzMYYAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">35</td>
      <td align="left">kidney_urinary
[factor]</td>
      <td align="left">Kidney/urinary problems</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">411</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">84.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">76</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">15.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIsAAAA4BAMAAAA/aRYXAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAExJREFUSMdjYBgF+IASZUABaoyyMUVg1JhRY0aNGTVm1BgqGEOlIl2QMiAwnI1BDi8KjEGKcKNRY0aNGTVm1JhRYwbGGCoV6aMAOwAAFTeb2j0Ap/wAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">36</td>
      <td align="left">bleeding
[factor]</td>
      <td align="left">Bleeding tendencies</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">469</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">96.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">18</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ0AAAA4BAMAAAAV2ee4AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEpJREFUWMPt1TEVACAMA9FKAAc86oD691YGDADZeifgD1liRr9NUeN4Hprw8PDw8Gp56j/qolpRb08p9TwWHh4eHh7etaf+I3ovAQVWuIpYUniYAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">37</td>
      <td align="left">iron_def
[factor]</td>
      <td align="left">Iron deficiency</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">348</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">71.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">139</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">28.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHgAAAA4BAMAAADEEiGNAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAENJREFUSMdjYBiZQIksANWsbEwGMBrVPKp5VPOo5sGhmaICUJAsMLQ1Yw0PRSI1Y42qUc2jmkc1j2oeIpopKgBHGgAA2H18KoSpRfsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">38</td>
      <td align="left">copd_bron_asth
[factor]</td>
      <td align="left">COPD/Bronchitis/Asthma</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">423</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">86.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">64</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">13.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAI8AAAA4BAMAAAA2grZtAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAExJREFUSMdjYBgFxAAlSoEC1CBlYwrBqEGjBo0aNGrQqEF0M4hqhb8gpUBg+BuECDUKDYJHv9GoQaMGjRo0atCoQYPdIKoV/qMAPwAAtM2iOgCOiekAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">39</td>
      <td align="left">reflux_ulcer
[factor]</td>
      <td align="left">Acid reflux/stomach ulcer</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">379</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">77.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">108</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">22.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIEAAAA4BAMAAAAoS4beAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAElJREFUSMdjYBgFMKBENlCAmqBsTC4YNWHUhFETRk0YGSZQXtIKkg0EhpUJGAFEsgnosWk0asKoCaMmjJowagKKCZSXtKOAgQEAQ5qL6hHGUs4AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">40</td>
      <td align="left">hiatus_hernia
[factor]</td>
      <td align="left">Hiatus hernia</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">447</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">91.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">40</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">8.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJYAAAA4BAMAAADtORxPAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEtJREFUWMPt1UENACAMBMFaQELBAfXvjUcRAOEeBHYFzKNpcma0W1U0rRbndSwsLCys6y3ldhRFH1l5PJdY+RNYWFhYWK9byu2g9QZ7uqv6RUVLmAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">41</td>
      <td align="left">coeliac_dis
[factor]</td>
      <td align="left">Coeliac disease</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">485</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">99.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKIAAAA4BAMAAACMIT4NAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAD5JREFUWMPt1TEBABAABVEVREAD+nez2Iz+5l2At14pStVzHXGsVJNIJBKJxEvMn6vm+lpsRCKRSCR+Luq9DZcnwFokJcz/AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">42</td>
      <td align="left">inf_bowel
[factor]</td>
      <td align="left">Inflammatory bowel disease</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">461</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">94.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">26</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJoAAAA4BAMAAAD3BfzBAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEpJREFUWMPt1cEJACAMBMG0YAmaDrT/3kLABiLnR3cLmEcInBmdNjRtzZeiiYaGhob2iKZdmabpOy1P2GVafggaGhoaGtqdlaF6AdILslpv20liAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">43</td>
      <td align="left">cva_tia
[factor]</td>
      <td align="left">CVA/TIA</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">470</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">96.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">17</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ0AAAA4BAMAAAAV2ee4AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEpJREFUWMPt1TEVACAMA9FKAAc86oD691YGDADZeifgD1liRr9NUeN4Hprw8PDw8Gp56j/qolpRb08p9TwWHh4eHh7etaf+I3ovAQVWuIpYUniYAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">44</td>
      <td align="left">rheum_arth
[factor]</td>
      <td align="left">Rheumatoid arthritis</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">464</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">95.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">22</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJsAAAA4BAMAAAAYx5f/AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAE1JREFUWMPt1bEJACAMRNGMoBsE3UD3380I1hZ6lf4/wCtC4MzopqLJF1e7JDg4ODi4hznx9GRN6Udu3lHIxaM0ODg4ODi4HSeeHjprAGRPtVrtzMYYAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">486
(99.79%)</td>
      <td align="center">1
(0.21%)</td>
    </tr>
    <tr>
      <td align="center">45</td>
      <td align="left">diabetes
[factor]</td>
      <td align="left">Diabetes</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">412</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">84.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">75</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">15.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIsAAAA4BAMAAAA/aRYXAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAExJREFUSMdjYBgF+IASZUABaoyyMUVg1JhRY0aNGTVm1BgqGEOlIl2QMiAwnI1BDi8KjEGKcKNRY0aNGTVm1JhRYwbGGCoV6aMAOwAAFTeb2j0Ap/wAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">46</td>
      <td align="left">smoking
[factor]</td>
      <td align="left">Smoking history</td>
      <td align="left">1. Never
2. Ex
3. Current</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">229</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">47.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">215</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">44.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">41</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">8.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAFMAAABQBAMAAACXCFSdAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAFVJREFUSMft1LsNACAMQ0FGgA34jMD+u9EEWhMaQHqur4klJ4S/UnWy0dZloFDopI5tJZ34CpVHlUVlWVAo9Ig6Znj9Zbi/S9mhzRqBQqEb1LGtXzIAJqR1OhVU9JwAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">485
(99.59%)</td>
      <td align="center">2
(0.41%)</td>
    </tr>
    <tr>
      <td align="center">47</td>
      <td align="left">rand_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-01-06
med : 2016-04-25
max : 2018-09-28
range : 4y 8m 22d</td>
      <td align="left" style="vertical-align:middle">400 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAItJREFUaN7t1s0NgCAMhmFW0A2EDXT/3bzYXhoiaWv8e78jpU8aSAilEE+m08xV0t8zjm1H1i9hekRLBia9YGBgXkxfrQysScslmBk1gpkFMDAwsCdg9isZwJoZ1YHJQCmYqfwE02vNwLQCBgYGBgYGdi9WzT8pgLXuDjAwMDAwMDAwsNdjNSWFeLIDswF4lUYaNiQAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">48</td>
      <td align="left">trtyn
[factor]</td>
      <td align="left">Treatment started</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">481</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">98.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKAAAAA4BAMAAACI1O4wAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEZJREFUWMPt1UERACAMxMBaQALFAfj31g8oIL8mAvZ1MxdhRDkH1AWXoKCgoKAgBOInRXGdwcR6szlQW1BQUFCwO4iflP1Vxqy76kHSK6YAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">49</td>
      <td align="left">trt_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-01-06
med : 2016-04-15
max : 2018-10-16
range : 4y 9m 10d</td>
      <td align="left" style="vertical-align:middle">401 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIhJREFUaN7t1sENgCAMQFFW0A2kG+j+u3nQ9tI0kMJByf9HoS9GYkIplGlrtlct3tOPXW/nSph9omMGprNgYE/2B87AREfAPoK54x3B3AMwMDCwJOZvfwOYuFcF68bsJBKYjvqVBBavgIGBgYGBgYH9DavhPSmBSbgDDAwMDAwMDGxlrE6pUKYbb616Aml/IWgAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">481
(98.77%)</td>
      <td align="center">6
(1.23%)</td>
    </tr>
    <tr>
      <td align="center">50</td>
      <td align="left">trtno_rsn
[character]</td>
      <td align="left">Reason treatment not started</td>
      <td align="left">1. (Empty string)
2. Infusion sets out of date
3. Patient's surgery cancell
4. Patient decided not to st
5. Patient has had surgery c
6. Surgery brought forward s
7. Unable to gain peripheral</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">481</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">98.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKAAAACwBAMAAAB6N3iFAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAHlJREFUaN7t1TEVgEAMBcGzgISAA/DvjQYH/CJ5Nytg2l1Lic5YH3g9oW4gEAgEDgPjTzlijQELCAQCgcCuYMzbGCwgEAgEAruCMW8OWEAgEAgEbgPGvDlgAYFAIBDYFYx5G4MFBAKBQGBXMObNAQsIBAKBwK6g/vUC0TwFCj/1EEwAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">51</td>
      <td align="left">surg_plan_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-02-11
med : 2016-05-12
max : 2018-10-25
range : 4y 8m 14d</td>
      <td align="left" style="vertical-align:middle">391 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIlJREFUaN7t1kEKgCAQQFGvYDdovEHd/25tnFk0CDGOEPX/UvMhkmApFKne26S31+cNsbO3BLOtSgamAwcYGNgbMLvfAcytbWoEMLcWDAzs15h/fExgzW0VbITpuadgbiYVs38kA7MZMDAwMDAwsA9h4p42E1gbfgEGBgYGBgYGBga2DJOUCkW6AINiiVDKFfacAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">52</td>
      <td align="left">surgyn
[factor]</td>
      <td align="left">Surgery yes/no</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">26</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">461</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">94.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJoAAAA4BAMAAAD3BfzBAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAExJREFUWMPt1TENACAMRNFaQALFAfXvrQyQsEI7wf8C3nTJidBtOqol3NSamaGhoaGhoS0t92Xi0J+a5rQtJF5HQ0NDQ3tEy30ZOs8BqECyWhRCUMMAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">53</td>
      <td align="left">surg_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-02-13
med : 2016-05-17
max : 2018-11-16
range : 4y 9m 3d</td>
      <td align="left" style="vertical-align:middle">390 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIlJREFUaN7t1rENgCAQRmFWwA2EDXT/3WzgYiSXkOMvDHmvIoJfKCguJYqUvx2ldeb5XOxuge2I2VspCqx/uMDAfo7Zw1dgtRsBbLjICjb8CwYGBraK+TNlAOsLKTZOMguY7Ugxu6ICsx0wMDAwMDCwjTAbFxRYdU+AgYGBgYGBgYGBvbEiKVGkBypVde3m8iGJAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">485
(99.59%)</td>
      <td align="center">2
(0.41%)</td>
    </tr>
    <tr>
      <td align="center">54</td>
      <td align="left">disch_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-02-18
med : 2016-05-17
max : 2018-12-11
range : 4y 9m 23d</td>
      <td align="left" style="vertical-align:middle">400 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIFJREFUaN7t1s0JwCAMQGFXsBs0btDuv1svxkNDoMRQQd47+vOB6MFSKFJ9d0jvrN9zsbsHFsfGjUgGpgMXGFg+Nt5qBtbUWI2ZU81gZi8YGBgY2CaYmCYwO7Ma00OlYP4MGBgYGBgYGNgPmLhfmwDW3BVgYGBgYGBgYDtjklKhSA/0X3LJnXOsSwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">460
(94.46%)</td>
      <td align="center">27
(5.54%)</td>
    </tr>
    <tr>
      <td align="center">55</td>
      <td align="left">impdisch_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-02-18
med : 2016-05-24
max : 2018-12-11
range : 4y 9m 23d</td>
      <td align="left" style="vertical-align:middle">417 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIhJREFUaN7t1s0JwCAMQGFXsBs0btDuv1svmkODIDHQH987VvtRDAVTIk/53ia1PY/Xxc4a2EswHa9EYO3BAQa2EqZ/UQRWmvErzBzRDGbeBQMDWxqzNxkH1oxiPtWBmZVFMJ1EBKYrYGBgYGBgYM9iYu5JE1jp7gADAwMDAwMDA/s8JiEl8nQB54twPIklkSsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">481
(98.77%)</td>
      <td align="center">6
(1.23%)</td>
    </tr>
    <tr>
      <td align="center">56</td>
      <td align="left">week8_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-04-04
med : 2016-07-12 12:00:00
max : 2019-01-10
range : 4y 9m 6d</td>
      <td align="left" style="vertical-align:middle">397 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIBJREFUaN7t1s0JwCAMQOGsYDdo3KDdf7deNAVFkJhe6ntHfz5EPChCnlLboaUzzTfE7tInmB1VI7A6cIGBxWP2ViOwXA0H1h1kBev2goGBgYGBvZi2rWDdzCaYXV4EZjNgYGBgYGBgYFtj9sWKwPJwBRgYGBgYGBjYnzENScjTA/13hqFy1MV8AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">472
(96.92%)</td>
      <td align="center">15
(3.08%)</td>
    </tr>
    <tr>
      <td align="center">57</td>
      <td align="left">month6_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-06-19
med : 2016-11-26
max : 2019-05-10
range : 4y 10m 21d</td>
      <td align="left" style="vertical-align:middle">365 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIdJREFUaN7t1sEJwCAMQFFXsBs0btDuv1svaqEhICb2IP8ftT4Ei5gSzZS/HVI783gmdteWYH2rEoG1gQsMDAxsFdZvrQistCVgO2LqX/FgagAMDGwd9j5QHZi+AhyYngH7BWuHGILZM2BgYGBgYGAbYWI+ICawYn4BBgYGBgYGBubHJKREMz3DlGHrFgZ0NAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">464
(95.28%)</td>
      <td align="center">23
(4.72%)</td>
    </tr>
    <tr>
      <td align="center">58</td>
      <td align="left">died
[numeric]</td>
      <td align="left">Died</td>
      <td align="left">Min : 0
Mean : 0.1
Max : 1</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">457</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">93.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">30</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">6.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJkAAAA4BAMAAAAcMkfCAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEtJREFUWMPt1cEJACAMBMGUYDoQ7SD235soNqCcH90tYB4hcGZ0WpGUl1abIjQ0NDS0VzTtyrik9J02jyjTxocEGhoaGhralZWh/ToBWrIqOREL8QAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">59</td>
      <td align="left">death_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">min : 2014-09-30
med : 2015-12-30
max : 2018-12-22
range : 4y 2m 22d</td>
      <td align="left" style="vertical-align:middle">30 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIpJREFUaN7t18ENgCAMQFFWwA2EDez+u3nQ9mBDIE2jB/8/gnnh0oClUKSqNa0GemJdrg4wMDAwMDAwMDCwH2P2yM7A1BAwMLB8TId1vz/cFv6Rh5guGCbzM4OBgb2H2Xw7zE/+FHMLhnV3VDAwsC+x8cM8gLkdMDCwNMxu4wzMdsDAwLKxllKhSCeMGoejiOOXfgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">30
(6.16%)</td>
      <td align="center">457
(93.84%)</td>
    </tr>
    <tr>
      <td align="center">60</td>
      <td align="left">wdraw
[numeric]</td>
      <td align="left">Withdrawn</td>
      <td align="left">Min : 0
Mean : 0
Max : 1</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">479</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">98.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">8</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.6%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKAAAAA4BAMAAACI1O4wAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEJJREFUWMPt1UEBACAIwEAqGEFooP278bGB+7EFuO8ijCixHlgX6ggKCgoKTgfxSS2suWBuGCxBQUFBQUEIxCdlfzUkyLvqjbzYBQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">61</td>
      <td align="left">wdraw_rsn
[factor]</td>
      <td align="left">Reason for withdrawal</td>
      <td align="left">1. Investigator decision
2. Other
3. Patient Died
4. Withdrew Consent</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">25.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">62.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGoAAABoBAMAAADrx3ivAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGNJREFUWMPt1bENwCAMBVFWYATMBmT/3dIATZTIdhHJ5q7mNS4+peRNVq1qmqpfMxQKdaDy7YbqbUAlzxRqX343UCjUMcq3G9VWGNVQKBTqF2VDcZTYev2/vhooFCqV8u1Gxm4ylPHShPV24AAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">8
(1.64%)</td>
      <td align="center">479
(98.36%)</td>
    </tr>
    <tr>
      <td align="center">62</td>
      <td align="left">wdraw_dt
[POSIXct, POSIXt]</td>
      <td align="left"></td>
      <td align="left">1. 2014-05-21
2. 2014-07-28
3. 2014-11-03
4. 2015-06-01
5. 2016-06-29
6. 2016-09-12
7. 2017-07-20
8. 2017-11-07</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAB8AAADKBAMAAACvc4aWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEpJREFUSMdjYKAOUIIBBaiAsjEUjApQTQAjkAVhQIBogdGIGpzxMhpRQySiRuNlcMbLaEQNkYgajZfBGS+jETVEImo0XgYioigFAAQOQsY8dH39AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">8
(1.64%)</td>
      <td align="center">479
(98.36%)</td>
    </tr>
    <tr>
      <td align="center">63</td>
      <td align="left">ltfu
[numeric]</td>
      <td align="left">Lost to follow-up</td>
      <td align="left">Min : 0
Mean : 0
Max : 1</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">482</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">99.0%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">5</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.0%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKEAAAA4BAMAAABnFoUOAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAD9JREFUWMPt1bERABAABEEl0IGhBP33JpEJfWavgE2vFKUasfoR50pFJBKJROIt5s/VYtWvxUEkEolE4uei3tsBbb7qilnrFgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">64</td>
      <td align="left">ltfu_pre8
[numeric]</td>
      <td align="left">Lost to follow-up pre 8-week visit</td>
      <td align="left">Min : 0
Mean : 0
Max : 1</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">486</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">99.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKIAAAA4BAMAAACMIT4NAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAD5JREFUWMPt1TEBABAABVEVREAD+nez2Iz+5l2At14pStVzHXGsVJNIJBKJxEvMn6vm+lpsRCKRSCR+Luq9DZcnwFokJcz/AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">65</td>
      <td align="left">ltfu_post8
[numeric]</td>
      <td align="left">Lost to follow-up post 8-week visit</td>
      <td align="left">Min : 0
Mean : 0
Max : 1</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">483</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">99.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">4</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKEAAAA4BAMAAABnFoUOAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAD9JREFUWMPt1bERABAABEEl0IGhBP33JpEJfWavgE2vFKUasfoR50pFJBKJROIt5s/VYtWvxUEkEolE4uei3tsBbb7qilnrFgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">66</td>
      <td align="left">primary_30d
[factor]</td>
      <td align="left">Indicator of primary outcome: BT or
death in 30d of index op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">338</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">71.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">136</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">28.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHcAAAA4BAMAAAA1GXoAAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAERJREFUSMdjYBiZQIkcoADVrGxMBhjVPKp5VPOo5kGimaICUJAcIDC0NWMPESI1Y40qo1HNo5pHNY9qHhqaKSoARxoAAICie/pW7gLQAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">67</td>
      <td align="left">BT_30d
[factor]</td>
      <td align="left">Indicator of BT within 30d of index op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">339</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">71.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">135</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">28.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHgAAAA4BAMAAADEEiGNAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAENJREFUSMdjYBiZQIksANWsbEwGMBrVPKp5VPOo5sGhmaICUJAsMLQ1Yw0PRSI1Y42qUc2jmkc1j2oeIpopKgBHGgAA2H18KoSpRfsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">68</td>
      <td align="left">death_30d
[factor]</td>
      <td align="left">Indicator of death within 30d of index
op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">477</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">99.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKEAAAA4BAMAAABnFoUOAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAD9JREFUWMPt1bERABAABEEl0IGhBP33JpEJfWavgE2vFKUasfoR50pFJBKJROIt5s/VYtWvxUEkEolE4uei3tsBbb7qilnrFgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">481
(98.77%)</td>
      <td align="center">6
(1.23%)</td>
    </tr>
    <tr>
      <td align="center">69</td>
      <td align="left">BT_30d_num
[numeric]</td>
      <td align="left">Count of BTs within 30d of index
procedure</td>
      <td align="left">Mean (sd) : 0.5 (0.9)
min < med < max:
0 < 0 < 6
IQR (CV) : 1 (2)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">339</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">71.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">86</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">18.1%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">31</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">6.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">10</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">2.1%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">4</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHgAAACwBAMAAAA28bc4AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAI9JREFUaN7t1bsNwCAMhGFWyAiEDcj+u0VCaZBSwDkKD/9X8xU20jkEnzmlPDhdQjIYDAZ/hk0ddkgZjutZOnG17QwGg8G/Y1OHtT7fCZc9RRGXrwKDweBx2NRhvWwS3H7cXnBqPqtgMBg8HzYVoEInwNLIYDAYvAOW7OI4gsFgsFcs2fHYNDMYDAavjL3lBlEoImUZhSYBAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">70</td>
      <td align="left">UNITS_30d_num
[numeric]</td>
      <td align="left">Count of Units within 30d of index
procedure</td>
      <td align="left">Mean (sd) : 0.6 (1.3)
min < med < max:
0 < 0 < 9
IQR (CV) : 1 (2)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">344</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">72.6%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">35</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">7.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">59</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">12.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">19</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">4.0%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">7</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">5</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.0%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">7</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">8</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">9</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHkAAAD6BAMAAAB38PUMAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAALNJREFUaN7t2MENwjAMBdCOQDYgdAPYfzckQFU5xlaFSd+/v0Ns6VvKspw3t1CuH70+IqFpmj5S53qthXL5e/2eQlS/NnanaZqupHO9Nurq6O2w9YjeLjBN03QZneu1ETOTHp3Xt14Hd0XTNH28zvXauKyiI6/ezZymabqczvVaxM6gh7+3aJqmp9YhXEJ3mqZputVo5F/qTtM0TbcajZzTuXfTNE3PpkN4At1pmqbpnT5jnqsEOvNZkWdDAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">71</td>
      <td align="left">primary_8wk
[factor]</td>
      <td align="left">Indicator of primary outcome: BT or
death in 8wk of index op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">335</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">70.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">139</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">29.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHYAAAA4BAMAAADa2xE+AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAENJREFUSMdjYBh5QIkcANWrbEw6MBrVO6p3VO+o3gHQS0lZJ0gOGMJ6sQeGIlF6scfRqN5RvaN6R/UOPr2UlHUjCQAArMJ4+nglbIgAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">72</td>
      <td align="left">BT_8wk
[factor]</td>
      <td align="left">Indicator of BT within 8wk of index op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">336</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">70.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">138</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">29.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHcAAAA4BAMAAAA1GXoAAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAERJREFUSMdjYBiZQIkcoADVrGxMBhjVPKp5VPOo5kGimaICUJAcIDC0NWMPESI1Y40qo1HNo5pHNY9qHhqaKSoARxoAAICie/pW7gLQAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">73</td>
      <td align="left">death_8wk
[factor]</td>
      <td align="left">Indicator of death within 8wk of index
op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">474</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">98.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKAAAAA4BAMAAACI1O4wAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEJJREFUWMPt1UEBACAIwEAqGEFooP278bGB+7EFuO8ijCixHlgX6ggKCgoKTgfxSS2suWBuGCxBQUFBQUEIxCdlfzUkyLvqjbzYBQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">480
(98.56%)</td>
      <td align="center">7
(1.44%)</td>
    </tr>
    <tr>
      <td align="center">74</td>
      <td align="left">BT_8wk_num
[numeric]</td>
      <td align="left">Count of BTs within 8wk of index
procedure</td>
      <td align="left">Mean (sd) : 0.5 (0.9)
min < med < max:
0 < 0 < 6
IQR (CV) : 1 (2)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">336</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">70.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">87</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">18.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">31</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">6.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">11</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">4</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">3</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.6%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHcAAACwBAMAAADH+uy1AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJFJREFUaN7t1cENgCAQRFFL0A5EOtD+ezMhXkg8wKyRBf6ceYddktllmTOHkv3B8RICBoPB32FTh21K1uY4H6YSZ9s+wWAw+Hds6rDC50PhtKcg4vRVYDAY3A6bOqySecHFx+0Nx9KzCgaDwQ6xqQAF6gErI4PBYPAQWLG94wAGg8GzYsU6wJ2eWDAYDLbj2XIDLcAgjR0QUlEAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">75</td>
      <td align="left">UNITS_8wk_num
[numeric]</td>
      <td align="left">Count of Units within 8wks of index
procedure</td>
      <td align="left">Mean (sd) : 0.7 (1.4)
min < med < max:
0 < 0 < 9
IQR (CV) : 1 (2)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">341</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">71.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">37</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">7.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">58</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">12.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">17</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">3.6%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">8</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.7%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">6</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.3%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">7</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">4</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">8</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">9</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHgAAAD6BAMAAACYMp4yAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAALBJREFUaN7t2EEKwyAABMB8IU9I84P0/38rtCWU3lwDRp29z0GFXXBZ5swjyhfvzyAHDMPwZbiqw9YofePPBYT4/VQHDMNwM1zVYaXsJvjcri3A58TCMAy3wVUdVkJGwcHKrT9PVbyvMAzDV+KqDgvkHXDZwP3hHYZhuC2u6rCE9o6VPgzDPeMZSz86MgzD8Ag4sp3j5E8KhmF4CBzZ9niDYRieFUe2c7zBMAzPimfLC8o/KoXZVXVqAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">76</td>
      <td align="left">primary_6mo
[factor]</td>
      <td align="left">Indicator of primary outcome: BT or
death in 6mo of index op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">294</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">65.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">157</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">34.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAG4AAAA4BAMAAADuotAiAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEJJREFUSMdjYBj+QIlUANWnbEwaMBrVN6pvVN+oPiL1kVsuCZIKhpg+3AGgiFcf7ngY1Teqb1TfqD7K9JFbLg1nAABqEmw6D0VXpQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">451
(92.61%)</td>
      <td align="center">36
(7.39%)</td>
    </tr>
    <tr>
      <td align="center">77</td>
      <td align="left">BT_6mo
[factor]</td>
      <td align="left">Indicator of BT within 6mo of index op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">295</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">66.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">149</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">33.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHAAAAA4BAMAAADXxWF5AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEJJREFUSMdjYBgZQIlkANWobEwiMBrVOKpxVOOoRvI1kl1YCZIMhp5GnGGgSEAjzugY1TiqcVTjqEYaaCS7sBruAACdsm9qZZdfgQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">444
(91.17%)</td>
      <td align="center">43
(8.83%)</td>
    </tr>
    <tr>
      <td align="center">78</td>
      <td align="left">death_6mo
[factor]</td>
      <td align="left">Indicator of death within 6mo of index
op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">452</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">95.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">22</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJsAAAA4BAMAAAAYx5f/AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAE1JREFUWMPt1bEJACAMRNGMoBsE3UD3380I1hZ6lf4/wCtC4MzopqLJF1e7JDg4ODi4hznx9GRN6Udu3lHIxaM0ODg4ODi4HSeeHjprAGRPtVrtzMYYAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">79</td>
      <td align="left">BT_6mo_num
[numeric]</td>
      <td align="left">Count of BTs within 6mo of index
procedure</td>
      <td align="left">Mean (sd) : 0.6 (1.3)
min < med < max:
0 < 0 < 15
IQR (CV) : 1 (2.1)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">295</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">66.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">86</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">19.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">41</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">9.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">10</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">2.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">3</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.7%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">4</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">7</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">15</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHAAAADiBAMAAABkYF4wAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJpJREFUaN7t1rsNhEAMBUBauBI4OoD+eyPZBHRCtiVu+cyLdwI7eN5heEe+6TQ4LcnMIAiCdVguq0863eBugDjcbnUGQRCMwHLnBF5eBbbZxjRsWwVBEPwLLJdVHHSHoTvzC06RywaCILiF5c7Jsp69CoIg+GiYdv3gCIIgeAeYdj66IAiC58C089EFQRA8hGmnV0EQBM+BT88K1jGjVup7SjoAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">444
(91.17%)</td>
      <td align="center">43
(8.83%)</td>
    </tr>
    <tr>
      <td align="center">80</td>
      <td align="left">UNITS_6mo_num
[numeric]</td>
      <td align="left">Count of Units within 6mo of index
procedure</td>
      <td align="left">Mean (sd) : 0.9 (1.8)
min < med < max:
0 < 0 < 20
IQR (CV) : 1.2 (2.1)</td>
      <td align="left" style="vertical-align:middle">12 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAFpJREFUaN7t2bENgDAQBMFvwSXwLoH+e0MCJ5YILD8Rmi1gdPlFaKd8OlqpgfXzDgaDwWAwGAwGg8FgMBgMBoPBYDAYDAaDLWPFy27GigNhv8fyrXUsPym00wXuc0UkR1O4AQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">444
(91.17%)</td>
      <td align="center">43
(8.83%)</td>
    </tr>
    <tr>
      <td align="center">81</td>
      <td align="left">primary_30d_excl
[factor]</td>
      <td align="left">Indicator for BT or death in 30d of
index op, excluding large transfusions</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">343</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">72.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">131</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">27.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHkAAAA4BAMAAAAr0EqzAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAERJREFUSMdjYBi5QIksoADVrWxMDhjVPap7VPeo7sGrm7JSUZAsIDDkdWMNFKJ1Y4sxo1Hdo7pHdY/qHsK6KSsVRyIAAMUofyqclM/YAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">82</td>
      <td align="left">primary_6mo_excl
[factor]</td>
      <td align="left">Indicator for BT or death in 6mo of
index op, excluding large transfusions</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">298</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">66.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">153</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">33.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHAAAAA4BAMAAADXxWF5AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEJJREFUSMdjYBgZQIlkANWobEwiMBrVOKpxVOOoRvI1kl1YCZIMhp5GnGGgSEAjzugY1TiqcVTjqEYaaCS7sBruAACdsm9qZZdfgQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">451
(92.61%)</td>
      <td align="center">36
(7.39%)</td>
    </tr>
    <tr>
      <td align="center">83</td>
      <td align="left">large_BT_6mo
[factor]</td>
      <td align="left">Indicator of large BT (>=4 units)
within 6mo of index op</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">390</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">97.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">12</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ4AAAA4BAMAAAD+7ly7AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEVJREFUWMPt1TEBACAMxMBaQAJfB9S/NxYMAL81EXBrIug3uTpelqeFh4eHh9fKc/9ouGrqSdPqZeHh4eHh4d177h/Rexsghri6wYEXXgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">402
(82.55%)</td>
      <td align="center">85
(17.45%)</td>
    </tr>
    <tr>
      <td align="center">84</td>
      <td align="left">readmission_8wk
[factor]</td>
      <td align="left">Readmitted to hospital within 8 weeks</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">338</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">71.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">135</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">28.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHgAAAA4BAMAAADEEiGNAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAENJREFUSMdjYBiZQIksANWsbEwGMBrVPKp5VPOo5sGhmaICUJAsMLQ1Yw0PRSI1Y42qUc2jmkc1j2oeIpopKgBHGgAA2H18KoSpRfsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">473
(97.13%)</td>
      <td align="center">14
(2.87%)</td>
    </tr>
    <tr>
      <td align="center">85</td>
      <td align="left">readmission_6mo
[factor]</td>
      <td align="left">Readmitted to hospital within 6 months</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">247</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">54.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">210</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">46.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAF4AAAA4BAMAAACGUVIaAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAD5JREFUSMdjYBj6QIlYAFWvbEwcMBpVP6p+VP2gU09qfhckFgxS9YQ9qoiinnB4jqofVT+qfrCqJzW/D2UAAIXnUrrC1Tj6AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">457
(93.84%)</td>
      <td align="center">30
(6.16%)</td>
    </tr>
    <tr>
      <td align="center">86</td>
      <td align="left">sbp_adm
[numeric]</td>
      <td align="left">Systolic blood pressure, mmHg</td>
      <td align="left">Mean (sd) : 130.7 (20)
min < med < max:
72 < 130 < 197
IQR (CV) : 27 (0.2)</td>
      <td align="left" style="vertical-align:middle">90 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKhJREFUaN7t2HEOQCAUx/GuwA3kBrr/3fAyEolqDN/fH21s77OW7S1PKZKSKhw9pqnOJI61ZggYGBjYVzDpkLoQJkv3TayWgyqFmdkBAwMzXawPXcJi2wMDAwMDA/NiL8SFsKX4RdjB0OQ6Ji/BwMDAwMDAJMs0qQDmFd+A7Y8NEzH7DPYw5n/SLMzf3g+xzcQ4C9srBnMw25ImLPwXF8WczrzCcqNISnqI5R/6Aal4ygAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">460
(94.46%)</td>
      <td align="center">27
(5.54%)</td>
    </tr>
    <tr>
      <td align="center">87</td>
      <td align="left">dbp_adm
[numeric]</td>
      <td align="left">Diastolic blood pressure, mmHg</td>
      <td align="left">Mean (sd) : 74.1 (11.9)
min < med < max:
39 < 74 < 132
IQR (CV) : 15 (0.2)</td>
      <td align="left" style="vertical-align:middle">59 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJBJREFUaN7t2bENgCAQQFFWwA2EDWT/3YxwBUTJKVAg+b+wMfdihdEzhlqytTYXs69SsXB1gIGBgf0YS6eiG4P5xICBgYGBgc2KpdfePgaL1wAGBgYGBrYEJr/MBmFpEgwMDGxhTPu0+IR55fnAwMDAZsG2bJ/Qj90nHzBX3ewKVuw4FExu5Ge4jJdYZ4ZaOgEMeNr4dUJtMAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">460
(94.46%)</td>
      <td align="center">27
(5.54%)</td>
    </tr>
    <tr>
      <td align="center">88</td>
      <td align="left">hrate_adm
[numeric]</td>
      <td align="left">Heart rate, bpm</td>
      <td align="left">Mean (sd) : 77.5 (12.8)
min < med < max:
48 < 76 < 120
IQR (CV) : 17 (0.2)</td>
      <td align="left" style="vertical-align:middle">65 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAI9JREFUaN7t2D0OgCAMQGGugDcQbiD3v5uDtAsh/NjGmLw3mVS/ODhUQqCdYrckxXFDLJenCwwMDAwMDAwM7EvskB3PBKtG8cEm9tF5rIxfEQwMDAwMDAwMDMwNk932tMDkAswD0/8QC6x5FgwM7G9YezbxAtMJGFhnoh9cxVJzkLeA6aRiuXvHBpZMCrTTDWasMhRTFlk2AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">457
(93.84%)</td>
      <td align="center">30
(6.16%)</td>
    </tr>
    <tr>
      <td align="center">89</td>
      <td align="left">sbp_8wk
[numeric]</td>
      <td align="left">Systolic blood pressure, mmHg</td>
      <td align="left">Mean (sd) : 128.1 (20)
min < med < max:
0 < 127 < 194
IQR (CV) : 23 (0.2)</td>
      <td align="left" style="vertical-align:middle">78 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAHxJREFUaN7t2EEKgCAQQFGvUDeoblD3v1tQsxFETN31/saF8BhwIUxK6mlpbd3fipefsevphMFgMBgMVlPi952DhQKDwWAwGAwGg8F+ixUXfL1YcUAYDAaDwWA1LP+LB7F8wAYsXzYOYkdFgXVj8UZzsDgCC3qbiQ2W1NMNUUS0TptK/SwAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">279
(57.29%)</td>
      <td align="center">208
(42.71%)</td>
    </tr>
    <tr>
      <td align="center">90</td>
      <td align="left">dbp_8wk
[numeric]</td>
      <td align="left">Diastolic blood pressure, mmHg</td>
      <td align="left">Mean (sd) : 75 (12)
min < med < max:
49 < 74 < 119
IQR (CV) : 17 (0.2)</td>
      <td align="left" style="vertical-align:middle">53 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAALdJREFUaN7t2csNgCAQRVFawA7EDqT/3kSiBER+wka9b0GMyZyw0HGIQpAnkVEmZTLLpqQxbQIGBib390qNwhZzsYKBgYGB2d46CrPlYGBgYD1Y1UmqFqsaSvOY7ZKjsOVc/oQVZ/gWrPjAgYGBgYG9GpuCz24vFpWDfRjLDRzNmM5s7x2YO+cXscTs7WNxVQrbFzAwMLB27PJHtRMLt3hgKhoxiphrpcrlwBJVOezmtr+z7gjyJBvakQ9jcDdtEwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">278
(57.08%)</td>
      <td align="center">209
(42.92%)</td>
    </tr>
    <tr>
      <td align="center">91</td>
      <td align="left">hrate_8wk
[numeric]</td>
      <td align="left">Heart rate, bpm</td>
      <td align="left">Mean (sd) : 77.9 (13.1)
min < med < max:
52 < 76 < 141
IQR (CV) : 15 (0.2)</td>
      <td align="left" style="vertical-align:middle">57 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAH9JREFUaN7t18EJwCAMQNGsYDeo3aDuv1uh5hIoQoyUgP9fxMtDvBhFaKZiqr2zOPvErvYGBgYGBgYGBrYLprPUGkwVsByYe04eYe4DgoGBgYGBgYGB/YHpzLcG68sNBpYLs7/WIDZQwMDAwBJg1RTEmlk2wczVHbqzD0owoZkepWjjTxS+4WkAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">271
(55.65%)</td>
      <td align="center">216
(44.35%)</td>
    </tr>
    <tr>
      <td align="center">92</td>
      <td align="left">sbp_6mo
[numeric]</td>
      <td align="left">Systolic blood pressure, mmHg</td>
      <td align="left">Mean (sd) : 130.1 (18.1)
min < med < max:
87 < 130 < 190
IQR (CV) : 24 (0.1)</td>
      <td align="left" style="vertical-align:middle">70 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJ5JREFUaN7t2E0KgCAQhmGvYDdIb5D3v1ukLSbMTEfoh/dbhBjzMAuhHGNIT2wel2IbUsZ82LKMx6bU5TwGi+sABgYGBgYGdo2lz+8gTDzBnsZqP1ZNmK/0BwYGBgZ2D9uvvYMwWQkGBgYG9nWsPMDtwPYXYGBgYH/BToYc/VjaKmOTHJapsbwSLMbJaLHD1usxJ06YGitWKjpTxpCerLEOT1YSTeLSAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">234
(48.05%)</td>
      <td align="center">253
(51.95%)</td>
    </tr>
    <tr>
      <td align="center">93</td>
      <td align="left">dbp_6mo
[numeric]</td>
      <td align="left">Diastolic blood pressure, mmHg</td>
      <td align="left">Mean (sd) : 75.9 (10.9)
min < med < max:
47 < 75 < 127
IQR (CV) : 14.8 (0.1)</td>
      <td align="left" style="vertical-align:middle">46 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAH1JREFUaN7t2bENgCAAAEFW0A3EDXT/3SyEQmJQlMZ431BxoSAEQgh60nBeTE3DrerYvO7BYDDYV7ExHYp9sITAYDAYDAZrx/JLpQuWxgUGg8FgMBiswC7uHG3YWl8hDHYPy7uyC1bMgsFgMNgPsHj852jD8idJLLB3BT1pA7+4BRu7/nCfAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">234
(48.05%)</td>
      <td align="center">253
(51.95%)</td>
    </tr>
    <tr>
      <td align="center">94</td>
      <td align="left">hrate_6mo
[numeric]</td>
      <td align="left">Heart rate, bpm</td>
      <td align="left">Mean (sd) : 77.8 (13.4)
min < med < max:
51 < 76 < 123
IQR (CV) : 16.5 (0.2)</td>
      <td align="left" style="vertical-align:middle">57 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIlJREFUaN7t2UEKgCAQQFGvYDdIb5D3v1stdBbGkIwDIv2/isJHCDmLQiBLse9ItTOOp2KlBgYGBgYGthxrEy55YLkaFxgYGBgYmCsm48oDkxtgYGBgYGBgi7CB0T6Ole9XBAMDe5IPzwPL6tqdMP2/jwFrF2Bg22HvqTyByZOfYLJ5/Uk7VSBLN7zOL5zGdi1yAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">223
(45.79%)</td>
      <td align="center">264
(54.21%)</td>
    </tr>
    <tr>
      <td align="center">95</td>
      <td align="left">site_hb_bl
[numeric]</td>
      <td align="left">Baseline hb</td>
      <td align="left">Mean (sd) : 111.2 (9.5)
min < med < max:
83 < 112 < 130
IQR (CV) : 13 (0.1)</td>
      <td align="left" style="vertical-align:middle">43 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAI1JREFUaN7t2MEJgDAMRuGuoCPoBrr/boKNhx9KwESktO9dCmI/xEMDLYUiLS9bt5o+jWLn3QEGBgYGNgP2jBAridl2XcDAwMDAwAbAdFImsb2lgIGBdY3pxYuH2Zseph/oYVU5wcDAwPrG7OT7BrNlZkwmSRYTBQwMDOwnrHWQhbGWMhLm/KwwlqxQpAuikniFlyH8YQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">96</td>
      <td align="left">site_wbc_bl
[numeric]</td>
      <td align="left">Baseline wbc</td>
      <td align="left">Mean (sd) : 6.8 (2.6)
min < med < max:
0.7 < 6.4 < 22.8
IQR (CV) : 2.9 (0.4)</td>
      <td align="left" style="vertical-align:middle">99 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIZJREFUaN7t2EEKgCAQQFGvYDdovEHe/25hsyiKSp1pUf2/FHoMEoKGQD3FfYOUxtjUKZZLZkxnEidsYSYwMDAwMDAwMDAwMDAwsMcwabtcX2OpbT4wMDAwsPdim3dQO5ZWBgwMDKwf05PJCdNlsC9hFT9IPZbv5/sXprvrhB2/Mk9mLVBPM66/vuXt0g3+AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">486
(99.79%)</td>
      <td align="center">1
(0.21%)</td>
    </tr>
    <tr>
      <td align="center">97</td>
      <td align="left">site_platelets_bl
[numeric]</td>
      <td align="left">Baseline platelets</td>
      <td align="left">Mean (sd) : 283.8 (100)
min < med < max:
28 < 273 < 667
IQR (CV) : 130 (0.4)</td>
      <td align="left" style="vertical-align:middle">269 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKhJREFUaN7t1sENgCAQRFFa0A7UDqT/3hROahaEBQnqn4PHlxHIgjFEk0HI7DINGYlgi90DBtYCyzq5d1hWPTAwMLDeMT8ha2Hus4KBgYGB1cT8nK6FnR0wsHZYwoMjHbP39cDAwD6BxUdHJhav91dMeGboMcEBAwMDK8OCF4EGC9brA5P+VY1J9d6BhS4mFRZyGmGXLS3DLvWewKJrn4CNHjhixTFEkw3Wv/unQ9VpjQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">485
(99.59%)</td>
      <td align="center">2
(0.41%)</td>
    </tr>
    <tr>
      <td align="center">98</td>
      <td align="left">site_mcv_bl
[numeric]</td>
      <td align="left">Baseline mcv</td>
      <td align="left">Mean (sd) : 87.3 (10.8)
min < med < max:
0.3 < 88 < 109.8
IQR (CV) : 12.7 (0.1)</td>
      <td align="left" style="vertical-align:middle">219 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAHJJREFUaN7t1rENgCAQQFFW0A3EDXT/3UyAAkvhTCjeLy+5FyogJY20fW7PpaOfjWN3CQaDwWCw9bDXgzeLnf35YDAYDAaDweax+lfJMVjdv2AwGAwGgy2AtUc+BmsjGAwG+xGrt1YQ9tqELYvlkJJGegDG168vx78xcwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">484
(99.38%)</td>
      <td align="center">3
(0.62%)</td>
    </tr>
    <tr>
      <td align="center">99</td>
      <td align="left">site_mch_bl
[numeric]</td>
      <td align="left">Baseline mch</td>
      <td align="left">Mean (sd) : 28.9 (13.8)
min < med < max:
18.6 < 28.3 < 317
IQR (CV) : 4.9 (0.5)</td>
      <td align="left" style="vertical-align:middle">150 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEdJREFUaN7tzDENACAMALBZQAJDAv698QACFi7SCmgEFXn1VrezMQ+ZTCaTyWQymUwmk8lkMplMJpPJZDKZTCaT/ZblE0HFAv7ZZHOQKwCtAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">473
(97.13%)</td>
      <td align="center">14
(2.87%)</td>
    </tr>
    <tr>
      <td align="center">100</td>
      <td align="left">site_mchc_bl
[numeric]</td>
      <td align="left">Baseline mchc</td>
      <td align="left">Mean (sd) : 213.6 (141.5)
min < med < max:
23.6 < 313 < 363
IQR (CV) : 294.4 (0.7)</td>
      <td align="left" style="vertical-align:middle">119 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGZJREFUaN7t2LEVgCAMQEFW0A3EDWD/3Sw02MfY3S9D3tW8tKZMW6IerckH7Jx3AwaDwWAwGAwGy2Hrf3oUYPEwYTAYDAaDwWAwGAwGg8FgsLc9blAlWKz+g617WQUWg/FgvaSmTBcBLqMV1ROX8gAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">399
(81.93%)</td>
      <td align="center">88
(18.07%)</td>
    </tr>
    <tr>
      <td align="center">101</td>
      <td align="left">site_rdw_bl
[numeric]</td>
      <td align="left">Baseline rdw</td>
      <td align="left">Mean (sd) : 16.7 (3.5)
min < med < max:
4.5 < 16 < 35.5
IQR (CV) : 3.3 (0.2)</td>
      <td align="left" style="vertical-align:middle">101 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGtJREFUaN7t2bEJwCAQQFFXMBvEbBD3380iuTIoYiHk/eqqxzUHgilppvxZiXK/LnbVpxsGg8FgMBjsD9gRL6kl2GtUGAwGg8FgMBgMBoPBYJthA58p41jtrwiDbYrFJZwrsBhgu2JlSUkzNe9ttYXC8/LiAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">317
(65.09%)</td>
      <td align="center">170
(34.91%)</td>
    </tr>
    <tr>
      <td align="center">102</td>
      <td align="left">site_hb_8wk
[numeric]</td>
      <td align="left">8 week hb</td>
      <td align="left">Mean (sd) : 115.4 (14.5)
min < med < max:
77 < 115 < 163
IQR (CV) : 20 (0.1)</td>
      <td align="left" style="vertical-align:middle">65 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAItJREFUaN7t11EKgCAMgGGv4BXsBu3+d4vQl8GaOisQ/v+9j1GBLiWKlJ1KLfcbwA65O8HA/sAG/l0Pa483TPoDelhVBAwMDAwMDAwMDAwMDAxsM8zbrqcxb8DvMbXpr2JKAQMDAwMD2wUzD/YoZg64C2bdC8KYpYA9YM6bn8ccBexlrKj011wsUaQLY8Y7U2Js/kEAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">312
(64.07%)</td>
      <td align="center">175
(35.93%)</td>
    </tr>
    <tr>
      <td align="center">103</td>
      <td align="left">site_wbc_8wk
[numeric]</td>
      <td align="left">8 week wbc</td>
      <td align="left">Mean (sd) : 6.8 (2.5)
min < med < max:
2 < 6.6 < 19.4
IQR (CV) : 3 (0.4)</td>
      <td align="left" style="vertical-align:middle">94 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAINJREFUaN7t2UEKgCAQQNG5gkeouUFz/7sF1SwUUkYliv7fCEIPESojEeopXa15SwpVYGpH2zkYGBgYGBgYGBgYGBgY2MNY8OuujmlshWBgYGBgYGBhzF/dUzDNrwYDA/sG5s+BKZhPg4H9G2vcVjHM6it8AVb87R3DbrayOLiMJdTTDqSCEJzcadyDAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">312
(64.07%)</td>
      <td align="center">175
(35.93%)</td>
    </tr>
    <tr>
      <td align="center">104</td>
      <td align="left">site_platelets_8wk
[numeric]</td>
      <td align="left">8 week platelets</td>
      <td align="left">Mean (sd) : 289.4 (112.4)
min < med < max:
20 < 272.5 < 1024
IQR (CV) : 123.8 (0.4)</td>
      <td align="left" style="vertical-align:middle">212 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIlJREFUaN7t2bENgCAQQNFbATcQN5D9dzMBCkyOwCEF6v+FBQkvV1iAitBIrmjzsd2Z07AQAwMDAwMDAwMDAwMDAwNbHkv3YT8HO+LzBAMD+xiWv5xNwtJ+MDAwMDCwxTHLMbmJWeZ7Pdb3x60TS0tgP8R8cQCtY623LWPKzuqSguVZ7pM9TGikCzbbkOlN7lZqAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">310
(63.66%)</td>
      <td align="center">177
(36.34%)</td>
    </tr>
    <tr>
      <td align="center">105</td>
      <td align="left">site_mcv_8wk
[numeric]</td>
      <td align="left">8 week mcv</td>
      <td align="left">Mean (sd) : 115.5 (472)
min < med < max:
59.5 < 88.6 < 8408
IQR (CV) : 10.2 (4.1)</td>
      <td align="left" style="vertical-align:middle">150 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEZJREFUaN7tzEERABAQAMCrIIITQf9uHi4BXmY3wEZwIktvNyobc5PJZDKZTCaTyWQymUwmk8lkMplMJpPJZDLZf1k+EZxYmCxJwfEu5VUAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">311
(63.86%)</td>
      <td align="center">176
(36.14%)</td>
    </tr>
    <tr>
      <td align="center">106</td>
      <td align="left">site_mch_8wk
[numeric]</td>
      <td align="left">8 week mch</td>
      <td align="left">Mean (sd) : 29.8 (16.5)
min < med < max:
3 < 28.7 < 301
IQR (CV) : 3.6 (0.6)</td>
      <td align="left" style="vertical-align:middle">110 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAE1JREFUaN7t2UEBABAQAMGrIAIi6N/NBwGOh8dsgCmwEcrUTrXkW1gfOxgMBoPBYDAYDAaDwWAwGAwGg8FgMBgMBoN9hd3c4YW1J4UyTSTaZR2aM43fAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">307
(63.04%)</td>
      <td align="center">180
(36.96%)</td>
    </tr>
    <tr>
      <td align="center">107</td>
      <td align="left">site_mchc_8wk
[numeric]</td>
      <td align="left">8 week mchc</td>
      <td align="left">Mean (sd) : 221.6 (139.1)
min < med < max:
29 < 314 < 354
IQR (CV) : 293.5 (0.6)</td>
      <td align="left" style="vertical-align:middle">95 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGZJREFUaN7t2LEVgCAMQEFW0A3EDWD/3Sx8yQAYK+6XIe960ppWOhbqUU4+YPd8GzAYDAaDwWAwGAxWiuXX5SrA4mHCYDAYDAaDwWAwGAwG2xI749BQgsVqYnnHqMBiMP7AeklNKz0eg5voay79dgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">255
(52.36%)</td>
      <td align="center">232
(47.64%)</td>
    </tr>
    <tr>
      <td align="center">108</td>
      <td align="left">site_rdw_8wk
[numeric]</td>
      <td align="left">8 week rdw</td>
      <td align="left">Mean (sd) : 15.6 (2.3)
min < med < max:
3.4 < 15.4 < 22.9
IQR (CV) : 2.5 (0.1)</td>
      <td align="left" style="vertical-align:middle">73 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIVJREFUaN7t2UEKgCAQheG5Qt4gvUHe/25R42IEoxpNWvxvIaj4oehGFSGeLI8Sz6yX/a+wlI+AgYGBgYGBgYGBgYF1YXpPiWMwLTewiVjQDRyEZcOAgYGBgYGBgYGBgX2MNf6N/Jg2/RerFtuLJTs/MLCJmH1FCfZUl8oNVobXWGeEeLIDO1adDk/1v+0AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">202
(41.48%)</td>
      <td align="center">285
(58.52%)</td>
    </tr>
    <tr>
      <td align="center">109</td>
      <td align="left">site_hb_6mo
[numeric]</td>
      <td align="left">6 month hb</td>
      <td align="left">Mean (sd) : 120.7 (16.2)
min < med < max:
79 < 121 < 166
IQR (CV) : 21 (0.1)</td>
      <td align="left" style="vertical-align:middle">71 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJFJREFUaN7t18EJgDAMQNGu0BXqBnb/3USag4GQxrQehP8vOfURFKGWQpmqUxvVeQHs6HcnGBjYNizwicaxPl8QzMa89/Aa8xYEAwMDAwMDAwMDA5thTbWIjeNdDTAwsMcwf4izmLkgGBgYGBgYWBZTV+JVzFJ+iun7yyKmFxTMefIRTI4L5igRTMYXWNtSoUwXR49QeluVs5EAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">268
(55.03%)</td>
      <td align="center">219
(44.97%)</td>
    </tr>
    <tr>
      <td align="center">110</td>
      <td align="left">site_wbc_6mo
[numeric]</td>
      <td align="left">6 month wbc</td>
      <td align="left">Mean (sd) : 8.1 (22.4)
min < med < max:
1.9 < 6.3 < 371
IQR (CV) : 2.8 (2.8)</td>
      <td align="left" style="vertical-align:middle">87 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEZJREFUaN7tzEERABAQAMCrIIITQf9uPqcAXmY3wEZwIrfeLlQ2ZpHJZDKZTCaTyWQymUwmk8lkMplMJpPJZDLZd1k+EZxY0i9XGkyBuZkAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">268
(55.03%)</td>
      <td align="center">219
(44.97%)</td>
    </tr>
    <tr>
      <td align="center">111</td>
      <td align="left">site_platelets_6mo
[numeric]</td>
      <td align="left">6 month platelets</td>
      <td align="left">Mean (sd) : 267.7 (98.7)
min < med < max:
21 < 255 < 759
IQR (CV) : 97.8 (0.4)</td>
      <td align="left" style="vertical-align:middle">179 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIBJREFUaN7t2bENwCAMAEGvQDaIswHsv1sa2wURiuNIVP8NUHCiRCBCldrcodbZ8i2xYYGBgYGBgYGBgYGBgYGBgYGBgZUwf63SAhZ7Hbts7AUs9oKBgYGBgYGBbcUS16E8Nt6PCLYFW//JFjCfOBY/vmpYrD9gj7t0n7FfCVW6AU1as5M1TYOJAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">268
(55.03%)</td>
      <td align="center">219
(44.97%)</td>
    </tr>
    <tr>
      <td align="center">112</td>
      <td align="left">site_mcv_6mo
[numeric]</td>
      <td align="left">6 month mcv</td>
      <td align="left">Mean (sd) : 89.8 (7.1)
min < med < max:
64 < 90 < 110
IQR (CV) : 7.6 (0.1)</td>
      <td align="left" style="vertical-align:middle">140 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIpJREFUaN7t18EJwCAMQFFXaEewG9T9dyvUXAKSapqL+v/FS3kEKYopkafjszPXrG/6sfJ2g4GBgY1h1kk0jFkDgoGBgYGBgYGBgYGBTYXJaykGu5SyF9Z8dnqx5oBgYGBgYMtgcmlYmL5XLKwqxcL0gGDLY+oH+4spZW5M9iUGk2UvLKtCMW+JPD0vVfz2BLo8YQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">267
(54.83%)</td>
      <td align="center">220
(45.17%)</td>
    </tr>
    <tr>
      <td align="center">113</td>
      <td align="left">site_mch_6mo
[numeric]</td>
      <td align="left">6 month mch</td>
      <td align="left">Mean (sd) : 29.3 (2.8)
min < med < max:
19.8 < 29.5 < 38.2
IQR (CV) : 3.1 (0.1)</td>
      <td align="left" style="vertical-align:middle">102 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJ9JREFUaN7t2UEKgCAQhWGvUDdIb2D3v1ugs1DSNEdcyP8WLcL5EESaIWPISI7vnDbkaizrxO4QMDCwaVjrhv7CXGN/YGBgYGBgYGBgYHMwmTQnYaHeg4GBgYGBge2GxYbBzsHi02+C2aSZUmMuYcDAwHbDZPZqYYU/DSUsraxj8dUirDBcKrB35VIsOwYt5tL9CVb9evRhUp5jyhgykgdS19oT+JVQRQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">265
(54.41%)</td>
      <td align="center">222
(45.59%)</td>
    </tr>
    <tr>
      <td align="center">114</td>
      <td align="left">site_mchc_6mo
[numeric]</td>
      <td align="left">6 month mchc</td>
      <td align="left">Mean (sd) : 249.1 (241.5)
min < med < max:
3.2 < 318 < 3220
IQR (CV) : 296.9 (1)</td>
      <td align="left" style="vertical-align:middle">94 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEdJREFUaN7tzDENACAMALBZQAJDAv698QACFi7SCmgEFXn1VrezMQ+ZTCaTyWQymUwmk8lkMplMJpPJZDKZTCaT/ZblE0HFAv7ZZHOQKwCtAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">223
(45.79%)</td>
      <td align="center">264
(54.21%)</td>
    </tr>
    <tr>
      <td align="center">115</td>
      <td align="left">site_rdw_6mo
[numeric]</td>
      <td align="left">6 month rdw</td>
      <td align="left">Mean (sd) : 15.1 (2.9)
min < med < max:
4.2 < 14.8 < 32.7
IQR (CV) : 2.8 (0.2)</td>
      <td align="left" style="vertical-align:middle">78 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAG9JREFUaN7t2bENgCAQQFFWwA3UDWT/3ayEQkIALSjer2h4uZJwIWimWOnI7bGvBnamJxgMBoPBYDAYrA8rD9IfsHy6YDAYDAaDwWAwGAwGg8FgS2PtX6FBLDVnXB6rrWynsXJxGNvKIK/JvhQ00w06vr0Cuh58LgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">176
(36.14%)</td>
      <td align="center">311
(63.86%)</td>
    </tr>
    <tr>
      <td align="center">116</td>
      <td align="left">site_na_bl
[numeric]</td>
      <td align="left">Baseline na</td>
      <td align="left">Mean (sd) : 138.8 (3.3)
min < med < max:
120 < 139 < 147
IQR (CV) : 4 (0)</td>
      <td align="left" style="vertical-align:middle">22 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAI5JREFUaN7t2EEKgCAQQFGvUEewG+T971bqQhpG0lEi5P+t8RhcpOgcWdo62n1MW7Fg4e4EAwMDA1Mw7XdrxrTxwMDA2rF8AZqFFQcMDAwMDGwxTB6ZY5hwwMDAwMA+wcR7xBgmxgMDAwPLaZdGM3bUnGWwtF2zsOgEsMd5NwEr4/0e87VasfTxG9aVI0sXl0HJFEe1QwIAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">475
(97.54%)</td>
      <td align="center">12
(2.46%)</td>
    </tr>
    <tr>
      <td align="center">117</td>
      <td align="left">site_k_bl
[numeric]</td>
      <td align="left">Baseline k</td>
      <td align="left">Mean (sd) : 4.5 (6.1)
min < med < max:
3 < 4.3 < 137
IQR (CV) : 0.5 (1.3)</td>
      <td align="left" style="vertical-align:middle">29 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEdJREFUaN7tzEERABAQAMCrIIITQf9umJEAL7MbYCM4kUstl3bW+iSTyWQymUwmk8lkMplMJpPJZDKZTCaTyWSyL7N8IjgxAJn+IbYxZjTeAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">472
(96.92%)</td>
      <td align="center">15
(3.08%)</td>
    </tr>
    <tr>
      <td align="center">118</td>
      <td align="left">site_ur_bl
[numeric]</td>
      <td align="left">Baseline ur</td>
      <td align="left">Mean (sd) : 5.6 (3.2)
min < med < max:
1.5 < 5.1 < 55
IQR (CV) : 2.5 (0.6)</td>
      <td align="left" style="vertical-align:middle">95 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGNJREFUaN7t2bEJwDAMAEGtkBHibBDvv5tJ7CatZTCE+0LlIVCpCM1UekeugV316YZtxpI3/WLJ/WAwGAwGg8FgMBgMBoPBYDAYDAaDwWAbsP4wOtdg76ywP2ETb+KBlSWFZmpcDoeFHeZXRQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">448
(91.99%)</td>
      <td align="center">39
(8.01%)</td>
    </tr>
    <tr>
      <td align="center">119</td>
      <td align="left">site_cr_bl
[numeric]</td>
      <td align="left">Baseline cr</td>
      <td align="left">Mean (sd) : 78.9 (28.3)
min < med < max:
6 < 72 < 278
IQR (CV) : 26 (0.4)</td>
      <td align="left" style="vertical-align:middle">107 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIpJREFUaN7t2EEKgCAURVG3oDvIdpD731spUSqWfZEQvHfQ8PBoIKhS1JJOs75FSytjqzsCAwMDAwMDAwMDAwMDAxsUC5fgXlhwwMB+w+RvOC+YfB4YGBjYLJjouK1honlgYGBgo2PhhOyF+c82Cfbhx8XYfW8tYa4+L8aenAwz10aTrT0x2yVFLe3gqG4GFZW5WwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">120</td>
      <td align="left">site_egfr_bl
[numeric]</td>
      <td align="left">Baseline egfr</td>
      <td align="left">Mean (sd) : 81.2 (69.1)
min < med < max:
19 < 79.5 < 790
IQR (CV) : 30 (0.9)</td>
      <td align="left" style="vertical-align:middle">71 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAFlJREFUaN7t2bERwCAMBEG1gDsAOrD7782JIGaAcC9StPO5IrRTG9VyUGL9y2AwGAwGg8FgMBgMBoPBYDAYDAaDwWAwGAx2is1/7g1sHO868cwBibUrhXb6AbAFWU60QysXAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">326
(66.94%)</td>
      <td align="center">161
(33.06%)</td>
    </tr>
    <tr>
      <td align="center">121</td>
      <td align="left">site_crp_bl
[numeric]</td>
      <td align="left">Baseline crp</td>
      <td align="left">Mean (sd) : 15.8 (28)
min < med < max:
0.2 < 5 < 187
IQR (CV) : 12 (1.8)</td>
      <td align="left" style="vertical-align:middle">116 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGxJREFUaN7t2bEJgDAQhtGsoBsYN9D9dxM0TUBS3EWweF+T7vHDlSlFkerTtqRq2H7ewWAwGAwGg8FgMBgMBoPBYDAYDAaDwWC/w5IfYz2WHAibhEWP+opFB46w2pXEuuf4AFtHOxtWp1QU6QInkk4mz07fsAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">285
(58.52%)</td>
      <td align="center">202
(41.48%)</td>
    </tr>
    <tr>
      <td align="center">122</td>
      <td align="left">site_na_8wk
[numeric]</td>
      <td align="left">8 week na</td>
      <td align="left">Mean (sd) : 138.6 (3.5)
min < med < max:
123 < 139 < 146
IQR (CV) : 4 (0)</td>
      <td align="left" style="vertical-align:middle">21 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKBJREFUaN7t110KgCAQRlG3kDvIdlD731voBA2ZYk5Bxf0efJDhIP6ic6Qnw6X4EDNm/X3YEgMGBvYeTI54uAlLzAwGBgYGBgYGdoaF7GthwKZsfGBgYGBgYGAbo776dkwxYH/FZMfchKV2BnsSy464BZuODBgYGFiBkcunAZPCOqbrq5h0fwRTD6rfZ6sTUyvjC/UtmF429X5YMGsc6ckKBQrlIxTdhOoAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">308
(63.24%)</td>
      <td align="center">179
(36.76%)</td>
    </tr>
    <tr>
      <td align="center">123</td>
      <td align="left">site_k_8wk
[numeric]</td>
      <td align="left">8 week k</td>
      <td align="left">Mean (sd) : 4.3 (0.5)
min < med < max:
2.9 < 4.3 < 5.9
IQR (CV) : 0.6 (0.1)</td>
      <td align="left" style="vertical-align:middle">29 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIBJREFUaN7t17ENgCAQQFFWcAXdQPbfzYZAczkVjYV5v6IgLzQQrhTNtKStvXzfJWyrrR0Gg8FgMBgM9hNs/BdfwDpRB5Z/SG9iNT0jDAaDwWAwGAwGg8Fgn2DBMD2PBUSIRQP2NBadEQaDPcTGLW1Y+lacYGPVsJS4i62vVDTTAbLVNNULRbB6AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">306
(62.83%)</td>
      <td align="center">181
(37.17%)</td>
    </tr>
    <tr>
      <td align="center">124</td>
      <td align="left">site_ur_8wk
[numeric]</td>
      <td align="left">8 week ur</td>
      <td align="left">Mean (sd) : 5.7 (4.2)
min < med < max:
1.5 < 4.9 < 56
IQR (CV) : 2.8 (0.7)</td>
      <td align="left" style="vertical-align:middle">82 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGlJREFUaN7t2LEJgDAQQNGsoBsYNzD77yYmqUQEzxSC7xdXhcd1B0lJkXJtmd7VsbUcwWAwGAz2PawdvEFYnRsMBoPBYDAYDAaDwWAwGAwGg8EeY/Hf2gushPf7O5bP3Slze9KxPKSkSDuq1mi5fsubOAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">275
(56.47%)</td>
      <td align="center">212
(43.53%)</td>
    </tr>
    <tr>
      <td align="center">125</td>
      <td align="left">site_cr_8wk
[numeric]</td>
      <td align="left">8 week cr</td>
      <td align="left">Mean (sd) : 78.6 (35.2)
min < med < max:
30 < 71 < 379
IQR (CV) : 28 (0.4)</td>
      <td align="left" style="vertical-align:middle">90 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAG5JREFUaN7t2bENgDAMRcGskBEIG5D9d6MAU4AQECJRcK9xd92vnJJaylGJckN7bKxLEwwGg8FgMBgMBoPBYDAYDAaDwWAwGOy3WPyfhh7YeuvX2PZV64GFUWGwu9iTv+4ldhhrOV/tfgGvSmppBpb9bBQCmzNfAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">307
(63.04%)</td>
      <td align="center">180
(36.96%)</td>
    </tr>
    <tr>
      <td align="center">126</td>
      <td align="left">site_egfr_8wk
[numeric]</td>
      <td align="left">8 week egfr</td>
      <td align="left">Mean (sd) : 74.8 (21.3)
min < med < max:
13 < 79.5 < 184
IQR (CV) : 30 (0.3)</td>
      <td align="left" style="vertical-align:middle">64 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIRJREFUaN7t2U0KgCAQQGGvYDeobpD3v1uEbiZkHH+ixby3CQQ/BBWKQqCRotKRi+0M2JmeLjAwMDAwMDAwMDAwMLDvsPIdty/B8vQEBuYbK7dqDSYeYGBgYGBgYGBgP2Di9W4WqynOMMPPRDuW2gv0hSmntR9TlBdW29StDMqVTRZopBt2+ZzciydbygAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">186
(38.19%)</td>
      <td align="center">301
(61.81%)</td>
    </tr>
    <tr>
      <td align="center">127</td>
      <td align="left">site_crp_8wk
[numeric]</td>
      <td align="left">8 week crp</td>
      <td align="left">Mean (sd) : 21.9 (40.6)
min < med < max:
0.3 < 6 < 274
IQR (CV) : 16 (1.8)</td>
      <td align="left" style="vertical-align:middle">52 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGZJREFUaN7t2bEVgCAMQEFWcAXcwOy/mw1PKSggD63uV1RHUqcUZapdR7qGnfF0wWAwGAwGg8FgMBgMBoPBYDAYDAaDwWAw2D/Y4tlzgHXA4sAD7H3GZ9jEyvNYjKfs/2hY3VJRphsu3IelvgKWpAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">151
(31.01%)</td>
      <td align="center">336
(68.99%)</td>
    </tr>
    <tr>
      <td align="center">128</td>
      <td align="left">site_na_6mo
[numeric]</td>
      <td align="left">6 month na</td>
      <td align="left">Mean (sd) : 139 (3.8)
min < med < max:
123 < 139.5 < 148
IQR (CV) : 4 (0)</td>
      <td align="left" style="vertical-align:middle">23 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKRJREFUaN7t2VsKgCAQhWG3kDtId1D731uokDUUeRko8j8PQcj5EPFhKGNIS6biWBcyX67VY2sIGBgYGBgYGBjYj7E4PjolzIfH8hkszcZaWBTAwMDAwMDAwIbH5PjYhcntFWJun/MUsEMZDAxsQOzwT6Ufi+9gp8QD1sL8Vbkes3lTCljugT1jTnyp6cK86L2MpXslbnwDdn9GZVjqn7DeGNKSDZD0yaIFi97pAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">266
(54.62%)</td>
      <td align="center">221
(45.38%)</td>
    </tr>
    <tr>
      <td align="center">129</td>
      <td align="left">site_k_6mo
[numeric]</td>
      <td align="left">6 month k</td>
      <td align="left">Mean (sd) : 4.3 (0.6)
min < med < max:
2.9 < 4.3 < 8.1
IQR (CV) : 0.6 (0.1)</td>
      <td align="left" style="vertical-align:middle">30 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIlJREFUaN7t2EEKgCAQQFGvYDdIb6D3v1voBFmQODqb4v+FOx+CLpqco5n8sy2Udq/qFcslMDAwMDAwMDAwMDAwMDArTMbWYIRVJoH9Dgu6vxt9LOrOBwYGBgYGBgYGBmaHyZetEVbXpMWaEWwdixezgsmZjLB21+ewgQcyjuUOeY7itwtYzdFMByo7gatPDMgQAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">267
(54.83%)</td>
      <td align="center">220
(45.17%)</td>
    </tr>
    <tr>
      <td align="center">130</td>
      <td align="left">site_ur_6mo
[numeric]</td>
      <td align="left">6 month ur</td>
      <td align="left">Mean (sd) : 7.2 (18.2)
min < med < max:
1.6 < 5.5 < 289
IQR (CV) : 2.7 (2.5)</td>
      <td align="left" style="vertical-align:middle">88 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAEdJREFUaN7tzDENACAMALBZwMJwAP698RDCvXCRVkAjqMhLK9tZn8eQyWQymUwmk8lkMplMJpPJZDKZTCaTyWQy2V9ZPhFULLuYeHFgvkIkAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">249
(51.13%)</td>
      <td align="center">238
(48.87%)</td>
    </tr>
    <tr>
      <td align="center">131</td>
      <td align="left">site_cr_6mo
[numeric]</td>
      <td align="left">6 month cr</td>
      <td align="left">Mean (sd) : 82.2 (34.1)
min < med < max:
17 < 74 < 322
IQR (CV) : 29 (0.4)</td>
      <td align="left" style="vertical-align:middle">91 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGlJREFUaN7t2bEJgDAQQNGskBGMG+j+u6XyUihCQlDE96urHseRLilppByVaMm9nbB1P4LBYDAYDAaDwWAwGAwGg8FgMBgMBnsP6/8AucH6d4TBHsTaa5+AXRG/w9pFJ2AxbR/HypSSRqpKM4haG3ofmwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">267
(54.83%)</td>
      <td align="center">220
(45.17%)</td>
    </tr>
    <tr>
      <td align="center">132</td>
      <td align="left">site_egfr_6mo
[numeric]</td>
      <td align="left">6 month egfr</td>
      <td align="left">Mean (sd) : 86.1 (101.2)
min < med < max:
16 < 74 < 790
IQR (CV) : 31 (1.2)</td>
      <td align="left" style="vertical-align:middle">59 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAF1JREFUaN7t2TEBgDAMRcFYAAcUB8W/N5akAxO0jPemLP8MJEIzterYFkrsvDIYDAaDwWAwGAwGg8FgMBgMBoPBYDAYDAaDrWLjn/ue2MfmidXRP2C17Ym1XwrNdAO0QFqAYPuJzAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">165
(33.88%)</td>
      <td align="center">322
(66.12%)</td>
    </tr>
    <tr>
      <td align="center">133</td>
      <td align="left">site_crp_6mo
[numeric]</td>
      <td align="left">6 month crp</td>
      <td align="left">Mean (sd) : 20 (41)
min < med < max:
0 < 5 < 241
IQR (CV) : 15 (2.1)</td>
      <td align="left" style="vertical-align:middle">44 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGdJREFUaN7t2bENgCAQQNFbQTcQN4D9d7Oh8BKrw0bzfkfCPQgtEarUUsdWa2LnuAeDwWAwGAwGg8FgMBgMBoPBYDAYDAaDwX6AVf8UH7HqPT+N5RdcxNKqp+k9H7SIpY19Yu2VQpUuvMqsrCP+xVcAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">100
(20.53%)</td>
      <td align="center">387
(79.47%)</td>
    </tr>
    <tr>
      <td align="center">134</td>
      <td align="left">tdl_hb_bl
[numeric]</td>
      <td align="left">TDL baseline Hb g/L</td>
      <td align="left">Mean (sd) : 111.1 (11.8)
min < med < max:
63 < 111 < 145
IQR (CV) : 16.2 (0.1)</td>
      <td align="left" style="vertical-align:middle">57 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIZJREFUaN7t2c0NgCAMQGFWkA3EDWT/3TzYHtpIsPgTTd67kCB8R4KaEo00nSoXqfE8htW9FQwMDOxFTM+xW7BFEDAwMDAwMDCw32FyKZpDmF6lPCZjDBOkgoGBgYGBgYGBgYGBPYH5f1rHWLavOS1MpzuYXQ0G9kGs2O8BQUx3O+xaiUbaAPX3Hu4kMjGUAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">472
(96.92%)</td>
      <td align="center">15
(3.08%)</td>
    </tr>
    <tr>
      <td align="center">135</td>
      <td align="left">tdl_hb_preop
[numeric]</td>
      <td align="left">TDL pre-op Hb g/L</td>
      <td align="left">Mean (sd) : 110.8 (13.6)
min < med < max:
59 < 111 < 156
IQR (CV) : 17 (0.1)</td>
      <td align="left" style="vertical-align:middle">66 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJJJREFUaN7t2bENgCAQQFFW0A08NpD9dzNyFBhB5aCS/wsLzb1QoQbnyNLyKYlt1edNmA9nvdiqaxqERSWAgYGBgYGBgYH9HtOvSBmD6XUHAwMDmxhLf+eDMJ0EAwMDAwMDe8Qke/12Yz5jJsYKZyB2TG+BgYGBXQ8z37DLRlTCwm2mjvl8fQmTvHYsDZYwc44sHaC5/S1R4phPAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">405
(83.16%)</td>
      <td align="center">82
(16.84%)</td>
    </tr>
    <tr>
      <td align="center">136</td>
      <td align="left">tdl_hb_change
[numeric]</td>
      <td align="left">TDL Hb change from baseline g/L</td>
      <td align="left">Mean (sd) : -0.2 (11.1)
min < med < max:
-38 < 0 < 26
IQR (CV) : 15 (-45)</td>
      <td align="left" style="vertical-align:middle">56 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKZJREFUaN7t2MsNgCAQRVFa0BKwA+m/N4UFBgTlp0i8bw0nM2FCCEKQkky3maXO9Zp0TO1ZwcDewuLjW4JFa0zCTCmtsEXvBvsC5p5rJaacGsHAnsZCN2QxFioPDAwMDAwMDAzsx5h5bbbCtKPAwAbB7PC3wKwDNjbmTkUl5jpgYH0x73epDvPEBtjRMBhYKha4sXMxaRNwcrEY0QczXZ3arIkgJdkAjLlJeWNqwkIAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">398
(81.72%)</td>
      <td align="center">89
(18.28%)</td>
    </tr>
    <tr>
      <td align="center">137</td>
      <td align="left">tdl_ferritin_bl
[numeric]</td>
      <td align="left">TDL baseline ferritin</td>
      <td align="left">Mean (sd) : 152.2 (211.3)
min < med < max:
3 < 69.5 < 1566
IQR (CV) : 168 (1.4)</td>
      <td align="left" style="vertical-align:middle">242 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAGlJREFUaN7t2TEKgDAMQNFewSNYb1Dvf7curUsRIa2I8P4UMrwtU1JSpNzbt4kadpwtGAwGg8FgMBgMBoPBYDAYDAaDwWCw77Dr/7EC60OBwX6HRT6Bt1jkWGEvYHloAhsW5RHLS0qKVAFYknWgyR4LKwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">464
(95.28%)</td>
      <td align="center">23
(4.72%)</td>
    </tr>
    <tr>
      <td align="center">138</td>
      <td align="left">tdl_ferritin_preop
[numeric]</td>
      <td align="left">TDL pre-op ferritin</td>
      <td align="left">Mean (sd) : 412 (464.6)
min < med < max:
3 < 272 < 3544
IQR (CV) : 550 (1.1)</td>
      <td align="left" style="vertical-align:middle">316 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAG1JREFUaN7t2bENgCAQQFFWcARxA91/Nxqw0ggnsfH9ilC80JAQLiVFyq11eVHFtqMGg8FgMBgMBoPBYDAYDAaDwWD/wM4/1hlYW+wwGAwGu8AiU61brG3AYF9gI++FR2zkfvVjHUesWJ5SUqQCJ2OGzHrolroAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">421
(86.45%)</td>
      <td align="center">66
(13.55%)</td>
    </tr>
    <tr>
      <td align="center">139</td>
      <td align="left">tdl_iron_bl
[numeric]</td>
      <td align="left">TDL baseline iron</td>
      <td align="left">Mean (sd) : 10 (6.5)
min < med < max:
1.7 < 8.8 < 51.1
IQR (CV) : 7.4 (0.7)</td>
      <td align="left" style="vertical-align:middle">177 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIJJREFUaN7t2DEKwCAMQFGvYG/Q9Ab1/ncrTTpYqFRDBoX/BweHhy4iSYk8ZW0TLXt7Y+XuBAMDAwMDAwMDA1sds2/yHoPpWibB7GYSgx0VAwYGBgYGBgYGNiUm4xPgNvZsgYGBgYF9YCPv7S82cj6wNbC+WVMnZluhmNS1MQkpkacLiwS6KqxsvbIAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">452
(92.81%)</td>
      <td align="center">35
(7.19%)</td>
    </tr>
    <tr>
      <td align="center">140</td>
      <td align="left">tdl_iron_preop
[numeric]</td>
      <td align="left">TDL pre-op iron</td>
      <td align="left">Mean (sd) : 11.6 (6.6)
min < med < max:
1.6 < 10.4 < 67.7
IQR (CV) : 8.1 (0.6)</td>
      <td align="left" style="vertical-align:middle">193 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIFJREFUaN7t100OQDAQgNFegRvgCO5/N3Ql/jslNu/bSl5GpDFNSZGapX6pa+KtsWGcg8FgMBgM9hyr+RPvsJrxYDAYDAaDwR5hwe3lGAuO9wWW3+stbOPAYDAYDAb7EyvfXi6w8vFgMNgVVnRA77Ci8WCbr5A7Y9r8dH13qi4p0gQ8jZQzxTvtlwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">418
(85.83%)</td>
      <td align="center">69
(14.17%)</td>
    </tr>
    <tr>
      <td align="center">141</td>
      <td align="left">tdl_mch_bl
[numeric]</td>
      <td align="left">TDL baseline mch</td>
      <td align="left">Mean (sd) : 28.2 (3.8)
min < med < max:
17.6 < 28.2 < 38.9
IQR (CV) : 4.8 (0.1)</td>
      <td align="left" style="vertical-align:middle">144 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKtJREFUaN7t2VEKgCAQRVG3YDtId5D731vhBBWamU5Qcd9HHyWHkdSBMoa0xJbiYux1ajAflkxg97GK11CPhev6wMB+jxU31V2sWB8YGBgYGFg+0ouUsMgEMDAwMDCwh7DYtEYlLF7/gA1bL1fANgYMDOxbmEuOyA7MJ/V9CZNj0SlhyXgwsPdiu7Xfj/n8eDBlbP+DoBuTh+/FZLIrdvI5qhqT2wesN4a0ZAYdE0c1R08uAwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">462
(94.87%)</td>
      <td align="center">25
(5.13%)</td>
    </tr>
    <tr>
      <td align="center">142</td>
      <td align="left">tdl_mch_preop
[numeric]</td>
      <td align="left">TDL pre-op mch</td>
      <td align="left">Mean (sd) : 28.7 (3.6)
min < med < max:
18.6 < 28.8 < 37.9
IQR (CV) : 4.9 (0.1)</td>
      <td align="left" style="vertical-align:middle">141 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJlJREFUaN7t2MENgCAMhWFW0BFwA91/NxPppRErlB4w/u/CBb40QBpCSsST5TVrLrHmtGPHlR2sH7POoRuzCgQD82NyTWOwTSlgYGBgYGBgYDNi8vyJwYpygIGBgQVg1U8EL1YtEAwM7Iapd8EophSw32C6ew9iukAwsI9jtRbrxmoK2ANm7HwLJssFM5QWTAawObAckkQ8OQGI7HrGqJO33gAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">415
(85.22%)</td>
      <td align="center">72
(14.78%)</td>
    </tr>
    <tr>
      <td align="center">143</td>
      <td align="left">tdl_mchc_bl
[numeric]</td>
      <td align="left">TDL baseline mchc</td>
      <td align="left">Mean (sd) : 324.3 (16.5)
min < med < max:
268 < 326 < 371
IQR (CV) : 21 (0.1)</td>
      <td align="left" style="vertical-align:middle">76 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKVJREFUaN7t2UEKgCAQhWGvkDdIb5D3v1ukgYZp5khE/W/RxunDhcakSpGeTJfRxqda0465LQsYWAGrrra7WHV+YGBgYH/Cwtd1EGYTBgwMDAwMDAzsz5jvseZBmH+CgX0eC/8mgzDPODAwMBGm464cgEUGDOztmE6Oy+RYUv8cZrJmVIDZbH5gQiw7kJVg9ry+iqX3bTtWaMQasDAY3j9g0ijSkxWtMwYNg2/YMwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">461
(94.66%)</td>
      <td align="center">26
(5.34%)</td>
    </tr>
    <tr>
      <td align="center">144</td>
      <td align="left">tdl_mchc_preop
[numeric]</td>
      <td align="left">TDL pre-op mchc</td>
      <td align="left">Mean (sd) : 326.5 (16)
min < med < max:
268 < 327 < 363
IQR (CV) : 20 (0)</td>
      <td align="left" style="vertical-align:middle">76 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAJlJREFUaN7t2MEJgDAMQNGuoBtYN7D77yaSHCIq2iRCD/8fK3mI0FIshTxNHVXp5okDW9vRBvYp+fJJmDBgYGBgYGBgYGAebLY3szDWDAMGBjY0Jnt/ycFkCexnTA/sJMxOgoGBgYGBgYWw08Uqiq32/cAysWouU2HMzoCBjY2dfvyEsXaZecN06ylWbf2YLin2OOnBakqFPO0Yeh7NN9qsjAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">415
(85.22%)</td>
      <td align="center">72
(14.78%)</td>
    </tr>
    <tr>
      <td align="center">145</td>
      <td align="left">tdl_mcv_bl
[numeric]</td>
      <td align="left">TDL baseline mcv</td>
      <td align="left">Mean (sd) : 86.8 (9.4)
min < med < max:
59 < 87 < 117
IQR (CV) : 12 (0.1)</td>
      <td align="left" style="vertical-align:middle">258 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKNJREFUaN7t2VEKgCAQRVG3UDuodpD731sxRpkUU6NQ6H1/SR7056HoHLGkUzJKtL8eYpNfM4OBgYGBgYGBgf0Ak2NeKUycpjDtlPwK05YHBlYV1h/tUwDzuwMGBgZmxqSXhkKYDIKBgYHVgl2/Dxix8P0FFrZRCJuSeb/Aogt+PpZMBgMzYGl1ZGHp8hrELq/Rz7DQfxt2X4YqFrXMCcuNI5Ys2YvjnAYbP5IAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">461
(94.66%)</td>
      <td align="center">26
(5.34%)</td>
    </tr>
    <tr>
      <td align="center">146</td>
      <td align="left">tdl_mcv_preop
[numeric]</td>
      <td align="left">TDL pre-op mcv</td>
      <td align="left">Mean (sd) : 87.6 (8.9)
min < med < max:
59.9 < 88 < 115.7
IQR (CV) : 11.4 (0.1)</td>
      <td align="left" style="vertical-align:middle">231 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKJJREFUaN7t2WsKgCAQRlG3UDsod5D731ul0EMMbRwK634/AqE5iGD5MIZI0mUy+uTeKsSsWzJ9GfOjpYV5B+x7WG5O3cJy3QMDAwMDAwNrBvNrhEEJWx8ODEwN6/edjgLmNgcMDAwMDOxnWPqoVYiFNhgY2NNYmMhKmI3qpNjhZqIei4rBwN7G4p9nFRZ3rw0suScXYNffrzIs1J+w2hgiyQxwMhysvZKgugAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">415
(85.22%)</td>
      <td align="center">72
(14.78%)</td>
    </tr>
    <tr>
      <td align="center">147</td>
      <td align="left">tdl_platelets_bl
[numeric]</td>
      <td align="left">TDL baseline platelets</td>
      <td align="left">Mean (sd) : 285.5 (97.8)
min < med < max:
20 < 273 < 621
IQR (CV) : 125 (0.3)</td>
      <td align="left" style="vertical-align:middle">258 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKtJREFUaN7t2WsKgCAQRlG3UDtId5D731s5BoWWj5SIut+PwGAOIxUDphS5k+E62mUaSpLHjF3zMmyUHfbCHGPBwMDAwH6OyWjRnTC5zGCPYf7pdcJ8MRgYGNhXsdy8q8Jy7YGBgYGBgYGBvQtLHJzXY3ITrB47P4GJsf0nQAIzp29JjAXFYGCfwsJvqgkL2wMrxA4DZsP0nlpM1r50w66LyzC/jjtriCJ3sgBCmh6H3/5HGgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMLftGWkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDDGsKHVAAAAAElFTkSuQmCC"></td>
      <td align="center">455
(93.43%)</td>
      <td align="center">32
(6.57%)</td>
    </tr>
    <tr>
      <td align="center">148</td>
      <td align="left">tdl_platelets_preop
[numeric]</td>
      <td align="left">TDL pre-op platelets</td>
      <td align="left">Mean (sd) : 271.1 (90.2)
min < med < max:
24 < 260 < 581
IQR (CV) : 125 (0.3)</td>
      <td align="left" style="vertical-align:middle">234 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAKRJREFUaN7t2bENgCAQhWFWwA3EDWD/3YxQiEERDoxi/lfQoF+uIBdyKEUk0ecxPrMuTB5b3BYwMDCwOiw0ok6YXy3YuNjkj0MvbGfAwMB6YwXNuxxz9/WBgYGBgYGBgX0Jy96FarFsfWBgYH/CLobxMsyvY2NhCmQ6YdH3YGASLH0ua8CWpD6wF7D4wtaMhc2nsagttmBmH7JbCRb+P2CtUUSSFRZWGhF3vPrgAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">407
(83.57%)</td>
      <td align="center">80
(16.43%)</td>
    </tr>
    <tr>
      <td align="center">149</td>
      <td align="left">tdl_rdw_bl
[numeric]</td>
      <td align="left">TDL baseline rdw</td>
      <td align="left">Mean (sd) : 16.2 (2.9)
min < med < max:
11.7 < 15.7 < 28.8
IQR (CV) : 3.3 (0.2)</td>
      <td align="left" style="vertical-align:middle">111 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAIxJREFUaN7t2MEJwCAMQFFXcIS2G9T9dxNqLgGxiXpo9f9Lb49QRIIhUE9RdZaO6KyKXekJDAwMDAwMDOzDmKw/czBR9sLcC2QLcw8IBgYGBgYGBgb2O0wWyDlY+dxgYGBgq2CGO9KOpfcBwbbGWsfNjbUGXA+r/rperDrgIKYHFEw/g9oxbWpssEA9ZYH/6Cll9V27AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwt+0ZaQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMSswMDowMMawodUAAAAASUVORK5CYII="></td>
      <td align="center">460
(94.46%)</td>
      <td align="center">27
(5.54%)</td>
    </tr>
    <tr>
      <td align="center">150</td>
      <td align="left">tdl_rdw_preop
[numeric]</td>
      <td align="left">TDL pre-op rdw</td>
      <td align="left">Mean (sd) : 16.3 (3.2)
min < med < max:
11.9 < 15.6 < 28.9
IQR (CV) : 3.5 (0.2)</td>
      <td align="left" style="vertical-align:middle">117 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMfXM69VwAAAI5JREFUaN7t2EEKgCAQQFGv4BGqG+T97ybkbAZkctSE8P9Nqx4TFVohUE9RdZaO6KyKXekJDAwMDAwMDGwXTPZSczBRwMDAwMAWYe4PYgtzDwgGBgYGBrYKkxVvDlYONxjY3ljDW9WOpfcBwf6GWU+IG7MGBDOx6n3oxarmIKYv+gtM/7l0Y3K6xgYL1FMGnkLa+EE3ffAAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzErMDA6MDC37RlpAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMxKzAwOjAwxrCh1QAAAABJRU5ErkJggg=="></td>
      <td align="center">414
(85.01%)</td>
      <td align="center">73
(14.99%)</td>
    </tr>
    <tr>
      <td align="center">151</td>
      <td align="left">tdl_tibc_bl
[numeric]</td>
      <td align="left">TDL baseline tibc</td>
      <td align="left">Mean (sd) : 61.6 (22.4)
min < med < max:
30 < 59 < 337
IQR (CV) : 18 (0.4)</td>
      <td align="left" style="vertical-align:middle">60 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAFVJREFUaN7t2DENACEQAMGzgARAwvv3RgUUVBCKD5kVMAI2QielURnltNuC1a8Hg8FgMBgMBoPBYDAYDAaDwWDvYXOoXsAmAYPBYDAYDPZzrFwpdFIDVyaJ0bQ4C4gAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">433
(88.91%)</td>
      <td align="center">54
(11.09%)</td>
    </tr>
    <tr>
      <td align="center">152</td>
      <td align="left">tdl_tibc_preop
[numeric]</td>
      <td align="left">TDL pre-op tibc</td>
      <td align="left">Mean (sd) : 52.3 (12.4)
min < med < max:
25 < 51 < 95
IQR (CV) : 16.5 (0.2)</td>
      <td align="left" style="vertical-align:middle">60 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAALFJREFUaN7t12EKwyAMhmGv0N5g2w3a+9+tVQYWMVkTQ5nwfj/EXw9B1GhKxJOlk3fOazFEwT77GTAwMDAwsBDM1KJ+YabyZsPKSkVh1QEDAwMDA/tjbC3tLwArTp5sAVgeNjARa94sY1jHAQMD+2L6DWnE9PLAwJ7GpF7iwiRnHkw87R5MLA8MbFZMvTCsmOo8g7VfoDGsqdGN9f5Tbqy3emB3sbo/ArAqXo/TcBLx5AByoxuiKMvjNAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">415
(85.22%)</td>
      <td align="center">72
(14.78%)</td>
    </tr>
    <tr>
      <td align="center">153</td>
      <td align="left">tdl_tsat_bl
[numeric]</td>
      <td align="left">TDL baseline tsat</td>
      <td align="left">Mean (sd) : 14.3 (9.5)
min < med < max:
2 < 12 < 71
IQR (CV) : 12 (0.7)</td>
      <td align="left" style="vertical-align:middle">45 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJxJREFUaN7t2EEKgCAQQFGvYDdIb9Dc/26lZLSw1EkK7H8IatEjKLLJGNJkQy5kH3TGvIgsYGBvYOHBnXth2yZgYGBgYGBgYH/B4gjQCwuOHJh2ushi2k9IMDAwMLBBMMXkf40p1jwwMDAwsG8x17YQ3GO+7fLAwMAKmEsV1Qqs/h0yBlb8d9KCxZ3jzAytx+JRuslTpHfMdcmQphW668H+QgLvGAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">452
(92.81%)</td>
      <td align="center">35
(7.19%)</td>
    </tr>
    <tr>
      <td align="center">154</td>
      <td align="left">tdl_tsat_preop
[numeric]</td>
      <td align="left">TDL pre-op tsat</td>
      <td align="left">Mean (sd) : 18.6 (10.1)
min < med < max:
2 < 18 < 74
IQR (CV) : 12.8 (0.5)</td>
      <td align="left" style="vertical-align:middle">47 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAHdJREFUaN7t2LENgCAQQFFWYARxA9l/NwuBwsSAhMb4fkNC8UJH7kLQTLGWanGiO7bnqwMGg8FgMBgMBoP9D6vDxbYCK2eGfQ9rY+YKrBoZBoPBYDAYrIe9WXZ3sXYBg8FgMNgSbOCbGsdy/4kT2PNip2BpSUEznXNJ7JORmLZoAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">418
(85.83%)</td>
      <td align="center">69
(14.17%)</td>
    </tr>
    <tr>
      <td align="center">155</td>
      <td align="left">tdl_wbc_bl
[numeric]</td>
      <td align="left">TDL baseline wbc</td>
      <td align="left">Mean (sd) : 6.6 (2.5)
min < med < max:
0.8 < 6.3 < 22.4
IQR (CV) : 2.7 (0.4)</td>
      <td align="left" style="vertical-align:middle">343 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIhJREFUaN7t2EEKgCAQQFGvYDdQb5D3v1vYREmQOerG+n8p8hgEXWgMtWTvLT7lrKpHLKY+jMlp+UHYzqxgYGBgYGBgYGBgYGBgYGBgU2Ne971UxoJuPjAwsBPLvi77sXAxYGBgP8PkMRmEyTIY2HRYxT2ox+L7fFqsON+ByZ4KLCNdGevNUEsbyD2ztmTXbJcAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">462
(94.87%)</td>
      <td align="center">25
(5.13%)</td>
    </tr>
    <tr>
      <td align="center">156</td>
      <td align="left">tdl_wbc_preop
[numeric]</td>
      <td align="left">TDL pre-op wbc</td>
      <td align="left">Mean (sd) : 6.5 (2.7)
min < med < max:
2 < 6 < 24.3
IQR (CV) : 2.7 (0.4)</td>
      <td align="left" style="vertical-align:middle">316 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIpJREFUaN7t2UsKgCAUQFG3YDvouYPc/96qJxh9yE9ChfcOAieHUBQsY6gmuyVro63pjDm/BAYG9k1Md7s0wvQxgYGBgYGBgYGBgYGBgYGBvYINestvhfnodIWVfhi9xXQMBgYGBnaBFRy3aczlvx5Yh1jeb5BMLIx/j4U5SWES0wUZ5NAOe5qhmmZqj5Ylc9le/wAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">415
(85.22%)</td>
      <td align="center">72
(14.78%)</td>
    </tr>
    <tr>
      <td align="center">157</td>
      <td align="left">aki_def1
[factor]</td>
      <td align="left">Main AKI definition in SAP</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">238</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">90.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">24</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">9.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJUAAAA4BAMAAAAGDqdMAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAExJREFUWMPt1UENACAMBMFKAAcEHFD/3nhQARDuQWBXwDyaJmdGu1VBJazm52FhYWFh3W8ptyMLSh9ZcT6JNX+iY2FhYWE9bim3g9Yb9WqrykCQjp0AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">262
(53.8%)</td>
      <td align="center">225
(46.2%)</td>
    </tr>
    <tr>
      <td align="center">158</td>
      <td align="left">aki_def2
[factor]</td>
      <td align="left">First secondary definition of AKI in
Appendix 1 of SAP</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">238</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">90.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">24</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">9.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJUAAAA4BAMAAAAGDqdMAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAExJREFUWMPt1UENACAMBMFKAAcEHFD/3nhQARDuQWBXwDyaJmdGu1VBJazm52FhYWFh3W8ptyMLSh9ZcT6JNX+iY2FhYWE9bim3g9Yb9WqrykCQjp0AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">262
(53.8%)</td>
      <td align="center">225
(46.2%)</td>
    </tr>
    <tr>
      <td align="center">159</td>
      <td align="left">hosp_stay
[numeric]</td>
      <td align="left">Length of hospital stay (days)</td>
      <td align="left">Mean (sd) : 11.4 (10.1)
min < med < max:
1 < 9 < 118
IQR (CV) : 8 (0.9)</td>
      <td align="left" style="vertical-align:middle">44 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAHBJREFUaN7t2bENgCAQQFFWcARlA9l/NyNSqoknBQnvF1e+XEm4lBRpq63LvxqWyxkMBoPBYDAYDAaDwWAwGGxo7PoR6oTVucNgMBgMBoPNicUfVjdYCe83OxY5eD5idY6LfbzuvmP5234N27qUFOkAbb1WFT78/hkAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">463
(95.07%)</td>
      <td align="center">24
(4.93%)</td>
    </tr>
    <tr>
      <td align="center">160</td>
      <td align="left">itu_stay
[numeric]</td>
      <td align="left">Length of ITU stay (days)</td>
      <td align="left">Mean (sd) : 2.2 (3.4)
min < med < max:
0 < 1 < 33
IQR (CV) : 3 (1.5)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAF5JREFUaN7t2bENgDAMAEGvABskjMD+u9GQUIBQ5NBxX7o4uXDnCGWqvbLkO7Ftb8FgMBgMBoPBYDAYDAaDwWAwGAwGg8FgsGFs5mt3w2Z2hP0Ee7i49Zq9YPWTQpkOHyNwklTcPcAAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">462
(94.87%)</td>
      <td align="center">25
(5.13%)</td>
    </tr>
    <tr>
      <td align="center">161</td>
      <td align="left">daoh
[numeric]</td>
      <td align="left">Number of days alive and out of
hospital up to 30 days post-surgery</td>
      <td align="left">Mean (sd) : 19.8 (7.3)
min < med < max:
0 < 22 < 30
IQR (CV) : 8 (0.4)</td>
      <td align="left" style="vertical-align:middle">31 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAHhJREFUaN7t17ENwCAMBVGvkGyA2SDsvxslvwiKYicF4q600JNFBWYU6XjV6aMi8xjWRmBgYGBgYGBgYGBgYItj+l/yNCbA9RemC6exKmMwMDAwMDAwMLBtscmjOIbVe+AB0xXSmI42weT68tjkJBgY2OqYf5JRpA6kr25jWMOE9QAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">458
(94.05%)</td>
      <td align="center">29
(5.95%)</td>
    </tr>
    <tr>
      <td align="center">162</td>
      <td align="left">post_op_comp
[factor]</td>
      <td align="left">Post-op complication (worst grade)</td>
      <td align="left">1. None
2. Grade I
3. Grade II
4. Grade III
5. Grade IV
6. Grade V</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">277</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">60.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">52</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">11.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">85</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">18.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">31</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">13</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGcAAACYBAMAAAALq+oGAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIdJREFUWMPt1MsJgDAQhOGUYDrw0YH235sQVAhE2NmDS+I/53yQncOkNGZWJfOFtkMICATqGbk2IiuZPkfPfxV0t7eDQCBQA7mGxfI2ENULL7ZnqhAEAvWMXBuRlXSCyv2LiErlIBDoD8i1EcbnUch+UNUeCAQCvSPXsNhFCBIuAoFAIBsaLSefDn8280LjbwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">460
(94.46%)</td>
      <td align="center">27
(5.54%)</td>
    </tr>
    <tr>
      <td align="center">163</td>
      <td align="left">post_op_comp3
[factor]</td>
      <td align="left">Post-op complication (grade 3 or above)</td>
      <td align="left">1. None/<Grade III
2. Grade III+</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">414</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">90.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">46</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">10.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJMAAAA4BAMAAAALENcLAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAExJREFUWMNjYBgFpAAlyoEC1ChlY4rBqFGjRo0aNWrUqFGDzCgqVhOClAOBkWIULOyoYBQ0MRiNGjVq1KhRo0aNGjV8jKJiNTEKiAMATI2omlGyOlgAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">460
(94.46%)</td>
      <td align="center">27
(5.54%)</td>
    </tr>
    <tr>
      <td align="center">164</td>
      <td align="left">eq5d_health_score_bl
[numeric]</td>
      <td align="left">Baseline health score</td>
      <td align="left">Mean (sd) : 72.8 (19.5)
min < med < max:
0 < 75 < 100
IQR (CV) : 30 (0.3)</td>
      <td align="left" style="vertical-align:middle">28 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJFJREFUaN7t10EKgCAQhWGvUEeoG+T97xaUQg9EmxnCRf/bDLj4UBhlTIl4shizbnd01YvlKwcYGBjYREyftSCmGwQDAwMDAwMDq1gZOaxY/YEpVooZaypgX2Iyakax/dmYYGBgYGBgYG+w3ixlxvK4gIE5sNKmQUyUHMREAQP7D9a6R26spUzGOudzY8Ek4skJIk5RSrzduwsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">475
(97.54%)</td>
      <td align="center">12
(2.46%)</td>
    </tr>
    <tr>
      <td align="center">165</td>
      <td align="left">eq5d_total_bl
[numeric]</td>
      <td align="left">Baseline total score</td>
      <td align="left">Mean (sd) : 0.8 (0.2)
min < med < max:
-0.2 < 0.9 < 1
IQR (CV) : 0.2 (0.2)</td>
      <td align="left" style="vertical-align:middle">130 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJBJREFUaN7t2UEKgCAQRmGvkDdIb5D3v1s0EyRFkfoTLd5buCm+hSEMFgL1NI0VkyXCytYCBgYGBgYGBgYGdp8PoCIsGwMGBgYGBgYGBgb2EebTrAgzpoCBgf0Hi8cRF2AHAwYmxfZ/eyLM369ua8axau3D6rujYSyfmVbM93sWYfb4Ok40YvHxg73BkqRAPa32dZEE53s/IwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">477
(97.95%)</td>
      <td align="center">10
(2.05%)</td>
    </tr>
    <tr>
      <td align="center">166</td>
      <td align="left">eq5d_health_score_preop
[numeric]</td>
      <td align="left">Pre-op health score</td>
      <td align="left">Mean (sd) : 72.2 (20.1)
min < med < max:
0 < 75 < 100
IQR (CV) : 30 (0.3)</td>
      <td align="left" style="vertical-align:middle">36 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAI5JREFUaN7t10EKgCAQQFGvUDfIbpD3v1uQ02JAJh3dDP2/EYQeolKUEnnaBttzTc96sfJ0gYGBgYGBgYGBgUXHsmoS0wPYn7H3D2wN1lTAwMDAAmHmW3EYs5R+rGNJ/dj5rYCBgYGBgRmYfJbWYFUpYCYmW34sweRxdYyzWGsAi4O1LoMbMxT3yiZL5OkGK/tGFS1UuJEAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">409
(83.98%)</td>
      <td align="center">78
(16.02%)</td>
    </tr>
    <tr>
      <td align="center">167</td>
      <td align="left">eq5d_total_preop
[numeric]</td>
      <td align="left">Pre-op total score</td>
      <td align="left">Mean (sd) : 0.8 (0.2)
min < med < max:
-0.3 < 0.9 < 1
IQR (CV) : 0.2 (0.3)</td>
      <td align="left" style="vertical-align:middle">118 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJJJREFUaN7t2EEKgCAQQFGvUDdIb1D3v1uoYDIalTNCi/8XrZxXUJTkHI20DLf6Kz12xEI87GBgYGBgYGBgYGBgYGBgYGDzsPxLwwpLAhgYGBgYGNhDvnx/DbBQHDCwGVjeLlph1bAGa/awKkwOf8fS5WxGWFr3M6x6ClSYFzeu/zJ8iQWxrj98g+Uzm2LaHI10AvOyrlJlR7CIAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">409
(83.98%)</td>
      <td align="center">78
(16.02%)</td>
    </tr>
    <tr>
      <td align="center">168</td>
      <td align="left">eq5d_health_score_8wk
[numeric]</td>
      <td align="left">8 week health score</td>
      <td align="left">Mean (sd) : 70.9 (19.4)
min < med < max:
0 < 75 < 100
IQR (CV) : 25 (0.3)</td>
      <td align="left" style="vertical-align:middle">34 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJNJREFUaN7t10EKgCAQQFGvUEeoG+T97xbktBgQs3Es0P83QYtHxigVAllaXrZuKX3XisWrAwwMDAwMDAxsTkx/WTVi+gHBwMDAZsXuv1YfTCtgYB9iMsk+mFzAOmL5s8eKlZSfsIr11WP7swIGNiIm+8gHS0oEA+uDqWltxZQCBuaN5abVjOWUkbDCyzJjjQWydAIM8TYSgWMlkAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">399
(81.93%)</td>
      <td align="center">88
(18.07%)</td>
    </tr>
    <tr>
      <td align="center">169</td>
      <td align="left">eq5d_total_8wk
[numeric]</td>
      <td align="left">8 week total score</td>
      <td align="left">Mean (sd) : 0.8 (0.2)
min < med < max:
-0.3 < 0.8 < 1
IQR (CV) : 0.2 (0.3)</td>
      <td align="left" style="vertical-align:middle">137 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJBJREFUaN7t2OEJgCAQQGFXqA3SDXL/3aoTTMTAvCMI3/vtfYQUpM7RSIsyLxlhIZ7tYGBFq7xhVtjFRDCwCbH0JVlhIoCBgYGBgYGBgYGBgYH9DvP5dGiAheyAgYGBfYiVN8Z6rBgG69x7K6weBntIdn0zwmTdJFj7r2cQaw93Yv5Oj4Vq3SssPYQpps3RSAcj4tbvGaaPSAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">401
(82.34%)</td>
      <td align="center">86
(17.66%)</td>
    </tr>
    <tr>
      <td align="center">170</td>
      <td align="left">eq5d_health_score_6mo
[numeric]</td>
      <td align="left">6 month health score</td>
      <td align="left">Mean (sd) : 75.6 (18.8)
min < med < max:
5 < 80 < 100
IQR (CV) : 20 (0.2)</td>
      <td align="left" style="vertical-align:middle">28 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAItJREFUaN7t2EEKgCAURVG3UEuoHeT+9xbkb2Co2fsSEfdOxMlBUEQMgZQmrXlJ2VTETiUebU7MFDAwMDAwMDAwsE9i9vQbg9kABgYGBvZr7PJt4MSKChgYGBjYAKx5X/djHUo/tt4rYGA6Zqd1DJaUCPY6lm2jF8sUMLDKAZOxkvIcayxJxpwFUtoBPBhI1otk9XUAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">349
(71.66%)</td>
      <td align="center">138
(28.34%)</td>
    </tr>
    <tr>
      <td align="center">171</td>
      <td align="left">eq5d_total_6mo
[numeric]</td>
      <td align="left">6 month total score</td>
      <td align="left">Mean (sd) : 0.8 (0.2)
min < med < max:
-0.2 < 0.9 < 1
IQR (CV) : 0.2 (0.3)</td>
      <td align="left" style="vertical-align:middle">108 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAI5JREFUaN7t18ENgCAMQFFWkBFgA9l/NyOY0EiaIK3Rw/9X5cVyIBICrbTZiqnmhJWzHQwMDAwMDAwMDAwM7FusXXScsFwZMDAwMDAwMDAwML32A+qEVaaAzRX71jtgnQEDewGL4q5qx0pf+xdMDmjHBGPBhm+ax655BJPvzAOsPVCOrDVMeX8GSy4FWukApMyHmOpJyG4AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">350
(71.87%)</td>
      <td align="center">137
(28.13%)</td>
    </tr>
    <tr>
      <td align="center">172</td>
      <td align="left">mfi_general_bl
[numeric]</td>
      <td align="left">Baseline mfi_general</td>
      <td align="left">Mean (sd) : 11.3 (4.1)
min < med < max:
4 < 11 < 20
IQR (CV) : 6 (0.4)</td>
      <td align="left" style="vertical-align:middle">20 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAI5JREFUaN7t2MsJwCAQRVFbMB3EdBD77y2LMLOIikYfJIv7VsIwB0H8YAhkJrGZZIn9dLEj3znB3mMDKzGO5f4UwcDAathmO1GCWS8Y2E8xv3p2AWYtGQwMDOxDzA82BVb0goGBga1iz9fXEmYDKVb+TSxgXgEDAwMDq1T8yFVgXgEDAwMDA1NiSZJAZnIBQFQmM5zCP8EAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">478
(98.15%)</td>
      <td align="center">9
(1.85%)</td>
    </tr>
    <tr>
      <td align="center">173</td>
      <td align="left">mfi_physical_bl
[numeric]</td>
      <td align="left">Baseline mfi_physical</td>
      <td align="left">Mean (sd) : 11.3 (4.4)
min < med < max:
4 < 11 < 20
IQR (CV) : 7 (0.4)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIlJREFUaN7t18EJgDAMQNGsoBtYN6j77yZCm4MhUNMICv8fDT5qaQ+KUKTS25aJGrYfLTAwsKs1cr9cLLJUsL9gelZKBtYf1K9g+nUZWJ/UdzD/1gYw/9DcMbNFM5h5FwwMDAwMDAwMDAxsCLN/ZhOYTlIxXWIGphMwMDAwMDAwMDCwR1hJSSjSCV+hbRq1A1HtAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">478
(98.15%)</td>
      <td align="center">9
(1.85%)</td>
    </tr>
    <tr>
      <td align="center">174</td>
      <td align="left">mfi_activity_bl
[numeric]</td>
      <td align="left">Baseline mfi_activity</td>
      <td align="left">Mean (sd) : 10.5 (4.4)
min < med < max:
4 < 11 < 20
IQR (CV) : 7 (0.4)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIVJREFUaN7t2LsNwCAMRVFWyAiBDcj+u9FgF0GWkG2JgvsqhOFQUPAphXhSJe8TyMTaNwMGBgYGBgYGBpaP6c0tA5NK31D3MRnR97Fl/QjW/lPAwMDAwO7D5GBJwcyOWzD728iBSQMMDAzsILa+fwKYVsAOY7qtGZhWwMDAwMBsrKakEE8G+aTH2Fo1GAQAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">478
(98.15%)</td>
      <td align="center">9
(1.85%)</td>
    </tr>
    <tr>
      <td align="center">175</td>
      <td align="left">mfi_motivation_bl
[numeric]</td>
      <td align="left">Baseline mfi_motivation</td>
      <td align="left">Mean (sd) : 8.7 (3.6)
min < med < max:
4 < 8 < 20
IQR (CV) : 5 (0.4)</td>
      <td align="left" style="vertical-align:middle">19 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIBJREFUaN7t2T0OgCAMQOFeQW9gvYHc/24ubQd/ImmJ0eS9iUD4AhMDIpRJvWUqZNjaLDAwMDAwMDAwMDAwMDCw32CzHqtgPuErWwKLg4zAYi8YGBgYGFhMdLx5/Vh7PiIYGBjYFXb/RZXAfAAG9gZ2fkgLWKx8F4v7GqZDEsq0A3i2LMiL5ytKAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">478
(98.15%)</td>
      <td align="center">9
(1.85%)</td>
    </tr>
    <tr>
      <td align="center">176</td>
      <td align="left">mfi_mental_bl
[numeric]</td>
      <td align="left">Baseline mfi_mental</td>
      <td align="left">Mean (sd) : 8.4 (4.2)
min < med < max:
4 < 8 < 20
IQR (CV) : 7 (0.5)</td>
      <td align="left" style="vertical-align:middle">19 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIFJREFUaN7t2MEJwCAMQNGs0BGablD3360X04uIMUqp+P9JEB6C6CEiFEmt8xgoY1fKgYGBgYGBgYGBgYGBgYGBgYH9GnuHQjMwW9xgYGAbYJGRchWLfHDfYj2/ZRPruRE/5jiiH0vtI4Kth9VfbQCzBRjYcpgWDWDlzl6YTkko0gN3Wu1Txy3VAwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">478
(98.15%)</td>
      <td align="center">9
(1.85%)</td>
    </tr>
    <tr>
      <td align="center">177</td>
      <td align="left">mfi_total_bl
[numeric]</td>
      <td align="left">Baseline mfi_total</td>
      <td align="left">Mean (sd) : 50.2 (17.3)
min < med < max:
20 < 50 < 97
IQR (CV) : 27 (0.3)</td>
      <td align="left" style="vertical-align:middle">85 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIxJREFUaN7t2MsNgCAQAFFaoAShA+m/Nw+yXDZkEZYLzlw0IbwYgp8YAs0UuyUp2plYLm83GBjYR0zdiiuYmns4JmvngtVjAQOzsIEXaMWS2qMKK/YlVix354KBgYGBgYGBgW3A5FPu8sDkBAwMDAwMDOwETP8cWsDaCBgY2A+w9vjwwNrIDiy5FGimB1lwBH3vQonAAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">478
(98.15%)</td>
      <td align="center">9
(1.85%)</td>
    </tr>
    <tr>
      <td align="center">178</td>
      <td align="left">mfi_general_preop
[numeric]</td>
      <td align="left">Pre-op mfi_general</td>
      <td align="left">Mean (sd) : 11.4 (4.3)
min < med < max:
4 < 12 < 20
IQR (CV) : 6 (0.4)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAI1JREFUaN7t2M0NgCAMQOGugBuIG8j+u3kw7UFCILWGqO8dBb6oCfFHhDylZllL/brYVs72n2ADN28cK/1TfAKza1gDMF1SwMDAwMBeiS36UAjB9AAY2DDWfC3xYNepYGBgYN/H7PMuAqvWgoHNxepfMDcwGwEDAwvDbJNGYDYCBgYGBgYGNhfLIQl5OgCHTUaENufzSAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">406
(83.37%)</td>
      <td align="center">81
(16.63%)</td>
    </tr>
    <tr>
      <td align="center">179</td>
      <td align="left">mfi_physical_preop
[numeric]</td>
      <td align="left">Pre-op mfi_physical</td>
      <td align="left">Mean (sd) : 11.4 (4.6)
min < med < max:
4 < 12 < 20
IQR (CV) : 7 (0.4)</td>
      <td align="left" style="vertical-align:middle">19 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIlJREFUaN7t1s0NgCAMhuGuoBuIG8j+u3mhvSChgUaMeb8jhSeQ8CdCRpI0xzaRgp25BAzMi9kOjMC0coGBgYEtxBwXmx/L/SmCgYGBPWHtX/4A1uz6DrbrYkIwbfgMZs9GBFaNBQNbi9XfognMKmBgYGGYHdIIzCpgYGBgYGBgYGD/x1JIhIzkBtmzNBfKA6ykAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">405
(83.16%)</td>
      <td align="center">82
(16.84%)</td>
    </tr>
    <tr>
      <td align="center">180</td>
      <td align="left">mfi_activity_preop
[numeric]</td>
      <td align="left">Pre-op mfi_activity</td>
      <td align="left">Mean (sd) : 10.9 (4.6)
min < med < max:
4 < 11 < 20
IQR (CV) : 8 (0.4)</td>
      <td align="left" style="vertical-align:middle">19 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIhJREFUaN7t10EKgCAQRmGvUDfIbpD3v1sU+i8cBkJnEfXeKhz4aJFiKdFIubUtE1VsLzUwMDAwMDAwMLA/YbpTRmBtcoCBgV2t/j/bAOafCT1m9rUwTZ5j5kW0UPoHMLAvY23zhGDuAhgY2J29oE5gmoCBORN9cBGYJmBgYGBgYK/FckiJRjoBnx/ESiMc7PgAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">406
(83.37%)</td>
      <td align="center">81
(16.63%)</td>
    </tr>
    <tr>
      <td align="center">181</td>
      <td align="left">mfi_motivation_preop
[numeric]</td>
      <td align="left">Pre-op mfi_motivation</td>
      <td align="left">Mean (sd) : 9.3 (3.8)
min < med < max:
4 < 9 < 20
IQR (CV) : 6 (0.4)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIhJREFUaN7t2MEJwCAMheGs0BFqN6j779aLyUXEqKEt8r9TUPkIIiiKkJkkzXkspGBXLgEDAwMDAwMDAwPzYfYejcC0uHXBiN7FqoG9MN2qEKzZKhgYGNgHmOMy8GO53yIYGBgY2O5Y+099AtMCDAzsn1j9lFzAbAYM7A3MTm8EZjMFSyERMpMHaCaCnuzLpFUAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">405
(83.16%)</td>
      <td align="center">82
(16.84%)</td>
    </tr>
    <tr>
      <td align="center">182</td>
      <td align="left">mfi_mental_preop
[numeric]</td>
      <td align="left">Pre-op mfi_mental</td>
      <td align="left">Mean (sd) : 8.7 (4.3)
min < med < max:
4 < 8 < 20
IQR (CV) : 8 (0.5)</td>
      <td align="left" style="vertical-align:middle">17 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIFJREFUaN7t2cEJwCAMQNGs0BGablD3360Xk0sRMebQkv9PgvAQPQgqQpHUOo+NOna1HhgYGBgYGBgYGBgYGBgYGBgYWAjz56oMzAY32EewleOdYitLrY7ZvqdgQ10zsDZfIhhYBWz8dxPAbAAG9jvsfcNsYD7jagbmM7UwTUko0gMh3P5g46XuRQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">405
(83.16%)</td>
      <td align="center">82
(16.84%)</td>
    </tr>
    <tr>
      <td align="center">183</td>
      <td align="left">mfi_total_preop
[numeric]</td>
      <td align="left">Pre-op mfi_total</td>
      <td align="left">Mean (sd) : 51.8 (18.7)
min < med < max:
20 < 53 < 96
IQR (CV) : 30 (0.4)</td>
      <td align="left" style="vertical-align:middle">79 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIVJREFUaN7t2LENwCAMBVFWIBuEbBD2340CfTcIgYybKHeVBeJVFIiUyFOeVlRet8Se2ns31H2sagAD82J2I+8ATEeqsEt6CKYFMLCe3d4IbDgLBgYGBgYGdoJNH5keTAMYGBgYGFgINv7OHWC2AwYGBgYGBgb2GcyeQxGY7fwLKyEl8tQARlVTF4czOSoAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">405
(83.16%)</td>
      <td align="center">82
(16.84%)</td>
    </tr>
    <tr>
      <td align="center">184</td>
      <td align="left">mfi_general_8wk
[numeric]</td>
      <td align="left">8 week mfi_general</td>
      <td align="left">Mean (sd) : 11.8 (3.9)
min < med < max:
4 < 12 < 20
IQR (CV) : 5 (0.3)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIpJREFUaN7t18ENgCAMQFFWwA2EDWT/3TyYEhPSFGs9GP4/mWBfvCAhJfKU1YqU7UystqsDDAwMDAwsBJs4puaxZn8iGBjY59gm2zoEk1kwMDAwsNv9Xsfkjd3EhtkRk4cfYkU9jBxYVWfBwB5j4/3nBdZXwMDAFsD67yMC6ytgYGBgYMtjJaREnk6UXc+PDGC7vQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">396
(81.31%)</td>
      <td align="center">91
(18.69%)</td>
    </tr>
    <tr>
      <td align="center">185</td>
      <td align="left">mfi_physical_8wk
[numeric]</td>
      <td align="left">8 week mfi_physical</td>
      <td align="left">Mean (sd) : 12.1 (4.3)
min < med < max:
4 < 12 < 20
IQR (CV) : 6 (0.4)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAItJREFUaN7t18ENgCAMheGuoBsIG+j+u3kRTNoQtTTG4P9OJNDvAAFSEeLJdJk5lbTX3Me2IysYGBjYM6w8RUsEVgZgulZvcxemSwbH6ncZgWVtgIGNjJnb04OZWrBXsHqIEVhu1oKBubGzrY3A6gwYGBgY2Icx26J1YHYGDAwMDAwMDOzXWAqJEE92XXFPwWUFj2UAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">396
(81.31%)</td>
      <td align="center">91
(18.69%)</td>
    </tr>
    <tr>
      <td align="center">186</td>
      <td align="left">mfi_activity_8wk
[numeric]</td>
      <td align="left">8 week mfi_activity</td>
      <td align="left">Mean (sd) : 11.8 (4.4)
min < med < max:
4 < 12 < 20
IQR (CV) : 7 (0.4)</td>
      <td align="left" style="vertical-align:middle">20 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIpJREFUaN7t1kEKgCAQQFGvYDfIbtDc/24tyiEaTNSBDP5fSepbFAyFQD3FYikX61WxTc52MDAwsF9gOgJXByxfEbCrpfh6GzD9RsWjDZg8F2BgYB9gOhtcsPxgGsxMrRHM3AUDAwOLtzmaPDDdAQMDA3vDzD/OCGZ3wMDAwMDAwMDApsSSS4F6OgDJm1E3CEu+DgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">396
(81.31%)</td>
      <td align="center">91
(18.69%)</td>
    </tr>
    <tr>
      <td align="center">187</td>
      <td align="left">mfi_motivation_8wk
[numeric]</td>
      <td align="left">8 week mfi_motivation</td>
      <td align="left">Mean (sd) : 9.1 (3.8)
min < med < max:
4 < 9 < 20
IQR (CV) : 6 (0.4)</td>
      <td align="left" style="vertical-align:middle">19 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIlJREFUaN7t2cEJwCAMhWFX6Ai1G9T9d+vF5FKKmqSF6v9OQuBDUYxgSsSSLNk3Ryp2lBowMDAwMDAwsDUxfVtFYDI4wcDAFsJGrpEmNjLVbzBZXQhm2REwMDAwMBfW0ab6sdKeIhgYGNi/sOfvFgMmA7CZsHsjdWBaAZsJ0zMSgWnlDSyHJBFLLqc/X16e8u18AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">396
(81.31%)</td>
      <td align="center">91
(18.69%)</td>
    </tr>
    <tr>
      <td align="center">188</td>
      <td align="left">mfi_mental_8wk
[numeric]</td>
      <td align="left">8 week mfi_mental</td>
      <td align="left">Mean (sd) : 8.6 (4.2)
min < med < max:
4 < 8 < 20
IQR (CV) : 8 (0.5)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIdJREFUaN7t2c0JwCAMhmFXaDeo3aDuv5sXk0uQign9wfc7CcGHCIqgKZGZZMmxOdKws7SAgYGBgYGBgYGBgYGBgYGBgS2M6ZNTBCaVC+x/mNkJHszM/R4myw3Buq2CgYG5sYFrahwr9y2+jfU/giYwGYCBPYntemodmBpacWC2shaWQ5LITCqK//ZJu0AkagAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">396
(81.31%)</td>
      <td align="center">91
(18.69%)</td>
    </tr>
    <tr>
      <td align="center">189</td>
      <td align="left">mfi_total_8wk
[numeric]</td>
      <td align="left">8 week mfi_total</td>
      <td align="left">Mean (sd) : 53.4 (17.4)
min < med < max:
20 < 54 < 97
IQR (CV) : 25 (0.3)</td>
      <td align="left" style="vertical-align:middle">83 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAI1JREFUaN7t2E0KgCAQQGGvYDdIb5D3v5tQzWxEFJ3FUO+tAvGjRf5QCLRS7JakOG6I5fJ0gYGBecAOWd8m2GsUMDCwG5s4QOexMn5FMGeYfgAWWDMXDAzsl5jsK6cFJg9gXrHU3NQ3sNydCwYGBgYGBgY2jbU/OjYwHQEDA/OJ6Yq3wHQE7INYMinQShXp/utg5hbthQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">396
(81.31%)</td>
      <td align="center">91
(18.69%)</td>
    </tr>
    <tr>
      <td align="center">190</td>
      <td align="left">mfi_general_6mo
[numeric]</td>
      <td align="left">6 month mfi_general</td>
      <td align="left">Mean (sd) : 10.9 (4.4)
min < med < max:
4 < 11 < 20
IQR (CV) : 6 (0.4)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAItJREFUaN7t18ENgCAMQNGugBuIG8j+u3kw7cUQSGliQ/4/GQgveFEQIU+lW9XKuCF2tbf7J8xe5gzAdEkDAwMDAwMDAwPLiR16+gvBdGAFs/NoBGZrwbJhE5eoeayNt7gV1r2zeTB9AAMDy4l9v5YLmM2AgYGBgYGFYPabisBsBgwMDGwzrIYk5OkBHTEJs8SXg2QAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">348
(71.46%)</td>
      <td align="center">139
(28.54%)</td>
    </tr>
    <tr>
      <td align="center">191</td>
      <td align="left">mfi_physical_6mo
[numeric]</td>
      <td align="left">6 month mfi_physical</td>
      <td align="left">Mean (sd) : 10.8 (4.6)
min < med < max:
4 < 10 < 20
IQR (CV) : 7 (0.4)</td>
      <td align="left" style="vertical-align:middle">20 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIVJREFUaN7t18ENgCAMQNGuoBtYN5D9dzMmwKUhYEs8yP8nAskL8UIVIU9aOrZAGTtTDgwMDAwMDAwMDOwdtnvm0ibmueqiWP0hMBsOrCwus7EINvDxxrHUvyIYGNhvsPYj6MDKAgwM7KkOmToDqycBzExfEcyegIGBgYGBgYF9gOmUhDzdfHzaGYeCkGwAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">348
(71.46%)</td>
      <td align="center">139
(28.54%)</td>
    </tr>
    <tr>
      <td align="center">192</td>
      <td align="left">mfi_activity_6mo
[numeric]</td>
      <td align="left">6 month mfi_activity</td>
      <td align="left">Mean (sd) : 10 (4.7)
min < med < max:
4 < 10 < 20
IQR (CV) : 7 (0.5)</td>
      <td align="left" style="vertical-align:middle">19 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAHdJREFUaN7t2bENgCAUQEFW0A3EDWT/3WyAQmI0SKPeq34guUBFQQjqKZaW6UEZW1MOBoPBYDAYDAaDwWAwGOytWDytAyvD1iwMxW4c8T6Wro8Ig8FgsL9hc31qRmB1pwM7fmo8wspQbzcCa3dgMBjsY1gcUlBPO4RpVk0QheXhAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">348
(71.46%)</td>
      <td align="center">139
(28.54%)</td>
    </tr>
    <tr>
      <td align="center">193</td>
      <td align="left">mfi_motivation_6mo
[numeric]</td>
      <td align="left">6 month mfi_motivation</td>
      <td align="left">Mean (sd) : 8.4 (3.9)
min < med < max:
4 < 8 < 20
IQR (CV) : 6 (0.5)</td>
      <td align="left" style="vertical-align:middle">19 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIhJREFUaN7t2c0JgDAMQOGsoBtYN7D77yZCk4uW/iSC4HunQuEjlxZKRWimpG2Lo4LtuQQGBgYGBgYGBgYGBgYGBvYNzF7+EZguDjAwsKuR89XERkYFAwN7xPRIhmDVUUOwjuujH8vtEcHA/oDV/7smMF2AgTWw1S50B2aG7Tiw+84bWApJaKYT4hL7pr7ovpkAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">348
(71.46%)</td>
      <td align="center">139
(28.54%)</td>
    </tr>
    <tr>
      <td align="center">194</td>
      <td align="left">mfi_mental_6mo
[numeric]</td>
      <td align="left">6 month mfi_mental</td>
      <td align="left">Mean (sd) : 8 (4.5)
min < med < max:
4 < 6 < 20
IQR (CV) : 7 (0.6)</td>
      <td align="left" style="vertical-align:middle">18 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAH5JREFUaN7t2MEJwCAMQNGs0BFMN6j77+bFeNBCMUmh0P9PgvAQFQ+KkCe1yhGoY2ftgYGBgYGBgYGBgYGBgYGBgYGBgYGBgd1j4186A7PB9TNsZxMfsZ2lgiVidogpmOfigb2J6VwJYHUefBdbH6cAtu5mBjZmwNyYpiTkqQFVdb6ZDk0trQAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">348
(71.46%)</td>
      <td align="center">139
(28.54%)</td>
    </tr>
    <tr>
      <td align="center">195</td>
      <td align="left">mfi_total_6mo
[numeric]</td>
      <td align="left">6 month mfi_total</td>
      <td align="left">Mean (sd) : 48.1 (19)
min < med < max:
20 < 45 < 100
IQR (CV) : 28.5 (0.4)</td>
      <td align="left" style="vertical-align:middle">81 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAItJREFUaN7t10EKgCAQQFGv4BGyGzT3v5uLmFkUoY4ThP2/ioRHpJKlRJ6yVrTs6IrtcnaAtTB77xGYGgIGBgYGBhaL6edqi8D0xnexkWNRExuZETCwaaxj9fZj0n5EMDAwMDCwJbDn064D0wswMDAwsLex+//PBGYjYGD/xmxfRWA2ArYgVkJK5KkCHADqvGgw4nkAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">348
(71.46%)</td>
      <td align="center">139
(28.54%)</td>
    </tr>
    <tr>
      <td align="center">196</td>
      <td align="left">sqom_bl
[numeric]</td>
      <td align="left">Baseline SQOM</td>
      <td align="left">Mean (sd) : 0 (0.5)
min < med < max:
-3 < 0 < 3
IQR (CV) : 0 (18.6)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">6</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.3%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">5</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.1%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">434</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">92.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">9</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">6</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.3%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">5</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.1%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAACwBAMAAAABE7pJAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIlJREFUaN7t2UERwCAQBMFYiATAAfHvLa8IILUPqOsR0N+luOvSn9qdCAaDwWDlsYi1P9ZbEBswGAwGOwmLbkCCqoZ1GAwGg8ESWMTaH+uRvifVE2jCYDAY7EQsOij77mZ4hIPYmDAYDAY7CItuQIKqhjnjwmAwWF3MGXcd2/cLHwaDwWBHYVrrBWKR3L0yb+LdAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">467
(95.89%)</td>
      <td align="center">20
(4.11%)</td>
    </tr>
    <tr>
      <td align="center">197</td>
      <td align="left">sqom_10d
[numeric]</td>
      <td align="left">Pre-op SQOM</td>
      <td align="left">Mean (sd) : 0.5 (1)
min < med < max:
-3 < 0 < 3
IQR (CV) : 1 (2.2)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">4</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.0%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">21</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">5.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">248</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">60.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">66</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">16.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">42</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">10.3%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">24</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">5.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGgAAACwBAMAAAARXzbQAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAI9JREFUaN7t2LERgCAQRFFasASxA+i/Nwx01MjbC8SDvzEvYIMdhpTGTF6UgEAgkAFJ5nv08/ZAIFBEJJkgKO+R0VZrAYFAUyDXRthBF5SlXO3ZU0Ag0GzINSyBxnK1ont7IBBoaOTaiNdzAdFZgoSOyo1vcxAIFBi5NsJ2uBsSLvRsz/4hAQKBAiPXRoyWBsIUzHBIQWbXAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">407
(83.57%)</td>
      <td align="center">80
(16.43%)</td>
    </tr>
    <tr>
      <td align="center">198</td>
      <td align="left">sqom_8wk
[numeric]</td>
      <td align="left">8 week SQOM</td>
      <td align="left">Mean (sd) : 1.1 (1.7)
min < med < max:
-3 < 1 < 3
IQR (CV) : 3 (1.5)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">12</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">3.0%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">19</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">4.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">30</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">7.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">89</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">22.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">59</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">14.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">77</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">19.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">114</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">28.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAADcAAACwBAMAAABZQOsVAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIlJREFUWMPt1cENgCAQRFFKcDsQ7AD6700TSITsOmgUvMxc32VJvtG5fxaCF7Wl4JaIxC7ChsTaewzHwLUpEokdhA2JtQlRq5Oqp+jHEIktwobE2lfdVlPXVotE4kOEgY2P2tufYB6ReIWwoUHd3o36/E3Yn2AkEi2EDc3pNm81ry0jEluEDc3eDo6FvD0kPzSGAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">400
(82.14%)</td>
      <td align="center">87
(17.86%)</td>
    </tr>
    <tr>
      <td align="center">199</td>
      <td align="left">sqom_6mo
[numeric]</td>
      <td align="left">6 month SQOM</td>
      <td align="left">Mean (sd) : 1.3 (1.8)
min < med < max:
-3 < 2 < 3
IQR (CV) : 3 (1.4)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">12</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">3.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">23</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">6.6%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">-1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">20</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">5.7%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">62</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">17.7%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">36</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">10.3%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">69</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">19.7%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">128</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">36.6%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEMAAACwBAMAAACm4s73AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJZJREFUWMPt1M0NwCAIhmFHKBtU3MDuv1t/YpuYgOVgA02+9/wcJAFTihUzk9LSSNkqCEg8Ythd0ptL+Cy/THQEAhKNGHaX9FxOLY9JUWcGAXEkht0lvfl39JRFcn0edyAgPyKG9Sa9b05tQNpEFQQkFDHsLum5nZrwavHz6GcHAfEjht01XMAcwnqrOFEXCIgfMexulHYJff1xPM5YRAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">350
(71.87%)</td>
      <td align="center">137
(28.13%)</td>
    </tr>
    <tr>
      <td align="center">200</td>
      <td align="left">comp8wk
[numeric]</td>
      <td align="left">Readmission for complications (8 weeks)</td>
      <td align="left">Min : 0
Mean : 0.2
Max : 1</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">386</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">82.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">82</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">17.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIgAAAA4BAMAAADUXq0UAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAEpJREFUSMdjYBgF2IASRQBqiLIxBcBo1JBRQ0YNGTVk1BB8hlCloBakCAxPQ1DCSZFMQ1CieNSQUUNGDRk1ZNQQqhpClYJ6FKACAO9Xlarhqc8lAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">468
(96.1%)</td>
      <td align="center">19
(3.9%)</td>
    </tr>
    <tr>
      <td align="center">201</td>
      <td align="left">comp6m
[numeric]</td>
      <td align="left">Readmission for complications (6
months)</td>
      <td align="left">Min : 0
Mean : 0.3
Max : 1</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">319</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">70.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">131</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">29.1%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHcAAAA4BAMAAAA1GXoAAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAERJREFUSMdjYBiZQIkcoADVrGxMBhjVPKp5VPOo5kGimaICUJAcIDC0NWMPESI1Y40qo1HNo5pHNY9qHhqaKSoARxoAAICie/pW7gLQAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">450
(92.4%)</td>
      <td align="center">37
(7.6%)</td>
    </tr>
    <tr>
      <td align="center">202</td>
      <td align="left">ncomp8wk
[numeric]</td>
      <td align="left">Number of readmissions for
complications (8 week)</td>
      <td align="left">Mean (sd) : 0.2 (0.6)
min < med < max:
0 < 0 < 5
IQR (CV) : 0 (2.5)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">386</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">82.5%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">61</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">13.0%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">18</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">3.8%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIgAAACYBAMAAADNQrz6AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIJJREFUaN7t1MEJgDAMQFFXcAR1g7r/bnoQRfRkIoTy/r0PmkCGQW/NoQ5kWQM1CAQC6RZJubFjqHLI9b8Acm6nQSAQCCQbSTnUX54WRvZhTGFk3w4EAoFAnkjKjf0O9ItMEAgEAqmNhIx6SMpMIBAIBFIcCRn1kJSZQCAQCOQ/RPc29FIbI82IxTsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">468
(96.1%)</td>
      <td align="center">19
(3.9%)</td>
    </tr>
    <tr>
      <td align="center">203</td>
      <td align="left">ncomp6m
[numeric]</td>
      <td align="left">Number of readmissions for
complications (6 months)</td>
      <td align="left">Mean (sd) : 0.5 (1)
min < med < max:
0 < 0 < 7
IQR (CV) : 1 (2)</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">0</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">319</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">70.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">84</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">18.7%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">31</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">6.9%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">6</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.3%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">5</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">1.1%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">1</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.2%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 0 0 7px;margin:0;border:0" align="right">7</td><td style="padding:0 2px;border:0;" align="left">:</td><td style="padding:0 4px 0 6px;margin:0;border:0" align="right">2</td><td style="padding:0;border:0" align="left">(</td><td style="padding:0 2px;margin:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 0;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHcAAADKBAMAAABtQ8ISAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJVJREFUaN7t1LENgDAMRNGMABuQZAT2342GgogG24LY+F+dV/giXSk50zTZTtx3RcBgMNgJNg3gqskyHY/HVBke2waDweDPsWnDnr3+F5b0dMNd8ENgMBj8AjZtmJB5weJ7r7iDwWDwXGzaMAUNjxsYDAZnxRrrAFcwGAzOijU2OjYVBgaDwZGxxjrA8woDg8HgyDhbDmwMhe94xKtbAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">450
(92.4%)</td>
      <td align="center">37
(7.6%)</td>
    </tr>
    <tr>
      <td align="center">204</td>
      <td align="left">os8wk
[numeric]</td>
      <td align="left">Offset for readmissions at 8-weeks</td>
      <td align="left">Mean (sd) : 55 (6.6)
min < med < max:
0 < 56 < 56
IQR (CV) : 0 (0.1)</td>
      <td align="left" style="vertical-align:middle">13 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAE1JREFUaN7t2VEVABAQAMGrQAMi0L+bhwbc52yAKbAReqn8VfspCZu7AYPBYDAYDAaDwWAwGAwGg8FgMBgMBoPBYLAk7D7dlon9FnppAREUL3ayGPJrAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">481
(98.77%)</td>
      <td align="center">6
(1.23%)</td>
    </tr>
    <tr>
      <td align="center">205</td>
      <td align="left">os6m
[numeric]</td>
      <td align="left">Offset for readmissions at 6-months</td>
      <td align="left">Mean (sd) : 165.4 (32.5)
min < med < max:
0 < 178 < 182
IQR (CV) : 19 (0.2)</td>
      <td align="left" style="vertical-align:middle">78 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAIZJREFUaN7t100KwyAQBlCvYG+Q9gbN/e9WSOxiyiBFhWTxvp3IPP9gwFJkJHUqj+eZNdh+5A2DwWCwe2Pf5r8GawoMBoPBYDAYDAaDwWCwi7Cfn/4kFhUYDAaDrcPyfj2KpQqstkveBrFY/jonA9Z9xojF8hTrKSnWVo+jP7aUHnMyRUbyARELsX4xUoRNAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">481
(98.77%)</td>
      <td align="center">6
(1.23%)</td>
    </tr>
    <tr>
      <td align="center">206</td>
      <td align="left">combined_surg_dt
[numeric]</td>
      <td align="left"></td>
      <td align="left">Mean (sd) : 1464294418.9 (40932493.2)
min < med < max:
1392249600 < 1463439600 < 1542326400
IQR (CV) : 69379200 (0)</td>
      <td align="left" style="vertical-align:middle">393 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAJdJREFUaN7t2F0KgCAQRlG3kDsod5D731tQzkND9uMMQnW/l8Cag4hMYgikJcN5ppKLz+5hKa+ZP4bFskajC7YVZzAwMDAwd0z+aS6YVIGBdcRkD7tgaf/UmD4DmjA9DNYJi5Ud04ZVJvwMU43YhuXD12BgYGBgYGBgYGBgYD/B9DWBCatUgYGBvRqTNuGCybBqQbYE0pIFaB/7+cu2p2EAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">207</td>
      <td align="left">tx_surg_time
[numeric]</td>
      <td align="left"></td>
      <td align="left">Mean (sd) : 21.2 (22.1)
min < med < max:
5 < 14 < 212
IQR (CV) : 9 (1)</td>
      <td align="left" style="vertical-align:middle">95 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAG9JREFUaN7t2UEKgCAQQFGv0BGyG+T97xblbIQiUBcF7y/cCA9xM6ApqadcW8YKbCtnOwwGg8FgMBgMBoPBYDAYDAaDwWD32OCjdIsNng8Gg8Fgv8fqWFnnYNdavot1/Ow+Y81cfrnG2A8sTymppwPi4FBaW38gNwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">480
(98.56%)</td>
      <td align="center">7
(1.44%)</td>
    </tr>
    <tr>
      <td align="center">208</td>
      <td align="left">tx_surg_time_cat
[factor]</td>
      <td align="left"></td>
      <td align="left">1. <10 days
2. 10-42 days
3. >42 days</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">14</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">431</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">90.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">33</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJQAAABQBAMAAAANa0FFAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAF9JREFUWMPt1dEJACAIRdFWaIRsg9p/tyCi78IHCd07wPkQ0ZToJrOSvS2qdigoKCioEJTwtrudjygTtJfBXYOCgoKCikUJ30TMPxiTmnMrEmouAxQUFBTUe0p42+msAf2ZFGvYoFFEAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">478
(98.15%)</td>
      <td align="center">9
(1.85%)</td>
    </tr>
    <tr>
      <td align="center">209</td>
      <td align="left">rand_surg_time
[numeric]</td>
      <td align="left"></td>
      <td align="left">Mean (sd) : 21.8 (22.3)
min < med < max:
5 < 15 < 212
IQR (CV) : 10 (1)</td>
      <td align="left" style="vertical-align:middle">97 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAHFJREFUaN7t2bENgCAAAEFW0A3EDWT/3YxCIYXRAI3xvqA8CA0EQlBLMTf1VbA1HW0wGAwGg8FgMBgMBoPBYDAYDPYPrPOBtcY61weDwWAw2DewfHouY7BzTD/Brj+787ttvMequ8zDYsvEBYtDCmppB2/2VT9TPgZKAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">485
(99.59%)</td>
      <td align="center">2
(0.41%)</td>
    </tr>
    <tr>
      <td align="center">210</td>
      <td align="left">death_rand_time
[numeric]</td>
      <td align="left"></td>
      <td align="left">Mean (sd) : 163.7 (105.9)
min < med < max:
38 < 151.5 < 465
IQR (CV) : 123.2 (0.6)</td>
      <td align="left" style="vertical-align:middle">30 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAHBJREFUaN7t1sENgCAQRUFawA7UDqD/3rz6E2MMeNJ5t01gTiRLKRqpRlu01qddYns/B4PBYDAYLLFcu5NYXofBYDAYDDaK5YKexGJqMBgMBoPBYLC/YEv+KiexONhgsLewfKaTWL+ZYB/EtlcqGukAd8yljrbeTa4AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">30
(6.16%)</td>
      <td align="center">457
(93.84%)</td>
    </tr>
    <tr>
      <td align="center">211</td>
      <td align="left">death_surg_time
[numeric]</td>
      <td align="left"></td>
      <td align="left">Mean (sd) : 138.6 (107)
min < med < max:
6 < 121.5 < 439
IQR (CV) : 121.8 (0.8)</td>
      <td align="left" style="vertical-align:middle">30 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAGdJREFUaN7t0rEJgEAMQNGs4AieG5z773aNhQEVjFbH+10IPFIkQpVaal1qHdi2n4PBbrDq111i1TthMBgMBoPBYDAYDAaDwWAwGAwGmxBrD73G0tTTqsNmwvKjfMTyBJsQa78UqjQA+n+CD2VGdBQAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">30
(6.16%)</td>
      <td align="center">457
(93.84%)</td>
    </tr>
    <tr>
      <td align="center">212</td>
      <td align="left">obs_time_1
[numeric]</td>
      <td align="left"></td>
      <td align="left">Mean (sd) : 51.7 (22.3)
min < med < max:
35 < 45 < 242
IQR (CV) : 10 (0.4)</td>
      <td align="left" style="vertical-align:middle">96 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAGxJREFUaN7t2bENgDAMAMGskBEIG5D9dwsyFYICWUFQ3BcuT25cuRRlqlGLaroTtva9DQaDwWAwGAwGg8FgMBgMBoPBYDAYDPYCdvx1JmHB9L9j+VfWDdbT+8Fgn2JxBsskLGa79ARrUyrKNACZQT5pahsBFwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">485
(99.59%)</td>
      <td align="center">2
(0.41%)</td>
    </tr>
    <tr>
      <td align="center">213</td>
      <td align="left">wdraw_or_ltf
[character]</td>
      <td align="left"></td>
      <td align="left">1. Completed study
2. Withdrew or LtF</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">474</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">97.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">13</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ4AAAA4BAMAAAD+7ly7AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAEVJREFUWMPt1TEBACAMxMBaQAJfB9S/NxYMAL81EXBrIug3uTpelqeFh4eHh9fKc/9ouGrqSdPqZeHh4eHh4d177h/Rexsghri6wYEXXgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">214</td>
      <td align="left">itt
[factor]</td>
      <td align="left"></td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">13</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">474</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">97.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ4AAAA4BAMAAAD+7ly7AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAEhJREFUWMPt1bENACAMA8GswAiYDWD/3dIgesBd/ge4ypIj6DepN0vbGwsPDw8PD+/ec/+RB6vrydXZi6eJh4eHh1fKc/8RvZegpLi64E9OngAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">215</td>
      <td align="left">itt_2
[factor]</td>
      <td align="left"></td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">13</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">474</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">97.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJ4AAAA4BAMAAAD+7ly7AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAEhJREFUWMPt1bENACAMA8GswAiYDWD/3dIgesBd/ge4ypIj6DepN0vbGwsPDw8PD+/ec/+RB6vrydXZi6eJh4eHh1fKc/8RvZegpLi64E9OngAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">216</td>
      <td align="left">tdl_hb_bl_cat
[factor]</td>
      <td align="left"></td>
      <td align="left">1. < 100
2. >= 100</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">84</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">17.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">388</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">82.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIgAAAA4BAMAAADUXq0UAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAEtJREFUSMft1LENACAIBVFWcARxA91/NxoLTIgJkc67nteQfBGKUl9vyTYylgsEBAQEpBQpGers2Q+IPhW9ONsEAQEBAbkhJUNNZwYvbpWqbQ/3WAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">472
(96.92%)</td>
      <td align="center">15
(3.08%)</td>
    </tr>
    <tr>
      <td align="center">217</td>
      <td align="left">BT_30d_num_cat
[factor]</td>
      <td align="left"></td>
      <td align="left">1. 0
2. 1
3. 2
4. 3
5. 4
6. 5
7. 6</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">339</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">71.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">86</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">18.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">31</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">10</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHgAAACwBAMAAAA28bc4AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAI9JREFUaN7t1bsNwCAMhGFWyAiEDcj+u0VCaZBSwDkKD/9X8xU20jkEnzmlPDhdQjIYDAZ/hk0ddkgZjutZOnG17QwGg8G/Y1OHtT7fCZc9RRGXrwKDweBx2NRhvWwS3H7cXnBqPqtgMBg8HzYVoEInwNLIYDAYvAOW7OI4gsFgsFcs2fHYNDMYDAavjL3lBlEoImUZhSYBAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">474
(97.33%)</td>
      <td align="center">13
(2.67%)</td>
    </tr>
    <tr>
      <td align="center">218</td>
      <td align="left">age_cat
[factor]</td>
      <td align="left"></td>
      <td align="left">1. < 70
2. >= 70</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">320</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">65.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">167</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">34.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAG8AAAA4BAMAAAABYLscAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAENJREFUSMdjYBgZQIlUoADVqGxMIhjVOKpxVOOoRgo0kl1YCZIKBIaeRtyhQEAjzugwGtU4qnFU46hG6msku7Aa7gAA2rdvOl3gnJEAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">487
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">219</td>
      <td align="left">bmi_cat
[factor]</td>
      <td align="left"></td>
      <td align="left">1. < 30
2. >= 30</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">346</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">71.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">138</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">28.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHgAAAA4BAMAAADEEiGNAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAENJREFUSMdjYBiZQIksANWsbEwGMBrVPKp5VPOo5sGhmaICUJAsMLQ1Yw0PRSI1Y42qUc2jmkc1j2oeIpopKgBHGgAA2H18KoSpRfsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">484
(99.38%)</td>
      <td align="center">3
(0.62%)</td>
    </tr>
    <tr>
      <td align="center">220</td>
      <td align="left">tdl_ferritin_bl_cat
[factor]</td>
      <td align="left"></td>
      <td align="left">1. < 100
2. >= 100</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">266</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">57.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">198</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">42.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGIAAAA4BAMAAAD0njCsAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAD5JREFUSMdjYBg+QIl4ANWhbEwsMBrVMapjVMcQ1UF6ySBIPBjUOgh5VxFDB6HQHdUxqmNUx9DXQXrJMBwAAErNWRrM2hIaAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">464
(95.28%)</td>
      <td align="center">23
(4.72%)</td>
    </tr>
    <tr>
      <td align="center">221</td>
      <td align="left">tdl_tsat_bl_cat
[factor]</td>
      <td align="left"></td>
      <td align="left">1. < 20
2. >= 20</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">344</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">76.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">108</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">23.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAH8AAAA4BAMAAAAmzjr0AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAEZJREFUSMdjYBgFIKBELlCAGqBsTCYYNWDUgFEDRg0YhgZQXKgKkgsEho8BmKFDogEY0Wg0asCoAaMGjBowcg2guFAd6QAABvmIumNI6P0AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">452
(92.81%)</td>
      <td align="center">35
(7.19%)</td>
    </tr>
    <tr>
      <td align="center">222</td>
      <td align="left">tdl_ferritin_bl_cat_2
[factor]</td>
      <td align="left"></td>
      <td align="left">1. < 30
2. 30 - 100
3. >= 100</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">147</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">31.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">119</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">25.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">198</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">42.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAE0AAABQBAMAAACub+XGAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAFNJREFUSMdjYBj8QAkHEIQCAag6ZWOswGhU3ai64ayO2PwhSAAMtDosXlDEpg5LuIyqG1U3qo7EfCRIAAy0OiUCQAF/OQkHo+pG1Q1HdcTmj8EMALgMZku31a3XAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAwhgUD9AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMPdYu0gAAAAASUVORK5CYII="></td>
      <td align="center">464
(95.28%)</td>
      <td align="center">23
(4.72%)</td>
    </tr>
    <tr>
      <td align="center">223</td>
      <td align="left">fer_tsat_or
[factor]</td>
      <td align="left"></td>
      <td align="left">1. tdl_ferritin_bl < 100 OR 2. tdl_ferritin_bl >= 100 an</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">369</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">81.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">83</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">18.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIcAAAA4BAMAAAAlVfaZAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAEtJREFUSMdjYBgF2IASJUABaoiyMQVg1JBRQ0YNGTVk1BC8hlCloBakBAgMT0NQQ4pMQ1Ci2GjUkFFDRg0ZNWTUEGoaQpWCehSgAgBtrZV6hYsLYAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wN1QyMDoxOTozMiswMDowMIYFA/QAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDD3WLtIAAAAAElFTkSuQmCC"></td>
      <td align="center">452
(92.81%)</td>
      <td align="center">35
(7.19%)</td>
    </tr>
    <tr>
      <td align="center">224</td>
      <td align="left">fer_tsat_and
[factor]</td>
      <td align="left"></td>
      <td align="left">1. tdl_ferritin_bl < 100 AND
2. tdl_ferritin_bl >= 100 or</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">234</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">51.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">218</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">48.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAFoAAAA4BAMAAACPuvJgAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AsHFBMg6qiQagAAAD1JREFUSMdjYBi6QIk4AFWtbEwMMBpVPap6VDUdVZOWiwWJA4NONTFeVISrJiYER1WPqh5VTV/VpOXioQgAuRxMWhIvQnIAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMTEtMDdUMjA6MTk6MzIrMDA6MDCGBQP0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTExLTA3VDIwOjE5OjMyKzAwOjAw91i7SAAAAABJRU5ErkJggg=="></td>
      <td align="center">452
(92.81%)</td>
      <td align="center">35
(7.19%)</td>
    </tr>
  </tbody>
</table>
<p>Generated by <a href='https://github.com/dcomtois/summarytools'>summarytools</a> 0.9.6 (<a href='https://www.r-project.org/'>R</a> version 4.0.3)<br/>2020-11-07</p>
</div><!--/html_preserve-->


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
##  broom (0.7.1), turboEM (2020.1), quantreg (5.73), SparseM (1.78), numDeriv (2016.8-1.1), doParallel (1.0.16), iterators (1.0.13), foreach (1.5.1), pander (0.6.3), knitr (1.30), patchwork (1.0.1), flextable (0.5.11), viridis (0.5.1), viridisLite (0.3.0), forcats (0.5.0), stringr (1.4.0), dplyr (1.0.2), purrr (0.3.4), readr (1.4.0), tidyr (1.1.2), tibble (3.0.4), ggplot2 (3.3.2), tidyverse (1.3.0), descr (1.1.4), MASS (7.3-53), logbin (2.0.4)
```




![](report_01_files/figure-html/unnamed-chunk-35-1.png)<!-- -->


Difference between baseline TBL and site hb values. 

![](report_01_files/figure-html/unnamed-chunk-36-1.png)<!-- -->
