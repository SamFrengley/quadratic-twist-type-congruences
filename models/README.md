This directory contains equations and j-maps for modular curves. Files are named as follows:

Given a modular curve with notation in the paper we remove squareroots, sub and superscripts, replace commas with hyphens, and parentheses with underscores. We replace deltas with the character d. For example the equation for the modular curve X(G_11( \\sqrt{-1} ), ns3)/delta is stored in the file `X_G11_-1_-ns3_d.m`.

For example one may verify that the point (4:-7:1) on X(ns8, ns3)/delta corresponds to E_{48} from Theorem 1.4 as follows:

```
> E48 := EllipticCurve([0,0,1, 468240736152891010, -148374586624464876247316957]);
> j := eval Read("jmaps/jX_ns8-ns3_d.m");
> X := Domain(j);
> P := X![4,-7,1];
> jP := Coordinates(j(P)); 
> jP := jP[1]/jP[2];
> E48_new := MinimalTwist(EllipticCurveWithjInvariant(jP));
> assert IsIsomorphic(E48_new, E48);
```

