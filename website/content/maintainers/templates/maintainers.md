---
title: "Maintainer List Template"
linkTitle: "MaintainerList"
date: 2022-12-02
draft: false
weight: 13
---

| Audience of this HowTo | Audience of CONTRIBUTING.md | Required by CNCF |
| ---------------------- | --------------------------- | ---------------- |
| Maintainers            | Contributors                | Yes, Sandbox     |

This HowTo is for new CNCF projects to set up their MAINTAINERS file for the 
first time.  The purpose of a MAINTAINERS file is to show who currently approves
changes in the project, and in most cases leads it as well.

This template is based on the [KubeVirt Maintainer file].

## Fill out the template

The [MAINTAINERS.md template](https://github.com/cncf/project-template/blob/main/MAINTAINERS.md) is located in the CNCF [project-template repository](https://github.com/cncf/project-template).

Copy the template file into your repository.

There are instructions for filling out the template that look like the example below:

![screenshot of the CONTRIBUTING.md template, there is a link to instructions, and a warning emoji with text explaining how to fill out this section of the template](/maintainers/github/templates/sample-instructions.png)

Some links are specific to your project.
Search for the word TODO in the markdown for links that need to be customized.
When you finish editing the template, remove the Instruction links that explain how to fill out the template. Also remove any ⚠️ prompts and their explanatory text.

## Template Details

This is a simple template where you just need to fill in the name of your
project followed by a list of maintainers are and their details. This
list is then the canonical reference for CNCF staff should their [maintainer list]
get out of date.

Fill this in with each Maintainer's current employer affiliation, and (if applicable)
any specific project areas led by that maintainer.

For most projects, the list of people in the maintainers file will be identical to
the list of approvers in the project's primary repository root.  It will sync with
an OWNERS file.

However, some projects have multiple key repositories, and as such will use 
the file to aggregate the maintainers across them. Projects that have a different
leadership structure, such as an elected Steering Committee, will instead list 
those members in the file.

Your project may also list a few people who are not code approvers in MAINTAINERS,
so that those people can speak for the project with CNCF staff. Most commonly, 
this would include assigned community managers.

[MAINTAINERS.md template]: https://github.com/cncf/project-template/blob/main/MAINTAINERS.md
[project-template repository]: https://github.com/cncf/project-template
[maintainer list]: https://github.com/cncf/foundation/blob/master/project-maintainers.csv
[KubeVirt Maintainer file]: 
