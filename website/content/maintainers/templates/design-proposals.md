# Design Proposal Template

**Authors**: alice alice@example.com, bob jones [bob@example.com](mailto:bob@example.com)

**Begin Design Discussion**: YYYY-MM-DD

**(optional) Status: **implementable, accepted, deferred, rejected, withdrawn, or replaced

## Summary/Abstract

Provide a high-level summary of the proposed change. Keep it short.

This design process is usually around adding a series of standards around recording change notes for the project. The intent is to make the process of building the release changelog faster and easier and track decisions for the future. It is usually a combination of a feature and effort-tracking document, a product requirements document, and a design document.

## Background/Motivation

Provide the motivation for the feature and any context required to understand the motivation. The motivation should justify any potential impact and why it is important. Often these proposals start as an issue, forum post, email and it's helpful to link to it in this section to provide context and credit the right people for the idea.

It is vital for projects to be able to track the chain of custody for a proposed enhancement from conception through implementation which can sometimes be difficult to do in a single Github issue, especially when it is a larger design decision or cuts across multiple areas of the project.

The purpose of the design proposal processes is to reduce the amount of "siloed knowledge" in a community. By moving decisions from a smattering of mailing lists, video calls, slack messages, Github exchanges, and hallway conversations into a well tracked artifact, the process aims to enhance communication and discoverability.

## (Optional) User/User Story

Detail the things that people will be able to do with the feature if it is implemented. Include as much detail as possible so that people can understand the "how" of the system. This can also be combined with the background/motivation above.

## Goals

The desired goal and list goals that the design achieves. What is it trying to achieve? How will you know that it has succeeded?

## Non-Goals

Describe what is out of scope for the design proposal. Listing non-goals helps to focus discussion and make progress.

## Proposal

This is where we get down to the specifics of what the proposal actually is. It should have enough detail that reviewers can understand exactly what you're proposing, but should not include things like API designs or implementation. Describe the desired outcome and how to measure success.

## Design Details

This section should contain enough information that the specifics of the change are understandable. This may include API specs (though not always required) or even code snippets. If there's any ambiguity about HOW your proposal will be implemented, this is the place to discuss them. This can also be combined with the proposal section above. It should also address how the solution is backward compatible and how to deal with these incompatibilities, possibly with defaulting or migrations.

## Impacts / Key Questions

List crucial impacts and key questions, some of which may still be open. They likely require discussion and are required to understand the trade-offs of the design. During the lifecycle of a design proposal, discussion on design aspects can be moved into this section. After reading through this section, it should be possible to understand any potentially negative or controversial impact of the design. It should also be possible to derive the key design questions: X vs Y.

This will also help people understand the caveats to the proposal, other important details that didn't come across above, and alternatives that could be considered. It can also be a good place to talk about core concepts and how they relate. It can be helpful to explicitly list the pros and cons of each decision

### Pros

### Cons

## Risks and Mitigations

Describe the risks of this proposal and how they can be mitigated. This should be broadly scoped and describe how it will impact the larger ecosystem. It should include drawbacks to the proposed solution and consider the security implications of the changes too.

This section can also be combined into the one above.


## (Optional) Future Milestones

List things that the design will enable but that are out of scope for now. This can help understand the greater impact of a proposal without requiring to extend the scope of a proposal unnecessarily.

## (Optional) Implementation Details

Some projects may desire to track the implementation details in the design proposal. Some sections may include:

### Testing Plan

An overview on the approaches used to test the implementation.

### Update/Rollback Compatibility

How the design impacts update compatibility and how users can test rollout and rollback.

### Scalability

Describe how the design scales, especially how changes API calls, resource usage, or impacts SLI/SLOs.

### Implementation Phases/History

Detail is the design will get broken up into multiple phases and/or track the major milestones in the lifecycle of the design proposal.
