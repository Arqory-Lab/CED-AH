# Frequently Asked Questions

**CED-AH Project**

---

## About the Framework

### How is CED-AH different from AI alignment?

AI alignment asks: "How do we make AI systems do what we want?"  CED-AH asks a prior question: "What relationship between humans and computational systems produces human flourishing?"

Alignment assumes the system is or could become an agent whose goals need to be aligned with ours.  CED-AH argues that computational systems are instruments.  Human created, human dependent and human purposed.  That the design choice that matters is whether they amplify human capability or replace it.  This reframing changes which problems are central and which solutions are coherent.

The frameworks are not necessarily in conflict.  Alignment research addresses real engineering challenges.  CED-AH provides a philosophical foundation for evaluating whether the goals being aligned to are themselves coherent. See [Chapter 2](../whitepaper/02-ai-conversation/main.md) and [Chapter 4](../whitepaper/04-amplified-humanity/main.md).

### How is CED-AH different from AI safety?

AI safety typically focuses on preventing catastrophic outcomes.  Systems that are deceptive, that pursue unintended goals, that resist correction.  CED-AH addresses a broader failure mode: systems that function exactly as designed but still erode human capability, agency, and understanding over time.

A system can be "safe" by every conventional metric.  No deception, no misalignment, no catastrophic failure can still produce capability atrophy, dependency, and agency erosion in its users.  CED-AH's measurement framework is designed to detect this slower, structural form of harm. See [Chapter 8](../whitepaper/07-applications-failures/main.md).

### Is CED-AH anti-AI?

No.  CED-AH is pro-amplification.  The framework does not argue against computational systems.  It argues for a specific relationship between computational systems and humans.  The same technology deployed as amplification (increasing human capability) produces different outcomes than the same technology deployed as replacement (substituting for human capability).  CED-AH provides criteria for distinguishing between the two and design imperatives for building the former. See [Chapter 4](../whitepaper/04-amplified-humanity/main.md).

### What do you mean by "coherence is the first principle"?

The framework argues that coherence, defined as internal consistency combined with alignment with human flourishing requirements, is a transcendental precondition of rational discourse.  Any argument against coherence must itself be coherent to be persuasive, which means coherence is presupposed by the act of arguing against it.

This is not an arbitrary starting point.  It is an argument that coherence cannot be rationally rejected, which makes it the only viable foundation for a framework that claims to derive its imperatives from first principles rather than from preference or convention.  The full argument, including its formal structure and anticipated objections, is in [Chapter 3](../whitepaper/03-coherence-foundation/main.md).

### Can I apply the five Design Imperatives to existing systems?

Yes.  The Design Imperatives (Authority Retention, Capability Growth, Transparency, Calibrated Honesty, Reversibility) are technology agnostic.  They describe properties of the relationship between a system and its users, not properties of the system's architecture.  They can be applied as evaluation criteria to any deployed computational system and as design requirements for new ones.  See [Chapter 6](../whitepaper/06-design-principles/main.md) for the imperatives and [Chapter 7](../whitepaper/07-applications-failures/main.md) for domain specific application.

### Is the axiom structure falsifiable?

The axioms are formally structured to be contestable.  Each axiom is stated explicitly, its derivations are shown, and the evidence supporting each step is linked.  If a counter example demonstrates that an axiom does not hold, or that a derivation is invalid, the framework must accommodate that finding.  Either by revising the axiom, qualifying its scope, or acknowledging the limitation.

We have published the axiom structure precisely so that it can be challenged.  The [Challenge a Claim template](../.github/ISSUE_TEMPLATE/challenge-evidence.md) exists for this purpose.  See [Chapter 5](../whitepaper/05-formal-architecture/main.md) and [Chapter 11](../whitepaper/08-implications-action/main.md) for the framework's own discussion of its limitations.

---

## About the Project

### Who is behind this?

CED-AH is maintained by The Arqory™ Research Institute, an independent nonprofit research organization.  The project is in its founding phase, operating under a BDFL (Benevolent Dictator for Life) governance model.  See [VISION.md](../VISION.md) for the project's strategic thesis and [GOVERNANCE.md](../GOVERNANCE.md) for how decisions are made.

### What is the relationship between the open source project and the commercial entity?

The Arqory Research Institute (nonprofit) maintains the open safety framework.  The philosophical foundations, design imperatives, measurement protocols, and evidence base published in this repository.  A related commercial entity develops proprietary AI infrastructure technology that implements these safety principles.

The open framework and the proprietary technology are legally and architecturally separate.  Revenue from commercial deployment funds continued open research.  The full rationale for this structure is in [VISION.md](../VISION.md), and the precise boundaries are documented in [PATENTS.md](../PATENTS.md).

### Why open source the safety framework?

Safety standards must be independently verifiable.  A safety framework that can only be evaluated by the organization that created it has limited credibility and limited adoption.  Publishing the framework openly means anyone can scrutinize the arguments, challenge the evidence, apply the imperatives, and extend the work.

The precedent is well established: TCP/IP, HTTP, and TLS are open standards that commercial products implement.  The standard being open is what makes it trustworthy.  The implementations being commercial is what makes them sustainable.

### How is this funded?

The project is currently self funded by its founder.  Grant applications to AI safety funders are in progress.  The long term funding model is dual entity: the commercial entity's revenue supports the nonprofit research.  See [VISION.md](../VISION.md).

---

## Contributing

### I'm not a philosopher.  Can I still contribute?

Yes.  The evidence base draws from philosophy, history, mathematics, empirical research, and engineering.  Domain expertise in cognitive science, human computer interaction, organizational behavior, law, medicine, education, or any field where humans interact with computational systems is directly relevant.

Some of the most valuable contributions will come from practitioners who can say: "In my field, the dynamic you describe in Chapter 7 actually works like this."  See [CONTRIBUTING.md](../CONTRIBUTING.md) for how to get involved.

### What if I disagree with the framework's core claims?

We want to hear from you.  The framework is designed to withstand scrutiny, and structured disagreement is one of the most valuable forms of contribution.  Use the [Challenge a Claim template](../.github/ISSUE_TEMPLATE/challenge-evidence.md) to formally contest any claim with counter evidence. Successful challenges, contributions that cause the framework to improve by identifying errors, receive special recognition.

The only requirement is specificity: identify the claim, present counter evidence, and assess the scope of impact. See [CONTRIBUTING.md](../CONTRIBUTING.md) and [CODE_OF_CONDUCT.md](../CODE_OF_CONDUCT.md).

### Why do I need to sign a CLA?

The CED-AH project uses a dual licensing model: the open source project is Apache 2.0 / CC BY 4.0, and the commercial entity may distribute the framework under additional licenses.  The CLA grants The Arqory the rights needed to maintain this model while preserving your copyright and committing to always keeping your contribution available under the open source license.

This is the same approach used by the Apache Software Foundation, Google, and Meta for projects with commercial support models.  The full agreement, with a plain language summary, is in [CLA.md](../CLA.md).

### How long will it take for my contribution to be reviewed?

Response times depend on priority: P0 (critical) within 48 hours, P1 (important) within one week, P2-P3 on a best effort basis, typically within two weeks.  The project is maintained by a small team. Issues with no activity for 60 days are marked stale; 74 days with no activity after that, they are closed.  Priority labeled issues are exempt. See [CONTRIBUTING.md](../CONTRIBUTING.md).

---

## Licensing and IP

### Can I use the CED-AH framework in my own work?

Yes.  The code in this repository is licensed under Apache 2.0 and the documentation under CC BY 4.0. You are free to use, modify, and redistribute with attribution.  You can apply the Design Imperatives to your products, cite the framework in your research, and build tools based on the measurement protocols.

The trademarks (CED-AH, Amplified Humanity, The Arqory, etc.) have separate usage requirements - see [TRADEMARK.md](../TRADEMARK.md).

### Does using this repository give me rights to The Arqory's patents?

The Apache 2.0 license includes a patent grant that covers the contents of this repository. It does not grant any rights to The Arqory's proprietary patent pending technology, which is developed and distributed separately.  The boundary is documented precisely in [PATENTS.md](../PATENTS.md).

### Can I fork this project?

Yes.  The open source licenses grant you the right to fork, modify, and redistribute.  If you fork, you must choose a distinct name for your fork.  You may not use the CED-AH trademarks as the name of a modified version.  You may reference CED-AH in your description (e.g., "based on the CED-AH framework"). See [TRADEMARK.md](../TRADEMARK.md).

### Can I call my product "CED-AH compliant"?

Not without permission.  Claims of official compliance, certification, or endorsement require written agreement with The Arqory Research Institute.  You may state that your product "implements the CED-AH Design Imperatives" or "follows the CED-AH measurement framework" if this is accurate.  See [TRADEMARK.md](../TRADEMARK.md).

---

## Technical

### Where is the Coherence Dashboard?

The Coherence Dashboard is described as a measurement framework in [Chapter 8](../whitepaper/07-applications-failures/main.md).  A reference implementation is on the [project roadmap](../README.md#roadmap) but is not yet available.  The chapter defines the metrics, thresholds, and intervention protocols; implementation is a planned next phase.

### Is there a reference implementation of an AH-compliant system?

Not in this repository.  This repository contains the framework, the philosophical foundations, design imperatives, and measurement criteria. The Arqory's commercial entity develops proprietary infrastructure that implements these principles.  See [VISION.md](../VISION.md) for the relationship between open research and commercial implementation.

### What technology stack does this project use?

This repository is documentation, not software.  It uses Markdown, GitHub Actions for CI, and standard Git workflows.  No programming language or runtime is required to read, use, or contribute to the framework.  The CI workflows (link verification, whitepaper generation, evidence index updates) use shell scripts and are documented in `.github/workflows/`.

---

*Question not answered here? Open a thread in [GitHub Discussions](../../discussions) or submit a [feedback issue](../.github/ISSUE_TEMPLATE/feedback.md).*