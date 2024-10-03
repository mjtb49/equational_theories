import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,2,3,3],[3,3,0,3],[3,3,3,3],[3,3,3,3]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3,2,3,3],[3,3,0,3],[3,3,3,3],[3,3,3,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3,2,3,3],[3,3,0,3],[3,3,3,3],[3,3,3,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3,2,3,3],[3,3,0,3],[3,3,3,3],[3,3,3,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3277,3291,3300,3304,3466,3469,3471,3479,3491,3506,3889,3893,3896,3899,3911,4079,4393,4403,4405,4410,4413,4415,4420,4425,4426,4430,4487,4489,4494,4504] [3458,3460,3467,3468,3470,3477,3478,3480,3482,3483,3487,3488,3490,3492,3493,3494,3503,3504,3505,3507,3867,3869,3873,3875,3876,3881,3882,3884,3885,3886,3897,3898,3900,3901,3902,3904,3909,3910,3912,3913,4269,4271,4273,4279,4283,4285,4286,4287,4289,4291,4296,4300,4301,4305,4311,4314,4315,4316,4317,4318,4319,4321,4324,4330,4332,4336,4339,4340,4342,4357,4358,4359,4360,4361,4374,4382,4384,4386,4387,4391,4392,4394,4398,4401,4406,4412,4417,4421,4429,4432,4433,4434,4435,4436,4438,4440,4442,4443,4445,4446,4447,4449,4450,4452,4454,4457,4458,4460,4461,4462,4463,4466,4467,4472,4474,4475,4476,4478,4480,4481,4485,4486,4488,4490,4491,4492,4493,4495,4496,4501,4502,4503,4505,4584,4586,4588,4589,4593,4594,4596,4598,4600,4601,4602,4604,4606,4607,4610,4611,4613,4615,4616,4617,4618,4620,4621,4624,4625,4626,4628,4629,4630,4631,4632,4633,4634,4635,4636,4637,4638,4639,4640,4641,4642,4643,4644,4645,4646,4647,4648,4649,4650,4651,4652,4653,4654,4655,4657,4659,4660,4662,4663,4664,4665,4667,4668,4669,4671,4672,4673,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4685,4686,4687,4688,4689,4690,4691,4692,4693,4694] :=
    ⟨Fin 4, «FinitePoly [[3,2,3,3],[3,3,0,3],[3,3,3,3],[3,3,3,3]]», by decideFin!⟩
