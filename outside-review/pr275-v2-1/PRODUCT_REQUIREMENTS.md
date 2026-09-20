# WHU Product Requirements v2.1

**Document status:** narrow closure-review candidate; planning/governance only; no engineering authorization
**Planning base:** `fju7/what-holds-up@e56e2d18cddfd2814711f75be36409cbbc4474d1`
**Revision basis:** frozen, unmerged PR #274; neither v1 nor v2 is edited in place
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
domain-expert, statistical, reader-research, or independent adjudication panel. V2.1 does not assume
those roles exist internally or that four to six separate paid humans are immediately necessary.
Each target property must first be matched to the strongest defensible independent anchor. Human
necessity, role combination, availability, independence, time, cost, and maintenance burden are
feasibility variables. Fred or model agreement may not substitute for a qualified human reference
when the target property genuinely requires one.

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

Before reader recruitment, the project must record an ethics/IRB/legal determination for the actual
funding, institutional affiliation, jurisdiction, recruitment-platform terms, and intended
publication or dissemination. This document makes no categorical determination that ethics or IRB
review is or is not required.

### 4.2 Qualified-reference and evaluator independence

For each validation function, Phase A must create a **Validation Anchor / Role Necessity Map**. It
identifies the target property and strongest matching reference class, considering where
appropriate: formal/executable/deterministic references; authoritative structured external records;
protected known-answer/reference corpora; independent outcomes or experiments; established
professional syntheses or methods; and qualified independent human judgment. A cheaper anchor is
acceptable only when it validates the target property. Machine-assisted diagnostics may reveal
instability or candidate defects but are not promoted to truth.

Each map row records: whether a qualified human is necessary; why weaker/nonhuman anchors are
insufficient if so; qualifications; independence constraints; permissible role combination;
low/base/high hours; rate source/assumption; cash and donated/in-kind imputed cost; one-time versus
recurring status; refresh/invalidation events; Phase A versus Phase B allocation; and estimate
confidence. Published rates may anchor ranges; reviewer-supplied hours, headcounts, and rates are not
adopted without independent justification.

Minimum role separation for confirmatory evidence is:

- implementers cannot construct protected answers or adjudicate evaluated outcomes;
- the protocol approver cannot be the sole reference constructor or sole outcome adjudicator;
- reference construction and outcome adjudication must be performed by distinct accountable
  qualified people unless the named independent protocol/statistical approver accepts a
  prospectively justified equivalence design;
- first-pass adjudicator dispositions are recorded before the evaluated system output is revealed
  wherever the task permits blinding;
- qualifications, conflicts, financial relationships, prior exposure, communications, access to
  protected material, and deviations are recorded; and
- machine agents may assist clerically but cannot supply independence from the system they helped
  design or the human supervising them.

Any equivalence argument must be frozen in the Phase A independence map before evaluated output or
recruitment outcomes are visible. Cost, schedule, recruitment difficulty/failure, convenience, and
model-agent agreement cannot establish equivalence. If equivalent protection cannot be established
and the target property requires qualified human judgment, record
`QUALIFIED_HUMAN_REFERENCE_REQUIRED` and enter the decision point below; do not weaken the
substantive independence requirement.

#### 4.2.1 Human-reference decision point

Before any paid expert recruitment, a decision record must state:

1. the exact unvalidated target property;
2. why no available formal, executable, deterministic, outcome-based, protected-reference,
   authoritative-structured, professional-method, or other independent anchor can validate it;
3. the exact human role, qualifications, independence/conflict rules, and source access required;
4. the frozen adjudication and blinding procedure, including how disagreement and uncertainty will
   be preserved and why judgment is useful evidence rather than unquestioned ground truth;
5. estimated low/base/high hours, cash cost, in-kind cost, and recurring/maintenance cost;
6. the product decision recruitment would make possible; and
7. the consequence if Fred declines recruitment.

The record assigns exactly one state:

- `HUMAN_REFERENCE_NOT_YET_REQUIRED`: matching nonhuman anchors support the next bounded step; this
  does not claim humans will never be needed.
- `QUALIFIED_HUMAN_REFERENCE_REQUIRED`: the named target cannot be credibly evaluated without the
  bounded qualified-human role; no paid recruitment occurs until Fred decides.
- `CREDIBLE_HUMAN_REFERENCE_UNAVAILABLE`: suitably qualified/independent people or a trustworthy
  adjudication design cannot be obtained.
- `HUMAN_REFERENCE_NOT_WORTH_COST`: Fred declines because the fully disclosed burden is not worth
  the decision value; this is a feasibility/business stop, not evidence that the product is wrong.

If humans are later used, their qualifications, conflicts, access, blinding, protocol, provenance,
disagreement, and uncertainty remain part of the evidence. Consensus is not ground truth.

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

The synthesis process, defect taxonomy, planted-defect set, evaluation rubric, and reader instrument
must record human authorship, model family/version, source provenance, and shared lineage. Before
confirmatory use, the defect taxonomy and planted-defect set require a material independent
contribution or challenge from outside WHU's synthesis-design lineage—for example a published
failure taxonomy, external benchmark, frozen external incident corpus, independent outside-review
finding, professional-method failure evidence, or later qualified-human contribution. A different
model family alone is not independence. If no adequate independent defect source can be obtained
without qualified humans, the human-reference decision point applies.

## 5. Early Epistemic Feasibility Probe

### 5.1 Purpose and boundary

The probe is a kill test, not a demo and not substantive aspirin publication. It asks whether,
using the already retained corpus where adequate for a bounded test, reasonably priced tools can
produce a SHADOW synthesis that survives qualified source-grounded and warrant evaluation while
improving reader calibration at an economically plausible human/reference burden.

The probe cannot test evidence-selection or acquisition adequacy, open-world completeness,
cross-domain reliability, or production readiness. A favorable result authorizes Phase C only.

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

- `BOUNDED_SYNTHESIS_CORE_PROMISING`: within the supplied frozen corpus, the tested extraction,
  synthesis, warrant, reader, and economic properties justify only the next minimal validation
  phase. Evidence-selection adequacy, acquisition adequacy, open-world completeness, cross-domain
  reliability, and production readiness remain untested.
- `EPISTEMIC_CORE_NOT_YET_DEMONSTRATED`: warrant, extraction, reader, comparator, coverage,
  independence, or measurement evidence is inadequate or contradicted.
- `QUALIFIED_REFERENCE_UNAVAILABLE`: adequate independent reference/adjudication could not be
  obtained within the frozen cost/calendar bounds.
- `VALIDATION_NOT_AFFORDABLE_AT_THIS_SCALE`: the project cannot fund a sufficiently credible
  validation/reference apparatus within the selected research envelope. This is not evidence about
  repeatable product economics.
- `PRODUCT_ECONOMICS_IMPLAUSIBLE`: the projected repeatable product/process exceeds the frozen
  product economics or requires routine expert reconstruction incompatible with the value
  proposition.

Only `BOUNDED_SYNTHESIS_CORE_PROMISING` authorizes consideration of Phase C. No result automatically
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
| `REQ-019` | Independent evaluation | Each target has a matching anchor/role-necessity record; human reference, role separation, statistical design, and comparator fairness meet Phase A requirements where applicable. |
| `REQ-020` | Full economics | Validation affordability and repeatable product economics are separately measured across all one-time and recurring cost classes. |
| `REQ-021` | Adapter isolation | Domain policies stay in versioned adapters; core purity is an exit condition for cross-domain work, not a present claim. |
| `REQ-022` | Fail closed | Missing reference, independence, grounding, rights, route, qualification, control, dependency, or budget blocks the affected conclusion. |
| `REQ-023` | False-assurance observability | Expert/artifact failures and reader belief effects are separately measurable and linked to later corrections. |
| `REQ-024` | Explicit decision | A frozen record assigns one human-reference state, one supported probe disposition, and ultimately one viability outcome. |
| `REQ-025` | Reader calibration | Intended readers demonstrate calibrated understanding under a prospectively frozen study. |
| `REQ-026` | Comparator fairness | A commercially meaningful simpler workflow is frozen and independently approved before use. |
| `REQ-027` | Program exhaustion | Costing precedes envelope choice; Phase B funds are reserved before Phase A spend; exhaustion terminates with the correct denominator. |

## 7. Costing, economics, calendar, and retry ceilings

Before selecting any envelope, Phase A must sufficiently populate the Validation Anchor / Role
Necessity Map and the costing worksheet specified below. Fred selects no envelope in this revision.
Candidate envelopes remain planning options, not defaults or findings, and may be reduced but not
enlarged without a new outside review:

| Option | Additional cash ceiling to next decisive verdict | Calendar ceiling | Gate redesign/retry ceiling | Use rationale |
|---|---:|---:|---:|---|
| Lean | $7,500 | 8 weeks | one retry total across Phases A-B | tests whether valid instruments and one probe fit a deliberately small discovery budget |
| Standard | $15,000 | 12 weeks | one retry per failed gate, two total | permits paid independent roles and one bounded correction without becoming an implementation program |
| Extended | $25,000 | 16 weeks | one retry per failed gate, three total | maximum option where recruitment/reference pricing is higher but still bounded below open-ended product build-out |

The costing worksheet contains one row per validation function with: target property; proposed
anchor/reference; human role if required; qualifications; independence constraints; permitted role
combination; low/base/high hours; rate source/assumption; cash cost; donated/in-kind imputed cost;
one-time/recurring status; invalidation/refresh event; Phase A/Phase B allocation; and confidence.
It is sufficiently populated only when every required Phase A/B function has a cost range or a
recorded unresolved-cost blocker and totals reconcile without silently treating donated work as
free.

Only after that record exists may Fred select an envelope or lower custom envelope with rationale.
Before any Phase A spending, the selected envelope must freeze a named minimum dollar or percentage
reserve for Phase B execution, derived from the costing worksheet. If Phase A cannot preserve that
reserve, stop with `VALIDATION_NOT_AFFORDABLE_AT_THIS_SCALE`; do not consume the experiment budget
constructing its apparatus. The program may not execute under an unselected or higher custom
envelope.

Exhaustion assigns `EPISTEMIC_CORE_NOT_YET_DEMONSTRATED`,
`VALIDATION_NOT_AFFORDABLE_AT_THIS_SCALE`, `PRODUCT_ECONOMICS_IMPLAUSIBLE`,
`NOT_YET_RELIABLE_ENOUGH`, or `NOT_ECONOMICALLY_VIABLE` according to the exact denominator and
failed criterion. Validation-study affordability may never be reported as product economics. No
exhaustion outcome authorizes more feature work.

Full total cost of ownership includes one-time reference/rubric construction and recurring
reference refresh, adjudication, operator and reader-study time at declared rates, document
purchases, subscriptions, model/provider use, infrastructure, storage, incident handling,
surveillance, and maintenance. Amortization requires a declared volume and horizon. New material
evidence, reference correction, changed question/domain, changed rubric, changed intended use, or
a material model/workflow change is an invalidation event unless prospectively shown otherwise.
Per-assessment and program economic ceilings are `TO_BE_FROZEN` no later than the Phase A decision
record using comparator/product-market evidence; absence of an approvable ceiling blocks Phase B.
Any human/expert repair or burden ceiling referenced by a not-ship condition must be derived in the
economics charter and frozen before the evaluation it governs; Phase F has its own latest freeze
point before maintenance outcomes.

## 8. Conditions under which WHU must not ship

Each condition has a measurement path and can terminate the program:

1. Reader study shows harmful overconfidence or systematic misunderstanding of conclusions,
   uncertainty, applicability, missing evidence, or the process-versus-truth boundary.
2. A target property requires qualified human reference and the human-reference decision returns
   unavailable or not-worth-cost; validation unaffordability remains distinct from product
   economics.
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
