# SBT.R5.T1 — specification review (pending independent audit)

**Informal statement.** A target predicate R can be recovered from
observation J iff R is constant on every J-fiber.

**Lean counterpart.** `SBT_R5_T1` in `SBT.lean`.
It treats arbitrary types X, Y and arbitrary predicates R : X → Prop,
and the recovery predicate r is defined on all of Y.

**Note on the codomain.** The paper's original formulation defines r
on the image J(X). Extension to all of Y is harmless in this
propositional setting: for points outside J(X), define r to be false.
The Lean proof directly constructs this extension by existential
membership in the fiber.

**Outstanding independent review**
- Confirm the equivalence, quantifiers, and interpretation of
  information sufficiency.
- Confirm that the theorem does *not* assert R is true, and does not
  imply GRH without additional native hypotheses and transfer lemmas.
- Check agreement between the final manuscript formulation and
  this formal counterpart.

**Current status:** author-side mapping recorded; Clark/Astra or other
independent specification review has not been completed.
