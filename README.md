The code and data attached to the paper [*N-congruences of elliptic curves arising from non-surjective mod N Galois representations*](https://doi.org/10.1090/mcom/3770) by Sam Frengley, [arXiv:2111.05813](https://arxiv.org/abs/2111.05813), [DOI 10.1090/mcom/3770](https://doi.org/10.1090/mcom/3770). All code is written in [`Magma`](http://magma.maths.usyd.edu.au/magma/). 

We would like to acknowledge our use of code written by Jeremy Rouse, Andrew V. Sutherland, and David Zureick-Brown in the very useful repository [*ell-adic-galois-images*](https://github.com/AndrewVSutherland/ell-adic-galois-images.git) which is associated to their paper [*l-adic images of Galois for elliptic curves over Q*](https://arxiv.org/abs/2106.11141) arXiv:2106.11141 (2021). In particular we make use of the functions in the file `groups/gl2.m`. For the convenience of the user, we have copied the relevant parts of their code into the directory `RSZ21`.  

We have arranged the directories as follows:

- `functions` contains `Magma` code for (1) manipulating subgroups of GL_2(Z/NZ) for the purposes of our paper, (2) performing the Mordell-Weil sieve as described in Section 7.2 on double covers of elliptic curves over Q, and (3) doing 2-cover descent on a genus 2 curve admitting a Richelot isogeny as described in Section 8.

- `models` contains equations and j-maps for the modular curves computed in Sections 6 and 7, this includes canonical models for all the curves of genus <= 4 appearing in Section 7.1.

- `RSZ21` contains the code of Rouse--Sutherland--Zureick-Brown which is relevant for us.

- `verify` contains `Magma` scripts to verify the claims we make in the paper which require checking. 

