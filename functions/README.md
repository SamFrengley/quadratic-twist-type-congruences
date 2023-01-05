This directory contains `Magma` functions to support the calculations.

- `qttcong.m` contains functions to:

   - Determine if subgroups <i>H<sup>+</sup></i>, <i>H</i> of GL<sub>2</sub>(&#8484;/<i>N</i>&#8484;) satisfies the conditions on Lemma 3.1. 
   - Given subgroups <i>H<sub>1</sub><sup>+</sup></i>,<i>H<sub>1</sub></i> of GL<sub>2</sub>(&#8484;/<i>N<sub>1</sub></i>&#8484;) and <i>H<sub>2</sub><sup>+</sup></i>, <i>H<sub>2</sub></i> of GL<sub>2</sub>(&#8484;/<i>N<sub>2</sub></i>&#8484;) satisfying the conditions of Lemma 3.1 computes the subgroup Hdelta of GL<sub>2</sub>(&#8484;/<i>N<sub>1</sub>N<sub>2</sub></i>&#8484;) such that 
   <i>X</i>(<i>H<sub>1</sub>, H<sub>2</sub></i>)/&delta; = <i>X</i>(H<sub>&delta;</sub>).

- `mwsieve.m` contains code to perform a Mordell--Weil sieve on a double cover <i>C -> E</i> of an elliptic curve </i>E/&#8474;</i>. The data required is a Weierstrass equation for <i>E</i> and an element <i>d</i> of &#8474;(<i>E</i>) such that extension &#8474;(<i>C</i>)/&#8474;(<i>E</i>) is given by adjoining &#8730;<i>d</i>.

- `twocover.m` contains code for doing 2-cover descent on a genus 2 curve admitting a Richelot isogeny, as described in Section 8. 
