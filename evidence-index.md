# Evidence Index

**CED-AH Project — Master Evidence Registry**

This index catalogs every evidence item in the CED-AH whitepaper. Each item is a standalone file in the relevant part's `evidence/` directory, following the [evidence template](templates/evidence-template.md). The index is organized by part, then by evidence type within each part.

**Want to contribute evidence?** Use the [Add Evidence issue template](.github/ISSUE_TEMPLATE/add-evidence.md) or submit a pull request with a new evidence file. See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

**Want to challenge existing evidence?** Use the [Challenge a Claim issue template](.github/ISSUE_TEMPLATE/challenge-evidence.md).

---

## How to Read This Index

**Evidence IDs** follow the format `[type]-[number]`:

| Prefix | Type | Description |
|---|---|---|
| `phil` | Philosophical | Conceptual arguments, logical analyses, thought experiments |
| `hist` | Historical | Historical events, precedents, case studies |
| `math` | Mathematical | Formal proofs, statistical analyses, computational results |
| `emp` | Empirical | Experimental results, observational studies, survey data |
| `tech` | Technical | Engineering demonstrations, system evaluations, benchmarks |

**Strength ratings:**
- **Strong** — Directly and rigorously demonstrates the claim
- **Moderate** — Consistent with the claim; some limitations apply
- **Suggestive** — Points in the direction of the claim; preliminary or indirect

---

## Part 0: Overview — Executive Summary

_Executive summary and framework guide. No primary evidence; evidence supports claims in subsequent parts._

---

## Part 1: Two Futures — The Substitution-Amplification Fork

_The choice between replacement-default and amplification-first AI development._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| <!-- hist-001 --> | <!-- Historical --> | <!-- [Title](whitepaper/01-two-futures/evidence/hist-001.md) --> | <!-- Strong --> | <!-- 1.2 --> |

**Known gaps:**
- Longitudinal data on societal outcomes of automation-first vs. augmentation-first deployments

---

## Part 2: The AI Conversation — Why Current Discourse Is Confused

_Why current AI safety and alignment frameworks fail._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| | | | | |

**Known gaps:**
- Systematic review of definitional inconsistency in "alignment" across major research groups

---

## Part 3: The Coherence Foundation — Deriving the Unavoidable Criterion

_Coherence as the first principle, derived from first principles._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| phil-001 | Philosophical | [BonJour coherentist epistemology](whitepaper/03-coherence-foundation/evidence/philosophy/phil-001.md) | Strong | 3.1, 3.2 |
| phil-002 | Philosophical | [BonJour epistemological retreat](whitepaper/03-coherence-foundation/evidence/philosophy/phil-002.md) | Moderate | 3.1, 3.4 |
| phil-003 | Philosophical | [Davidson coherence theory of truth](whitepaper/03-coherence-foundation/evidence/philosophy/phil-003.md) | Strong | 3.1, 3.2 |
| phil-004 | Philosophical | [Elgin reflective equilibrium](whitepaper/03-coherence-foundation/evidence/philosophy/phil-004.md) | Moderate | 3.2, 3.3 |

**Known gaps:**
- Formal comparison of coherence-first vs. utility-first axiom systems

---

## Part 4: Amplified Humanity — From Artificial Intelligence to Human Amplification

_The instrument/agent distinction, capability amplification, and the AH reframe._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| | | | | |

**Known gaps:**
-

---

## Part 5: Formal Architecture — CED Axioms and Derivations

_Formal axiom structure: the four CED axioms, derivations, and mathematical foundations._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| | | | | |

**Known gaps:**
-

---

## Part 6: Design Principles — The Five Imperatives

_The Five Imperatives and integration architecture for coherence-preserving systems._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| | | | | |

**Known gaps:**
-

---

## Part 7: Applications and Failure Modes

_Domain applications (healthcare, legal, education, business), systematic failure analysis, and the Coherence Dashboard._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| | | | | |

**Known gaps:**
-

---

## Part 8: Implications and Call to Action

_Implications for discourse, research, governance, and stakeholder-specific guidance._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| | | | | |

**Known gaps:**
-

---

## Summary Statistics

<!-- Update these counts as evidence is added. CI automation planned. -->

| Metric | Count |
|---|---|
| Total evidence items | 4 |
| Philosophical | 4 |
| Historical | 0 |
| Mathematical | 0 |
| Empirical | 0 |
| Technical | 0 |
| Rated Strong | 2 |
| Rated Moderate | 2 |
| Rated Suggestive | 0 |
| Known evidence gaps | 0 |

---

## Cross-Part Evidence

Some evidence items are referenced by multiple parts. This section tracks evidence that supports claims across part boundaries.

| Evidence ID | Home Part | Also Referenced In |
|---|---|---|
| <!-- e.g., emp-007 --> | <!-- e.g., Part 3 --> | <!-- e.g., Part 6, Part 7 --> |

---

*This index is maintained manually during the project's foundation phase. Automated generation via CI ([build workflow](.github/workflows/update-evidence-index.yml)) is planned. If you notice a discrepancy between this index and the evidence files in the repository, please open a [feedback issue](.github/ISSUE_TEMPLATE/feedback.md).*
