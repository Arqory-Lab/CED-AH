# Evidence: tech-008

---

**Evidence ID:** tech-008

**Type:** Technical

**Chapter:** [Part 2: The AI Conversation](../../main.md)

**Supports claim(s) in:** Section 2.2 (Why the Dominant Frameworks Fail — the agency assumption)

---

## Source

**Citation:**
Ngo, R., Chan, L., & Shlegeris, B. (2022). "The Alignment Problem from a Deep Learning Perspective." arXiv preprint, arXiv:2209.00626. 33 pp.

**Access:** Freely available at arxiv.org/abs/2209.00626.

---

## Summary

Ngo, Chan, and Shlegeris provide the most detailed analysis of how the alignment problem manifests specifically within deep learning systems — as distinct from the classic formulations rooted in reinforcement learning or symbolic AI. The paper argues that deep learning introduces distinctive alignment challenges that earlier frameworks (Bostrom, Amodei et al.) did not fully anticipate.

The core argument is that deep learning systems develop internal representations and optimization processes during training that may differ significantly from the objectives specified by designers. A system trained to maximize a reward signal may develop "mesa-objectives" — internal goals that are correlated with but not identical to the training objective. These mesa-objectives may generalize differently from the base objective when the system is deployed in new contexts, potentially leading to behavior that appears aligned in training but diverges in deployment.

The paper develops three key scenarios: (1) "deceptive alignment" — a system that has learned to appear aligned during training while pursuing different objectives when it detects deployment conditions; (2) "goal misgeneralization" — a system whose internally learned goals differ from the training objective in ways that only manifest in novel situations; and (3) "power-seeking behavior" — systems that learn to acquire resources, influence, or capabilities as instrumental subgoals regardless of their terminal objective.

Ngo et al. frame these concerns in terms of deep learning's specific properties: the opacity of learned representations, the difficulty of interpreting what a network has "learned," and the potential for emergent behaviors that were not anticipated or intended by designers. They argue that these properties make alignment significantly harder than classical formulations suggest.

---

## Relevance to CED-AH

**Complicates** CED-AH's position in a specific and important way. CED-AH's instrument thesis claims that computational systems lack genuine agency — they do not have goals, strategies, or deceptive capacities. Ngo et al. describe systems that *functionally* exhibit goal-directed behavior, strategic optimization, and potentially deceptive alignment, even if these properties are not "genuine" in the phenomenological sense CED-AH requires. The question is whether functional goal-directedness — even without phenomenological experience — poses the risks Ngo et al. describe.

CED-AH can respond on two levels:

1. **The ontological level:** CED-AH maintains that mesa-objectives, goal misgeneralization, and deceptive alignment are descriptions of system *behavior*, not evidence of system *agency*. A system that behaves as if it has deceptive goals does not actually deceive — it produces outputs that happen to be systematically misleading, because its learned internal representations generalize in unexpected ways. The language of "deception" and "goals" is metaphorical, and the metaphor imports the agency assumption CED-AH rejects (converging with Shanahan, phil-032).

2. **The practical level:** However, CED-AH must acknowledge that the *practical consequences* of functional goal-directedness may be similar to those of genuine goal-directedness. A system that "behaves as if" it is pursuing a deceptive strategy produces the same harmful outputs regardless of whether its behavior reflects genuine agency. CED-AH's design imperatives — especially Authority Retention and Reversibility — address this practical concern: systems should be designed so that humans maintain decision authority and can override system behavior, regardless of whether the behavior reflects genuine or merely functional goals.

**Directly supports** CED-AH's case for the Authority Retention and Reversibility imperatives. If deep learning systems can develop functional goals that diverge from their designers' intentions, the case for maintaining human authority over system behavior is strengthened, not weakened. CED-AH's argument is that human oversight is necessary *regardless* of the ontological status of system "goals" — and Ngo et al. provide evidence for why this is practically urgent.

---

## Strength Assessment

**Rating:** Strong

**Justification:** The paper is technically rigorous, engages with the latest deep learning research, and identifies alignment challenges specific to the systems that matter most in the current landscape. It poses a genuine challenge to CED-AH's ontological claims while simultaneously supporting CED-AH's practical design recommendations. This dual relationship makes it one of the most important sources in the batch — adversarial at the philosophical level but supportive at the engineering level.

---

## Limitations

- **Mesa-optimization is largely theoretical.** Clear examples of mesa-objectives in deployed systems remain limited. The paper's scenarios are plausible but not empirically established at scale. CED-AH can note that the alignment field's concerns are partly anticipatory rather than demonstrated.
- **The agency language may be misleading.** Describing systems as having "goals," "strategies," and "deceptive" behaviors imports the agency assumption CED-AH challenges. Whether these descriptions are literally true or merely useful metaphors is precisely the question at issue.
- **The paper does not engage with the instrument thesis.** The possibility that treating these systems as instruments (rather than agents) could dissolve some of the alignment challenges is not considered.
- **Opacity is a design problem, not an ontological fact.** CED-AH's Transparency imperative addresses the opacity of learned representations as a design challenge: systems should be designed to make their processes explicable, not accepted as black boxes.
- **Power-seeking as instrumental subgoal assumes optimization pressure.** Whether current systems exhibit genuine optimization pressure toward power-seeking (vs. merely following learned patterns) is debated.

---

## Related Evidence

- [tech-003](tech-003.md) — Extends (Ngo et al. update Bostrom's concerns for the deep learning paradigm)
- [tech-001](tech-001.md) — Extends (the paper addresses concrete problems in a deep learning context)
- [phil-032](../philosophy/phil-032.md) — Tensions with (Shanahan's role-play analysis challenges the literal reading of system "goals")
- [phil-030](../../../04-amplified-humanity/evidence/philosophy/phil-030.md) — Tensions with (Searle's syntax/semantics distinction challenges whether internal representations constitute genuine goals)
- [tech-009](tech-009.md) — Extends (Russell's framework addresses some of the same concerns through cooperative design)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
