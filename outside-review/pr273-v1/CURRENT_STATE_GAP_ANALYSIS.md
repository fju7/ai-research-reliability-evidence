# WHU Current-State Gap Analysis

**Status:** evidence-based reset assessment  
**Audited baseline:** `fju7/what-holds-up@e56e2d18cddfd2814711f75be36409cbbc4474d1`  
**Assessment boundary:** repository and available staging/review evidence; no substantive aspirin synthesis was performed

## 1. Executive finding

WHU is not a blank slate and it is not merely a prompt chain. Current main contains a substantial, coherent mechanical substrate: immutable identities and receipts, encrypted custody, exact-version evidence objects, dependency invalidation, bounded review and authorization objects, release/public-state reconciliation, surveillance contracts, deterministic controls, and extensive tests. Current-main CI passed 449 tests with PostgreSQL.

The product claim, however, is not yet demonstrated. The repository has shown that it can preserve and account for many research operations and has completed the aspirin canonical-evidence-readiness milestone. It has not shown that the acquired evidence is adequate, that detailed extraction is reliable enough, that a resulting synthesis is warranted, that selective human review works and saves effort, that maintenance succeeds prospectively, that the approach generalizes beyond aspirin, or that the operating model is economic.

The present state is therefore best described as:

> **Strong mechanical foundation; incomplete product proof; evidence adequacy `NOT_ASSESSED`; major engineering should remain paused pending critical review and a gate-specific evidence plan.**

No current evidence supports `VIABLE_FOR_BOUNDED_BETA`. It is also premature to assign any of the three negative/conditional viability outcomes because the necessary prospective evaluations have not been run.

## 2. Audit inventory

### 2.1 Repository scale and composition

At the audited tree:

- 585 tracked files;
- 108 files under `src/whu_core`;
- 99 test files;
- 51 GitHub Actions workflow files;
- 44 migrations, including a duplicated migration number `043`;
- 94 aspirin-named files, including 34 workflows, 35 tools, 13 pilot manifests, 8 tests, and 3 source/data files.

This is a mature prototype substrate with significant test investment. It is also an architecture under pressure from pilot-specific operational growth.

### 2.2 Current-main verification

- GitHub repository metadata confirms private repository `fju7/what-holds-up` and default branch `main`.
- Requested main SHA is confirmed: `e56e2d18cddfd2814711f75be36409cbbc4474d1`.
- Commit is PR #272, recording the completed readiness milestone.
- Current-main CI run `35475923566` succeeded; Ruff passed; migrations ran; `449 passed in 3.08s`.
- The tests deliberately exercised several database rejection paths, including dependency-cycle rejection, illegal attempt transition, append-only mutation rejection, constraint rejection, and foreign-key rejection.

### 2.3 Aspirin readiness evidence

Protected staging run `35475806677` succeeded against head `9891a21e452eb63576848c70fe2b0210ea2ad440`. Its artifact:

- is `SHADOW_NON_PUBLIC_MECHANICAL_READINESS_ONLY`;
- records nine canonical works as `DIRECTLY_INSPECTABLE_PROTECTED_RETAINED`;
- has a derived action queue of zero;
- reports same-key idempotent reuse;
- made zero provider and zero model calls at zero provider cost;
- left protocol-completion state unchanged;
- left evidence adequacy `NOT_ASSESSED`;
- made no production-state change and authorized no publication.

Across ten direct-inspection dispositions for the nine works, seven record `PRODUCTION_RIGHTS_UNRESOLVED` and three `RECORDED_SOURCE_POLICY`; eight require a `VERSIONED_RENDERER` and two support `DIRECT_TEXT`. Three identity receipts were verified and thirteen candidate artifacts were identity-insufficient. These are useful fail-closed observations, not defects by themselves.

### 2.4 Prior aspirin extraction evidence

The active handoff records:

- 11 SHA/custody-verified retained PDFs;
- 11 exact publication identities;
- 4 existing source-family links and 7 unresolved family states at that checkpoint;
- 124 structured SHADOW evidence records;
- 114 records passing strict ratio/confidence-interval structural checks;
- 115/124 with native page locators;
- 10 unresolved because no qualifying ratio/CI tuple was found;
- independent validation across nine documents in which broad classifications were relatively stable but detailed extraction was not, with zero exact reported-estimate overlap.

This is the most important aspirin lesson: mechanically valid structure and broad category agreement can coexist with failure at the exact quantitative level needed for trustworthy synthesis.

## 3. What exists and is comparatively strong

### 3.1 Authority and claim-boundary design

The repository consistently distinguishes:

- execution completion from substantive success;
- workflow completion from evidence adequacy;
- evidence linkage from semantic relation;
- semantic review from authorization;
- authorization from artifact identity reconciliation;
- model stability from correctness;
- a bounded reference set from open-world truth.

ADRs 0010, 0012, 0018-0020 and the repository operating policy make these distinctions explicit. This is a major improvement over a system in which passing a pipeline can be mistaken for warranted publication.

### 3.2 Immutable and reconstructable object model

Implemented objects cover request/scope, protocols, candidates, native source versions, representations, source families, propositions, evidence anchors and assessments, dependency edges, reviews, authorization, release manifests, deployment observations, and surveillance. The architecture uses exact-version dependencies and append-only history rather than mutable readiness flags.

### 3.3 Custody and provenance primitives

The architecture provides application-encrypted payload storage, hashes, acquisition receipts, safe metadata, governed reads/deletion, tombstones, and DB/blob compensation. Provider search responses are treated as transient discovery inputs; separately acquired native artifacts become evidence. This is conceptually sound and substantially implemented.

### 3.4 Fail-closed database and application behavior

Tests and constraints cover illegal transitions, missing dependencies, cycles, stale/invalidated inputs, malformed provider responses, payload binding, and authority rejection. The current CI run provides direct evidence that these controls execute on PostgreSQL.

### 3.5 Research discipline

The canonical research-state index correctly stops or deprioritizes unsupported paths. Independently reviewed conclusions establish that:

- bounded formal, executable, experimental, outcome, and defensible reference anchors can support reliance;
- model agreement/self-review is not an independent correctness reference;
- no general method was found for validating a target property when no independent reference for that property is accessible;
- professional acquisition methods provide a strong process baseline but not exhaustive open-world completeness or universal sufficiency;
- provider count does not establish independent coverage;
- document recall does not establish consequential-evidence recall.

Those conclusions are appropriately reflected in core authority boundaries.

## 4. What is partial

### 4.1 Request-to-release architecture is implemented unevenly

The object model spans the whole lifecycle, but operational evidence is concentrated in acquisition and aspirin-specific staging. Review, authorization, release, backup/restore, and surveillance have code and tests; the reset audit did not find executed GitHub workflow runs for the generic reviewer enrollment/exercise/audit or backup/restore workflow. An implemented contract is not yet an exercised operating system.

### 4.2 Acquisition is auditable but not yet validated as adequate

The protocol and route accounting are sophisticated. The canonical nine-work readiness artifact closes a bounded custody/inspectability milestone. It does not establish that all required evidence classes and routes were adequately covered, that consequential evidence was not missed, or that canonical-map coverage matches an independent search.

The active handoff itself contains temporal mixture: it states the final readiness milestone is complete while retaining an earlier checkpoint statement that later-randomized and registry classes were missing and an older “next decision” involving a paid replay. This may be historically correct, but it is not a clean current-state narrative.

### 4.3 Native extraction has valuable controls but adverse evidence

Endpoint normalization, table/row locators, discrepancy states, structured fact precedence, and fail-closed non-comparability are strong ingredients. Yet the observed zero exact-estimate overlap in independent validation is direct evidence that detailed extraction cannot presently be assumed reliable. The system needs critical-field accuracy and human-repair measurements, not more broad classification comparisons.

### 4.4 Human review objects exist; the human system is unvalidated

The reviewer application is staging-only and exception-oriented, which matches the intended product. It records identity, exact versions, findings, checks, disagreement, limitations, and burden. Missing evidence includes:

- whether reviewers can see and understand the right native context;
- whether critical exceptions are routed with adequate recall;
- whether reviewers falsely clear consequential defects;
- whether qualification scopes are enforceable;
- whether the interface reduces or increases reconstruction burden;
- whether queue latency and abandonment are acceptable.

### 4.5 Release and surveillance paths are credible but not product-proven

Release manifests, deployment receipts, public observations, and surveillance dispositions exist and are tested. No public target should be activated now. The remaining gap is protected operational evidence across correction, revocation, replacement, rollback, surveillance failure, and exact reconstruction.

### 4.6 Cost fields exist; assessment economics do not

The system records many call and cost facts, and ADR 0036 sets development spending controls. Isolated examples show why this matters: the naturalistic adjudication run recorded eight calls, 286,313 input tokens, 16,027 output tokens, forty web-search call records, and a budgeted cost of $20.76495—$0.76495 above the runner's internal ceiling because the API used five search calls per response rather than four. The run remained within owner approval, but it shows that tool-call behavior can defeat naive estimates.

There is no end-to-end distribution of model/provider cost, human minutes, domain-expert minutes, latency, operator repair, storage, surveillance, or maintenance per assessment.

## 5. What is missing

### 5.1 A demonstrated synthesis-warrant procedure

This is the largest gap. There is no independently validated process showing that WHU can combine locally grounded facts into a fair, complete, calibrated global assessment without consequential false assurance. Current code can represent adequacy and warrant; it does not establish them.

### 5.2 Qualified independent references for the product claim

Naturalistic adjudication evidence was correctly left `UNESTABLISHED`: GPT same-family exact agreement was 7/14, cross-family exact agreement was 4/14, and every GPT-disagreement source received a third distinct Claude judgment. No qualified reference was available. This shows instability and the inadequacy of voting, but it does not measure correctness.

Aspirin has better prospects for qualified review, but no independent end-to-end acceptance result was found.

### 5.3 A fair simpler-workflow comparator

The accepted workplan requires comparison with a strong human-led professional workflow. No complete head-to-head evidence was found for acquisition, extraction, synthesis, review burden, correction, and total cost under equal task/access/resource conditions.

### 5.4 Prospective operating reliability

Among the latest 100 main-branch GitHub runs inspected, 61 completed manual-dispatch runs had 49 successes and 12 failures; two additional dispatches had no terminal conclusion in the returned window. This is not a production failure rate: the window includes iterative development, deliberately failing attempts, and different code revisions. It is evidence that one-off workflows and manual reruns were part of reaching the current milestone. A frozen prospective workflow needs its own clean-run, retry, recovery, and operator-repair measurements.

### 5.5 Cross-domain replication

No materially different second domain has passed the same end-to-end gates. The architecture has generic primitives, but genericity remains an untested claim.

### 5.6 Operational security and recovery evidence

Missing or unverified items include an operational threat model, incident playbook, named data/licensing owners, key rotation evidence, successful backup/restore run with measured RPO/RTO, automated retention/deletion reconciliation, and production-rights resolution for evidence used in an intended product.

### 5.7 A product decision and stop mechanism

The repository contains research stop rules but no single product decision record that can conclude beta, human-heavy internal tool, insufficient reliability, or economic failure. Without that decision object, the project can drift into continuous control-building.

## 6. Architecture inconsistencies and governance debt

### 6.1 Duplicate ADR numbers

The tree contains duplicate numbers for ADRs 0010, 0011, 0017, 0018, 0019, and 0020. The paired documents are substantively useful, but duplicate identifiers weaken stable references and traceability. Historical files should not be rewritten casually; a current index should assign unique canonical keys or aliases.

### 6.2 Handoff baseline is stale and internally layered

`ACTIVE_HANDOFF.md` is updated for the readiness milestone but still names `origin/main` at PR #264 as the current baseline, while audited main is PR #272. It also retains a “next decision point” for earlier extraction/replay work after the stated readiness milestone. This makes chronology and current intent ambiguous.

### 6.3 Planning documents reflect several eras

Older guidance and gap matrices correctly describe features as missing that are now implemented. They remain valuable historical records, but the repository lacks a single current architecture/status map that marks each statement as historical, implemented, staging-evidenced, or still open.

### 6.4 Two overlapping route vocabularies remain readable

`DiscoveryRouteKind` includes both detailed route names (`PRIMARY_DOMAIN_INDEX`, `CITATION_BACKWARD`) and later coarse names (`SCHOLARLY`, `DOMAIN_PRIMARY`, `CITATION_CHAIN`). Historical compatibility may require this, but adapter authors need one current vocabulary and explicit translation rules.

### 6.5 Research and product share a large repository surface

The authority boundary is conceptually and mechanically strong, but product, benchmark, naturalistic adjudication, paid-run tools, aspirin utilities, and 51 workflows share one repository. This raises change-impact, CI-selection, credential, and cognitive-load risks even if runtime authority is separated.

### 6.6 Migration numbering collision

Both `043_quarantine_identity_links.sql` and `043_retained_aspirin_checkpoint.sql` exist. Hash-locked migration handling may make this operationally safe, but duplicate ordinal naming is confusing and should be resolved prospectively without rewriting applied history.

## 7. Aspirin-specific leakage into the generic system

The core is less contaminated than the workflow surface: only three `src` paths include “aspirin,” and many foundational modules are generic. The leakage is nevertheless material at the program level:

- 34 aspirin-specific workflows create a bespoke orchestration topology;
- 35 aspirin-specific tools encode step order, inputs, and staging operations;
- `aspirin_endpoint_normalization.py` is in `whu_core`, although endpoint normalization belongs in a domain adapter;
- `retained_aspirin_checkpoint.py` is in `whu_core`, although a generic retained-native checkpoint should be parameterized by an adapter/manifest;
- `043_retained_aspirin_checkpoint.sql` introduces a case-named migration into the core schema history;
- readiness terminology such as “canonical nine” risks becoming a hidden generic assumption.

The aspirin work is valuable as a first acceptance fixture. The risk is not that it exists; the risk is that its one-off scripts and workflow graph become the de facto architecture. The next engineering tranche should not mechanically rename all files. It should first define the adapter boundary, then migrate only the reusable path needed for G2 and retain historical pilot artifacts as immutable evidence.

## 8. Reliability and false-assurance risks

Prioritized from most consequential:

1. **Global-warrant gap:** correct local anchors can still support a wrong or overconfident bottom line.
2. **Reference gap:** without qualified independent review, the system can measure stability but not correctness.
3. **Detailed extraction instability:** zero exact-estimate overlap is incompatible with assuming quantitative synthesis readiness.
4. **Canonical-set substitution:** a complete nine-work readiness ledger could be mistaken for complete protocol execution or adequate evidence.
5. **Human-review theater:** a queue and review record can create apparent accountability without qualified, usable, independent judgment.
6. **Workflow completion inflation:** 34 aspirin workflows can create many green checks without one end-to-end product metric.
7. **Correlated model/search failure:** multiple model families or providers do not establish independence or completeness.
8. **Rights and fidelity:** protected retention is not permission for product use, and text layers do not guarantee faithful tables/figures/footnotes.
9. **Stale-current-state risk:** inconsistent handoff/status documents can cause the next agent to resume obsolete work.
10. **Maintenance risk:** a correct initial report can become misleading if surveillance, correction, and invalidation are not operated.

## 9. Economic and operational risks

1. **Expert labor may dominate:** reliable synthesis may require experts to reconstruct the work, yielding `VIABLE_ONLY_WITH_MAJOR_HUMAN_SUPPORT`.
2. **Workflow sprawl creates fixed cost:** dozens of topic-specific workflows raise maintenance, credentials, documentation, and incident burden.
3. **Provider/tool-call variance:** actual tool use may exceed configured estimates, as already observed.
4. **Native evidence access is expensive:** paywalls, licensing, manual upload, rendering, and rights review may dominate model costs.
5. **Fail-closed liveness:** strong blockers can make the system safe but unusable if exceptions are frequent or slow.
6. **Surveillance obligation accumulates:** every shipped assessment creates recurring route, review, correction, storage, and incident obligations.
7. **Rapid model/provider change invalidates evidence:** revalidation costs may erase apparent per-run savings.
8. **Audit complexity can exceed user value:** reconstructability is valuable only if operators and reviewers can actually use it.

## 10. Prioritized recommendations

### P0 — Before any major engineering resumes

1. Critically review and approve this four-document package as G0.
2. Replace the mixed handoff with one concise current-state record bound to main; preserve old handoff content in history rather than presenting it as current.
3. Create a canonical ADR/status index with unique stable references and aliases for duplicate historical numbers.
4. Freeze the proposed metric dictionary, viability thresholds, owners, and gate budgets.
5. Reaffirm in repository governance that aspirin adequacy remains `NOT_ASSESSED` and no paid replay or synthesis is authorized.

### P1 — Trusted foundation evidence

6. Exercise, do not merely inspect, the generic review/authorization/release, access/deletion, key-rotation, backup/restore, and correction/invalidation paths in protected staging.
7. Produce one authority-boundary test matrix spanning every consumer and database role/capability.
8. Assign security, licensing/rights, retention, and incident-response owners; resolve intended-use rights before any beta decision.
9. Normalize historical staging failures into a small incident taxonomy so prospective reliability can be measured against a frozen runner.

### P2 — Product proof, beginning with aspirin

10. Define a narrow generic adapter contract and move future endpoint/evidence-class/authority logic there. Do not start with a wholesale refactor.
11. Consolidate only the G2 aspirin path into a parameterized runner with one manifest, ledger, queue, and receipt chain.
12. Run protected extraction evaluation focused on critical exact values and native locators, including human repair time.
13. Design the synthesis-warrant and selective-review evaluation with qualified independent reviewers and a strong simpler comparator.
14. Use aspirin as the first acceptance test; do not publish or treat it as generic proof.

### P3 — Only after aspirin evidence supports continuation

15. Exercise surveillance/correction/reconstruction prospectively.
16. Select a materially different second domain and attempt the same gates without core topic logic.
17. Run consecutive assessments to measure clean-run rate, failure recovery, human/expert minutes, cost, latency, and maintenance.
18. Assign exactly one viability outcome at G9 before authorizing any major beta engineering.

## 11. Recommended immediate decision

The recommended decision is **continue the reset and evidence plan, but do not resume major feature implementation**. The next authorized work should be a small G0 review followed, if approved, by a costed G1 staging-evidence tranche. The repository has earned preservation and disciplined evaluation; it has not yet earned a product launch or a conclusion that its machine-managed research claim is viable.
