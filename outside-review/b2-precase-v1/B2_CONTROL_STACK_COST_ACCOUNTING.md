# B2 control-stack cost accounting

**State:** `FROZEN_PRE_CASE`

The ledger begins at case-selection work and ends after B2A disposition and any authorized B2B. It
records actual and imputed cost; donated owner or reviewer labor is not `$0`.

Required fields per event are timestamp, stage, actor/role, action, route/provider/control, active and
elapsed minutes, provider/API/model tokens and cash, infrastructure/runtime quantity and cash, source
purchase cash, retry/failure/deviation ID, engineering intervention, exceptional/manual adjudication,
and whether the action would recur in production. Summaries report:

- provider/API/model cost by route and successful/failed call;
- infrastructure/runtime cost where measurable;
- manual acquisition actions and human minutes/hours by role;
- manual retrieval, identity/family resolution, and exceptional adjudication;
- engineering interventions after freeze and whether they invalidate interpretation;
- route failures, retries, rate limits, and provider substitutions;
- special-case controls required only for the selected case;
- wall-clock latency and active operator time; and
- one-time versus recurring/maintenance burden with low/base/high imputed labor cost.

The later case freeze must set ceilings for cash, calls, candidates, active human time, wall time, and
manual retrieval actions before acquisition begins. Crossing a ceiling stops new acquisition and is
reported as a budget terminal state; custody finalization still occurs. The current pre-case milestone
made zero provider/model/search calls and authorizes none. A technically successful B2 does not resolve
economics: excessive routine control or human labor is an independent product-risk finding.

