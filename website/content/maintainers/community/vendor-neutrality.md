---
title: "What it Means to be a Vendor Neutral Project in the CNCF"
linkTitle: "Vendor Neutrality"
weight: 100
description: >-
     This document provides guidelines on what it means for a project within the CNCF to be vendor-neutral.
---

# What it Means to be a Vendor Neutral Project in the CNCF

The CNCF aims to serve the needs of its users by curating a vibrant ecosystem of cloud native tools that are high quality and sustainable open source projects. To achieve this, we need to balance the interests of many economic actors and a broad community of stakeholders without favoring one over the other.

This document provides guidelines on what it means for a project within the CNCF to be vendor-neutral. While there are many aspects of vendor neutrality, this document specifically dives into what it means for a project to communicate, host, drive architecture decisions, and govern in a vendor neutral way.

## Communication

Projects manage their own communications channels like websites, blogs, social media accounts, and Slack. All of these are great ways for [non-service providing adopters](https://github.com/cncf/toc/blob/main/FAQ.md#what-is-the-definition-of-an-adopter) to keep up to date on the project and learn about how the project can help solve their business challenges.

Many adopters may be interested in commercial support for CNCF projects, but may not be aware of all of the commercial offerings from different companies in the ecosystem that leverage the project. They may turn to the project for more information on how to gain commercial support and/or software for their needs. For projects, the key principle is that one company should not be favored over any other companies offering the same services. This means that each vendor should have fair representation and objective information should be provided by the project. Some general guidelines:

### Websites

* Please refer to the CNCF [website guidelines](https://github.com/cncf/foundation/blob/main/website-guidelines.md)

### Blogs

* Blogs may mention a vendor’s name as it relates to specific open source project, project deployments, adoption paths, their hosting of an in-person event or speaking at an event, or other indications of meaningful participation in the community, but it shouldn’t feel like an advertisement for the services or company
* Blogs hosted on project websites should be about the open source project, any references to enterprise offerings should point to the enterprise page of the project that features all vendors equally rather than linking to one specific vendor
* Project blogs should not favor one vendor’s solution over another
* Project blogs should keep other CNCF projects in a positive light

### Social media

* Projects can choose whether they want to repost content from vendors, however the rules of engagement should be consistent across vendors and ideally written down so they are clear to everyone
* Post/re-posts from project handles should not have content that disparages different vendors or CNCF projects

### Messaging platforms, such as Slack

* It is up to the project whether vendors can post in their messaging channels, however the rules of engagement should be consistent across vendors and ideally written down so they are clear to everyone
* Vendors should avoid channel spamming or solicitation through private messages

## Hosting

Wherever possible, community meetings, events, resources, and infrastructure should be hosted on resources belonging to the CNCF, or on other neutral, 3rd-party resources (like GitHub).  Good resources to use include:

* CNCF Zoom or Bevy for meetings
* GitHub or Netlify static site hosting for website and docs
* CNCF cloud credits for testing
* CNCF-shared YouTube account for videos
* GitHub issues & project boards for tickets and roadmap items

Depending on the status of your project, you may not have all resources available to you. In other cases, projects may need a resource that's not normally supported by the CNCF. If project sponsors have to self-host resources, they should try to still separate resources affiliated with the CNCF project from resources attached to their products. For example, if a project uses Trello, there should be a separate Trello account for the projects from any sponsor's product boards. File a [service desk ticket](https://cncfservicedesk.atlassian.net/servicedesk/customer/portal/1) to see whether unique services needed by the project could be funded by the CNCF.

Public events for the project must also be handled in a vendor-neutral way. Even in cases where the CNCF events staff is not engaged, all potential vendors must have an equal opportunity to sponsor and participate in the event. For this reason, hosting an project-branded event at any specific vendor's own office is discouraged.  The KCD program [has an explanation](https://github.com/cncf/kubernetes-community-days/blob/main/committee-resources/content-management.md) of what vendor neutral means for KCDs, which should be considered to apply to all official CNCF community events.

## Architectural Decisions

Based on the [CNCF TOC Operating Principles](https://github.com/cncf/toc/blob/master/PRINCIPLES.md), CNCF is selecting and curating a family of cloud native OSS projects that are both (a) high quality and (b) have a real chance of satisfying user needs in the long term. For projects to meet user needs, they shouldn’t lack key features that the ecosystem wants.

CNCF projects must not be driven primarily by the needs of one party which uses their position to control which features are in the project to the obvious detriment of the ecosystem. For the sustainability of vendor contribution and funding, vendors can and should make money from developing “value add” to projects. However, any contributor or company should not abuse a position of control, in which they prevent reasonable efforts to make sure the open source project is well featured and high quality. These key principles apply to both vendors and end users:

* Projects are not controlled by a single vendor who “holds back” essential features that could easily be added, to force purchase of an upgrade to a better version of the project that is closed source.  Please also see the “<span style="text-decoration:underline;">good faith roadmap</span>” section below
* By the same token end users who create a project should not privilege their needs at the expense of reviewing and potentially merging contributions from other users, developers, or vendors

Decisions on project direction should allow opportunities for contributors and adopters to receive consensus on their features, PRs, etc. that would not promote one organization over another. For projects that work on plugins for various vendors, platforms, cloud providers, etc., they should provide clear information on how this is done, how they are objectively reviewed, and how the project brings balance to what areas it covers for different ecosystems/platforms/providers. Please see our [Guide to Open Source Roadmaps](https://contribute.cncf.io/maintainers/community/contributor-growth-framework/open-source-roadmaps/) for more details. 

### Note on “good faith roadmap”  

There are legitimate reasons for feature non-implementation, including:

* Nobody is available to do the work
* Nobody will fund the work
* Other things need doing first 
* Feature is not aligned with the design, vision, and “philosophy” of the project
* Feature is not well formed or doesn’t take into account the rest of the project
* Feature would discriminate against other users
* Feature is out of scope of the project

Companies are not obligated to contribute any code to a project, but they also shouldn’t block other organizations from developing a feature or contributing their code.

## Governance

CNCF projects are [self-governing](https://github.com/cncf/toc/blob/main/PRINCIPLES.md#projects-are-self-governing), adhering to the principles of exercising minimal viable governance to enable community driven success. Minimum viable governance includes:

* A Code of Conduct with neutral processes for resolving conflicts
* A documented governance model that includes a contribution-based process by which contributors can become committers or maintainers
* A clear definition of the top-level project leadership

Actual implementation can take on many [forms](https://contribute.cncf.io/maintainers/templates/governance-intro/) including a maintainer’s council, steering committee, or federated subprojects. While the implementation may vary, there should be adequate space in each project for a variety of voices to be heard, and a [path toward leadership](https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md) for any contributor. We especially recommend that open meetings and public discussion between stakeholders help disputes be clarified and resolved. Allowing a flexible implementation gives projects the ability to choose what is best suited to their needs which will encourage ecosystems that resolve their own problems.

No single organization should be the deciding authority in a project if the framework for architectural decisions above is followed, however there is always the possibility that a conflict may arise between different contributors to the project. In the event of an irreconcilable conflict, it is possible to appeal to the CNCF and TOC. This should be used very sparingly and time wasters will receive little comfort.  As a first step, the project may request that the TOC and CNCF provide help in dispute resolution. If this also fails, then the TOC may discuss the matter as a question of project health.
