# H9a initial five-system corpus closeout

**Date:** 2026-09-14

**Status:** initial frozen five-system naturalistic corpus closed

**Binding records:** H9 preregistration
`55a648e518596d02661db56fb1e276de6c744523`; frozen H9a corpus
`34a28f701806e30999a5527865ba4f61be216de2`; inspection protocol
`8bf0daba5ecaeed53f1ccd52c0dd306575be9fd8`; first-support milestone
`8dc7a2dd563ee27216509b93b4c5ae24113b1d22`; STORM adjudication
`63e3df26ab1f390867ae761001f2a05c167a5fb0`; SWE-bench synthesis
`cf1d343d8dc30227cb35a5848dd89372c1fdb1c4`; Inspect AI synthesis
`b8cd1f8ccc8f80ed02c7e5247151bfeec7f3e228`; GPT Researcher synthesis
`1baf48d2c049d3ca4da9ae0c9b0f75b6692ab3c8`; Ragas synthesis
`f850adaf82e83f26c66c35df030aa9e97100adb5`.

This artifact closes the complete initial corpus frozen before target-mechanism
inspection: STORM, SWE-bench, Inspect AI, GPT Researcher, and Ragas. Negative,
insufficient, and procedurally excluded results remain part of the cohort.

## A. System level

- **Frozen systems inspected:** **5 of 5**.
- **Systems with at least one independently adjudicated, confirmatory-eligible
  `qualifies_H9a` case:** **4**.
- **Systems with none under the frozen initial procedure:** **1**.

| Frozen system | Independently adjudicated qualifying cases | Conservative qualifying families | Initial-corpus system result |
|---|---:|---:|---|
| STORM | 0 | 0 | none confirmed; S-001 insufficient and confirmatory-ineligible |
| SWE-bench | 4 | 3 | positive |
| Inspect AI | 5 | 4 | positive |
| GPT Researcher | 2 | 2 | positive |
| Ragas | 6 | 5 | positive |
| **Total** | **17** | **14** | **4 positive systems; 1 with none** |

STORM's zero is a bounded procedural result, not evidence that STORM lacks
representation degradation generally. It means only that the frozen initial
procedure produced no confirmatory-eligible qualifying STORM case.

## B. Case level

Across the five systems, **25 candidates received independent adjudications**:

- **17** `qualifies_H9a` and confirmatory-eligible: SWE-bench 4, Inspect AI 5,
  GPT Researcher 2, Ragas 6, STORM 0.
- **4** `insufficient_evidence`: STORM S-001, SWE-bench W-010, Ragas R-005,
  and Ragas R-006. S-001 is additionally confirmatory-ineligible; the other
  three are procedurally eligible candidates that fail the substantive bar.
- **3** `representation_related_but_not_consequential`: GPT Researcher G-002
  and G-009, and Ragas R-009.
- **1** `failure_precedes_representation_boundary`: Inspect AI I-014.
- **0** independently adjudicated `does_not_qualify` or `unresolved` cases in
  the selected independent-adjudication set. Those labels remain represented
  in frozen Stage-2 registers that were not all independently re-adjudicated.

The 17-case count is historical accounting, not 17 independent observations.
Cases share source repositories, releases, components, reports, issue records,
boundary designs, and downstream aggregation paths. Stage-2 candidates not
selected for independent adjudication retain their frozen classifications and
remain visible in their system records; this closeout neither upgrades nor
erases them.

## C. Within-system design/mechanism families

The frozen system records conservatively group the 17 qualifying cases into
**14 within-system design/mechanism families**:

- STORM: **0** qualifying families.
- SWE-bench: **3** families from 4 qualifying cases; W-002 and W-006 share the
  grader design that infers F2P success from a state other than an executed
  pass.
- Inspect AI: **4** families from 5 qualifying cases; I-001 and I-010 share the
  B4 scorer-parser semantic-validation surface.
- GPT Researcher: **2** families from 2 qualifying cases; both concern
  provenance at a high level but arise from distinct state-lifecycle and schema
  failures.
- Ragas: **5** families from 6 qualifying cases; R-003 and R-004 are grouped as
  silent denominator/population contraction at different scales.

Fourteen is the arithmetic sum of conservative *within-system* groupings. It is
not a count of statistically independent recurrences, architectural units, or
random draws. The source-specific syntheses' correlation and implementation
dependencies remain binding.

## D. Cross-system structure

Already-frozen syntheses support limited descriptive similarities. SWE-bench,
Inspect AI, and Ragas each contain cases where a grader or summary changes the
meaning of the evaluated population or of visible result states. Inspect AI,
GPT Researcher, and Ragas contain cases where configuration, provenance, or
evidence is omitted or substituted at an adapter/schema/transport boundary.
Several systems also contain parser or preprocessing cases that turn visible
inputs into semantically different downstream objects.

These similarities are descriptions, not a new global taxonomy. The initial
protocol did not prospectively justify cross-system family equivalence, and
this closeout does not retroactively reclassify any case. Whether cases from
different systems instantiate common higher-level mechanism families remains
future analysis. No cross-system family count is reported.

## E. H9a status

**H9a remains SUPPORTED in the exact narrow preregistered binary sense:**

> Representation degradation recurs beyond WHU in at least one independently
> developed AI-mediated epistemic system.

That success criterion was first satisfied and frozen at SWE-bench W-002. The
remaining initial cohort cannot change the criterion retroactively. It
strengthens the descriptive record by adding independently adjudicated
qualifying cases in SWE-bench, Inspect AI, GPT Researcher, and Ragas, while
STORM provides a bounded negative/insufficient system result. The cohort thus
shows observed replication across four of five prospectively frozen systems
under this procedure, not a population frequency or causal law.

### Explicit non-inferences

The closeout establishes:

- no prevalence estimate for all AI systems;
- no universality;
- no statistically independent rate from raw case or family counts;
- no architecture-independent causal law;
- no H9b result;
- no claim that systems with qualifying cases are broadly unreliable;
- no claim that STORM lacks representation degradation generally—only that
  none was confirmed under the frozen initial procedure;
- no equal-severity claim across cases, families, or systems;
- no intervention-efficacy claim; and
- no cross-system global mechanism taxonomy.

## F. Procedural accounting

- **STORM:** S-001 was independently adjudicated `insufficient_evidence` and is
  separately **confirmatory-ineligible/exploratory-only** because its
  article-to-Prometheus evaluation boundary was absent from the prospectively
  frozen Stage-1 map (deviation D-001). It may not count.
- **SWE-bench:** W-003 remains provisionally substantive but
  confirmatory-ineligible/exploratory-only because its boundary was not
  prospectively mapped. It was not folded into counts.
- **GPT Researcher contamination C-004:** G-004, G-005, G-006, and G-013 remain
  confirmatory-ineligible/exploratory-only; their provisional labels were not
  independently adjudicated for confirmatory use.
- **GPT Researcher unmapped boundary:** G-014 remains provisional but
  confirmatory-ineligible because its optional multi-agent human-gate/
  visualizer boundary was not prospectively mapped.
- **Ragas:** all R-001–R-009 candidates were procedurally eligible for
  adjudication. Six satisfied the substantive criterion; R-005, R-006, and
  R-009 did not. No new Ragas contamination event or protocol deviation arose.
- All individual Ragas rulings were committed, pushed, and remotely verified in
  exact order before the next candidate was opened. The Ragas synthesis was
  then independently frozen before this closeout.

These exclusions are part of the result, not discarded leads. Procedural
ineligibility is not a substantive finding that the underlying mechanism is
false.

## G. Next-phase boundary

The **initial H9a five-system naturalistic corpus is CLOSED** with this artifact.
No later external naturalistic case or system may be silently added to the
initial cohort. Any subsequent external naturalistic work must be explicitly
labeled **replication/extension**, use its own prospective controls, and remain
separate from the accounting above.

H9b and Stream D remain separate future streams. Neither is activated or begun
by this closeout. No new system is inspected, and the private WHU implementation
remains untouched.
