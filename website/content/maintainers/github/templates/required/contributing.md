---
title: "HowTo: Make a Contributing Guide"
linkTitle: "Contributing Guide"
date: 2022-03-17
---

| Audience of this HowTo | Audience of CONTRIBUTING.md | Required by CNCF |
| ---------------------- | --------------------------- | ---------------- |
| Maintainers            | Contributors                | Yes              |


This HowTo is for project maintainers writing a CONTRIBUTING.md file for their project.
The goal of a Contributing Guide is to communicate to new and existing contributors how to contribute to your project.


The benefits of defining your contributing process include:
* Higher quality pull requests from external contributors because your expectations and requirements are well-defined.
* Attracting new contributors to your project through a welcoming new contributor experience.
* Improved productivity of all contributors through defining common development tasks such as how to clone, build, and run tests.

## Fill out the template

The [CONTRIBUTING.md template](https://github.com/cncf/project-template/blob/main/CONTRIBUTING.md) is located in the CNCF [project-template repository](https://github.com/cncf/project-template).

Copy the template file into your repository.
There are instructions for filling out the template that look like the example below:

![screenshot of the CONTRIBUTING.md template, there is a link to instructions, and a warning emoji with text explaining how to fill out this section of the template](/maintainers/github/templates/sample-instructions.png)

When you finish editing the template, remove the Instruction links that explain how to fill out the template. Also remove any ⚠️ prompts and their explanatory text.

The template uses the placeholder text TODO where you will need to replace it with appropriate information, such as for meeting links, or project contacts.

Below are instructions for each section in the template:

## Introduction

We encourage you to start off the Contributing Guide with a welcoming statement that indicates that the project is interested in contributions, and offer guidance to new contributors.
This is often your chance to make a good first impression for new contributors, before you have even interacted, so take advantage of it.

The template focuses on the new contributor tasks but feel free to add  more to the table of contents and link to other project documents such as your reviewing guide, developer guides, security processes, etc.
Having an index of key project documents in your contributing guide can help improve the odds of people finding and reading them.


## Ways to Contribute

Fill in exactly which type of contributions you are willing to shepherd through your processes to make sure that contributors feel successful with their contributions.
Think about your project's [Contributor Ladder], and if applicable, encourage people to review pull requests as a way to contribute as well.

Including non-code contributions, such as attending meetings, taking notes, providing feedback, answering questions, etc, can attract a wider range of contributors who can help with unacknowledged tasks that often fall to the maintainers.

An important way to contribute is by disclosing security vulnerabilities that they have discovered, so make sure you provide clear information on how that should be reported.
Link to your [Incident Response] page, if available.

[Contributor Ladder]: https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md
[Incident Response]: https://github.com/cncf/tag-security/blob/main/project-resources/templates/incident-response.md

## Come to meetings!

If your project has open meetings with the community, include information on when you meet and link to the agenda.
Contributors who attend meetings often submit higher quality patches, have an overall higher engagement with the project, and are likely candidates for becoming maintainers one day.
So make sure people know that they are encouraged to participate.

## Find an Issue

Help new contributors identify good issues to work on by explaining which labels you use.
Common labels are "good first issue" and "help wanted", but there's more to it than just applying the label.
Learn how to [improve your issues that are labeled for new contributors][labels] to ensure that they will be successful.

Since most contributors can't assign issues to themselves, provide instructions for how they should indicate that they want to work on an issue.
If you have a bot to help with this, document the command for assigning the issue to themselves.

[labels]: /maintainers/github/issue-labels/

## Ask for Help

This is an optional section that explains how your project prefers that contributors reach out when they need help.
You are not required to provide contact information, or contributor support.
If you want all communication directly on the issue or pull request, or are happy to answer questions in Slack, let people know.

## Pull Request Lifecycle

This is an optional section but we encourage you to think about your pull request process and help set expectations for both contributors and reviewers.

Instead of a fixed template, use these questions below as an exercise to uncover the unwritten rules and norms your project has for both reviewers and contributors.
Using your answers, write a description of what a contributor can expect during their pull request.

* When should contributors start to submit a PR - when it’s ready for review or as a work-in-progress?
* How do contributors signal that a PR is ready for review or that it’s not complete and still a work-in-progress?
* When should the contributor should expect initial review? The follow-up reviews?
* When and how should the author ping/bump when the pull request is ready for further review or appears stalled?
* How to handle stuck pull requests that you can’t seem to get reviewed?
* How to handle follow-up issues and pull requests?
* What kind of pull requests do you prefer: small scope, incremental value or feature complete?
* What should contributors do if they no longer want to follow-through with the PR? For example, will maintainers potentially refactor and use the code?
  Will maintainers close a PR if the contributor hasn’t responded in a specific time frame?
* Once a PR is merged, what is the process for it getting into the next release?
* When does a contribution show up “live”?

Here are some examples from other projects:
 
* [Porter's The Life of a Pull Request](https://porter.sh/src/CONTRIBUTING.md#the-life-of-a-pull-request)

## Development Environment Setup

Provide enough information so that someone can find your project on the weekend and get set up, build the code, test it, and submit a pull request successfully without having to ask any questions.
If there are tools they need to install, common errors people run into, or useful scripts they should run, document it here. 

Document any necessary tools, for example VS Code and recommended extensions.
You don’t have to document the beginner’s guide to these tools, but how they are used within the scope of your project.

* How to get the source code.
* How to get any dependencies.
* How to build the source code.
* How to run the project locally.
* How to test the source code, unit and "integration" or "end-to-end".
* How to generate and preview the documentation locally.
* Links to new user documentation videos and examples to get people started and understanding how to use the project.

## Sign Your Commits

Based on your project, keep either the DCO or CLA section.

### DCO

The [Developer Certificate of Origin] (DCO) section usually does not require further edits.
You can optionally provide a script in your repository to assist those new to git and commit signing to set up the repository to automatically sign their comments.
Here is an example [script](https://github.com/getporter/porter/tree/main/scripts/setup-dco) from Porter, that contributors can run with `make setup-dco`.

[Developer Certificate of Origin]: https://developercertificate.org/

### CLA

The Contributor License Agreement (CLA) section should be updated with instructions for how sign your project's CLA as an individual or as a company.

## Pull Request Checklist

List both automated and manual checks performed by reviewers.
It is very helpful when the validations are automated in a script, such as a Makefile, so that contributors can validate their code before opening a pull request.

Below is an example checklist:

* It passes tests: run the following command to run all of the tests locally: `make build test lint`.
* Impacted code has new or updated tests.
* Documentation created/updated.
* We use Azure DevOps/GitHub Actions/CircleCI to test all pull requests. We require that all tests succeed on a pull request before it is merged.
