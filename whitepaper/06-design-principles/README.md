# Part 6: Design Principles

## Summary

This part translates the formal architecture (Part 5) into practical design guidance. It establishes the master principle — amplify capability while preserving agency — then presents each of the Five Imperatives in actionable form with concrete "build this way" patterns and "it's failing when" signals. The three-layer integration architecture shows how Human, Integration Layer, and AH System relate structurally. An obligation hierarchy resolves conflicts between imperatives.

## Contents

- [**Part Text**](main.md) — The full part
- [**Evidence Directory**](evidence/) — Supporting evidence organized by type

## Key Sections

| Section | What It Covers |
|---|---|
| **The Master Principle** | `max(H × AH) → ∞` subject to `Agency(Human) = preserved` |
| **Five Imperatives in Practice** | Authority Retention, Capability Growth, Transparency, Calibrated Honesty, Reversibility — each with build patterns and failure signals |
| **Integration Architecture** | Three-layer model: Human (Authority) → Integration Layer → AH System (Instrument) |
| **Obligation Hierarchy** | Level 1 (Foundational, non-negotiable) → Level 2 (Operational, required) → Level 3 (Situational, context-dependent) |
| **Where This Part Is Weakest** | Principle-to-implementation gap, click-fatigue risk, capability measurement methods |

## The Five Imperatives At A Glance

| Imperative | Build Pattern | Failure Signal |
|---|---|---|
| **Authority Retention** | Hard gates, multiple options, visible override | Acceptance rate > 90–95% |
| **Capability Growth** | Teaching mode, scaffolding, skill tracking | "I can't do this without the system" |
| **Transparency** | Explanation on demand, source citation, limitation disclosure | "I don't know how AH figured that out" |
| **Calibrated Honesty** | Uncertainty quantification, "I don't know" as valid output | Users surprised by errors |
| **Reversibility** | Undo at every level, draft mode, state preservation | Users can't undo AH actions |

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
