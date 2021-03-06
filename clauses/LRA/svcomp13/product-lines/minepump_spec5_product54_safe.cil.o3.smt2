(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb2.i.i37.i.i () Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x302903 (and |cp-rel-entry| (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 1.0))))
(=> $x302903 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) )(let (($x865020 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x324081 (= ?N1 (and ?Z ?B2))))
(let (($x233770 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x387570 (or (not ?G) ?I)))
(let (($x152052 (not ?K)))
(let (($x553879 (or $x152052 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?C) (>= ?M ?C)))))
(let (($x843309 (or $x152052 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x222179 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x265533 (or (not ?P) ?Q)))
(let (($x873913 (not ?S)))
(let (($x565546 (or $x873913 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?B) (>= ?U ?B)))))
(let (($x86256 (or $x873913 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x255551 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x290346 (or (not ?X) ?Y)))
(let (($x628740 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x213857 (or (not ?A1) ?B1)))
(let (($x563826 (or (not ?C1) (and ?A1 ?D1 ?E1))))
(let (($x313861 (or (not ?C1) ?D1)))
(let (($x416750 (>= ?H1 ?L1)))
(let (($x242965 (<= ?H1 ?L1)))
(let (($x782836 (and ?A1 ?M1 (not ?E1) $x242965 $x416750 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x432593 (and ?X ?G1 (<= ?H1 ?M) (>= ?H1 ?M) (<= ?I1 ?J1) (>= ?I1 ?J1))))
(let (($x106156 (not ?F1)))
(let (($x351767 (or $x106156 $x432593 (and ?C1 ?K1 $x242965 $x416750 (<= ?I1 ?A) (>= ?I1 ?A)) $x782836)))
(let (($x246013 (or $x106156 (and ?G1 (not ?K1) (not ?M1)) (and ?K1 (not ?G1) (not ?M1)) (and ?M1 (not ?G1) (not ?K1)))))
(let (($x395325 (= ?F1 true)))
(let (($x866426 (= ?J (= ?O1 0.0))))
(let (($x546775 (= ?Q1 (ite ?P1 1.0 0.0))))
(let (($x338864 (= ?R (= ?R1 0.0))))
(let (($x347373 (= ?V (ite ?S1 1.0 0.0))))
(let (($x19417 (= ?T1 (not (<= ?M 1.0)))))
(let (($x452283 (= ?U1 (not (<= ?M 0.0)))))
(let (($x341364 (= ?V1 (+ (~ 1.0) ?M))))
(let (($x310412 (= ?L1 (ite ?U1 ?V1 ?M))))
(let (($x196850 (= ?W1 (= ?U 0.0))))
(let (($x163048 (= ?X1 (= ?L1 0.0))))
(let (($x441065 (= ?E1 (and ?W1 ?X1))))
(let (($x61857 (= ?Y1 (= ?H1 2.0))))
(let (($x424980 (= ?Z1 (= ?I1 0.0))))
(let (($x621721 (= ?A2 (or ?Z1 ?Y1))))
(let (($x851568 (= ?B2 (not ?A2))))
(let (($x125160 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x851568 $x621721 $x424980 $x61857 $x441065 $x163048 $x196850 $x310412 $x341364 $x452283 (= ?J1 (ite ?T1 1.0 ?A)) $x19417 (= ?Z (= ?A 0.0)) $x347373 (= ?S1 (= ?B 0.0)) $x338864 (= ?N (+ ?Q1 ?C)) $x546775 (= ?P1 (not (<= 2.0 ?C))) $x866426 (>= ?F ?H1) (<= ?F ?H1) (>= ?E ?U) (<= ?E ?U) (>= ?D ?I1) (<= ?D ?I1) (not (= ?N1 true)) $x395325 $x246013 $x351767 $x313861 $x563826 $x213857 $x628740 $x290346 $x255551 $x86256 $x565546 $x265533 $x222179 $x843309 $x553879 $x387570 $x233770 $x324081)))
(=> $x125160 $x865020))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) )(let (($x324081 (= ?K1 (and ?W ?Y1))))
(let (($x233770 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x387570 (or (not ?D) ?F)))
(let (($x152052 (not ?H)))
(let (($x350302 (or $x152052 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?C) (>= ?J ?C)))))
(let (($x843309 (or $x152052 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x222179 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x265533 (or (not ?M) ?N)))
(let (($x873913 (not ?P)))
(let (($x746862 (or $x873913 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?B) (>= ?R ?B)))))
(let (($x86256 (or $x873913 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x255551 (or (not ?U) (and ?P ?V ?W))))
(let (($x290346 (or (not ?U) ?V)))
(let (($x628740 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x213857 (or (not ?X) ?Y)))
(let (($x563826 (or (not ?Z) (and ?X ?A1 ?B1))))
(let (($x313861 (or (not ?Z) ?A1)))
(let (($x416750 (>= ?E1 ?I1)))
(let (($x242965 (<= ?E1 ?I1)))
(let (($x782836 (and ?X ?J1 (not ?B1) $x242965 $x416750 (<= ?F1 0.0) (>= ?F1 0.0))))
(let (($x432593 (and ?U ?D1 (<= ?E1 ?J) (>= ?E1 ?J) (<= ?F1 ?G1) (>= ?F1 ?G1))))
(let (($x106156 (not ?C1)))
(let (($x647211 (or $x106156 $x432593 (and ?Z ?H1 $x242965 $x416750 (<= ?F1 ?A) (>= ?F1 ?A)) $x782836)))
(let (($x246013 (or $x106156 (and ?D1 (not ?H1) (not ?J1)) (and ?H1 (not ?D1) (not ?J1)) (and ?J1 (not ?D1) (not ?H1)))))
(let (($x395325 (= ?C1 true)))
(let (($x295307 (= ?K1 true)))
(let (($x866426 (= ?G (= ?L1 0.0))))
(let (($x546775 (= ?N1 (ite ?M1 1.0 0.0))))
(let (($x338864 (= ?O (= ?O1 0.0))))
(let (($x347373 (= ?S (ite ?P1 1.0 0.0))))
(let (($x19417 (= ?Q1 (not (<= ?J 1.0)))))
(let (($x452283 (= ?R1 (not (<= ?J 0.0)))))
(let (($x341364 (= ?S1 (+ (~ 1.0) ?J))))
(let (($x310412 (= ?I1 (ite ?R1 ?S1 ?J))))
(let (($x196850 (= ?T1 (= ?R 0.0))))
(let (($x163048 (= ?U1 (= ?I1 0.0))))
(let (($x441065 (= ?B1 (and ?T1 ?U1))))
(let (($x61857 (= ?V1 (= ?E1 2.0))))
(let (($x424980 (= ?W1 (= ?F1 0.0))))
(let (($x621721 (= ?X1 (or ?W1 ?V1))))
(let (($x851568 (= ?Y1 (not ?X1))))
(let (($x865020 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x60957 (and $x865020 $x851568 $x621721 $x424980 $x61857 $x441065 $x163048 $x196850 $x310412 $x341364 $x452283 (= ?G1 (ite ?Q1 1.0 ?A)) $x19417 (= ?W (= ?A 0.0)) $x347373 (= ?P1 (= ?B 0.0)) $x338864 (= ?K (+ ?N1 ?C)) $x546775 (= ?M1 (not (<= 2.0 ?C))) $x866426 $x295307 $x395325 $x246013 $x647211 $x313861 $x563826 $x213857 $x628740 $x290346 $x255551 $x86256 $x746862 $x265533 $x222179 $x843309 $x350302 $x387570 $x233770 $x324081)))
(=> $x60957 |cp-rel-bb2.i.i37.i.i|)))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i37.i.i))
(check-sat)
