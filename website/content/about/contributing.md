---
title: "Contributing Guide"
description: >
  How to contribute to our website
---

We use [Hugo](https://gohugo.io/) to format and generate our website, the
[Docsy](https://github.com/google/docsy) theme for styling and site structure,
and [Netlify](https://www.netlify.com/) to manage the deployment of the site.
Hugo is an open-source static site generator that provides us with templates,
content organisation in a standard directory structure, and a website generation
engine. You write the pages in Markdown (or HTML if you want), and Hugo wraps
them up into a website.

All submissions, including submissions by project members, require review. We
use GitHub pull requests for this purpose. Consult
[GitHub Help](https://help.github.com/articles/about-pull-requests/) for more
information on using pull requests.

## Prerequisites

* [Go] 1.15+
* [Mage](https://magefile.org) (optional). You can install it by running 
  `go run mage.go EnsureMage` from this repository and follow any instructions
  in the command output.

We use Mage (instead of make) to automate local development tasks. If you 
do not have mage installed, you can run tasks using Go directly: `go run mage TARGET`.
With Mage installed, you can run `mage TARGET`.

Run `mage -l` to see the available targets:

```console
$ mage -l
This is a magefile, and is a "makefile for go". See https://magefile.org/

Targets:
  build         Compile the website to website/public.
  ensureMage    Ensure Mage is installed and on the PATH.
  hugo          Use hugo in a docker container.
  preview*      Run a local server to preview the website and watch for changes.
```

[Go]: https://golang.org/doc/install

## Content Organization

The main website and the "Maintainers" section is in the [TAG Contributor Strategy repository]. 

1. Clone the [TAG Contributor Strategy repository].
1. Follow the steps to [Preview your changes locally](#preview-your-changes-locally).
1. Optionally clone the [cncf/contribute repository] in a directory
    next to the TAG Contributor Strategy repository to edit content
    in the "Contributors" section.
    
    For example, if you have cloned the Contributor Strategy repo to 
    `~/src/tag-contributor-strategy`, clone the CNCF Contribute repo to
    `~/src/contribute`.

If you need to clone the CNCF Contribute repository elsewhere, set an environment
variable named `CONTRIBUTE_REPO` to the path where it is cloned. For example, 
`export CONTRIBUTE_REPO=../cncf-contribute`.

## Quick start with Netlify

Here's a quick guide to updating the docs. It assumes you're familiar with the
GitHub workflow, and you're happy to use the automated preview of your doc
updates:

1. Fork the [TAG Contributor Strategy repository] on GitHub.
1. Make your changes and send a pull request (PR).
1. If you're not yet ready for a review, add "WIP" to the PR name or create a
   Draft Pull Request to indicate it's a work in progress.
   
   If you are creating content that isn't ready to be published to the site, set 
   `draft: true` in the page's frontmatter. This allows you to start a page and
   collaborate on it with others after your pull request is merged, without having
   it go live on the real website. Drafts are not visible on the Netlify
   preview.
   
1. Wait for the automated PR workflow to do some checks. When it's ready,
  you should see a comment like this: **deploy/netlify — Deploy preview ready!**
1. Click **Details** to the right of "Deploy preview ready" to see a preview
  of your updates.
1. Continue updating your doc and pushing your changes until you're happy with 
  the content.
1. When you're ready for a review, add a comment to the PR, and remove any
  "WIP" markers.

## Update a single page

If you've just spotted something you'd like to change while using the docs,
Docsy has a shortcut for you:

1. Click **Edit this page** in the top right hand corner of the page.

1. If you don't already have an up to date fork of the project repo, you are
   prompted to get one - click **Fork this repository and propose changes** or
   **Update your Fork** to get an up to date version of the project to edit. The
   appropriate page in your fork is displayed in edit mode.

1. Follow the rest of the [Quick start with Netlify](#quick-start-with-netlify)
   process above to make, preview, and propose your changes.

## Preview your changes locally

If you want to run a Docker container to preview your changes as you work:

1. [Install Docker](https://docs.docker.com/get-docker/) and [Go].
1. Fork the [TAG Contributor Strategy repository] into your own project, then
   create a local copy using `git clone`. 
1. Run `mage preview` to preview the site. When the site is ready, it will open
   your web browser to http://localhost:1313/. Now that you're serving your site
   locally, Hugo will watch for changes to the content and automatically refresh
   your site.
1. Continue with the usual GitHub workflow to edit files, commit them, push the
   changes up to your fork, and create a pull request.

If you need to see the Hugo output, run `mage logs`.

## Creating an issue

If you've found a problem in the docs, but you're not sure how to fix it
yourself, please create an issue in the [TAG Contributor Strategy repository].
You can also create an issue about a specific page by clicking the **Create
Issue** button in the top right hand corner of the page.

## Useful resources

* [Docsy user guide](https://www.docsy.dev/docs/): All about Docsy, including
  how it manages navigation, look and feel, and multi-language support.

* [Hugo documentation](https://gohugo.io/documentation/): Comprehensive reference for Hugo.

* [Github Hello World!](https://guides.github.com/activities/hello-world/): A
  basic introduction to GitHub concepts and workflow.

[TAG Contributor Strategy repository]: https://github.com/cncf/tag-contributor-strategy
[cncf/contribute repository]: https://github.com/cncf/contribute
