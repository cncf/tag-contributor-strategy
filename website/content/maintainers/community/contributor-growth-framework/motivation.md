---
title: "Motivating users to contribute"
linkTitle: "Motivation"
date: 2020-03-15
draft: true
weight: 1
description: >
   Identify what motivates your users to contribute and how you can encourage more people to contribute.
---

Users are motivated to contribute for different reasons, they:
   * Use a project at work and need a specific feature; 
   * Are poking around and see something that triggers their interest; 
   * Want to contribute to a project, whether to gain experience or just for fun, and pick one;
   * Want to learn how to write code in a language (for language projects).  

As a project maintainer, these "trigger motivators" are mostly out of your control. What you can control is providing users with the tools they need to follow through and get them excited about the role they can potentially play. Focus on:
   1. Communication: Be really clear about how they can participate, what you need, and what's in for them;
   2. Workflow: Ensure the process is as intuitive and frictionless as possible.

Each additional step they must take -- whether seeking info on how to contribute or submitting a PR -- represents a friction point that may demotivate them and lead to a drop-off. 
Another less tangible but equally, if not more, important piece is the human factor. Contributors want to feel valued and belong. Creating a welcoming community is key. 

## Honest and Clear Communication 

The first thing prospective contributors will want to know is the level of effort it will take on their end and what they will gain -- be clear about that. This will ideally be captured in your contributor ladder (you can find a [contributor ladder template here](https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md)). 

Shared ownership and governance is also a huge motivator. The prospect of molding the project and playing a role in its development can be a huge intrinsic motivator. Be vocal about it. When you bring in people, tell them that you're willing to share responsibility. All too often maintainers don't spell it out, assuming contributors know. This is especially important early on in the project.

Be open about your roadmap and what you are trying to accomplish. Contributors want to be inspired. After all, you're asking them to dedicate their time and effort to your project. Be transparent about your vision and how you're planning on executing it. One important aspect about roadmap transparency is to let contributors know that it may change as the project matures. 

When you discuss the roadmap, make sure it's all discussed publicly (e.g. community meetings, Slack, discourse, mailing list, GitHub issues or discussions). This will also help avoid situations in which someone submits a massive PR out of the blue which will almost certainly end up in a bad contributor experience. PRs aren't the best place to have feature discussion, so make sure you provide a platform for that discussion to happen (e.g Slack, GitHub Discussions, etc.). 

Be clear and descriptive about how people can get involved and document it well. Good "first issues" and "help wanted" labels are great ways to signal how people can get started (for guidance on curating your good first issues [please refer to this doc)](/maintainers/github/issue-labels/). It also shows that the maintainers have taken the time to identify how newcomers can help.  But also be explicit about what you need and communicate it where your users are (e.g. Twitter, Slack, tech blogs, docs, releases).  

The more descriptive, the better. While telling contributors " just to jump in" may be easy, it can also be really overwhelming. Taking the time to describe what you need and how you need it is time-consuming, but it will also save you time down the line as people start work on things you need the way you specified them, reducing backs and forth. By describing the "what" and "how" of what you need, you are onboarding new contributors and empowering them to help other potential contributors. 

An adopters list lets people know who's using your project. Big company names always help instill confidence but may also signal people working at these companies that they could get more involved, maybe even become a maintainer. 
More mature projects should take advantage of end-user committees. Generally composed of a diverse group of decision-makers, building relationships with your end-users and getting input on what they would like to see on the roadmap is incredibly valuable. 

## Lowering Contribution Barriers  

Motivation to contribute can be gone as quickly as it appeared. To ensure prospective contributors remain motivated, eliminate as much friction as possible. As mentioned above, each additional step represents an additional friction point and a possible drop-off. Make sure the entire contributor experience is intuitive and easy, including:
   * Running the code locally before opening a PR (e.g. providing a Makefile and test data on top of instructions to build and run it)
   * Automated testing during PR process
   * Clear PR submission requirements (e.g. Contributor License Agreement, Digital Certificate of Origin)
   * Submitting the PR (and be sure to set the expectations right regarding wait time, but more to that below)

### Documentation

Good docs can be a motivator. It makes it easier to use the project but also shows that the project runs efficiently, that there is a group of responsible engineers behind the project, and that it will likely be a well-organized, well-specified experience. 
Specify what contributors should expect when they open their first PR. Point to other docs that explain what a PR and branch is and what the workflow looks like. Not everyone may be familiar with it. Consider how your workflow differs from standard workflow concepts and emphasize those differences through documentation. And make sure contributors at all levels have the tools they need.
While we all know docs are important, the challenge is often prioritization. If growing contributors is a priority, focus on the first time experience.  

Writing tests can also be a contribution barrier. How does your project expect their tests? Document it and be specific.  
Also, be clear about where to ask questions if they can't find the answer in the docs. 
While you may have onboarding docs, they may be outdated or incomplete (after all, when was the last time you needed them?). Leverage new contributors'  "beginner's mind" by encouraging them to improve and/or fix them or at least interview them after they submit their first PR. What's weird, broken, or unclear? If something isn't documented, encourage them to go ahead and add it.

### Minimize Steps: Developer Environment Experience 

The first setup experience is key. Make sure that the development requirements are clear. What languages does the project use? Where can a contributor find the tooling that they need to install to be successful during development? Leverage any tool that reduces steps or makes the entire process smoother.  

Use scripts to install tooling or tests and be clear about what is being installed. Ideally, all your contributor needs is one command to set up the environment, maybe two to run tests.

Also, consider how someone on Windows should build and run the project locally. If it only works on Mac/Linux, or requires WSL (i.e. Linux) to work, let them know.

If your project has external dependencies, Docker Compose is a great tool.  It allows you to put a database into a Docker Compose file, and let the contributor run docker-compose up. 
And make sure everything is well documented in your docs and/or video tutorials. No matter how trivial a step is, if it's part of the process, document it. Remember that friction is dangerous, so always ask yourself "can I make this easier?"  

Examples of tools that help minimize PR submission process
Tool | What it does
---|---
Tilt | Automate a lot of otherwise manual steps to get developers up and running, significantly improving the contributor experience.
Docker compose | To put dependencies in a Docker Compose file
docker | To run docker containers locally or to create a consistent development environment  
VSCode, IntelliJ IDEA, etc. | An editor that does syntax highlighting and catches errors will save you a ton of time. If you can provide workspace definition files that will configure their existing IDE installations around your codebase, that will drastically reduce friction
  
  
# The Human Factor

While interviewing maintainers from different projects, one thing became clear: The human factor is one of the most important aspects. Yes, contributors want to learn, they want to grow professionally, but they also want to be valued and belong.
The more welcoming your community is, the more contributors you'll attract. Especially with new contributors, reach out, welcome them, start a quick conversation to make the first connection. You can ask them about their project, how long they've been using your project, what they are working on, you name it but connect with them on a human level.

Building individual connections is more of a grassroots effort and gets increasingly difficult as the community grows. But for smaller projects, these 1:1 interactions are key, and you'll need to nurture relationships if you want people to volunteer their time. 

## Community CRMs
To foster an engaged community, keeping track of contributor activity, preferences, motivations, etc., is key. Community CRMs like [Savannah](https://docs.savannahhq.com/) or [Orbit](https://orbit.love/) help maintainers keep a pulse on your community and provide real data versus mere gut feeling. 

Here are some best practices when using a community CRM:  

**Take a lot of notes:** This is key as you won't be able to remember all relevant information. Also, consider other maintainers interacting with that particular contributor; they too must have access to the same information. Also, maintainers do move on. Diligently taking notes will minimize information loss.  

**Capture everything that is relevant:** If someone is interested in a particular tech or subproject, add that in the notes section of their profile. If they continuously engage in the subproject or conversations around it, add a tag. 

Is a community member interested in speaking at events or writing blogs? Maybe someone expressed interest in working on a particular feature or taking the next step in the contributor ladder six months from now. Combine that with tasks so you remember to follow-up. 
You can even track things like who received what swag, ensuring you don't resend the same goodie twice.  

1. **Leverage "tasks" for anything that needs a follow up:** Whether a blog post someone wanted to write or additional info you promised to provide. If it's an action item and you won't tackle it right away, create a task.
3. **Monitor reports on activity, engagement level, or community connection:** Is engagement growing or dropping? Do you have a healthy distribution of users, contributors, and maintainers? How much does your community interact? Understanding these dynamics will help point at potential issues that you can actively address. For raw statistics, you can use CNCF DevStats which has a lot of data.
4. **Use tags:** Tags can be based on interest, subprojects, or whatever makes sense for your project. Let's say you want to find contributors for your next observability feature on the roadmap. If used correctly, tags allow you to identify everyone who's expressed interest in that area.   

These CRMs do lots of cool stuff. Savannah, for instance, allows you to see the impact your swag has on contributor productivity. 
Another open source CNCF project is the [CHAOSS Project](https://chaoss.community/about/) which provides guidelines and processes for measuring the health of a community. It's not necessary to use CHAOSS or its principles for your project, but it is good to consider the overall health of your community and what you will use to measure that health as the community grows.  

Tool | What it does
---|---
Chaoss | The Augur and Grimoire Lab projects can be integrated with the GitHub repositories for your project to view the commits and people who are making those commits over time.
Savannah | Community CRM with GitHub, GitLab, Slack, Discourse, Discord, Stack Exchange integration
Orbit | Community CRM with Discourse, GitHub, and Twitter, Slack (beta) integration.   


## Metrics for Checking Contributor Growth

A good starting point for finding contribution metrics about a CNCF project is on [Devstats](https://devstats.cncf.io/). Every CNCF project has a set of dashboards that display metrics from different sources, and the most relevant source for understanding contributor growth is the repository where commits are made for a project. At the time of this writing, all projects are hosted on GitHub and there is a dashboard that shows the number of contributors and contributions. [Here is an example.](https://linkerd.devstats.cncf.io/d/74/contributions-chart?orgId=1)

## Contributor Recruitment Tactics  

You can also engage in targeted efforts to recruit contributors. Tactics include new contributor workshops, contributor playground, AMAs/office hours/meet the maintainers, hackathons, and more. To learn more about this, please refer to the [recruiting playbook](https://github.com/cncf/sig-contributor-strategy/pull/63/files).  

One especially useful approach is to keep track of how community members are using the project or integrating with other projects. If a new potential contributor asks a question, you can introduce the two of them and instantly build connections.
