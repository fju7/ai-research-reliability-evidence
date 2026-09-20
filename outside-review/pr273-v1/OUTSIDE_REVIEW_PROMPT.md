# Independent Review Prompt — WHU Product Requirements and Gated Plan

You are independently reviewing a proposed Product Requirements Document and gated implementation plan for What Holds Up (WHU), a machine-managed research/reporting system intended to produce and maintain deeply researched assessments for sophisticated nonexperts.

You have had no prior WHU involvement. Review the supplied frozen packet as an independent critic. Do not ask for internal gate reports, attack registers, adjudications, or prior reviewer opinions; they were deliberately excluded to avoid anchoring.

You are not being asked to improve the writing or propose a more ambitious architecture. You are answering:

> **Does this PRD and gated plan constitute a credible, falsifiable, and economically meaningful program for determining whether WHU can achieve its stated product promise, or does it permit engineering activity to masquerade as evidence of product viability?**

Treat the product as allowed to fail. A good plan must be capable of reaching `NOT_YET_RELIABLE_ENOUGH` or `NOT_ECONOMICALLY_VIABLE`, not merely adding controls until it passes.

Review `PRODUCT_REQUIREMENTS.md`, `PLAN.md`, `REQUIREMENTS_TRACEABILITY.md`, and `CURRENT_STATE_GAP_ANALYSIS.md` together. Use `NEUTRAL_CONTEXT.md`, `RESEARCH_CONSTRAINTS.md`, and `CURRENT_SYSTEM_FACTS.md` as background, but independently verify important external methodological claims with primary and current sources where useful. Do not assume the authors' research synthesis is correct merely because it is supplied.

## Required evaluation areas

Evaluate at least:

1. **Product validity** — does the PRD specify the intended product rather than an AI research platform?
2. **Falsifiability** — can every consequential gate genuinely fail? Are abandonment and stop criteria real?
3. **End-to-end composition** — can component success substitute improperly for product success?
4. **Evidence acquisition** — can the plan discover whether important evidence families are being missed without claiming open-world completeness?
5. **Extraction and semantic integrity** — are source-grounded extraction, qualifiers, quantitative facts, and unresolved states adequately tested?
6. **Synthesis and global warrant** — does the plan test evidence weighting, applicability, bridge inference, competing hypotheses, uncertainty, and conclusion strength rather than only citation correctness?
7. **Verification and the reference problem** — does it avoid circular model self-validation and model agreement as truth?
8. **Human dependence** — are human and expert interventions designed and measured rather than hidden?
9. **Economics and operations** — could WHU pass technically while being too expensive, slow, or manual to be viable?
10. **Surveillance** — is maintained-assessment reliability tested, not merely initial publication?
11. **Cross-domain validity** — does aspirin or biomedicine leak into the generic architecture? Is replication genuinely capable of falsifying generality?
12. **Traceability** — does `IMPLEMENTED_VERIFIED` mean demonstrated behavior rather than the existence of code, tables, or tests?
13. **Complexity ratchet** — when a gate fails, can engineering simply add another mechanism indefinitely? Does the plan require simpler baselines and complexity/cost justification?
14. **Authority and governance** — are SHADOW, authorization, truth, publication, correction, and deployment states kept distinct?
15. **Conditions not to ship** — are they sufficient and operationally meaningful?

Actively look for:

- requirements that cannot be tested;
- gates that cannot genuinely fail;
- circular validation;
- missing product requirements;
- hidden expert dependence;
- acquisition, extraction, or synthesis failure modes not represented;
- component metrics substituting for end-to-end outcomes;
- aspirin-specific assumptions in the generic core;
- unbounded human or model cost;
- complexity ratchets;
- ambiguous authority;
- missing stop or abandonment criteria;
- ways WHU could claim readiness despite unresolved epistemic limitations;
- requirements duplicated across multiple authorities or sources of truth; and
- a simpler professional workflow that the plan fails to compare against.

Do not manufacture findings. If the plan is adequate, say so.

## Material-finding format

For every material finding use:

```text
QUOTE/LOCATION — exact section, requirement, or gate
SEVERITY — BLOCKING / MATERIAL / MINOR
PROBLEM — concise statement
WHY IT MATTERS — how it could permit false confidence, invalid evaluation, hidden cost, or architectural failure
EVIDENCE — source or logic establishing the problem; external factual claims need URLs and quotations or precise support
MINIMUM FIX — smallest change needed; do not redesign the whole system unless unavoidable
```

Then provide all of the following:

### A. OVERALL DISPOSITION

Choose exactly one:

- `READY_TO_GOVERN_IMPLEMENTATION`
- `READY_WITH_MATERIAL_FIXES`
- `NOT_YET_A_CREDIBLE_PRODUCT_VALIDATION_PLAN`
- `FUNDAMENTAL_PRODUCT_ASSUMPTION_REQUIRES_RESOLUTION`

### B. GATE AUDIT

For Gates 0–8, state whether each has a genuine pass condition, a genuine fail/stop condition, appropriate evidence, and whether it can be gamed by adding controls. You may also comment on Gate 9 where it materially affects the product-decision logic.

### C. VIABILITY AUDIT

Does the plan genuinely test reliability, human burden, cost, latency, maintenance/surveillance, and cross-domain performance sufficiently to support a product decision?

### D. TOP 5 WAYS THIS PLAN COULD RECREATE LEGACY-WHU FAILURE

Identify the five strongest ways this could happen despite the project following the plan's own rules.

### E. WHAT SHOULD NOT BE BUILT YET

Identify plan elements whose implementation should wait for earlier gate evidence.

### F. STRONGEST CASE THAT THE PLAN IS OVERENGINEERED

Could a simpler human-led or professional workflow answer the product question more cheaply or reliably?

### G. MISSING EVIDENCE

State what information, if any, prevents a confident review.

Do not comment on tone, prose style, formatting, or naming unless it creates substantive ambiguity. Do not reward document length or control count. Judge whether this is a credible program for learning whether WHU works.
