# WHU Product Requirements v2

**Document status:** outside-review candidate; planning/governance only; no engineering authorization
**Planning base:** `fju7/what-holds-up@e56e2d18cddfd2814711f75be36409cbbc4474d1`
**Supersedes for review:** the four unmerged artifacts in PR #273; it does not rewrite them
**Product state:** `SHADOW`, non-public, pre-production
**Evidence state:** aspirin evidence adequacy and synthesis warrant remain `NOT_ASSESSED`

## 1. Product decision and falsifiable promise

WHU warrants further investment only if a sophisticated non-expert can use a bounded,
source-grounded assessment to understand a difficult question materially better without being led
to confidence, applicability, completeness, or truth claims that the evidence does not support.

The intended promise is narrower than autonomous truth, exhaustive search, universal evidence
sufficiency, professional advice, or replacement of domain experts:

> For a declared question, audience, intended use, scope, risk, and cutoff, WHU preserves the
> evidence and reasoning trail; distinguishes process completion from substantive warrant; exposes
> unresolved limitations; improves the intended reader's calibrated understanding; routes bounded
> exceptions to accountable qualified people; and remains economically preferable to a frozen,
> commercially relevant simpler workflow.

This promise is not demonstrated. Code, controls, receipts, protocol completion, citation presence,
model agreement, and qualified-reviewer approval do not establish what a reader believes or that a
global conclusion is warranted.

## 2. Current users, team reality, and prohibited substitutions

### 2.1 Users

1. **Sophisticated non-expert reader:** the primary beneficiary and a measured participant, not a
   proxy for a domain expert.
2. **Research operator/editor:** maintains process integrity without silently becoming the
   substantive reference.
3. **Qualified reference constructor:** builds a protected, scoped reference within recorded
   qualifications.
4. **Independent outcome adjudicator:** judges outputs using a frozen protocol and protected
   references.
5. **Protocol approver:** approves the measurement design before outcome generation.
6. **Implementer:** builds the evaluated system and may not fill incompatible evaluation roles.
7. **Auditor/maintainer:** reconstructs runs and checks custody, costs, invalidation, and corrections.

### 2.2 Actual team constraint

The current internal team is Fred plus machine agents. There is one internal human and no standing
domain-expert, statistical, reader-research, or independent adjudication panel. V2 does not assume
those roles exist internally. External qualified people may require recruitment and compensation.
Their availability, independence, time, cost, and maintenance burden are early feasibility
variables. Fred or model agreement may not substitute for a qualified reference merely because no
other reference is available.

### 2.3 Prohibited uses and inferences

Until a later product decision and separate authorization, WHU must not be used for autonomous
clinical, legal, financial, safety-critical, publication, or subscriber decisions. It must not:

- label an assessment true, verified, complete, sufficient, or professional advice;
- infer substantive accuracy from protocol/process completion or deterministic validation;
- treat model votes, self-review, or shared-model agreement as independent correctness evidence;
- turn `QUALIFIED_REFERENCE_UNAVAILABLE` into `NOT_ASSESSED` followed by indefinite building;
- publish the aspirin assessment or run a production/release path; or
- allow the implementing team to define a load-bearing rubric after seeing evaluated output.

## 3. Authority and sequencing invariants

1. Mechanical facts, substantive judgments, reader effects, and authorization are separate objects.
2. `PROTOCOL_COMPLETE` never implies `EVIDENCE_ADEQUACY_JUDGMENT` or reader calibration.
3. `ERROR`, missing, partial, unknown, unavailable, unresolved, stale, invalidated, and exhausted
   budgets are not pass states.
4. Open-world search never receives a universal completeness or sufficiency state.
5. Every material statement binds exact source objects and preserves qualifications, competing
   evidence, applicability, dependence, and uncertainty.
6. All work remains `SHADOW`; production, release, public-state, and subscriber machinery remain
   dormant before the product decision.
7. Cheap epistemic falsification precedes substantial substrate investment.
8. A favorable feasibility result authorizes only the next bounded gate, not a product claim.
9. A negative or indeterminate feasibility result may terminate the program without remediation.
10. Every gate, not-ship condition, budget, and retry limit has a named measurement or exhaustion
    path.
11. Thresholds are frozen before confirmatory output is generated and may not be relaxed after
    outcomes are visible.
12. A new control must name the failure it targets, expected incremental decision value, cost,
    induced-error risk, owner, liveness signal, and retirement rule.

## 4. Phase A measurement instrument

Phase A must freeze the objects below before the feasibility probe may run. `TO_BE_FROZEN` is not a
waiver: every such item has an owner, required design record, independent approval requirement, and
latest freeze point in `PLAN.md`. Failure to freeze any item yields
`EPISTEMIC_CORE_NOT_YET_DEMONSTRATED` or `QUALIFIED_REFERENCE_UNAVAILABLE` as specified there.

### 4.1 Reader-calibration construct

The reader study measures the intended user's beliefs, separately from artifact quality and expert
correctness. Prespecified questions must test whether readers understand:

- what the assessment establishes;
- what it does not establish;
- the important unresolved uncertainties;
- population, context, time, and other applicability boundaries;
- what evidence could materially change the conclusion; and
- why process/protocol evidence is not truth, completeness, or professional advice.

The design must include comprehension scoring, confidence elicitation, predefined harmful
misconception categories, baseline/comparator conditions, recruitment criteria for sophisticated
non-experts, analysis of missing responses, and an actionable miscalibration rule. Numeric margins
are `TO_BE_FROZEN` only after a bounded pilot of the instrument; pilot responses cannot enter the
confirmatory sample. The reader-study protocol and margins must be frozen before confirmatory
reader exposure. A result showing harmful overconfidence or systematic boundary misunderstanding
triggers the reader false-assurance not-ship condition.

### 4.2 Qualified-reference and evaluator independence

Minimum role separation for confirmatory evidence is:

- implementers cannot construct protected answers or adjudicate evaluated outcomes;
- the protocol approver cannot be the sole reference constructor or sole outcome adjudicator;
- reference construction and outcome adjudication must be performed by distinct accountable
  qualified people unless a prospectively justified design shows how an independent second check
  supplies equivalent protection;
- first-pass adjudicator dispositions are recorded before the evaluated system output is revealed
  wherever the task permits blinding;
- qualifications, conflicts, financial relationships, prior exposure, communications, access to
  protected material, and deviations are recorded; and
- machine agents may assist clerically but cannot supply independence from the system they helped
  design or the human supervising them.

The feasibility study must first determine whether these roles can be staffed externally at an
acceptable price and within the calendar ceiling. Failure produces
`QUALIFIED_REFERENCE_UNAVAILABLE`; it does not authorize weaker substitutes.

### 4.3 Comparator specification

The provisional commercially relevant comparator is a competent sophisticated generalist using
conventional professional research methods and broadly available frontier AI/search/document
tools, without WHU's specialized architecture or access to WHU's protected output. It is not an
imaginary systematic-review team unless a documented product-market decision establishes that as
the real alternative.

Before use, the comparator protocol must freeze:

- operator qualifications and selection;
- allowed models, search, databases, documents, and collaboration;
- identical task, cutoff, corpus/access, audience, and output requirements;
- time, calendar, monetary, human-hour, document, and subscription budgets;
- which resources are matched and which intentionally reflect real customer alternatives;
- required source list, reasoning/limitation disclosure, audit trail, and update behavior;
- assignment/randomization and contamination controls;
- independent fairness approval; and
- outcomes and margins that favor WHU, favor the comparator, or remain indeterminate.

Phase A must either validate this provisional comparator as commercially meaningful or replace it
with a sourced product-market rationale. A comparator cannot be changed after outcome inspection.

### 4.4 Load-bearing rubric terms

The rubric must prospectively define `severe`, `consequential`, `catastrophic subgroup`, `useful
coverage`, `material change`, `false assurance`, and `load-bearing`. Each definition requires:

- the target harm or decision consequence;
- inclusion and exclusion rules;
- at least two positive and two negative examples, including an aspirin example where available;
- treatment of disagreement and borderline cases;
- who is qualified to apply it; and
- independent approval before confirmatory output generation.

Illustrative boundaries, not final case labels: an unsupported change to a bottom-line conclusion,
population, endpoint, or important applicability boundary is a candidate consequential error;
punctuation, style, or a correct paraphrase with unchanged scope is not. An unresolved issue is
load-bearing when a reasonable disposition could change the bottom line, intended use, action,
confidence category, or reader-facing limitation; it is not load-bearing merely because it is
interesting.

### 4.5 Statistical design

No fixed `30 independent clusters / below 10%` criterion carries forward. Before confirmatory
evaluation, the statistical analysis plan must specify:

- target estimand and unit of analysis for artifact, claim, case, reader, and assessor outcomes;
- sampling frame and case/reader/assessor inclusion rules;
- common-mode dependencies introduced by shared corpus, adapter, protocol, model, prompt, rubric,
  reference, evaluator, and implementer;
- what variation creates genuinely new information;
- model or estimator appropriate to the dependency structure;
- multiplicity, missingness, abstention, subgroup, and sensitivity treatment;
- precision/power justification and prospectively derived sample size; and
- what can and cannot be inferred if achievable independence or sample size is limited.

The design must be approved by a qualified independent statistical reviewer before confirmatory
data collection. Inability to obtain enough independent information at project scale is a negative
feasibility result, not permission to use an independence-assuming interval.

### 4.6 Coverage and defect calibration

Cases must be prospectively stratified by difficulty and consequentiality using a rubric frozen
without access to evaluated output. Coverage, abstention, harmful error, and false-assurance results
must be reported by stratum where the design has adequate information. Aggregate coverage cannot
offset collapse on the hardest or most consequential stratum.

Naturalistic defects and planted defects are separate populations. The planted set requires a
prospective difficulty-calibration process and cannot supply the naturalistic result. Detection and
false-alarm thresholds are `TO_BE_FROZEN` from a nonconfirmatory pilot, qualified-reference data, or
an externally justified comparable standard; no v1 round number or cited result from a dissimilar
task is adopted automatically.

## 5. Early Epistemic Feasibility Probe

### 5.1 Purpose and boundary

The probe is a kill test, not a demo and not substantive aspirin publication. It asks whether,
using the already retained corpus where adequate for a bounded test, reasonably priced tools can
produce a SHADOW synthesis that survives qualified source-grounded and warrant evaluation while
improving reader calibration at an economically plausible human/reference burden.

No additional search, production machinery, expert recruitment, reader recruitment, synthesis,
or paid run is authorized by this document. The probe runs only after Phase A approval and a
separate execution authorization.

### 5.2 Frozen probe inputs

The design starts from the reported 11 SHA/custody-verified retained PDFs, 11 exact publication
identities, and 124 structured SHADOW evidence records. Phase A must verify the exact inventory and
declare which bounded question the supplied corpus can support. Missing evidence remains a visible
scope limit; the corpus must not be represented as a complete evidence base.

### 5.3 What the probe tests

The protected evaluation covers:

- extraction correctness and native grounding;
- endpoint, population, intervention, comparator, time, and scope preservation;
- missing qualifications and omissions visible from the supplied corpus;
- evidence weighting, authority, dependence, and applicability;
- competing explanations, counterevidence, defeaters, and bridge inferences;
- uncertainty and conclusion strength;
- abstention and useful coverage by frozen strata;
- intended-reader comprehension, confidence, and harmful miscalibration;
- reference construction, adjudication, operator, and reader-study burden; and
- full probe cost and elapsed time.

The known zero exact-estimate-overlap result remains adverse evidence and must be explained or
reproduced in the applicable extraction evaluation; it may not be hidden by broad classification
agreement.

### 5.4 Probe outcomes

Exactly one disposition is recorded:

- `EPISTEMIC_CORE_PROMISING`: all mandatory Phase A instruments were valid; no not-ship trigger
  fired; results justify only the next minimal-substrate gate.
- `EPISTEMIC_CORE_NOT_YET_DEMONSTRATED`: warrant, extraction, reader, comparator, coverage,
  independence, or measurement evidence is inadequate or contradicted.
- `QUALIFIED_REFERENCE_UNAVAILABLE`: adequate independent reference/adjudication could not be
  obtained within the frozen cost/calendar bounds.
- `ECONOMICALLY_IMPLAUSIBLE`: the probe or projected repeatable process exceeds the frozen total
  economics or requires routine expert reconstruction incompatible with the value proposition.

Only `EPISTEMIC_CORE_PROMISING` authorizes consideration of Phase C. No result automatically
authorizes remediation or another probe.

## 6. Product requirements

| ID | Requirement | Acceptance statement |
|---|---|---|
| `REQ-001` | Bounded product promise | Reader-facing claims, limits, authority, and intended use are explicit and measured for comprehension. |
| `REQ-002` | Intended-use contract | Work binds a versioned question, audience, use, risk, scope, cutoff, freshness, and escalation policy. |
| `REQ-003` | Frozen protocol | Scope, routes, rubrics, budgets, stopping rules, and analyses freeze before relevant output. |
| `REQ-004` | Population accounting | Every required route, candidate, failure, inaccessible item, case, abstention, and missing response remains counted. |
| `REQ-005` | Native custody | Evidence use requires exact native bytes, provenance, rights/retention state, and audited access. |
| `REQ-006` | Identity/family integrity | Work identity, study/report relationships, duplicates, corrections, and conflicts are explicit and fail closed. |
| `REQ-007` | Grounded extraction | Every material extracted fact binds a valid native locator and exact representation; unsupported fields stay unresolved. |
| `REQ-008` | Structured authority | Models cannot override authoritative structured facts; conflicts remain visible and routed. |
| `REQ-009` | Evidence graph integrity | Claims preserve exact scope, anchors, competing evidence, dependence, applicability, and attributed judgments. |
| `REQ-010` | Warrant boundary | Candidate synthesis stays SHADOW; a separate qualified procedure decides whether a bounded conclusion is warranted. |
| `REQ-011` | Selective intervention | Qualified exceptions are routed; first pass, disagreement, abstention, limits, and full burden are preserved. |
| `REQ-012` | Authority separation | SHADOW, failed, unresolved, stale, and invalidated inputs cannot advance to authorization. |
| `REQ-013` | Invalidation | Material upstream change invalidates affected downstream authority and protected references as declared. |
| `REQ-014` | Bounded authorization | Any future authorization binds exact objects, actor, audience/use, limits, expiry, and revocation. |
| `REQ-015` | Dormant release integrity | Release code remains unreachable in SHADOW; production-grade build-out waits for the product decision. |
| `REQ-016` | Surveillance/correction | A maintained assessment detects, triages, propagates, and records material changes without stale-authority claims. |
| `REQ-017` | Reconstruction/recovery | Evaluated runs reconstruct from retained records; minimal backup/restore evidence is added only when required by a later gate. |
| `REQ-018` | Security/rights | Least privilege, encryption, access, deletion, secrets, and rights boundaries protect the exact evaluation scope. |
| `REQ-019` | Independent evaluation | Role separation, protected references, statistical design, and comparator fairness meet Phase A requirements. |
| `REQ-020` | Full economics | One-time and recurring human, expert, acquisition, subscription, model, provider, infrastructure, surveillance, and maintenance costs are measured. |
| `REQ-021` | Adapter isolation | Domain policies stay in versioned adapters; core purity is an exit condition for cross-domain work, not a present claim. |
| `REQ-022` | Fail closed | Missing reference, independence, grounding, rights, route, qualification, control, dependency, or budget blocks the affected conclusion. |
| `REQ-023` | False-assurance observability | Expert/artifact failures and reader belief effects are separately measurable and linked to later corrections. |
| `REQ-024` | Explicit decision | A frozen record assigns exactly one supported viability outcome or an early probe disposition. |
| `REQ-025` | Reader calibration | Intended readers demonstrate calibrated understanding under a prospectively frozen study. |
| `REQ-026` | Comparator fairness | A commercially meaningful simpler workflow is frozen and independently approved before use. |
| `REQ-027` | Program exhaustion | Budget, calendar, and retry exhaustion terminate work with a named non-positive outcome. |

## 7. Economics, calendar, and retry ceilings

Before Phase B execution, the owner must choose and freeze one program envelope in the Phase A
decision record. The options are deliberately bounded and may be reduced, not enlarged, without a
new outside review:

| Option | Additional cash ceiling to next decisive verdict | Calendar ceiling | Gate redesign/retry ceiling | Use rationale |
|---|---:|---:|---:|---|
| Lean | $7,500 | 8 weeks | one retry total across Phases A-B | tests whether valid instruments and one probe fit a deliberately small discovery budget |
| Standard | $15,000 | 12 weeks | one retry per failed gate, two total | permits paid independent roles and one bounded correction without becoming an implementation program |
| Extended | $25,000 | 16 weeks | one retry per failed gate, three total | maximum option where recruitment/reference pricing is higher but still bounded below open-ended product build-out |

**Owner decision required before resume:** Fred selects an option or supplies a lower envelope with
a stated rationale. The program may not execute under an unselected or custom higher envelope.
Exhaustion assigns `EPISTEMIC_CORE_NOT_YET_DEMONSTRATED`, `NOT_YET_RELIABLE_ENOUGH`, or
`ECONOMICALLY_IMPLAUSIBLE`/`NOT_ECONOMICALLY_VIABLE` according to the failed criterion. It does not
authorize more feature work.

Full total cost of ownership includes one-time reference/rubric construction and recurring
reference refresh, adjudication, operator and reader-study time at declared rates, document
purchases, subscriptions, model/provider use, infrastructure, storage, incident handling,
surveillance, and maintenance. Amortization requires a declared volume and horizon. New material
evidence, reference correction, changed question/domain, changed rubric, changed intended use, or
a material model/workflow change is an invalidation event unless prospectively shown otherwise.
Per-assessment and program economic ceilings are `TO_BE_FROZEN` no later than the Phase A decision
record using comparator/product-market evidence; absence of an approvable ceiling blocks Phase B.

## 8. Conditions under which WHU must not ship

Each condition has a measurement path and can terminate the program:

1. Reader study shows harmful overconfidence or systematic misunderstanding of conclusions,
   uncertainty, applicability, missing evidence, or the process-versus-truth boundary.
2. Qualified independent reference construction or outcome adjudication cannot be staffed within
   the frozen budget/calendar/independence rules.
3. Reference, adjudication, or routine expert burden destroys the frozen value proposition.
4. Extraction has a critical error, lacks native grounding, or requires routine human
   re-extraction beyond the frozen burden ceiling.
5. The warrant evaluation finds a severe/consequential false-assurance case under the approved
   rubric or fails its prospectively justified margin.
6. Achievable sampling does not supply enough independent information for the claimed conclusion.
7. Coverage or calibration collapses in a hard or consequential stratum, even if aggregate results
   pass.
8. The fair comparator is no worse on reliability/auditability and materially better on total
   cost, burden, or latency under the frozen decision rule.
9. Full TCO exceeds the absolute ceiling or plausible customer value.
10. A material update cannot be detected, propagated, reviewed, and reconstructed within the
    frozen maintenance rule.
11. A second materially different domain cannot meet the same safety-critical requirements without
    topic-specific core changes or unavailable references.
12. Budget, calendar, or retry limits are exhausted.
13. Required role independence, protocol approval, blinding, or protected-reference integrity is
    violated.
14. Production/release/public authority becomes reachable before an explicit favorable product
    decision and separate bounded authorization.

## 9. Viability decisions

After the staged evidence program, exactly one product outcome is permitted:

- `VIABLE_FOR_BOUNDED_BETA`
- `VIABLE_ONLY_WITH_MAJOR_HUMAN_SUPPORT`
- `NOT_YET_RELIABLE_ENOUGH`
- `NOT_ECONOMICALLY_VIABLE`

The early probe outcomes in §5.4 are not beta decisions. A negative/indeterminate early outcome is
enough to stop; it need not be converted into a full-program outcome. No favorable decision may be
made while a relevant requirement remains only implemented, staging-evidenced, research-only, or
unvalidated against an independent reference.
