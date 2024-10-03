
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 1, 3, 1], [3, 1, 2, 3], [0, 1, 3, 1], [0, 1, 2, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 1, 3, 1], [3, 1, 2, 3], [0, 1, 3, 1], [0, 1, 2, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 1, 3, 1], [3, 1, 2, 3], [0, 1, 3, 1], [0, 1, 2, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 1, 3, 1], [3, 1, 2, 3], [0, 1, 3, 1], [0, 1, 2, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [218, 2456, 2530, 4155, 4606] [24, 25, 26, 31, 204, 205, 206, 208, 209, 211, 212, 219, 221, 222, 228, 229, 231, 307, 359, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 2238, 2442, 2443, 2444, 2446, 2447, 2449, 2450, 2457, 2459, 2460, 2466, 2467, 2469, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2531, 2533, 2534, 2540, 2541, 2543, 2645, 2646, 2647, 2649, 2650, 2652, 2653, 2660, 2662, 2663, 2669, 2670, 2672, 2673, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2734, 2736, 2737, 2743, 2744, 2746, 3051, 3052, 3053, 3055, 3056, 3058, 3059, 3065, 3066, 3068, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3253, 3461, 3509, 3512, 3519, 3549, 3556, 3659, 3862, 4128, 4131, 4158, 4165, 4291, 4380, 4635] :=
    ⟨Fin 4, «FinitePoly [[2, 1, 3, 1], [3, 1, 2, 3], [0, 1, 3, 1], [0, 1, 2, 1]]», by decideFin!⟩