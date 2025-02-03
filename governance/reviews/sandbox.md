# Sandbox Project Review Guide

Every 1-2 months, the TOC reviews a group of projects which have applied for Sandbox Project membership in the CNCF.  It is the duty of TAG Contributor Strategy to help the TOC with a quick check on how well set up these projects are to be projects, in order to help the TOC make a decision on them.

Note that there are very few requirements for Sandbox projects for governance or contributor information.  As such, our evaluation is merely advisory, and not qualifying.  It should also take less than 20 minutes per project.

You can find the Sandbox projects to be reviewed next on [this project board](https://github.com/orgs/cncf/projects/14/views/1), in the column “Upcoming”.

## Template

For each project review, create a comment based on the following template:

```
TAG Contributor strategy has reviewed this project and found the following:

* The [contributor guide](link) is {basic|average|exceptionally detailed}.
* The [governance](link) is {description of general governance} and is {minimal|complete|exceptionally detailed}
* The [roadmap](link) is {describe type of roadmap} and appears {new|very active|minimal|unused}
* There are {number} [maintainers](link), who work for {describe employer distribution}
* {Other comments about project governance or apparent contributor activity}

This review is for the TOC’s information only.  Sandbox projects are not required to have full governance or contributor documentation.
```

[Example review](https://github.com/cncf/sandbox/issues/87#issuecomment-2264280131), based on this template.

## How to Fill Out The Template

As you can see, we’re checking minimal things because we have limited expectations of Sandbox projects.  The four things we’re checking are:

### Contributor Guide

Does the project have a contributor guide?  If so, how complete/useful does it appear to be?

Here you’re checking for a contributor guide, and whether it covers all of the aspects of contribution or just one or two of them.  For an example of a relatively complete Contributor Guide, see [our template](https://contribute.cncf.io/maintainers/templates/contributing/).  Note that for very complete contribution guides, there may be multiple files, including a release guide, testing guide, reviewing guide, etc.  Make sure you check for links to other documentation.  Contributor documentation may also be part of the project’s user documentation instead of being in a git repo.

If there is no contributor guide, then the comment we leave is:

```
* There is no contributor guide yet.
```

### Governance

Does the project have documented governance?  If so, what kind of governance are they practicing, and how complete does their governance documentation appear to be?

For most projects, the maintainers make all decisions in a governance type we call “Maintainer Council”.  Some projects may have a Steering Committee or other elected governance.  And a few projects are made up of multiple semi-autonomous subprojects, which is what we call “Federated Governance”.   Those are the three major forms, but many permutations are possible, and you may need to invent a description of how the project is run.

Once you’ve determined the type of governance, then look to see how complete the documentation on it seems to be.  Look for the following things:

* A Contributor Ladder
* How project leaders are selected, and how they leave
* Decision-making process and any history of using it
* Official communications channels

You are not doing an in-depth governance review here, just trying to get an impression of where the project governance is between minimum viable and well-developed.  Of course, some projects will have no written governance at all, in which case you say:

```
* The project has no written governance yet.
```

### Roadmap

Does the project have a published roadmap?   If so, is it a document, project board, issue collection, or something else?  How current does it appear to be?  Roadmaps are public data that allows users and contributors to get an idea of the technical direction and timeline of the project.

Follow the link supplied by the project for their roadmap.  Figure out what kind of roadmap you’re looking at.  Then get a quick impression of whether that roadmap is a working document/collection being continuously updated, or is a recent creation just for applying to the CNCF.  

Sometimes projects have no roadmap, or the link they supply does not qualify as a roadmap, in which case you'll say:

```
* The project has no roadmap yet.
```

### Maintainers

The TOC also wants to know something about the maintainers for the project.  How many are there?  Do they all work for the same company?  

Look at the Maintainers file linked by the project in their application.  In some cases, it will only have a list of GitHub IDs, which will force you to spot-check some of them to see things like employer.  Other projects will already list affiliations.  In many cases, you will be unable to reliably determine affiliation of the maintainers, in which case you'll write something like:

```
* The project has five [maintainers](link), whose affiliation is not stated
```

### Other Matters

This is the place to report anything else you noticed about the project’s governance or contributor stance while checking the above things.  Most of the time, there isn’t anything else worth reporting.  Examples of things that might be worth calling out would be:

* If the project already has a complete security issue reporting process & committee
* If they have a different Code of Conduct and their own team for enforcing it
* If any of the governance/contributor information is essentially nonpublic (e.g. in docs only provided in their application but not findable otherwise)
* If the project shows obvious signs of substantial public contributor activity (most Sandbox projects don't have this)

