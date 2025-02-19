---
title: Hosted tools/resources
description: SaaS products, clouds, CI/CD tooling
weight: 3
---

## Tools

CNCF Projects may freely select their own tools, produce their own documentation, and build their own websites. CNCF staff can support a project's activities in this area and can provide recommendations and/or access to these tools for your project. We also have special relationships with many vendors that offer enterprise-level support.

Most services can be requested through a Service Desk ticket, unless otherwise noted below.

- [Zoom](https://zoom.us/) video conferencing Pro accounts for video meetings, recordings, and scheduling.
- [LastPass](https://www.lastpass.com/), [1Password](https://github.com/1Password/1password-teams-open-source), and [Keybase](https://keybase.io) to manage access to shared secrets.
- [Netlify](https://netlify.com) for website hosting, DNS management, and improved workflow/automation around documentation and websites.
- [Discourse](https://www.discourse.org/) for community discussion (e.g., <https://discuss.kubernetes.io>)
- [Slack](https://slack.com) for communication for all projects in the Cloud Native Computing Foundation Slack.
- [FOSSA](https://fossa.io) for license and security scanning.
- [Snyk](https://snyk.io) for container image scanning.
- [LFX Security](https://lfx.linuxfoundation.org/tools/security/) for source code security scanning and license compliance (white-labeled Snyk)
- [Minder](https://github.com/mindersec) is an [OpenSSF](https://openssf.org/) sandbox project that automates and maintains consistent repository security configurations across your project, safeguarding your supply chain assets.
- [Fastly](https://www.fastly.com/) has provided a [commitment to support CNCF and LF projects](https://www.fastly.com/blog/fast-forward-were-here-for-the-maintainers/). Apply for access directly with Fastly through that page.
- [Lift](https://www.sonatype.com/products/sonatype-lift/) for cloud-native and collaborative code analysis platform built for developers.
- [HackerOne](https://www.hackerone.com) for bug bounties.
- [Docker Hub](https://hub.docker.com/) for storing and managing container images.
- [Credly](https://info.credly.com) Custom badges powered by Credly (for example [Linkerd Hero](https://www.youracclaim.com/badges/538d249f-ec6d-4c5c-93f4-44d7c5596b36/twitter) program).
- [Holopin](https://www.holopin.io/) Lightweight digital badges that maintainers can use to recognize contributors. Apply directly to [Holopin's open source program](https://www.holopin.io/opensource) (not CNCF managed) for access.
- [Scarf](https://scarf.sh) for advanced analytics for container & artifact distribution, package installation, and web traffic to source documentation. [Get started](https://docs.scarf.sh/quick-start/).
- [Dosu](https://dosu.dev/) is a new AI teammate that lives in your GitHub repo, helping you respond to issues, triage bugs, and build better documentation (early access program, mention CNCF when applying).
- [Peritus.ai](https://peritus.ai/) for Machine Learning analytics and self-service for developer communities.
- [CLOMonitor](https://clomonitor.io) scans repositories daily, checking for adherence to a wide range of actions that are taken to ensure best practise providing a way for end users to assess the health of open source projects from multiple points of view.
- [CLOWarden](https://clowarden.io) an extensible, Git Ops-based access control service that controls and audits access to GitHub repositories for individuals and teams.
- [CLOTributor](https://clotributor.dev/) search engine for people looking for opportunites to become Cloud Native contributors.
- [GitVote](https://github.com/cncf/gitvote) a GitHub application that allows voting in issues and pull requests.
- [Gitpod](https://www.gitpod.io/) cloud development environments are on-demand and pre-configured with all tools, libraries and dependencies required to be ready-to-code.

## Cloud Infrastructure

CNCF staff is familiar with and can help projects with, hosting on AWS, GCP, Oracle, and Azure clouds. In some cases, we have free credits ([AWS](https://www.cncf.io/announcement/2019/11/19/cloud-native-computing-foundation-receives-200000-in-credits-from-amazon-web-services-aws/), [GCP](https://www.cncf.io/google-cloud-recommits-3m-to-kubernetes/), [Oracle](https://www.cncf.io/blog/2024/02/02/oracle-oci-credits-are-now-available-to-cncf-projects-here-is-what-you-need-to-know/)) for free hosting.

If you are a CNCF project maintainer, feel free to apply directly through the [CNCF Service Desk](http://servicedesk.cncf.io) for access to these credits.

## CI/CD

In the contemporary software landscape, virtually all major projects require heavy investment in continuous integration (CI) systems, which provide those projects with automated testing, dependency checking, security vetting, and so on. The CNCF covers CI needs for our hosted projects and allows those projects to select their own platforms; many CI systems are currently in use amongst CNCF projects, including, [GitHub Actions](https://github.com/features/actions) and [Prow](https://github.com/kubernetes/test-infra/tree/master/prow), the Kubernetes-based (and thus CNCF-sponsored) CI system used for Kubernetes and even some non-CNCF projects.

Some projects are perfectly well served with fairly basic CI setups, whereas projects like Kubernetes and Envoy require significant financial and human resources.

When projects come to the CNCF requesting some form of CI help, we try to steer them towards GitHub Actions as much as possible. Projects that are part of the CNCF's GitHub Enterprise Account gain access to larger resource runners and runners hosted across various environments using the [GitHub Action Runner Controller](https://github.com/actions/actions-runner-controller).
