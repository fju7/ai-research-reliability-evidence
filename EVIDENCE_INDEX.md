# Evidence index

| Ref | Public path | Claim supported | Status | External locator | Inspection | Limitation |
|---|---|---|---|---|---|---|
| R1 | [correction](evidence/r1-correction.md), [reconstruction](evidence/r1-independent-reconstruction.md), [second-route verification](evidence/r1-second-route-verification.md) | Earlier adverse-event transformation example is unsupported and removed | withdrawn / incorrect; correction record only, not evidence for the thesis | NCT03897881; PMID 38246194; DOI 10.1200/JCO-26-00835; official sponsor release linked in packet | Compare adjacent source sentences, trial arms, and reconstruction | Sponsor attribution is not randomized component-causality; private operational artifacts omitted |
| R2 | [naturalistic case](evidence/r2-r4-naturalistic-cases.md#r2-nine-became-eight) | 9 changed sentences; 8 reached review | naturalistic | none | Inspect bounded reconstruction | Original private code/artifacts not public; no prevalence inference |
| R3 | [naturalistic case](evidence/r2-r4-naturalistic-cases.md#r3-unknown-became-zero) | unknown price represented as 0 | naturalistic | none | Inspect bounded reconstruction | Shows possible false pass, not proved overspend |
| R4 | [naturalistic case](evidence/r2-r4-naturalistic-cases.md#r4-corrected-record-stale-index) | corrected record coexisted with stale derivative | naturalistic | none | Inspect bounded reconstruction | Does not imply every delivery path was stale |
| R5 | [literature source ledger](evidence/literature-source-ledger.md) | 18 registered strata; 68 retained sources; process saturation only | methodological | URLs/DOIs in ledger | Reopen each primary source | Ledger is not proof; search may have missed work |
| R6 | [protocol](evidence/h9a-protocol.md), [closeout](evidence/h9a-closeout.md), [counts](data/h9a-counts.csv) | 5/25/17/14/4 and narrow recurrence beyond WHU | confirmatory at binary ceiling | versioned public project/source links in records | Run `./verify.sh`, then inspect adjudication limitations | Purposive systems/cases; correlated cases; no prevalence estimate |
| R7 | [stopped study](evidence/r7-stopped-study.md), [counts](data/r7-counts.csv) | 24 total, 9 development, 15 confirmation, all confirmation invalidated | invalidated / methodological-only | public locators in record | Run `./verify.sh`; inspect stop rationale | Zero usable confirmation denominator; no outcome estimate |

These relative links are canonical inside the repository. The publication essay uses immutable `v0.1-evidence` links; see [LINK_PLAN.md](LINK_PLAN.md).
