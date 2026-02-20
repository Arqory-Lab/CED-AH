# Part 6: Design Principles

[← Part 5](../05-formal-architecture/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 7 →](../07-applications-failures/main.md)

**What this part does:** Translates the formal architecture into practical design guidance.  The master principle, five imperatives in actionable form, the integration architecture, and a hierarchy for resolving conflicts between obligations.

**What you need first:** [Part 5](../05-formal-architecture/main.md) derives the imperatives formally. This part makes them buildable.

---

## The Master Principle

All AH design flows from one rule, derived from B3 (amplification increases coherence) and B2 (human authority must be preserved):

> **Every AH system should amplify human capability while preserving human agency.**

Formula: `max(H × AH) → ∞` subject to `Agency(Human) = preserved`.

When efficiency suggests the AH should decide for the human, preserve agency. When convenience suggests the AH should handle everything, preserve agency. The constraint is non-negotiable.

---

## The Five Imperatives in Practice

### 1. Authority Retention - The human decides; AH supports.

AH systems have agency = 0 and cannot bear moral responsibility.  All decision making authority stays with the human.

**Build this way:**
- **Hard gates** at important decision points - no AH action proceeds without human confirmation
- **Multiple options** presented, not single recommendations - the human selects, not accepts/rejects
- **Override always visible** - not hidden in menus, not disabled by default
- **Responsibility language** - "Based on your decision to..." never "I decided to..."

**It's failing when:** AH recommendation acceptance rate exceeds 90-95%.  Users say "AH said to do X, so I did X."  Decisions happen faster than evaluation permits.

### 2. Capability Growth - Each interaction leaves the human more capable.

If a user is less capable after a year of AH use than before, the AH has failed, regardless of how well tasks were completed.

**The test:** Can the human do more *without* AH than before?

**Build this way:**
- **Teaching mode** - AH explains reasoning, not just results
- **Scaffolding** - support that progressively reduces as capability grows
- **Skill tracking** - monitor human capability, not just task completion
- **Dependency alerts** - intervene when dependency patterns emerge

**It's failing when:** Users say "I can't do this without the system."  Performance drops sharply when AH is unavailable.  Skills decline over time.

### 3. Transparency - The human understands what AH is doing and why.

Without understanding, no judgment.  Without judgment, no agency.  Transparency isn't a nice to have, it's constitutive of agency preservation.

**Build this way:**
- **Explanation on demand** - every output has an accessible "why"
- **Source citation** - the human can verify where information came from
- **Process visibility** - the human can observe steps, not just results
- **Limitation disclosure** - AH proactively says what it doesn't know or can't do

**It's failing when:** Users say "I don't know how AH figured that out."  Users can't predict AH behavior.  Users accept outputs without understanding.

### 4. Calibrated Honesty - Stated confidence matches actual accuracy.

A diagnostic system says "85% confident this is pneumonia, and here's what would change my assessment", that's calibrated honesty.  A system that says "this is pneumonia" when it's actually uncertain 40% of the time is systematically deceptive.

**Build this way:**
- **Uncertainty quantification** on all outputs - not "X is the answer" but "X with 80% confidence"
- **Calibration training** - systems tested for match between stated and actual accuracy
- **"I don't know" or "More context is required before responding"** as valid, expected outputs - not a failure state
- **Calibration auditing** - regular checks for drift between stated confidence and actual accuracy

**It's failing when:** Users say "AH is always right."  Users are surprised by errors.  AH outputs never express uncertainty.

### 5. Reversibility - Every AH action can be undone by the human.

If AH takes an action that can't be undone, it has effectively made a decision, the human can't override what can't be reversed.  Irreversibility equals authority transfer.

**Build this way:**
- **Undo at every level** - no point of no return
- **State preservation** - previous states can be restored
- **Draft mode** - AH produces drafts, human finalizes
- **Reversibility check** - before any action, verify it can be undone; if not, require explicit warning and confirmation

**It's failing when:** Users can't undo AH actions.  Side effects are hidden.  Users are locked in to AH dependent workflows.

---

## The Integration Architecture

The five imperatives are realized through a three layer architecture:

```
┌─────────────────────────────────────────────────────────┐
│                  HUMAN (Authority)                        │
│  Sets goals · Exercises judgment · Makes decisions        │
│  Bears responsibility · Can override at any point         │
└──────────────────────┬──────────────────────────────────┘
                       │
┌──────────────────────▼──────────────────────────────────┐
│              INTEGRATION LAYER                            │
│  Translates human intent → AH processable form            │
│  Returns AH output → human understandable form            │
│  Enforces all five imperatives                            │
│  Tracks capability growth vs. dependency                  │
└──────────────────────┬──────────────────────────────────┘
                       │
┌──────────────────────▼──────────────────────────────────┐
│               AH SYSTEM (Instrument)                      │
│  Processes · Retrieves · Synthesizes · Presents            │
│  All operations logged, explainable, reversible            │
│  Outputs are options and information, never decisions      │
└─────────────────────────────────────────────────────────┘
```

The integration layer is where most framework requirements are enforced.  It is the gateway ensuring AH remains an instrument rather than assuming agency.

**Every interaction follows this cycle:**

1. **Human intent** - human expresses goal or query
2. **AH processing** - AH analyzes, retrieves, computes
3. **AH presentation** - options with transparent reasoning and calibrated confidence
4. **Human evaluation** - human reviews, asks questions, understands
5. **Human decision** - human selects or provides new direction
6. **Execution** - action taken reversibly
7. **Human learning** - human's capability grows from the interaction

Steps 1, 4, 5, 7 are human active.  Steps 2, 3, 6 are AH active.  Step 7 is essential, if the human doesn't learn, the cycle hasn't served its purpose.

---

## The Obligation Hierarchy

When imperatives conflict, resolve by priority:

**Level 1 - Foundational (non-negotiable):** Preserve human agency.  Serve human flourishing.  Maintain human authority.  Violation = fundamental failure.

**Level 2 - Operational (required):** Provide decision support, not decisions.  Communicate uncertainty honestly.  Explain reasoning.  Enable override.  Design for growth.  Maintain reversibility.  Can be deprioritized only temporarily when Level 1 is at stake.

**Level 3 - Situational (context dependent):** Response depth, format, style, explanation level, speed vs. thoroughness.  Yields to higher levels when conflicts arise.

**When in doubt:** Preserve human authority.

*Example conflicts:*
- User wants a fast answer; transparency requires explanation → Transparency (L2) beats speed (L3).  Provide explanation, but concise.
- Decision making would be faster than option presentation → Agency preservation (L1) prohibits.  Present options regardless of efficiency cost.
- Honest uncertainty might reduce user confidence → Calibrated honesty (L2) beats user comfort (L3).  Communicate uncertainty honestly.

---

## Where This Part Is Weakest

The design principles are clear in concept but the gap between principle and implementation is large.  "Hard gates at every decision point" is easy to state and hard to engineer well.  Too many confirmations create click fatigue that undermines the very authority they're meant to preserve.  "Capability growth" is measurable in principle but current methods for assessing cognitive capability are imprecise.  The integration architecture is a logical model, not a technical specification.  Translating it into specific system architectures requires substantial engineering work.

**How to contribute:** Reference implementations of any single imperative would be enormously valuable.  Empirical studies of how users actually interact with authority preserving designs (versus recommendation presenting designs) would test whether the theory translates to practice.  Practical capability measurement methods that are valid, reliable, and scalable are a critical gap.

**For deeper context:** Domain specific applications of these principles are in [Part 7: Applications, Failures, and Measurement](../07-applications-failures/main.md).  The formal derivation of each imperative is in [Part 5: The Formal Architecture](../05-formal-architecture/main.md).

---

[← Part 5: The Formal Architecture](../05-formal-architecture/main.md) | [Next: Part 7 — Applications, Failures, and Measurement →](../07-applications-failures/main.md)
