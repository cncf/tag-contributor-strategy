---
title: Code Analysis & Audits
weight: 3
description: CNCF sponsored audits and code analysis tooling
---

## Code analysis and fuzzing

Fuzzing is a technique for dynamically testing applications to find reliability and security bugs. Several CNCF projects use fuzz testing to analyse their code such as [Envoy](https://github.com/envoyproxy/envoy/blob/main/docs/security/audit_fuzzer_adalogics_2021.pdf), [Fluent-bit](https://github.com/fluent/fluent-bit/blob/master/doc-reports/cncf-fuzzing-audit.pdf), [Vitess](https://github.com/vitessio/vitess/blob/main/doc/VIT-02-report-fuzzing-audit.pdf), [Linkerd2-proxy](https://github.com/linkerd/linkerd2-proxy/blob/main/docs/reports/linkerd2-proxy-fuzzing-report.pdf), [Prometheus](https://github.com/prometheus/prometheus/blob/main/promql/fuzz.go), [Kubernetes](https://github.com/kubernetes/kubernetes/tree/master/test/fuzz), and more. The integration of fuzzing is often combined with [OSS-Fuzz](https://github.com/google/oss-fuzz) (all of the just-mentioned projects are integrated into OSS-Fuzz), which is a free online service that will run your fuzzer continuously. We highly recommend integrating fuzzing into your project, but the benefits of fuzzing varies from project to project.

Fuzzing works best with projects that have high code complexity, e.g. parsers, decoders, etc. but can be used in many other projects. You can fuzz projects in many languages, including C/C++, Go, Rust, Python and Typescript (not yet supported by OSS-Fuzz), and the type of bug you will find depends on which language your project is written in.

To give an understanding of the success fuzzing has achieved in various projects:

- Envoy has invested significantly in fuzzing and OSS-Fuzz has reported more than [1000](https://bugs.chromium.org/p/oss-fuzz/issues/list?q=proj%3Denvoy%20Type%3DBug&can=1) bugs as well as [115](https://bugs.chromium.org/p/oss-fuzz/issues/list?q=proj%3Denvoy%20Type%3DBug-Security&can=1) security relevant bugs
- Fluent-bit has been fuzzed for slightly more than a year, and OSS-Fuzz has reported more than [200](https://bugs.chromium.org/p/oss-fuzz/issues/list?q=proj%3Dfluent-bit%20Type%3DBug&can=1) reliability issues and more than [100](https://bugs.chromium.org/p/oss-fuzz/issues/list?q=proj%3Dfluent-bit%20Type%3DBug-Security&can=1) security issues.

For an example where fuzzing was determined to have limited effects consider [Cloud Custodian](https://github.com/cloud-custodian/cloud-custodian). Cloud Custodian is a project written in Python and is very horizontal in its architecture in that it does not have deep code complexities. This is an example where fuzzing will have limited results as discussed in detail in a [PR](https://github.com/cloud-custodian/cloud-custodian/pull/6832) on the Cloud Custodian repository. However, Cloud Custodian still benefited from fuzzing finding a bug in the code of Cloud Custodian where fuzzing could be applied, but, in comparison to the other projects mentioned above Cloud Custodian is not integrated into OSS-Fuzz.

The following list indicates some common software properties that means your code is likely to benefit from fuzzing

- High code complexity
- Deep code paths
- Accepts untrusted input
- If a reliability or reliability issue occur then it can have significant consequences for systems
- Is used as a library by other applications
- Projects in memory unsafe languages should have a high priority for being fuzzed (but fuzzing is not exclusive to memory unsafe languages)

## Security Audits

CNCF works with many independent third parties to provide [Security audits](https://github.com/cncf/toc/blob/main/docs/projects.md#project-security-audits) to projects (e.g., Kubernetes security audit). To request a such an audit, please file a ticket within ServiceDesk

We also support distributed systems safety research via independent third parties (e.g. <https://jepsen.io/>)