# Evidence: hist-001

---

**Evidence ID:** hist-001

**Type:** Historical

**Chapter:** [Part 7: Applications & Failure Modes](../../main.md)

**Supports claim(s) in:** Section 7.1 (Failure Mode Analysis — systemic failures), Section 7.2 (The Sociotechnical System Perspective)

---

## Source

**Citation:**
Leveson, N. G. (2012). *Engineering a Safer World: Systems Thinking Applied to Safety*. MIT Press. ISBN 978-0262016629. Especially Chapters 1–3 ("Why Do We Need Something Different?," "Questioning the Foundations of Traditional Safety Engineering," "Systems Theory and Its Relationship to Safety," pp. 1–68) and Chapters 6–8 on the STAMP model (pp. 87–174).

**Access:** MIT Press. Available open-access via MIT Press Direct. Also available via academic libraries.

---

## Summary

Nancy Leveson's *Engineering a Safer World* is the most important book on systems safety published in the twenty-first century. Leveson, a professor of aeronautics and engineering systems at MIT, argues that traditional safety engineering — built on reliability theory, failure chains, and root cause analysis — is fundamentally inadequate for the increasingly complex sociotechnical systems that define modern technology. Her alternative, the Systems-Theoretic Accident Model and Processes (STAMP), reconceives safety not as a property of individual components but as a control problem within a complex system.

The book's argument proceeds in three stages. First, Leveson demonstrates that traditional accident models — event chains, fault trees, and the Swiss cheese model (see hist-004, Reason 1990) — fail when applied to complex systems because they assume accidents are caused by component failures propagating linearly. In reality, accidents in complex systems often occur when no individual component has failed; instead, the interactions between functioning components produce emergent hazardous states. The Deepwater Horizon disaster, the Columbia shuttle loss, and numerous medical errors illustrate this pattern: every component was operating within its specification, but the system as a whole was unsafe.

Second, Leveson introduces systems theory as the alternative analytical framework. Drawing on the systems thinking tradition (Bertalanffy, Ashby, Wiener), she argues that safety is an emergent property of the whole system — including not just technical components but also human operators, organizational structures, regulatory frameworks, and social contexts. Safety cannot be decomposed into the safety of individual parts; it exists only in the relationships between parts.

Third, Leveson presents STAMP — a model in which accidents result from inadequate control of system behavior. Every system has a hierarchical control structure: regulators set standards, organizations implement procedures, operators execute tasks, and automated systems perform functions. Accidents occur when the control actions at any level are inadequate — absent, incorrect, untimely, or applied in the wrong order. STAMP provides a systematic method for analyzing these control failures across all levels of the system.

STAMP has been applied to aviation, healthcare, defense, nuclear power, and autonomous vehicles. Leveson's approach has influenced the FAA's System Theoretic Process Analysis (STPA) method, which is now used in aerospace safety certification worldwide.

---

## Relevance to CED-AH

**Directly supports** CED-AH's systemic approach to failure analysis. CED-AH's failure mode analysis (Part 7) frames coherence failures as systemic rather than componential — a system can fail to maintain coherence even when every individual function operates correctly, if the relationships between components erode human agency, transparency, or capability. Leveson provides the engineering foundation for this approach: her demonstration that safety is an emergent property of system interactions, not a sum of component reliabilities, parallels CED-AH's claim that coherence is a systemic property, not an attribute of individual features.

**Directly supports** CED-AH's hierarchical control framing. STAMP's hierarchical control structure — regulators → organizations → operators → automation — maps directly onto CED-AH's authority architecture. CED-AH's Design Imperative 1 (Authority Retention) is, in STAMP terms, a requirement that the human levels of the control hierarchy maintain adequate control over the automated levels. When automation acts without human oversight, the control structure is compromised — exactly what Leveson identifies as the precondition for systemic accidents.

**Provides necessary context** for CED-AH's claim that the replacement paradigm is structurally dangerous. Leveson's work demonstrates that removing humans from the control loop does not simplify the safety problem — it transforms it into a harder problem. Automated systems introduce new control requirements (monitoring, exception handling, mode management) that must be satisfied by the remaining human elements. If those elements are not designed to maintain control — if they have atrophied, or if the system is opaque — the result is a control vacuum that produces emergent hazards.

**Extends** the human factors evidence (emp-001 through emp-004) to the organizational and regulatory level. Bainbridge, Billings, and Endsley focus on the individual operator's relationship with automation. Leveson extends the analysis to the full sociotechnical system: the organizational pressures, regulatory gaps, and institutional dynamics that shape how automation is designed, deployed, and managed. CED-AH's Part 8 (Implications & Action) addresses these organizational and regulatory dimensions; Leveson provides the systems-theoretic foundation.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Leveson is one of the world's foremost experts on systems safety, and STAMP has been adopted by major aerospace and defense organizations worldwide. The book is published by MIT Press, draws on decades of accident investigation and safety analysis, and has been extensively validated through application in high-stakes domains. The theoretical framework (systems theory applied to safety) is rigorous and well-established. For CED-AH's systems-level failure analysis, this is the strongest available engineering source — it provides the methodological foundation for analyzing how computational systems can produce coherence failures even when functioning as designed.

---

## Limitations

- **Engineering focus, not philosophical.** Leveson addresses safety as an engineering problem, not a philosophical one. She does not ask whether systems *should* maintain human control as a matter of principle — only that adequate control is necessary for safety. CED-AH's claim is stronger: human authority is categorically necessary, not merely instrumentally useful.
- **Primarily physical and organizational systems.** Leveson's examples come from aviation, nuclear power, defense, healthcare, and petroleum engineering. The extension to AI systems, knowledge work, and information systems — where CED-AH must also apply — requires additional argumentation. Software-intensive and AI systems introduce control challenges that STAMP can address but that the book's examples do not fully illustrate.
- **Does not address the amplification/replacement distinction.** Leveson's framework analyzes systems as they are designed, not the design choice between amplification and replacement. CED-AH can use STAMP to analyze *how* replacement creates control failures, but Leveson does not herself frame the problem in these terms.
- **Prescriptive rather than normative.** STAMP tells engineers how to analyze and prevent accidents. It does not address the normative question of what kind of systems *should* be built. CED-AH provides the normative framework that Leveson's engineering methods implement.
- **Complexity of application.** STPA (the analytical method derived from STAMP) is systematic but demanding — it requires detailed system modeling and control structure analysis. Whether it can be applied at scale to rapidly evolving AI systems is an open question.

---

## Related Evidence

- [hist-003](hist-003.md) — Reinforces (Perrow's normal accidents provide complementary evidence for systemic failure)
- [hist-004](hist-004.md) — Tensions with (Reason's Swiss cheese model is what Leveson argues against as inadequate)
- [hist-002](hist-002.md) — Provides necessary context (Meadows' systems thinking is the analytical tradition Leveson applies to safety)
- [emp-001](emp-001.md) — Reinforces (Bainbridge's ironies at the operator level; Leveson extends to the system level)
- [emp-004](emp-004.md) — Reinforces (Endsley's human-automation lessons at the operator level; Leveson provides the organizational context)
- [hist-005](hist-005.md) — Extends (Taleb's antifragility addresses how systems can gain from disorder — complementary to Leveson's safety framework)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
