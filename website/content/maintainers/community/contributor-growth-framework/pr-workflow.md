---
title: "A successful PR workflow"
linkTitle: "PR Workflow"
date: 2020-03-29
weight: 2
draft: true
description: >
   Develop a welcoming pull request workflow that sets contributors up for success.
---

The PR workflow is at the core of code contributions. Make sure it's a smooth experience, automate as much as possible (bots can be really helpful), and try to get contributors to contribute something else after successfully submitting a PR. 

Here's a typical PR workflow: 
   1. **User opens an issue** (bug, feature request, vulnerability): As maintainers, you will first troubleshoot the bug or review the feature request. Reach out to the submitter to thank them for the issue and assess if they want to be involved. If they are, ask them to continue the conversation on your contributor channel. 

   2. **Pick conversation up on contributor channel**:  
Consider assigning new contributors to a mentor or point of contact who can follow up making sure they remain motivated and follow through (may not always be possible due to time constraints). Community CRMs will help you keep track of contributor activity. If you don't see any activity from your prospective contributor, check-in to see if they are still interested. A gentle reminder may revive their motivation and show them you really care about their contribution. 

   3. **Submit one PR**: Once they submitted their PR, suggest another contribution or, if they have been contributing for a while, ask them if they'd like to take the next step and move up the contributor ladder.  

This is really key. If you want people to engage more or take on more responsibility, you have to encourage them to do so. It's a little bit like a career coach (don't forget to take notes in your community CRM about their preferences, time restrictions, etc. Having that info at hand will prove useful during future conversations). While guiding people is a lot of work and you may think you don't have time to do so, it will save you a lot of time down the line. 

## Manage Expectations 

Contributors, especially seasoned ones, can get really impatient after submitting their PR. Generally, you should try to turn around reviews quickly, especially if it's their first PR. But volume can be an issue. So, if it will take some time, setting clear expectations will help avoid frustrations on both sides.   

What should you communicate prior to a PR:  

  ***Average response time***, especially for small teams that don't have the bandwidth to respond quickly. When wait time is particularly long, explain why. Don't wait for them to make assumptions about why things aren't moving forward. Also remind them that open source work is often done during free time outside of regular working hours.  

  ***Clearly describe flow and action items***, whether a design doc or follow-up questions are part of the submission process, set the expectations for what all the steps are and how long it will take.  

What should you communicate after opening a PR:  
   
   ***Expectation about code and documentation quality***. To avoid unnecessary back and forth dialog as well as lengthy discussions, leverage automated PR checks. This will help you avoid a lot of headaches and also declaratively defines expectations for PRs.  

   ***Capture PR follow-up ideas***. During the process, you may identify something that isn't necessarily related to the current PR. Add a comment, like "I see you hardcoded this here and would love to see it configurable by environment variables. Could you submit an issue so we remember to work on it and merge it with this PR?" This is also a great way of building trust and goodwill with a potential long-term contributor or maintainer.  

Where or how do you communicate all this? Leverage GitHub issue templates and bots as much as possible.

Loop contributors into issues when you know that they are interested in that particular area, this is powerful for introducing community members. If you use a community CRM, create tags so you can quickly search for relevant contributors. This will show them that you value their input and opinion. 

## Providing Sufficient Contributor Tools

To incentivize contributions, you need more than just a contributor guide; you need a toolkit. But don't overdo it. If you have too many resources, you may overwhelm them. Here are a few examples. Identify what makes most sense for your project and what you'll be able to maintain (and retire old material to avoid confusion). 

   * Comprehensive docs 
   * PR checklist  
   * Templates  
   * Hello World 
   * Code walkthroughs (videos, docs, etc.)
   * [Contributor ladder]
   * "A day in the life of a maintainer" description 

***On demand videos:*** Contributing 101, guideline videos. These can be served through [automated bots](https://github.com/hoodiehq/first-timers-bot) (e.g.  "hey, I see you are a first-time contributor. Check out this video on how to successfully submit a PR").  

***New contributor workshops:*** This also makes maintainers more comfortable with them contributing  

[Contributor ladder]: https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md

## Automate as much as you can  

Automation is great and you should use it wherever possible. The Kubernetes project leverages a lot of bots. From ensuring issues are properly labeled to guiding contributors towards a successful PR. But beware, if you use too many bots people will start ignoring them no matter how useful the info they provide. A balanced, strategic approach is key. Also, don't forget that automation is a great way for people to be involved with the project by helping to build or document the infrastructure that makes your project work.  

The Kubernetes project uses [prow](https://github.com/kubernetes/test-infra/tree/master/prow), a CI/CD tool written for Kubernetes handling a lot of the configuration of the workflow bots. It does have quite a bit of maintenance overhead and there are certainly more lightweight solutions such as GitHub apps and [GitHub Actions](https://github.com/actions). [Derek](https://github.com/alexellis/derek) handles labeling issues as well as closing issues or assigning them to other people.  
