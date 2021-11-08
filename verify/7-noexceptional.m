/*
    Checking that the curves claimed to have no exceptional points in 
    section 7, have no exceptional points.
*/

// ----------------
// X(G11, s3+)
// ----------------

E := eval Read("../models/eqns/X_G11-s3+.m"); assert CremonaReference(E) eq "48a1";
j := eval Read("../models/jmaps/jX_G11-s3+.m");

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
// X(s4+, ns3+)
// ----------------

E := eval Read("../models/eqns/X_s4+-ns3+.m"); assert CremonaReference(E) eq "36a1";
j := eval Read("../models/jmaps/jX_s4+-ns3+.m");

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