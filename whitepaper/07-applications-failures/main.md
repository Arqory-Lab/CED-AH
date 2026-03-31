# Part 7: Applications, Failures, and Measurement

[← Part 6](../06-design-principles/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 8 →](../08-implications-action/main.md)

**What this part does:** Shows the framework in practice across four domains (healthcare, legal, education, business), catalogues the six predictable failure modes, and provides the measurement framework for detecting whether AH is increasing or decreasing coherence.

**What you need first:** [Part 6](../06-design-principles/main.md) establishes how to build AH systems.  This part shows what happens when you do, and what happens when you don't.

---

## Domain Applications

The same pattern applies across domains: AH amplifies human professional capability while the professional retains authority and grows more capable over time.

### Healthcare

**What AH should do:** Identify visual anomalies in imaging.  Synthesize medical literature.  Present treatment options with evidence bases.  Flag lab result patterns.

**What AH should never do:** Diagnose.  Select treatment.  Communicate with patients on clinical matters.  Establish informed consent.

**Authority rule:** "AH diagnosed X" is never acceptable language.  The physician diagnosed X, with AH support.  The distinction determines where responsibility lies.

**The telling test:** A diagnostic support system achieves 99% accuracy while physicians become unable to function without it.  Under this framework, that system has *failed*, regardless of its impressive statistics.  The success metric is physician capability growth, not system accuracy.

**Observed failure:** Early AI radiology studies found clinicians accepting AI recommendations at rates above 90% even when incorrect (Gaube et al., 2021).  The AI hadn't replaced the radiologist, it had degraded the radiologist's practice.  This is precisely the failure the framework predicts.

**S6 constraint:** A diagnostic system that amplifies senior physician capability while de-skilling junior staff or excluding nurses from understanding violates S6, even if the senior physician's metrics improve.

### Legal

**What AH should do:** Search statutes and case law across jurisdictions.  Analyze contracts for unusual clauses.  Synthesize legal research.  Identify relevant authorities.

**What AH should never do:** Provide legal conclusions.  Give legal advice.  Make legal judgments.

**Authority rule:** AH presents relevant authorities, not legal conclusions.  "These authorities address this question", not "the law says X."

**Why it works here:** Well designed legal research platforms show genuine amplification: attorneys find relevant authorities faster, discover cross jurisdictional patterns, and maintain or improve unassisted research capability.  The key is design orientation and research support, not legal advice.

### Education

**What AH should do:** Provide tutoring explanations.  Generate practice problems tailored to student level.  Give feedback on student work.  Retrieve relevant information.

**What AH should never do:** Replace the teacher student relationship.  Assess genuine understanding.  Design curriculum without teacher authority.

**The heightened risk:** Education for children presents the most demanding case.  Young learners are developing foundational capabilities like reading, writing, mathematical reasoning.  If AH performs tasks children should be learning, those capabilities may never fully develop.  A child who uses AH for writing from age 8 may never develop fluent writing ability.

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

The domain applications above illustrate what the formal architecture ([Part 5, S4](../05-formal-architecture/main.md)) establishes theoretically: systems exist on a substitution - amplification continuum, and their position is a *design choice*, not a property of the technology.  The GPS example makes this concrete.  Turn-by-turn voice navigation and an interactive map display use identical satellite data and identical hardware.  But the voice navigation substitutes for spatial reasoning.  The user disengages cognitively, follows instructions, and spatial orientation atrophies over time.  The interactive map display amplifies spatial reasoning, the user builds a richer mental model with enhanced data, and spatial capability grows.  Same technology, opposite cognitive effects, determined entirely by the interface design.  Every domain application in this framework faces the same design choice: the diagnostic system can present a recommendation (substitution) or present evidence with competing interpretations (amplification); the legal tool can give answers (substitution) or surface authorities for human synthesis (amplification).  The continuum position is always a design decision.

---

## The Six Failure Modes

When the framework is violated, failure follows predictable patterns:

| Mode | Signal | Root cause |
|------|--------|-----------|
| **Dependency** | "I can't do this without AH" | Convenience prioritized; no growth metrics |
| **Authority erosion** | "AH said to do X" | Single recommendations; no hard gates |
| **Opacity** | "I don't know how AH decided" | Black box design; no explanation |
| **Overconfidence** | "AH is always right" | No calibration; no uncertainty display |
| **Skill atrophy** | "I used to know how" | AH performs task; human doesn't practice |
| **Agency diminishment** | "AH just handles that" | Expanding AH scope; shrinking human choice |

A seventh mode, **systemic incoherence**, occurs at the population level when a system increases coherence for individual users while decreasing it systemically: judgment homogenized across users, profession wide skill decline, emergent institutional dependencies.  This mode is not fully addressed by the current framework and requires further development.

### Prevention Principles

Each failure mode has a corresponding prevention:

**Dependency → Capability tracking.**  Measure capability with and without AH.  Regular unassisted practice.  Intervene when dependency signals appear.

**Authority erosion → Hard gates.**  Require explicit human decisions.  Present options, not recommendations.  Monitor acceptance rates, above 90-95% suggests erosion.

**Opacity → Mandatory explanation.**  Every output queryable for reasoning.  Sources visible.  Limitations proactively disclosed.

**Overconfidence → Calibration auditing.**  Train for calibration.  Audit regularly for drift.  Treat overconfidence as a bug.

**Skill atrophy → Teaching mode.**  Explain reasoning, not just results.  Progressive scaffolding reduction.  Regular skill assessment.

**Agency diminishment → Scope boundaries.**  Define what AH handles.  Monitor for scope creep.  Require human choice at every decision point.

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

The critical metric is **capability without AH**.  We don't ask "does the user rely on AH?" (which engagement optimizing systems would celebrate).  We ask "could the user function without AH better than before?" If yes, the AH is succeeding.  If no, it's creating dependency.

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
