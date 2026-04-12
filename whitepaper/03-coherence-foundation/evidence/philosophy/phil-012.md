# Evidence: phil-012

---

**Evidence ID:** phil-012

**Type:** Philosophical

**Chapter:** [Part 3: The Foundation — Coherence](../../main.md); also relevant to [Part 6: Design Principles](../../../06-design-principles/main.md)

**Supports claim(s) in:** Section 3.1 (The First Principle: Coherence), Section 3.2 (From Criterion to Content), Section 6.1 (The Five Design Imperatives — integration architecture)

---

## Source

**Citation:**
Thagard, P. (2000). *Coherence in Thought and Action*. MIT Press. ISBN 978-0262201315. Especially Chapters 1–4: "Coherence as Constraint Satisfaction," "Explanatory Coherence," "Analogical Coherence," and "Deductive and Conceptual Coherence," pp. 1–92; and Chapter 7: "Deliberative Coherence," pp. 145–170.

**Access:** MIT Press. Available via academic libraries and commercial booksellers. DOI: 10.7551/mitpress/1900.001.0001

---

## Summary

Paul Thagard's *Coherence in Thought and Action* is the most comprehensive formal treatment of coherence as a unified cognitive and practical concept. Thagard argues that coherence is not a single property but a family of constraint-satisfaction problems: explanatory coherence (how well do hypotheses explain evidence?), analogical coherence (how well do analogies map across domains?), deductive coherence (how well do beliefs follow from premises?), conceptual coherence (how well do concepts group together?), perceptual coherence (how well does input form coherent percepts?), and deliberative coherence (how well do goals, actions, and constraints fit together?).

In each case, coherence is modeled as a constraint-satisfaction problem: there are positive constraints (elements that support one another) and negative constraints (elements that conflict). A coherent state is one that maximally satisfies the constraints — accepting elements that support one another and rejecting elements that conflict. Thagard formalizes this as a computational model (ECHO for explanatory coherence, DECO for deliberative coherence, etc.) that can be implemented and tested.

The key innovation is unification: Thagard shows that the same formal structure — constraint satisfaction — underlies apparently different cognitive operations. Scientific reasoning, ethical deliberation, legal judgment, and everyday decision-making all involve coherence maximization. This is not a metaphor but a formal claim: the same algorithm (or class of algorithms) operates across domains.

Thagard extends the framework from thought to action in Chapter 7 (Deliberative Coherence). Practical decision-making — choosing what to do — is also a coherence problem: the agent must find an action that coheres with their goals, their beliefs about the world, their ethical commitments, and the constraints of the situation. This directly connects epistemology to practical reason.

The book includes extensive computational modeling, showing that coherence-maximization algorithms produce results consistent with human judgments in scientific, legal, and ethical contexts. These models are not intended as psychological models of how humans actually compute coherence, but as normative models of what coherence requires.

---

## Relevance to CED-AH

**Directly supports** CED-AH's core claim that coherence is the fundamental evaluative criterion (T1), and does so with formal rigor that the philosophical arguments alone lack. Thagard demonstrates that coherence can be operationalized as a constraint-satisfaction problem, providing a formal model for what CED-AH means by "coherence." If CED-AH defines coherence as "internal consistency + alignment with human flourishing requirements," Thagard's framework shows how both components can be modeled: internal consistency is captured by positive and negative constraints among beliefs, and flourishing alignment can be modeled as additional constraints linking system outputs to human flourishing conditions.

**Directly supports** CED-AH's measurement framework (the Coherence Dashboard). Thagard's computational models show that coherence is not merely a philosophical abstraction but a quantifiable property. The CED-AH measurement dimensions — Understanding(up), Capability_without_AH(up), Agency(>95%), Dependency(down), Growth(+) — can be understood as constraints that a coherent human-computational system must satisfy. Thagard provides the formal warrant for claiming that such measurement is possible.

**Directly supports** CED-AH's extension from epistemology to practical design (Part 6). Thagard's deliberative coherence — the claim that practical decision-making is also a coherence problem — bridges the gap between CED-AH's epistemological foundations (Part 3) and its design imperatives (Part 6). If design decisions are coherence problems, then the five design imperatives can be understood as constraints that a coherent design must satisfy.

**Provides necessary context** for CED-AH's claim that coherence applies across domains. One potential objection to CED-AH is that "coherence" means different things in different contexts (logical coherence, narrative coherence, practical coherence) and that CED-AH equivocates. Thagard's unification thesis — that the same formal structure underlies all forms of coherence — directly addresses this objection.

This is potentially the strongest evidence item in the batch because it bridges philosophical argumentation and formal modeling, providing CED-AH with computational tools as well as philosophical grounding.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Thagard's work is rigorous, formally developed, and directly relevant to CED-AH's central claims. It provides the formal operationalization of coherence that the other sources in this batch describe philosophically but do not model. The constraint-satisfaction framework gives CED-AH a precise, testable definition of coherence. The extension from thought to action (deliberative coherence) directly grounds CED-AH's move from epistemology to design principles. The computational models demonstrate that coherence measurement is feasible, supporting the Coherence Dashboard concept.

---

## Limitations

- **Constraint-satisfaction may oversimplify.** Modeling coherence as constraint satisfaction requires specifying constraints in advance. But part of what makes coherence evaluation difficult is that we may not know all the relevant constraints. CED-AH's flourishing conditions (agency, capability, understanding, meaning) serve as constraints, but whether they are the *right* constraints is a substantive question that the formal model cannot itself answer.
- **Computational coherence may diverge from human coherence.** Thagard's models produce results consistent with human judgments in many cases, but not all. The models sometimes produce solutions that seem "coherent" by the constraint-satisfaction metric but counterintuitive to human evaluators. If CED-AH relies on Thagard's framework, it must address cases where formal coherence and human judgment diverge.
- **NP-hardness.** Constraint-satisfaction problems are generally NP-hard (computationally intractable for large problem sizes). Thagard uses approximation algorithms, but the question of whether real-world coherence evaluation (assessing a complex computational system's impact on human flourishing) is computationally feasible remains open.
- **Thagard's definition of coherence differs from CED-AH's.** Thagard defines coherence purely structurally (maximal constraint satisfaction). CED-AH adds a normative component (flourishing alignment). Whether the normative component can be accommodated within the constraint-satisfaction framework — or whether it changes the nature of the problem — is an open question.
- **Thagard does not address computational systems specifically.** His examples are from science, law, ethics, and everyday reasoning. The application to evaluating human-computation interaction requires extension that Thagard does not provide.
- **Normative vs. descriptive ambiguity.** Thagard sometimes presents his models as normative (what coherence requires) and sometimes as descriptive (how humans actually reason). CED-AH's use is normative: it says what computational systems *should* do. Whether Thagard's descriptive models can bear this normative weight is debatable.

---

## Related Evidence

- [phil-001](phil-001.md) — Extends (Thagard provides the formal model for BonJour's philosophical coherentism)
- [phil-003](phil-003.md) — Extends (Thagard formalizes aspects of Davidson's web-of-belief picture)
- [phil-004](phil-004.md) — Extends (Thagard's constraint satisfaction is compatible with Elgin's reflective equilibrium)
- [phil-005](phil-005.md) — Extends (Thagard's computational models may bridge Goldman's process-reliability with coherentist structures)
- [phil-009](phil-009.md) — Extends (Thagard provides the formal model that Quine's web-of-belief metaphor lacks)
- [phil-006](phil-006.md) — Potentially resolves (Thagard's framework may provide the experiential constraint Haack finds missing in pure coherentism, via perceptual coherence)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
