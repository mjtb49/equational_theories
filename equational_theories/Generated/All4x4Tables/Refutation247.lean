import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,0,2,3],[2,1,0,2],[2,1,0,2],[0,0,2,1]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,0,2,3],[2,1,0,2],[2,1,0,2],[0,0,2,1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0,0,2,3],[2,1,0,2],[2,1,0,2],[0,0,2,1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,0,2,3],[2,1,0,2],[2,1,0,2],[0,0,2,1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [2300] [23,25,31,203,205,208,211,214,218,221,224,231,242,246,307,309,312,323,1629,1631,1637,1644,1647,1650,1657,1672,1718,1721,1724,1731,1746,2240,2243,2246,2249,2253,2256,2259,2263,2266,2269,2273,2277,2281,2285,2290,2293,2296,2303,2306,2310,2314,2318,2322,2327,2330,2333,2340,2351,2355,2364,2368,2372,2376,2385,2389,2402,2406,2420,2425,2430,2441,2443,2446,2449,2452,2456,2459,2462,2466,2469,2472,2476,2480,2484,2488,2496,2506,2517,2530,2533,2536,2543,2554,2558,2571,2588,2605,2623,2644,2646,2652,2659,2662,2665,2672,2687,2696,2699,2702,2706,2709,2712,2724,2733,2736,2739,2746,2761,2770,2774,2778,2782,2791,2795,2812,2836,3050,3052,3058,3065,3068,3071,3078,3093,3105,3115,3139,3142,3145,3152,3167,3180,3197,3253,3255,3258,3261,3264,3268,3271,3274,3278,3288,3306,3456,3458,3461,3464,3467,3481,3509,3519,3522,3525,3529,3537,4065,4070,4118,4128,4131,4138,4165,4269,4316,4584,4631] :=
    ⟨Fin 4, «FinitePoly [[0,0,2,3],[2,1,0,2],[2,1,0,2],[0,0,2,1]]», by decideFin!⟩
