-- EXPECTED FAILURE — never include in the Lean library build.
-- The CI check requires this file to fail with a type mismatch.
theorem sbt_invalid_control : False := by
  exact True.intro
