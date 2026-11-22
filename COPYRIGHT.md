# Copyright, licensing, and disclosure policy

## Software and formal verification code — MIT

Original software and formal-verification *source code* authored for this
repository is made available under the MIT License in [LICENSE-CODE](LICENSE-CODE).
For the initial pilot, the licensed software files are:

- `SBT.lean`;
- `Lean_Verification/R5_T1/Negative_Control.lean` (an intentionally invalid
  negative test, not a valid proof);
- `.github/workflows/lean-verification.yml`;
- `lakefile.toml`.

New original `.lean`, `.py`, and workflow/code files will be MIT-licensed
unless individually marked otherwise. The `lean-toolchain` and
`lake-manifest.json` are technical configuration/metadata; they may be
freely reproduced with the project. The MIT terms do not supersede any
applicable third-party licenses.

## Research writing and audit materials — no open license yet

The original manuscript drafts, architectural notes, mathematical prose,
proof discussions, review reports, specification assessments, and substantive
Alpöge–Claude precheck findings are **not** covered by the code MIT license.
Until a separate license is expressly attached to a particular document or
release, the authors retain copyright in their original expression; no
additional public reuse license is granted.

The intended license for a future public Zenodo manuscript is **Creative
Commons Attribution 4.0 International (CC BY 4.0)**, subject to an explicit
publication decision. This future intention does not license unpublished
drafts or the present repository's research writing.

Facts, mathematical statements as such, and third-party materials may have
different legal status from their original written presentation. This policy
does not claim ownership of mathematical truths or third-party work.

## Public repository is not a confidential channel

The public directories under `Alpoge_Precheck/` are organization scaffolding,
not an invitation to commit unreviewed substantive allegations. Potentially
sensitive findings intended for private communication with the authors or
intermediaries should be kept in a **separate private workspace** until
a deliberate disclosure decision. Even unlicensed public commits remain
visible and may be copied or forked.

Never commit API keys, tokens, passwords, `.env` files, notebook credentials,
or other secrets. Successful Lean compilation does not by itself certify
the mathematical specification or any GRH claim.

## Attribution and provenance

Cite the originating authors and primary sources appropriately. Retain
commit-bound verification receipts with exact source, toolchain, approved
axioms, and review status. This notice does not change existing third-party
licenses, and no independent mathematical result becomes LOCKED merely
through publication here.
