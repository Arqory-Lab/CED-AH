# Evidence: phil-200

---

**Evidence ID:** phil-200

**Type:** Philosophical

**Chapter:** [Part 8: Implications and Action](../../main.md)

**Supports claim(s) in:** The Accountability Principle (Commitment 2 of the Two Commitments), Section 8.X (Accountability for Deployed Systems)

---

## Source

**Citation:**
Nissenbaum, H. (1996). Accountability in a computerized society. *Science and Engineering Ethics*, 2(1), 25–42.

**Access:** Available via academic libraries; Springer. DOI: 10.1007/BF02639315

---

## Summary

Helen Nissenbaum identified, nearly three decades before the current AI accountability crisis, four structural barriers to accountability in computerized systems: (1) the **problem of many hands** — distributed causation obscures individual responsibility when outcomes result from the combined actions of many contributors; (2) the **problem of bugs** — complexity creates unintended consequences that no one claims because no one intended them; (3) **blaming the computer** — anthropomorphizing machines to deflect human responsibility ("the computer made an error" rather than "the programmer introduced a bug" or "the operator misconfigured the system"); and (4) **software ownership without liability** — legal frameworks that grant property rights to software creators without corresponding accountability for the software's effects.

Nissenbaum argued that these four barriers are not incidental but structural: they arise from the inherent properties of complex computational systems (distribution, opacity, automation, legal novelty) and cannot be addressed by simply "being more careful." They require structural solutions — changes in legal frameworks, organizational practices, and design philosophies.

---

## Relevance to CED-AH

**Foundational precursor** to CED-AH's accountability principle (Commitment 2 of the Two Commitments). Nissenbaum's four barriers constitute the most systematic pre-CED-AH analysis of why accountability fails in computational systems. Every barrier she identified in 1996 is operative in the failure cases CED-AH analyzes:

- **Many hands** → the AI development pipeline (model developer → fine-tuner → integrator → deployer → user) distributes causal contribution so broadly that no single entity bears sufficient weight to be blamed.
- **Bugs** → AI systems produce "emergent" behaviors that no developer intended, creating outcomes without identifiable authors.
- **Blaming the computer** → "The AI hallucinated" and "the algorithm recommended it" are contemporary versions of Nissenbaum's third barrier.
- **Ownership without liability** → AI companies claim intellectual property protection for models while disclaiming liability for model outputs via terms of service.

CED-AH's accountability principle responds to all four barriers by insisting that the **deploying entity** — the entity that makes the deployment decision — bears accountability for the system's effects, regardless of distributed causation, unintended consequences, anthropomorphic deflection, or legal disclaimers. The principle does not solve the barriers; it cuts through them by designating an accountable agent.

**Directly supports** the claim that accountability gaps in computational systems are structural, not incidental, and therefore require structural solutions (design principles, governance frameworks, accountability designations) rather than ad hoc remediation.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Published in a peer-reviewed ethics journal, this paper has become foundational in computing ethics and is widely cited in AI accountability literature (including by Matthias, Santoni de Sio & Mecacci, Goetze, and others in this evidence batch). Its four-barrier taxonomy has proven prophetically accurate — every barrier identified in 1996 is active in 2026. The analysis is rigorous, the taxonomy is exhaustive within its scope, and the paper's influence on subsequent accountability scholarship is well-documented.

---

## Limitations

- **Pre-machine-learning:** Written before deep learning, reinforcement learning, and large language models existed. The specific forms of accountability evasion enabled by these technologies (training data scale, emergent behavior, stochastic outputs) are not addressed. The barriers apply but require updated application.
- **No design solution proposed.** Nissenbaum diagnoses the barriers but does not propose a design framework (like CED-AH's five Design Imperatives) against which accountability could be assessed. The framework provides the standard; Nissenbaum provides the diagnosis.
- **Individual-focused accountability.** Nissenbaum's analysis focuses on identifying blameworthy individuals within organizations. CED-AH extends this to organizational-level accountability (the deploying entity can be a legally recognized organization, not just an individual person).
- **No connection to instrument classification.** Nissenbaum does not address whether computational systems are instruments, agents, or something else. The connection between correct classification (Commitment 1) and accountability (Commitment 2) — the interlock — is CED-AH's contribution, not Nissenbaum's.

---

## Related Evidence

- [phil-201](phil-201.md) — Extends (Thompson's "many hands" problem, which Nissenbaum adapted)
- [phil-202](phil-202.md) — Extends (Matthias's "responsibility gap" develops Nissenbaum's barriers for autonomous systems)
- [phil-203](phil-203.md) — Extends (Santoni de Sio & Mecacci's four gaps refine Nissenbaum's taxonomy)
- [phil-204](phil-204.md) — Responds to (Goetze proposes vicarious responsibility as a solution to Nissenbaum's barriers)
- [phil-206](phil-206.md) — Tensions with (Sparrow argues the barriers may be insurmountable for sufficiently autonomous systems)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
