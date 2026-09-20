# Adjudication of PR #273 Independent Outside Review

**Review:** `PR273_OUTSIDE_REVIEW_FINDINGS.md`, dated 2026-09-20
**Reviewed packet:** frozen `pr273-v1`, package commit
`c6d3432631bd1ded48780283fc35dbb26d8b04c6`
**Adjudication rule:** accept the demonstrated defect, choose the minimum decision-relevant fix, and
do not convert engineering hygiene into a product-validation gate.

## 1. Summary

| Finding | Disposition | Gate order | Measurement | Product claim |
|---|---|---:|---:|---:|
| B-1 reader absent | `ACCEPT` | yes | yes | yes |
| B-2 independence/sample | `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX` | yes | yes | no |
| B-3 comparator undefined | `ACCEPT` | yes | yes | yes |
| B-4 load-bearing terms undefined | `ACCEPT` | yes | yes | no |
| M-1 substrate precedes product test | `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX` | yes | yes | no |
| M-2 no program exhaustion | `ACCEPT` | yes | yes | no |
| M-3 reference cost excluded | `ACCEPT` | yes | yes | yes |
| M-4 no full TCO ceiling | `ACCEPT` | yes | yes | yes |
| M-5 independence only a role | `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX` | yes | yes | no |
| M-6 planted-defect threshold | `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX` | no | yes | no |
| M-7 unstratified coverage | `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX` | no | yes | yes |
| m-1 five requirements cannot fail | `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX` | no | yes | no |
| m-2 traceability vocabulary | `ACCEPT` | no | yes | no |
| m-3 test count without quality data | `PARTIAL` | no | no | no |
| m-4 core purity/migration collision | `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX` | no | no | no |

## 2. Blocking findings

### B-1 — The primary user is absent from measurement

**Disposition:** `ACCEPT`.

**Rationale:** V1 claimed value and a not-ship boundary in terms of sophisticated non-expert use but
measured only artifacts and qualified reviewers. That is an internal construct mismatch; the
external literature cited by the reviewer is corroborative, not necessary to establish it.

**Minimum v2 change:** `REQ-025`, PRD §4.1, and Plan Phases A/B/E add a distinct prospective reader
study of conclusions, non-conclusions, uncertainty, applicability, change conditions, and the
process-versus-truth boundary. Numeric margins follow a nonconfirmatory instrument pilot and freeze
before confirmatory exposure. PRD §8.1 makes harmful reader miscalibration measurable and
release-blocking.

**Effect:** changes gate order, measurement, and the product promise.

**Basis:** internal v1 mismatch and the outside-review finding. The review's supporting sources are
[Budescu et al. 2014](https://www.nature.com/articles/nclimate2194),
[Bansal et al. 2021](https://arxiv.org/abs/2006.14779), and
[Si et al. 2024](https://aclanthology.org/2024.naacl-long.81/); v2 does not derive a numeric margin
from them.

### B-2 — Unsupported independence and fixed sample criterion

**Disposition:** `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX`.

**Rationale:** shared adapter, corpus, protocol, model, rubric, reference, and evaluator mechanisms
invalidate an unexamined independent-Bernoulli interpretation. The reviewer's design-effect
examples show sensitivity but do not establish the correct design effect, estimator, or sample size.

**Minimum v2 change:** delete the fixed `30 / <10%` rule. PRD §4.5 and Plan Phase A require a target
estimand, units, dependency map, justified estimator, missingness/multiplicity treatment,
precision/power analysis, and prospectively derived sample size, approved by an independent
statistical reviewer. Inadequate achievable information is a negative feasibility result.

**Effect:** changes gate order and measurement, not the underlying product promise.

**Basis:** the v1 criterion and the project's own correlated-failure research. The reviewer cited
[NIST AI 800-3](https://doi.org/10.6028/NIST.AI.800-3),
[Miller 2024](https://arxiv.org/abs/2411.00640), and
[Hanley & Lippman-Hand 1983](https://pubmed.ncbi.nlm.nih.gov/6827763/). V2 adopts no reviewer-computed
design effect or n.

### B-3 — The comparator does not exist

**Disposition:** `ACCEPT`.

**Rationale:** the comparator controlled multiple v1 gates and stop conditions without an operator,
resource, access, output, fairness, or decision specification. That makes either a favorable or
unfavorable relative conclusion discretionary.

**Minimum v2 change:** PRD §4.3 and Plan Phase A define and freeze a provisional commercially
relevant comparator: a competent sophisticated generalist using conventional professional methods
and broadly available frontier tools, without WHU's specialized architecture. Phase A must validate
or replace that framing using a documented product-market rationale, then freeze qualifications,
tools/access, matched resources, output/audit requirements, fairness approval, and decision rule.

**Effect:** changes gate order, measurement, and the value proposition.

**Basis:** internal absence established in the v1 artifacts. No external factual premise is needed;
the exact commercial comparator remains an owner/product-market decision before execution.

### B-4 — Undefined terms govern pass/fail

**Disposition:** `ACCEPT`.

**Rationale:** prospective freezing does not prevent gaming if the implementing party has sole
discretion over the first definition after seeing development experience. The terms are
load-bearing and require observable boundaries.

**Minimum v2 change:** PRD §4.4 and Plan Phase A require definitions, target consequence,
inclusion/exclusion rules, positive/negative examples, disagreement handling, user qualifications,
and independent approval for `severe`, `consequential`, `catastrophic subgroup`, `useful coverage`,
`material change`, `false assurance`, and `load-bearing`, all before probe output.

**Effect:** changes gate order and measurement.

**Basis:** internal textual absence and sequencing; no external claim required.

## 3. Material findings

### M-1 — The first major tranche cannot answer the product question

**Disposition:** `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX`.

**Rationale:** V1 G1 supplied mechanical evidence while the central warrant and known adverse
extraction result were deferred. The review suggested reviewer adjudication before or alongside G1.
V2 goes further: first freeze a valid instrument, then run a bounded kill test. It does not assume
qualified reviewers are already available or that adjudicating a synthesis is costless.

**Minimum v2 change:** reorder the program A-I. Phase B uses the retained corpus where adequate,
measures the epistemic core, reader effect, reference burden, and economics, and can stop with four
named dispositions. Phase C contains only the minimum substrate needed after a promising result.

**Effect:** fundamentally changes gate order and measurement, not the ultimate claim.

**Basis:** v1 Plan/G1, current gap analysis, active handoff, and the reported 11 PDFs/124 records/zero
exact-estimate overlap. No synthesis is performed by v2.

### M-2 — No program budget, calendar, or retry bound

**Disposition:** `ACCEPT`.

**Rationale:** per-gate budgets set by the program itself and an end-stage decision object do not
prevent indefinite compliant iteration.

**Minimum v2 change:** PRD §7 provides Lean/Standard/Extended bounded options and requires Fred to
select one before execution. Plan global controls make budget/calendar/retry exhaustion terminate
with a named non-positive outcome. Higher custom envelopes require a new outside review.

**Effect:** changes gate order/operation and viability measurement.

**Basis:** internal absence. The exact option selected is explicitly an owner decision, not an
invented plan fact.

### M-3 — Reference construction and maintenance cost excluded

**Disposition:** `ACCEPT`.

**Rationale:** the reference is a necessary input to the product verdict. Excluding its construction
and refresh can make an uneconomic validation/product look viable. The conclusion follows from the
plan's own dependency on protected references and invalidation; external benchmark labor figures
are not needed to set v2 policy.

**Minimum v2 change:** include reference/rubric construction, refresh, adjudication, and invalidation
in Phase B and Phase H TCO; declare amortization volume/horizon and invalidating events.

**Effect:** changes economics measurement and the viable product boundary.

**Basis:** v1 PRD §7.4, `REQ-013`, `REQ-016`, and v1 gap §5.2. The review additionally cited
[ResearchRubrics](https://arxiv.org/abs/2511.07685) and
[DeepResearch Bench II](https://arxiv.org/abs/2601.08536); v2 uses neither as a cost estimate.

### M-4 — No full total-cost ceiling

**Disposition:** `ACCEPT`.

**Rationale:** a model/provider ceiling that excludes labor, documents, subscriptions, and
reference maintenance cannot adjudicate `NOT_ECONOMICALLY_VIABLE`.

**Minimum v2 change:** `REQ-020`, PRD §7, and Plan Phases A/B/H require cash and imputed full TCO,
declared labor rates, an absolute ceiling, and comparison with the frozen alternative. The exact
per-assessment ceiling must be justified and frozen at Phase A; absence blocks the probe.

**Effect:** changes measurement and the product's economic claim.

**Basis:** v1 cost exclusions and v1 gap §9.4.

### M-5 — Evaluator independence is a role label, not a property

**Disposition:** `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX`.

**Rationale:** protocol approval alone cannot protect reference construction and adjudication from
implementation stake or answer leakage. The review's minimum of three fully distinct humans is a
strong default, but with one internal human v2 must not claim it can already staff that design.
Some bounded tasks may justify equivalent independent second-check designs prospectively; weakening
after recruitment failure is not allowed.

**Minimum v2 change:** PRD §4.2 defines incompatible roles, qualification/conflict records,
blinding/access rules, and distinct reference/adjudication accountability. Phase A tests external
staffing and price; failure returns `QUALIFIED_REFERENCE_UNAVAILABLE`.

**Effect:** changes gate order and measurement.

**Basis:** internal team fact supplied by the owner, canonical research conclusion on inaccessible
references, and v1 role ambiguity.

### M-6 — Unsupported planted-defect threshold

**Disposition:** `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX`.

**Rationale:** the demonstrated defect is not that 90% is numerically contradicted by a published
45% result from a different task. It is that v1 neither calibrated planted-defect difficulty nor
separated its threshold from naturalistic performance. Cross-task numerical replacement would be
another unsupported threshold.

**Minimum v2 change:** remove 90%. PRD §4.6 requires separate naturalistic/planted populations,
prospective difficulty calibration, pilot/reference-derived thresholds, and a gate failure for a
material planted-versus-naturalistic gap under the frozen rule.

**Effect:** changes measurement only.

**Basis:** internal design defect. The review cited
[Saunders et al./OpenAI critiques](https://openai.com/index/critiques/); v2 explicitly declines to
adopt its rate as a comparable benchmark.

### M-7 — Aggregate coverage can hide hard-case abstention

**Disposition:** `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX`.

**Rationale:** difficulty and consequentiality are required axes, but forcing the same v1 `70%`
floor within every stratum would preserve an unsupported round threshold and may be statistically
incoherent at feasible stratum sizes.

**Minimum v2 change:** remove the inherited fixed floor. Phase A freezes defensible strata and
reference-derived coverage/abstention rules; Phases B/E report by stratum where inferentially
supported. Hard/consequential collapse is a not-ship trigger regardless of aggregate performance.

**Effect:** changes measurement and the product's claim to useful coverage.

**Basis:** internal aggregation defect; no external claim required.

## 4. Minor findings

### m-1 — Five requirements cannot fail

**Disposition:** `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX`.

**Rationale:** some requirements are design constraints rather than empirical product outcomes, so
forcing a numeric threshold on each would create false precision. V1 nevertheless blurred the two.

**Minimum v2 change:** the traceability vocabulary distinguishes implemented contracts from
independent/product evidence. `REQ-001`, `REQ-019`, `REQ-023`, and `REQ-024` now have operational
reader/reference/decision evidence. `REQ-021` is an architecture exit condition tested at Phase G,
not evidence that the product works.

**Effect:** changes measurement/interpretation, not gate order.

**Basis:** internal traceability semantics.

### m-2 — No independent-reference status

**Disposition:** `ACCEPT`.

**Rationale:** prose warnings are easier to miss than an explicit state and cannot express the
decisive evidence distinction in the matrix.

**Minimum v2 change:** add `CONTRACT_IMPLEMENTED`, `STAGING_EVIDENCED`,
`INDEPENDENTLY_REFERENCE_VALIDATED`, `PRODUCT_EVIDENCE_SUPPORTED`, `RESEARCH_ONLY_SHADOW`, and
`GAP`. No base row receives either of the two validation states.

**Effect:** changes evidence interpretation only.

**Basis:** internal traceability vocabulary.

### m-3 — Test count used without coverage/assertion-quality data

**Disposition:** `PARTIAL`.

**Rationale:** bare test counts do not establish substrate quality and are removed from v2's
executive case. Branch coverage or mutation testing may help a named trusted-core claim, but making
them mandatory program metrics would reward another control count and distract from feasibility.

**Minimum v2 change:** do not cite test count as product/substrate maturity evidence. Require only
decision-relevant failure injection and exact minimal-path reconstruction in Phase C. Add coverage
or mutation work later only for a specified risk.

**Effect:** no gate-order or product-claim change; narrows engineering rhetoric.

**Basis:** product-validation versus engineering-hygiene distinction.

### m-4 — Core-purity invariant already violated; duplicate migration ordinal

**Disposition:** `ACCEPT_IN_SUBSTANCE_WITH_DIFFERENT_FIX`.

**Rationale:** v1 described an aspirational invariant as a present release-blocking property. The
violations are real debt but are not the binding epistemic question. Renaming applied migrations or
wholesale refactoring now would be risky and distracting.

**Minimum v2 change:** make core purity a Phase G exit condition. Phase C adds one clean restore that
exercises both historical `043` migrations and proves deterministic ordering; history is not
rewritten. Aspirin-specific core/workflow debt remains recorded.

**Effect:** engineering hygiene only; no product-claim change.

**Basis:** v1 gap §§6.6 and 7.

## 5. Net adjudication

All four blockers are accepted in substance. M-1 through M-7 are accepted as defects, with different
fixes where the review proposed an unjustified number, assumed available experts, or preserved the
wrong sequence. The minor findings improve evidence semantics and contain engineering debt without
making mutation testing, branch coverage, migration renaming, or wholesale refactoring prerequisites
for testing the epistemic core.

The result is a more fundamental revision than a textual G0 patch: the reader, reference,
comparator, statistical design, rubric, and economics become the first gate; a negative bounded
probe can stop the program before major substrate investment.
