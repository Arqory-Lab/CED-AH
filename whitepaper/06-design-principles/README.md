# Part 6: Design Principles

## Summary

This part translates the formal architecture (Part 5) into practical design guidance. It establishes the master principle — amplify capability while preserving agency — reframed as architecture, not constraint: the master principle does not limit what systems can do; it specifies the relationship between system and human. Each of the Five Imperatives is presented in actionable form with concrete build patterns, failure signals, and **"It's working when"** success indicators. The three-layer integration architecture shows how Human, Integration Layer, and AH System relate structurally. **Hard gates** wrap automated processes in human-authorization structures. **Productive friction** through dependency alerts and teaching mode implements Capability Growth. An obligation hierarchy resolves conflicts between imperatives.

## Contents

- [**Part Text**](main.md) — The full part
- [**Evidence Directory**](evidence/) — Supporting evidence organized by type

## Key Sections

| Section | What It Covers |
|---|---|
| **The Master Principle** | `max(H x AH) -> infinity` subject to `Agency(Human) = preserved`; architecture, not constraint |
| **Five Imperatives in Practice** | Authority Retention, Capability Growth, Transparency, Calibrated Honesty, Reversibility — each with build patterns, failure signals, and success indicators |
| **Integration Architecture** | Three-layer model: Human (Authority) -> Integration Layer -> AH System (Instrument) |
| **Obligation Hierarchy** | Level 1 (Foundational) -> Level 2 (Operational) -> Level 3 (Situational); Accountability Principle specifies who answers when violated |
| **Where This Part Is Weakest** | Principle-to-implementation gap, click-fatigue risk, capability measurement methods |

## The Five Imperatives At A Glance

| Imperative | Build Pattern | Failure Signal | It's Working When |
|---|---|---|---|
| **Authority Retention** | Hard gates, multiple options, visible override | Acceptance rate > 90-95% | Human can articulate why they chose this option |
| **Capability Growth** | Teaching mode, scaffolding, dependency alerts, skill tracking | "I can't do this without the system" | Human performs better without AH than before using it |
| **Transparency** | Explanation on demand, source citation, limitation disclosure | "I don't know how AH figured that out" | Human can explain the basis for AH-assisted decisions |
| **Calibrated Honesty** | Uncertainty quantification, "I don't know" as valid output | Users surprised by errors | User trust matches actual system reliability |
| **Reversibility** | Undo at every level, draft mode, state preservation | Users can't undo AH actions | Recovery from any AH action takes seconds, not hours |

## Evidence Base

17 evidence items: 2 philosophical, 2 historical, 9 empirical, 4 technical.

Human-centered automation: Billings (aviation automation), Endsley (autonomy lessons), Lee & See (trust calibration), Parasuraman et al. (automation levels), Shneiderman (HCAI), Wickens et al. (engineering psychology), Hoffman et al. (trust in automation). Capability: Ericsson (deliberate practice). Design: Friedman & Hendry (value sensitive design), Shneiderman (HCAI reliability framework), Christiano et al. (RLHF), Hadfield-Menell et al. (inverse reward design). Philosophy: Vallor (technology and virtues), Dewey (growth through engagement). Historical: Taleb (antifragility), Woods & Hollnagel (joint cognitive systems).

## Evidence Gaps

- Reference implementations of any single imperative in a production system
- Empirical studies of authority-preserving designs vs. recommendation-presenting designs
- Practical capability measurement methods that are valid, reliable, and scalable
- User experience research on hard-gate designs that avoid click-fatigue
- Technical specifications translating the integration architecture into system blueprints

[Contribute evidence →](../../.github/ISSUE_TEMPLATE/add-evidence.md)

## Navigation

| Previous | Up | Next |
|---|---|---|
| [Part 5: Formal Architecture](../05-formal-architecture/) | [Project Root](../../README.md) | [Part 7: Applications & Failures](../07-applications-failures/) |
