---
title: Submit a request for a licensing policy exception
---

# Purpose

CNCF's IP policy is set forth in the [CNCF charter], section 11.

Under the CNCF charter, section 11(c)(ii), (d) and (f), the default mode for CNCF project content is for code to be licensed under [Apache-2.0](https://www.apache.org/licenses/LICENSE-2.0.txt) and documentation to be licensed under [CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/legalcode.en).

Many CNCF projects may require the use of different licenses for various components. This can occur, for instance, due to the use of dependencies that are under other open source licenses; or where the code for a project being contributed to CNCF cannot be licensed in its entirety under solely Apache-2.0.

Under section 11(g) of the CNCF charter, the CNCF Governing Board is empowered to approve alternative licenses on an exception basis. The Governing Board has taken several steps to facilitate this process:

* utilizing Linux Foundation staff to assist with scanning for license policy issues;
* implementing [a policy to automatically approve](https://github.com/cncf/foundation/blob/main/allowed-third-party-license-policy.md) third-party components meeting certain criteria; and
* empowering the CNCF Legal Committee, consisting of attorneys from Governing Board member companies, to review and advise the Governing Board on review requests for exceptions where not automatically approved.

# Submitting a license exception request

If you are a maintainer for a CNCF project that is seeking an exception to the CNCF IP policy for one or more components, you can submit the request as follows:

1. First, determine whether a new exception is required at all:

  * (a) If your request is for code under Apache-2.0 or documentation under CC-BY-4.0, then no exception should be needed.
  * (b) If your request is for a component that is entirely covered by the [Approved Licenses for Allowlist](https://github.com/cncf/foundation/blob/main/allowed-third-party-license-policy.md#approved-licenses-for-allowlist), and also meets the other [Allowlist License Policy requirements](https://github.com/cncf/foundation/blob/main/allowed-third-party-license-policy.md#cncf-allowlist-license-policy), then no exception should be needed.
  * (c) If your request is for a third-party component for which a license exception has previously been granted, and the license and intended use of that component have not changed from the prior approval, then no exception should be needed. (see **NOTE** below)
  * (d) If you believe that an exception is required despite the above criteria being satisfied, then please feel free to submit a request anyway, explaining why you believe an exception is required.

2. If an exception is required, then in the [cncf/foundation repo](https://github.com/cncf/foundation/), create a [New Issue](https://github.com/cncf/foundation/issues/new/choose) and select "Licensing Exception Request".
3. Answer the questions shown to the best of your ability, with specific reference to how your project will be using the component. More detail is better than less, and technical details are welcome.
4. Submit the form to create a new issue.

**NOTE**: For 1(c) above: Currently, the best place to find a list of previously-approved license exceptions is in the [`license-exceptions/` folder](https://github.com/cncf/foundation/tree/main/license-exceptions) in the cncf/foundation repo. Most prior approved license exceptions are included in JSON and SPDX files in this folder. Some exceptions are noted as approved in issue threads in the cncf/foundation repo, so you will likely want to search issues as well. CNCF staff members are currently working on approaches to improve searchability and usability of previously-approved license exceptions, and we'll update this HOWTO accordingly.

# What happens after your request is submitted

CNCF staff will triage the issue thread and record the license exception request.

CNCF legal counsel will then review the request and determine appropriate next steps:

* If the exception request does not need to proceed (for example, because it has previously been approved or is not otherwise required), the issue may be closed with an explanation at this stage.
* If additional information would be helpful for evaluating the request based on the initial information, then CNCF staff may follow up with requests for that information.
* Otherwise, CNCF legal counsel will prepare a summary of the exception request and related licensing considerations for the CNCF Legal Committee to review.

The CNCF Legal Committee typically meets approximately every 1-2 months. During a Legal Committee call, CNCF legal counsel conducts the meeting and facilitates discussion among the members of the Legal Committee. Following discussion, the Legal Committee (subject to quorum requirements) will typically decide upon the next course of action, which may include:

* recommending that the Governing Board **approve** the request, potentially with specific guardrails or limitations;
* recommending that the Governing Board **reject** the request;
* asking CNCF staff to obtain additional information from the requesters; and/or
* asking CNCF legal counsel to conduct further investigation and analysis into particular questions relating to the request.

The Governing Board will subsequently review Legal Committee recommendations and make the final decision as to whether to approve or reject the request.

After formal approval, CNCF staff will record the approval in the relevant issue thread. (see **NOTE** above in the preceding section)

[CNCF Charter]: https://github.com/cncf/foundation/blob/master/charter.md
