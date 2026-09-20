# WHU Gated Validation Plan v2.1

**Status:** narrow closure-review candidate; no execution authorization
**Base:** `e56e2d18cddfd2814711f75be36409cbbc4474d1`
**Governance:** PRs #273 and #274 remain frozen and unmerged; engineering remains paused

## 1. Planning rule

This plan tests the product hypothesis before building an operational product. A passed gate
authorizes only its named successor. Failed, indeterminate, reference-unavailable, or exhausted
gates can terminate the program. No gate may be rescued by adding controls unless the frozen retry
budget permits one named redesign with a prospective test.

All evaluated artifacts remain `SHADOW`. This plan does not authorize synthesis, paid model/provider
calls, recruitment, publication, production, or release work.

## 2. Global controls

Before any execution:

- Phase A first costs the Validation Anchor / Role Necessity Map; only then may Fred select and
  record a budget/calendar/retry envelope from `PRODUCT_REQUIREMENTS.md` §7.
- Before any Phase A spending, the selected envelope freezes a named Phase B reserve; inability to
  preserve it stops validation before apparatus work consumes the experiment budget.
- Every `TO_BE_FROZEN` item has a latest freeze point below; missing the point fails the gate.
- Outcomes, exclusions, thresholds, rubrics, prompts, cases, references, comparator resources,
  analysis code, and invalidation rules are content-addressed before protected output is produced.
- Pilot participants/cases do not enter confirmatory analyses.
- Naturalistic and planted defects remain separate.
- Missing/failed cases, abstentions, reference-unavailable cases, reader nonresponses, and protocol
  deviations remain in denominators or receive a prospectively declared missing-data treatment.
- The program cost ledger records cash, imputed labor, donated labor, subscriptions, documents,
  infrastructure, model/provider use, reference work, maintenance, and recruitment.
- No major production infrastructure may be justified as preparation for a later gate.

## 3. Revised gate order

| Phase | Decision purpose | Earliest state after pass |
|---|---|---|
| A | Freeze product claim and valid measurement instruments | executable, independently approved protocol |
| B | Run cheap Epistemic Feasibility Probe | one of five probe dispositions |
| C | Build only minimal trusted substrate required for stronger validation | protected validation substrate |
| D | Validate acquisition and native-grounded extraction | G2/G3-quality evidence |
| E | Confirm false assurance, warrant, reader effect, and comparator performance | defensible bounded reliability evidence |
| F | Validate maintenance, correction, and reconstruction | measured change-handling evidence |
| G | Replicate in a materially different domain | cross-domain evidence |
| H | Measure full operational viability and TCO | operating/economic outcome |
| I | Make explicit product decision | one viability outcome; no implied beta authority |

Only `BOUNDED_SYNTHESIS_CORE_PROMISING` at Phase B permits Phase C. Phases C-I preserve the strongest v1
G3, G7, and G8 features but no longer stand ahead of the binding epistemic test.

## 4. Phase A — Product claim and measurement-instrument freeze

### Objective

Make the central product judgment possible before generating evaluated outputs.

### Required records

1. **Product claim and reader construct:** intended users, use, prohibited inference, reader
   comprehension dimensions, harmful misconception taxonomy, and pilot-to-confirmatory freeze
   procedure.
2. **Comparator protocol:** operator, qualifications, tools, access, task, budgets, matching basis,
   output/audit requirements, allocation, fairness approver, and decision rule.
3. **Rubric dictionary:** `severe`, `consequential`, `catastrophic subgroup`, `useful coverage`,
   `material change`, `false assurance`, and `load-bearing`, with positive/negative examples.
4. **Independence map and Validation Anchor / Role Necessity Map:** target property, strongest
   matching anchor, human necessity, insufficiency of weaker anchors, qualifications, incompatible
   roles, permissible combinations/equivalence, blinding/access, and fallback disposition.
5. **Statistical analysis plan:** estimands, units, sampling frames, shared dependencies, estimator,
   sample-size/precision justification, stratification, missingness, multiplicity, and limits.
6. **Defect/case calibration and lineage protocol:** naturalistic versus planted sets, pilot,
   difficulty/consequentiality strata, independent defect challenge, authorship/model/source
   provenance, and freeze rules.
7. **Costing worksheet and economics charter:** every validation function, target property,
   anchor/reference, human role/qualifications/independence/combination, low/base/high hours, rate
   source, cash and in-kind cost, recurring status, refresh events, Phase A/B allocation, estimate
   confidence, total-cost categories, amortization, and absolute/relative decision rules.
8. **Probe protocol:** exact aspirin inventory, bounded question, source/corpus limitations,
   extraction/synthesis process, protected evaluation, reader study, cost ledger, and outcomes.

### Required approval and ownership

- Fred owns product-market scope and selects the program envelope only after the costing worksheet
  is sufficiently populated; he is not the biomedical reference oracle.
- A qualified independent statistical reviewer approves the analysis design.
- A person independent of implementation approves comparator fairness and the reader instrument.
- Qualified domain people are required only where the Anchor / Role Necessity Map shows that weaker
  independent anchors cannot validate the target property.
- Before any paid human recruitment, the human-reference decision record in PRD §4.2.1 is complete.
  No recruitment occurs under this planning PR.

### Mandatory freeze points

- The comparator, independence map, anchor/role map, rubric definitions, sampling plan, independent
  defect challenge, probe question/corpus, and program envelope freeze before any probe output.
- The costing worksheet must be sufficiently populated before envelope selection. A named Phase B
  dollar/percentage reserve freezes before any Phase A spending.
- Reader numeric margins and calibrated defect thresholds may be piloted, but freeze after the
  nonconfirmatory pilot and before confirmatory exposure/output.
- If a valid instrument, reference process, or selected program envelope cannot be frozen, Phase A
  stops. It cannot pass on a promise to decide during Phase B.

### Pass/stop

- **Pass:** all eight records exist, required approvals and independent challenges are recorded,
  the costing worksheet precedes envelope selection, the Phase B reserve is protected, and the
  records pass leakage/access review.
- **Decision—`QUALIFIED_HUMAN_REFERENCE_REQUIRED`:** a named target property cannot be credibly
  validated by available nonhuman anchors; pause before paid recruitment for Fred's decision.
- **Stop—`CREDIBLE_HUMAN_REFERENCE_UNAVAILABLE` or `HUMAN_REFERENCE_NOT_WORTH_COST`:** the bounded
  human-reference decision reaches either state.
- **Stop—`EPISTEMIC_CORE_NOT_YET_DEMONSTRATED`:** the reader, comparator, rubric, or statistical
  instrument cannot support the intended inference.
- **Stop—`VALIDATION_NOT_AFFORDABLE_AT_THIS_SCALE`:** credible validation estimates exceed the
  selected research envelope or Phase A cannot preserve the Phase B reserve. This is not a product-
  economics conclusion.

### Invalidation

Any change to product promise, intended use, corpus, comparator resources, role separation, rubric,
estimand, model/workflow class, or selected envelope reopens Phase A and consumes a permitted retry.

## 5. Phase B — Cheap Epistemic Feasibility Probe

### Objective

Test the epistemic core and the measurement apparatus using the existing retained aspirin material
where it supports a bounded question. This is a kill test, not a demo or publication.

### Entry

Phase A passed; a separate execution authorization exists; every required anchor/role is available;
the Phase B reserve remains intact; inventory hashes and access are verified; no additional search
or production consumer is enabled.

### Work

- Freeze and inspect the existing corpus; do not imply open-world completeness.
- Evaluate source-grounded extraction, including the previously observed zero exact-estimate
  overlap and critical endpoint/population/scope preservation.
- Produce one bounded SHADOW candidate assessment under the frozen process.
- Evaluate support, omissions visible from the corpus, evidence weighting, dependence,
  applicability, counterevidence, bridge inference, uncertainty, and conclusion strength.
- Run the separate reader-calibration protocol and comparator condition.
- Record reference construction, adjudication, reader-study, operator, model/provider, document,
  infrastructure, and elapsed-time burden.
- Preserve every adverse, missing, abstained, and reference-unavailable result.
- Preserve authorship/model/source lineage for synthesis, taxonomy, planted defects, rubric, and
  reader instrument; verify the frozen material independent defect challenge.

### Prohibited responses to failure

No automatic prompt tuning, new search, architecture tranche, extra reference after unblinding, or
repeat is permitted. A repeat requires an available retry, a named failed criterion, a prospective
change, re-freeze, and explicit authorization.

### Disposition

Record exactly one:

- `BOUNDED_SYNTHESIS_CORE_PROMISING`
- `EPISTEMIC_CORE_NOT_YET_DEMONSTRATED`
- `QUALIFIED_REFERENCE_UNAVAILABLE`
- `VALIDATION_NOT_AFFORDABLE_AT_THIS_SCALE`
- `PRODUCT_ECONOMICS_IMPLAUSIBLE`

Only the first opens Phase C, and it says nothing about evidence-selection/acquisition adequacy,
open-world completeness, cross-domain reliability, or production readiness. Reference
unavailability is a result, not indefinite `NOT_ASSESSED`.

## 6. Phase C — Minimal trusted substrate for stronger validation

### Objective

Exercise only the custody, identity, immutable-version, dependency/invalidation, protected-access,
receipt, and consumer-side SHADOW-rejection capabilities required by Phases D-E.

### Required evidence

- One current authority map and exact validation data path.
- Clean migration/restore exercise that explicitly covers both historical `043` migrations and
  demonstrates deterministic ordering without rewriting history.
- Failure injection for missing/stale/unresolved/SHADOW dependencies, corrupt payloads, and partial
  DB/blob failure.
- Exact reconstruction of the Phase B inputs and outputs.
- No public/production target and negative proof that SHADOW cannot reach release.

### Deferred work

Production-grade key-rotation automation, release/public-state observation, deployment machinery,
surveillance at scale, wholesale aspirin workflow refactoring, and generic platform expansion remain
dormant. Core-purity debt is recorded for Phase G; it does not displace epistemic testing.

### Pass/stop

Pass requires safe, reconstructable validation operation. Stop if the minimal boundary cannot be
made safe inside the remaining envelope. Phase C failure is not evidence that more operational
machinery is authorized.

## 7. Phase D — Acquisition and native-grounded extraction validation

### Objective

Preserve v1 G2/G3 falsifiability while measuring the hard quantitative failures directly.

### Acquisition work

- Execute a frozen generic route/candidate ledger through the aspirin adapter or explicitly scoped
  subset; retain failures, inaccessible items, source families, rights states, and missing classes.
- Compare with the frozen simpler workflow under matched declared conditions.
- Do not equate canonical-map success, document recall, or route completion with adequacy.

### Extraction work

- Bind critical facts to exact native page/table/row/section locators.
- Compare deterministic and model-assisted extraction separately.
- Include conflicts, missing values, non-comparable endpoints, corrections, tables, footnotes,
  unsupported modalities, and representation failures.
- Preserve every failure in denominators and record human validation/repair time.

### Pass/stop

- **Pass:** prospectively frozen, reference-derived critical/noncritical requirements pass by
  modality, role, difficulty, and consequentiality strata; no accepted material fact is ungrounded.
- **Stop:** critical values require routine human re-extraction, locators are unreliable, hard cases
  are excluded, model agreement substitutes for reference, or burden/economics exceed the envelope.

No unsupported v1 round threshold carries forward. A valid Phase D sample/threshold design must be
frozen at Phase A or through its approved pilot procedure before confirmatory evaluation.

## 8. Phase E — Confirmatory warrant, false assurance, reader effect, and comparator

### Objective

Determine whether bounded assessments are substantively warranted and improve intended-user
understanding without unacceptable false assurance.

### Requirements

- Development cases and pilot participants are excluded.
- Protected references and evaluation outputs remain access-separated.
- Artifact correctness/warrant and reader beliefs are separate outcomes.
- Naturalistic and planted defects are reported separately.
- Coverage, abstention, harmful error, and miscalibration are reported by frozen difficulty and
  consequentiality strata where the design supports inference.
- The frozen statistical model represents shared adapter, corpus, model, rubric, reference, and
  evaluator dependencies; no binomial independence is assumed by default.
- Comparator resources and fairness remain exactly as approved.

### Pass/stop

Pass requires every mandatory artifact, reader, coverage, independence, and comparator criterion to
pass with complete denominators. Any severe case, hard-stratum collapse, invalid instrument,
reference failure, comparator advantage under the frozen rule, or harmful reader miscalibration
produces a negative/indeterminate outcome. A pooled average cannot hide a catastrophic subgroup.

## 9. Phase F — Maintenance, surveillance, correction, and reconstruction

### Objective

Test the smallest maintenance process needed to learn whether a warranted SHADOW assessment can
remain current. Do not build surveillance at scale.

### Entry and mandatory freeze points

- Phase E produced a warranted SHADOW assessment eligible for a maintenance test.
- Before any evaluated maintenance outcome, freeze the maintenance rule: required routes and event
  classes; material-change rubric; detection/triage/propagation/review/reconstruction criteria;
  latency rule; missing-route behavior; reference-refresh triggers; and analysis.
- Before the same test, freeze the maintenance burden ceiling for human/expert time, cash/full TCO,
  latency, and permitted repair. These values come from the approved economics charter and may not
  change after outcomes are visible.
- Freeze the correction/retraction/source-replacement/required-route-failure/reference-invalidation/
  recovery-failure fixtures and their protected expected dispositions.

Inject new evidence, correction, retraction, source replacement, required-route failure, reference
invalidation, and recovery failure. Measure detection, triage, dependency propagation, reference
refresh, reader-facing correction, exact reconstruction, human burden, elapsed time, and full cost.
No-change statements fail closed after missing/failed required routes or absent reviewed evidence.

### Pass/stop

- **Pass:** every frozen material-change fixture is detected, triaged, propagated, reviewed,
  reference-refreshed where required, reader-facing corrected, and exactly reconstructed within the
  frozen maintenance and burden rules; missing/failed required routes cannot yield no-change.
- **Stop:** a material change is missed or misclassified; stale authority survives; dependency or
  reader-facing correction fails; exact reconstruction fails; a missing/failed route yields
  no-change; reference maintenance is unavailable; or burden/latency/full TCO exceeds its frozen
  ceiling.
- Failure does not authorize additional surveillance infrastructure. Any retry consumes the frozen
  retry budget and requires a named prospective correction and re-freeze.

## 10. Phase G — Cross-domain replication

### Objective

Preserve v1 G7's strong falsification of aspirin-shaped architecture.

Select a materially different domain prospectively. Reference availability and affordability are an
entry criterion, not an assumption. Repeat the applicable D-F measures through a versioned adapter.
No pooled average may hide a severe domain regression. A fresh assessor must demonstrate that the
adapter contract is usable without aspirin-specific knowledge. Topic-specific core code is a gate
failure; core purity becomes an exit condition here rather than a false current claim.

## 11. Phase H — Full operational viability and TCO

### Objective

Preserve v1 G8's ability to return conditional and negative outcomes while fixing the cost
denominator.

Run consecutive prospectively selected assessments/cycles. Measure distributions for total human
and expert time, reference construction/refresh, acquisition, subscriptions, document purchases,
models/providers, infrastructure, storage, incidents, rework, latency, queue age, maintenance, and
invalidation. Apply declared labor rates and amortization horizon. Compare against both the absolute
ceiling and the frozen simpler workflow. Stress reviewer scarcity, provider/model price/behavior,
domain mix, and reference refresh.

- Quality passes but expert/human dependence violates the value proposition:
  `VIABLE_ONLY_WITH_MAJOR_HUMAN_SUPPORT` or `NOT_ECONOMICALLY_VIABLE` under the frozen rule.
- Reliability fails: `NOT_YET_RELIABLE_ENOUGH`.
- Reliable operation exceeds full-cost or latency ceilings: `NOT_ECONOMICALLY_VIABLE`.

## 12. Phase I — Explicit product decision

An independent critical reviewer receives all manifests, results, costs, deviations, incidents,
reader outcomes, references, and gaps. The signed decision assigns exactly one of:

- `VIABLE_FOR_BOUNDED_BETA`
- `VIABLE_ONLY_WITH_MAJOR_HUMAN_SUPPORT`
- `NOT_YET_RELIABLE_ENOUGH`
- `NOT_ECONOMICALLY_VIABLE`

Only the first permits consideration of a separate bounded-beta authorization. Any other outcome is
do-not-ship. Further work requires a new owner decision, available budget/retry authority, and a
named prospective test; it is not implied by this plan.

## 13. Focused internal-review checklist

Before opening the v2.1 planning PR, verify:

- every blocker and material finding has a recorded adjudication;
- every `TO_BE_FROZEN` item has a mandatory freeze point and failure outcome;
- every consequential gate and not-ship condition can fail through a named measurement;
- budget, calendar, and retry exhaustion terminate the program;
- reference unavailability returns a named result rather than indefinite `NOT_ASSESSED`;
- reader calibration and qualified substantive reference remain distinct;
- comparator fairness is approved and frozen before use;
- no role assumes more than one internal human;
- no major production infrastructure precedes the probe;
- no confirmatory numeric threshold is an unsupported round number;
- naturalistic/planted defects and easy/hard strata cannot be pooled to conceal failure; and
- v1/v2 history and PRs #273/#274 remain unchanged;
- validation affordability and product economics are distinct;
- envelope selection follows costing and a Phase B reserve precedes Phase A spending;
- equivalence cannot be justified by cost, schedule, recruitment failure, or convenience;
- the system/instrument shared lineage has a material independent challenge path; and
- Phase F's maintenance rule and burden ceiling freeze before outcomes and the phase can fail.

## 14. Immediate governance action

Freeze this v2.1 package after focused internal review and CI. Send it to the same independent
reviewer for narrow N-1–N-6 closure review before merge. If that reviewer confirms closure, stop
redesigning the validation architecture unless new Phase A/B evidence requires a change; outside
review is not an infinite refinement loop. Do not resume engineering without a separate owner
authorization. Do not run Phase A or B, recruit or contact participants/experts, contact the
reviewer, publish, or change production state as part of this planning PR.
