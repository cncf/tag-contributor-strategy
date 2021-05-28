---
title: "Governance: Leadership Selection"
linkTitle: "Leadership Selection"
date: 2020-09-01
weight: 30
---

CNCF does not require its hosted projects to follow any specific governance
model by default. Instead, CNCF specifies that graduated projects need to
"[e]xplicitly define a project governance and committer process." This varied
and open governance approach has led to different projects defining what is best
and optimized for their community.

While there are many options for selecting leaders as part of defining
governance, the ideal is to have a process that provides a fair and level
playing field that defines how contributors can become leaders. The governance
should be documented so that all participants clearly understand the criteria
and process for moving into and out of leadership positions. Here are more
details about some of the governance options for CNCF projects.

## Types of Leadership Selection

### Invitation

Leaders may be invited to participate in committees or other leadership roles by
the people currently in those leadership roles. The Project Management Committee
for [Vitess](https://github.com/vitessio/vitess/blob/master/GOVERNANCE.md) is by
invite with a nomination from an existing committee member followed by committee
approval.

### Committer / Maintainer-based

In many projects, one of the simplest and easiest ways to select leaders is to
allow the existing committers or maintainers to make the selection. In some
cases, this might be by invitation from another maintainer, or a person can ask
to be selected for a role (self-nomination). In
[Envoy](https://github.com/envoyproxy/envoy/blob/master/GOVERNANCE.md), new
maintainers are approved via consensus by the group of senior maintainers.
[Jaeger](https://github.com/jaegertracing/jaeger/blob/master/GOVERNANCE.md) uses
a nomination process where a new maintainer is nominated by an existing
maintainer and seconded by two other maintainers.

### Elections and Voting

Elected leadership is often used for the highest levels of leadership in larger
projects, since defining the election criteria and process can require more
effort than some of the other options, although there are simpler ways of
conducting votes. The [Kubernetes Steering
Committee](https://github.com/kubernetes/steering/blob/master/elections.md) has
a robust, but more complicated process where they are elected by a vote of
eligible contributors with a maximum of one-third representation from any one
company. New maintainers for
[Harbor](https://github.com/goharbor/community/blob/master/GOVERNANCE.md) are
nominated by an existing maintainer and must be elected by a supermajority of
existing maintainers.
[CoreDNS](https://github.com/coredns/coredns/blob/master/GOVERNANCE.md) has a
single project lead who is elected by a vote of the maintainers.
[Fluentd](https://github.com/fluent/fluentd/blob/master/GOVERNANCE.md) uses
voting to select maintainers, but votes are based on organizations with each
organization getting one vote to prevent any one organization from dominating
the vote.

### Organization-based 

Leadership can be defined in a way that is tied to the organization where the
contributor works. In
[Envoy](https://github.com/envoyproxy/envoy/blob/master/GOVERNANCE.md), senior
maintainers are expected to represent their organization and mentor other
maintainers from their organization as needed. In the case of Envoy, new
maintainers are approved by the group of senior maintainers, so it also uses
maintainer-based leadership selection.

### Self-Selected 

Leadership may also be self-selected, which is how many projects define their
first set of leaders. While this is common early in a project's lifecycle, most
projects will want to move to one of these other models, at least for the top
leadership group, as the project grows and matures.

### Hybrid

None of these models are mutually exclusive, and many projects use a combination
of these. As mentioned earlier, Envoy has both organization-based leadership and
maintainer-based leadership. It is also common for projects to use voting for
senior leadership roles and committer / maintainer-based for entry level
leadership roles; for example, Kubernetes uses voting for the steering
committee, but other roles on the [contributor
ladder](https://github.com/cncf/project-template/blob/main/CONTRIBUTOR_LADDER.md)
simply need sponsorship from a couple of existing leaders.

## Best Practices for Leadership Selection

### Transition from Existing Leadership to New Governance

When working on a new governance structure, careful thought should be put into
how you plan to transition your existing leadership into the new structure. In
most cases, you probably do not want to replace your entire leadership team when
you transition to your new governance structure, since leadership continuity can
help maintain consistency and knowledge transfer. It can help to plan for how
your existing leaders might fill at least some of the new positions.

### Rotation

Regardless of the method of leadership selection, all projects should have
regular leadership turnover, both through the addition of new leaders and the
retirement of old ones.  This benefits not only the community around the
project, but the leaders themselves; projects with low turnover tend to have
serious problems with leadership burnout.  Ideally, your leadership selection
should allow leaders to "step away" from the project when they have conflicts or
personal issues, but be eligible to apply or run for leadership positions again.

It's also critically important for contributor recruitment for every contributor
to think of themselves as a potential project leader.  If there is no
advancement of new leaders, contributors will regard the project as "closed" and
project leadership as increasingly irrelevant to their interests.  Whereas
contributors looking to become project leaders will put in additional effort to
accomplish project goals.

To ensure rotation, implement the following steps:

-   New leader selection/election should happen at some regular interval
-   Criteria for new leaders should be explicit and clear to the entire
    community
-   Leadership positions should be theoretically open to all project
    contributors
-   Existing project leadership should look for potential community leaders and
    encourage them to step forwards

### Mentoring and Shadowing

Mentoring and shadowing can help grow the pipeline of new leaders by allowing
contributors to learn from existing leadership. In the case of shadow programs,
a contributor works closely with an existing leader to help out and learn what
it takes to lead in that particular role, which gives contributors hands-on
experience and demonstrates their capabilities to existing leaders. The
Kubernetes community has good
[shadowing](https://github.com/kubernetes/community/blob/master/mentoring/programs/shadow-roles.md)
and [mentoring](https://github.com/kubernetes/community/tree/master/mentoring)
programs that can be used as a model.

### Increasing Leadership Diversity and Inclusion

As you define leadership selection in your governance structure, it can help to
keep diversity and inclusion in mind. Elected leadership can occasionally result
in a lack of diversity, so this should be kept in mind when defining the
process. Invitation and committer / maintainer-based leadership can help improve
the diversity and inclusion of your leadership if your existing leaders focus on
sponsoring and bringing up a diverse set of contributors into leadership roles.
