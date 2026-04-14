# Part 6: Design Principles

[← Part 5](../05-formal-architecture/main.md) | [Back to Index](../00-overview/main.md) | [Next: Part 7 →](../07-applications-failures/main.md)

**What this part does:** Translates the formal architecture into practical design guidance.  The master principle, five imperatives in actionable form, the integration architecture and a hierarchy for resolving conflicts between obligations.

**What you need first:** [Part 5](../05-formal-architecture/main.md) derives the imperatives formally.  This part makes them buildable.  The principles that follow are not speculative, they draw on forty years of human-automation interaction research, from Endsley's ten lessons for keeping the human in the loop (2017) to Billings's human-centered aviation automation (1997), distilled into design imperatives for computational systems.

---

## The Master Principle

All AH design flows from one rule, derived from B3 (amplification increases coherence) and B2 (human authority must be preserved):

> **Every AH system should amplify human capability while preserving human agency.**

Formula: `max(H × AH) → ∞` subject to `Agency(Human) = preserved`.

When efficiency suggests the AH should decide for the human, preserve agency with strategic gating.  When convenience suggests the AH should handle everything, preserve agency while expanding capability.  This is not a constraint, it is the engineering architecture that makes high capability trustworthy and deployable.  Authority retention enables higher automation, not less, because systems operating within this architecture earn the trust that permits greater scope.  The architecture is non-negotiable.

---

## The Five Imperatives in Practice

### 1. Authority Retention - The human decides; AH supports.

AH systems have agency = 0 and cannot bear moral responsibility.  All decision making authority stays with the human.

**Build this way:**
- **Hard gates** at consequential decision points.  The system performs extensive automated analysis, synthesis and preparation, but the human confirms before consequential action.  Hard gates wrap highly automated processes; they structure how automation gets deployed, they don't limit it.
- **Multiple options** presented, not single recommendations.  The human selects, not accepts/rejects
- **Override always visible** — not hidden in menus, not disabled by default
- **Responsibility language** — "Based on your decision to..." never "I decided to..."

Billings's research in aviation automation demonstrates the principle: the most effective cockpit designs are not the least automated but the ones that preserve pilot authority over consequential decisions while automating extensively at every other level (Billings, 1997).

**It's working when:** The human engages with options, asks follow up questions and selects with understanding.  AH handles extensive background processing while the human retains command of consequential choices.

**It's failing when:** AH recommendation acceptance rate exceeds 90-95%.  Users say "AH said to do X, so I did X."  Decisions happen faster than evaluation permits.

### 2. Capability Growth - Each interaction leaves the human more capable.

If a user is less capable after a year of AH use than before, the AH has failed, regardless of how well tasks were completed.  Growth requires productive friction which is difficulty that builds capability not busywork that frustrates.  The system should ensure that friction is growth enabling with challenges calibrated to stretch the human's current capacity.

**The test:** Can the human do more *without* AH than before?

**Build this way:**
- **Teaching mode** — AH explains reasoning, not just results
- **Scaffolding** — support that progressively reduces as capability grows
- **Skill tracking** — monitor human capability, not just task completion
- **Dependency alerts** — increase productive friction when dependency patterns emerge: require more explanation, more reasoning, more explicit decision-making from the human.  Do not reduce system capability.

**It's working when:** Users solve harder problems over time.  Users develop new skills through AH-supported practice.  Unassisted capability increases measurably.

**It's failing when:** Users say "I can't do this without the system."  Performance drops sharply when AH is unavailable.  Skills decline over time.

### 3. Transparency - The human understands what AH is doing and why.

Without understanding, no judgment.  Without judgment, no agency.  Transparency isn't a nice to have, it's constitutive of agency preservation.

**Build this way:**
- **Explanation on demand** - every output has an accessible "why"
- **Source citation** - the human can verify where information came from
- **Process visibility** - the human can observe steps, not just results
- **Limitation disclosure** - AH proactively says what it doesn't know or can't do

**It's working when:** Users can explain AH outputs in their own words.  Users ask increasingly sophisticated questions about AH reasoning.  Users catch system errors because they understand the process.

**It's failing when:** Users say "I don't know how AH figured that out."  Users can't predict AH behavior.  Users accept outputs without understanding.

### 4. Calibrated Honesty - Stated confidence matches actual accuracy.

A diagnostic system says "85% confident this is pneumonia, and here's what would change my assessment", that's calibrated honesty.  A system that says "this is pneumonia" when it's actually uncertain 40% of the time is systematically deceptive.  Expressing genuine uncertainty is itself productive friction: when the system says "I'm uncertain," it invites human expertise to engage, keeping the human's judgment sharp and growing.  As Lee and See's research on trust calibration demonstrates, well-calibrated systems produce well-calibrated users.  This is trust that matches actual system reliability not blind reliance (Lee & See, 2004).

**Build this way:**
- **Uncertainty quantification** on all outputs, not "X is the answer" but "X with 80% confidence"
- **Calibration training** - systems tested for match between stated and actual accuracy
- **"I don't know" or "More context is required before responding"** as valid, expected outputs, not a failure state
- **Calibration auditing** - regular checks for drift between stated confidence and actual accuracy

**It's working when:** Users develop calibrated expectations of system reliability.  Users engage more deeply when the system expresses uncertainty.  Perceived trust tracks actual accuracy.  Hoffman et al.'s research on trust failure confirms the inverse: when calibration breaks down so does the human system relationship (Hoffman et al., 2013).

**It's failing when:** Users say "AH is always right."  Users are surprised by errors.  AH outputs never express uncertainty.

### 5. Reversibility - Every AH action can be undone by the human.

If AH takes an action that can't be undone, it has effectively made a decision, the human can't override what can't be reversed.  Irreversibility equals authority transfer.  But reversibility also *enables* automation rather than constraining it: because actions can be undone, the system can operate at higher speed and broader scope.  Reversibility is what makes high automation safe.

**Build this way:**
- **Undo at every level** - no point of no return
- **State preservation** - previous states can be restored
- **Draft mode** - AH produces drafts, human finalizes
- **Reversibility check** - before any action, verify it can be undone.  If not, require explicit warning and confirmation

**It's working when:** The system operates at high speed and broad scope because reversibility provides a safety net.  Users experiment freely, knowing they can roll back.  The system does more, not less, because the architecture supports it.

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

The integration layer is where most framework requirements are enforced.  It is the gateway ensuring AH remains an instrument rather than assuming agency.  Parasuraman and Sheridan's taxonomy of automation levels (2000) maps onto this architecture: the AH system operates at high automation levels for information acquisition and analysis (steps 2-3), while the human retains authority at the decision and action levels (steps 4-5).

**Every interaction follows this cycle:**

1. **Human intent** - human expresses goal or query
2. **AH processing** - AH analyzes, retrieves, computes
3. **AH presentation** - options with transparent reasoning and calibrated confidence
4. **Human evaluation** - human reviews, asks questions, understands
5. **Human decision** - human selects or provides new direction
6. **Execution** - action taken reversibly
7. **Human learning** - human's capability grows from the interaction

Steps 1, 4, 5, 7 are human active.  Steps 2, 3, 6 are AH active.  Steps 4 and 5 are where capability grows — the cognitive friction of evaluation and decision-making keeps human judgment sharp.  When these steps become automatic (the human rubber-stamps without evaluating), the human stops growing and the system has failed its purpose.  Step 7 is essential: if the human doesn't learn, the cycle hasn't served its purpose.

---

## The Obligation Hierarchy

When imperatives conflict, resolve by priority:

**Level 1 - Foundational (non-negotiable):** Preserve human agency.  Serve human flourishing.  Maintain human authority.  Violation = fundamental failure.

**Level 2 - Operational (required):** Provide decision support, not decisions.  Communicate uncertainty honestly.  Explain reasoning.  Enable override.  Design for growth.  Maintain reversibility.  Can be deprioritized only temporarily when Level 1 is at stake.

**Level 3 - Situational (context dependent):** Response depth, format, style, explanation level, speed vs. thoroughness.  Yields to higher levels when conflicts arise.

**When in doubt:** Preserve human authority.

**Who answers when the hierarchy is violated:** The obligation hierarchy specifies *what* must be preserved and in what order.  The **Accountability Principle** - the second of the framework's Two Commitments - specifies *who* bears responsibility when the hierarchy fails.  An identifiable entity (a human person or legally recognized organization) must be accountable for the design, deployment, and operation of every AH system.  Without this, the hierarchy is unenforceable: violations propagate without correction, failures accumulate without consequence, and the entire design architecture becomes aspirational rather than binding.  The integration layer enforces the *what*; accountability enforces the *who*.  Both are necessary (see [Part 3](../03-coherence-foundation/main.md) and [Part 8](../08-implications-action/main.md)).

*Example conflicts:*
- User wants a fast answer; transparency requires explanation → Transparency (L2) beats speed (L3).  Provide explanation, but concise.
- Decision making would be faster than option presentation → Agency preservation (L1) prohibits.  Present options regardless of efficiency cost while operationally feasible.
- Honest uncertainty might reduce user confidence → Calibrated honesty (L2) beats user comfort (L3).  Communicate uncertainty honestly while supporting sound decisions.

---

## Where This Part Is Weakest

The design principles are clear in concept but the gap between principle and implementation is large.  "Hard gates at every decision point" is easy to state and hard to engineer well.  Too many confirmations create click fatigue that undermines the very authority they're meant to preserve.  "Capability growth" is measurable in principle but current methods for assessing cognitive capability are imprecise.  The integration architecture is a logical model, not a technical specification.  Translating it into specific system architectures requires substantial engineering work.

**How to contribute:** Reference implementations of any single imperative would be enormously valuable.  Empirical studies of how users actually interact with authority preserving designs (versus recommendation presenting designs) would test whether the theory translates to practice.  Practical capability measurement methods that are valid, reliable, and scalable are a critical gap.

**For deeper context:** Domain specific applications of these principles are in [Part 7: Applications, Failures, and Measurement](../07-applications-failures/main.md).  The formal derivation of each imperative is in [Part 5: The Formal Architecture](../05-formal-architecture/main.md).

---

[← Part 5: The Formal Architecture](../05-formal-architecture/main.md) | [Next: Part 7 — Applications, Failures, and Measurement →](../07-applications-failures/main.md)
