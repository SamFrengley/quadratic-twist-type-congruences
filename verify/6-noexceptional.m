/*
    Checking that the curves with finitely many points in Section
    6 have no exceptional points.
*/

// ----------------
// X(ns4, s3)/delta
// ----------------

E := eval Read("../models/eqns/X_ns4-s3_d.m"); assert CremonaReference(E) eq "48a1";
j := eval Read("../models/jmaps/jX_ns4-s3_d.m");

assert Rank(E) eq 0;
T, t := TorsionSubgroup(E);
T := {t(P) : P in T};

for pt in T do
    jp := j(pt);
    if jp[2] ne 0 then 
        jp := jp[1]/jp[2];
        assert HasComplexMultiplication(EllipticCurveWithjInvariant(jp));
    end if;
end for;


// ----------------
// X(ns2, s5)/delta
// ----------------

E := eval Read("../models/eqns/X_ns2-s5_d.m"); assert CremonaReference(E) eq "20a2";
j := eval Read("../models/jmaps/jX_ns2-s5_d.m");

assert Rank(E) eq 0;
T, t := TorsionSubgroup(E);
T := {t(P) : P in T};

for pt in T do
    jp := j(pt);
    if jp[2] ne 0 then 
        jp := jp[1]/jp[2];
        assert HasComplexMultiplication(EllipticCurveWithjInvariant(jp));
    end if;
end for;


// ----------------
// X(G11(sqrt{-1}), ns3)/delta
// ----------------

E := eval Read("../models/eqns/X_G11_-1_-ns3_d.m"); assert CremonaReference(E) eq "72a2";
j := eval Read("../models/jmaps/jX_G11_-1_-ns3_d.m");

assert Rank(E) eq 0;
T, t := TorsionSubgroup(E);
T := {t(P) : P in T};

for pt in T do
    jp := j(pt);
    if jp[2] ne 0 then 
        jp := jp[1]/jp[2];
        assert HasComplexMultiplication(EllipticCurveWithjInvariant(jp));
    end if;
end for;


// ----------------
// X(G9, ns3+)
// ----------------

E := eval Read("../models/eqns/X_G9-ns3+.m"); assert CremonaReference(E) eq "144a1";
j := eval Read("../models/jmaps/jX_G9-ns3+.m");

assert Rank(E) eq 0;
T, t := TorsionSubgroup(E);
T := {t(P) : P in T};

for pt in T do
    jp := j(pt);
    if jp[2] ne 0 then 
        jp := jp[1]/jp[2];
        assert HasComplexMultiplication(EllipticCurveWithjInvariant(jp));
    end if;
end for;