---
title: "The Maintainer Council Template"
linkTitle: "Maintainer Governance"
date: 2022-12-02
draft: false
weight: 31
aliases:
- /maintainers/github/templates/required/governance-maintainer
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

The [GOVERNANCE-maintainer.md template] is located in the CNCF [project-template repository].

Copy the template file into your repository, and rename it `GOVERNANCE.md`.

There are instructions for filling out the template that look like the example below:

![screenshot of the CONTRIBUTING.md template, there is a link to instructions, and a warning emoji with text explaining how to fill out this section of the template](../sample-instructions.png)

Some links are specific to your project.
Search for the word TODO in the markdown for links that need to be customized.
When you finish editing the template, remove the Instruction links that explain how to fill out the template. Also remove any ⚠️ prompts and their explanatory text.

# Maintainer Council Governance

[Maintainer Council] is the most basic formal governance for projects, and as
such used by more projects than any other. TAG Contributor Stategy developed it to cover 
a very common circumstance, where the overlap of repository approvers and 
people who handle other governance issues is 100%.  It was originally based on 
the governance of the [Jaeger project].

This template defines a simple structure where the project Maintainers perform
all governance functions, optionally delegating one or two things to other
small teams.

# Is This Template For Us?

The [Maintainer Council] template is for you if your project:

1. Has relatively few maintainers, likely fewer than 12, definitely fewer than 20
2. Lacks distinct subprojects, or if the subprojects share an overlapping pool of maintainers
3. Does not have any particular reason to run elections, such as employer representation limits

If you have a relatively uncomplicated project with a small pool of contributors
 -- like the vast majority of Cloud Native projects -- Maintainer Council is
probably for you. It's even appropriate for a project that will eventually need a more 
complex governance, but does not need or want it yet.

## Requirements

### What Do I Need To Know?

This simple template really only requires you to know a few things about how 
your project actually works, today. These are:

* A list of your current maintainers
* Locations of your repositories and files
* Details on your project's existing developer meetings
* Details on mailing lists or other official communications channels, including both public and private channels for the Maintainers

### What Do I Need to Customize?

The sections that you will be most likely to customize include:

* Values: figure out your actual values
* Becoming a Maintainer: adjust maintainer requirements
* Meetings: fill in with how your project communications actually work
* Code of Conduct: who handles CoC reports?
* Security Response Team: who handles security reports?
* Voting: where do Maintainers take votes?

See the section details below for notes on how you're likely to customize them.

### What Else Is Required?

This template assumes that you have already adopted the [Code of Conduct] and 
added the CNCF-required [security practices]. If you have not yet, you will need
to do that as well.  This template does not assume that you are using the
[Contributor Ladder], although doing so is recommended.

## Glossary

**Project**: Your entire CNCF project, rather than individual repositories or subprojects.

**Maintainer**: Someone who is both a Project Maintainer for CNCF purposes, and 
is an approver for critical parts of the project.

**Maintainer Council**: the collective group of all project Maintainers.

## Template Details

### Values

Like the other templates, you need to place a list of values here that define
what your project strives for.  Some of these will be general (like "fairness")
and some will be specific to your problem domain (like "asyncronous operation").
The Values are listed in your governance template because all project leaders
are expected to follow these values.  Deciding your values is a good topic
for a general community meeting.

See our documentation on [Charters] for some examples.

### Maintainers

This section outlines the definition and responsibilities of a Maintainer, 
which in this governance is identical to being a merge approver (also known
as a "committer"). Since your Maintainers are the only authority in the project,
it is critical to document how that authority is earned.

Your Maintainers should customize the list of requirements to become a Maintainer 
with requirements that match their actual qualifications. It's better if you can define
a path for substantial non-code contributors, such as documentation leads and 
community managers, to also become Maintainers. 

If you have a separate, full [Contributor Ladder], you will want to cut this 
list of requirements and refer to that document instead.

This section covers both how new Maintainers are selected, and how existing Maintainers
may be removed.  Removal is critically important to prevent project paralysis
when Maintainers move on to other things.

### Meetings

You need to explicitly describe the venues at which official project decisions
get made. This may happen at a public weekly developer meeting, through GitHub 
issues and PRs, on a mailing list, or all of those.  This is both so that contributors
know where to go with requests, and so that they are reassured that important
project decisions will not happen in the private meeting rooms of any Maintainers' 
employer.

As such, you may need to modify this section to cover your actual communications
channels.

### CNCF Resources

This covers one of the powers of Maintainers, which is that they can ask the
CNCF to do things for the project.  This outlines one possible process for this 
to happen, based on community meetings.  If you prefer to handle this by GitHub
instead, the language would be something like this:

```
Any Maintainer may suggest a request for CNCF resources, by filing an issue in
the [community repo](TODO:main or /community repository URL).  A simple majority 
of Maintainers approves the request.  The Maintainers
may also choose to delegate working with the CNCF to non-Maintainer community
members, who will then be added to the [CNCF's Maintainer List](https://github.com/cncf/foundation/blob/main/project-maintainers.csv)
for that purpose.
```

### Code of Conduct

This text assumes that your Maintainer Council is the first recipient
of most CoC reports.  If you wish reports to go straight to the CNCF Code of Conduct
Committee without the involvement of maintainers, then use this language
instead:

```
[Code of Conduct](./code-of-conduct.md)
violations by community members will be referred to the CNCF Code of Conduct 
Committee. Should the CNCF CoC Committee need to work with the project on resolution, the
Maintainers will appoint a non-involved contributor to work with them.
```

If your project has an actual CoC Committee, it should
be outlined here, including how the committee is appointed and their relationship
to the Maintainers Council.

### Security Response Team

Vulnerability reports can be handled by the Maintainers, or they can delegate that
responsibility to a smaller team.  The language given here covers both possibilities,
but your project will need to decide which practice they will follow. You will
also need to create your security response documents using the 
[templates from TAG-Security][security practices].

### Voting

This clause defines how votes are held and counted, in order not to repeat that 
information several times in the document.

First, it asserts that most "voting" is informal, using what is called [Lazy Consensus].
This is materially true of most maintainer-led projects, because you simply don't
need to take a tally of votes for most group decisions.  Generally, there are
three different reasons why you would take an actual vote:

1. There is expressed disagreement on the issue
2. The action is something major and even irreversible for the project, so that
you want to be extra-sure that every Maintainer is aware of it
3. The decision is something covered in GOVERNANCE.md as requiring a vote, 
such as adding or removing a Maintainer

The text assumes that most voting happens on a Maintainer or developer
mailing list and public meetings.  Some projects prefer to handle votes via GitHub 
issues.  If this is your project's practice, change the text here to refer to GitHub,
for example:
 
```
A vote can be taken by filing a GitHub issue labeled with "VOTE". The issue will
be open until a majority of Maintainers vote for or against it, at which point 
it will be closed.
```

The overall principle employed here is that every vote requires counting against
the number of Maintainers who exist, rather than which Maintainers are participating
in the vote.  For example, if your project had 8 maintainers and you were voting on 
a design proposal, and six maintainers participated in the vote, five of them would 
need to approve it, rather than four, since five is the majority of all Maintainers.  

The advantage of this approach is that your project can be extremely flexible about 
where and how votes are held since there's little danger of deliberate exclusion.  
If you instead want to hold votes based on a count of participants, you'll need 
to be very prescriptive about where votes can be held, what notice is required, 
and how long they need to be open.

We also advise reserving 2/3 votes to things that require substantial deliberation, 
such as removing a maintainer or changing the charter.  Otherwise, routine project 
business can get blocked simply by people being on vacation.

[GOVERNANCE-maintainer.md template]: https://github.com/cncf/project-template/blob/main/GOVERNANCE-maintainer.md
[project-template repository]: https://github.com/cncf/project-template
[Maintainer Council]: https://github.com/cncf/project-template/blob/main/GOVERNANCE-maintainer.md
[Jaeger project]: https://github.com/jaegertracing/jaeger/blob/main/GOVERNANCE.md
[Contributor Ladder]: https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md
[Code of Conduct]: https://github.com/cncf/project-template/blob/main/CODE_OF_CONDUCT.md
[security practices]: https://github.com/cncf/tag-security/tree/main/project-resources
[Lazy Consensus]: https://community.apache.org/committers/lazyConsensus.html
[Charter]: [/maintainers/governance/charter/]
