---
title: "HowTo: Make a Reviewing Guide"
linkTitle: "Reviewing Guide"
date: 2021-09-20
---

| Audience of this HowTo | Audience of REVIEWING.md | Required by CNCF    |
| ---------------------- | ------------------------ | ------------------- |
| Maintainers            | Reviewers                | No, but encouraged! |


This HowTo is for project maintainers to help guide them in making intentional decisions about how they want to run their review process, and what they want to require of reviewers. A written review process can ensure that reviews are consistent and adhere to your project values. Reviewers default to patterns set from their own experiences in open source, or processes used at previous jobs. Don't assume that whatever review process you have experienced is universal.

The goal of a REVIEWING.md file is to help set expectations and guardrails for reviewers. It should cover reviewer responsibilities, such as following a common checklist for all reviews, requiring that comments are constructive and kind, or applying labels to the pull request. It can also help a reviewer set boundaries, such as reasonable turnaround times on feedback or how much assistance they are expected to provide new contributors. 

The benefits of defining your review process include:
* Reduce contributor churn.
* Improve likelihood of new contributors becoming regular contributors.
* Reduces misunderstandings and confusion during reviews.
* Sets clear expectations for contributors and reviewers.

## Fill out the template

The [REVIEWING.md template](https://github.com/cncf/project-template/blob/main/REVIEWING.md) is located in the CNCF [project-template repository](https://github.com/cncf/project-template).

Copy the template file into your repository.
There are instructions for filling out the template that look like the example below:

![screenshot of the REVIEWING.md template, there is a link to instructions, and a warning emoji with text explaining how to fill out this section of the template](/maintainers/github/templates/sample-instructions.png)

When you finish editing the template, remove the Instruction links that explain how to fill out the template. Also remove any ⚠️ prompts and their explanatory text.

Below are instructions for each section in the template:

### The Reviewer Role

Define who is allowed to review pull requests and what rights reviewers have.

* Must all reviewers have write access to the repository?
* Are maintainers and reviewers separate roles? 
* Is everyone encouraged to review code, even if they aren't officially reviewers?

### Values

We encourage you to define the values that reviewers should model. A review is a new contributor's first interaction with a project, often with the community following along. Some suggestions are included in the template and you should include any additional project values as needed.

### Process

Because every project's process is unique, this section is empty in the template. Here are some questions to consider when defining your review process:

* Should the reviewer assign the pull request or set specific labels?
* Explain if the project use automation/bots and how they should be used.
* Should the reviewer wait for automated checks to pass before reviewing?
* Are reviews required from maintainers?
* Are there required checks that must pass before merging?
* How should reviewers help a stuck pull request?
* Can reviewers commit changes directly to the pull request when the original author has abandoned the pull request or needs help?
* Can maintainers can merge their own pull requests after it has been reviewed?
* Can maintainers merge pull requests without review in times of great need?

Below are example reviewing guides to help you get started:

* [Kubernetes Reviewing for Approvers and Reviewers](https://kubernetes.io/docs/contribute/review/for-approvers/)
* [Porter's Reviewing Guide](https://github.com/getporter/porter/blob/main/REVIEWING.md)
* [Athens Project Reviews](https://github.com/gomods/athens/blob/main/REVIEWS.md)

### Checklist

Define a checklist for reviewers to use when reviewing a pull request. A common set of questions are provided to get you started. Your project may have extra checks, for example manually running a set of integration tests.

## Suggested Reading

* [Code Review Guidelines for Humans](https://phauer.com/2018/code-review-guidelines/)
* [Kindness and Code Reviews: Improving the Way We Give Feedback](https://product.voxmedia.com/2018/8/21/17549400/kindness-and-code-reviews-improving-the-way-we-give-feedback)
