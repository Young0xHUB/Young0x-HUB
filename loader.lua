-- this file is protected by Young0x Hub Obfuscator
return{[(function(...)return ...end)(0x75D)]=((function(...)
local _aCX=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cTH=_aCX("HTG+rA7@\039*?oUAc6o8\034);CHNH8Pr/n/k]tK8pMXIG%b\039(1M89m:2_gl-9b4:+]hKaE]HC+.90;LH>kE)2IU_XD)H\092dI9o9-?Z\092#\0391*o(S4ABO-ITp:"); local _bFD=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end
local _KUK={};do
local _d=_bFD("{{fjFw{{e*_J^(*LfH:{e*eGRnG{{{_h.Y,#1Gmg{{x/cPeM=rU|PT{{eGF7|Rx_5%65EmT{Tc,U:0+TYlG{:>S]_l2eo9k8{{OLHAjgf]N/FX:{TcGkNM.(Tf:{:>P*}+r$$38`{{2Rt8bkIwkR{{SPrd8`ra%dA^E?{{+XKp@Aqi?{{{8{uWh2PYx;f6:{e*1^EIR|(c7T{{#+1d~PY+vAd|*{{{LOvUj!Y@Yi{{TcR^nD3xW0F4{{fj[Q5-FT{{Gl{?(s}qOe-db#{{TcXJ2vKSp:{{7GGV&YeRZgO3D:{{LOqRLzdc-kT{{{lhD+x?9JS`T{{{;^w46{{{6{z5woHBwE?T{{<d},u+C7NEq{{{b(RQ8,Ibqi:T{{?T.EfGE1tG{{<dD&BBjZmcl{{{I^*IIsb/<.{{.)6R[{1+71rNpoN{{{/j&$I^G{Tc?Qtud{{{9/zN6F+y3745l{TcTHZp&VGhc+{{yK3zVhf4ct}B7l{{N`UQh5nGv4{{OLy8xKq4zAD4{{:>c#)`w/6!&9cc{{e*-1aQ6-YO:{:>U]*YUo*CJn`ETT{{0T,2&R9e#W{{{{?c:-r+R2(4`{{{))$HL(|zjudd{{<d^nte{,ZVT{{{Xc7nFdCyG{{{Vhu`Z3pagjwSGl{{t8]Y1o%z{tS{{{iLYR(r0l8&C!<{{{OL$Y3Aig23P~G{:>aUD2)RH)G92O:{:>Zvn37#M>DU$><:{{eG/9)p=.1P`AMdT{Tc}NeT{{Id=d,sdtp8{{UbD{fc]{{{qZ`PM6yyxw9IdD{{x/eGbvTJA@):{{eG:l*Vb?p8Efz{:{Tcxl&IS{{{N``~OO$o[;{{N`JdLR{{OL2@@r?@W=,$[A{{.)-18[3DG{{{CLtyu4tnI.{{:>Mmn)`0+&G{:>Q0]Bd@Au0j{{UbKbk{{{jV+4!G9?Ca4{{{CT@>cTXH!u|X{{x/``C{!GJ>q{{{a>5gg=UHo`rl{{fj##ia<Q##3$:{Tcq?ra/G{{F;66>`-^1]}{{{a>z_S89wn!|d{{CTx7l{{{hjDA[l[G{{N`0iCQ-m~X{{yK_JCy_Ek}8^a{{{Gl^G}j[Fk~n.Yd{{{{0:vNF5KqK{L=DT{{CTxmo$YIjP4N{{5hK9]<7/DF{{TcHnRun:iUFIT{Tcg<3,I{{{Bb`5cbJ`bjy*+{{{9yyvu)fA/c({{{|PVy$]+2;{{{.JbDwy|wq{{{{,3PB3Ob{{N`tyx;^AoX{{UbBl@{{{g>.T%W<>4jS:{{{{2eq5Z&zT{{GlW:=J=T;t>YZ^d{{{|$i18hL]d{{{AFXDe7$fFql{{{GVBj!,vB/{{{ejeK]bkns{{{+Z(BqUzEqG{{e*66IN`{{{t1EnW~<hN`{{DJw/o@7Ad{{{&)9)rRyv=uMXdD{{DJjseepEru:ZnA({{{T,|XPbP/D{{{**!zOig=pI1D(R{{F;uqD++|:p::{{LOt|AU,`g7{{{{OzOMrp{{.)x/TZqL!{{{?Z#qXYYI(=@b{{g:laG{{{!93`rv^*O+{{:>ST1:0uBim4l{Tc3/lkk{{{7>DCnswmt7{{TcPC2.P<[azR:{Tcxt_c(;F{{{%>{*Xu:p<!Ub4o{{e*M(1%yr-h:{OL78s2>TA]f_eB{{fj5rKB;,Cvg@73{{UbiX{{x/wnH#74urm{{{ZcGt:{e*A|.m,O%Jel{{fjvr_Mi%gW#Q:{:>$Yod{{<d{CjTj?@bq{{{kJMM,F6Lru{{fj^`${[)-cq0uT{{CTLZ4{{{K^;7q0vof{{{Y*vz;]`J{{{{i1Q%{zZW4k<{{{b:GQI_2}{:{{7G?*M}fOlQJNW{{{jf!g!:(XIO:{Tc_eETnxllT{{{nW:h,D[JYEE{{{}PQDBMK?]8{{OLK)k}g?F+;IEx:{{{a>@wWg.#sLwd{{Idll=E{{|1wsPlT<8F[d{{GliJ%wNQ?Wd]krb{Tc!z<cJP)7%d]%{{e*yKZ$p6^c{{5h;fV+b{{{28*74IcBl{{{PyST{{+Xy4<?R{l,MHNXd{{{28nZcs(`G{{{(2Rb{{fj5pqIQPRVbs{{e*X@zpd{{{S3BMZ0:O8{{{P9-CzyP,=!nh:{:>.j$kQ{{{rLbwb:{{g:xSXn-.D+N{{{fjsf%TlAqnCn:{:>t^rG{{Gll%|8C4$LxLiRl{Tcd>b;IS.&-{{{N`^:FD{+9l{{2RLiSeT_XL{{SP*l,5PpgWH?<?{{N`&3|z{{:>6;J}NV;DG{:>*6:^-px&.b{{OLqSn`k;y)0^{{:>6UQq1@rw*7{{UbjnO{{{$*-b=70gE{{{y>.s@i*oLf{{OLS5{1=x3{{{|Le|]{{{eG|9W}2h!CAD@XT{:>?YPr3puo[T{{2RxVn>Y(UZ{{2RW>EE{{{{{;X2!+{{5hLXDOPk{7{{:>Gl2p2q{{F;`.n}AftxE:{{LOMaW*}~hi:{TcSbT1f{{{~16>#~ETeVfb+{TcZ|^)>qljlt%$:{:>s,}@3t$LG{:>4Q/GIn9?UD6q:{{{F+n|oQjWIWj{{{p%FvJm*3G8q{{{;f5*uMgi;}Tl{{fjXX>wk}NC,j{{Tcrm&)Q7{{OL2`.!xp%9VZT{:>Mm-{T{{{O`naF?}sG{{{FbCiCZP-`{{{aP#f^=gV@Q{{.)u0*-,+{d_SJ,P{{{GV-Hf^X8O{{{4>jkR:{{CTvZL=Z~SxXh{{5h7GY1XNwQ{{fj9dJML:,um]+Z{{:>v!)n>LM=64l{{{f0b|l?+.(R;YJG{{IdN3n.?=I{{{IdpFAR:Fxl{{fj6~KW%9@9P~{{TcOi+XdG{{yKjeAyVI61xhJ:{{N`m.nf/@O7{{+XiO{ur$`{{{Aj;t2oc>$[P{{{a>ZQ}Sp6);f:{{fj4^NYw]dTOi:{e*3/CT*Aci<d{{fj:p7z8IXHl?{{:>3//96hSe{{Tc`1#!n/)E*udxJ{{{6{#88dX{{{&`)B^D{{{{m$8Cy}^IEn:{{{qJlXcL-A8{{{3|=QezGaX{{{IJ)5D/D<h)#:{{9:}[|C8O~e&Q0{{{wjDA5)4,+&:{:>.Bb!yLo:G{:>jYx2<vS;[K%+:{:>BQ1(ssm`bz6*,T{{?TT/X5Z.!d{{Id;>_jjWHb{{N`r.T{#^Mb{{N`AH]eD|mQ{{OLpUT2{rJo^=T{TcBe[:{{Gl)<b%^!3i~OVz+{{{gv{a<07nd0]T+d{{?Ts8Ub{{:>Ye)2J2Ebv<{{{{=p;l{{zDnA0?SDXX6A5{{{7GF98FL7ZBuzw{{{Pc_3+i,BZ{{{ejw=//O<l{{{kc+qSBE}.{{{tb3xf05r497(a:{{Ubgoz{{{0chaSI9KI[w8lj{{+X#|dx&7?{{{4XUX$>0ME4{{x/..*6Z<IEB{{{LOYGsZm<<6{{{{;x9$oIy(Bbq{{{@LY[{{e*>8a^I[h`{{{{$O&M5&9>KI?{{{DX?b)Z}Zb{{{,%}]p3eeY+-VT{:>$$39YG?4bt!a:{e*e*5m8{{{8>:O,Wjj=YA{{{$*j%4T{{UbUGQl7lB-v*{{OLSb+YE1%]`m)(Y{{{U>BWxn=t?,T{TcDJbd{{Id;B)hKG6:{{zDv<s7v9@2wv/:{{Gl]$1#jW]En$[*G{{{Q0go#1dnl{{{<f^b{{+X{!_w~H62Q=QH+{{{6PiG`=wjj{{{|;xxHA%sMg{{5h.~N^:CVV{{TcsB|_-6%BKj:{{{R^*uET{SG{{{U].SOQ{{|1P?v?@6A4){{{CTFjH,D)i$j8{{OLVwoYh:{{N`W:*A381?{{F;SCo]r@*k3:{{2{se<g0&{{5hSTCJPK|<{{|1njv6_[XR1{{{CTBo7,uV70i#{{DJ)N@+8(`{{{`,U)JA8%0kLzd{TcAFU,S5Ru);.*{{:>_e`9>/Ar:{{{-<1b985g?z:{{{3)Gd<A$LE{{{w/]{7xQooiA{{{3m9m}mw>Z/=ANs{{.)@,^]&RY{{{GVc@o>NAF{{{/j-{Ut{{TcBu8z,Llu:{{{_ek%E{{{2RM^O.tU[+{{:>LX6=S#T>7Kd{Tcwy=t@*6{{{5:raAppfHVxtgh:{:>3/y$adaKT{{{b$NI(xI4M(+{{{J)/x{{:>-,8%}6m=JqT{{{lXxd{{fj2}+N:GG@Qu:{e*p_?I9$ikNb{{IdBB_7{{:>`N8=?8{{DJ.R?JaoPA|p1CG{{{T,q-Kj,(T{{{9*=*B{{{1LwjtDD{{{`>VFX[.qNN{{5hTS{Uy|mG{{.)exbb~H`{{{+ZDofmYn;::{:>H0(/7+RmT{Tc48DT{{UbmR#|L?g[BW{{e*:>STT+At:{e*7@9W.,6?rd{{t8-i@Hg{}$L{{{yj6N2{{{n*,PQf!G{{:><3j}l0k){,d{Tcll:7o}iki?YE{{OLr?QxI3;9qAMU{{e*>osL:sl~:{:>NO{;#hsk(r]oZT{{7G7NDr=s_*OM&{{{xf~T~{,V6nYZs8{{.)|Xd&e:M}]Iz1l{{{CLTgQ12jSX{{e*NE!O4qQ=A+{{fj1XX$wn5q,3:{:>S59g[EEWT{:>Y]s5J(3V1_Y0:{OL`XW7OC@oow.Y{{|1FH.c-.B3uT{{eGfNZmp|@o7S)kT{:>_TasQkX{{{-O/rD4OtRw>{{{N`xB@xN7uI{{F;??L%(00M${{{qc?={{|1q0:A-y{5:d{{#+8VZ+S9Jmd:d{{{g:F@vr9@a)s?{{2RsG}.WFWJ{{5hxsJK=XXb{{e*BV/.u63n:{OLGkpw>oR{{{jf3<e*BS~D{{{{Lm8tA_%9oPb{{{~1i1]g{Pq/3fT{{{C1+V`!YY~Ng{{{?Z]@.))s~eWT{{Idmv4Bcw}l{{zDL1z&#0k8flyb{{Id!q@)(myT{{IdIvXb{{e*6{9P(Y?z{{|1t8}&_j.6TT{{<d#r/P(E][X{{{K^Oywzn@R{{{Y*{>,&#4:{{{nh+i*o+%IGeT+{{{tT-HH_g>d{Tc3vH4+}=U[UsN:{OLFUhrg-~CO2}?{{:>Tk8WeT{{F;%b_0iOUGr{{{!{T^>}XN9{{{))wL*GUU<vNT{{Ubumij##,V2Y{{|1$E#R5r#![G{{#+qk;5ai8]wdB{{{v{F}{{{{^}W#EVL&nAb{{{<p2<x{{{TZ~lY)sh]{{{4>=U9:{{7GZT3S=Q.x_6E:{{6{BxBAT{{{&/A-~VihsmM5G{TcEg:>=60&eDf*/{{{|O[h^:2JO7,Q@i{{Tc<3I2J8{{OL(>]LAq&b8xG{Tc(2O)guSzG{:>)]%$4{{{~R`,0ZT{Tc^Q0T{{<dA(|;J+6CK{{{cR2;jgad{{IdS-3({{:>K5DGx;{{Ub@OT{{{AjGO{{OLyUuT{{6{:#{{TcCT*{{{5:^)avsM:{:>/O(a6SA${{:>}hN?G:fY[`{{+X{.Y||q+{{{~pw=;gL|X?{{x/#@#{1]bI4:{{%>~t8E^<{{Tco9(]`U(OM5:{{{+>YXleZ,ZrYsuG{{IdSLViL`E`{{t8z!}LX1oYl{{{ej6,ehx?!{{{h>~qaeF?Py~:{{Ub|=thM@a}f4{{5hAw>oG{TcCNKu8[*:{{5:eZ__}W{{:>.BBk_O8/T{{{xSGceI{{+XS?U^iZ{{{{+>m?.|id{{?T9Hno{{x/=CbteD/Kl:{{CT=jUb<iIV1g{{5h__,Onqak{{|1k=F0#)}A1:{{<d]ABozD)9y{{{BhDQs{{{jf2514sEn=:{:>LdiJXk&{{{2{;iU}60{{5h85SQe|!M{{fjCQ!OD|k_B.PI{{DJ).Be68k{{{[hAprP3cdF>xjj{{t8Wp*HUl_`Q{{{ej[N#@o!j{{{]j@/GFCj{{+X/EO$3U`{{{%T-!.UKCub{{DJob|)ip;{{{;>,AaT/C~4Vz{{{{jYC5@&%)9-R{{{h>A)^E_^/;8G{{eG>M/&.{:{OL/adE)0JBha:y{{.)|1,m;D?{{{GVO$e@^S8{{{TZ8F(t}*w{{{|Lhh<[`rS{{{v)l){{5hEFBul{{{%8opdq2K|W`{{{8>b*{{|1..n%t/3q>{{{0T.zE0DaW(j{{{8>,EahtS+<B{{{,LO9{{e*~BllWCVKv`{{IdJ6~j{{e*3<0!~g1y{{Tca4KUhX{{F;bK+]#i0IM{{{o>KMa]FK{{2RVH*m:{{{eoEJika1Nrb{{{-)WcvLc5jj{{5hukUf1]|`{{|1-Om#^7d+XG{{eGCz9Y{W:{:>*6s;o7@MXq{{UbL+S{{{))1-gwo.SbJ{{{uc^9{{{{oEU:<*omgS({{{nh?eVZ>HtXZ/l{TcmkP}e//:{{?TFX@+@2~:{{?TY5_0{{OLi1T5X8{{+XAl;J7x5~/tO@:{{{O9-7oxT{{{?TVk/s%>]:{{CTmz9o9{{{o>~SM7${{{2R3JwsUG7L{{OLtoK,,l{{+XD);-bknO3:!L:{{{#).:OHnf:{{{|;l6KA6-QD{{2RlYqBG{:>`rs6<TO-ROs-:{e*<n{YP+9]&8{{CTCTI{{{Y*T07:v9.{{{(^3T{{SP|XB<=.^ylJ?8{{OLK4rBKlIL!&G{{{5$jF&*,O@l({{{l(Zj=/P&;eWhG{Tc?Qrh4{{{xjgAI*m>l{{{Y*N>J3T<?{{{?cLc-M{{fj@(K56T9&N(A]{{5h7;{7Jj~>{{.)3I+.(ek{{{&).?NfXQ{{F;y^A~]iaOm{{{U>62x70Q5p:{:>jQ?>sMp{{{LOC;8!VEmwd{TcJqlpbA2{{{v{MN:{{{;0**:7~5{iG{{{pbSTDp:{e*zAOZm69SMT{{N`4WvBRFvR{{yKdz:,R!_!#ie:{{Glz!aEP4G{Tc0OsKh]>lP&[X:{{{;?cVlD6&t-T{{{gKoX,*wXIwZ:{{9:[]?)`|m^APs{{{[hd5pG,j{{F;KyR)V]FV&{{{o>LSlswx{{5hlE&k~to`{{:>|Ox2il{{2RCqL6ultL{{SP/EM+-?Jq5a`I{{+X+LTwAVX{{{7^KR{{F;oQl6b@x8X{{{,Lfl{{:>jTO|&b!*G{:>g/2`StzT{{g:V)O8!{{{$*vzU.}5X{{{i1a1mN{{Tczbn>]^/s)7{{OLR2c=4}5MH}G{{{&VC838{{5h,-)jGd(0{{OL>z2t#.vTit0.{{{{){R90T_s!.{{:>pDVpJ[#v{{:>[#6@!%D3d:{{UbW4p{{{GV[2&mJ#Y{{{N)lOmfG{{{-:`+{{N`(Kn#cOAj{{fjAxX2#b{{#+Z1s1pHZcM}${{{V*PR}e+{{{}1UT{{yKi+/}>aas|_k?{{+Xr~xZWLsC/(>CX{{{A):)G::zb({{x/Hf8x<9Bm;T{{b:sA,Q{{N`gozH{{e*X8veBX1O[d{{UbVsI-6{{{LOvGg=M,,{{{:>rCd9JLAT{{7GGbU,*./m^@q:{{6{)@7LT{{{]/P4+BncxNj{{{o>h?R`H%#Hnl{Q{{5hjF@Mk:O]{{OLA;F{{{|O|>eXZqLI$^(.:{e*#[R=xwK29?{{N`D)EQAJ:q{{Ub7Yk{{{TZ</iYLWj{{{jVUI]VA<cBfG{{GlQGs?>n(g+)PB{{Tc^h@KKvPT,kzT:{{{.jD|E&4Y99D{{{qJ2K1=<,X{{{6b}F?B9,nf{{.)UQ|X]ORC2QmY!{{{/jFw%V:{TcvK`L$M&*d:{{F;Fwe0tZ^w+:{{Q:z,GvT}uEl{Tcbro$X{{{`,t>zrwz0yu4d{{{K)1`{{+Xdmguolc%8FR>G{{{W*UR{{2R5:UUy}I]{{:>W>KMZgy((w:{{{Pyy`{{N`~38Jx?C4{{2RH$49chB#{{OLl]dDM{{{#+TqDmCrGaKDT:{{?Too%IJQK{{{6{QDT{Tc*>o+6gPWgs(erT{{5:D1|F|3:{:>7^flD^Bt[i^gB{{{h>yn:{:>.dRjS*OX0K%O{{OL`YI#lqE:{{=cpvrRw.{{x/VGQ|#*2G0{{{LOHe%!2hXWd{Tc-:)CX{{{zL=T|fUi]){{5h@#;`G{{{ipfF5ih,*gz_cd{{eGZ,hh_EG{Tc*cG[%#Lh{{:>tJzCx|=sG{:>Y]d=o-&qp*|b:{OLK)R|,Ry:{{b:|te@h5a{{{Q:^.5@|X.~d{TcRJpspt]P<d9+:{:>ga8b{{Glje[%?@$F_;_;l{Tc)3U-^J)eRJ;d:{OL@3Y|Z]>JJLZ%{{fjQ3mqzu3U$j[A{{OL$][_nT{{N`]F=~9K(`{{OLnGjrN|}[o-T{Tc#[T7O,7V{{TczA{Mz./6G{Tc4Jrax]c$:{:>9COmW9#3?R{{2Ri-#F~03({{5hb(d/d*|f{{5h@,x4{{Tc6DgW#j2P@|$5{{e*CM=,z|8fBT{{Id+T=Q{{|1Q%,rY>A*@{{{g:K3:A:{{{[h]dM^~I{{yKuS`2EJk`@QY8{{Id]7IM{{OLGl8T{{eG-lmCOx(dtU,G{{TcQmNW)nvR:{Tc4J3=+=+c{{e*Bu8}_gxZU8{{GlghY%sld{{{MpOGbaZ]FLU{{{3{-:cZj&X2)*:{{{E)=iK$7jT{{{FDNU&_)V+{{{*kbb{{N`Ko_E>7:I{{+Xb8Dw`<8{{{ZKzu~rS:{{eG-Rh(T(G{Tcnje:{{GlPLM%*aEbB&2Ub{TcnmR.)@.Lzl{{yKsj/txus_!=]8{{t8cu]uDrg$G{{{7V9Gz,+0:((Jl{{{_h=ewcm0nR{{F;O-35K,RVf{{{!{5@ZTOh9{{{]jyjp(o({{OLCqD,5.u$}zG{TcId&{{{g:g.e8]{{{uL/q2-=+{{2R@#1;V<:b{{fjh>?{{{a>kamvu&!!^8{{Id|T1Q{{fja{AK1B/0!~nD{{F;OXx0NSX1b{{{%>o>;&[PK(S~r3{{.),-GkE3K{{{qZ6ms{FzGH]x,l{{DJ[gIOZ/&}_@C9l{{{BhdtZ:{{Zcc!:{:>Kj91(<?K/&gk-:{{eG2zanCNPqqg`?T{{{IfD#X.{{fjg:8{{{dme[Cx14R:{{5:FBu8sV]]PZ<1:{e*r3xz7{{{z31^r+^v<Sn{{{dml<C29Rs{{{V*zx/;D{{{_1`I^8}cT{TcaU<n[7ppS@kQ{{:>lXr?:/nwG{:>0OGIciNrTQ5j:{:>o}/??d5+T{TcQm2$g{@@{{OL93<!ur){{{dmeG6xfrj{{{o>rX|tc.{{DJ*flUD$l{{{,P^G{{.){vRkR5b,n;#c({{{J).-{{x/5h6-!4R[h:{{?TYh1,D}w:{{<dnE!H+%g!l{{{y^QIru%<E1x{{{=cD8mv=E{{x/OL4_maV)F:{{g:$.vvY{{{@LER{{.).~CW9P`{{{[hSUqD>({{F;/;wrP}hPR:{{Q:=?=_M@FRG{{{G>K}yw{{fjI3{{OLm/)qNO7gun_YZ{{{kcX+ST{{CT-aSlkLm.p;{{OLd3IWu8{{N`$*C^?[~D{{yK;Fe,5W*imrQ8{{UbP+4-h:{{5:mHPlJZ{{:>U~k+V2w[:{:>mk%u(1l:{{7GFymoX)&EdWv{{{W>9&.}g@K:{{b:w(>86eE:{{0T3ag+?<$.X{{{|6dvI~C`8{{{O`#./@1V?{{{_he8.SZuTo{{2RFwDtG{TcBTG+[=JPT{:>`Xb,TE`T{{?T(}5r+O!b{{#+1@6gQ-ps9M>:{{g:]Tr8b{{{1L{{3~{i:@}:{{ucnh:{:><f3hX{{{~1B}}RZo)gisG{Tck))#oG|{{{b:X/Ur*>G{{{=ceH<~XJ{{:>TS~`m5A7vET{{{DQ^vaBGt+{Tcbr.]7{{{.JpT9xH8`{{{!<*^Cvz~I{{{ojE(qWgGrWSI:{{{rC:Kke{{e*5a|1U);&{{:>y&h*2J1M:{Tc66oT{{#+Bg~Y76<KyXH:{{7GhIcC+q]%`Db:{{!{,xZb{{#+fH?hG!hxPAl{{{@OC(]-3,;K;gr{{{Q>K>8/57{{DJ;Vwm%f^O`>+X4{{{/jLG>h?}K?;T{{eGNtl_Z02<X8elT{:>G>F|lex{{{W>;[#d{{fjfVrQ[/2E85{{:>t^rd{{Glt]QY*4R]7}mg{{Tc*;lR}JZTMFKA{{:>m$Ylvk)nG{{{{H^*r.{{x/^5@GngA0o:{{CTdhd_RISiu({{SPnjNZiev7wujq{{Ub#+A{{{B*`K][Xms^{{:>3/an|Ti<T{{{juso-.{{SPlEE<F~{le,X7{{2R0kdU6`&G{{OLzJ3,F+{{fj6R7*Dsj`*y{{OL)]Pghp{:",_cTH);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KUK[#_KUK+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end;
local ZAW=table.concat
local FGR=string.byte
local TI=table.sort
local MV=string.sub
local SKSQ=tostring
local MZLB=select
local _=(MZLB('#'));
local _=((MZLB('#'))); local l1l1111Il1
do
function l1l1111Il1(IIl1111Il1)
local lIl1111Il1 = string.byte(IIl1111Il1, 0B1) or 0B0
local I1l1111Il1 = {};
local Ill1111Il1 = (0x59 + lIl1111Il1 * 0x7D) % 0x100
for l1l1111Il1 = 0B10, #IIl1111Il1, 0B1 do
local lll1111Il1 = l1l1111Il1 - 0B1
local IIIl111Il1 = string.byte(IIl1111Il1, l1l1111Il1);
local lIIl111Il1 = (((0x52 + lll1111Il1 * 0x9) + lIl1111Il1) + Ill1111Il1) % 0x100
I1l1111Il1[lll1111Il1] = string.char((IIIl111Il1 - lIIl111Il1) % 0x100)
Ill1111Il1 = ((IIIl111Il1 + lIl1111Il1) + lll1111Il1) % 0x100
			end
return table.concat(I1l1111Il1)
		end
	end
local I1l1111Il1 = function(IIl1111Il1)
local lIl1111Il1 = l1l1111Il1(_KUK[1])
for I1l1111Il1 = 0B1, #IIl1111Il1 / 0B10, 0B1 do
lIl1111Il1 = lIl1111Il1  .. IIl1111Il1[#IIl1111Il1 / 0B10 + IIl1111Il1[I1l1111Il1]]
			end
return lIl1111Il1
		end
local IIl1111Il1 = { l1l1111Il1(_KUK[2]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[3]), l1l1111Il1(_KUK[4]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[5]), l1l1111Il1(_KUK[6]) }), I1l1111Il1({ 0x4, 0x5, 0B11, 0B1, 0B10, l1l1111Il1(_KUK[7]), l1l1111Il1(_KUK[8]), l1l1111Il1(_KUK[9]), l1l1111Il1(_KUK[10]), l1l1111Il1(_KUK[11]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[12]), l1l1111Il1(_KUK[13]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[14]), l1l1111Il1(_KUK[15]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[16]), l1l1111Il1(_KUK[17]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[18]), l1l1111Il1(_KUK[19]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[20]), l1l1111Il1(_KUK[21]) }), I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[22]), l1l1111Il1(_KUK[23]), l1l1111Il1(_KUK[24]) }), l1l1111Il1(_KUK[25]), I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[26]), l1l1111Il1(_KUK[27]), l1l1111Il1(_KUK[28]) }), I1l1111Il1({ 0B10, 0x4, 0B11, 0B1, l1l1111Il1(_KUK[29]), l1l1111Il1(_KUK[30]), l1l1111Il1(_KUK[31]), l1l1111Il1(_KUK[32]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[33]), l1l1111Il1(_KUK[34]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[35]), l1l1111Il1(_KUK[36]) }), I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[37]), l1l1111Il1(_KUK[38]), l1l1111Il1(_KUK[39]) }), l1l1111Il1(_KUK[40]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[41]), l1l1111Il1(_KUK[42]) }), I1l1111Il1({ 0xA, 0x8, 0x9, 0B1, 0x6, 0xB, 0x5, 0x7, 0xC, 0B11, 0x4, 0B10, l1l1111Il1(_KUK[43]), l1l1111Il1(_KUK[44]), l1l1111Il1(_KUK[45]), l1l1111Il1(_KUK[46]), l1l1111Il1(_KUK[47]), l1l1111Il1(_KUK[48]), l1l1111Il1(_KUK[49]), l1l1111Il1(_KUK[50]), l1l1111Il1(_KUK[51]), l1l1111Il1(_KUK[52]), l1l1111Il1(_KUK[53]), l1l1111Il1(_KUK[54]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[55]), l1l1111Il1(_KUK[56]) }), I1l1111Il1({ 0B1, 0B11, 0B10, l1l1111Il1(_KUK[57]), l1l1111Il1(_KUK[58]), l1l1111Il1(_KUK[59]) }), I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[60]), l1l1111Il1(_KUK[61]), l1l1111Il1(_KUK[62]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[63]), l1l1111Il1(_KUK[64]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[65]), l1l1111Il1(_KUK[66]) }), I1l1111Il1({ 0B11, 0B10, 0B1, 0x5, 0x4, l1l1111Il1(_KUK[67]), l1l1111Il1(_KUK[68]), l1l1111Il1(_KUK[69]), l1l1111Il1(_KUK[70]), l1l1111Il1(_KUK[71]) }), l1l1111Il1(_KUK[72]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[73]), l1l1111Il1(_KUK[74]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[75]), l1l1111Il1(_KUK[76]) }), I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[77]), l1l1111Il1(_KUK[78]), l1l1111Il1(_KUK[79]) }), I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[80]), l1l1111Il1(_KUK[81]), l1l1111Il1(_KUK[82]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[83]), l1l1111Il1(_KUK[84]) }), l1l1111Il1(_KUK[85]), I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[86]), l1l1111Il1(_KUK[87]), l1l1111Il1(_KUK[88]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[89]), l1l1111Il1(_KUK[90]) }), l1l1111Il1(_KUK[91]), l1l1111Il1(_KUK[92]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[93]), l1l1111Il1(_KUK[94]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[95]), l1l1111Il1(_KUK[96]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[97]), l1l1111Il1(_KUK[98]) }), l1l1111Il1(_KUK[99]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[100]), l1l1111Il1(_KUK[101]) }), I1l1111Il1({ 0B1, 0B10, 0x4, 0B11, l1l1111Il1(_KUK[102]), l1l1111Il1(_KUK[103]), l1l1111Il1(_KUK[104]), l1l1111Il1(_KUK[105]) }), l1l1111Il1(_KUK[106]), l1l1111Il1(_KUK[107]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[108]), l1l1111Il1(_KUK[109]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[110]), l1l1111Il1(_KUK[111]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[112]), l1l1111Il1(_KUK[113]) }), l1l1111Il1(_KUK[114]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[115]), l1l1111Il1(_KUK[116]) }), I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[117]), l1l1111Il1(_KUK[118]), l1l1111Il1(_KUK[119]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[120]), l1l1111Il1(_KUK[121]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[122]), l1l1111Il1(_KUK[123]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[124]), l1l1111Il1(_KUK[125]) }), l1l1111Il1(_KUK[126]), l1l1111Il1(_KUK[127]), I1l1111Il1({ 0B11, 0x4, 0B1, 0B10, l1l1111Il1(_KUK[128]), l1l1111Il1(_KUK[129]), l1l1111Il1(_KUK[130]), l1l1111Il1(_KUK[131]) }), I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[132]), l1l1111Il1(_KUK[133]), l1l1111Il1(_KUK[134]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[135]), l1l1111Il1(_KUK[136]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[137]), l1l1111Il1(_KUK[138]) }), l1l1111Il1(_KUK[139]), l1l1111Il1(_KUK[140]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[141]), l1l1111Il1(_KUK[142]) }), l1l1111Il1(_KUK[143]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[144]), l1l1111Il1(_KUK[145]) }), I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[146]), l1l1111Il1(_KUK[147]), l1l1111Il1(_KUK[148]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[149]), l1l1111Il1(_KUK[150]) }), l1l1111Il1(_KUK[151]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[152]), l1l1111Il1(_KUK[153]) }), l1l1111Il1(_KUK[154]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[155]), l1l1111Il1(_KUK[156]) }), I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[157]), l1l1111Il1(_KUK[158]), l1l1111Il1(_KUK[159]) }), I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[160]), l1l1111Il1(_KUK[161]), l1l1111Il1(_KUK[162]) }), l1l1111Il1(_KUK[163]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[164]), l1l1111Il1(_KUK[165]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[166]), l1l1111Il1(_KUK[167]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[168]), l1l1111Il1(_KUK[169]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[170]), l1l1111Il1(_KUK[171]) }), I1l1111Il1({ 0x5, 0x4, 0B11, 0B1, 0B10, l1l1111Il1(_KUK[172]), l1l1111Il1(_KUK[173]), l1l1111Il1(_KUK[174]), l1l1111Il1(_KUK[175]), l1l1111Il1(_KUK[176]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[177]), l1l1111Il1(_KUK[178]) }), l1l1111Il1(_KUK[179]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[180]), l1l1111Il1(_KUK[181]) }), I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[182]), l1l1111Il1(_KUK[183]), l1l1111Il1(_KUK[184]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[185]), l1l1111Il1(_KUK[186]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[187]), l1l1111Il1(_KUK[188]) }), I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[189]), l1l1111Il1(_KUK[190]), l1l1111Il1(_KUK[191]) }), I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[192]), l1l1111Il1(_KUK[193]), l1l1111Il1(_KUK[194]) }), l1l1111Il1(_KUK[195]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[196]), l1l1111Il1(_KUK[197]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[198]), l1l1111Il1(_KUK[199]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[200]), l1l1111Il1(_KUK[201]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[202]), l1l1111Il1(_KUK[203]) }), I1l1111Il1({ 0B11, 0B1, 0x4, 0B10, l1l1111Il1(_KUK[204]), l1l1111Il1(_KUK[205]), l1l1111Il1(_KUK[206]), l1l1111Il1(_KUK[207]) }), I1l1111Il1({ 0B1, 0B11, 0B10, l1l1111Il1(_KUK[208]), l1l1111Il1(_KUK[209]), l1l1111Il1(_KUK[210]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[211]), l1l1111Il1(_KUK[212]) }), l1l1111Il1(_KUK[213]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[214]), l1l1111Il1(_KUK[215]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[216]), l1l1111Il1(_KUK[217]) }), l1l1111Il1(_KUK[218]), I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[219]), l1l1111Il1(_KUK[220]), l1l1111Il1(_KUK[221]) }), l1l1111Il1(_KUK[222]), l1l1111Il1(_KUK[223]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[224]), l1l1111Il1(_KUK[225]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[226]), l1l1111Il1(_KUK[227]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[228]), l1l1111Il1(_KUK[229]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[230]), l1l1111Il1(_KUK[231]) }), l1l1111Il1(_KUK[232]), l1l1111Il1(_KUK[233]), l1l1111Il1(_KUK[234]), I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[235]), l1l1111Il1(_KUK[236]), l1l1111Il1(_KUK[237]) }), l1l1111Il1(_KUK[238]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[239]), l1l1111Il1(_KUK[240]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[241]), l1l1111Il1(_KUK[242]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[243]), l1l1111Il1(_KUK[244]) }), I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[245]), l1l1111Il1(_KUK[246]), l1l1111Il1(_KUK[247]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[248]), l1l1111Il1(_KUK[249]) }), I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[250]), l1l1111Il1(_KUK[251]), l1l1111Il1(_KUK[252]) }), I1l1111Il1({ 0B1, 0B11, 0B10, l1l1111Il1(_KUK[253]), l1l1111Il1(_KUK[254]), l1l1111Il1(_KUK[255]) }), I1l1111Il1({ 0B1, 0B11, 0B10, l1l1111Il1(_KUK[256]), l1l1111Il1(_KUK[257]), l1l1111Il1(_KUK[258]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[259]), l1l1111Il1(_KUK[260]) }), I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[261]), l1l1111Il1(_KUK[262]), l1l1111Il1(_KUK[263]) }), I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[264]), l1l1111Il1(_KUK[265]), l1l1111Il1(_KUK[266]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[267]), l1l1111Il1(_KUK[268]) }), I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[269]), l1l1111Il1(_KUK[270]), l1l1111Il1(_KUK[271]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[272]), l1l1111Il1(_KUK[273]) }), I1l1111Il1({ 0x4, 0B10, 0B1, 0x5, 0B11, l1l1111Il1(_KUK[274]), l1l1111Il1(_KUK[275]), l1l1111Il1(_KUK[276]), l1l1111Il1(_KUK[277]), l1l1111Il1(_KUK[278]) }), I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[279]), l1l1111Il1(_KUK[280]), l1l1111Il1(_KUK[281]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[282]), l1l1111Il1(_KUK[283]) }), I1l1111Il1({ 0B11, 0x4, 0B1, 0B10, l1l1111Il1(_KUK[284]), l1l1111Il1(_KUK[285]), l1l1111Il1(_KUK[286]), l1l1111Il1(_KUK[287]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[288]), l1l1111Il1(_KUK[289]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[290]), l1l1111Il1(_KUK[291]) }), I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[292]), l1l1111Il1(_KUK[293]), l1l1111Il1(_KUK[294]) }), I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[295]), l1l1111Il1(_KUK[296]), l1l1111Il1(_KUK[297]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[298]), l1l1111Il1(_KUK[299]) }), l1l1111Il1(_KUK[300]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[301]), l1l1111Il1(_KUK[302]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[303]), l1l1111Il1(_KUK[304]) }), l1l1111Il1(_KUK[305]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[306]), l1l1111Il1(_KUK[307]) }), l1l1111Il1(_KUK[308]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[309]), l1l1111Il1(_KUK[310]) }), l1l1111Il1(_KUK[311]), l1l1111Il1(_KUK[312]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[313]), l1l1111Il1(_KUK[314]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[315]), l1l1111Il1(_KUK[316]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[317]), l1l1111Il1(_KUK[318]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[319]), l1l1111Il1(_KUK[320]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[321]), l1l1111Il1(_KUK[322]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[323]), l1l1111Il1(_KUK[324]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[325]), l1l1111Il1(_KUK[326]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[327]), l1l1111Il1(_KUK[328]) }), I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[329]), l1l1111Il1(_KUK[330]), l1l1111Il1(_KUK[331]) }), I1l1111Il1({ 0x4, 0B1, 0B11, 0B10, l1l1111Il1(_KUK[332]), l1l1111Il1(_KUK[333]), l1l1111Il1(_KUK[334]), l1l1111Il1(_KUK[335]) }), I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[336]), l1l1111Il1(_KUK[337]), l1l1111Il1(_KUK[338]) }), l1l1111Il1(_KUK[339]), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[340]), l1l1111Il1(_KUK[341]) }), I1l1111Il1({ 0B101, 0B1, 0x9, 0x8, 0B10, 0B11, 0x6, 0x4, 0x7, l1l1111Il1(_KUK[342]), l1l1111Il1(_KUK[343]), l1l1111Il1(_KUK[344]), l1l1111Il1(_KUK[345]), l1l1111Il1(_KUK[346]), l1l1111Il1(_KUK[347]), l1l1111Il1(_KUK[348]), l1l1111Il1(_KUK[349]), l1l1111Il1(_KUK[350]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[351]), l1l1111Il1(_KUK[352]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[353]), l1l1111Il1(_KUK[354]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[355]), l1l1111Il1(_KUK[356]) }), I1l1111Il1({ 0B11, 0B1, 0B10, 0x4, l1l1111Il1(_KUK[357]), l1l1111Il1(_KUK[358]), l1l1111Il1(_KUK[359]), l1l1111Il1(_KUK[360]) }), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[361]), l1l1111Il1(_KUK[362]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[363]), l1l1111Il1(_KUK[364]) }), l1l1111Il1(_KUK[365]), l1l1111Il1(_KUK[366]), l1l1111Il1(_KUK[367]), I1l1111Il1({ 0x5, 0B11, 0x4, 0xD, 0x7, 0x8, 0xA, 0B1, 0xB, 0xC, 0x6, 0B10, 0x9, l1l1111Il1(_KUK[368]), l1l1111Il1(_KUK[369]), l1l1111Il1(_KUK[370]), l1l1111Il1(_KUK[371]), l1l1111Il1(_KUK[372]), l1l1111Il1(_KUK[373]), l1l1111Il1(_KUK[374]), l1l1111Il1(_KUK[375]), l1l1111Il1(_KUK[376]), l1l1111Il1(_KUK[377]), l1l1111Il1(_KUK[378]), l1l1111Il1(_KUK[379]), l1l1111Il1(_KUK[380]) }), I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[381]), l1l1111Il1(_KUK[382]), l1l1111Il1(_KUK[383]) }), l1l1111Il1(_KUK[384]), l1l1111Il1(_KUK[385]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[386]), l1l1111Il1(_KUK[387]) }), I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[388]), l1l1111Il1(_KUK[389]), l1l1111Il1(_KUK[390]) }), I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[391]), l1l1111Il1(_KUK[392]), l1l1111Il1(_KUK[393]) }), l1l1111Il1(_KUK[394]), l1l1111Il1(_KUK[395]), l1l1111Il1(_KUK[396]), I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[397]), l1l1111Il1(_KUK[398]) }), I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[399]), l1l1111Il1(_KUK[400]), l1l1111Il1(_KUK[401]) }), I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[402]), l1l1111Il1(_KUK[403]) }), I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[404]), l1l1111Il1(_KUK[405]), l1l1111Il1(_KUK[406]) }) }
for lIl1111Il1, I1l1111Il1 in ipairs({ { 0B1, 0xB3 }, { 0B1, 0x20 }, { 0x21, 0xB3 } }) do
while I1l1111Il1[0B1] < I1l1111Il1[0B10] do
IIl1111Il1[I1l1111Il1[0B1]], IIl1111Il1[I1l1111Il1[0B10]], I1l1111Il1[0B1], I1l1111Il1[0B10] = IIl1111Il1[I1l1111Il1[0B10]], IIl1111Il1[I1l1111Il1[0B1]], I1l1111Il1[0B1] + 0B1, I1l1111Il1[0B10] - 0B1
		end
	end
local function lIl1111Il1(lIl1111Il1)
return IIl1111Il1[lIl1111Il1 - 0x587A]
	end
do
local lIl1111Il1 = IIl1111Il1
local function I1l1111Il1(IIl1111Il1)
local lIl1111Il1 = {};
local I1l1111Il1 = 0B1
local Ill1111Il1 = #IIl1111Il1
while I1l1111Il1 <= Ill1111Il1 do
local lll1111Il1 = string[l1l1111Il1(_KUK[407])](IIl1111Il1, I1l1111Il1, I1l1111Il1)
if lll1111Il1 == l1l1111Il1(_KUK[408]) then
table[l1l1111Il1(_KUK[409])](lIl1111Il1, string[l1l1111Il1(_KUK[410])](0B0, 0B0, 0B0, 0B0))
I1l1111Il1 = I1l1111Il1 + 0B1
				elseif lll1111Il1:match(l1l1111Il1(_KUK[411])) then
I1l1111Il1 = I1l1111Il1 + 0B1
				else
local lll1111Il1 = {};
local IIIl111Il1 = 0B0
while IIIl111Il1 < 0x5 and I1l1111Il1 + IIIl111Il1 <= Ill1111Il1 do
local lIl1111Il1 = string[l1l1111Il1(_KUK[412])](IIl1111Il1, I1l1111Il1 + IIIl111Il1, I1l1111Il1 + IIIl111Il1)
if lIl1111Il1 == l1l1111Il1(_KUK[413]) or lIl1111Il1 == l1l1111Il1(_KUK[414]) or lIl1111Il1 == l1l1111Il1(_KUK[415]) or lIl1111Il1 == l1l1111Il1(_KUK[416]) then
break
						end
lll1111Il1[#lll1111Il1 + 0B1] = lIl1111Il1
IIIl111Il1 = IIIl111Il1 + 0B1
					end
local lIIl111Il1 = #lll1111Il1
for IIl1111Il1 = lIIl111Il1 + 0B1, 0x5, 0B1 do
lll1111Il1[#lll1111Il1 + 0B1] = l1l1111Il1(_KUK[417])
					end
local I1Il111Il1 = 0B0
for IIl1111Il1 = 0B1, 0x5, 0B1 do
I1Il111Il1 = I1Il111Il1 * 0x55 + (string[l1l1111Il1(_KUK[418])](lll1111Il1[IIl1111Il1]) - 0x21)
					end
local l1Il111Il1 = lIIl111Il1 - 0B1
for IIl1111Il1 = 0B11, 0B11 - (l1Il111Il1 - 0B1), -0B1 do
local I1l1111Il1 = math[l1l1111Il1(_KUK[419])](I1Il111Il1 / 0x100 ^ IIl1111Il1) % 0x100
table[l1l1111Il1(_KUK[420])](lIl1111Il1, string[l1l1111Il1(_KUK[421])](I1l1111Il1))
					end
I1l1111Il1 = I1l1111Il1 + lIIl111Il1
				end
			end
return table[l1l1111Il1(_KUK[422])](lIl1111Il1)
		end
for IIl1111Il1 = 0B1, #lIl1111Il1, 0B1 do
local Ill1111Il1 = lIl1111Il1[IIl1111Il1]
if type(Ill1111Il1) == l1l1111Il1(_KUK[423]) then
lIl1111Il1[IIl1111Il1] = I1l1111Il1(Ill1111Il1)
			end
		end
	end
return (function(...)
(lIl1111Il1(0x588D)):gsub(lIl1111Il1(0x5925), function(IIl1111Il1, ...)
_WATERMARK = IIl1111Il1
		end);
local IIl1111Il1 = lIl1111Il1(0x58AD);
local Ill1111Il1 = getgenv and getgenv() or _G
local lll1111Il1 = false
local IIIl111Il1 = Ill1111Il1[I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[424]), l1l1111Il1(_KUK[425]), l1l1111Il1(_KUK[426]) })]
if type(IIIl111Il1) == lIl1111Il1(0x58A9) then
pcall(IIIl111Il1)
		end
local lIIl111Il1 = { [lIl1111Il1(0x5902)] = lIl1111Il1(0x5883) };
local I1Il111Il1 = { { [lIl1111Il1(0x589B)] = I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[427]), l1l1111Il1(_KUK[428]), l1l1111Il1(_KUK[429]) }), [lIl1111Il1(0x588B)] = lIl1111Il1(0x5902), [lIl1111Il1(0x588A)] = I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[430]), l1l1111Il1(_KUK[431]), l1l1111Il1(_KUK[432]) }), [l1l1111Il1(_KUK[433])] = l1l1111Il1(_KUK[434]), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[435]), l1l1111Il1(_KUK[436]) })] = true }, { [l1l1111Il1(_KUK[437])] = lIl1111Il1(0x5907), [l1l1111Il1(_KUK[438])] = lIl1111Il1(0x58EB), [lIl1111Il1(0x588A)] = I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[439]), l1l1111Il1(_KUK[440]), l1l1111Il1(_KUK[441]) }), [lIl1111Il1(0x58D7)] = l1l1111Il1(_KUK[442]) }, { [lIl1111Il1(0x589B)] = I1l1111Il1({ 0B1, 0B10, 0x4, 0B11, l1l1111Il1(_KUK[443]), l1l1111Il1(_KUK[444]), l1l1111Il1(_KUK[445]), l1l1111Il1(_KUK[446]) }), [lIl1111Il1(0x588B)] = lIl1111Il1(0x591D), [l1l1111Il1(_KUK[447])] = lIl1111Il1(0x58A7), [lIl1111Il1(0x58D7)] = lIl1111Il1(0x591C) }, { [l1l1111Il1(_KUK[448])] = I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[449]), l1l1111Il1(_KUK[450]) }), [lIl1111Il1(0x588B)] = lIl1111Il1(0x590C), [l1l1111Il1(_KUK[451])] = I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[452]), l1l1111Il1(_KUK[453]), l1l1111Il1(_KUK[454]) }), [lIl1111Il1(0x58D7)] = lIl1111Il1(0x58D4) }, { [l1l1111Il1(_KUK[455])] = lIl1111Il1(0x5929), [lIl1111Il1(0x588B)] = lIl1111Il1(0x5921), [lIl1111Il1(0x588A)] = lIl1111Il1(0x5929), [l1l1111Il1(_KUK[456])] = l1l1111Il1(_KUK[457]) }, { [lIl1111Il1(0x589B)] = lIl1111Il1(0x58B6), [l1l1111Il1(_KUK[458])] = l1l1111Il1(_KUK[459]), [lIl1111Il1(0x588A)] = I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[460]), l1l1111Il1(_KUK[461]), l1l1111Il1(_KUK[462]) }), [lIl1111Il1(0x58D7)] = lIl1111Il1(0x588C) } };
local l1Il111Il1 = game:GetService(lIl1111Il1(0x5891));
local IlIl111Il1 = game:GetService(I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[463]), l1l1111Il1(_KUK[464]) }));
local llIl111Il1 = game:GetService(I1l1111Il1({ 0B1, 0B11, 0B10, 0x4, l1l1111Il1(_KUK[465]), l1l1111Il1(_KUK[466]), l1l1111Il1(_KUK[467]), l1l1111Il1(_KUK[468]) }));
local II1l111Il1 = l1Il111Il1[lIl1111Il1(0x58A1)]
local lI1l111Il1 = II1l111Il1:WaitForChild(I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[469]), l1l1111Il1(_KUK[470]) }));
local I11l111Il1 = workspace[lIl1111Il1(0x58FD)]
local l11l111Il1 = I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[471]), l1l1111Il1(_KUK[472]), l1l1111Il1(_KUK[473]) });
local Il1l111Il1 = 0x370
local ll1l111Il1 = 0x21C
local IIll111Il1 = 0x58
local lIll111Il1 = 0x80
local I1ll111Il1 = 0x58
local l1ll111Il1 = 0xA
local Illl111Il1 = { [lIl1111Il1(0x58C0)] = Color3[l1l1111Il1(_KUK[474])](0xE0, 0x2D, 0x3F), [lIl1111Il1(0x58AF)] = Color3[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[475]), l1l1111Il1(_KUK[476]) })](0xF4, 0x43, 0x54), [lIl1111Il1(0x5928)] = Color3[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[477]), l1l1111Il1(_KUK[478]) })](0x9, 0x9, 0xB), [lIl1111Il1(0x58E5)] = Color3[lIl1111Il1(0x58C6)](0xD, 0xA, 0xC), [lIl1111Il1(0x58C2)] = Color3[lIl1111Il1(0x58C6)](0x12, 0xF, 0x11), [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[479]), l1l1111Il1(_KUK[480]) })] = Color3[lIl1111Il1(0x58C6)](0x22, 0x12, 0x17), [lIl1111Il1(0x5889)] = Color3[lIl1111Il1(0x58C6)](0x30, 0x15, 0x1C), [l1l1111Il1(_KUK[481])] = Color3[lIl1111Il1(0x58C6)](0x2D, 0x1F, 0x23), [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[482]), l1l1111Il1(_KUK[483]) })] = Color3[lIl1111Il1(0x58C6)](0xE0, 0x2D, 0x3F), [l1l1111Il1(_KUK[484])] = Color3[lIl1111Il1(0x58C6)](0x5D, 0x30, 0x39), [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[485]), l1l1111Il1(_KUK[486]) })] = Color3[lIl1111Il1(0x58C6)](0xE0, 0x2D, 0x3F), [lIl1111Il1(0x58F9)] = Color3[lIl1111Il1(0x58C6)](0xF9, 0xFA, 0xFC), [l1l1111Il1(_KUK[487])] = Color3[lIl1111Il1(0x58C6)](0xE6, 0xE9, 0xEE), [lIl1111Il1(0x5923)] = Color3[lIl1111Il1(0x58C6)](0xB5, 0xA4, 0xA9), [lIl1111Il1(0x590A)] = Color3[lIl1111Il1(0x58C6)](0xD, 0x9, 0xA), [lIl1111Il1(0x5905)] = Color3[lIl1111Il1(0x58C6)](0x5B, 0x16, 0x1F), [lIl1111Il1(0x58FB)] = Color3[lIl1111Il1(0x58C6)](0x7D, 0x1D, 0x28), [lIl1111Il1(0x58A0)] = Color3[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[488]), l1l1111Il1(_KUK[489]) })](0x9E, 0x25, 0x32), [lIl1111Il1(0x58D3)] = Color3[lIl1111Il1(0x58C6)](0xD5, 0x31, 0x40), [lIl1111Il1(0x58BC)] = Color3[lIl1111Il1(0x58C6)](0x19, 0x19, 0x1C), [lIl1111Il1(0x591E)] = Color3[lIl1111Il1(0x58C6)](0x42, 0x42, 0x48), [lIl1111Il1(0x58E2)] = Color3[lIl1111Il1(0x58C6)](0x2A, 0x2A, 0x2F), [lIl1111Il1(0x5918)] = Color3[lIl1111Il1(0x58C6)](0x8F, 0x8F, 0x97), [I1l1111Il1({ 0B1, 0B11, 0B10, l1l1111Il1(_KUK[490]), l1l1111Il1(_KUK[491]), l1l1111Il1(_KUK[492]) })] = Color3[lIl1111Il1(0x58C6)](0x69, 0x69, 0x70), [lIl1111Il1(0x58B9)] = Color3[lIl1111Il1(0x58C6)](0x22, 0x22, 0x26) };
local function llll111Il1(IIl1111Il1, I1l1111Il1, l1l1111Il1, ...)
local Ill1111Il1 = Instance[lIl1111Il1(0x58C5)](IIl1111Il1)
for IIl1111Il1, I1l1111Il1 in pairs(I1l1111Il1) do
Ill1111Il1[IIl1111Il1] = I1l1111Il1
			end
Ill1111Il1[lIl1111Il1(0x58D0)] = l1l1111Il1
return Ill1111Il1
		end
local function IIIIl11Il1(IIl1111Il1, Ill1111Il1, ...)
return llll111Il1(lIl1111Il1(0x5897), { [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[493]), l1l1111Il1(_KUK[494]) })] = UDim[lIl1111Il1(0x58C5)](0B0, Ill1111Il1) }, IIl1111Il1)
		end
local function lIIIl11Il1(IIl1111Il1, I1l1111Il1, Ill1111Il1, lll1111Il1, ...)
return llll111Il1(lIl1111Il1(0x5911), { [l1l1111Il1(_KUK[495])] = I1l1111Il1, [lIl1111Il1(0x58A8)] = Ill1111Il1 or 0B1, [lIl1111Il1(0x58C8)] = lll1111Il1 or 0B0, [lIl1111Il1(0x58C4)] = Enum[lIl1111Il1(0x58C4)][lIl1111Il1(0x5920)] }, IIl1111Il1)
		end
local function I1IIl11Il1(IIl1111Il1, I1l1111Il1, l1l1111Il1, Ill1111Il1, lll1111Il1, ...)
local IIIl111Il1 = IlIl111Il1:Create(IIl1111Il1, TweenInfo[lIl1111Il1(0x58C5)](I1l1111Il1, Ill1111Il1 or Enum[lIl1111Il1(0x58F7)][lIl1111Il1(0x587C)], lll1111Il1 or Enum[lIl1111Il1(0x5910)][lIl1111Il1(0x5881)]), l1l1111Il1);
IIIl111Il1:Play()
return IIIl111Il1
		end
local function l1IIl11Il1(I1l1111Il1, ...)
local Ill1111Il1, lll1111Il1 = pcall(function(...)
local lIl1111Il1 = lIIl111Il1[I1l1111Il1] or IIl1111Il1  .. I1l1111Il1;
(loadstring(game:HttpGet(lIl1111Il1, true)))()
				end)
if not Ill1111Il1 then
warn(lIl1111Il1(0x58B0) .. (I1l1111Il1  .. (l1l1111Il1(_KUK[496]) .. tostring(lll1111Il1))))
			end
return Ill1111Il1
		end
for IIl1111Il1, Ill1111Il1 in ipairs({ l11l111Il1, lIl1111Il1(0x5926) }) do
local lll1111Il1 = lI1l111Il1:FindFirstChild(Ill1111Il1)
if lll1111Il1 then
lll1111Il1:Destroy()
			end
		end
local IlIIl11Il1 = false
local llIIl11Il1 = false
local II1Il11Il1
local lI1Il11Il1
local I11Il11Il1 = false
local l11Il11Il1
local Il1Il11Il1
local ll1Il11Il1
local IIlIl11Il1 = {};
local lIlIl11Il1 = llll111Il1(lIl1111Il1(0x58A3), { [lIl1111Il1(0x58BE)] = l11l111Il1, [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[497]), l1l1111Il1(_KUK[498]) })] = false, [lIl1111Il1(0x58A4)] = true, [lIl1111Il1(0x5882)] = false, [lIl1111Il1(0x58DB)] = Enum[lIl1111Il1(0x58DB)][lIl1111Il1(0x590D)], [lIl1111Il1(0x587E)] = 999999 }, lI1l111Il1);
local function I1lIl11Il1(IIl1111Il1, ...)
IIlIl11Il1[#IIlIl11Il1 + 0B1] = IIl1111Il1
return IIl1111Il1
		end
local function l1lIl11Il1(...)
if Ill1111Il1[lIl1111Il1(0x58B3)] == l1lIl11Il1 then
Ill1111Il1[lIl1111Il1(0x58B3)] = nil
			end
for IIl1111Il1, I1l1111Il1 in ipairs(IIlIl11Il1) do
pcall(function(...)
I1l1111Il1:Disconnect()
				end)
			end
IIlIl11Il1 = {}
if lIlIl11Il1 and lIlIl11Il1[lIl1111Il1(0x58D0)] then
lIlIl11Il1:Destroy()
			end
		end
Ill1111Il1[lIl1111Il1(0x58B3)] = l1lIl11Il1
if type(STATE) == lIl1111Il1(0x58B4) and type(STATE[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[499]), l1l1111Il1(_KUK[500]) })]) == lIl1111Il1(0x58A9) then
STATE[lIl1111Il1(0x591F)](l1lIl11Il1)
		end
local IllIl11Il1 = llll111Il1(lIl1111Il1(0x5906), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x592D), [lIl1111Il1(0x58C7)] = Vector2[l1l1111Il1(_KUK[501])](.5, .5), [l1l1111Il1(_KUK[502])] = UDim2[lIl1111Il1(0x58CD)](Il1l111Il1, ll1l111Il1), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58C5)](.5, 0B0, .5, 0x12), [lIl1111Il1(0x58E8)] = 0B1, [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5890)] = 0xA }, lIlIl11Il1);
local lllIl11Il1 = llll111Il1(lIl1111Il1(0x58C9), { [l1l1111Il1(_KUK[503])] = 0B1 }, IllIl11Il1);
local III1l11Il1 = llll111Il1(lIl1111Il1(0x5906), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x592B), [lIl1111Il1(0x58F1)] = UDim2[l1l1111Il1(_KUK[504])](0B1, -0B10, 0B1, -0B10), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](0B1, 0x9), [lIl1111Il1(0x58D2)] = Color3[lIl1111Il1(0x58C6)](0B0, 0B0, 0B0), [I1l1111Il1({ 0B10, 0B11, 0B1, 0x4, l1l1111Il1(_KUK[505]), l1l1111Il1(_KUK[506]), l1l1111Il1(_KUK[507]), l1l1111Il1(_KUK[508]) })] = .34, [I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[509]), l1l1111Il1(_KUK[510]), l1l1111Il1(_KUK[511]) })] = 0B0, [lIl1111Il1(0x5890)] = 0xA }, IllIl11Il1);
IIIIl11Il1(III1l11Il1, 0x18);
local lII1l11Il1 = llll111Il1(lIl1111Il1(0x5906), { [lIl1111Il1(0x58BE)] = l1l1111Il1(_KUK[512]), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58B2)](0B1, 0B1), [I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[513]), l1l1111Il1(_KUK[514]), l1l1111Il1(_KUK[515]) })] = Illl111Il1[l1l1111Il1(_KUK[516])], [I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[517]), l1l1111Il1(_KUK[518]), l1l1111Il1(_KUK[519]) })] = 0B0, [lIl1111Il1(0x5890)] = 0xB }, IllIl11Il1);
IIIIl11Il1(lII1l11Il1, 0x18);
local I1I1l11Il1 = llll111Il1(l1l1111Il1(_KUK[520]), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x5928), [lIl1111Il1(0x58F1)] = UDim2[l1l1111Il1(_KUK[521])](0B1, -4, 0B1, -4), [l1l1111Il1(_KUK[522])] = UDim2[lIl1111Il1(0x58CD)](0B10, 0B10), [lIl1111Il1(0x58D2)] = Illl111Il1[l1l1111Il1(_KUK[523])], [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5898)] = true, [lIl1111Il1(0x5890)] = 0xC }, IllIl11Il1);
IIIIl11Il1(I1I1l11Il1, 0x16);
local l1I1l11Il1 = llll111Il1(lIl1111Il1(0x5906), { [l1l1111Il1(_KUK[524])] = lIl1111Il1(0x58E5), [l1l1111Il1(_KUK[525])] = UDim2[lIl1111Il1(0x58C5)](0B1, 0B0, 0B0, IIll111Il1), [I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[526]), l1l1111Il1(_KUK[527]), l1l1111Il1(_KUK[528]) })] = Illl111Il1[l1l1111Il1(_KUK[529])], [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x592C)] = true, [lIl1111Il1(0x5890)] = 0xD }, I1I1l11Il1);
IIIIl11Il1(l1I1l11Il1, 0x16);
llll111Il1(lIl1111Il1(0x5906), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x58F2), [l1l1111Il1(_KUK[530])] = UDim2[lIl1111Il1(0x58C5)](0B1, 0B0, 0B0, 0x10), [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[531]), l1l1111Il1(_KUK[532]) })] = UDim2[l1l1111Il1(_KUK[533])](0B0, 0B0, 0B1, -16), [lIl1111Il1(0x58D2)] = Illl111Il1[l1l1111Il1(_KUK[534])], [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5890)] = 0xD }, l1I1l11Il1);
llll111Il1(lIl1111Il1(0x5922), { [lIl1111Il1(0x58BE)] = l1l1111Il1(_KUK[535]), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58C5)](0B1, -40, 0B0, 0x24), [l1l1111Il1(_KUK[536])] = UDim2[lIl1111Il1(0x58CD)](0x14, 0xD), [lIl1111Il1(0x58E8)] = 0B1, [lIl1111Il1(0x58D9)] = lIl1111Il1(0x58B7), [l1l1111Il1(_KUK[537])] = Enum[lIl1111Il1(0x58EA)][lIl1111Il1(0x5885)], [l1l1111Il1(_KUK[538])] = 0x1D, [lIl1111Il1(0x5900)] = Illl111Il1[lIl1111Il1(0x58F9)], [lIl1111Il1(0x587F)] = Enum[lIl1111Il1(0x587F)][lIl1111Il1(0x58DD)], [lIl1111Il1(0x5890)] = 0xF }, l1I1l11Il1);
llll111Il1(lIl1111Il1(0x5922), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x5903), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58C5)](0B1, -40, 0B0, 0x14), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](0x14, 0x32), [I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[539]), l1l1111Il1(_KUK[540]), l1l1111Il1(_KUK[541]) })] = 0B1, [lIl1111Il1(0x58D9)] = lIl1111Il1(0x588E), [l1l1111Il1(_KUK[542])] = Enum[lIl1111Il1(0x58EA)][I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[543]), l1l1111Il1(_KUK[544]) })], [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[545]), l1l1111Il1(_KUK[546]) })] = 0xD, [lIl1111Il1(0x5900)] = Illl111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[547]), l1l1111Il1(_KUK[548]) })], [lIl1111Il1(0x587F)] = Enum[lIl1111Il1(0x587F)][lIl1111Il1(0x58DD)], [lIl1111Il1(0x5890)] = 0xF }, l1I1l11Il1);
llll111Il1(lIl1111Il1(0x5906), { [l1l1111Il1(_KUK[549])] = lIl1111Il1(0x591B), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58C5)](0B1, -28, 0B0, 0B10), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58C5)](0B0, 0xE, 0B1, -0B10), [lIl1111Il1(0x58D2)] = Illl111Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[550]), l1l1111Il1(_KUK[551]) })], [lIl1111Il1(0x58E8)] = .08, [lIl1111Il1(0x58AA)] = 0B0, [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[552]), l1l1111Il1(_KUK[553]) })] = 0xF }, l1I1l11Il1);
local IlI1l11Il1 = llll111Il1(lIl1111Il1(0x5906), { [l1l1111Il1(_KUK[554])] = lIl1111Il1(0x5916), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58C5)](0B1, -32, 0B1, -(IIll111Il1 + 0x1C)), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](0x10, IIll111Il1 + 0xE), [lIl1111Il1(0x58E8)] = 0B1, [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5890)] = 0B1101 }, I1I1l11Il1);
local llI1l11Il1 = llll111Il1(lIl1111Il1(0x5906), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x5913), [lIl1111Il1(0x58F1)] = UDim2[l1l1111Il1(_KUK[555])](0B1, 0B0, 0B0, I1ll111Il1 * 0B11 + l1ll111Il1 * 0B10), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](0B0, lIll111Il1 + l1ll111Il1), [lIl1111Il1(0x58E8)] = 0B1, [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5890)] = 0xD }, IlI1l11Il1);
llll111Il1(lIl1111Il1(0x590F), { [lIl1111Il1(0x5880)] = UDim2[lIl1111Il1(0x58CD)](l1ll111Il1, l1ll111Il1), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[556]), l1l1111Il1(_KUK[557]) })] = UDim2[lIl1111Il1(0x58C5)](.5, -l1ll111Il1 / 0B10, 0B0, I1ll111Il1), [lIl1111Il1(0x5915)] = Enum[lIl1111Il1(0x5915)][lIl1111Il1(0x5886)], [I1l1111Il1({ 0x4, 0B1, 0B10, 0B11, l1l1111Il1(_KUK[558]), l1l1111Il1(_KUK[559]), l1l1111Il1(_KUK[560]), l1l1111Il1(_KUK[561]) })] = 0B10, [lIl1111Il1(0x58C3)] = Enum[l1l1111Il1(_KUK[562])][lIl1111Il1(0x58F3)], [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[563]), l1l1111Il1(_KUK[564]) })] = Enum[lIl1111Il1(0x589A)][I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[565]), l1l1111Il1(_KUK[566]) })] }, llI1l11Il1);
local function II11l11Il1(...)
if IlIIl11Il1 then
return
			end
IlIIl11Il1 = true
I11Il11Il1 = false
local IIl1111Il1 = I1IIl11Il1(IllIl11Il1, .2, { [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[567]), l1l1111Il1(_KUK[568]) })] = UDim2[lIl1111Il1(0x58C5)](IllIl11Il1[lIl1111Il1(0x58AE)][lIl1111Il1(0x5895)][lIl1111Il1(0x58DE)], IllIl11Il1[lIl1111Il1(0x58AE)][l1l1111Il1(_KUK[569])][lIl1111Il1(0x58EE)], IllIl11Il1[lIl1111Il1(0x58AE)][lIl1111Il1(0x58E3)][lIl1111Il1(0x58DE)], IllIl11Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[570]), l1l1111Il1(_KUK[571]) })][lIl1111Il1(0x58E3)][lIl1111Il1(0x58EE)] + 0x14) }, Enum[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[572]), l1l1111Il1(_KUK[573]) })][lIl1111Il1(0x587C)], Enum[lIl1111Il1(0x5910)][lIl1111Il1(0x58FC)]);
I1lIl11Il1(IIl1111Il1[lIl1111Il1(0x5899)]:Connect(function(...)
local IIl1111Il1 = II1Il11Il1
if not IIl1111Il1 then
l1lIl11Il1()
return
				end
if IIl1111Il1 ~= I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[574]), l1l1111Il1(_KUK[575]) }) then
l1lIl11Il1();
l1IIl11Il1(IIl1111Il1)
return
				end
IllIl11Il1[lIl1111Il1(0x58BF)] = false
l1IIl11Il1(IIl1111Il1)
if lI1l111Il1:FindFirstChild(I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[576]), l1l1111Il1(_KUK[577]) })) then
l1lIl11Il1()
return
				end
Ill1111Il1[lIl1111Il1(0x591A)] = nil
task[lIl1111Il1(0x58BD)](0B10)
II1Il11Il1 = nil
llIIl11Il1 = false
IlIIl11Il1 = false
if lI1Il11Il1 then
lI1Il11Il1()
				end
lI1Il11Il1 = nil
IllIl11Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[578]), l1l1111Il1(_KUK[579]) })] = UDim2[lIl1111Il1(0x58C5)](.5, 0B0, .5, 0x12);
IllIl11Il1[lIl1111Il1(0x58BF)] = true
I1IIl11Il1(IllIl11Il1, .28, { [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[580]), l1l1111Il1(_KUK[581]) })] = UDim2[l1l1111Il1(_KUK[582])](.5, 0B0, .5, 0B0) }, Enum[lIl1111Il1(0x58F7)][lIl1111Il1(0x58B1)])
			end))
		end
local function lI11l11Il1(IIl1111Il1, Ill1111Il1, lll1111Il1, ...)
for IIl1111Il1, IIIl111Il1 in ipairs(IIl1111Il1) do
local lIIl111Il1
if IIIl111Il1:IsA(lIl1111Il1(0x5911)) then
lIIl111Il1 = { [lIl1111Il1(0x58D6)] = Ill1111Il1 }
				elseif IIIl111Il1:IsA(lIl1111Il1(0x58C1)) then
lIIl111Il1 = { [lIl1111Il1(0x5888)] = Ill1111Il1 }
				elseif IIIl111Il1:IsA(lIl1111Il1(0x5922)) then
lIIl111Il1 = { [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[583]), l1l1111Il1(_KUK[584]) })] = Ill1111Il1 }
				else
lIIl111Il1 = { [lIl1111Il1(0x58D2)] = Ill1111Il1 }
				end
I1IIl11Il1(IIIl111Il1, lll1111Il1 or .13, lIIl111Il1)
			end
		end
local function I111l11Il1(IIl1111Il1, Ill1111Il1, lll1111Il1, ...)
local IIIl111Il1 = {};
local lIIl111Il1 = llll111Il1(lIl1111Il1(0x5906), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x58F5), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[585]), l1l1111Il1(_KUK[586]) })] = Vector2[lIl1111Il1(0x58C5)](.5, .5), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](0x40, 0x40), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58B2)](.5, .5), [I1l1111Il1({ 0B1, 0B11, 0B10, 0x4, l1l1111Il1(_KUK[587]), l1l1111Il1(_KUK[588]), l1l1111Il1(_KUK[589]), l1l1111Il1(_KUK[590]) })] = 0B1, [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[591]), l1l1111Il1(_KUK[592]) })] = 0B0, [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[593]), l1l1111Il1(_KUK[594]) })] = 0x10 }, IIl1111Il1);
llll111Il1(lIl1111Il1(0x58C9), { [l1l1111Il1(_KUK[595])] = lll1111Il1 and 1.22 or .86 }, lIIl111Il1);
local function I1Il111Il1(IIl1111Il1, Ill1111Il1, ...)
IIl1111Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[596]), l1l1111Il1(_KUK[597]) })] = Illl111Il1[lIl1111Il1(0x58F9)]
IIl1111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[598]), l1l1111Il1(_KUK[599]) })] = 0B0
IIl1111Il1[lIl1111Il1(0x5890)] = 0x11
local lll1111Il1 = llll111Il1(l1l1111Il1(_KUK[600]), IIl1111Il1, Ill1111Il1 or lIIl111Il1);
IIIl111Il1[#IIIl111Il1 + 0B1] = lll1111Il1
return lll1111Il1
			end
local function l1Il111Il1(IIl1111Il1, Ill1111Il1, lll1111Il1, ...)
IIl1111Il1[lIl1111Il1(0x58E8)] = 0B1
IIl1111Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[601]), l1l1111Il1(_KUK[602]) })] = 0B0
IIl1111Il1[lIl1111Il1(0x5890)] = 0x11
local I1Il111Il1 = llll111Il1(lIl1111Il1(0x5906), IIl1111Il1, lIIl111Il1)
if Ill1111Il1 then
IIIIl11Il1(I1Il111Il1, Ill1111Il1)
				end
local l1Il111Il1 = lIIIl11Il1(I1Il111Il1, Illl111Il1[lIl1111Il1(0x58F9)], lll1111Il1 or 0B11, 0B0);
IIIl111Il1[#IIIl111Il1 + 0B1] = l1Il111Il1
return I1Il111Il1
			end
local function IlIl111Il1(IIl1111Il1, Ill1111Il1, ...)
local lll1111Il1 = llll111Il1(lIl1111Il1(0x5922), { [lIl1111Il1(0x58F1)] = UDim2[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[603]), l1l1111Il1(_KUK[604]) })](0B1, 0B1), [lIl1111Il1(0x58E8)] = 0B1, [lIl1111Il1(0x58D9)] = IIl1111Il1, [lIl1111Il1(0x58EA)] = Enum[lIl1111Il1(0x58EA)][lIl1111Il1(0x5885)], [lIl1111Il1(0x58D5)] = Ill1111Il1, [lIl1111Il1(0x5900)] = Illl111Il1[lIl1111Il1(0x58F9)], [l1l1111Il1(_KUK[605])] = 0x11 }, lIIl111Il1);
IIIl111Il1[#IIIl111Il1 + 0B1] = lll1111Il1
			end
local function llIl111Il1(IIl1111Il1, Ill1111Il1, ...)
local lll1111Il1 = llll111Il1(lIl1111Il1(0x58C1), { [lIl1111Il1(0x58C7)] = Vector2[lIl1111Il1(0x58C5)](.5, .5), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](Ill1111Il1, Ill1111Il1), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[606]), l1l1111Il1(_KUK[607]) })] = UDim2[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[608]), l1l1111Il1(_KUK[609]) })](.5, .5), [I1l1111Il1({ 0B1, 0B11, 0x4, 0B10, l1l1111Il1(_KUK[610]), l1l1111Il1(_KUK[611]), l1l1111Il1(_KUK[612]), l1l1111Il1(_KUK[613]) })] = 0B1, [lIl1111Il1(0x58AB)] = IIl1111Il1, [I1l1111Il1({ 0B10, 0B11, 0B1, l1l1111Il1(_KUK[614]), l1l1111Il1(_KUK[615]), l1l1111Il1(_KUK[616]) })] = Illl111Il1[lIl1111Il1(0x58F9)], [lIl1111Il1(0x5901)] = Enum[lIl1111Il1(0x5901)][l1l1111Il1(_KUK[617])], [lIl1111Il1(0x5890)] = 0x11 }, lIIl111Il1);
IIIl111Il1[#IIIl111Il1 + 0B1] = lll1111Il1
			end
if Ill1111Il1 == lIl1111Il1(0x5904) then
llIl111Il1(I1l1111Il1({ 0B10, 0x4, 0B1, 0B11, l1l1111Il1(_KUK[618]), l1l1111Il1(_KUK[619]), l1l1111Il1(_KUK[620]), l1l1111Il1(_KUK[621]) }), 0x30)
			elseif Ill1111Il1 == lIl1111Il1(0x58FE) then
llIl111Il1(lIl1111Il1(0x589E), 0x30)
			elseif Ill1111Il1 == lIl1111Il1(0x591C) then
l1Il111Il1({ [l1l1111Il1(_KUK[622])] = UDim2[lIl1111Il1(0x58CD)](0x2C, 0x1F), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](0xA, 0xB) }, 0B11, 0B11);
local IIl1111Il1 = I1Il111Il1({ [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](0x5, 0xA), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](29.5, 0x2A) });
IIIIl11Il1(IIl1111Il1, 0B10);
local Ill1111Il1 = I1Il111Il1({ [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](0x30, 0x5), [lIl1111Il1(0x58AE)] = UDim2[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[623]), l1l1111Il1(_KUK[624]) })](0x8, 0x33) });
IIIIl11Il1(Ill1111Il1, 0B11)
			elseif Ill1111Il1 == lIl1111Il1(0x58D4) then
llIl111Il1(lIl1111Il1(0x5917), 0x30)
			elseif Ill1111Il1 == lIl1111Il1(0x589C) then
l1Il111Il1({ [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](0x26, 0x26), [l1l1111Il1(_KUK[625])] = UDim2[lIl1111Il1(0x58CD)](0xD, 0xD) }, 0x13, 0B11);
local IIl1111Il1 = I1Il111Il1({ [l1l1111Il1(_KUK[626])] = UDim2[lIl1111Il1(0x58CD)](0x36, 0x4), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](0x5, 0x1E) });
IIIIl11Il1(IIl1111Il1, 0B10);
local Ill1111Il1 = I1Il111Il1({ [l1l1111Il1(_KUK[622])] = UDim2[lIl1111Il1(0x58CD)](0x4, 0x36), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](0x1E, 0x5) });
IIIIl11Il1(Ill1111Il1, 0B10);
local lll1111Il1 = I1Il111Il1({ [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](0xA, 0xA), [lIl1111Il1(0x58AE)] = UDim2[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[627]), l1l1111Il1(_KUK[628]) })](0x1B, 0x1B) });
IIIIl11Il1(lll1111Il1, 0x5)
			elseif Ill1111Il1 == lIl1111Il1(0x588C) then
local IIl1111Il1 = I1Il111Il1({ [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](0x1F, 0x1A), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](16.5, 0x1E) });
IIIIl11Il1(IIl1111Il1, 0xF)
for IIl1111Il1, Ill1111Il1 in ipairs({ { 0xC, 0x11, 0xA, 0xE, -18 }, { 0x18, 0x9, 0xA, 0xF, -6 }, { 0x26, 0x9, 0xA, 0B1111, 0B110 }, { 0x32, 0x11, 0xA, 0xE, 0x12 } }) do
local lll1111Il1 = I1Il111Il1({ [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](Ill1111Il1[0B11], Ill1111Il1[0x4]), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[629]), l1l1111Il1(_KUK[630]) })] = UDim2[lIl1111Il1(0x58CD)](Ill1111Il1[0B1] - Ill1111Il1[0B11] / 0B10, Ill1111Il1[0B10]), [lIl1111Il1(0x58E0)] = Ill1111Il1[0x5] });
IIIIl11Il1(lll1111Il1, 0x7)
				end
			end
return IIIl111Il1
		end
local function l111l11Il1(IIl1111Il1, Ill1111Il1, ...)
if IIl1111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[631]), l1l1111Il1(_KUK[632]) })] then
return
			end
local lll1111Il1 = Ill1111Il1 == lIl1111Il1(0x58BA);
local IIIl111Il1 = Ill1111Il1 == lIl1111Il1(0x5894);
I1IIl11Il1(IIl1111Il1[lIl1111Il1(0x58DF)], .13, { [lIl1111Il1(0x58D2)] = IIIl111Il1 and Illl111Il1[l1l1111Il1(_KUK[633])] or lll1111Il1 and Illl111Il1[lIl1111Il1(0x587B)] or Illl111Il1[l1l1111Il1(_KUK[634])] });
I1IIl11Il1(IIl1111Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[635]), l1l1111Il1(_KUK[636]) })], .13, { [lIl1111Il1(0x58D6)] = (lll1111Il1 or IIIl111Il1) and Illl111Il1[lIl1111Il1(0x58FA)] or Illl111Il1[lIl1111Il1(0x5920)], [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[637]), l1l1111Il1(_KUK[638]) })] = (lll1111Il1 or IIIl111Il1) and 0B0 or .12, [lIl1111Il1(0x58A8)] = (lll1111Il1 or IIIl111Il1) and 0B10 or 0B1 });
I1IIl11Il1(IIl1111Il1[lIl1111Il1(0x587D)], .13, { [lIl1111Il1(0x58D2)] = (lll1111Il1 or IIIl111Il1) and Illl111Il1[lIl1111Il1(0x592A)] or IIl1111Il1[lIl1111Il1(0x58A2)] });
lI11l11Il1(IIl1111Il1[lIl1111Il1(0x58A6)], Illl111Il1[l1l1111Il1(_KUK[639])], .13);
I1IIl11Il1(IIl1111Il1[l1l1111Il1(_KUK[640])], .13, { [lIl1111Il1(0x58D2)] = (lll1111Il1 or IIIl111Il1) and Illl111Il1[lIl1111Il1(0x58F9)] or IIl1111Il1[lIl1111Il1(0x5919)], [lIl1111Il1(0x5900)] = (lll1111Il1 or IIIl111Il1) and Illl111Il1[lIl1111Il1(0x590A)] or IIl1111Il1[lIl1111Il1(0x5912)] })
		end
local function Il11l11Il1(IIl1111Il1, Ill1111Il1, ...)
local lll1111Il1 = IIl1111Il1[l1l1111Il1(_KUK[641])] == true
local IIIl111Il1 = IIl1111Il1[lIl1111Il1(0x58F4)] == true
local lIIl111Il1 = lll1111Il1 and IlI1l11Il1 or llI1l11Il1
local I1Il111Il1 = lll1111Il1 and lIll111Il1 or I1ll111Il1
local l1Il111Il1 = llll111Il1(I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[642]), l1l1111Il1(_KUK[643]) }), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x58E4) .. Ill1111Il1, [lIl1111Il1(0x58F1)] = lll1111Il1 and UDim2[lIl1111Il1(0x58C5)](0B1, 0B0, 0B0, I1Il111Il1) or UDim2[lIl1111Il1(0x58B2)](0B1, 0B1), [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[644]), l1l1111Il1(_KUK[645]) })] = IIIl111Il1 and Illl111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[646]), l1l1111Il1(_KUK[634]) })] or Illl111Il1[lIl1111Il1(0x58C2)], [I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[647]), l1l1111Il1(_KUK[648]), l1l1111Il1(_KUK[649]) })] = 0B0, [I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[650]), l1l1111Il1(_KUK[651]), l1l1111Il1(_KUK[652]) })] = false, [lIl1111Il1(0x592C)] = not IIIl111Il1, [lIl1111Il1(0x58E1)] = not IIIl111Il1, [lIl1111Il1(0x58D9)] = lIl1111Il1(0x58D1), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[653]), l1l1111Il1(_KUK[654]) })] = Ill1111Il1, [lIl1111Il1(0x5890)] = 0xE }, lIIl111Il1);
IIIIl11Il1(l1Il111Il1, lll1111Il1 and 0x12 or 0x10);
local IlIl111Il1 = lIIIl11Il1(l1Il111Il1, IIIl111Il1 and Illl111Il1[lIl1111Il1(0x591E)] or lll1111Il1 and Illl111Il1[lIl1111Il1(0x58C0)] or Illl111Il1[lIl1111Il1(0x5920)], lll1111Il1 and 0B10 or 0B1, IIIl111Il1 and .18 or lll1111Il1 and 0B0 or .04);
local llIl111Il1 = lll1111Il1 and 0x68 or 0x48
local II1l111Il1 = lll1111Il1 and 0x14 or 0xE
local lI1l111Il1 = IIIl111Il1 and Illl111Il1[lIl1111Il1(0x58E2)] or lll1111Il1 and Illl111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[655]), l1l1111Il1(_KUK[656]) })] or Illl111Il1[lIl1111Il1(0x5896)]
local I11l111Il1 = llll111Il1(lIl1111Il1(0x5906), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x5896), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](llIl111Il1, llIl111Il1), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58C5)](0B0, II1l111Il1, .5, -llIl111Il1 / 0B10), [I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[657]), l1l1111Il1(_KUK[658]), l1l1111Il1(_KUK[659]) })] = lI1l111Il1, [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5890)] = 0xF }, l1Il111Il1);
IIIIl11Il1(I11l111Il1, lll1111Il1 and 0x11 or 0xE);
lIIIl11Il1(I11l111Il1, Illl111Il1[lIl1111Il1(0x5920)], 0B1, .18);
local l11l111Il1 = I111l11Il1(I11l111Il1, IIl1111Il1[lIl1111Il1(0x58D7)], lll1111Il1)
if IIIl111Il1 then
lI11l11Il1(l11l111Il1, Illl111Il1[lIl1111Il1(0x5918)], 0B0)
			end
local Il1l111Il1 = lll1111Il1 and 0x96 or 0x66
local ll1l111Il1 = lll1111Il1 and 0x84 or IIIl111Il1 and 0x70 or 0x54
local IIll111Il1 = lll1111Il1 and 0x16 or 0x10
local l1ll111Il1 = llll111Il1(I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[660]), l1l1111Il1(_KUK[661]) }), { [l1l1111Il1(_KUK[662])] = lIl1111Il1(0x5884), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58C5)](0B1, -(((Il1l111Il1 + ll1l111Il1) + IIll111Il1) + 0xE), 0B0, lll1111Il1 and 0x25 or 0x18), [lIl1111Il1(0x58AE)] = UDim2[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[663]), l1l1111Il1(_KUK[664]) })](Il1l111Il1, lll1111Il1 and 0x26 or 0x16), [lIl1111Il1(0x58E8)] = 0B1, [lIl1111Il1(0x58D9)] = IIl1111Il1[lIl1111Il1(0x589B)], [lIl1111Il1(0x58EA)] = Enum[lIl1111Il1(0x58EA)][lIl1111Il1(0x58CE)], [lIl1111Il1(0x58D5)] = lll1111Il1 and 0x1E or 0x10, [lIl1111Il1(0x58B5)] = not lll1111Il1 and IIl1111Il1[lIl1111Il1(0x589B)] == lIl1111Il1(0x58F6), [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[665]), l1l1111Il1(_KUK[666]) })] = IIIl111Il1 and Illl111Il1[lIl1111Il1(0x5918)] or Illl111Il1[l1l1111Il1(_KUK[667])], [lIl1111Il1(0x587F)] = Enum[lIl1111Il1(0x587F)][lIl1111Il1(0x5927)], [lIl1111Il1(0x58EF)] = Enum[lIl1111Il1(0x58EF)][l1l1111Il1(_KUK[668])], [l1l1111Il1(_KUK[669])] = 0xF }, l1Il111Il1)
if not lll1111Il1 and IIl1111Il1[l1l1111Il1(_KUK[670])] == lIl1111Il1(0x58F6) then
llll111Il1(I1l1111Il1({ 0B11, 0B10, 0B1, l1l1111Il1(_KUK[671]), l1l1111Il1(_KUK[672]), l1l1111Il1(_KUK[673]) }), { [I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[674]), l1l1111Il1(_KUK[675]), l1l1111Il1(_KUK[676]) })] = 0xA, [lIl1111Il1(0x58BB)] = 0xF }, l1ll111Il1)
			end
local I1IIl11Il1 = llll111Il1(lIl1111Il1(0x5922), { [l1l1111Il1(_KUK[677])] = lIl1111Il1(0x5909), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58C5)](0B1, -(((Il1l111Il1 + ll1l111Il1) + IIll111Il1) + 0xE), 0B0, lll1111Il1 and 0x18 or 0x13), [lIl1111Il1(0x58AE)] = UDim2[lIl1111Il1(0x58CD)](Il1l111Il1, lll1111Il1 and 0x52 or 0x39), [lIl1111Il1(0x58E8)] = 0B1, [l1l1111Il1(_KUK[678])] = IIl1111Il1[l1l1111Il1(_KUK[679])], [lIl1111Il1(0x58EA)] = Enum[lIl1111Il1(0x58EA)][lIl1111Il1(0x58DC)], [lIl1111Il1(0x58D5)] = lll1111Il1 and 0x10 or 0xC, [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[680]), l1l1111Il1(_KUK[681]) })] = IIIl111Il1 and Illl111Il1[lIl1111Il1(0x5892)] or Illl111Il1[lIl1111Il1(0x5923)], [lIl1111Il1(0x587F)] = Enum[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[682]), l1l1111Il1(_KUK[683]) })][lIl1111Il1(0x5927)], [lIl1111Il1(0x58EF)] = Enum[lIl1111Il1(0x58EF)][lIl1111Il1(0x58FF)], [lIl1111Il1(0x5890)] = 0xF }, l1Il111Il1);
local l1IIl11Il1 = IIIl111Il1 and Illl111Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[684]), l1l1111Il1(_KUK[685]) })] or lll1111Il1 and Illl111Il1[lIl1111Il1(0x58C0)] or Illl111Il1[lIl1111Il1(0x58C2)]
local I11Il11Il1 = IIIl111Il1 and Illl111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[686]), l1l1111Il1(_KUK[687]) })] or lll1111Il1 and Illl111Il1[l1l1111Il1(_KUK[688])] or Illl111Il1[lIl1111Il1(0x58D9)]
local l11Il11Il1 = llll111Il1(lIl1111Il1(0x5922), { [l1l1111Il1(_KUK[689])] = lIl1111Il1(0x588F), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](ll1l111Il1, lll1111Il1 and 0x30 or 0x28), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[690]), l1l1111Il1(_KUK[691]) })] = UDim2[l1l1111Il1(_KUK[692])](0B1, -(ll1l111Il1 + IIll111Il1), .5, lll1111Il1 and -24 or -20), [lIl1111Il1(0x58D2)] = l1IIl11Il1, [lIl1111Il1(0x58AA)] = 0B0, [l1l1111Il1(_KUK[693])] = IIIl111Il1 and lIl1111Il1(0x58EC) or l1l1111Il1(_KUK[694]), [lIl1111Il1(0x58EA)] = Enum[lIl1111Il1(0x58EA)][lIl1111Il1(0x58CE)], [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[695]), l1l1111Il1(_KUK[696]) })] = lll1111Il1 and 0xD or 0B1011, [lIl1111Il1(0x58B5)] = IIIl111Il1, [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[697]), l1l1111Il1(_KUK[698]) })] = I11Il11Il1, [l1l1111Il1(_KUK[699])] = 0xF }, l1Il111Il1);
IIIIl11Il1(l11Il11Il1, lll1111Il1 and 0xD or 0xB);
lIIIl11Il1(l11Il11Il1, IIIl111Il1 and Illl111Il1[lIl1111Il1(0x591E)] or lll1111Il1 and Illl111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[700]), l1l1111Il1(_KUK[701]) })] or Illl111Il1[lIl1111Il1(0x5920)], lll1111Il1 and 0B10 or 0B1, IIIl111Il1 and .12 or lll1111Il1 and 0B0 or .02)
if IIIl111Il1 then
llll111Il1(I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[702]), l1l1111Il1(_KUK[703]), l1l1111Il1(_KUK[704]) }), { [lIl1111Il1(0x58D8)] = 0x8, [lIl1111Il1(0x58BB)] = 0xA }, l11Il11Il1)
			end
local Il1Il11Il1 = { [lIl1111Il1(0x58DF)] = l1Il111Il1, [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[705]), l1l1111Il1(_KUK[706]) })] = IlIl111Il1, [lIl1111Il1(0x587D)] = I11l111Il1, [lIl1111Il1(0x58A2)] = lI1l111Il1, [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[707]), l1l1111Il1(_KUK[708]) })] = l11l111Il1, [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[709]), l1l1111Il1(_KUK[710]) })] = l11Il11Il1, [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[711]), l1l1111Il1(_KUK[712]) })] = l1IIl11Il1, [I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[713]), l1l1111Il1(_KUK[714]), l1l1111Il1(_KUK[715]) })] = I11Il11Il1, [lIl1111Il1(0x58F4)] = IIIl111Il1 }
if IIIl111Il1 then
return
			end
I1lIl11Il1(l1Il111Il1[lIl1111Il1(0x58CF)]:Connect(function(...)
if not llIIl11Il1 then
l111l11Il1(Il1Il11Il1, l1l1111Il1(_KUK[716]))
				end
			end));
I1lIl11Il1(l1Il111Il1[lIl1111Il1(0x58F8)]:Connect(function(...)
if not llIIl11Il1 then
l111l11Il1(Il1Il11Il1, lIl1111Il1(0x5908))
				end
			end));
I1lIl11Il1(l1Il111Il1[lIl1111Il1(0x5914)]:Connect(function(IIl1111Il1, ...)
if not llIIl11Il1 and (IIl1111Il1[lIl1111Il1(0x590E)] == Enum[lIl1111Il1(0x590E)][lIl1111Il1(0x589D)] or IIl1111Il1[lIl1111Il1(0x590E)] == Enum[lIl1111Il1(0x590E)][lIl1111Il1(0x58E9)]) then
l111l11Il1(Il1Il11Il1, lIl1111Il1(0x5894))
				end
			end));
I1lIl11Il1(l1Il111Il1[lIl1111Il1(0x58DA)]:Connect(function(IIl1111Il1, ...)
if not llIIl11Il1 and (IIl1111Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[717]), l1l1111Il1(_KUK[718]) })] == Enum[lIl1111Il1(0x590E)][lIl1111Il1(0x589D)] or IIl1111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[719]), l1l1111Il1(_KUK[720]) })] == Enum[lIl1111Il1(0x590E)][l1l1111Il1(_KUK[721])]) then
l111l11Il1(Il1Il11Il1, lIl1111Il1(0x5908))
				end
			end));
I1lIl11Il1(l1Il111Il1[lIl1111Il1(0x590B)]:Connect(function(...)
if llIIl11Il1 or IlIIl11Il1 then
return
				end
llIIl11Il1 = true
II1Il11Il1 = IIl1111Il1[l1l1111Il1(_KUK[722])]
l1ll111Il1[lIl1111Il1(0x5900)] = Illl111Il1[l1l1111Il1(_KUK[723])]
I1IIl11Il1[l1l1111Il1(_KUK[724])] = lIl1111Il1(0x589F) .. IIl1111Il1[l1l1111Il1(_KUK[725])]
I1IIl11Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[726]), l1l1111Il1(_KUK[727]) })] = Illl111Il1[lIl1111Il1(0x58D9)]
l11Il11Il1[lIl1111Il1(0x58D9)] = lIl1111Il1(0x58E7);
l11Il11Il1[lIl1111Il1(0x58D2)] = Illl111Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[728]), l1l1111Il1(_KUK[729]) })]
l11Il11Il1[lIl1111Il1(0x5900)] = Illl111Il1[lIl1111Il1(0x58F9)]
IlIl111Il1[l1l1111Il1(_KUK[730])] = Illl111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[731]), l1l1111Il1(_KUK[732]) })]
IlIl111Il1[lIl1111Il1(0x58C8)] = 0B0
IlIl111Il1[lIl1111Il1(0x58A8)] = 0B10
lI1Il11Il1 = function(...)
l1ll111Il1[lIl1111Il1(0x5900)] = Illl111Il1[lIl1111Il1(0x58F9)]
I1IIl11Il1[lIl1111Il1(0x58D9)] = IIl1111Il1[lIl1111Il1(0x588A)]
I1IIl11Il1[lIl1111Il1(0x5900)] = Illl111Il1[lIl1111Il1(0x5923)]
l11Il11Il1[l1l1111Il1(_KUK[733])] = lIl1111Il1(0x58ED);
l111l11Il1(Il1Il11Il1, l1l1111Il1(_KUK[734]))
					end
for IIl1111Il1 = 0B0, 0B11, 0B1 do
l11Il11Il1[lIl1111Il1(0x58D9)] = lIl1111Il1(0x58E7) .. string[l1l1111Il1(_KUK[735])](l1l1111Il1(_KUK[736]), IIl1111Il1);
task[l1l1111Il1(_KUK[737])](.35)
				end
II11l11Il1()
			end))
		end
for IIl1111Il1, Ill1111Il1 in ipairs(I1Il111Il1) do
Il11l11Il1(Ill1111Il1, IIl1111Il1)
		end
local ll11l11Il1 = llll111Il1(lIl1111Il1(0x58AC), { [lIl1111Il1(0x58BE)] = lIl1111Il1(0x5905), [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58B2)](0B1, 0B1), [lIl1111Il1(0x58D2)] = Illl111Il1[l1l1111Il1(_KUK[738])], [I1l1111Il1({ 0B1, 0B10, 0B11, l1l1111Il1(_KUK[739]), l1l1111Il1(_KUK[740]), l1l1111Il1(_KUK[741]) })] = 0B0, [lIl1111Il1(0x5887)] = false, [lIl1111Il1(0x58D9)] = l1l1111Il1(_KUK[742]), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[743]), l1l1111Il1(_KUK[744]) })] = 0x7, [lIl1111Il1(0x5890)] = 0xE }, llI1l11Il1);
IIIIl11Il1(ll11l11Il1, 0x10);
local IIl1l11Il1 = lIIIl11Il1(ll11l11Il1, Illl111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[745]), l1l1111Il1(_KUK[746]) })], 0B10, 0B0);
local lIl1l11Il1 = llll111Il1(l1l1111Il1(_KUK[747]), { [lIl1111Il1(0x58F1)] = UDim2[lIl1111Il1(0x58CD)](0x48, 0x48), [l1l1111Il1(_KUK[748])] = UDim2[l1l1111Il1(_KUK[749])](0B0, 0xE, .5, -36), [lIl1111Il1(0x58D2)] = Illl111Il1[lIl1111Il1(0x58C0)], [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5890)] = 0xF }, ll11l11Il1);
IIIIl11Il1(lIl1l11Il1, 0xE);
local I1l1l11Il1 = llll111Il1(lIl1111Il1(0x5906), { [lIl1111Il1(0x58C7)] = Vector2[lIl1111Il1(0x58C5)](.5, .5), [l1l1111Il1(_KUK[750])] = UDim2[lIl1111Il1(0x58CD)](0x8, 0x28), [lIl1111Il1(0x58AE)] = UDim2[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[751]), l1l1111Il1(_KUK[752]) })](.5, .5), [l1l1111Il1(_KUK[753])] = 0x2D, [lIl1111Il1(0x58D2)] = Illl111Il1[l1l1111Il1(_KUK[754])], [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5890)] = 0x10 }, lIl1l11Il1);
IIIIl11Il1(I1l1l11Il1, 0x4);
local l1l1l11Il1 = llll111Il1(lIl1111Il1(0x5906), { [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[755]), l1l1111Il1(_KUK[756]) })] = Vector2[lIl1111Il1(0x58C5)](.5, .5), [lIl1111Il1(0x58F1)] = UDim2[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[757]), l1l1111Il1(_KUK[758]) })](0x8, 0x28), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[759]), l1l1111Il1(_KUK[760]) })] = UDim2[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[761]), l1l1111Il1(_KUK[762]) })](.5, .5), [lIl1111Il1(0x58E0)] = -45, [lIl1111Il1(0x58D2)] = Illl111Il1[l1l1111Il1(_KUK[763])], [lIl1111Il1(0x58AA)] = 0B0, [lIl1111Il1(0x5890)] = 0x10 }, lIl1l11Il1);
IIIIl11Il1(l1l1l11Il1, 0x4);
llll111Il1(lIl1111Il1(0x5922), { [lIl1111Il1(0x58BE)] = l1l1111Il1(_KUK[764]), [lIl1111Il1(0x58F1)] = UDim2[l1l1111Il1(_KUK[765])](0B1, -118, 0B1, 0B0), [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[766]), l1l1111Il1(_KUK[767]) })] = UDim2[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[768]), l1l1111Il1(_KUK[769]) })](0x6C, 0B0), [lIl1111Il1(0x58E8)] = 0B1, [l1l1111Il1(_KUK[770])] = l1l1111Il1(_KUK[771]), [l1l1111Il1(_KUK[772])] = Enum[lIl1111Il1(0x58EA)][lIl1111Il1(0x5885)], [lIl1111Il1(0x58D5)] = 0x19, [lIl1111Il1(0x5900)] = Illl111Il1[lIl1111Il1(0x58F9)], [I1l1111Il1({ 0B10, 0B1, 0B11, l1l1111Il1(_KUK[773]), l1l1111Il1(_KUK[774]), l1l1111Il1(_KUK[775]) })] = Enum[lIl1111Il1(0x587F)][lIl1111Il1(0x5927)], [lIl1111Il1(0x5890)] = 0xF }, ll11l11Il1);
I1lIl11Il1(ll11l11Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[776]), l1l1111Il1(_KUK[777]) })]:Connect(function(...)
if not IlIIl11Il1 and not llIIl11Il1 then
I1IIl11Il1(ll11l11Il1, .13, { [I1l1111Il1({ 0B11, 0B1, 0B10, l1l1111Il1(_KUK[778]), l1l1111Il1(_KUK[779]), l1l1111Il1(_KUK[780]) })] = Illl111Il1[lIl1111Il1(0x58FB)] });
I1IIl11Il1(IIl1l11Il1, .13, { [l1l1111Il1(_KUK[781])] = Illl111Il1[lIl1111Il1(0x58F9)], [lIl1111Il1(0x58C8)] = 0B0, [I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[782]), l1l1111Il1(_KUK[783]) })] = 0B10 })
			end
		end));
I1lIl11Il1(ll11l11Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[784]), l1l1111Il1(_KUK[785]) })]:Connect(function(...)
if not IlIIl11Il1 and not llIIl11Il1 then
I1IIl11Il1(ll11l11Il1, .13, { [I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[786]), l1l1111Il1(_KUK[787]) })] = Illl111Il1[lIl1111Il1(0x5905)] });
I1IIl11Il1(IIl1l11Il1, .13, { [lIl1111Il1(0x58D6)] = Illl111Il1[lIl1111Il1(0x58D3)], [lIl1111Il1(0x58C8)] = .08, [lIl1111Il1(0x58A8)] = 0B1 })
			end
		end));
I1lIl11Il1(ll11l11Il1[lIl1111Il1(0x5914)]:Connect(function(IIl1111Il1, ...)
if not IlIIl11Il1 and (not llIIl11Il1 and (IIl1111Il1[lIl1111Il1(0x590E)] == Enum[lIl1111Il1(0x590E)][lIl1111Il1(0x589D)] or IIl1111Il1[lIl1111Il1(0x590E)] == Enum[lIl1111Il1(0x590E)][lIl1111Il1(0x58E9)])) then
I1IIl11Il1(ll11l11Il1, .1, { [lIl1111Il1(0x58D2)] = Illl111Il1[lIl1111Il1(0x58A0)] })
			end
		end));
I1lIl11Il1(ll11l11Il1[lIl1111Il1(0x58DA)]:Connect(function(IIl1111Il1, ...)
if not IlIIl11Il1 and (not llIIl11Il1 and (IIl1111Il1[lIl1111Il1(0x590E)] == Enum[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[788]), l1l1111Il1(_KUK[789]) })][I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[777]), l1l1111Il1(_KUK[790]) })] or IIl1111Il1[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[791]), l1l1111Il1(_KUK[792]) })] == Enum[lIl1111Il1(0x590E)][lIl1111Il1(0x58E9)])) then
I1IIl11Il1(ll11l11Il1, .1, { [lIl1111Il1(0x58D2)] = Illl111Il1[lIl1111Il1(0x58FB)] })
			end
		end));
I1lIl11Il1(ll11l11Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[793]), l1l1111Il1(_KUK[794]) })]:Connect(function(...)
if not IlIIl11Il1 and not llIIl11Il1 then
II1Il11Il1 = nil
II11l11Il1()
			end
		end));
I1lIl11Il1(l1I1l11Il1[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[795]), l1l1111Il1(_KUK[796]) })]:Connect(function(IIl1111Il1, ...)
if IIl1111Il1[lIl1111Il1(0x590E)] == Enum[lIl1111Il1(0x590E)][lIl1111Il1(0x589D)] or IIl1111Il1[lIl1111Il1(0x590E)] == Enum[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[797]), l1l1111Il1(_KUK[798]) })][lIl1111Il1(0x58E9)] then
I11Il11Il1 = true
Il1Il11Il1 = IIl1111Il1[lIl1111Il1(0x58AE)]
ll1Il11Il1 = IllIl11Il1[lIl1111Il1(0x58AE)]
I1lIl11Il1(IIl1111Il1[lIl1111Il1(0x5924)]:Connect(function(...)
if IIl1111Il1[lIl1111Il1(0x58F0)] == Enum[lIl1111Il1(0x58F0)][l1l1111Il1(_KUK[799])] then
I11Il11Il1 = false
					end
				end))
			end
		end));
I1lIl11Il1(l1I1l11Il1[lIl1111Il1(0x5893)]:Connect(function(IIl1111Il1, ...)
if IIl1111Il1[lIl1111Il1(0x590E)] == Enum[lIl1111Il1(0x590E)][lIl1111Il1(0x58B8)] or IIl1111Il1[lIl1111Il1(0x590E)] == Enum[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[800]), l1l1111Il1(_KUK[801]) })][lIl1111Il1(0x58E9)] then
l11Il11Il1 = IIl1111Il1
			end
		end));
I1lIl11Il1(llIl111Il1[lIl1111Il1(0x5893)]:Connect(function(IIl1111Il1, ...)
if I11Il11Il1 and (IIl1111Il1 == l11Il11Il1 and not IlIIl11Il1) then
local I1l1111Il1 = IIl1111Il1[l1l1111Il1(_KUK[802])] - Il1Il11Il1
IllIl11Il1[lIl1111Il1(0x58AE)] = UDim2[l1l1111Il1(_KUK[555])](ll1Il11Il1[l1l1111Il1(_KUK[803])][lIl1111Il1(0x58DE)], ll1Il11Il1[lIl1111Il1(0x5895)][l1l1111Il1(_KUK[804])] + I1l1111Il1[lIl1111Il1(0x5895)], ll1Il11Il1[lIl1111Il1(0x58E3)][l1l1111Il1(_KUK[805])], ll1Il11Il1[lIl1111Il1(0x58E3)][lIl1111Il1(0x58EE)] + I1l1111Il1[lIl1111Il1(0x58E3)])
			end
		end));
local function Ill1l11Il1(...)
I11l111Il1 = workspace[lIl1111Il1(0x58FD)] or I11l111Il1
if not I11l111Il1 then
return
			end
local IIl1111Il1 = I11l111Il1[lIl1111Il1(0x58E6)]
local I1l1111Il1 = llIl111Il1[lIl1111Il1(0x58CC)]
local Ill1111Il1 = I1l1111Il1 and 0x1C or 0x20
local lll1111Il1 = I1l1111Il1 and 0x28 or 0x30
local IIIl111Il1 = I1l1111Il1 and .58 or .7
local lIIl111Il1 = math[lIl1111Il1(0x58CA)]((IIl1111Il1[lIl1111Il1(0x5895)] - Ill1111Il1) / Il1l111Il1, (IIl1111Il1[lIl1111Il1(0x58E3)] - lll1111Il1) / ll1l111Il1, IIIl111Il1);
lllIl11Il1[lIl1111Il1(0x58DE)] = math[l1l1111Il1(_KUK[806])](lIIl111Il1, .22)
		end
Ill1l11Il1()
if I11l111Il1 then
I1lIl11Il1((I11l111Il1:GetPropertyChangedSignal(lIl1111Il1(0x58E6))):Connect(Ill1l11Il1))
		end
I1lIl11Il1((workspace:GetPropertyChangedSignal(lIl1111Il1(0x58FD))):Connect(function(...)
I11l111Il1 = workspace[I1l1111Il1({ 0B10, 0B1, l1l1111Il1(_KUK[807]), l1l1111Il1(_KUK[808]) })]
Ill1l11Il1()
		end));
I1IIl11Il1(IllIl11Il1, .34, { [lIl1111Il1(0x58AE)] = UDim2[l1l1111Il1(_KUK[809])](.5, 0B0, .5, 0B0) }, Enum[I1l1111Il1({ 0B1, 0B10, l1l1111Il1(_KUK[810]), l1l1111Il1(_KUK[811]) })][lIl1111Il1(0x58B1)])
if not lll1111Il1 then
local IIl1111Il1 = Ill1111Il1[lIl1111Il1(0x591A)]
local I1l1111Il1 = type(IIl1111Il1) == lIl1111Il1(0x58B4) and IIl1111Il1[lIl1111Il1(0x58CB)] or nil
local l1l1111Il1 = false
for IIl1111Il1, Ill1111Il1 in ipairs(I1Il111Il1) do
if not Ill1111Il1[lIl1111Il1(0x58F4)] and Ill1111Il1[lIl1111Il1(0x588B)] == I1l1111Il1 then
l1l1111Il1 = true
break
				end
			end
if l1l1111Il1 then
task[lIl1111Il1(0x58A5)](function(...)
task[lIl1111Il1(0x58BD)](.45)
if llIIl11Il1 or IlIIl11Il1 or not lIlIl11Il1[lIl1111Il1(0x58D0)] then
return
					end
llIIl11Il1 = true
II1Il11Il1 = I1l1111Il1
task[lIl1111Il1(0x58BD)](.35);
II11l11Il1()
				end)
			end
		end
	end)(...) end)(...))}
