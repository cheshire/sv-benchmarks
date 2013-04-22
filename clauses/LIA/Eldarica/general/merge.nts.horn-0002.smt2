(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (6 clauses, 4 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr4_1 (Int Int Int Int Int Int) Bool)
(declare-fun predr8_2 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr4_3 (Int Int Int Int Int Int) Bool)
(declare-fun predr0_6 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (and (not (= 0 (+ (+ var4 var3 ) (* (- 1) var2 ) ) ) ) (and (<= 0 var4 ) (<= 0 var3 ) ) ) (predr4_1 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (not (and (predr8_2 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr4_1 var9 var5 var7 (+ var3 1 ) var0 var2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (not (and (and (and (not (= 0 var2 ) ) (not (= 0 var0 ) ) ) (<= 0 (+ (* (- 1) var14 ) (* (- 1) 1 ) ) ) ) (and (and (predr0_6 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (predr4_3 var13 var0 (+ var2 (* (- 1) 1 ) ) var12 var11 var10 ) ) (not (predr8_2 var9 var8 var7 var6 var5 var4 var12 var2 var14 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (not (and (predr0_6 var8 var7 var6 var5 var4 var3 var2 var1 var0 0 ) (not (predr4_3 var8 var4 var6 var1 0 var1 ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (not (and (predr0_6 var8 var7 var6 var5 var4 var3 var2 0 var1 var0 ) (not (predr4_3 var8 var4 var6 var0 var0 0 ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (and (<= 0 var2 ) (<= 0 var0 ) ) (not (predr0_6 var4 var6 var2 var5 var0 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)