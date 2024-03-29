---
layout: default
title: Online Validator Change Log
direction: Online Validator Documentation
directory:
  - url: /mds-validator/index.html
    name: Online Validator Documentation
last_modified: Monday, 01 June 2015, 12:32:53
---
<p><strong>This page is no longer being updated.  The latest changes can be viewed at <a href="https://webval.validator.com.au/changes">https://webval.validator.com.au/changes</a></strong></p>
<ul id="toc">
<li>Table of contents</li>
</ul>
<h2>Production</h2>
<p><a href="https://webval.validator.com.au/" target="_top">https://webval.validator.com.au/</a></p>
<h3>2014-04-28 (3.30 + 4.32)</h3>
<p>   * Fix a particular report error when its table columns have no headers<br />   * Add source filename to extracted org-level-issues filename<br />   * Improve error message when HR file type disagrees with filename<br />   * Add API Query method to return error CSV file-handle<br />   * Uses Strategic Data single-sign-on system rather than internal auth.<br />   * File deletion doesn't error out if file was already deleted<br />   * Try to catch FileRejected exceptions nicely in Validator<br />   * Org-level issue CSV downloads feature<br />   * Preconfigure Riak buckets as allow_mult=0 on startup<br />   * Present message to non-javascript-enabled browsers.<br />   * Signup apology page that SSO redirects users towards.<br />   * Add script to convert users from internal to LDAP/Streuth</p>
<h3>2014-03-04 (3.22 + 4.30)</h3>
<p>   * Update some MHE 01.60 and 01.70 rules that were not correctly aggregating units with varying targetpops</p>
<h3>2014-01-29 (3.22 + 4.29)</h3>
<p>   * Add CRYPT-style SSHA512 password capability; auto-upgrade passwords at login time<br />   * Redirect clients to external S3 URI rather than pipelining it internally<br />   * Fix typo of "eligible"<br />   * Replace unicode 'x' character with unicode numeric codepoint</p>
<h3><a name="A_2013_4512_4516_403.21_43_4.29_41"></a>2013-12-16 (3.21 + 4.29)</h3>
<ul>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=238935">SKL.FTEORG 01.70 w/o Primary key</a></li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=238935">SKL.FTEORG.Setting=4 01.70 allowed</a></li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=233438">RMHC report StayLen calc match AIHW</a></li>
<li>Remove "Condition" from rules data (not tables)</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=233141">MHE 1.7 revisions, threshold updates</a></li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=215520">MHE 1.7 Unchanged threshold 20 applied</a></li>
</ul>
<h3><a name="A_2013_4511_4522_403.20_43_4.28_41"></a>2013-11-22 (3.20 + 4.28)</h3>
<ul>
<li>MHE 1.7 with <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=233141">RT:233141</a> revisions, threshold updates</li>
<li>MHE 1.7 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=215520">RT:215520</a> Unchanged threshold 20 applied</li>
<li>Correct explain_rule display rule/vfield discovery</li>
<li>Correct "Yth" handling in MHE vfield generation</li>
<li>Add Yth trend-report for MHE 1.6+ <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=217080">RT:217080</a></li>
<li>Add *.70 spec diagrams</li>
<li>MHE Add CCWrkr total to FTE by Broad Labour Category</li>
<li>MHE OrgFte{Group}Differs rules for 1.7+ <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=218742">RT:218742</a></li>
<li>MHE 1.7 include CCWrkr in StaffGroups</li>
<li>MHE 1.7 TargetPop spec additions</li>
<li>MHE 1.7 OrgFteNo$Unit Org$UnitNoFte <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=218498">RT:218498</a></li>
<li>MHE 1.7 {Admi,Ambu,Resi}TargetPopNA <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=218748">RT:218748</a></li>
<li>MHE-&gt;*SklDiffers rules added <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=217663">RT:217663</a></li>
<li>CMHC Handle SA2 Missing like codes c3 report <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=175251">RT:175251</a></li>
<li>Regen RMHC rules with HighAge change <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=210452">RT:210452</a></li>
<li>Add a link to <a href="https://validator.com.au/bin/view/Main/CMHCDataSetReports">CMHCData Set Reports</a> wiki <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=173816">RT:173816</a></li>
<li>Replace PersSLAGroup with AreaGroup for CMHC reports</li>
<li>Explicit "Required" DDict, HR.GenDt is not</li>
<li>NOCC DIAG/FOC/MHLS Incomplete instance count on repeat runs SQL bugfix</li>
<li>All spaces are now always NULL in database</li>
<li>InvalidChars rule now produces a NULL, rather than � in strings</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=224847">RT:224847</a> Handling of empty in proportion rules (OrgIndigStPropNonAus)</li>
<li>gh#113 LoadFile recfactor PG type check re-uses core validation</li>
<li>Legacy NOCC 015 support removed</li>
</ul>
<h3><a name="A_2013_4508_4512_403.18_43_4.24_41"></a>2013-08-12 (3.18 + 4.24)</h3>
<ul>
<li>Backup script is S3 compatible</li>
<li>Proposed replacement files for submissions now check against the full set of rules that new submissions have to meet.</li>
</ul>
<h3><a name="A_2013_4508_4505_403.17_43_4.24_41"></a>2013-08-05 (3.17 + 4.24)</h3>
<ul>
<li>Different internal file storage, which results in faster download times for users</li>
<li>SLA-&gt;SA2 conversion of rules in all file types (ABS replaced SLA with SA2 codes)<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=184789">RT:184789</a>, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=197557">RT:197557</a></li>
<li>Include SACC 2011 sacc_birth.yaml <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=175251">RT:175251</a> country codes</li>
<li>CMHC ConAge for DoBFlag 1, 2 only (effect rules using Age) <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=193557">RT:193557</a></li>
<li>CMHC !<strong>AgeIn*Unit</strong> rules <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=193557">RT:193557</a></li>
<li>CMHC Rule St =&gt; OrgInvolPropGrowthVaries <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=193557">RT:193557</a></li>
<li>CMHC PersIdFlag codes changed from 0:Real, 1:Dummy =&gt; 1:Real, 2:Dummy</li>
<li>Low/HighAge <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=193557">RT:193557</a> the thesholds have changes</li>
<li>RMHC <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=193557">RT:193557</a> HighAge/!EpiAge change</li>
<li>RMHC BadMode* rules replace Bad*Start/EndMode* rules <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=193557">RT:193557</a></li>
<li>RMHC HighRefProp9Mode4 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=193557">RT:193557</a></li>
<li>NOCC 01.70 update in line with other specs <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=201191">RT:201191</a></li>
<li>Rule regeneration (including older versions)</li>
<li>RMHC HighAge limit 110 (not 100) <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=210452">RT:210452</a></li>
<li>StatArea missing codes noted /^.9999949[789]$/</li>
<li>CMHC/RMHC Freq Reports update to 4.7 compatible</li>
<li>PersSLAGroup now AreaGroup for cross SLA/SA2 use</li>
<li>CMHC freqrep PersIdFlag to persflag &amp; StablePersFlag</li>
<li>CMHC PersSLA-&gt;!ResArea transistion year 4.7</li>
</ul>
<h3><a name="A_2013_4507_4516_403.14.2_43_4.16.1_41"></a>2013-07-16 (3.14.2 + 4.16.1)</h3>
<ul>
<li>Use URI-safe Base64 encoding for cache keys</li>
<li>Bugfix for <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=209140">RT:209140</a></li>
<li>Tweaked Unicode config in Catalyst</li>
</ul>
<h3><a name="A_2013_4506_4526_403.13_43_4.16_41"></a>2013-06-26 (3.13 + 4.16)</h3>
<ul>
<li>New "related issues" tab of Issue Resolution</li>
<li>Workspace details links to Related Issues page (if type=SKL)</li>
<li>Fine-grained access to Issues determined by Rule Class</li>
<li>Changed handling of session expiry.</li>
<li>AMHOCN automated import system updated.</li>
<li>Fixed reporting on rules created by NOCC Episodize plugin</li>
</ul>
<h3><a name="A_2013_4504_4524_403.11_43_4.13_41"></a>2013-04-24 (3.11 + 4.13)</h3>
<ul>
<li>Do not display the "Propose replacement" link if replacement pending.</li>
<li>SKL-triggered cascading revalidations.</li>
<li>Couchbase replaced by Riak for caching and sessions.</li>
<li>Automated healthchecks for Riak access.</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=187109">RT:187109</a> Display survey metadata time as HH:MM, not HH:SS</li>
<li>New Warning system; to fix repeated warning messages</li>
<li>Re-enable /help passthru to Reporter</li>
</ul>
<h3><a name="A_2013_4504_4505_403.09_43_4.12_41"></a>2013-04-05 (3.09 + 4.12)</h3>
<ul>
<li>Fix <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=180415">RT:180415</a> "Growth over 0%" oddities</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=180415">RT:180415</a> OrgFte${Staff}GrowthVaries new thresholds</li>
</ul>
<h3><a name="A_2013_4503_4525_40webval_3.09_43_ddict_4.11_41"></a>2013-03-25 (webval 3.09 + ddict 4.11)</h3>
<ul>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=186899">RT:186899</a> Fix missing columns on some NME reports.</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=187109">RT:187109</a> Update form text to not refer to specific year.</li>
<li>Increase timeout for couchbase session storage to avoid login failures.</li>
<li>NOCC&amp;RMHC w/ skl_${Entity}Id not skl_id <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=186899">RT:186899</a></li>
<li>186267: Webval NOCC Tech Spec listing</li>
<li>Use CTE expressions when joining tables to rules to improve DB validation performance.</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=186023">RT:186023</a> RMHC SERV ServInSklOnly msg lacked name</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=180415">RT:180415</a> StStNerSumUnchanged *Unchanged MHE 1.6</li>
<li>MHE 1.6 VMOExpAndNoMedFte <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=180415">RT:180415</a> item 8 added</li>
<li>Nikki's update to mhe_thresholds.yaml for 1.6</li>
</ul>
<h3><a name="A_2013_4502_4519_40webval_3.08_43_ddict_4.09_41"></a>2013-02-19 (webval 3.08 + ddict 4.09)</h3>
<ul>
<li>Don't cache error pages from the Reporter</li>
<li>Always attempt a partial revalidation except if the file is new</li>
<li>Latest-historical-file check fixes</li>
<li>Tweak SQL::Abstract syntax to fix <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=183081">RT:183081</a></li>
<li>Revalidation removes leftover rules from earlier versions <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=182928">RT:182928</a></li>
</ul>
<h3><a name="A_2013_4502_4514_40webval_3.07_43_ddict_4.08_41"></a>2013-02-14 (webval 3.07 + ddict 4.08)</h3>
<ul>
<li>Internal logging updates.</li>
<li>Clustering awareness.</li>
<li>Script to export submitted MHE tables to CSV</li>
<li>Default revalidation form to partial revalidation option.</li>
<li>New method of shipping validator binaries to Condor</li>
<li>Use Couchbase for session storage</li>
<li>Internal email dispatch updates.</li>
<li>Display big warning if file using an out-dated related file</li>
<li>Fix crash if logins limited to admins, but you access non-login area</li>
<li>Remove details from breadcrumb</li>
<li>Bump jquery ui up to latest stable version.</li>
<li>Update to JQuery 1.8</li>
<li>CMHC Frequency Reports performance tuning</li>
<li>Minor bug fix PER and CON incorrect exclusions</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=176799">RT:176799</a> RecordId as stable same-day tie-break for "most recent valid value" rule (there is random variation from earlier versions due to ambiguity)</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=176799">RT:176799</a> Add Z80-Z99 range as an extra diagnosis category</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=176799">RT:176799</a> Extend A00-Y98 to 99 codes, A00-Y99</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=176799">RT:176799</a> Add N00-N99 diagnoses to A00-Y99</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=178836">RT:178836</a> Simply count CON attributes (not canonical PER value) to match AIHW</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=173816">RT:173816</a> Revise treatment day counting rule so that unique days are counted at ORG,CLUS and SERV (some treatement days are now counted twice as SERV and once at ORG, but max is 366/year)</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=118306">RT:118306</a> ICD-10-AM 7th ed code validation</li>
<li>Full NOCC SKL cross-check rule set</li>
<li>Update diagrams, add new versions</li>
</ul>
<h3><a name="A_2013_4501_4514_403.06_43_4.06_41"></a>2013-01-14 (3.06 + 4.06)</h3>
<ul>
<li>Fixes to the non-matching-entities report</li>
</ul>
<h3><a name="A_2013_4501_4510_403.05_43_4.06_41"></a>2013-01-10 (3.05 + 4.06)</h3>
<ul>
<li>Fix for errors in non-matching-entities report (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=175408">RT:175408</a>)</li>
<li>Fix issue resolution stars ajax (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=179165">RT:179165</a>)</li>
<li>Leap year fix for RMHC freqrep table A2</li>
<li>Add API methods to determine basenames of Skeleton rules</li>
</ul>
<h3><a name="A_2012_4512_4522_403.05_43_4.05_41"></a>2012-12-22(3.05 + 4.05)</h3>
<ul>
<li>Bugfix release correcting issue with SSL hostname verification in Condor worker</li>
</ul>
<h3><a name="A_2012_4512_4521_403.03_43_4.04_41"></a>2012-12-21 (3.03 + 4.04)</h3>
<ul>
<li>RMHC report - fix diagnosis codes - fixes C4</li>
<li>Fix DoBFlag handling in RMHC reports</li>
<li>RMHC freqrep: fix ambiguous table selection</li>
<li>Fix historical table id in rmhc freqreps</li>
<li>Fix <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=175408">RT:175408</a> CMHC 4.6 OrgYthNotInSkl rules</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=176922">RT:176922</a> 'add comment' btn missing for submitters</li>
<li>Documentation additions</li>
<li>Fix comment handling in upload controller</li>
<li>Refactor page breadcrumbs</li>
<li>Update messages shown for files just uploaded</li>
</ul>
<h3><a name="A_2012_4511_4527_403.02_43_4.03_41"></a>2012-11-27 (3.02 + 4.03)</h3>
<ul>
<li>Reinstate PRE-style on line display</li>
<li>Change links from error_table to by_rectype</li>
<li>Fix workspace filters for Accepted submission status</li>
<li>Change Report links to point to line status</li>
<li>Add modal dialog explaining why submission is disabled</li>
<li>Data survey: tweak word wrap. Add link from view to edit.</li>
<li>Add Bootstrap width styling to data survey textareas</li>
</ul>
<h3><a name="A_2012_4511_4526_403.01_43_4.02_41"></a>2012-11-26 (3.01 + 4.02)</h3>
<p>Version 3 of the Online Validator is a major upgrade from the previous version (2.08). The most significant change is that the validation data is now collected in a unified database (previously most validation data was stored in a per-file database). This change allows us to flexibly combine information from the submitted data, issues raised, and different data sets in order to provide more useful feedback on within file issues and report on cross dataset validations. The significant new feature in this release which relies on the new data store is the "Skeleton Entity Data Set" rules. These compare the entity structure of each MDS against a unified structure in order to ensure consistency between the data sets.The Validator user interface has also undergone a complete revamp, improving the look of the application and making it significantly more intuitive to navigate.Below is a more detailed list of the improvements included in this release.</p>
<ul>
<li>Unified database utilising PostgreSQL</li>
<li>Complete UI revamp
<ul>
<li>The upload form gives pre and during upload feedback on compatible browsers</li>
<li>Consolidated reporter interface</li>
</ul>
</li>
<li>Remember users' user agent string, display in user details (i.e. which browser type is used).</li>
<li>Skeleton Entity Data Set (SKL) support and associated rules added (01.50 and 01.60)
<ul>
<li>non-matching entities reports added to assist in understanding SKL issues</li>
</ul>
</li>
<li>NOCC version 01.61 and associated rules added</li>
<li>CMHC version 04.60 and associated rules added</li>
<li>RMHC version 04.60 and associated rules added</li>
<li>MHE version 01.60 and associated rules added</li>
<li>Lots of bug fixes, improvements, and adjustments to rules associated with all file types.</li>
<li>Lots of minor improvements and bug fixes to validator functionality.</li>
</ul>
<p>Note that in this release we have dropped support for Internet Explorer 6 and 7 due to security and functionality limitations. We believe that all users have access to more modern browsers however if this is incorrect please contact <a href="mailto:support@validator.com.au">support@validator.com.au</a> to discuss this with us.</p>
<h3><a name="A_2012_4507_4527_402.08_43_3.16.1_41"></a>2012-07-27 (2.08 + 3.16.1)</h3>
<ul>
<li>Revalidation web page allows Condor priority to be adjusted</li>
<li>Admin tools - Improve condor queue display</li>
<li>Replace deprecated -nest search type</li>
<li>Auto-focus to Username input on login form</li>
<li>Adjust issue resolution footnotes regarding aggregate messages</li>
</ul>
<h3><a name="A_2012_4506_4516_402.06.1_43_3.16.1_41"></a>2012-06-16 (2.06.1 + 3.16.1)</h3>
<ul>
<li>Revalidation web page allows Condor priority to be adjusted</li>
<li>Display created_time correctly for data quality survey <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=137291">RT:137291</a></li>
<li>Do not suggest that rejected submissions' files may be deleted.</li>
<li>Ensure the Replacement check in Upload obeys deletion rules. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=145629">RT:145629</a></li>
<li>Add diagram for MHE 01.50 in /spec</li>
<li>Fix up CSS in line with changes to HTML::FormHandler</li>
</ul>
<h3><a name="A_2012_4504_4519_402.05_43_3.16_41"></a>2012-04-19 (2.05 + 3.16)</h3>
<p>Bugfix release addressing the following issues:</p>
<ul>
<li>Add a round(..,1) red-flag check to rules_gen.pl</li>
<li>Regen NOCC rules w/ round(..,3) <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=133077">RT:133077</a></li>
<li>NOCC round(..,3) on decimals shown as percent</li>
<li>Regen MHE with round(..,3) <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=133077">RT:133077</a></li>
<li>round(..,3) on decimals shown as percent <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=133077">RT:133077</a></li>
<li>Comments regarding SDQ and protocol</li>
<li>Set HistWarning plugin to run against MHE 01.50 and 01.60</li>
<li>Adjusted some internal domain names used (due to network alterations).</li>
<li>Fix NOCC 01.60 bug in SDQIncomplete</li>
</ul>
<h3><a name="A_2012_4502_4522_402.04_43_3.14_41"></a>2012-02-22 (2.04 + 3.14)</h3>
<p>Bugfix release addressing the following issues:</p>
<ul>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=127771">RT:127771</a> Wrap text in viewed data quality surveys</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=126765">RT:126765</a> Fix user edit form to allow state=blank</li>
<li>Fix RMHC {Hr,Reg,Org}DoBFlagProp rule</li>
</ul>
<h3><a name="A_2012_4502_4501_402.03_43_3.13_41"></a>2012-02-01 (2.03 + 3.13)</h3>
<ul>
<li>Adds "About" page with software version info.</li>
<li>Various adjustments to RMHC Client and Activity statistics. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=122103">RT:122103</a></li>
<li>MHE Display Serv Dev<a href="https://validator.com.au/bin/edit/Main/ServDev?topicparent=Main.ValidatorChangeLog">?</a> vfields in trend-rep <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123093">RT:123093</a></li>
<li>MHE Serv Dev<a href="https://validator.com.au/bin/edit/Main/ServDev?topicparent=Main.ValidatorChangeLog">?</a> Ner Category 1.5+ Hist 1.6+ <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123093">RT:123093</a></li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123275">RT:123275</a> use local time zone in submission emails</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123252">RT:123252</a> Extra checks for file duplicitness</li>
<li>Minimum password complexity increased.</li>
<li>Use consistent password requirements throughout.</li>
<li>Check and disallow known-weak passwords.</li>
<li>Internal changes to beef up password security.</li>
<li>Update RMHC freq reports A1 and A3 as per <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=122103">RT:122103</a></li>
<li>Add combined reports for RMHC freqreps <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=122103">RT:122103</a></li>
<li>NOCC Honos CA<a href="https://validator.com.au/bin/edit/Main/HonosCA?topicparent=Main.ValidatorChangeLog">?</a> Completion is now first 11/13 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=124364">RT:124364</a></li>
<li>Reference $ADMI.AdmiNBeds correctly <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123938">RT:123938</a></li>
<li>Don't load Change/Growth for Fte*Wrkr <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123092">RT:123092</a></li>
<li>Add round() to division rules <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=109857">RT:109857</a> <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123090">RT:123090</a></li>
<li>MHE Avg Stay<a href="https://validator.com.au/bin/edit/Main/AvgStay?topicparent=Main.ValidatorChangeLog">?</a> Admi Avg Stay<a href="https://validator.com.au/bin/edit/Main/AdmiAvgStay?topicparent=Main.ValidatorChangeLog">?</a>*RangeL rules <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123938">RT:123938</a></li>
<li>s/Consr/Wrkr/ in mhe_thresholds 1.5/1.6</li>
<li>Update future MHE 1.6 to match 1.5 too</li>
<li>Update mhe 1.5 thresholds <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=122294">RT:122294</a></li>
<li>Correct ICD ed in text CMHC 4.5/4.6</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=123253">RT:123253</a> Adjust one word in submission receipt template</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=115254">RT:115254</a> Attempt to silence not-numeric-comparison warnings</li>
<li>RMHC Frequency tables</li>
<li>Epi{Start,End}Mode Domain mods RMHC 4.6 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121838">RT:121838</a></li>
<li>Regen NOCC 1.6 rules SDQ Complete. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121451">RT:121451</a></li>
<li>stot_diff SDQ complete 3/5 on 4 subscales <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121451">RT:121451</a></li>
<li>MHE 01.50 is the default for testing, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=122294">RT:122294</a></li>
<li>Add MHE 01.50 to ddict.conf</li>
<li>Add Ambu NClients Gt NCont<a href="https://validator.com.au/bin/edit/Main/AmbuNClientsGtNCont?topicparent=Main.ValidatorChangeLog">?</a> rule, item 1 of <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=122294">RT:122294</a></li>
<li>Omit Wrkr fields from trendreport for MHE 1.5</li>
<li>Regen MHE1(56) w 1.5 ommitting Wrkr hist <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=122294">RT:122294</a></li>
<li>MHE 1.5 suppress hist fields invalid, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>MHE Weird Flag Field<a href="https://validator.com.au/bin/edit/Main/WeirdFlagField?topicparent=Main.ValidatorChangeLog">?</a> for 1.5, 1.6 todo <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>MHE 1.6 rules and (bogus) thresholds</li>
<li>Adjust 1.5 mhe_thresholds Cnslt-&gt;Wrkr</li>
<li>Add Exp Ner Serv Dev<a href="https://validator.com.au/bin/edit/Main/ExpNerServDev?topicparent=Main.ValidatorChangeLog">?</a> to Non App<a href="https://validator.com.au/bin/edit/Main/NonApp?topicparent=Main.ValidatorChangeLog">?</a>, MHE 1.5+ <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=122294">RT:122294</a></li>
<li>Regen 1.4 rules {Wrkr,Cnslt} non-change <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Apply {Carer,Consr}{Wrkr,Cnslt} rules <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>[RC]MHC 4.6 tweaks and fixes from Nikki <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>MHE 1.5 Add "Mental health" to *Wrkr <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>MHE 1.6 Add "Mental health" to *Wrkr <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Rename {Fte,ExpSal}{Carer,Consr}Cnslt-&gt;Wrkr <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>MHE 1.5 update per highlighted pdf <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Rename {Fte,ExpSal}{Carer,Consr}Cnslt-&gt;Wrkr <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>MHE 1.6 update per highlighted pdf <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Apply RMHC 4.6 Meteor IDs<a href="https://validator.com.au/bin/edit/Main/MeteorIDs?topicparent=Main.ValidatorChangeLog">?</a> from <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Bump CMHC Spec Ver<a href="https://validator.com.au/bin/edit/Main/SpecVer?topicparent=Main.ValidatorChangeLog">?</a> 04.50-&gt;04.60</li>
<li>Copy RMHC 04.50-&gt;04.60 for <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Apply CMHC 4.6 Meteor IDs<a href="https://validator.com.au/bin/edit/Main/MeteorIDs?topicparent=Main.ValidatorChangeLog">?</a> from <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Bump CMHC Spec Ver<a href="https://validator.com.au/bin/edit/Main/SpecVer?topicparent=Main.ValidatorChangeLog">?</a> to 01.60</li>
<li>Copy CMHC 04.50-&gt;04.60 for <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Apply MHE 1.6 Meteor IDs<a href="https://validator.com.au/bin/edit/Main/MeteorIDs?topicparent=Main.ValidatorChangeLog">?</a> from <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Bump Spec Ver<a href="https://validator.com.au/bin/edit/MHE/SpecVer?topicparent=Main.ValidatorChangeLog">?</a> to 01.60</li>
<li>Draft specs MHE 1.6, [RC]MHC 4.6 2012 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Update SLA.pm for 2012 and 2013 files <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>sla.yaml for ASGC2010&amp;2011 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Abs SLA sources for ASGC2010&amp;2011 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Update SLA README for ASGC2010&amp;2011 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121722">RT:121722</a></li>
<li>Add diff.rulesyaml attributes to *rules.yaml</li>
<li>ASGC2008-&gt;2009 not updated w/ Meteor IDs<a href="https://validator.com.au/bin/edit/Main/MeteorIDs?topicparent=Main.ValidatorChangeLog">?</a> <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=121558">RT:121558</a></li>
<li>Make DDict::VERSION visible on help/version</li>
<li>Don't put values with errors in $context #120777</li>
</ul>
<h3><a name="A_2011_4511_4523_401.97.13_43_3.03_41"></a>2011-11-23 (1.97.13 + 3.03)</h3>
<ul>
<li>Catch bad dates used as context checks <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=120777">RT:120777</a></li>
<li>Fix CMHC report typo: assocated</li>
<li>NOCC BASIS-32 Completion calculation changed <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=120565">RT:120565</a></li>
<li>Regen NOCC 1.6 rules k10 Complete calc <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=119964">RT:119964</a></li>
<li>NOCC Add "Measure Trend Report" link <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=119783">RT:119783</a></li>
<li>Regenerate diagram</li>
</ul>
<h3><a name="A_2011_4511_4502_401.97.12_43_2.99_41"></a>2011-11-02 (1.97.12 + 2.99)</h3>
<ul>
<li>Force CAPTCHAs on login after several failed password checks.</li>
<li>Add Auto-Submitted header to emails.</li>
<li>Fixes for non-daily durations in email notification script.</li>
<li>Remove deprecated File History user interface.</li>
</ul>
<p>CMHC 4.5 rules <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=117359">RT:117359</a>:</p>
<ul>
<li>Medium Priority added</li>
<li>BadHrLegalSt12Counts, LowAgeMarriageHigh Priority Medium</li>
<li>*{Renamed,Closed,Opened} Priority Medium</li>
<li>HighContDayCount not bulk</li>
<li>MedContDayCount added</li>
<li>HighAge and HighEpiCount bulk handled</li>
<li>ConContDurZero High Priority (ZeroContDur)</li>
<li>LowContDur is 1 to 5 minutes</li>
<li>PerDoBFlagAndDoB Inconsistent (DoBFlag)</li>
<li>ConInvolAndUnreg (UnregClientInvol)</li>
<li>St{Con,ContDur,Invol}GrowthVaries rules</li>
</ul>
<p>CMHC changes:</p>
<ul>
<li>CMHC report: historical jurisdictional snap-shot</li>
<li>Fix CMHC DoBFlag Proportional rule (was checking DoB before, incorrectly)</li>
</ul>
<p>RMHC 4.5 rules <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=117359">RT:117359</a>:</p>
<ul>
<li>SussHrDoBCount</li>
<li>Change HighExtCoBProp and BadHrLegalStCounts Priority</li>
</ul>
<p>RMHC and CMHC changes:</p>
<ul>
<li>Update RMHC &amp; CMHC 4.5 MeteorIDs, 7th Ed ICD-10-AM reference</li>
<li>4.5 rules changes back applied to 4.4 and 4.2 (partially)</li>
<li>Added RMHC and CMHC data quality surveys</li>
</ul>
<p>NOCC <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=117357">RT:117357</a> rules for 2010-2011:</p>
<ul>
<li>Add COD dates to Sequence Messages</li>
<li>Added Measure Completion, Change, Growth, Rate and RateChange VFields for each age x occasion x setting x entity combination</li>
<li>Added Measure *ZeroCompletion, *VolumeDecrease and *CompletionRateDecrease rules for age x occasion x setting combinations</li>
<li>Sequence errors High priority</li>
</ul>
<p>NOCC changes:</p>
<ul>
<li>Lenient COD marking in Episodize, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=118755">RT:118755</a></li>
<li>Excluded line status added</li>
<li>Apply Excluded status to COD lines in Episodize</li>
<li>Applied Excluded status to incomplete measures</li>
<li>Show line status and errors on CODs in person view</li>
<li>HR level bulk handling of most rules</li>
<li>Person Sequence Frequency better ordering</li>
<li>NOCC open admission flag 1001-01-01 not 1000-01-01</li>
</ul>
<h3><a name="A_2011_4507_4531_401.93.1_43_2.87.2_41"></a>2011-07-31 (1.93.1 + 2.87.2)</h3>
<ul>
<li>Fix for <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=113113">RT:113113</a> regarding missing CMHC frequency reports.</li>
</ul>
<h3><a name="A_2011_4507_4521_401.93_43_2.87.2_41"></a>2011-07-21 (1.93 + 2.87.2)</h3>
<ul>
<li>Fix for <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=112789">RT:112789</a> regarding voluntary file-sharing of non-submitted files.</li>
</ul>
<h3><a name="A_2011_4507_4514_401.92.1_43_2.87.2_41"></a>2011-07-14 (1.92.1 + 2.87.2)</h3>
<ul>
<li>Configuration files managed via Puppet</li>
<li>App servers changed from FCGI to PSGI</li>
<li>Load-sharing file validation.</li>
<li>Fix incorrect path to bad_zip_file.tt2 template</li>
<li>Report Summary Notification Emails - various alterations and improvements.</li>
<li>Servers upgraded to Debian 6</li>
</ul>
<h3><a name="A_2011_4505_4523_401.91_43_2.77_41"></a>2011-05-23 (1.91 + 2.77)</h3>
<ul>
<li>Email Summaries only report on issues from submitted files. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=109438">RT:109438</a></li>
<li>New-format Issue Summary emails. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=97985">RT:97985</a> (tobyc)</li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=107004">RT:107004</a> post-submission email change for NOCC (stephent)</li>
<li>Avoid linking to file reports if still processing <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=108695">RT:108695</a> (tobyc)</li>
<li>Catch attempts to access files mid-validation. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=108695">RT:108695</a> (tobyc)</li>
</ul>
<h3><a name="A_2011_4505_4501_401.88_43_2.86_41"></a>2011-05-01 (1.88 + 2.86)</h3>
<ul>
<li>Wording fix to new submission notification email to reviewers.</li>
</ul>
<h3><a name="A_2011_4504_4527_401.87_43_2.86_41"></a>2011-04-27 (1.87 + 2.86)</h3>
<ul>
<li>CMHC historical reports.</li>
<li>Alteration to new submission notification email to reviewers.</li>
<li>Links from issue resolution summary to issue resolution list.</li>
</ul>
<h3><a name="A_2011_4504_4508_401.85_43_2.85_41"></a>2011-04-08 (1.85 + 2.85)</h3>
<ul>
<li>Performance improvements to CMHC activity reports A1 through 5.</li>
<li>MHE content duplication checks. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=101091">RT:101091</a>)</li>
<li>MHE version 1.40 specification support and improved historical reports. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=101100">RT:101100</a>,<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=101101">RT:101101</a>)</li>
</ul>
<h3><a name="A_2011_4503_4509_401.84_43_2.84_41"></a>2011-03-09 (1.84 + 2.84)</h3>
<ul>
<li>New "Workspace" interface instead of File History.</li>
<li>New "Breadcrumbs" navigation.</li>
<li>Allow filter Issue list by Rule name</li>
<li>Do not display ER context details via ajax, for CMHC.</li>
<li>Authentication allowed via LDAP for Strategic Data admins.</li>
<li>Add extra links into Reporter from Workspace/File details</li>
<li>Addition of MHE 01.40 rules.</li>
<li>Alterations to some CMHC 04.40 rules. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=104418">RT:104418</a>)</li>
<li>Alterations to NOCC SDQ subscales. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=104680">RT:104680</a>)</li>
</ul>
<h3><a name="A_2011_4501_4527_401.82_43_2.82_41"></a>2011-01-27 (1.82 + 2.82)</h3>
<ul>
<li>Adjust wording of new user message (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=95993">RT:95993</a>)</li>
<li>Capture number of structural errors during validation.</li>
<li>Handle structurally-unsound files by:
<ul>
<li>Displaying count of them on shortinfo page.</li>
<li>Refusing to display Submit button if there are any.</li>
<li>Throwing error on submission creation page if you get that far.</li>
</ul>
</li>
<li>Improve checks on registration form fields.</li>
<li>Improve "State" handling of user records.</li>
<li>Convert session storage from disk to database.</li>
<li>Show info page (with logs) for deleted files, instead of 404.</li>
<li>Submission logs link to runs.</li>
<li>Allow reviewer access to files if they were EVER submitted.</li>
<li>Adding js to reset and submit issue filter form</li>
<li>Display reason why user cannot delete their file.</li>
<li>Improve short summary info on files when the user isn't the owner.</li>
<li>Disallow file deletion if it was ever part of a submission.</li>
<li>Order issues in list by Rule name.</li>
<li>Adjust SMS authentication server URL.</li>
</ul>
<h3><a name="A_2010_4512_451_401.79.2_43_2.81_41"></a>2010-12-1 (1.79.2 + 2.81)</h3>
<ul>
<li>Fixes excessive memory use by validation stage. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=99668">RT:99668</a></li>
</ul>
<h3><a name="A_2010_4511_4523_401.79.1_43_2.81_41"></a>2010-11-23 (1.79.1 + 2.81)</h3>
<ul>
<li>Fix *Differs rules for CMHC 04.40 (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=98666">RT:98666</a>)</li>
</ul>
<h3><a name="A_2010_4511_4519_401.79_43_2.80_41"></a>2010-11-19 (1.79 + 2.80)</h3>
<ul>
<li>CMHC activity and client statistics reports.</li>
<li>NOCC 1.6 Sequence Digest to Org level <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=97604">RT:97604</a></li>
<li>NOCC Protocol report at HOSPCLUS/SERV level <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=97604">RT:97604</a></li>
<li>[RC]MHC 4.4 Per{Sex,DoB{Flag},CoB,IndigSt}Differs</li>
<li>[RC]MHC Fix (again) ServName-&gt;SUName irregularity</li>
<li>MHE 1.5 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=96243">RT:96243</a></li>
<li>[RC]MHC: Enable basic Historical checks, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=96065">RT:96065</a></li>
<li>Adjust reports to suit PMB, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=97604">RT:97604</a></li>
<li>Update 4 04.40 CMHC rules to only consider Registered PER records.</li>
<li>Tweak Common/Diagnosis for NOCC's 8 long Diagnosis</li>
<li>NOCC 1.6 validate Dx* against list Base: Diagnosis</li>
<li>Adjust 4908, NOCC 1.6 Missing &amp; Spaces rule tweaks</li>
<li>NOCC 1.6 diagnosis exceptions</li>
<li>Link line's errors to errors view</li>
<li>Correct person plugin navigation</li>
<li>Fix ER list grouped counts with deleted batches.</li>
<li>Use HTTPS versions of CDN files.</li>
</ul>
<h3><a name="A_2010_4509_4507_401.75_43_2.73_41"></a>2010-09-07 (1.75 + 2.73)</h3>
<ul>
<li>Fix bug involving aggregate counts of deleted issues. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=90661">RT:90661</a></li>
<li>Add email notifications script to the webval cron. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=90667">RT:90667</a></li>
</ul>
<h3><a name="A_2010_4509_4505_401.74_43_2.72_41"></a>2010-09-05 (1.74 + 2.72)</h3>
<ul>
<li>Change aggregation of Issues to be counted on a per-file basis, and correctly handle automatic unacceptance of issues when they increase in number.</li>
<li>Add new rules for CMHC and RMHC for 04.40 specification.</li>
<li>Change to Debian 5 Condor nodes.</li>
<li>Adjust rules for submitting files or proposing replacements, in regard to their historical file status. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=89837">RT:89837</a>.</li>
<li>Update method of determining the "owner" of a submission - it is now the most-recently-accepted file, rather than the originally-accepted file's owner.</li>
<li>Email summaries for issue activity. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=86932">RT:86932</a></li>
</ul>
<h3><a name="A_2010_4507_4504_401.72_43_2.68_41"></a>2010-07-04 (1.72 + 2.68)</h3>
<ul>
<li>Add specification diagrams for latest versions.</li>
<li>Use new Random Token<a href="https://validator.com.au/bin/edit/Main/RandomToken?topicparent=Main.ValidatorChangeLog">?</a> for access requests. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=83448">RT:83448</a>)</li>
<li>Fix bug in restoring ER filter parameters. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=84095">RT:84095</a>)</li>
<li>List colleagues of current user.</li>
<li>Fix bug displaying issues from older batches. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=84018">RT:84018</a>)</li>
<li>Add link to download DAT file for proposed files. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=83962">RT:83962</a>)</li>
<li>Change ugly error message when submitting file that should be a replacement instead.</li>
<li>Fix error when logging out without being logged in.</li>
</ul>
<h3><a name="A_2010_4506_4515_401.71_43_2.67_41"></a>2010-06-15 (1.71 + 2.67)</h3>
<ul>
<li>Demonstrating new file ownership methods. (See <a href="https://validator.com.au/bin/view/Main/SharedFileOwnership">Shared File Ownership</a> page)</li>
<li>Altered submission display. All files involved in a Submission (including rejections) are in a single submission details page now.</li>
<li>Submissions are replaced via the submissions details page, rather than a user's file history page, with more details and a list of eligible files.</li>
<li>Alter home page to provide message to users if they do not have any authorised file types. (It explains that the users needs to contact support)</li>
<li>Log users' javascript capability to the DB at every login.</li>
<li>Add file type filter to user list. (Admin feature only)</li>
<li>Alter title to remove "Stage one" from heading. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=78378">RT:78378</a>)</li>
</ul>
<h3><a name="A_2010_4505_4503_401.68_43_2.66_41"></a>2010-05-03 (1.68 + 2.66)</h3>
<ul>
<li>Memory leak in Reporter module fixed. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=77559">RT:77559</a>)</li>
<li>FCGI workers automatically restart after a set amount of hits. This prevents memory leaks from being able to bring the system down.</li>
<li>Remove weekly automated restart from cron.</li>
<li>Increase restart-delay from 3 to 10 seconds. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=77306">RT:77306</a>)</li>
</ul>
<h3><a name="A_2010_4504_4529_401.67.1_43_2.65_41"></a>2010-04-29 (1.67.1 + 2.65)</h3>
<ul>
<li>All API calls in distributed validation jobs are now wrapped in a library that makes a total of six attempts to complete the call, with increasing delays, in order to alleviate validation failure issues. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=77420">RT:77420</a>)</li>
</ul>
<h3><a name="A_2010_4504_4512_401.67_43_2.65_41"></a>2010-04-12 (1.67 + 2.65)</h3>
<ul>
<li>Fix error with selecting historical files. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=76034">RT:76034</a>)</li>
<li>Prevent emailing users on failed automated revalidations. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75891">RT:75891</a>)</li>
<li>Tweak formatting of Validation Complete email template. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75929">RT:75929</a>)</li>
<li>Adjust formatting of file information slightly.</li>
<li>Fix spelling of "occurred".</li>
</ul>
<h3><a name="A_2010_4503_4531_401.66_43_2.64_41"></a>2010-03-31 (1.66 + 2.64)</h3>
<ul>
<li>Issue Resolutions major update:
<ul>
<li>All batches' issues are integrated together, with notifications of which batches they appeared or disappeared from.</li>
<li>Editing transfer button removed.</li>
<li>Issues can be "Starred" for the user's attention/reminder.</li>
<li>Updates to the filters available for issue lists.</li>
<li>Changed look-and-feel of issue resolution HTML.</li>
</ul>
</li>
<li>Historical files now must be submitted.</li>
<li>Historical files can be manually selected, which causes revalidation.</li>
<li>File history pages revamped.</li>
<li>Files in file history pages sorted by batch number.</li>
<li>Admin pages for Condor Status and File Overview.</li>
<li>Assorted fixes for IE6.</li>
</ul>
<p>There were a large number of changes to MHE rules in preparation for the 2010 submission period:</p>
<ul>
<li>Add *Fmt fields for rounding, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75182">RT:75182</a> &amp; <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=58794">RT:58794</a></li>
<li>column names to fix OrgSNSGtWideExp.Message</li>
<li>Aligned thresholds across years</li>
<li>OrgSNSGtWideExp rule added (OrgExpDiff), <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75247">RT:75247</a></li>
<li>add OrgExp{Non,}SalUnitGtOrg, remove old <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75247">RT:75247</a></li>
<li>typo s/Inconsistency/Inconsistent, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75247">RT:75247</a></li>
</ul>
<ul>
<li>Revise MHE rules for 2010 (1.3) and back-applied to 1.12, 1.10, 1.01. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73343">RT:73343</a></li>
<li>Update MHE 1.3 (&amp; 1.4) thresholds for 08-09, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=72499">RT:72499</a></li>
<li>Add file info footer to trend, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73343">RT:73343</a> issue 8</li>
<li>Add RESI/HOSP/AMBU SectorChanged rules, MHE 1.3</li>
<li>new MHE 1.3 ResiHrsStaffed24Changed rule, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73343">RT:73343</a></li>
<li>AdmiOccupancyRangeCA 50% lower bound, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73476">RT:73476</a></li>
<li>Change {St,Reg}RevExpDiff to Rev&gt;Exp only <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73470">RT:73470</a></li>
<li>Add Deprec to Org{Unit,Ambu,..} generation</li>
<li>rename StRevExpDiff to StRevGtExp (&amp; Reg) <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73470">RT:73470</a></li>
<li>Deprec in OrgRevGtExp (OrgRevExpPropDiff) <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73470">RT:73470</a></li>
<li>Org${Field}{Prop,Min}Diff removed, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73343">RT:73343</a></li>
<li>Apportionment {Reg,Org}{App,NonApp}ExpNer <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=74240">RT:74240</a></li>
<li>{Admi,Ambu,Resi,}{Reg,Org}AppExpNer <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=74240">RT:74240</a></li>
<li>{Admi,Resi,Ambu}AppExpTotal apportioned, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=74240">RT:74240</a></li>
<li>Add {St,Org}{CL,SA}AppExpTotal</li>
<li>{St,Org}{Admi,..}AppExpTotal added</li>
<li>Change fields on new AppExp, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=74240">RT:74240</a></li>
<li>Apportioned Table 2,3,4,5 trend-report, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=74240">RT:74240</a></li>
<li>{St,Reg}WideNonAppExpNer + Changes for trend-rep</li>
<li>CnsltPsychFteAndNoSal exception (+VMO), rt #73500</li>
<li>{DCare-&gt;Setting}StaffGroups rename, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=712457">RT:712457</a></li>
<li>Add {St,Org}DCareFteSum total vfields, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73525">RT:73525</a></li>
<li>show {St,Org}DCareFteSum total vfields, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73525">RT:73525</a></li>
<li>RealMed vfields &amp; RealMedAvgExpRange, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73493">RT:73493</a></li>
<li>AvgSal rules weren't showing source vfields</li>
<li>Add and use {St,Org}FteSum, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73525">RT:73525</a></li>
<li>StaffClass reporting groups added</li>
<li>{St,}Org{DCare,NonCare,All}Fte{Sum,Cha..} <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73525">RT:73525</a></li>
<li>Show trend {St,}Org{DCare,NonCare,All}Fte{Sum,..}</li>
<li>Add OrgUnitAppExp &amp; OrgWideAppExp, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75182">RT:75182</a></li>
<li>Use OrgWideAppExp in trend-rep, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75182">RT:75182</a></li>
<li>trend-rep, OrgFteSum instead of FteSum, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75182">RT:75182</a></li>
<li>css for subtotals/totals in trend-report, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=75182">RT:75182</a></li>
</ul>
<h3><a name="A_2010_4502_4523_401.60_43_2.61_41"></a>2010-02-23 (1.60 + 2.61)</h3>
<ul>
<li>Use JQuery to fetch DDict shortname from Reporter. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=72836">RT:72836</a>)</li>
<li>Reverse order of nodes in Condor DAG.</li>
<li>Change no-cache header to fix IE6 downloads. (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=72266">RT:72266</a> and <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=73313">RT:73313</a>)</li>
</ul>
<h3><a name="A_2010_4502_4509_401.59.4_43_2.60.1_41"></a>2010-02-09 (1.59.4 + 2.60.1)</h3>
<ul>
<li>Introduce Condor for distributed file processing.</li>
<li>Updated for Debian 5.0/64bit.</li>
</ul>
<h3><a name="A_2010_4502_4505_401.46_43_2.56_41"></a>2010-02-05 (1.46 + 2.56)</h3>
<ul>
<li>ICD 6th Ed for [RC]MHC 4.4, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=72175">RT:72175</a></li>
<li>Don't show unpublished CMHC/RMHC 4.4 &amp; MHE 1.4 specs online</li>
<li>Remove RevNMHS from MHE 1.4, see <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=71961">RT:71961</a></li>
<li>Correct description for HighMissingLegalStProp</li>
<li>Add icd-code Z92.6, RTRT:71116</li>
<li>Bulk resolution for ConDxPrincMissing, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=71116">RT:71116</a></li>
<li>NOCC 1.6 DoB &lt; 1900 rule</li>
<li>Improve date handling</li>
<li>update Missing help given RMHC/CMHC code 9 changes</li>
<li>Add usage overview (admin page).</li>
<li>Allow inactive users to be edited.</li>
<li>Add link to edit user from user details page.</li>
<li>Filter inactive users from user list optionally.</li>
<li>Alter refreshes for IE6 compatibility. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=71921">RT:71921</a> &amp; <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=72266">RT:72266</a></li>
<li>Page title and header includes file details.</li>
<li>Fix IE6 rendering by using tables for run info. <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=72266">RT:72266</a></li>
<li>Next/Previous links follow filters in Issue Resolution pages.</li>
</ul>
<h3><a name="A_2009_4512_4510_401.44_43_2.54_41"></a>2009-12-10 (1.44 + 2.54)</h3>
<ul>
<li>Bulk error handling for RMHC &amp; CMHC: LowAge, LowContDur, HighContDur, HighConDayCount, HighConCount</li>
<li>Locate &amp; display aggregated errors from Validator.</li>
<li>Un-accept issues if aggregate errors increased.</li>
<li>Issue resolution header links to file summary.</li>
<li>Massive CMHC rules speed improvements (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=70325">RT:70325</a>)</li>
<li>Updated ICD Diagnosis Codes (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=70575">RT:70575</a>) This should reduce the number of Diagnosis errors</li>
<li>Detailed timing logging on by default (though not displayed)</li>
<li>Schema changes requiring revalidation and MHE Closed migration</li>
<li>Correction of a pre-1903 date handling issue (Dates before 1903 will now be validated)</li>
<li>Issue resolution was getting the unprocessed Message template</li>
</ul>
<h3><a name="A_2009_4512_4504_401.43_43_2.52_41"></a>2009-12-04 (1.43 + 2.52)</h3>
<ul>
<li>Alter Issue Resolution handling - take direct from DB, not CSV. (tobyc)</li>
<li>Remove option to download CSV files.</li>
<li>Add links between Issues and the Reporter page containing that error.</li>
<li>Alter wording of the Issue List page to reflect above changes.</li>
<li>Avoid duplicate email bug when reviewer+acceptor (tobyc)</li>
</ul>
<h3><a name="A_2009_4512_4503_401.42_43_2.51_41"></a>2009-12-03 (1.42 + 2.51)</h3>
<ul>
<li>Codes like "9","6",09099999" are no longer Stage 1 Missing issues (<a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=70225">RT:70225</a>, <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=70174">RT:70174</a>)</li>
<li>IndigNonAus is now an Anomaly (was Invalid <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=70284">RT:70284</a>)</li>
<li>Use Time::y2038, pass t/022_make_date.t (bsb)</li>
<li>Fix some 1901, 1902 date range issues</li>
</ul>
<h3><a name="A_2009_4512_4501_401.42_43_2.50_41"></a>2009-12-01 (1.42 + 2.50)</h3>
<ul>
<li>Permit Codes '9','6','09099999' and similar as Missing codes that are not reported as individual errors (RMHC/CMHC)</li>
<li>Remove NLeaveDays Missing code of 999 (RMHC)</li>
<li>Permit code 3 for LegalSt pending decision on how to handle codes '3' and '9' (RMHC/CMHC)</li>
<li>Update some Missing Priorities in line with <a href="https://validator.com.au/bin/view/Main/RMHCEditChecks0809">RMHCEdit Checks 0809</a> and <a href="https://validator.com.au/bin/view/Main/CHMCEditChecks0809">CHMCEdit Checks 0809</a></li>
<li>Correct BadHrIndigSt21Counts and BadHrIndigSt32Counts rules (RMHC/CMHC)</li>
<li>Correct a false claim that a file had no issues, reported on submission overview page.</li>
<li>Detect ZIP files that we cannot extract, and provide an informational page when they are uploaded.</li>
</ul>
<h3><a name="A_2009_4511_4530_401.40_43_2.48_41"></a>2009-11-30 (1.40 + 2.48)</h3>
<ul>
<li>Initial release with CMHC and RMHC rules support</li>
</ul>
<h2><a name="Staging"></a>Staging</h2>
<p><a href="https://staging.validator.com.au/" target="_top">https://staging.validator.com.au</a>The staging server's purpose is to allow users to test and review new features prior to their release to production. Note that it may be restarted and upgraded at any time, and that we will periodically replace any data there.The same login credentials as the main online validator currently work, although they will not necessarily be kept in sync.</p>
<h3><a name="A_2014_4501_4515_403.22_43_4.29_41"></a>2014-01-15 (3.22 + 4.29)</h3>
<ul>
<li>Add CRYPT-style SSHA512 password capability; auto-upgrade passwords at login time</li>
<li>Redirect clients to external S3 URI rather than pipelining it ourselves</li>
<li>Fix typo of "eligible"</li>
<li>Replace unicode 'x' character with unicode numeric codepoint</li>
</ul>
<h3><a name="A_2013_4512_4513_403.21_43_4.29_41"></a>2013-12-13 (3.21 + 4.29)</h3>
<ul>
<li>SKL.FTEORG 01.70 w/o Primary key <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=238935">RT:238935</a></li>
<li>SKL.FTEORG.Setting=4 01.70 allowed <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=238935">RT:238935</a></li>
<li><a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=233438">RT:233438</a> RMHC report Stay Len<a href="https://validator.com.au/bin/edit/Main/StayLen?topicparent=Main.ValidatorChangeLog">?</a> calc match AIHW</li>
<li>Remove "Condition" from rules data (not tables)</li>
<li>MHE 1.7 with <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=233141">RT:233141</a> revisions, threshold updates</li>
<li>MHE 1.7 <a href="https://rt.strategicdata.com.au/Ticket/Display.html?id=215520">RT:215520</a> Unchanged threshold 20 applied</li>
</ul>
<h2><a name="Development"></a>Development</h2>
<p>Development releases are for internal use only. Features in these builds may change significantly before reaching staging.</p>

<p>&nbsp;</p>
