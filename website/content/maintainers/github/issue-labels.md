---
title: "Issue Labels for New Contributors"
linkTitle: "Issue Labels"
date: 2020-09-29
description: >
  Curate your issues and apply labels that attract new contributors.
---

A great way to encourage new contributors is to curate issues that are suitable
for people new to the project and make them easy to find. There are two common
labels that people search for when looking to contribute to a new project:
**good first issue** and **help wanted**.

This document provides guidance for identifying issues for new contributors,
adding context to the issue so someone new has enough information to implement
it without asking a bunch of questions, and how to reduce the overhead of
maintaining a set of issues for new contributors.

* [Labels](#labels)
  * [Help Wanted](#help-wanted)
  * [Good First Issue](#good-first-issue)
* [Grooming Issues](#grooming-issues)
  * [Candidate Issues](#candidate-issues)
* [Reviewing Pull Requests from New Contributors](#reviewing-pull-requests-from-new-contributors)

## Labels

We encourage you to stick with the well-defined labels "good first issue" and
"help wanted". People unfamiliar with your project look for these labels, and
efforts to increase participation from new contributors, such as [First Timers
Only] or [Open Sauced], rely on standard labels to identity issues.

### Help Wanted

These issues should be suitable for someone who has either contributed to the project
before, or an experienced developer who is comfortable navigating a new codebase. Items
marked with the "help wanted" label should:

- **Low Barrier to Entry**

  It should be tractable for new contributors. Documentation on how that type of
  change should be made should already exist.

- **Clear Task**

  The task is agreed upon and does not require further discussions in the
  community. Call out if that area of code is untested and requires new
  fixtures. When possible point to existing code that serves as an example
  of how to implement the change.

  API / CLI behavior is decided and included in the original issue, for example:
  _"The new command syntax is `svcat unbind NAME [--orphan] [--timeout 5m]`"_,
  with expected input validations, output and error handling defined.

- **Medium to Low Priority**

  Select issues that aren't in key pathways, or must be done quickly. You don't
  wan to put effort into grooming these issues, then end up having to do it
  yourself because it must be done soon.

- **Up-To-Date**

  Regularly review these issues and make sure that they haven't already been
  implemented, aren't necesesary anymore, that the suggested solution or design
  is still appropriate, etc.

### Good First Issue

Items marked with the "good first issue" label are intended for **first-time
contributors**. After a contributor has completed 1-2 "good first issue" items,
they should be ready to move on to "help wanted" items, saving remaining "good
first issue" items for other new contributors.

Reviewers should keep an eye out for pull requests for these issues and shepherd
them through the pull request process. Let them know what the next step is, and
_proactively_ call out when there is a problem and how to fix it. This makes new
contributors feel welcome, valued, and assures them that they will have an extra
level of help with their first contribution.

❗️ **New contributors should not be left to find a reviewer, ping for reviews or
bump, understand why the CLA/DCO check failed, identify that their build failed
due to a flake, etc.**

A good test for "good first issue" is that a new contributor should be able to
claim and address the issue, submitting an acceptable pull request without
requiring that they ask for help. Part of an issue's suitability comes from the
nature of the issue itself, but the rest is determined by how much context you
provide in the issue so that the new contributor can be successful.

Items marked with the "good first issue" label meet all the criteria of "help
wanted" and also:

- **No Barrier to Entry**

  The task is something that a new contributor can tackle without advanced
  setup, or domain knowledge.

- **Provides Context**

  If background knowledge is required, this should be explicitly mentioned and a
  list of suggested readings included.

- **Solution Explained**

  The recommended solution is clearly described in the issue.

- **Gives Examples**

  Link to examples of similar implementations so new contributors have a
  reference guide for their changes.

- **Identifies Relevant Code**

  The relevant code and tests to be changed are linked in the issue.

- **Ready to Test**

  There are existing tests that can be modified, or existing test cases suitable
  for copying. If the area of code doesn’t have tests, before labeling the
  issue, add a test fixture. This prep often makes a great help wanted task!


## Grooming Issues

Below are explanations of what to look for when grooming your issue queue.
Usually issues have just enough information to make sense for another maintainer
or someone familiar with the project to understand the desired change. What's
usually lacking is:

* Clearly explain to someone not involved with the project the desired change.
  If it is a new CLI command, an example of the command, its output and how it
  should validate input and handle errors would be very helpful.

* Where is the code that should be changed?

* Is there existing code or tests that can be used as an example?

* Links to documenation in the development.md or contributing.md file explaining
  how to make the change. For example, if the change requires modifying the
  website, it would really help to link to how to preview it locally.

* Relevant links to other issues, documenation for related features or concepts.

Not every issue requires that level of grooming. Honestly, by the time I write
that out for a simple issue I could have implemented it myself. However the
point isn't to have the maintainers implement all the issues that can be quickly
articulated; it is to assist a new contributor in becoming familiar with your
project and provide them with a positive experience so they are willing to
contribute again.

### Candidate Issues

Do not apply the label to an issue without first editing it to add context.
Since it takes time to prepare an issue, we suggest creating one more label that
indicates that the item is a good candidate for new contributors. The label can
be named whatever makes sense to other maintainers, for example "regroom" or
"new contrib candidate".

Create an issue in the moment and apply that label to indicate that with extra
information, it can be turned into a "good first issue" or "help wanted". Then
at regular intervals filter your issues by that label and update them. This is
also really helpful when someone asks for a good first issue and you don't have
any at the moment, you can quickly identify a candidate and make one for them.

## Reviewing Pull Requests from New Contributors

We encourage our more experienced members to help new contributors. This helps
grow and maintain a kind, inclusive community and eventually should increase
your contributor base.

The following suggestions go a long way toward preventing "drive-by" pull
requests, and ensure that our investment in new contributors is rewarded by them
coming back and becoming regulars.

Provide extra assistance during reviews on `good first issue` pull requests:
- Answer questions and identify useful docs.

- Offer advice such as how to reproduce the issue on a local dev environment,
  or how to take advantage of helper functions and libraries that they may 
  not be aware of.

- Help new contributors learn enough about the project, setting up their
  environment, running tests, and navigating this area of the code so that they
  can tackle a related `help wanted` issue next time.

If you make someone feel like a part of our community, that it's safe to ask
questions, that people will let them know the rules/norms, that their
contributions are helpful and appreciated... they will stick around! 🌈

- Encourage new contributors to seek help on the appropriate slack channels,
  introduce them, and include them in your conversations.

- Invite them to your project's meetings, introduce them when they attend and
  give them a chance to participate.

- Give credit to new contributors so that others get to know them, _"Hey, would
  someone help give a second LGTM on @newperson's first PR on chocolate
  bunnies?"_. Mention their work in Slack or during a meeting, thank them on
  twitter, etc.

- Use all the emoji in your approve or lgtm comment. 💖 🚀

- Acknowledge and thank them for submitting their first pull request and then
  let them know that you are here to help.

- Suggest a related `help wanted` so that can build up experience in an area.

- People are more likely to continue contributing when they know what to expect,
  what is an acceptable way to ask for people for a review, nudge things along
  when a pull request is stalled. Demonstrate how your project works by helping
  move their first pull request along.

- If you have time, let the contributor know that they can DM you with questions
  that they aren't yet comfortable asking the wider group.

[First Timers Only]: https://www.firsttimersonly.com/
[Open Sauced]: https://opensauced.pizza/
