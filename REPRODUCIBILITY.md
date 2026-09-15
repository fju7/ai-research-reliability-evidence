# Reproducibility guide

## 1. Integrity

Use `./verify.sh`. It verifies every manifested file and fails on a missing file, changed byte, H9a count discrepancy, or R7 count discrepancy. `MANIFEST.sha256` intentionally does not hash itself.

## 2. H9a recount

Inspect `data/h9a-counts.csv`. Sum the five rows: 25 adjudicated candidates, 17 qualifying cases, 14 conservative within-system families, and four positive systems. The preregistered endpoint was binary recurrence in at least one non-WHU system. Candidate selection and semantic qualification are not mechanically re-adjudicated by the script.

## 3. R1–R7

Use `EVIDENCE_INDEX.md` to open each packet and external locator. R1 is retained as a correction to our own record and is not evidence for the essay. R2–R4 are naturalistic, R5 methodological, R6 confirmatory only at its narrow binary ceiling, and R7 invalidated/methodological-only.

## 4. Literature

`evidence/literature-source-ledger.md` contains public locators, evidence roles, and limitations. Reopen the cited source; do not treat ledger prose as a substitute for it.

## 5. Boundaries

Mechanically reproducible: export hashes, H9a arithmetic, and R7 arithmetic. Human-inspectable but not mechanically reproduced: source interpretation, incident reconstruction, semantic adjudication, family grouping, literature synthesis, and the claim that a source supports particular wording.
