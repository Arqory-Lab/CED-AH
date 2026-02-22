<p align="center">
  <img src=".github/images/readme-banner.svg" alt="CED-AH – Arqory Research Institute" width="700">
</p>

# CED-AH: Contextual Epistemic Dynamics — Amplified Humanity

**A philosophical framework and safety standard for human-centered computational systems.**

> *Computational systems should amplify human capability, not replace human agency. The criterion is coherence. The goal is flourishing. The method is amplification. The authority remains with us.*

[![License: Apache 2.0](https://img.shields.io/badge/Code-Apache_2.0-3B82F6?style=flat-square)](LICENSE)
[![License: CC BY 4.0](https://img.shields.io/badge/Docs-CC_BY_4.0-3B82F6?style=flat-square)](https://creativecommons.org/licenses/by/4.0/)
[![Status](https://img.shields.io/badge/Status-Pre--release_v0.9-60A5FA?style=flat-square)](#roadmap)
[![CLA Required](https://img.shields.io/badge/CLA-Required-F59E0B?style=flat-square)](CLA.md)
[![Website](https://img.shields.io/badge/research.arqory.ai-060C18?style=flat-square)](https://research.arqory.ai)

---

## The Problem

Current AI development proceeds without philosophical foundation.  The dominant frameworks, alignment, safety, control all assume computational systems are or could become agents.  This assumption is rarely examined, but it shapes everything: the questions we ask, the systems we build, and the futures we create.

Without a coherent first principle, the field cannot distinguish systems that serve human flourishing from systems that erode it.  Metrics improve while meaning evaporates.  Capability grows while agency atrophies.  The discourse generates heat but not light.

## What This Project Provides

CED-AH delivers a **complete philosophical framework**, from first principles through practical design imperatives, for evaluating and building computational systems that increase human coherence rather than diminish it.

**Contextual Epistemic Dynamics™ (CED)** establishes the philosophical foundation: coherence as the unavoidable first principle, grounded in physical reality and formalized in testable axioms.

**Amplified Humanity™ (AH)** applies that foundation to computational systems: five enforceable design imperatives, systematic failure mode analysis, and a measurement framework for tracking coherence impact over time.

This is not a position paper.  It is an **evidence-backed, modular, community-challengeable body of work** - grounded in over 120 sources spanning philosophical argument, empirical research, technical analysis, historical precedent, and mathematical proof.  Every claim can be traced to its supporting evidence, and every axiom can be formally contested.

---

## Start Here

| You are...                                                                 | Start with                                                                                                                                                 | Time    |
| -------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |
| **Evaluating the project** (grant reviewer, investor, advisor)             | [VISION.md](VISION.md) - strategic thesis, structure, and how to evaluate us                                                                               | 10 min  |
| **Exploring the ideas** (researcher, philosopher, policy professional)     | [Executive Summary](whitepaper/00-overview/main.md) → [Part 3: The Foundation — Coherence](whitepaper/03-coherence-foundation/main.md)                     | 30 min  |
| **Assessing practical applicability** (engineer, product leader, deployer) | [Part 6: Design Principles](whitepaper/06-design-principles/main.md) → [Part 7: Applications & Failure Modes](whitepaper/07-applications-failures/main.md) | 20 min  |
| **Looking to contribute** (any background)                                 | [CONTRIBUTING.md](CONTRIBUTING.md) → [Evidence Index](evidence-index.md)                                                                                   | 10 min  |
| **Wanting the full argument**                                              | [Complete Whitepaper](whitepaper-complete.md) (auto-generated, ~11,000 words)                                                                              | 1-2 hrs |

---

## The Framework at a Glance

### The Core Argument

1. **Coherence is the first principle.**  It cannot be argued against without presupposing it.  This insight is not new.  It appears in Plato, Spinoza, Kant, and contemporary epistemology.  What CED-AH contributes is precise definition (internal consistency + alignment with human flourishing requirements) and formal operationalization.

2. **Computational systems are instruments, not agents.**  They are entirely human-dependent.  Requiring human-designed hardware, human-generated power, human maintained infrastructure, and human provided purpose.

3. **The design choice that matters is amplification vs. replacement.**  Systems that replace human capability decrease coherence (bad).  Systems that amplify human capability increase coherence (good).  Same technology, different relationship, opposite outcomes.

4. **Human decision-making authority is non-negotiable.**  Entities without agency cannot legitimately hold authority.  Transferring decisions to computational systems is abdication, not delegation.

### The Five Design Imperatives

Every AH-compliant system must implement:

| Imperative | Requirement | Failure Signal |
|---|---|---|
| **Authority Retention** | Humans make all decisions; AH supports but never decides | "The AI recommended it" as sole justification |
| **Capability Growth** | Users become more capable over time, not dependent | Declining performance when system unavailable |
| **Transparency** | Reasoning is explicable; limitations are disclosed | Users cannot explain basis of system outputs |
| **Calibrated Honesty** | Stated confidence matches actual accuracy | System never says "I don't know" |
| **Reversibility** | Every action can be undone; humans can always override | Irreversible actions taken without explicit confirmation |

### The Measurement Framework

Success is measured by human trajectory, not system performance:

```
SUCCESS = Understanding(↑) ∧ Capability_without_AH(↑) ∧ Agency(>95%) ∧ Dependency(↓) ∧ Growth(+)

FAILURE = Any dimension inverted → Intervention required
```

The [Coherence Dashboard™](whitepaper/07-applications-failures/main.md) operationalizes these metrics for continuous monitoring.

---

## Repository Structure

```
ced-ah/
│
├── README.md                    ← You are here
├── VISION.md                    ← Strategic thesis and project direction
├── LICENSE                      ← Apache 2.0 (code)
├── NOTICE                       ← Attribution and trademark notices
├── TRADEMARK.md                 ← Trademark usage policy
├── CONTRIBUTING.md              ← How to contribute (includes CLA requirement)
├── CLA.md                       ← Contributor License Agreement
├── CODE_OF_CONDUCT.md           ← Community standards
├── evidence-index.md            ← Master index of all evidence items
│
├── whitepaper/                  ← The full framework, part by part
│   ├── 00-overview/
│   │   ├── main.md              ← Executive summary and part guide
│   │   ├── README.md            ← Part navigation
│   │   └── evidence/            ← Supporting evidence by category
│   │       ├── philosophy/
│   │       ├── history/
│   │       ├── mathematics/
│   │       ├── empirical/
│   │       └── technical/
│   │
│   ├── 01-two-futures/          ← The choice: automation dominion vs. amplification
│   ├── 02-ai-conversation/      ← Why current AI frameworks fail
│   ├── 03-coherence-foundation/ ← Coherence as first principle
│   ├── 04-amplified-humanity/   ← From Artificial Intelligence to Amplified Humanity
│   ├── 05-formal-architecture/  ← Formal axiom structure (T1, S1-S6, B1-B4)
│   ├── 06-design-principles/    ← The Five Imperatives and integration architecture
│   ├── 07-applications-failures/ ← Domain applications, failure modes, and measurement
│   └── 08-implications-action/  ← Implications, stakeholder guidance, and thesis restated
│
├── appendices/
│   ├── bibliography.md          ← Complete evidence bibliography
│   ├── glossary.md              ← Precise definitions of all key terms
│   └── faq.md                   ← Common questions addressed
│
├── templates/
│   ├── chapter-main-template.md
│   ├── chapter-readme-template.md
│   └── evidence-template.md
│
├── scripts/
│   └── verify-links.sh          ← Link verification utility
│
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   ├── add-evidence.md      ← Submit supporting or contradicting evidence
│   │   ├── challenge-evidence.md ← Formally contest a claim
│   │   └── feedback.md          ← General feedback
│   └── workflows/
│       ├── build-whitepaper.yml  ← Auto-generates complete whitepaper
│       ├── update-evidence-index.yml
│       ├── verify-links.yml
│       └── welcome.yml          ← Greets new contributors
│
└── whitepaper-complete.md       ← Auto-generated full document
```

Each part directory contains its own `main.md` (the part text), `README.md` (navigation), and `evidence/` directory organized by evidence type.  Every claim in the whitepaper links to its supporting evidence.  Every evidence item can be independently challenged.

---

## How to Contribute

We designed this project for structured, asynchronous collaboration.  You don't need our permission to start.

**Three ways to engage:**

1. **Challenge a claim.**  Every claim in the whitepaper is backed by evidence and open to formal challenge.  Use our [challenge template](.github/ISSUE_TEMPLATE/challenge-evidence.md) to contest any assertion with counter-evidence.  Successful challenges strengthen the framework.

2. **Add evidence.**  Our evidence base draws on sources from Aristotle through contemporary cognitive science, but it is intentionally incomplete — particularly in non-Western philosophical traditions and emerging empirical domains.  We publish what we have and invite extension.  Use our [evidence template](.github/ISSUE_TEMPLATE/add-evidence.md) to submit supporting or contradicting evidence for any chapter.

3. **Provide feedback.**  If something is unclear, if you see an implication we've missed, if a domain application doesn't account for your field's constraints [tell us](.github/ISSUE_TEMPLATE/feedback.md).

**Before contributing**, please read [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines and [CLA.md](CLA.md) for our Contributor License Agreement.  The CLA preserves your copyright while granting The Arqory Research Institute the rights needed to maintain and distribute this project.  You sign once; it covers all contributions.

See [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for our community standards.

---

## What This Project Is and Isn't

**This repository contains** the open safety framework: philosophical foundations, design imperatives, failure mode analysis, measurement protocols, domain application guides, and the evidence base supporting all claims.  This is public-good research, freely available under Apache 2.0 (code) and CC BY 4.0 (documentation).

**This repository does not contain** The Arqory's proprietary AI infrastructure technology.  Including patent pending architectures for multi-model orchestration, context management, compression, and reasoning.  That technology is developed separately by the commercial entity.  Revenue from commercial deployment funds continued open research.

The relationship between open framework and proprietary technology is intentional: the safety principles are public because safety standards must be independently verifiable.  The infrastructure that implements those principles has commercial value that sustains the research. Both serve the same mission.

For more on our structure and rationale, see [VISION.md](VISION.md).

---

## Governance

This project operates under a **Benevolent Dictator for Life (BDFL)** governance model during its founding phase.  Final decisions on framework direction, evidence inclusion, and contribution acceptance rest with the project founder.

Decision-making follows **lazy consensus**: proposals are announced, and silence after 72 hours constitutes approval.  Objections must include a reasoned alternative.  This keeps the project moving without requiring active approval for every change.

As the contributor community grows, governance will evolve.  The current model is documented in [CONTRIBUTING.md](CONTRIBUTING.md) and will be expanded to a formal [GOVERNANCE.md](GOVERNANCE.md) when community scale warrants it.

---

## Roadmap

Our current priorities and their status:

| Phase | Focus | Status |
|---|---|---|
| **Foundation** | Complete whitepaper (9 parts), evidence base (~125 sources, 5 evidence types), repository infrastructure | ✅ Current |
| **Community** | Launch, initial engagement, evidence challenges and extensions | 🔜 Next |
| **Measurement** | Coherence Dashboard™ reference implementation, empirical validation | 📋 Planned |
| **Domain Guides** | Detailed implementation guidance for healthcare, legal, education, finance | 📋 Planned |
| **Standards** | Formal CED-AH compliance criteria and certification framework | 🔭 Exploring |

This roadmap reflects current intent and is subject to change.  Items in "Exploring" represent directions under consideration, not commitments.  We will update this section as priorities evolve.

---

## About The Arqory Research Institute

The Arqory™ Research Institute is a nonprofit research organization dedicated to establishing philosophical foundations for human-centered computational systems.  We are independent, self-funded, and committed to publishing our safety research openly.

Our dual-entity structure, nonprofit research, commercial deployment, ensures that safety work remains independent while infrastructure development is commercially sustainable.  Both entities operate under a Delaware parent and share a single mission: computational systems that amplify human flourishing.

**Contact:** - research@arqory.ai
**Website:** research.arqory.ai

---

## Citation

If you reference this work in academic or professional contexts:

```bibtex
@misc{cedag2026,
  title={CED-AH: Contextual Epistemic Dynamics — Amplified Humanity},
  author={The Arqory Research Institute},
  year={2026},
  url={https://github.com/ced-ah/ced-ah},
  note={A philosophical framework and safety standard for human-centered computational systems}
}
```

---

## License

- **Code:** [Apache License 2.0](LICENSE)
- **Documentation:** [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/)
- **Trademarks:** Not licensed under either open license. See [TRADEMARK.md](TRADEMARK.md).

---

*"Amplified Humanity," "AH," "CED," "Contextual Epistemic Dynamics," "The Arqory," and "Coherence Dashboard" are trademarks of The Arqory Research Institute. See [TRADEMARK.md](TRADEMARK.md) for usage policy. All other trademarks are property of their respective owners.*