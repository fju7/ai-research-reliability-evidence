# WHU PRD/Plan v1 to v2 Changelog

**V1 identity:** PR #273 head `944610c8d7b31b71b78f7925a555e7856294d515`, base
`e56e2d18cddfd2814711f75be36409cbbc4474d1`
**V1 primary hashes:**

- `PRODUCT_REQUIREMENTS.md` — `9e73f939e42a65788f3a20b197b51eb23b3d39de674201eb697fca9a95ecd8bd`
- `PLAN.md` — `0c2fbe8b4bc5bf002f18b662f55eda232c9f66be2485dce1c4363e617ec0ced2`
- `REQUIREMENTS_TRACEABILITY.md` — `63d4c452363dc11dd31e542585201ff28bead417352a747afcd2c7c542211325`
- `CURRENT_STATE_GAP_ANALYSIS.md` — `7d1c492a69a3ccaaac8facb28595227809750ab75bf28bd589977176d9449bd4`

V1 remains frozen and unmerged. V2 is new planning history, not an in-place correction.

## 1. Fundamental changes

1. **Sequence reversed around the binding hypothesis.** V1 began with a large trusted-foundation
   tranche. V2 first freezes the measurement instrument, then permits a cheap epistemic kill test,
   then builds only the minimal substrate justified by a promising result.
2. **Primary readers become measured participants.** Artifact/expert review no longer stands in for
   what sophisticated non-experts understand and believe.
3. **Qualified reference availability becomes an early outcome.** The plan records one internal
   human and does not invent an internal expert panel. Unavailable independent reference returns
   `QUALIFIED_REFERENCE_UNAVAILABLE`.
4. **The comparator becomes a frozen protocol.** Operator, qualifications, tools/access, matched
   resources, outputs, fairness, and decision rules freeze before use.
5. **Reliability statistics become design-derived.** The fixed independent-cluster count and bound
   are removed. Units, shared dependencies, estimator, precision/power, and sample size require
   prospective independent review.
6. **Load-bearing vocabulary becomes operational.** Definitions, inclusion/exclusion rules,
   positive/negative examples, disagreement, qualifications, and independent approval precede
   evaluated output.
7. **Program exhaustion becomes real.** A selected cash/calendar/retry envelope can terminate the
   program. Failure does not imply remediation.
8. **Full TCO replaces partial cost accounting.** Reference construction/refresh, experts, human
   labor, documents, subscriptions, models/providers, infrastructure, surveillance, and maintenance
   are included with explicit amortization/invalidation assumptions.
9. **Coverage is stratified.** Difficulty and consequentiality prevent aggregate results from
   hiding hard-case abstention or failure.
10. **Naturalistic and planted defects separate.** The inherited 90% round threshold is removed;
    difficulty and thresholds require prospective calibration.

## 2. Gate mapping

| V1 gate | V2 treatment |
|---|---|
| G0 product contract | expanded into Phase A measurement-instrument and feasibility freeze |
| G1 trusted foundation | reduced and moved to Phase C after a promising probe |
| G2 acquisition | preserved in Phase D with a frozen comparator |
| G3 extraction | preserved in Phase D and sampled earlier in Phase B |
| G4 synthesis/review | bounded kill-test form in Phase B; confirmatory form in Phase E |
| G5 aspirin acceptance | replaced by valid Phase E reader/reference/statistical design |
| G6 maintenance | preserved as Phase F, after warranted assessment evidence |
| G7 cross-domain | preserved as Phase G |
| G8 operations/economics | preserved and expanded to full TCO as Phase H |
| G9 product decision | preserved as Phase I with bounded program exhaustion |

## 3. Threshold changes

Removed because unsupported:

- zero severe cases in at least 30 assumed-independent clusters with a fixed upper bound;
- 90% planted-defect detection and 10% false-alarm target;
- aggregate 70% useful-coverage floor; and
- partial model/provider cost ceilings presented as product economics.

V2 preserves the intended safety/economic properties but requires nonconfirmatory pilot or
reference evidence, a justified analysis, and a mandatory pre-confirmatory freeze. No reviewer
example number is adopted merely because it was supplied in the review.

## 4. New requirements and states

Added:

- `REQ-025` reader calibration;
- `REQ-026` comparator fairness;
- `REQ-027` program exhaustion;
- `INDEPENDENTLY_REFERENCE_VALIDATED`; and
- `PRODUCT_EVIDENCE_SUPPORTED`.

Renamed/expanded:

- `REQ-015` is explicitly dormant release integrity;
- `REQ-020` covers full economics rather than selected operating fields;
- `REQ-023` separately observes artifact and reader false assurance.

## 5. Preserved v1 strengths

- G3-style extraction falsifiability, including exact locators and failures in denominators;
- G7-style cross-domain falsifiability and prohibition on pooled averages hiding regressions;
- G8-style conditional and negative viability outcomes;
- explicit stop rules and four final viability outcomes;
- authority vocabulary, SHADOW boundaries, and exact-version traceability;
- the traceability interpretation that code is not product evidence;
- publication of adverse evidence, especially zero exact-estimate overlap; and
- the prohibition on inferring completeness or warrant from protocol/process completion.

## 6. Intentionally deferred engineering hygiene

- No wholesale aspirin-workflow refactor.
- No historical migration renaming; a later clean restore must prove deterministic handling.
- No mutation-score or branch-coverage program absent a named trusted-core risk.
- Core purity is a cross-domain exit condition, not a false description of current state.
- Production release, deployment, surveillance-at-scale, and public-state machinery remain dormant.

## 7. Governance changes

- V2 requires review by the same independent reviewer before merge.
- A favorable review of `READY_WITH_MATERIAL_FIXES` or better is necessary but not sufficient to
  resume work; the owner must separately authorize merge/execution and select the program envelope.
- The feasibility probe, recruitment, reviewer contact, publication, and substantive engineering
  are outside this planning PR.
