This directory contains `Magma` functions to support the calculations.

- `qttcong.m` contains functions to:

   - Determine if subgroups H+, H of GL_2(Z/NZ) satisfies the conditions on Lemma 3.1. 
   - Given subgroups H1+,H1 of GL_2(Z/N1 Z) and H2+,H2 of GL_2(Z/N2 Z) satisfying the conditions of Lemma 3.1 computes the subgroup Hdelta of GL_2(Z/(N1*N2)Z) such that 
   X(H1, H2)/delta = X(Hdelta).

- `mwsieve.m` contains code to perform a Mordell--Weil sieve on a double cover C -> E of an elliptic curve E/Q. The data required is a Weierstrass equation for E and an element d of Q(E) such that extension Q(C)/Q(E) is given by adjoining \\sqrt{d}.

- `twocover.m` contains code for doing 2-cover descent on a genus 2 curve admitting a Richelot isogeny, as described in Section 8. 