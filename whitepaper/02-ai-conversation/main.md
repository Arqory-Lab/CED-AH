# Part 2: What's Wrong with the AI Conversation

[← Part 1](../01-two-futures/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 3 →](../03-coherence-foundation/main.md)

**What this part does:** Diagnoses why the current AI safety/alignment/ethics discourse cannot answer the fundamental question of which future should we build and identifies the five structural problems that prevent it.

**What you need first:** [Part 1](../01-two-futures/main.md) establishes what's at stake.  This part explains why existing frameworks can't resolve it.

---

## The Landscape

AI safety, AI alignment and AI ethics are active, well funded, serious fields.  Each has produced real engineering improvements in deployed systems through RLHF training, robustness testing and concrete safety specifications (Amodei et al., 2016; Bai et al., 2022).  Yet the depth of their disagreements are indicative of technical fields working to establish first principles.  The useful engineering work succeeds *despite* foundational confusion.  These techniques improve instruments regardless of whether the researchers frame them as solving an "alignment problem."

Three dominant frameworks illustrate the foundational error:

**Alignment as Value Specification** asks: how do we ensure AI objectives match human values?  This assumes that the agent model is correct and AI systems have, or could have, personal objectives.  It never asks whether there should be an agent to align.

**Safety as Constraint Satisfaction** asks: how do we prevent AI from causing harm?  This treats safety as a constraint imposed on a dangerous thing.  But safety is an engineering property of a well built thing.  We do not "constrain" a bridge to prevent it from falling; we engineer it to stand.  The safety community's language betrays its assumption that systems are inherently dangerous and must be restrained.

**Control as Containment** asks: how do we maintain authority over increasingly powerful systems?  This assumes AI might develop independent goals that conflict with our own.  This is the decelerationist framing that encourages design for containment rather than collaboration.

The accelerationist position makes the complementary error by treating AI as a potential partner or successor and biases design toward autonomy without accountability.

Both camps share one assumption: **they treat AI as a potential agent.**  Whether focusing on alignment (the agent wants what we want), safety (the agent doesn't cause harm), control (we contain the agent), or acceleration (we unleash the agent), the underlying model is the same.  AI is something with potential objectives, interests, or agency.

This assumption is rarely examined because it is embedded in the language itself.  "Artificial intelligence" implies a mind.  And the entire research agenda, on both sides, follows from that implication.  Hubert Dreyfus identified this pattern in 1972: AI research repeatedly embeds unexamined philosophical assumptions, builds systems on those assumptions, encounters crisis when the assumptions prove false and proceeds to the next paradigm with similarly unexamined assumptions.  The current cycle is no different.

## The Five Structural Problems

| Problem | What happens | Consequence |
|---------|-------------|-------------|
| **No first principle** | Debates reduce to competing preferences | No grounding for any decision |
| **Agent framing** | AI treated as potential adversary *or* potential partner | Design biased toward containment (decelerationist) or unconstrained autonomy (accelerationist), not amplification |
| **Substitution assumption** | AI framed as replacement for human capability | Dependency creation treated as progress |
| **Missing criterion** | "Beneficial," "safe," "aligned" used without definition | Cannot evaluate whether anything is working |
| **Accountability gap** | No requirement that consequential actions trace to responsible moral agents | Empowering technologies recaptured for centralized control |

**No first principle.**  The arguments that powerful AI poses existential risk, that benefits outweigh risks, and that risks are design dependent are positions that cannot be adjudicated because there is no shared criterion for evaluation.  The third position, risks are design dependent, is the one best supported by empirical evidence.  Forty years of human automation research demonstrates that identical technology produces opposite safety outcomes depending on whether it is designed for amplification or replacement (Bainbridge, 1983; Endsley, 2017; Billings, 1997).  But even this position lacks the philosophical grounding that a first principle would make actionable.  Without a shared first principle, the loudest voice or the deepest pocket will win, not the most coherent argument.

**Agent framing.**  If AI is an agent, it might have conflicting interests, resist control, or pursue unintended objectives.  This leads to containment oriented design.  What if the assumption is wrong?  We do not ask how to prevent a hammer from pursuing its own objectives.  We ask how to design a hammer that serves human purposes.  These are categorically different questions and the agent assumption determines which one we ask.  Computational systems have extraordinary capabilities.  They affect complex systems at scale, process information beyond human bandwidth and operate with consistency no human can match.  But they lack the necessary conditions for agency: self-sustaining existence, genuine self-model, goal generation, volition, and moral responsibility capacity.  Treating them as instruments is not a design preference; it is ontological accuracy about what they are despite their enormous capabilities.  As Floridi and Chiriatti have argued, even the most impressive contemporary language models are "agentless".  They generating statistically likely text, they do not comprehending what they produce.  Attributing agency to such systems is a category error that distorts evaluation, confusing what they are and what they can do.

**Substitution assumption.**  The default trajectory is AI replacing human activity.  Driving cars, writing documents and making diagnoses can be off loaded.  This assumption seems natural given the language of "artificial intelligence" suggests an alternative to human intelligence and is reinforced by economic incentives.  But substitution is a design choice, not a technological necessity.  We could measure success by capability enhanced rather than tasks automated.  The discourse doesn't consider this because it hasn't asked what the human machine relationship should be.

**Missing criterion.**  "Beneficial AI" is beneficial to whom?  Measured how?  Over what time horizon?  "Safe AI" is safe from what?  How safe is safe enough?  "Aligned AI" is aligned with which humans' values?  These terms are used constantly and defined almost never.  Without rigorous definitions, we cannot evaluate progress, compare alternatives, or determine what is working.

**Accountability gap.**  Every major information technology has followed the same arc: decentralization of capability followed by recapture through centralization of control.  The mechanism of recapture is always the same, accountability is severed from action.  Social media is the completed case: platforms exercised editorial judgment through algorithmic curation while claiming immunity from editorial responsibility.  Automated accounts participated in public discourse without identity requirements and the result was centralized control of information flow masquerading as decentralized empowerment.  AI systems are now replicating this pattern at higher stakes.  "The algorithm decided" is the new "the platform isn't a publisher".  The same structural evasion of accountability applied to consequential decisions in medicine, law, finance and education.  The current discourse has no framework for preventing this recapture because it has not identified accountability as a structural requirement.  This framework does - see [Part 8](../08-implications-action/main.md) for the governance principle that addresses it.

## The Questions Not Being Asked

The discourse debates derivative issues while leaving foundations unexamined.  Four questions establish those foundations:

1. **What is computation, ontologically?**  Can it be intelligent or conscious?  Or is it categorically different from the processes that produce mind?  The answer determines whether the agent framing is even appropriate.  Shanahan's analysis of language models as engaged in "role-play" by occupying a conversational role without possessing the understanding the role requires reinforces Haugeland's distinction between "derived intentionality" (meaning attributed by designers) and "original intentionality" (intrinsic aboutness) both suggest computation is categorically different.

2. **What criterion determines good vs. bad outcomes?**  Various answers exist.  Pleasure, rights, duty and flourishing each imply different evaluations of AI systems.  The discourse uses "beneficial" as if it were self-explanatory.  Plato's ancient distinction between true belief and knowledge remains operative: a system that produces correct outputs is not the same as a system that produces understanding.  A traveler with true belief about the road to Larissa arrives as reliably as one with knowledge until conditions change, explanation is needed or generalization is required.  The criterion must address understanding not merely output accuracy.

3. **What should the human machine relationship be?**  Replacement or amplification? Agent or instrument?  The discourse assumes replacement and potential agency without examining alternatives.

4. **What does human flourishing require?**  We build AI to serve human purposes, but we've barely asked what those purposes are.  We might optimize for the wrong objectives like comfort and efficiency instead of agency and meaning.  Because we never asked what flourishing requires.

## Where This Part Is Weakest

This analysis characterizes the AI discourse broadly.  Individual researchers and organizations have more nuanced positions than the three frameworks described here.  The claim that "no first principle" exists could be challenged by pointing to specific research programs that do ground their work in explicit values.  The agent framing critique is strongest for existential risk oriented discourse and weaker for tool oriented AI research that already treats systems as instruments.

Some existing research programs, including Drexler's Comprehensive AI Services (CAIS) framework, elements of AI literature and certain strands of AI ethics focus on power and accountability, already challenging the agent assumption.  CED-AH shares their intuition that the agent framing is misleading but differs in providing a complete philosophical derivation from first principles through formal architecture to practical design imperatives.  The contribution is not the intuition, which others share, but the systematic grounding which is missing from existing approaches.

**How to contribute:** A detailed survey of existing AI ethics frameworks, mapped to each of the five problems they address or fails to address, would test whether the assessment is accurate.  Identifying frameworks that do establish first principles would either challenge the claim or reveal why those frameworks haven't achieved broad adoption.

**For deeper context:** The first principle this framework proposes, coherence, is developed in [Part 3: The Foundation](../03-coherence-foundation/main.md). The ontological question about computation is addressed in [Part 4: From AI to Amplified Humanity](../04-amplified-humanity/main.md).  The framework's response to all five structural problems converges on **Two Commitments**: the **Instrument Thesis** (computational systems are instruments for human flourishing, not agents - addressing the agent framing, substitution assumption, and missing criterion) and the **Accountability Principle** (an identifiable entity must be accountable for every deployed system's effects - addressing the accountability gap and making the first principle enforceable).  See [Part 3](../03-coherence-foundation/main.md) and [Part 4](../04-amplified-humanity/main.md) for derivation; [Part 8](../08-implications-action/main.md) for implications.

---

[← Part 1: The Two Futures](../01-two-futures/main.md) | [Next: Part 3 — The Foundation: Coherence →](../03-coherence-foundation/main.md)
