---
title: "Checklist for Project Paperwork"
linkTitle: "Paperwork Checklist"
date: 2020-10-21
draft: true
weight: 20
---

This is a condensed, outline-format checklist of the paperwork requirements to reach the various
[CNCF Graduation Levels](https://github.com/cncf/toc/blob/master/process/graduation_criteria.adoc).
It does not substitute for the full documentation or full requirements, but is a useful quick
reference if your project is planning to join the CNCF or graduate levels.

## Entering Sandbox

*   Requirements:
    *   [CNCF Code of Conduct](https://github.com/cncf/foundation/blob/master/code-of-conduct.md)
        *   [Template](https://github.com/cncf/project-template/blob/main/CODE_OF_CONDUCT.md)
        *   Decide if COC enforcement will be handled by the project or by the CNCF
            *   CNCF is a good option for young/small projects.  They will provide contact.
        *   If handling it yourself: decide who are the contacts and how to deal with a maintainer being reported, or a contact being reported. Need more than one contact.
            *   CNCF can provide training in COC report handing, on request by a project
            *   If the COC enforcement body is your maintainers, then you need to have a policy to escalate to CNCF if the report is against a maintainer.
    *   Adhere to [CNCF IP Policy](https://github.com/cncf/foundation/blob/master/charter.md#11-ip-policy)
    *   CONTRIBUTING.md containing basic “how to contribute” ([Harbor example](https://github.com/goharbor/harbor/blob/master/CONTRIBUTING.md))
        *   [Template](https://github.com/cncf/project-template/blob/main/CONTRIBUTING.md)
    *   Light project roadmap, at least an easily findable list of TODO items or issues
    *   LICENSE
        *   [Template](https://github.com/cncf/project-template/blob/main/LICENSE)
            *   You need to edit "Copyright [yyyy] [name of copyright owner]".
            *   Replace [yyyy] with the current year.
            *   Replace [name of copyright owner] with "The PROJECT Authors", e.g. "The Kubernetes Authors" or "The Helm Authors".
        *   CNCF strongly [recommends](https://www.cncf.io/blog/2017/02/01/cncf-recommends-aslv2/) Apache 2.0
*   Good to Have:
    *   Governance.md with details about leadership ([CoreDNS example](https://github.com/coredns/coredns/blob/master/GOVERNANCE.md))
    *   OWNERS.md file ([Helm example](https://github.com/helm/helm/blob/master/OWNERS))
        *   Explain what is it, how it's used, what needs to be in it and if you can reference another source of truth


## Entering Incubation

*   Additional Requirements:
    *   Governance.md showing the leaders and [how they are selected](https://contribute.cncf.io/maintainers/governance/leadership-selection/)
        *   Include full election docs if there are elections
        *   Governance process must be employer-neutral
    *   File showing who the end users are
        *   Implies existence of end-user discussion forum
        *   Does not have to be 100% public at this stage, the way it does with Graduated
        *   If it is public, use an ADOPTERS.md file
    *   Clear versioning scheme ([Harbor example](https://github.com/goharbor/harbor/blob/master/RELEASES.md))
        *   Implies, but does not require, a release process
*   Good To Have:
    *   Contributor ladder process in [CONTRIBUTOR_LADDER.md](https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md)
    *   Project logo/trademark (CNCF helps with this)


## Applying for Graduation



*   Additional Requirements:
    *   “Committers” from at least 2 organizations.
        *   This is a complicated requirement.
        *   Requires recruitment of new contributors/reviewers from outside original project founders
    *   CII [Best Practices Badge](https://bestpractices.coreinfrastructure.org/)
        *   This requires meeting many criteria for how the project runs repositories.  Requirements are extensive and may take some time to meet.
    *   3rd Party Security Audit published ([Envoy example](https://github.com/envoyproxy/envoy#security-audit))
        *   CNCF arranges the audits
    *   Explicitly defined project governance and committer process in a governance.md file with references to OWNERS.md files
        *   Includes contributor ladder
        *   Implies automation for contributor rights
        *   Example: [Helm maintainers](https://github.com/helm/community/blob/master/governance/governance.md), [OWNERs](https://github.com/helm/helm/blob/master/OWNERS)
    *   ADOPTERS.md contains a public list of project adopters ([Jaeger example](https://github.com/jaegertracing/jaeger/blob/master/ADOPTERS.md))
        *   This is now public, so you need users who can be referenced

## Nice To Have at Any Level

*   Security report handling process ([CoreDNS example](https://github.com/coredns/coredns/blob/master/.github/SECURITY.md))
    *   Realistically, this will end up being required for CII/Security Audit
*   Documented release process ([Envoy example](https://github.com/envoyproxy/envoy/blob/master/RELEASES.md))
*   Conformance process/definition/requirement ([Kubernetes example](https://github.com/cncf/k8s-conformance))
    *   As in “what is $project and what is it not”
