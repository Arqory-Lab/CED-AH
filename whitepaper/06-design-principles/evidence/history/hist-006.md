# Evidence: hist-006

---

**Evidence ID:** hist-006

**Type:** Historical

**Chapter:** [Part 6: Design Principles](../../main.md)

**Supports claim(s) in:** Section 6.1 (The Five Design Imperatives — integration architecture), Section 6.2 (The Human-System Relationship)

---

## Source

**Citation:**
Woods, D. D., & Hollnagel, E. (2006). *Joint Cognitive Systems: Patterns in Cognitive Systems Engineering*. CRC Press (Taylor & Francis). ISBN 978-0849328213. Especially Chapters 1–4 ("The Changing Nature of Cognitive Systems Engineering," "Joint Cognitive Systems," "Patterns in How Joint Cognitive Systems Work," "Common Ground for Joint Activity," pp. 1–96) and Chapter 7 ("Resilience Engineering," pp. 143–168).

**Access:** CRC Press / Taylor & Francis. Available via academic libraries. A foundational text in cognitive systems engineering and the resilience engineering movement.

---

## Summary

David Woods and Erik Hollnagel's *Joint Cognitive Systems* represents the most sophisticated attempt to reconceptualize the relationship between humans and technology — moving beyond the traditional framing of "human uses tool" or "human monitors automation" to a view of human-technology ensembles as integrated cognitive systems with emergent properties that neither component possesses alone.

The book's central argument is that traditional cognitive science — which studies the individual human mind — and traditional computer science — which studies the individual computational system — both fail to capture what actually happens when humans work with technology in complex, real-world settings. The appropriate unit of analysis is not the human *or* the machine, but the **joint cognitive system** — the coupled human-machine ensemble that perceives, reasons, decides, and acts as an integrated whole.

Woods and Hollnagel draw on decades of research in cognitive systems engineering (CSE) — the study of how human cognition interacts with engineered systems in naturalistic settings. Their framework identifies several key patterns:

**Coordination.** Joint cognitive systems require continuous coordination between human and machine elements. Coordination is not simply "communication" — it is the maintenance of common ground, mutual predictability, and shared awareness of goals and constraints. When coordination breaks down — when the human does not understand what the machine is doing, or the machine does not present information in ways the human can use — the joint system fails even if both components are individually functioning.

**Adaptation.** Real-world performance always involves adaptation — the human adjusting their behavior to accommodate the system's actual behavior, constraints, and limitations. This adaptive work is largely invisible: it does not appear in task analyses, system specifications, or performance metrics. But it is the mechanism that makes complex systems work despite their design limitations. When automation removes the human from the adaptive loop, this invisible compensatory work disappears — and the system's latent vulnerabilities become manifest.

**Resilience.** Woods and Hollnagel are cofounders of the "resilience engineering" movement, which argues that safety is not the absence of failure but the presence of adaptive capacity. A resilient system can anticipate, monitor, respond to, and learn from disruptions. Resilience requires exactly the capabilities that replacement-oriented automation degrades: situational awareness, adaptive expertise, and the ability to improvise under novel conditions.

The book also provides a sustained critique of the "substitution myth" — the assumption that automation can straightforwardly replace human cognitive functions. Woods and Hollnagel argue that this assumption misunderstands what humans contribute to complex systems: not just decision-making (which can sometimes be automated) but coordination, adaptation, meaning-making, and resilience — functions that are poorly understood and not readily automatable.

---

## Relevance to CED-AH

**Directly supports** CED-AH's instrument thesis while offering an important refinement. Woods and Hollnagel's joint cognitive systems framework agrees with CED-AH that computational systems are not independent agents — they function only in conjunction with human operators. However, the "joint cognitive system" framing goes further than CED-AH's "instrument" language: it describes a *coupled* system with emergent properties, not merely a tool wielded by a user. CED-AH should engage with this nuance. The instrument thesis is correct at the ontological level (computational systems are dependent on human infrastructure and purpose), but at the operational level, the joint cognitive system framing better captures the dynamic, adaptive, mutually-influencing relationship between human and technology that amplification creates.

**Directly supports** CED-AH's amplification paradigm as the operationally appropriate design relationship. The joint cognitive systems framework describes amplification without using the term: a well-designed joint cognitive system is one where human and machine capabilities combine to produce performance that neither could achieve alone, while each retains its distinctive contribution. The human provides coordination, adaptation, resilience, and meaning-making; the technology provides speed, consistency, data access, and computational power. This is amplification by another name.

**Directly supports** CED-AH's Design Imperative 1 (Authority Retention) through the concept of common ground. Woods and Hollnagel show that joint cognitive systems require common ground — shared awareness of goals, states, and intentions. Authority Retention, in this framework, is the requirement that the human maintain sufficient common ground with the system to direct its activity. When common ground erodes — when the system acts in ways the human cannot predict, understand, or override — the joint system degrades into what Woods calls "clumsy automation": technology that creates new demands on the human (monitoring, exception handling, error recovery) without providing commensurate support.

**Directly supports** CED-AH's claim that the invisible adaptive work of human operators is a capability to be preserved. Woods and Hollnagel's identification of "adaptive work" — the human adjustments that make complex systems function despite their design limitations — provides a strong argument against replacement. Automation that removes the human from the adaptive loop does not eliminate the need for adaptation; it eliminates the *ability* to adapt. CED-AH's Capability Growth imperative is, in part, a requirement to preserve and develop this adaptive capacity.

**Provides the engineering-theoretical bridge** between CED-AH's philosophical claims and practical design. Where CED-AH establishes the *normative* case for amplification (coherence requires it), Woods and Hollnagel provide the *engineering* case (effective system performance requires it). The two arguments converge: amplification is both the ethically correct and the operationally effective design paradigm for human-technology systems.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Woods and Hollnagel are among the most influential researchers in cognitive systems engineering and resilience engineering. Woods has decades of research experience in human-automation interaction across aviation, healthcare, and military domains; Hollnagel is the co-originator of resilience engineering. Their joint cognitive systems framework has been widely adopted in human factors research and has influenced safety-critical system design in aviation and healthcare. The book synthesizes a mature research tradition with extensive empirical grounding. For CED-AH, this source provides the strongest available articulation of the human-technology relationship that amplification creates — and the most sophisticated critique of the substitution myth from an engineering perspective.

---

## Limitations

- **Specialist audience.** The book is written for cognitive systems engineers and human factors researchers. Its vocabulary (joint cognitive systems, common ground, coordination demands, adaptive work) is precise but domain-specific. CED-AH must translate these concepts for broader audiences.
- **Does not provide a simple design prescription.** Unlike Billings (emp-002) or Shneiderman (emp-011), Woods and Hollnagel do not offer a checklist of design principles. Their framework is analytical rather than prescriptive: it describes how joint cognitive systems work and fail, but the design implications must be inferred. CED-AH's five design imperatives can be understood as the prescriptive translation of Woods and Hollnagel's analytical framework.
- **The "joint cognitive system" framing may overstate the system's cognitive contribution.** By treating human and machine as components of a single cognitive system, the framework may obscure the fundamental asymmetry that CED-AH emphasizes: the human has genuine understanding, intentionality, and moral standing; the machine does not. CED-AH should use the joint cognitive system concept operationally while maintaining the ontological distinction that the instrument thesis requires.
- **Published before the LLM era.** The systems Woods and Hollnagel studied — cockpit automation, medical devices, process control systems — are deterministic automation, not AI in the current sense. Whether the joint cognitive systems framework applies to conversational AI, code generation, and LLM-assisted knowledge work is an open question.
- **Resilience engineering remains partly aspirational.** While the concept of resilience engineering is well-articulated, the field is still developing practical methods for designing resilient systems. Some critics argue that resilience engineering provides a valuable perspective but limited actionable guidance.

---

## Related Evidence

- [emp-001](emp-001.md) — Provides necessary context (Bainbridge's ironies describe the failure modes that joint cognitive systems engineering aims to prevent)
- [emp-002](emp-002.md) — Reinforces (Billings' human-centered automation provides domain-specific design principles compatible with the joint cognitive systems framework)
- [emp-004](emp-004.md) — Reinforces (Endsley's lessons learned are consistent with Woods and Hollnagel's analysis of coordination and adaptation failures)
- [hist-001](hist-001.md) — Extends (Leveson's STAMP model provides the organizational and regulatory context for joint cognitive systems)
- [hist-003](hist-003.md) — Provides necessary context (Perrow's normal accidents describe the systemic failures that resilience engineering aims to address)
- [hist-005](hist-005.md) — Reinforces (Taleb's antifragility concept aligns with resilience engineering's emphasis on adaptive capacity)
- [emp-011](emp-011.md) — Extends (Shneiderman's HCAI framework provides a more recent and accessible version of similar ideas)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
