# Evidence: hist-004

---

**Evidence ID:** hist-004

**Type:** Historical

**Chapter:** [Part 7: Applications & Failure Modes](../../main.md)

**Supports claim(s) in:** Section 7.1 (Failure Mode Analysis — human error in systems context), Section 7.2 (Organizational and Systemic Failures)

---

## Source

**Citation:**
Reason, J. (1990). *Human Error*. Cambridge University Press. ISBN 978-0521314190. Especially Chapters 1–3 ("The Nature of Error," "Studies of Human Error," "Performance Levels and Error Types," pp. 1–96) and Chapters 7–8 ("The Latent Failure Pathway," "Managing the Risks of Organizational Accidents," pp. 173–236).

**Access:** Cambridge University Press. Available via academic libraries. One of the most cited works in human factors, safety science, and organizational risk management.

---

## Summary

James Reason's *Human Error* is the foundational text on understanding human error not as a character failing or a training deficit, but as a systematic, predictable consequence of how human cognition interacts with system design. Reason, a cognitive psychologist at the University of Manchester, synthesizes decades of error research into a comprehensive taxonomy and model that has shaped safety thinking in aviation, healthcare, nuclear power, and every other safety-critical domain.

Reason's central contribution is the distinction between **active failures** (errors committed by front-line operators at the sharp end of the system) and **latent conditions** (organizational decisions, design choices, and management structures that create the preconditions for active failures). The insight that revolutionized safety thinking is this: blaming the person who committed the visible error is almost always the wrong response. The error was shaped — often made inevitable — by system conditions established long before the operator encountered them. Poorly designed interfaces, inadequate staffing, conflicting procedures, production pressure, and insufficient training create latent pathways through which active errors propagate to produce accidents.

This insight is formalized in Reason's "Swiss cheese model" — the most widely used accident causation model in the world. In this model, organizational safety is represented as a series of defensive barriers (slices of cheese), each with holes (weaknesses, gaps, failures). An accident occurs when the holes in multiple barriers align, allowing a hazard to pass through all defenses and reach the patient, passenger, or public. The key insight is that no single barrier is perfect; safety depends on the *independence* and *redundancy* of multiple barriers, each of which catches the failures that slip through the others.

Reason also provides a detailed taxonomy of error types, organized by the cognitive level at which they occur:

- **Skill-based slips and lapses:** Errors in routine, automatic performance (pressing the wrong button, forgetting a step in a well-practiced sequence).
- **Rule-based mistakes:** Misapplication of good rules or application of bad rules to a recognized situation.
- **Knowledge-based mistakes:** Errors in reasoning about novel situations that do not match existing rules or patterns.

Each error type arises from different cognitive mechanisms and requires different design responses. Skill-based errors are best addressed by physical design (constraints, forcing functions). Rule-based errors require procedure revision and decision support. Knowledge-based errors require training, experience, and — crucially — system transparency that supports the operator's reasoning about unfamiliar situations.

---

## Relevance to CED-AH

**Directly supports** CED-AH's systemic approach to failure analysis. Reason's active/latent distinction is the methodological foundation for analyzing how computational systems produce coherence failures. When an AI-assisted decision goes wrong, the relevant question is not "who was at fault?" but "what system conditions created the failure pathway?" CED-AH's failure mode analysis (Part 7) adopts precisely this perspective: coherence failures are systemic, not individual, and design imperatives are directed at the latent conditions — authority structures, capability trajectories, transparency requirements — rather than at individual user behavior.

**Qualifies** CED-AH's position by documenting genuine human error patterns. Reason's taxonomy shows that human cognition is systematically error-prone in specific, predictable ways. CED-AH must not romanticize human judgment — it fails in well-documented patterns. The framework's response should be amplification that addresses these specific failure modes: decision support that catches rule-based mistakes, checklists that prevent skill-based slips, transparency that supports knowledge-based reasoning. The goal is not to preserve human error but to amplify human judgment in ways that address its known vulnerabilities.

**Tensions with** CED-AH's authority retention imperative in specific ways. Reason's work provides ammunition for the argument that human authority should sometimes be constrained: if humans make systematic, predictable errors in specific cognitive modes, perhaps automation should override human decisions in those modes. CED-AH's response must be nuanced: authority retention does not mean that humans should be unconstrained. It means that the *structure* of constraint should be transparent, explicable, and overridable — not that humans should never receive correction. A system that alerts a surgeon to a likely diagnostic error is amplifying; a system that overrides the surgeon without explanation is replacing.

**Directly supports** CED-AH's Design Imperative 3 (Transparency). Reason's analysis of knowledge-based errors — errors in reasoning about novel, unfamiliar situations — shows that these errors are exacerbated by system opacity. When operators cannot understand the system's state, the basis for its actions, or the implications of their own decisions, knowledge-based errors multiply. Transparency is not merely an ethical requirement; it is a safety requirement rooted in the cognitive architecture of human error.

**Provides necessary context** for the debate between Leveson and Reason. Leveson (hist-001) explicitly critiques the Swiss cheese model as inadequate for complex systems, arguing that it retains a linear causation model (holes must "line up") that fails to capture emergent, non-linear failures. This is a legitimate critique. CED-AH can draw on both: Reason's error taxonomy and active/latent distinction remain valuable at the individual and organizational level, while Leveson's STAMP provides the systemic framework for complex interactions that the Swiss cheese model cannot capture.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Reason's *Human Error* is one of the most cited works in safety science and human factors research, with influence spanning aviation, healthcare, nuclear power, and industrial safety. The Swiss cheese model is the world's most widely used accident causation framework. The error taxonomy has been validated across multiple domains and cognitive psychology research paradigms. The active/latent distinction has fundamentally reshaped how organizations think about safety — moving from a "blame the operator" culture to a "fix the system" culture. For CED-AH's failure mode analysis, Reason provides the cognitive science foundation for understanding how human errors interact with system design.

---

## Limitations

- **The Swiss cheese model may be too linear.** As Leveson argues (hist-001), the Swiss cheese model retains an implicit linear causation structure that fails to capture emergent, non-linear failures in complex systems. CED-AH should use Reason's error taxonomy and active/latent distinction while acknowledging the limitations of the Swiss cheese model for AI systems.
- **Published in 1990; predates AI systems.** Reason's error taxonomy was developed in the context of industrial, aviation, and medical systems. The extension to AI-assisted decision-making — where the human's "errors" interact with the system's "errors" in novel ways — requires additional theorization.
- **The "system" in Reason's analysis is primarily organizational.** Reason focuses on how organizational conditions create latent failure pathways. CED-AH must extend this analysis to the technological system itself: how does the design of the AI system create latent conditions for coherence failures?
- **Reason's prescriptive framework focuses on barrier defense.** The Swiss cheese model implies that safety is achieved through multiple independent barriers. This may not translate directly to AI systems, where the interaction between human and machine is continuous rather than barrier-mediated.
- **Does not address the amplification/replacement distinction.** Reason's framework is agnostic about whether the system is replacing or amplifying human judgment. CED-AH must map Reason's error types onto the amplification framework: which errors does amplification address, and how?

---

## Related Evidence

- [hist-001](hist-001.md) — Tensions with (Leveson critiques the Swiss cheese model while building on Reason's active/latent distinction)
- [hist-003](hist-003.md) — Reinforces (Perrow's normal accidents provide the systems-level complement to Reason's organizational analysis)
- [emp-001](emp-001.md) — Reinforces (Bainbridge's ironies describe the operator-level consequences that arise from Reason's latent conditions)
- [emp-017](emp-017.md) — Extends (Kahneman's cognitive bias research provides the psychological foundations for Reason's error taxonomy)
- [emp-004](emp-004.md) — Extends (Endsley updates Reason's framework for autonomous systems)
- [hist-006](hist-006.md) — Extends (Woods & Hollnagel provide a resilience-oriented alternative to Reason's barrier model)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
