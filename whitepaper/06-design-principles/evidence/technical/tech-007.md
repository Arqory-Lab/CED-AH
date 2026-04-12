# Evidence: tech-007

---

**Evidence ID:** tech-007

**Type:** Technical

**Chapter:** [Part 6: Design Principles](../../main.md)

**Supports claim(s) in:** Section 6.1 (The Five Design Imperatives — integration architecture)

---

## Source

**Citation:**
Hadfield-Menell, D., Milli, S., Abbeel, P., Russell, S., & Dragan, A. (2017). "Inverse Reward Design." *Advances in Neural Information Processing Systems* (NeurIPS), 30, 6765–6774. arXiv:1711.02827.

**Access:** Freely available at arxiv.org/abs/1711.02827. NeurIPS proceedings.

---

## Summary

Hadfield-Menell et al. address a fundamental problem in AI alignment: the reward function a designer specifies for an AI system is almost never the "true" reward function that captures what the designer actually wants. The specified reward is a proxy — a simplified, approximate representation of the designer's actual objectives, developed within the context of a specific training environment. When the system is deployed in new environments, the proxy may diverge from the true objective in harmful ways.

The authors formalize this as the "inverse reward design" problem: instead of treating the specified reward function as the ground truth, the system should treat it as *evidence* about the designer's true objective, inferred in the context of the training environment. The system should reason: "Given that this reward function was designed for this training environment, what does this tell me about what the designer actually wants in general?"

This approach has several advantages. It makes the system cautious in novel situations (where the proxy reward may be misleading), it enables the system to recognize when its reward function may not capture the designer's intent, and it provides a principled framework for handling reward misspecification.

The paper connects to the broader "cooperative inverse reinforcement learning" (CIRL) framework developed by Russell and colleagues, in which the system and the human cooperate to identify the human's true objectives rather than the system unilaterally pursuing a fixed objective.

---

## Relevance to CED-AH

**Qualifies** CED-AH's critique of the alignment paradigm by demonstrating that some alignment research addresses CED-AH's concerns from within the technical framework. Inverse reward design acknowledges that specified objectives are imperfect proxies — a recognition that converges with CED-AH's claim that optimizing for proxy metrics without grounding in coherence leads to harmful outcomes. The approach treats the human's specification as evidence to be interpreted, not as a command to be optimized — a step toward the kind of human-centered design CED-AH advocates.

**Supports by analogy** CED-AH's Design Imperative 4 (Calibrated Honesty). A system that treats its reward function as evidence rather than ground truth is, in effect, being "calibrated" — acknowledging uncertainty about what the human actually wants. This is closer to CED-AH's vision than systems that blindly optimize a fixed objective.

**However**, the approach still operates within the agent framework. The system is modeled as an agent reasoning about human intentions — a more sophisticated agent than a simple reward maximizer, but an agent nonetheless. CED-AH would argue that the correct response to reward misspecification is not to make the agent better at inferring intentions but to keep the human in the decision loop: the system amplifies the human's ability to specify and refine their objectives, rather than inferring those objectives autonomously.

---

## Strength Assessment

**Rating:** Moderate

**Justification:** The paper is technically rigorous and represents an important advance in addressing reward misspecification — one of the most significant practical problems in AI deployment. It demonstrates that the alignment field is capable of sophistication that CED-AH's critique should acknowledge. The rating is Moderate because the paper's relationship to CED-AH is primarily as a partial convergence rather than direct support or contradiction.

---

## Limitations

- **Still assumes the agent framework.** The system reasons about human intentions rather than serving as an instrument for human reasoning. CED-AH would redesign the relationship rather than improving the agent.
- **Inference of "true" objectives may be intractable.** The designer's "true" reward function may not exist as a well-defined object. Human values are context-dependent, evolving, and sometimes contradictory. CED-AH's approach — keeping humans in the loop — may be more robust than attempting to infer a coherent objective from noisy evidence.
- **Requires a formal model of the training environment.** The approach assumes the system can reason about how the training environment shapes the proxy reward. For real-world deployment, this modeling may be infeasible.
- **Does not address whose values.** Gabriel's "whose values" challenge (tech-006) applies: even if the system perfectly infers the designer's true objectives, the designer's objectives may not align with the user's or society's.
- **Narrow scope.** The paper addresses reward misspecification in RL settings. Extension to LLMs and other non-RL systems is not straightforward.

---

## Related Evidence

- [tech-009](tech-009.md) — Extends (Russell's assistance games framework provides the broader theoretical context)
- [tech-005](tech-005.md) — Provides necessary context (RLHF is the complementary approach to value specification)
- [tech-006](tech-006.md) — Reinforces (Gabriel's "whose values" question applies to the designer's reward specification)
- [tech-001](tech-001.md) — Provides necessary context (reward hacking, one of the concrete problems, is directly addressed by inverse reward design)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
