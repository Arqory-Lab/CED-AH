# Chapter [NUMBER]: [TITLE]

<!-- 
  TEMPLATE INSTRUCTIONS (delete this block before publishing)
  
  This template defines the structure for a CED-AH whitepaper chapter.
  Follow these conventions:
  
  WRITING
  - One sentence per line in the source file (makes diffs readable)
  - Define terms before using them; link to the glossary on first use within the chapter
  - State assumptions explicitly
  - Distinguish between framework claims and evidence: use "we argue that" or 
    "the framework holds that" for claims; use "the evidence suggests" or 
    "studies demonstrate" for evidence-backed statements
  - Prefer concrete examples over abstract claims
  
  EVIDENCE LINKING
  - Every substantive claim must link to at least one evidence item
  - Use inline evidence references: [evidence: phil-003] or [evidence: emp-012, emp-014]
  - Evidence IDs follow the format: [type prefix]-[three-digit number]
    Prefixes: phil (philosophical), hist (historical), math (mathematical),
              emp (empirical), tech (technical)
  - If a claim lacks evidence, mark it explicitly: [evidence: needed]
    This is preferable to unsupported claims — it signals intellectual honesty
    and creates a clear contribution target
  
  CROSS-REFERENCES
  - Link to other chapters by relative path: [Chapter 3](../03-philosophical-foundation/main.md)
  - Link to glossary terms: [coherence](../../appendices/glossary.md#coherence)
  - Link to evidence items: [phil-003](evidence/philosophy/phil-003.md)
  
  STRUCTURE
  - Every chapter follows this template's section structure
  - Sections may be added but the core sections (Overview through Connection)
    should be present in every chapter
  - Subsections within each section are flexible
-->

---

**Chapter Summary**

<!-- 
  3-5 sentences. What does this chapter establish? What is its role in the 
  overall argument? A reader who reads only this summary should understand 
  the chapter's contribution to the framework.
-->

**Prerequisites:** <!-- List chapters that should be read before this one, e.g., [Chapter 3](../03-philosophical-foundation/main.md) -->

**Key terms introduced:** <!-- List terms defined for the first time in this chapter, linked to glossary entries -->

---

## [NUMBER].1 Overview

<!--
  Set the stage. What question does this chapter address? Why does it matter?
  Where does it sit in the overall argument?
  
  This section should be readable without having read the chapter body —
  it serves as both introduction and orientation for readers navigating
  non-sequentially.
-->

## [NUMBER].2 [FIRST MAJOR SECTION]

<!--
  The substantive sections of the chapter. Number and title freely.
  
  Within each section:
  - State the claim or argument clearly
  - Present supporting evidence with inline references
  - Address obvious objections or qualifications
  - Connect to the chapter's central thesis
  
  Example of evidence-linked prose:
  
  "The historical record demonstrates that automation systems which replace
  human decision-making consistently produce capability atrophy in their users
  [evidence: emp-007, hist-004].
  This pattern holds across domains — aviation autopilot dependence
  [evidence: emp-012], GPS navigation and spatial reasoning decline
  [evidence: emp-015], and automated financial trading systems
  [evidence: hist-009].
  The consistency of this pattern across unrelated domains suggests a
  structural relationship rather than domain-specific effects
  [evidence: needed — cross-domain meta-analysis]."
-->

## [NUMBER].3 [SECOND MAJOR SECTION]

<!-- Continue as needed. -->

## [NUMBER].4 [ADDITIONAL SECTIONS AS NEEDED]

<!-- 
  Most chapters will have 3-6 major sections.
  Each section should be self-contained enough that a reader can follow its
  argument without reading the sections before it, while still building
  toward the chapter's overall thesis.
-->

## [NUMBER].X Implications

<!--
  What follows from this chapter's argument? This section connects the
  chapter's specific claims to broader consequences for:
  - The CED-AH framework as a whole
  - AI/computational system design practice
  - Policy, governance, or institutional design
  - Future research directions
  
  Not every chapter will have implications in all four areas.
  Address only those that are substantive.
-->

## [NUMBER].Y Connection to Framework

<!--
  Explicitly link this chapter to the chapters before and after it.
  
  - What did the previous chapter establish that this chapter depends on?
  - What does this chapter establish that the next chapter requires?
  - How does this chapter's argument relate to the core thesis
    (coherence as first principle, computational systems as instruments,
    amplification over replacement)?
  
  This section is critical for framework coherence — it ensures the
  whitepaper reads as a unified argument rather than a collection
  of loosely related essays.
-->

---

## Evidence Summary

<!--
  Table summarizing all evidence referenced in this chapter.
  Auto-generation via CI is planned; maintain manually until then.
-->

| Evidence ID | Type | Title | Strength | Section(s) Referenced |
|---|---|---|---|---|
| <!-- e.g., phil-003 --> | <!-- e.g., Philosophical --> | <!-- e.g., Coherence as Transcendental Precondition --> | <!-- Strong/Moderate/Suggestive --> | <!-- e.g., 3.2, 3.4 --> |
| | | | | |

**Evidence gaps identified in this chapter:**

<!-- List any [evidence: needed] markers from the chapter body.
     These are explicit contribution targets. -->

- <!-- e.g., Section 3.4: Cross-domain meta-analysis of capability atrophy under automation -->

---

## Chapter Navigation

| Previous | Up | Next |
|---|---|---|
| [Chapter [N-1]: [TITLE]](../[PREV-DIR]/main.md) | [Whitepaper Overview](../00-overview/main.md) | [Chapter [N+1]: [TITLE]](../[NEXT-DIR]/main.md) |