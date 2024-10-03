import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,2,2,3],[3,2,0,3],[3,0,3,3],[0,1,2,3]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3,2,2,3],[3,2,0,3],[3,0,3,3],[0,1,2,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3,2,2,3],[3,2,0,3],[3,0,3,3],[0,1,2,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3,2,2,3],[3,2,0,3],[3,0,3,3],[0,1,2,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [2266,2330,2506] [203,205,211,231,2240,2243,2246,2249,2253,2293,3659,3684] :=
    ⟨Fin 4, «FinitePoly [[3,2,2,3],[3,2,0,3],[3,0,3,3],[0,1,2,3]]», by decideFin!⟩
