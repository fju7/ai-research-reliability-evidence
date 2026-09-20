# WHU Requirements Traceability v2

**Status:** outside-review candidate
**Evidence cutoff:** `fju7/what-holds-up@e56e2d18cddfd2814711f75be36409cbbc4474d1`
**Interpretation rule:** implementation and staging execution are not independent validation,
reader benefit, substantive correctness, or product evidence.

## 1. Status vocabulary

- **CONTRACT_IMPLEMENTED:** code/schema/test expresses the contract.
- **STAGING_EVIDENCED:** the contract executed in protected staging; correctness is not implied.
- **INDEPENDENTLY_REFERENCE_VALIDATED:** a protected, qualified, independent reference supports the
  measured behavior under a frozen design.
- **PRODUCT_EVIDENCE_SUPPORTED:** the requirement has decision-relevant product evidence, including
  reader/comparator/economic evidence where applicable.
- **RESEARCH_ONLY_SHADOW:** evidence cannot confer product or publication authority.
- **GAP:** required evidence or capability is absent or inadequate.

Statuses are not a maturity ladder that upgrades automatically. A requirement may be implemented
and staging-evidenced while remaining a product-evidence gap. `INDEPENDENTLY_REFERENCE_VALIDATED`
is unavailable when role separation, reference quality, or the statistical design fails.

## 2. Traceability matrix

| Requirement | Current evidence at base | Current status | Missing product evidence | V2 gate |
|---|---|---|---|---|
| `REQ-001` Bounded promise | Typed authority vocabulary; no public product | `CONTRACT_IMPLEMENTED` | Intended-reader understanding and misuse risk | A, B, E, I |
| `REQ-002` Intended-use contract | Immutable request/scope objects | `CONTRACT_IMPLEMENTED` | End-to-end use/risk enforcement | C-D |
| `REQ-003` Frozen protocol | Generic protocol objects; frozen aspirin records | `CONTRACT_IMPLEMENTED` | One approved measurement/probe protocol and freeze audit | A-B |
| `REQ-004` Population accounting | Route/candidate/acquisition reconciliation objects | `STAGING_EVIDENCED` | Complete frozen population including failures, abstentions, nonresponses | D-E |
| `REQ-005` Native custody | Encrypted payloads, provenance, governed access/deletion | `STAGING_EVIDENCED` | Exact validation-path exercise and intended-use rights | C-D |
| `REQ-006` Identity/family integrity | Bounded aspirin identity/readiness receipts | `STAGING_EVIDENCED` | Protected precision/false-merge/split evidence | D, G |
| `REQ-007` Grounded extraction | 124 SHADOW records; locator controls | `RESEARCH_ONLY_SHADOW` | Critical-field accuracy; zero-overlap explanation; repair burden | B, D |
| `REQ-008` Structured authority | Precedence/conflict objects and tests | `CONTRACT_IMPLEMENTED` | Cross-domain operational conflict evaluation | D, G |
| `REQ-009` Evidence graph integrity | Immutable propositions, anchors, relations | `CONTRACT_IMPLEMENTED` | End-to-end claim/warrant reference validation | B, E |
| `REQ-010` Warrant boundary | `NOT_ASSESSED` and SHADOW preserved | `CONTRACT_IMPLEMENTED` | Qualified global-warrant reference and outcome | A-B, E |
| `REQ-011` Selective intervention | Review/queue/grant primitives | `CONTRACT_IMPLEMENTED` | Routing accuracy, usability, qualification, burden | B, E, H |
| `REQ-012` Authority separation | Negative tests across authorization/release | `CONTRACT_IMPLEMENTED` | Minimal-path protected staging consolidation | C |
| `REQ-013` Invalidation | Exact dependencies and invalidation paths | `CONTRACT_IMPLEMENTED` | Source-to-reference-to-reader correction exercise | F |
| `REQ-014` Bounded authorization | Exact manifest/use/actor/expiry objects | `CONTRACT_IMPLEMENTED` | None needed before product decision; remains dormant | I |
| `REQ-015` Dormant release | Release objects exist; no public target intended | `CONTRACT_IMPLEMENTED` | Negative reachability proof only; no build-out | C, I |
| `REQ-016` Surveillance/correction | Generic contracts/tests | `CONTRACT_IMPLEMENTED` | Prospective detection, reference refresh, correction burden | F |
| `REQ-017` Reconstruction/recovery | Receipts and backup probe code | `CONTRACT_IMPLEMENTED` | Minimal exact-run restore; later RPO/RTO evidence | C, F |
| `REQ-018` Security/rights | Strong design primitives and policies | `CONTRACT_IMPLEMENTED` | Exact evaluation-scope threat/rights/owner evidence | C-D |
| `REQ-019` Independent evaluation | Research apparatus; no qualified product reference | `GAP` | Role separation, protected reference, approved analysis | A-B, E |
| `REQ-020` Full economics | Cost/review fields; isolated run costs | `GAP` | Full TCO distributions and absolute ceiling | A-B, H |
| `REQ-021` Adapter isolation | Generic modules plus aspirin-specific core/workflows | `GAP` | Minimal generic path and second-domain exit evidence | C-D, G |
| `REQ-022` Fail closed | Broad typed states, DB constraints, negative tests | `CONTRACT_IMPLEMENTED` | Prospective unsafe-advance/recovery rates | C, H |
| `REQ-023` False-assurance observability | Correction/invalidation primitives; expert-only concepts | `GAP` | Artifact and reader false-assurance measurements linked | A-B, E-F |
| `REQ-024` Explicit decision | No product-decision object yet | `GAP` | Signed early disposition and final product outcome | B, I |
| `REQ-025` Reader calibration | No reader study | `GAP` | Approved instrument, pilot, confirmatory result | A-B, E |
| `REQ-026` Comparator fairness | No comparator specification | `GAP` | Frozen commercially relevant protocol and results | A-B, D-E, H |
| `REQ-027` Program exhaustion | Development cost policy only | `GAP` | Selected program envelope and enforced exhaustion record | A-I |

## 3. Measurement objects added by v2

| Object | Required contents | Freeze point | Invalidates on |
|---|---|---|---|
| Reader protocol | population, questions, confidence, harmful misconceptions, margins, missingness | after pilot; before confirmatory exposure | wording/presentation/population/analysis change |
| Comparator protocol | operator, tools/access, matched resources, outputs, fairness, decision rule | before Phase B output | resource, operator, task, cutoff, or tool change |
| Rubric dictionary | definitions, positive/negative examples, qualification, disagreement | before Phase B output | definition/example/qualification change |
| Independence map | incompatible roles, conflicts, blinding, access, qualifications | before recruitment/execution | personnel, access, or conflict change |
| Statistical plan | estimands, units, dependencies, estimator, n/precision, strata, missingness | before confirmatory collection | sampling, shared dependency, or analysis change |
| Economics charter | selected envelope, labor rates, full TCO, amortization/invalidation | before Phase B execution | price, volume, horizon, or product-market assumption change |
| Probe manifest | corpus/question/process/references/output hashes | before Phase B output | any bound input/process/reference change |

## 4. Current traceability conclusion

The strongest evidence remains mechanical: identity, custody, versioning, receipts, dependency
invalidation, typed failures, and authority-boundary design. The product-evidence gaps are reader
calibration, qualified independent reference, global warrant, comparator performance, statistical
identification under shared dependencies, hard-case coverage, and full economics.

No row is `INDEPENDENTLY_REFERENCE_VALIDATED` or `PRODUCT_EVIDENCE_SUPPORTED` at the audited base.
The next valid status change is not more `IMPLEMENTED`; it is a Phase A instrument freeze followed,
if separately authorized, by a Phase B disposition.
