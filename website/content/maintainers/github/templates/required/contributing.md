---
title: "HowTo: Make a Contributing Guide"
linkTitle: "Contributing Guide"
date: 2022-05-01
---

| Audience of this HowTo | Audience of CONTRIBUTING.md | Required by CNCF      |
| ---------------------- | --------------------------- | --------------------- |
| Maintainers            | Contributors                | Yes, sandbox and higher |


This HowTo is for project maintainers who need a Contributing Guide for their project. The goal of a CONTRIBUTING.md file is to increase the number of successful contributors to your project. 

A great contributing guide will:

* Demonstrate to new contributors that your project has a good contributor experience.
* Improve the quality of contributions to your project.
* Make your developer documentation more discoverable.

## Fill out the template

The [CONTRIBUTING.md template](https://github.com/cncf/project-template/blob/main/CONTRIBUTING.md) is located in the CNCF [project-template repository](https://github.com/cncf/project-template).

Copy the template file into your repository.
There are instructions for filling out the template that look like the example below:

![screenshot of the CONTRIBUTING.md template, there is a link to instructions, and a warning emoji with text explaining how to fill out this section of the template](/maintainers/github/templates/sample-instructions.png)

Some links are specific to your project.
Search for the word TODO in the markdown for links that need to be customized.
When you finish editing the template, remove the Instruction links that explain how to fill out the template. Also remove any ⚠️ prompts and their explanatory text.

Below are instructions for each section in the template:

## Introduction

Your contributing guide is the first place that new contributors will look to understand if your project welcomes contributions and what to expect. So start off strong and make it clear that the project encourages people to contribute. Customize the introductory text in the template to fit your project culture.

The template includes a table of contents, and we encourage you to provide content not just for new contributors, but also for other relevant documentation that you have created for contributors. This makes it easy for everyone to find developer documentation without having to search for it. Splitting out developer documentation into separate documents, such as a Contributing Tutorial, [Reviewing Guide](../recommended/reviewing/), etc prevent your Contributing Guide becoming overwhelming.

## Ways to Contribute

Brainstorm ways that contributors can help the project beyond the obvious code contributions. Maintainers often serve multiple functions and roles on a project, not just technical decision making (which is harder to delegate) but also marketing, content creation, technical writing, project management, community management, and more! If you would accept help with any of these tasks, call that out to attract a more diverse set of contributors with complimentary skillets to your existing contributors.

Don't forget to assess maintainer availability and be realistic about which type of contributions you are willing to shepherd through your processes to ensure contributors are successful. Large vendor-backed projects are more likely to have time to mentor and assist people new to open source or programming. We encourage you to start with a limited list of paths to contributing, and expand them over time as your project grows.

Think about your project's contribution ladder, and if it makes sense, encourage people to review pull requests as a way to contribute as well.

Often security-related contributions, such as reporting security issues, are handled by a specific security process. Include a link to your security reporting process so that people can find and follow it.

### Come to Meetings

If your project has open meetings, encourage contributors to attend and customize the template with your meeting information. The more contributors interact with your project, the more likely they are to find meaningful ways to contribute and stick around.

## Find an Issue

Often contributors want to help out but don't know where to start. If you have an issue labeling strategy, explain it here. For example, ["good first issue" or "help wanted" for new contributors][issue-labels]. 

Let contributors know how they should indicate that they want to work on an issue, such as commenting with "I would like to work on this".

If your project doesn't always have issues labeled and ready to find, and you are willing to help find suitable issues, let new contributors know how to ask for something to work on.

[issue-labels]: /maintainers/github/issue-labels/

## Ask for Help

Expect that all contributors will get stuck sometimes and figure out how they should ask for help. This is a great time to not only direct them to the proper communication channel but also provide links to relevant documentation such as a contributing tutorial, troubleshooting guides, etc.

If you are a project that regularly gets contributors who are also new to git or the programming language, considering linking to where they can get help for non-project related questions, such as [ohshitgit], CNCF Slack channels, or a community forum like the Gophers or Kubernetes Slack.

[ohshitgit]: https://ohshitgit.com

## Pull Request Lifecycle

This is an optional section but we encourage you to think about your pull request process and set expectations for both contributors and reviewers.

Instead of a fixed template, use the questions below as an exercise to uncover the unwritten rules and norms your project has for both reviewers and contributors. Using your answers, write a description of what a contributor can expect during their pull request.

* When should contributors start to submit a PR - when it’s ready for review or as a work-in-progress?
* How do contributors signal that a PR is ready for review or that it’s not complete and still a work-in-progress?
* When should the contributor should expect initial review? The follow-up reviews?
* When and how should the author ping/bump when the pull request is ready for further review or appears stalled?
* How to handle stuck pull requests that you can’t seem to get reviewed?
* How to handle follow-up issues and pull requests?
* What kind of pull requests do you prefer: small scope, incremental value or feature complete?
* What should contributors do if they no longer want to follow-through with the PR? Do maintainers sometimes commit to the PR directly to help get it merged? Or do maintainers close a PR if the contributor hasn’t responded in a specific time frame?
* Once a PR is merged, what is the process for it getting into the next release?
* When does a merged pull request end up in a release?

## Development Environment Setup

Provide enough information so that someone can find your project on the weekend and get set up, build the code, test it, and submit a pull request successfully without having to ask any questions. If there is a one-off tool they need to install, common error people run into, or useful script they should run, document that here. 

Document any necessary tools, such as linters, or recommended IDE extensions. You don’t have to document the beginner’s guide to these tools, but how they are used within the scope of your project. This is a great place to include links to new user documentation videos and examples to get people started and understanding how to use the project

You should explain how to do at least these basic tasks:

* Get the source code
* Retrieve any dependencies
* Build the source code
* Run the project locally
* Test the source code, unit and "integration" or "end-to-end"
* Generate and preview the documentation locally

## Sign Your Commits

Many new contributors do not have experience with having to sign or agree to a [Developer Certificate of Origin][DCO] (DCO) or Contributor License Agreement (CLA). Figuring out how to sign a commit can be a common stumbling block. Depending on which your project uses, keep either the text for the DCO or CLA sections.

Since a DCO is pretty standardized, we have provided a template for projects that use them, but projects using a CLA should explain their process for signing a CLA as either an individual or a company.

[DCO]: https://probot.github.io/apps/dco/

## Pull Request Checklist

Give contributors an idea of how their pull request is evaluated and how to run those checks locally before submitting the pull request. Include both the automated and any manual checks performed by reviewers.

Providing a script in the repository and instructions for how to validate a pull request before submitting is extremely helpful to all contributors.

Below is an example project checklist and we encourage you to not only document the checklist in the CONTRIBUTING.md file but also in the [GitHub pull request template][pr-template].

- [ ] It passes tests: run the following command to run all of the tests locally: `make build test lint`
- [ ] Impacted code has new or updated tests
- [ ] Documentation created/updated
- [ ] All tests succeed when run by the CI build on a pull request before it is merged

[pr-template]: https://docs.github.com/en/communities/using-templates-to-encourage-useful-issues-and-pull-requests/creating-a-pull-request-template-for-your-repository

## Examples

Below are examples of real Contributing Guides:

* [Kubernetes Contributing Guide](https://github.com/kubernetes/community/tree/master/contributors/guide)
* [Porter Contributing Guide](https://github.com/getporter/porter/blob/main/CONTRIBUTING.md)
* [Helm Contributing Guide](https://github.com/helm/helm/blob/main/CONTRIBUTING.md)
