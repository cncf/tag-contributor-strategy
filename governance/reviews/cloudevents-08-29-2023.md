# CloudEvents Governance Review

What follows is a governance review and assessment for the _CloudEvents project. This review is carried out by members of the Governance Working Group of TAG Contributor Strategy. The review may have been done because of a change in maturity level for the project, at the request of the TOC, or as a request by the project itself. If requested by the project, the review will be provided to the project maintainers. Otherwise, the review will be submitted to the TOC for their follow-up.

Projects may ask TAG Contributor Strategy for assistance in resolving any issues uncovered by the review. The TAG is available via our [slack channel](https://cloud-native.slack.com/archives/CT6CWS1JN), [email](https://lists.cncf.io/g/cncf-tag-contributor-strategy), [GitHub](https://github.com/cncf/tag-contributor-strategy), or by joining our weekly meetings (listed on the [CNCF public calendar](https://www.cncf.io/calendar/)).

## Summary and Assessment

Status: Needs Work

CloudEvents is mostly executing well on fair and effective governance of the CloudEvents specification and its releases.  Governance is nonpartisan, sophisticated, and appropriate to the publication of a spec used by multiple other cloud native projects.

However, governance documentation and transparency is poor.  While most items that should be in governance docs are present, they are in neither ordered nor organized into the files that one would expect them to be in.  There are also multiple parts to their governance, including subprojects, with no clear high-level explanation of how these parts relate to each other. The subprojects are in a poor state of leadership.

None of the individual issues with clarity, organization, or transparency of governance would be by itself a blocker to graduation.  However, taken together, TAG-CS regards the problems as prohibitive.  The project should work to address at least some of the high priority problems with project governance before being voted on for Graduation.

### Executing the Assessment

This assessment was [requested by contributor Doug Davis](https://github.com/cncf/tag-contributor-strategy/issues/478) as part of CloudEvents' application to Graduate.  

Josh Berkus performed the first review on August 28, 2023.

### Must-Fix Items

The project should fix some (but does not need to fix all) of the issues below before Graduation:

* Disorganization of governance documents
* Clarity of governance documents
* Need for complete governance summary
* Implement full Admin lifecycle
* Return SDKs to maintained status

### Points of Excellence

The following aspects of governance are exemplary, and can be referenced as examples for other projects to copy:

* The [List of Implementations](https://github.com/cloudevents/spec/blob/main/docs/open-source.md) is a very useful resource, particularly for Specification projects
* CloudEvents has [specific guidelines](https://github.com/cloudevents/spec/blob/main/docs/SDK-GOVERNANCE.md) for how to run its subprojects, called SDKs.  While the execution on these has been lagging, the documentation is very helpful and an example for other projects with SDKs.

### Areas for Improvement

Over the next year, the project should work on the following issues to improve its governance, these are considered non-blocking:

* Provide greater detail on project participants, in order to make them approachable by new contributors
* Add cross-linking, TOCs, and other indexing to governance documentation
* Implement a lifecycle for SDKs that makes their maintenance, certification, and update status clear
* Figure out a way to track voting meetings that is more transparent and auditable

## Review

### Governance Description

CloudEvents is a specification project, and as such has a different structure than most code projects in the CNCF.  Leadership of the project is divided into three areas:

**Admins**: There are four Admins, who are in charge of project administration, including permissions, ensuring regular operation, calling meetings, and similar functions.  The Admins are the maintainers of the project by CNCF definition.  

**(Voting) Members**: an amorphous, but well-tracked, group consisting of all regular participants in specifications meetings.  These members vote on actual changes to the spec and the roadmap according to very detailed voting rules, including per-company vote limits.

**SDK Maintainers**: the identified owners of each of the language SDKs.  See Subprojects for more about these.

While the Admins are the "senior" body in CloudEvents, their powers over Voting Members are strictly limited in order to ensure the neutrality of specification votes.

### Discoverability

#### Governance Location

Governance files are all located in the [Documentation directory](https://github.com/cloudevents/spec/blob/main/docs/GOVERNANCE.md) of the primary specification repository.  

#### Governance Discovery Completeness

The Governance files that are present are easily found from the main repository.  The main governance file is also linked from the website menus.  They are also linked from the main spec README.

Governance files are not generally interlinked, nor do they seem to refer to each other at all; it's up to the individual contributor to figure out which files apply to their role.  This could be improved a great deal as part of a general governance cleanup.

Many bits of governance documentation are found in different files than one would conventionally expect them to be found.  Contributor information is found in Governance or Maintainers files; decision making requirements in Contributors files.

### Documentation Content

<!--- Provide the commit of the file under evaluation as a point-in-time reference to this review. --->

The following table details the governance areas expected for a project. Coverage is indicated by Complete, Partial, and Missing.
* Complete - the content of the governance documentation is fully detailed and does not leave any question to the reader.
* Partial - the content of the governance documentation is missing some information and would leave the reader with questions or some level of misunderstanding.
* Missing - the documentation is absent, wholly undiscoverable, or woefully inadequate in meeting the objectives of that governance content. The reader cannot act on the content that is available.
* Unknown - status cannot be assessed at this time

| Governance Area | Coverage | Documents | Finding Notes |
|:----------------|:--------:|:------:|:--------------|
| Project Purpose | Complete | [README](https://github.com/cloudevents/spec) | |
| Maintainer List | Partial | [OWNERS](https://github.com/cloudevents/spec/blob/main/OWNERS), [Spreadsheet](https://docs.google.com/spreadsheets/d/1bw5s9sC2ggYyAiGJHEk7xm-q2KG6jyrfBy69ifkdmt0/edit?pli=1#gid=0) | See discussion above |
| Code of Conduct | Complete | Uses link to CNCF CoC | |
| Contributor Guide | Partial | [CONTRIBUTING](https://github.com/cloudevents/spec/blob/main/docs/CONTRIBUTING.md) | See discussion above |
| Contributor Ladder | Partial | [GOVERNANCE](https://github.com/cloudevents/spec/blob/main/docs/GOVERNANCE.md) | Several roles exist, but qualifications and advancement are not explained |
| Maintainer Lifecycle | Missing | | How to become, or retire, a Voting Member is not explained anywhere |
| Decision-making | Complete | [GOVERNANCE](https://github.com/cloudevents/spec/blob/main/docs/GOVERNANCE.md), [SDK Governance](https://github.com/cloudevents/spec/blob/main/docs/SDK-GOVERNANCE.md) | Nonlinear, but explained in exacting detail |
| Code and Docs Ownership | Complete | [OWNERS](https://github.com/cloudevents/spec/blob/main/OWNERS), plus each repo | |
| Security Reporting and response | Missing | | A security team exists but is not documented |
| Communication and Meetings | Partial | [GOVERNANCE](https://github.com/cloudevents/spec/blob/main/docs/GOVERNANCE.md) | meeting process, no calendar.  should link to SDK comms info |

#### Sub-projects, plugins, and related

<!--- If the project has subprojects, plugins, or other divisions define them here. For each, is ownership and operation of clearly described? Are any standing committees/teams fully described, including listing their members? Does it conform to, align, and is it within scope of the governance expectations of the project? --->

The project includes the following sub-projects, plugins, and other notable divisions:

| Area | Ownership and Operation | Standing Bodies | Project Alignment | Notes |
|:-----|:-----------------------:|:---------------:|:------------------|:---|
| SDK-Java | Partial | Complete | Partial | Currently a WIP project |
| SDK-Csharp | Partial | Complete | Partial | |
| SDK-Javascript | Partial | Complete | Partial | |
| SDK-Rust | Missing | Complete | Partial | No maintainers listed |
| SDK-Powershell | Missing | Missing | Partial | No maintainers, no meetings or channel |
| SDK-PHP | Partial | Complete | Partial | No maintainers listed |
| SDK-Ruby | Partial | Complete | Partial | No maintainers listed |

Language-specific Software Development Kits (SDKs) exist as subprojects of CloudEvents.  These are largely autonomous of the main spec project in a governance sense.  There is a [template for SDK governance](https://github.com/cloudevents/spec/blob/main/docs/SDK-GOVERNANCE.md) and other guidance docs, but SDK projects are largely left on their own after creation.  This leads to some problems:

* Some SDKs have gone completely unmaintained
* There are no processes for SDK archiving or SDK Maintainer offboarding
* No SDK roles are defined other than "maintainer"
* Certification of SDKs is not up to date
* SDK repos do not appear to have OWNERS files or other administrative automation
* It's impossible to tell if SDKs are well governed since they have no minutes or video of their monthly meetings
* There's no defined governance relationship between other bodies and the SDKs or between maintainers of different SDKs

This means that CloudEvents is in a position where the state of their SDKs appears to be poor, and the core project cannot do anything meaningful to improve that.  We suggest that this could be remedied by putting the SDKs clearly under the Admins, with defined requirements on activity, maintainership, maintainer replacement, archiving, and emeritus status.  We also suggest adopting some form of administrative automation for the SDK projects.

### Operation

<!--- Review the project repositories, issues, Pull Requests (PRs), documents, videos, and communications to determine answers to the following questions. In some cases, have chats or interviews with project members. --->

#### Transparency and freshness

<!--- Are governance activities transparent and monitorable? Are the governance documents up to date?  Do they accurately reflect current project participants, code and subproject status, etc? --->

Transparency for a project is exemplified in the public documentation, record, and communications, allowing observers and contributors to monitor the project's adherence to their stated governance. Freshness indicates governance activities mirror the documented governance for the project, and have been reviewed or updated recently.

Transparency: The project has attempted to add every process and procedure to written governance files.  Meetings and votes are well-documented, aside from the SDKs.  As a spec project, CloudEvents is clearly trying to be fully transparent.  However, governance documentation is confusingly organized to the point of impenetrability; there is no way that a casual observer or contributor would be able to participate in, or even monitor, the project's activities and decisions without direct mentoring. For example, lists of Admins and Voting members include minimal information and can be hard to decipher. This problem could be solved with a refactor of the governance documentation and adding some things like a high-level explanation of the project's organization and a public calendar.  This opaqueness appears to be purely a documentation problem and not an execution problem.

Freshness: CloudEvents has updated their governance docs multiple times in the project history.  The last batch of governance updates was 8 months ago.

#### Governance Drift

<!---  Are the governance activities being carried out? Are community meetings (if any) happening? Are required elections and votes taking place? Are official communications channels accessible, staffed and responsive? Are they being used? Are questions and proposed updates/changes to governance (if any) being transparently discussed and addressed? -->

Governance Drift can occur when the executed and observable governance of a project deviates from the documented governance of the project.

Governance drift for CloudEvents cannot be determined because the written governance is too hard to decipher.

#### Ownership

The main project uses OWNERS files which appear to match declare roles elsewhere.  At this time, we cannot audit actual Github permissions.

The SDKs do not appear to have any controls on permissions, and as such are likely very out of sync with project roles.

### Maintainer List(s)

CloudEvents' three types of leaders need to be evaluated separately.

#### Admins

The list of Admins is current, and appears well-balanced, with four admins representing four different organizations.  However, admins are listed only by GH handle, with no affiliation, contact information, or history; listing full information on each admin would enhance transparency.  The Admins were set up as roles-for-life, with only one change of admin since the project was founded in 2018.  There are no defined processes for removing an admin for inactivity, nor any expectation that new Admins will be recruited.

Since, at this time one of the four admins (Ken Owens) is no longer active in the project per Devstats and meeting tracking, it would benefit Cloud Events to document a full Admin lifecycle including recruitment, promotion, qualifications, and emeritus status.  Documenting this and following it would help ensure that the project retains a continuously active leadership.

#### Voting Members

In contrast to the admins, voting members are defined by their activity through participation in spec meetings, ensuring that the list of voting members is always relatively current.  This makes it quite an easy route to get involved in the project, and prevents staleness.  The list of voting members is tracked through a [spreadsheet](https://docs.google.com/spreadsheets/d/1bw5s9sC2ggYyAiGJHEk7xm-q2KG6jyrfBy69ifkdmt0/edit?pli=1#gid=0), which raises some issues around transparency and auditability (for example, who owns that spreadsheet?).  Balance is ensured by voting rules which do not permit employees of the same company from voting more than once.

Materially, the three active admins are also the three most consistent Voting Members.  On average, 5-8 additional members participate in voting meetings.

#### SDK Maintainers

SDK maintainers are not current. See Subprojects above.

### Evolution

<!--- How has the project's governance evolved over time?  Is the project steadily refining/advancing its governance as the project grows and resolves issues? --->

Governance evolution is the observable changes and improvements the project makes to its governance over the project's lifespan. It is expected that changes will occur over the project's life and that such changes are iterative, tested, and adjusted.

Major milestones in the project's governance over time include:

* Governance created with project founding in 2018
* Overhaul of governance files for joining CNCF in 2020

Areas of potential future development include:

* Complete reorganization of governance documentation for clarity and completeness.
* Adoption of a full Admin lifecycle that encourages turnover.
* Develop and execute a plan to return the SDKs to maintained status.

### Governance Findings Table
<!--- Add additional rows as necessary. For each finding described above, it should also be included here with further detail. --->

| Finding Title | Importance | Description | Links | Notes & Impact |
|:------------- |:----------:|:------------|:------|:---------------|
| Disorganized Governance Docs | High | Governance documentation is disorganized and impenetrable to newcomers | [Docs folder](https://github.com/cloudevents/spec/tree/main/docs)  | This includes both the set of different docs and their lack of relation to each other, together with the ad-hoc organization of material in each document |
| Unclear Governance Docs | High | Governance documentation contains many notes and fragments, without explanitory material to make it comprehensible | [Governance](https://github.com/cloudevents/spec/blob/main/docs/GOVERNANCE.md) |
| No Project Architecture | High | Docs do not explain the parts of the project governance and how they relate to each other; there is no high-level orientation. | [Docs folder](https://github.com/cloudevents/spec/tree/main/docs)  |  This exacerbates the issue with the docs being disorganized |
| Docs do not cross-link | Medium | Gov docs lack links to other gov docs, the CoC, etc. | [Docs folder](https://github.com/cloudevents/spec/tree/main/docs)  | |
| No Admin Lifecycle | Medium | No real process for admin recruitment and retirement |  https://github.com/cloudevents/spec/blob/main/docs/GOVERNANCE.md | Has already lead to inactive admins |
| SDKs unmaintained | High | 4 of 7 SDKs have no listed maintainers | [See SDK repos](https://github.com/cloudevents) | No governance defined way for project to rescue these |
| Secure Voting Members Sheet | Low | Voting Memebers spreadsheet needs to be auditable, CNCF-owned | [sheet](https://docs.google.com/spreadsheets/d/1bw5s9sC2ggYyAiGJHEk7xm-q2KG6jyrfBy69ifkdmt0/edit?pli=1#gid=0) | |

### Previous Reviews

| Date   | Requested By  |                   Reason                   | Link                 |
|:-------|:--------------|:------------------------------------------:|:---------------------|
| 2023-08-30 | Project | Project Graduation | https://github.com/cncf/toc/pull/996 |
