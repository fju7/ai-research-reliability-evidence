# Independent review of the frozen B2 pre-case protocol

You are a fresh independent reviewer. You have not participated in WHU's aspirin/B1 reviews or B2
design. Review only the attached frozen B2 pre-case protocol and governance context.

WHU is intended to produce bounded, source-backed research for sophisticated nonexperts and
generalists. B1 established only bounded reference-rich synthesis feasibility under favorable
conditions. B2 is intended to test acquisition adequacy starting from a bounded question rather than a
supplied corpus. No B2 case has been selected.

## Controlling question

> Can this frozen protocol validly test whether WHU independently acquires an adequate evidence set
> for a bounded case, without protected-reference leakage, circular scoring, cherry-picked case
> selection, or treating the professional reference backbone as unquestioned ground truth?

Report a finding only when it is material enough that proceeding to case selection or execution
without fixing it would be wrong. This is an experimental-validity review, not a review of WHU's broad
architecture, product merit, B1 correctness, PRD/PLAN, prose, or possible B2 topics. Do not propose a
case, research a candidate topic, or recommend broad product improvements. It is valid to return no
findings.

## Required attack surfaces

Examine each area without presuming that a defect exists:

### A. Leakage and blinding

- Could acquisition infer protected-reference identities from commitments, metadata, filenames, route
  configuration, evaluator state, shared infrastructure, logs, or workflow sequencing?
- Is separation meaningful given that the shared development environment is explicitly unsuitable for
  live separation?
- Are identity-free commitments, protected custody and access receipts sufficient for execution?

### B. Case-selection bias

- Could the eligibility criteria still permit choosing a case because WHU is likely to perform well?
- Are contamination exclusions strong enough?
- Is prospectivity sufficient to prevent benchmark cherry-picking?

### C. What counts as found

- Are document/report, study-family, equivalent-report, inaccessible-but-identified, manual-retrieval,
  version and native-acquisition states scored fairly?
- Could WHU receive credit without finding and binding the evidence needed for the target property?
- Could equivalent reports be unfairly scored as misses, or vague family matches as hits?

### D. Consequential evidence

- Can consequential-evidence recall be evaluated under the proposed independent anchors?
- Does the design require acquisition or evaluation to make unsupported consequentiality judgments?
- Are unresolved consequentiality cases handled honestly?

### E. Professional-reference limitations

- Does the protocol avoid treating the protected professional reference as omniscient truth?
- Can WHU-only valid discoveries receive appropriate positive treatment?
- Are newer evidence, corrections and reference omissions handled without contaminating acquisition?

### F. Stopping and completeness

- Does the protocol distinguish `PROTOCOL_COMPLETE` from evidence adequacy and completeness?
- Could convergence, route completion, provider count or marginal yield become sufficiency semantics?

### G. Scoring and dispositions

- Are metrics prospectively interpretable? Are thresholds arbitrary or circular?
- Can the favorable disposition genuinely fail when WHU misses important evidence?
- Can the negative disposition reflect a real acquisition failure rather than only a procedural failure?

### H. B2A and B2B

- Does optional downstream synthesis sensitivity preserve acquisition-only failures rather than
  laundering them away?
- Is B2A independently interpretable before B2B?

### I. Control-stack economics

- Does the protocol capture enough labor, engineering and manual intervention to determine whether
  technically successful acquisition is economically impractical?

## Required counterfactuals

Answer all three explicitly:

1. **Favorable-disposition test:** If this experiment returned
   `ACQUISITION_ADEQUACY_DEMONSTRATED_FOR_BOUNDED_CASE`, would the frozen evidence and scoring rules
   justify that statement? If not, identify the exact missing measurement or control.
2. **False-pass test:** Construct, if possible, a concrete path by which WHU could materially miss
   evidence that matters and nevertheless receive the favorable disposition. If such a path exists,
   identify the exact protocol defect enabling it.
3. **Mirror test:** Could WHU independently find consequential valid evidence absent from the protected
   professional backbone and be unfairly penalized? If so, identify the path.

## Finding standard and format

Classify each item as `BLOCKER`, `MATERIAL_FIX`, or `NONBLOCKING_OBSERVATION`. Nonblocking observations
must not trigger redesign unless they bear directly on interpretability.

For every item provide:

```text
CLASS       BLOCKER / MATERIAL_FIX / NONBLOCKING_OBSERVATION
SECTION     exact frozen section or requirement
DEFECT      the protocol defect
WHY         how it could invalidate or materially bias B2
REASONING   evidence and reasoning
MINIMAL FIX the smallest change required before case selection
```

Do not add a proposed fix that depends on an unsourced empirical claim. Keep speculation clearly
separate from findings.

## Overall disposition

Choose exactly one:

- `READY_FOR_CASE_SELECTION` — the frozen design can validly proceed to blind case selection.
- `READY_WITH_MATERIAL_FIXES` — the design is fundamentally credible, but specified fixes must be made
  and re-frozen before case selection.
- `NOT_YET_A_CREDIBLE_ACQUISITION_ADEQUACY_TEST` — material design defects prevent B2 from answering
  its target question.
- `NOT_INTERPRETABLE_FROM_PACKET` — the packet lacks information required to review validity.

Close with a compact table stating whether leakage/blinding, case selection, found-state/equivalence,
consequentiality, reference limitations, stopping/completeness, scoring/dispositions, B2A/B2B, and
economics survived review, require a material fix, or are not interpretable.
