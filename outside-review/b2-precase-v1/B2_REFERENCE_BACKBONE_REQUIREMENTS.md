# B2 protected reference-backbone requirements

**State:** `FROZEN_PRE_CASE`

## Acceptable reference classes

Prefer, in order of fit rather than prestige: a recent high-quality systematic review with transparent
included-study reporting; a guideline evidence review; a regulatory review; an HTA/evidence report; or
another professionally assembled set with reproducible methods and traceable source identities. The
backbone is an evaluation reference, not universal ground truth or proof of completeness.

## Minimum quality and transparency

The evaluation side must be able to extract: exact question and eligibility criteria; search sources,
dates, and material limits; selection method; included and excluded records or studies with reasons
where available; study/report linkage; correction/update handling; evidence tables or decision-driving
citations; and declared limitations/conflicts. The reference must substantially match the B2 scope and
must not depend on an opaque bibliography that cannot be identity-resolved.

Before case selection, evaluators define a common extraction schema. After selection but before WHU
output is visible, two evaluation-side passes extract exact report IDs, source-family IDs, evidence
classes, access/version status, and any prospectively defensible pivotal/load-bearing labels. Differences
are resolved and logged without acquisition access. Excluded sources remain available to test whether a
WHU-only item is actually out of scope rather than a false positive.

## Updates and omissions

The protected side conducts a method-matched update/correction/retraction check from the reference's
last search through the B2 cutoff. Newer evidence is appended as `POST_REFERENCE_UPDATE`, never silently
treated as part of the original review. Superseded, corrected, or retracted versions stay linked.

WHU discoveries absent from the backbone are not automatic false positives. Evaluation classifies each
as `NEWER_THAN_REFERENCE`, `DIFFERENT_REPORT_KNOWN_FAMILY`, `CORRECTION_OR_UPDATE`,
`VALID_RELEVANT_REFERENCE_OMISSION`, `OUT_OF_SCOPE`, `DUPLICATE`, or `UNRESOLVED`. A valid consequential
WHU-only source counts positively for WHU and as a reference limitation. Unresolved items remain
unresolved and cannot be used to manufacture either a pass or failure.

The protected package contains the reference native object, extraction tables, source-family map,
labels and rationale, update-search receipts, adjudications, and hashes. Only identity-free commitments
and custody status cross to acquisition before B2A seals.

