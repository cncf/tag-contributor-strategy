---
title: "The Governance By Subprojects Template"
linkTitle: "Subproject Governance"
date: 2022-09-15
draft: false
weight: 33
aliases:
- /maintainers/github/templates/required/governance-subprojects
---

| Audience of this HowTo | Audience of CONTRIBUTING.md | Required by CNCF      |
| ---------------------- | --------------------------- | --------------------- |
| Maintainers            | Contributors                | Yes, graduated        |


This HowTo is for project maintainers who need a Governance for their project. The goal of a GOVERNANCE.md file is to inform contributors about how your project is run, and encourage them to get involved in project leadership.

Great governance docs will:

* Show potential contributors that their contributions will be treated fairly
* Show contributors that leadership positions are available to them with work
* Help project leaders resolve disagreements with minimal drama
* Provide a scaffold for promoting contributors and maintainer continuity

## Fill out the template

The [GOVERNANCE-subprojects.md template](https://github.com/cncf/project-template/blob/main/GOVERNANCE-subprojects.md) is located in the CNCF [project-template repository](https://github.com/cncf/project-template).

Copy the template file into your repository, and rename it `GOVERNANCE.md`.

There are instructions for filling out the template that look like the example below:

![screenshot of the CONTRIBUTING.md template, there is a link to instructions, and a warning emoji with text explaining how to fill out this section of the template](../sample-instructions.png)

Some links are specific to your project.
Search for the word TODO in the markdown for links that need to be customized.
When you finish editing the template, remove the Instruction links that explain how to fill out the template. Also remove any ⚠️ prompts and their explanatory text.

# Governance By Subprojects

[Subproject Governance] is the most complex of our templates, since it covers 
the most complex situation: a "federated" project that consists of multiple,
related, but quasi-autonomous subprojects.  The TAG developed it originally
for the [Konveyor] project, and has been used by several since then, including
the [Operator Framework] project.

By "subprojects", we mean technically distinct areas of your overall project
that each have their own internal leadership and operations. Depending on your
history, you may call these subprojects, projects, SIGs, vendors, plugins, 
drivers, or a variety of other labels. We will use "subprojects" as a generic
label.

This template defines a two-level structure where authority flows up from the 
contributors to the subprojects, to subproject leadership, and from them to 
overall project leadership.

## Is This Template for Us?

The [Subproject Governance] template is for you if your project:

1. Has multiple (at least 3) distinct "subprojects"
2. The different subprojects share few or no maintainers
3. The overall pool of maintainers is too large or too differentiated for
   all maintainers to participate directly in overall project governance
   
If your project meets all of the above conditions, or expects to do so
soon, governance by subproject may be for you.

If you don't yet meet these conditions, we recommend that you start with a 
simpler governance template, like the [Maintainer Council] template, and move to 
this subprojects template later when you actually need it. Starting with 
a complicated governance structure before you need it creates overhead and
extra work for project members and maintainers whose time is often better
spent on project development, rather than governance.

## Requirements

### What Do I Need to Know?

In addition to the general requirement to research how organization, task
assignment, and authority in your project already works, there are some specific
research requirements for this template:

* What are your subprojects, currently?  How many are there? How do things like 
documentation and website development fit into your list of subprojects?
* How are leaders/maintainers selected in each subproject?  What are the requirements
  to be a maintainer?  Is this the same across all subprojects, or different?
* What does each subproject "own"? Do they have separate repositories, or do 
  they share repos?

Take your time answering these questions. Particularly, determining the list
of subprojects can be harder than you expect. For example, you can pretty 
easily decide that each "working group" in your project is a subproject, 
but what about documentation? Does each subproject own its own docs, 
or is there a "documentation" subproject?  What about general project
administration, like github management, events, and your website?  Is that 
a subproject, or is it handled some other way?

### What Do I Need to Customize?

Most customization of Subprojects happens in the following areas:

* Names: the template uses Project/Subproject.  However, many CNCF projects 
  already have other terms for these concepts, such as Project/SIG or 
  Umbrella/Project, and you will need to do a search-and-replace.
* Values: like all templates, you need to have a list of project values to
  include.
* Individual Subproject Governance: the template assumes that each subproject
  is governed by a maintainer council. Should you have different 
  governance within subprojects, you will need to detail that.
* Whether elected as well as appointed members should serve on the Steering
  Committee, and how many.
* How many representatives each subproject should appoint to the steering committee.

For an example of customizing the template, look at how [Operator Framework] used
it.

### What Else Is Required?

This template assumes that you have already adopted the [Code of Conduct](https://github.com/cncf/project-template/blob/main/CODE_OF_CONDUCT.md), 
added the CNCF-required [security practices](https://github.com/cncf/tag-security/tree/main/project-resources), and added a [Scope section](../governance/charter/) to your README. 

The template also expects you to have a documented [Contributor Ladder], either
based on our template or otherwise. If you do not, you will need to adopt that
as well.

## Glossary

**Project**: The overall, "umbrella", "core", or "main" project

**Subproject**: The individual group/repository where work on the project gets done;
alternately called projects, SIGs, repos, drivers, plugins, operators, working 
groups, or other units of work that each have their own maintainers.

**Maintainer**: A Maintainer of any individual Subproject; the highest level
on the Contributor Ladder. Also called "owner" or "approver".

**Contributor**: Anyone who contributes significantly to your project, whether
code or non-code, according to the membership threshold defined in your 
contributor ladder.  Called "Organization Member" in the [Contributor Ladder].  
Inclusive of the Maintainers.

## Template Details

### Introduction

Your intro paragraph needs to include a succinct summary of what the overall
goals of your project are.  This then defines what kinds of subprojects are
appropriate for your project.

Example: "enabling application migration to Kubernetes"

### Values

Like the other templates, you need to place a list of values here that define
what your project strives for.  Some of these will be general (like "fairness")
and some will be specific to your problem domain (like "asyncronous operation").
The Values are listed in your governance template because all project leaders
are expected to follow these values.  Deciding your values is a good topic
for a general community meeting.

See our documentation on [Charters] for some examples.

### Subprojects

This section starts with your current list of subprojects.  Each should be in
the form of:

```
* [Subproject Name](link): short definition of this subproject
```

The name of the subproject should link to the "main" repository or subfolder 
of that subproject, where hopefully there is additional information about
that subproject.

Example:

```
* [Documentation](https://github.com/ourproject/docs/): writes, edits, and owns 
  the User Guide, Administrator Guide, and the project blog.
```

This is then followed by an explanation of how each subproject is governed.  The
example provided offers a simple maintainer committee structure which you'll
notice is very similar to the [Maintainer Council] governance option for 
projects. This relies on having a complete [Contributor Ladder], which avoids
needing to define maintainers and other roles in the governance document itself.

If the term you use for your highest level of technical responsibility is not
"maintainer", you'll want to replace that in this section.

If your subprojects already have leadership structures that are 
different from this, you'll need to define them here, or in linked document(s).
In addition to any details those subproject documents may have, you'll need
to ensure that they also cover the following overall project governance
requirements:

* selecting a representative to the Steering Committee
* removing a maintainer

The current text has each subproject appointing one representative to the
Steering Committee.  This is appropriate for any project with 4 or more subprojects,
or one that expects to grow to 4 or more subprojects.  However, if your project
has 2 to 4 subprojects and does not expect to grow, then it may be appropriate
to have each subproject appoint two representatives.

If you feel that selection of the representative is likely to be contentious, 
you may wish to change to using a preference election system over simple polling.

### Steering Committee

The Steering Committee (SC) is the escalation-level body in charge of the overall 
project. This body might also be called the Technical Oversight Committee.
The members of the SC are the project's owners as far as the CNCF is concerned,
and are responsible for the running of the overall project.

There are a list of suggested duties for SC members, which should be edited
to reflect your actual project's needs.  Also, note that the template suggests
that the SC can delegate its powers to individuals or other groups, which
will be a necessity for any large project.  For example, the SC could 
delegate handling security reports to a Security Team. In most projects, the
day to day technical decisions are handled within each subproject, but conflicts
between subprojects or anything else that can't be handled within a subproject
can be escalated to the Steering Committee.

### Elections

The template includes text for elected members comprising a minority 
of the Steering Committee. Our recommendation is to have zero, one, 
or two of these, but not more.

The reasons for having these are:

* Helps balance out big vs. small subprojects without having designated numbers 
  of extra seats for specific subprojects
* Gives your general contributors some direct representation
* Offers a route to leadership for folks outside of slowly working through
  the Contributor Ladder
* Gets contributors to think about striving for leadership roles once a year
  
However, federated projects can work quite well without elected seats, especially
if the overall pool of contributors is small and inclined to consensus. Elections
do involve a significant amount of overhead.  If you decide to do without them,
then just delete the whole Elections section, as well as the line at the start
of the Steering section.

If you are holding elections, the process described is a simplifed version
of the process used by Kubernetes. That project has found the appointment
of Election Officers by the SC to be a good way to handle conducting elections.
For the elections themselves, the CNCF can provide Elekto instances for 
holding the vote, or you may have another preference such as Helios or OpaVote.

The template text outlines only one type of representative: a general 
contributor Member representative.  Eligibility to vote would be qualifiying for
the "Organization Member" level on our template [Contributor Ladder], or
whatever your project equivalent is. 

Depending on your project's needs, you may want to have alternative or additional
types of representatives. For example, you might want to have a representative
elected at large by all collective maintainers, which can be a way to ensure
that your biggest subprojects get additional representation. Text used for that
would be:

```
The Maintainer Representative(s) will be elected by the collective Maintainers
of all subprojects, as defined in the Contributor Ladder.  They will be elected 
annually.
```

In the current text, candidates are not required to be Organization Members 
or Maintainers themselves. You may or may not want to require that.  If you 
do, use text like:

```
The Contributor Representative(s) will be elected by the collective Organization
Members of all subprojects, as defined in the Contributor Ladder.  
Representative(s) must be Organization Members themselves, and will be elected 
annually.
```

### Code of Conduct Committee

One of the key duties of the SC is to appoint the Code of Conduct Committee (CoCC),
who are responsible for handling any CoC violation reports.  This assumes that
you have a large enough pool of maintainers and other very involved contributors
to staff a CoCC outside of the SC.  If you do not, use instead the following text:

```
## Code of Conduct Reports

The Steering Committee is responsible for handling initial Code of Conduct
reports or incidents. They will receive reports of conduct violations 
confidentially.  If a report is determined to be a violation, they will 
recommend action on it appropriate to the scale, nature, and context of the 
violation, from requiring an apology, up to expulsion of an individual from the 
project. Should any report require a full investigation, or involve a member
of the Steering Committee themselves, the report will be forwarded to the
CNCF conduct team for handling.
```

If your CoCC is defined in a separate document, delete the text and link to it
instead.

### Adding and Removing Subprojects

These sections outline the procedure for adding a new subproject, as well as 
removing one. There is not a lot of need for customization here, unless
you want to specifically spell out additional technical requirements.  The
one thing you need to spell out is the location of your "archive" or "attic"
namespace.

The one paragraph you may want to consider is the one outlining Experimental
Subprojects.  This provision is there because sometimes you want to "try" a
subproject, but it currently doesn't have useful code or a pool of maintainers.
In that case, you may want to give that subproject a route to join your project
without the same expectations and authority as the established subprojects.
If this doesn't sound like something you're ever likely to do, you can cut this
paragraph.


[Konveyor]: https://www.konveyor.io/
[Operator Framework]: https://github.com/operator-framework/community/pull/83
[Contributor Ladder]: https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md
[Charters]: https://contribute.cncf.io/maintainers/governance/charter
[Elekto]: https://elekto.dev/
[Maintainer Council]: governance-maintainer/
[Subproject Governance]: https://github.com/cncf/project-template/blob/main/GOVERNANCE-subprojects.md
