X1 := eval Read("../models/eqns/X1.m");
X2 := eval Read("../models/eqns/X_ns8-ns3_d.m");

X := X2.1; Y := X2.2; Z := X2.3;

j := ((-960*X^2*Y^30 + 13632*X^2*Y^29*Z - 84864*X^2*Y^28*Z^2 + 310528*X^2*Y^27*Z^3 - 
    850560*X^2*Y^26*Z^4 + 2631040*X^2*Y^25*Z^5 - 9951232*X^2*Y^24*Z^6 + 
    31363584*X^2*Y^23*Z^7 - 62637056*X^2*Y^22*Z^8 + 40643840*X^2*Y^21*Z^9 + 
    175743744*X^2*Y^20*Z^10 - 661465088*X^2*Y^19*Z^11 + 1112756736*X^2*Y^18*Z^12
    - 779097600*X^2*Y^17*Z^13 - 843360256*X^2*Y^16*Z^14 + 
    2970271744*X^2*Y^15*Z^15 - 3646258176*X^2*Y^14*Z^16 + 
    1640422400*X^2*Y^13*Z^17 + 1838407680*X^2*Y^12*Z^18 - 
    4046991360*X^2*Y^11*Z^19 + 3474565120*X^2*Y^10*Z^20 - 
    1153865728*X^2*Y^9*Z^21 - 827473920*X^2*Y^8*Z^22 + 1428938752*X^2*Y^7*Z^23 -
    1047896064*X^2*Y^6*Z^24 + 493154304*X^2*Y^5*Z^25 - 161517568*X^2*Y^4*Z^26 + 
    37945344*X^2*Y^3*Z^27 - 6365184*X^2*Y^2*Z^28 + 679936*X^2*Y*Z^29 - 
    32768*X^2*Z^30 + 480*X*Y^31 - 6272*X*Y^30*Z + 33600*X*Y^29*Z^2 - 
    82624*X*Y^28*Z^3 + 6464*X*Y^27*Z^4 + 568576*X*Y^26*Z^5 - 1546368*X*Y^25*Z^6 
    + 3968*X*Y^24*Z^7 + 12999808*X*Y^23*Z^8 - 49838592*X*Y^22*Z^9 + 
    102753024*X*Y^21*Z^10 - 97174784*X*Y^20*Z^11 - 109732096*X*Y^19*Z^12 + 
    564717568*X*Y^18*Z^13 - 951145984*X*Y^17*Z^14 + 641072640*X*Y^16*Z^15 + 
    627872256*X*Y^15*Z^16 - 2059343872*X*Y^14*Z^17 + 2240736256*X*Y^13*Z^18 - 
    678482944*X*Y^12*Z^19 - 1393931264*X*Y^11*Z^20 + 2240507904*X*Y^10*Z^21 - 
    1470044160*X*Y^9*Z^22 + 166488064*X*Y^8*Z^23 + 572684288*X*Y^7*Z^24 - 
    596434944*X*Y^6*Z^25 + 335826944*X*Y^5*Z^26 - 126267392*X*Y^4*Z^27 + 
    32935936*X*Y^3*Z^28 - 5734400*X*Y^2*Z^29 + 581632*X*Y*Z^30 - 24576*X*Z^31 + 
    480*Y^32 - 7328*Y^31*Z + 50016*Y^30*Z^2 - 209408*Y^29*Z^3 + 691520*Y^28*Z^4 
    - 2391744*Y^27*Z^5 + 8588992*Y^26*Z^6 - 24203776*Y^25*Z^7 + 
    38151360*Y^24*Z^8 + 19240576*Y^23*Z^9 - 278957952*Y^22*Z^10 + 
    743572992*Y^21*Z^11 - 930116608*Y^20*Z^12 - 70322432*Y^19*Z^13 + 
    2455508736*Y^18*Z^14 - 4373370880*Y^17*Z^15 + 2891933184*Y^16*Z^16 + 
    2326596096*Y^15*Z^17 - 7113471488*Y^14*Z^18 + 6641291264*Y^13*Z^19 - 
    1126812672*Y^12*Z^20 - 4284265472*Y^11*Z^21 + 5405180928*Y^10*Z^22 - 
    2862415872*Y^9*Z^23 - 46732288*Y^8*Z^24 + 1290344448*Y^7*Z^25 - 
    1113458688*Y^6*Z^26 + 553541632*Y^5*Z^27 - 184131584*Y^4*Z^28 + 
    42012672*Y^3*Z^29 - 6402048*Y^2*Z^30 + 589824*Y*Z^31 - 24576*Z^32)/(Y^32 - 
    32*Y^31*Z + 464*Y^30*Z^2 - 4000*Y^29*Z^3 + 22496*Y^28*Z^4 - 84224*Y^27*Z^5 +
    197792*Y^26*Z^6 - 200512*Y^25*Z^7 - 362864*Y^24*Z^8 + 1686656*Y^23*Z^9 - 
    2297920*Y^22*Z^10 - 724352*Y^21*Z^11 + 6862464*Y^20*Z^12 - 7977984*Y^19*Z^13
    - 2944128*Y^18*Z^14 + 16086272*Y^17*Z^15 - 11680672*Y^16*Z^16 - 
    9188864*Y^15*Z^17 + 19683072*Y^14*Z^18 - 6053376*Y^13*Z^19 - 
    11429376*Y^12*Z^20 + 11227136*Y^11*Z^21 + 138752*Y^10*Z^22 - 
    5651456*Y^9*Z^23 + 2844928*Y^8*Z^24 + 612352*Y^7*Z^25 - 1125376*Y^6*Z^26 + 
    358400*Y^5*Z^27 + 63488*Y^4*Z^28 - 81920*Y^3*Z^29 + 26624*Y^2*Z^30 - 
    4096*Y*Z^31 + 256*Z^32))^3;

phi := map<X2 -> X1 | [j, 1]>;
return phi;
