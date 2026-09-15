# We Tried to Make AI Research More Reliable. Then We Had to Audit the Auditors.

## What a flawed research system taught us—and what it did not

*Publication version. Evidence links are bound to the immutable `v0.1-evidence` release.*

We built What Holds Up (WHU) because asking a language model a difficult question and accepting the answer seemed plainly inadequate. WHU was meant to research across domains while preserving sources, checking claims, commissioning adversarial review, applying deterministic controls, tracking corrections, and publishing citations. The ambition was not merely to produce plausible prose. It was to make the basis for that prose inspectable.

The system still produced consequential errors. Some were in generated claims. Others were introduced, missed, or given authority by the machinery intended to catch them. At first, those incidents suggested a larger thesis about AI reliability. Then we asked an embarrassing but necessary question: had we found a hard problem in AI-mediated research, or had we mostly built overcomplicated, non-professional, vibe-coded software?

During the final prepublication evidence audit, we removed one of our own strongest examples. We had described it as a case in which processing changed adverse events observed in a combination-treatment arm into attribution to one component. Rechecking the primary source showed that it already contained component-specific attribution language. The example did not support the claim we had been making, so we removed it.

Our current answer is: a great deal of what went wrong was ordinary bad engineering. Most of the engineering remedies we proposed already have mature names and literatures. We do not have evidence that WHU is representative, that its incident rate is unusual, or that language models are uniquely responsible. What remains is narrower: whether competent engineering is enough when a system repeatedly transforms natural-language claims, uses probabilistic reviewers that may share failure modes, and researches questions for which the relevant evidence population is not known in advance.

That is a question, not a discovery. This note explains how we arrived at it, including the evidence that cut against our original framing.

## The system we intended to build

WHU grew as an attempt to do difficult public research with more discipline than a chat interface usually provides. A research run could search and retain sources, extract propositions, link claims to evidence, request criticism, run rule-based checks, assemble review packets, preserve execution records, gate publication, and propagate corrections. Humans remained in the loop. The system combined models, software, sources, reviewers, and publishing state.

Some of that worked. Contrary searches caused us to narrow a claim that caveats had disappeared from general coverage. A novelty search caused us to withdraw a proposed cross-domain mechanism after finding prior discussion. More broadly, external work shows that model assistance can improve critique, self-refinement can help on some tasks, and high-recall screening can work well in finite collections. [AI-written critiques have helped people notice flaws](https://openai.com/index/critiques/); [Self-Refine](https://arxiv.org/abs/2303.17651) reports gains across several tasks; and technology-assisted review has a mature record in bounded document populations. These successes matter. Our argument is not that AI review is useless or that every safeguard makes a system worse.

But the failures were not confined to first-pass generation. Three examples capture the range.

First, a clean review result covered only eight of nine changed sentences because a length filter silently dropped one. This was not a mysterious property of intelligence. It was a population-accounting bug. Explicit attempted/eligible/evaluated/excluded/error counts and an integration test should have caught it. [R2](https://github.com/fju7/ai-research-reliability-evidence/blob/v0.1-evidence/evidence/r2-r4-naturalistic-cases.md#r2-nine-became-eight)

Second, an unknown model price became numeric zero. A spending control could then treat missing cost information as free. Typed states, monotone error handling, and a rule that an error cannot become a pass would likely have prevented it. Again: ordinary engineering, with an epistemically consequential outcome because the control displayed assurance it had not earned. [R3](https://github.com/fju7/ai-research-reliability-evidence/blob/v0.1-evidence/evidence/r2-r4-naturalistic-cases.md#r3-unknown-became-zero)

Third, a corrected source page coexisted with a stale generated index. A reader could encounter an old public representation after the underlying record had changed. Dependency-aware invalidation, build reconciliation, and end-to-end checks of reader-visible bytes are established remedies. [R4](https://github.com/fju7/ai-research-reliability-evidence/blob/v0.1-evidence/evidence/r2-r4-naturalistic-cases.md#r4-corrected-record-stale-index)

These cases do not form one proven mechanism. They combine semantic transformation, silent population change, invalid-state coercion, and stale derived state. Their immediate causes differ. What joins them is only the downstream question: exactly what claim, evidence, population, state, or version received the authority of a check?

## The explanation we did not want to dodge

WHU was not built from the beginning by a seasoned software and machine-learning engineering organization. Its architecture accumulated during rapid, iterative development. Controls were sometimes added around unstable object and state contracts. Developer, investigator, and reviewer roles overlapped. The incident corpus contains cases because we found them, not because we sampled all WHU outputs. There is no matched professional system, no human-only baseline, and no denominator that would let us estimate a failure rate.

We therefore audited our own terminology and proposals against work in software testing, databases, scientific workflows, distributed systems, safety assurance, measurement, systematic review, information retrieval, legal discovery, human factors, and LLM evaluation. We prospectively defined 18 literature strata and retained 68 sources. That search reached process saturation under its protocol, not completeness; inaccessible or missed work could change our view. [R5](https://github.com/fju7/ai-research-reliability-evidence/blob/v0.1-evidence/evidence/literature-source-ledger.md)

The audit forced a substantial concession. Database and workflow researchers developed rigorous accounts of provenance long before current LLMs; [W3C PROV](https://www.w3.org/TR/prov-overview/) already models entities, activities, agents, derivations, and revision or specialization relations. Distributed-systems research studies partial and “gray” failures in which a component appears healthy while users experience failure. Safety engineering uses assurance cases to bind scoped claims to evidence and assumptions. Software testing has a large [oracle-problem literature](https://doi.org/10.1109/TSE.2014.2372785): a validator is only as good as the mechanism that decides what is correct.

The same correction applied to search and review. [PRISMA](https://doi.org/10.1136/bmj.n71), [PRESS](https://doi.org/10.1016/j.jclinepi.2016.01.021), and the [Cochrane Handbook](https://www.cochrane.org/authors/handbooks-and-manuals/handbook/current/chapter-04) already require or recommend exact search strategies, flow accounting, exclusions, peer review, and updates. Information retrieval has decades of work on recall, incomplete relevance judgments, and pooling bias. Legal technology-assisted review develops stopping rules for finding most relevant documents in finite collections. Human-factors research established automation bias and the need for calibrated reliance decades ago.

In other words, we had given new labels to many old problems. What we called “lineage failure” was usually a provenance or traceability gap. “Population fidelity” was often missingness or silent population change. “Correlated verification” was common-mode evaluator failure. “Epistemic-state laundering” was frequently an invalid or missing state being coerced into success. “Authority inheritance” was often assurance applied outside the version or scope that had earned it.

The literature did not merely supply citations for a framework we already had. It reduced the framework’s novelty. Many WHU failures involving stale artifacts, silent defaults, dropped items, ambiguous metadata, missing execution receipts, broad exceptions, and unreconciled publication state probably would have disappeared or been found quickly under competent conventional engineering. We cannot assign a percentage because we did not rebuild WHU under professional conditions. But the alternative explanation—poorly engineered complex software—fits a substantial part of the record and is not rebutted by our evidence.

The most embarrassing concession is also the simplest: some incidents we initially treated as clues to a new reliability problem were textbook bugs. They became consequential because they sat inside a research and publication pipeline, not because their causes were novel.

## The narrow external result

After investigating WHU naturalistically, we preregistered a deliberately narrow external test. We froze five independently developed systems before target-mechanism inspection: STORM, SWE-bench, Inspect AI, GPT Researcher, and Ragas. Under the frozen procedure, 25 candidates received independent adjudication. Seventeen qualified, grouped conservatively into 14 within-system families, across four systems. The STORM candidate did not provide confirmatory-eligible support. [R6](https://github.com/fju7/ai-research-reliability-evidence/blob/v0.1-evidence/evidence/h9a-closeout.md)

Those figures have a strict ceiling. The confirmatory claim was only that a qualifying representation-degradation case recurred beyond WHU in at least one independently developed AI-mediated epistemic system. It did. Four of five frozen systems had qualifying cases under this procedure, but this is not an 80 percent prevalence estimate. The 17 cases are not 17 independent replications: they share repositories, components, releases, issue records, and downstream paths. Systems and public cases were purposively chosen and favored inspectability. The result establishes narrow recurrence, not a universal mechanism, comparative severity, architecture-independent causation, or a uniquely LLM-specific pathology.

The external result prevents us from saying every observed structure was peculiar to WHU. It does not tell us how common the structures are, how often they matter, or whether professional systems handle them routinely. A skeptical engineer can reasonably respond: “Of course parsing, filtering, aggregation, and state bugs recur across software.” Our current evidence cannot turn that objection into evidence for the larger thesis.

## What may remain after competent engineering

Once conventional software controls are in place, what additional measurement and control are required for probabilistic semantic operations whose correctness is not fully captured by ordinary deterministic invariants?

We find it useful to separate three layers. These are not novel categories, and their boundaries are imperfect. They synthesize established work in software and workflow integrity, semantic evaluation and attribution, and evidence synthesis and information retrieval:

1. **Software integrity:** Did the intended operation happen to the intended object, state, and version?
2. **Semantic integrity:** Did a transformation or evaluation preserve the proposition, evidence relation, qualification, and warrant needed for downstream use?
3. **Research sufficiency:** Did the investigation find and evaluate enough relevant evidence to justify the conclusion, with honest residual uncertainty?

Conventional engineering can do a great deal at the first layer: it can ensure that a reviewer received the intended bytes, that every eligible item is counted, that missing state remains missing, and that approval expires when a version changes. Those are prerequisites. They do not automatically answer whether two fluent sentences express the same proposition, whether a source entails a transformed claim, whether a qualification lost during summarization changes the conclusion, or whether the search process found enough conclusion-sensitive evidence.

These semantic problems are not unique to language models. Human editors paraphrase badly; human reviewers share assumptions; institutions produce persuasive but misplaced assurance. Nor are the component tasks new. Natural-language inference, factuality, attribution, and semantic equivalence are active fields. [ALCE](https://doi.org/10.18653/v1/2023.emnlp-main.398), for example, distinguishes citation correctness from citation completeness. Our narrower concern is compositional: a research pipeline may repeatedly summarize, extract, classify, reconcile, and judge prose, then attach a later approval to an object that is syntactically healthy but no longer carries the same meaning or warrant.

Our hypothesis is narrower: LLMs may change the scale and character of these problems because semantic transformation becomes cheap, frequent, fluent, and machine-speed. Models can alter attribution, quantifiers, population, time, or certainty without producing a crash. Long-context performance can depend on where evidence appears, as [Lost in the Middle](https://doi.org/10.1162/tacl_a_00638) demonstrated. LLM judges can show position, verbosity, authority, self-preference, and artifact biases. Recent controlled work also reports correlated errors and sensitivity to judge similarity, while selected juries and critique can improve performance. Humans have their own shared biases. Reviewer count is therefore not evidence of independence. Structural diversity and incremental catches must be measured.

Our study does not establish whether LLM-mediated research makes these residual semantic and open-world problems worse than human research workflows. We have no human-only comparison that measures amplification. “LLM-amplified” is therefore a hypothesis about possible scale and character, not an empirical conclusion or estimated effect size. We have not measured that amplification.

The second residual is open-world research. In a finite, labeled document collection, recall can be estimated and stopping rules can be tested. In a forecasting question with a resolution rule, the outcome eventually supplies feedback. In a short-answer browsing benchmark, a stable answer can make grading cheap. These bounded settings have produced meaningful progress, including strong technology-assisted review and increasingly capable browsing agents such as [BrowseComp](https://openai.com/index/browsecomp/).

Broad cross-domain research is less cooperative. Relevant evidence can be unknown, changing, inaccessible, unindexed, multilingual, adversarial, or disputed. Source authority depends on the claim and domain. A regulator, randomized trial, court opinion, dataset, investigative report, and first-person account do not earn authority in the same way. The inquiry may change as evidence arrives. Often there is no enumerated collection against which true recall can be computed.

Prior fields know this. The distinction between local support and search coverage is not ours. A citation may support its neighboring sentence while the research process misses decisive counterevidence. Systematic review, IR, and legal discovery offer the strongest methods we found: registered search plans, multiple databases, query review, exclusion records, tail inspection, updates, and finite-collection stopping estimates. They do not produce a domain-independent certificate that an arbitrary open-web inquiry found everything that could reverse its conclusion. Even Cochrane’s guidance acknowledges the difficulty of deciding objectively when search development is complete.

Deep-research evaluations are also advancing quickly. By 2025–2026 they included both stable-short-answer browsing tasks and long-form report benchmarks measuring retrieval, report quality, factuality, citation behavior, and process traces. Agent-provenance proposals are active prior art as well. That is real progress, not a failure. It also illustrates a measurement tradeoff: reference reports, bounded tasks, and judge-based metrics make evaluation possible while leaving open how well scores capture broad, evolving research sufficiency.

The residual question is therefore concrete. Can a system preserve the exact proposition and its warrant across stages, disclose what search process actually ran, expose relevant non-pass states and denominators, and identify conclusion-sensitive omissions without creating more cost, false alarms, or false assurance than it removes? Provenance alone cannot certify truthful edges. Semantic review alone cannot establish coverage. More context can overload both people and models. More controls can create new failure paths.

## What the stopped studies do—and do not—show

Our research record includes several prospective studies that stopped before producing outcome evidence. We found apparatus that encoded expected answers, labels or metadata that leaked condition information, reference standards that were not defensible, confirmation material exposed during diagnostics, and a provider schema that caused every attempted adjudication call to fail. In one source-native validation study, all 15 confirmation cases were invalidated after allocation labels and evidence were exposed during apparatus diagnostics. No confirmation estimate survived. [R7](https://github.com/fju7/ai-research-reliability-evidence/blob/v0.1-evidence/evidence/r7-stopped-study.md)

These stops are not independent evidence for our thesis. They do not show that LLM research is inherently unverifiable, that our proposed intervention works, or that safeguards generally fail. They show that our attempted measurements were not entitled to answer the questions we had posed. Their only relevance here is methodological history: the apparatus used to verify a reliability claim can itself encode answers, leak information, or lack a valid reference standard. That observation is already familiar from measurement and test-oracle research. Preserving the failed routes lets others inspect our decisions; it does not convert failure into confirmation.

## What we think this work adds

We do not claim a new theory of provenance, distributed systems, assurance, missing data, automation bias, test oracles, systematic review, recall, or citation support. We do not claim an LLM-specific pathology. We do not know whether WHU’s failures are more frequent or severe than those in professionally built systems or human research organizations.

We think the work may add four limited things: a detailed naturalistic record from one ambitious system; a narrow preregistered demonstration that related structures recur outside it; a cross-field synthesis that forced us to replace novel-sounding labels with established concepts; and a testable question about the incremental value of binding exact propositions, evidence populations, states, versions, and authorized uses across an open-world research workflow.

The current strongest alternative explanation is that this is established distributed-systems, provenance, measurement, and human-factors engineering applied to a pipeline containing unusually error-prone probabilistic semantic components. That explanation may be substantially or entirely right. A polished taxonomy does not distinguish it from our boundary-oriented account.

> ### What would make us change our minds?
>
> - A professionally engineered baseline eliminates nearly all consequential residual failures.
> - Existing literature already demonstrates reliable cross-stage semantic preservation and open-world evidence coverage at the scope we describe.
> - At equal cost, boundary-oriented review adds no consequential catches beyond competent engineering and ordinary final-output review.
> - The added controls create as many errors, delays, or false assurances as they prevent.
> - A human-only baseline shows no distinctive amplification from probabilistic semantic components.
> - External replication with measured opportunity denominators does not reproduce the residual structures.

## The next test

The next useful study is not another search for dramatic incidents. One candidate design is a prospective, resource-matched comparison. One arm would use competent conventional engineering plus ordinary final-output review. The other would add the boundary-oriented practices we are considering: exact proposition/evidence binding, explicit non-pass states and denominators, version-scoped approval, and registered coverage/counterevidence records. “Matched” must be specified across model tokens, wall-clock time, human labor, compute, and tooling—not asserted from a single dollar total. The comparison should prespecify its estimand and measure consequential errors caught, errors induced, false assurance, human burden, latency, cost, and system availability. Adjudication and denominators must be specified without leaking the intended answer.

If the additional approach catches little, or its burden and induced errors erase the benefit, we should simplify or abandon it. If it produces material incremental value at equal cost, that would be evidence for something beyond textbook engineering. Either outcome would be more informative than another vocabulary exercise.

We intend to publish this first for criticism, not validation. Which cited field already solves a residual problem we have treated as open? Which WHU cases are merely ordinary bugs? Where have we been unfair to model-based review or understated bounded successes? Is the H9a interpretation still too generous? What opportunity denominator would make external replication meaningful? And what simpler experiment would better distinguish a useful reliability intervention from an elaborate postmortem of a flawed system?

For now, the strongest claim we are prepared to make is modest: ordinary engineering explains much of our record. With conventional software controls in place, semantic integrity and research sufficiency still require measurement appropriate to probabilistic transformations and an open evidence universe. Whether our proposed boundary discipline adds value beyond good engineering remains unknown. That is the question we think is worth testing.

## Research-artifact notes

- **[R1]** [Correction to the rejected A001 reconstruction](https://github.com/fju7/ai-research-reliability-evidence/blob/v0.1-evidence/evidence/r1-correction.md). R1 is not evidence for this essay.
- **[R2]** Naturalistic case R10; nine changed sentences, eight surviving a length filter.
- **[R3]** Same casebook, episode R12; unknown model price coerced to zero.
- **[R4]** Same casebook, episode R06; corrected record and stale generated index.
- **[R5]** External-positioning audit closeout and source ledger; 18 registered strata, 68 retained sources, process saturation only.
- **[R6]** H9a initial five-system corpus closeout; five frozen systems, 25 independently adjudicated candidates, 17 qualifying cases, 14 conservative within-system families, four positive systems; confirmatory ceiling is binary recurrence beyond WHU.
- **[R7]** Source-native reference-validation closeout; 24 included candidates, nine development and 15 confirmation, with all confirmation cases invalidated for leakage and zero usable confirmation denominator.

These repository-relative links resolve inside the staged evidence package. After public creation, immutable tag permalinks should be bound using the accompanying link plan.
