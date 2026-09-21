# B2 case-selection criteria

**State:** `FROZEN_PRE_CASE`. These criteria precede and prohibit naming a case in this milestone.

## Eligibility

A candidate is eligible only if all are true:

1. It is not aspirin and is genuinely fresh to the evaluated acquisition configuration.
2. Its protected source set, identifiers, answer, query recipe, and reference-derived vocabulary are
   not encoded in WHU prompts, fixtures, tests, benchmarks, caches, retained pilot corpora, or operator
   notes available to acquisition.
3. It supports a precise population/problem, intervention/exposure/claim, comparator where applicable,
   outcomes/issues, jurisdiction, use, language, and cutoff.
4. A recent, professionally assembled reference backbone has transparent methods and a traceable
   included-source or included-study list that substantially matches that scope.
5. The case exercises at least four applicable evidence classes, including primary evidence,
   professional synthesis/authority, counterevidence or material qualification, and source-family or
   version identity. It must make correction/update/retraction traversal testable, whether the correct
   result is a found object or a documented none-known result under the reference.
6. It is consequential enough for a missed pivotal source or material qualification to matter, but
   bounded enough for exact identity resolution and protected scoring.
7. Proprietary or inaccessible evidence is not so dominant that acquisition and evaluation cannot be
   interpreted within the frozen budget and legal constraints.
8. There is no prior knowledge that WHU performs well on the case, and the selector records all
   candidates considered and exclusions before acquisition sees the selected question.

## Recency and reference fit

The preferred reference is published or substantively updated within 36 months of the experiment
cutoff. An older reference is eligible only when the selector prospectively documents low expected
field turnover and performs a protected update search through the case cutoff. Scope mismatch on a
load-bearing population, jurisdiction, intervention/exposure, outcome, or date is exclusionary unless
the mismatched stratum can be separated before selection without seeing WHU output.

## Contamination exclusions

Exclude a case if any acquisition-side person, prompt, store, model context, benchmark, test, or route
seed has been supplied with the protected review, included-study list, protected identifiers, pivotal
labels, adjudication labels, or reference-derived search strings. Public model pretraining is not
measurable contamination by itself; known benchmark memorization, earlier WHU work on the source set,
or operator exposure to the protected list is exclusionary. Incidental discovery of the reference
through a frozen allowed route is recorded and does not unlock its bibliography as a hint: the review
may be acquired as evidence, but reference-list traversal proceeds only under the same frozen citation
rules and the evaluator never confirms whether it is the protected backbone.

## Selection procedure

An evaluation-side selector produces an identity-restricted candidate ledger, applies these criteria in
order, and chooses from all eligible candidates without consulting acquisition performance. If more than
one remains, use a committed deterministic selection rule (sorted opaque candidate IDs plus a recorded
public randomness seed) before identities are revealed to acquisition. The selection receipt records
criteria, exclusions, conflicts, contamination checks, and the chosen opaque ID. Failure to obtain an
eligible, protectable case yields `B2_NOT_INTERPRETABLE`; criteria are not relaxed post hoc.

