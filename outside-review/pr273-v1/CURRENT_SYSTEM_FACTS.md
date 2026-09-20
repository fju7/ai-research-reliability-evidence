# Current System Facts

**Observation cutoff:** 2026-09-20T13:59:53Z  
**PR #273 audited head:** `944610c8d7b31b71b78f7925a555e7856294d515`  
**PR #273 recorded base:** `e56e2d18cddfd2814711f75be36409cbbc4474d1`  
**Current `main` at observation cutoff:** `3074cbbcf394c50d82b543ece5ffcd918b8a0b22`

These facts are supplied only to help assess whether the traceability and gap analysis overstate implementation. They are not an evaluation of the plan.

## Repository and architecture state

- `fju7/what-holds-up` is a private repository whose default branch is `main`.
- PR #273 audited the then-current `main` at `e56e2d18…` (merged PR #272) and added exactly four root-level planning documents. Its head is `944610c8…` and tree is `c2057c6e…`.
- At packet generation, `main` had advanced to `3074cbbc…` through PR #266. Those later commits concern retained-document identity/checkpoint reporting and do not change the bytes frozen from PR #273.
- Merged architecture milestones include immutable identities and execution receipts; encrypted native-source custody; propositions and evidence links; dependency invalidation; SHADOW execution; acquisition protocols and custody; persisted review and bounded authorization; release/public-state reconciliation; deterministic controls; surveillance; and explicit authority vocabulary.
- The repository also contains many aspirin-specific workflows and utilities. Existence in the tree does not by itself establish generic, exercised, or product-valid behavior.

## CI and test facts

- PR #273 CI [run 35514469990](https://github.com/fju7/what-holds-up/actions/runs/35514469990) completed successfully against `944610c8…` on 2026-09-20. The job ran linting, database migrations, and the test suite.
- The PR's own gap analysis reports that its audited-base CI passed 449 tests with PostgreSQL. That report is one of the four primary artifacts and should be assessed as part of the review.
- Passing CI establishes that the tested predicates passed on that revision. It does not establish evidence adequacy, synthesis warrant, end-to-end product reliability, or economic viability.

## Staging and aspirin status

- Protected staging exists and has been used for provider-free retained-native aspirin checkpoints and readiness work.
- The PR's audited state records the aspirin canonical-evidence-readiness milestone as complete at the mechanical/readiness level.
- Aspirin remains `SHADOW`, non-public, and non-authoritative. No substantive aspirin synthesis was performed for PR #273.
- `PROTOCOL_COMPLETE` is separate from evidence adequacy. Evidence adequacy remains `NOT_ASSESSED`.
- The active handoff records 11 SHA/custody-verified retained PDFs, 11 exact publication identities, 124 structured SHADOW evidence records, and 115/124 records with native page locators. It also records that independent validation found relatively stable broad classifications but unreliable detailed extraction, with zero exact reported-estimate overlap.
- No present evidence in this packet establishes adequate synthesis, a qualified end-to-end reference result, selective-human-review effectiveness, cross-domain transfer, or assessment-level economic viability.

## Governance state

- PR #273 is open and unmerged. At packet generation GitHub reported it mergeable with a clean merge state.
- Major feature development is paused pending independent review and Gate G0 resolution.
- This packet does not authorize a merge, engineering implementation, paid run, aspirin synthesis, publication, outreach, or production/subscriber change.
