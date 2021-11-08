This directory contains a `Magma` scripts to verify the computational claims we make. 

- In the files named `n-m-name.m` we verify any computational claims we make in name n.m.

- The subdirectory `table3-1data.m` has files containing the data in Table 3.1. Each file `QTTN-rcongruencesdata.txt` consists of a list of tuples `<label, H+, H, r>` where H and H+ are subsets of GL_2(Z/NZ) satisfying the conditions of Lemma 3.1.

- In the files named `n-noexceptional.m` we verify our claims about exceptional points on the modular curves appearing in Section n.

Note that the script `3-7-prop.m` takes about 7 minutes to run on a single core of our machine.