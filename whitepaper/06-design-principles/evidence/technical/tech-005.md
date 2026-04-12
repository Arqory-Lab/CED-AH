# Evidence: tech-005

---

**Evidence ID:** tech-005

**Type:** Technical

**Chapter:** [Part 6: Design Principles](../../main.md)

**Supports claim(s) in:** Section 6.1 (The Five Design Imperatives — integration architecture)

---

## Source

**Citation:**
Christiano, P., Leike, J., Brown, T., Martic, M., Legg, S., & Amodei, D. (2017). "Deep Reinforcement Learning from Human Preferences." *Advances in Neural Information Processing Systems* (NeurIPS), 30, 4299–4307. arXiv:1706.03741.

**Access:** Freely available at arxiv.org/abs/1706.03741. NeurIPS proceedings.

---

## Summary

This paper introduces the foundational methodology for Reinforcement Learning from Human Feedback (RLHF) — the technique that would become central to the training of ChatGPT, Claude, and other conversational AI systems. Christiano et al. propose a method for training RL agents to perform tasks specified not by a programmed reward function but by human preferences: human evaluators compare pairs of agent behaviors, indicating which is preferable, and a reward model is trained on these comparisons to guide the agent's learning.

The key insight is that human preferences can serve as a training signal even when humans cannot specify a reward function explicitly. For many tasks (natural language generation, creative output, complex physical behaviors), it is far easier to evaluate outcomes ("this one is better") than to specify objectives ("maximize this function"). RLHF bridges this gap by learning the objective from human judgments rather than requiring it to be programmed in advance.

The paper demonstrates the approach on Atari games and simulated robotics tasks, showing that agents trained from human preferences can achieve performance comparable to agents trained from hand-crafted reward functions — using relatively modest amounts of human feedback (a few thousand comparisons).

The methodology has profound implications: it shifts the locus of value specification from the programmer (who writes the reward function) to the evaluator (who judges outcomes). This introduces a different set of challenges — evaluator bias, evaluation quality, the difficulty of evaluating long-term consequences — but it represents a genuine advance in aligning system behavior with human intentions.

---

## Relevance to CED-AH

**Qualifies** CED-AH's critique of alignment approaches by demonstrating that some alignment work is compatible with CED-AH's principles. RLHF keeps humans in the evaluative loop — human preferences, not programmed objectives, guide system behavior. This is structurally closer to CED-AH's Authority Retention imperative than fully autonomous systems. However, RLHF falls short of CED-AH's requirements in specific ways: the human evaluator *rates* outputs rather than *making decisions* supported by the system. The system still acts; the human merely evaluates. CED-AH would reverse this relationship: the human decides, the system amplifies.

**Supports by analogy** CED-AH's measurement framework. RLHF's use of human preference data as a training signal is analogous to CED-AH's Coherence Dashboard, which measures human flourishing dimensions over time. Both frameworks recognize that human judgment must be the ultimate evaluative criterion. The difference is scope: RLHF optimizes for local preferences (which output is better right now?), while CED-AH tracks trajectories (is the human becoming more capable over time?).

**Provides necessary context** for understanding the technical landscape CED-AH must navigate. RLHF is the dominant training methodology for conversational AI systems. Any practical implementation of CED-AH's design imperatives must engage with RLHF-style methods, either by extending them (incorporating coherence-based evaluation) or by replacing them (designing systems that amplify rather than perform).

---

## Strength Assessment

**Rating:** Moderate

**Justification:** The paper is technically rigorous, highly influential (foundational for the entire RLHF paradigm), and demonstrates a genuine advance in making AI systems responsive to human values. The rating is Moderate because the relationship to CED-AH is primarily contextual: RLHF is a training methodology, not a philosophical framework, and its compatibility with CED-AH's principles is partial.

---

## Limitations

- **Preferences are not flourishing.** RLHF optimizes for stated preferences, which may not align with long-term flourishing. Users may prefer outputs that confirm biases, provide easy answers, or substitute for their own thinking — all of which CED-AH would identify as coherence-reducing.
- **The evaluator problem.** The quality of RLHF depends entirely on evaluator quality. If evaluators cannot assess whether an output genuinely advances understanding (vs. merely sounding good), the system optimizes for the appearance of quality rather than its substance. CED-AH's Calibrated Honesty imperative addresses this gap.
- **No trajectory tracking.** RLHF evaluates individual outputs, not human development over time. A user could receive increasingly "helpful" outputs while becoming increasingly dependent — a trajectory CED-AH's framework would flag as a failure.
- **The agency framing persists.** The system is modeled as an agent learning from human feedback. CED-AH would reframe: the system should be an instrument whose design is informed by human judgment, not an agent trained by human evaluation.
- **Scale challenges remain.** Gathering high-quality human feedback at scale is expensive and difficult. As systems are deployed to billions of users with diverse needs, RLHF may not scale. CED-AH's design-level approach (building amplification into the architecture) may be more scalable.

---

## Related Evidence

- [tech-002](tech-002.md) — Extends (Bai et al. apply RLHF to conversational AI at scale)
- [tech-007](tech-007.md) — Extends (inverse reward design addresses related problems in value specification)
- [tech-006](tech-006.md) — Reinforces (Gabriel's "whose values" question applies to the human evaluators in RLHF)
- [tech-001](tech-001.md) — Provides necessary context (RLHF addresses several of the concrete safety problems)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
