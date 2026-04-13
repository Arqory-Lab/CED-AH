# Evidence: tech-013

---

**Evidence ID:** tech-013

**Type:** Technical

**Chapter:** [Part 7: Applications & Failure Modes](../../main.md)

**Supports claim(s) in:** Section 7.1 (Failure Mode Analysis — sociotechnical failures), Section 7.3 (Why Narrow Metrics Fail)

---

## Source

**Citation:**
Selbst, A. D., Boyd, D., Friedler, S. A., Venkatasubramanian, S., & Vertesi, J. (2019). "Fairness and Abstraction in Sociotechnical Systems." *Proceedings of the Conference on Fairness, Accountability, and Transparency (FAT* '19)*, 59–68. Association for Computing Machinery. doi:10.1145/3287560.3287598

**Access:** ACM Digital Library via DOI. Open access preprint available. Selbst is affiliated with UCLA School of Law and Data & Society Research Institute; the author team spans computer science, law, and science and technology studies.

---

## Summary

Selbst et al.'s "Fairness and Abstraction in Sociotechnical Systems" is one of the most important critical papers in the algorithmic fairness literature — not because it advances a new fairness metric, but because it identifies a set of fundamental conceptual errors that pervade the entire enterprise of algorithmic fairness. The paper's central argument is that the algorithmic fairness community has inherited from computer science a set of abstraction practices that systematically obscure the sociotechnical nature of the systems they study. These abstractions do not merely limit the scope of analysis; they produce predictably wrong conclusions.

The authors identify five "traps" — recurring patterns of abstraction failure:

**The Framing Trap** occurs when fairness is defined solely in terms of the algorithm or model, ignoring the broader social system in which the technology operates. A hiring algorithm might be "fair" by every mathematical definition (equal error rates across groups, calibrated predictions, demographic parity) while still producing unfair outcomes because the features it relies on — educational credentials, zip codes, work history — are themselves products of systemic discrimination. The algorithm is fair; the system is not.

**The Portability Trap** occurs when a fairness solution developed in one context is applied to another context without recognizing that fairness is context-dependent. A recidivism prediction model calibrated for one jurisdiction cannot simply be deployed in another — because the criminal justice systems differ, the populations differ, and the meaning of "fair" differs. Technical portability is not ethical portability.

**The Formalism Trap** occurs when fairness is reduced to a mathematical property that can be optimized. Multiple incompatible mathematical definitions of fairness exist (demographic parity, equalized odds, calibration, individual fairness, counterfactual fairness), and they cannot all be satisfied simultaneously — a result formalized by Chouldechova (2017) and Kleinberg, Mullainathan, and Raghavan (2016). The choice among definitions is an ethical and political choice, not a technical one. Treating it as a technical optimization problem is itself a fairness failure.

**The Ripple Effect Trap** occurs when the fairness analysis ignores the downstream and systemic effects of the system's deployment. A "fair" sentencing algorithm may produce equitable predictions at the individual level while reinforcing mass incarceration at the systemic level — because the algorithm's deployment legitimizes and streamlines a system that is itself unjust.

**The Solutionism Trap** occurs when the existence of a technical fairness solution is taken as evidence that the problem is primarily technical. Some problems that appear algorithmic are fundamentally social, political, or institutional — and the deployment of a "fair" algorithm may divert attention and resources from the structural changes that would actually address the underlying injustice.

The paper concludes that fairness in sociotechnical systems cannot be achieved through algorithmic interventions alone. It requires attention to the full sociotechnical context: the social structures that produce the data, the institutional processes that deploy the technology, the power dynamics that determine who benefits and who is harmed, and the political choices that the technology embodies.

---

## Relevance to CED-AH

**Directly supports** CED-AH's systemic approach to evaluation and its rejection of narrow metrics. Selbst et al.'s five traps collectively demonstrate why CED-AH's coherence criterion — which is systemic by definition — is superior to narrow metrics (accuracy, fairness, alignment) for evaluating computational systems. Each trap describes a way in which abstracting away the sociotechnical context produces a misleadingly favorable evaluation. CED-AH's insistence on measuring coherence as a systemic property (internal consistency + alignment with human flourishing requirements) is designed precisely to avoid these traps: coherence cannot be assessed by examining the algorithm in isolation; it requires evaluating the full system — technology, users, organization, society — as an integrated whole.

**Directly supports** CED-AH's failure mode taxonomy (Part 7). The five traps map onto CED-AH's failure modes:
- The Framing Trap → Systems that appear to satisfy individual design imperatives while failing systemically
- The Portability Trap → Systems designed for amplification in one context that produce replacement in another
- The Formalism Trap → Coherence metrics that are technically optimized but ethically meaningless
- The Ripple Effect Trap → Systems that maintain individual coherence while eroding social coherence
- The Solutionism Trap → Technical compliance with design imperatives masking institutional failures

These mappings extend CED-AH's failure analysis by providing specific, well-documented patterns of how evaluation itself can fail.

**Provides the critical foundation** for CED-AH's Coherence Dashboard design. CED-AH proposes continuous monitoring of coherence impact through a measurement dashboard. Selbst et al.'s analysis warns that any measurement framework risks falling into the same abstraction traps it was designed to avoid. The Coherence Dashboard must be designed to resist these traps: it must measure coherence in context (avoiding the Framing Trap), adapt to different deployment environments (avoiding the Portability Trap), acknowledge that coherence is not fully formalizable (avoiding the Formalism Trap), track systemic effects (avoiding the Ripple Effect Trap), and recognize its own limitations as a technical intervention (avoiding the Solutionism Trap).

**Qualifies** CED-AH's framework by highlighting the difficulty of operationalizing systemic values. CED-AH claims that coherence is a testable, measurable property. Selbst et al. demonstrate that systemic properties resist formalization — every formalization abstracts away something that matters. CED-AH must acknowledge this tension: coherence is both necessary as a systemic criterion and inherently resistant to complete formalization. The design imperatives and the Coherence Dashboard are imperfect approximations, not complete operationalizations.

**Extends** CED-AH's critique of the alignment paradigm (Part 2). Selbst et al.'s analysis of the Formalism Trap applies directly to CED-AH's argument that "alignment" is an inadequate frame: alignment as typically formalized — optimizing for human-specified reward functions — commits exactly the Formalism Trap by reducing an ethical problem to an optimization problem. CED-AH's coherence criterion, while not immune to formalization challenges, is broader in scope and more resistant to the specific abstraction failures Selbst et al. identify.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Published at FAccT and cited over 1,200 times, this paper has become one of the most influential works in the algorithmic fairness and AI ethics literature. The five traps framework has been widely adopted as an analytical tool across computer science, law, science and technology studies, and public policy. The interdisciplinary author team (computer science, law, sociology of technology) brings multiple perspectives that prevent the paper from falling into its own traps. For CED-AH, this is the strongest available critique of narrow, abstraction-dependent evaluation methods — and it provides the clearest articulation of why CED-AH's systemic approach is necessary.

---

## Limitations

- **Critical rather than constructive.** The paper excels at identifying what goes wrong with fairness abstractions but provides limited guidance on what to do instead. The conclusion — attend to the full sociotechnical context — is correct but operationally vague. CED-AH's design imperatives and Coherence Dashboard are attempts to provide the constructive complement, but they risk falling into the same traps the paper identifies.
- **The five traps may be inescapable.** If all formalization involves abstraction, and all abstraction risks the traps Selbst et al. identify, then no measurement framework — including CED-AH's — can fully avoid them. The question becomes how to minimize rather than eliminate abstraction failures. CED-AH should acknowledge this irreducible limitation.
- **Focused on fairness rather than coherence.** The paper analyzes fairness-specific abstraction failures. While the traps generalize to other values (including coherence), the generalization requires argumentative work that the paper does not perform. CED-AH must make the case that the same traps apply to coherence measurement.
- **The sociotechnical framing may resist operationalization.** Selbst et al. argue that fairness is a property of sociotechnical systems, not algorithms. But organizations that build AI systems need actionable guidance about what to measure and how to evaluate it. The gap between the paper's critical insight and operational practice remains substantial.
- **Does not address temporal dynamics.** The five traps are analyzed statically — at a point in time. CED-AH's coherence criterion explicitly tracks change over time (capability growth, dependency reduction, agency maintenance). The temporal dimension adds complexity not addressed in the paper.

---

## Related Evidence

- [tech-011](tech-011.md) — Tensions with (VSD claims values can be operationalized in design; Selbst et al. warn that this operationalization risks abstraction failures)
- [tech-012](tech-012.md) — Extends (Raji et al.'s auditing framework must contend with the traps Selbst et al. identify — an audit that commits the Framing Trap produces false assurance)
- [tech-014](tech-014.md) — Tensions with (Shneiderman's guidelines provide concrete design recommendations that may risk the Formalism Trap)
- [hist-001](hist-001.md) — Reinforces (Leveson's systems safety framework addresses the same sociotechnical reality — safety as a system property, not a component property)
- [hist-003](hist-003.md) — Reinforces (Perrow's normal accidents demonstrate the consequences of abstracting away system complexity)
- [phil-001](phil-001.md) — Provides philosophical grounding (the coherence criterion is CED-AH's attempt to avoid the traps by defining evaluation at the systemic rather than componential level)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
