# Part 7: Applications, Failures, and Measurement

## Summary

This part shows the framework in practice. Four domain applications (healthcare, legal, education, business) demonstrate the amplification-vs-replacement distinction in concrete professional contexts. Six predictable failure modes are catalogued with their signals, root causes, and prevention principles. The measurement framework provides five metric categories, success/failure criteria, and an evaluation cadence for detecting whether AH is increasing or decreasing coherence over time.

## Contents

- [**Part Text**](main.md) — The full part
- [**Evidence Directory**](evidence/) — Supporting evidence organized by type

## Domain Applications

| Domain | AH Should Do | AH Should Never Do | Key Test |
|---|---|---|---|
| **Healthcare** | Image anomaly detection, literature synthesis, option presentation | Diagnose, select treatment, communicate clinically | Physician capability growth, not system accuracy |
| **Legal** | Statute/case search, contract analysis, research synthesis | Legal conclusions, legal advice, legal judgments | Attorney finds authorities faster; research skill maintained |
| **Education** | Tutoring, practice problems, feedback, retrieval | Replace teacher-student relationship, assess understanding | Student capability without AH increasing |
| **Business** | Data analysis, strategic alternatives (min 3), scenario modeling | Make decisions, present single "best" recommendation | Executive can articulate reasoning without AH |

## The Six Failure Modes

| Mode | Signal | Prevention |
|---|---|---|
| **Dependency** | "I can't do this without AH" | Capability tracking, unassisted practice |
| **Authority Erosion** | "AH said to do X" | Hard gates, options not recommendations |
| **Opacity** | "I don't know how AH decided" | Mandatory explanation, source visibility |
| **Overconfidence** | "AH is always right" | Calibration auditing, uncertainty display |
| **Skill Atrophy** | "I used to know how" | Teaching mode, progressive scaffolding |
| **Agency Diminishment** | "AH just handles that" | Scope boundaries, scope-creep monitoring |

A seventh mode — **systemic incoherence** (population-level coherence loss) — is acknowledged as under-developed.

## The Substitution–Amplification Continuum in Practice

New section demonstrating how the same technology (GPS) occupies different positions on the substitution–amplification continuum based solely on interface design choices. Turn-by-turn voice navigation substitutes for spatial reasoning; interactive map display amplifies it. Same satellite data, opposite cognitive effects. Every domain application faces this design choice: present a recommendation (substitution) or present evidence for human synthesis (amplification). Cross-references [Part 5, S4](../05-formal-architecture/main.md).

## Measurement Framework

| Metric | Target | Method |
|---|---|---|
| Understanding | Increasing | Pre/post assessment |
| Capability without AH | Increasing | With/without comparison |
| Agency | Human > 95% | Interaction logging |
| Dependency | Recovery time decreasing | AH removal test |
| Growth | Positive slope | Longitudinal tracking |

**Success** requires all metrics positive. **Failure** is triggered by any single metric inverting.

## Evidence Gaps

- Validated measurement instruments for any of the five metric categories at scale
- Domain-specific failure mode analyses with real-world cases (not hypotheticals)
- Empirical studies of AH effects on developing minds (education domain) — age-appropriate introduction table now flagged as provisional hypotheses pending empirical confirmation
- Analysis of systemic incoherence as a distinct research program
- Cross-domain comparison of failure mode prevalence and severity

[Contribute evidence →](../../.github/ISSUE_TEMPLATE/add-evidence.md)

## Navigation

| Previous | Up | Next |
|---|---|---|
| [Part 6: Design Principles](../06-design-principles/) | [Project Root](../../README.md) | [Part 8: Implications & Action](../08-implications-action/) |
