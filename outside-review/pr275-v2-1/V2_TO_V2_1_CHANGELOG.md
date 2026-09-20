# WHU PRD/Plan v2 to v2.1 Changelog

**V2 identity:** PR #274 head `569592872416ab563027bdfe3540a71a27e8949b`, base
`e56e2d18cddfd2814711f75be36409cbbc4474d1`
**V2 review:** same independent reviewer; `READY_WITH_MATERIAL_FIXES`; packet commit
`ad6e799a206d0cfb19f82ec1ecf8daf16f056b7f`

PRs #273 and #274 remain frozen and unmerged. V2.1 is a narrow closure revision on new history.

## N-1 — Costing and reserve

- Added a Validation Anchor / Role Necessity Map before envelope selection.
- Added a per-function low/base/high costing worksheet including cash and in-kind cost, Phase A/B
  allocation, recurring status, refresh events, and estimate confidence.
- Required a named Phase B reserve before any Phase A spending.
- Did not adopt the reviewer's role hours, six-person reading, $450 rate, or reader-study estimate as
  WHU assumptions.
- No envelope is selected by v2.1.

## N-2 — Cost denominator

- Split `VALIDATION_NOT_AFFORDABLE_AT_THIS_SCALE` from `PRODUCT_ECONOMICS_IMPLAUSIBLE`.
- Prohibited study-affordability evidence from being reported as product-economics evidence.

## N-3 — Bounded favorable result

- Renamed `EPISTEMIC_CORE_PROMISING` to `BOUNDED_SYNTHESIS_CORE_PROMISING`.
- Explicitly excluded evidence-selection/acquisition adequacy, open-world completeness,
  cross-domain reliability, and production readiness.
- Kept authorization limited to the next minimal validation phase.

## N-4 — Independence equivalence

- Named the independent protocol/statistical approver as the only equivalence approver.
- Required the argument to freeze before evaluated output or recruitment outcomes.
- Barred cost, schedule, recruitment failure/difficulty, convenience, and model-agent agreement from
  establishing equivalence.

## N-5 — Phase F

- Added entry criteria, mandatory maintenance-rule and burden-ceiling freeze points, protected
  fixtures, pass criteria, stop criteria, and bounded retry behavior.
- Added no surveillance implementation.

## N-6 — Instrument lineage

- Added authorship/model/source provenance for synthesis, taxonomy, planted defects, rubric, and
  reader instrument.
- Required a material independent contribution/challenge to defect hypotheses before confirmatory
  use.
- Clarified that another model family alone is not independence.

## Human-reference decision point

Added a pre-recruitment decision record that specifies the unvalidated target property, exhausted
nonhuman anchors, exact human role and qualifications, independence/conflicts, sources, blinding,
disagreement/uncertainty treatment, hours/cost/maintenance, decision value, and consequence if Fred
declines. Outcomes distinguish:

- `HUMAN_REFERENCE_NOT_YET_REQUIRED`
- `QUALIFIED_HUMAN_REFERENCE_REQUIRED`
- `CREDIBLE_HUMAN_REFERENCE_UNAVAILABLE`
- `HUMAN_REFERENCE_NOT_WORTH_COST`

Humans remain bounded references, not truth oracles. Reader testing remains separate and now
requires an ethics/IRB/legal determination based on the actual recruitment context before any
reader is recruited.

## Unchanged architecture and governance

V2.1 preserves v2's instrument-first sequence, kill test, comparator, reader/artifact separation,
dependency-aware statistics, full TCO, stratification, SHADOW/authority boundaries, negative
outcomes, exhaustion, extraction/cross-domain falsifiability, and operational branching.

No Phase A/B work, synthesis, engineering, recruitment, contact, external spending, PR #30
activation, publication, deployment, production, or subscriber change is authorized. Once the same
reviewer confirms N-1–N-6 closure, architecture review stops unless new Phase A/B evidence requires
a change.
