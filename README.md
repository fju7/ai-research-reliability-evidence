# AI research reliability — evidence release v0.1

This is a fresh-history, inspection-oriented evidence package for the essay “We Tried to Make AI Research More Reliable. Then We Had to Audit the Auditors.” It is not the private working repository and contains no inherited Git history.

Repository: https://github.com/fju7/ai-research-reliability-evidence

The initial public tree derives only from a frozen 22-file export (83,876 bytes; root-equivalent SHA-256 `771dac819029e691b98b0ac316776ce9a373a073a2ba8bfa0005fcf383800f63`) plus the limited publication-binding changes recorded in [RELEASE_PROVENANCE.md](RELEASE_PROVENANCE.md). The original file manifest is preserved as [FROZEN_EXPORT_MANIFEST.sha256](FROZEN_EXPORT_MANIFEST.sha256).

## Evidence classes

- **Confirmatory:** H9a’s preregistered binary recurrence result only.
- **Naturalistic:** incident-selected WHU case reconstructions; not prevalence or causal estimates.
- **Exploratory:** bounded observations that cannot support the confirmatory claim.
- **Invalidated / stopped:** preserved methodological history; not outcome evidence.
- **Methodological-only:** procedures, limitations, and source maps.

## Quick verification

Run:

```sh
./verify.sh
```

Expected result:

```text
PASS integrity
PASS H9a 5 systems / 25 candidates / 17 qualifying / 14 families / 4 positive systems
PASS R7 24 total / 9 development / 15 confirmation / 15 confirmation invalidated
```

The script mechanically checks file integrity and reported counts. It does not reproduce semantic adjudications. Those remain human-inspectable in `evidence/` and through the external source locators.

Start with [EVIDENCE_INDEX.md](EVIDENCE_INDEX.md), then [REPRODUCIBILITY.md](REPRODUCIBILITY.md). Report errors through [CORRECTIONS.md](CORRECTIONS.md).
