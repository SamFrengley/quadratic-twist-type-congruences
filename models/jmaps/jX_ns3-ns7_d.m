X1 := eval Read("../models/eqns/X1.m");
X2 := eval Read("../models/eqns/X_ns3-ns7_d.m");

X := X2.1; Y := X2.2; Z := X2.3; W := X2.4;

j := (146313216000*Y*Z^62 + 31951148544000*Y*Z^61*W + 3395643426685440*Y*Z^60*W^2 + 
    235045679639593536*Y*Z^59*W^3 + 11923622730114239088*Y*Z^58*W^4 + 
    472685078108488242060*Y*Z^57*W^5 + 15247390625481547237131*Y*Z^56*W^6 + 
    411460790911687465036263*Y*Z^55*W^7 + 9478328128986568845445263*Y*Z^54*W^8 +
    189252271291458270002439717*Y*Z^53*W^9 + 
    3314643917397820979536279701*Y*Z^52*W^10 + 
    51411124129934524526582315724*Y*Z^51*W^11 + 
    711648890300240670333344738040*Y*Z^50*W^12 + 
    8847784648948434708718191226941*Y*Z^49*W^13 + 
    99327547794163738689462313445850*Y*Z^48*W^14 + 
    1011354822413083654960641243531552*Y*Z^47*W^15 + 
    9374782604666572670862581895304377*Y*Z^46*W^16 + 
    79361631974545534924572078094880511*Y*Z^45*W^17 + 
    615176697009728680574389844119498098*Y*Z^44*W^18 + 
    4376085525274508286295403621870340813*Y*Z^43*W^19 + 
    28619027765940983646439870710955675578*Y*Z^42*W^20 + 
    172321282393876806265418957176517854956*Y*Z^41*W^21 + 
    956369750747584836931474595802100114518*Y*Z^40*W^22 + 
    4896279080849539053144169451548037007399*Y*Z^39*W^23 + 
    23135326843583661736950929592576109233837*Y*Z^38*W^24 + 
    100909841818148294766247963921061390152383*Y*Z^37*W^25 + 
    406234046784880178276949813904274130419376*Y*Z^36*W^26 + 
    1508640292940943543793107933105084437199279*Y*Z^35*W^27 + 
    5163794579980809953119420669922187420275778*Y*Z^34*W^28 + 
    16267798222267963715059470512947509785233608*Y*Z^33*W^29 + 
    47077921737150593678943554284979280055362900*Y*Z^32*W^30 + 
    124814525326669906640104155208731409545575478*Y*Z^31*W^31 + 
    302043161709120956765982419543163543329566284*Y*Z^30*W^32 + 
    663750718123463006737709521823583851275133772*Y*Z^29*W^33 + 
    1314920058460074021302391850858600065210873159*Y*Z^28*W^34 + 
    2322722401107913929543659006297919107808226572*Y*Z^27*W^35 + 
    3594240727135881232603204794950854598570471757*Y*Z^26*W^36 + 
    4716983116243685519719583423117429310209930196*Y*Z^25*W^37 + 
    4879850041194202592295982962293241402925952556*Y*Z^24*W^38 + 
    3070297420479221421321584119130132533212811944*Y*Z^23*W^39 - 
    1319220832062611582188151640441239897464853061*Y*Z^22*W^40 - 
    7651847359280212025108875429586136952895391186*Y*Z^21*W^41 - 
    13592875529791117834298418677050273476790413846*Y*Z^20*W^42 - 
    15801845176508156605774447492495849868629004841*Y*Z^19*W^43 - 
    11901216824950732896259134768087157023618736383*Y*Z^18*W^44 - 
    2605790435190058374864034941941136525371096361*Y*Z^17*W^45 + 
    7877803697004285347186337083666138176351687242*Y*Z^16*W^46 + 
    14163267927901922395340154073077284435617854408*Y*Z^15*W^47 + 
    13345354933662893040522587254660920470680287129*Y*Z^14*W^48 + 
    7018741613594434412078633674129590790224796071*Y*Z^13*W^49 - 
    195620038014259966454178357066253181357543487*Y*Z^12*W^50 - 
    4292779815525835513177236083338059825225271935*Y*Z^11*W^51 - 
    4418566682403061080904327504310367806381148573*Y*Z^10*W^52 - 
    2409446982485980620914453545188323919969786240*Y*Z^9*W^53 - 
    499025110541862603605112395981701198447919481*Y*Z^8*W^54 + 
    343711231526525803018160833572727480332700572*Y*Z^7*W^55 + 
    375102458297689302229183712395920509142417507*Y*Z^6*W^56 + 
    172638813688693286132324572301310931982034900*Y*Z^5*W^57 + 
    40050385309565029847378097175811948685954855*Y*Z^4*W^58 + 
    594865805261979664637715903288751217264292*Y*Z^3*W^59 - 
    2379657638299016752860236893740492564280077*Y*Z^2*W^60 - 
    614986837532395295069818580405865793112448*Y*Z*W^61 - 
    52559292082609935163063718682934063222620*Y*W^62 - 147197952000*Z^63 - 
    31682210918400*Z^62*W - 3331919109173760*Z^61*W^2 - 
    228252404759174208*Z^60*W^3 - 11453290030480791024*Z^59*W^4 - 
    448814879807242867884*Z^58*W^5 - 14300468410622030861427*Z^57*W^6 - 
    380888852495146805119041*Z^56*W^7 - 8652412452956178474700461*Z^55*W^8 - 
    170201157495063940248979122*Z^54*W^9 - 
    2933648435256548142721538286*Z^53*W^10 - 
    44725809667368765772749505509*Z^52*W^11 - 
    607735325025570892652779218165*Z^51*W^12 - 
    7405857538478029672441962227379*Z^50*W^13 - 
    81350623296108828054425045240028*Z^49*W^14 - 
    808911199493496977485844393882613*Z^48*W^15 - 
    7306301340994057794167426355236553*Z^47*W^16 - 
    60113276227210054035970034657045991*Z^46*W^17 - 
    451529115177396747490478178601481055*Z^45*W^18 - 
    3101526200667950742894440889403386765*Z^44*W^19 - 
    19504895101615465164033645208270141692*Z^43*W^20 - 
    112372970762514434866262174082897619524*Z^42*W^21 - 
    593129991011152047514072236446978910321*Z^41*W^22 - 
    2866394779713031100642377647499849016457*Z^40*W^23 - 
    12664461214923161843821668643692079290495*Z^39*W^24 - 
    51025107293197176885582697866524394807687*Z^38*W^25 - 
    186683423664172221633738560721268993165431*Z^37*W^26 - 
    616045151096977744366729307869543361384724*Z^36*W^27 - 
    1812977971779508500703260622880100442123854*Z^35*W^28 - 
    4661807715787924176038815992679991049949350*Z^34*W^29 - 
    10033928262382167217148160825997957423333476*Z^33*W^30 - 
    16047845544089342596207228392353568242762493*Z^32*W^31 - 
    8978098240847228950056068353457797792506750*Z^31*W^32 + 
    58493634515287623276536861792088266304657198*Z^30*W^33 + 
    305686171603730960735225526110183308747207416*Z^29*W^34 + 
    966994425219663244328186270154014830003895559*Z^28*W^35 + 
    2390432143148418833132327390777249492635212306*Z^27*W^36 + 
    4897366828847523031862089886870694258341195247*Z^26*W^37 + 
    8414584606772218037597176096793168692670925588*Z^25*W^38 + 
    11938044950084655741618614016050287622366806920*Z^24*W^39 + 
    13205177318261313144085106705410566334350305244*Z^23*W^40 + 
    9234192678420458848860849463619890638603862881*Z^22*W^41 - 
    1831769169157419599943492596586189674020467459*Z^21*W^42 - 
    18201623371884447677107243480201346753502107520*Z^20*W^43 - 
    33266715617481712027910899274751005769476754735*Z^19*W^44 - 
    38013789987153939793959114723815934006244019196*Z^18*W^45 - 
    26906865146239732457469884910267252036897506130*Z^17*W^46 - 
    3320483191614709489781987212489557779234750232*Z^16*W^47 + 
    20822920871965639019565014141056012086744026391*Z^15*W^48 + 
    32604805882061992204871957544943445123016685098*Z^14*W^49 + 
    27377984298436058544185905068187770490983795831*Z^13*W^50 + 
    11627522277239229681019141283905821814948665270*Z^12*W^51 - 
    3141541405207042793674835318875563068848739832*Z^11*W^52 - 
    9494073631933845198712746414185269751999903694*Z^10*W^53 - 
    7915108821617621933850167474679572294849510628*Z^9*W^54 - 
    3463270289707421114384766632004547972093328244*Z^8*W^55 - 
    284284920170771999470331665019469744178353768*Z^7*W^56 + 
    699174582100730317321625183306207600815661079*Z^6*W^57 + 
    514342730939178698236130805911607353364766824*Z^5*W^58 + 
    181747289968597506369977163648600677873587701*Z^4*W^59 + 
    29777734596292045053408686626364887352316396*Z^3*W^60 - 
    1339731496768153549482889492345515558221292*Z^2*W^61 - 
    1379237598429491775845710934232333412701834*Z*W^62 - 
    166046384600544281623197038051549372662860*W^63)/(Z^63 + 126*Z^62*W + 
    7371*Z^61*W^2 + 263739*Z^60*W^3 + 6377490*Z^59*W^4 + 107899344*Z^58*W^5 + 
    1254739584*Z^57*W^6 + 8795561814*Z^56*W^7 + 9463365891*Z^55*W^8 - 
    551642871080*Z^54*W^9 - 6280868660535*Z^53*W^10 - 24730844451705*Z^52*W^11 +
    128864735308575*Z^51*W^12 + 2115917608310100*Z^50*W^13 + 
    8535480502614615*Z^49*W^14 - 30881365079290173*Z^48*W^15 - 
    475018832909314638*Z^47*W^16 - 1405539623692040508*Z^46*W^17 + 
    7677554578234095198*Z^45*W^18 + 72094930987114322910*Z^44*W^19 + 
    92881755661499785512*Z^43*W^20 - 1358640398914551036648*Z^42*W^21 - 
    6747720141896872548228*Z^41*W^22 + 5805166131087272146008*Z^40*W^23 + 
    145187766620801944918200*Z^39*W^24 + 309474174037531368323052*Z^38*W^25 - 
    1556471954786684393690568*Z^37*W^26 - 8622615881881632498774508*Z^36*W^27 + 
    1870906074519551814286038*Z^35*W^28 + 118849760149503428840108160*Z^34*W^29 
    + 226215279636388715175531378*Z^33*W^30 - 
    929219266283627375718445602*Z^32*W^31 - 
    4198583121003753703092544617*Z^31*W^32 + 
    1909997575766452211143639542*Z^30*W^33 + 
    42926127435272717382899635245*Z^29*W^34 + 
    52384325805926182047480510177*Z^28*W^35 - 
    273340598923060310090661478588*Z^27*W^36 - 
    803749301168572500786470415528*Z^26*W^37 + 
    836397874442762100786559317138*Z^25*W^38 + 
    6498568676083379269885240388400*Z^24*W^39 + 
    3121025363718847226561384139717*Z^23*W^40 - 
    33867465049317828717588355670268*Z^22*W^41 - 
    56825576854639166798442351815913*Z^21*W^42 + 
    105155882584686570707317355490333*Z^20*W^43 + 
    378815385756955776588609224769495*Z^19*W^44 - 
    53406635985631009320074486783916*Z^18*W^45 - 
    1559099808562759101289446507811701*Z^17*W^46 - 
    1333493476422696213207481299294621*Z^16*W^47 + 
    3985655970230770135253374576151451*Z^15*W^48 + 
    7775695774527285757007364819182910*Z^14*W^49 - 
    4326394943896674080188946603465583*Z^13*W^50 - 
    23696409169778104716401660229835443*Z^12*W^51 - 
    9796079999599302102760244620964088*Z^11*W^52 + 
    41672268722082471581614708689241608*Z^10*W^53 + 
    51405750313463996065762421275145950*Z^9*W^54 - 
    29722761432007659747204235057985004*Z^8*W^55 - 
    97685103751252485445179019875792069*Z^7*W^56 - 
    33901985358773487635116399620995904*Z^6*W^57 + 
    82130543354065044140958188151799929*Z^5*W^58 + 
    88574171670722079537846559081665975*Z^4*W^59 - 
    470408328016497001540034499927669*Z^3*W^60 - 
    52046517593557304610582573092475684*Z^2*W^61 - 
    34051710978763555676072640906247389*Z*W^62 - 
    7386879101213258109624223688656841*W^63);


phi := map<X2 -> X1 | [j, 1]>;
return phi;