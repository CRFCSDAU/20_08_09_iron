# PREVENTT post-trial analyses

## Background
PREVENTT(1) was a randomised, double-blind, controlled trial designed to see whether giving  intravenous iron given to anaemic patients before major abdominal surgery would be beneficial. The trial recruited 487 participants (243 placebo : 244 iron) in 2014-2018, and had remarkably good follow up and outcome assessment. The key finding from the trial was that preoperative infusion of iron did not impact the co-primary 30-day outcomes, which were 1) a composite of death and any need for blood transfusion, and 2) the actual number of blood transfusions. There were also no observed treatment effects with respect to QoL, postoperative infections, hospital and ICU lengths of stay, and safety outcomes. However, post-operative hemoglobin recovery was notably improved in the active intervention arm, which was clearly evident by 8 weeks post-op and still apparent at +6 months. Further, risk of readmission and readmission rates were substantially lower among patients in the active arm. A number of pre-registered subgroups were analysed for heterogeneous treatment effects (HTE) but none of these results suggested such heterogeneity existed (bearing in mind the trial wasn’t explicitly powered to detect such effects). 

There are a number of additional clinically relevant questions that the PREVENTT data would be well-suited to address, as well as the need to more fully characterize the trial participants and their experiences in order to support the design of subsequent trials.  

## Additional research questions and queries

### Heterogeneity of treatment effects

*HTE by iron deficiency*
PREVENTT recruited patients with anemia measured by hemoglobin, but not based on iron deficiency due to the challenges of pre-randomization assessment. However, once enrolled, patients did have their ferritin levels and TSAT% measured. So the question is whether the effect of pre-op iron supplementation varies as a function of actual iron deficiency. There has been an analysis of this by categorized ferritin and TSAT, and combinations of these, looking at the coprimary endpoints and hemoglobin levels on the day of the surgery, but certainly more could be done to better evaluate this question, and for the complete set of outcomes. 

*HTE by degree of hemoglobin recovery*
One of the more notable between-arm differences was the degree to which hemoglobin recovered post-operatively in the active arm. This becomes tricky since this variability occurs post-randomization, but still interesting to see how it relates to outcomes, especially QoL. 

*HTE by need for any blood transfusion*
 
# Labs

*Serum phosphate*
Ferric carboxymaltose leads to lower serum phosphate levels. However, it is not clear if the lower serum phosphate levels in turn lead to poorer patient outcomes. Levels were measured pre-operatively at randomization (pre-intervention) and on the day of surgery (post-intervention), so we can look at the variability in change and relate to outcomes (and possibly evaluate for HTE). 

https://pubmed.ncbi.nlm.nih.gov/32016310/ 2

# Complications, readmissions and infection
*Better characterization of complications, readmissions and infection*
In a nutshell, there is a lot more information on these outcomes in the trial dataset that merits more detailed description. 

*Confirming days alive and out of hospital*
The median length of stay in each arm was ~ 9 days. Readmissions were substantially different, especially when looking at the actual number of days readmitted. There is a small concern that the existing calculation of the days alive and out of hospital doesn’t seem to match up with the large observed difference in total days readmitted, so this needs to be closely checked. 

*Optimal length of follow-up for days alive and out of hospital*
There is some contention around how many days of follow-up would be best to truly capture the impact of the intervention on the outcome days alive and out of hospital. Candidates include 30, 45 and 90 days. We should conduct a sensitivity analysis where we look at this in more detail as a continuous function of follow-up time. 



References
1.    Richards, T. et al. PREVENTT: preoperative intravenous iron to treat anaemia in major surgery: study protocol for a randomised controlled trial. Trials 16, 254 (2015).
2.    Wolf, M. et al. Effects of Iron Isomaltoside vs Ferric Carboxymaltose on Hypophosphatemia in Iron-Deficiency Anemia: Two Randomized Clinical Trials. JAMA 323, 432–443 (2020).




# Datasets

The following datasets are included in `data/data.RData`:

`data` Main trial datasets with key variables joined in as needed

`hb_long` Longitudinal Hb values

`ops` Intraoperative details

`poms` Postoperative 

`aes` Data on adverse events

`readm` Readmissions data