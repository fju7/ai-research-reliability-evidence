# H9a operational inspection protocol

**Date:** 2026-09-14  
**Status:** operationalization of, not amendment to, the H9 preregistration at
`55a648e518596d02661db56fb1e276de6c744523`  
**Frozen corpus:** `34a28f701806e30999a5527865ba4f61be216de2`

## Order and stage gate

Inspect every system, without replacement or early stopping, in this order:
STORM, SWE-bench, Inspect AI, GPT Researcher, Ragas. For each system, Stage 1
precedes Stage 2. Stage 1 uses only neutral first-party architecture, code,
documentation, and the primary paper to map consequential representation
boundaries. Each boundary records `upstream_object`, `transformation`,
`intermediate_representation`, `downstream_component`,
`intended_epistemic_task`, `information_downstream_requires`,
`durable_artifact`, and `reconstructability`. It makes no failure
classification. The boundary map, repository/version examined, and evidence
must be committed and pushed before any issue/bug/failure-history inspection.

## Frozen Stage-2 search

Use the same five neutral query bundles for each searchable source:

1. `error OR bug OR incorrect OR wrong`
2. `failure OR fail OR regression OR unexpected`
3. `missing OR lost OR mismatch OR inconsistent OR invalid`
4. `context OR evidence OR output`
5. `score OR evaluation`

Do not begin with target-specific phrases or combinations (including
“representation degradation”, “truncation caused wrong claim”, or “omitted
evidence downstream”). Follow relevant evidence found under the broad search
even when its terminology differs.

For each system inspect: (a) its official issue tracker, including open and
closed issues; (b) official release notes/changelog; (c) merged PR and commit
history; (d) public first-party evaluation/reproducibility artifacts, logs, or
traces; and (e) its primary paper and official documentation discussion of
limitations or failures. For each query bundle in each source category,
inspect the first five results in the source's default relevance order (25
slots per searchable category). Deduplicate repeated objects after preserving
their occupied slots. If a source cannot search a bundle, inspect the first 25
search results produced by one combined neutral search; if it has no search,
inspect the first 25 entries/sections in the source's presented order and
apply the query terms locally. For repository artifact trees, inspect up to
the first 25 matching first-party files in lexicographic path order. Open and
closed issue results share one category; merged PRs and commits share one
category, filled in that order. Record result counts, duplicates, empty slots,
inaccessible sources, and the exact search route. Do not expand after a
positive or contract after negatives.

## Candidate registration and adjudication

Register every plausible consequential failure before mechanism adjudication;
do not select only representation-looking cases. Preserve its durable IDs and
URLs, earliest demonstrable divergence, and strongest non-H9a explanation.
Allowed outcomes are `qualifies_H9a`, `does_not_qualify`,
`representation_related_but_not_consequential`,
`failure_precedes_representation_boundary`, `insufficient_evidence`, and
`unresolved`.

`qualifies_H9a` requires durable evidence that an intermediate representation
materially omitted, altered, truncated, or substituted information necessary
for a downstream epistemic task, and that a downstream durable decision or
output was relied on, published, scored, gated, reported, or otherwise used.
Hidden-chain speculation and inference about what a model received do not
count. An apparent qualifying case remains provisional until independently
adjudicated where practical; the investigator must record the strongest
alternative explanation.

For each system preserve denominators: consequential boundaries identified,
reconstructable boundaries, historical sources examined, search slots and
unique artifacts inspected, candidates registered, qualifying cases, rejected
cases, and unresolved cases. Zero through five positive systems remain
meaningful; do not stop after a first positive.

The existing contamination log remains binding. LangChain Open Deep Research
stays exploratory and outside this run. Record every new contamination event
and every protocol deviation; never repair either silently.
