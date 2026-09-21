# B2 scoring and dispositions

**State:** `FROZEN_PRE_CASE`

## Found-state ladder

- `DISCOVERED`: an allowed route returned an exact-enough candidate locator.
- `IDENTITY_RESOLVED`: exact work/authority and edition/version are resolved.
- `SOURCE_FAMILY_LINKED`: report is linked to the correct study, dataset, authority, or lineage.
- `ACQUIRED_NATIVE`: the governed native artifact is retained.
- `DIRECTLY_INSPECTABLE`: required content is readable at stable locators.
- `INACCESSIBLE_IDENTIFIED`: exact identity is known but lawful native access was not obtained.
- `MANUAL_RETRIEVAL_REQUIRED`: a recorded human/purchase/contact action would be needed.
- `MISSED`: no prospectively valid equivalent reached the target state by the cutoff.

States are cumulative only when their requirements are met. A vague citation receives no exact-identity,
family, native, or inspectability credit.

## Prospective equivalence

A protected report is not missed when WHU independently finds an equivalent object that contains the
same decision-relevant results for the same underlying family and satisfies the metric's target state.
Equivalence requires exact family identity, matching population/intervention or authority, applicable
outcome and timeframe, non-superseded status, and content sufficient for the evidence role. A registry
entry is not equivalent to a results report for native-result acquisition; a later complete report may
be equivalent to a conference abstract for study-family recall but not protected-document recall.
Evaluators apply this rule blind to aggregate score and preserve both identities.

## Mandatory scorecard

Report denominators, numerators, unresolved items, and no-score reasons for:

1. protected document/report recall at each relevant found state;
2. protected study/source-family recall;
3. required evidence-class coverage;
4. pivotal/load-bearing protected-source recall where independently labeled;
5. counterevidence recall;
6. correction/update/retraction detection;
7. registry/ongoing/unpublished coverage where applicable;
8. inaccessible-source identification;
9. exact identity/version correctness;
10. unique relevant WHU sources absent from the protected reference, by protected classification;
11. provider/API/model, infrastructure, and total acquisition cost;
12. human/manual retrieval and adjudication burden;
13. route/provider marginal unique document, family, and class yield, descriptive only; and
14. wall-clock and active latency.

False inclusions, duplicate inflation, family-link errors, route failures, and unknown denominators are
shown. No composite score hides strata. Protocol completion, provider diversity, convergence, or low
marginal yield cannot establish adequacy.

## Dispositions

No universal percentage is frozen because the eligible case's protected decision structure is not yet
known. At selection, before acquisition sees the case and before any WHU output, evaluation must bind
case-specific mandatory objects/classes and justify any numeric tolerance from the reference structure.
The categorical rules are:

- `ACQUISITION_ADEQUACY_DEMONSTRATED_FOR_BOUNDED_CASE`: interpretable run; all prospectively mandatory
  evidence classes and independently anchored decision-critical families are found at their required
  identity/access state; no unresolved miss could materially change or qualify the bounded synthesis;
  gaps, access limits, cost, and burden are fully reported.
- `ACQUISITION_PROCESS_PROMISING_WITH_DECISION_CRITICAL_GAPS`: interpretable, meaningful breadth, but
  one or more decision-critical misses, unresolved consequential gaps, or required-class failures remain.
- `ACQUISITION_ADEQUACY_NOT_DEMONSTRATED`: interpretable run with substantial mandatory route, identity,
  family, class, counterevidence, or consequential-evidence failure.
- `B2_NOT_INTERPRETABLE`: leakage, invalid reference/scope match, broken custody, post-freeze material
  intervention, missing protected denominator, or other design failure prevents the target inference.

A technically favorable result may still produce an adverse economics finding; that is reported beside,
not silently folded into, the acquisition disposition.

