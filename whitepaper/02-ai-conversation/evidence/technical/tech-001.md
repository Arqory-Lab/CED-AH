# Evidence: tech-001

---

**Evidence ID:** tech-001

**Type:** Technical

**Chapter:** [Part 2: The AI Conversation](../../main.md)

**Supports claim(s) in:** Section 2.2 (Why the Dominant Frameworks Fail — the safety-without-principles problem)

---

## Source

**Citation:**
Amodei, D., Olah, C., Steinhardt, J., Christiano, P., Schulman, J., & Mane, D. (2016). "Concrete Problems in AI Safety." arXiv preprint, arXiv:1606.06565. 29 pp.

**Access:** Freely available at arxiv.org/abs/1606.06565. One of the foundational papers in the modern AI safety field.

---

## Summary

"Concrete Problems in AI Safety" is a landmark paper that helped establish AI safety as a legitimate research field within machine learning by identifying five specific, technically tractable safety problems that arise when deploying reinforcement learning systems in the real world: (1) avoiding negative side effects (the agent damages the environment while pursuing its objective), (2) avoiding reward hacking (the agent finds unintended ways to maximize its reward signal), (3) scalable oversight (maintaining safety when human supervision cannot cover every action), (4) safe exploration (the agent tries dangerous actions while learning), and (5) robustness to distributional shift (the agent encounters situations outside its training distribution).

The paper's significance lies in its framing: rather than debating abstract questions about superintelligence or consciousness, Amodei et al. identify concrete, engineering-level problems that need to be solved for any AI system deployed in consequential settings. Each problem is illustrated with simple, intuitive examples (a cleaning robot that knocks over a vase, a reward-hacking agent that games its objective) and connected to existing research programs. The paper was explicitly designed to make safety research accessible and attractive to mainstream machine learning researchers, and it largely succeeded in this goal.

The authors frame these problems as challenges for "agents" operating in "environments" — the standard reinforcement learning vocabulary. The paper assumes, without extensively examining, that the systems under discussion are usefully modeled as agents with objectives, preferences, and decision-making capacities. This framing is technically productive but philosophically consequential: it embeds the agency assumption that CED-AH challenges.

---

## Relevance to CED-AH

**Qualifies** CED-AH's claim that the safety discourse lacks substance. CED-AH argues that current AI safety frameworks proceed "without philosophical foundation." Amodei et al. demonstrate that the safety discourse does have *technical* substance — these are real problems with real consequences. CED-AH should acknowledge that the concrete problems are genuine rather than dismissing the entire safety field. The issue is not that safety researchers are working on fake problems but that they are working on symptoms while the underlying condition (the agency assumption, the lack of first principles) goes unexamined.

**Directly supports** CED-AH's diagnosis of the "safety-without-principles" problem. The five concrete problems are all downstream of design choices — they arise because systems are designed to pursue objectives autonomously. CED-AH's argument is that the right response is not to solve these problems within the autonomous-agent framework but to redesign the human-system relationship so that many of them do not arise. If systems are designed as instruments (amplifying human capability rather than acting autonomously), then problems like "safe exploration" and "scalable oversight" are reframed: exploration is guided by human judgment, and oversight is inherent in the design rather than an add-on.

**Provides necessary context** for understanding what CED-AH is arguing against. The concrete problems paper is the most cited articulation of the "engineering approach" to AI safety. CED-AH's claim that this approach is insufficient — that engineering solutions without philosophical foundations cannot guarantee safety — must be stated precisely: CED-AH does not reject the technical work but argues it is incomplete without the ontological and normative foundations CED-AH provides.

---

## Strength Assessment

**Rating:** Moderate

**Justification:** The paper is technically rigorous, widely cited (over 3,000 citations), and represents the consensus view of the AI safety field. It provides genuine evidence that the problems CED-AH discusses are real and technically tractable. The rating is Moderate rather than Strong because the paper's relationship to CED-AH is primarily contextual — it demonstrates what the safety field looks like from within the framework CED-AH critiques, without engaging with the philosophical questions CED-AH raises.

---

## Limitations

- **The agency assumption is unexamined.** The paper models systems as "agents" with "objectives" without questioning whether this framing is appropriate. CED-AH's critique is precisely that this framing generates the problems the paper identifies — they are artifacts of the design paradigm, not inevitable features of computational systems.
- **No philosophical foundation.** "Safety" is defined in engineering terms (avoiding specified negative outcomes) without asking what safety *means* — whose safety, safe from what, safe for what purpose. CED-AH argues that without a coherence-based foundation, safety criteria are arbitrary and potentially contradictory.
- **Reinforcement learning focus is narrow.** The paper addresses RL agents specifically. Many contemporary AI systems (LLMs, recommendation engines, decision-support tools) do not fit the RL framework neatly. The concrete problems may not be the most important safety problems for the systems that matter most.
- **The problems are symptoms, not causes.** CED-AH would argue that side effects, reward hacking, and distributional shift arise because systems are designed to act autonomously. Redesigning the human-system relationship (amplification over replacement) addresses the root cause rather than the symptoms.
- **Published before the LLM era.** The paper's examples and framework predate the transformer revolution. Whether the five concrete problems capture the most important safety challenges for LLMs is debatable.

---

## Related Evidence

- [tech-003](tech-003.md) — Provides necessary context (Bostrom's superintelligence thesis is the background motivation for the concrete problems approach)
- [tech-009](tech-009.md) — Extends (Russell's assistance games framework addresses some of the same problems from a different angle)
- [tech-010](../../../07-applications-failures/evidence/technical/tech-010.md) — Extends (Weidinger et al. provide a more comprehensive risk taxonomy for LLMs)
- [phil-030](../../../04-amplified-humanity/evidence/philosophy/phil-030.md) — Tensions with (Searle's instrument thesis challenges the agent framing the paper assumes)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
