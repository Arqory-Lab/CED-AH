# Evidence: tech-002

---

**Evidence ID:** tech-002

**Type:** Technical

**Chapter:** [Part 2: The AI Conversation](../../main.md)

**Supports claim(s) in:** Section 2.2 (Why the Dominant Frameworks Fail), Section 2.3 (The Measurement Gap)

---

## Source

**Citation:**
Bai, Y., Jones, A., Ndousse, K., Askell, A., Chen, A., DasSarma, N., Drain, D., Fort, S., Ganguli, D., Henighan, T., Joseph, N., Kadavath, S., Kernion, J., Conerly, T., El-Showk, S., Elhage, N., Hatfield-Dodds, Z., Hernandez, D., Hume, T., Johnston, S., Kravec, S., Lovitt, L., Nanda, N., Olsson, C., Amodei, D., Brown, T., Clark, J., McCandlish, S., Olah, C., & Kaplan, J. (2022). "Training a Helpful and Harmless Assistant with Reinforcement Learning from Human Feedback." arXiv preprint, arXiv:2204.05862. 69 pp.

**Access:** Freely available at arxiv.org/abs/2204.05862.

---

## Summary

This Anthropic paper describes the development and evaluation of a conversational AI assistant trained using Reinforcement Learning from Human Feedback (RLHF) to be both "helpful" (providing useful, accurate information) and "harmless" (avoiding toxic, dangerous, or deceptive outputs). The paper represents one of the most detailed publicly available accounts of the RLHF methodology as applied to large language models.

The core methodology involves three stages: (1) training a base language model on internet text, (2) collecting human preference data (human raters compare pairs of model outputs and indicate which is more helpful/harmless), and (3) training a reward model on these preferences and using it to fine-tune the language model via reinforcement learning. The resulting system is evaluated on both helpfulness (does it provide good answers?) and harmlessness (does it avoid generating harmful content?).

A central finding is the tension between helpfulness and harmlessness: models trained primarily for harmlessness become evasive and unhelpful (refusing to engage with many legitimate queries), while models trained primarily for helpfulness may generate toxic or dangerous content. The authors explore this tradeoff extensively, developing techniques to balance the two objectives.

The paper also introduces "Constitutional AI" methods — using a set of principles (a "constitution") to guide the model's behavior, reducing dependence on human raters for every decision. This represents a move toward principle-based rather than purely preference-based alignment.

---

## Relevance to CED-AH

**Qualifies** CED-AH's critique of the alignment paradigm. The paper demonstrates that "helpful and harmless" — while an improvement over unguided language models — is insufficient as a design criterion by CED-AH's standards. "Helpful" is defined relative to user queries, not relative to human flourishing. "Harmless" is defined as avoiding specific categories of harm, not as maintaining or increasing coherence. A system could be maximally helpful and harmless by these criteria while still degrading human capability (by substituting for rather than amplifying human judgment) and eroding human authority (by becoming the default source of answers rather than a tool for developing understanding).

**Directly supports** CED-AH's identification of the "measurement gap." The helpfulness/harmlessness tradeoff the paper documents is a symptom of the deeper problem CED-AH identifies: without a coherence-based criterion, the field cannot specify what "good" system behavior looks like. Helpfulness and harmlessness are both desirable, but they pull in opposite directions because neither is grounded in a first principle that could adjudicate the tension. CED-AH's coherence criterion (internal consistency + alignment with human flourishing) provides exactly the adjudicating principle the paper lacks.

**Supports by analogy** CED-AH's Design Imperative 4 (Calibrated Honesty). The RLHF methodology's reliance on human raters introduces a specific form of the calibration problem: the system learns to produce outputs that *humans rate as helpful and harmless*, which may not be the same as outputs that *are* helpful and harmless. If raters have biases, blind spots, or limited expertise, the system inherits these limitations while appearing to be well-calibrated. CED-AH's insistence on calibrated honesty — stated confidence matching actual accuracy — addresses a dimension RLHF does not.

---

## Strength Assessment

**Rating:** Moderate

**Justification:** The paper is technically sophisticated, methodologically transparent, and represents the state of the art in RLHF methodology. It provides genuine evidence about both the capabilities and limitations of current alignment techniques. The rating is Moderate because the paper's relationship to CED-AH is primarily diagnostic — it illustrates the problems CED-AH identifies (measurement gap, safety-without-principles) without engaging with the philosophical questions CED-AH raises.

---

## Limitations

- **"Helpful and harmless" is a thin evaluative criterion.** CED-AH's coherence framework evaluates systems along five dimensions (understanding, capability, agency, dependency, growth). Helpfulness and harmlessness map onto at most two of these. A system could satisfy Bai et al.'s criteria while failing CED-AH's on the remaining dimensions.
- **RLHF inherits rater limitations.** The quality of the training signal depends on the quality of human ratings. If raters cannot assess whether an output genuinely increases understanding (versus merely sounding helpful), the system optimizes for appearance rather than substance.
- **The paper does not address long-term effects.** CED-AH's measurement framework tracks human capability *over time* — does the user become more capable without the system? RLHF evaluates individual interactions, not trajectories. A system could be "helpful" in every interaction while creating dependency that degrades long-term capability.
- **Constitutional AI is a promising but underdeveloped direction.** The move toward principle-based alignment (a "constitution") parallels CED-AH's approach (design imperatives grounded in coherence). But the paper's constitution is a set of ad hoc rules rather than a philosophically grounded framework. CED-AH's formal architecture (T1 through Design Imperatives) is what a rigorous "constitution" would look like.
- **The agency assumption persists.** The system is modeled as an "assistant" with preferences — a framing that still assumes agent-like properties. CED-AH would reframe the system as an instrument that amplifies the user's capability to find answers, rather than an assistant that provides answers.

---

## Related Evidence

- [tech-005](../../../06-design-principles/evidence/technical/tech-005.md) — Extends (Christiano et al. provide the foundational RLHF methodology this paper applies)
- [tech-006](tech-006.md) — Reinforces (Gabriel's "whose values" question applies directly to the human raters whose preferences shape the system)
- [tech-001](tech-001.md) — Provides necessary context (the concrete problems paper motivates the safety concerns RLHF attempts to address)
- [tech-010](../../../07-applications-failures/evidence/technical/tech-010.md) — Extends (Weidinger et al. provide a broader risk taxonomy than "helpful and harmless")

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
