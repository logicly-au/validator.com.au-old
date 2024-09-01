---
layout: default
title: Major Systems Operation
direction: Online Validator Documentation
directory:
  - url: /mds-validator/index.html
    name: Online Validator Documentation
last_modified: Monday, 01 June 2015, 13:03:17
---

<ul id="toc">
<li>Table of contents</li>
</ul>
## Access to the Online Validator
<p>Access to the Online Validator is via the following URL: <a target="blank" href="https://validator.net.au">https://validator.net.au</a></p>
## Registering for Access to the Online Validator
<p>Please visit <a href="/mds-validator/register-for-mds-online-validator/">Registering for Access to Online Validator</a></p>
## Levels of Access
<p>There are five levels of access within the Online Validator: Submitter, Reviewer, Acceptor, Exporter and Administrator.</p>
<p>Submitters are usually based in the jurisdiction.  A Submitter may:</p>

- upload and review potential submissions
- share the file with users within their jurisdiction who have access to that dataset
- view file contents and check validation issues
- view resolution codes and comments assigned to individual issues
- if Submitter has control
    - assign issue resolution codes and/or comments to individual issues
    - assign control of the issue resolution log to the Reviewer
    - propose a replacement for the file under review.
<p>Reviewers, Acceptors and Exporters are usually based in the Commonwealth.  A Reviewer may:</p>
- view file contents and check validation issues
- view resolution codes and comments assigned to individual issues
- record comments against individual issues
- if Reviewer has control
    - code accept/reject against individual issues
    - assign control of the issue resolution log to the Submitter.
<p>An Acceptor may:</p>
- view file contents and check validation issues
- view resolution codes and comments assigned to individual issues
- record comments against individual issues
- code accept/reject against individual issues
- assign control of the issue resolution log to the Submitter
- accept the file.

<p>An Exporter is able to export files; the role is usually given to Reviewers or Acceptors as required.</p>

<p>Administrators manage the application on behalf of the Department of Health.</p>

## Submission Process
<p>The below diagram provides a visual summary of the submission process:</p>
<p><a href="/site/assets/files/Online_Validator_Submission_Process.svg"><img class="align_center" src="/site/assets/files/Online_Validator_Submission_Process.png" width="600" height="900" alt="Online Validator Submission Process - PNG" /></a></p>
### File Upload in Jurisdiction Workspace
<p>The submission process is initiated when a file is uploaded into the jurisdiction workspace.  This is a private workspace that allows file Submitters to upload and review their potential submissions before choosing to formally submit the file for review.</p>
<p>The online validator enables upload of the MDS data file to a secure server. Once the upload and validation process is complete an email informing the Submitter of the file status and providing a link to the online validation reports is sent. Note that you may zip your file prior to upload in order to reduce the size of the file. This zip file must not be password protected. The upload link itself is encrypted so the file does not travel across the Internet unprotected.</p>
<p>MDS data files must be named according to a specific convention. Please see <a href="/mds-validator/data-file-naming-convention/">Data File Naming Convention</a>.</p>
### Pre Submission Review in Jurisdiction Workspace
<p>The Pre Submission Review allows Submitters to review the results of their validation attempt. During Pre Submission Review the upload remains in a private workspace inaccessible to anyone other than the Submitter or those with whom the Submitter explicitly shares the file.</p>
<p>The Validator provides initial feedback about basic structural issues in the file.  The "Line Status" page indicates if there are Malformed, Barren, Duplicate, Orphaned or Miscoded errors.  These errors should be resolved and the file replaced by a corrected version. Once the structural issues are all fixed the Submitter can inspect the reports in the "Report" section.</p>
<p>At this stage the Submitter may do one of three things.</p>
1. Leave the upload in the private workspace. There may be more than one file in this state simultaneously.
2. Delete the upload. It will be completely removed from the system.
3. Submit the file for review and possible acceptance at the "Stage 1" validation level. Once this is done the file cannot be deleted. The appropriate Acceptors and Reviewers for the submitted file type will be notified.
<p>It is not possible to assign resolution codes or add comments to issues at this stage. Note that files that do not have comprehensive validation rules may not support this feature at all (e.g. NOCC).</p>
### Sharing
<p>At any time a Submitter may choose to share access to an uploaded file with other users registered with the system from their own jurisdiction or from the Commonwealth (DoH or AIHW). Sharing options are part of a file's summary, accessed by clicking on a file from the "Files" section of the validator. You can only share files that you own (i.e. those files listed under the "Your Files" heading).</p>
<p>Sharing is not the same as submitting a file. Submission is a formal action like mailing a physical file; it cannot be undone without assistance from the intended recipient. Sharing is an informal action allowing other users to see the uploaded file; the Submitter can revoke sharing.</p>
<p>Sharing can be useful for pre-submission review by additional jurisdictional staff or for getting an AIHW or DoH opinion on an issue.</p>
<p>Once a file has been submitted, it is automatically viewable by other jurisdictional users ***who have access to the same dataset***. This 'sharing' of the file is not user customisable. Additionally, the other users with identical access privileges will have the identical file rights as the submitter, ie: can leave comments, delete the file and submit for review.</p>
<p>Any actions undertaken by another user on the file will be viewable in the 'file details' page.</p>
### Stage 1 Review
<p>Once the Submittor submits a file for Stage 1 Review it is initially "pending review". The file is now visible to all Acceptors (users with the authority to accept or reject a file) and Reviewers who have access to the file type in question.</p>
<p>A Stage 1 Review is undertaken by the Reviewer or Acceptor and is concerned with ensuring that the supplied data does not have obvious and significant errors that require an immediate re-submission, e.g.:</p>

1. correct number of variables
2. data and variable types match
3. date fields are in DDMMYYYY format
4. variables aren't empty
5. key-fields are not duplicated and link to parent records.
<p>Providing this opportunity to the reviewer prevents the Submitter from wasting time reviewing and annotating issues which may not appear in a corrected file.</p>
<p>A file that is pending review in Stage 1 is effectively in control of the Reviewer(s). In order to facilitate appropriate communication between Submitters and Reviewers the file cannot be un-submitted by a Submitter. If the Submitter wishes to replace the file they should contact the Reviewer(s) so that they may cease any checking work they are doing and reject the file on advice of the Submitter.</p>
<p>During Stage 1 the Submitter may:</p>

- View file contents and check validation issues;
- View resolution codes previously assigned to individual issues.
<p>During Stage 1 the Reviewer(s) may:</p>
- View file contents and check validation issues;
- View resolution codes previously assigned to individual issues.
<p>During Stage 1 the Acceptor(s) may:</p>
- View file contents and check validation issues;
- View resolution codes previously assigned to individual issues;
- Accept or reject the submission.
<p>If the file is accepted then control over issue resolution coding transfers to the Submitter and the process of Stage 2 Review can commence.</p>
<p>If the file is rejected then control over that file reverts to the Submitter. A previously proposed submission file cannot be resubmitted for Stage 1 processing – a new DAT file is required.  The new file is uploaded in the jurisdiction workspace in the same manner as the initial submission.</p>
### Stage 2 Review - Issue Resolution
<p>Stage 2 Review is concerned primarily with identifying and explaining or fixing inconsistent, anomalous, and exceptional issues with the submitted data. During this process the Submitter and Reviewer may pass control over the list of issues back and forth as many times as necessary. Passing control of the file in this manner is intended to prevent both Submitter and Reviewer having simultaneous write access to the issue list and accidentally committing updates to the same issue at the same time. Having this formal process makes it clear to all parties when information can be relied on to stay the same and when it might be volatile.</p>
<p>During Stage 2 the Submitter may:</p>
- View file contents and check validation issues;
- View resolution codes and comments assigned to individual issues;
- If Submitter has control:
    - Assign issue resolution codes and/or comments to individual issues;
    - Assign control of the issue resolution log to the Reviewer;
    - Propose a replacement for the file under review.
<p>During Stage 2 the Reviewer(s) may:</p>
- View file contents and check validation issues;
- View resolution codes and comments assigned to individual issues;
- Record comments against individual issues;
- If Reviewer has control:
    - Record comments against individual issues;
    - Code accept/reject against individual issues;
    - Assign control of the issue resolution log to the Submitter.
<p>During Stage 2 the Acceptor(s) may:</p>

- View file contents and check validation issues;
- View resolution codes and comments assigned to individual issues;
- Record comments against individual issues;
- Code accept/reject against individual issues;
- Assign control of the issue resolution log to the Submitter.

### Proposing a Replacement for a Submission
<p>A Submitter may propose a replacement file for a previously submitted and accepted file if it is realised during the review that updated information needs to be supplied. This file is uploaded in the same manner as the initial submission. Once a replacement has been proposed a Reviewer must accept or reject the replacement and is given access to the data quality reports in order to make an informed decision.</p>
<p>If a replacement submission is accepted all matching issue resolution statuses and comments are copied to the new submission so that work is preserved between each generation of submissions. Issue resolution work then continues using the new file as before.</p>
## Completion of Submission Process
<p>If all of the issues have been 'accepted' (that is, the comments or proposed resolutions against each issue have been accepted), the submission process is considered complete. The data for this organisation is considered to be suitable for reporting and can be manually or automatically transferred to an external data warehouse or reporting system.</p>
<p>Additionally, the Online Online Validator has a reporting capability suitable for the presentation of standard reports and this may be used to meed data reporting requirements.</p>
### Data Export
<p>Processed data is extracted from the Data Warehouse on an as needs basis for further use by the data custodians.</p>
### Revalidation
<p>Normally, once a file has been uploaded and validated, the results are static. An exception to this rule is when the following ALL occur to a file.</p>

- The MDS Rules for the file type use historical data.
- At the time of original upload, a historical file was not found.
- At a later time a historical file was uploaded.
<p>In those circumstances, a facility exists to revalidate the file.</p>
<p>When viewing the file information in the "Files" tab of the Online Validator, a warning will be present explaining that historical checks have not yet been performed, and a button will be present offering revalidation now.</p>
<p>Additionally, software upgrades may also require revalidation. These will usually performed as part of the upgrade but can also be manually initiated by administrative staff.</p>

<p>&nbsp;</p>
