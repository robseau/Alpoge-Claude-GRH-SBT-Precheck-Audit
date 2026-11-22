-- SBT.R5.T1 — information sufficiency as fiber constancy.
-- Pure Lean 4. No Mathlib or external axioms introduced here.
universe u v

theorem SBT_R5_T1
    {X : Type u} {Y : Type v}
    (J : X → Y) (R : X → Prop) :
    (∃ r : Y → Prop, ∀ x, R x ↔ r (J x)) ↔
    (∀ x y, J x = J y → (R x ↔ R y)) := by
  constructor
  · intro hex x y hxy
    cases hex with
    | intro r hr =>
      calc
        R x ↔ r (J x) := hr x
        _ ↔ r (J y) := by rw [hxy]
        _ ↔ R y := (hr y).symm
  · intro h
    refine ⟨fun z => ∃ x, J x = z ∧ R x, ?_⟩
    intro x
    constructor
    · intro hx
      exact ⟨x, rfl, hx⟩
    · intro hx
      cases hx with
      | intro y hy =>
        exact (h y x hy.1).mp hy.2

#print axioms SBT_R5_T1
