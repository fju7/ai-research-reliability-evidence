# WHU Gated Product and Architecture Plan

**Status:** review candidate; major engineering paused  
**Baseline:** `fju7/what-holds-up@e56e2d18cddfd2814711f75be36409cbbc4474d1`  
**Authority:** planning only; no publication, production/subscriber mutation, paid run, or substantive aspirin synthesis is authorized

## 1. How this plan must be used

This is a sequence of evidence gates, not a feature backlog. A gate opens only after its entry criteria are recorded prospectively. It closes only on the listed acceptance evidence. Passing a gate does not imply evidence adequacy, product viability, or permission to begin a later gate.

Every gate must produce:

- a hash-bound baseline manifest naming code, migrations, policies, adapter, fixtures, protected data, and prior gates;
- a complete attempted/evaluated/error/unavailable population;
- actual human minutes, model/provider calls and cost, elapsed latency, operator interventions, and incidents;
- an independent reviewer disposition where specified;
- a stop/go record that lists failed criteria and exceptions without retrospective threshold changes.

The frozen aspirin research protocol remains frozen. Aspirin outputs remain `SHADOW`, non-public, and non-authoritative. `PROTOCOL_COMPLETE`, readiness, extraction validation, evidence adequacy, synthesis warrant, authorization, and publication are separate states.

## 2. Global stop rules

Stop the program, return to product review, and do not add compensating controls when any of these occurs:

1. a safety-critical failure has no protected reference or testable acceptance criterion;
2. a SHADOW, stale, unresolved, or invalidated object reaches an authority consumer;
3. a case-specific fix is proposed as generic architecture without a second-domain need;
4. the same failed control is retried after tuning on holdout evidence;
5. actual or projected spending exceeds the approved gate budget;
6. qualified reference is unavailable for a gate whose claim requires it;
7. the simpler workflow is clearly no worse and materially cheaper;
8. security, rights, custody, or recovery evidence is missing for intended-use data;
9. a threshold, exclusion, or metric would need to change after outcomes are visible;
10. production, publication, subscriber, or external communication state would change before the explicit product decision.

## 3. Roadmap summary

| Gate | Purpose | Earliest product state after pass |
|---|---|---|
| `G0` | Reset baseline and approve requirements | Audited plan only |
| `G1` | Trusted foundation and operational boundaries | Trusted mechanical substrate in protected staging |
| `G2` | Generic acquisition plus aspirin adapter | Reconstructable bounded evidence population |
| `G3` | Native-grounded extraction | Validated source facts and explicit gaps |
| `G4` | Candidate synthesis and selective review | SHADOW candidate assessment only |
| `G5` | Independent aspirin acceptance evaluation | Evidence about reliability, not publication |
| `G6` | Maintenance, correction, and reconstruction | Maintainable SHADOW assessment |
| `G7` | Cross-domain replication | Evidence about genericity |
| `G8` | Operational and economic viability | Evidence about sustainable operation |
| `G9` | Explicit product decision | One viability outcome; beta only if authorized |

## 4. Gate specifications

## G0 — Reset baseline and critical review

### Objective

Establish one current, internally consistent product baseline before more feature work.

### Entry criteria

- Current `main` is exactly identified.
- Research state index, ADRs, plans, handoff, merged controls, staging evidence, aspirin artifacts, and independent reviews are available.
- No feature branch or paid run is active under this plan.

### Required work

- Critically review `PRODUCT_REQUIREMENTS.md`, `PLAN.md`, `REQUIREMENTS_TRACEABILITY.md`, and `CURRENT_STATE_GAP_ANALYSIS.md`.
- Reconcile the stale/mixed status in `ACTIVE_HANDOFF.md` and designate a single current-state index.
- Approve or amend the proposed measurement definitions and viability ceilings before results are generated.
- Assign accountable owners for product, epistemic policy, domain adapters, security/custody, operations, and independent evaluation.
- Decide where these four documents live canonically and how later changes are reviewed.

### Acceptance evidence

- One reviewed baseline manifest binding the four documents and repository SHA.
- Resolved review comments or an explicit unresolved-items register.
- Approved metric dictionary, outcome definitions, and gate budgets.
- Recorded confirmation that the aspirin protocol remains frozen and the system remains `SHADOW`/non-public.

### Stop/go criteria

- **Go:** no unresolved disagreement about product promise, intended use, authority boundaries, adapter boundary, or decision outcomes.
- **Stop:** reviewers cannot agree what claim WHU is intended to earn, or thresholds cannot be set prospectively.

### Dependencies

None beyond current repository evidence.

### Invalidation rules

Any change to the product promise, intended use, authority vocabulary, viability outcomes, or audited main invalidates the G0 manifest and requires re-review.

## G1 — Trusted foundation and operational boundaries

### Objective

Demonstrate that the generic mechanical substrate is coherent, protected, recoverable, and enforceable in staging—not merely represented in dataclasses and migrations.

### Entry criteria

- G0 passed.
- Security/custody and staging owners are assigned.
- No production or public target is configured.
- A bounded failure-injection matrix is approved.

### Required work

- Inventory every authoritative object and the single legal consumer path from request through release/surveillance.
- Exercise migrations, append-only enforcement, dependency closure/invalidation, idempotency, encrypted payload custody, governed reads/deletion, key rotation, backup/restore, correction/revocation, and consumer-side SHADOW rejection.
- Exercise persisted review/authorization/release paths in protected staging, while keeping deployment target non-public.
- Reconcile duplicate ADR numbers, stale planning statements, and overlapping vocabularies without rewriting historical records.
- Establish one compact control registry and one current architecture map.

### Acceptance evidence

- Current-main CI and database suite pass from a clean environment.
- Protected staging receipts for review, authorization rejection, release rejection, access audit, deletion reconciliation, key rotation, and backup/restore.
- Failure injection shows zero unsafe advancement for missing/stale/unresolved/SHADOW dependencies, corrupted ciphertext, partial DB/blob failure, revoked authorization, and mismatched observed bytes.
- Exact reconstruction of sampled native payloads and manifests.
- No Critical/High security or authority-boundary findings remain open.

### Stop/go criteria

- **Go:** `REQ-012` through `REQ-018`, `REQ-022`, and the relevant nonfunctional targets have direct staging evidence.
- **Stop:** any path bypasses the single authority boundary; restore/decryption fails; rights or retention ownership is undefined; or staging evidence exists only for aspirin-specific scripts.

### Dependencies

G0; dedicated staging database/object store/KMS boundary; approved data policies; reviewer identity mechanism.

### Invalidation rules

Changes to migrations, authorization consumers, encryption/key policy, storage backend, dependency semantics, reviewer identity, release assembly, or backup method require affected G1 tests and receipts to rerun.

## G2 — Generic acquisition and aspirin adapter acceptance

### Objective

Prove that a generic acquisition engine can execute the frozen aspirin protocol through an aspirin adapter without case-specific orchestration defining the core.

### Entry criteria

- G1 passed.
- The frozen aspirin protocol and canonical nine-work readiness artifact are bound unchanged.
- Adapter contract and allowed provider policies are approved.
- Search-strategy review procedure and protected known-source reference set are frozen.

### Required work

- Separate generic route orchestration, candidate accounting, native acquisition, identity, source-family linkage, rights/fidelity state, and metrics from aspirin-specific configuration.
- Replace the many one-off aspirin workflows with a parameterized runner only where doing so preserves evidence and does not expand scope.
- Execute the frozen required routes or record `FAILED`/`UNAVAILABLE`; do not infer adequacy.
- Reconcile the nine canonical works with the full protocol population and explicitly retain evidence classes not covered by the canonical set.
- Measure known-source recall, unique document/source-family yield, false merges/splits, inaccessible population, route overlap, failures, cost, and latency.

### Acceptance evidence

- One immutable acquisition manifest, one route/population ledger, and one derived action queue.
- 100% required-route terminal accounting and candidate conservation.
- Protected-reference acquisition thresholds in `PRODUCT_REQUIREMENTS.md` met or failed without reinterpretation.
- Independent search-strategy review and a documented comparison with a strong simpler acquisition workflow.
- Evidence that the aspirin adapter contains topic-specific evidence classes, queries, authorities, and policies while the core contains none.

### Stop/go criteria

- **Go:** acquisition is reproducible, false merges are zero on load-bearing cases, known-source targets pass, and manual/source-rights gaps are explicit.
- **Stop:** canonical-map success substitutes for protocol coverage; route failures disappear; rights-blocked material is treated as usable; or aspirin-specific code remains necessary in generic core execution.

### Dependencies

G1; provider policies; native acquisition rights; independent search reviewer; protected reference set.

### Invalidation rules

Any change to protocol, adapter, provider/index version, query plan, dedup/identity logic, source-family logic, or rights policy invalidates affected acquisition evidence. Provider drift triggers a new observation, not silent reuse.

## G3 — Native-grounded extraction

### Objective

Show that WHU can extract the facts needed for synthesis from exact native sources with reliable locators, without hiding detailed instability behind broad agreement.

### Entry criteria

- G2 passed or has an explicitly frozen subset adequate for extraction evaluation only.
- Native renderers/parsers and supported modalities are versioned.
- Field schema, endpoint/unit normalization, critical-field list, and protected extraction references are frozen.
- No substantive synthesis is permitted.

### Required work

- Run authoritative structured metadata before semantic extraction.
- Bind facts to exact native page/table/row/section locators and preserve source/representation identities.
- Compare deterministic and model-assisted extraction separately.
- Include conflicts, missing values, non-comparable endpoints, tables, footnotes, corrections, and representation failures.
- Record reviewer minutes required to validate or repair each extraction.

### Acceptance evidence

- 100% locator resolvability for material fields entering evaluation.
- Critical-field and noncritical-field accuracy meets the frozen thresholds by source modality and evidence role.
- Zero fabricated or ungrounded material facts in the accepted extraction population.
- All failed, missing, unsupported, non-comparable, and conflicted fields remain in denominators.
- Reproduction from the same native source yields the same deterministic facts and identities.
- Independent validation report explains the aspirin result, including why earlier broad stability coexisted with zero exact-estimate overlap.

### Stop/go criteria

- **Go:** source-grounded extraction meets thresholds with acceptable validation burden.
- **Stop:** critical values require routine human re-extraction; native locators are unreliable; model agreement is used as reference; or the accepted population excludes hard failures.

### Dependencies

G2; native renderers; protected field references; qualified extraction adjudicators.

### Invalidation rules

Parser, renderer, OCR, model, prompt, extraction schema, normalization, source version, or authoritative metadata changes invalidate affected extraction results and downstream objects.

## G4 — Candidate synthesis and selective human review

### Objective

Build and test a `SHADOW` candidate synthesis workflow that preserves local evidence, global warrant, disagreement, and limits while routing only decision-relevant exceptions to humans.

### Entry criteria

- G3 passed.
- Synthesis schema, warrant rubric, intended-use language policy, exception policy, and reviewer qualifications are frozen.
- Candidate-blind counterevidence precedes provisional synthesis; synthesis-conditioned defeater search remains separately recorded.
- Review UI provides native evidence access; no release or publication consumer is enabled.

### Required work

- Generate candidate atomic, residual, and global claims with exact support and counterevidence links.
- Preserve findings versus inference, source authority, applicability, dependence, competing hypotheses, and underdetermination.
- Route policy exceptions and measure queue precision/recall, reviewer task success, false clearance, disagreement, abstention, and burden.
- Compare with a strong simpler human-led synthesis workflow under equal source access and accounting.

### Acceptance evidence

- Complete claim-to-evidence map for every material statement.
- Protected seeded-defect and usability results meeting the frozen G4 targets.
- No candidate report with unresolved critical warrant receives an accepted disposition.
- All synthesis remains `SHADOW`; authorization boundary negative tests pass.
- Human-minute and cost ledger distinguishes upstream rubric/reference construction, per-case review, and operator repair.

### Stop/go criteria

- **Go:** reviewers can use the evidence surface effectively; critical exception recall is 100%; candidate claims remain grounded; burden is plausibly within viability range.
- **Stop:** reviewers reconstruct the research from scratch, machine output increases false assurance, critical exception routing misses a case, or no qualified warrant reference is available.

### Dependencies

G3; usable reviewer surface; qualification policy; synthesis and exception rubrics; fair comparator.

### Invalidation rules

Changes to synthesis model/prompt, evidence graph, warrant rubric, UI evidence presentation, exception policy, or reviewer qualification invalidate affected evaluation and burden results.

## G5 — Independent aspirin acceptance evaluation

### Objective

Use aspirin as the first end-to-end acceptance test of the product hypothesis, not as a publication exercise or design template.

### Entry criteria

- G4 passed.
- A reviewer independent of implementation has approved the evaluation protocol.
- Protected references, case clusters, failure injections, severity rubric, comparator, margins, budgets, and analysis are frozen.
- Any substantive aspirin reviewers meet declared qualifications and conflicts are recorded.

### Required work

- Evaluate acquisition, extraction, synthesis, selective review, false assurance, abstention, burden, cost, latency, and failure recovery.
- Include naturalistic and planted defects; keep development and acceptance populations separate.
- Evaluate local claim correctness and global warrant separately.
- Assess evidence adequacy through the authorized human/reference procedure; do not derive it mechanically.

### Acceptance evidence

- Independent report with complete denominators, confidence bounds, severity/domain matrix, errors, abstentions, and costs.
- Explicit `PERMITS_BOUNDED_CONCLUSION`, `DOES_NOT_PERMIT_CONCLUSION`, or `NOT_ASSESSED` disposition for the defined acceptance question—never inferred from protocol completion.
- Fair simpler-workflow comparison.
- A documented list of residual failures and whether each is generic, adapter-specific, or reference-limited.

### Stop/go criteria

- **Go:** prespecified severe false-assurance, defect detection, grounding, usability, and burden thresholds pass; residuals are bounded and testable.
- **Stop:** thresholds fail; reference quality is defective/unavailable; acceptance cases were tuned upon; or aspirin success depends on case-specific operator knowledge.

### Dependencies

G4; qualified independent reviewers; protected acceptance apparatus; approved budget.

### Invalidation rules

Any access to protected answers by system developers, post-outcome prompt/threshold change, material reference correction, or unequal comparator resource invalidates confirmatory interpretation. Results remain useful diagnostically.

## G6 — Maintenance, correction, and reconstruction

### Objective

Demonstrate that a bounded assessment can remain current and correctable without losing history or silently retaining stale authority.

### Entry criteria

- G5 produced an acceptance-quality SHADOW assessment.
- Surveillance protocol and freshness policy are derived from exact load-bearing evidence.
- Correction/retraction/update fixtures and recovery objectives are frozen.

### Required work

- Execute scheduled routes, first-party watches, citation/correction checks, and unavailable-source reconsideration.
- Inject new evidence, correction, retraction, source replacement, provider failure, public-byte mismatch, and key/backup failure.
- Exercise successor report, re-review, reauthorization simulation, correction, revocation, rollback, and reconstruction without publishing.

### Acceptance evidence

- Surveillance, detection, propagation, triage, reconstruction, RPO/RTO, and no-stale-authority targets pass.
- Exact prior and successor states reconstruct from retained records.
- Human and operating burden per cycle is measured.
- No no-change statement is possible after missing/failed required routes or without reviewed new evidence.

### Stop/go criteria

- **Go:** every injected material change reaches affected dependencies and can be corrected/reconstructed within SLA.
- **Stop:** stale authority survives, required updates are missed, correction requires manual database repair, or maintenance burden exceeds the intended-use value.

### Dependencies

G5; surveillance providers/policies; backup/restore and key operations; correction policy.

### Invalidation rules

Changes to surveillance routes, cadence, source families, load-bearing propositions, provider semantics, correction policy, storage/key topology, or release consumer require affected G6 evidence to rerun.

## G7 — Cross-domain replication

### Objective

Determine whether the system is generic or an aspirin-shaped workflow.

### Entry criteria

- G6 passed.
- A second domain is selected prospectively because it differs materially in authority structure, evidence modality, and synthesis task.
- Qualified reference procedure and adapter are feasible.
- Core code is frozen except for documented generic defects; domain work occurs in the adapter.

### Required work

- Build the second adapter using the generic contract.
- Execute G2 through G6 acceptance measures without importing aspirin names, endpoints, or one-off workflows into core.
- Record every core change requested by the second domain and classify it as missing generic capability, adapter concern, or scope expansion.

### Acceptance evidence

- Second-domain metrics meet the same safety-critical thresholds or a prospectively justified stricter domain policy.
- Core-to-adapter dependency audit shows no topic-specific core logic.
- Cross-domain scorecard reports performance and burden by domain; no pooled average hides a severe regression.
- At least one fresh assessor confirms that the adapter contract is usable without aspirin-specific knowledge.

### Stop/go criteria

- **Go:** both domains pass, generic core remains stable, and domain-specific additions stay in adapters.
- **Stop:** second domain requires redesign of authority semantics, pervasive case-specific code, unavailable qualified references, or unacceptable reliability/burden.

### Dependencies

G6; second-domain owner and qualified reviewers; rights and providers; protected evaluation cases.

### Invalidation rules

A material core change made for the second domain invalidates affected aspirin gate evidence and requires regression. Adapter-only changes invalidate only that domain unless the shared contract changes.

## G8 — Operational and economic viability

### Objective

Test whether the reliable workflow can be operated repeatedly at sustainable cost and latency.

### Entry criteria

- G7 passed.
- Pricing, human-cost assumptions, service levels, assessment volume, maintenance load, and incident policy are frozen.
- A consecutive prospective run set is selected without cherry-picking.

### Required work

- Operate consecutive assessments and surveillance cycles through normal failures.
- Measure total human minutes, expert minutes, provider/model cost, acquisitions, latency, queue age, retry/rework, clean-run completion, incident rate, storage, and maintenance.
- Compare total cost and benefit with the simpler workflow.
- Run sensitivity cases for provider price/model changes and reviewer scarcity.

### Acceptance evidence

- Prospective distributions, not anecdotes, for all operating metrics.
- Cost/latency/reliability thresholds pass at median and tail.
- Named operator can maintain the system, triage failures, and reconstruct/correct cases using documented procedures.
- Simpler-workflow comparison shows a decision-relevant gain in reliability, auditability, turnaround, or burden.

### Stop/go criteria

- **Go:** system meets safety and economics ceilings with sustainable staffing and no hidden manual reconstruction.
- **Conditional:** quality passes but human-support ceilings fail; candidate outcome is `VIABLE_ONLY_WITH_MAJOR_HUMAN_SUPPORT`.
- **Stop:** reliability fails (`NOT_YET_RELIABLE_ENOUGH`) or reliable operation exceeds cost/latency ceilings (`NOT_ECONOMICALLY_VIABLE`).

### Dependencies

G7; operational owner; pricing data; reviewer availability; consecutive workload.

### Invalidation rules

Material provider/model price or behavior changes, staffing assumptions, new domain mix, SLA changes, or architecture changes require the relevant economic sensitivity and operating evidence to rerun.

## G9 — Explicit product decision

### Objective

Choose what WHU is, based on evidence, before any major engineering or public beta resumes.

### Entry criteria

- G0-G8 records are complete, or a stopped gate has produced enough evidence for a negative/conditional decision.
- An independent critical reviewer has access to complete manifests, results, costs, incidents, and gaps.
- No unresolved Critical/High security, custody, authority, or false-assurance finding is hidden by a waiver.

### Required work

- Compare evidence against every `REQ-*` and the four viability outcomes.
- Identify which conclusions are demonstrated, bounded, not assessed, or contradicted.
- Record residual risks, intended-use ceiling, ongoing obligations, and conditions that would invalidate the decision.
- Decide whether to authorize a narrowly scoped beta, retain WHU as an internal human-heavy tool, continue a named reliability experiment, or stop the product.

### Acceptance evidence

- One signed, versioned product-decision record assigning exactly one of:
  - `VIABLE_FOR_BOUNDED_BETA`
  - `VIABLE_ONLY_WITH_MAJOR_HUMAN_SUPPORT`
  - `NOT_YET_RELIABLE_ENOUGH`
  - `NOT_ECONOMICALLY_VIABLE`
- Complete traceability and residual-risk register.
- If and only if bounded beta is selected: a separate authorization defining audience, use, domains, volume, support, surveillance, incident response, rollback, and expiration.

### Stop/go criteria

- **Go to bounded beta:** only `VIABLE_FOR_BOUNDED_BETA` plus a separate bounded authorization.
- **Do not ship:** any other outcome. Further work must address a named failed criterion with a prospective test; it may not resume as an open-ended feature program.

### Dependencies

Evidence from preceding gates and independent review.

### Invalidation rules

Decision expires on its stated date or when domain, intended use, model/provider, adapter, authority policy, security boundary, operating economics, or observed error distribution changes materially.

## 5. Immediate next action after review

Do not resume feature implementation. First conduct critical review of this four-document package, resolve G0, and issue a small, costed, acceptance-tested tranche for G1 only. No aspirin synthesis, paid replay, new search, public release, or production/subscriber mutation is part of that tranche.
