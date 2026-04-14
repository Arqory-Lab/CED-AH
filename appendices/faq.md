# Frequently Asked Questions

**CED-AH Project**

---

## About the Framework

### How is CED-AH different from AI alignment?

AI alignment asks: "How do we make AI systems do what we want?"  CED-AH asks a prior question: "What relationship between humans and computational systems produces human flourishing?"

Alignment assumes the system is or could become an agent whose goals need to be aligned with ours.  CED-AH argues that computational systems are instruments.  Human created, human dependent and human purposed.  That the design choice that matters is whether they amplify human capability or replace it.  This reframing changes which problems are central and which solutions are coherent.

The frameworks are not necessarily in conflict.  Alignment research addresses real engineering challenges.  CED-AH provides two things alignment typically does not: a philosophical foundation for evaluating whether the goals being aligned to are themselves coherent (the instrument thesis), and an accountability structure specifying who answers when alignment fails (the accountability principle).  These are the framework's Two Commitments — see "What are the Two Commitments?" below.  See [Part 2](../whitepaper/02-ai-conversation/main.md) and [Part 4](../whitepaper/04-amplified-humanity/main.md).

### How is CED-AH different from AI safety?

AI safety typically focuses on preventing catastrophic outcomes.  Systems that are deceptive, that pursue unintended goals, that resist correction.  CED-AH addresses a broader failure mode: systems that function exactly as designed but still erode human capability, agency, and understanding over time.

A system can be "safe" by every conventional metric.  No deception, no misalignment, no catastrophic failure can still produce capability atrophy, dependency, and agency erosion in its users.  CED-AH's measurement framework is designed to detect this slower, structural form of harm.  Additionally, CED-AH insists on entity-level accountability for deployed systems — a dimension most safety frameworks leave implicit.  The framework's accountability principle requires that every deploying entity bears accountability for its system's effects, assessed against specific, measurable design imperatives.  Safety without accountability is diagnosis without treatment.  See [Part 7](../whitepaper/07-applications-failures/main.md) and [Part 8](../whitepaper/08-implications-action/main.md).

### Why does CED-AH rename "AI" to "Amplified Humanity"?

Because the name shapes the design.  "Artificial Intelligence" embeds two assumptions: that the system is *artificial* (separate from human endeavor) and *intelligent* (possessing a property that invites agent-framing).  Both assumptions produce replacement-oriented design — if the system is independently intelligent, the natural trajectory is for it to take over tasks.

"Amplified Humanity" describes what these systems actually are: human-created instruments that extend human capability.  The reframe is not cosmetic.  It changes the design question from "How capable can we make the AI?" to "How much more capable does the human become?"  The term encodes the instrument thesis and the amplification commitment directly.  See [Part 4](../whitepaper/04-amplified-humanity/main.md).

### Is CED-AH anti-AI?

No.  CED-AH is pro-amplification.  The framework argues for a specific relationship between computational systems and humans — one in which systems amplify human capability rather than replace it.  The same technology deployed as amplification produces different outcomes than the same technology deployed as replacement.  The framework provides the philosophical foundation (the instrument thesis), the design standard (five Design Imperatives), and the measurement framework (Coherence Dashboard) for building amplification systems.  See [Part 4](../whitepaper/04-amplified-humanity/main.md).

### Is CED-AH anti-automation?

No.  The Amplification Renaissance scenario described in Part 1 may involve *more* automation than the Automation Dominion scenario — the distinction is not the *level* of automation but the *location of authority*.  Directed automation, in which highly automated background processes handle routine operations while humans retain decision authority over consequential matters, is a core CED-AH design pattern.  The framework is not "less automation" but "different relationship to automation."  Hard gates, for example, wrap automated processes in human-authorization structures — the automation runs; the human decides when it matters.  See [Part 1](../whitepaper/01-two-futures/main.md), [Part 6](../whitepaper/06-design-principles/main.md).

### What are the Two Commitments?

The CED-AH framework rests on two foundational commitments, both derived from the coherence first principle:

**Commitment 1 — The Instrument Thesis:** Computational systems are instruments for human flourishing.  They are human-created, human-dependent, and human-purposed.  This commitment produces the five Design Imperatives (Authority Retention, Capability Growth, Transparency, Calibrated Honesty, Reversibility) and the measurement framework that operationalizes them.

**Commitment 2 — The Accountability Principle:** Every entity that deploys a computational system — whether an individual person or a legally recognized organization — bears accountability for the system's effects on the humans it touches.  The five Design Imperatives define the standard against which that accountability is assessed.

The two commitments interlock.  The instrument thesis without accountability is a design standard without enforcement — it tells you what to build but not who answers when it's built wrong.  The accountability principle without the instrument thesis is enforcement without a standard — it tells you someone is responsible but not for what.  Together they specify: what computational systems are (instruments), what they must do (the five imperatives), how to measure their effects (the evaluative inversion), and who answers when they fail (the deploying entity).

See [Part 4](../whitepaper/04-amplified-humanity/main.md) for the instrument thesis, [Part 6](../whitepaper/06-design-principles/main.md) for the Design Imperatives, and [Part 8](../whitepaper/08-implications-action/main.md) for the accountability principle.

### Who is accountable when a computational system causes harm?

The deploying entity — the human person or legally recognized organization that makes the *deployment decision*: the choice to put the system into consequential operation.  The deployment decision is the accountability boundary, regardless of who built the underlying model.  An entity that fine-tunes, configures, and releases a system for consequential use is the deploying entity, even if it did not train the base model.

This is not a claim about legal liability in any specific jurisdiction.  It is a philosophical commitment: consequential action requires an accountable moral agent.  Computational systems are not moral agents (see [instrument](glossary.md#instrument) in the glossary).  Therefore accountability cannot stop at "the AI did it."  It must trace to the entity that chose to deploy the system, configured its behavior, and released it into consequential operation.

The legal system is independently converging on this position.  In *K.G.M. v. Meta Platforms, Inc.* (2026), the first jury verdict holding social media platforms liable for design choices under product liability theory, the court distinguished platform *conduct* (design features like infinite scroll, algorithmic recommendation) from platform *content* (third-party posts) — assigning liability for design choices to the deploying entity, not the algorithm.

The five Design Imperatives provide the specific standard: a deploying entity is accountable for whether its system maintains Authority Retention, produces Capability Growth, operates with Transparency, practices Calibrated Honesty, and preserves Reversibility.  The measurement framework provides the evidence.  Together, they make accountability concrete and assessable rather than abstract and unenforceable.

See [Part 8](../whitepaper/08-implications-action/main.md) for the full accountability argument.

### Isn't accountability already covered by existing law?

Partially, and inconsistently.  Current legal frameworks were not designed for computational systems that operate at scale, across jurisdictions, through complex deployment chains (model developer → integrator → deployer → operator → end user).

The accountability principle is not a legal proposal.  It is a philosophical commitment that any viable governance framework must honor: consequential action requires an identifiable accountable entity.  How that commitment is implemented — through regulation, through contracts, through organizational policy, through professional standards — will vary by jurisdiction and domain.  But the commitment itself is non-negotiable within the CED-AH framework.

The framework's specific contribution is providing the STANDARD against which accountability is assessed.  Current regulation often demands accountability without specifying what compliance looks like.  "Be responsible for your AI" is an accountability demand without a design standard.  The five Design Imperatives fill that gap: they define what "responsible deployment" means in measurable terms.

### What about open-source models?  Who is the deploying entity?

This is a genuine open question in the framework.  When a model is developed by one organization, fine-tuned by another, hosted by a third, and used by millions of individuals, the accountability chain is complex.

The framework's preliminary position is that the deployment decision — the choice to put the system into consequential operation — is the natural accountability boundary.  The entity that configures and releases the system for consequential use is the deploying entity, regardless of who built the underlying model.  But this position requires further development, particularly for decentralized deployment contexts.

The framework treats this as an open research problem, not a resolved question.  Honest engagement with the difficulty is more productive than premature certainty.  See [Part 8](../whitepaper/08-implications-action/main.md) for the current analysis.

### What do you mean by "coherence is the first principle"?

The framework argues that coherence, defined as internal consistency combined with alignment with human flourishing requirements, is a transcendental precondition of rational discourse.  Any argument against coherence must itself be coherent to be persuasive, which means coherence is presupposed by the act of arguing against it.

This is not an arbitrary starting point.  It is an argument that coherence cannot be rationally rejected, which makes it the only viable foundation for a framework that claims to derive its imperatives from first principles rather than from preference or convention.  The full argument, including its formal structure and anticipated objections, is in [Part 3](../whitepaper/03-coherence-foundation/main.md).

### What is "productive friction" and why does the framework require it?

Productive friction is difficulty calibrated to build capability — not busywork, not artificial obstacles, but the structured resistance necessary for growth.  The framework's central empirical claim is that humans thrive when challenged and atrophy when insulated from difficulty.  This is documented across domains: pilots lose manual flying skills with autopilot reliance (Ebbatson et al., 2010; Casner et al., 2014), GPS users lose spatial reasoning (Ruginski et al., 2019), autocomplete users struggle to compose without it (Arnold et al., 2020).

Productive friction is not anti-efficiency.  It is the design mechanism that ensures efficiency gains do not come at the cost of human capability.  An AH-compliant system introduces friction where it builds skills and removes friction where it doesn't — the calibration is the design challenge.  Dependency alerts, teaching mode, and progressive scaffolding reduction are all implementations of productive friction.  See [Part 1](../whitepaper/01-two-futures/main.md) and [Part 6](../whitepaper/06-design-principles/main.md).

### What are "hard gates" and how do they implement Authority Retention?

Hard gates are structural design requirements that mandate explicit human confirmation at consequential decision points before automated processes execute.  The system halts and waits — it does not proceed by default.

Hard gates differ from traditional safeguards in that they are architectural, not procedural.  A procedural safeguard says "the operator should review before approving."  A hard gate says "the system cannot proceed without the operator's explicit authorization."  The distinction matters because procedural safeguards erode under time pressure; architectural gates do not.  Human-centered automation in aviation, medicine, and safety-critical systems has demonstrated this pattern for decades — the design patterns are proven.  See [Part 6](../whitepaper/06-design-principles/main.md).

### What is the "third position" on AI safety?

CED-AH occupies a third position in the AI safety discourse: neither deceleration (AI is existentially dangerous; slow down, regulate, stop) nor acceleration (AI is transformative; build faster, regulate less).  The third position holds that the relevant question is not "how fast?" but "what relationship?"

Systems designed for amplification are inherently safer than systems designed for replacement, regardless of capability level.  Safety is a property of the human-system relationship, not the system's power.  This means the framework does not oppose increasing system capability — it insists that capability increases serve human capability growth rather than human capability replacement.  See [Part 1](../whitepaper/01-two-futures/main.md) and [Part 8](../whitepaper/08-implications-action/main.md).

### Can I apply the five Design Imperatives to existing systems?

Yes.  The Design Imperatives (Authority Retention, Capability Growth, Transparency, Calibrated Honesty, Reversibility) are technology-agnostic.  They describe properties of the relationship between a system and its users, not properties of the system's architecture.  They can be applied as evaluation criteria to any deployed computational system and as design requirements for new ones.

These are not theoretical ideals.  Human-centered automation has been engineered successfully in aviation, medicine, and safety-critical systems for decades.  The design patterns — hard gates, teaching mode, dependency alerts, progressive scaffolding — are proven engineering practice, not speculative proposals.  The framework formalizes what works and makes it measurable.

When applied as evaluation criteria, the Design Imperatives also reveal accountability obligations: if a system violates Authority Retention, who chose to deploy it without adequate human oversight?  If a system produces Capability Atrophy rather than Capability Growth, who is accountable for the dependency it created?  The imperatives are simultaneously a design checklist and an accountability standard.  See [Part 6](../whitepaper/06-design-principles/main.md) for the imperatives and [Part 7](../whitepaper/07-applications-failures/main.md) for domain-specific application.

### Is the axiom structure falsifiable?

The axioms are formally structured to be contestable.  Each axiom is stated explicitly, its derivations are shown, and the evidence supporting each step is linked.  If a counter example demonstrates that an axiom does not hold, or that a derivation is invalid, the framework must accommodate that finding.  Either by revising the axiom, qualifying its scope, or acknowledging the limitation.

We have published the axiom structure precisely so that it can be challenged.  The [Challenge a Claim template](../.github/ISSUE_TEMPLATE/challenge-evidence.md) exists for this purpose.  See [Part 5](../whitepaper/05-formal-architecture/main.md) and [Part 8](../whitepaper/08-implications-action/main.md) for the framework's own discussion of its limitations.

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

Some of the most valuable contributions will come from practitioners who can say: "In my field, the dynamic you describe in Part 7 actually works like this."  See [CONTRIBUTING.md](../CONTRIBUTING.md) for how to get involved.

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

The Coherence Dashboard is described as a measurement framework in [Part 7](../whitepaper/07-applications-failures/main.md).  A reference implementation is on the [project roadmap](../README.md#roadmap) but is not yet available.  The chapter defines the metrics, thresholds, and intervention protocols; implementation is a planned next phase.

### Is there a reference implementation of an AH-compliant system?

Not in this repository.  This repository contains the framework, the philosophical foundations, design imperatives, and measurement criteria. The Arqory's commercial entity develops proprietary infrastructure that implements these principles.  See [VISION.md](../VISION.md) for the relationship between open research and commercial implementation.

### What technology stack does this project use?

This repository is documentation, not software.  It uses Markdown, GitHub Actions for CI, and standard Git workflows.  No programming language or runtime is required to read, use, or contribute to the framework.  The CI workflows (link verification, whitepaper generation, evidence index updates) use shell scripts and are documented in `.github/workflows/`.

---

*Question not answered here? Open a thread in [GitHub Discussions](../../discussions) or submit a [feedback issue](../.github/ISSUE_TEMPLATE/feedback.md).*