# Evidence: tech-011

---

**Evidence ID:** tech-011

**Type:** Technical

**Chapter:** [Part 6: Design Principles](../../main.md)

**Supports claim(s) in:** Section 6.1 (The Five Design Imperatives — methodological grounding), Section 6.2 (Integration Architecture — values in design)

---

## Source

**Citation:**
Friedman, B., & Hendry, D. G. (2019). *Value Sensitive Design: Shaping Technology with Moral Imagination*. MIT Press. ISBN 978-0262039536. Especially Part I ("Foundations," Chapters 1–4, pp. 1–72), Part II ("Methods," Chapters 5–9, pp. 73–170), and Part III ("Applications," Chapters 10–14, pp. 171–264).

**Access:** MIT Press. Available via academic libraries and commercial booksellers. Friedman is Professor in the Information School at the University of Washington; Hendry is Associate Professor in the same school.

---

## Summary

Batya Friedman and David Hendry's *Value Sensitive Design* is the definitive articulation of a methodology for incorporating human values — not merely user preferences or market demands, but ethical values — into the design of information systems. Value Sensitive Design (VSD) emerged from Friedman's work at the University of Washington beginning in the mid-1990s and has matured over two decades into a comprehensive design methodology with applications across human-computer interaction, information systems, urban design, and environmental engineering.

VSD rests on three foundational claims. First, that technology is not value-neutral — every design decision embodies values, whether the designers intend it or not. Databases that require binary gender fields embody a value commitment to gender binarism. Search algorithms that privilege recency embody a value commitment to novelty over depth. Social media architectures that maximize engagement embody a value commitment to attention capture over reflective use. The question is not whether technology embodies values but whether those values are chosen deliberately and with moral imagination.

Second, VSD holds that values can be identified, articulated, and systematically integrated into the design process through a tripartite methodology combining conceptual, empirical, and technical investigations. Conceptual investigations identify the relevant stakeholders (both direct and indirect) and the values at stake. Empirical investigations study how stakeholders understand, prioritize, and experience those values in practice. Technical investigations examine how specific system features support or undermine those values. The three types of investigation inform each other iteratively — conceptual analysis raises empirical questions, empirical findings reveal technical requirements, and technical constraints reframe conceptual commitments.

Third, VSD maintains a set of core values — human welfare, fairness, autonomy, trust, privacy, accountability, and environmental sustainability — that inform analysis across contexts while allowing domain-specific values to be added. These are not imposed a priori but have emerged from decades of VSD practice as values that recurrently arise across diverse design contexts.

The book's most significant methodological contribution is the concept of "envisioning cards" — structured prompts that help design teams anticipate how a technology might affect different stakeholders, across different timescales, in both intended and unintended ways. These cards operationalize moral imagination: the capacity to see beyond immediate design requirements to the broader human consequences of design choices.

Friedman and Hendry provide extensive case studies: VSD applied to cookie management in web browsers, informed consent in web-based research, urban simulation tools, environmental monitoring systems, and multi-lifespan information systems. Each case study demonstrates the tripartite methodology in practice and illustrates how values can be operationalized in specific design features.

---

## Relevance to CED-AH

**Directly supports** CED-AH's claim that values must be deliberately designed into computational systems, not left implicit. VSD's foundational insight — that technology embodies values whether designers intend it or not — parallels CED-AH's argument that computational systems either amplify or replace human capability by design choice. The current default, where AI systems are designed for capability maximization without explicit value commitment, is precisely what VSD identifies as value-blind design. CED-AH provides the specific value commitment (coherence → amplification → flourishing) that VSD's methodology can operationalize.

**Directly supports** CED-AH's Five Design Imperatives as a design methodology. VSD's tripartite methodology — conceptual, empirical, technical — provides a validated process for implementing CED-AH's design imperatives in practice. Each imperative can be subjected to VSD analysis: What stakeholders does Authority Retention affect? How do users experience Capability Growth empirically? What technical features support or undermine Transparency? VSD provides the *how* for CED-AH's *what*.

**Supports by analogy** CED-AH's integration architecture through VSD's multi-stakeholder analysis. VSD's systematic attention to indirect stakeholders — people affected by a system but not its direct users — extends CED-AH's analysis beyond the user-system dyad to the broader social context. CED-AH's coherence criterion applies not only to the individual user but to the community, organization, and society in which the system operates. VSD's stakeholder mapping provides a method for identifying these broader coherence impacts.

**Provides methodological validation** for CED-AH's claim that values-based design is practically achievable. Critics might argue that CED-AH's design imperatives are aspirational but not implementable. Friedman and Hendry demonstrate through two decades of practice that values can be systematically identified, analyzed, and embodied in design features. VSD has been applied in industry (Microsoft, Google, Intel), government (NSF-funded projects), and academia — evidence that values-based design is not merely a philosophical ideal but a working methodology.

**Qualifies** CED-AH by highlighting the tension between universal value commitments and contextual application. VSD maintains core values but insists that their operationalization is always contextual — what "autonomy" means for a healthcare system differs from what it means for a social media platform. CED-AH's design imperatives must similarly be interpreted contextually: Authority Retention in a surgical robot has different operational meaning than Authority Retention in a writing assistant. VSD's methodology provides the framework for managing this contextual variation.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Friedman is the originator of Value Sensitive Design and has developed the methodology over more than two decades of funded research, peer-reviewed publication, and practical application. The book is published by MIT Press and represents the mature, comprehensive statement of a methodology that has been extensively vetted through academic peer review, industry application, and interdisciplinary collaboration. VSD has been adopted or adapted by major technology companies and is a standard reference in human-computer interaction and information ethics curricula. For CED-AH's purposes, VSD provides the strongest available methodological bridge between philosophical value commitments and engineering design practice.

---

## Limitations

- **VSD is a methodology, not a value theory.** VSD tells designers *how* to integrate values into design but does not fully determine *which* values should take priority when values conflict. CED-AH provides the value priority (coherence as first principle) that VSD's methodology can implement but does not itself generate.
- **VSD's core values list is contested.** Some critics argue that VSD's maintained values — human welfare, fairness, autonomy, etc. — reflect Western liberal commitments that may not be universal. CED-AH's coherence criterion, grounded in physical reality rather than cultural tradition, may provide a more robust foundation, but this claim itself requires defense.
- **Practical application is resource-intensive.** VSD's tripartite methodology requires substantial time, expertise, and stakeholder engagement. Whether it can be applied at the pace and scale of current AI development is an open question. CED-AH's design imperatives may be more directly actionable for rapid deployment contexts.
- **The book's examples predate the LLM era.** VSD's case studies involve web browsers, urban simulations, and environmental monitors — not generative AI, large language models, or autonomous systems. The extension to these domains is plausible but not demonstrated in the book.
- **VSD does not directly address the amplification/replacement distinction.** Friedman and Hendry analyze values in design generally but do not frame the core choice as CED-AH does: whether a system amplifies or replaces human capability. CED-AH's framing adds a dimension that VSD's existing value categories do not fully capture.

---

## Related Evidence

- [tech-014](tech-014.md) — Reinforces (Shneiderman's HCAI guidelines provide complementary design methodology focused on human-centered AI specifically)
- [tech-012](tech-012.md) — Extends (Raji et al.'s algorithmic auditing provides the accountability mechanisms that VSD-based design requires)
- [tech-013](tech-013.md) — Tensions with (Selbst et al.'s critique of abstraction challenges VSD's claim that values can be operationalized independently of sociotechnical context)
- [emp-011](emp-011.md) — Reinforces (Shneiderman's HCAI framework shares VSD's commitment to values-based design)
- [emp-002](emp-002.md) — Reinforces by analogy (Billings' human-centered aviation design is a domain-specific VSD application avant la lettre)
- [phil-003](phil-003.md) — Provides philosophical grounding (MacIntyre's concept of practices and internal goods provides the ethical theory that VSD's methodology operationalizes)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
