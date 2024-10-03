
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 0, 3, 3], [3, 3, 0, 3], [2, 0, 3, 3], [3, 0, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 0, 3, 3], [3, 3, 0, 3], [2, 0, 3, 3], [3, 0, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 0, 3, 3], [3, 3, 0, 3], [2, 0, 3, 3], [3, 0, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 0, 3, 3], [3, 3, 0, 3], [2, 0, 3, 3], [3, 0, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 316, 3287, 3504, 3693, 3703, 3708, 4283, 4611] [2, 3, 8, 23, 38, 39, 43, 47, 99, 151, 203, 255, 308, 309, 313, 315, 323, 325, 326, 333, 335, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3259, 3261, 3269, 3271, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3459, 3462, 3465, 3471, 3474, 3481, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3666, 3669, 3670, 3676, 3679, 3681, 3695, 3698, 3702, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4273, 4275, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4358, 4380, 4583, 4585, 4587, 4588, 4591, 4598, 4599, 4605, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 0, 3, 3], [3, 3, 0, 3], [2, 0, 3, 3], [3, 0, 3, 3]]», by decideFin!⟩