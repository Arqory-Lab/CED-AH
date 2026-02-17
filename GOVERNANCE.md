# Governance

**The Arqory Research Institute: CED-AH Project**
**Version 1.0 - February 2026**

---

## Governance Model: BDFL

CED-AH operates under a **Benevolent Dictator for Life (BDFL)** governance model during its founding phase.  The project founder holds final decision making authority on all matters of framework direction, evidence inclusion, contribution acceptance, licensing, and project policy.

This is the standard governance model for founder led open source projects.  Linux, Python, Clojure, and Vue.js all began this way for good reason.  Early stage projects require coherent vision and fast decision making.  Governance complexity should scale with community complexity, not precede it.

The BDFL model is not permanent.  This document describes both how governance works now and the conditions under which it will evolve.

---

## Principles

Three principles guide all governance decisions:

**Coherence over consensus.**  The framework is built on the claim that coherence is the first principle.  Our governance reflects that.  Decisions should be internally consistent with the project's philosophical foundations, empirically grounded, and aligned with the project's mission.  Majority agreement is welcome but not sufficient and minority dissent backed by strong evidence is more valuable than comfortable unanimity.

**Transparency over speed.**  Decisions and their reasoning are documented publicly.  When the BDFL overrides community sentiment, the rationale is stated.  This creates an accountability record that outlasts any individual governance structure.

**Low overhead over perfect process.**  Every governance mechanism costs time.  A solo maintainer has finite hours.  Governance should enable contributions, not generate administrative work.  If a process isn't earning its cost, it gets simplified or removed.

---

## Decision Making

### Lazy Consensus

Day to day decisions follow **lazy consensus**, adopted from the Apache Software Foundation.  The process:

1. **Announce intent.**  State what you plan to do in a GitHub issue, pull request, or Discussion thread.
2. **Wait 72 hours.**  This gives the community time to review.
3. **Silence is approval.**  If no one raises a reasoned objection within 72 hours, proceed.
4. **Objections must propose alternatives.**  "I don't like this" is feedback. "This approach has problem X; consider Y instead" is an objection. Only the latter triggers a hold.
5. **If objections arise**, the BDFL reviews all perspectives and makes a final decision, documented in the thread.

Lazy consensus keeps the project moving.  It shifts the default from "nothing happens without approval" to "everything proceeds unless someone has a specific concern."  For a project with a small maintainer team, this difference is existential.

### Decision Classification

Not all decisions are equal.  The level of scrutiny scales with the scope of impact.

**Routine Decisions - Lazy Consensus, 72 Hours**

These proceed automatically unless objected to:

- Evidence additions that follow the established template
- Documentation corrections (typos, broken links, formatting)
- Clarity improvements to existing text
- New or improved issue templates and CI workflows
- Evidence reclassification or re-indexing
- Minor additions to the glossary for terms already used in the whitepaper

**Significant Decisions - Lazy Consensus, 7 Days**

These require a longer review window and an explicit announcement in GitHub Discussions:

- New evidence that materially strengthens or weakens a core claim
- Structural reorganization within a chapter
- New domain application guides
- Changes to contribution guidelines or label taxonomy
- Additions to the evidence type classification system

**Foundational Decisions - BDFL Approval Required**

These do not proceed under lazy consensus. They require explicit approval from the BDFL, documented with reasoning:

- Changes to axioms, core philosophical claims, or the five design imperatives
- New chapters or removal of existing chapters
- Modifications to licensing terms (Apache 2.0, CC BY 4.0)
- Changes to the CLA, trademark policy, or patent notice
- Changes to this governance document
- Acceptance of claims that contradict existing framework positions
- Partnerships, affiliations, or endorsements on behalf of the project

The classification of a specific decision may be elevated by the BDFL or by community request.  When in doubt, treat it as the next level up.

---

## Roles

### BDFL (Project Founder)

Responsibilities:
- Final authority on all project decisions
- Triage of incoming issues and pull requests
- Acceptance or rejection of contributions
- Framework coherence - ensuring new additions are consistent with established principles
- Community health - maintaining the standards described in the [Code of Conduct](CODE_OF_CONDUCT.md)

The BDFL is not obligated to review every issue or PR personally but is responsible for ensuring they are addressed within the response times described in [CONTRIBUTING.md](CONTRIBUTING.md).

### Contributors

Anyone who submits a contribution (evidence, challenge, documentation improvement, feedback) accepted into the project. Contributors are recognized in [CONTRIBUTORS.md](CONTRIBUTORS.md) and have demonstrated familiarity with the project's standards.

Contributors have no formal governance authority but are the project's most important participants.  Their evidence, challenges, and extensions are what make the framework rigorous.

### Reviewers (Future Role)

As the community grows, the BDFL may appoint **Reviewers**.  Trusted contributors with demonstrated judgment who can review and approve routine pull requests.  Reviewers operate under delegated authority: they can approve routine and significant decisions but cannot approve foundational decisions.

Reviewer appointments will be announced publicly with a statement of scope (e.g., "Reviewer for evidence submissions in Chapters 3-5" or "Reviewer for infrastructure and CI changes").

This role does not yet exist.  It will be created when the volume of contributions exceeds what the BDFL can responsibly triage within the project's time commitments.

---

## Conflict Resolution

Disagreements are expected and healthy.  The framework improves through structured conflict.  The resolution process:

**Step 1: Discussion.**  Disagreements should be articulated in the relevant GitHub issue or Discussion thread.  Both sides present evidence and reasoning.  Most disagreements resolve here.

**Step 2: Formal Challenge.**  If the disagreement concerns a specific claim in the whitepaper, it can be formalized using the [Challenge Evidence template](.github/ISSUE_TEMPLATE/challenge-evidence.md).  Formal challenges are tracked, responded to publicly, and their resolution (accepted, rejected with reasoning, or incorporated as qualification) is documented.

**Step 3: BDFL Decision.** If discussion does not resolve the disagreement, the BDFL reviews all arguments and evidence, makes a decision, and documents the reasoning in the thread.  The decision is final for the current version of the framework.

**Step 4: Fork.**  If a contributor fundamentally disagrees with a BDFL decision, the open source licenses (Apache 2.0, CC BY 4.0) grant them the right to fork the project and develop their own direction.  This is not failure, it is the open source safety valve that ensures no single decision maker can suppress legitimate alternative approaches.  Forks must comply with the [trademark policy](TRADEMARK.md).

---

## Governance Evolution

This governance model is designed to evolve.  The triggers for evolution are based on community scale, not calendar dates.

### Current Phase: Foundation (Now)

- **Governance:** BDFL with lazy consensus
- **Trigger to evolve:** Sustained contribution from 5+ regular contributors, or Reviewer role becomes necessary to maintain response times

### Next Phase: Delegated Review

- **Governance:** BDFL with appointed Reviewers
- **Changes:** Reviewers can approve routine and significant decisions; BDFL retains authority over foundational decisions; Reviewer appointments and removals are public
- **Trigger to evolve:** Sustained contribution from 15+ regular contributors, or the project scope exceeds what a single BDFL can maintain coherence over

### Future Phase: Steering Committee

- **Governance:** Steering committee with defined seats, term limits, and voting procedures
- **Changes:** Foundational decisions require committee approval; BDFL role transitions to committee chair or is dissolved; charter defines scope, membership, and amendment process
- **Trigger to evolve:** The project has become a multi-stakeholder effort where single point decision making is no longer appropriate

Each transition will be documented in a governance RFC (Request for Comments) open to the full community, with a minimum 30-day comment period before adoption.

These are directions, not commitments.  The specific structure of future governance phases will be designed when they are needed, informed by the community that exists at that time.

---

## Accountability

The BDFL model works only if the BDFL is accountable.  Accountability mechanisms in this project:

**Public decision records.**  All significant and foundational decisions are documented with reasoning in GitHub issues, PRs, or Discussions.  The reasoning is as important as the decision.  It allows the community to evaluate whether decisions are consistent with stated principles.

**Commit history.**  Every change to the framework, governance, licensing, or policy is tracked in version control.  Nothing is changed silently.

**The fork right.**  The most powerful accountability mechanism in open source is the credible threat of fork.  If the BDFL acts against the community's interests, the permissive licensing ensures the community can take the project's contents and continue independently.  This is by design.

**Governance versioning.**  This document is versioned.  Changes are tracked in commit history and announced publicly.  The community can compare any version of governance against any prior version.

---

## Relationship to The Arqory Research Institute

This project is maintained by The Arqory Research Institute, a nonprofit research organization.  The governance described in this document applies to the open source CED-AH project specifically.

The Arqory Research Institute's organizational governance (board composition, nonprofit compliance, financial oversight) is separate from and not determined by this project's governance.  The Arqory's affiliated commercial entity operates under its own corporate governance.

As the project grows, the relationship between project governance and organizational governance may need to be formalized.  Ffor example, through a foundation structure or fiscal sponsorship arrangement.  That structure will be designed when it is needed.

---

## Amendments

This governance document may be amended by the BDFL following the foundational decision process: public proposal, documented reasoning, and explicit approval.  Material changes will be announced through project communication channels with a minimum 14-day notice period before taking effect.

---

*This governance model is informed by the practices of the Apache Software Foundation, the Python Software Foundation, the Linux Foundation, and the Vue.js project.  It is adapted to the specific needs and current scale of the CED-AH project.*