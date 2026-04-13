# Evidence: hist-013

---

**Evidence ID:** hist-013

**Type:** Historical

**Chapter:** [Part 7: Applications & Failure Modes](../../main.md)

**Supports claim(s) in:** Section 7.1 (Failure Mode Analysis — automation-induced failures), Section 7.2 (The Out-of-the-Loop Problem — primary evidence)

---

## Source

**Citation:**
National Transportation Safety Board (various dates). Selected accident investigation reports involving automation factors in aviation. Key reports include:

- NTSB (2014). *Descent Below Visual Glidepath and Impact with Seawall, Asiana Airlines Flight 214, Boeing 777-200ER, HL7742, San Francisco, California, July 6, 2013*. Aircraft Accident Report NTSB/AAR-14/01. Washington, D.C.
- NTSB (2010). *Loss of Control on Approach, Colgan Air, Inc., Operating as Continental Connection Flight 3407, Bombardier DHC-8-400, N200WQ, Clarence Center, New York, February 12, 2009*. Aircraft Accident Report NTSB/AAR-10/01.
- NTSB (2007). *Crash of Comair Flight 5191, Bombardier CL-600-2B19, N431CA, Blue Grass Airport, Lexington, Kentucky, August 27, 2006*. Aircraft Accident Report NTSB/AAR-07/05.
- Bureau d'Enquetes et d'Analyses (BEA) (2012). *Final Report on the Accident on 1st June 2009 to the Airbus A330-203 Registered F-GZCP Operated by Air France, Flight AF 447 Rio de Janeiro-Paris*.

**Access:** All NTSB reports are freely available at ntsb.gov. The BEA report on AF 447 is available at bea.aero. All are public documents.

---

## Summary

The National Transportation Safety Board's aviation accident investigation reports constitute the single most extensive body of evidence on what happens when automated systems fail and human operators are unable to recover — the phenomenon CED-AH identifies as the "out-of-the-loop" problem. Aviation is the domain where automation has been most thoroughly implemented, most rigorously studied, and most extensively documented when things go wrong.

Four cases are particularly significant for CED-AH:

**Air France Flight 447 (2009).** An Airbus A330 crashed into the Atlantic Ocean, killing all 228 people aboard. The physical initiator was the icing over of the aircraft's pitot tubes (airspeed sensors), which caused the autopilot to disconnect. The crew — disoriented by contradictory instrument readings and a cascade of automated warnings — failed to recognize that the aircraft had entered an aerodynamic stall. The AF 447 accident is the paradigmatic case of the out-of-the-loop problem: the crew had been monitoring, not flying; when they needed to fly, the skills were not there.

**Asiana Airlines Flight 214 (2013).** A Boeing 777 crashed while landing at San Francisco International Airport after the crew became confused about the aircraft's automation modes. The crew's overreliance on automation during the approach, combined with their incomplete understanding of the automation's behavior, allowed the aircraft to reach an energy state from which recovery was impossible. This demonstrates automation opacity: CED-AH's Design Imperative 3 (Transparency) directly addresses this failure mode.

**Colgan Air Flight 3407 (2009).** A Bombardier Q400 crashed during approach to Buffalo-Niagara International Airport, killing 50 people. The captain responded inappropriately to stall warning, reflecting inadequate training and a lack of manual flying proficiency that had developed during normal operations conducted primarily under autopilot. This illustrates CED-AH's Capability Growth imperative in its negative form.

**Comair Flight 5191 (2006).** A Bombardier CRJ-100 attempted takeoff on the wrong runway at Lexington, Kentucky, killing 49 of 50 aboard. The accident illustrates how automation-supported operations can create a "monitoring mindset" that reduces active cross-checking and verification.

---

## Relevance to CED-AH

**Directly supports** CED-AH's out-of-the-loop failure mode with the strongest available primary evidence. These are forensic investigations of actual disasters documenting the specific mechanisms by which automation erodes the human capabilities it was designed to support. The pattern is consistent: high automation → reduced human engagement → skill atrophy and monitoring failure → inability to recover when automation fails.

**Directly supports** all five of CED-AH's Design Imperatives through negative example:

| Imperative | Failure Documented |
|---|---|
| Authority Retention | AF 447: Crew lost effective authority when automation disconnected suddenly |
| Capability Growth | Colgan 3407: Captain's manual flying skills had atrophied to lethal inadequacy |
| Transparency | Asiana 214: Crew did not understand which automation modes were active |
| Calibrated Honesty | AF 447: Automation provided contradictory warnings without confidence indication |
| Reversibility | All cases: By the time the human recognized the problem, recovery was impossible |

**Provides the empirical foundation** for CED-AH's claim that replacement is structurally more dangerous than amplification. In each case, the accident would not have occurred — or would have been recoverable — if the human operators had maintained active engagement with the task.

**Extends** the empirical evidence from lab studies (emp-001, emp-003, emp-005) to real-world, high-stakes outcomes.

---

## Strength Assessment

**Rating:** Strong

**Justification:** NTSB and BEA accident reports represent the gold standard of forensic technical investigation. The NTSB is an independent federal agency with statutory authority to investigate transportation accidents. Its reports are based on physical evidence (flight data recorders, cockpit voice recorders, wreckage analysis), witness testimony, operational records, and expert technical analysis. For CED-AH's purposes, these reports provide the strongest available real-world evidence for the out-of-the-loop problem and the capability atrophy that CED-AH predicts as a consequence of replacement-designed systems.

---

## Limitations

- **Aviation-specific.** Aviation is a highly regulated, safety-critical domain with specific characteristics that may not generalize to all CED-AH domains.
- **Retrospective and selective.** Accident reports document failures, not successes. For every crash due to automation-related factors, millions of flights operated safely. CED-AH should acknowledge that automation has made aviation dramatically safer overall.
- **The "out-of-the-loop" problem has mitigations.** Since these accidents, the aviation industry has implemented significant changes: enhanced manual flying training, improved automation mode awareness displays, and revised procedures.
- **Individual variation.** Not all pilots respond to automation the same way. Individual differences in training, proficiency, fatigue, and situation awareness mediate the effects of automation on performance.
- **The physical/computational distinction matters.** In aviation, when automation fails, physics does not wait. In computational domains, the "aircraft" may slow down or pause, giving the human more time to respond.

---

## Related Evidence

- [emp-001](emp-001.md) — Reinforces (Bainbridge's ironies provide the theoretical framework; NTSB reports provide the empirical confirmation)
- [emp-003](emp-003.md) — Reinforces (Carr's *Glass Cage* draws extensively on aviation cases)
- [emp-004](emp-004.md) — Reinforces (Endsley's lessons from human-automation interaction are drawn in part from the same aviation context)
- [emp-005](emp-005.md) — Reinforces (Parasuraman & Riley's automation misuse framework explains the cognitive mechanisms)
- [hist-011](hist-011.md) — Reinforces (Columbia disaster demonstrates the same patterns at the organizational level)
- [hist-012](hist-012.md) — Provides broader context (Mindell's history of automation documents the persistent myth of autonomy)
- [hist-001](hist-001.md) — Provides analytical framework (Leveson's STAMP model provides the systems-theoretic method for analyzing these accidents)

---

## Contributor

**Submitted by:** Douglas Doane

**Date:** 2026-04-12

**Submitted via:** Original author
