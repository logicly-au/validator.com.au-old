---
layout: default
title: Data File Naming Convention
direction: Online Validator Documentation
directory:
  - url: /mds-validator/index.html
    name: Online Validator Documentation
last_modified: Tuesday, 27 May 2014, 14:07:59
---

The data file must have a formal name consistent with the format of ```Tsssyyyybbbbb.DAT```. Note that the filename is case sensitive. The ```T```, ```sss```, ```yyyy```, and ```bbbbb``` components are defined as :
```
T
```
File type (CMHC, MHE, NOCC, RMHC, or SKL)
```
sss
```
Jurisdiction code (ACT, NSW, NTE, QLD, SAU, TAS, VIC, or WAU)
```
yyyy
```
Year of the end of the financial year the batch is for
```
bbbbb
```
Yearly incremental batch number (leading zeros present) indicating the sequence number of the submission. Note that successive quarterly files and any resubmitted files must have a batch number greater than all preceding files for that year.

For example, suppose that the ACT submitted quarterly data files to AMHOCN in respect of the 2007-08 financial year, then submitted a final submission; their first NOCC data file would be named ```NOCCACT2008000001.DAT```, whilst the second would be named ```NOCCACT200800002.DAT```, and so on. If no resubmissions were made the final submission for that year would be named ```NOCCACT200800005.DAT```. If that file then had to be resubmitted for some reason, then it would be named ```NOCCACT200800006.DAT```. Their first submission for the 2008-09 financial year would then be named ```NOCCACT200900001.DAT```.

<p>&nbsp;</p>
