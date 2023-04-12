---
title: "The Steering Committee Elections Template"
linkTitle: "Elections Governance"
date: 2022-09-15
draft: false
weight: 32
aliases:
- /maintainers/github/templates/required/governance-elections
---

| Audience of this HowTo | Audience of The Document    | Required by CNCF      |
| ---------------------- | --------------------------- | --------------------- |
| Maintainers            | Contributors                | Yes, graduated        |


This HowTo is for project maintainers who need Governance documentation for their project.
The goal of a GOVERNANCE.md file is to inform contributors about how your
project is run, and encourage them to get involved in project leadership.

Great governance docs will:

* Show potential contributors that their contributions will be treated fairly
* Show contributors that leadership positions are attainable
* Provide a framework for decision making and resolving disagreements
* Define a process for promoting contributors and improving maintainer continuity

## Fill out the template

The [GOVERNANCE-elections.md template] is located in the CNCF [project-template repository].

Copy the template file into your repository, and rename it `GOVERNANCE.md`.

There are instructions for filling out the template that look like the example below:

![screenshot of the CONTRIBUTING.md template, there is a link to instructions, and a warning emoji with text explaining how to fill out this section of the template](../sample-instructions.png)

Some links are specific to your project.
Search for the word TODO in the markdown for links that need to be customized.
When you finish editing the template, remove the Instruction links that explain how to fill out the template. Also remove any ⚠️ prompts and their explanatory text.

# Steering Committee Election Governance

This model of governance is only appropriate for very large open source projects
with a complex structure often made up of multiple Special Interest Groups (SIGs)
and / or Working Groups (WGs) where a steering committee or similar elected body
is required to make project-wide decisions that span across multiple SIGs / WGs
or to make decisions when multiple groups are in disagreement. It may also be
used as a way to enforce employer representation limits to ensure that a project
has leadership representation from a variety or organizations.

This model was based mostly on a simplified verion of the [Kubernetes governance]
and another example of this model is the [Knative governance].

# Is This Template For Us?

An election-based steering committee governance model is for you if your project:

1) Is organized into distinct groups, like SIGs / WGs, that might have competing 
priorities
2) Wants to enforce employer representation limits for leadership
3) Has a large number of maintainers (20+) who cannot easily attend the same meetings or make rapid decisions

If you don’t yet meet these conditions, we recommend that you start with a
simpler governance template, like the [Maintainer Council] template, and move
to this template later when you actually need it. Starting with a
complicated governance structure before you need it creates overhead and extra
work for project members and maintainers whose time is often better spent on
project development, rather than governance.

Before deciding to implement this governance model for a CNCF project, please 
reach out to [TAG Contributor Strategy] so that we can discuss how you might
implement this for your CNCF project.

## Requirements

### What Do I Need To Know?

There are quite a few things you need to know before creating a governance model
of this complexity. Here is a partial list, but there are likely others depending
on exactly how your project plans to operate:
* A list of your current maintainers
* Locations of your repositories and files
* Details on your project's existing developer meetings
* Details on mailing lists or other official communications channels, including both public and private channels for the Maintainers
* Other committees that the Steering Committee may choose to delegate its authority to as-needed (security, code of conduct, etc).
* Steering Committee meeting logistics - how often, when, where meeting notes will be published, etc.
* Contact details for how community members can contact the Steering Committee
* Composition - Number of seats, terms, etc.
* How you will bootstrap the first steering committee
* Eligibility criteria for members to run for seats on the Steering Committee
* Election procedures for timing, election officers, eligibility of voters, etc.
* Employer representation limits
* Procedure for handling vacancies

### What Do I Need to Customize?

All sections of this template will likely need to be customized, so we recommend 
that you reach out to [TAG Contributor Strategy] with questions about how to 
customize it for your CNCF project.

### What Else Is Required?

This template assumes that you have already adopted the [Code of Conduct] and
assumes that you are using the [Contributor Ladder], since it is a good way to provide
guidance about eligibility requirements. It is possible to implement this without a
[Contributor Ladder], but it is not recommended.

## Glossary

**Project**: Your entire CNCF project, rather than individual repositories or subprojects.

**Steering Committee**: The overall governing body for your project, and the list of maintainers by CNCF definition.

**Maintainers**:  the actual approvers/technical leadership of the project, which might be different from the membership of the Steering Committee. 

**CNCF Maintainers**: the list of "maintainers" per CNCF rules, as in people who are allowed to make decisions for the project that the CNCF will carry out.  In a Steering Committee project, this is the Steering Committee instead of the list of approvers.

## Template Details

### Introduction

Your intro paragraph needs to include a succinct summary of the Steering
Committee and the scope of its oversight / decision-making.

### Values

Like the other templates, you need to place a list of values here that define
what your project strives for.  Some of these will be general (like "fairness")
and some will be specific to your problem domain (like "asyncronous operation").
The Values are listed in your governance template because all project leaders
are expected to follow these values.  Deciding your values is a good topic
for a general community meeting.

See our documentation on [Charters] for some examples.

### Charter

This section describes the responsibilities and powers belong to the Steering
Committee, and should include a list of responsibilites and areas where the
Steering Committee is responsible for oversight. Exactly what is in this section
varies widely depending on your project structure. The template contains some
examples of what you might expect to have in this section.

### Delegated Authority

List all other committees, groups, or other areas where the Steering Committee
delegates responsibilities. This may include a security response committee, code
of conduct committee, technical oversight committee, etc. For example, you may
have a Marketing Committee that handles all work with CNCF marketing, or a
different body that handles escalated technical disputes.

### Committee Meetings

You need to explicitly describe where, how, and when the Steering Committee will
meet along with details about where the minutes will be published and how
community members can contact the Steering Committee or raise issues for
discussion.

You should consider setting up a cadence of private vs. public meetings with the
private meetings being for sensitive topics that should not be open to the
public.

### Committee Members

When a steering committee governance model is first implemented, it usually
starts with a bootstrap steering committee with members selected by the project
based on who is currently making project decisions. This group will be
responsible for running the project, but with a set deadline for how they will
be replaced by an elected steering committee.

**Question: do we have a good example of this that I can link to? I'm failing to
find the original one from k8s**

### Decision Process

We recommend using consensus as the primary decision-making method, but you will
also need to determine the list of things that requires a vote, such as issuing
or amending policies, spending, etc. This section will also specify how you
determine quorum for voting with recommended language found in the template.

### Getting in touch

Your governance document should specify how community members can raise issues to
the steering committee for decision. Common ways to do this are via an email
alias for the Steering Committee, filing an issue in a specific repository, or
posting in a Steering Committee Slack channel.

### Composition

This section requires some extra work and additional thought put into how you plan
to handle election terms and replacing Steering Committee members whose terms
are up for election.

We recommend using staggered 2-year terms where only half of the seats are up
for election in any given year to maintain continuity. This keeps enough people
on the Steering Committee to provide context and onboarding for new members.

If you are starting from scratch with a bootstrapped committee, and need a
transition period, but plan to have staggered 2-year terms, we recommend that for
the first year of the Steering Committee half of the seats should be elected for a
1-year term, and the other half should be elected for a 2-year term.

While not recommended you can elect-everyone-at-once and have all of the members
elected at the same time to serve for a specified term.

### Election Procedure

Note: CNCF may soon have a better, GitOps-driven, online election tool
available.  At that time, projects will want to revise portions of this
procedure.

The template contains recommended text for timelines, election officers, and
eligibiity to vote. These sections are all relatively straightforward, and we
recommend using the templated text, but you will need to determine the threshold
for voter eligibility and specify where community members can find the list of
eligible voters.

**Candidate Eligibility**

You will need to determine what criteria a person needs to meet in order to be
eligible to run as a candidate in the election. Some common criteria include:
being in a project member role in the [Contributor Ladder], listed as an
approver in one or more OWNERS files, or similar.

**Voting Procedure**

For most elections, we recommend using 
[Condorcet](https://en.wikipedia.org/wiki/Condorcet_method) ranking on
[CIVS](http://civs.cs.cornell.edu/) using the IRV method as specified in the
template.

**Limitations on Company Representation**

We recommend placing limits on company representation, which ensures a more fair
and neutral decision-making body that isn't over-represented by a single vendor.
Exactly where you set those limits depends on your current community
composition, the number of seats on your Steering Committee, overall employer
representation within your community, and other factors. We strongly recommend
discussing this with [TAG Contributor Strategy] before deciding how you plan to
limit company representation.

## Vacancies

You will need a process for handling vacancies, and we recommend using the text
currently found in the template.

### Changes to the charter

Changes to your charter should refer back to the "Decision Process" section and
specify how long proposed changes should be available for comment before a vote
is called. We recommend at least one week as a minimum, but depending on your
community, you might want to give people more time.

## Authority, Facilitation, and Decision Making

We recommend making decisions at the lowest possible level within the
project, so you will need to provide some context for this based on your project
needs. Recommended text can be found in the template.


[GOVERNANCE-elections.md template]: https://github.com/cncf/project-template/blob/main/GOVERNANCE-elections.md
[project-template repository]: https://github.com/cncf/project-template
[Kubernetes governance]: https://github.com/kubernetes/community/blob/master/governance.md
[Knative governance]: https://github.com/knative/community/blob/main/GOVERNANCE.md
[Maintainer Council]: https://github.com/cncf/project-template/blob/main/GOVERNANCE-maintainer.md
[TAG Contributor Strategy]: https://github.com/cncf/tag-contributor-strategy
[Contributor Ladder]: https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md
[Code of Conduct]: https://github.com/cncf/project-template/blob/main/CODE_OF_CONDUCT.md
[security practices]: https://github.com/cncf/tag-security/tree/main/project-resources
[Lazy Consensus]: https://community.apache.org/committers/lazyConsensus.html
[Charter]: [/maintainers/governance/charter/]
