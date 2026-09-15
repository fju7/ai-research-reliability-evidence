# Release provenance

## Frozen source

The public repository was initialized with fresh history from only the frozen clean export at private working-repository commit `7d9bd34e60c65452a7fdec733acf96e9a992daf5`. That commit's full tree is `2a9038779c4e671d413d7a5a4994c1185f625245`; the export subtree is `17bc7f6aa9237c62d1551bb6c102eed0af70ae4d`.

The unmodified export contained 22 files totaling 83,876 bytes. Its root-equivalent manifest SHA-256 was `771dac819029e691b98b0ac316776ce9a373a073a2ba8bfa0005fcf383800f63`. Its original per-file manifest is preserved in `FROZEN_EXPORT_MANIFEST.sha256`.

## Authorized post-freeze changes

Before the first public commit, only these publication-binding changes were made:

1. `essay/substack-v0.4.md`: added the R1 withdrawal disclosure; changed its status line to publication version; replaced R1–R7 repository-relative evidence links with immutable `v0.1-evidence` URLs.
2. `README.md`: added the public repository URL and this provenance navigation.
3. `LINK_PLAN.md`: recorded the selected repository name, rationale, and actual permalink scheme.
4. `EVIDENCE_INDEX.md`: made evidence paths navigable and explicitly labeled R1 withdrawn/incorrect and non-evidence-bearing.
5. `evidence/r1-correction.md`: added the concise correction/history status requested for radical transparency.
6. `verify.sh`: changed integrity verification to use the final public-tree manifest.
7. `MANIFEST.sha256`: regenerated for the final public tree; the frozen original remains separately preserved.
8. `FROZEN_EXPORT_MANIFEST.sha256`, `AUTHORIZED_CHANGES.sha256`, and this file: added to preserve pre-modification provenance and hash the authorized changes.

No substantive research result was changed. R1 remains withdrawn and is retained only as a correction/research-process record.

## Public binding

The annotated tag `v0.1-evidence` identifies the initial public commit. GitHub exposes the tag-to-commit binding, commit timestamp, and tree hash; the accompanying publication closeout records those values and the independent fresh-clone verification.
