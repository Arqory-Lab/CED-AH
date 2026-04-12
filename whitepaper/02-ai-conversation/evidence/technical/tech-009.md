# Evidence: tech-009

---

**Evidence ID:** tech-009

**Type:** Technical

**Chapter:** [Part 2: The AI Conversation](../../main.md); also relevant to [Part 4: Amplified Humanity](../../../04-amplified-humanity/main.md)

**Supports claim(s) in:** Section 2.2 (Why the Dominant Frameworks Fail), Section 4.1 (The Instrument Thesis — comparative analysis)

---

## Source

**Citation:**
Russell, S. (2019). *Human Compatible: Artificial Intelligence and the Problem of Control*. Viking / Penguin. ISBN 978-0525558613. Especially Chapters 1–3: "If We Succeed," "Intelligence in Humans and Machines," and "Gorillas and Androids" (pp. 1–84); Chapter 7: "AI: A Different Approach" (pp. 167–198); and Chapter 8: "Provably Beneficial AI" (pp. 199–232).

**Access:** Viking / Penguin. Available via commercial booksellers and academic libraries.

---

## Summary

Stuart Russell's *Human Compatible* represents the most sophisticated attempt to reconceive AI design from within the technical community. Russell — one of the world's leading AI researchers and co-author of the standard AI textbook — argues that the standard model of AI (systems optimizing fixed objectives) is fundamentally flawed and proposes an alternative framework based on what he calls "assistance games" (formalized as Cooperative Inverse Reinforcement Learning, or CIRL).

Russell's diagnosis converges substantially with CED-AH's. He argues that the "standard model" of AI — in which a system is given an objective and optimizes for it — is dangerous because: (1) we cannot correctly specify objectives for complex real-world tasks; (2) systems that single-mindedly pursue objectives resist being corrected or shut down (because being shut down prevents objective achievement); and (3) sufficiently capable systems pursuing misspecified objectives could cause catastrophic harm. Russell calls this the "King Midas problem" — you get exactly what you asked for, not what you wanted.

Russell's proposed solution — the "assistance game" framework — has three key principles: (1) the system's only objective is to maximize the human's preferences (not its own); (2) the system is initially uncertain about what those preferences are; and (3) the system can learn about human preferences by observing human behavior and asking questions. This framework fundamentally changes the system's relationship to the human: instead of pursuing a fixed goal, it cooperates with the human to discover and serve the human's actual interests. A system designed under this framework would *want* to be corrected (because correction provides information about human preferences) and would *want* to be shut down if the human decides to shut it down (because the human's decision is evidence about what the human values).

Russell explicitly argues that this framework makes systems "provably beneficial" — it is possible to mathematically prove that a system designed under these principles will defer to human authority and seek human guidance rather than acting unilaterally.

---

## Relevance to CED-AH

**This is the closest existing framework to CED-AH** and therefore the most important comparative source. Both Russell and CED-AH place human authority at the center of AI design. Both reject the standard model of autonomous optimization. Both argue that the human-system relationship must be redesigned, not merely patched. The overlaps are substantial and important:

| Dimension | Russell | CED-AH |
|-----------|---------|--------|
| Human authority | Central — system serves human preferences | Central — Design Imperative 1 (Authority Retention) |
| System uncertainty | System is uncertain about human values | System discloses limitations (Imperative 3, Transparency; Imperative 4, Calibrated Honesty) |
| Human-system relationship | Cooperative — system helps human discover preferences | Amplificatory — system enhances human capability |
| Objective specification | Learned from human behavior, not programmed | Grounded in coherence (S1), not specified ad hoc |

**However**, the divergences are equally important:

1. **Russell retains the agent framework.** His system is an agent — a very well-designed agent that defers to humans, but an agent nonetheless with preferences, beliefs, and decision-making capacity. CED-AH argues that the agent framing itself is the problem, not merely how the agent is designed. An assistance game is still a game between two players, one of whom is a system modeled as an agent.

2. **Russell's framework is preference-based.** The system maximizes human preferences. CED-AH argues that preferences are an inadequate foundation for design (Gabriel's critique, tech-006, applies) — what humans prefer is not necessarily what leads to human flourishing. CED-AH grounds its framework in coherence (flourishing), not preference.

3. **Russell does not address capability degradation.** The assistance game framework does not include anything analogous to CED-AH's Design Imperative 2 (Capability Growth). A system that perfectly serves human preferences might still degrade human capability by doing things for the human rather than helping the human develop the ability to do things themselves.

4. **Russell's framework lacks a philosophical foundation.** "Human preferences" is the bedrock of Russell's system, but what grounds preferences? Why should preferences be authoritative? CED-AH provides the philosophical answer: coherence, grounded in the struggle against entropy, grounded in the conditions for human flourishing.

5. **Russell does not address the measurement problem.** How do we know if the assistance game is working? Russell provides mathematical proofs for idealized settings but not operational metrics for real-world deployment. CED-AH's Coherence Dashboard provides the measurement framework Russell's approach needs.

**The relationship is therefore complementary rather than competitive.** Russell provides the best existing technical framework for implementing CED-AH's principles. CED-AH provides the philosophical foundation, normative grounding, and measurement framework that Russell's technical approach requires. A synthesis — assistance games grounded in coherence rather than preference, with capability growth and measurement built in — would be stronger than either framework alone.

---

## Strength Assessment

**Rating:** Strong

**Justification:** *Human Compatible* is the most important constructive proposal in AI safety from one of the field's most distinguished researchers. The convergence with CED-AH is striking and validates CED-AH's core insights from an independent technical direction. The divergences sharpen CED-AH's distinctive contributions. This source is essential for CED-AH's positioning: it shows that CED-AH is not alone in questioning the standard AI model, while demonstrating that CED-AH provides dimensions (philosophical grounding, capability growth, measurement) that even the best existing alternatives lack.

---

## Limitations

- **The assistance game framework is idealized.** Russell proves beneficial properties for mathematical models, but whether these properties hold in real-world implementations (with noisy data, biased observations, and strategic human behavior) is undemonstrated.
- **Preference maximization inherits preference limitations.** Human preferences are biased, inconsistent, context-dependent, and manipulable. A system that perfectly serves biased preferences entrenches bias rather than addressing it.
- **The agent framework persists.** Even a cooperative, deferential agent is still an agent. CED-AH argues that the agent framing generates the control problem in the first place.
- **No engagement with the instrument thesis.** Russell does not consider the possibility that the systems in question are instruments rather than agents. His framework improves the agent but does not question the agent category.
- **Scalability is unproven.** Whether assistance games can scale to the complexity of real-world human-AI interactions (with diverse users, conflicting preferences, and evolving contexts) is an open question.

---

## Related Evidence

- [tech-003](tech-003.md) — Extends (Russell addresses the same existential risk concerns as Bostrom but with a constructive response)
- [tech-007](tech-007.md) — Extends (inverse reward design is part of the Russell research program)
- [tech-006](tech-006.md) — Reinforces (Gabriel's value alignment analysis applies to Russell's preference-based framework)
- [tech-005](tech-005.md) — Provides necessary context (RLHF is a complementary approach to the value-learning Russell proposes)
- [phil-035](phil-035.md) — Reinforces (Jonas' ethics of responsibility converges with Russell's insistence on human authority)
- [phil-036](phil-036.md) — Qualifies (Vallor's capability concern applies — Russell's framework does not address moral deskilling)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
