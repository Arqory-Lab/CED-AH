# Evidence: tech-012

---

**Evidence ID:** tech-012

**Type:** Technical

**Chapter:** [Part 8: Implications & Action](../../main.md)

**Supports claim(s) in:** Section 8.2 (Institutional and Regulatory Frameworks), Section 8.3 (Compliance and Accountability Mechanisms)

---

## Source

**Citation:**
Raji, I. D., Smart, A., White, R. N., Mitchell, M., Gebru, T., Hutchinson, B., Smith-Loud, J., Theron, D., & Barnes, P. (2020). "Closing the AI Accountability Gap: Defining an End-to-End Framework for Internal Algorithmic Auditing." *Proceedings of the 2020 Conference on Fairness, Accountability, and Transparency (FAT* '20)*, 33–44. Association for Computing Machinery. doi:10.1145/3351095.3372873

**Access:** ACM Digital Library via DOI. Open access preprint available via arXiv. Several authors are or were affiliated with Google; the paper reflects internal experience with algorithmic auditing practices.

---

## Summary

Raji et al.'s "Closing the AI Accountability Gap" is the most detailed and practically grounded articulation of an end-to-end framework for internal algorithmic auditing — the process by which organizations systematically evaluate the AI systems they build and deploy against ethical, legal, and performance standards. The paper emerged from the authors' experience at Google and other major technology companies, where the gap between public AI ethics commitments and internal engineering practices had become acute.

The paper identifies a fundamental accountability gap: organizations publicly commit to ethical AI principles (fairness, transparency, accountability, non-maleficence) but lack the internal processes, tools, and institutional structures to translate those commitments into engineering practice. Principles remain aspirational; engineering proceeds on its own logic of capability optimization and product delivery timelines. The result is what the authors call "ethics theater" — the appearance of ethical governance without the substance.

To close this gap, Raji et al. propose SMACTR — an end-to-end framework for internal algorithmic auditing organized into five stages:

1. **Scoping.** Define the audit's scope: which system, which aspects, which standards. Identify the relevant stakeholders and the potential impact categories (fairness, safety, privacy, human autonomy). Establish the audit criteria before examining the system.

2. **Mapping.** Map the system's architecture, data flows, decision points, and deployment context. Identify where ethical risks arise — not just in the model but in the data pipeline, the deployment infrastructure, the user interface, and the organizational processes surrounding the system. This stage recognizes that ethical issues are distributed across the sociotechnical system, not concentrated in the algorithm.

3. **Artifact Collection.** Gather the documents, data, and evidence needed to evaluate the system: model cards, datasheets for datasets, design documents, testing results, user feedback, incident reports. This stage creates the audit trail — the documentation that makes accountability possible.

4. **Testing.** Evaluate the system against the criteria defined in scoping, using the evidence gathered in artifact collection. Testing includes quantitative evaluation (performance metrics, fairness metrics, error analysis) and qualitative evaluation (stakeholder interviews, contextual inquiry, impact assessment). The authors emphasize that testing must go beyond standard software QA to include ethical evaluation.

5. **Reflection.** Analyze the audit results, identify gaps between the system's actual behavior and its ethical requirements, and produce actionable recommendations. The reflection stage is not merely a summary — it is an institutional learning process that feeds back into future system design and organizational practice.

The paper's most significant contribution beyond the SMACTR framework is its analysis of the organizational conditions that make auditing effective or ineffective. Internal auditing requires institutional independence (auditors must be empowered to report findings without retaliation), organizational commitment (auditing must be resourced and integrated into the development lifecycle, not treated as an afterthought), and cultural change (engineering teams must view ethical evaluation as a core competence, not a compliance burden).

---

## Relevance to CED-AH

**Directly supports** CED-AH's compliance and accountability architecture (Part 8). CED-AH proposes that systems should be evaluated for coherence impact — whether they amplify or replace human capability — but the whitepaper does not fully specify the organizational processes for performing this evaluation. SMACTR provides a validated framework: CED-AH compliance auditing can follow the Scoping → Mapping → Artifact Collection → Testing → Reflection process, with CED-AH's design imperatives serving as the audit criteria at the Scoping stage and the Coherence Dashboard metrics providing the quantitative evaluation at the Testing stage.

**Directly supports** CED-AH's transparency imperative (Design Imperative 3) at the organizational level. Raji et al.'s emphasis on artifact collection — model cards, datasheets, design documents — as a precondition for accountability parallels CED-AH's requirement that "reasoning is explicable; limitations are disclosed." CED-AH extends transparency from the system-user interface (the system must be transparent to its users) to the system-organization interface (the system's design must be auditable by its builders and deployers). SMACTR provides the process for ensuring this organizational transparency.

**Provides a model for CED-AH compliance certification.** CED-AH's roadmap includes "formal CED-AH compliance criteria and certification framework" (Standards phase). Raji et al.'s SMACTR framework provides the most detailed available model for what such a certification process would look like internally. External certification would layer on top of internal auditing: organizations first audit their own systems using SMACTR, then submit audit artifacts for external verification.

**Qualifies** CED-AH's framework by documenting the gap between principles and practice. CED-AH's design imperatives are clear in principle; Raji et al. demonstrate that clear principles are necessary but not sufficient. Without institutional structures for auditing, documentation, and accountability, principles remain "ethics theater." CED-AH must address this implementation gap — not just by specifying *what* to build but by specifying *how to verify* that what was built meets the specification.

**Extends** CED-AH's analysis to the organizational and institutional level. CED-AH primarily addresses system design (how to build AH-compliant systems). Raji et al. address organizational design (how to build organizations that can reliably produce and maintain AH-compliant systems). The organizational dimension is essential: a well-designed system deployed by an organization that lacks auditing capability will drift toward incoherence over time.

---

## Strength Assessment

**Rating:** Strong

**Justification:** Published at FAccT (the premier venue for research on fairness, accountability, and transparency in sociotechnical systems), the paper has been cited over 500 times and has become a foundational reference for algorithmic auditing in both academic and industry contexts. The SMACTR framework draws on the authors' direct experience with algorithmic auditing at major technology companies, providing a level of practical grounding rare in academic work. The framework has been adopted or adapted by several organizations and has influenced regulatory proposals for AI governance. For CED-AH's compliance architecture, this is the strongest available model for translating design principles into auditable organizational practices.

---

## Limitations

- **Internal auditing has inherent independence limitations.** Raji et al. acknowledge that internal auditors face pressure to produce favorable findings. CED-AH's compliance framework may require external auditing to supplement internal processes — a dimension the paper discusses but does not fully resolve.
- **The framework assumes existing organizational capacity.** SMACTR requires skilled auditors, organizational commitment, and institutional infrastructure. Many organizations deploying AI — particularly smaller companies and startups — lack these resources. CED-AH must address how compliance can be made accessible to organizations of varying sizes and capacities.
- **Focus on fairness rather than coherence.** The paper's primary concern is algorithmic fairness (bias, discrimination, equitable outcomes) rather than the broader concept of coherence that CED-AH employs. CED-AH's audit criteria are broader: not just "is the system fair?" but "does the system amplify human capability, maintain human authority, and increase coherence?" The SMACTR process structure is transferable; the specific audit criteria must be replaced with CED-AH's imperatives.
- **The accountability gap may be structural, not procedural.** Some critics argue that the gap between AI ethics principles and engineering practice reflects not a lack of auditing processes but a fundamental misalignment between corporate incentives (profit, market share, speed) and ethical commitments (fairness, transparency, human welfare). SMACTR may close the procedural gap while leaving the structural incentive gap untouched. CED-AH's governance framework (Part 8) must address this deeper structural dimension.
- **Rapid technological change may outpace auditing cycles.** SMACTR is designed for systems that can be scoped, mapped, and tested within a bounded timeframe. Rapidly evolving AI systems — particularly those using continuous learning — may change faster than auditing cycles can evaluate them. CED-AH's real-time Coherence Dashboard concept may address this limitation, but the integration between periodic auditing and continuous monitoring remains to be developed.

---

## Related Evidence

- [tech-011](../../../06-design-principles/evidence/technical/tech-011.md) — Reinforces (VSD provides the values framework; SMACTR provides the auditing process that ensures VSD values are maintained post-deployment)
- [tech-013](../../../07-applications-failures/evidence/technical/tech-013.md) — Extends (Selbst et al.'s critique of fairness abstraction challenges the adequacy of fairness-focused auditing — CED-AH's coherence criterion responds to this challenge)
- [tech-014](../../../06-design-principles/evidence/technical/tech-014.md) — Reinforces (Shneiderman's HCAI guidelines provide the design-level complement to SMACTR's organizational-level auditing)
- [hist-001](../../../07-applications-failures/evidence/history/hist-001.md) — Reinforces by analogy (Leveson's STAMP provides a parallel auditing methodology for safety-critical systems)
- [hist-009](../history/hist-009.md) — Extends (Ostrom's polycentric governance provides the institutional framework within which algorithmic auditing operates)
- [emp-004](../../../06-design-principles/evidence/empirical/emp-004.md) — Provides necessary context (Endsley's lessons learned identify the human-factors criteria that auditing must evaluate)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
