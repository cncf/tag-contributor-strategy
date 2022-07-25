---
title: Contribution Guides to the CNCF Ecosystem
linkTitle: "Contributorss"
layout: single
menu:
  main:
    weight: 20
---

Welcome! Are you interested in contributing to one of CNCF hosted projects? This repository should help you. It contains information and guidelines about contributions to CNCF projects.

CNCF offers multiple ways to start contributing to the CNCF ecosystem, including either foundation-wide and project-wide opportunities.

## Projects

The Cloud Native Computing Foundation projects are listed [below](projects/), together with the brief information on contributing to them.

## Graduated Projects

|                   Project Name                   |        Focus         | Primary Language |
| :----------------------------------------------: | :------------------: | :--------------: |
|        [Kubernetes](projects/#kubernetes)        |    Orchestration     |        Go        |
|        [Prometheus](projects/#prometheus)        |      Monitoring      |        Go        |
|             [Envoy](projects/#envoy)             |     Service Mesh     |       C++        |
|           [CoreDNS](projects/#coredns)           |  Service Discovery   |        Go        |
|        [containerd](projects/#containerd)        |  Container Runtime   |        Go        |
|           [Fluentd](projects/#fluentd)           |       Logging        |     C, Ruby      |
|            [Jaeger](projects/#jaeger)            | Distributed Tracing  |        Go        |
|            [Vitess](projects/#vitess)            |       Storage        |        Go        |
|               [TUF](projects/#tuf)               | Software Update Spec |        \-        |
|              [Helm](projects/#helm)              |  Package Management  |        Go        |
|            [Harbor](projects/#harbor)            |       Registry       |        Go        |
|              [Rook](projects/#rook)              |       Storage        |        Go        |
|              [TiKV](projects/#tikv)              |   Key/Value Store    |       Rust       |
|           [Linkerd](projects/#linkerd)           |     Service Mesh     |     Scala,Go     |
|              [etcd](projects/#etcd)              |   Key/Value Store    |        Go        |
| [Open Policy Agent](projects/#open-policy-agent) |        Policy        |        Go        |

## Incubated Projects

|               Project Name               |          Focus           | Primary Language |
| :--------------------------------------: | :----------------------: | :--------------: |
|          [gRPC](projects/#grpc)          |  Remote Procedure Call   |        Go        |
|           [CNI](projects/#cni)           |      Networking API      |                  |
|        [Notary](projects/#notary)        |         Security         |        Go        |
|          [NATS](projects/#nats)          |        Messaging         |        Go        |
|         [CRI-O](projects/#cri-o)         |    Container Runtime     |        Go        |
|   [CloudEvents](projects/#cloudevents)   |        Serverless        |        \-        |
|         [Falco](projects/#falco)         |    Container Security    |       C++        |
|          [Argo](projects/#argo)          |          CI/CD           |        Go        |
|     [Dragonfly](projects/#dragonfly)     |    Image Distribution    |        Go        |
|        [SPIFFE](projects/#spiffe)        |      Identity spec       |        Go        |
|         [SPIRE](projects/#spire)         |         Identity         |        Go        |
|       [Contour](projects/#contour)       |        Networking        |        Go        |
|      [KubeEdge](projects/#kubeedge)      |           Edge           |        Go        |
|    [Buildpacks](projects/#buildpacks)    |      Packaging Spec      |        Go        |
|        [Cortex](projects/#cortex)        |        Monitoring        |        Go        |
|          [KEDA](projects/#keda)          | Event-driven autoscaling |        Go        |
|        [Thanos](projects/#thanos)        |        Monitoring        |        Go        |
|          [Flux](projects/#flux)          |          GitOps          |        Go        |
| [OpenTelemetry](projects/#opentelemetry) |      Telemetry Spec      |        Go        |
|          [Dapr](projects/#dapr)          |        Framework         |        Go        |
|        [Cilium](projects/#cilium)        | eBPF Networking & Security |     Go, C      |
| [Knative](projects/#knative) | Serverless & Event Driven Applications | Go |

## Sandbox Projects

|                          Project Name                          |            Focus            |   Primary Language   |
| :------------------------------------------------------------: | :-------------------------: | :------------------: |
|             [Telepresence](projects/#telepresence)             |           Tooling           |          Go        |
|              [OpenMetrics](projects/#openmetrics)              |          Security           |          Go          |
|          [Virtual Kubelet](projects/#virtual-kubelet)          |          Nodeless           |          Go          |
|                    [Keptn](projects/#keptn)                    | Event-driven orchestration  |     Go, Angular      |
|                  [Brigade](projects/#Brigade)                  |          Scripting          |          Go          |
|     [Network Service Mesh](projects/#network-service-mesh)     |         Networking          |          Go          |
|                  [OpenEBS](projects/#openebs)                  |           Storage           |          Go          |
|                  [in-toto](projects/#in-toto)                  |          Security           |        Python        |
|                  [Strimzi](projects/#strimzi)                  |       Kafka Operator        |          Go          |
|                 [KubeVirt](projects/#kubevirt)                 |         VM Operator         |          Go          |
|                 [Longhorn](projects/#longhorn)                 |           Storage           |          Go          |
|                 [ChubaoFS](projects/#chubaofs)                 |           Storage           |          Go          |
|   [Service Mesh Interface](projects/#service-mesh-interface)   |        Service Mesh         |          Go          |
|                  [Volcano](projects/#volcano)                  | High Performance Workloads  |          Go          |
|                   [Litmus](projects/#litmus)                   |      Chaos Engineering      |          Go          |
|                  [Meshery](projects/#meshery)                  |        Service Mesh         | Go, React, Rust, C++ |
| [Service Mesh Performance](projects/#service-mesh-performance) |        Service Mesh         |      Go, DevOps      |
|               [Tinkerbell](projects/#tinkerbell)               |   Bare Metal Provisioning   |          Go          |
|                  [MetalLB](projects/#metallb)                  |  Bare Metal Load balancer   |          Go          |
|                  [Karmada](projects/#karmada)                  |  Multi-Cloud Orchestration  |          Go          |
|     [Inclavare Containers](projects/#inclavare-containers)     |          Security           |        C, Go         |
|                [SuperEdge](projects/#SuperEdge)                |            Edge             |          Go          |
|                 [WasmEdge](projects/#wasmedge)                 |      Container Runtime      |      C++, Rust       |
|                     [Akri](projects/#akri)                     |          IoT, Edge          |         Rust         |
|  [Open Cluster Management](projects/#open-cluster-management)  | Multi-Cluster Orchestration |          Go          |
|                [KubeArmor](projects/#kubearmor)                |      Runtime Security       |        Go, C         |
|                     [K8up](projects/#k8up)                     | Kubernetes Backup Operator  |          Go          |
|            [Nocalhost](projects/#nocalhost)                    |    Cloud Dev Environment    |          Go          |
|                  [kube-rs](projects/#kube-rs)                  |       Rust Ecosystem        |         Rust         |
|                  [OpenELB](projects/#openelb)                  |       Load balancer	       |         Go           |
|                  [Devfile](projects/#devfile)                  |           Devfile           |          Go          |
|                 [Kyverno](projects/#kyverno)               | Kubernetes Native Policy Management |          Go          |
|                 [sealer](projects/#sealer)               | Cluster lifecycle and delivery |          Go          |
|  [Confidential Containers](projects/#confidential-containers)  |          Security           |       Rust, Go       |
|                 [Teller](projects/#teller)                     |          Security           |          Go          |
|             [OpenFunction](projects/#openfunction)             |  Cloud Native FaaS platform |          Go          |
|              [Aeraki Mesh](projects/#aeraki-mesh)              |        Service Mesh         |       Go, C++        |
|             [Clusterpedia](projects/#clusterpedia)             |         Multi-Cloud         |          Go          |
|                [DevStream](projects/#devstream)                | Automation & Configuration  |          Go          |
|                 [OpenCost](projects/#opencost)                 |       Cost Management       |     Go, Javascript   |

## Non-code Projects

|                          Project Name                          |            Focus            |   Primary Language   |
| :------------------------------------------------------------: | :-------------------------: | :------------------: |
|    [Cloud Native Glossary](projects/#cloud-native-glossary)        |           Definitions       |        Markdown      |     

## TOC

The CNCF TOC is the technical governing body of the CNCF Foundation. The detailed information on CNCF TOC, including its duties and responsibilities, together with the information on collaboration is listed on [CNCF TOC repo](https://github.com/cncf/toc/).

## Technical Advisory Groups

CNCF TAGs oversee and coordinate the interests pertaining to a logical area of needs of end users and/or projects. More details about the CNCF TAGs is available [here](https://github.com/cncf/toc/tree/main/tags).

_Note: CNCF TAGs were previously named Special Interest Groups (SIGs). Renaming SIGs was discussed in [this GitHub Issue](https://github.com/cncf/toc/issues/549)._

## Working Groups

Working groups (WG's) are the community-driven groups with the goal of continuous collaboration in the specific areas. CNCF WG's are created and curated by the CNCF TOC and driven by the community members. CNCF TOC repo provides more [details](https://github.com/cncf/toc/tree/master/workinggroups#cncf-working-groups) on the purpose and goals of WG's, together with the [list of them](https://github.com/cncf/toc/blob/master/README.md#working-groups).

## TOC Contributors

The recommended way to start contributing to CNCF TOC - acting as a TOC Contributor. Here are more [details](https://github.com/cncf/toc/blob/master/CONTRIBUTORS.md) on goals and purpose of the initiative.

## Community Engagement

### Ambassadors

[Cloud Native Ambassadors](https://www.cncf.io/people/ambassadors/) (CNAs) are individuals who are passionate about [Cloud Native Computing Foundation](https://www.cncf.io/) technology and projects, recognized for their expertise, and willing to help others learn about the framework and community.

Successful ambassadors are people such as bloggers, influencers, evangelists who are already engaged with a CNCF project in some way including contributing to forums, online groups, community events, etc.

Details on the Ambassadors program, and information on how to join CNCF as an Ambassador is available [here](https://github.com/cncf/ambassadors).

### Meetups

The Cloud Native Computing Foundation supports the worldwide community of the Cloud Native meetups. They are listed on [meetup.com](https://www.meetup.com/pro/cncf/) website.

CNCF is currently working on expanding the Cloud Native community around the globe, and we are happy to accept the new meetup communities to join our network, and become one of the official CNCF meetups.

Details on the Meetups program, together with the best practices on running CNCF Meetups is available [here](https://github.com/cncf/meetups).

### Mentorship Programs

The Cloud Native Computing Foundation participates in various mentoring programs, including:

- [LFX Mentorship](https://github.com/cncf/mentoring/tree/master/lfx-mentorship) (previously known as Community Bridge) by the Linux Foundation;
- [Google Summer of Code](https://github.com/cncf/mentoring/tree/master/summerofcode) (GSoC);
- [Google Season of Docs](https://github.com/cncf/mentoring/tree/master/seasonofdocs) (GSoD);
- [Outreachy](https://github.com/cncf/mentoring/tree/master/outreachy)

CNCF is a great place to spend a time learning, coding, participating and contributing. We are an exciting open source foundation with a vibrant community of projects, and we look forward to your application and your project ideas!

CNCF and SoC information is available [here](https://github.com/cncf/soc/blob/master/README.md).
