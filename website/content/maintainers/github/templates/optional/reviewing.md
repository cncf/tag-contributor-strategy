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

Copy the template file into your repository and view the raw markdown.
There are instructions for filling out the template in HTML comments, that look like this

```markdown
<!-- TODO: do an important thing here -->
```

When you complete the template, remove any remaining HTML comments.

**!TODO!**: move explanatory html comments out of the template into here
The template should just have `<!-- TODO: do x-->` and the bulk of the text should be in here.
We will finish this section when we finish the reviewing.md template.

## Suggested Reading

* [Code Review Guidelines for Humans](https://phauer.com/2018/code-review-guidelines/)
* [Kindness and Code Reviews: Improving the Way We Give Feedback](https://product.voxmedia.com/2018/8/21/17549400/kindness-and-code-reviews-improving-the-way-we-give-feedback)
* Example: [Kubernetes Reviewing for Approvers and Reviewers](https://kubernetes.io/docs/contribute/review/for-approvers/)
* Example: [Porter's REVIEWING.md](https://github.com/getporter/porter/blob/main/REVIEWING.md)