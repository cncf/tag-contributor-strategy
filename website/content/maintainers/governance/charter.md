---
title: "Charter: Mission, Scope, Values, and Principles"
linkTitle: "Charter"
date: 2021-04-28
draft: false
weight: 20
---

The purpose of having a charter for your open source project is to help people
understand the mission, scope, and values / principles, and having this
documented early can help avoid issues and misunderstandings later. The overall
cloud native ecosystem is complex with many projects containing overlapping
functionality. A project charter[1] can help end users understand how your project
fits into the overall ecosystem and what functionality it does / does not offer
as compared to the many alternatives. The project charter can take many
different forms, and it’s often not called a charter at all, but instead takes
the form of a mission statement, scope, values / principles, and similar
concepts often found within the governance documents or project READMEs.

**Mission Statement**

For CNCF projects, we recommend including a mission statement that helps people
understand the purpose, advantages, and key features of your project in your
README.md file. In most projects, the first few sentences of the README contain
the mission statement, although it may not be labeled as such. It should provide
a clear and concise description of the project containing the purpose (what the
project does), advantages (why it’s important / useful), and key features of the
project.

Examples:

*   [Harbor](https://github.com/goharbor/harbor) is an open source trusted cloud
    native registry project that stores, signs, and scans content. Harbor
    extends the open source Docker Distribution by adding the functionalities
    usually required by users such as security, identity and management. Having
    a registry closer to the build and run environment can improve the image
    transfer efficiency. Harbor supports replication of images between
    registries, and also offers advanced security features such as user
    management, access control and activity auditing.
*   [Linkerd](https://github.com/linkerd/linkerd2) is an ultralight,
    security-first service mesh for Kubernetes. Linkerd adds critical security,
    observability, and reliability features to your Kubernetes stack with no
    code change required.

**Scope**

By clearly documenting what is in and out of scope for your project, you can
avoid misunderstandings about your project. The scope documentation helps end
users understand what they can expect your project to do or not do. It also
helps contributors understand which types of new features are likely to be
accepted into the project and which ones are out of scope. The scope should be
included in your README file or linked from the README as a separate file if it
is too long to include.

Examples:

*   containerd will distribute images, but not build them ([containerd scope
   doc](https://github.com/containerd/containerd/blob/master/SCOPE.md)).
*   Kubernetes operates at the container level, not the hardware level, so it
    manages your containers, but will not maintain your hardware ([Kubernetes
    scope
    doc](https://kubernetes.io/docs/concepts/overview/what-is-kubernetes/)).

**Values / Principles**

It is also good practice to include a statement of values or principles within
your governance documentation. While the scope includes information about
**what** your project does, your values / principles define **how** you work.
They often include statements about openness, transparency, inclusion, being
welcoming and respectful, and much more. 

Examples:

*   Kubernetes [principles](https://github.com/kubernetes/community/blob/master/governance.md)
    and community [values](https://github.com/kubernetes/community/blob/master/values.md)
*   CoreDNS [principles](https://github.com/coredns/coredns/blob/master/GOVERNANCE.md)
*   Vitess [guiding principles](https://github.com/vitessio/vitess/blob/master/GUIDING_PRINCIPLES.md)

These are all living documents that should be expected to change over time as
the project evolves. For sandbox projects, this might be a simple one or two
sentence statement about what the project does, and by the time a project has
graduated, they would probably have a more detailed mission statement, scope,
and values / principles. All of this documentation should be consistent with the
mission and values in the [CNCF
Charter](https://github.com/cncf/foundation/blob/master/charter.md).

[1]: Note: [SIGs also have charters](https://github.com/cncf/sig-contributor-strategy) 
      that serve a similar function and often contain mission statements, scope, etc. 
