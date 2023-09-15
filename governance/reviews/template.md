# Governance Review Template

<!---
Instructions for governance reviewers:
- Pick the latest state of the governance document and use the same point-in-time reference (e.g. commit) for your assessment. If governance consists of multiple documents, make sure you use the same commit.
- Make sure all links in your report are permanent links (e.g. with commit hashes).
- To ensure consistency, use the same commits as links for multiple files within a single repository.
- You might need to have a project contact person or the TOC liaison for finding out some information about the project.
- It is recommended to start filling this template from the "Review" section. Once you fill everything there, go back to "Summary and Assessment" to summarize the content you wrote. 

--->

What follows is a governance review and assessment for the ______ project. This review is carried out by members of the Governance Working Group of TAG Contributor Strategy. The review may have been done because of a change in maturity level for the project, at the request of the TOC, or as a request by the project itself. If requested by the project, the review will be provided to the project maintainers. Otherwise, the review will be submitted to the TOC for their follow-up.

Governance reviews contribute to the health and sustainibility of the CNCF projects. By providing guidance on effective governance practices, TAG Contributor Strategy aims to ensure that projects operate efficiently, encourage diverse participation, and uphold the values of the CNCF. The governance review process is designed to be constructive and supportive, aiming to assist projects in refining their governance models and addressing any challenges they may face.

Projects may ask TAG Contributor Strategy for assistance in resolving any issues uncovered by the review. The TAG is available via our [slack channel](https://cloud-native.slack.com/archives/CT6CWS1JN), [email](https://lists.cncf.io/g/cncf-tag-contributor-strategy), [GitHub](https://github.com/cncf/tag-contributor-strategy), or by joining our weekly meetings (listed on the [CNCF public calendar](https://www.cncf.io/calendar/)).

## Summary and Assessment

<!--- Status summary:
Exemplary: project has an extraordinary level of governance development and implementation, and can be used as an example for other projects
Satisfactory: project has appropriate governance for its maturity level and is following that governance
Mostly Satisfactory: project has mostly appropriate governance, but needs to fix one or two things
Needs Work: project's governance is lacking and inadequate for its current level of maturity, and needs substantial work to overcome that

NOTE: Fill this part as a summary of your review. It is recommended to start from the "Review" section below in the template.
--->

Status: Exemplary|Satisfactory|Mostly Satisfactory|Needs Work

<!--- Short paragraph summarizing the general state of project governance. It should provide a final assessment status of one of the following: Satisfactory, Needs improvement, or Requires Attention. In the event the project governance requires attention, notify the TOC liaison for their awareness. --->

### Executing the Assessment

<!--- A brief description that details the timebox the assessment occurred and the individuals involved in the assessment. 

Make sure you use a snapshot of the governance documents for your assessment and note the commit hash of the snapshot here as a link.
--->

### Must-Fix Items

The following issues have been identified that need to be resolved before [project milestone or other requirement]:
<!--- The items in the list should be summarized, have a prioritized ordering and are expected to be considered blockers to project advancement. For each item in this list, a corresponding detailed description should be placed in the Findings table. Note that which items are required depends on the project's maturity level.

Items in the "Governance Findings Table" at the bottom with "Critical" importance should be reported here as must-fix items.

If there are no must-fix items, do not delete the section but write that there are no must-fix items.
--->

*

### Points of Excellence

The following aspects of governance are exemplary, and can be referenced as examples for other projects to copy:
<!--- List of governance aspects where the project is exceeding expectations, or any novelty in their approach to governance. --->

*

### Areas for Improvement

Over the next year, the project should work on the following issues to improve its governance, these are considered non-blocking:
<!--- This is a summarized listing of longer term improvement areas for the project. These items are strongly encouraged but not required for the project's maturity level. Fully detailed descriptions are found in the Finding Table. Items listed here should be in priority ordering. Items in the "Governance Findings Table" at the bottom except the "Critical" importance should be reported here. -->

*

Details of these issues can be found in the [Findings Table](#Governance-Findings-Table) and the related sections below.

## Review

### Governance Description

<!--- Narrative describing the governance type of the project, some general information about its leadership, and the project's general status and maturity. If the project has any unusual aspects to its governance, describe them here.  Link to the project's existing documents where applicable. --->

### Discoverability

#### Governance Location

<!--- Where are governance documents located?  Primary repo, Community Repo, somewhere else? --->

#### Governance Discovery Completeness

<!--- How easy is it for potential contributors to find and read the governance documentation? Is it findable from the project web page? Are governance files named clearly, and interlinked across the projects repos to the primary? --->

### Documentation Content

<!--- Provide the commit of the file under evaluation as a point-in-time reference to this review. --->

The following table details the governance areas expected for a project. Coverage is indicated by Complete, Partial, Missing, and Unknown.
* Complete - the content of the governance documentation is fully detailed and does not leave any question to the reader.
* Partial - the content of the governance documentation is missing some information and would leave the reader with questions or some level of misunderstanding.
* Missing - the documentation is absent, wholly undiscoverable, or woefully inadequate in meeting the objectives of that governance content. The reader cannot act on the content that is available.
* Unknown - status cannot be assessed at this time

| Governance Area | Coverage | Documents | Finding Notes |
|:----------------|:--------:|:------:|:--------------|
| Project Purpose | Complete/Partial/Missing/Unknown | *LINKS* | |
| Maintainer List | Complete/Partial/Missing/Unknown | *LINKS* | |
| Code of Conduct | Complete/Partial/Missing/Unknown | *LINKS* | |
| Contributor Guide | Complete/Partial/Missing/Unknown | *LINKS* | |
| Contributor Ladder | Complete/Partial/Missing/Unknown | *LINKS* | |
| Maintainer Lifecycle | Complete/Partial/Missing/Unknown | *LINKS* | |
| Decision-making | Complete/Partial/Missing/Unknown | *LINKS* | |
| Code and Docs Ownership | Complete/Partial/Missing/Unknown | *LINKS* | |
| Security Reporting and response | Complete/Partial/Missing/Unknown | *LINKS* | |
| Communication and Meetings | Complete/Partial/Missing/Unknown | *LINKS* | |



#### Sub-projects, plugins, and related

<!--- If the project has subprojects, plugins, or other divisions define them here. For each, is ownership and operation of clearly described? Are any standing committees/teams fully described, including listing their members? Does it conform to, align, and is it within scope of the governance expectations of the project? --->

The project includes the following sub-projects, plugins, and other notable divisions:

| Area | Ownership and Operation | Standing Bodies | Project Alignment | Notes |
|:-----|:-----------------------:|:---------------:|:------------------|:---|
|*sub-project*| Complete/Partial/Missing | Complete/Partial/Other | Complete/Partial/Conflict | |

### Operation

<!--- Review the project repositories, issues, Pull Requests (PRs), documents, videos, and communications to determine answers to the following questions. In some cases, have chats or interviews with project members. --->

#### Transparency and freshness

<!--- Are governance activities transparent and monitorable? Are the governance documents up to date?  Do they accurately reflect current project participants, code and subproject status, etc? --->

Transparency for a project is exemplified in the public documentation, record, and communications, allowing observers and contributors to monitor the project's adherence to their stated governance. Freshness indicates governance activities mirror the documented governance for the project, and have been reviewed or updated recently.

The project's governance documentation and activities are ...

#### Governance Drift

<!---  Are the governance activities being carried out? Are community meetings (if any) happening? Are required elections and votes taking place? Are official communications channels accessible, staffed and responsive? Are they being used? Are questions and proposed updates/changes to governance (if any) being transparently discussed and addressed? -->

Governance Drift can occur when the executed and observable governance of a project deviates from the documented governance of the project.

The project [does/does] not experience governance drift as indicated by...

#### Ownership

<!--- Request that CNCF staff carry out an audit (via Sheriff) that the explicit governance of the project matches GitHub permissions. Check both that all listed maintainers, owners, and other leaders have the level of ownership or approvership that they are supposed to. Also check that there aren't individuals who have broad permissions that aren't explained by any official project role.  Not applicable for projects joining the CNCF. --->

The project's ownership evaluation [did/did not] leverage Sheriff, the CNCF GitHub permission auditing tool.

The project's permissions and ownership settings and files [are/are not] appropriate for the stated governance. Specifically, ...

### Maintainer List(s)

<!--- Check the list of CNCF-level Maintainers for the project. Answer the following question about the project's maintainers; Are they current? Are all of the people listed as Maintainers current & frequent contributors to the project, either code or non-code as required by the governance documents? What's the level of employer diversity in the current list of maintainers? Are employer affiliations listed in the maintainers list file? --->

The project's maintainer list(s) [are/are not] current. Individuals on the maintainer list [do/do not] appear to match the requirements of maintainership in accordance with the project's documented requirements. The maintainer affiliations (employers) reflect [Balanced/Unbalanced] diversity.

<!--- Note balance may be achieved through standing bodies, decision making, and other documentation. It should ensure no single entity can control the project's direction without informed consensus of other authorized parties. --->

### Evolution

<!--- How has the project's governance evolved over time?  Is the project steadily refining/advancing its governance as the project grows and resolves issues? --->

Governance evolution is the observable changes and improvements the project makes to its governance over the project's lifespan. It is expected that changes will occur over the project's life and that such changes are iterative, tested, and adjusted.

Major milestones in the project's governance over time include:

*

Recent changes to the governance include:

*

Areas of potential future development include:

*

### Governance Findings Table
<!--- Add additional rows as necessary. For each finding described above, it should also be included here with further detail. 

Should be reported as must-fix:
- Critical

Should be reported as "Areas for Improvement"
- Medium/low: needs improvement

--->

| Finding Title | Importance | Description | Links | Notes & Impact |
|:------------- |:----------:|:------------|:------|:---------------|
| *Title* | Critical/High/Medium/Low | *detailed description* | *relevant links* | *additional notes and explanation of impact if appropriate* |

### Previous Reviews

| Date   | Requested By  |                   Reason                   | Link                 |
|:-------|:--------------|:------------------------------------------:|:---------------------|
| *Date* | *TOC/Project* | *Maturity change / project request / etc.* | *link to review doc* |
