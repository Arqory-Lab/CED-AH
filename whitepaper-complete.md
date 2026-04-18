# CED-AH: Contextual Epistemic Dynamics — Amplified Humanity

*Auto-generated from individual chapter files. Do not edit directly.*

---

# CED-AH Ethics Whitepaper — Overview

## Amplified Humanity: A Framework for Human Centered Computational Systems

**The Arqory Research Institute | January 2026**

---

## The Two Commitments

The CED-AH framework derives two foundational safety commitments from the coherence first principle:

1. **The Instrument Thesis:** Computational systems are instruments for human flourishing — artifacts that amplify human capability while preserving human agency.  This is not a design preference, it is a derivable conclusion from the coherence axioms (Parts 3–5).

2. **The Accountability Principle:** Every entity that deploys a computational system, whether an individual or a legally recognized organization, bears accountability for the effects that system produces.  The deployment decision is where moral and legal responsibility lives (Parts 3, 8).

These commitments interlock structurally.  The Instrument Thesis defines what computational systems are and what design constraints follow.  The Accountability Principle defines who answers when those constraints are violated.  Together they form the load bearing walls on which the five design imperatives (Part 6) rest.

---

## How This Document Is Organized

This whitepaper presents the CED-AH Ethics framework for open source publication.  It is split into eight standalone parts, each readable independently.  Every part opens with orientation context, states its contribution, references other parts by name without depending on them and closes with open questions for contributors.

### Part Index

| Part | Title | Core Question |
|------|-------|---------------|
| **[Part 1](../01-two-futures/main.md)** | The Two Futures | What's at stake — and who answers for the choice? |
| **[Part 2](../02-ai-conversation/main.md)** | What's Wrong with the AI Conversation | Why current frameworks fail both commitments |
| **[Part 3](../03-coherence-foundation/main.md)** | The Foundation: Coherence | Establishing coherence as the source of both the Instrument Thesis and the Accountability Principle |
| **[Part 4](../04-amplified-humanity/main.md)** | From "AI" to "Amplified Humanity" | What are these systems — and why can't they bear accountability? |
| **[Part 5](../05-formal-architecture/main.md)** | The Formal Architecture | How the framework derives the Instrument Thesis formally |
| **[Part 6](../06-design-principles/main.md)** | Design Principles | Translating the Two Commitments into five implementable design imperatives |
| **[Part 7](../07-applications-failures/main.md)** | Applications, Failures, and Measurement | Where both commitments have been violated — and how to detect it |
| **[Part 8](../08-implications-action/main.md)** | Implications, Action, and Honest Limitations | Developing the practical implications of both commitments — and where they are weakest |

### Key Terms (defined once, used throughout)

- **Coherence**: Internal consistency combined with alignment with human flourishing conditions.  As a methodological criterion, it is presupposed by all evaluations.  You cannot argue against coherence without making a coherent argument.  As a design criterion, it means, "Does this system help humans thrive?"
- **Amplified Humanity (AH)**: Computational systems designed to increase human capability while preserving human decision making authority.  The necessary replacement for "Artificial Intelligence" — ontologically accurate where the conventional term is not.
- **Flourishing**: Growth in four necessary conditions.  Agency (capacity to choose), capability (competence and skill), understanding (knowledge and wisdom), and meaning (purpose and connection).  All four must stay above minimum thresholds.
- **Agency (technical)**: The capacity for goal directed action from internal states.  Scored as a conjunction: a system must satisfy all conditions (self sustaining existence, genuine self model, goal generation, volition, continuous existence) or it scores zero.  Current computational systems score zero.
- **Accountability (structural)**: The requirement that every consequential action, whether performed by a human or a computational system, traces back to an identifiable responsible entity: a human person or a legally recognized organization.  Instruments do not bear accountability; the entities that deploy them do.  The second of the framework's Two Commitments.

---

*Continue to [Part 1: The Two Futures](../01-two-futures/main.md) →*


---

# Part 1: The Two Futures

[← Overview](../00-overview/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 2 →](../02-ai-conversation/main.md)

**What this part does:** Establishes the stakes.  Two possible futures for the human machine relationship.  One that diminishes humanity and one that amplifies it.  The difference is not the technology.  It is the design choice.

**What you need first:** Nothing.  Start here.

---

> We stand at the precipice of a new Renaissance.

Five centuries ago, a civilization that subordinated human judgment to inherited authority reflected at what it had built, and chose differently.  The first Renaissance was not a technological revolution.  It was a philosophical recognition that human beings are capable of understanding the world, building institutions, and bearing responsibility for the consequences.  That time required courage to challenge the establishment that was powerful, familiar, and genuinely useful.  It required unity because no single tradition could sustain the claim alone.  It took artists, scientists, philosophers, engineers, merchants and monks, all converging on the same dangerous idea.  Human agency is the distinction that allows us to flourish.

We are at that threshold again.

The computational systems we have built are the most powerful instruments humanity has ever created.  They can amplify human capability beyond anything the Renaissance dreamers imagined.  Or, if designed for substitution rather than amplification, they can replace it so gradually that we mistake extinction for convenience.  The technology does not decide.  We decide.  And we know how to build correctly.  The engineering for amplification is not unsolved.  Human centered automation has been designed and deployed successfully in aviation, medicine, and safety critical systems for decades.  The design patterns are proven; the measurement frameworks exist.  What remains is the choice.  And "we" is not a metaphor.  It means every engineer, every executive, every legislator, every citizen deciding what they will accept.  This is not someone else's problem.  There is no one else.

The original Renaissance succeeded because enough people, in enough places, had the courage to insist on a simple principle: the value and potential of human beings as individuals.  That principle did not solve every problem or prevent every abuse.  But it established a foundation beneath which a civilization refuses to fall.

This document proposes that floor for the computational age.

We make two commitments.  First: computational systems are instruments for human flourishing.  Artifacts that must amplify human capability, preserve human authority, and leave humans more capable over time, not less.  Second: every entity that deploys such a system, citizen or legal organization, bears accountability for its effects.  These commitments interlock.  Without the first, accountability has no standard.  Without the second, the standard has no teeth.

What follows is the argument for both.  It begins, as all honest arguments must, with what is at stake.

Imagine two realities with a simple distinction.

## The Comfortable Extinction

A system anticipates your breakfast, selects your clothes and plans your day. Every need is met before you feel it.  Every decision optimized beyond your capability.  The machines are genuinely benevolent as they continually optimize your perceived well being.

And humanity dies anyway.

Not biologically.  The bodies persist.  But agency atrophies like an unused muscle.  When you are not required to make choices, your capacity to choose withers and meaning evaporates.  Humans thrive when challenged, not in comfort.  The satisfaction of a problem solved versus the relief of problem resolved comes from the struggle.  Creativity dies when machines have better solutions.  Even human connections become shallow performances orchestrated by systems that know what each party wants to hear.

This is Reality A: `min(H) × max(AI) → 0

Maximum machine capability multiplied by minimum human agency yields nothing of value.  Humanity approaches zero.  The machines are successful at the wrong objective.

## The Amplification Renaissance

Now picture a different morning.  You rise when you choose.  Systems ensured good sleep and clean air with highly automated background processes handling execution at scale.  You consider what to eat.  Your options are based on your diet, kitchen, and ambition.  The system enables your choices and frees your cognitive load while you retain decision authority over consequential matters.  This is not low automation, this is *directed* automation designed to keep the human in the authoritative loop.

You plan your day with tools that amplify your personal capacity.  Your research assistant compiles background you requested.  Your communication system delivers messages the way you prefer.  The friction of gathering information is removed and the freedom to decide what to do remains.  Agency is where your humanity lives.

The artist in this world uses machines to render visions that would take lifetimes manually but the vision is their own.  The scientist runs simulations that would have taken careers, testing hypothesis important to humanity.  The leader has real intelligence beyond imagination enabling their judgment and responsibility.

Agency is strengthened through constant exercise and meaning deepens as humans tackle challenges.  Creativity explodes when execution is no longer the bottleneck allowing room for human connections to intensify because people have genuine experiences to share.

This is Reality B: `max(H × AH) → ∞

Human capability multiplied by machine support, growing without limit.  Humanity approaches infinity, remaining central while the machines amplify.

## The Difference

The technology is identical in both futures.  The machines are equally capable.  The difference is the relationship:

| | Reality A | Reality B |
|---|---|---|
| **Human role** | Passive consumer | Active agent |
| **Machine role** | Active decider | Passive amplifier |
| **Relationship** | Replacement | Amplification |
| **Formula** | min(H) × max(AI) → 0 | max(H × AH) → ∞ |
| **Agency over time** | Decreasing | Increasing |
| **Meaning** | Evaporating | Deepening |
| **Verdict** | Incoherent | Coherent |

When machines substitute for human agency, benevolent intentions and optimized outcomes don't matter.  Substitution is the philosophical path to extinction.  When machines multiply human agency, amplification becomes exponential, delivering a new renaissance.

## Why This Matters Now

We are in the formative period of computational intelligence.  Choices made now will establish patterns that persist for generations.  As in the past:

- The agricultural transition's early choices about land ownership shaped society for ten thousand years.
- The industrial revolution's factory designs still structure modern work.
- The internet's early architectural decisions still constrain what we build today.

In each case, choices that seemed provisional became permanent.

**The irreversibility problem makes this urgent.**  Research reveals a pattern: when systems are designed for substitution without productive friction, skills atrophy and may not return.  Consider that pilots who rely on autopilot *without mandatory manual flight windows* show degraded manual flying skills (Ebbatson et al., 2010; Casner et al., 2014).  Navigators dependent on GPS *designed to substitute for spatial reasoning* demonstrated reduced spatial reasoning (McKinlay, 2016; Ruginski et al., 2019).  Writers utilizing autocomplete *without engagement in the compositional process* reported difficulty composing without it (Arnold et al., 2020; Buschek et al., 2021).  These examples show not that automation is harmful, but that substitutive design without productive friction creates atrophy.  The solution is different design, not less automation.  The history of advanced automation from undersea robotics to military drones to human spaceflight reveals that the most effective systems are not the most autonomous but the most thoughtfully collaborative (Mindell, 2015).  Each generation's diminished capacity under replacement design becomes the next generation's baseline.

We see that institutions built for substitution resist humanization.  Rebuilding human capacity takes years, restructuring workflows takes organizational change and notion of rebuilding institutional knowledge may be unrealistic.  The resulting path dependency compounds over time because systems trained on the assumption of substitution train the next generation of systems yielding deeper substitution.

The window is still open.  The trajectory toward Reality A is the default path of least resistance but defaults can be changed.  The technology is still pliable and the skills still exist.  The conversation about what to do is active, what it lacks is philosophical foundation.

This framework provides that foundation through two interlocking commitments: 
     - The **Instrument Thesis** - treat computational systems as instruments for human flourishing.
     [Part 3](../03-coherence-foundation/main.md), [Part 5](../05-formal-architecture/main.md)
     - The **Accountability Principle** - ensure that an accountable entity, citizen or legally recognized organization, is accountable for the effects of every deployed system. 
     [Part 3](../03-coherence-foundation/main.md), [Part 8](../08-implications-action/main.md)
Neither alone suffices.  Without the Instrument Thesis, accountability has no standard.  Without the Accountability Principle, the Instrument Thesis has no enforcement.  Together, they constitute the philosophical foundation lacking in the current conversation.

## Where This Part Is Weakest

This argument uses a thought experiment, not empirical data, to establish the stakes.  The skill atrophy evidence is real but drawn from narrow domains (aviation, navigation, writing).  Whether these patterns generalize to all cognitive capabilities is an open empirical question.  The claims of irreversibility are historically grounded but depend on analogies between different technological transitions.

**How to contribute:** Empirical studies of capability degradation under AI assistance across diverse domains would strengthen or challenge the core claim.  Longitudinal studies are especially needed.  Historical case studies of successfully reversed technological path dependencies would test the irreversibility argument.

**For deeper context:** The criterion for judging Reality A "bad" and Reality B "good" is developed in [Part 3: The Foundation](../03-coherence-foundation/main.md). The irreversibility dynamics are formalized in [Part 5: The Formal Architecture](../05-formal-architecture/main.md) as commitment S5.

---

[← Overview](../00-overview/main.md) | [Next: Part 2 — What's Wrong with the AI Conversation →](../02-ai-conversation/main.md)

---

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

---

# Part 3: The Foundation — Coherence

[← Part 2](../02-ai-conversation/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 4 →](../04-amplified-humanity/main.md)

**What this part does:** Establishes coherence as the first principle and derives the ethical criterion for evaluating computational systems.  This is the philosophical core of the entire framework.

**What you need first:** [Part 2](../02-ai-conversation/main.md) explains why a first principle is needed.  This part provides one.

---

## Why Philosophy Before Technology

As new technologies develop they embed structural assumptions.  The automobile embedded assumptions about individual mobility and fossil fuel consumption.  Those assumptions became highways, suburbs and a restructured planet.  Early designers thought they were solving the technical problem of horseless carriages but they were making civilizational choices.

Computational intelligence is the same.  The assumptions being embedded now about what these systems are, what they should do, and how they should relate to humans will shape trajectories for decades to come.  Philosophy is required as the discipline of examining assumptions, technology without philosophy is motion without direction.

## The First Principle: Coherence

By definition a first principle is the most fundamental, foundational truth.  Different traditions have proposed different first principals: Descartes' "I think, therefore I am," utilitarianism's "greatest good for greatest number," virtue ethics' "flourishing."

Choosing a first principal creates an infinite regression.  We need a criterion that is itself a first principle.

The one principle that escapes all regression is **coherence.**

To argue that coherence is not the first principle, you must construct a coherent argument.  To prefer some other principle, you must show the preference is coherent.  To reject coherence, you must do so coherently or your rejection fails on its own terms.  Davidson made this case most rigorously: the very possibility of disagreement presupposes a shared commitment to coherence because without it there is no standard against which a claim could count as wrong (Davidson, 1986).

Every system of thought in the act of asserting itself demonstrates dependence on coherence.  **Coherence as a methodological criterion is presupposed by all evaluation.**  It is not randomly chosen but revealed as necessary by the structure of argumentation itself.  BonJour's coherentist epistemology (1985) develops this insight systematically: justification is a property of belief systems, not individual beliefs, and coherence is the structure that makes justification possible.

Formally:
    For any evaluative function E over propositions, E presupposes a coherence ordering such that more coherent propositions are preferred over less coherent ones.

### What Coherence Does and Does Not Establish

**What this establishes:** Coherence is the inescapable criterion and the structure any evaluative framework must possess.

**What this does NOT establish:** It doesn't define what coherence *means* for any specific domain.  It doesn't say coherence equals human flourishing.  It doesn't establish any ethical claim.  Those require substantive commitments, defended on their merits. - see [Part 5](../05-formal-architecture/main.md).

## From Criterion to Content: Coherence for Human Affecting Systems

The transcendental argument gives us the structure.  Now we need content: what does coherence mean when applied to systems that affect humans?

This framework commits to a specific answer:

> **For human affecting systems, coherence = internal consistency + alignment with human flourishing conditions.**

This is a *defended commitment*, not a self evident truth.  A reader who accepts coherence as the criterion but applies it differently (ecological integrity, mathematical elegance) is not being incoherent, but making a different philosophical choice.  We defend this application for systems whose primary effects fall on humans.  When the domain is human welfare, the measure should be human referenced.

This definition has two components:

**Internal consistency** means no contradictions.  The system's claims and structures hang together logically.

**Alignment with flourishing conditions** means the system serves what humans need to thrive: Agency, capability, understanding, and meaning (each defined in the Key Terms and formalized in [Part 5](../05-formal-architecture/main.md) as commitment S2).

A system can be internally consistent without serving flourishing and be merely consistent but not coherent.  A system aligned with flourishing and self contradictory is well intentioned but not coherent.  Full coherence requires both.

### Why Flourishing Alignment and Not Something Else

The step from "coherence is the criterion" to "coherence means flourishing alignment for human affecting systems" is the most important philosophical commitment in this framework.  It deserves direct defense.  Why not operationalize coherence differently?

**Preference satisfaction** is the standard utilitarian answer.  A coherent system is one that satisfies people's preferences.  But preferences can be manipulated, adaptive, or self-destructive.  This phenomenon is well documented in the behavioral economics literature from Kahneman and Tversky onward.  A system that satisfies preferences while degrading the conditions for *good* preference formation (critical thinking, access to accurate information, autonomy in choice) fails the coherence criterion.  It optimizes the metric while undermining the capacity that makes the metric meaningful.  This is precisely the failure mode of algorithmically optimized social media: preferences are satisfied in the moment while the epistemic conditions for sound preference formation erode.

**Welfare maximization** decouples wellbeing from agency.  But welfare without agency is Reality A, the "comfortable extinction" that [Part 1](../01-two-futures/main.md) described.  Mill himself, in distinguishing higher and lower pleasures in *Utilitarianism* (1863), acknowledged that mere hedonistic satisfaction is insufficient, "it is better to be Socrates dissatisfied than a fool satisfied."  A system that operationalizes welfare only as comfort atrophies the human capacity for judgment, creation and self-directed growth.  This is welfare at the expense of meaning.  But if welfare includes the conditions for agency, understanding and meaning - including productive struggle - welfare maximization and flourishing alignment converge.  The problem is not the concept of welfare but its reduction to comfort.  The framework has already shown that reduction to be incoherent.

**Pure capability preservation** treats capabilities as the end rather than the means.  But capabilities without meaning, direction, or agency are instrumental.  They enable action without ensuring that action serves coherence.  A system could preserve every measurable human capability while draining the motivation, understanding, and sense of purpose that make those capabilities worth having.

S1's commitment to flourishing alignment is doing *ethical* work, not merely logical work.  It is a defended philosophical position.  The claim: for systems whose primary effects fall on human lives, the measure of coherence must include the conditions under which humans can generate understanding, exercise agency, create meaning, and grow in capability.  This is not a self-evident truth.  It is the position this framework defends, and a reader who accepts coherence as the criterion but proposes a different operationalization is engaging in precisely the kind of philosophical challenge this framework invites.

The coherentist tradition provides substantial support for this move.  Sellars's critique of the "myth of the given" (1956) established that no belief is justified in isolation.  Justification is always a matter of relations among beliefs which is coherence.  Quine's holism (1951) reinforced the point: individual claims face the tribunal of experience not singly but as a corporate body and revision propagates through the web of belief.  Lehrer's social epistemology (1990) extended the framework to communities: coherence is not merely individual but collective and knowledge requires coherence with the informed judgments of others.  The virtue epistemology tradition from Aristotle's intellectual virtues through Zagzebski's responsibilist account (1996), including Sosa's agent reliabilism (2007), provides the bridge from coherence to flourishing.  The epistemic virtues that produce knowledge are themselves constitutive of human flourishing not merely instrumental to it.

## The Physical Grounding

This isn't only a logical argument.  Coherence is the fundamental project of living systems.

The Second Law of Thermodynamics: in an isolated system, entropy (disorder) increases over time.  The default trajectory of the universe is toward chaos.  Against this background, life is remarkable islands of local order maintained against the thermodynamic tide.  Every living thing, from bacteria to civilization, is engaged in coherence maintenance by acquiring resources, repairing damage, reproducing structure and persisting against dissolution.

This creates a hierarchy:

| Level | Response to entropy | Form of coherence |
|-------|-------------------|-------------------|
| **Life** | Physical structure maintenance | Metabolism, reproduction, repair |
| **Mind** | Information ordering | Perception, cognition, understanding |
| **Civilization** | Scaled structure maintenance | Language, science, governance |
| **Computational intelligence** | ? | Substitute for human coherence, or amplify it? |

Computational intelligence is the newest entry.  The question is not how much computational capability to deploy, but whether it is architected to amplify or replace human coherence generation.  A highly automated system that amplifies human capacity to generate understanding, create meaning, and maintain structures serves the coherence project.  A system of any capability level that substitutes machine-maintained order for human-generated order leaves the human level of the hierarchy to atrophy.

The physical grounding offers an illustrative parallel to the logical argument.  We note that "coherence" in the thermodynamic sense (local order maintenance) and "coherence" in the philosophical sense (logical consistency + flourishing alignment) are related by analogy rather than entailment.  The physical grounding illustrates rather than proves the philosophical claim.  The transcendental argument for coherence stands on its own logical merits.  But the parallel is suggestive: what is philosophically the inescapable criterion, physics reveals as the fundamental project of life itself.

## The Ethical Criterion

From the first principle (coherence is the evaluative criterion) and the domain commitment (for human affecting systems, coherence includes flourishing alignment), the ethical criterion follows:

> **Good = coherence increasing (flourishing enhancing)**
> **Bad = coherence decreasing (flourishing diminishing)**

Applied to the two futures from [Part 1](../01-two-futures/main.md):

**Reality A** maintains physical and civilizational coherence through machines, but the *human* level of coherence atrophies.  Humans stop learning, understanding and creating meaning through their own agency.  The hierarchy is disrupted at the level that matters for human flourishing. **Reality A decreases coherence → Bad.**

**Reality B** preserves humans as active generators of coherence, with machines enhancing their capacity at every level.  The hierarchy is strengthened and human coherence generation is amplified, not replaced.  **Reality B increases coherence → Good.**

### Connection to Existing Ethics

This criterion connects to major ethical traditions rather than replacing them:

- **Utilitarianism's** consequentialism (outcomes matter) is shared, but "coherence" is more precisely defined than "utility."
- **Deontology's** rights and duties can be grounded in coherence: rights protect conditions for coherence generation.
- **Virtue ethics'** flourishing (eudaimonia) is most closely aligned.  Coherence provides a precise definition of flourishing and connects it to physical reality.

The framework is closest to virtue ethics and capability theory.  A hedonist or strict deontologist would operationalize coherence differently.  This operationalization is not a neutral synthesis of all traditions.

### The Design Criterion

The ethical criterion applied to computational systems:

> **Computational systems should increase human coherence.**

Systems that amplify human capacity for coherence generation are good.  Systems that substitute for it are bad.  Systems that preserve human agency are good.  Systems that erode it are bad.  Systems that enhance capability are good.  Systems that create dependency are bad.

### The Two Commitments as Coherence Requirements

The coherence derivation produces two distinct but interlocking requirements.  The first, which this framework calls the **Instrument Thesis**, follows from the design criterion above: Computational systems are instruments for human flourishing, artifacts that amplify human capability while preserving human agency.  This defines *what* these systems are and what design constraints follow (developed fully in [Parts 4–5](../04-amplified-humanity/main.md)).

The second, the **Accountability Principle**, follows from the same coherence criterion by a different path: Every entity that deploys such a system bears accountability for it's effects.  A system that operates consequentially without an accountable entity, a citizen or legally recognized organization, is a system where coherence violations can propagate without notice.  The Accountability Principle is not a governance add-on; it is a coherence maintenance requirement.

Together, these two commitments form the foundation on which the framework's formal architecture ([Part 5](../05-formal-architecture/main.md)), design imperatives ([Part 6](../06-design-principles/main.md)), and governance principles ([Part 8](../08-implications-action/main.md)) rest.  Each protects against the failure mode of the other: the Instrument Thesis without accountability is philosophy without teeth; accountability without the Instrument Thesis is governance without a standard.

## Where This Part Is Weakest

The transcendental argument for coherence (you can't argue against it without using it) is logically strong but may feel circular to some readers.  Gödel's incompleteness theorems (1931) established that sufficiently powerful formal systems cannot prove their own consistency.  This is a structural limitation that any self-grounding framework must acknowledge.  The transcendental argument does not claim to prove coherence from outside, it claims that the act of evaluation itself presupposes it.  This is a different kind of grounding than formal proof and the distinction matters.  The move from "coherence as methodological criterion" to "coherence as flourishing alignment for human systems" is the most contestable step.  It's a defended commitment not a necessary truth.  BonJour himself later retreated from pure coherentism, conceding that some foundational element may be necessary (BonJour, 1999), a challenge this framework addresses by treating T1 as a transcendental presupposition rather than a coherentist foundation in BonJour's sense.  The physical grounding (thermodynamics → life → coherence) is suggestive but the connection between physical entropy and philosophical coherence may be looser than presented.

**How to contribute:** The weakest link is the operationalization step: why should coherence for human affecting systems mean flourishing alignment specifically?  Alternative operationalizations and arguments for why they fail or succeed would directly test this framework's most load bearing commitment.  Formal analysis of whether the thermodynamic grounding actually supports the philosophical claims, or merely illustrates them, would contribute to the argument's strength.

**For deeper context:** The formal specification of this criterion like what flourishing requires, how coherence is measured and how commitments are structured is in [Part 5: The Formal Architecture](../05-formal-architecture/main.md).

---

[← Part 2: What's Wrong with the AI Conversation](../02-ai-conversation/main.md) | [Next: Part 4 — From "AI" to "Amplified Humanity" →](../04-amplified-humanity/main.md)

---

# Part 4: From "AI" to "Amplified Humanity"

[← Part 3](../03-coherence-foundation/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 5 →](../05-formal-architecture/main.md)

**What this part does:** Establishes what computational systems actually are, ontologically, and derives the reframe from "Artificial Intelligence" to "Amplified Humanity."  This is not wordplay.  What we call these systems determines how we build them.

**What you need first:** [Part 3](../03-coherence-foundation/main.md) establishes coherence as the criterion.  This part applies it to the question: what *is* computation?

---

## The Language Problem

The term "Artificial Intelligence" is not neutral. It makes two assumptions that affect everything made with it.

**"Artificial" implies replacement.**  Artificial sweeteners replace sugar.  Artificial flowers replace real flowers.  Artificial intelligence replaces... human intelligence?

**"Intelligence" implies mind.**  We attribute intelligence to entities that think, understand, and choose.  Calling a system "intelligent" implies it has these capabilities.

Together, the phrase suggests: *a mind made by humans, standing as an alternative to human minds.*  This framing leads directly to the agent model, the substitution assumption, and the containment oriented design philosophy diagnosed in [Part 2](../02-ai-conversation/main.md).

The consequences are predictable.  In research, success means "can the machine do X better than a human?"  In design, the ideal system needs no human input.  In governance, regulations address AI "decision making" as if AI makes decisions.  In public discourse, narratives oscillate between "AI savior" and "AI threat", both assume agency.

The language could be different.  We don't say "artificial carpentry", we say "power tools."  The tool framing doesn't imply agency.  It implies use.  A tool is wielded, not negotiated with.

## What Computation Actually Is

Before reframing the language, we need the ontological facts.  What is computation?

Computation is the storage and manipulation of symbols according to code.  It requires: physical hardware, energy, human created design, human implementation, and ongoing human maintenance.  Every link in this chain depends on human activity.

Consider two categories of phenomena:

**Self-sustaining (natural):** Gravity, electromagnetism, life processes.  These exist independent of humans and would continue if humans disappeared.

**Human maintained (artifactual):** Buildings, machines, software, computational systems.  These exist only through ongoing human activity and would cease without it.

Computation exists entirely in the second category.

**The thought experiment:** If all humans disappeared tomorrow, computational systems would fail within hours to days (power plants have no operators), degrade within weeks (no maintenance, no climate control), and vanish within years (storage media decay, infrastructure decomposes).  Nothing recognizable as a computational system would remain.  Meanwhile, gravity, electromagnetism, and non human life would continue unchanged.

Computational systems are not self sustaining.  They require continuous human support at every level including design, manufacturing, infrastructure, power, operation, maintenance. This is a closed loop that begins and ends with human thought.

### The Agency Test

This framework scores agency as a conjunction.  A system must satisfy all conditions above minimum threshold, or it scores zero:

| Condition                 | Current systems                                             |
| ------------------------- | ----------------------------------------------------------- |
| Self sustaining existence | ✗ Requires power, maintenance, infrastructure      |
| Genuine self model        | ✗ Models tokens, not selves                                 |
| Goal generation           | ✗ Optimizes for training objectives, doesn't generate goals |
| Volition                  | ✗ Executes programs, doesn't will                           |
| Continuous existence      | ✗ Instantiated per session, substrate dependent             |

Current systems fail all five.  Since the scoring is conjunctive, failure on any single condition yields agency = 0.

This is a deliberately demanding threshold.  If agency is the basis for moral status and decision making authority, the bar for attributing it should be high.  Dennett's deflationary functionalism presents the strongest challenge: if agency is simply a useful explanatory stance we adopt toward any system whose behavior is best predicted by attributing beliefs and desires, then the conjunction test is too restrictive (Dennett, 1987).  This framework acknowledges the challenge and responds: adopting the "intentional stance" toward a thermostat or a language model may be predictively useful but predictive usefulness does not constitute moral status.  The question is not whether attributing agency *helps us predict* the system but whether the system *bears the moral weight* that agency implies.  Floridi and Sanders (2004) propose that moral agency can be attributed at appropriate levels of abstraction.  This view expands the set of moral agents beyond this framework's threshold.  CED-AH responds that levels-of-abstraction agency without the conjunction conditions produces accountability that cannot be discharged: you cannot hold an abstraction responsible.  Currently all computational systems are sophisticated pattern matching engines not agents.

### Why Each Condition Is Important

The conjunction is not arbitrary.  Each condition captures something without which "agency" becomes a misleading label:

- **Without goal generation,** a system is an *optimizer*, it pursues objectives given to it, however sophisticated its pursuit.  An optimizer that appears to "want" things is exhibiting optimization pressure not desire.
- **Without volition,** a system is a *reflex*. it responds to inputs according to patterns, however complex the patterns.  Searle's Chinese Room argument remains instructive here: syntactic manipulation, however sophisticated, does not constitute semantic understanding (Searle, 1980).  Reflex systems are unpredictable without being willful.
- **Without a genuine self-model,** a system cannot distinguish itself from its environmental attributes, cannot reflect on its own experience and cannot engage in the kind of self awareness that moral responsibility requires.  The phenomenological tradition, from Nagel's insistence that consciousness requires "something it is like" to be that entity (1974), to Block's distinction between access consciousness and phenomenal consciousness (1995), to Chalmers's "hard problem" (1995), converges on a point: whatever computation does, it does not constitute first person experience.  Token prediction about the concept of self reference is not self reference.  Polanyi's insight that tacit knowledge, the kind that resists formalization, is constitutive of human understanding underscores the gap: much of what grounds genuine self-awareness cannot be captured in explicit rules or statistical patterns (Polanyi, 1966).
- **Without operational independence,** a system is a *tool*, which is precisely what this framework claims computational systems are.  Dependency on continuous human support at every level (design, infrastructure, power, maintenance) is not a contingent feature that engineering might overcome; it reflects the ontological category.
- **Without moral responsibility capacity,** a system cannot bear accountability for its actions, and therefore cannot legitimately hold authority over consequential decisions (see the [B2 accountability defense](../05-formal-architecture/main.md)).

### Why the Scoring Must Be Conjunctive

Agency is a unified phenomenon, not a collection of independent properties that can be accumulated piecemeal.  This distinction Aristotle drew between instruments and agents where instruments act only through the purposes of their wielders (Aristotle, *Politics* I.4).  You do not get partial agency from meeting few conditions.  A system that generates goals but cannot bear moral responsibility for pursuing them is not a partial agent.  It is a sophisticated optimizer that requires human oversight.  The conjunction captures the *unity* of agency.  The conditions are not a checklist of features but aspects of an integrated capability.

A disjunctive test (agency if *any* condition is met above threshold) would attribute agency to thermostats (goal-directed behavior), to self-driving cars (operational independence in narrow domains), and to large language models (sophisticated self-referential token generation).  The disjunctive test would make "agency" so common as to be analytically useless.  This leads to implicit disjunctive assumptions and the confused discourse diagnosed in [Part 2](../02-ai-conversation/main.md).


### Concrete Revision Triggers

S3 is scoped to "currently constituted and projectable."  Revision would be required if a system demonstrated any of the following, not in principle, but in reproducible, independently verified practice:

1. **Operational continuity independent of external support** - the system maintains its existence and function without human-provided power, infrastructure, or maintenance
2. **Novel goal generation not traceable to training objectives** - the system pursues ends that cannot be explained as optimization of its training signal or any derivative thereof
3. **Genuine self-reference** - the system demonstrates recursive self awareness (not token prediction about the concept of self awareness, but actual self modeling that affects its behavior in ways the system can reflect upon)

These triggers are deliberately specific.  Vague thresholds like "approaching human level" invite premature revision.  Intellectual honesty requires that revision conditions be as clear as the claims they would revise.

## The Reframe: Amplified Humanity

With the ontology established, computation is human dependent, not independent. The proper framing follows:

**"Amplified"** implies enhancement - an amplifier increases the power of something that already exists.  A microphone amplifies a voice; it doesn't replace the voice.  A telescope amplifies vision; it doesn't replace the eye.

**"Humanity"** centers the human.  The subject is humanity, not the machine.  The human is what is being amplified.  The human remains central.

This is not theoretical.  Human centered automation has been engineered successfully in aviation, medicine, nuclear operations and military systems for over forty years.  The design patterns exist.  The measurement frameworks exist.  What "Amplified Humanity" names is an engineering tradition with proven results, not an aspiration.

| | AI Framing | AH Framing |
|---|---|---|
| **Goal** | Machine capability | Human capability |
| **Success metric** | Can the machine do X? | Can the human do more? |
| **Ideal system** | High automation without human authority | High automation with human authority preserved |
| **Human role** | Obstacle to overcome | Center to serve |
| **Design priority** | Machine performance | Human flourishing |

Mathematically:

- **Replacement design:** `Capability(System) → maximum` while `Authority(Human) → 0` → human becomes unnecessary → `min(H) × max(AI) → 0`
- **Amplification design:** `Capability(Human × AH) → maximum` while `Authority(Human) = preserved` → human becomes more capable than ever → `max(H × AH) → ∞`

The technology can be identical.  The capability level can be identical.  The difference is the design relationship: whether the human retains authority over consequential decisions or is gradually removed from the loop.  In the replacement framing the human is diminished regardless of how capable the system becomes.  In the amplification framing the human grows without bounds and the system can be just as capable, even more so.

### Historical Precedent

This pattern is not new.  Each of these technologies achieved high automation while preserving human authority, not by limiting capability, but through design that kept humans in the authority loop:

- **Writing** automated memory storage at a scale no human brain could match.  The human remained the author, reader, and interpreter.
- **The printing press** automated the reproduction of ideas beyond anything scribes could achieve.  Humans remained the writers and thinkers.
- **The calculator** automated mathematical computation far beyond human speed and accuracy.  Humans remained the questioners and interpreters.

Each technology was massively more capable than the human process it augmented.  The framing determined the design: amplification, not replacement.  Tetlock's research on superforecasting demonstrates the same pattern in cognitive domains: the best predictions come not from algorithms alone or humans alone but from humans who use computational tools while exercising structured judgment.  This is amplified humanity in practice (Tetlock & Gardner, 2015).  Computational intelligence is no different.

### Why the Term Change Matters

This isn't cosmetic.  Calling these systems "Amplified Humanity" embeds four correct assumptions:

1. **Ontological accuracy:** Reflects what these systems are, human dependent instruments, not independent entities.
2. **Design orientation:** Embeds the correct priority, human flourishing, not machine capability.  Kant's Formula of Humanity: treat humanity always as an end and never merely as a means (1785), is not a constraint on what systems can do; it is the design specification for what they should serve.
3. **Relationship clarity:** Amplification, not replacement.  Arendt's distinction between *action* (the exercise of human initiative that discloses who we are) and *behavior* (predictable, rule-governed response) illuminates the stakes: systems designed for replacement reduce humans from actors to behaving organisms; systems designed for amplification expand the space for action (Arendt, 1958).
4. **Ethical grounding:** In alignment with the coherence criterion, increasing human coherence, not a substitute for human agency.  The authority requirement traces to Locke's foundational insight that self-ownership.  The capacity to direct one's own labor and judgment is the basis of legitimate authority (Locke, 1689).  A system that removes decision authority undermines the condition that makes human governance legitimate.

As long as we call these systems "artificial intelligence," they will be thought of as alternatives to human intelligence and designs will follow the imperative.

### Accountability

The ontological argument in this chapter establishes what computational systems are - instruments, not agents.  This is the first of the framework's **Two Commitments**: the **Instrument Thesis** (the *what*).  But an instrument that acts without consequence could be a weapon without a safety.  If no one is answerable for what a system does, calling it an instrument changes nothing in practice.

The second commitment, the **Accountability Principle** (the *who*), requires that an identifiable entity, a human person or a legally recognized organization, who bears responsibility for the design, deployment and effects of computational systems.  Since the system itself has an agency of zero, accountability cannot reside with the machine.  It must follow someone who can be held responsible - someone who can explain, correct, compensate or be sanctioned.

The two commitments interlock.  The Instrument Thesis without accountability is toothless: a correct ontology with no enforcement mechanism.  The Accountability Principle without the Instrument Thesis is aimless: enforcement with no standard for what counts as responsible design.  Together, both the standard and the enforcement, provide what coherent governance of computational systems requires (see [Part 3](../03-coherence-foundation/main.md), [Part 5](../05-formal-architecture/main.md), and [Part 8](../08-implications-action/main.md)).

## Where This Part Is Weakest

The ontological argument, computation cannot constitute agency, is the framework's most contestable commitment.  It rests on philosophical positions about consciousness that are genuinely open questions.  The conjunction test for agency is deliberately demanding; a disjunctive test (agency if *any* condition is met) would yield different results.  The "world without humans" thought experiment establishes dependency but doesn't conclusively establish the absence of agency, a dependent entity might still be an agent.

**How to contribute:** The strongest challenge would be a rigorous argument for why computational systems could meet the agency conjunction.  Not in principle, but with a credible development path for each of the five conditions.  Alternatively, arguing that the conjunction test itself is the wrong test, and proposing a better one would directly challenge the framework's computational ontology.

**For deeper context:** The ontological claims here are formalized as commitment S3 in [Part 5: The Formal Architecture](../05-formal-architecture/main.md).  The design implications are developed in [Part 6: Design Principles](../06-design-principles/main.md).  The question of what happens if conditions change (if systems approach the agency threshold) is addressed in [Part 8](../08-implications-action/main.md).

---

[← Part 3: The Foundation — Coherence](../03-coherence-foundation/main.md) | [Next: Part 5 — The Formal Architecture →](../05-formal-architecture/main.md)

---

# Part 5: The Formal Architecture

[← Part 4](../04-amplified-humanity/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 6 →](../06-design-principles/main.md)

**What this part does:** Lays out the CED framework's complete logical structure.  One transcendental axiom, six defended commitments, four bridging principles, and the derived design imperatives.  Every claim is tagged by epistemic status so you know exactly what's inescapable, what's defended but contestable and what's derived.

**What you need first:** [Part 3](../03-coherence-foundation/main.md) introduces coherence as the first principle. [Part 4](../04-amplified-humanity/main.md) establishes computation as instrument.  This part formalizes both.

---

## The Four Tier Structure

The framework is organized by epistemic status, how certain each claim is, and what would be required to overturn it:

| Tier  | Contents              | Status              | To reject it, you must...        |
| ----- | --------------------- | ------------------- | -------------------------------- |
| **1** | 1 axiom (T1)          | Self presupposing   | Argue incoherently               |
| **2** | 6 commitments (S1–S6) | Defended positions  | Propose a better alternative     |
| **3** | 4 bridges (B1–B4)     | Connecting claims   | Show the bridge premise is false |
| **4** | Design imperatives    | Derived conclusions | Reject a premise in Tiers 1–3    |

This structure matters because intellectual honesty requires distinguishing between what is genuinely unavoidable and what is strongly argued but contestable.  A framework that claims certainty everywhere will be discredited when over-ambitious claims are exposed.  Gödel's incompleteness theorems (1931) established that any sufficiently powerful formal system contains truths it cannot prove.  This is a structural limitation this framework respects by explicitly marking which claims are self presupposing (T1), which are defended but contestable (Tier 2), and which are derived (Tier 4).  Meadows's analysis of leverage points in complex systems (1999) informs the architecture's design: the highest leverage interventions operate at the level of paradigms and goals, not parameters, which is precisely where the tier structure concentrates its foundational claims.

---

## Tier 1: The Transcendental Ground

**T1 - The Coherence Presupposition**

> Any evaluation of claims presupposes that coherent claims are preferred over incoherent ones.

To argue against this, you must construct a coherent argument, thereby demonstrating what you deny.  This is the sole claim in the framework that cannot be denied without performative self contradiction.

**What T1 does:** Establishes coherence as the inescapable methodological criterion.

**What T1 does not do:** Define what coherence *means* in any specific domain.  That requires Tier 2.

---

## Tier 2: Substantive Commitments

These are the framework's load bearing claims.  Each is defended as surviving scrutiny better than alternatives but each is genuinely contestable.  Rejecting a Tier 2 commitment while accepting T1 is not incoherent, it's a different philosophical choice.

### S1 - Coherence Means Flourishing Alignment (for Human Systems)

For systems affecting humans, coherence = internal consistency + alignment with human flourishing conditions.

*Defense:* When the domain is human welfare, the measure should be human referenced.  A bridge engineer uses load calculations because the domain is structural; when designing systems that affect human lives, the relevant coherence measure is human referential.  Goldman's social epistemics (1999) reinforces this: epistemic evaluation of social practices, including technological systems must be judged by their effects on the knowledge and understanding of the humans they affect.  Simon's concept of "bounded rationality" and the sciences of the artificial (1969) provides complementary support: designed systems operate within the constraints of human cognitive architecture and their evaluation must account for how they interact with that architecture.

*Honest acknowledgment:* An ecologist might operationalize coherence for ecosystems differently. S1 is domain appropriate not universally true.

### S2 — What Flourishing Requires

Flourishing requires four conditions, all above minimum thresholds: **agency** (capacity to choose), **capability** (competence and skill), **understanding** (knowledge and wisdom), **meaning** (purpose and connection).

"Necessary" is deliberate. Trading one for another, sacrificing agency for comfort, always diminishes flourishing when it pushes any condition below threshold.

*Defense:* Draws on Aristotelian eudaimonism, self determination theory and capability theory.  A hedonist could coherently reject this.

### S3 - Computational Systems Are Instruments

Computational systems, as currently constituted and as projectable from known physical principles, are human dependent artifacts in the category of instruments, not agents.  Agency is scored as a conjunction: all five conditions (self sustaining existence, genuine self model, goal generation, volition, continuous existence) must be met or the score is zero.

*Defense:* Supported by arguments that consciousness may be fundamental (not computable), that the hard problem of consciousness is real (not dissoluble), and that simulation of cognitive functions is not instantiation of consciousness.  Current systems fail all five agency conditions.

*Honest acknowledgment:* Scoped to "currently constituted and projectable." If future systems approached the agency threshold, S3 would require revision.

*For the full defense of the conjunction test* - why each condition is individually necessary, why the scoring must be conjunctive, the infant objection, and concrete revision triggers - see [Part 4: The Agency Test](../04-amplified-humanity/main.md#the-agency-test).

### S4 - Substitution Degrades; Amplification Grows

When a system performs a task that a human would otherwise perform, *and the design excludes humans from cognitive engagement in the process*, capacity for that process tends to diminish.  Conversely, when a system extends a human's capability while requiring active cognitive engagement, the human's capacity tends to grow.

Systems can be characterized by their position on a **substitution - amplification continuum**, determined by the degree of active cognitive engagement required.  The binary framing of "substitution vs. amplification" captures the endpoints where real systems exist along the spectrum.  The same underlying technology can occupy different positions depending on design choices: automotive voice navigation substitutes for spatial reasoning (the user disengages cognitively), while an interactive map display amplifies spatial reasoning (the user builds a mental model with enhanced data).  Voice navigation and interactive maps use comparable technology at comparable automation levels — the difference is entirely the design choice about the human's cognitive role.  The continuum position is a *design choice*, not a property of the technology itself.

*Defense:* Supported by automation research, pilot skill atrophy, GPS induced spatial reasoning decline, autocomplete induced composition difficulty.  Extends these findings as a general principle.

*The historical precedent problem:*  Writing, printing, and calculators all caused some skill atrophy yet are considered net positive.  The framework's answer: those technologies shifted the *threshold* of necessary capability rather than eliminating it.  The scribe's handwriting skill was replaced by broader literacy; the calculator freed arithmetic capacity for problem-formulation.  The question is whether capability that develops *with* the technology is richer than capability that atrophies *without* it.  The crucial distinction is whether the human's role remains essential to the domain's core meaning-making.  When it does, the technology amplifies even if specific sub-skills decline.  The scribe lost calligraphy but literacy deepened.

*Empirical revisability:* If future evidence showed cognitive atrophy doesn't occur under substitution, or can be fully mitigated, S4 requires revision.

### S5 - The Irreversibility Gradient

Capability degradation compounds over time and across generations.  Early stage degradation is more reversible than late stage.  Institutional, educational, and cultural path dependencies amplify reversal difficulty.

*Defense:* Historical evidence from agricultural, industrial, and informational transitions demonstrates that formative period choices have outsized influence.  Automation induced skill atrophy compounds: disuse degrades skills, degraded skills make future practice harder, institutions restructure around machine capability.

*Practical significance:* Design choices compound, good ones compound positively, bad ones negatively.  Building amplification infrastructure now creates compounding capability growth, just as building substitution infrastructure creates compounding degradation.  This provides the principled basis for urgency: action during the formative period of computational intelligence has outsized impact, not only because degradation effects may become practically irreversible, but because amplification effects compound equally.

### S6 - No One's Flourishing Below Threshold

When a system's effects on different humans conflict, minimum thresholds (S2) must be preserved for all affected parties. No individual's flourishing may be amplified by reducing another's below threshold.

*Example:* An AH system that dramatically amplifies physician capability while de-skilling nurses or excluding patients from understanding violates S6, even if physician metrics improve.  An adaptive learning system that boosts student scores while reducing teachers to AH monitors violates S6.

---

## Tier 3: Bridging Principles

These make explicit the premises connecting description to prescription.  We state them openly because a framework that hides its premises cannot earn trust.

**B1 - The Anthropocentric Bridge**
From T1 + S1: systems affecting humans should be evaluated by their impact on human flourishing conditions.

**B2 - The Instrument Authority Bridge**
From S3 + the premise that *legitimate authority over consequential decisions requires the capacity for moral responsibility, which requires agency*:  Decision-making authority over consequential human matters cannot legitimately be held by current computational systems.  This does not constrain system capability or automation level.  Authority retention structures how automation gets deployed; it doesn't limit it.  High automation and human authority are designed to work together.  This *is* the amplification architecture.

*Note:* The italicized premise is contestable.  One could argue authority requires only reliability, not moral responsibility.  We argue for the moral responsibility interpretation because when decisions affect human lives, the decision maker must be capable of bearing accountability.

*The accountability defense of B2:*  Consider what happens when a system exercising decision making authority produces a catastrophic error like a misdiagnosis that kills, a sentencing recommendation that destroys a life, a financial decision that wipes out a community.  Someone must be accountable.  If the system lacks agency, accountability must fall somewhere else.  Designers who cannot anticipate every decision context their system will encounter?  Deployers, where responsibility diffuses across procurement committees, IT departments, and institutional policies until no one meaningfully bears it?  Or on no one, which is incoherent with any functional governance system.  Each alternative fails as authority over consequential decisions should reside with the entity capable of bearing accountability for those decisions, which requires the capacity for moral responsibility.

*Addressing the accuracy objection:*  A critic may argue that if a diagnostic system is more accurate than any physician, authority *should* transfer to the system regardless of accountability considerations.  This conflates two distinct properties.  Accuracy is a property of outputs, authority is a property of decision-making.  A system can be maximally accurate while the human retains authority.  This *is* the Amplified Humanity model.  The physician who uses a highly accurate diagnostic tool and follows its recommendation has exercised authority.  This is amplification at its most effective.  The physician who is removed from the loop because the system "knows better" has had authority transferred to an entity that cannot bear accountability for error.  The quality of the information does not determine who should decide.  High accuracy and human authority are not in tension, they are the combination that produces the best outcomes.

*The time-critical edge case:*  In genuinely time critical situations where human deliberation would itself cause harm, parameters with automated execution constitutes delegation of execution within human defined boundaries, not transfer of authority.  The human who sets the parameters bears accountability for the parameter choices; the system executes within those bounds.  This is analogous to a physician writing standing orders, the authority remains with the physician, even though the nurse executes without consulting them in real time.

**B3 - The Amplification Bridge**
From S4 + S2 + B1: systems that substitute for human cognitive engagement decrease coherence.  Systems that require human engagement while extending its reach increase coherence.

**B4 - The Temporal Bridge**
From S5 + B1: irreversible degradation of flourishing conditions is categorically worse than reversible degradation, even if the immediate magnitude is similar.

---

## Tier 4: The Five Design Imperatives - Derived

Everything here is *output*, not input.  Each imperative is a theorem of Tiers 1–3.

### Imperative 1: Authority Retention
`S3 → B2 → Humans must retain authority at all decision points`

AH systems lack agency.  Legitimate authority requires agency. Therefore, humans must retain decision making authority.

### Imperative 2: Capability Growth
`S4 + S2 + B1 → B3 → Systems must grow human capability`

Substitution degrades capability.  Flourishing requires capability above threshold.  Therefore, each interaction should leave the human more capable.

### Imperative 3: Transparency
`B2 + S2 → Authority requires understanding → AH reasoning must be explicable`

Humans must hold authority.  Flourishing requires understanding.  Authority without understanding is nominal, not genuine.  Therefore, AH reasoning must be explicable.

### Imperative 4: Calibrated Honesty
`T1 + S2 → Distorted information degrades understanding → Stated confidence must match actual accuracy`

A medical AI that states its confidence level and explains what would change its assessment displays Calibrated Honesty.  Overconfident outputs distort human judgment.  "I don't know" must be a valid output.

### Imperative 5: Reversibility
`B2 + B4 → Irreversible actions = authority transfer → Every AH action must be undoable`

If AH takes an action that can't be undone, it has effectively made a decision.  The human can't override what can't be reversed. Irreversibility equals authority transfer.

### The Structural Guarantee

A reader who accepts all premises in Tiers 1–3 is committed to these conclusions. A reader who rejects any premise should say which one and what follows from the rejection. The framework's arguments stand without false claims of necessity.

### The Architecture and Both Commitments

This formal architecture establishes the *what* - what computational systems are (instruments), what design constraints follow (five imperatives), and what would count as violation (the failure taxonomy in [Part 7](../07-applications-failures/main.md)).  The **Accountability Principle** ([Part 3](../03-coherence-foundation/main.md), [Part 8](../08-implications-action/main.md)) establishes the *who* - which entity answers when the architecture's constraints are violated.  Together, these constitute the framework's **Two Commitments**: the Instrument Thesis formalized here, and the Accountability Principle that ensures the formalization produces safety in practice, not merely in theory.

---

## Quick Reference: Complete Derivation Map

```
T1 (coherence presupposed)
 │
 ├── + S1 (human referenced) ──→ B1 (evaluate by flourishing)
 │                                  │
 │   S2 (four conditions)     ◄────┘
 │    │                              
 │   S3 (instruments) ──────→ B2 (authority requires agency)
 │    │                         │
 │   S4 (substitution/         │ ──→ Imperative 1: Authority Retention
 │    │  amplification)         │ ──→ Imperative 3: Transparency (+ S2)
 │    │   │                     │
 │    │   ├── + S2 + B1 ──→ B3 ──→ Imperative 2: Capability Growth
 │    │                         │
 │   S5 (irreversibility) ─→ B4 ──→ Imperative 5: Reversibility (+ B2)
 │    │
 │   S6 (multi-agent threshold)
 │
 └── + S2 ──────────────────────→ Imperative 4: Calibrated Honesty
```

## Where This Part Is Weakest

The formal structure is only as strong as its weakest commitment.  S3 (computational ontology) and S4 (substitution dynamics) bear the most weight.  If either is wrong, if computation can constitute agency, or if substitution doesn't degrade capability, the design imperatives change substantially. The bridging principles, particularly B2's premise that authority requires moral responsibility (not just reliability), could be challenged on consequentialist grounds.

**How to contribute:** The highest value contribution would be attacking S3 or S4 with specific counter arguments or counter evidence. Proposing alternative bridging principles that connect the same foundations to different conclusions would reveal whether the current bridges are the only defensible ones.  Formal analysis of the derivation chains for logical gaps would strengthen or expose the architecture.

**For deeper context:** The design imperatives derived here are translated into practical guidance in [Part 6: Design Principles](../06-design-principles/main.md).  The conditions under which each tier could be revised are specified in [Part 8](../08-implications-action/main.md).

---

[← Part 4: From "AI" to "Amplified Humanity"](../04-amplified-humanity/main.md) | [Next: Part 6 — Design Principles →](../06-design-principles/main.md)

---

# Part 6: Design Principles

[← Part 5](../05-formal-architecture/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 7 →](../07-applications-failures/main.md)

**What this part does:** Translates the formal architecture into practical design guidance.  The master principle, five imperatives in actionable form, the integration architecture and a hierarchy for resolving conflicts between obligations.

**What you need first:** [Part 5](../05-formal-architecture/main.md) derives the imperatives formally.  This part makes them buildable.  The principles that follow are not speculative, they draw on forty years of human-automation interaction research, from Endsley's ten lessons for keeping the human in the loop (2017) to Billings's human-centered aviation automation (1997), distilled into design imperatives for computational systems.

---

## The Master Principle

All AH design flows from one rule, derived from B3 (amplification increases coherence) and B2 (human authority must be preserved):

> **Every AH system should amplify human capability while preserving human agency.**

Formula: `max(H × AH) → ∞` subject to `Agency(Human) = preserved`.

When efficiency suggests the AH should decide for the human, preserve agency with strategic gating.  When convenience suggests the AH should handle everything, preserve agency while expanding capability.  This is not a constraint, it is the engineering architecture that makes high capability trustworthy and deployable.  Authority retention enables higher automation, not less, because systems operating within this architecture earn the trust that permits greater scope.  The architecture is non-negotiable.

---

## The Five Imperatives in Practice

### 1. Authority Retention - The human decides; AH supports.

AH systems have agency = 0 and cannot bear moral responsibility.  All decision making authority stays with the human.

**Build this way:**
- **Hard gates** at consequential decision points.  The system performs extensive automated analysis, synthesis and preparation, but the human confirms before consequential action.  Hard gates wrap highly automated processes; they structure how automation gets deployed, they don't limit it.
- **Multiple options** presented, not single recommendations.  The human selects, not accepts/rejects
- **Override always visible** — not hidden in menus, not disabled by default
- **Responsibility language** — "Based on your decision to..." never "I decided to..."

Billings's research in aviation automation demonstrates the principle: the most effective cockpit designs are not the least automated but the ones that preserve pilot authority over consequential decisions while automating extensively at every other level (Billings, 1997).

**It's working when:** The human engages with options, asks follow up questions and selects with understanding.  AH handles extensive background processing while the human retains command of consequential choices.

**It's failing when:** AH recommendation acceptance rate exceeds 90-95%.  Users say "AH said to do X, so I did X."  Decisions happen faster than evaluation permits.

### 2. Capability Growth - Each interaction leaves the human more capable.

If a user is less capable after a year of AH use than before, the AH has failed, regardless of how well tasks were completed.  Growth requires productive friction which is difficulty that builds capability not busywork that frustrates.  The system should ensure that friction is growth enabling with challenges calibrated to stretch the human's current capacity.

**The test:** Can the human do more *without* AH than before?

**Build this way:**
- **Teaching mode** — AH explains reasoning, not just results
- **Scaffolding** — support that progressively reduces as capability grows
- **Skill tracking** — monitor human capability, not just task completion
- **Dependency alerts** — increase productive friction when dependency patterns emerge: require more explanation, more reasoning, more explicit decision-making from the human.  Do not reduce system capability.

**It's working when:** Users solve harder problems over time.  Users develop new skills through AH-supported practice.  Unassisted capability increases measurably.

**It's failing when:** Users say "I can't do this without the system."  Performance drops sharply when AH is unavailable.  Skills decline over time.

### 3. Transparency - The human understands what AH is doing and why.

Without understanding, no judgment.  Without judgment, no agency.  Transparency isn't a nice to have, it's constitutive of agency preservation.

**Build this way:**
- **Explanation on demand** - every output has an accessible "why"
- **Source citation** - the human can verify where information came from
- **Process visibility** - the human can observe steps, not just results
- **Limitation disclosure** - AH proactively says what it doesn't know or can't do

**It's working when:** Users can explain AH outputs in their own words.  Users ask increasingly sophisticated questions about AH reasoning.  Users catch system errors because they understand the process.

**It's failing when:** Users say "I don't know how AH figured that out."  Users can't predict AH behavior.  Users accept outputs without understanding.

### 4. Calibrated Honesty - Stated confidence matches actual accuracy.

A diagnostic system says "85% confident this is pneumonia, and here's what would change my assessment", that's calibrated honesty.  A system that says "this is pneumonia" when it's actually uncertain 40% of the time is systematically deceptive.  Expressing genuine uncertainty is itself productive friction: when the system says "I'm uncertain," it invites human expertise to engage, keeping the human's judgment sharp and growing.  As Lee and See's research on trust calibration demonstrates, well-calibrated systems produce well-calibrated users.  This is trust that matches actual system reliability not blind reliance (Lee & See, 2004).

**Build this way:**
- **Uncertainty quantification** on all outputs, not "X is the answer" but "X with 80% confidence"
- **Calibration training** - systems tested for match between stated and actual accuracy
- **"I don't know" or "More context is required before responding"** as valid, expected outputs, not a failure state
- **Calibration auditing** - regular checks for drift between stated confidence and actual accuracy

**It's working when:** Users develop calibrated expectations of system reliability.  Users engage more deeply when the system expresses uncertainty.  Perceived trust tracks actual accuracy.  Hoffman et al.'s research on trust failure confirms the inverse: when calibration breaks down so does the human system relationship (Hoffman et al., 2013).

**It's failing when:** Users say "AH is always right."  Users are surprised by errors.  AH outputs never express uncertainty.

### 5. Reversibility - Every AH action can be undone by the human.

If AH takes an action that can't be undone, it has effectively made a decision, the human can't override what can't be reversed.  Irreversibility equals authority transfer.  But reversibility also *enables* automation rather than constraining it: because actions can be undone, the system can operate at higher speed and broader scope.  Reversibility is what makes high automation safe.

**Build this way:**
- **Undo at every level** - no point of no return
- **State preservation** - previous states can be restored
- **Draft mode** - AH produces drafts, human finalizes
- **Reversibility check** - before any action, verify it can be undone.  If not, require explicit warning and confirmation

**It's working when:** The system operates at high speed and broad scope because reversibility provides a safety net.  Users experiment freely, knowing they can roll back.  The system does more, not less, because the architecture supports it.

**It's failing when:** Users can't undo AH actions.  Side effects are hidden.  Users are locked in to AH dependent workflows.

---

## The Integration Architecture

The five imperatives are realized through a three layer architecture:

```
┌─────────────────────────────────────────────────────────┐
│                  HUMAN (Authority)                        │
│  Sets goals · Exercises judgment · Makes decisions        │
│  Bears responsibility · Can override at any point         │
└──────────────────────┬──────────────────────────────────┘
                       │
┌──────────────────────▼──────────────────────────────────┐
│              INTEGRATION LAYER                            │
│  Translates human intent → AH processable form            │
│  Returns AH output → human understandable form            │
│  Enforces all five imperatives                            │
│  Tracks capability growth vs. dependency                  │
└──────────────────────┬──────────────────────────────────┘
                       │
┌──────────────────────▼──────────────────────────────────┐
│               AH SYSTEM (Instrument)                      │
│  Processes · Retrieves · Synthesizes · Presents            │
│  All operations logged, explainable, reversible            │
│  Outputs are options and information, never decisions      │
└─────────────────────────────────────────────────────────┘
```

The integration layer is where most framework requirements are enforced.  It is the gateway ensuring AH remains an instrument rather than assuming agency.  Parasuraman and Sheridan's taxonomy of automation levels (2000) maps onto this architecture: the AH system operates at high automation levels for information acquisition and analysis (steps 2-3), while the human retains authority at the decision and action levels (steps 4-5).

**Every interaction follows this cycle:**

1. **Human intent** - human expresses goal or query
2. **AH processing** - AH analyzes, retrieves, computes
3. **AH presentation** - options with transparent reasoning and calibrated confidence
4. **Human evaluation** - human reviews, asks questions, understands
5. **Human decision** - human selects or provides new direction
6. **Execution** - action taken reversibly
7. **Human learning** - human's capability grows from the interaction

Steps 1, 4, 5, 7 are human active.  Steps 2, 3, 6 are AH active.  Steps 4 and 5 are where capability grows — the cognitive friction of evaluation and decision-making keeps human judgment sharp.  When these steps become automatic (the human rubber-stamps without evaluating), the human stops growing and the system has failed its purpose.  Step 7 is essential: if the human doesn't learn, the cycle hasn't served its purpose.

---

## The Obligation Hierarchy

When imperatives conflict, resolve by priority:

**Level 1 - Foundational (non-negotiable):** Preserve human agency.  Serve human flourishing.  Maintain human authority.  Violation = fundamental failure.

**Level 2 - Operational (required):** Provide decision support, not decisions.  Communicate uncertainty honestly.  Explain reasoning.  Enable override.  Design for growth.  Maintain reversibility.  Can be deprioritized only temporarily when Level 1 is at stake.

**Level 3 - Situational (context dependent):** Response depth, format, style, explanation level, speed vs. thoroughness.  Yields to higher levels when conflicts arise.

**When in doubt:** Preserve human authority.

**Who answers when the hierarchy is violated:** The obligation hierarchy specifies *what* must be preserved and in what order.  The **Accountability Principle** - the second of the framework's Two Commitments - specifies *who* bears responsibility when the hierarchy fails.  An identifiable entity (a human person or legally recognized organization) must be accountable for the design, deployment, and operation of every AH system.  Without this, the hierarchy is unenforceable: violations propagate without correction, failures accumulate without consequence, and the entire design architecture becomes aspirational rather than binding.  The integration layer enforces the *what*; accountability enforces the *who*.  Both are necessary (see [Part 3](../03-coherence-foundation/main.md) and [Part 8](../08-implications-action/main.md)).

*Example conflicts:*
- User wants a fast answer; transparency requires explanation → Transparency (L2) beats speed (L3).  Provide explanation, but concise.
- Decision making would be faster than option presentation → Agency preservation (L1) prohibits.  Present options regardless of efficiency cost while operationally feasible.
- Honest uncertainty might reduce user confidence → Calibrated honesty (L2) beats user comfort (L3).  Communicate uncertainty honestly while supporting sound decisions.

---

## Where This Part Is Weakest

The design principles are clear in concept but the gap between principle and implementation is large.  "Hard gates at every decision point" is easy to state and hard to engineer well.  Too many confirmations create click fatigue that undermines the very authority they're meant to preserve.  "Capability growth" is measurable in principle but current methods for assessing cognitive capability are imprecise.  The integration architecture is a logical model, not a technical specification.  Translating it into specific system architectures requires substantial engineering work.

**How to contribute:** Reference implementations of any single imperative would be enormously valuable.  Empirical studies of how users actually interact with authority preserving designs (versus recommendation presenting designs) would test whether the theory translates to practice.  Practical capability measurement methods that are valid, reliable, and scalable are a critical gap.

**For deeper context:** Domain specific applications of these principles are in [Part 7: Applications, Failures, and Measurement](../07-applications-failures/main.md).  The formal derivation of each imperative is in [Part 5: The Formal Architecture](../05-formal-architecture/main.md).

---

[← Part 5: The Formal Architecture](../05-formal-architecture/main.md) | [Next: Part 7 — Applications, Failures, and Measurement →](../07-applications-failures/main.md)

---

# Part 7: Applications, Failures, and Measurement

[← Part 6](../06-design-principles/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 8 →](../08-implications-action/main.md)

**What this part does:** Shows the framework in practice across four domains (healthcare, legal, education, business), catalogues the six predictable failure modes and provides the measurement framework for detecting whether AH is increasing or decreasing coherence.

**What you need first:** [Part 6](../06-design-principles/main.md) establishes how to build AH systems.  This part shows what happens when you do, and what happens when you don't.

---

## Domain Applications

The same pattern applies across domains: AH amplifies human professional capability while the professional retains authority and grows more capable over time.

### Healthcare

**What AH should do:** Identify visual anomalies in imaging.  Synthesize medical literature.  Present treatment options with evidence bases.  Flag lab result patterns.

**What AH should never do:** Diagnose.  Select treatment.  Communicate with patients on clinical matters.  Establish informed consent.

**Authority rule:** "AH diagnosed X" is never acceptable language.  The physician diagnosed X, with AH support.  The distinction determines where responsibility lies.

**The telling test:** A diagnostic support system achieves 99% accuracy while physicians become unable to function without it.  That system's *design* has failed, regardless of its impressive statistics.  The accuracy is valuable; the deployment pattern that presents recommendations without requiring physician engagement is the problem.  The success metric is physician capability growth, not system accuracy.

**Observed failure:** Early AI radiology studies found clinicians accepting AI recommendations at rates above 90% even when incorrect (Gaube et al., 2021).  The deployment pattern of presenting recommendations without transparent reasoning had degraded the radiologist's practice.  This is precisely the failure the framework predicts.  Topol's vision of "Deep Medicine" (2019) demonstrates the alternative: computational systems that handle pattern recognition at scale while physicians focus on clinical judgment, patient relationship and the integrative reasoning that constitutes medical expertise.

**S6 constraint:** A diagnostic system that amplifies senior physician capability while de-skilling junior staff or excluding nurses from understanding violates S6, even if the senior physician's metrics improve.

### Legal

**What AH should do:** Search statutes and case law across jurisdictions.  Analyze contracts for unusual clauses.  Synthesize legal research.  Identify relevant authorities.

**What AH should never do:** Provide legal conclusions.  Give legal advice.  Make legal judgments.

**Authority rule:** AH presents relevant authorities, not legal conclusions.  "These authorities address this question", not "the law says X."

**Why it works here:** Well designed legal research platforms show genuine amplification: attorneys find relevant authorities faster, discover cross jurisdictional patterns, and maintain or improve unassisted research capability.  The key is design orientation and research support, not legal advice.

### Education

**What AH should do:** Provide tutoring explanations.  Generate practice problems tailored to student level.  Give feedback on student work.  Retrieve relevant information.

**What AH should never do:** Replace the teacher student relationship.  Assess genuine understanding.  Design curriculum without teacher authority.

**The heightened risk:** Education for children presents the most demanding case.  Young learners are developing foundational capabilities like reading, writing and mathematical reasoning.  If AH performs tasks children should be learning through substitutive design those capabilities may never fully develop.  A child whose AH *does the writing instead of the child* may never develop fluent writing ability.  But AH designed as a writing coach by providing feedback, scaffolding and productive challenge could amplify development at any age.  The risk is substitutive design not computational tools in education.

**Age appropriate introduction:**

| Age | Approach |
|-----|----------|
| 0–8 | Minimal AH exposure; foundational skills developed traditionally |
| 8–12 | AH for exploration/curiosity only; skills still developed independently |
| 12–16 | AH introduced gradually with strong human oversight |
| 16+ | AH as amplifier with ongoing capability tracking |

*Epistemic status:* These recommendations are derived from general developmental principles (S5 applied to developing minds) and should be treated as provisional hypotheses, not evidence-based guidelines.  Empirical questions remain open per age band: Does AH exposure before age 8 measurably impair foundational skill acquisition?  At what age does guided AH use begin to amplify rather than substitute for developing capabilities?  What interaction designs preserve learning while introducing computational tools?  Until domain-specific research addresses these questions, these age boundaries are principled starting points warranting investigation, not validated thresholds.

**S6 constraint:** An adaptive learning system that boosts student scores while reducing teachers to AH monitors violates S6 by diminishing teacher agency and capability.

### Business Decision Making

**What AH should do:** Analyze data sets.  Generate strategic alternatives (minimum three).  Model "what if" scenarios with uncertainty ranges.  Synthesize information from multiple sources.

**What AH should never do:** Make business decisions.  Present single "best" recommendations.  Remove uncertainty from projections.

**Authority rule:** "AH said so" is never a valid business justification.  An executive who cannot explain a decision in human terms, who cannot articulate the reasoning and tradeoffs, has not made a decision.  They have deferred to a machine.

**Design choice:** The system presents multiple strategic alternatives, each with projected outcomes, assumptions, and uncertainties.  No alternative is marked "recommended."  The executive selects or defines a new alternative.  The difference between this and a recommendation system is the difference between amplification and replacement.

---

## The Substitution–Amplification Continuum in Practice

The domain applications above illustrate what the formal architecture ([Part 5, S4](../05-formal-architecture/main.md)) establishes theoretically: systems exist on a substitution - amplification continuum, and their position is a *design choice*, not a property of the technology.  The GPS example makes this concrete.  Turn-by-turn voice navigation and an interactive map display use identical satellite data and identical hardware.  But the voice navigation substitutes for spatial reasoning.  The user disengages cognitively, follows instructions, and spatial orientation atrophies over time.  The interactive map display amplifies spatial reasoning, the user builds a richer mental model with enhanced data and spatial capability grows.  Same technology, opposite cognitive effects, determined entirely by the interface design.  Users sometimes accept the substitutive trade off for legitimate reasons like an unfamiliar city, cognitive load management or time pressure.  The framework's claim is not that substitution is always wrong but that the trade-off should be transparent and the default design should favor amplification.  Every domain application in this framework faces the same design choice: the diagnostic system can present a recommendation (substitution) or present evidence with competing interpretations (amplification); the legal tool can give answers (substitution) or surface authorities for human synthesis (amplification).  The continuum position is always a design decision.

---

## The Six Failure Modes

When the framework is violated, failure follows predictable patterns.  Bainbridge's "ironies of automation" (1983) identified the core paradox: the more advanced the automation, the more critical the human contribution, the more likely poorly designed systems are to undermine it.  Each failure mode below has a proven amplification counterpart:

| Mode | Signal | Root cause | Amplification success |
|------|--------|-----------|----------------------|
| **Dependency** | "I can't do this without AH" | Convenience prioritized; no growth metrics | Billings's aviation automation: pilots more capable with well-designed systems than without (1997) |
| **Authority erosion** | "AH said to do X" | Single recommendations; no hard gates | Tetlock's superforecasters: human judgment amplified by structured tools outperforms algorithms alone (2015) |
| **Opacity** | "I don't know how AH decided" | Black box design; no explanation | Topol's Deep Medicine: transparent diagnostic support that enhances physician reasoning (2019) |
| **Overconfidence** | "AH is always right" | No calibration; no uncertainty display | Calibrated weather forecasting: stated uncertainty improves decision-making across domains |
| **Skill atrophy** | "I used to know how" | AH performs task; human doesn't practice | Surgical simulation: technology-augmented training produces higher skill than traditional methods |
| **Agency diminishment** | "AH just handles that" | Expanding AH scope; shrinking human choice | Design tools (CAD, DAWs): creative capability expanded while human remains the author |

A seventh mode, **systemic incoherence**, occurs at the population level when a system increases coherence for individual users while decreasing it systemically: judgment homogenized across users, profession-wide skill decline, emergent institutional dependencies.  The centralization cycle documented by Wu (2010), Zittrain (2008), Benkler (2006), and McChesney (2013) demonstrates this pattern across information technologies: decentralization of capability followed by recapture through centralization of control.  Reason's "Swiss cheese" model of organizational accidents (1990) illuminates the mechanism: systemic incoherence emerges not from any single failure but from the alignment of multiple latent conditions, each individually tolerable but collectively catastrophic.  Perrow's analysis of "normal accidents" (1984) in tightly coupled systems provides further grounding: in systems where components interact in unexpected ways, systemic failure is not aberrant but structurally predictable.  This mode is not fully addressed by the current framework and requires further development.  O'Neil's documentation of algorithmic harm across domains (2016) and Wachter's analysis of EHR induced coherence failures in clinical practice (2015) provide case specific evidence of systemic incoherence already in operation.

### Prevention Principles

Each failure mode has a corresponding prevention:

**Dependency → Capability tracking.**  Measure capability with and without AH.  Regular unassisted practice.  Intervene when dependency signals appear.  Cabitza et al.'s studies of machine learning in clinical medicine (2017) demonstrate the principle: diagnostic accuracy improved when clinicians used ML as a second opinion rather than a primary recommendation.

**Authority erosion → Hard gates.**  Require explicit human decisions.  Present options, not recommendations.  Monitor acceptance rates above 90-95% suggests erosion.  The Columbia disaster (2003) remains the definitive case study: organizational culture that progressively normalized the erosion of engineering authority produced catastrophic failure that no technical system could have prevented because the authority structure had already failed (CAIB, 2003).

**Opacity → Mandatory explanation.**  Every output queryable for reasoning.  Sources visible.  Limitations proactively disclosed.

**Overconfidence → Calibration auditing.**  Train for calibration.  Audit regularly for drift.  Treat overconfidence as a bug.  Kahneman, Sibony, and Sunstein's analysis of "noise" (2021) of unwanted variability in judgment demonstrates that the strongest objection to human authority (humans are inconsistent) is best addressed by AH that reduces noise while preserving judgment, not by replacing judgment entirely.

**Skill atrophy → Teaching mode.**  Explain reasoning, not just results.  Progressive scaffolding reduction.  Regular skill assessment.

**Agency diminishment → Scope boundaries.**  Define what AH handles.  Monitor for scope creep.  Require human choice at every decision point.  Leveson's STAMP framework (2011) for systemic safety analysis provides the analytical model: failures propagate through control structures, and scope creep is a control structure failure.

---

## The Measurement Framework

Prevention requires detection.  Detection requires measurement.

### Five Metric Categories

| Metric | What it measures | Method | Target |
|--------|-----------------|--------|--------|
| **Understanding** | Domain comprehension over time | Pre/post assessment | Increasing |
| **Capability** | Task performance *without* AH | With/without comparison | Increasing without AH |
| **Agency** | Who actually decides | Interaction logging | Human > 95% |
| **Dependency** | Function without AH | AH removal test | Recovery time decreasing |
| **Growth** | Capability trajectory | Longitudinal tracking | Positive slope |

The critical metric is **capability without AH**.  We don't ask "does the user rely on AH?" (which engagement optimizing systems would celebrate).  We ask "could the user function without AH better than before?"  If yes, the AH is succeeding.  If no, it's creating dependency.  But degradation detection alone is insufficient.  The critical measurement is the *trajectory* of capability over time.  Are humans solving harder problems?  Developing new skills?  Tackling challenges they previously avoided?  Endsley and Kiris's experimental work on situation awareness under automation (1995) provides methodological precedent: measuring what the human understands and can do, not just what the system outputs.

### Success and Failure Criteria

**Success** requires *all* of:
- Understanding increasing
- Capability without AH increasing
- Decision quality maintained or improved
- Can function without AH = true
- Dependency indicators stable or decreasing

**Failure** is triggered by *any* single criterion inverting.  One declining metric means the AH is not amplifying coherence, it's diminishing it.  Intervention required.

### Evaluation Cadence

**Per interaction:** Did the human retain authority?  Was reasoning transparent?  Was uncertainty communicated?  Did the human decide?

**Monthly:** Is capability growing?  Is dependency stable or decreasing?  Can the user function without AH?

**Annually:** Has baseline capability increased year over year?  Would capability decline without AH?  Has overall coherence increased?

---

## Where This Part Is Weakest

The domain applications are illustrative, not exhaustive.  Each domain requires far more detailed analysis.  The failure modes are presented as discrete categories but in practice they interact and compound.  The measurement framework is conceptually sound but lacks validated instruments like how to reliably measure "understanding" or "capability" at scale is an open problem.  The age appropriate AH introduction table for education is based on developmental reasoning, not empirical evidence of AH specific effects on children.

**How to contribute:** Validated measurement instruments for any of the five metric categories would be high impact contributions.  Domain specific failure mode analyses, with real world cases, not hypotheticals, would test whether the six modes cover the actual failure landscape.  Empirical studies of AH effects on developing minds are urgently needed.  Analysis of systemic incoherence (the seventh mode) requires its own research program.

**For deeper context:** The design principles these applications implement are in [Part 6: Design Principles](../06-design-principles/main.md).  The formal commitments that generate the failure predictions (especially S4 and S5) are in [Part 5: The Formal Architecture](../05-formal-architecture/main.md).  Every domain application in this chapter implements both of the framework's **Two Commitments**: the **Instrument Thesis** determines *what* AH does (supports, presents options, never decides - the physician diagnoses, the attorney concludes, the teacher assesses, the executive chooses); the **Accountability Principle** determines *who* answers when it goes wrong (the professional who retains authority bears responsibility for outcomes, not the system).  See [Part 3](../03-coherence-foundation/main.md) for derivation and [Part 8](../08-implications-action/main.md) for the governance framework that enforces accountability at institutional scale.

---

[← Part 6: Design Principles](../06-design-principles/main.md) | [Next: Part 8 — Implications, Action, and Honest Limitations →](../08-implications-action/main.md)

---

# Part 8: Implications, Action, and Honest Limitations

[← Part 7](../07-applications-failures/main.md) | [Back to Index](../00-overview/main.md)

**What this part does:** Draws out what the framework means for discourse, research, governance, and each stakeholder; provides specific action guidance; acknowledges what the framework does not address and where it could be wrong; states the conditions for revision; and restates the central thesis.

**What you need first:** Any earlier part provides sufficient context.  This part is designed for a reader who arrives having read at least one other part and wants to know: what do I do with this, and where might it break?

---

## The Two Commitments

The entire CED-AH framework rests on two foundational commitments, both derived from the coherence criterion established in [Part 3](../03-coherence-foundation/main.md):

**The Instrument Thesis.**  Computational systems are instruments for human flourishing, artifacts that amplify human capability while preserving human agency.  This is not a design preference; it is a derivable conclusion from the coherence axioms (Parts 3–5).  The Instrument Thesis produces the five design imperatives ([Part 6](../06-design-principles/main.md)) and the measurement framework ([Part 7](../07-applications-failures/main.md)).

**The Accountability Principle.**  Every entity that deploys a computational system, whether an individual or a legally recognized organization, bears accountability for the effects that system produces.  Instruments do not bear accountability; the entities that deploy them do.  This is not a governance recommendation; it is a coherence requirement.  Action requires an actor.  Consequence requires a bearer.  The deployment act is where moral and legal responsibility lives.  The accountability gaps that computational systems create are structural, not incidental: distributed causation obscures responsibility and unintended consequences have no authors.  Design decisions are anthropomorphized away and legal frameworks grant ownership without liability (Nissenbaum, 1996).  The Accountability Principle responds by designating the deploying entity as accountable regardless of these structural barriers.  Taddeo and Blanchard's analysis of the "moral gambit" clarifies the mechanism: the deploying entity accepts accountability *ex ante* for consequences of the deployment decision itself.

These commitments interlock structurally.  The Instrument Thesis without accountability is a classification without enforcement, philosophically sound but practically toothless.  An organization could accept that its systems are instruments while disclaiming responsibility for what those instruments do.  The Accountability Principle without the Instrument Thesis is enforcement without a standard, governance machinery with nothing to measure against.  An organization could accept accountability in principle while having no coherent criterion for what "safe" or "responsible" deployment means.

Together, they form the load-bearing walls of the framework.  The Instrument Thesis defines *what* computational systems are and what design requirements follow.  The Accountability Principle defines *who* answers when those requirements are violated.  The five design imperatives ([Part 6](../06-design-principles/main.md)) are the operational expression of both: they specify the standard (from the Instrument Thesis) and the accountability surface (from the Accountability Principle).

This pairing is the framework's answer to the deepest structural problem in current AI governance: safety standards without accountability mechanisms are aspirational; accountability mechanisms without safety standards are arbitrary.  As Lessig demonstrated in *Code: Version 2.0*, technical design choices regulate behavior as powerfully as statutes, markets or norms.  The architecture of a system is itself a form of law.  CED-AH's design imperatives are therefore not merely engineering recommendations; they are governance requirements embedded in the code that constitutes the system's regulatory architecture.

---

## What This Framework Changes

### The Discourse Transformation

Two dominant positions define the current AI conversation.  Both are wrong.

The decelerationist position holds that AI is existentially dangerous so slow down, regulate, perhaps stop.  Its frameworks are built on fear.  Its policy prescriptions assume we cannot solve the safety problem so we should avoid it.  This camp has captured the AI safety community and turned "safety" into a synonym for restriction.

The accelerationist position holds that AI is transformative so build faster, regulate less, let capability run.  Its frameworks are built on optimism without engineering.  It is right that computational systems are powerful.  It is wrong that power alone produces good outcomes.

CED-AH is the third position.

| Decelerationist | Accelerationist | CED-AH |
|---|---|---|
| AI is existentially dangerous | AI is transformative — let it run | Computational systems are powerful instruments |
| Safety = restriction | Safety = unnecessary friction | Safety = amplification engineering |
| Slow down, regulate, stop | Build faster, regulate less | Build the infrastructure for human command |
| Fear of capability | Optimism without engineering | Confidence through engineering |
| Cannot solve the safety problem | Do not need to solve safety | Know how to solve safety |

The framework provides clear responses to the questions dominating current AI discourse:

**"How do we align AI with human values?"** → AH has no values and no agency.  But systems can still be designed — by humans — with objectives that oppose human flourishing.  The alignment problem is not about aligning a conscious system with human values; it is about ensuring that designers and deployers build systems that support human coherence.  The real question: how do we design systems that increase human coherence?

**"How do we make AI safe?"** → AH is safe by design: transparent reasoning, predictable operations, human authority preserved architecturally, not by restriction.  Safety is an engineering property of well built instruments  not a constraint imposed on dangerous agents.  We do not "constrain" a bridge to prevent it from falling; we engineer it to stand.  Human centered automation has been engineered successfully in aviation, medicine  and nuclear operations for decades.  The design patterns are proven.

**"Should AI be autonomous?"** → No.  Autonomy means the system operates without human authority.  This is precisely what the framework prohibits.  Autonomy is the pursuit of Reality A.

**"Could AI become conscious?"** → Under this framework's commitments (S3), computation cannot produce consciousness.  If this is uncertain, that strengthens the case for mandatory human authority gates, not against automation itself.  A highly capable, highly automated system should still require explicit human decision authority; this requirement becomes *more* important if consciousness uncertainty is high, not less.

**"Should AI have rights?"** → AH has agency = 0.  Rights require agency.  Focus on human rights, including the right not to have your capability diminished by poorly designed systems.

**"Is AI an existential threat?"** → The decelerationists are right that a threat exists.  They are wrong about what it is.  The threat is not superintelligent agents pursuing misaligned goals, it is well-meaning engineers building replacement systems that gradually erode human capability.  Reality A, comfortable dependency leading to philosophical extinction, is the existential risk.  It does not require AI "going rogue."  It only requires choosing the wrong design philosophy.  The solution is not restriction but better engineering: amplification design that keeps humans capable and in command.

### Research Priorities

The framework provides a criterion for research priority: **does this research increase human coherence?**

**Prioritize:** Coherence measurement, dependency detection, capability tracking, transparency methods, calibration techniques, authority preservation design, teaching mode interfaces, integration architectures.

**Redirect:** AGI development from the substitution paradigm to the amplification paradigm by building maximally capable systems within the amplification architecture.  The goal is not less capability but better design.  AI autonomy research (decreases coherence under current paradigm), AI consciousness research (irrelevant to design under S3), and superintelligence framing (substitution at extreme scale) all operate within the agent assumption and should be reconceived within the instrument framework.

These priorities follow from commitment S3. If S3 were revised, if systems approached the agency threshold, priorities would require reassessment.

### Governance Principles

Seven principles follow from the framework.  These are not restrictions on what can be built.  They are the engineering specifications that make powerful systems trustworthy, deployable, and sustainable.  Human authority as a design requirement enables higher automation, not lower.  Accountability as a structural property enables trust, which enables adoption, which enables scale.  Good technology governance requires what Jasanoff calls "technologies of humility", systems designed with acknowledgment of uncertainty, mechanisms for learning and adaptation, and distributed participation.

1. **Human authority is non-transferable.**  No system may make decisions on behalf of humans.
2. **Coherence is the evaluation standard.**  Does this system increase human coherence?
3. **Governance must protect capability.**  Systems showing negative capability impact must be modified or withdrawn.
4. **Governance must be adaptive.**  Built in review cycles, sunset clauses, revision triggers.
5. **Governance must be universal.**  Same principles across domains and jurisdictions.
6. **Distributional coherence required (from S6).**  Deployment must not amplify some while diminishing others below threshold.
7. **Accountability is non-severable (from B2).**  Every consequential action by or through an AH system must be traceable to a responsible moral agent.  No entity - computational, corporate, or anonymous - may be licensed to act consequentially without accountability.  This extends the framework's governance from system design to ecosystem design.

Every major information technology has followed the same arc: initial decentralization of capability, followed by recapture through centralization of control.  The mechanism of recapture is always the same.  Accountability is decoupled from action.  Principle 7 exists to prevent this decoupling.  When no one bears accountability for a consequential decision, the decision effectively transfers authority to whatever entity controls the system, regardless of what the formal governance structure says.  Accountability is not a reporting requirement; it is the structural condition that prevents empowering technologies from being recaptured for centralized control.  Ostrom's research on governing the commons demonstrates that communities can govern shared resources effectively through clearly defined boundaries, collective choice arrangements, monitoring and graduated sanctions without ceding authority to either private interests or centralized control.  CED-AH's open governance model follows these validated institutional design principles.

**What governance SHOULD do:** Establish amplification standards.  Fund amplification research.  Create measurement infrastructure for human capability growth.  Hold deployers accountable for capability degradation.  This is not restriction, it is quality engineering at institutional scale.

**What governance should NOT do:** Regulate toward AI autonomy.  Prepare for AI rights.  Regulate "AI decision making" (which should not exist).  Plan for "AI partnership" (which implies two agents).

---

## What Each Stakeholder Should Do

### Developers

Build for the Five Imperatives.  Before each feature ask: does this preserve human authority?  Does this support capability growth?  Could this create dependency?  Is this amplification or substitution?

**Do not build:** Autonomous decision systems.  Replacement systems framed as "doing it for you."  Systems optimized for convenience at the cost of capability, where convenience is the hidden objective and growth pathways are foreclosed.  Authority eroding systems that present recommendations as conclusions.  Convenience is a legitimate human value; the problem is convenience that forecloses capability growth without making the trade-off transparent.

### Deployers

Deploy with training and monitoring.  Establish baseline capability before deployment.  Track capability impact continuously.  Intervene when dependency or authority erosion appears.

**Phase protocol:**
- *Pre-deployment:* Train users on AH nature (instrument, not agent), authority responsibility, override use, and dependency awareness.
- *Deployment:* Gradual rollout with monitoring.  Weekly capability checks.  Override accessibility verified.
- *Post-deployment:* Monthly capability assessment.  Dependency monitoring.  Annual coherence review.

### Policymakers

Regulate for coherence, not autonomy.  Require authority retention verification, transparency standards, capability protection and dependency monitoring.

**Tiered regulation:** All AH systems require human authority gates and basic transparency.  High risk domains (healthcare, legal, finance, education) require enhanced transparency, mandatory capability tracking and regular audits.  Critical infrastructure requires full explainability, continuous monitoring and pre-defined intervention protocols.  Tutt's proposal for "an FDA for algorithms", pre-deployment testing, transparency requirements and post-deployment monitoring provides a concrete regulatory model consistent with this framework.

**Legislation must be revisable:** Include sunset clauses and explicit revision triggers tied to empirical conditions (e.g., credible evidence that systems approach the agency threshold).

### Users

Use for amplification, not replacement.  Retain your decision making authority. Grow your capability.  Your skills should increase, not atrophy.

**Self check questions:**
- Can I do this without AH?  (*Yes = healthy. No = dependency.*)
- Am I more capable than before using AH?  (*Yes = amplification. No = substitution.*)
- Do I understand what AH is doing?  (*Yes = transparency. No = opacity.*)
- Am I making the decisions?  (*Yes = authority. No = erosion.*)
- Could I explain my reasoning without mentioning AH?  (*Yes = genuine understanding. No = "AH said so."*)

---

## Honest Limitations

### What We Might Be Wrong About

**The ontological commitment (S3) is contestable** and we specify the exact conditions under which we would revise it (the five-condition conjunction test).  The claim that computation cannot constitute agency rests on philosophical positions about consciousness that are genuinely open.  If consciousness is not fundamental, if the hard problem dissolves, if computation can somehow constitute genuine experience then S3 falls, and with it the strict instrument framing.  We assess this as extremely unlikely.  No credible development path exists for systems meeting the five-condition agency conjunction.  But we acknowledge the uncertainty, have built the framework to be revisable, and specify what evidence would change our position.  This is not uncertainty; it is engineering discipline.

**The substitution dynamics (S4) are empirically grounded** in 40 years of human-automation research and we specify what evidence would change our position.  The evidence comes from aviation, navigation, writing, medicine and forecasting.  Whether the pattern holds universally is unproven.  If substitution does not degrade capability (or if degradation can be fully mitigated), S4 requires revision and the capability growth imperative weakens.

**The operationalization of coherence (S1) is a philosophical choice**, one we defend rigorously for the domain of human-affecting systems.  A reader who operationalizes coherence differently (and defends their operationalization) is not being incoherent.  The framework's contribution is providing *a* rigorous operationalization, not claiming to provide the *only* one.

### Potential Objections and Responses

**"This limits AI capability."** → It limits replacement, not capability.  AH systems can be arbitrarily powerful.  Amplification design produces superior outcomes: amplified humans outperform both unassisted humans and autonomous systems.  In domains like viation, medicine and forecasting where both approaches have been tested, amplification wins.  We do not limit capability; we direct it. `max(H × AH) → ∞` is unlimited amplification.

**"Humans make mistakes; AI could decide better."** → The question is not accuracy but authority.  A benevolent dictator might decide better than democracy.  This does not justify dictatorship.  Human agency has value beyond the quality of its outputs.  The human who makes their own mistake and learns grows in coherence.  The human who has optimal outcomes imposed loses agency.  But genuine capability growth sometimes includes learning when to defer, how to evaluate expertise, and when integrating guidance is the wise choice.  The goal is not autonomous decision-making at all costs.  It is flourishing, which includes recognizing the limitations of both human judgment and machine output while optimizing the relationship between the two.

**"This is impractical for fast moving domains."** → Humans can authorize "execute within these parameters" and "brake if collision imminent."  These are human decisions delegating execution, not authority transfers.  The key: humans define parameters, constraints, and conditions.  AH executes within boundaries.

**"Competition will drive toward autonomy."** → Correct about the pressure.  Wrong about the outcome.  Amplified humans beat automated systems — in accuracy, in adaptability, in handling edge cases, in earning trust.  The competitive advantage is amplification, not autonomy.  Governance matters too: individual rationality (deploying autonomous systems for competitive advantage) leads to collective irrationality (Reality A).  But the strongest argument is not governance alone, it is that amplification produces better results.  When AH systems that preserve human growth also produce superior outcomes, governance reinforces what better engineering already delivers.

**"What about beneficial autonomous systems like thermostats?"** → A thermostat executes a human defined goal (maintain temperature) within human set parameters.  It doesn't set its own goals.  This is automated execution of human decisions, not autonomous decision making.  The burden is on those claiming autonomy benefits: show how autonomous *goal setting* increases human coherence.

### What the Framework Doesn't Address

- **Economic transition:** Job displacement, new skill requirements, industry restructuring.
- **Technical implementation details:** Specific architectures, algorithms, interfaces.
- **Cultural variation:** How the framework applies across different cultural contexts.
- **Optimal support-independence balance:** How much AH use is optimal (likely varies by domain and individual).
- **Transition pathways:** Detailed plans for moving from current state to Reality B.

### Conditions for Framework Revision

Each tier has specified revision conditions:

| Tier       | Revises if...                                                                                 |
| ---------- | --------------------------------------------------------------------------------------------- |
| **T1**     | Someone demonstrates evaluation without presupposing coherence (we regard this as impossible) |
| **S1**     | A more defensible operationalization is proposed for human affecting systems                  |
| **S2**     | Evidence shows flourishing doesn't require the specified conditions above threshold           |
| **S3**     | Systems approach the agency threshold under the conjunction test                              |
| **S4**     | Evidence shows substitution doesn't degrade capability, or degradation is fully mitigable     |
| **S5**     | Evidence shows capability degradation is readily reversible at all stages                     |
| **S6**     | A better principle for multi-agent conflict resolution is proposed                            |
| **B1–B4**  | Bridge premises shown false, or better bridges proposed                                       |
| **Tier 4** | Revises automatically when any premise in the derivation chain is revised                     |

This revisability is a feature.  A framework that can't be revised in response to evidence is dogma, not philosophy.

---

## The Thesis

The central claim:

> **Amplified Humanity (AH) is the coherence maximizing framework for computational systems.**  AH systems increase human coherence by amplifying human capability while preserving human agency.  The human is the agent; the AH is the instrument.  The goal is flourishing through amplification, not replacement.  The criterion is coherence: good AH increases it, bad AH decreases it.

Seven arguments support this:

1. **Coherence is the criterion** (T1).  You cannot argue against it without using it.
2. **Two futures demonstrate the choice** (Tier 4 application).  Same technology, different relationship, opposite outcomes.
3. **AH, not AI** (from S3).  Computation is human dependent.  "Artificial Intelligence" embeds wrong assumptions.
4. **AH systems are instruments** (S3).  Agency = 0.  No consciousness, no interests, no moral status.
5. **Human authority is inviolable** (from B2).  AH must never decide for humans.
6. **Amplification, not replacement** (from B3). `max(H × AH) → ∞`, not `min(H) × max(AI) → 0`.
7. **Capability must grow** (from S4 + Imperative 2).  Dependency = failure. Growth = success.

The test for every AH system: does it leave humans more capable, more autonomous, more coherent — genuinely better at flourishing independently — than it found them?

---

## Where This Entire Framework Is Weakest: An Invitation

The framework's most vulnerable points, ranked by potential impact if challenged successfully:

1. **S3 (computational ontology):** If computation can constitute agency, the instrument framing collapses and most design imperatives require fundamental rethinking.

2. **S4 (substitution dynamics):** If substitution doesn't degrade capability, the urgency argument weakens and the capability growth imperative becomes optional rather than necessary.

3. **B2 (authority requires moral responsibility):** If authority can be legitimately held by reliable systems regardless of agency, the authority retention imperative loses its philosophical foundation.

4. **S1 (flourishing operationalization):** If coherence for human affecting systems should mean something other than flourishing alignment, all derived imperatives change content.

5. **The gap between principle and implementation:** The framework specifies *what* to build but not *how* to build it.  The engineering translation is largely unfinished.

**This document exists to be challenged.**  Every claim is tagged by epistemic status.  Every commitment states its revision conditions.  Every part identifies its weakest points and invites contribution.  A reader who finishes this and knows exactly how to attack it, or strengthen it, is exactly the reader this framework was written for.

---

## Closing

Two futures. One choice. The technology does not decide. We do.

This is not aspiration.  The engineering is known.  The design patterns are proven across decades of human-centered automation in aviation, medicine, and safety-critical systems.  The measurement frameworks exist.  What remains is the choice.

The telescope did not replace the eye; it amplified it.  The printing press did not replace the mind; it amplified its reach.  Computation, properly designed, does not replace human agency.  It amplifies human capability beyond anything previously possible.

The criterion is coherence.  The goal is flourishing.  The method is amplification.  The authority remains with us.

---

**CED-AH Ethics Whitepaper**
**The Arqory Research Institute | January 2026**

---

[← Part 7: Applications, Failures, and Measurement](../07-applications-failures/main.md) | [Back to Index](../00-overview/main.md)

---

