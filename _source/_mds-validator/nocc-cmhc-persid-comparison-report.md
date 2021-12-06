---
layout: default
title: NOCC-CMHC PersId Comparison Report
direction: Online Validator Documentation
directory:
  - url: /mds-validator/index.html
    name: Online Validator Documentation
last_modified: Wednesday, 05 November 2014, 15:49:38
---
<p>AMHOCN and Logicly have developed a NOCC-CMHC PersId Comparison Report for the Online Validator.</p>
<p>This report shows the amount of overlap between the patient identifiers in the NOCC and the CMHC. It has been designed to assist jurisdictions in understanding the integrity of these identifiers for the purposes of subsequent linkage when reporting coverage estimates as is the case with Mental Health Services Performance Indicator (MHS PI) 14, Outcomes readiness.</p>
<p>The NOCC and CMHC Total columns indicate the total number of unique person Ids found in the respective file for the given entity (i.e., at a jurisdiction, region and organisational level).</p>
<p>The Shared Total column indicates the number of unique Ids found in both files. The NOCC and CMHC Shared columns indicate the percentage of their dataset's identifiers that were shared with the other dataset.</p>
<p>There are several important considerations when interpreting this report.</p>
<p>First, the meaning of this report depends on the consistency of region and organisational code sets. This consistency should be assessed initially via validation of the NOCC &amp; CMHC submissions with the MHE Skeleton. If different code sets are used between these collections, there can be no matches with the patient identifiers.</p>
<p>Second, linkage between the NOCC and CMHC is reported only with those NOCC patient identifiers used for NOCC Collection Occasions in NOCC Ambulatory Mental Health Services Settings and those CMHC patient identifiers where the CMHC person identifier flag indicates a “genuine” unique individual.</p>
<p>Third, the report is generated at the time of initial file validation and compares the current submission of the NOCC/CMHC with the available CMHC/NOCC submission for the given reporting period. With the NOCC data it should be noted that there are additional validation processes applied after acceptance that filter only those data that meet the requirements of the NOCC “business rules” (i.e., one episode at a time, change of setting triggers a new NPCC episode of mental health care).</p>
<p>By way of guidance, we can reasonably expect that “all” consumers recorded on the NOCC in ambulatory settings will have service contacts recording on the CMHC. While there are some differences between jurisdictions, previously we have found that approximately 90-95% of NOCC patient identifiers exist in the corresponding CMHC for that reporting period.</p>
<p>On the other hand, the proportion of CMHC patient identifiers that have NOCC clinical ratings is likely to be in the range 35-40%. This is not surprising given that we have consistently found that approximately 30% of all unique CMHC patient identifiers, in a given reporting period, have service contacts recorded on only one or two service contact days.</p>
<p>It may be useful to generate these reports with previous submissions of the NOCC &amp; CMHC to check whether there are in fact new issues being identified in the current submission process (e.g., there may be “known” issues regarding “low” completion rates of NOCC measures by some organisations reporting CMHC service activity).</p>

<p>&nbsp;</p>
