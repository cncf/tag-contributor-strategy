---
title: "HowTo: Make a reviewing.md"
linkTitle: "reviewing.md"
date: 2021-09-20
---

| Audience of this HowTo | Audience of reviewing.md | Required by CNCF |
| -------- | -------- | -------- |
| maintainers     | reviewers     | No, it's optional     |


This HowTo is for project maintainers to help guide them in making intentional decisions about how they want to run their review process, and what they want to require of reviewers. A written review process can ensure that reviews are consistent and adhere to your project values. Reviewers default to patterns set from their own experiences in open source, or processes used at previous jobs. Don't assume that whatever review process you have experienced is universal.

The goal of a reviewing.md file is to help set expectations and guardrails for reviewers. It should cover reviewer responsibilities, such as following a common checklist for all reviews, requiring that comments are constructive and kind, or applying labels to the pull request. It can also help a reviewer set boundaries, such as reasonable turnaround times on feedback or how much assistance they are expected to provide new contributors. 

The benefits of defining your review process include:
* Reduce contributor churn.
* Improve likelihood of new contributors becoming regular contributors.
* Reduces misunderstandings and confusion during reviews.

## Fill out the template

The [reviewing.md template](https://github.com/cncf/project-template/blob/main/REVIEWING.md) is located in our [templates repository](https://github.com/cncf/project-template).

Copy the template file into your repository.
There are instructions for filling out the template that look like the example below:

⚠️ Define your project’s review process

When you complete the template, remove any remaining template instructions

### The Reviewer Role

Define who is allowed to review pull requests and what rights reviewers have.

* Must all reviewers have write access to the repository?
* Are maintainers and reviewers separate roles? 
* Is everyone encouraged to review code, even if they aren't officially reviewers?

### Values

We encourage you to define the values that reviewers should model. A review is a new contributors first interaction with a project, often with the community following along. Some suggestions are included in the template and you should include any additional project values as needed.

### Process

We encourage you to answer whether or not maintainers can merge their own pull requests or not.

* Only after it has been reviewed? 
* Do maintainers require a review in certain circumstances? This lets both maintainers and the community know what standards are enforced.

Below are some examples that you could use in reviewing.md:

* Self merging is not allowed in this project. Even pull requests from maintainers must be reviewed and merged by another maintainer.
* Self merging is allowed, after another reviewer has approved the pull request.

### Checklist

## Suggested Reading

* [Code Review Guidelines for Humans](https://phauer.com/2018/code-review-guidelines/)
* [Kindness and Code Reviews: Improving the Way We Give Feedback](https://product.voxmedia.com/2018/8/21/17549400/kindness-and-code-reviews-improving-the-way-we-give-feedback)
* Example: [Kubernetes Reviewing for Approvers and Reviewers](https://kubernetes.io/docs/contribute/review/for-approvers/)
* Example: [Porter's REVIEWING.md](https://github.com/getporter/porter/blob/main/REVIEWING.md)
