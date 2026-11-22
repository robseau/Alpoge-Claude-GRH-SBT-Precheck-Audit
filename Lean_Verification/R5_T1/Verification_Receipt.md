# SBT.R5.T1 verification pilot — provisional receipt

Status: **AXLE compilation PASS; independent GitHub CI PENDING; specification review PENDING.**

## Theorem
For J : X → Y and R : X → Prop, the existence of r : Y → Prop such that
R(x) ↔ r(J(x)) for every x is equivalent to the constancy of R on
every fiber of J.

## AXLE pilot (reported from the user's Jupyter execution)
- Client: `axiom-axle 1.9.1`
- Environment: `lean-4.28.0`
- Request options in successful run: `ignore_imports=True`, `timeout_seconds=30`
- Theorem: `SBT_R5_T1`; Compilation `True`; failed declarations `[]`; errors `[]`.
- Negative control: `False` incorrectly proved with `True.intro`; compilation `False`, expected type mismatch.
- Axiom inspection: `SBT_R5_T1 depends on axioms: [propext]`.
- A style-only `simpa` warning occurred in the separate axiom inspection run.
- Two earlier default-import requests timed out after 120 seconds and carried **no proof verdict**.

## GitHub CI
The `SBT.lean` file contains a separately written core-Lean proof of
the **same formal statement**. A successful GitHub run is required before
reporting this second proof as CI verified. The workflow pins Lean
4.28.0, builds the project, prints theorem axioms, rejects explicit
admissions in `SBT.lean`, and checks rejection of the negative control.

## Certification limitations
- Correct formal compilation is not an independent mathematical
  specification audit.
- This theorem is elementary logic; it does **not** verify any GRH claim,
  the N1 fixed-index theorem, or the Alpöge–Claude proof.
- This is **not** a LOCKED result.
- No API keys, notebook data, local user paths, or authentication records
  belong in the repository.
