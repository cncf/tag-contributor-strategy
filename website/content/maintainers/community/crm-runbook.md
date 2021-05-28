---
title: "Community CRM Runbook"
date: 2021-05-13
draft: true
description: >
  How to use a Customer Relationship Management tool to track and improve your interactions with the community
---


A Community CRM (Customer Relationship Management) is a tool that provides data-based insights into your community's health. It aggregates disparate data pulled from sources such as GitHub, Slack, Twitter providing a unified view of your members.  Community managers and developer relations professionals log and manage all their interactions with the members capturing keeping information from their entire teams. 
This doc summarizes best practices identified by some community CRM users. While some tips will work for your projects, others may not. Each community is different and you'll have to try and find out. We also want this to be a living document, so if you've identified best practices that should be captured here, please submit a PR – we appreciate your contribution! 

## Before getting started

**Break your project down into different subprojects**, so you can track them individually. At a minimum, you can split it up between docs and your project. But you can also separate different resources (e.g., different GitHub repositories). This is useful if you want to see how the community behaves as a whole (contributions, conversations, engagement) on different community platforms.

Keep an overarching project that contains all the platforms that you use. That way you can keep track of how every community cluster interacts with another (e.g discord community and GitHub community). Finding the people who function as “bridges” is crucial, since they are the reason that the communities move somewhat in parallel. 

**Set up tags for things you'll want to track**: who's interested in speaking? Who's an expert in X? Who uses your project in production?  

Tags are powerful and can be applied to:
* People
* Projects
* Data sources
* Conversations (keyword-based)

Tags allow you to: 
* Find relevant conversations
* Get a qualitative view of what the community is talking about (***if*** you select a comprehensive list of relevant keywords), group members (e.g., staff, user groups), tag conversations. 
* Segment the community in meaningful chunks   (CNCF ambassadors, enterprise users, paid-plan users, etc.):
  * Facilitate targeted outreach for community initiatives
  * Facilitate CS colleagues about reaching out to users who are active in the community
  * At-a-glance view of key user attributes when interacting with the user (e.g paid-plan).

Please note, tags are a good approach for qualitative, not quantifiable evidence.

## Daily, weekly, and monthly activities

To get the most out of your CRM, we recommend identifying daily, weekly, and monthly tasks and make them a habit. Here are some recommendations by active community CRM users. Every community is different, so you'll have to find out what makes sense for yours. 

### Daily activities

#### Tasks

Some CRMs allow you to track tasks. If yours does, make sure to add all tasks and keep tracking them. You can also "watch" team and key community members to keep track of what's going on in your community.

### Activities

Your CRM will track activities. Check out what's going on in the community (tip: filter by activity type, repository, tags, date, etc.). Also, keep track of who contributed to congratulate them via Twitter and/or GitHub (some CRMs even pre-populate congratulation messages). 

## Weekly activities

### Merge member profiles

CRMs will provide some member merge suggestions. Review them regularly and merge or reject. 

**Caveat**: Pay close attention to multiple attributes (e.g profile picture). First/Last names are not as unique as we intuitively think.

### Contributions

Check out new contributions and use time filters (e.g., this week) to thank contributors for their PR, invite them to the community for further engagement, or propose a follow-up PR. 

Who is highly active in the community? If you have a recognition program, this is where you could identify candidates.

Some CRM's highlight high-reach members. Have a look and see if there are any potential influencers you should reach out to.

## Monthly activities 

Every community CRM has various reports. Make sure to look at them monthly to assess your community's health. Check out:

* Monthly/yearly reports to see how you're performing compared to the previous period
* Engagement level to see if you have an appropriate distribution between members, contributors, and maintainers
* Your members' connections to identify potential leaders
* Where are people talking about your project
* How active are conversation in different project subsets
* Identify community PRs and make collective shout-out in the community platforms

## Whenever interacting with members

Taking notes is probably one of the most important CRM-related activities. Here are some best practices when interacting with community members:

**Before reaching out to members**, check their profile to see their latest activities. Who else from the team talked to them? Is there any relevant information for your conversation?

**After talking to a member**, create a note with a summary of your conversation, and check if anything should be updated. Maybe a new tag? (e.g. interested in speaking or blogging). 

Is a follow-up action required? Add a task and set a deadline.  

**Take a lot of notes**: This is key as you won't be able to remember all relevant information. Also, consider other team members interacting with that particular contributor; they too should be kept in the loop. Also, team members move on. Diligently taking notes will minimize information loss. 

**Notes**:  Notes can be used in a variety of different ways, depending on the community CRM. In general it’s useful to track:
* Gifts (e.g swag)
* Prod vs dev usage
* Personal events: This is highly important, particularly for your community leaders. When developing a new relationship, it’s important to genuinely care about the other person, apart from work-related activities. So if a member can’t attend a meeting due to some health-related issue, make a note to check up with them.

## Automation

Community CRMs are exceptionally useful when integrated with business processes and tools. The integration can both **import** and **export** information. 

### Importing information

* Data from CRM  (e.g subscription plan)
* Data from product (e.g usage)
* Data from hiring platform

This data can be used to enrich the user’s profile so that the community professional has a more holistic view of the community member in 1:1 interactions. They can probably be imported in the form of notes.

Depending on the Community CRM, you can either use a native API or an integration with a business automation tool such as Zapier.

## Exporting information

**Per user:**
* Community identification (e.g GitHub handle)
* Community engagement (e.g Core member because the user had more than 10 PRs in  GH repository X)
* Community groups/tags (e.g “React developer”,  “Ambassador”)

**Community as a whole:**
* Metrics for a community dashboard in internal data visualization tool (e.g Google Data Studio) 

## Popular Community CRMs

[Orbit](https://orbit.love): Grow and measure your community across any platform with Orbit. Use our integrations, API, or Zapier to pull in all your community data for a single view of the community, with reports, alerts, and actions, so you can build relationships, not spreadsheets.

[Savannah](https://docs.savannahhq.com/): Gives you a holistic view of your community, helps you identify key members, track engagements with and between individual members, and allow you to make data-based decisions to increase the health and growth of your community.

[Community CRM feature comparison](https://docs.google.com/spreadsheets/d/1HMBGb3n4U9942aBD-Gc_n1WaEOcktJCpGIa41R7yBCo/edit#gid=0)
