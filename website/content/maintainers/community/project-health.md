---
title: "Project Health Measurement"
linkTitle: "Project Health"
date: 2020-09-08
description: >
  How to measure your project's health.
---

While popularity measurements, like stars / forks, might be interesting, they
don't provide much real insight into project health. We encourage projects to
focus on metrics that help us understand which specific aspects of a project are
healthy so that we can make improvements in any areas that are not.

What makes this challenging is that every project is a little different, and
interpretation of the metrics will vary based on the project. For example, the
thresholds of what is "healthy" for a very large project, like Kubernetes, might
not be the same as what you would use for a smaller project. The measurements in
this guide are not one size fits all measurements, but instead are designed to
help you think about how to apply some metrics as a way to improve the health of
your project. Also keep in mind that data and metrics dashboards (including
DevStats) aren't going to be perfect; you will find inconsistencies and
inaccuracies, so you'll always want to apply a bit of common sense and a reality
filter based on your knowledge of the project.

CNCF does not specify a one size fits all measurement for project health.
Instead, CNCF requires that a project specify explicitly how they measure
project health, and they provide [DevStats
dashboards](https://all.devstats.cncf.io/d/8/dashboards?orgId=1&refresh=15m)
with some metrics that can be used to help measure project health.

## Measurements of Project Health

The DevStats dashboards can be overwhelming, especially for people who aren't
familiar with them, so we recommend picking a small number of metrics as your
focus and providing those in an easy to consume way that any member of your
project can understand.

Here are a few examples of what you might want to measure to determine project
health. These do not include everything that you might want to measure or every
option for each metric, so think of this as a starting point. In many cases,
we've included links to DevStats dashboards for various projects to serve as an
example of the type of metric you might use, but you will want to go to the
DevStats dashboard (or other data sources) for your specific project to see how
well your project is performing for any given metric.

### Responsiveness

Projects that are responsive are more likely to retain both new and existing
contributors. 

-   First response: Are PRs / Issues responded to by another human (excluding
    bots) in a reasonable amount of time?
    -   [PR Time to Engagement](https://envoy.devstats.cncf.io/d/10/pr-time-to-engagement?orgId=1)
and [time to respond to
issues](https://all.devstats.cncf.io/d/53/projects-health-table?orgId=1) in
DevStats.
-   Resolution: Are issues and PR being resolved in a reasonable timeframe?
    -   [Issues Age](https://k8s.devstats.cncf.io/d/15/issues-age-by-sig-and-repository-groups)
and [PR Time to Approve and Merge](https://k8s.devstats.cncf.io/d/44/pr-time-to-approve-and-merge?orgId=1)
in DevStats.

### Contributor Activity

Stable or increasing numbers of contributors indicates that people want to
continue participating in your project. A decline in contributors can sometimes
indicate that there are deeper issues that should be investigated (e.g.,
inclusivity, toxic contributors).

-   Overall contributors: Are the number of contributors increasing or
    decreasing for your project?
    -   [Contributions chart](https://k8s.devstats.cncf.io/d/74/contributions-chart?orgId=1) in Devstats.
    -   Number of Contributors section in the [DevStats Project Health](https://all.devstats.cncf.io/d/53/projects-health-table?orgId=1) dashboard.
-   Pull request creators: is the number of people writing code and
    documentation going up, down, or staying about the same?  A slow but steady
increase here is the best result, but staying about the same for mature projects
can be OK too.
    -   [PR Authors In Repository Groups](https://prometheus.devstats.cncf.io/d/23/prs-authors-repository-groups?orgId=1&from=now-6M&to=now&var-period=w&var-repogroup_name=All)
    -   Note: if you see a sudden decline in PR Authors, look for organizations
    leaving the project, or project changes that make it hard to contribute.
-   New and Casual Contributors: Are you regularly getting new contributors into
    your project? Are these new contributors sticking around to become regular
contributors?  Are you regularly getting "drive-through" contributors, usually
users who are fixing their own bug?
    -   [New and Episodic Contributors](https://k8s.devstats.cncf.io/d/18/new-and-episodic-pr-contributors?orgId=1)
in DevStats.
    -   Note: having excellent onboarding to help new contributors get started
    quickly and easily while feeling welcome and included can make a big
difference in your ability to attract and retain new contributors.
    -   Note: having easy and clear PR submission and review procedures makes it
    possible for "casual" contributors to just fix one bug.  This lets end-users
participate in your project, and is an eventual source of more regular
contributors.

### Contributor Risk

Your project will look less risky and more appealing to potential contributors
and users if you have contributions from a variety of people and organizations.

-   Individual Risk: Are the contributions spread across enough people that the
    project wouldn't be completely disrupted if a key person left (sometimes
called bus factor, pony factor)?
    -   For this one, it can help to look at contributor data for PRs / Commits by
    repository group to see where you may need to recruit new contributors to
reduce your risk.
-   Organizational Risk: Are people from a variety of organizations
    participating so that the project could continue with minimal disruption if
one company divested from the project (also called the Elephant factor)?
    -   "[Companies table](https://k8s.devstats.cncf.io/d/9/companies-table?orgId=1)" in
DevStats can shed some light on this metric.
    -   Note: If your project is dominated by contributions from a single
    organization, it might help to understand whether there are barriers to
    contribution (e.g., planning / roadmapping conducted in private, governance with
    no clear path for others to move into leadership roles, new contributors not
    feeling welcomed / included).

### Project Velocity

Active projects will have a steady or increasing flow of contributions. A
decrease in project velocity could indicate that a project is mature and
requires less work, or it could indicate that a project is no longer interesting
or useful and might eventually need to be sunsetted / archived.

-   Commits, PRs, and Issues: Are commits, PRs, and issues remaining steady or
    increasing over time?
    -   [DevStats Project Health Table](https://all.devstats.cncf.io/d/53/projects-health-table?orgId=1) has
sections for each of these 3 areas.

### Release Activity

Regular releases provide peace of mind for users that they will be able to get
new features, bug fixes, and security updates in a timely manner.

-   Major Release Cadence: Does your project make regular releases to make it
    easy for users to get new features and bug fixes?
    -   Release information can be found in the [DevStats Project Health Table](https://all.devstats.cncf.io/d/53/projects-health-table?orgId=1) and
individual dashboards.
-   Security Releases: Does your project have a process for quickly making point
    releases and patches available to fix security issues? How quickly do you
respond to security vulnerabilities of various severity thresholds?
    -   This information is not in DevStats, but can be tracked separately by your
    security response team.

### Inclusivity

Being inclusive and welcoming helps projects attract and retain a more diverse
set of contributors.

-   Code of Conduct Enforcement: Do people feel safe when reporting code of
    conduct violations? Do you address code of conduct violations in a timely
and satisfactory manner? 
    -   This information is not in DevStats, but it can be tracked by your code of
    conduct committee.
-   Difficult Contributors: Do you address issues with difficult or toxic
    contributors quickly to minimize the damage to your project?
    -   While this can't be measured directly, decreases in the number of
    contributors, especially new contributors, can indicate that you might have
difficult or toxic contributors. See Contributor Activity section above. 
-   Diversity of Leadership: How many people from underrepresented groups in
    tech do you have in positions of leadership, especially at upper levels
(e.g., Technical Oversight Committee, Steering, top level owners / maintainers)?
    -   This usually needs to be tracked manually, but it is worth the effort to
    understand and address any lack of diversity in your leadership ranks.

## Best Practices for Measuring Project Health

### Timeframe 

You should pick a window of time to use as your measurements. If your project
has regularly scheduled releases, running metrics for the period of each release
is a great option. For projects with sporadic releases, it might be better to
run them every quarter.

### Whole project or Repository Group

In some cases, especially for larger projects, you might want to look at some of
these metrics by repository group or sub-project to better understand whether
the project is healthy across all areas. If some areas of your project are
experiencing issues, those might be masked by other areas doing very well. This
can help you identify specific areas that need improvement.

### Interpretation

Every project is a little different, so the way that these metrics should be
interpreted will vary by project based on the size of the project, its maturity,
and other factors. Each project will need to determine what metrics work best
for them, and verify the integrity of the metrics and data.
