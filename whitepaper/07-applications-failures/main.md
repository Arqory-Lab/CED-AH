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

**The telling test:** A diagnostic support system achieves 99% accuracy while physicians become unable to function without it.  That system's *design* has failed, regardless of its impressive statistics.  The accuracy is valuable; the deployment pattern that presents recommendations without requiring physician engagement is the problem.  The success metric is physician capability growth, not system accuracy.

**Observed failure:** Early AI radiology studies found clinicians accepting AI recommendations at rates above 90% even when incorrect (Gaube et al., 2021).  The deployment pattern — presenting recommendations without transparent reasoning — had degraded the radiologist's practice.  This is precisely the failure the framework predicts.  Topol's vision of "Deep Medicine" (2019) demonstrates the alternative: computational systems that handle pattern recognition at scale while physicians focus on clinical judgment, patient relationship, and the integrative reasoning that constitutes medical expertise.

**S6 constraint:** A diagnostic system that amplifies senior physician capability while de-skilling junior staff or excluding nurses from understanding violates S6, even if the senior physician's metrics improve.

### Legal

**What AH should do:** Search statutes and case law across jurisdictions.  Analyze contracts for unusual clauses.  Synthesize legal research.  Identify relevant authorities.

**What AH should never do:** Provide legal conclusions.  Give legal advice.  Make legal judgments.

**Authority rule:** AH presents relevant authorities, not legal conclusions.  "These authorities address this question", not "the law says X."

**Why it works here:** Well designed legal research platforms show genuine amplification: attorneys find relevant authorities faster, discover cross jurisdictional patterns, and maintain or improve unassisted research capability.  The key is design orientation and research support, not legal advice.

### Education

**What AH should do:** Provide tutoring explanations.  Generate practice problems tailored to student level.  Give feedback on student work.  Retrieve relevant information.

**What AH should never do:** Replace the teacher student relationship.  Assess genuine understanding.  Design curriculum without teacher authority.

**The heightened risk:** Education for children presents the most demanding case.  Young learners are developing foundational capabilities like reading, writing, mathematical reasoning.  If AH performs tasks children should be learning — substitutive design — those capabilities may never fully develop.  A child whose AH *does the writing instead of the child* may never develop fluent writing ability.  But AH designed as a writing coach — providing feedback, scaffolding, and productive challenge — could amplify development at any age.  The risk is substitutive design, not computational tools in education.

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

The domain applications above illustrate what the formal architecture ([Part 5, S4](../05-formal-architecture/main.md)) establishes theoretically: systems exist on a substitution - amplification continuum, and their position is a *design choice*, not a property of the technology.  The GPS example makes this concrete.  Turn-by-turn voice navigation and an interactive map display use identical satellite data and identical hardware.  But the voice navigation substitutes for spatial reasoning.  The user disengages cognitively, follows instructions, and spatial orientation atrophies over time.  The interactive map display amplifies spatial reasoning — the user builds a richer mental model with enhanced data, and spatial capability grows.  Same technology, opposite cognitive effects, determined entirely by the interface design.  Users sometimes accept the substitutive trade-off for legitimate reasons — an unfamiliar city, cognitive load management, time pressure.  The framework's claim is not that substitution is always wrong, but that the trade-off should be transparent and the default design should favor amplification.  Every domain application in this framework faces the same design choice: the diagnostic system can present a recommendation (substitution) or present evidence with competing interpretations (amplification); the legal tool can give answers (substitution) or surface authorities for human synthesis (amplification).  The continuum position is always a design decision.

---

## The Six Failure Modes

When the framework is violated, failure follows predictable patterns.  Bainbridge's "ironies of automation" (1983) identified the core paradox: the more advanced the automation, the more critical the human contribution — and the more likely poorly designed systems are to undermine it.  Each failure mode below has a proven amplification counterpart:

| Mode | Signal | Root cause | Amplification success |
|------|--------|-----------|----------------------|
| **Dependency** | "I can't do this without AH" | Convenience prioritized; no growth metrics | Billings's aviation automation: pilots more capable with well-designed systems than without (1997) |
| **Authority erosion** | "AH said to do X" | Single recommendations; no hard gates | Tetlock's superforecasters: human judgment amplified by structured tools outperforms algorithms alone (2015) |
| **Opacity** | "I don't know how AH decided" | Black box design; no explanation | Topol's Deep Medicine: transparent diagnostic support that enhances physician reasoning (2019) |
| **Overconfidence** | "AH is always right" | No calibration; no uncertainty display | Calibrated weather forecasting: stated uncertainty improves decision-making across domains |
| **Skill atrophy** | "I used to know how" | AH performs task; human doesn't practice | Surgical simulation: technology-augmented training produces higher skill than traditional methods |
| **Agency diminishment** | "AH just handles that" | Expanding AH scope; shrinking human choice | Design tools (CAD, DAWs): creative capability expanded while human remains the author |

A seventh mode, **systemic incoherence**, occurs at the population level when a system increases coherence for individual users while decreasing it systemically: judgment homogenized across users, profession-wide skill decline, emergent institutional dependencies.  The centralization cycle documented by Wu (2010), Zittrain (2008), Benkler (2006), and McChesney (2013) demonstrates this pattern across information technologies: decentralization of capability followed by recapture through centralization of control.  Reason's "Swiss cheese" model of organizational accidents (1990) illuminates the mechanism: systemic incoherence emerges not from any single failure but from the alignment of multiple latent conditions — each individually tolerable, collectively catastrophic.  Perrow's analysis of "normal accidents" (1984) in tightly coupled systems provides further grounding: in systems where components interact in unexpected ways, systemic failure is not aberrant but structurally predictable.  This mode is not fully addressed by the current framework and requires further development.  O'Neil's documentation of algorithmic harm across domains (2016) and Wachter's analysis of EHR-induced coherence failures in clinical practice (2015) provide case-specific evidence of systemic incoherence already in operation.

### Prevention Principles

Each failure mode has a corresponding prevention:

**Dependency → Capability tracking.**  Measure capability with and without AH.  Regular unassisted practice.  Intervene when dependency signals appear.  Cabitza et al.'s studies of machine learning in clinical medicine (2017) demonstrate the principle: diagnostic accuracy improved when clinicians used ML as a second opinion rather than a primary recommendation.

**Authority erosion → Hard gates.**  Require explicit human decisions.  Present options, not recommendations.  Monitor acceptance rates — above 90-95% suggests erosion.  The Columbia disaster (2003) remains the definitive case study: organizational culture that progressively normalized the erosion of engineering authority produced catastrophic failure that no technical system could have prevented, because the authority structure had already failed (CAIB, 2003).

**Opacity → Mandatory explanation.**  Every output queryable for reasoning.  Sources visible.  Limitations proactively disclosed.

**Overconfidence → Calibration auditing.**  Train for calibration.  Audit regularly for drift.  Treat overconfidence as a bug.  Kahneman, Sibony, and Sunstein's analysis of "noise" (2021) — unwanted variability in judgment — demonstrates that the strongest objection to human authority (humans are inconsistent) is best addressed by AH that reduces noise while preserving judgment, not by replacing judgment entirely.

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
