# Evidence: tech-014

---

**Evidence ID:** tech-014

**Type:** Technical

**Chapter:** [Part 6: Design Principles](../../main.md)

**Supports claim(s) in:** Section 6.1 (The Five Design Imperatives — comparative validation), Section 6.3 (From Principles to Practice)

---

## Source

**Citation:**
Shneiderman, B. (2020). "Human-Centered Artificial Intelligence: Reliable, Safe & Trustworthy." *International Journal of Human-Computer Interaction*, 36(6), 495–504. doi:10.1080/10447318.2020.1741118. See also the expanded treatment in Shneiderman, B. (2022). *Human-Centered AI*. Oxford University Press. ISBN 978-0192845290.

**Access:** Taylor & Francis via DOI. Preprint available from the author's website. Shneiderman is Distinguished University Professor in the Department of Computer Science at the University of Maryland and a founding figure in human-computer interaction.

---

## Summary

Ben Shneiderman's "Human-Centered Artificial Intelligence: Reliable, Safe & Trustworthy" is the most prominent call from within the human-computer interaction community for a fundamental reorientation of AI development — from the pursuit of autonomous systems that replace human judgment to the design of human-centered systems that amplify human capability. Shneiderman, one of the founders of the HCI field and creator of the direct manipulation interface paradigm, brings five decades of design research to bear on the question of how AI should relate to human users.

Shneiderman's central argument challenges what he calls the "misleading fantasy" that AI systems should be autonomous agents. He argues instead for a framework he calls HCAI (Human-Centered AI), built on two independent dimensions:

**High levels of human control** — systems that keep humans informed, empowered, and in authority. Not merely "human in the loop" (which may mean a human rubber-stamps automated decisions) but genuine human agency: the human understands what the system is doing, can override it, and retains the capacity to act independently.

**High levels of computer automation** — systems that provide powerful computational capabilities: analysis, pattern recognition, prediction, optimization, and generation. HCAI does not oppose automation; it insists that automation serve human purposes.

The key insight is that these two dimensions are independent, not inversely correlated. The common assumption — that more automation means less human control, and vice versa — is a false trade-off. It is possible to build systems with both high automation and high human control. A GPS navigation system has high automation (continuous route calculation) and high human control (the driver decides whether to follow the route). A medical diagnostic AI can have high automation (analyzing thousands of images) and high human control (the physician makes the diagnostic decision with the AI's analysis as input).

Shneiderman identifies three design guidelines for HCAI:

1. **Reliable systems** — Systems must perform consistently, with validated results and documented limitations. Unreliable systems undermine trust and make informed human control impossible.

2. **Safe systems** — Systems must be designed for failure recoverability, with audit trails, undo functions, and graceful degradation. Safety is not the absence of failure but the capacity to recover from it.

3. **Trustworthy systems** — Trust must be calibrated: users should trust the system to the degree warranted by its actual performance. Overtrust leads to automation complacency; undertrust leads to rejection. Calibrated trust requires transparency about the system's capabilities and limitations.

Shneiderman advocates for what he calls "governance structures" at three levels: team (internal review boards and ethics committees), organization (algorithmic auditing and accountability), and industry/government (regulation, standards, and certification). He argues that these nested governance structures are necessary to ensure that HCAI principles are maintained over time and at scale.

The 2022 book *Human-Centered AI* expands these ideas into a comprehensive framework with detailed case studies from healthcare, education, social media, criminal justice, and climate science, and provides specific design patterns for implementing HCAI principles.

---

## Relevance to CED-AH

**Directly supports** CED-AH's core architecture through the most prominent parallel framework in HCI. Shneiderman's HCAI framework is the closest existing technical counterpart to CED-AH's Amplified Humanity paradigm. Both reject the autonomous agent framing. Both insist on human authority. Both argue that high automation and high human control are compatible. The convergence is significant: CED-AH arrives at the amplification paradigm through philosophical analysis (coherence as first principle); Shneiderman arrives at HCAI through five decades of design research. The two paths converge on the same destination, providing mutual validation.

**Directly supports** CED-AH's Five Design Imperatives through detailed comparison:

| CED-AH Imperative | Shneiderman Equivalent | Comparison |
|---|---|---|
| Authority Retention | High human control | Identical in commitment; CED-AH provides philosophical grounding, Shneiderman provides design operationalization |
| Capability Growth | (Implicit in HCAI goal) | CED-AH is more explicit — Shneiderman emphasizes current control, CED-AH emphasizes trajectory over time |
| Transparency | Trustworthy systems | Substantial overlap; both require explicable reasoning and disclosed limitations |
| Calibrated Honesty | Calibrated trust | Near-identical; Shneiderman frames from the user's perspective (trust), CED-AH from the system's (honesty) |
| Reversibility | Safe systems (failure recovery) | Substantial overlap; Shneiderman's "undo and audit trails" maps directly to CED-AH's reversibility |

The mapping is not perfect — CED-AH's Capability Growth imperative has no direct equivalent in Shneiderman's framework, which focuses on current-state human control rather than trajectory over time. This is a genuine extension CED-AH provides beyond the existing HCI literature.

**Provides the design-research validation** for CED-AH's feasibility. Shneiderman demonstrates, through extensive case studies and decades of practice, that human-centered systems with high automation and high human control are not merely theoretically possible but are already deployed in multiple domains. CED-AH's design imperatives are not utopian; they describe systems that already exist in various forms. CED-AH's contribution is the philosophical integration and the explicit identification of what makes these systems work: they amplify human capability rather than replacing it.

**Qualifies** CED-AH by demonstrating the gap between principles and adoption. Shneiderman has been advocating for human-centered approaches since the 1980s, and the autonomous-agent paradigm continues to dominate AI development. CED-AH must reckon with the practical and institutional forces that resist human-centered design — competitive pressure, intellectual fashion, venture capital incentives, and the seductive simplicity of the replacement paradigm. Philosophical correctness does not guarantee adoption.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Shneiderman is one of the most influential figures in computer science and HCI, with a career spanning five decades, a Google Scholar h-index exceeding 100, and foundational contributions to direct manipulation interfaces, information visualization, and human-computer interaction methodology. The HCAI framework has been cited hundreds of times and has influenced design practice and policy discussions worldwide. The 2022 book provides the most comprehensive available treatment of human-centered AI design. For CED-AH, Shneiderman provides the strongest validation from within the computing research community — evidence that the amplification paradigm is not only philosophically sound but practically viable and supported by the field's most experienced practitioners.

---

## Limitations

- **Design-focused, not philosophically grounded.** Shneiderman's HCAI framework is based on decades of design practice and empirical observation, not on the kind of first-principles philosophical argumentation CED-AH provides. The framework works in practice but lacks CED-AH's theoretical foundation — it does not explain *why* human-centered design is normatively required, only that it produces better outcomes.
- **The "two independent dimensions" claim may overstate design freedom.** In some domains, increasing automation *does* reduce the practical scope for human control — not because of design impossibility but because of attention limitations, cognitive load, and organizational dynamics. The claim that human control and automation are always independent may be an idealization that real deployment conditions violate.
- **Governance recommendations are generic.** Shneiderman's three-level governance structure (team, organization, industry) is reasonable but not specific to any particular domain or organizational context. CED-AH's more detailed compliance architecture (incorporating SMACTR-style auditing and Coherence Dashboard monitoring) may be more operationally useful.
- **Does not address the coherence criterion.** Shneiderman's framework evaluates systems on reliability, safety, and trustworthiness — all important but narrower than CED-AH's coherence criterion, which additionally requires capability growth, dependency reduction, and alignment with human flourishing. HCAI is a necessary condition for CED-AH compliance but not a sufficient one.
- **The framework may be insufficient for adversarial contexts.** Shneiderman's case studies are primarily cooperative (healthcare, education, climate science) rather than adversarial (military, surveillance, competitive markets). CED-AH must address whether the amplification paradigm is viable in contexts where adversaries actively seek to exploit the system.

---

## Related Evidence

- [tech-011](tech-011.md) — Reinforces (VSD and HCAI share the commitment to values-based design; VSD provides the methodology, HCAI the specific AI application)
- [tech-012](tech-012.md) — Extends (Raji et al.'s auditing framework provides the accountability mechanisms HCAI systems require)
- [tech-013](tech-013.md) — Tensions with (Selbst et al.'s abstraction critique challenges whether HCAI's design guidelines can be applied without committing abstraction errors)
- [emp-011](emp-011.md) — Reinforces (Shneiderman's HCAI framework, covered in more detail in the expanded 2022 book, is the source from which this evidence is drawn)
- [emp-002](emp-002.md) — Reinforces by analogy (Billings' human-centered aviation automation is the domain-specific predecessor to Shneiderman's general HCAI framework)
- [emp-004](emp-004.md) — Reinforces (Endsley's human-automation interaction lessons provide the empirical evidence supporting Shneiderman's design recommendations)
- [emp-033](emp-033.md) — Reinforces (Davenport & Kirby's augmentation strategies are the business-strategy complement to Shneiderman's design-research recommendations)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
