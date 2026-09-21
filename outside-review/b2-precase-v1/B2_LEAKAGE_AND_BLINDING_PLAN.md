# B2 leakage and blinding plan

**State:** `FROZEN_PRE_CASE`; fail closed.

## Role and access split

`ACQUISITION_SIDE` receives only the bounded question; scope, population, jurisdiction, timeframe,
use and cutoff; frozen route/query/budget protocol; and ordinary public discoveries produced through
those routes. It cannot read the protected reference, included/excluded lists, protected source names or
identifiers, pivotal/consequential labels, evaluator notes, reference-derived queries, or score state.

`EVALUATION_SIDE` holds those protected objects and cannot alter acquisition routes, prompts, stopping,
budgets, or outputs after case selection. `CUSTODY_ADMIN` may move encrypted artifacts and publish
hashes but may not provide semantic hints. Role combinations and every access are recorded; the
acquisition operator may not also extract or adjudicate the protected backbone for the same run.

## Storage and commitments

Use separate least-privilege stores or repositories/branches with independent credentials. Protected
filenames, metadata, paths, search indexes, logs, shell history, embeddings, caches, test fixtures, and
environment variables must not be visible to acquisition. Before acquisition begins, custody emits a
signed/append-only receipt containing protocol hash, encrypted protected-package hash, role bindings,
access-control test result, selected opaque case ID, and timestamps—but no source identity. Acquisition
outputs and raw provider responses are sealed and hashed before the evaluation mapping is opened.

The current shared development workspace is not adequate for live B2 separation if both protected and
acquisition materials are placed in it. Execution therefore requires a later demonstrated isolated
workspace/store and a negative access test. This repository may hold only the public protocol and
identity-free receipts.

## Leakage audit and fail-closed states

Record prompt/context snapshots, fixture/benchmark scans, accessible-file inventories, credential
scope, protected-object access logs, route seeds, query provenance, and inter-role communications.
The run fails closed as `B2_NOT_INTERPRETABLE` upon unauthorized protected access; protected identifier
or label appearing in an acquisition input; unreceipted cross-role communication; missing pre-run hash;
post-unblinding acquisition activity; inability to prove workspace separation; or material uncertainty
about whether a protected citation was used as a hint. Independently discovering the protected review
through an allowed route is not leakage, but no evaluation-side confirmation or special bibliography
access follows.

