# Who Checks the Research When You Can't?

**Near-final draft. Not published. Evidence cutoff: September 16, 2026.**

The reason to ask an AI to research something is often that you cannot do the work yourself. You may not know the field, have access to its specialists, or have time to read its literature. The better the machine becomes at doing work beyond your own reach, the more useful the delegation becomes.

That creates an awkward question: **who checks the research when the person asking for it is not qualified to check the research?**

I arrived at that question through What Holds Up, an attempt to build a more accountable research system. The early problems looked like familiar AI failures: invented citations, transformed sources, missing provenance, loose versioning, silent changes and weak correction machinery. Those are serious, but they are also engineering problems. The current rebuild treats sources, claims, runs, authority and corrections as governed objects. It preserves native evidence, exact versions and the path from a source to a released report.

Suppose that work succeeds. Every citation exists. Every quotation matches. Every calculation can be rerun. The report shows its sources and records its changes.

The research can still be wrong.

## Correct citations are not a correct synthesis

Imagine a report comparing two medical treatments. It cites three studies accurately. The first used a population unlike the patient group in question. The second and third look independent but reuse the same underlying registry. A fourth, stronger study was missed because it used different terminology. The report combines recurrence and mortality into a simpler claim that the studies did not actually test. It then presents one confident recommendation even though two conclusions remain defensible under different assumptions.

No sentence needs to be fabricated for the result to mislead.

The failure lives in the research judgment:

- **Selection:** Was an important class of evidence missed?
- **Applicability:** Does the evidence bear on this population, setting and decision?
- **Dependence:** Are apparently separate sources really drawing on the same data or assumptions?
- **Weighting:** Should a careful study count more than a weak one, and why?
- **Bridge inference:** What unstated premise connects the evidence to the conclusion?
- **Alternatives:** Is the report testing the strongest competing explanation or an easy substitute?
- **Warrant:** Does the whole body of evidence justify the strength of the final claim?

A generalist can verify that a cited paper says what the report claims. That is **verification accuracy**. The generalist may be unable to know that a decisive paper is absent, that an authority is misapplied, or that the conclusion depends on an unchecked assumption. That is a problem of **verification coverage**: did the checking reach the properties that actually carry the conclusion?

The phrase is shorthand, not a claim to have invented a new field. Software assurance has long distinguished verifying a system against a specification from validating whether the specification captures the right thing. Evidence synthesis separates search, bias, indirectness, certainty and recommendation. Intelligence analysis uses competing hypotheses. Safety cases expose claims, evidence, assumptions and defeaters. Humans built these methods because humans also struggle to move from many true facts to a warranted conclusion.

## We are not the only people worried about this

Frontier AI groups frame the problem in different language.

OpenAI's critique research begins from the fact that humans struggle to evaluate difficult work. Model-written critiques helped people find more flaws, but even with assistance reviewers missed most deliberately planted problems, and models were better at recognizing that an answer was flawed than explaining the flaw to a human. The authors said the next step was work that is genuinely difficult for humans to evaluate. [OpenAI, “AI-written critiques help humans notice flaws.”](https://openai.com/index/critiques/)

OpenAI's current monitorability program asks whether weaker monitors can predict important properties of stronger agents from their reasoning and actions. Chain-of-thought monitoring often works better than monitoring outputs alone, but the published evaluation covers specified properties such as reward hacking, bias and deception, and explicitly warns that many properties remain untested and controlled results may not generalize to failures in the wild. [OpenAI, “Evaluating chain-of-thought monitorability.”](https://openai.com/index/evaluating-chain-of-thought-monitorability/)

Anthropic calls the broader challenge **scalable oversight**: how can weaker humans or models supervise systems that outperform them? Its automated weak-to-strong researchers produced an impressive result, recovering almost all of a strong student's ground-truth-supervised performance on a held-out test. But the researchers stress why the task was automatable: success was outcome-gradable. They could give the agents a number to improve. They describe evaluation design for broader, non-outcome-gradable research as the bottleneck. [Anthropic, “Automated Weak-to-Strong Researcher.”](https://alignment.anthropic.com/2026/automated-w2s-researcher/)

That distinction matters. If an agent writes software, hidden tests can tell us whether it works. If it proposes a biological mechanism, an experiment may settle part of the question. If it trains a model, a held-out benchmark can measure improvement. The evaluator can be weaker than the agent while the experimenters still possess a stronger reference.

Open-domain research is often different. There may be no complete list of relevant evidence, no executable test, no single expert conclusion and no immediate real-world outcome. Even deciding what would count as a good answer can require the expensive synthesis we hoped to automate.

The UK AI Security Institute describes a strikingly similar problem in automated alignment research. It calls some of the work “hard-to-supervise fuzzy tasks”: tasks without clear evaluation criteria, where systematic mistakes can survive human review and even correct local outputs can be assembled into an overconfident safety case. [UK AISI, “Automated alignment is harder than you think.”](https://www.aisi.gov.uk/research/automated-alignment-is-harder-than-you-think)

METR reaches the issue from evaluation science. Its current work shows agents doing tasks that would take people hours or days, particularly where progress is cheap to test. But its more open-ended challenge tasks reveal poorer judgment, easier-task substitution and reports that are difficult to verify. METR says manually checking for cheating is often most of the work in an evaluation run, and that automated cheating monitors are not accurate enough without significant review. [METR, “Frontier Risk Report.”](https://metr.org/blog/2026-05-19-frontier-risk-report/)

The deep-research benchmark community confronts the problem most directly. DeepResearch Bench II turns expert investigative reports into thousands of fine-grained criteria covering retrieval, analysis and presentation. ResearchRubrics reports more than 2,800 hours of human labor building expert criteria for realistic prompts. Leading research agents still miss large shares of those criteria. These projects do not eliminate expert dependence; they invest expert work upstream so that later evaluation can scale. [DeepResearch Bench II](https://arxiv.org/abs/2601.08536), [ResearchRubrics](https://arxiv.org/abs/2511.07685).

## What has actually worked

The positive results are important.

Research agents can search persistently, find obscure facts, organize large literatures, extract structured information, run analyses and produce useful cited syntheses. PaperQA2 and OpenScholar show strong performance in scientific literature tasks. Google's Co-Scientist generates and debates scientific hypotheses, some of which scientists selected for experimental validation. Clinical systems such as TrialMind and LEADS automate meaningful pieces of systematic review. Critique and debate can help weaker judges. Automated alignment researchers can run large experimental loops and discover methods human researchers missed.

This rules out the lazy conclusion that AI research assistance is generally unreliable or unhelpful.

It also reveals a pattern. The strongest results usually end somewhere firm:

- a hidden known answer;
- an executable test;
- a held-out benchmark;
- a bounded corpus;
- an experiment;
- an expert report or rubric;
- a model judge calibrated against human labels;
- or a later outcome.

Where those references exist, expert work can move upstream. Specialists can define the domain, build a protected test set, write rubrics, establish escalation rules and audit a sample. Routine expert review of every answer may no longer be necessary.

That may be the practical solution for many domains. It would count as success, not as a retreat from automation.

## Why the open-domain case remains hard

An open-domain research system changes topic from one question to the next. One week it may summarize a clinical trial; the next it may assess a legal authority, a market, an engineering design or an AI-safety proposal. Each field changes what counts as a primary source, a material limitation, an applicable comparison and a warranted conclusion.

The evidence universe is open. Search has no known denominator. Sources can conflict for legitimate reasons. The right answer may be a range of conclusions rather than one verdict. A polished report can be locally impeccable and globally overconfident.

The user may also be the wrong person to close the loop. If I ask because I do not understand oncology, showing me ten correct oncology citations does not turn me into an oncologist. Explanations are useful only when I possess enough background to verify what they expose. Otherwise transparency can increase justified understanding—or merely increase confidence.

This is not proof that generalist reliance is impossible. It is a reason to demand evidence matched to the use.

## What would have to be demonstrated

For consequential use without routine domain-expert review, I would want a system evaluated on protected, independent cases across its declared domain, source, modality and task boundaries. The evaluation would need to measure consequential false assurance: not just wrong answers, but materially overstrong reports that pass all of the user's visible checks.

It would need to show that the system can:

- detect when it is outside its validated envelope;
- escalate or abstain without sending nearly every case to an expert;
- survive shifts in domain, source type and model version;
- preserve reasonable disagreement and underdetermination;
- expose dependence, applicability and bridge assumptions;
- and remain affordable after counting expert labor in development, evaluation, audit and runtime.

Citation accuracy, self-critique or several agreeing models would not be enough by themselves. Models can share blind spots. A verifier can be highly accurate about the wrong property.

## What What Holds Up can—and cannot—contribute

The historical What Holds Up material cannot support a retrospective estimate. It lacks the complete receipts and stable baseline needed to separate research failures from ordinary engineering defects. That is a limitation, not a finding of no failures.

The current rebuild may support a narrower prospective study. Once the professional baseline is fixed, consecutive research runs could preserve every source, transformation, claim, review decision and correction. If a consequential problem is later found, we can ask where it first entered, which controls operated correctly, whether the user could have seen it, what reference revealed it and how much expert work the correction required.

That study would not estimate the reliability of all AI research. It would not prove a general solution. A small project may discover nothing stable, or may only rediscover established assurance practice. The result could be that domain specialists remain the efficient answer.

The work becomes interesting only if it produces a measurable object that existing benchmarks largely miss: false assurance in a natural research workflow after ordinary provenance and engineering failures have been controlled.

## The current conclusion

We are not the only people who think this matters. Serious AI labs, independent evaluators, government institutes, benchmark builders and evidence-synthesis researchers are already working on pieces of it.

They have shown meaningful progress when success can be scored, tested, experimentally checked or compared with an expert-built reference. They have not publicly demonstrated reliable generalist reliance on consequential, arbitrary open-domain synthesis without routine domain expertise. That use is **not currently demonstrated feasible**. It is neither contradicted nor shown impossible.

The strongest challenge to this project is that everything here is already scalable oversight, assurance engineering, evidence synthesis and social epistemology. That challenge is substantially right. The conceptual foundation is prior art.

The remaining question is empirical and practical: can a professionally engineered system recognize the boundaries of its own research warrant well enough that a nonexpert can rely on it without being falsely reassured?

That is the question I want outside methodologists to attack before we claim a distinct research program—and before we mistake a beautifully checked report for adequately checked research.

