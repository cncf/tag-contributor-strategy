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

* npm
* hugo

## Content Organization

The website is in the [TAG Contributor Strategy repository]. 

1. Clone the [TAG Contributor Strategy repository].
1. Follow the steps to [Preview your changes locally](#preview-your-changes-locally).

Note: Project data listed in [the Contributors section](https://contribute.cncf.io/contributors/) is pulled from the [CNCF landscape](https://landscape.cncf.io/). Submit a PR to [the landscape repo](https://github.com/cncf/landscape) to update any project data.


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

If you want to preview your changes as you work:

1. Fork the [TAG Contributor Strategy repository] into your own project, then
   create a local copy using `git clone`. 
1. Run these commands to pull down submodules and install packages:
```
git submodule update --init --recursive
npm install
```
1. Run `npm run serve` to preview the site. When the site is ready, it will open
   your web browser to http://localhost:1313/. Now that you're serving your site
   locally, Hugo will watch for changes to the content and automatically refresh
   your site.
1. If you want to preview the site with a full built search index, you can run 
  `npm run serve:with-pagefind`
1. Continue with the usual GitHub workflow to edit files, commit them, push the
   changes up to your fork, and create a pull request.


## Add a video

We have a videos section that highlights talks related to our group's charter.
If you would like to add a video, here's how:

1. Go to the videos directory in website/content/videos
1. Pick the appropriate year for the video, such as 2022 and go to that directory.
1. Make a child directory named after the video, like "project-paperwork"
1. Copy the template below and save it as "index.md" in the new directory.

```yaml
---
title: "FULL TALK TITLE" # Displayed in the videos list and on the video page
linkTitle: "SHORT TALK TITLE" # Displayed in the left navigation
description: "USE JUST A SENTENCE FROM THE TALK DESCRIPTION" # Displayed in the video list and twitter previews
date: "2021-10-29" # CHANGE TO THE DATE OF THE TALK
conference: "KubeCon North America" # CHANGE TO THE CONFERENCE NAME (OMIT THE YEAR)
slides: "URL TO THE SLIDES" # You can find the slides at the bottom of the talk description on the agenda
speakers:
  - name: "SPEAKER NAME 1"
    url: "SPEAKER 1 URL" # We usually use their github profile link
  - name: "SPEAKER NAME 2"
    url: "SPEAKER 2 URL"
video: "YOUTUBE EMBED LINK" # Go to the video, click the share -> embed button and copy the URL of the embedded video. It will look like this: https://www.youtube.com/embed/YOUTUBE_ID
image: "https://i.ytimg.com/vi/YOUTUBE_ID/maxresdefault.jpg" # Grab the unique video id from the video url and replace it in image link
---

Copy the talk description from the schedule and paste it here. The formatting is probably wrong so spend a bit of time to fix it so that it's not a giant wall of text.
```

## Comparing the before and after of your big changes

```shell
# build the website on your branch
$> cd website && hugo && cd ..

# create a temporary directory
$> TMP=$(mktemp -d)

# clone the repo into the temp directory using main branch
$> git clone --depth 1 https://github.com/cncf/tag-contributor-strategy.git $TMP

# build the main branch of the website using the temp directory
$> pushd $TMP
$> cd website && hugo && cd ..
$> popd

# compare the two builds
$> diff -r website/public $TMP/website/public
```

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
