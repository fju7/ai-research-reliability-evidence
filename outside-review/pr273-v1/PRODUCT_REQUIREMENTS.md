# WHU Product Requirements

**Document status:** review candidate; no engineering authorization  
**Audited repository:** `fju7/what-holds-up`  
**Audited main:** `e56e2d18cddfd2814711f75be36409cbbc4474d1`  
**Product state:** `SHADOW`, non-public, pre-production  
**Evidence state:** aspirin canonical-evidence readiness complete; substantive evidence adequacy `NOT_ASSESSED`

## 1. Product decision this document supports

WHU should be developed only if it can become a machine-managed research system that produces bounded, source-grounded, reconstructable assessments for sophisticated non-experts while using qualified humans selectively at the judgments machines cannot yet warrant.

The product promise is not autonomous truth, exhaustive search, universal evidence sufficiency, or replacement of domain experts. It is:

> For a declared question, audience, intended use, scope, risk, and cutoff, WHU preserves the evidence and reasoning trail; distinguishes mechanical completion from substantive warrant; exposes unresolved limitations; routes the right exceptions to accountable humans; and maintains or corrects the resulting assessment over time.

The product has not yet shown that promise end to end. Current main demonstrates many mechanical controls and a completed aspirin evidence-readiness milestone. It does not demonstrate adequate evidence, sound synthesis, reliable selective review, cross-domain transfer, or operational viability.

## 2. Users and intended use

### 2.1 Primary users

1. **Sophisticated non-expert reader:** wants a fuller, more inspectable account than ordinary reporting and needs limits stated plainly.
2. **Research operator/editor:** scopes an assessment, monitors exceptions, and owns process integrity without silently becoming the domain expert.
3. **Qualified reviewer:** resolves bounded questions within an explicitly recorded qualification scope; may abstain or leave matters unresolved.
4. **Accountable authorizer:** decides whether an exact assessment may be used by an exact audience for an exact purpose under a versioned policy.
5. **Auditor/maintainer:** reconstructs runs, checks custody and authority boundaries, investigates incidents, and verifies correction and surveillance behavior.

### 2.2 Intended use

The first intended use is internal, non-public evaluation of whether WHU can prepare bounded explanatory research assessments that are more auditable and no less reliable than a strong, simpler human-led workflow. Aspirin is the first acceptance test because it has structured authorities, accessible canonical evidence, quantitative claims, and consequential interpretation. It is not the generic design specification.

Public or subscriber-facing use is out of scope until a later product decision explicitly authorizes it. No present artifact may be represented as medical advice, clinical guidance, or evidence that aspirin conclusions are adequate.

### 2.3 Explicit non-users and prohibited uses

Until separately validated and authorized, WHU must not be used for:

- autonomous clinical, legal, financial, safety-critical, or eligibility decisions;
- generic claims that a report is true, verified, sufficient, authoritative, or complete;
- unsupervised publication or subscriber communication;
- replacing a qualified expert where the intended-use policy requires one;
- treating model agreement, workflow completion, source count, route count, or deterministic checks as substantive warrant;
- using SHADOW or invalidated material as an authorization dependency.

## 3. Product principles and invariants

These are release-blocking invariants, not preferences.

1. Mechanical facts, semantic judgments, and authorization are different object types.
2. Every consequential object binds exact immutable versions and reconstructable dependencies.
3. `ERROR`, missing, partial, unknown, unavailable, unresolved, stale, and invalidated are not pass states.
4. `PROTOCOL_COMPLETE` describes execution accounting only. It never implies `EVIDENCE_ADEQUACY_JUDGMENT`.
5. Open-world search never receives a universal completeness or sufficiency state.
6. Full native source artifacts are preserved under governed custody before they become evidence; provider search responses and snippets are discovery inputs, not evidence.
7. Research and model outputs remain `SHADOW` unless and until a separately validated, policy-governed path permits a precisely bounded use. Current policy permits none.
8. Publication, production, and subscriber state remain unchanged during this reset and all gates preceding the explicit product decision.
9. Security, licensing, retention, deletion, least-privilege access, and protected payload custody are part of correctness.
10. The modular monolith, PostgreSQL authority store, encrypted payload abstraction, dependency graph, and single authorization/release path remain the architectural baseline.
11. A human authorization is accountable permission for an exact use, not certification of truth.
12. A new control must name its target failure, evidence of incremental value, cost, induced-error risk, owner, liveness signal, and retirement rule.

## 4. Required end-to-end epistemic lifecycle

### 4.1 Frame the assessment

The system must create an immutable request version containing the question, decision context, audience, intended use, jurisdiction/context, time boundary, exclusions, risk tier, freshness requirement, and escalation policy. Material changes create a new version and stale affected downstream work.

### 4.2 Select a domain adapter and freeze a protocol

The generic core must load a versioned domain adapter that defines question-specific evidence classes, discovery routes, structured authorities, supported modalities, extraction schema, semantic review rubric, reviewer qualification requirements, and surveillance routes. A frozen acquisition protocol must precede search. Domain configuration must not redefine core authority states.

### 4.3 Discover and acquire evidence

The system must execute declared provider-neutral routes, record every attempt and failure, preserve the candidate population, and distinguish `INDEXED`, `DISCOVERED`, `ACQUIRED`, `RELEVANT`, and `CONSEQUENTIAL`. Required routes may end `EXECUTED`, `FAILED`, or `UNAVAILABLE`; they may not be silently substituted or dropped. Search snippets and provider summaries may guide acquisition but may not support report claims.

### 4.4 Establish custody, identity, and native fidelity

For acquired sources, WHU must retain exact native bytes in protected encrypted storage, record provenance and rights/retention state, verify exact work identity, link reports to source families, and preserve derived representations separately. Unsupported or non-reviewable modalities remain explicit blockers. Hash identity alone must never be treated as publication identity.

### 4.5 Extract source-grounded facts

The system must prefer authoritative structured facts over model inference, retain conflicts rather than resolve them silently, and bind every extracted claim or quantitative finding to an exact native locator and representation. Extraction failure, missing native grounding, incompatible units, and non-comparable findings remain visible. A parser or model may propose facts; it may not create warrant.

### 4.6 Build propositions and an evidence graph

WHU must preserve atomic, residual, and global claims; their scope; mechanical evidence links; separate semantic relations; counterevidence; applicability; source authority; timeliness; methodology; independence; and unresolved status. Revision of wording or scope creates a new proposition version with no inherited authority.

### 4.7 Produce a candidate synthesis

The machine-managed synthesis stage must generate a bounded candidate assessment that:

- derives every material statement from exact evidence objects;
- distinguishes findings, interpretations, value judgments, and recommendations;
- represents competing hypotheses, contrary evidence, applicability limits, and uncertainty;
- calibrates language to the evidence and intended use;
- abstains when the available reference or evidence cannot support a bounded conclusion; and
- remains `SHADOW` during development and evaluation.

Synthesis warrant is a separately attributed judgment. It cannot be inferred from route completion, extraction agreement, citation presence, model confidence, model voting, or passing deterministic checks.

### 4.8 Route selective human intervention

Humans should intervene where their judgment has decision value, not at a ceremonial approval queue. Mandatory intervention points are:

- initial intended-use/risk policy and adapter approval;
- search-strategy review for systematic or high-risk assessments;
- identity, rights, or modality exceptions that cannot be resolved mechanically;
- conflicting structured authorities or materially discrepant extraction;
- applicability, evidence weighting, consequentiality, underdetermination, and final warrant;
- unsupported modality, failed required control, unresolved high-risk item, or policy exception;
- independent evaluation reference creation and adjudication;
- bounded authorization, correction, revocation, and stop/go product decisions.

The system must preserve first-pass review, disagreement, abstention, limitations, checks performed and not performed, common dependencies, and burden. The operator/non-expert may not substitute for a qualified reference when qualification is required.

### 4.9 Evaluate independently

Before any bounded beta, WHU must be compared prospectively with a strong simpler workflow on the same questions, sources/access, cutoff, time/cost accounting, and protected reference procedure. Development cases may not support a release claim. Model agreement is a stability observation only.

### 4.10 Authorize, release, observe, and reconcile

Future publication requires an effective bounded authorization for an exact manifest, audience, use, policy, scope, limitations, and time. A release must bind exact artifact bytes, dependency closure, reviews, controls, build/config/environment, deployment receipt, and observed public bytes. `MATCH` establishes identity reconciliation only. These capabilities remain dormant while WHU is `SHADOW` and non-public.

### 4.11 Surveil, correct, and reconstruct

Every maintained assessment must have a versioned surveillance protocol derived from its load-bearing propositions, evidence classes, routes, source families, unresolved gaps, and freshness requirement. New evidence creates an update assessment and, when material, a successor report. Corrections, revocations, and rollbacks append history. The system must reconstruct the exact prior assessment and its evidence state without provider access.

## 5. Generic core and domain adapters

### 5.1 Generic core requirements

The generic core owns:

- canonical identity and serialization;
- immutable request, protocol, source, representation, proposition, review, authorization, release, and surveillance versions;
- execution receipts, costs, latency, populations, errors, and idempotency;
- encrypted payload custody, access audit, retention/deletion, backup/restore, and rights state;
- provider-neutral route execution and acquisition accounting;
- source-family and dependency edges, replacement, invalidation, and correction propagation;
- native-locator contracts and modality availability states;
- authoritative-structured-fact precedence and conflict states;
- exact evidence anchors and separate semantic assessments;
- deterministic control registry;
- exception routing and burden telemetry;
- consumer-side SHADOW rejection;
- bounded authorization, immutable release, deployment observation, and public-state reconciliation;
- scorecard and viability-outcome computation from frozen metrics.

The core must not contain topic names, aspirin endpoints, clinical evidence-class lists, trial names, guideline organizations, domain conclusions, or case-specific workflow state.

### 5.2 Domain-adapter requirements

A versioned adapter supplies:

- domain/question classifier and scope vocabulary;
- required and optional evidence classes;
- provider-neutral route plan and approved provider mappings;
- structured-authority hierarchy and conflict rules;
- supported native formats and parser/renderer bindings;
- extraction schema, units, endpoint normalization, and deterministic calculations;
- evidence-role, applicability, and synthesis rubrics;
- reviewer qualification rules and escalation thresholds;
- claim-language policy and prohibited inferences;
- surveillance cadence, first-party watches, and correction/retraction routes;
- domain-specific protected evaluation cases.

Adapters may propose SHADOW semantic outputs. They cannot redefine authority vocabulary, bypass custody, waive core blockers, authorize releases, or mutate production state.

### 5.3 Aspirin's role

The frozen aspirin protocol, canonical nine-work ledger, structured extraction experiments, and readiness artifact are the first adapter acceptance case. They establish useful test fixtures and expose failure modes. They do not define the generic route vocabulary, core schema, workflow topology, or success threshold. A second materially different domain must pass before the architecture is considered generic.

## 6. Stable functional requirements

| ID | Requirement | Acceptance statement |
|---|---|---|
| `REQ-001` | Bounded product promise | Every user-facing status expands to exact scope, process, limits, and authority; generic truth/completeness labels are absent. |
| `REQ-002` | Intended-use and risk contract | No work starts without a versioned request, risk tier, audience/use, freshness, and escalation policy. |
| `REQ-003` | Frozen acquisition protocol | Evidence classes, routes, boundaries, budgets, and stopping conditions are frozen before execution; later changes create a new version. |
| `REQ-004` | Complete route/population accounting | Every required route and discovered candidate has an explicit state; no failure or inaccessible item disappears. |
| `REQ-005` | Governed native custody | Evidence use requires exact acquired native bytes, provenance, rights/retention state, and auditable access. |
| `REQ-006` | Exact identity and source-family integrity | Work identity, report/study relationships, duplicates, corrections, and conflicts are explicit; false merges fail closed. |
| `REQ-007` | Native-grounded extraction | Every material extracted fact has a valid native locator and exact representation; unsupported fields remain unresolved. |
| `REQ-008` | Structured-authority precedence | Models cannot override an authoritative structured fact; conflicts are retained and routed. |
| `REQ-009` | Proposition and evidence integrity | Atomic, residual, and global claims retain scope, exact anchors, competing evidence, and separate attributed judgments. |
| `REQ-010` | Synthesis warrant boundary | Candidate synthesis is SHADOW; a separate documented procedure decides whether evidence permits a bounded conclusion. |
| `REQ-011` | Selective human intervention | Policy-defined exceptions reach qualified reviewers; first pass, disagreement, abstention, limitations, and burden are preserved. |
| `REQ-012` | Research/authority separation | SHADOW, failed, unresolved, stale, or invalidated inputs are mechanically ineligible for authorization. |
| `REQ-013` | Dependency invalidation | Material upstream change permanently invalidates affected historical downstream authority; recovery creates new versions. |
| `REQ-014` | Bounded authorization | Authorization binds exact versions, policy, actor/role, audience/use, scope, limitations, expiry, and revocation. |
| `REQ-015` | Release/public-state integrity | Future release binds artifact and dependency identities and requires observed-public-state reconciliation. |
| `REQ-016` | Surveillance and correction | Maintained assessments run declared surveillance; material change yields correction/replacement with visible history. |
| `REQ-017` | Reconstructability and recovery | A run and any authorized artifact can be reconstructed from retained records without provider access; backup/restore is exercised. |
| `REQ-018` | Security, privacy, licensing, and custody | Least privilege, encryption, access logs, deletion/tombstones, secrets boundaries, and rights policy are operationally verified. |
| `REQ-019` | Independent evaluation | Protected, independently adjudicated cases compare WHU with a fair simpler workflow; development cases do not support claims. |
| `REQ-020` | Human and operating economics | Total human minutes, expert minutes, provider/model cost, latency, and failure/rework are measured per assessment. |
| `REQ-021` | Adapter isolation | Topic-specific schemas, providers, rubrics, and workflows are versioned adapters; the core remains topic-neutral. |
| `REQ-022` | Fail-closed operation | Missing identity, source grounding, rights, required route, reviewer qualification, control, or dependency blocks the affected use. |
| `REQ-023` | Correction/false-assurance observability | Later corrections and reversals link to prior positive controls, reviews, authorizations, and releases without claiming causation. |
| `REQ-024` | Explicit product decision | A frozen decision record assigns exactly one viability outcome using prospective evidence and lists residual limitations. |

## 7. Nonfunctional requirements and measurable acceptance criteria

These thresholds are prospective product hypotheses for critical review. They are not claims about current performance. A gate may tighten them before execution; it may not relax them after seeing outcomes.

### 7.1 Evidence acquisition

- Required-route terminal-state accounting: **100%**.
- Candidate population conservation from provider receipt to disposition: **100%**, with zero silent drops.
- Load-bearing known-source recall on each protected bounded reference set: **100%**; overall known-source recall: **at least 95%**, with a 95% interval reported.
- Exact work identity precision for evidence-bearing links: **100% on load-bearing works** and **at least 99% overall**; ambiguous links remain unresolved.
- Source-family false-merge rate: **0** on protected cases; false splits separately reported.
- Every inaccessible, rights-blocked, non-English, unsupported-modality, and registry-only candidate remains counted and reader-visible.
- High-risk or systematic-style plans receive independent strategy review before execution; review completion rate **100%**.

### 7.2 Source-grounded extraction

- Native-locator resolvability for every material factual statement considered for synthesis: **100%**.
- Exact match to protected reference for critical structured fields and reported effect estimates: **100%**; any critical error blocks the case.
- Exact match for noncritical structured fields: **at least 95%** per modality/domain stratum.
- Unsupported-fact rate in candidate synthesis: **0** for material claims.
- Extraction conflict detection on seeded conflicts: **100%**; conflicts may not be coerced into agreement.
- Parser/model failure and non-comparable outputs stay in the denominator; no empty-overlap result may be reported as agreement.

### 7.3 Synthesis warrant and reliability

- Consequential false-assurance incidence must satisfy the prespecified intended-use margin in every critical domain stratum. Initial bounded-beta proposal: **zero observed severe false-assurance cases in at least 30 independent case clusters and a one-sided 95% upper bound below 10%**; the product decision gate should prefer a larger sample or tighter bound where feasible.
- No catastrophic subgroup may be offset by an aggregate score.
- Material claim support: **100%** of report-level factual claims map to exact evidence objects; **100%** of recommendations or bottom-line conclusions identify the warrant procedure and limitations.
- Protected-reference detection of planted consequential defects: **at least 90%**, with false alarms **no more than 10%**, at the frozen operating point.
- Abstention is reported with coverage. Bounded beta requires **at least 70% useful coverage** while satisfying the false-assurance margin; otherwise classify as major-human-support or not-yet-reliable.
- Independent reviewer or reference-procedure disposition must be available for all headline evaluation cases. `QUALIFIED_REFERENCE_UNAVAILABLE` cases remain non-scorable.

### 7.4 Reviewer usability and selective intervention

- Reviewers locate every load-bearing source and exact anchor without operator assistance in **at least 90%** of usability tasks.
- Qualified reviewers correctly disposition **at least 90%** of seeded critical exceptions and falsely clear **no more than 5%**.
- Review records capture checks performed/not performed, limitations, abstention, disagreement, common dependencies, and burden: **100% completeness**.
- Queue routing precision for mandatory exceptions: **at least 95%**; recall for critical exceptions: **100%**.
- Non-exception cases sent to human review: **no more than 25%** after calibration, unless the outcome is explicitly `VIABLE_ONLY_WITH_MAJOR_HUMAN_SUPPORT`.
- Median total human effort per ordinary bounded assessment: **no more than 90 minutes**; p90 **no more than 180 minutes**.
- Median qualified-domain-expert effort: **no more than 30 minutes**; p90 **no more than 60 minutes**. Expert time used to build protected references is reported separately and amortized transparently.

### 7.5 Cost, latency, and reliability

- Model/provider variable cost per completed assessment: median **no more than $10**, p90 **no more than $25**, excluding explicitly reported subscriptions, document purchases, and human labor.
- Every call records provider/model, exact configuration, token/call usage, latency, actual or defensible estimated cost, and retry/error state: **100%**.
- End-to-end machine elapsed time, excluding documented wait for manual source access: median **under 2 hours**, p90 **under 8 hours**.
- Calendar turnaround including selective review: median **under 2 business days**, p90 **under 5 business days**.
- Clean-run completion without operator repair: **at least 95%** over a prospective run set.
- Recovery from retryable faults without duplicate authority-bearing records: **at least 99%**; silent partial success and unsafe advancement: **0**.
- Same-key idempotent rerun: **100%** for consequential operations.

### 7.6 Surveillance, correction, and reconstruction

- Required surveillance-route accounting per due cycle: **100%**; on-time cycle completion: **at least 95%**.
- Detection of seeded or protected known corrections/retractions/first-party updates: **100%** at the configured polling cadence.
- Critical alert triage: **within 2 business days** of detection; policy-defined emergency cases: **within 24 hours**.
- Material-change propagation from source to affected propositions/reviews/authorization/release: **100%** on injected tests, with no stale effective authorization.
- Exact reconstruction of sampled assessment/release artifacts and dependency manifests: **100%**.
- Backup/restore exercise proves schema, custody bindings, and decryption of sampled native sources at least quarterly before beta; recovery point and time objectives must be declared and met. Initial proposal: **RPO 24 hours, RTO 4 hours**.
- Correction publication, when later enabled, produces an immutable successor and visible history; overwrite of prior history: **0**.

## 8. Human intervention model

WHU is machine-managed, not human-free. Machines should perform orchestration, deterministic checking, bookkeeping, source preservation, repeatable extraction proposals, queue prioritization, dependency closure, and surveillance execution. Humans should supply scarce judgment only where a protected reference, responsibility, or value judgment is required.

Human work has four classes:

1. **Upstream design:** approve intended use, risk policy, adapters, evidence classes, rubrics, and evaluation references.
2. **Exception resolution:** inspect identity, modality, extraction conflicts, applicability, or missing evidence flagged by the system.
3. **Epistemic judgment:** decide adequacy, weighting, underdetermination, and warranted conclusion within qualification scope.
4. **Accountability:** authorize or reject an exact use; correct or revoke it later.

The product succeeds when this intervention is selective, well-supported, measurable, and less burdensome than reconstructing the research from scratch. It fails economically if qualified humans must routinely redo discovery, extraction, or synthesis.

## 9. Failure modes that must remain visible

- wrong question or scope frozen correctly;
- required evidence class or route omitted from the adapter;
- correlated providers or models presented as independent coverage;
- inaccessible or rights-blocked load-bearing evidence;
- wrong work identity, false source-family merge, or duplicate laundering;
- corrupted, incomplete, or unsupported native representation;
- correct local extraction attached to the wrong endpoint, population, time, comparator, or measure;
- detailed extraction instability hidden by broad classification agreement;
- locally supported claims combined into an unwarranted global conclusion;
- model consensus without an independent reference;
- reviewer without relevant qualification or reviewer rubber-stamping;
- selective abstention that makes answered-case accuracy look better while utility collapses;
- control or workflow proliferation that adds confidence but not error reduction;
- provider drift, parser change, policy change, or source correction without invalidation;
- stale authorization or public artifact mismatch;
- inability to reconstruct because payload rights, retention, backups, or keys fail;
- human, model, provider, latency, or maintenance cost exceeding product value.

## 10. Conditions under which WHU should not ship

WHU must not ship a public or subscriber-facing bounded beta if any of the following is true:

1. Evidence adequacy remains `NOT_ASSESSED` for the acceptance cases.
2. Severe false assurance exceeds the prespecified margin or cannot be estimated because qualified references are unavailable.
3. Any load-bearing claim lacks resolvable native grounding, rights for intended use, or a current evidence dependency.
4. A required route, modality, security/custody control, correction path, or surveillance obligation is untested or fails closed only in theory.
5. SHADOW or invalidated data can reach authorization or release through any consumer path.
6. Reviewers cannot reliably inspect the evidence or the queue omits critical exceptions.
7. The simpler professional workflow matches or exceeds WHU on reliability and auditability at materially lower total cost/burden.
8. Median or tail human effort, provider/model cost, latency, or operator repair exceeds the viability ceilings without compensating decision-relevant benefit.
9. Aspirin passes only through case-specific scripts/manual knowledge and a materially different second domain fails.
10. The team cannot sustain surveillance, correction, incident response, and reconstruction for every released assessment.
11. Security, licensing, privacy, key management, retention, backup, or access-control owners are undefined.
12. Product language would encourage users to mistake bounded process evidence for truth, completeness, or professional advice.

## 11. Product viability outcomes

Exactly one outcome must be assigned at the final decision gate.

### `VIABLE_FOR_BOUNDED_BETA`

All safety-critical requirements pass; aspirin and a materially different domain meet their prospective reliability thresholds; the simpler-workflow comparison shows a decision-relevant benefit; human and monetary costs meet ceilings; surveillance/correction/reconstruction work; and the authorized use is narrow, explicit, and supportable.

### `VIABLE_ONLY_WITH_MAJOR_HUMAN_SUPPORT`

Reliability thresholds can be met only when humans routinely reconstruct or redo material acquisition, extraction, synthesis, or review, or when expert minutes/escalation exceed bounded-beta ceilings. WHU may remain an internal evidence-management tool, but the intended machine-managed product claim has not been met.

### `NOT_YET_RELIABLE_ENOUGH`

The system misses consequential evidence or defects, creates false assurance, lacks usable qualified references, fails cross-domain replication, cannot keep state current, or has unresolved safety/security/custody failures. Further work requires a named, testable residual—not more general safeguard accumulation.

### `NOT_ECONOMICALLY_VIABLE`

Reliability can be achieved, but total human labor, model/provider spending, acquisition cost, latency, maintenance, or incident burden exceeds the prespecified ceiling or is not better than the simpler workflow. The broad product should stop or narrow to a cheaper internal tool.

## 12. Present product conclusion

At audited main, the only supported product conclusion is: **major engineering should not resume until this package is critically reviewed and the first gated evidence plan is accepted.** The repository provides a credible mechanical foundation and a successful aspirin readiness artifact, but the evidence necessary to choose among the four viability outcomes does not yet exist.
