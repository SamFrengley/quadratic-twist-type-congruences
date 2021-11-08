174,0
S,PrimitiveDivisionPolynomial,The monic polynomial whose roots are the x-coordinates of kbar-points of order n on E/k,0,2,0,0,0,0,0,0,0,148,,0,0,334,,RngUpolElt,-38,-38,-38,-38,-38
S,TorsionDegree,The minimal degree of an extension over which E have a rational point of order n,0,2,0,0,0,0,0,0,0,148,,0,0,334,,148,-38,-38,-38,-38,-38
S,TracesToLPolynomial,"Given a sequence of Frobenius traces of a genus g curve over Fq,Fq^2,...,Fq^g returns the corresponding L-polynomial",1,0,1,82,0,148,2,0,0,0,0,0,0,0,148,,0,0,82,,312,-38,-38,-38,-38,-38
S,PointCountsToLPolynomial,"Given a sequence of point counts of a genus g curve over Fq,Fq^2,...,Fq^g returns the corresponding L-polynomial",1,0,1,82,0,148,2,0,0,0,0,0,0,0,148,,0,0,82,,312,-38,-38,-38,-38,-38
S,LPolynomialToTraces,"Returns the sequence of Frobenius traces for a genus g curve over Fq,Fq^2,...,Fq^g corresponding to the givien L-polynomial of degree 2g (or just over Fq,..Fq^d if d is specified)",0,1,0,0,0,0,0,0,0,312,,82,148,-38,-38,-38,-38
S,LPolynomialToPointCounts,"Returns the sequence of point counrs of a genus g curve over Fq,Fq^2,...,Fq^g corresponding to the givien L-polynomial of degree 2g (or just over Fq,..Fq^d if d is specified)",0,1,0,0,0,0,0,0,0,312,,82,148,-38,-38,-38,-38
S,ConreyGenerator,"For an odd prime p, the least positive integer a that generates (Z/p^eZ)^times for all e",0,1,0,0,0,0,0,0,0,148,,148,-38,-38,-38,-38,-38
S,ConreyLogModEvenPrimePower,"Given an exponent e > 2 and an odd integer n returns unique integers a,s such that n = s*5^a mod 2^e with s in [-1,1] and a in [0..e-1]",0,2,0,0,0,0,0,0,0,148,,0,0,148,,148,148,-38,-38,-38,-38
S,ConreyLogModOddPrimePower,"Given n coprime to the odd prime p returns the integer x in [0..phi(p^e)-1] for which n = r^x mod p^e, where r is the Conrey generator for p",0,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,148,,148,148,-38,-38,-38,-38
S,ConreyCharacterValue,"The value chi_q(n,m) of the Dirichlet character with Conry label q.n at the integer m",0,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,148,,52,-38,-38,-38,-38,-38
S,ConreyCharacterValue,"The value chi_q(n,m) of the Dirichlet character with Conry label q.n at the integer m",0,3,0,0,0,0,0,0,0,321,,0,0,321,,0,0,148,,52,-38,-38,-38,-38,-38
S,GL1Characters,"Sorted list of Conrey indexes i of the Conrey characters N.i of modulus N whose kernels contain the specififed subgroup H of GL(1,Integers(N))",0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GLIndex,The index of H in its parent,0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL1Index,The index of H in its parent,0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GLPermutationCharacter,The permutation character given by the GL_n-action on the right coset space [H\GL_n] for a subgroup H of GL_n,0,1,0,0,0,0,0,0,0,178,,41,-38,-38,-38,-38,-38
S,GL2PermutationCharacter,The permutation character given by the GL2-action on the right coset space [H\GL2],0,1,0,0,0,0,0,0,0,178,,41,-38,-38,-38,-38,-38
S,GL1Level,The least integer N such that H is the full inverse image of its reduction modulo N,0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GLLift,"The full preimage in GL(n,Z/MZ) of H in GL(n,Z/NZ) for a multiple M of N",0,2,0,0,0,0,0,0,0,148,,0,0,178,,178,-38,-38,-38,-38,-38
S,GL1Lift,"The full preimage in GL(1,Z/MZ) of H in GL(1,Z/NZ) for a multiple M of N",0,2,0,0,0,0,0,0,0,148,,0,0,178,,178,-38,-38,-38,-38,-38
S,GL2Lift,"The full preimage in GL(2,Z/MZ) of H in GL(2,Z/NZ) for a multiple M of N",0,2,0,0,0,0,0,0,0,148,,0,0,178,,178,-38,-38,-38,-38,-38
S,GLProject,"The projection of the preimage of H in GL(n,Zhat) to GL(n,Z/MZ)",0,2,0,0,0,0,0,0,0,148,,0,0,178,,178,-38,-38,-38,-38,-38
S,GL1Project,"The full preimage in GL(1,Z/MZ) of H in GL(1,Z/NZ) for a multiple M of N",0,2,0,0,0,0,0,0,0,148,,0,0,178,,178,-38,-38,-38,-38,-38
S,GL2Project,"The full preimage in GL(2,Z/MZ) of H in GL(2,Z/NZ) for a multiple M of N",0,2,0,0,0,0,0,0,0,148,,0,0,178,,178,-38,-38,-38,-38,-38
S,GL2FromGenerators,"Create a subgroup of GL(2,Z/NZ) from a list of generators (will handle N=1)",0,2,0,0,0,0,0,0,0,82,,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2Generators,Returns a list of generators of H as a list of 4-tuples of integers,0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL1Label,"The label N.i.n of the subgroup H of GL(1,Zhat)",0,1,0,0,0,0,0,0,0,178,,298,-38,-38,-38,-38,-38
S,GL1SubgroupFromLabel,"The subgroup of GL(1,Zhat) with the specified label",0,1,0,0,0,0,0,0,0,298,,178,-38,-38,-38,-38,-38
S,GL1Labels,"Sorted list of labels N.i.n of subgroups of GL(1,Z/NZ)",0,1,0,0,0,0,0,0,0,148,,82,-38,-38,-38,-38,-38
S,GL1CompareLabels,"Lexicographically compares subgroup labels of GL(1,Zhat) the form N.i.n (N=level, i=index, n=ordinal) as lists of integers. Returns -1,0,1",0,2,0,0,0,0,0,0,0,298,,0,0,298,,148,-38,-38,-38,-38,-38
S,GL2Transpose,"Given a subgroup H of GL(n,R) for some ring R returns the transposed subgroup",0,1,0,0,0,0,0,0,0,178,,178,-38,-38,-38,-38,-38
S,SL2Size,"The cardinality of SL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,148,,148,-38,-38,-38,-38,-38
S,GL2Size,"The cardinality of GL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,148,,148,-38,-38,-38,-38,-38
S,SL2Index,"Index of H cap SL(2,Z/NZ) in SL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2Index,"The index of H in GL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2DeterminantImage,det(H) as a subgroup of GL1,0,1,0,0,0,0,0,0,0,178,,178,-38,-38,-38,-38,-38
S,GL2DeterminantIndex,The index of det(H) in GL1,0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2DeterminantLabel,"The label of det(H) as a subgroup of GL(1,Zhat)",0,1,0,0,0,0,0,0,0,178,,298,-38,-38,-38,-38,-38
S,GL2DeterminantLabelIndex,"The index of the label of det(H) in the ordered list of labels of subgroups of GL(1,N)",0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2ScalarImage,Returns the subgroup of GL1 isomorphic to the scalar subgroup of H,0,1,0,0,0,0,0,0,0,178,,178,-38,-38,-38,-38,-38
S,GL2ScalarIndex,"The index of (H meet scalars) in H, where H is a subgroup of GL(2,R)",0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2ScalarLabel,"The label of det(H) as a subgroup of GL(1,Zhat)",0,1,0,0,0,0,0,0,0,178,,298,-38,-38,-38,-38,-38
S,GL2ScalarLabelIndex,"The index of the label of det(H) in the ordered list of labels of subgroups of GL(1,N)",0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2ContainsComplexConjugation,"True if H contains an element corresponding to complex conjugation (any GL_2-conjugate of [1,0,0,-1] or [1,1,0,-1])",0,1,0,0,0,0,0,0,0,178,,36,-38,-38,-38,-38,-38
S,GL2ContainsCC,"True if H contains an element corresponding to complex conjugation (any GL_2-conjugate of [1,0,0,-1] or [1,1,0,-1])",0,1,0,0,0,0,0,0,0,178,,36,-38,-38,-38,-38,-38
S,GL2ContainsNegativeOne,True if -I list in H,0,1,0,0,0,0,0,0,0,178,,36,-38,-38,-38,-38,-38
S,GL2ContainsNegId,True if -I list in H,0,1,0,0,0,0,0,0,0,178,,36,-38,-38,-38,-38,-38
S,GL2Level,The least integer N such that H is the full inverse image of its reduction modulo N,0,1,0,0,0,0,0,0,0,178,,148,178,-38,-38,-38,-38
S,SL2Level,"The least integer N such that H cap SL2 is the full inverse image of its reduction modulo N, along with corresponding subgroup of SL2",0,1,0,0,0,0,0,0,0,178,,148,178,-38,-38,-38,-38
S,GL2CuspCount,The number of cusps of X_H over C,0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2RationalCuspCount,The number of Q-rational cusps of X_H,0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2RationalCuspCount,The number of Fq-rational cusps of the reduction of X_H to the finite field F_q (where q is coprime to the level of H),0,2,0,0,0,0,0,0,0,148,,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2RationalCuspCounts,Returns an array integers whose (q mod N)th entry is the number of cusps of X_H mod q for q coprime to N=level(H) and -1 otherwise,0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2Genus,"The genus of the modular curve X_H for H in GL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2SplitCartan,"The standard split Cartan subgroup of GL(2,R), equivalently, the subgroup of diagonal matrices in GL(2,R)",0,1,0,0,0,0,0,0,0,-44,,178,-38,-38,-38,-38,-38
S,GL2SplitCartan,"The standard split Cartan subgroup of GL(2,Z/NZ), equivalently, the subgroup of diagonal matrices in GL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2NormalizerSplitCartan,"The normalizer of the standard split Cartan subgroup of GL(2,R)",0,1,0,0,0,0,0,0,0,-44,,178,-38,-38,-38,-38,-38
S,GL2NormalizerSplitCartan,"The normalizer of the standard split Cartan subgroup of GL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2NonsplitCartan,"A non-split Cartan subgroup of GL(2,Z/NZ) (isomorphic to OK/N*OK where OK is a quadratic order of discriminant prime to N with every p|N inert in OK)",0,1,0,0,0,0,0,0,0,320,,178,-38,-38,-38,-38,-38
S,GL2NonsplitCartan,"A non-split Cartan subgroup of GL(2,Z/NZ) (isomorphic to OK/N*OK where OK is a quadratic order of discriminant prime to N with every p|N inert in OK)",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2NormalizerNonsplitCartan,"The normalizer of a non-split Cartan subgroup of GL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,320,,178,-38,-38,-38,-38,-38
S,GL2NormalizerNonsplitCartan,"The normalizer of a non-split Cartan subgroup of GL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2Borel,"The standard Borel subgroup of GL(2,R), equivalently, the subgroup of upper triangular matrices in GL(2,R)",0,1,0,0,0,0,0,0,0,-44,,178,-38,-38,-38,-38,-38
S,GL2Borel,"The standard Borel subgroup of GL(2,Z/NZ), equivalently, the subgroup of upper triangular matrices in GL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2Borel1,"The subgroup of the standard Borel subgroup of GL(2,R) that a basis vector (under the left action of GL2 on column vectors), equivalently, the subgroup of upper triangular matrices in GL(2,R) with a 1 in the upper left",0,1,0,0,0,0,0,0,0,-44,,178,-38,-38,-38,-38,-38
S,GL2Borel1,"The subgroup of the standard Borel subgroup of GL(2,Z/NZ) that a basis vector (under the left action of GL2 on column vectors), equivalently, the subgroup of upper triangular matrices in GL(2,R) with a 1 in the upper left",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2ProjectiveImage,"The image of the subgroup H of GL(2,Z/NZ) in PGL(2,Z/NZ)",0,1,0,0,0,0,0,0,0,178,,224,-38,-38,-38,-38,-38
S,GL2MaximalA4,"The largest subgroup of GL(2,Z/pZ) with projective image A4 (it will necessarily have determinant index 2)",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2MaximalS4,"The largest subgroup of GL(2,Z/pZ) with projective image S4 (it will necessarily have determinant index 2 for p=1,7 mod 8)",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2MaximalA5,"For a prime p = +/-1 mod 5, the largest subgroup of GL(2,Z/pZ) with projective image A5 (it will necessarily have determinant index 2)",0,1,0,0,0,0,0,0,0,148,,178,-38,-38,-38,-38,-38
S,GL2MinimizeGenerators,"Attempts to minimize the number of generators of a finite group by sampling random elements. Result is not guaranteed to be optimal unless G is abelian (but it very likely will be optimal or very close to it, see https://doi.org/10.1016/S0021-8693(02)00528-8)",0,1,0,0,0,0,0,0,0,-27,,-27,-38,-38,-38,-38,-38
S,GL2Standardize,"Given a subgroup of GL(2,Z/NZ) attempts to conjugate to a nice form (e.g. diagonal or upper triangular). Ths can be very slow, use with caution",0,1,0,0,0,0,0,0,0,178,,178,-38,-38,-38,-38,-38
S,GL2OrbitSignature,"The orbit signature of H (the ordered list of triples [e,s,m] where m is the number of non-trivial left H-orbits of (Z/NZ)^2 of size s and exponent e)",0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2KummerSignature,"The divpoly signature of H (the ordered list of triples [e,s,m] where m is the number of left H-orbits of (Z/NZ)^2/<-1> of size s and exponent e, giving the factorization pattern of the N-division polynomial.)",0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2TorsionDegree,The minimal size of a left H-orbit of (Z/NZ)^2 of exponent N (for elliptic curves with mod-N image H this is the minimal degree extension over which they acquire a rational point of order N),0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2IsogenySignature,"The isogeny signature of the subgroup H of GL(2,Z/NZ) (the ordered list of triples [e,s,m] where m is the number of left H-orbits of cyclic submodules of (Z/NZ)^2 of size s and degree e)",0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2IsogenyDegree,The minimal size of a left H-orbit of a cyclic submodule of (Z/NZ)^2 of degree N (for elliptic curves with mod-N image H this is the minimal degree extension over which they acquire a rational cyclic isogeny of degree N),0,1,0,0,0,0,0,0,0,178,,148,-38,-38,-38,-38,-38
S,M2SimilarityInvariant,Given a 2-by-2 matrix over Z/NZ returns a list of lists of integers the uniquely identifies the similarity class of M,1,0,1,177,0,320,1,0,0,0,0,0,0,0,177,,82,-38,-38,-38,-38,-38
S,GL2SimilarityInvariant,"Given a matrix in GL(2,Z/NZ) returns a list of lists of integers the uniquely identifies its similarity/conjugacy class",1,0,1,180,0,320,1,0,0,0,0,0,0,0,180,,82,-38,-38,-38,-38,-38
S,GL2SimilaritySet,Set of similarity invariants arising in H,0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2SimilarityMultiset,Set of similarity invariants arising in H,0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2ClassSignature,"The class signature of H (the ordered list of 5-tuples (o,d,t,s,m) where m is the number of conjugacy classes of elements of H of size s, order o, determinant d, trace t",0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2GassmannSignature,"Sorted list of pairs <r,m> where r is a similarity invariant of GL_2(N) and m > 0 is its multiplicity in H; this uniquely identifies the Gassmann equivalence class of H as a subgroup of GL_2(N)",0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2QuadraticTwists,"Given a subgroup H of GL(2,Z/NZ), returns the list of subgroups K of GL(2,Z/NZ) for which <H,-I> = <K,-I> (H is not included unless IncludeSelf is set to true)",0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2GenericQuadraticTwist,"Returns the group <H,-I>",0,1,0,0,0,0,0,0,0,178,,178,-38,-38,-38,-38,-38
S,GL2MinimalConjugate,"The lexicographically minimal conjugate of H in GL(2,Z/NZ), where N is the level of H. This is expensive to compute, use sparingly!",0,1,0,0,0,0,0,0,0,178,,178,-38,-38,-38,-38,-38
S,EndomorphismRingData,"Given an elliptic curve E/Fq returns integers t, D, where t is the trace of the Frobenius endomorphism pi, D is the discriminant of the ring End(E) cap Q(pi)",1,0,1,334,0,84,1,0,0,0,0,0,0,0,334,,148,148,-38,-38,-38,-38
S,GL2FrobeniusMatrix,Given an elliptic curve E/Fq returns a 2-by-2 integer matrix whose reduction modulo any integer N coprime to q gives the action of Frobenius on E[N] with respect to some basis,1,0,1,334,0,84,1,0,0,0,0,0,0,0,334,,177,-38,-38,-38,-38,-38
S,FrobeniusMatrix,Given an elliptic curve E/Fq returns a 2-by-2 integer matrix whose reduction modulo any integer N coprime to q gives the action of Frobenius on E[N] with respect to some basis,1,0,1,334,0,84,1,0,0,0,0,0,0,0,334,,177,-38,-38,-38,-38,-38
S,GL2FrobeniusMatrix,Given an elliptic curve E/Q and a prime p returns a 2-by-2 integer matrix whose reduction modulo any integer N coprime to p gives the action of Frobenius on (E mod p)[N] with respect to some basis,1,0,1,334,0,262,2,0,0,0,0,0,0,0,148,,0,0,334,,177,-38,-38,-38,-38,-38
S,GL2FrobeniusMatrices,Given an elliptic curve E/Q and a bound B returns a list of 2-by-2 integer matrices A of determinant p (for primes p <= B of good reduction) whose reduction modulo any integer N coprime to det(A) gives the action of Frobenius on (E mod p)[N] with respect to some basis,1,0,1,334,0,262,2,0,0,0,0,0,0,0,148,,0,0,334,,177,-38,-38,-38,-38,-38
S,GL2nTorsionFrobenius,"Given an elliptic curve E over a finite field and an integer n, it returns the matrix describing the actin of Frobenius in ZZ/nZZ",1,0,1,334,0,84,2,0,0,0,0,0,0,0,148,,0,0,334,,177,-38,-38,-38,-38,-38
S,nTorsionFrobenius,"Given an elliptic curve E over a finite field and an integer n, it returns the matrix describing the actin of Frobenius in ZZ/nZZ",1,0,1,334,0,84,2,0,0,0,0,0,0,0,148,,0,0,334,,177,-38,-38,-38,-38,-38
S,GL2nTorsionFrobenius,"Given an elliptic curve E over a finite field and an integer n, it returns the matrix describing the actin of Frobenius in ZZ/nZZ",1,0,1,334,0,262,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,334,,177,-38,-38,-38,-38,-38
S,GL2PointCounts,Sequence of Fq-rational points on X_H for q in Q (which must be prime powers or lists of prime powers coprime to the level of H),0,2,0,0,0,0,0,0,0,82,,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2Traces,The Frobenius traces of X_H/Fq for q in Q (which must be prime powers or lists of prime powers coprime to the level of H),0,2,0,0,0,0,0,0,0,82,,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2PointCount,The number of Fq-rational points on X_H,0,2,0,0,0,0,0,0,0,148,,0,0,178,,148,-38,-38,-38,-38,-38
S,GL2PointCounts,"Sequence of Fp-point counts on X_H/Fp for p >= B0 not dividing N up to B. If PrimePowers is set each entry is a list of integers giving point counts over Fq for q=p,p^2,...<= B",0,2,0,0,0,0,0,0,0,148,,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2Traces,Frobenius traces of X_H at p not dividing N up to B (and p >= B0 if specified),0,2,0,0,0,0,0,0,0,148,,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2PointCounts,"The sequence of Fq-point counts on X_H/Fq for q=p,p^2,...,p^r for a prime power p",0,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2Traces,"The sequence of Frobenius traces of X_H/Fq for q=p,p^2,...,p^r",0,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2LPolynomial,The L-polynomial of X_H/Fq for a prime power q coprime to the level of H,0,2,0,0,0,0,0,0,0,148,,0,0,178,,312,-38,-38,-38,-38,-38
S,GL2IsogenyClass,"The Cremona label of the isogeny class of a genus 1 curve X_H, along with its rank. Will fail if the level is out of range of the Cremona DB",0,1,0,0,0,0,0,0,0,178,,298,148,-38,-38,-38,-38
S,GL2QAdmissible,True if the specified subgroup of GL2(Z/NZ) has determinant index one and contains an element corresponding to complex conjugation (these are preconditions to having Q-rational points),0,1,0,0,0,0,0,0,0,178,,36,-38,-38,-38,-38,-38
S,GL2QObstructions,List of good places p where X_H has no Qp-points (p=0 is used for the real place),0,1,0,0,0,0,0,0,0,178,,82,-38,-38,-38,-38,-38
S,GL2QInfinite,"List of subgroups of GL(2,Z/NZ) for which X_H(Q) is infinite (not all of which will have level N)",0,1,0,0,0,0,0,0,0,148,,82,-38,-38,-38,-38,-38
S,GL2ArithmeticallyMaximalBounds,"A pair of integers N(p), I(p) such tthat every Q-admissible arithmetically maximal subgroup of GL(2,Zp) has level at most N(p) and index at most I(p)",0,1,0,0,0,0,0,0,0,148,,148,148,-38,-38,-38,-38
S,GL2CompareLabels,"Lexicographically compares subgroup labels of the form N.i.g.n or N.i.g.d.n (N=level, i=index, g=genus, d=determinant index, n=ordinal) as lists of integers. Returns -1,0,1",0,2,0,0,0,0,0,0,0,298,,0,0,298,,148,-38,-38,-38,-38,-38
S,GL2CompareLabelLists,Lexicographically compares two lists of subgroup labels,2,0,1,82,0,298,1,1,82,0,298,2,0,0,0,0,0,0,0,82,,0,0,82,,148,-38,-38,-38,-38,-38
S,GL2Lattice,"Lattice of subgroups of GL(2,Z/NZ) of index bounded by IndexLimit with specified determinant image. Returns a list of records with attributes level, index, genus, orbits, dlabel, zlabel, children, parents, subgroup, where children and parents are indices into this list that identify maximal subgroups and minimal supergroups",0,2,0,0,0,0,0,0,0,148,,0,0,148,,457,-38,-38,-38,-38,-38
S,GL2Label,The label of H (this requires computing the sublattice up to the level/index/genus of H -- an expensive way to get a single label),0,1,0,0,0,0,0,0,0,178,,298,-38,-38,-38,-38,-38
S,GL2LookupLabel,"The label of the specified subgroup of GL(2,Z/NZ) if it is present in the specified subgroup lattice (up to conjugacy)",0,2,0,0,0,0,0,0,0,178,,0,0,457,,298,-38,-38,-38,-38,-38
S,GL2QInfinite,Sorted list of labels in the specified subgroup lattice for which X_H(Q) is infinite,0,1,0,0,0,0,0,0,0,457,,82,-38,-38,-38,-38,-38
S,GL2ArithmeticallyMaximal,Sorted list of labels of arithmetically maximal subgroups in the specified subgroup lattice (these are Q-admissible groups with finitely many Q-points whose parents all have infinitely many Q-points),0,1,0,0,0,0,0,0,0,-1,,82,-38,-38,-38,-38,-38
S,GL2EllAdicImageCandidates,"Given a non-CM elliptic curve E/Q, a list of Frobenius matrices A for E, and a lattice of ell-adic subgroups X, returns a label a list of lables of all the groups in X that could be the ell-adic image of E",0,3,0,0,0,0,0,0,0,457,,0,0,82,,0,0,334,,82,-38,-38,-38,-38,-38
S,GL2SLabel,"The label of H in GL(2,p) under the system defined by Sutherland in ""Computing images of Galois representations attached to elliptic curves, Forum. Math. Sigma 4(2016) e4, https://doi.org/10.1017/fms.2015.33""",0,2,0,0,0,0,0,0,0,148,,0,0,178,,298,-38,-38,-38,-38,-38
