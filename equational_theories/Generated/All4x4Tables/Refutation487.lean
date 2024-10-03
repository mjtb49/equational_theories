import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,1,2,3,4],[2,3,1,4,0],[3,0,4,2,1],[4,2,0,1,3],[1,4,3,0,2]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,1,2,3,4],[2,3,1,4,0],[3,0,4,2,1],[4,2,0,1,3],[1,4,3,0,2]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[0,1,2,3,4],[2,3,1,4,0],[3,0,4,2,1],[4,2,0,1,3],[1,4,3,0,2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,1,2,3,4],[2,3,1,4,0],[3,0,4,2,1],[4,2,0,1,3],[1,4,3,0,2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [167,2244,2291,3112,3201] [8,11,14,16,23,26,29,31,40,43,411,414,417,419,427,429,436,440,444,452,455,464,466,473,477,481,489,492,500,504,508,511,513,522,528,543,546,556,562,572,575,614,617,620,622,630,632,639,643,647,655,658,667,669,676,680,684,692,695,703,707,711,714,716,725,731,746,749,759,765,775,778,817,820,823,825,833,835,842,846,850,858,861,870,872,879,883,887,895,898,906,910,914,917,919,928,934,949,952,962,968,978,981,1020,1023,1026,1028,1036,1038,1045,1049,1053,1061,1064,1073,1075,1082,1086,1090,1098,1101,1109,1113,1117,1120,1122,1131,1137,1152,1155,1165,1171,1181,1184,1223,1226,1229,1231,1239,1241,1248,1252,1256,1264,1267,1276,1278,1285,1289,1293,1301,1304,1312,1316,1320,1323,1325,1334,1340,1355,1358,1368,1374,1384,1387,1426,1427,1428,1429,1430,1432,1434,1442,1444,1451,1455,1459,1467,1470,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1492,1496,1504,1507,1515,1519,1523,1526,1528,1537,1543,1558,1561,1571,1577,1587,1590,1629,1632,1635,1637,1645,1647,1654,1658,1662,1670,1673,1682,1684,1691,1695,1699,1707,1710,1718,1722,1726,1729,1731,1740,1746,1761,1764,1774,1780,1790,1793,1832,1835,1838,1840,1848,1850,1857,1861,1865,1873,1876,1885,1887,1894,1898,1902,1910,1913,1921,1925,1929,1932,1934,1943,1949,1964,1967,1977,1983,1993,1996,2035,2036,2038,2041,2043,2050,2051,2052,2053,2060,2064,2068,2076,2079,2087,2088,2089,2090,2097,2101,2105,2113,2116,2124,2125,2126,2128,2132,2135,2137,2146,2152,2161,2162,2163,2164,2167,2170,2180,2186,2196,2199,2241,2246,2256,2263,2267,2271,2279,2331,2373,2441,2444,2447,2449,2457,2459,2470,2482,2485,2494,2496,2503,2530,2534,2538,2543,2573,2576,2592,2644,2647,2669,2673,2677,2847,2855,2863,2876,2891,2902,2909,2940,2947,2979,2992,3053,3058,3066,3075,3150,3195,3253,3259,3306,3308,3319,3331,3456,3457,3461,3462,3463,3472,3481,3511,3512,3513,3518,3521,3522,3523,3532,3533,3534,3535,3549,3558,3588,3620,3659,3667,3748,3761,3776,3862,3864,3865,3877,3878,3880,3883,3915,3917,3918,3921,3951,3952,3955,3958,3959,3989,3993,3994,3997,4001,4065,4083,4118,4127,4158,4200,4268,4273,4282,4290,4314,4315,4332,4339,4357,4369,4380,4386,4435,4446,4458,4587,4605,4606,4615,4645,4666,4684,4689] :=
    ⟨Fin 5, «FinitePoly [[0,1,2,3,4],[2,3,1,4,0],[3,0,4,2,1],[4,2,0,1,3],[1,4,3,0,2]]», by decideFin!⟩
