# Evidence: tech-010

---

**Evidence ID:** tech-010

**Type:** Technical

**Chapter:** [Part 7: Applications and Failures](../../main.md)

**Supports claim(s) in:** Section 7.1 (Six Failure Modes), Section 7.2 (Case Studies)

---

## Source

**Citation:**
Weidinger, L., Mellor, J., Rauh, M., Griffin, C., Uesato, J., Huang, P. S., Cheng, M., Glaese, M., Balle, B., Kasirzadeh, A., Kenton, Z., Brown, S., Hawkins, W., Stepleton, T., Biles, C., Birhane, A., Haas, J., Rimell, L., Hendricks, L. A., Isaac, W., Legassick, S., Irving, G., & Gabriel, I. (2021). "Ethical and Social Risks of Harm from Language Models." arXiv preprint, arXiv:2112.04359. 63 pp.

**Access:** Freely available at arxiv.org/abs/2112.04359. DeepMind technical report.

---

## Summary

Weidinger et al. provide the most comprehensive risk taxonomy for large language models published to date. The paper identifies six areas of ethical and social risk: (1) discrimination, exclusion, and toxicity; (2) information hazards (the system reveals private, copyrighted, or dangerous information); (3) misinformation harms (the system generates convincing false content); (4) malicious uses (bad actors use the system to cause harm); (5) human-computer interaction harms (users over-rely on, anthropomorphize, or are manipulated by the system); and (6) automation, access, and environmental harms (economic displacement, unequal access, energy costs).

For each risk area, the paper provides a detailed analysis of the mechanisms through which harm occurs, the populations most likely to be affected, and existing or proposed mitigations. The analysis is grounded in both technical understanding of how LLMs work and social science research on the impacts of technology.

The paper is notable for its comprehensiveness, its interdisciplinary approach (drawing on computer science, social science, and philosophy), and its inclusion of Iain Gabriel (tech-006) among the authors, which brings philosophical sophistication to the risk analysis.

Of particular relevance to CED-AH is risk area (5): human-computer interaction harms. Weidinger et al. identify over-reliance, anthropomorphism, and manipulation as specific harms that arise from the way humans interact with LLMs. These harms are not primarily technical (they don't arise from the model's architecture) but relational (they arise from the human-system interaction). This is precisely the domain CED-AH's design imperatives address.

---

## Relevance to CED-AH

**Directly supports** CED-AH's claim that current systems produce identifiable harms. Weidinger et al.'s taxonomy provides empirical grounding for the concerns CED-AH raises: the harms are not hypothetical but documented and analyzed. CED-AH's six failure modes should be compared with Weidinger et al.'s six risk areas to demonstrate coverage and identify gaps.

**Mapping to CED-AH's failure modes:**

| Weidinger et al. Risk Area | CED-AH Failure Mode |
|---------------------------|---------------------|
| Discrimination, exclusion, toxicity | Partially covered by Authority Erosion (biased systems making decisions that should be human) and Epistemic Pollution (toxic content degrading information quality) |
| Information hazards | Covered by Transparency failure (system discloses information it should not) |
| Misinformation harms | Directly covered by Epistemic Pollution |
| Malicious uses | Partially covered — CED-AH focuses on design failures, not malicious use by humans |
| Human-computer interaction harms | **Most directly relevant** — covers Capability Degradation (over-reliance), Category Error (anthropomorphism), and Authority Erosion (manipulation) |
| Automation, access, environmental | Partially covered by Capability Degradation (economic displacement reduces human capability) |

The mapping reveals that CED-AH's framework covers most of Weidinger et al.'s risk areas, with the strongest alignment in human-computer interaction harms. The gap is in malicious use — CED-AH's framework is primarily about design principles rather than adversarial use, which is a different (though related) concern.

**Qualifies** CED-AH's position by demonstrating that the safety field produces substantial risk analysis. CED-AH should acknowledge that work like Weidinger et al.'s identifies real harms that need addressing, even if the frameworks differ. CED-AH's contribution is not to identify harms (which the safety field does competently) but to provide the philosophical foundation and design principles that determine how to respond to those harms.

---

## Strength Assessment

**Rating:** Strong

**Justification:** The paper is the most comprehensive LLM risk taxonomy available, authored by a large interdisciplinary team at a leading research institution. It provides empirical grounding for CED-AH's theoretical concerns and demonstrates that the specific harms CED-AH identifies (capability degradation, epistemic pollution, authority erosion) are recognized within the technical community. The mapping between Weidinger et al.'s risk areas and CED-AH's failure modes strengthens both frameworks.

---

## Limitations

- **Risk taxonomy without design principles.** Weidinger et al. identify risks but do not provide the design principles that would prevent them. The paper is diagnostic, not constructive. CED-AH's five design imperatives fill this gap.
- **No coherence framework.** The paper evaluates risks individually rather than through a unified evaluative criterion. CED-AH's coherence framework provides the integrating principle that connects diverse risks to a common standard (human flourishing).
- **No measurement framework.** The paper does not provide operational metrics for assessing whether risks are being adequately mitigated. CED-AH's Coherence Dashboard addresses this need.
- **The agency assumption appears in risk framing.** Some risk descriptions (e.g., the system "manipulates" users) import the agency assumption CED-AH challenges. CED-AH would reframe: the system produces outputs that have manipulative effects on users, because of design choices that did not prioritize human authority.
- **Published before the most capable LLMs.** The paper predates GPT-4, Claude 3, and other frontier models. The risk landscape may have shifted as capabilities have increased.
- **Malicious use is outside CED-AH's primary scope.** CED-AH's framework addresses design principles, not adversarial use. Systems designed according to CED-AH's imperatives might still be misused by bad actors. This is a real limitation of CED-AH's scope, and Weidinger et al.'s taxonomy highlights it.

---

## Related Evidence

- [tech-002](tech-002.md) — Extends (RLHF is one proposed mitigation for several of the risks Weidinger et al. identify)
- [tech-006](tech-006.md) — Reinforces (Gabriel, a co-author, brings the value alignment analysis to bear on risk)
- [tech-001](tech-001.md) — Provides necessary context (the concrete problems paper addresses an earlier generation of the same concerns)
- [phil-038](phil-038.md) — Reinforces (Zuboff's surveillance capitalism analysis provides the systemic context for many of the risks)
- [phil-036](phil-036.md) — Reinforces (Vallor's moral deskilling thesis is the philosophical articulation of the over-reliance harm Weidinger et al. identify)
- [phil-032](phil-032.md) — Reinforces (Shanahan's analysis of how we talk about LLMs addresses the anthropomorphism risk)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
