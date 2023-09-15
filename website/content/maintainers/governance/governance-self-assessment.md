---
title: "Governance Self Assessment"
date: 2023-09-15
weight: 40
---

Governance reviews contribute to the health and sustainibility of the CNCF projects. By providing guidance on
effective governance practices, TAG Contributor Strategy aims to ensure that projects operate efficiently,
encourage diverse participation, and uphold the values of the CNCF. The governance review process is designed to be
constructive and supportive, aiming to assist projects in refining their governance models and addressing
any challenges they may face.

Projects may ask TAG Contributor Strategy for assistance in resolving any issues uncovered by the review. The TAG is
available via our [slack channel](https://cloud-native.slack.com/archives/CT6CWS1JN),
[email](https://lists.cncf.io/g/cncf-tag-contributor-strategy),
[GitHub](https://github.com/cncf/tag-contributor-strategy), or by joining our weekly meetings
(listed on the [CNCF public calendar](https://www.cncf.io/calendar/)).


TODO: LATER: How to request a TAG CS governance review?

## General Information

If your project governance was not already based on one of the 
[CNCF governance templates](/maintainers/templates/governance-intro/), we recommend that you start 
by looking at those templates to see if one would be suitable for your project. If so, you can update your governance 
using one of our templates as pre-work before starting this self-assessment. 

It isn't a requirement to use one of our templates, but the templates do have most of the elements that we expect to 
see in project governance documents, so incorporating any missing elements into your governance is likely to make 
the assessment process easier.

Instructions:
- Copy and paste the template in [Self Assessment Template](governance-self-assessment-template.md) into your favorite editor.
- Fill in the template with the information about your project. The `TODO` placeholders in the template are there to help you.
- Pick the latest state of the governance document and use the same point-in-time reference (e.g. commit) for your assessment. If governance consists of multiple documents, make sure you use the same commit.
    - TODO: what about websites?
- Make sure all links in your report are permanent links (e.g. with commit hashes).
- To ensure consistency, use the same commits as links for multiple files within a single repository.
- It is recommended to start filling this template from the "Review" section. Once you fill everything there, go back to "Summary and Assessment" to summarize the content you wrote.
    - TODO: do we even need a "Summary and Assessment" section for self-assessments?

## Template details

### Project Information

Fill in the blanks in this section.

##### Executing the Assessment

* Write a brief description that details the timeframe when the assessment occurred and the individuals involved in the assessment.
* The description should contain the reason for the assessment. This is usually when the project is applying to change levels, but could occur at other points.

> **_NOTE:_** Make sure you use a snapshot of the governance documents for your assessment and note the commit hash of the snapshot here as a link.

#### Review

##### Governance Description

* Write a narrative describing
    * governance type of the project
    * number of maintainers and their grouped employer affiliations
    * some general information about its leadership
    * the project's general status and maturity
* If the project has any unusual aspects to its governance, describe them here.
* Link to the project's existing documents where applicable.

##### Discoverability

###### Governance Location

* Describe where the governance documents are located. Is it in a primary repo, community Repo, somewhere else?

###### Governance Discovery Completeness

* Describe how easy is it for potential contributors to find and read the governance documentation.
* Is it findable from the project web page and repository README files?
* Are governance files named clearly, and interlinked across the projects repos to the primary?

##### Documentation Content

* Fill in the table with the coverage and completeness of the governance area for your project.
* Fill in the documents column, with the links to the documents relevant to the governance area.
* Make sure the links are targeting the commit of the file under evaluation as a point-in-time reference to this review.
* If you have any findings, note them in the "Notes" column.

Project Purpose:
- Is the project explaining its purpose/mission/scope/values/principles properly?
- A good example template is https://contribute.cncf.io/maintainers/governance/charter/

Maintainer List:
- Is there a maintainer list?
- Does it contain employer affiliations?
- Does it contain roles and responsibilities? The most basic one should look like the template: https://github.com/cncf/project-template/blob/main/MAINTAINERS.md
- You do not need to assess things like employer balance here. There is a separate section called "Maintainer List(s)" for that in the document.

Code of Conduct:
- Is CNCF CoC adopted across the whole project?
- Is the process of reporting and handling the violations documented and is it complete?

Contributor Guide:
- Does the governance mention a contributor guide?
- Is it fresh? (technical contribution guides shall not be assessed part of the govenrnance review)

Contributor Ladder:
- Does the governance list the criteria to earn a title in the project? The title may depend on the project (maintainer/lead/approver/contributor/etc.).
- Are there enough roles, including some intermediate ones?
- Recommended template: https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md

Maintainer Lifecycle:
- Does the governance doc define when and how a maintainer can be removed/demoted because of inactivity, voluntary stepping down, code of conduct violations?
- How about emeritus status?
- Does the replacement maintainer selection make sense? Is the process documented?
- How about lifecycle for the other roles? (committee members, leads, ...)

Decision-making:
- Does the governance doc define who the decision makers are?
- Is the decision making process documented?
- Is the decision making process consistent and logical?

Code and Docs Ownership:
- Does the governance doc define who has write/admin access to the code and docs?
- Only assess if the ownership is documented and if it makes sense. Auditing the permissions is not in the scope of this section.

Security Reporting and response:
- Is security reporting and response processes documented?
- Is it in alignment with the guidelines here at minimum https://contribute.cncf.io/maintainers/templates/governance-maintainer/#security-response-team ?

Communication and Meetings:
- Is project communication channels and meetings documented about when and where they happen?

###### Sub-projects, plugins, and related

* If the project has subprojects, plugins, or other divisions define them here.
* For each, write if the ownership and operation are clearly described.
* Are any standing committees/teams fully described, including listing their members?
* Does it conform to, align, and is it within scope of the governance expectations of the project?

> **_NOTE:_** Assessing if the project has notable divisions as subprojects could be hard. Reach out to a TAG member or TOC liaison in that case.

##### Operation

Review the project repositories, issues, Pull Requests (PRs), documents, videos, and communications to determine
answers to the following sub-sections.

###### Transparency and freshness

Transparency for a project is exemplified in the public documentation, record, and communications, allowing observers
and contributors to monitor the project's adherence to their stated governance.

Freshness indicates governance activities mirror the documented governance for the project, and have been reviewed or updated recently.

Answer the following questions in a paragraph:
* Are governance activities transparent and monitorable?
* Are the governance documents up to date?
* Do they accurately reflect current project participants, code and subproject status, etc?

###### Governance Drift

Governance Drift can occur when the executed and observable governance of a project deviates from the documented governance of the project.

Answer the following questions in a paragraph:
* Are the governance activities being carried out?
* Are community meetings (if any) happening?
* Are required elections and votes taking place?
* Are official communications channels accessible, staffed and responsive?
* Are they being used?
* Are questions and proposed updates/changes to governance (if any) being transparently discussed and addressed?

###### Ownership

Not applicable for projects joining the CNCF.

* Check if the explicit governance of the project matches GitHub permissions.
  * Check both that all listed maintainers, owners, and other leaders have the level of ownership or approvership
  that they are supposed to.
  * Check that there aren't individuals who have broad permissions that aren't explained by any official project role.

##### Maintainer List(s)

* Check the list of CNCF-level Maintainers for the project.
* Answer the following question about the project's maintainers:
    * Are they current?
    * Are all of the people listed as Maintainers current & frequent contributors to the project, either code or
      non-code as required by the governance documents?
    * What's the level of employer diversity in the current list of maintainers?
    * Are employer affiliations listed in the maintainers list file?
    * Is there a balance?

> **_NOTE:_** Balance may be achieved through standing bodies, decision making, and other documentation. It should ensure no
single entity can control the project's direction without informed consensus of other authorized parties.

##### Evolution

Governance evolution is the observable changes and improvements the project makes to its governance over the project's lifespan.
It is expected that changes will occur over the project's life and that such changes are iterative, tested, and adjusted.

Answer these questions?
* How has the project's governance evolved over time?
    * What are the major milestones?
    * What are the recent changes?
* Is the project steadily refining/advancing its governance as the project grows and resolves issues?
* Are there any areas of potential future development?

##### Governance Findings Table

* Add additional rows as necessary.
* For each finding described above, it should also be included here with further detail.
* Findings here with "Critical" importance should be reported as "must-fix" in the summary.
* Findings here with "Medium" and "Low" importance should be reported as "Areas for Improvement" in the summary.

##### Improvements made since assessment start

If you would like to list some improvements you have made to your project governance from the point where you have 
started looking at doing the assessment, you can list them here.

##### Previous Reviews

Fill any previous reviews of the project here, including both the self-assessment and TAG Contributor Strategy reviews.
If there are none, write that there are no previous reviews.
