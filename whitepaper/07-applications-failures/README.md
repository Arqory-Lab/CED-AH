# Part 7: Applications, Failures, and Measurement

## Summary

This part shows the framework in practice. Four domain applications (healthcare, legal, education, business) demonstrate the amplification-vs-replacement distinction in concrete professional contexts — blaming design choices, not system capability, when outcomes diverge. Seven failure modes are catalogued with their signals, root causes, and prevention principles, including systemic incoherence as a population-level failure. The substitution-amplification continuum is demonstrated through the GPS case study (same satellite data, opposite cognitive effects depending on interface design). The measurement framework provides five metric categories, success/failure criteria, growth trajectory tracking, and an evaluation cadence for detecting whether AH is increasing or decreasing coherence over time.

## Contents

- [**Part Text**](main.md) — The full part
- [**Evidence Directory**](evidence/) — Supporting evidence organized by type

## Key Sections

| Section | What It Covers |
|---|---|
| **Domain Applications** | Healthcare, Legal, Education, Business — what AH should and should never do |
| **The Substitution-Amplification Continuum in Practice** | GPS case study; same technology, opposite outcomes based on design |
| **The Six Failure Modes** | Dependency, authority erosion, opacity, overconfidence, skill atrophy, agency diminishment; prevention principles |
| **Systemic Incoherence** | Seventh mode: population-level coherence loss through judgment homogenization |
| **The Measurement Framework** | Five metrics, success/failure criteria, evaluation cadence, growth trajectories |
| **Where This Part Is Weakest** | Acknowledged limitations and open questions |

## Domain Applications

| Domain | AH Should Do | AH Should Never Do | Key Test |
|---|---|---|---|
| **Healthcare** | Image anomaly detection, literature synthesis, option presentation | Diagnose, select treatment, communicate clinically | Physician capability growth, not system accuracy |
| **Legal** | Statute/case search, contract analysis, research synthesis | Legal conclusions, legal advice, legal judgments | Attorney finds authorities faster; research skill maintained |
| **Education** | Tutoring, practice problems, feedback, retrieval | Replace teacher-student relationship, assess understanding | Student capability without AH increasing |
| **Business** | Data analysis, strategic alternatives (min 3), scenario modeling | Make decisions, present single "best" recommendation | Executive can articulate reasoning without AH |

## The Seven Failure Modes

| Mode | Signal | Prevention |
|---|---|---|
| **Dependency** | "I can't do this without AH" | Capability tracking, unassisted practice |
| **Authority Erosion** | "AH said to do X" | Hard gates, options not recommendations |
| **Opacity** | "I don't know how AH decided" | Mandatory explanation, source visibility |
| **Overconfidence** | "AH is always right" | Calibration auditing, uncertainty display |
| **Skill Atrophy** | "I used to know how" | Teaching mode, progressive scaffolding |
| **Agency Diminishment** | "AH just handles that" | Scope boundaries, scope-creep monitoring |
| **Systemic Incoherence** | Population-level judgment homogenization | Cognitive diversity preservation, emergent dependency monitoring |

## Measurement Framework

| Metric | Target | Method |
|---|---|---|
| Understanding | Increasing | Pre/post assessment |
| Capability without AH | Increasing | With/without comparison |
| Agency | Human > 95% | Interaction logging |
| Dependency | Recovery time decreasing | AH removal test |
| Growth | Positive slope | Longitudinal tracking |

**Success** requires all metrics positive. **Failure** is triggered by any single metric inverting.

## Evidence Base

29 evidence items: 3 philosophical, 10 historical, 14 empirical, 2 technical. The largest evidence collection by total items.

Systems safety: Bainbridge (ironies of automation), Endsley & Kiris (out-of-the-loop), Leveson (STAMP), Perrow (normal accidents), Reason (Swiss cheese), Vaughan (normalization of deviance), Columbia accident report, NTSB aviation reports. Healthcare: Cabitza et al. (unintended consequences), Topol (deep medicine), Wachter (digital doctor), Gaube et al. (AI radiology susceptibility). Legal/governance: O'Neil (weapons of math destruction), Pasquale (black box society), Susskind (legal automation). Education: du Boulay (AI classroom), Selwyn (robot teachers). Platform: Wu (master switch), Zittrain (generativity), Benkler (commons), McChesney (digital disconnect), Citron & Wittes (Section 230), Rozenshtein (Section 230 ambiguity), Gillespie (platform governance). Cognitive: Kahneman et al. (noise), Tetlock (expert judgment), Hancock (AV pitfalls), Parasuraman & Riley (automation misuse).

## Evidence Gaps

- Validated measurement instruments for any of the five metric categories at scale
- Domain-specific failure mode analyses with real-world cases (not hypotheticals)
- Empirical studies of AH effects on developing minds (education domain)
- Analysis of systemic incoherence as a distinct research program
- Cross-domain comparison of failure mode prevalence and severity

[Contribute evidence →](../../.github/ISSUE_TEMPLATE/add-evidence.md)

## Navigation

| Previous | Up | Next |
|---|---|---|
| [Part 6: Design Principles](../06-design-principles/) | [Project Root](../../README.md) | [Part 8: Implications & Action](../08-implications-action/) |
