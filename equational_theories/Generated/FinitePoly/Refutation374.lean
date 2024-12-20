
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(3 * x**2 + 3 * y**2 + 1 * x + 1 * y + 2 * x * y) % 4' (0, 42, 3252, 3277, 3305, 3307, 3352, 3354, 3413, 3416, 3455, 3471, 3510, 3517, 3548, 3555, 3587, 3600, 3861, 3877, 3916, 3923, 3954, 3961, 3993, 4006, 4064, 4067, 4126, 4130, 4134, 4153, 4157, 4161, 4282, 4357, 4379, 4397, 4404, 4434, 4441, 4481, 4530, 4543, 4634, 4676)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 3 * x² + 3 * y² + x + y + 2 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 3 * x*x + 3 * y*y + x + y + 2 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 3 * x² + 3 * y² + x + y + 2 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3414, 3417, 3601, 4007, 4135] [47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3271, 3272, 3279, 3281, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3474, 3475, 3481, 3482, 3484, 3509, 3512, 3519, 3521, 3522, 3545, 3546, 3548, 3555, 3558, 3659, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3880, 3881, 3887, 3888, 3890, 3915, 3918, 3925, 3927, 3928, 3951, 3952, 3954, 3961, 3964, 4066, 4067, 4070, 4071, 4073, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4128, 4130, 4155, 4157, 4164, 4165, 4167, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4396, 4399, 4406, 4408, 4433, 4436, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly 3 * x² + 3 * y² + x + y + 2 * x * y % 4», Finite.of_fintype _, by decideFin!⟩
