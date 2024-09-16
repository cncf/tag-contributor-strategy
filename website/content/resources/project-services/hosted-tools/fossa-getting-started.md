---
title: Hosted tools/resources/Getting Started with CNCF FOSSA
description: How the CNCF Projects Team on-boards a Sandbox project CNCF FOSSA 
weight: 3
---

# CNCF FOSSA 

## Overview
FOSSA is one of two static code checkers (the other is Snyk) that CNCF projects use to ensure that they comply with 
the [CNCF Allow License Policy](https://github.com/cncf/foundation/blob/main/allowed-third-party-license-policy.md). 

The CNCF FOSSA instance implements the CNCF Allow License Policy. 

Once a CNCF project has been fully set up on CNCF FOSSA, every time a change is made to the the project it will be 
checked by FOSSA to ensure that third-party components included in a project comply with the Allow License Policy.   

## CNCF FOSSA Terminology
There are some overlaps between terms used by the CNCF and FOSSA. This glossary explains terms used.  

CNCF FOSSA
    : a service instance of FOSSA that is operated by the CNCF Projects Team and is configured to check that
licenses used in a project conform to the CNCF Allow License Policy.

Registered Maintainers 
: people who have agreed to act as maintainers of a CNCF project and who have submitted their details 
to the CNCF

CNCF Project
: An open source project that has joined the CNCF and adheres to the policies of the CNCF

FOSSA Project
: an imported GitHub repository that contains code belonging to a CNCF Project which will be scanned by FOSSA. Typically, 
a CNCF Project will need to scan all code repositories that are associated with artefacts that can be released to and 
used by End Users.    

FOSSA Team
: A collection of FOSSA Users and FOSSA Projects. Each CNCF Project has a single FOSSA Team. 

FOSSA Team Admin
: a FOSSA User that has the Team Admin role can add FOSSA projects to the team. They can also add FOSSA 
Users to their team. When the CNCF Project Team sets up Project Maintainers on a new FOSSA Team this is the role given
to Project Maintainers. Project Maintainers are free to assist with onboarding both their maintainer colleagues on to 
their FOSSA Team and then can choose to add other CNCF FOSSA Users to their team.

FOSSA Organization Admin
: CNCF Staff on the CNCF Project Team, have the Organization Admin role in FOSSA which grants additional permissions 
such as License Policy Editing and Sending User Invitations.

## Setting up a new CNCF Project on FOSSA

The following steps are carried out as part of on-boarding a new Sandbox Project. The initial steps are carried out by 
a CNCF Staff member from the CNCF Projects Team and the remaining steps are carried out by the new CNCF Project 
Maintainers.

The order in which these steps occur is important. If you are a CNCF Project Maintainer please do not add your project's
code repos to FOSSA until you have been added to your new FOSSA Team.   

A CNCF FOSSA Organization Administrator member will
: create a new FOSSA Team for the Project 
: then send email invites to join CNCF FOSSA to the email addresses of the registered Project Maintainers

The **CNCF Project Maintainer**
: must first accept their invite to join CNCF FOSSA 
: then inform the CNCF Project Team Member that they have accepted the invite. 
: the new user MUST NOT start working with FOSSA until they have been added to their new FOSSA Team.

The CNCF FOSSA Organization Administrator will
: add the new user to the newly created FOSSA Team 

The **CNCF Project Maintainer** can then add their FOSSA Project (code repositories from GitHub) 

## Pre-requisites to joining CNCF FOSSA

Maintainer emails addresses need to have been submitted to projects@cncf.io

The email addresses used to create CNCF FOSSA user account 
1. MUST NOT be associated with another FOSSA Organization.
2. MUST be associated with a GitHub account that has read-write access to the project's code repos.

## Setting up FOSSA to scan a project's code repos

There are two ways a project can add their project, using a Quick Import or using the FOSSA
CLI

### Quick Import

### FOSSA CLI

