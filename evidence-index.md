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
| emp-003 | Empirical | [Carr Glass Cage substitution myth](whitepaper/01-two-futures/evidence/empirical/emp-003.md) | Moderate | 1.1, 1.2 |
| emp-032 | Empirical | [Brynjolfsson & McAfee Second Machine Age](whitepaper/01-two-futures/evidence/empirical/emp-032.md) | Strong | 1.1, 1.2 |
| emp-033 | Empirical | [Davenport & Kirby Only Humans Need Apply](whitepaper/01-two-futures/evidence/empirical/emp-033.md) | Moderate | 1.2, 6.1 |
| emp-034 | Empirical | [Raisch & Krakowski automation-augmentation paradox](whitepaper/01-two-futures/evidence/empirical/emp-034.md) | Strong | 1.2, 1.3 |
| hist-012 | Historical | [Mindell Our Robots Ourselves myth of autonomy](whitepaper/01-two-futures/evidence/history/hist-012.md) | Strong | 1.1, 1.3 |
| hist-015 | Historical | [Zuboff Smart Machine automate/informate distinction](whitepaper/01-two-futures/evidence/history/hist-015.md) | Strong | 1.1, 1.2 |
| phil-037 | Philosophical | [Winner Do Artifacts Have Politics](whitepaper/01-two-futures/evidence/philosophy/phil-037.md) | Strong | 1.1, 1.2 |
| phil-038 | Philosophical | [Zuboff Surveillance Capitalism](whitepaper/01-two-futures/evidence/philosophy/phil-038.md) | Strong | 1.1, 1.2, 8.1 |

**Known gaps:**
- Longitudinal data on societal outcomes of automation-first vs. augmentation-first deployments

---

## Part 2: The AI Conversation — Why Current Discourse Is Confused

_Why current AI safety and alignment frameworks fail._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| phil-023 | Philosophical | [Dennett intentional stance](whitepaper/02-ai-conversation/evidence/philosophy/phil-023.md) | Strong | 2.3, 4.2, 4.3 |
| phil-025 | Philosophical | [Dreyfus What Computers Can't Do](whitepaper/02-ai-conversation/evidence/philosophy/phil-025.md) | Moderate | 2.1, 2.2 |
| phil-026 | Philosophical | [Dreyfus What Computers Still Can't Do](whitepaper/02-ai-conversation/evidence/philosophy/phil-026.md) | Strong | 2.1, 2.2 |
| phil-027 | Philosophical | [Floridi/Chiriatti GPT-3 analysis](whitepaper/02-ai-conversation/evidence/philosophy/phil-027.md) | Strong | 2.2, 4.1, 4.3 |
| phil-028 | Philosophical | [Haugeland GOFAI analysis](whitepaper/02-ai-conversation/evidence/philosophy/phil-028.md) | Moderate | 2.1, 2.2 |
| phil-032 | Philosophical | [Shanahan Talking About LLMs](whitepaper/02-ai-conversation/evidence/philosophy/phil-032.md) | Strong | 2.2, 2.3 |
| tech-001 | Technical | [Amodei et al. Concrete Problems in AI Safety](whitepaper/02-ai-conversation/evidence/technical/tech-001.md) | Moderate | 2.2 |
| tech-002 | Technical | [Bai et al. Helpful and Harmless RLHF](whitepaper/02-ai-conversation/evidence/technical/tech-002.md) | Moderate | 2.2, 2.3 |
| tech-003 | Technical | [Bostrom Superintelligence](whitepaper/02-ai-conversation/evidence/technical/tech-003.md) | Strong | 2.1, 2.2, 4.1 |
| tech-004 | Technical | [Christian Alignment Problem](whitepaper/02-ai-conversation/evidence/technical/tech-004.md) | Moderate | 2.1, 2.2 |
| tech-006 | Technical | [Gabriel AI values and alignment](whitepaper/02-ai-conversation/evidence/technical/tech-006.md) | Strong | 2.2, 8.2 |
| tech-008 | Technical | [Ngo et al. alignment from deep learning perspective](whitepaper/02-ai-conversation/evidence/technical/tech-008.md) | Strong | 2.2 |
| tech-009 | Technical | [Russell Human Compatible assistance games](whitepaper/02-ai-conversation/evidence/technical/tech-009.md) | Strong | 2.2, 4.1 |

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
| phil-006 | Philosophical | [Haack foundherentism](whitepaper/03-coherence-foundation/evidence/philosophy/phil-006.md) | Strong | 3.1, 3.4 |
| phil-007 | Philosophical | [Kant transcendental deduction](whitepaper/03-coherence-foundation/evidence/philosophy/phil-007.md) | Strong | 3.1, 3.3 |
| phil-008 | Philosophical | [Lehrer coherentist theory of knowledge](whitepaper/03-coherence-foundation/evidence/philosophy/phil-008.md) | Moderate | 3.1, 3.2 |
| phil-009 | Philosophical | [Quine Two Dogmas confirmation holism](whitepaper/03-coherence-foundation/evidence/philosophy/phil-009.md) | Strong | 3.1, 5.2 |
| phil-010 | Philosophical | [Sellars Myth of the Given](whitepaper/03-coherence-foundation/evidence/philosophy/phil-010.md) | Strong | 3.1, 3.2 |
| phil-011 | Philosophical | [Sosa virtue epistemology](whitepaper/03-coherence-foundation/evidence/philosophy/phil-011.md) | Moderate | 3.2, 3.4 |
| phil-012 | Philosophical | [Thagard coherence as constraint satisfaction](whitepaper/03-coherence-foundation/evidence/philosophy/phil-012.md) | Strong | 3.1, 3.2, 6.1 |

**Known gaps:**
- Formal comparison of coherence-first vs. utility-first axiom systems

---

## Part 4: Amplified Humanity — From Artificial Intelligence to Human Amplification

_The instrument/agent distinction, capability amplification, and the AH reframe._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| phil-021 | Philosophical | [Block A/P consciousness distinction](whitepaper/04-amplified-humanity/evidence/philosophy/phil-021.md) | Strong | 4.2, 4.3 |
| phil-022 | Philosophical | [Chalmers hard problem of consciousness](whitepaper/04-amplified-humanity/evidence/philosophy/phil-022.md) | Strong | 4.2, 4.3 |
| phil-024 | Philosophical | [Dennett Consciousness Explained](whitepaper/04-amplified-humanity/evidence/philosophy/phil-024.md) | Strong | 4.2, 4.3 |
| phil-029 | Philosophical | [Nagel What Is It Like to Be a Bat](whitepaper/04-amplified-humanity/evidence/philosophy/phil-029.md) | Strong | 4.2 |
| phil-030 | Philosophical | [Searle Chinese Room argument](whitepaper/04-amplified-humanity/evidence/philosophy/phil-030.md) | Strong | 4.1, 4.2, 4.3 |
| phil-031 | Philosophical | [Searle Rediscovery of the Mind](whitepaper/04-amplified-humanity/evidence/philosophy/phil-031.md) | Strong | 4.1, 4.2 |
| phil-034 | Philosophical | [Floridi/Sanders artificial moral agents](whitepaper/04-amplified-humanity/evidence/philosophy/phil-034.md) | Strong | 4.1, 4.2, 4.3 |
| emp-013 | Empirical | [de Groot chess expertise chunking](whitepaper/04-amplified-humanity/evidence/empirical/emp-013.md) | Strong | 4.2, 4.3 |
| emp-015 | Empirical | [Gigerenzer ecological rationality](whitepaper/04-amplified-humanity/evidence/empirical/emp-015.md) | Moderate | 4.2, 4.3 |
| emp-016 | Empirical | [Gigerenzer et al. Simple Heuristics formal](whitepaper/04-amplified-humanity/evidence/empirical/emp-016.md) | Strong | 4.2, 4.3 |
| emp-017 | Empirical | [Kahneman Thinking Fast and Slow](whitepaper/04-amplified-humanity/evidence/empirical/emp-017.md) | Strong | 4.2, 7.1 |
| emp-019 | Empirical | [Klein Sources of Power RPD](whitepaper/04-amplified-humanity/evidence/empirical/emp-019.md) | Strong | 4.2, 4.3 |
| emp-022 | Empirical | [Tetlock & Gardner Superforecasting](whitepaper/04-amplified-humanity/evidence/empirical/emp-022.md) | Strong | 4.3, 4.4 |

**Known gaps:**
-

---

## Part 5: Formal Architecture — CED Axioms and Derivations

_Formal axiom structure: the four CED axioms, derivations, and mathematical foundations._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| phil-005 | Philosophical | [Goldman reliabilism and epistemic cognition](whitepaper/05-formal-architecture/evidence/philosophy/phil-005.md) | Moderate | 5.2, 5.3 |
| emp-020 | Empirical | [Simon Sciences of the Artificial bounded rationality](whitepaper/05-formal-architecture/evidence/empirical/emp-020.md) | Strong | 5.1, 5.2 |
| hist-002 | Historical | [Meadows Thinking in Systems leverage points](whitepaper/05-formal-architecture/evidence/history/hist-002.md) | Strong | 5.1, 5.3 |

**Known gaps:**
-

---

## Part 6: Design Principles — The Five Imperatives

_The Five Imperatives and integration architecture for coherence-preserving systems._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| phil-036 | Philosophical | [Vallor Technology and the Virtues](whitepaper/06-design-principles/evidence/philosophy/phil-036.md) | Strong | 6.1, 8.2 |
| tech-005 | Technical | [Christiano et al. RLHF methodology](whitepaper/06-design-principles/evidence/technical/tech-005.md) | Moderate | 6.1 |
| tech-007 | Technical | [Hadfield-Menell et al. inverse reward design](whitepaper/06-design-principles/evidence/technical/tech-007.md) | Moderate | 6.1 |
| emp-002 | Empirical | [Billings Aviation Automation human-centered](whitepaper/06-design-principles/evidence/empirical/emp-002.md) | Strong | 6.1, 6.2 |
| emp-004 | Empirical | [Endsley From Here to Autonomy lessons](whitepaper/06-design-principles/evidence/empirical/emp-004.md) | Strong | 6.1, 6.2 |
| emp-007 | Empirical | [Hoffman et al. Trust in Automation calibration](whitepaper/06-design-principles/evidence/empirical/emp-007.md) | Moderate | 6.1, 6.2 |
| emp-008 | Empirical | [Lee & See trust model appropriate reliance](whitepaper/06-design-principles/evidence/empirical/emp-008.md) | Strong | 6.1, 6.2 |
| emp-010 | Empirical | [Parasuraman et al. levels of automation](whitepaper/06-design-principles/evidence/empirical/emp-010.md) | Strong | 6.1, 6.2 |
| emp-011 | Empirical | [Shneiderman Human-Centered AI](whitepaper/06-design-principles/evidence/empirical/emp-011.md) | Strong | 6.1, 6.2, 6.3 |
| emp-012 | Empirical | [Wickens et al. Engineering Psychology](whitepaper/06-design-principles/evidence/empirical/emp-012.md) | Strong | 6.1, 6.2 |
| emp-014 | Empirical | [Ericsson deliberate practice expertise](whitepaper/06-design-principles/evidence/empirical/emp-014.md) | Strong | 6.1 |
| tech-011 | Technical | [Friedman & Hendry Value Sensitive Design](whitepaper/06-design-principles/evidence/technical/tech-011.md) | Strong | 6.1, 6.2 |
| tech-014 | Technical | [Shneiderman HCAI framework reliability/safety/trustworthiness](whitepaper/06-design-principles/evidence/technical/tech-014.md) | Strong | 6.1, 6.3 |
| hist-005 | Historical | [Taleb Antifragile capability growth](whitepaper/06-design-principles/evidence/history/hist-005.md) | Moderate | 6.1, 6.3 |
| hist-006 | Historical | [Woods & Hollnagel Joint Cognitive Systems](whitepaper/06-design-principles/evidence/history/hist-006.md) | Strong | 6.1, 6.2 |

**Known gaps:**
-

---

## Part 7: Applications and Failure Modes

_Domain applications (healthcare, legal, education, business), systematic failure analysis, and the Coherence Dashboard._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| tech-010 | Technical | [Weidinger et al. LLM risk taxonomy](whitepaper/07-applications-failures/evidence/technical/tech-010.md) | Strong | 7.1, 7.2 |
| tech-013 | Technical | [Selbst et al. fairness abstraction traps](whitepaper/07-applications-failures/evidence/technical/tech-013.md) | Strong | 7.1, 7.3 |
| emp-001 | Empirical | [Bainbridge Ironies of Automation](whitepaper/07-applications-failures/evidence/empirical/emp-001.md) | Strong | 7.1, 7.2 |
| emp-005 | Empirical | [Endsley & Kiris out-of-the-loop performance](whitepaper/07-applications-failures/evidence/empirical/emp-005.md) | Strong | 7.2, 7.1 |
| emp-006 | Empirical | [Hancock AV pitfalls](whitepaper/07-applications-failures/evidence/empirical/emp-006.md) | Moderate | 7.3, 7.1 |
| emp-009 | Empirical | [Parasuraman & Riley use/misuse/disuse/abuse](whitepaper/07-applications-failures/evidence/empirical/emp-009.md) | Strong | 7.1, 7.2 |
| emp-018 | Empirical | [Kahneman et al. Noise judgment variability](whitepaper/07-applications-failures/evidence/empirical/emp-018.md) | Moderate | 7.1, 7.3 |
| emp-021 | Empirical | [Tetlock Expert Political Judgment](whitepaper/07-applications-failures/evidence/empirical/emp-021.md) | Strong | 7.1, 7.2 |
| emp-023 | Empirical | [O'Neil Weapons of Math Destruction](whitepaper/07-applications-failures/evidence/empirical/emp-023.md) | Moderate | 7.1, 7.3 |
| emp-025 | Empirical | [Cabitza et al. unintended consequences ML in medicine](whitepaper/07-applications-failures/evidence/empirical/emp-025.md) | Strong | 7.1, 7.3 |
| emp-026 | Empirical | [Topol Deep Medicine amplification case](whitepaper/07-applications-failures/evidence/empirical/emp-026.md) | Moderate | 7.3, 7.4 |
| emp-027 | Empirical | [Wachter Digital Doctor EHR coherence erosion](whitepaper/07-applications-failures/evidence/empirical/emp-027.md) | Strong | 7.1, 7.3 |
| emp-028 | Empirical | [Pasquale Black Box Society transparency](whitepaper/07-applications-failures/evidence/empirical/emp-028.md) | Strong | 7.1, 7.3 |
| emp-029 | Empirical | [Susskind Tomorrow's Lawyers legal automation](whitepaper/07-applications-failures/evidence/empirical/emp-029.md) | Moderate | 7.3, 7.4 |
| emp-030 | Empirical | [du Boulay AI classroom assistant](whitepaper/07-applications-failures/evidence/empirical/emp-030.md) | Moderate | 7.3, 7.4 |
| emp-031 | Empirical | [Selwyn Should Robots Replace Teachers](whitepaper/07-applications-failures/evidence/empirical/emp-031.md) | Moderate | 7.3, 7.1 |
| hist-001 | Historical | [Leveson STAMP systems safety](whitepaper/07-applications-failures/evidence/history/hist-001.md) | Strong | 7.1, 7.2 |
| hist-003 | Historical | [Perrow Normal Accidents tight coupling](whitepaper/07-applications-failures/evidence/history/hist-003.md) | Strong | 7.1, 7.4 |
| hist-004 | Historical | [Reason Human Error Swiss cheese model](whitepaper/07-applications-failures/evidence/history/hist-004.md) | Strong | 7.1, 7.2 |
| hist-011 | Historical | [CAIB Columbia Report institutional coherence failure](whitepaper/07-applications-failures/evidence/history/hist-011.md) | Strong | 7.1, 7.2 |
| hist-013 | Historical | [NTSB aviation accident reports out-of-the-loop](whitepaper/07-applications-failures/evidence/history/hist-013.md) | Strong | 7.1, 7.2 |
| hist-014 | Historical | [Vaughan Challenger Launch Decision normalization of deviance](whitepaper/07-applications-failures/evidence/history/hist-014.md) | Strong | 7.1, 7.3 |

**Known gaps:**
-

---

## Part 8: Implications and Call to Action

_Implications for discourse, research, governance, and stakeholder-specific guidance._

| ID | Type | Title | Strength | Section(s) |
|---|---|---|---|---|
| phil-033 | Philosophical | [Floridi Ethics of Information](whitepaper/08-implications-action/evidence/philosophy/phil-033.md) | Moderate | 8.1, 8.2 |
| phil-035 | Philosophical | [Jonas Imperative of Responsibility](whitepaper/08-implications-action/evidence/philosophy/phil-035.md) | Strong | 8.1, 8.3 |
| emp-024 | Empirical | [Tutt FDA for Algorithms regulatory model](whitepaper/08-implications-action/evidence/empirical/emp-024.md) | Moderate | 8.3, 8.2 |
| hist-007 | Historical | [Jasanoff Ethics of Invention governance](whitepaper/08-implications-action/evidence/history/hist-007.md) | Strong | 8.1, 8.2 |
| hist-008 | Historical | [Lessig Code is Law architecture as regulation](whitepaper/08-implications-action/evidence/history/hist-008.md) | Strong | 8.1, 8.2 |
| hist-009 | Historical | [Marchetti & Maassarani Global AI Governance](whitepaper/08-implications-action/evidence/history/hist-009.md) | Moderate | 8.1, 8.3 |
| hist-010 | Historical | [Ostrom Governing the Commons polycentric](whitepaper/08-implications-action/evidence/history/hist-010.md) | Strong | 8.1, 8.4 |
| tech-012 | Technical | [Raji et al. SMACTR algorithmic auditing](whitepaper/08-implications-action/evidence/technical/tech-012.md) | Strong | 8.2, 8.3 |

**Known gaps:**
-

---

## Summary Statistics

<!-- Update these counts as evidence is added. CI automation planned. -->

| Metric | Count |
|---|---|
| Total evidence items | 93 |
| Philosophical | 30 |
| Historical | 15 |
| Mathematical | 0 |
| Empirical | 34 |
| Technical | 14 |
| Rated Strong | 65 |
| Rated Moderate | 28 |
| Rated Suggestive | 0 |
| Known evidence gaps | 0 |

---

## Cross-Part Evidence

Some evidence items are referenced by multiple parts. This section tracks evidence that supports claims across part boundaries.

| Evidence ID | Home Part | Also Referenced In |
|---|---|---|
| phil-009 | Part 3 | Part 5 (§5.2) |
| phil-012 | Part 3 | Part 6 (§6.1) |
| phil-023 | Part 2 | Part 4 (§4.2, §4.3) |
| phil-027 | Part 2 | Part 4 (§4.1, §4.3) |
| phil-036 | Part 6 | Part 8 (§8.2) |
| phil-038 | Part 1 | Part 8 (§8.1) |
| tech-003 | Part 2 | Part 4 (§4.1) |
| tech-006 | Part 2 | Part 8 (§8.2) |
| tech-009 | Part 2 | Part 4 (§4.1) |
| emp-017 | Part 4 | Part 7 (§7.1) |
| emp-033 | Part 1 | Part 6 (§6.1) |

---

*This index is maintained manually during the project's foundation phase. Automated generation via CI ([build workflow](.github/workflows/update-evidence-index.yml)) is planned. If you notice a discrepancy between this index and the evidence files in the repository, please open a [feedback issue](.github/ISSUE_TEMPLATE/feedback.md).*
