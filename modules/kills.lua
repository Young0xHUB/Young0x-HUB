local _KWV;do
local _aVY=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cQU=_aVY(":IePE?oTVsGVsP$GA)FuDe)44FYHc<Be<[eI8*-o<@fIb/kJ8i>uNLZ@6o\039-@p2>^9Pbqc>=p/(=F)E3=!^[\092D/+03@R,;sHRh0+;D3$&2I8^jAMJH"); local _bRG=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KWV={};do
local _d=_bRG("OOi[M>NXu+4&cWvCa)EzTMF5Ef>pH:4OOOI<b4OO/zNK3xF=UNLOL3m-|d}SD@<8qMJC_4OOJ83k<1`$(1mjOOvTa&D#bHXq|Diw}W-^s=7m,}9OOOjAM7f=YM?[&Y5UY<.ABDRp8OYy3,SSw>k7x]V:kY;[0OOOeO`z*gIH[JGPC0AOOO*v*r<va.#eldGucX*OOOfn^7l`5{__RW+k;iZEw,YOOOK(>Vr{HY`%8j14wHu%Yk<LUOOO]x.P}0#9FDMfu/e7JOOOW[m1;.GxU_m4]YOOD<xi;GMS.7,YOOsYYlRundT8OOu`_L9^q]g*OO!7CT1VH23**0GOHn<%]~}JvEy~@oZROOYy^x*7$.HR4%Btn&#UdT>KV`+*U_y/BD15[$Z^0f?;~uMA0CC%WF#[0Qki@g:sbXk7JEvwjS}A-w%&m[CN{DO=WqAHm)57_4t}Ao`+c|D.$_m4bh1g4OOOv*{hSAj`9+9x#LO$r&b95;E9G16:=;JlI:X[<s*d7TaXkRN>wIIM/--ieqll|&wFiDu}b!Blk3Gw/IkT4@AMnikS4^2&_OOOID`,W[JF5vnhMr=-Z+-2L9hwEL4U7X&Lzgwz)_)kH??]5z]WOYGXwaLgN}D*NUyi5`yg4gpg.mZQE5]^iP,ZPR|[N#>huGOO/z[om_kGu-dmZQKsZ92?6I4>O`a}.sOOw}=f(w[:(d5A>|tCC@D-YL/=5$`OOO)TK*P:`OOO{^MD4-QK`OOOr^RnNN{aYT)2$bH~=|:zVG8Wz8G{ip4k^VbOOOXw-hV*1ZW/R1Z#I9P2x``+a}4OYyR@fKy3.2%(j`ZC&zBpGOvT~#OOvT.$U;wjKlXbk~OOOORgWAht/14ZEc}8fl@Px-GOGA`L4OGAUUGOGARo4OGAO?{7#PCOOOBv(qwxdXj2jbOIu`OOr7Q(1o@|%C_&ScYP-Nf~XulOOOZA@zW#8p&GOO7H$A9PD``STDDXk,5OOOw=T{~G1GOOBESK(N5lz&$wKet5tq#-z1#7b#NZ6B,R6[7/(f|C`IpT4R@s?uH*bJXYGOGAr!%/Y+!?8F*pGOOO2b/,w$lQRO1/.%=5Z$;iOOGA7y(vxM(b8sJdv^QQPF:>U:V44OYy[V%f@YdiGOGA:?HTlPG%6h^zT`H}963P31WwOOOO[/pS8(o@OOOO+YsTPoQ8`OOO_7Jgd@C:YOOO^z`R0sg/)t5OOOtTCQ0ys>QOOOCOKlcD1U@HztGOGA)Fg+h|0z<(hBOOvTnW!gk-mY]k]N$iW=:OOO:!OjsxM-`FX$hN.;RGOO50c]_o;,n6>8fvY98OO6~OOOn..x}mwVl9FVwFt*Tx{~OOw};)J:!:JR=|6o_OOOU}AyNC?wjzG3n*OOXws|/YM,u3fKZ8OOE*q;WMrK.]+:?YOO6`YBM[2E47ZmM4Iik1WYOO6`8QRc*T)+H9f=D,p9[YOOH45Z.<KJah-C1aYOYyA(|gSr4Ym6mvDOOOlG-U4G1uCz1VDOOO~&5zmN2_`KofOOOOyz7qs9JsSY3MGOGA8{lL1|7+|:[e/7tCznTX6|2CYOOO8AQ1mP.?2;-OOO=7!On/4K]?{J8OYyY{SEL(=p~D4ihiW_,OOOeOY;Eq(!&Le(;ZtOOO2y@Mm4i5OOw}q2-q!1Q?b|N-_OOOI@q.a:;=uCASXC8BGOYya(7vZp.wAS>$/Br:OOkQSd]*yZcL[F:uK8h7F:OORo8hz%wN:q<^{Y7_qOOOlGz{j@8P,@`?W{VR-4h!XhA8OO.6P|DwY>[WfPTh.>WI8IMGOOBv3?6eo[j5nc;^1`OO6`w)/mO1RSoOOOJ<#AX2g0_E8HbUlOOO[On^9#])xQ9[^1c/8TKOOOu=`s:7_Bt1Wlyl6cfYOO6`,nRp`Z[U_6HiKQ]{aGOOE*g!5v@kO)2o}R}?K(e#pGk0GOGA-3T$~$QKF%^n/OOO#v2-ssVfTp,c8OOOOm~32/z@T;85^^COOOam?^mT&[(cN;l_nYOOJ8]]Bc`U]@12,&Z7dyDuP*OOVK+%NfKr`$C[j4juOOHnocAk|3?dyoTgKnZGOO+5gDUIP+fJPR7|<l(3l8OO+517x-ekDqV:ro@A17mOOOsY}fY6rT_4OO+5PobNsS|g?LadZ$qOwYOOE*;aX4!lG0:<NuV34qVJ.6<}OOHn170Q0rB)1i<;nV4OOO[/22@B~~GOOO1zzJG*!2=!11Y9H9y_E8uOOO=@y@oD2S_V1RIXkdU@zGMEL6o#LAn5OOj,l/FF&ppoc~c=tQHOOO2Y$z3ga/,&]d&q&s_N`OOO3!^~v]LQ(0FW&GX@*.RCOOGA^oiZLk+M@+El0Z#:h?jd=80rI;q`OOvToD=YQ]~_b<IgHOOO`mCl?]wHDGOOtvaLgCiC6!p0@iGOGA[)k/tlwHi/W|nOOO*vVZ:e#tKYOOH4XI8.]b-N#_HKYOYy%W[5<)`/4OGA[eOOGA}C4X-b*OOO2Ynxv>11P.t-P|L~;2!OOOZA*Uyo#jcOOO0G1++w-*gRE=3dfLszdOOO$y{h|ty@qt0oojUR<I~OOOk8c])h45`OOO!@)dP^]@>J{l=*OO]x7r(r@Fw:OOw}7!kR7^ui)U7]7OOO_}{xi4iBQ8OOHn7HN6@@%,GOOO<vLVSW_VmasOOOZrXv&H1)_Abnc#t$)2brKJLjzQ)$.{V*tP;?]#GOHn_q]ZOOOOk8-#=]9%GOOO5=N8OO|YVKOO!7ioE*{OOO2Yu!b9YuzUOOOOE7j+mJBh82OOD<^d5#I_xogGOOPy=k4OOO1Eh9eeQkI;bxD=`:OORo=ks%-]=.OOj,^Z~Ta?_oOOHn8%Ln|_-;OOGA+}>Z!{8nYOYyOwTQ0rLm;j&+!1^+(wI8C.:GOOK47f-G.QxuVF^pp/6>j&b,|,OOj,wH[8}3o}>$K??BOOYyvSXxH,:t4OYy0rqdg=(!ev}ALOOO=H._HH|9CErc.}OgT7Co4OGAJ/tCm(NlibugOOvT/@9u5Naxh(lG!GjJYib(UuOOi[)T<v?.FZ}&[hTOOOqT`hYr<$#[L*GOOOY{01S.;Q*OOOV6W<xrg6PQOOD<Gz6#Y%B2HYOOco$#Gh8Qd]d&+,xY.}I8*_V]?a##okkG5#J*3X+Jq>(=u>+SyoIYqXysi=0TOOD<z5I4u*]f^GOO|Y!,n:~61[R&OOD<7K,?(0/lfYOO(4IFlw.l1r]Ns)}YOO]xfgG5QLmwOO*~P|MmH5KOOOG>bBk?k3sOOOM[%_dvE`OOsY]m,0OORo&2M8GOGAPQ,A`H)cPKOOvTOiQVwyc$e?OOHn%?Atu>na.1U*)y-}q{uOOOcOW=oGOOn:`F;GVy2Jz:kS)*OO+5rHTpfYe4TOOO*&/5).-2UdGOGAeEIyN!H4<<}B.GOOjGBhS7vg:CE9PzOOGA$e_baZpSB1UoZYOOn:GNk-{#LI|$l[bm.6(h4u:#{VXR!GOO8Zo}m7V.gx7w4Trf|n<jR[[k/|]5mXOOvT{Pt}*B6||mZOOOj,oc!LwSNTOOt;H5G%i^cYnL!ZTrZPd3$S]Cil+emV5OOO)vJ>;J7o;!X$IH->+7DZ~>2ZKGOOTvS@g[w0>&YOOOxA=lvIU^dcjO?x>WwmGOHnSx|Y7Vd.1OOO50hSnywRw1c/KH.BF{zoGOOOlT~0?Xif/NOOj,>Ba~X/_u&BQKZ$>$?iI`H`eFp[|wOOkQAGE0&b8K~OOO*vs}-v:P#XEXPvv{*OYyj_iT:#KX-OOO4:!Q3m>Y:OOO5~S(bc}*OOYyurQL5OOOk71cf]ZNBBT,e(8SM!i]vz`BaFOOt;}aKT*_`mEOOO(4Zp]1]^ZWPdveAOOOld_XkNc*8PzysiaNot|Eh{:&KFdQm(k.QOOO@nz{vN{DpGyROK[`lYOO4:A=6iYaZ+2Z4GYOOOFKXB&7.QA8~}fCKSeiYOYyb~SLWg&^-cjO-GOOlGv*JCl0t7tGOOOOp7Q`_:mK;{du]68wGOGA/#Jm>B;I{5OORoX}&x)]iMOOj,Knh+R(RIOOYyLu}+O(v1|XGOYydPSpGE)Is39q}~l-WB(5OO!7,%]4KJGSItOOYyE-$JOrz).YYVeWZxOO+58G*cL9v%HOOOBT6ixh_sfA=piEOO$F1jpY!}pOa,~`OOg!rDylI:%XPz3?uvU}~ZUzHYOO2Y2{1#7|wt:OOO+;qo&q<fjuOOD<oWbIp2:{sGOO2YcxGZP5jvOOOO5y{WWSuVB`OOj,hS)rn]:BpJtloH#YOOjGe)FQHaGOHnFMTcz%3@?8OORoD7VEi<m3QC/vl.|OOOJAniX>sM$bYOOO[ds=L9xL5C-&hJo4OOkQ?BJFOu^7+OOOwms[D6+k}p4OYyEksiqe%k_OO>r5:,v+OOt;!)htoAuoY]%*j<lbb)2YOO6`,X,&4QxGD7kmsG3.oOOOIGeBB[}z`=W~OOC2}6ql:65[RU~L68,*.oGOOO[[BTUKFS]v[YOOFs7QUeQ9]I0-iiVqA<wDhOOO8OY8[=&YOOK4R.Rf~>gn;RyOOO*v?TbI7DlYOOsY7>43X)v4OO6`M0-F#0754OOOw)3JmhnE,kRTuNHOOOW[@Dif;9UFj[oIOOj,0%zD$K8vOOj,^mJIK<Y0IMx+y1OOYy:;b|xX7kGOGA?+JXz9m6pFB*6(hOOO/FX7CT+~X+`tJP%hw^^(dlW,[d)chYOOJ8fkgK2OOO,A0fOOYyi[_4OO4:BveB->BU(%M=4OYywP[=ONDYOOK4h,Y=]sY$w.5OOON!rafwD7J!n#hOOOwy0bQ]VGOO4:Time)6vl=Ib`OOOOT`TWJ4OO!7RnT=JxL2!;p~OO$F(nh6,iscKIz~OOM-J+Sm4td_OB/4OO4:y|P.{*4OOOM[oaEp_16D`ho4OO4:!>l,+RMAdhM<*OYyI<DlvaBOOO&ygSOOHn/RckAfPu#5OOVKDVINmC4:@*Ml)oOO!7grCOOO[OT,O7GL4AGOYycDxNZ+fWcek@~jWYOO|YTq-OOON@@l9o.tJjOOj,slLzCJjTO[]{-5YOYyq2QOOO2Y@kM|eL}i8OOOx{u,B!dC;WdP$XsbOOvTOWRGOO2Y*B1@~;S`sOOOOdR3Jv=!:v,GuOGOOOY>8S<LY)4COOw}OcQ3}[-OOObFp6[zA;CoOO!7*,o5BAo)H|D8OOvT4r>Sk`OOXw+0RErsi10d+4OO|YZ!ZK9OOO)Ts6OOGAEtY8OOIGEE~OOOP83|kMIAiem#4OGAi`qd,^L[w&g6GOGA5=sIT8IB6&fbIOOO0GD%{]k3;mOOYyuDeKI5tme!tXkw7OOOO>hFS?p4OOIGvL*OOOcl>^w2H/W`OOHn^/2U4C=Q2e%m;foGOOH4U$^dM|OOYy!3.GOO6`/,vzxg`F`OOOjn*P}p~H-#h.O7lOOOnnc$g<1:OOJ8/MSOOOL[;}X,3J!?OOYy:vig.rAHM1o[`:0*OO|Y!VTOOOV<T!C#YOGA?6nH?a=GOOWO)LOOGAYgj)xp:++7OOkQoRW3sv%_#OOOwm3Ca%YGztGOGAp_F%}IGH;N6|DRsOOOqH,@+E:.kaOO!77H%OOOJA+Z@Qj~r)OOOOs=>uFLn0?(,)Q{KuOOJ8X{XOOOL[D]pUZliNOOHn0rxCduV<3hcZ^[:OOOoDM8OO+5u{O;K{4sSOOOOmST&:bxeKXY6d0GOOUO|4OOHndoQ}4Eoz[OOO|Y1>?olOOOJAFgodAi_MOOGA)8lI#)3(cI^Q,NsOOOlT52Pif[xOOOBE[R:Mjz`i~$(7y{OOvTEt_GOOH43A(iT:sgOo$S4OYy4_*fwmv)GOGAJVb[8b4YOO2Y41@#>=)OGOYyI+~KH2s{G@3`GOGANCwSpG4`4OGAwPM~U0`YOOjG-87}i4OOvTrEpy*vYOOOa[KSTI|COO!7{a,xOGOOH4q?@2qk4OGAjproyF,OOOjG^H!ZerPDPE88OOGAI<7v.htZ:)i%,YOOE*]DzlT~^fFEhW~ICKRY2P9jGOHn>-!g?>N^7FMD?w4OOOvllqgw0iFs-qZ8OOE*^zI0O49b=3VGOO18:7IJ/5+[p5-e{u?73GSV]OOO*&>6:]ueDDGOHn~5skBbOz2sOO*~&&l)MV!TuG6^GOOOWFqt[?pE`OOODtrDyA$OOO|YDb|?Kqh&EKOOj,tEXD=_0&OOGA_8pBYEj{~4;x$wv:OOVKiR$}j~L!}k<?d,OOD<6mE3j0jM-OOO/Ar^IcKYOO!7Sb,@i~p5uBBSOOi[Y2(|PRcCjD{C}OOOX[REY3%Fo(xj5OOOL<[a^GZw0/YVAmOp-SY9HuOOHnCzNa&WNF,8OOg!/1{#=A]sYF$h,+Btm{fNNOOOROIIz9|7OOh@]]5#;4DK51|:gk&a*OOOI[*ZxFFCjW=}@bwkMYOOxxNmz^_I|BegE0T^}hf5{Tk&Bn_.N{YOGAp,~ej2gOOO0Z|myRVdSfh6<2`h,!M@3IFZs!TDoOdYOOH4m1R[A|Dz|/sN4OYy$eIeh^4J@l3w?YOOK4(fgvZZdwcVAOOOAGEYtKPh6=riyP[tnW7y<84OYy`A(WcSJaCoOOM-V(xT9g~~>CS*OO_C=N>A8)pHL,Kph^8WOOGA4gHo[)5J#D}@GOGA{YWDtN0BeS>oHYOOL`<d(qR<J_P,V!PVqsOOt;sbK9J?$?z3oZnUp0<9~7).%g5z;&IOOOBT3dzs=NOOGA5im.6dQY$g1*n]DtAxt]QLL,N!vGB`OOvT7YR5*c8GOOtv!a)+}4O3q^$hOOHndR&{ib-Pd4OOVKw]j1d3q98g0`vuOOi[Y||gIX#}vcftsOOO~&D-_m$x~4:_7OOOO>}livU`OOn:nr9C-Oab}Ml)]4OO+5`Rc_Zrm%9OOOa[8.*cfhOOL.F$_0]FDN>1OO5qonYOGA2G^;<u&]Izo![i5OOOm8}+9?=>#xR>h^OOOOZ<gX`<#+A*OOj,%Wn{yxO+2$l@lz4OGAk.#G#;C94V6AD}W^Xr2.%5bK<~Zv7YOORo)caHl|i1G;{h5k%@28^Z}@=4QLbDv4OO*~>V`P:,*OOOY>Xp657do4OOt;gf]/XJ<Uje`]C22xqIOOD<-I.m(iT%*OOOBv7oS(9Qh,[%6M]`OO+5;B`|oj9h<TFNT!v_F`OO6`!-C|eFaZOOOOi}C%Pu4K0OOO5d6vVd|Hh8^^E7OOM-!3UelR8a;+|OOOr7)aP~r&7sJYiL1IYB$/T/%OOOmmAS}StEQNBChhqb(|xOOO|T>2moj2e]GOHn3POAX3M`}sOO]xp>FdG:9GOOkQ4p0r)f+guGOOTvc;m37}-B:OYy*:t&},s>h7OO*~4f5aRe8OOO.-@@j0|k$IOOD<[b}zv/q4[YOOK4.lD4^%713Z:GOOBvZG;c5:vNR(5cQGOOE*}Y)s1{$)NFuOOOBv=ZT^e*xe|)ym34OO]xz9#zvLLg;,YROJ2OOO=7t~0HmjFHh77OOO_2GV?qj5P$3OOOam?^mT&[TQhaYs0YOOK4*!#fXCXl(E5GOO^G<1_6/xM8bs#UoOOOu`]~LMniG9%.((OETOOO[6%KjE>PlbkqehOOj,W]k0OEbBxA+LX-(GOO|Y4F6&ZOt@7oOOj,8S[?%3TF.AY[,[sOOO0Guo6$n=ueOOYy#MF<Ux5vDvnM3;8OOO~={noobyr*OOkQ*tM/bC;H.GOO?vXh,k1p(B5YOOM-/hYSjA8/lai*OO+5weCpx>%?8OOOV7wW1HqQOOM->NsK;>lqyu~YOOM-^Z8WO509wk[a}Z3dKsBuux8OOOkVtG{q7|L4&wqE2kKkZaoOOOY&e7&ZB3{>t@G0T9GOGAK@Y&3r:#H`j]pYOOIGhxoF2OOO4(v_JP|&kOOO@A<U{#AzB+M&~CKQ1;i2}hQ:OOkQ!V::f[[9eOOOZA!<RB:1UOOOxi_&gkAEN|{GGZEoz@Qf&(R&OOw}UDg|PMM:pAKkUkp4{XS53KsosB:OYyv60qgVknd{P?]HI.|~GO^0W-pV!OOOF}^lw*vL[w.#A^mW~ej~U^&KTOOOP67bhMvf<uNKydtL5=dGOOh@P_hT*`(Y<FEoA:d2*OOO,[;pAJUsJy6SOOvTRDYx8T%OOOmm[CCJOubps.0Fq@OzEOOOwmrR.xe9kui5gvC4s{GOOO}O1u%DUI&P6|rD=dadYOOOxA2s()zCd,2I1d{lnxGOGAkw;=2kcW)5OOD<XX*IXVd6Dla,dTYUmoOOvT$&oHE-d1KTYOGA{;1HM2[GCd?4!M1m`GOOPyY?<7hOOOE[8}VaUL8OOO8AMKsHOOOOt%ON=)L8V^8OOOo=:ard){p./COOOO!Ee9O5OOD<|Y94R7+fxGOOIG=:*GYOOOf7!-{^VTtdE8OO+5DJGk:m#zm>9JO6Ux7GOOE*/59`~@obK{xOOO/AlG|X{uOOi[Y$~1!(UOOOH7H|>u&-IOOOm[Z(QtlvLla|$%bOOO7!6wlF.Da@YOOOcSY#NRTU*~z2`a`TOOkQLXLef6sFQOOO%Ar:BvZV!=%xOO4:=r0d8`8OOO`ApPO[D-4OOOd@$HciaHXA?OOO4(Dp6%]]>OOOT&9kKQZj!;?_{*#OOOtT`dBOOO2Y^k^VR}nM*OOOK}+&)OOOwOK^EOOOZA#%od3[[OOO-A(lFOOO8G6w2wOOkQL}tjrlkriOOOumjz|@,};IL`OOXwId2O9oPcMqVGOO2YR60-auU*YOOOStm{bWu%C*YL=x0OOO(,}+6iL5OO]xf<g(OjhuOO*~P$&&Y4:OOO<[9bR$h8uB#i/8P{LXIuOO*~URZcYI8OOON7W*hTGOYyZz[myxOORofDEAv}n,OOw}Gh|Q^6-OOO][r-N3v8?V>GOO|YcslTlcKQ@UOOGAf3qA{)N=s38OOOT2D`=:e!DLvOOOL[cy[iYCmtOOGAdzq|jhOO]x``DwGOvT.<1wRP+OOO;To%!?hOOON@(C4YJ(@)QheB-w.^`OOOpWMLOJq<6Ng&3V<AluGOYyBrv&rX+Hj=Ba?ccISDOOOO.<a>0bLL}b*OOON2GQ$|F#rFJyGOvTqo/IhuS:LeuJOOi[m<u.Yn-eK{6!K{C`OOOO6F4O(]43>P[&T{Q7ROOO=HCavKlIfojP{/bQfEJ[4OGA@_Rf:9PaK;[:DH_*{=:`OO*~hM;@dNV3]qIswOOO]tzvuSsowZ[BTsOOXw|E[dWcB>$Zv8OOE*{~q4Nk~Qf$3GOO6`yBzJ4Q7*Ov#cPE~6=GOOH4w=n2/SN8p54@YOOOP>K?o.TT@*5fJRckBq<}J)){Vl@KL&r<OAQ4OO4:o$?~#h%IIBb4*OYyxg(NzX:Equ7]<3gqe9bX(qyl4OOOjW>LOJq<6Nw<v`OO,hAIXd.sv/o0`J#{]^JlK/9Q1GOOXwaL/A<Gn38nTYOOE*?_I>L!52k;WYOOL`]R!$jli)C.*pNq:QOOi[[3nH1=cc#{}5Sq6ZNOOOeF^h~Y/;.?qk04K..7O>OO.6Hnq-wxG`[0a0ubsmH_ZOOORO~8,lSPV|0PlIOO$FZMo@O1{z|k^oOOM-!=9[sC=^hUU5OO+5G+l*4kvA_OOOXRHwS6TomaEwev/Y0Alm.PNlFqHlto!aOEde^6A(]>UIZG%U?ecHpM8OYyN?sJrPdAI&;zoP>@aU^(PrWJh/Q}Y<%}GutgpvjFV#yIm3yVPb)1~Qqzj=@b1JSvaVc56k0B}YOOSl(tI;XRd#..DUt^,Q9ap_c]-Z8A+;j_ZJh&/64],}v/G@K3a;o[:#1l@Cm!yS|,kGOOF25KyglBxa~C!xAxuS8=L0ILm@/(dgk2TxVN@v0i>0##!V_j<#J*;%,f*FbhGN_E996qNUO6NG#Ljns~Q},_@/L_65D`j;=gAqp<9o{q+wr?!{D#[f|Hzq|@30r|PnutvdG,%QTF+}rJ$]6Y2H%{sf=OOOlAG[iH(9wiNaOT@L~xOOi[DD)=3Jk{i`v63(<IcKQv(wc<Tan`yF%Wr4Bp$8YRS~m-Zf=CFxOO;#bLTqyhC6s3ZTmrB]y$?F_3fAk4Ae-FVj!0FH|ilwIJ(?k&hcYOOO/gs{4pJGxG/>.6xLEUzi~hK|~h6)xJbz})%(fVn3<^GqeZ?I0Tn{o;)b&{(rA6M1JL6+w5#RvSewhv.nO/B_tu##|YOO+5#~_b,2M(LOOOq;(#8GOOL`~e:O,)@8;f0|tG5?OO$FFcu8f-&+|%w!;Z`p]zkkLS!}R{8>*fVS2!@Aj<Wc5jv$+tM&eufOOO$yn<H2T[PjGOHn9f<4~OOO#.oYOO.61xtbqD/euq]8C!F1_^};!{tN{Xed,e3XT6K?pW5ZCl^N?{1I^/A@WwpG3##9Ge;$vnM*66se8[o)TOOO5(|z_>VfY]:+NMaqw0s!OOD<xb|veaazXGOO8Gs(BoOO]x{mgKOOHnyI%#U6Ze.GOOu`-8mLOOvT~BwOOO-8neom+fx`?Bw-Cr,KDgaU9jxQ-k7[g#Z6:0*siOOO^M-xVmQQODSdP2:b1Jpb88C6XSVOVQ,b&ohT~q`(Dhs#,VCo<^d%bWKIK/uP{k_>d$|s^kQV)-cx%n)n8}Wm]_ZVaVxF~2ksj?=ia^GOHn*,SBokz=v8OOu`?F)/OOvTx]dGOO~Tf5H5UFbMD=~tYAm{y({9-*lsBJ?l2m8Hz>v)wF%iiiP/<{(aI^@$s(wE?vwR?72P]1A=xa/UsHQy_YOO|Y<j%$3OOOk4Oj4`[Q$Z&r:ftw!fML*$HKMceUE;$H^Z<r}t1gxx!uu1NII^L:OYOOTE!nd:8ze$SDMl,%N>/+R[Vn;Xv(U]I#neo145`{`+O&3)0GYO9a5k9OOOj-]womyUuk}`^|YZ<sWrC`n-]5,V]rFP=]~GhzxZFi;j]C!ZFRyLJm7Y]Kydny3o2-}m7,;]^Wi3PXeXXN@xV6dzyc<b:OYyBrv9Ou=XbQA}z0NVL3*1:e-zeLa*yP7QC>4n;m<Ds;Jqutp:Ny]CoJL:NSbm,FjZ>7@dx_Q<nKq+W[:*YTU<0WoGUk;HX8><_!$Ax94F43(;(5M#-ES$^,BT!>5g~$QbY}kW]fh7ZCj.`)aDO*~=|fSLJhm>t{`sq4uVzMpOOOj@No]`ss9`mndT9Ik}odS_mvM<_DC51;w$iuN3V%Gkh-]`GkoFvm2Sm=uTbre[<xRBCdFq=}-f<Ij%3lo$6AltEYCGOO?~?8FyR9OumKURaImTAm$Sm)UY`3`tEp|>eE<i{{4oaxfR0S8_4]^W!3x4VV<DH{9!fj%2iQev4?s-Z*)fS,X+1a06/v{A5E5_}7E[OOOOL=IX8&c;4iEfD=zcs$X?+!>:S+(3x,fc?3?*A:Ri|ST:&SAHLnS?O;9z:OOO-4.lL7r{E2neFBOkj1[~*@B?bcO/G+C@zpo&:j*IJ`=c@R,p%(6~,OOOmR&lHGd,q/aWs!K]/kS]zS8.)D?q<YCoF*IKdG$&IUtMF[V.(hT[hVQ(kOOO0/zQ>G,!F-}nW}p]LQ(H(1_ib!4|QE!E,R-$2^<tWg8sGE>H>^Rx}HwBQq|n6:[Uf?MPoS`OOO)`4NH7aKt9s-y.|Pit*,GrNo<sE}%p:-Hc1cOifdxT}x*57R_n?7ue-OOg%IUDn1Ojk>:@W4H{c/!rMZ04^SEAaCjnc$0/xxhNaeRhNQOOGAm)^xI~3c|)ZcatXc|kk,Z=3{1$j/LjUghJ}D?&T7K:*gaZl#g_+,6kCh<L>#[vcJ.>Z0+Z@CPuV&/MS+N<S#itffRcW.W|>CdXD9g.4/f~4#VZei1!Z(P[kzIwY]>>7XKVO](z_McVpqe*5jaLkn:.fcZis}6rpz~uxpKKO5G3kG3.eTQ^k+Roj%>(tbvqGf|RGOGAI~flvlIte%Am5Ym){3fTQh-2CkKurmV8fvKDHfaD#zqtF8TGG&0}^9l+5?m0$R<B%GV%;K4i^*>s-Q5OOOc)KsZ6+#QKDRw5=v~KPcrr`ktoCW-tAvMHhw[gABlF=)2mW41!/8>cYbz]k:IzPW!w85D|:!wOOOc[I5p@bs4a-EULJ|bI}XM^rPZ68ZC:hOOOH@$YQmnXT>8n_Wu{]/MlcXYOGAgwP;-@TIRHrsM=JjgH~Qk7WWm[+fKDX?[5|3{)W!M!R]+k]sQ(,]r+?N|HQOOOn!sR^jVSWPksOAPF+hb`_X.tOCQ%x=gAqp9ZOOGA)JDi^r{&F?I5UP/GOO_Cr?Sk^1*J}NK-q+KI<o^RG$!S9Hc6.bpDff|zQgf{$&}a:qTe+Q^ajceiyDp^5d7siNI.]q)K`5KD7uP@2[J8zmtjtbk|6YNOOO`Lj$Hv.l&#FC;^@?*M~^21b{evtjBss4Ia]xd!l$NbD*EcUBey1sM>.}6.azAk0$L;u}whQ>FmHR~]QNh_GNY.YRp_]!5*VHU7m4OOi[/n>WuDS#|&;1SP^LTep>-SM2WR*OOOU[zuf@W&l$vOOO!4LWtv37;}rw/+W=G1OSeK~5OM@d40uEAkr_Sv?w/*{;t!LYOOr7Xr&4aeFWVu9{;j$Ma_i.O`FQ2%^0STUIU:4GFhs1$SOO/z91EVdzw.h~{j<sfw/)kX$3%M3l2<OIx?2:>J8`~~W<T)-{wx>xbv86cU`ZeX(7RmzNrsq;:<gXg`NHjj|_xMzZDKSk0We]+)@.iS>bJF[[4*mHLUqHv#0eiNE7T[ROm]`Y/IGOOORQjYZ(<!:<nN_Fs>Duk5s/6hev%V~&;URl#gMEAwnQKW47+x?$a~-`ZL[~U$XhC?B)a5rgf-X?IR^}]!VDR7NkD86@[^ox1BqJPvLR=vr!CJ?jFdHksnjn+LQ-M<@*|7QHuW<3OvG]?g6w};]$vtrurWbn3E`RIOvLs5B41FOOHn-K%FO>LcA.j2?x6x/`6xUtdpB.]aZ[f|p5_>+(GY4HNcSLiyvieL?DUV<FPVLq<.C_x[K>K62CXJ1#R3$bX7Hrw>A}xz3XPb[TB<?y]^KVK^)Tp3i0}*H7-]O0sY/NNXjzc0|=[R&-<)Gc&3[xOOJ8#|v[2CV7@x.4z^K}7Wbi+ek@/,:G=x+|&qE+l,Vyqlz1T9S_,OyQ2ZTwDT(`EmW][l+7)K|CF0/l/AtIm4r@;j~8.fC3r0;]kD}u:pyUb0AK]P(y}jw@76gTUt#_w>.93L{KB]v9:5:Jgk-RLybyBcXqjwseDizYOO/z[/o&-0iyzZQ8iqp~!MZJ,V8&@<tZ.Z/.@6nZ5zwG#G]+O:ZdL5tYU4Z3H_tx_k`Co>2KfLLK&r>A:*9EVBpg1_k1.jb[jjY{wFpgKE33K@&0TKr9Q{w)7S$*<Z!:)ls&4F]hxdOjs{8%ezQ5^sOO`Lpqs|_FZyYQ)(3t{Fujg7kgwd.$N9%>VKW^X:n1ImS2D&1q~w]s$6>9f:V:116?%7:~W8lo,2?nLwE&XC25j-sMOA=E:LaQPw4kP{3a.bZ8_|)PHq*c5CfYXgXYrm:OOO6oE4h~d)E.fOOOjAiXWiF!<;]Hd:_WZSMZBfGOOOdD:d{hOOvT#EtGOOyCPlaM{Ew%Yw5c%A<=:b_*gA!:,XMb_/SUZe3g61`G4sZ>;dC8n)t2j}_xa.96m>=ZqEGOOO$xK0UBMBD^m$?}D~M@q3X&y[aax6OEMBLYFQh)VBY-vr%GOOJ8bWtA&o3sRQOOYy*)sp)=9*Z!*OOOg;jR9-gsjjTbZno~-[X(vZmA/^=Ox8zPDOOOQ!;Wc4N@@maPXvM3t2yK2YOOK4?zQ]_mp5,W7GOO3Hi*%dBf#>_}w`a@wz65X8OOD<0Z1QCSssrT$E)oQv[ry|yc4w>hL!NoF.D->OOO|6o~TSog7QROL4;AlDh]5},j:OOOV[^h{.6?9iAgy&`6:YXDNeQl*OOO?roJZl0$oM3GUWAQz$qEO/hPxOOO>7R;uXH[:uBOOO@AS4}75Aa?Pp}OOO@nchJ_9h:Dc<+8*}:YOOFsqa!#5+673E~.abqC~jOOOO6YSZ,BTw/m.C8*OOXwRb4&o[omBXxOOOH4i]2%TYOf~J.34OYy(5Um$@}%Dn*2+OOOtvQqv,b7}s]?k(GOYy$8a0K`IT3$]LhDP:OOkQ{.2KTV%~j`%Mz/MZ5xOO50Y)3EY>r|}u;k$>Z{9n-OOO0AG->pbj9=s,V:OORohZ{)E$sdOOGA?)1JrA663%*OOO+]=|1>b:xDsZ*`OO4:,f/$,3^tkRT^8OYyM[DThg7+T8bIA5`OOO/HK>2+V#:OOOyHXrE6rbp]6Ef(]u._kKOO*~!n:?8$KOOOWlqC/b&|@q-^4_.te|$;z%{C=~0}j*OO4:cixf^w8OYy[M^?Ux@&XQ9u.1sN0RNsOO]xgNb7PLQ0OOEtMJyQZg$$B!@)?qRC@G=J,X<-x#IX|bZGOO6`zkfZio^zq6vQWFUcnOOOVH%1gR2J-,F|7%b(_=9OOO}mG9i=|v#$:Y>OOO.[q(S{-)`OOOG(7@+,9Gs8GNoD7OOO$ve0eL,)q8j%RHCz*<m1DSNbqZDR~1F;a~y`raXSQ<%q|LNGOO/AuVmCh/OOt;{(C%om,=NmvZIbQbkA~OOO2Y[KMRkW<Ro*q~@8aS-GOOWcPDR}vSAY;kqw#df5~v1UXK&Z|:OOD<XXQs(tI}T8u+T8%z)oOOvT!DQVwyc$e?OOGAjpVt.)gu_%t$AOOO=HX|P/];51@NWjVX&jn=GOGA*L!{49sOOO3Hbi|`;uu%eOKBK-{%yB9GOOFsI5}Hs:!7Ngra1PvT;m8OOO&2C]GAU2qZQ*7m{WI@R3,OOOV7{B4Zv7OOD<9rVn]P~-P#NPNRiVE7OOSlVpQ<DeN+eiqV(/c/#vJcuW)EOOGAI/Ct~FfOpUYOYy?6nvC%FlA=/I0OOOVH/5q1MNv<]f(O$b15QOOO)y>AmP7`W~>fA.OiD|%dOOJ8my!OqU{jBG[M(uq/!{i~R+D8:gYNh_U9*vO*P.$w0OOOWw#dl30lQ#,{Q?0p~-Gg3p%^$}$l/Kt6%+Ng|3n6APOOGAp;M9~Z)fOOGA@,SkOMV@jB~hGOvT62MnQs.{|^!gOOYy+1{ibf*!Mn`OOO5L)dkUx/r~4i/OOOjGee($6)OOGAUt#8Oq,{]$0G2GOOH4CX^2rL]G@c6=OOGA7~H[)VZfxY{dq+YOOO(W31$N;Nz0[YR<>_gZf~OO*~l{Vh2Vyb*>I!B:%k5]HbnZVGk43#tdgS#m6GCjHDxJun+wOOt;+}-cE<$FxtOL,B3AkRROOOtvZp;l5v93hXz8GOGAL|$SsJ+(mLdP{OOO=H,qoFgB(kP93;Qq+7H+4OOO^r;}{f1BQ$NOOOAA!n,}n}NrJC@t(EhY&4NlybDi-%OOOO6z.(Dr%^:OOO1E8ta{2>`OYy-23.3exv2`5(QYQ~jh1xOO_CLx!%d6)*5KYf<=c&4OGALn5D*:B8`pw,rM*OOO%/+,@.4!5^sVeF*VOOj,7P0uj>D:2I:YBJGOGA4?n[fXOdf6Mq$a8OOOhA#~I}!8mCc}G5daOOj,0.L>u4v;6j9dkzGOGAN7ybK^rKr16GGOHnz>R0rqX!>U^{(S:OOORY*sYoMFTYC*vJS>OOHnN>Vm(SeW)iDan~yOOOJ8z:Ov@7>i8rOOj,k*G[X791Qbn0~bOOGAXe)*Fqct0@@TGOHnf/Z|Y=399Tfx?iYOOOymIUzR.KI5VK}!BKOOw}(4_dF#TOOOw&],;&JPXOuy+jiUlprwlHOOi[)Jj39d{hLrC5G%O.*OOO!AXJ=#UnMRh:C^_OOOwmef$kgD7BWYXps8TV>OOON@L&/BqW/JOO!7oTx0|dVsW]D-L9OjXcHSUxOOBE$q?h$T;?5KKu7ROOt;OW0gVRlDM`OO+5`T5.6/tO4Y3?{]jtwGOO2YvBZbl1n4hOOO|Q%<t0<:|uZmJ$~OOOG9Gh/m/K.pHk&cra1.)FfQ4OOO(5%)LEo3t;iOOOuycHiDSMNlX-GOYy2x[tZ1mh(J}tpGOO(4:<q:1v^Q|P}v!sOOg!aR7x&[O0x@Cz?qd+3U!8HOOOVH{o#|)j/[a#6Dtk{{fOOOyy:r&Q.?bl/J*f-OOOTv1avD]kTX`79Qjsyt#OOOaOQkvlJ=|MmF@{*OOO3nYx7#}WBYGOHn2l`xD(^q-8OO_Cbb6@.J#7g0$A:kxgYOGAO>F/]3H=y[Ta^rKOOO*4:ANz?.|ROy#q1bP8sR;*UB?aI{HGOO4:[W&G=2YOOOzM`_qBGW!>#N2s[}|OPj<s5fjG=7uuYOYywP!o8]nYOOH4&U}#k?gir;WPOOGAG{zQu{o-?n~]C|8OOOS<%R(K}>5OOO8>pzr-ASM/K0V*OOM-cxtxC]U/Ser*6tkEz/n|dd4OOOx:CjR]G1ZamjI4OOE*t_M4Rni<=;TOOOBvxzle,/5+I#P:lOOOH4&q,?ITVjq{%_GOYy(5S)|tUs}eF?=OOOTvxF+g`CDr:OYyd}zW7}^w@Fu)4vxOOOJT5D9;T!r_YGPYoOOOWT|:,_NP>/Z|OOYyN7ebK^rKr16GGOHnG?8?sSm_}R#T-M:KQ1CGOO6`k!VU~vZTYOOOA7a:fp%NP8#Y(h>OOO_&mXa38t*/Z4~rArGOYy[.g92~yXA6e=HRbkQ!X|@|!GOO2YkcF-*y^uT3OSJ!O5NOOO{[/0,|e6<&fj.(,Un*OOvTrQB7|.wmZXBxqL24T!?kOOHnMaQFUS#N3)3n0ir6lBOOYySI?BswcL,WGOYy0@nR[_)Nlkftj.z(sE|Bn7OOt;$C&.X1YQBOOOWO?#OOYy^zce3ku/+ty;*J8c!/fEL)TGOO^G+L<fdFv(wueN*4OOn:c*}Uw|G93a5R_7OOj,^,t55RYu)lQ]j1oYOO6`Coqu^#(GE,7R|th{IOOOTv~aya(+F9*OOO$.pj{(nLkf9I3<{aOOw}I/O6Y4COOO(,9gSl94OOXw>n|%6)yfRHJYOOE*+:V2*!@v0:)GOOIG4&]LhOOOaOX1ldt*7HH63NLOOO%A}b[gG/8XJG!f*%kDmQ%OOO*v3.64UE:GOOsYd8~iIHpOOOsYFg,3,^;YOO!7!n6p`4;=]S5O-DU]c}M7OORo{m@7QLm.OOw}EBDD/noOOOT}{c!j3*OO]x}mD+XZr`OOM-CF5KOVl^}[(4OOVK..zE8Zao9pD}&QOOi[aa<v).U<Pnx>*OOO:!|SMlU%gJvD;fyiDsOO*~:(l_`}x>nJ`%8OOOK=CSBtL1|HoOOObO,sdB7CMP}rYOOOm8Id|s=VtAE],w}OOO$[*Jwg9u?.pAGA?Xa+C3QWYOGAbW-]c#s4Vnj6<~;{%k96B|OO!7RDEk}5o[pKx<OOj,G+Lo<e]YOOYyXwbP71:u8C8OOOLK*un!,6cL4?k.]:Q7tk5I(OOOK4]]U<Y@>;?41@;~nZ2A+VwvOOvThKf4?}9uu&-eeE+G`-0K?q9OOO,A*Na,1-lH88OOr7obFejU[2/D}iV>&MX2_k0GOO0GD`k&B3sH8OYy-Z2HC*&URlj@OOGAe3w^4HAuOOGA7:I$|9CzKAJXBt!F2j91IJOOt;%AqP=i`r7GOO4:sL9>GDbmRv^Z:OOO@W_]W#H`u[M{+H.>*<V[3NUGOOJ830Cu4?`Y~,g9wbu%`@O7OORoTtBRW+,NOOHn@89h)`Jo*4S^R9Z`OO4:O*2L</&}|GUQ*OYy4>Vw&mn8!6?+tq5i:0]3/XOO!7*GpeluyVmalKOOD<gr$M!J&T_YOOE*4lTX/zkIcQc,/z,,Zbw<`VGOGAzFXx)2o?F^f*_*`W6YGOvTx,hWWCkP06@Fne`]fOOOxmAK+zcqQd$F(u8d]8OO]xDDlJOjgxOOM-fDOKYTG%7S47OO]xVr?~A*fKOO*~*TjU1I8OOO$T%5h=niyI)Bz1}LOO!7OQ0a,re*S(noOOYyn>I.}W]Bbx)=1?|HQ4L=OOGA>a{2gbVb`<I|;Q}>x$GOYyl.wtKSK~ZONT!8!4OO]x?by0>|.]S&81|$:OOOvyN;1z=2>UhzUU[OOOumzCO(Nua:jY}dEi_hUwUOOO/Aqv*l|]OO!7(B|]L.LNsk7TOOHnE*n]#rRF^!S,tn`YOOH49K0@5GOOOO2x;r~8G2dg`OOOXTq:eyAZMVOOD<vB`=5a,/-GOOH4ZQ)y9:zGZoK{GOvTe`/2|Gk%%RL[:JbW`3((Y2OOt;}w9|}`tmya)5/X=&BDOOt;*~;jTHg%}2i~tDf=mdOOD<_8`&eaHm>?f(.#SkwlHZ@Jv0GJ`s?OOOy;l@9FT5OOHnWoD)vnJ[|C;xmY4^Lz;2.YfaGIr+SWOOi[D::?<-zOOO{[@0t3%@<&[j}(*,sGOO_CiUIj&OH+$z4%4e6jGOGA(HEl4I(z:gupu/aLXme@<RCOOOTvOHc~flg2[jn|5!yGDOOO#yZRQpj.BrgLP,xn9GOO]xLtH!Q)wSn7}a^lKOOOyT3DY/3q5@VfI+EOOO6mN5-qbzKBnKVjBa@xk[SOOO6`m=bcgR>b_1sf<FtR_OOO|Y#h;buBQamR/&WV_SM-_YOOkQ=KuE@p:PIERd|4{?B*OO]xR.M6G&G7OOj,5z2ReWy!]!el_*XOOO#vGBlh]:@.n!`OOOK(Nfi3?NN^FeKOOOLT;!wnZLwOOOiroccnd`OO]xC?A*PRlL{T*G?0dOOO&yIH{^sn}gZYOOK4gh2Zb[`P!<=OOO/A*`F|F{LwAIweOO!7EJ:qN!)p2gVDOOj,q2[+sc1UOOYyr=TEXG+t:%4OYy1ENY}@UO!5OO]xUbR*Xv5hOOC26}-zj-sSLk^L,h&|qGMOOO%A7zA.p/TubBS5}9%~YKpGOO2YP(P`Zz;95OOO8dxa~%,d#Xb_S|7:}F+[iOOOV(lYGZD@|h~2-PRNN#7+~GOO18:a~Z@QK!R*b.dhh,7M4RAOOOL[kaM#zmljGOvT^!g^VYr*HLZJOOt;Q!ToBe2v&YOO|Yj8,MZOOO(n{H8.YOOODtNPP_0GOOIG|tYOOOR8Nd2TPwyp4-~$;$/B5+k3aMd]~cPOOOH48fSm;B4OOOE[0-pHOIOP$ZVfE#hI$tI~)$F|pv|W`OYy0rQa#~-YOOjGK@#Ds{GOvTmp9t@KKGOOIGo2anGT)hV4OOkQE~E`Wo{?5GOOtvBJ2znZfC8Iq+GOHn`:a;szo0%*OOVK_TCG}i~6m4D5=GOOJ8>tOQMm<#(%CA@CzYm*WW65OOXwmezaE.PoLNZOOO2Yw;KAk){twOOOZx3DURB-tA@(GOOO}koBSOOO*~hJ@})hYOOOVlAxOOkQ]e0T*_UTxOOO|y]Vm@:otvF[hOOO.@K4|PCKLk3Gj[9/%Bd6<Q#>B}j4R5OO4:[u-b]=4OOOnV<;5tb<9V!WB@i4#&>9MFXx1`wk6asOOOO>E2,J&OOOsY`C7n2@0YOOn:EB*S-OAbuM_k*5OOXwBY9$Ox-8diz`OO]xPb4)`2~08j!w0;8OOOp7vd_JECvlY.FVB.YOGA$/uSD{{9.Jlbd{4OOOD-c|AHTnYOOO@Qr}IisuXkuv)5OOVK?$Zjmfa)NbR,)5OOj,(gx8s?m5OO!7do3XJJJrkH0-OOYyI,29$hJi`Sk}+;g|GeenOOvTD$N0#dGGOOqymMXLd]OO/z>gOBC+|<_zeDgROOOOg2bfdvycaaxOOO.-$Ft}liW?OO.6b[ab`s=eM)$RKCM3eg0OOOamWUyJN})r@EDdXYOO(4~*aHOif!.h83>*OOVK8j1`mYqk%2F5?>OOD<8,@<=FZtcYOOK4fkdK|b*]!V-GOO0G])&4nKnkOOYyt_YaXv#*t)VyOOt;n:xm,C2yqOOO|YG{6MJ@p_bvwmD9J(Iq64OO+5Xi:^F;#nGOOOMAToh!h:4(OOOO=8d`xvvey|92hGC`^5f8:OOOPQywlFPcOOOO^zEawfk#{_`OOO}OioUvG4qfOO!7,Us.a(<TP.SCOORocgA8u:;5FMQmVzIL5JS^$B?WOO!72^f#)7VGy,,7OOGA[bg:2`H~qW:OYyCDK}>~$wU8OOBE-AEfA80Kb^_oK^OOj,LronbGH_TU}v@SGOYyW?]/Np-Q=WR`)OOO=H?*=yuNsm<7tX+2&P8#GOvTWQe`Qi[OOOyyoMwx>H0%tTRdwOOON![(7}m:#lxcwOOOD@$-,x8Wp,)iv/YOOOy;U[KbFdOOw}jSjp7+y0`l*|GOOO4(n4tCquqTlGfc1JGOYy^.i3YIw_]<)v~,q*OOkQ4k>78[JKAz)]~a?.a5OORoaox8%XF^j)tHdD$OOOV!xrs`VC&m8ql+pOOO8G}+at`&kYOO-8Tz0{%a#1PfgZEU}IKEOOYyJ/~>{OzSyB0YOOvTuf0Lf}q~mUXUOGOO^G+S:)O@(EjZTQH`OOH4_`!t]aYOGA&-$GyX;H|[AiHlhOOO7AkmBJQRg8O858OORo][y5pPh_i(eO-$iOOO_&!cqXySD6k}h0GM4OGA@pkZ|a70@/bGJc$g,GOONH;vmkUuf|O!1ALdB?OOh@yqKM;q`5xX_-a^TQhOOOln1bBpk3xOOO~~v<K_o9SA=OOOIG({6{GL`o.#BE++E3G7#YOOH4]oUtFTYOOO$e^POxW3dRiOOO`&z;s&;gfaAtL3soaGOOXwlM1HVZD*:m]lt5B(L!aEm,GOYyjAOJ|)(:Ku~o,pCBw=x{*FJOOOqyv?//Y,).eSDOOO$F=<BXZ;&oViP{ii.UwvM53P4OOO@Q:F/~f@`6FWC7OORolJ@Q5{,2k7{Ha~SOOO*v4pM{B6@AQV~-;z8OOO{;PHyUw@k!Y[}62hOO/zyP?t}~PL0dP{3LGOYyMw>)`a8PuVPbLNu*OO!7s;2ou:I5B9OOOO.p/U]2501!*OOOF<ti`TbZns&a}JP)N=YQOOL.~*QEKH$+fWI-sjR84OOOM[h[(+&p]_@a[`OO]xh9./,3gt0/s,p&NOOOb[q6AKX.jidRZu=/YOGA0RFT`h(~d#(T]0KOOOT@Iqg5G))vkiOOOOU1hqAqYWBCk`%jf`OOL.Md2t~q|Be]Sb^gC!`OOOAvfMWD`K7js^a,Y/s<4OOO}[!-J1#D;Wm_5hOxHQP.KOOOI[CGVu+9dJ53TM);bYOO6`2Z>}0m!X9J.`Y#ElcGOO(4m/C,A1xK.JRWrxOO*~4Q,6T6)Qorad4OOOp8~uk>@:T@=oR.|JinGOYy<+N81=CoO2-q^[FQ;OOOXmL<Fzi)cB~[:,/VU8OOw}s2)e|U2EUlT+7OOOo)AC-E#Wc/)l/x,F&8OO+5E6?NGjw_/f)(Hh}Y&`OOJ8CxQpe;n-~2OOi[{KF$TWj#m+q,&VT74OOOdd*SF3X=$3<s6xSEc}KOOOzn&8$%<lwpU,GyNCMe`OOO!`NSh6lUYOOO)e{]n(0}_M+8pu:xOOi[MJfJhI8m,zGl2OOON([2$X2?bZu,LLWkGOGA0RLT`h(~d#(T]0KOOOgH#L!wKPxF.OOO1A4p=.T.P:~2YdfYOOL`P1!_7xtEaJ;4n2U3OO!77Y,,U}3}BD0.OOD<:3O%`RN7SOOO7H9HmkUuIUSa1,fT*OOOtF!4}UHx+eEFE}u0OOOOw(a.URVABK,P2t5Kpx<N4OGA^za&)15/DSuqGOvTk{hK8|||3JlQjim0&OOO(nYYuIp.{79GOOh5.v;,f_/J8a+^he:{OOvT9c$7|)?E1P_.?jg`EOOOWO=acBLd5vy,94ZW/zlwUGOO3H&hX$(ZTIt[?tZuKl%YJ*OO!7FPR*)Mk7B`GOvT^2;T;K1C*W*($6o7vOOOQ!ZRE?Ci$;KG5>ooUDc|OYOOH4j/>>h;#pD#It4OGAlXU-W0tPx7I+E[&lX(cu+gujGOYyqo1<.1OYOO|YL_hbilxPu_OOj,3HUHARF)OOYy=H4Z|X*+aKGOYyf.^=/BFNx:OOvTvEl|vU+keL4OOO(#r}G>OOGA,zt{sK}G3~`OYyr!mg84i(jC#BOOOOVP7)KE]Y*>xOOOJnEM_ytqb/V{!OOO|Y,o+qDvz3n&OOvT^%Xi|*OO!7RX*T{Z]DoZOOGAqRNlb0,|S[e~iYOO|Y,p*6dY]0r~OOGAl/@f:i;v]1OOOO}[*yCrs7_k~OOO^,?m}Nlw3Y4OOOIG=R660CX5pCOORoKnrg92r.OOGAUcRqu)145o4OYy]v$BFA!GOO|Yu=VjKC[MZ!OOvTLLY1FYOO!7hz#(WIlEF_OOHnzw!|R+T!~GOO!78dI7a1LjPIOOGAoD/=a|R{YOOONI~<8ZSZdJOOOOjn<;DmHq-sBHX)AOOOv&#%`CtS2Hj<jbqtx[#k~j4OOO@;,$F>:7`OOOQ=AFVSf,vK)BEa9aU?V0AyXNrC!Rr_YOYy8:}RJA$OOOCyTOOO.Oan3NP~;qw#`OYyu0K1~I{lz?NAi&HR/:1phuLxxet@~8OO+5D(<-1U2hC4[SJ.?:zYOOh5QM#I<J],e7x^lL`uGOYySlXf*sOOJ8t;uOOOxmcHAvowm+PYGj9%vxOO|YG1TOOOq;bKK.><MOOOj8369ACN>OOO}[O,OOvTI%NgJ4OO*~`UiP.}3oA%2`4OOO*Al(E4AGOO,h(ZZ^^nd!ezf,tr^?2^Px4FQ:OO_CYT3DO~(H.?;qMe0_GOGAY>iv}W`i$N!kMXXd-B&YOO_Cz/CqrQ3+7%o<+CCW4OGAcl9ga~Xx%Ai$+X|?@39OOOFs/Ml{wR?FCe_miu>}}A:OOOgHFk:f6GYu.GOONH:RBEB@h!U|G@.TwsOOD<=(peMzI|COOO%AVkF}KOOOGdLhXDZ`~OOOO)e{[]f4OO+5jM.ciX%9QOOOb[=6t89F$ho5|1CjGOOO8Lt6/TOOw}dhP%?HhOOO(8qdM;/YQ%(Yd?8OOOqT0CXMR8)`~.hOOO,-MMVSGOvTN7JQRSK/7qNeLhQEhQk83}OOGAY$z8U<z;{zOOYycGE7YQ5KggNUc$(;8y-=W:-h+&pjFOOO3H!.W2Rok*8]CzS>pHB+#OOOJ8&sraC%Ba?kOOt;CsM`^H(zS`OO6`TC#qP,tY~OOOU[XtQ`YOGA6oo@J=4[!;BxOOvTZB{i+@m<wd9z7e]zMOOO)Tw9<x`OOO>-rR,mOOHn@^QyPw>0OOi[yCQsRKcOOOC&>:^%u*P*M/9dOOHn[xxxErH3.81P-EpGOO|YQ7:0dOOOSA-g(g@<OO/zv#/d#VMgRzCF>YGOvT>-Qa{U6AW)%cOOGAdzVP_~OO3Hj-((=D,5DP5/=d7{^-7JyOOOH4FL/s294OGAcGN7CQvoXbNUZ$p;jy2[QE-h3&rjrGOOJ8AI$B_RKZMX^?Iz;7TgX5OO3H9H2#Y|[eLIc)i&sMQ8.Z@GOO6`7>[A-JQv}OOOF6!v?8(]AaOOGA~B#8EYOOM-XwmUN0vdigU5OO_C{i8(&Tii#&,k)0vI4OOOjL|UGhOOvT0/cUw:OOVKg:~Y0x@ANEp^e!OOj,?~PQ[9OuOOGAkgVPT~OO!7OiwMA8OOH46#m&n]OOOOp~Dx[`OOj,LLk``=WCOOGA@0on*4OO*~>NTe@-sOOO0}`aw+Hd2}AjOOGAFnn7(43W(4OORow}M@Vl1DOOw}yPzQVjiOOO`)_L7F^do#OOGA0`Ru)SWk]*5}DB5GOOJ8s)C(kGOOjGj^Xk|KOOHnMk7ir1R<hn)m&{`OYy*y8BhN9m]J|AOO!7+}K{1=N9]{2wOOD<U9fz-9xI}eT{eW%M{=7q.9e%sF1y:OOO0dIREZ=CU_*g3@2p2klFtOOOwm3!+:=#*VOOOO_Id7L`OO$FyCBECSOk#{n*OOL.aX5Y.}TZ=vLRhNtm`OOO&UA[R=OO!7]=0hll#tJS3dOOYy>4jctmNl@_MJ$7j<PYDIOOOOW*=fll;:Q01nh1hGkpyX`OYyK}ad?K{qKYOORoq$[K6b}DOOvT(g<3E4OO*~w69-Jafm6lDnsOOOpF8H*T3s<p[^@@liyGOOL`ds7rn!IEM[c75A[qOOi[KT=ek<8@VOwsbv$zYOOOHl&3fg!@xOOO>[giXEMVw]OOvT3H~FQYOOVKRO<Js`L@0KGy=dOORoFPxmaoG8OOvT6mab$sOOJ8~$&i|OOOIGx2`]=>bfJQOO!7s2Geh8OO4:/f$6S{YcKERB4OOOCR37<uOOYy!=gk,fA}RV:OYy[/~Wi+3a6`OO!7;?Dn8OOOsY(.>]s6jGOOH4.Esi2XGOGAb,]k}Q1m!8OO*~[[*4^I*OOOaxCN]:OOvT?$9U}w#So/^6mdorT,-*]DOOj,^Z($P61TOOt;QM-oK9@%#^VrRlEa3WF@,G[q)S)o}GOO3Hkjiau?>)iI(fP}u3_z.4OOg!Z-V0PqFBgCCE;/W.{9^ipGOO2Y<`-&kKzg7OOO.-1q?hOd+GOOvTNkpp=sOOXw**(c1WW$TQ58OOh5&?%hc$gR`mUrNzcxGOYy}aonY4OO!7F_[oL4OOu`;}]Wwb8GOO4:5,7M4-4OYyh04u+}RwS_f[GOYym66NGTOO3HwaloV4e,h1wS)/QXX6p&+4OOu`c2?b}S*sOOUU&~zPz3p9Bfr6{N&F{X.5|!Y`];aDwOOO)TG2eL<|9lo,pkifhu`E=OOOL[gtl`s/BMGOHnoD&{Ub1P|xOO!7`w`+vLNbx=GOYyi[O7%KOOBEau}4&i-wY6/S>3OOHn[[^!q95>OOYyBEXfYsOO!7&&C+6OOO|Y(.xe9_Ol_]OOvTa{d3:*OO]xLeNV46H~OO!7Wi1)-GOOH4l@6CpxOOGA<<LQyV!;|h}qOOHnQ2B9(kLf>5OOJ8WojqfGOOsYd8,ajdC8OOH4y?sy?:OOHn]v$N5[16[ke*%>`OYy2v9)b&eR_Ih~GOHn2xd4WH-|H$}t!04OYyLX*$wYf/7mT!b&AF.08om2OOYy$P+=G%tquK:OYyC=Qgq0]cSbPfOYFXG^~Me+/1w}rwl`OO!7G,TpMU1L/S^sg]h_)9YxOOD<_P4=9Tgh}YOO2YglP3@fmv8OOOgH_Svj&z^VYOOO(n@IrXOOOOa<%Ac]AnHpGmOOGA0D}`s:Rh<I8l3dtGGOOO,Av&vowOOOLl5xC_&|WJbkJ}TOOObT8}%P!7/).GRZUqw8OO|Yq}P48OOOUOa~Y9GOOO=8x<8|OOt;PySWe(_<]OOOjG%VZKW8/DeL9xOOvT;5wO9JCOOOdAf{s9`OYy)F<eA%]y:JW4OOj,k*m3<&;8|UA!qGGOGAne[zD$DIa/Z*eq/HIwg-i/<gR@]+%`OOH4gVnfR}4OGA][cFwjsk53ltVh8$8gq(FBVEq/x`@9L:(UFu}8uY|oOOBE5^RdbZ0LT$_aS_OOHnV(N+Q@tCOOvTr!`ET::jEf&;^?A=u&gqe}OOj,v#@44uK/OOt;SNX/8w_G}i&e6Mq{TcNnl<~~3oN6FOOOSAH]])f]OOw}$P]sK:5OOOhdbhiXksD`hZT~m)GOvT?u-2a7p|3u$WOOt;;56Z)s[U58v+GMNd}S>GOO-8afOAvv.RgojLvu7K*G8OYy8y&vunS!KOOO6`{*]z3r|@TOOOKAaBgK./>0OOGAk9tzdwOORo~?]~>{^}OOw}-0h`kG!OOOeo0eU~YOGAAlw?w_~m9_VUOOYyY$/`#hOO3H{},Y>_F`sasa;]1_pb((<OOOH4SIRr5A<==*r-4OOO.UWEW0C3l6uv[ZtIf;U@YOOOh~]IRm3VnUOOvTVkN/oxOOXwTF5{`pcsNE|GOOh5W$x,+K$=p}@sjPYaOOYy|Yr#_0OO!79>{>^OOO(4%n;?fU9zLj;+0GOO]xu{.YU&@~OO!7oU]Q04OO6`Wuz%4;#8COOO%8A3J/GOGA1m*e.(6$3%Ji!k8OOOd}k0V+94OO4:)Fdp3XX8F@S+GOYy*>W(zfS8f/w@VZwP~CgEPkxu&-,i``OO!76#L{AwXi[Ht0`}WN613iOOw}/z@$P*GOOOXF8OOO7>c4=M6O*v}EKkd589T@uOOOI77FWh7I?6OOt;*vsfV2(SI8OOFsPoe0-@}q!F5mmEP?qjGOOOM[mjP-p4OOH42x&|,g4OGA-7;Z-;~OOO#vv+P>VZZJD8sOOOoOwBktYOGA+,X]}o&ts6Kx`-sZ4ge0-kOOYyK9|.L[%pmK4OOOpQ`nMV:zL@]HI*v3wPs%8OOO`*xIo&<`ya,F,v>>LUGHbSIm-OOOeT6NnmPFW~=uc!FUJ6HIV-DA_Y{OOOjGDS`]BExxKuWGOOHn26t&d~g*TRPou8-vNn<@2W|F0EQuQ=cqP%OOHnmyK@U}ho|M%p?iOOOO]NX|I:OOD<LL/Mimz1~OOO0G0F4S0tSYOOYyh0exHyS,o?jOOOh@5ITM~?;ejcKr)si<*OOO;YbI3^OOYy@lRp78OOw}}uH6ZZl|x>7GQOOOc[pr]C.<L167P=RZOOYy%+FZy:OOL.4rB~0FsE6^AuE)gT8OYyUkKr!$BeMIDivpwOOOP.5@z_VB|^S!*jW+5z`OOO70>P}IOOt;z1]+=<Oxo`OO|Y(:W]ZOOOhGc[L7*+#<If%3<m?xOOw}gf2k[QL|db<]5OOOy;/&]d`xw6L+&0OOj,*B77O.jY|ZJnNzTOOO?vvffPRye@G5OO+5y&<c[5S48OOO/A!?5B/HY&HTHkjN-z6w<k:8!KOOHnW?mRs%y2PWxR}=GOYy&-|vAnNRw!S.+W*OOO,@Ptvf8XauFy=8:]vQ{l()ChDdOOJ8I5oOOOa[GJ.C/5OO3HiU@>sJYxhTY1x8feN<0w{YOO|Y>5wD5GOO8ZwtG{HSe:gI-o8O$QdJ(C`)xRGm#uOO!7m_quir`{-=*FGz*OG}+#~5OO+5_P<K)GI5=OOO=7UL~Fv;Kmu?`OOO2--~w~+T)v5zA?;c&OOO%ADx5!0OOOeo{{c~OOYy6!si4cYL4OGA9M{_KY_YOOIG$/@W?OOOqTAMdE+wGge?*OOOk.tk?zeGL[T.QPKOOOO*l[[{SnT#C<%=n,[20)oxOOYyE12#+^t{OOGAVU|%qD[?d+=]iqT=EJIMwlX.im0s=4OO!7p3h{1.3`7lF>1&?9s>WSOOD<n<DAmy-2AOOOwmD!i5Ie,2GOGAMCZ/ik=#dOOO_CsEw))PD?y&{%|DUKOOOO>*EL(UOOvTj%qsB5OOVKD:hn)MkfF3XBLTOOh@5l@~[FK9BeDgOzd;OOOO6o=n&jOOYy;#E,/wOOM-ma@0?k/my,e8OO+5&&=k8P<TLOOO<7WZc3GOYy8A){a>}m`pKYOOOOB`jzks%s:0.kTiS+(a`XGOOO>7EKRtkQB{krz|GI,UakEOOOp8Z[j_bdNoOOHnD<?xLOS7OOYygfT6Dm{K:e4OOO_ZWm(RPjiK7uv4OOh5~BPq{,BMAT,0D}sGOOHnRDbCV)9gf*OOJ8eo[FPOOO^Gt+gwJXTE*EJR]GOO]x!05DTrx}xR>d$=zOOOV7U|)45sOO|YD:OOGA]OBmP]do7S;o(!%n|38.OOt;G+~7;.)WU`OO|Yf@v7hOOO`m:+xfY0]OOOrnfLq,:_OO/zQr][;RqwrXukL1GOvTnA2}idh^aPLMOOGA&yqw.8OOg!zh3Ui|]J4[R16fSPiki*dOOO%AmDf2:OOO&yH,ixt|a61#C%nUP0Q&=OOO3nF?6-_jJ8OOHn&+Y>@Pe1%OOO|Y=+F-CGOO#vX}#u1VJY/)dOOO:!J$;Rr0P?L|.nmciGOOJ8]XOaLYOOIG|=bkYOOOn7ULIzs&:#m#)}QOOOcO=1}CXwxOOO[[]yAK1018HOOOWOj)fh5OOO}2t>[Wv_6R_cL8OOJ8>7[FPOOO?v-lI(-(hqUdOOM-s&l*p53Z&w84OO+5|;n$y=?=TOOO<7RZc3GOOO_Z1&g6GkWHlr=YOO|Y7fbD5OOO@A$HizD:krw3NOOOJ<M,af%5yKx<R>~OOOp(*%:CxVx1&L;a$!:86K1Qq2T91qsUOOw}M1!iU8`OOOO&z^Pw*d_b`>2R<OOO4(oFdiD)lOOOnnyxH;ThOO*~tEnd_<*OOOq;]ZnRbT7h{bAmy<OO!7@]~4*8g9]sp4OO.6][QPt_1=gGKi#GhP#7bOOO3!4=&:Cu1u,UgG#`pSs&OOvTrE:[,<iGOO0G1MhQ4u[J*OYy{^y17CWfY4OO!7fNDn8OOOsY(~pEAH28OOH4~wf}z&YOGA:yhH(3|9p[5<Be*OYy/5#CS*Ih3NWAGOYyT)6N8TOO3H2_k!*IN_OnSrj(u,C!:J>GOOJ80@ZFwK[f`DOOOOn|0,A9P2:0p{SY2Qj@iQ4OGASvGC~!V0<7OOkQEB7pAVWo8GOOWOC|M77OOOgYjG,wFeWFF5YOGATRB5C:ohGV`x$u|G*GOO%A):5!0OOO#T?PK_4OGAd}9|fg`_&B<1gZ`OOO$.?`XU+b4OOO)FsgZvGOYy3K!F0QOOvT8S]S5>xHULGOOOB`IKB9C6YJuOOOZ<^91`P?O<OOGAldhasdOORog>XMB<gYOOw}q2@FitiOOO&}/>9U?O3/4hC=-OOOr,])H~9Y!oR<GOYy`gW}QtY-Y!R=}x7OOO!~OieXi}o%@|lE<85TC,R{GOYyUW`0lhOOGAlSB?^T#UYf[r.Jw7vr&#GOHn^m]B)GMNF4OO+52B{uF4J9!OOO][Q1~@OOYy#|`f>)erw;&UGOvT02-J`W4JFu)ymM<*_OOO5A6JapGOGA~P,44*x&Jb~JOOOOV0{aMZEY:u.eC?x9`R,=YOOO%8f~#=:nObR.c,:uWf0$~OOOp8S[j_bdNoOOHn4:W|,4B[GOOO=CLQciPi#}OOOOwy7#$Z+$Kd+_pOOOL`aP>@Hxp,&<}TU%K3OOGAv#N~{dOOj,-0pG3ln|@nGpYLaOOO/AovkB{TOOOO]NoeZX)73Y<IU8hx,C==GOOO0m.=SCOOi[2q@0}jql6aZg4OOO][Wy`JOOYy4_Q4<Q6<GOYy0rSBd!&vd=ZZPOOOIG7S=?:VxfXQOOL.PqUcNXj&TTPV>y@pOOGAV<&StNQN%+1$@pr%@z#0g%OOvT3PV;mG?<CE4>_GOO%A{hMIQOOO.yt1Y;G[_H~gXcPE_+k<_tGOOO&hIU>Lu5OyKOOO5Avp*-ax4pdOOON!u;&7(5-(69iOOO!A27#PrF)#C1g17OOOn75Y]PDC*|9xe/POOOZAdEpO+c2OOO)T0/hLGOOO;H#tb:9n:OOOAxO&?M^jIMYA`4OOJ803RnFQ:CMhOOi[!EL@3oc(6e0mX5ck4OOOV7YwD!-8LE^:+KOOBE_C3lB<rMecvF.KOOGA:N+cQQOO3HKDQ.nN.0YabarJ_pqjV(#4OO4:(5EKd5S:l8*e4OYy4ga]C{9$1YT;OOHn*LNFAkjcKO+0xUOOYy&U|$^T94[D-!6OOO-8?,v7*YG_`h8oIjrt8[1JG|Ud;23iDXlpQ@mV4OOO1,BN|;fPnJW-S`OOi[OUA|]oJ|{/n1n`_s0r4u(%F1lOOOZjPCjz%<E8ENBT/@Tn#dE*$7Mf?@ipOOvT*+%;t{jEV--Kv^oW/E4TlJi!=*bX%zU{!Yha#u89CFlKU7k}XsQ64OYy9XbGOKiBi|;kprPp@8Q`OOBEP)C[i>*g;XNM`bbMO[!F#_ul/JrGOOu`iCN+<WrOOO]x{64KQg|r@VD&]eFOOO0A&>DwjhOO*~:D$^lJKOOOHx>F!5h@aUOOD<P2l=3`E?PYOOjG8Qm`PNGOGAOg{5`R7$4OYyi30B.lBLOOOOFnH+1i+z[VFX`&-GOOkQ<3`eQ1K-,GOOPy=JUhOOOO9xqj~Rlb=MtfxBuOOO+,A[9c4OGA$nga+gfpq(LS>iSkWF3-t=-51ILCG8OO!7$EDH`ViL<W-#J&)>P:?EOOw}I/E8:pQOOO?6wOOO][:vTDGj4h(C6CYbWY8L,OOO|T1+tNDpV7GOHnD$f0<)gg|4OOJ8F)HfKGOOH4K{C.ZZo6Di-(OOOOOg$Vp<OO$F`6#ZeT5{!IkYOOBE2_*z&fg;xx:U-1OOt;3lD_=Pl_]r<z2=t;5(c3MQKk$0#]GOOOBT9/<xw&OO/znrV?HbE?,tubaVOOGAqzG1%WrcOOGAZnE[(4_OOO/A=M}D*bOOGARn3,]3+T#Z<YQ)]:OOXw[.FoW98IcwDGOOFsTWs3u{YiKOYQCC0nm(:OYyh~~ne.pk|u%/:ZXXWBK`OO4:^IOUihGOYyR5:WO^c2QhOOw}X6gS*<H5l~_x>OOOA<TSB>?`OOJ8mw^NPOOO8Z<.G@r>$SP]8n:YFd:r6(9-s-dZp`GOHngzA#|K)$A~v8NU8OOOvlJ<EM3nn!GOsOOO/AIB~20@OOi[xb4#tKkOOO`mfug8pQTN)Srs=vOOGA<<XQL2pNn&4pOOYy{HFp:QMVw}60$7exOO50=DCK<)Gc)O$.h-]aVj:OOOfxh/J(g~9DX{^+e<+tGCOORom.g?C*<VOOD<]eISHbJF#OOO0GxNQadTP!8OOO=8:<R@OOvTDyQPb_lf;}]huOOOOm*u>r@KfaU)@q*GOOlGUo0EHa&|@9oOOOiw0&mk]Ma:l3Jw^O[Y@Ko<Iu:{edv7OO*~g((gHXxOOOmW$srJOOHnK@/fQ?~$:hjoO,OOOOO>b.Q|RmL_cnS`OOH4HfBp3#GOGAAK.B]wFYOOu`hBpWbEv-^#Z-!7>OOOx)Y;QtSz6+yl4OYy/#?$x^$aRCOOkQ01c3Hx:E<OOOrnHSy:_VOO!7|PcOOO,ANJUhOOOO[ly:n@2F{`[hs0AyV*QsOO4:UboO+~OOGA7=|??Il!v>_gOOHn/DX$3m*w{)AjQ8OOYyqY]r[1icA({1}G3m+N<KutOOi[QfI`d*xOOOYv|`v<ei^HeCm}_w|fl!KZgBE[S=88OOYy__PipAO4y5>(Los%c3]5GOHn`WHFlM}[WrHDmSn$Br|aS2m~OOGA).qit;;RF;vhQ@Z,i,89o,9!IsCOOO]OrL]ZOO#Z>@f4OOVKb}^?,4Wo6cF}@&OOGA/+#i;Lm(}7GOYytpZXm}91UTOOkQfgc3vxKEwGOO%A=|AEdOOO>@[&:jF11Y6^OOYy?Uf#VvK.g&O}i21KwGOO%A9Si!NOOO_OsLRJ1Sb?<MlI~{>OOOtvHqNHsu&~#-p?OOGAy[3vC^6FqSa}6GOOu`%01cU@84#>bqpm5OOOL63mk|.qO$+OOOPy?w8~xOOOO{$DhLGOGAjpZhoGy<^t0-~YOO(4nW4NDB&m^iFkt:OOkQ<V?4_Jnvn%*^AG^rU8OORoX.Jg~AYl_V8aqsnOOO;T3uj$8OOOu=/32p?^*gjnp2$ZbYOO2Yct/e87zRYOOOG>;]HSJ37OOO^or;G%pGOOu`-^xeKU(xOO]xeRX=pUMoOO*~%Ij#!?wOOO,rCJAL0#[axdbN>^$24OOOQ}r9%d8ojl,`{`YEmgGOGAR5Nu$wW9)COORou`cN=d`sOOw}0%V?HbOOOOO)tq%8t8OO+5xXA}f`Q:AOOOkn+;H/OOYyFnBRKK`^u:OOvTV!y([m=@d9OOGA)wP=VkJYOOjG]MzPP-OOYy,hs0=xOO*~,AjNJ+:OOOG{yPZ?x4OO|YQ+.`MOOOSAUR7mACOOw}GM>WN^oOOOc[o:Zixh%RnrAj}{GOvT7Y,cX]tOOOIG,[25gjJj7~c0T9P8x)EYOO|Y5g<~mOOOBT6wx<0DOO/z2FeY?PPl]KulZ9OOvT|^GZ/S%OOO1AhMF^}hRswViYRGOOjGyB_f)gOOHn*LWTDnI]}J<Ja;GOYy5=d][VnYOO-8X:X%Y_Wm_d^R)e_i]X8OYycTjB,u]GOO-89}?GYOo[vV<(0s*]>GOOYyb=gSe1JZYOYy0r!MiX?lx~zAfOOOyYyo{t<6wY}7WKJ,vR*le)dOOO6on8OOJ8)SDH@MTzkA$L*m]Tp#6(&GOO|Yr:MOOOr8-&w4_pi?J3nizzqb0wOO!7E?EOOO,AE[>(KOOOI2]N5?7D(KCqWKnZNN<0P_7HxOOOu2UCOOSl<41rd6#]@mL0G;BS)ntQ[mSuOO!7:V-GOO%AgLJ,MOOO4(DU4t4wpU6ubrHlOOvT2lA/h2QOOOIG@no:2#$$6olZ@F=4t[h8OO|Y~6du`OOO3!_hlo6?G*4i$~9PJo[%GOYyL`+cKQOO!7+5{_1OOO|YzZ&V<OOOMGDP&G5*VhN<wSfbmCObGOYyX{5euOOORo6`AS:~`iz7cqX])OOOBTa[|2,`OOYym`WCc5Ng%H?nf!~X6oQEOOYym6I3?uOOC2YPvUn*47r4zugG=`L2&OOO[[SiIxE[;O~YOOsYoe,mXNKOOOjGaTmE#.GOvTur,SbjTOOOkn>qGOGAM-YOOO|YzNwf{C$B$4OOw}&$[jesxOOO(,%[a<|:OOJ8=Q1E#GOOIG[~c9_OOOaOH/x.O*q0?cQ_5OOOMA-&L,ZZ,BOOYy)topDoOOBEDpKRa81Iu+^T;KOOi[Xa.C3CMOOO^,nLZ}*OYy`{E^lf>4Y{7}zv-kE`HofzOOHne[$#YbGwOOOObN&8Gx?]e1`OOO7=[nK}OOHn5L<1qsljk1,FIY!Ekrd$u8Tas=9*lGOOsYdmob0p-4OO!7m#smX(%>@YdusD$zO^{iOOw}r3nw5G8OOOG(:RKhKQp+2+/eNOOO1,+ZSsdYOO*~>NM;RYsOOO$Tkl:$JT:uuo|n:9OO!7gs9x2kX5Qx:oOOYy?*bWhI^]+/i><,emBc5bGOYy>tWI~CtL`u<a%6*5OO+5{ot`ES`PSOOOoO(|LpOOGAo}F|YqvfR{+QOOvT@;+oQHL&tCV=oIxs*OOOdA+xjFOOOOG{H*6zPy&N@=mOOO*v[AXV<{CGOO(4nG>-qRwNenN9d`OOJ8/0towYOO188_9=%RI&QtTT+/+$Q6iD2OOOIAf0QYRdl1@x4OOOC=KlKG%De?:4.s5OOOu}};m.YOGA0@E&^`J-v@,Ysp}+Wo+hpIOOHnq2)sge3&OOOO5]]fjXSui^7OOO`O:o%nOOj,aKD/mBgkC,G6l8OOGA>C!pJ3)G[T7C}34OOO4{D.0HLhTEOOD<%z=G!0W).OOO*vgTd&|<:YOO2YxI:{n(G-xOOOw~I@Z8&M~OOOE[:}3aKf8OOO-23%b{d+t8OOD<f7OLFtHA(GOO2Ynj/M#ZuzGOOO$/s-LlTYOOH447g7ovGOGA&UA7wfKGOOsYa!yBYe48OO6`!,Rfc3V:*OOO$Tn;OyAdNOOO7ARJ*9s8OO]xTy}^}3tsOO*~H:b:qF2Ye!@AYOOO9T<mN{0YOOn:34fnVNS9(A^w+oOO3HB?LqC~>,,TJ//LSP/!Kw&4OOE*C|$xlZRRu}~GOOIG!og%sOOOH7e7jSF*4OOOSAG;rxuoAG9b~&OO/zC_l=N7z$4vQy=tOOGA/z/xI`OO3H+,lde(c!<PIB-5&f&Ne[0YOO|YCxh-uOOO(nBq=zxOOOBofLH?bcYOOO%8;+x.F;hR`GOOccs=$c#)H#7k_)BT6)&0,+BA;&YOYyj_{1ZHbjssOORodj,<w-EYOOw}E#dr:mYOOOL[AxTI.jvJw=CQa->&5OOO>[N<qf8!x&OOt;ZRq3%JY[=$@l%`qCr+1#W}EURPnqZSVVi,Yb87OOb]Z%d7Cdlqb~OxW:Ma`Ie+9*:81TW2~@7)iYo7OOHnqsIx;gSyOOGA86]%u9&nCTYa)>OxOO+5I^]XiZ|c4OOOjAXgD]!MJ=p0fO:6x%PR#?4OGAy3(Wk3?p|:OOBE0dOb=hSD{zBqb/OOHnQfiv:Z!rGOOOZo=*#>NW9MYOOORY^q:;n+4OOO0@?*?1u1szsOOO@Ay~d3bB-iV0xOOO?[3r{?](PlOOGAq|d`UYOORo>VV?f%9MOOw}kDP%?HhOOO;;;FNcYOGAO{^]5pvm*D1#GOHn(@sgu+tT)[~*zKGOYy_27/*;6`0R46,H69<Zewn1OOvTM{og;c]2z}WIDOOO6mn)0Q?tk4`%.xz~N+=zNOOO2YpI;2[tCHKOOO-2:^@HPWI8OO$F:7YwBo{3yEJxOOL.PPC{@Wi3EiM?P$&]OOOOPW;^y[OOj,-i~&z`*KQPbl{rYOYy`pu4>QJ]GOOO>1%~z^m?>k`OOOa6h|sX4OYys]H@L:Z6wXqLoYOOIG0~/$_OOOs&M{2+@]qcEOOOK4Qgp>(O1?H&-OOOSA2;SbZX}{mRIhOOw}=K]4WGKOOOV<NJYXOOGA~P.~^}ow4U#7GOHn-7Fc>ly9yX>8=18OYym8oI:FDNjt(iHb)JB}:iX@i{3]K:F8OOH4]a7/Y*4OYySbc({;!@GOGAJ.)$^/88<>*.~]hOOOO)/66$~ZOr4A!4OOg!@^W=diRL4cz^38N+^s6`2YOOsY>g_6kq*YOOooGQwr+-zvT:15eU^t[?AV4Q9kQ@_VOOYyf/kC5+DGOOjG#gN+;TGOYy/oqoxi7~jAm`K{94OOXwsqI)nYt{KGHGOOFs?WLg85u}EA|.?MQ7pm~OOOF<h!A*<?E*G^?Of+,k?5OO4:w]9YWj`OYyj_QVGDI{/COOw}Et.MDcv~;.-A>OOOsyCpfDOOvT<GcP2:IwX$k$OOGA3(X=6OOOUUb[$5Y.2*(P3uShxLWS5V{(b4mOE.:OYy2x]P;-`OOO,A2T4OGA0RS1B7@=KEZ!dswOOOrz_^xmbzOOOO/WCexwD;>-5DySDUG/zXa+OOYyZze44xOOWW<3X4=bZ-GL{r-f:2sQ?z[:Ez_XpPdOOOA<6gV`(5OO4:JJj;~H8OOOjQc,bA/R0*e?;zU}OO/z`6oS<AYmy800#9GOHn=iA)Z2:`5*zSl]a+.^:4OOFs;W%=pQFNHneq`!mo3i`OOOG>|?Qik0sOOOcl`>~J_BQTOOD<j/-s9%{&`YOOD:JGu95Hz{JssO6U]nda{4;un2j`OOj,rQS6=fc@pV076GIGOOu`hH=%Z&*E;/j#VN0OOO6;^[@gJqwdOOj,=q#>&Z^x5ICUnU4OOO.h`1YC.0`a^AE]BGOO*~5+Q<vX`OOO_}Y5qJlD#$jpc14:b-YOYycKO2&d-<+M5po+`OOOvx4}**v.~OOORHg6L$QYOOH4Y{t#ODYOGA8A,u;l?tz<3>GOOO{&fn[%mT/[+`3?sFjv:d8OYyo@]w~K!u|xOO3HSMK+sJaEATQBtNfes}Iw<GOOJ8||v/l.AI[;OOvTL!,bhniIEE[D:OOOhGn,me+^3=.xfY4zHGOOBEk4&LI(O4cK!(AKOOHnY_6B9:N)GOYybb56M5OO!7D<.Y64OOJ8i}:3=2O^m1OOGAM-r#E0OOM-+-8X3MG#a[@GOO+5u._dp{as<OOO!(MDcFGZ)DvP}Z:GOOOc_hd{^@g)~Dkf=B/m`SXdGOOO+,vm}NGOGA)8Rc8%,|DKH7Oo5OOOj.R_nK+U!)y:E_G@Ku4VweOOOOl`hX+da!>1sOOOBoePk)4%wOOOkFFi*MF8OOn:Gk*z85L?1lkP)oOOw}Y_PgO8*>1LnMTOOOH<#`-r;fEOOOnnaz3`N8]m-.@8OOL.S+-%1KhV+00S4{~+OOOO%QuR!JOOj,WQ+t{:o|=lH/;z4OYySxr2RHA_YOOOPAJ9A0OOj,}w[5DHu=OOYy;#tU(_JD9e`OYy?UUsnH[qyjwz2pxn=OOOLmkv34u_:ZifUr3!OOOOjQ$J$c?h}L,ew:sOOOj,WbG-}Vc6O{c`UnPYOOsYGr{0{BO4OOu`&[7&4Hz5OO!74k`C-}.dD8GOGA4_t>M%KIGOOO0r/dg=X_wY_OOOO)If~j&YOOJ8[XoTDGOOu`]ru_.la>?9--.SdOOOP6r*ym9e([_:7x>H%Jy7OOj,C2ypVj-_OOt;[ePy)N{l#OOO8G11fr>/aGOO-8IPk]U8jLmcy9B>QjU$8OYy,tP9*$I4m4OOkQpQY1Lj34)OOO[O3z%aB53*OOvT8Ldnp~mOOO4!zj:^2@JOOOV!a.$<l?%+eT-^7GOOK4ha@kj@9F58_OOON!Fs0KVGNJNv_OOOFTz}OOj,bxh_|}3[OOvTxbpOOOTv6>#I~<t#`OOO-[jsOO]xIM%M^TwuOOJ8}`#OOOMA0e$5}55ROOOOWQmr^Lgeg-7OOO>7*{~S{gp7$OOO*vp@TsIR<:gRAE!.4OOO`Av{cFm]4OOO/^mf#~j?;!/S];7$)8<}5OOOa6Ewd&GOGAp,kL.,gGOO(4r-Jr)QO]y=K#=5OO4:.m&D9dOOYyf|_;xxVy?$GIO?8OYyeEzGtbkGOO(45ZI6YnnCn%3W+4OO]xRR3x=tu`OOvT(VX*p-h>nU4OOOCR!%qM0{~c_OOO&}JXi;;=/{9~PBKOOOJA|n<=WSxy#Y,BR,P(5OOOeYtv6%.}Iweq=z[/4E4OYy/Hc4z~E:<9*ZjV.RxOOOTvX8[U|$%^d9^0jYRzIOOOR[,DoquSVPLwbv?wAEQOOO.[n#NmBHQOOOCOw|lCd`mZ04YOGAo}[^WuVG1_^|GOvTvKv)m;Y/*hq|,b-,!OOOJAA7f=YM?[&Ys+9mnm:OOO]}?*1B9$La_*i]rFP[hOOO0=<WyO7I|bhcQ6+PnqOOOOHxQfVi[FP*s=&%)Fi+YOYyJ)E/0803OvSq9I:_2:OOGAl.L)-7H}GOGAY?wTR)@J6MN}OOGA7^WNrOc]|PwL5GOOUOjiOOGAdR9~~-9vYOYy{}4`OO6`iw&P<BPzdOOO`O,:OOJ8_CIOOOtT>3;afNiOOO+,3,OOt;x]<Z<D`>cGOOn:l4@e82=uY#PeIsOOD<E~s:Q8LE-]VM.ca`N~OOD<,hs*whOSy)u|tEM5*`OOL.dh;;}0K%[xd1SndbYOOON`DM]gE?RQZPD9(pUcOOYy5;^w)hyB/lJB<Z)??RGOGACzM;j_YROOYyPOh@D9e-+wBEcOOOPyXP~gL_t=)4OOE*BtPEB@s/k1LYOOL`Vi#fXC?>>,$uneNCOOvTGU1oS?yrwUu_:OOO9!=!o>PX+KHnvRV3*OYy2GY.72NOtN0mwCGOOO_Zx-P4FM_>r&/4OOE**oBd+Sq~[h=GOO-8_1w}N:|>9VZ|~?$bcTYOYyFn-vS7Mj%oOOBE9Hr|wiaYz]yQ]zOOj,5xzQfhHZOmvgwXYOGAECUq9|;|=Pf~GOvTNImo3H-0B&&>OOGAzaoBQ2<~hZ*9>p$GOO*~==RvzfWb9zy<*OOO4)yKU#y:Hn5gPXt%`GOOH4c@}HPOG7A?B&GOGApLpX][3Rmsv&<gI*+6GOOO]~ISiKiTKY5$C%,6~AaZ8OOOV<$xyv95tu7!E4+m$}3~sOOObFIlCN]2Y_OOi[qMWc-%OsT8!|lQ!2`OOOz86IOOh@s&)aXAUI@Gy!D3CUKOOOcTusOORo0SEAH}=,OOj,P|+(*WtzOOGA@b:Hfb;c!Oa$=Jf4OOu`D89%`0(GOOvTeL{|innm4wL*uQmg9+`_OOj,+5oa`OYygzo[=1WYOO(4#gDRUVC+I^h=g4OOUU!KrC5:SFO70r-KSzB)o#;nN4h<Bq8OOO$/2[3ZH4OOn:sU0vbJXwEip*!KOO*~*vg.><7OOOm8}5/a-p_k/NV25OOO-(O+l2god@5Pzu@<ybJQU:Drr,Q*.uOOL.VpUcNXj&TTPV>y@pOOYy!EFk,#U@OOGA:Lb^p]RfaCOOM-M%R~v@l1N*^8OORo>3TL8hzhTliZ0esOOOg!,DljO3i+K<J6a4%?Jj~`OOXwTwwUSH@kutH$#eu1g6[~uaYOGAvxhf5iG<n9xL5uW17GOOsYd#C9>3w:(1_)zdKOOO1Hcki%_g`]ceUGed]m4OOO5L=|fVnBSo;_YGOO6`/^kb}/(wwOOO[TXXy9,4OO4:_)r|^^GOOOzFceK)VL`OOO?t(9(k:,w~V>*NuZc6kKCOOOx&#DGmOdgzF>;UMIlL3>OOGA`Lg5$;zg_T:OYy3;Bhi?*{IYNXqssOOOZx#4S:MlKfuJOOGA3;m=M<-[*FYml8sOOO3QNz?KG3`}8Z``AqOO!7rE]$X{./?kmYOOHnq_EI&hmp,j6UcU2OOOK4Tw-=Hn>%(oxGOOtvD$*XKzqdxIJUOOHnp,i*j:N?qv>iWc4OYyPF+fJtl?n7Lr;Y3!&qEdHJOO!7Wg!jRRjg3,{:OO$FTvAz#G.]!d+~OOw}xWvP<|XrGE.ThOOO0Aei$t?3F~s,H:OOC2eeCLeG@P/#!GM,G~u9)OOOD(K178MU/Qdz;py[8`5OOOPT1DrAo*-]wC7xOOGAlGjL|/C*EUeS8iz6d2F_GOvT{Y.SWULAA%Q_OOHn9rLn;_J;OOGA#d^H)loP4OGA)wPi)$eOOOqy}N0/W`OO/z2Pn91a8sxzNASWOOvT{HLiA,iGOO^G9$VqCK2TMB@ZV`OOoow{fy@t*ms@MbPsdaW{aaZ>T4PK2@OOGAC=ug:T+ZWgPfGY$X%^c!rU/1o}}htGOOh5OT(Lh_F*MFT{*_ulOOYy*~FlU0OOj,w`6,hkoJ<yu$L-qOOOrnOkuIisOOYy-0pG3ln|Wv[$gI#.x:0EGOYyWUG:I*OO*~YP<ZIihOOO&7i03fq!$AO;$gEOOOq6hfkls$;0d_Q[$7rc@Sy5+XZtd2DsOO*~p91^U`OOOOStW[^?.y<I{(^M`OOO!2L9zX+GOOn:p+,f-E=[w$C@yoOOM-Q(0#(YcSzSTGOOJ85h;a<GOOPyIfYOYy&+Q=)Q!tGOYyNk}GOO6``qu9v8w^hOOOo}<COOj,C_o9~sYHOOvT`uPYOO2Ytkrt(0IdYOOOR8;6u1H*1mX1JYflT/*#=5TB7A{t<GOOJ8Zh3uqOOO_Y#+bgVUBdDx,;qE5MOO.6VkDwO>]WC%yG.>kIe.[OOON!Om2z0v7rWA`OOO6Fg,g/X$O5Tj([|0*GOOE*I7VQ%M$K6RgGOOH4z^qzV30xImu:4",_cQU);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KWV[#_KWV+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KWV[1]):gsub(_KWV[2], function(lll1l11I1)
_Il1I1I1IIIlll1II1Il1IIl = lll1l11I1
	end);
local II1IlI1I1
do
function II1IlI1I1(lll1l11I1)
local Ill1l11I1 = string.byte(lll1l11I1, 0B1) or 0B0
local l1l1l11I1 = {};
local I1l1l11I1 = (0xC9 + Ill1l11I1 * 0xC3) % 0x100
for lIl1l11I1 = 0B10, #lll1l11I1, 0B1 do
local IIl1l11I1 = lIl1l11I1 - 0B1
local ll11l11I1 = string.byte(lll1l11I1, lIl1l11I1);
local Il11l11I1 = (((0x30 + IIl1l11I1 * 0B10) + Ill1l11I1) + I1l1l11I1) % 0x100
l1l1l11I1[IIl1l11I1] = string.char((ll11l11I1 - Il11l11I1) % 0x100)
I1l1l11I1 = ((ll11l11I1 + Ill1l11I1) + IIl1l11I1) % 0x100
			end
return table.concat(l1l1l11I1)
		end
	end
if _Il1I1I1IIIlll1II1Il1IIl ~= II1IlI1I1(_KWV[3]) then
return
	end
local lll1l11I1 = game:GetService(II1IlI1I1(_KWV[4]));
local Ill1l11I1 = game:GetService(II1IlI1I1(_KWV[5]));
local l1l1l11I1 = game:GetService(II1IlI1I1(_KWV[6]));
local I1l1l11I1 = game:GetService(II1IlI1I1(_KWV[7]));
local lIl1l11I1 = game:GetService(II1IlI1I1(_KWV[8]));
local IIl1l11I1 = game:GetService(II1IlI1I1(_KWV[9]));
local ll11l11I1 = game:GetService(II1IlI1I1(_KWV[10]));
local Il11l11I1 = game:GetService(II1IlI1I1(_KWV[11]));
local l111l11I1 = lll1l11I1[II1IlI1I1(_KWV[12])]
local I111l11I1 = l111l11I1:WaitForChild(II1IlI1I1(_KWV[13]));
local lI11l11I1 = getgenv and getgenv() or _G
local II11l11I1 = ((Ill1l11I1:WaitForChild(II1IlI1I1(_KWV[14]))):WaitForChild(II1IlI1I1(_KWV[15]))):WaitForChild(II1IlI1I1(_KWV[16]));
local llI1l11I1 = (Ill1l11I1:WaitForChild(II1IlI1I1(_KWV[17]))):WaitForChild(II1IlI1I1(_KWV[18]));
local IlI1l11I1 = {};
local l1I1l11I1 = II1IlI1I1(_KWV[19]);
local I1I1l11I1 = II1IlI1I1(_KWV[20]);
local lII1l11I1 = II1IlI1I1(_KWV[21]);
local III1l11I1 = 0x3C
local lllIl11I1 = 0xA
local IllIl11I1 = 0B11
local l1lIl11I1 = 0xA
local I1lIl11I1 = 0x32
local lIlIl11I1 = 0x12
local IIlIl11I1 = .75
local ll1Il11I1 = .06
local Il1Il11I1 = .1
local l11Il11I1 = .025
local I11Il11I1 = .8
local lI1Il11I1 = .2
local II1Il11I1 = 4.5
local llIIl11I1 = 0x4
local IlIIl11I1 = .8
local l1IIl11I1 = .75
local I1IIl11I1 = .02
local lIIIl11I1 = 2955289715
local IIIIl11I1 = II1IlI1I1(_KWV[22]);
local llll111I1 = II1IlI1I1(_KWV[23]);
local Illl111I1 = CFrame[II1IlI1I1(_KWV[24])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local l1ll111I1 = false
pcall(function()
l1ll111I1 = ll11l11I1:GetTeleportSetting(IIIIl11I1) == true
	end);
local I1ll111I1 = nil
pcall(function()
local lll1l11I1 = ll11l11I1:GetTeleportSetting(llll111I1)
if type(lll1l11I1) == II1IlI1I1(_KWV[25]) then
I1ll111I1 = lll1l11I1
		end
	end);
local lIll111I1 = lI11l11I1[II1IlI1I1(_KWV[26])] == true
local IIll111I1 = lI11l11I1[II1IlI1I1(_KWV[27])] or lI11l11I1[II1IlI1I1(_KWV[28])]
local ll1l111I1, Il1l111I1 = false, II1IlI1I1(_KWV[29])
if #IlI1l11I1 > 0B0 and type(IIll111I1) == II1IlI1I1(_KWV[30]) then
ll1l111I1, Il1l111I1 = pcall(IIll111I1, game, II1IlI1I1(_KWV[31]))
	end
local l11l111I1 = ll1l111I1 and tostring(Il1l111I1 or II1IlI1I1(_KWV[32])) or II1IlI1I1(_KWV[33])
if l11l111I1 ~= II1IlI1I1(_KWV[34]) and table[II1IlI1I1(_KWV[35])](IlI1l11I1, l11l111I1) then
pcall(function()
(game:GetService(II1IlI1I1(_KWV[36]))):SetCore(II1IlI1I1(_KWV[37]), { [II1IlI1I1(_KWV[38])] = II1IlI1I1(_KWV[39]), [II1IlI1I1(_KWV[40])] = II1IlI1I1(_KWV[41]), [II1IlI1I1(_KWV[42])] = 0x6 })
		end)
return
	end
local I11l111I1 = lI11l11I1[II1IlI1I1(_KWV[43])]
local lI1l111I1 = type(lI11l11I1[II1IlI1I1(_KWV[44])]) == II1IlI1I1(_KWV[45]) and lI11l11I1[II1IlI1I1(_KWV[46])] or I1ll111I1 or nil
if not lI1l111I1 and (I11l111I1 and (type(I11l111I1[II1IlI1I1(_KWV[47])]) == II1IlI1I1(_KWV[48]) and I11l111I1[II1IlI1I1(_KWV[49])][II1IlI1I1(_KWV[50])])) then
local lll1l11I1 = I11l111I1[II1IlI1I1(_KWV[51])]
lI1l111I1 = { [II1IlI1I1(_KWV[52])] = lll1l11I1[II1IlI1I1(_KWV[53])], [II1IlI1I1(_KWV[54])] = lll1l11I1[II1IlI1I1(_KWV[55])], [II1IlI1I1(_KWV[56])] = lll1l11I1[II1IlI1I1(_KWV[57])], [II1IlI1I1(_KWV[58])] = lll1l11I1[II1IlI1I1(_KWV[59])], [II1IlI1I1(_KWV[60])] = lll1l11I1[II1IlI1I1(_KWV[61])], [II1IlI1I1(_KWV[62])] = lll1l11I1[II1IlI1I1(_KWV[63])], [II1IlI1I1(_KWV[64])] = lll1l11I1[II1IlI1I1(_KWV[65])] }
	end
if I11l111I1 and type(I11l111I1[II1IlI1I1(_KWV[66])]) == II1IlI1I1(_KWV[67]) then
pcall(I11l111I1[II1IlI1I1(_KWV[68])], true)
	end
lI11l11I1[II1IlI1I1(_KWV[69])] = nil
local II1l111I1 = {};
local llIl111I1 = { [II1IlI1I1(_KWV[70])] = true, [II1IlI1I1(_KWV[71])] = false, [II1IlI1I1(_KWV[72])] = false, [II1IlI1I1(_KWV[73])] = II1IlI1I1(_KWV[74]), [II1IlI1I1(_KWV[75])] = false, [II1IlI1I1(_KWV[76])] = false, [II1IlI1I1(_KWV[77])] = false, [II1IlI1I1(_KWV[78])] = false, [II1IlI1I1(_KWV[79])] = nil, [II1IlI1I1(_KWV[80])] = nil, [II1IlI1I1(_KWV[81])] = false, [II1IlI1I1(_KWV[82])] = false, [II1IlI1I1(_KWV[83])] = nil, [II1IlI1I1(_KWV[84])] = nil, [II1IlI1I1(_KWV[85])] = nil, [II1IlI1I1(_KWV[86])] = nil, [II1IlI1I1(_KWV[87])] = {}, [II1IlI1I1(_KWV[88])] = nil, [II1IlI1I1(_KWV[89])] = false, [II1IlI1I1(_KWV[90])] = false, [II1IlI1I1(_KWV[91])] = false, [II1IlI1I1(_KWV[92])] = II1IlI1I1(_KWV[93]), [II1IlI1I1(_KWV[94])] = 0B0, [II1IlI1I1(_KWV[95])] = 0B0, [II1IlI1I1(_KWV[96])] = lI1l111I1 and (type(lI1l111I1[II1IlI1I1(_KWV[97])]) == II1IlI1I1(_KWV[98]) and lI1l111I1[II1IlI1I1(_KWV[99])]) or {}, [II1IlI1I1(_KWV[100])] = nil, [II1IlI1I1(_KWV[101])] = os[II1IlI1I1(_KWV[102])](), [II1IlI1I1(_KWV[103])] = nil, [II1IlI1I1(_KWV[104])] = nil, [II1IlI1I1(_KWV[105])] = false, [II1IlI1I1(_KWV[106])] = false, [II1IlI1I1(_KWV[107])] = nil, [II1IlI1I1(_KWV[108])] = lI1l111I1 and type(lI1l111I1[II1IlI1I1(_KWV[109])]) == II1IlI1I1(_KWV[110]) or false, [II1IlI1I1(_KWV[111])] = lI1l111I1 and (type(lI1l111I1[II1IlI1I1(_KWV[112])]) == II1IlI1I1(_KWV[113]) and lI1l111I1[II1IlI1I1(_KWV[114])]) or nil }
if game[II1IlI1I1(_KWV[115])] ~= II1IlI1I1(_KWV[116]) and not table[II1IlI1I1(_KWV[117])](llIl111I1[II1IlI1I1(_KWV[118])], game[II1IlI1I1(_KWV[119])]) then
llIl111I1[II1IlI1I1(_KWV[120])][#llIl111I1[II1IlI1I1(_KWV[121])] + 0B1] = game[II1IlI1I1(_KWV[122])]
	end
local IlIl111I1 = {};
local l1Il111I1 = {};
local I1Il111I1 = {}
if lI1l111I1 and type(lI1l111I1[II1IlI1I1(_KWV[123])]) == II1IlI1I1(_KWV[124]) then
for lll1l11I1, Ill1l11I1 in ipairs(lI1l111I1[II1IlI1I1(_KWV[125])]) do
Ill1l11I1 = tonumber(Ill1l11I1)
if Ill1l11I1 then
I1Il111I1[Ill1l11I1] = true
			end
		end
	end
local lIIl111I1 = false
local IIIl111I1 = nil
local function lll1111I1(lll1l11I1)
IlIl111I1[#IlIl111I1 + 0B1] = lll1l11I1
return lll1l11I1
	end
local function Ill1111I1(lll1l11I1)
local Ill1l11I1 = l1Il111I1[lll1l11I1]
if Ill1l11I1 then
pcall(task[II1IlI1I1(_KWV[126])], Ill1l11I1);
l1Il111I1[lll1l11I1] = nil
		end
	end
local function l1l1111I1(lll1l11I1, Ill1l11I1)
Ill1111I1(lll1l11I1);
local l1l1l11I1
l1l1l11I1 = task[II1IlI1I1(_KWV[127])](function()
local I1l1l11I1, lIl1l11I1 = pcall(Ill1l11I1)
if not I1l1l11I1 and llIl111I1[II1IlI1I1(_KWV[128])] then
warn(II1IlI1I1(_KWV[129]) .. (tostring(lll1l11I1) .. (II1IlI1I1(_KWV[130]) .. tostring(lIl1l11I1))))
				end
if l1Il111I1[lll1l11I1] == l1l1l11I1 then
l1Il111I1[lll1l11I1] = nil
				end
			end);
l1Il111I1[lll1l11I1] = l1l1l11I1
return l1l1l11I1
	end
local function I1l1111I1()
for lll1l11I1, Ill1l11I1 in ipairs(IlIl111I1) do
pcall(function()
Ill1l11I1:Disconnect()
			end)
		end
IlIl111I1 = {};
local lll1l11I1 = {}
for Ill1l11I1 in pairs(l1Il111I1) do
lll1l11I1[#lll1l11I1 + 0B1] = Ill1l11I1
		end
for lll1l11I1, Ill1l11I1 in ipairs(lll1l11I1) do
Ill1111I1(Ill1l11I1)
		end
	end
local function lIl1111I1(lll1l11I1)
local Ill1l11I1 = math[II1IlI1I1(_KWV[131])](tonumber(lll1l11I1) or 0B0);
local l1l1l11I1 = Ill1l11I1 < 0B0 and II1IlI1I1(_KWV[132]) or II1IlI1I1(_KWV[133]);
local I1l1l11I1 = tostring(math[II1IlI1I1(_KWV[134])](Ill1l11I1));
local lIl1l11I1 = {}
while #I1l1l11I1 > 0B11 do
table[II1IlI1I1(_KWV[135])](lIl1l11I1, 0B1, I1l1l11I1:sub(-0B11))
I1l1l11I1 = I1l1l11I1:sub(0B1, -0B100)
		end
table[II1IlI1I1(_KWV[136])](lIl1l11I1, 0B1, I1l1l11I1)
return l1l1l11I1  .. table[II1IlI1I1(_KWV[137])](lIl1l11I1, II1IlI1I1(_KWV[138]))
	end
local function IIl1111I1()
local lll1l11I1 = l111l11I1:FindFirstChild(II1IlI1I1(_KWV[139]));
local Ill1l11I1 = lll1l11I1 and lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[140]));
local l1l1l11I1 = Ill1l11I1 and tonumber(Ill1l11I1[II1IlI1I1(_KWV[141])])
return l1l1l11I1 and math[II1IlI1I1(_KWV[142])](l1l1l11I1) or nil
	end
local function ll11111I1(lll1l11I1)
local Ill1l11I1 = tonumber(lll1l11I1)
if not Ill1l11I1 then
return
		end
local l1l1l11I1 = math[II1IlI1I1(_KWV[143])](Ill1l11I1);
local I1l1l11I1 = llIl111I1[II1IlI1I1(_KWV[144])]
llIl111I1[II1IlI1I1(_KWV[145])] = l1l1l11I1
if I1l1l11I1 == nil or l1l1l11I1 > I1l1l11I1 then
llIl111I1[II1IlI1I1(_KWV[146])] = os[II1IlI1I1(_KWV[147])]()
		end
	end
local function Il11111I1()
local lll1l11I1 = l111l11I1[II1IlI1I1(_KWV[148])]
if lll1l11I1 then
return lll1l11I1
		end
return l111l11I1[II1IlI1I1(_KWV[149])]:Wait()
	end
local function l111111I1()
local lll1l11I1 = Il11111I1()
return lll1l11I1 and lll1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[150]))
	end
local function I111111I1()
local lll1l11I1 = Il11111I1()
return lll1l11I1 and lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[151]))
	end
local function lI11111I1()
pcall(function()
local lll1l11I1 = l111l11I1[II1IlI1I1(_KWV[152])]
local Ill1l11I1 = l111l11I1:FindFirstChild(II1IlI1I1(_KWV[153]));
local l1l1l11I1 = lll1l11I1 and lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[154]))
if l1l1l11I1 and Ill1l11I1 then
l1l1l11I1[II1IlI1I1(_KWV[155])] = Ill1l11I1
			end
		end)
	end
local function II11111I1()
local Ill1l11I1 = {};
local l1l1l11I1 = false
local I1l1l11I1 = string[II1IlI1I1(_KWV[156])](II1IlI1I1(_KWV[157]), l111l11I1[II1IlI1I1(_KWV[158])]);
local lIl1l11I1, ll11l11I1 = pcall(game[II1IlI1I1(_KWV[159])], game, I1l1l11I1, true)
if lIl1l11I1 and type(ll11l11I1) == II1IlI1I1(_KWV[160]) then
local lll1l11I1, I1l1l11I1 = pcall(IIl1l11I1[II1IlI1I1(_KWV[161])], IIl1l11I1, ll11l11I1)
if lll1l11I1 and (type(I1l1l11I1) == II1IlI1I1(_KWV[162]) and type(I1l1l11I1[II1IlI1I1(_KWV[163])]) == II1IlI1I1(_KWV[164])) then
for lll1l11I1, l1l1l11I1 in ipairs(I1l1l11I1[II1IlI1I1(_KWV[165])]) do
local I1l1l11I1 = tonumber(l1l1l11I1[II1IlI1I1(_KWV[166])] or l1l1l11I1[II1IlI1I1(_KWV[167])])
if I1l1l11I1 then
Ill1l11I1[I1l1l11I1] = true
					end
				end
l1l1l11I1 = true
			end
		end
if not l1l1l11I1 then
l1l1l11I1 = pcall(function()
local l1l1l11I1 = lll1l11I1:GetFriendsAsync(l111l11I1[II1IlI1I1(_KWV[168])])
while llIl111I1[II1IlI1I1(_KWV[169])] and llIl111I1[II1IlI1I1(_KWV[170])] do
for lll1l11I1, l1l1l11I1 in ipairs(l1l1l11I1:GetCurrentPage()) do
local I1l1l11I1 = tonumber(l1l1l11I1[II1IlI1I1(_KWV[171])])
if I1l1l11I1 then
Ill1l11I1[I1l1l11I1] = true
							end
						end
if l1l1l11I1[II1IlI1I1(_KWV[172])] then
break
						end
l1l1l11I1:AdvanceToNextPageAsync()
					end
				end)
		end
if l1l1l11I1 then
for lll1l11I1, l1l1l11I1 in ipairs(lll1l11I1:GetPlayers()) do
if l1l1l11I1 ~= l111l11I1 and Ill1l11I1[l1l1l11I1[II1IlI1I1(_KWV[173])]] == nil then
Ill1l11I1[l1l1l11I1[II1IlI1I1(_KWV[174])]] = false
				end
			end
I1Il111I1 = Ill1l11I1
llIl111I1[II1IlI1I1(_KWV[175])] = {}
for lll1l11I1 in pairs(Ill1l11I1) do
if Ill1l11I1[lll1l11I1] == true then
llIl111I1[II1IlI1I1(_KWV[176])][#llIl111I1[II1IlI1I1(_KWV[177])] + 0B1] = lll1l11I1
				end
			end
		end
llIl111I1[II1IlI1I1(_KWV[178])] = l1l1l11I1
if type(llIl111I1[II1IlI1I1(_KWV[179])]) == II1IlI1I1(_KWV[180]) then
task[II1IlI1I1(_KWV[181])](llIl111I1[II1IlI1I1(_KWV[182])])
		end
return l1l1l11I1
	end
local function llI1111I1(lll1l11I1)
local Ill1l11I1, l1l1l11I1 = pcall(l111l11I1[II1IlI1I1(_KWV[183])], l111l11I1, lll1l11I1[II1IlI1I1(_KWV[184])])
if Ill1l11I1 then
return l1l1l11I1 == true
		end
local I1l1l11I1, lIl1l11I1 = pcall(l111l11I1[II1IlI1I1(_KWV[185])], l111l11I1, lll1l11I1[II1IlI1I1(_KWV[186])])
if I1l1l11I1 then
return lIl1l11I1 == true
		end
return nil
	end
local function IlI1111I1(lll1l11I1)
if not llIl111I1[II1IlI1I1(_KWV[187])] or not lll1l11I1 or lll1l11I1 == l111l11I1 then
return false
		end
local Ill1l11I1 = I1Il111I1[lll1l11I1[II1IlI1I1(_KWV[188])]]
if Ill1l11I1 ~= nil and llIl111I1[II1IlI1I1(_KWV[189])] then
return Ill1l11I1 == true
		end
local l1l1l11I1 = llI1111I1(lll1l11I1)
if l1l1l11I1 ~= nil then
I1Il111I1[lll1l11I1[II1IlI1I1(_KWV[190])]] = l1l1l11I1
return l1l1l11I1
		end
return true
	end
local function l1I1111I1(lll1l11I1)
local Ill1l11I1 = lll1l11I1 and lll1l11I1[II1IlI1I1(_KWV[191])]
return type(Ill1l11I1) == II1IlI1I1(_KWV[192]) and string[II1IlI1I1(_KWV[193])](string[II1IlI1I1(_KWV[194])](Ill1l11I1), II1IlI1I1(_KWV[195]), 0B1, true) ~= nil
	end
local function I1I1111I1(lll1l11I1)
if not lll1l11I1 or lll1l11I1 == l111l11I1 then
return true
		end
if l1I1111I1(lll1l11I1) then
return true
		end
return IlI1111I1(lll1l11I1)
	end
local function lII1111I1(lll1l11I1)
local Ill1l11I1 = lll1l11I1 and lll1l11I1:GetAttribute(II1IlI1I1(_KWV[196]))
if type(Ill1l11I1) == II1IlI1I1(_KWV[197]) and workspace:GetServerTimeNow() < Ill1l11I1 then
return true
		end
return lll1l11I1 ~= nil and (lll1l11I1:FindFirstChildOfClass(II1IlI1I1(_KWV[198])) ~= nil or lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[199])) ~= nil)
	end
local function III1111I1(lll1l11I1)
return lII1111I1(lll1l11I1) or lll1l11I1 ~= nil and lll1l11I1:GetAttribute(II1IlI1I1(_KWV[200])) == true
	end
local function lllI111I1(lll1l11I1)
local Ill1l11I1 = lll1l11I1 and lll1l11I1[II1IlI1I1(_KWV[201])]
return Ill1l11I1 ~= nil and Ill1l11I1:GetAttribute(II1IlI1I1(_KWV[202])) ~= nil
	end
local function IllI111I1(lll1l11I1)
local Ill1l11I1 = lll1l11I1 and lll1l11I1[II1IlI1I1(_KWV[203])]
return Ill1l11I1 ~= nil and Ill1l11I1:GetAttribute(II1IlI1I1(_KWV[204])) == true
	end
local function l1lI111I1()
local lll1l11I1 = l111l11I1:FindFirstChild(II1IlI1I1(_KWV[205]));
local Ill1l11I1 = lll1l11I1 and lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[206]));
local l1l1l11I1 = Ill1l11I1 and tonumber(Ill1l11I1[II1IlI1I1(_KWV[207])])
return l1l1l11I1 and math[II1IlI1I1(_KWV[208])](l1l1l11I1) or nil
	end
local function I1lI111I1()
local lll1l11I1 = I111l11I1:FindFirstChild(II1IlI1I1(_KWV[209]));
local Ill1l11I1 = lll1l11I1 and lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[210]))
return Ill1l11I1 ~= nil and Ill1l11I1[II1IlI1I1(_KWV[211])] == true
	end
local function lIlI111I1()
local Ill1l11I1 = {};
local l1l1l11I1 = {}
if not llIl111I1[II1IlI1I1(_KWV[212])] or not lllI111I1(l111l11I1) or not IllI111I1(l111l11I1) then
return Ill1l11I1
		end
local function I1l1l11I1(lll1l11I1)
if not lll1l11I1 or lll1l11I1 == l111l11I1 or l1l1l11I1[lll1l11I1[II1IlI1I1(_KWV[213])]] or I1I1111I1(lll1l11I1) then
return
			end
local I1l1l11I1 = lll1l11I1[II1IlI1I1(_KWV[214])]
local lIl1l11I1 = I1l1l11I1 and I1l1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[215]));
local IIl1l11I1 = I1l1l11I1 and I1l1l11I1:FindFirstChild(II1IlI1I1(_KWV[216]))
if not lIl1l11I1 or lIl1l11I1[II1IlI1I1(_KWV[217])] <= 0B0 or not IIl1l11I1 or not lllI111I1(lll1l11I1) or not IllI111I1(lll1l11I1) or III1111I1(I1l1l11I1) then
return
			end
l1l1l11I1[lll1l11I1[II1IlI1I1(_KWV[218])]] = true
Ill1l11I1[#Ill1l11I1 + 0B1] = { [II1IlI1I1(_KWV[219])] = lll1l11I1, [II1IlI1I1(_KWV[220])] = lIl1l11I1[II1IlI1I1(_KWV[221])] }
		end
I1l1l11I1(llIl111I1[II1IlI1I1(_KWV[222])])
for lll1l11I1, Ill1l11I1 in ipairs(lll1l11I1:GetPlayers()) do
I1l1l11I1(Ill1l11I1)
		end
table[II1IlI1I1(_KWV[223])](Ill1l11I1, function(lll1l11I1, Ill1l11I1)
if lll1l11I1[II1IlI1I1(_KWV[224])] == llIl111I1[II1IlI1I1(_KWV[225])] then
return true
			elseif Ill1l11I1[II1IlI1I1(_KWV[226])] == llIl111I1[II1IlI1I1(_KWV[227])] then
return false
			end
return lll1l11I1[II1IlI1I1(_KWV[228])] < Ill1l11I1[II1IlI1I1(_KWV[229])]
		end)
return Ill1l11I1
	end
local function IIlI111I1()
Ill1111I1(II1IlI1I1(_KWV[230]))
if not llIl111I1[II1IlI1I1(_KWV[231])] then
return
		end
l1l1111I1(II1IlI1I1(_KWV[232]), function()
while llIl111I1[II1IlI1I1(_KWV[233])] and llIl111I1[II1IlI1I1(_KWV[234])] do
II11111I1()
for lll1l11I1 = 0B1, 0x3C, 0B1 do
if not llIl111I1[II1IlI1I1(_KWV[235])] or not llIl111I1[II1IlI1I1(_KWV[236])] then
return
					end
task[II1IlI1I1(_KWV[237])](0B1)
				end
			end
		end)
	end
local function ll1I111I1()
local lll1l11I1 = Il11111I1();
local Ill1l11I1 = l111111I1();
local l1l1l11I1 = l111l11I1:FindFirstChild(II1IlI1I1(_KWV[238]))
if not lll1l11I1 or not Ill1l11I1 then
return nil
		end
local I1l1l11I1 = lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[239])) or l1l1l11I1 and l1l1l11I1:FindFirstChild(II1IlI1I1(_KWV[240]))
if I1l1l11I1 and I1l1l11I1[II1IlI1I1(_KWV[241])] ~= lll1l11I1 then
pcall(function()
Ill1l11I1:EquipTool(I1l1l11I1)
			end)
		end
if I1l1l11I1 then
local lll1l11I1 = I1l1l11I1:FindFirstChild(II1IlI1I1(_KWV[242]))
if lll1l11I1 and lll1l11I1:IsA(II1IlI1I1(_KWV[243])) then
pcall(function()
lll1l11I1[II1IlI1I1(_KWV[244])] = 0B0
				end)
			end
		end
return I1l1l11I1
	end
local function Il1I111I1(lll1l11I1, Ill1l11I1)
return lll1l11I1 and (lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[245])) or lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[246])) or lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[247]))) or Ill1l11I1
	end
local function l11I111I1(lll1l11I1, Ill1l11I1, l1l1l11I1, I1l1l11I1, lIl1l11I1)
local IIl1l11I1 = I1l1l11I1[II1IlI1I1(_KWV[248])]
local ll11l11I1 = Vector3[II1IlI1I1(_KWV[249])](IIl1l11I1[II1IlI1I1(_KWV[250])], 0B0, IIl1l11I1[II1IlI1I1(_KWV[251])]) * l11Il11I1
if ll11l11I1[II1IlI1I1(_KWV[252])] > I11Il11I1 then
ll11l11I1 = ll11l11I1[II1IlI1I1(_KWV[253])] * I11Il11I1
		end
local Il11l11I1 = Il1I111I1(lll1l11I1, Ill1l11I1);
local l111l11I1 = Il1I111I1(l1l1l11I1, I1l1l11I1);
local I111l11I1 = Il11l11I1 and Il11l11I1[II1IlI1I1(_KWV[254])] - Ill1l11I1[II1IlI1I1(_KWV[255])] or Vector3[II1IlI1I1(_KWV[256])]
if I111l11I1[II1IlI1I1(_KWV[257])] > 0x4 then
I111l11I1 = Vector3[II1IlI1I1(_KWV[258])](0B0, 0B1, 0B0)
		end
local lI11l11I1 = ((lIl1l11I1 or 0B1) - 0B1) % 0x5 + 0B1
local II11l11I1 = I1l1l11I1[II1IlI1I1(_KWV[259])] + ll11l11I1
local llI1l11I1 = (l111l11I1 and l111l11I1[II1IlI1I1(_KWV[260])] or I1l1l11I1[II1IlI1I1(_KWV[261])]) + ll11l11I1
if l111l11I1 then
local l1l1l11I1 = l111l11I1[II1IlI1I1(_KWV[262])]
local lIl1l11I1 = lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[263])) or lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[264]))
if I1l1l11I1[II1IlI1I1(_KWV[265])][II1IlI1I1(_KWV[266])] <= l1IIl11I1 and lIl1l11I1 then
local lll1l11I1
local I1l1l11I1
if lI11l11I1 == 0B1 then
lll1l11I1 = -l111l11I1[II1IlI1I1(_KWV[267])][II1IlI1I1(_KWV[268])]
I1l1l11I1 = l1l1l11I1[II1IlI1I1(_KWV[269])] * .5
				elseif lI11l11I1 == 0B10 then
lll1l11I1 = l111l11I1[II1IlI1I1(_KWV[270])][II1IlI1I1(_KWV[271])]
I1l1l11I1 = l1l1l11I1[II1IlI1I1(_KWV[272])] * .5
				elseif lI11l11I1 == 0B11 then
lll1l11I1 = l111l11I1[II1IlI1I1(_KWV[273])][II1IlI1I1(_KWV[274])]
I1l1l11I1 = l1l1l11I1[II1IlI1I1(_KWV[275])] * .5
				elseif lI11l11I1 == 0x4 then
lll1l11I1 = -l111l11I1[II1IlI1I1(_KWV[276])][II1IlI1I1(_KWV[277])]
I1l1l11I1 = l1l1l11I1[II1IlI1I1(_KWV[278])] * .5
				else
lll1l11I1 = -l111l11I1[II1IlI1I1(_KWV[279])][II1IlI1I1(_KWV[280])]
I1l1l11I1 = 0B0
				end
local IIl1l11I1 = CFrame[II1IlI1I1(_KWV[281])](Vector3[II1IlI1I1(_KWV[282])], -lll1l11I1);
local ll11l11I1 = Ill1l11I1[II1IlI1I1(_KWV[283])]:PointToObjectSpace(lIl1l11I1[II1IlI1I1(_KWV[284])]);
local Il11l11I1 = (llI1l11I1 + lll1l11I1 * (I1l1l11I1 + I1IIl11I1)) - IIl1l11I1:VectorToWorldSpace(ll11l11I1)
return CFrame[II1IlI1I1(_KWV[285])](Il11l11I1) * IIl1l11I1[II1IlI1I1(_KWV[286])]
			end
local IIl1l11I1 = math[II1IlI1I1(_KWV[287])](l1l1l11I1[II1IlI1I1(_KWV[288])], l1l1l11I1[II1IlI1I1(_KWV[289])], l1l1l11I1[II1IlI1I1(_KWV[290])]) >= II1Il11I1
local ll11l11I1 = (l111l11I1[II1IlI1I1(_KWV[291])] - I1l1l11I1[II1IlI1I1(_KWV[292])])[II1IlI1I1(_KWV[293])] >= llIIl11I1
if not IIl1l11I1 and not ll11l11I1 then
local lll1l11I1
local l1l1l11I1
if lI11l11I1 == 0B1 then
lll1l11I1 = -I1l1l11I1[II1IlI1I1(_KWV[294])][II1IlI1I1(_KWV[295])]
l1l1l11I1 = I1l1l11I1[II1IlI1I1(_KWV[296])][II1IlI1I1(_KWV[297])] * .5
				elseif lI11l11I1 == 0B10 then
lll1l11I1 = I1l1l11I1[II1IlI1I1(_KWV[298])][II1IlI1I1(_KWV[299])]
l1l1l11I1 = I1l1l11I1[II1IlI1I1(_KWV[300])][II1IlI1I1(_KWV[301])] * .5
				elseif lI11l11I1 == 0B11 then
lll1l11I1 = I1l1l11I1[II1IlI1I1(_KWV[302])][II1IlI1I1(_KWV[303])]
l1l1l11I1 = I1l1l11I1[II1IlI1I1(_KWV[304])][II1IlI1I1(_KWV[305])] * .5
				elseif lI11l11I1 == 0x4 then
lll1l11I1 = -I1l1l11I1[II1IlI1I1(_KWV[306])][II1IlI1I1(_KWV[307])]
l1l1l11I1 = I1l1l11I1[II1IlI1I1(_KWV[296])][II1IlI1I1(_KWV[308])] * .5
				end
if lll1l11I1 and l1l1l11I1 then
local I1l1l11I1 = math[II1IlI1I1(_KWV[309])](Ill1l11I1[II1IlI1I1(_KWV[310])][II1IlI1I1(_KWV[311])] * .5, .15);
local lIl1l11I1 = II11l11I1 + lll1l11I1 * ((l1l1l11I1 + I1l1l11I1) + lI1Il11I1)
return CFrame[II1IlI1I1(_KWV[312])](lIl1l11I1, II11l11I1)
				end
return CFrame[II1IlI1I1(_KWV[313])](II11l11I1 - I1l1l11I1[II1IlI1I1(_KWV[314])][II1IlI1I1(_KWV[315])] * Il1Il11I1, II11l11I1)
			end
if ll11l11I1 and not IIl1l11I1 then
lI11l11I1 = lI11l11I1 == 0B1 and 0x5 or lI11l11I1 - 0B1
			end
local Il11l11I1
local I111l11I1
if lI11l11I1 == 0B1 then
Il11l11I1 = l111l11I1[II1IlI1I1(_KWV[316])][II1IlI1I1(_KWV[307])]
I111l11I1 = l1l1l11I1[II1IlI1I1(_KWV[317])] * .5
			elseif lI11l11I1 == 0B10 then
Il11l11I1 = -l111l11I1[II1IlI1I1(_KWV[318])][II1IlI1I1(_KWV[319])]
I111l11I1 = l1l1l11I1[II1IlI1I1(_KWV[320])] * .5
			elseif lI11l11I1 == 0B11 then
Il11l11I1 = -l111l11I1[II1IlI1I1(_KWV[321])][II1IlI1I1(_KWV[322])]
I111l11I1 = l1l1l11I1[II1IlI1I1(_KWV[323])] * .5
			elseif lI11l11I1 == 0x4 then
Il11l11I1 = l111l11I1[II1IlI1I1(_KWV[324])][II1IlI1I1(_KWV[325])]
I111l11I1 = l1l1l11I1[II1IlI1I1(_KWV[326])] * .5
			end
if Il11l11I1 and I111l11I1 then
local lll1l11I1 = llI1l11I1 + Il11l11I1 * (I111l11I1 + lI1Il11I1)
return CFrame[II1IlI1I1(_KWV[327])](lll1l11I1, llI1l11I1)
			end
		end
local IlI1l11I1 = Vector3[II1IlI1I1(_KWV[328])](I1l1l11I1[II1IlI1I1(_KWV[329])][II1IlI1I1(_KWV[330])][II1IlI1I1(_KWV[320])], 0B0, I1l1l11I1[II1IlI1I1(_KWV[331])][II1IlI1I1(_KWV[332])][II1IlI1I1(_KWV[333])])
if IlI1l11I1[II1IlI1I1(_KWV[334])] < .01 then
IlI1l11I1 = Vector3[II1IlI1I1(_KWV[335])]
		else
IlI1l11I1 = IlI1l11I1[II1IlI1I1(_KWV[336])]
		end
local l1I1l11I1 = (llI1l11I1 - I111l11I1) - IlI1l11I1 * Il1Il11I1
return CFrame[II1IlI1I1(_KWV[337])](l1I1l11I1, llI1l11I1)
	end
local function I11I111I1(lll1l11I1)
local Ill1l11I1 = lll1l11I1 and lll1l11I1:FindFirstChildOfClass(II1IlI1I1(_KWV[338]))
if not Ill1l11I1 then
return
		end
for lll1l11I1, Ill1l11I1 in ipairs(Ill1l11I1:GetPlayingAnimationTracks()) do
local l1l1l11I1 = string[II1IlI1I1(_KWV[339])](Ill1l11I1[II1IlI1I1(_KWV[340])])
if string[II1IlI1I1(_KWV[341])](l1l1l11I1, II1IlI1I1(_KWV[342]), 0B1, true) or string[II1IlI1I1(_KWV[343])](l1l1l11I1, II1IlI1I1(_KWV[344]), 0B1, true) then
pcall(Ill1l11I1[II1IlI1I1(_KWV[345])], Ill1l11I1, 0B0)
			end
		end
	end
local function lI1I111I1()
local lll1l11I1 = l111111I1()
if not lll1l11I1 then
return
		end
lll1l11I1:Move(Vector3[II1IlI1I1(_KWV[346])], false)
if lll1l11I1[II1IlI1I1(_KWV[347])] <= 0B0 then
lll1l11I1[II1IlI1I1(_KWV[348])] = llIl111I1[II1IlI1I1(_KWV[349])] or 0x10
		end
lll1l11I1[II1IlI1I1(_KWV[350])] = true
	end
local function II1I111I1(lll1l11I1)
if not lll1l11I1 or lll1l11I1 == l111l11I1 or I1I1111I1(lll1l11I1) then
return false
		end
local Ill1l11I1 = lll1l11I1[II1IlI1I1(_KWV[351])]
local l1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[352]));
local I1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[353]))
if not l1l1l11I1 or l1l1l11I1[II1IlI1I1(_KWV[354])] <= 0B0 or not I1l1l11I1 or III1111I1(Ill1l11I1) then
return false
		end
local IIl1l11I1 = l1l1l11I1[II1IlI1I1(_KWV[355])]
local ll11l11I1 = ll1I111I1()
if not ll11l11I1 then
return false
		end
lIl1l11I1[II1IlI1I1(_KWV[356])]:Wait();
local Il11l11I1 = os[II1IlI1I1(_KWV[357])]() + IIlIl11I1
local I111l11I1 = false
local lI11l11I1 = 0B1
local II11l11I1 = l111111I1()
if II11l11I1 then
II11l11I1:Move(Vector3[II1IlI1I1(_KWV[358])], false);
I11I111I1(II11l11I1)
		end
while llIl111I1[II1IlI1I1(_KWV[359])] and os[II1IlI1I1(_KWV[360])]() < Il11l11I1 do
if llIl111I1[II1IlI1I1(_KWV[361])] then
if not lllI111I1(l111l11I1) or not IllI111I1(l111l11I1) or not lllI111I1(lll1l11I1) or not IllI111I1(lll1l11I1) then
break
				end
			elseif llIl111I1[II1IlI1I1(_KWV[362])] then
if llIl111I1[II1IlI1I1(_KWV[363])] ~= lll1l11I1[II1IlI1I1(_KWV[364])] then
break
				end
			elseif not llIl111I1[II1IlI1I1(_KWV[365])] then
break
			end
Ill1l11I1 = lll1l11I1[II1IlI1I1(_KWV[366])]
l1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[367]))
I1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[368]))
if not l1l1l11I1 or l1l1l11I1[II1IlI1I1(_KWV[369])] <= 0B0 or not I1l1l11I1 or III1111I1(Ill1l11I1) then
break
			end
local Il11l11I1 = Il11111I1();
local llI1l11I1 = Il11l11I1 and Il11l11I1:FindFirstChild(II1IlI1I1(_KWV[370]))
if not llI1l11I1 then
break
			end
if II11l11I1 then
II11l11I1:Move(Vector3[II1IlI1I1(_KWV[371])], false);
I11I111I1(II11l11I1)
			end
llIl111I1[II1IlI1I1(_KWV[372])] = l11I111I1(Il11l11I1, llI1l11I1, Ill1l11I1, I1l1l11I1, lI11l11I1);
Il11l11I1:PivotTo(llIl111I1[II1IlI1I1(_KWV[373])]);
llI1l11I1[II1IlI1I1(_KWV[374])] = Vector3[II1IlI1I1(_KWV[375])]
llI1l11I1[II1IlI1I1(_KWV[376])] = Vector3[II1IlI1I1(_KWV[282])]
lIl1l11I1[II1IlI1I1(_KWV[377])]:Wait()
Ill1l11I1 = lll1l11I1[II1IlI1I1(_KWV[378])]
l1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[379]))
I1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[380]))
if not l1l1l11I1 or l1l1l11I1[II1IlI1I1(_KWV[381])] <= 0B0 or not I1l1l11I1 or III1111I1(Ill1l11I1) then
break
			end
if (llI1l11I1[II1IlI1I1(_KWV[382])] - llIl111I1[II1IlI1I1(_KWV[383])][II1IlI1I1(_KWV[384])])[II1IlI1I1(_KWV[385])] > .35 then
Il11l11I1:PivotTo(llIl111I1[II1IlI1I1(_KWV[386])]);
llI1l11I1[II1IlI1I1(_KWV[387])] = Vector3[II1IlI1I1(_KWV[388])]
llI1l11I1[II1IlI1I1(_KWV[389])] = Vector3[II1IlI1I1(_KWV[390])]
lIl1l11I1[II1IlI1I1(_KWV[391])]:Wait()
			end
if ll11l11I1[II1IlI1I1(_KWV[392])] ~= Il11l11I1 then
ll11l11I1 = ll1I111I1()
			end
if ll11l11I1 then
pcall(ll11l11I1[II1IlI1I1(_KWV[393])], ll11l11I1);
lIl1l11I1[II1IlI1I1(_KWV[394])]:Wait();
pcall(ll11l11I1[II1IlI1I1(_KWV[395])], ll11l11I1);
task[II1IlI1I1(_KWV[396])](ll1Il11I1);
pcall(ll11l11I1[II1IlI1I1(_KWV[397])], ll11l11I1)
			end
I111l11I1 = l1l1l11I1[II1IlI1I1(_KWV[398])] < IIl1l11I1
lI11l11I1 = lI11l11I1 + 0B1
task[II1IlI1I1(_KWV[399])]()
		end
llIl111I1[II1IlI1I1(_KWV[400])] = nil
if ll11l11I1 then
pcall(ll11l11I1[II1IlI1I1(_KWV[401])], ll11l11I1)
		end
local llI1l11I1 = I111111I1()
if llI1l11I1 and llIl111I1[II1IlI1I1(_KWV[402])] then
llI1l11I1[II1IlI1I1(_KWV[403])] = llIl111I1[II1IlI1I1(_KWV[404])]
llI1l11I1[II1IlI1I1(_KWV[405])] = Vector3[II1IlI1I1(_KWV[282])]
llI1l11I1[II1IlI1I1(_KWV[406])] = Vector3[II1IlI1I1(_KWV[407])]
		end
local IlI1l11I1 = l1l1l11I1 and l1l1l11I1[II1IlI1I1(_KWV[408])] <= 0B0
if I111l11I1 or IlI1l11I1 then
llIl111I1[II1IlI1I1(_KWV[409])][lll1l11I1[II1IlI1I1(_KWV[410])]] = nil
		elseif not llIl111I1[II1IlI1I1(_KWV[411])] then
llIl111I1[II1IlI1I1(_KWV[412])][lll1l11I1[II1IlI1I1(_KWV[413])]] = os[II1IlI1I1(_KWV[414])]() + IlIIl11I1
		end
return I111l11I1 or IlI1l11I1 or false
	end
local function llII111I1()
local Ill1l11I1 = {}
for lll1l11I1, l1l1l11I1 in ipairs(lll1l11I1:GetPlayers()) do
if l1l1l11I1 ~= l111l11I1 and not I1I1111I1(l1l1l11I1) then
local lll1l11I1 = l1l1l11I1[II1IlI1I1(_KWV[415])]
local I1l1l11I1 = lll1l11I1 and lll1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[416]));
local lIl1l11I1 = lll1l11I1 and lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[417]));
local IIl1l11I1 = llIl111I1[II1IlI1I1(_KWV[418])][l1l1l11I1[II1IlI1I1(_KWV[419])]]
if I1l1l11I1 and (I1l1l11I1[II1IlI1I1(_KWV[420])] > 0B0 and (lIl1l11I1 and (not III1111I1(lll1l11I1) and (not IIl1l11I1 or os[II1IlI1I1(_KWV[421])]() >= IIl1l11I1)))) then
Ill1l11I1[#Ill1l11I1 + 0B1] = { [II1IlI1I1(_KWV[422])] = l1l1l11I1, [II1IlI1I1(_KWV[423])] = I1l1l11I1[II1IlI1I1(_KWV[424])] }
				end
			end
		end
table[II1IlI1I1(_KWV[425])](Ill1l11I1, function(lll1l11I1, Ill1l11I1)
return lll1l11I1[II1IlI1I1(_KWV[426])] < Ill1l11I1[II1IlI1I1(_KWV[427])]
		end)
return Ill1l11I1
	end
local function IlII111I1()
Ill1111I1(II1IlI1I1(_KWV[428]))
if llIl111I1[II1IlI1I1(_KWV[429])] or not llIl111I1[II1IlI1I1(_KWV[430])] and (not llIl111I1[II1IlI1I1(_KWV[431])] and not llIl111I1[II1IlI1I1(_KWV[432])]) then
lI11111I1()
return
		end
l1l1111I1(II1IlI1I1(_KWV[433]), function()
while llIl111I1[II1IlI1I1(_KWV[434])] and (not llIl111I1[II1IlI1I1(_KWV[435])] and (llIl111I1[II1IlI1I1(_KWV[436])] or llIl111I1[II1IlI1I1(_KWV[437])] or llIl111I1[II1IlI1I1(_KWV[438])])) do
if llIl111I1[II1IlI1I1(_KWV[439])] then
if llIl111I1[II1IlI1I1(_KWV[440])] then
for lll1l11I1, Ill1l11I1 in ipairs(lIlI111I1()) do
if not llIl111I1[II1IlI1I1(_KWV[441])] or not llIl111I1[II1IlI1I1(_KWV[442])] then
break
							end
II1I111I1(Ill1l11I1[II1IlI1I1(_KWV[443])])
						end
					end
				elseif llIl111I1[II1IlI1I1(_KWV[444])] then
local Ill1l11I1 = llIl111I1[II1IlI1I1(_KWV[445])] and lll1l11I1:FindFirstChild(llIl111I1[II1IlI1I1(_KWV[446])])
if Ill1l11I1 then
II1I111I1(Ill1l11I1)
					end
				else
for lll1l11I1, Ill1l11I1 in ipairs(llII111I1()) do
if not llIl111I1[II1IlI1I1(_KWV[447])] or not llIl111I1[II1IlI1I1(_KWV[448])] then
break
						end
II1I111I1(Ill1l11I1[II1IlI1I1(_KWV[449])])
					end
				end
task[II1IlI1I1(_KWV[450])]()
			end
lI11111I1()
		end)
	end
local function l1II111I1()
local lll1l11I1 = {};
local Ill1l11I1 = {};
local function l1l1l11I1(l1l1l11I1)
if type(l1l1l11I1) == II1IlI1I1(_KWV[451]) and not Ill1l11I1[l1l1l11I1] then
Ill1l11I1[l1l1l11I1] = true
lll1l11I1[#lll1l11I1 + 0B1] = l1l1l11I1
			end
		end
l1l1l11I1(lI11l11I1[II1IlI1I1(_KWV[452])]);
l1l1l11I1(lI11l11I1[II1IlI1I1(_KWV[453])]);
l1l1l11I1(lI11l11I1[II1IlI1I1(_KWV[454])]);
l1l1l11I1(lI11l11I1[II1IlI1I1(_KWV[455])]);
l1l1l11I1(queue_on_teleport);
l1l1l11I1(queueonteleport);
l1l1l11I1(queue_on_tp);
l1l1l11I1(queueontp);
local I1l1l11I1 = lI11l11I1[II1IlI1I1(_KWV[456])]
if type(I1l1l11I1) == II1IlI1I1(_KWV[457]) then
l1l1l11I1(I1l1l11I1[II1IlI1I1(_KWV[458])])
		end
local lIl1l11I1 = lI11l11I1[II1IlI1I1(_KWV[459])]
if type(lIl1l11I1) == II1IlI1I1(_KWV[460]) then
l1l1l11I1(lIl1l11I1[II1IlI1I1(_KWV[461])])
		end
return lll1l11I1
	end
local function I1II111I1()
return (l1II111I1())[0B1]
	end
local function lIII111I1()
local lll1l11I1 = lI11l11I1[II1IlI1I1(_KWV[462])] or lI11l11I1[II1IlI1I1(_KWV[463])] or lI11l11I1[II1IlI1I1(_KWV[464])] or lI11l11I1[II1IlI1I1(_KWV[465])] or lI11l11I1[II1IlI1I1(_KWV[466])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(lll1l11I1) == II1IlI1I1(_KWV[467]) then
pcall(lll1l11I1)
		end
	end
local function IIII111I1(lll1l11I1)
return table[II1IlI1I1(_KWV[468])](llIl111I1[II1IlI1I1(_KWV[469])], lll1l11I1) ~= nil
	end
local function llllI11I1(lll1l11I1)
if lll1l11I1 and not IIII111I1(lll1l11I1) then
llIl111I1[II1IlI1I1(_KWV[470])][#llIl111I1[II1IlI1I1(_KWV[471])] + 0B1] = lll1l11I1
		end
while #llIl111I1[II1IlI1I1(_KWV[472])] > III1l11I1 do
table[II1IlI1I1(_KWV[473])](llIl111I1[II1IlI1I1(_KWV[474])], 0B1)
		end
	end
local function IlllI11I1(lll1l11I1)
local Ill1l11I1 = lI11l11I1[II1IlI1I1(_KWV[475])] or lI11l11I1[II1IlI1I1(_KWV[476])] or type(lI11l11I1[II1IlI1I1(_KWV[477])]) == II1IlI1I1(_KWV[478]) and lI11l11I1[II1IlI1I1(_KWV[479])][II1IlI1I1(_KWV[480])]
if type(Ill1l11I1) == II1IlI1I1(_KWV[481]) then
local l1l1l11I1, I1l1l11I1 = pcall(Ill1l11I1, { [II1IlI1I1(_KWV[482])] = lll1l11I1, [II1IlI1I1(_KWV[483])] = II1IlI1I1(_KWV[484]), [II1IlI1I1(_KWV[485])] = { [II1IlI1I1(_KWV[486])] = II1IlI1I1(_KWV[487]) } });
local lIl1l11I1 = type(I1l1l11I1) == II1IlI1I1(_KWV[460]) and (I1l1l11I1[II1IlI1I1(_KWV[488])] or I1l1l11I1[II1IlI1I1(_KWV[489])]) or nil
local IIl1l11I1 = type(I1l1l11I1) == II1IlI1I1(_KWV[490]) and tonumber(I1l1l11I1[II1IlI1I1(_KWV[491])] or I1l1l11I1[II1IlI1I1(_KWV[492])] or I1l1l11I1[II1IlI1I1(_KWV[493])]) or nil
if l1l1l11I1 and (type(lIl1l11I1) == II1IlI1I1(_KWV[494]) and (not IIl1l11I1 or IIl1l11I1 >= 0xC8 and IIl1l11I1 < 0x12C)) then
return true, lIl1l11I1
			end
		end
return pcall(game[II1IlI1I1(_KWV[495])], game, lll1l11I1, true)
	end
local function l1llI11I1(lll1l11I1)
local Ill1l11I1 = {};
local l1l1l11I1 = {};
local function I1l1l11I1(I1l1l11I1)
for I1l1l11I1, lIl1l11I1 in ipairs(I1l1l11I1[II1IlI1I1(_KWV[496])] or {}) do
local IIl1l11I1 = type(lIl1l11I1) == II1IlI1I1(_KWV[497]) and tonumber(lIl1l11I1[II1IlI1I1(_KWV[498])]) or nil
local ll11l11I1 = type(lIl1l11I1) == II1IlI1I1(_KWV[499]) and tonumber(lIl1l11I1[II1IlI1I1(_KWV[500])]) or nil
if type(lIl1l11I1) == II1IlI1I1(_KWV[162]) and (type(lIl1l11I1[II1IlI1I1(_KWV[501])]) == II1IlI1I1(_KWV[502]) and (not l1l1l11I1[lIl1l11I1[II1IlI1I1(_KWV[503])]] and (lIl1l11I1[II1IlI1I1(_KWV[504])] ~= game[II1IlI1I1(_KWV[505])] and ((lll1l11I1 or not IIII111I1(lIl1l11I1[II1IlI1I1(_KWV[506])])) and (IIl1l11I1 and (ll11l11I1 and IIl1l11I1 < ll11l11I1)))))) then
l1l1l11I1[lIl1l11I1[II1IlI1I1(_KWV[507])]] = true
Ill1l11I1[#Ill1l11I1 + 0B1] = lIl1l11I1
				end
			end
		end
local function lIl1l11I1(lll1l11I1, l1l1l11I1)
local lIl1l11I1 = nil
for l1l1l11I1 = 0B1, l1l1l11I1, 0B1 do
local ll11l11I1 = string[II1IlI1I1(_KWV[508])](lII1l11I1, game[II1IlI1I1(_KWV[509])], lll1l11I1)
if lIl1l11I1 then
ll11l11I1 = ll11l11I1  .. (II1IlI1I1(_KWV[510]) .. IIl1l11I1:UrlEncode(lIl1l11I1))
				end
local Il11l11I1 = nil
for lll1l11I1 = 0B1, IllIl11I1, 0B1 do
local Ill1l11I1, l1l1l11I1 = IlllI11I1(ll11l11I1)
if Ill1l11I1 and type(l1l1l11I1) == II1IlI1I1(_KWV[511]) then
local lll1l11I1, Ill1l11I1 = pcall(IIl1l11I1[II1IlI1I1(_KWV[512])], IIl1l11I1, l1l1l11I1)
if lll1l11I1 and (type(Ill1l11I1) == II1IlI1I1(_KWV[110]) and type(Ill1l11I1[II1IlI1I1(_KWV[513])]) == II1IlI1I1(_KWV[514])) then
Il11l11I1 = Ill1l11I1
break
						end
					end
task[II1IlI1I1(_KWV[515])](.2 * lll1l11I1)
				end
if not Il11l11I1 then
return false
				end
I1l1l11I1(Il11l11I1)
lIl1l11I1 = Il11l11I1[II1IlI1I1(_KWV[516])]
if not lIl1l11I1 or #Ill1l11I1 >= 0x1E then
break
				end
			end
return true
		end
lIl1l11I1(II1IlI1I1(_KWV[517]), lllIl11I1)
if #Ill1l11I1 == 0B0 then
lIl1l11I1(II1IlI1I1(_KWV[518]), math[II1IlI1I1(_KWV[519])](0B11, math[II1IlI1I1(_KWV[520])](lllIl11I1 / 0B10)))
		end
if #Ill1l11I1 == 0B0 then
return nil
		end
local function ll11l11I1(lll1l11I1)
if lll1l11I1 == 0x12 then
return 0x1388
			elseif lll1l11I1 == 0x13 then
return 0x1194
			elseif lll1l11I1 >= 0xC then
return 0xBB8 + lll1l11I1
			end
return 0x3E8 + lll1l11I1
		end
table[II1IlI1I1(_KWV[521])](Ill1l11I1, function(lll1l11I1, Ill1l11I1)
local l1l1l11I1 = tonumber(lll1l11I1[II1IlI1I1(_KWV[522])]);
local I1l1l11I1 = tonumber(Ill1l11I1[II1IlI1I1(_KWV[523])])
return ll11l11I1(l1l1l11I1) > ll11l11I1(I1l1l11I1)
		end);
local Il11l11I1 = ll11l11I1(tonumber(Ill1l11I1[0B1][II1IlI1I1(_KWV[524])]));
local l111l11I1 = 0B1
while l111l11I1 < #Ill1l11I1 and ll11l11I1(tonumber(Ill1l11I1[l111l11I1 + 0B1][II1IlI1I1(_KWV[525])])) == Il11l11I1 do
l111l11I1 = l111l11I1 + 0B1
		end
return Ill1l11I1[math[II1IlI1I1(_KWV[526])](0B1, math[II1IlI1I1(_KWV[527])](l111l11I1, 0x6))][II1IlI1I1(_KWV[528])]
	end
local function I1llI11I1()
local lll1l11I1 = {}
for Ill1l11I1, l1l1l11I1 in pairs(I1Il111I1) do
if l1l1l11I1 == true then
lll1l11I1[#lll1l11I1 + 0B1] = Ill1l11I1
			end
		end
table[II1IlI1I1(_KWV[529])](lll1l11I1)
return lll1l11I1
	end
local function lIllI11I1()
local lll1l11I1 = {};
local Ill1l11I1 = math[II1IlI1I1(_KWV[530])](0B1, #llIl111I1[II1IlI1I1(_KWV[531])] - 0x17)
for Ill1l11I1 = Ill1l11I1, #llIl111I1[II1IlI1I1(_KWV[533])], 0B1 do
lll1l11I1[#lll1l11I1 + 0B1] = llIl111I1[II1IlI1I1(_KWV[532])][Ill1l11I1]
		end
return { [II1IlI1I1(_KWV[534])] = 0x4, [II1IlI1I1(_KWV[535])] = llIl111I1[II1IlI1I1(_KWV[536])] == true, [II1IlI1I1(_KWV[537])] = llIl111I1[II1IlI1I1(_KWV[538])] == true, [II1IlI1I1(_KWV[539])] = llIl111I1[II1IlI1I1(_KWV[540])] == true, [II1IlI1I1(_KWV[541])] = llIl111I1[II1IlI1I1(_KWV[542])] == true, [II1IlI1I1(_KWV[543])] = llIl111I1[II1IlI1I1(_KWV[544])] == true, [II1IlI1I1(_KWV[545])] = lll1l11I1, [II1IlI1I1(_KWV[546])] = I1llI11I1() }
	end
local function IIllI11I1()
local lll1l11I1 = lIllI11I1();
lI11l11I1[II1IlI1I1(_KWV[547])] = lll1l11I1[II1IlI1I1(_KWV[548])]
pcall(ll11l11I1[II1IlI1I1(_KWV[549])], ll11l11I1, IIIIl11I1, lll1l11I1[II1IlI1I1(_KWV[550])]);
pcall(ll11l11I1[II1IlI1I1(_KWV[551])], ll11l11I1, llll111I1, lll1l11I1)
return lll1l11I1
	end
local function ll1lI11I1(lll1l11I1, Ill1l11I1)
llllI11I1(Ill1l11I1);
local l1l1l11I1 = IIllI11I1();
local I1l1l11I1 = IIl1l11I1:JSONEncode({ [II1IlI1I1(_KWV[552])] = l1l1l11I1[II1IlI1I1(_KWV[553])], [II1IlI1I1(_KWV[554])] = l1l1l11I1[II1IlI1I1(_KWV[555])], [II1IlI1I1(_KWV[556])] = l1l1l11I1[II1IlI1I1(_KWV[557])], [II1IlI1I1(_KWV[558])] = true, [II1IlI1I1(_KWV[559])] = l1l1l11I1[II1IlI1I1(_KWV[560])] });
local lIl1l11I1 = table[II1IlI1I1(_KWV[561])]({ II1IlI1I1(_KWV[562]), II1IlI1I1(_KWV[563]), II1IlI1I1(_KWV[564]), II1IlI1I1(_KWV[565]), II1IlI1I1(_KWV[566]), II1IlI1I1(_KWV[567]), II1IlI1I1(_KWV[568]), II1IlI1I1(_KWV[569]) .. (string[II1IlI1I1(_KWV[570])](II1IlI1I1(_KWV[571]), IIIIl11I1) .. II1IlI1I1(_KWV[572])), II1IlI1I1(_KWV[573]) .. (string[II1IlI1I1(_KWV[574])](II1IlI1I1(_KWV[575]), I1l1l11I1) .. II1IlI1I1(_KWV[576])), II1IlI1I1(_KWV[577]), II1IlI1I1(_KWV[578]) .. (string[II1IlI1I1(_KWV[579])](II1IlI1I1(_KWV[580]), l1I1l11I1) .. (II1IlI1I1(_KWV[581]) .. (string[II1IlI1I1(_KWV[582])](II1IlI1I1(_KWV[583]), I1I1l11I1) .. II1IlI1I1(_KWV[584])))), II1IlI1I1(_KWV[585]), II1IlI1I1(_KWV[586]) .. (string[II1IlI1I1(_KWV[587])](II1IlI1I1(_KWV[588]), llll111I1) .. II1IlI1I1(_KWV[589])), II1IlI1I1(_KWV[590]), II1IlI1I1(_KWV[591]), II1IlI1I1(_KWV[592]), II1IlI1I1(_KWV[593]), II1IlI1I1(_KWV[594]), II1IlI1I1(_KWV[595]), II1IlI1I1(_KWV[596]), II1IlI1I1(_KWV[597]), II1IlI1I1(_KWV[598]), II1IlI1I1(_KWV[599]), II1IlI1I1(_KWV[600]), II1IlI1I1(_KWV[601]), II1IlI1I1(_KWV[602]), II1IlI1I1(_KWV[603]), II1IlI1I1(_KWV[604]), II1IlI1I1(_KWV[605]), II1IlI1I1(_KWV[606]), II1IlI1I1(_KWV[607]), II1IlI1I1(_KWV[608]), II1IlI1I1(_KWV[609]), II1IlI1I1(_KWV[610]), II1IlI1I1(_KWV[611]), II1IlI1I1(_KWV[612]), II1IlI1I1(_KWV[613]), II1IlI1I1(_KWV[614]), II1IlI1I1(_KWV[615]), II1IlI1I1(_KWV[616]), II1IlI1I1(_KWV[617]), II1IlI1I1(_KWV[618]), II1IlI1I1(_KWV[619]), II1IlI1I1(_KWV[620]), II1IlI1I1(_KWV[621]), II1IlI1I1(_KWV[622]), II1IlI1I1(_KWV[623]), II1IlI1I1(_KWV[624]), II1IlI1I1(_KWV[625]) }, II1IlI1I1(_KWV[626]));
lIII111I1();
local ll11l11I1 = false
for lll1l11I1, Ill1l11I1 in ipairs(lll1l11I1) do
if pcall(Ill1l11I1, lIl1l11I1) then
ll11l11I1 = true
break
			end
		end
return ll11l11I1
	end
local function Il1lI11I1()
local lll1l11I1 = l1II111I1()
if #lll1l11I1 == 0B0 then
return false, II1IlI1I1(_KWV[627])
		end
local Ill1l11I1 = l1llI11I1(false) or l1llI11I1(true)
if not ll1lI11I1(lll1l11I1, Ill1l11I1) then
return false, II1IlI1I1(_KWV[628])
		end
local l1l1l11I1 = pcall(function()
if Ill1l11I1 then
ll11l11I1:TeleportToPlaceInstance(game[II1IlI1I1(_KWV[629])], Ill1l11I1, l111l11I1)
				else
ll11l11I1:Teleport(game[II1IlI1I1(_KWV[630])], l111l11I1)
				end
			end)
if not l1l1l11I1 then
return false, II1IlI1I1(_KWV[631])
		end
return true
	end
local function l11lI11I1(lll1l11I1, Ill1l11I1)
if type(llIl111I1[II1IlI1I1(_KWV[632])]) == II1IlI1I1(_KWV[633]) then
pcall(llIl111I1[II1IlI1I1(_KWV[634])], lll1l11I1, Ill1l11I1)
		end
	end
local function I11lI11I1()
lI11l11I1[II1IlI1I1(_KWV[635])] = false
lI11l11I1[II1IlI1I1(_KWV[636])] = nil
pcall(ll11l11I1[II1IlI1I1(_KWV[637])], ll11l11I1, IIIIl11I1, false);
pcall(ll11l11I1[II1IlI1I1(_KWV[638])], ll11l11I1, llll111I1, { [II1IlI1I1(_KWV[639])] = 0x4, [II1IlI1I1(_KWV[640])] = false, [II1IlI1I1(_KWV[641])] = false, [II1IlI1I1(_KWV[642])] = false, [II1IlI1I1(_KWV[643])] = false, [II1IlI1I1(_KWV[644])] = false })
	end
local function lI1lI11I1(Ill1l11I1)
llIl111I1[II1IlI1I1(_KWV[645])] = Ill1l11I1 == true
IIllI11I1();
Ill1111I1(II1IlI1I1(_KWV[646]))
if not llIl111I1[II1IlI1I1(_KWV[647])] then
llIl111I1[II1IlI1I1(_KWV[648])] = false
llIl111I1[II1IlI1I1(_KWV[649])] = false
llIl111I1[II1IlI1I1(_KWV[650])] = nil
l11lI11I1(nil)
return true
		end
l1l1111I1(II1IlI1I1(_KWV[651]), function()
local Ill1l11I1 = os[II1IlI1I1(_KWV[652])]() + I1lIl11I1
while llIl111I1[II1IlI1I1(_KWV[653])] and llIl111I1[II1IlI1I1(_KWV[654])] do
if llIl111I1[II1IlI1I1(_KWV[655])] or llIl111I1[II1IlI1I1(_KWV[656])] then
Ill1l11I1 = os[II1IlI1I1(_KWV[657])]() + I1lIl11I1
llIl111I1[II1IlI1I1(_KWV[658])] = nil
task[II1IlI1I1(_KWV[659])](0B1)
				elseif not I1II111I1() then
l11lI11I1(0B0, II1IlI1I1(_KWV[660]));
task[II1IlI1I1(_KWV[661])](0B1)
				else
local l1l1l11I1 = #lll1l11I1:GetPlayers();
local I1l1l11I1 = llIl111I1[II1IlI1I1(_KWV[662])]
if not I1l1l11I1 and os[II1IlI1I1(_KWV[663])]() >= Ill1l11I1 then
I1l1l11I1 = II1IlI1I1(_KWV[664])
					end
if not I1l1l11I1 and l1l1l11I1 < l1lIl11I1 then
I1l1l11I1 = II1IlI1I1(_KWV[665]) .. (tostring(l1l1l11I1) .. II1IlI1I1(_KWV[666]))
					end
if not I1l1l11I1 and (llIl111I1[II1IlI1I1(_KWV[667])] and os[II1IlI1I1(_KWV[668])]() - llIl111I1[II1IlI1I1(_KWV[669])] >= lIlIl11I1) then
I1l1l11I1 = II1IlI1I1(_KWV[670])
					end
if not I1l1l11I1 then
task[II1IlI1I1(_KWV[671])](0B1)
					else
llIl111I1[II1IlI1I1(_KWV[672])] = nil
llIl111I1[II1IlI1I1(_KWV[673])] = true
l11lI11I1(0B0, I1l1l11I1 or II1IlI1I1(_KWV[674]));
local lll1l11I1, Ill1l11I1 = Il1lI11I1()
if lll1l11I1 then
l11lI11I1(0B0, II1IlI1I1(_KWV[675]))
for lll1l11I1 = 0B1, 0x18, 0B1 do
if not llIl111I1[II1IlI1I1(_KWV[676])] or not llIl111I1[II1IlI1I1(_KWV[677])] or llIl111I1[II1IlI1I1(_KWV[678])] then
break
								end
task[II1IlI1I1(_KWV[679])](.5)
							end
						else
l11lI11I1(0B0, Ill1l11I1 or II1IlI1I1(_KWV[680]));
llIl111I1[II1IlI1I1(_KWV[681])] = I1l1l11I1 or Ill1l11I1 or II1IlI1I1(_KWV[682]);
task[II1IlI1I1(_KWV[683])](0B11)
						end
llIl111I1[II1IlI1I1(_KWV[684])] = false
					end
				end
			end
		end)
return true
	end
lll1111I1(ll11l11I1[II1IlI1I1(_KWV[685])]:Connect(function(lll1l11I1)
if lll1l11I1 ~= l111l11I1 or not llIl111I1[II1IlI1I1(_KWV[686])] or not llIl111I1[II1IlI1I1(_KWV[687])] then
return
		end
llIl111I1[II1IlI1I1(_KWV[688])] = false
llIl111I1[II1IlI1I1(_KWV[689])] = II1IlI1I1(_KWV[690]);
l11lI11I1(0B0, II1IlI1I1(_KWV[691]))
	end));
local II1lI11I1 = nil
local function llIlI11I1(lll1l11I1)
if II1lI11I1 then
pcall(function()
II1lI11I1:Disconnect()
			end)
II1lI11I1 = nil
		end
task[II1IlI1I1(_KWV[692])](function()
local Ill1l11I1 = lll1l11I1 and (lll1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[693])) or lll1l11I1:WaitForChild(II1IlI1I1(_KWV[694]), 0B1010))
if not llIl111I1[II1IlI1I1(_KWV[695])] or l111l11I1[II1IlI1I1(_KWV[696])] ~= lll1l11I1 or not Ill1l11I1 then
return
			end
II1lI11I1 = lll1111I1(Ill1l11I1[II1IlI1I1(_KWV[697])]:Connect(function()
if llIl111I1[II1IlI1I1(_KWV[128])] and (llIl111I1[II1IlI1I1(_KWV[698])] and (not llIl111I1[II1IlI1I1(_KWV[699])] and not llIl111I1[II1IlI1I1(_KWV[700])])) then
llIl111I1[II1IlI1I1(_KWV[701])] = II1IlI1I1(_KWV[702]);
l11lI11I1(0B0, llIl111I1[II1IlI1I1(_KWV[703])])
					end
				end))
		end)
	end
if l111l11I1[II1IlI1I1(_KWV[704])] then
llIlI11I1(l111l11I1[II1IlI1I1(_KWV[705])])
	end
lll1111I1(l111l11I1[II1IlI1I1(_KWV[706])]:Connect(llIlI11I1));
local function IlIlI11I1(lll1l11I1)
local l1l1l11I1 = Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[707]));
local I1l1l11I1 = l1l1l11I1 and l1l1l11I1:FindFirstChild(II1IlI1I1(_KWV[708]))
lll1l11I1 = math[II1IlI1I1(_KWV[709])](math[II1IlI1I1(_KWV[710])]((tonumber(lll1l11I1) or 0B1) + .5), 0B1, 0x64)
if not I1l1l11I1 then
return false
		end
if I1l1l11I1:IsA(II1IlI1I1(_KWV[711])) then
return pcall(I1l1l11I1[II1IlI1I1(_KWV[712])], I1l1l11I1, II1IlI1I1(_KWV[713]), lll1l11I1)
		elseif I1l1l11I1:IsA(II1IlI1I1(_KWV[714])) then
return pcall(I1l1l11I1[II1IlI1I1(_KWV[715])], I1l1l11I1, II1IlI1I1(_KWV[716]), lll1l11I1)
		end
return false
	end
local function l1IlI11I1()
IlIlI11I1(0B1)
	end
local function I1IlI11I1()
Ill1111I1(II1IlI1I1(_KWV[717]))
if llIl111I1[II1IlI1I1(_KWV[718])] or not llIl111I1[II1IlI1I1(_KWV[719])] and (not llIl111I1[II1IlI1I1(_KWV[720])] and not llIl111I1[II1IlI1I1(_KWV[721])]) then
return
		end
l1l1111I1(II1IlI1I1(_KWV[722]), function()
while llIl111I1[II1IlI1I1(_KWV[723])] and (not llIl111I1[II1IlI1I1(_KWV[724])] and (llIl111I1[II1IlI1I1(_KWV[725])] or llIl111I1[II1IlI1I1(_KWV[726])] or llIl111I1[II1IlI1I1(_KWV[727])])) do
l1IlI11I1();
task[II1IlI1I1(_KWV[728])](.5)
			end
		end)
	end
local function lIIlI11I1()
Ill1111I1(II1IlI1I1(_KWV[729]));
llIl111I1[II1IlI1I1(_KWV[730])] = nil
llIl111I1[II1IlI1I1(_KWV[731])] = nil
llIl111I1[II1IlI1I1(_KWV[732])] = nil
lI1I111I1()
	end
local function IIIlI11I1()
lIIlI11I1();
local lll1l11I1 = l111l11I1[II1IlI1I1(_KWV[733])] == lIIIl11I1
local Ill1l11I1 = Il11111I1();
local l1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[734]));
llIl111I1[II1IlI1I1(_KWV[735])] = lll1l11I1 and Illl111I1 or l1l1l11I1 and l1l1l11I1[II1IlI1I1(_KWV[736])] or nil
if Ill1l11I1 and l1l1l11I1 then
llIl111I1[II1IlI1I1(_KWV[737])] = Ill1l11I1
l1l1l11I1[II1IlI1I1(_KWV[738])] = llIl111I1[II1IlI1I1(_KWV[739])]
		end
l1l1111I1(II1IlI1I1(_KWV[740]), function()
while llIl111I1[II1IlI1I1(_KWV[741])] and (llIl111I1[II1IlI1I1(_KWV[742])] and (not llIl111I1[II1IlI1I1(_KWV[743])] and not llIl111I1[II1IlI1I1(_KWV[744])])) do
local Ill1l11I1 = Il11111I1();
local l1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[745]))
if Ill1l11I1 and l1l1l11I1 then
if llIl111I1[II1IlI1I1(_KWV[746])] ~= Ill1l11I1 or not llIl111I1[II1IlI1I1(_KWV[747])] then
llIl111I1[II1IlI1I1(_KWV[748])] = Ill1l11I1
llIl111I1[II1IlI1I1(_KWV[749])] = lll1l11I1 and Illl111I1 or l1l1l11I1[II1IlI1I1(_KWV[750])]
					end
l1l1l11I1[II1IlI1I1(_KWV[751])] = llIl111I1[II1IlI1I1(_KWV[752])] or llIl111I1[II1IlI1I1(_KWV[753])]
l1l1l11I1[II1IlI1I1(_KWV[754])] = Vector3[II1IlI1I1(_KWV[755])]
l1l1l11I1[II1IlI1I1(_KWV[756])] = Vector3[II1IlI1I1(_KWV[757])]
				end
lIl1l11I1[II1IlI1I1(_KWV[758])]:Wait()
			end
		end)
	end
local function lll1I11I1(lll1l11I1)
if lll1l11I1 then
llIl111I1[II1IlI1I1(_KWV[759])] = os[II1IlI1I1(_KWV[760])]();
local lll1l11I1 = l111111I1()
if lll1l11I1 and lll1l11I1[II1IlI1I1(_KWV[761])] > 0B0 then
llIl111I1[II1IlI1I1(_KWV[762])] = lll1l11I1[II1IlI1I1(_KWV[763])]
			end
		end
llIl111I1[II1IlI1I1(_KWV[764])] = lll1l11I1 == true
if llIl111I1[II1IlI1I1(_KWV[667])] then
llIl111I1[II1IlI1I1(_KWV[765])] = false
l1IlI11I1()
if not llIl111I1[II1IlI1I1(_KWV[766])] then
IIIlI11I1()
			end
		else
lIIlI11I1()
		end
I1IlI11I1();
Ill1111I1(II1IlI1I1(_KWV[767]));
IlII111I1();
IIllI11I1()
return true
	end
local function Ill1I11I1(lll1l11I1)
if lll1l11I1 and not llIl111I1[II1IlI1I1(_KWV[768])] then
return false
		end
llIl111I1[II1IlI1I1(_KWV[769])] = lll1l11I1 == true
if llIl111I1[II1IlI1I1(_KWV[770])] then
llIl111I1[II1IlI1I1(_KWV[771])] = false
lIIlI11I1()
		elseif not llIl111I1[II1IlI1I1(_KWV[772])] then
lI1I111I1()
		end
I1IlI11I1();
Ill1111I1(II1IlI1I1(_KWV[767]));
IlII111I1();
IIllI11I1()
return true
	end
local function l1l1I11I1(lll1l11I1)
llIl111I1[II1IlI1I1(_KWV[773])] = lll1l11I1 == true
IIlI111I1();
IIllI11I1()
return true
	end
local I1l1I11I1 = { [II1IlI1I1(_KWV[774])] = false, [II1IlI1I1(_KWV[775])] = 0B0, [II1IlI1I1(_KWV[776])] = nil, [II1IlI1I1(_KWV[777])] = nil, [II1IlI1I1(_KWV[778])] = nil, [II1IlI1I1(_KWV[779])] = nil, [II1IlI1I1(_KWV[780])] = nil, [II1IlI1I1(_KWV[781])] = nil, [II1IlI1I1(_KWV[782])] = false, [II1IlI1I1(_KWV[783])] = setmetatable({}, { [II1IlI1I1(_KWV[784])] = II1IlI1I1(_KWV[785]) }), [II1IlI1I1(_KWV[786])] = nil };
local function lIl1I11I1(lll1l11I1, Ill1l11I1, l1l1l11I1)
if lll1l11I1 ~= nil then
llIl111I1[II1IlI1I1(_KWV[787])] = lll1l11I1
		end
if Ill1l11I1 ~= nil then
llIl111I1[II1IlI1I1(_KWV[788])] = Ill1l11I1
		end
if l1l1l11I1 ~= nil then
llIl111I1[II1IlI1I1(_KWV[789])] = l1l1l11I1
		end
	end
local function IIl1I11I1()
for lll1l11I1, Ill1l11I1 in ipairs(Il11l11I1:GetTagged(II1IlI1I1(_KWV[790]))) do
if Ill1l11I1 and Ill1l11I1[II1IlI1I1(_KWV[791])] then
local lll1l11I1 = Ill1l11I1[II1IlI1I1(_KWV[792])] or Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[793]), true) or Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[794]), true) or Ill1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[795]), true)
if lll1l11I1 and lll1l11I1:IsA(II1IlI1I1(_KWV[796])) then
return Ill1l11I1, lll1l11I1
				end
			end
		end
return nil, nil
	end
local function ll11I11I1()
return math[II1IlI1I1(_KWV[797])](0B0, tonumber(workspace:GetAttribute(II1IlI1I1(_KWV[798]))) or 0B0)
	end
local function Il11I11I1()
local lll1l11I1 = l111111I1();
local Ill1l11I1 = lll1l11I1 and lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[799]))
return math[II1IlI1I1(_KWV[800])](math[II1IlI1I1(_KWV[801])]((Ill1l11I1 and Ill1l11I1[II1IlI1I1(_KWV[802])] or 0B1) + .5), 0B1, 0x64)
	end
function I1l1I11I1.ApplyAntiLagObject(Ill1l11I1, lll1l11I1)
if not Ill1l11I1[II1IlI1I1(_KWV[782])] or not lll1l11I1 then
return
		end
local l1l1l11I1
if lll1l11I1:IsA(II1IlI1I1(_KWV[803])) or lll1l11I1:IsA(II1IlI1I1(_KWV[804])) or lll1l11I1:IsA(II1IlI1I1(_KWV[805])) or lll1l11I1:IsA(II1IlI1I1(_KWV[806])) or lll1l11I1:IsA(II1IlI1I1(_KWV[807])) or lll1l11I1:IsA(II1IlI1I1(_KWV[808])) or lll1l11I1:IsA(II1IlI1I1(_KWV[809])) or lll1l11I1:IsA(II1IlI1I1(_KWV[810])) or lll1l11I1:IsA(II1IlI1I1(_KWV[811])) or lll1l11I1:IsA(II1IlI1I1(_KWV[812])) then
l1l1l11I1 = II1IlI1I1(_KWV[813])
		elseif lll1l11I1:IsA(II1IlI1I1(_KWV[814])) then
l1l1l11I1 = II1IlI1I1(_KWV[815])
		end
if l1l1l11I1 and Ill1l11I1[II1IlI1I1(_KWV[816])][lll1l11I1] == nil then
Ill1l11I1[II1IlI1I1(_KWV[817])][lll1l11I1] = { [II1IlI1I1(_KWV[818])] = l1l1l11I1, [II1IlI1I1(_KWV[819])] = lll1l11I1[l1l1l11I1] };
pcall(function()
lll1l11I1[l1l1l11I1] = false
			end)
		end
	end
function I1l1I11I1.SetAntiLag(Ill1l11I1, lll1l11I1)
Ill1l11I1[II1IlI1I1(_KWV[820])] = lll1l11I1 == true
if Ill1l11I1[II1IlI1I1(_KWV[821])] then
pcall(function()
Ill1l11I1[II1IlI1I1(_KWV[822])]:Disconnect()
			end);
Ill1l11I1[II1IlI1I1(_KWV[823])] = nil
		end
if not Ill1l11I1[II1IlI1I1(_KWV[824])] then
for lll1l11I1, l1l1l11I1 in pairs(Ill1l11I1[II1IlI1I1(_KWV[825])]) do
if lll1l11I1 and lll1l11I1[II1IlI1I1(_KWV[826])] then
pcall(function()
lll1l11I1[l1l1l11I1[II1IlI1I1(_KWV[827])]] = l1l1l11I1[II1IlI1I1(_KWV[828])]
					end)
				end
Ill1l11I1[II1IlI1I1(_KWV[829])][lll1l11I1] = nil
			end
return
		end
local l1l1l11I1 = workspace:FindFirstChild(II1IlI1I1(_KWV[830]));
local I1l1l11I1 = l1l1l11I1 and l1l1l11I1:FindFirstChild(II1IlI1I1(_KWV[831]))
if not I1l1l11I1 then
return
		end
for lll1l11I1, l1l1l11I1 in ipairs(I1l1l11I1:GetDescendants()) do
Ill1l11I1:ApplyAntiLagObject(l1l1l11I1)
		end
Ill1l11I1[II1IlI1I1(_KWV[832])] = I1l1l11I1[II1IlI1I1(_KWV[833])]:Connect(function(lll1l11I1)
task[II1IlI1I1(_KWV[834])](function()
Ill1l11I1:ApplyAntiLagObject(lll1l11I1)
				end)
			end)
	end
function I1l1I11I1.BeginBattle(Ill1l11I1, lll1l11I1)
if Ill1l11I1[II1IlI1I1(_KWV[835])] == lll1l11I1 then
return true
		end
if llIl111I1[II1IlI1I1(_KWV[836])] then
return false
		end
local l1l1l11I1 = Il11111I1();
local I1l1l11I1 = l1l1l11I1 and l1l1l11I1:FindFirstChild(II1IlI1I1(_KWV[837]));
local lIl1l11I1 = l1l1l11I1 and l1l1l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[838]))
if not l1l1l11I1 or not I1l1l11I1 or not lIl1l11I1 or lIl1l11I1[II1IlI1I1(_KWV[839])] <= 0B0 then
return false
		end
Ill1l11I1[II1IlI1I1(_KWV[840])] = l1l1l11I1
Ill1l11I1[II1IlI1I1(_KWV[841])] = l1l1l11I1:GetPivot();
Ill1l11I1[II1IlI1I1(_KWV[842])] = Il11I11I1();
local IIl1l11I1 = lI11l11I1[II1IlI1I1(_KWV[843])]
local ll11l11I1 = type(IIl1l11I1) == II1IlI1I1(_KWV[844]) and IIl1l11I1[II1IlI1I1(_KWV[845])] or nil
local Il11l11I1 = type(ll11l11I1) == II1IlI1I1(_KWV[846]) and ll11l11I1[II1IlI1I1(_KWV[847])] or nil
if Il11l11I1 and type(IIl1l11I1[II1IlI1I1(_KWV[848])]) == II1IlI1I1(_KWV[849]) then
Ill1l11I1[II1IlI1I1(_KWV[850])] = IIl1l11I1
Ill1l11I1[II1IlI1I1(_KWV[851])] = Il11l11I1
pcall(IIl1l11I1[II1IlI1I1(_KWV[852])], nil)
		end
Ill1l11I1[II1IlI1I1(_KWV[853])] = lll1l11I1
llIl111I1[II1IlI1I1(_KWV[854])] = true
lIl1I11I1(tostring(workspace:GetAttribute(II1IlI1I1(_KWV[855])) or II1IlI1I1(_KWV[856])), 0B0, 0B0);
Ill1111I1(II1IlI1I1(_KWV[857]));
Ill1111I1(II1IlI1I1(_KWV[858]));
lIIlI11I1();
IlIlI11I1(0x5);
task[II1IlI1I1(_KWV[859])](.55)
return llIl111I1[II1IlI1I1(_KWV[860])] and (Ill1l11I1[II1IlI1I1(_KWV[861])] and lll1l11I1[II1IlI1I1(_KWV[862])] ~= nil)
	end
function I1l1I11I1.RestoreBattle(lll1l11I1)
local Ill1l11I1 = l111l11I1[II1IlI1I1(_KWV[863])]
local l1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[864]))
if Ill1l11I1 and (l1l1l11I1 and lll1l11I1[II1IlI1I1(_KWV[865])]) then
Ill1l11I1:PivotTo(lll1l11I1[II1IlI1I1(_KWV[866])]);
l1l1l11I1[II1IlI1I1(_KWV[867])] = Vector3[II1IlI1I1(_KWV[868])]
l1l1l11I1[II1IlI1I1(_KWV[869])] = Vector3[II1IlI1I1(_KWV[870])]
		end
if lll1l11I1[II1IlI1I1(_KWV[871])] then
IlIlI11I1(lll1l11I1[II1IlI1I1(_KWV[872])])
		end
lI11111I1();
lll1l11I1[II1IlI1I1(_KWV[873])] = nil
lll1l11I1[II1IlI1I1(_KWV[874])] = nil
lll1l11I1[II1IlI1I1(_KWV[875])] = nil
lll1l11I1[II1IlI1I1(_KWV[876])] = nil
llIl111I1[II1IlI1I1(_KWV[877])] = false
local I1l1l11I1 = lll1l11I1[II1IlI1I1(_KWV[878])]
local lIl1l11I1 = lll1l11I1[II1IlI1I1(_KWV[879])]
lll1l11I1[II1IlI1I1(_KWV[880])] = nil
lll1l11I1[II1IlI1I1(_KWV[881])] = nil
if lIl1l11I1 and (type(I1l1l11I1) == II1IlI1I1(_KWV[882]) and type(I1l1l11I1[II1IlI1I1(_KWV[883])]) == II1IlI1I1(_KWV[884])) then
local lll1l11I1 = I1l1l11I1[II1IlI1I1(_KWV[885])]
if type(lll1l11I1) ~= II1IlI1I1(_KWV[886]) or lll1l11I1[II1IlI1I1(_KWV[887])] == nil then
pcall(I1l1l11I1[II1IlI1I1(_KWV[888])], lIl1l11I1)
			end
		end
if llIl111I1[II1IlI1I1(_KWV[889])] then
I1IlI11I1();
IlII111I1()
if llIl111I1[II1IlI1I1(_KWV[890])] and not llIl111I1[II1IlI1I1(_KWV[891])] then
IIIlI11I1()
			end
		end
	end
function I1l1I11I1.CollectChest(Ill1l11I1, lll1l11I1)
if type(fireproximityprompt) ~= II1IlI1I1(_KWV[892]) then
return false
		end
local l1l1l11I1 = os[II1IlI1I1(_KWV[893])]() + (tonumber(lll1l11I1) or 0xC)
while llIl111I1[II1IlI1I1(_KWV[894])] and (Ill1l11I1[II1IlI1I1(_KWV[895])] and os[II1IlI1I1(_KWV[896])]() < l1l1l11I1) do
local lll1l11I1
for Ill1l11I1, l1l1l11I1 in ipairs(Il11l11I1:GetTagged(II1IlI1I1(_KWV[897]))) do
lll1l11I1 = l1l1l11I1:FindFirstChild(II1IlI1I1(_KWV[898]), true)
if lll1l11I1 then
break
				end
			end
if not lll1l11I1 then
local Ill1l11I1 = workspace:FindFirstChild(II1IlI1I1(_KWV[899]))
lll1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[900]), true)
			end
if lll1l11I1 and lll1l11I1:IsA(II1IlI1I1(_KWV[901])) then
local Ill1l11I1 = Il11111I1();
local l1l1l11I1 = Ill1l11I1 and Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[902]));
local I1l1l11I1 = lll1l11I1[II1IlI1I1(_KWV[903])]
if Ill1l11I1 and (l1l1l11I1 and (I1l1l11I1 and I1l1l11I1:IsA(II1IlI1I1(_KWV[904])))) then
Ill1l11I1:PivotTo(I1l1l11I1[II1IlI1I1(_KWV[905])] * CFrame[II1IlI1I1(_KWV[906])](0B0, math[II1IlI1I1(_KWV[907])](0x4, I1l1l11I1[II1IlI1I1(_KWV[908])][II1IlI1I1(_KWV[909])] * .5 + 0B11), 0B0));
l1l1l11I1[II1IlI1I1(_KWV[910])] = Vector3[II1IlI1I1(_KWV[911])]
l1l1l11I1[II1IlI1I1(_KWV[912])] = Vector3[II1IlI1I1(_KWV[913])]
task[II1IlI1I1(_KWV[914])](.2)
				end
if pcall(fireproximityprompt, lll1l11I1) then
return true
				end
			end
task[II1IlI1I1(_KWV[915])](.2)
		end
return false
	end
function I1l1I11I1.Fight(Ill1l11I1, lll1l11I1)
if not Ill1l11I1:BeginBattle(lll1l11I1) then
return
		end
local l1l1l11I1 = ll11I11I1();
local I1l1l11I1 = 0B0
local lIl1l11I1 = 0B0
local IIl1l11I1 = 0B0
while llIl111I1[II1IlI1I1(_KWV[916])] and (Ill1l11I1[II1IlI1I1(_KWV[917])] and (not llIl111I1[II1IlI1I1(_KWV[918])] and (lll1l11I1[II1IlI1I1(_KWV[919])] and workspace:GetAttribute(II1IlI1I1(_KWV[920])) == true))) do
local Ill1l11I1, ll11l11I1 = IIl1I11I1()
if Ill1l11I1 ~= lll1l11I1 or not ll11l11I1 then
break
			end
local Il11l11I1 = Il11111I1();
local I111l11I1 = Il11l11I1 and Il11l11I1:FindFirstChild(II1IlI1I1(_KWV[921]));
local lI11l11I1 = Il11l11I1 and Il11l11I1:FindFirstChildWhichIsA(II1IlI1I1(_KWV[922]));
local II11l11I1 = ll1I111I1()
if not Il11l11I1 or not I111l11I1 or not lI11l11I1 or lI11l11I1[II1IlI1I1(_KWV[923])] <= 0B0 or not II11l11I1 then
break
			end
local llI1l11I1 = ll11l11I1[II1IlI1I1(_KWV[924])] + Vector3[II1IlI1I1(_KWV[925])](0B0, ll11l11I1[II1IlI1I1(_KWV[926])][II1IlI1I1(_KWV[927])] * .44, 0B0);
Il11l11I1:PivotTo(CFrame[II1IlI1I1(_KWV[928])](llI1l11I1, ll11l11I1[II1IlI1I1(_KWV[929])]));
I111l11I1[II1IlI1I1(_KWV[930])] = Vector3[II1IlI1I1(_KWV[931])]
I111l11I1[II1IlI1I1(_KWV[932])] = Vector3[II1IlI1I1(_KWV[933])]
local IlI1l11I1 = os[II1IlI1I1(_KWV[934])]()
if IlI1l11I1 - IIl1l11I1 >= .31 then
IIl1l11I1 = IlI1l11I1
pcall(II11l11I1[II1IlI1I1(_KWV[935])], II11l11I1);
pcall(II11l11I1[II1IlI1I1(_KWV[936])], II11l11I1);
local lll1l11I1 = l111l11I1:FindFirstChild(II1IlI1I1(_KWV[937]))
if lll1l11I1 and lll1l11I1:IsA(II1IlI1I1(_KWV[938])) then
pcall(lll1l11I1[II1IlI1I1(_KWV[939])], lll1l11I1, II1IlI1I1(_KWV[940]), II1IlI1I1(_KWV[941]));
pcall(lll1l11I1[II1IlI1I1(_KWV[942])], lll1l11I1, II1IlI1I1(_KWV[943]), II1IlI1I1(_KWV[944]))
				end
lIl1l11I1 = lIl1l11I1 + 0B1
			end
local l1I1l11I1 = ll11I11I1()
if l1I1l11I1 < l1l1l11I1 then
I1l1l11I1 = (I1l1l11I1 + l1l1l11I1) - l1I1l11I1
			end
l1l1l11I1 = l1I1l11I1
lIl1I11I1(tostring(workspace:GetAttribute(II1IlI1I1(_KWV[945])) or II1IlI1I1(_KWV[946])), I1l1l11I1, lIl1l11I1);
task[II1IlI1I1(_KWV[947])](.04)
		end
local ll11l11I1 = workspace:GetAttribute(II1IlI1I1(_KWV[948])) ~= true or ll11I11I1() <= 0B0
if ll11l11I1 and (llIl111I1[II1IlI1I1(_KWV[949])] and Ill1l11I1[II1IlI1I1(_KWV[950])]) then
lIl1I11I1(II1IlI1I1(_KWV[951]), I1l1l11I1, lIl1l11I1);
Ill1l11I1:CollectChest(0xC)
		end
Ill1l11I1:RestoreBattle()
	end
function I1l1I11I1.Set(l1l1l11I1, lll1l11I1)
l1l1l11I1[II1IlI1I1(_KWV[952])] = l1l1l11I1[II1IlI1I1(_KWV[953])] + 0B1
local I1l1l11I1 = l1l1l11I1[II1IlI1I1(_KWV[954])]
l1l1l11I1[II1IlI1I1(_KWV[955])] = lll1l11I1 == true
llIl111I1[II1IlI1I1(_KWV[956])] = l1l1l11I1[II1IlI1I1(_KWV[957])]
Ill1111I1(II1IlI1I1(_KWV[958]))
if not l1l1l11I1[II1IlI1I1(_KWV[959])] then
lIl1I11I1(II1IlI1I1(_KWV[960]), 0B0, 0B0);
l1l1l11I1:RestoreBattle();
l1l1l11I1:SetAntiLag(false);
IIllI11I1()
return true
		end
local lIl1l11I1 = Ill1l11I1:FindFirstChild(II1IlI1I1(_KWV[961]))
lIl1l11I1 = lIl1l11I1 and lIl1l11I1:FindFirstChild(II1IlI1I1(_KWV[962]))
lIl1l11I1 = lIl1l11I1 and lIl1l11I1:FindFirstChild(II1IlI1I1(_KWV[963]));
local IIl1l11I1, ll11l11I1 = pcall(function()
return lIl1l11I1 and require(lIl1l11I1)
			end)
if not IIl1l11I1 or type(ll11l11I1) ~= II1IlI1I1(_KWV[964]) or ll11l11I1[II1IlI1I1(_KWV[965])] ~= true then
l1l1l11I1[II1IlI1I1(_KWV[966])] = false
llIl111I1[II1IlI1I1(_KWV[967])] = false
lIl1I11I1(II1IlI1I1(_KWV[968]), 0B0, 0B0);
IIllI11I1()
return false
		end
l1l1l11I1:SetAntiLag(true);
l1l1111I1(II1IlI1I1(_KWV[969]), function()
while llIl111I1[II1IlI1I1(_KWV[970])] and (l1l1l11I1[II1IlI1I1(_KWV[971])] and l1l1l11I1[II1IlI1I1(_KWV[972])] == I1l1l11I1) do
local lll1l11I1 = IIl1I11I1()
if lll1l11I1 and (workspace:GetAttribute(II1IlI1I1(_KWV[973])) == true and not llIl111I1[II1IlI1I1(_KWV[974])]) then
l1l1l11I1:Fight(lll1l11I1)
				else
lIl1I11I1(II1IlI1I1(_KWV[975]), 0B0, 0B0);
task[II1IlI1I1(_KWV[976])](.4)
				end
			end
if l1l1l11I1[II1IlI1I1(_KWV[977])] == I1l1l11I1 then
l1l1l11I1:RestoreBattle()
			end
		end);
IIllI11I1()
return true
	end
llIl111I1[II1IlI1I1(_KWV[978])] = I1l1I11I1
local function l111I11I1(lll1l11I1)
return I1l1I11I1:Set(lll1l11I1)
	end
local function I111I11I1()
llIl111I1[II1IlI1I1(_KWV[979])] = II1IlI1I1(_KWV[980]);
llIl111I1[II1IlI1I1(_KWV[981])] = false
llIl111I1[II1IlI1I1(_KWV[982])] = false
llIl111I1[II1IlI1I1(_KWV[983])] = false
llIl111I1[II1IlI1I1(_KWV[984])] = false
llIl111I1[II1IlI1I1(_KWV[985])] = nil
llIl111I1[II1IlI1I1(_KWV[986])] = os[II1IlI1I1(_KWV[987])]();
llIl111I1[II1IlI1I1(_KWV[988])] = nil
I1IlI11I1();
IlII111I1()
if llIl111I1[II1IlI1I1(_KWV[989])] then
IIIlI11I1()
		else
lI1I111I1()
		end
	end
local function lI11I11I1()
if not llIl111I1[II1IlI1I1(_KWV[990])] and llIl111I1[II1IlI1I1(_KWV[991])] == II1IlI1I1(_KWV[992]) then
return
		end
llIl111I1[II1IlI1I1(_KWV[993])] = II1IlI1I1(_KWV[994]);
llIl111I1[II1IlI1I1(_KWV[995])] = false
llIl111I1[II1IlI1I1(_KWV[996])] = nil
llIl111I1[II1IlI1I1(_KWV[997])] = nil
I1IlI11I1();
IlII111I1();
Ill1111I1(II1IlI1I1(_KWV[998]));
l1l1111I1(II1IlI1I1(_KWV[999]), function()
local lll1l11I1 = os[II1IlI1I1(_KWV[1000])]() + 0xF
while llIl111I1[II1IlI1I1(_KWV[1001])] and lllI111I1(l111l11I1) do
if II11l11I1:GetAttribute(II1IlI1I1(_KWV[1002])) ~= true and os[II1IlI1I1(_KWV[360])]() >= lll1l11I1 then
break
				end
task[II1IlI1I1(_KWV[1003])](.25)
			end
if llIl111I1[II1IlI1I1(_KWV[1004])] then
local lll1l11I1 = l1lI111I1();
llIl111I1[II1IlI1I1(_KWV[1005])] = lll1l11I1 ~= nil and (llIl111I1[II1IlI1I1(_KWV[1006])] ~= nil and lll1l11I1 > llIl111I1[II1IlI1I1(_KWV[1007])]);
I111I11I1()
			end
		end)
	end
local function II11I11I1()
if not llIl111I1[II1IlI1I1(_KWV[1008])] then
llIl111I1[II1IlI1I1(_KWV[1009])] = l1lI111I1()
		end
llIl111I1[II1IlI1I1(_KWV[1010])] = true
llIl111I1[II1IlI1I1(_KWV[1011])] = false
llIl111I1[II1IlI1I1(_KWV[1012])] = lllI111I1(l111l11I1);
llIl111I1[II1IlI1I1(_KWV[1013])] = nil
llIl111I1[II1IlI1I1(_KWV[1014])] = llIl111I1[II1IlI1I1(_KWV[1015])] and II1IlI1I1(_KWV[1016]) or II1IlI1I1(_KWV[1017]);
llIl111I1[II1IlI1I1(_KWV[1018])] = nil
lIIlI11I1();
IlII111I1()
	end
local function llI1I11I1()
if not llIl111I1[II1IlI1I1(_KWV[1019])] or not lllI111I1(l111l11I1) then
return false
		end
if not llIl111I1[II1IlI1I1(_KWV[1020])] then
II11I11I1()
		end
llIl111I1[II1IlI1I1(_KWV[1021])] = true
llIl111I1[II1IlI1I1(_KWV[1022])] = true
llIl111I1[II1IlI1I1(_KWV[1023])] = II1IlI1I1(_KWV[1024]);
llIl111I1[II1IlI1I1(_KWV[1025])] = nil
lIIlI11I1();
I1IlI11I1();
IlII111I1()
return true
	end
local function IlI1I11I1()
if not llIl111I1[II1IlI1I1(_KWV[1026])] or llIl111I1[II1IlI1I1(_KWV[1027])] or II11l11I1:GetAttribute(II1IlI1I1(_KWV[1028])) ~= true or II11l11I1:GetAttribute(II1IlI1I1(_KWV[1029])) == true then
return false
		end
II11I11I1();
l1IlI11I1();
llIl111I1[II1IlI1I1(_KWV[1030])] = true
local lll1l11I1 = pcall(llI1l11I1[II1IlI1I1(_KWV[1031])], llI1l11I1, II1IlI1I1(_KWV[1032]))
if not lll1l11I1 then
llIl111I1[II1IlI1I1(_KWV[1033])] = false
lI11I11I1()
return false
		end
return true
	end
local function l1I1I11I1(lll1l11I1)
llIl111I1[II1IlI1I1(_KWV[1034])] = lll1l11I1 == true
IIllI11I1()
if not llIl111I1[II1IlI1I1(_KWV[1035])] then
if llIl111I1[II1IlI1I1(_KWV[1036])] then
lI11I11I1()
			else
I111I11I1()
			end
return true
		end
if II11l11I1:GetAttribute(II1IlI1I1(_KWV[1037])) == true then
llI1I11I1()
		elseif I1lI111I1() then
IlI1I11I1()
		end
return true
	end
lll1111I1(llI1l11I1[II1IlI1I1(_KWV[1038])]:Connect(function(lll1l11I1, ...)
if not llIl111I1[II1IlI1I1(_KWV[1039])] or not llIl111I1[II1IlI1I1(_KWV[1040])] then
return
		end
if lll1l11I1 == II1IlI1I1(_KWV[1041]) then
llIl111I1[II1IlI1I1(_KWV[1042])] = false
task[II1IlI1I1(_KWV[1043])](IlI1I11I1)
		elseif lll1l11I1 == II1IlI1I1(_KWV[1044]) then
if not llIl111I1[II1IlI1I1(_KWV[1045])] then
II11I11I1()
			end
llIl111I1[II1IlI1I1(_KWV[1046])] = true
llIl111I1[II1IlI1I1(_KWV[1047])] = II1IlI1I1(_KWV[1048])
		elseif lll1l11I1 == II1IlI1I1(_KWV[1049]) then
llI1I11I1()
		elseif lll1l11I1 == II1IlI1I1(_KWV[1050]) then
local lll1l11I1 = select(0B1, ...)
if typeof(lll1l11I1) == II1IlI1I1(_KWV[1051]) and lll1l11I1:IsA(II1IlI1I1(_KWV[1052])) then
if lll1l11I1 ~= l111l11I1 and IllI111I1(l111l11I1) then
llIl111I1[II1IlI1I1(_KWV[1053])] = lll1l11I1
				else
llIl111I1[II1IlI1I1(_KWV[1054])] = nil
				end
			end
		elseif lll1l11I1 == II1IlI1I1(_KWV[1055]) or lll1l11I1 == II1IlI1I1(_KWV[1056]) then
lI11I11I1()
		end
	end));
lll1111I1((II11l11I1:GetAttributeChangedSignal(II1IlI1I1(_KWV[1057]))):Connect(function()
if not llIl111I1[II1IlI1I1(_KWV[1058])] or not llIl111I1[II1IlI1I1(_KWV[1059])] then
return
		end
if II11l11I1:GetAttribute(II1IlI1I1(_KWV[1060])) == true then
llI1I11I1()
		elseif II11l11I1:GetAttribute(II1IlI1I1(_KWV[1061])) ~= true then
lI11I11I1()
		end
	end));
lll1111I1((II11l11I1:GetAttributeChangedSignal(II1IlI1I1(_KWV[1062]))):Connect(function()
if not llIl111I1[II1IlI1I1(_KWV[1063])] or not llIl111I1[II1IlI1I1(_KWV[1064])] then
return
		end
if II11l11I1:GetAttribute(II1IlI1I1(_KWV[1065])) ~= true and llIl111I1[II1IlI1I1(_KWV[1066])] then
lI11I11I1()
		end
	end));
local I1I1I11I1 = I111l11I1:FindFirstChild(II1IlI1I1(_KWV[1067]))
if I1I1I11I1 then
I1I1I11I1:Destroy()
	end
local lII1I11I1 = { [II1IlI1I1(_KWV[1068])] = Color3[II1IlI1I1(_KWV[1069])](0x7, 0x7, 0x9), [II1IlI1I1(_KWV[1070])] = Color3[II1IlI1I1(_KWV[1071])](0xF, 0xC, 0x10), [II1IlI1I1(_KWV[1072])] = Color3[II1IlI1I1(_KWV[1073])](0x18, 0x12, 0x16), [II1IlI1I1(_KWV[1074])] = Color3[II1IlI1I1(_KWV[1075])](0x1F, 0x16, 0x1B), [II1IlI1I1(_KWV[1076])] = Color3[II1IlI1I1(_KWV[1077])](0x32, 0x18, 0x20), [II1IlI1I1(_KWV[1078])] = Color3[II1IlI1I1(_KWV[1079])](0x44, 0x14, 0x1F), [II1IlI1I1(_KWV[1080])] = Color3[II1IlI1I1(_KWV[1081])](0xFF, 0x37, 0x52), [II1IlI1I1(_KWV[1082])] = Color3[II1IlI1I1(_KWV[1083])](0xFF, 0x65, 0x7A), [II1IlI1I1(_KWV[1084])] = Color3[II1IlI1I1(_KWV[1085])](0xB9, 0x18, 0x30), [II1IlI1I1(_KWV[1086])] = Color3[II1IlI1I1(_KWV[1087])](0x2F, 0x18, 0x20), [II1IlI1I1(_KWV[1088])] = Color3[II1IlI1I1(_KWV[1089])](0xFF, 0xFF, 0xFF), [II1IlI1I1(_KWV[1090])] = Color3[II1IlI1I1(_KWV[1091])](0xF5, 0xF0, 0xF2), [II1IlI1I1(_KWV[1092])] = Color3[II1IlI1I1(_KWV[1093])](0xC9, 0xB9, 0xBF), [II1IlI1I1(_KWV[1094])] = Color3[II1IlI1I1(_KWV[1095])](0xFF, 0xB0, 0x48), [II1IlI1I1(_KWV[1096])] = Color3[II1IlI1I1(_KWV[1097])](0B1, 0B0, 0B10) };
local function III1I11I1(lll1l11I1)
pcall(function()
(game:GetService(II1IlI1I1(_KWV[1098]))):SetCore(II1IlI1I1(_KWV[1099]), { [II1IlI1I1(_KWV[1100])] = II1IlI1I1(_KWV[1101]), [II1IlI1I1(_KWV[1102])] = tostring(lll1l11I1 or II1IlI1I1(_KWV[1103])), [II1IlI1I1(_KWV[1104])] = 0x4 })
		end)
	end
local function lllII11I1()

	end
llIl111I1[II1IlI1I1(_KWV[1105])] = lllII11I1
local IllII11I1 = workspace[II1IlI1I1(_KWV[1106])]
local l1lII11I1 = IllII11I1 and IllII11I1[II1IlI1I1(_KWV[1107])] or Vector2[II1IlI1I1(_KWV[1108])](0x500, 0x2D0);
local I1lII11I1 = l1lII11I1[II1IlI1I1(_KWV[1109])] < 0x2D0 or l1l1l11I1[II1IlI1I1(_KWV[1110])] and l1lII11I1[II1IlI1I1(_KWV[1111])] < 0x44C
local lIlII11I1 = I1lII11I1 and math[II1IlI1I1(_KWV[1112])](math[II1IlI1I1(_KWV[1113])](l1lII11I1[II1IlI1I1(_KWV[1114])] * .78, 0x110, 0x168)) or 0x19A
local IIlII11I1 = 0x110
local ll1II11I1 = 0x122
local Il1II11I1 = 0x2A
local l11II11I1 = Il1II11I1
local I11II11I1 = false
local lI1II11I1 = Instance[II1IlI1I1(_KWV[1115])](II1IlI1I1(_KWV[1116]));
lI1II11I1[II1IlI1I1(_KWV[1117])] = II1IlI1I1(_KWV[1118]);
lI1II11I1[II1IlI1I1(_KWV[1119])] = false
lI1II11I1[II1IlI1I1(_KWV[1120])] = true
lI1II11I1[II1IlI1I1(_KWV[1121])] = 0x3E7
lI1II11I1[II1IlI1I1(_KWV[1122])] = Enum[II1IlI1I1(_KWV[1123])][II1IlI1I1(_KWV[1124])]
pcall(function()
lI1II11I1[II1IlI1I1(_KWV[1125])] = false
	end);
lI1II11I1[II1IlI1I1(_KWV[1126])] = I111l11I1
local II1II11I1 = Instance[II1IlI1I1(_KWV[1127])](II1IlI1I1(_KWV[1128]));
II1II11I1[II1IlI1I1(_KWV[1129])] = II1IlI1I1(_KWV[1130]);
II1II11I1[II1IlI1I1(_KWV[1131])] = Vector2[II1IlI1I1(_KWV[1132])](.5, 0B0);
II1II11I1[II1IlI1I1(_KWV[1133])] = UDim2[II1IlI1I1(_KWV[1134])](lIlII11I1 + 0xC, IIlII11I1 + 0xC);
II1II11I1[II1IlI1I1(_KWV[1135])] = UDim2[II1IlI1I1(_KWV[1136])](.5, 0B0, .5, -(IIlII11I1 / 0B10) - 0x6);
II1II11I1[II1IlI1I1(_KWV[1137])] = Color3[II1IlI1I1(_KWV[1138])](0x2A, 0B0, 0xE);
II1II11I1[II1IlI1I1(_KWV[1139])] = .38
II1II11I1[II1IlI1I1(_KWV[1140])] = 0B0
II1II11I1[II1IlI1I1(_KWV[1141])] = false
II1II11I1[II1IlI1I1(_KWV[1142])] = 0B1
II1II11I1[II1IlI1I1(_KWV[1143])] = lI1II11I1;
(Instance[II1IlI1I1(_KWV[1144])](II1IlI1I1(_KWV[1145]), II1II11I1))[II1IlI1I1(_KWV[1146])] = UDim[II1IlI1I1(_KWV[1147])](0B0, 0x10);
local llIII11I1 = Instance[II1IlI1I1(_KWV[1148])](II1IlI1I1(_KWV[1149]));
llIII11I1[II1IlI1I1(_KWV[1150])] = II1IlI1I1(_KWV[1151]);
llIII11I1[II1IlI1I1(_KWV[1152])] = Vector2[II1IlI1I1(_KWV[1153])](.5, 0B0);
llIII11I1[II1IlI1I1(_KWV[1154])] = UDim2[II1IlI1I1(_KWV[1155])](lIlII11I1, IIlII11I1);
llIII11I1[II1IlI1I1(_KWV[1156])] = UDim2[II1IlI1I1(_KWV[1157])](.5, 0B0, .5, -IIlII11I1 / 0B10);
llIII11I1[II1IlI1I1(_KWV[1158])] = lII1I11I1[II1IlI1I1(_KWV[1159])]
llIII11I1[II1IlI1I1(_KWV[1160])] = .14
llIII11I1[II1IlI1I1(_KWV[1161])] = 0B0
llIII11I1[II1IlI1I1(_KWV[1162])] = true
llIII11I1[II1IlI1I1(_KWV[1163])] = 0B10
llIII11I1[II1IlI1I1(_KWV[1164])] = lI1II11I1;
(Instance[II1IlI1I1(_KWV[1165])](II1IlI1I1(_KWV[1166]), llIII11I1))[II1IlI1I1(_KWV[1167])] = UDim[II1IlI1I1(_KWV[1168])](0B0, 0x10);
local IlIII11I1 = Instance[II1IlI1I1(_KWV[1169])](II1IlI1I1(_KWV[1170]));
IlIII11I1[II1IlI1I1(_KWV[1171])] = ColorSequence[II1IlI1I1(_KWV[1172])]({ ColorSequenceKeypoint[II1IlI1I1(_KWV[1173])](0B0, lII1I11I1[II1IlI1I1(_KWV[1174])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1175])](.55, lII1I11I1[II1IlI1I1(_KWV[1176])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1177])](0B1, lII1I11I1[II1IlI1I1(_KWV[1178])]) });
IlIII11I1[II1IlI1I1(_KWV[1179])] = 0x20
IlIII11I1[II1IlI1I1(_KWV[1180])] = llIII11I1
local l1III11I1 = Instance[II1IlI1I1(_KWV[1157])](II1IlI1I1(_KWV[1181]));
l1III11I1[II1IlI1I1(_KWV[1182])] = II1IlI1I1(_KWV[1183]);
l1III11I1[II1IlI1I1(_KWV[1184])] = Vector2[II1IlI1I1(_KWV[1185])](.5, 0B0);
l1III11I1[II1IlI1I1(_KWV[1186])] = UDim2[II1IlI1I1(_KWV[1187])](lIlII11I1, IIlII11I1);
l1III11I1[II1IlI1I1(_KWV[1188])] = llIII11I1[II1IlI1I1(_KWV[1189])]
l1III11I1[II1IlI1I1(_KWV[1190])] = 0B1
l1III11I1[II1IlI1I1(_KWV[1191])] = 0B0
l1III11I1[II1IlI1I1(_KWV[1192])] = 0x50
l1III11I1[II1IlI1I1(_KWV[862])] = lI1II11I1;
(Instance[II1IlI1I1(_KWV[1193])](II1IlI1I1(_KWV[1194]), l1III11I1))[II1IlI1I1(_KWV[1195])] = UDim[II1IlI1I1(_KWV[1196])](0B0, 0x10);
local I1III11I1 = Instance[II1IlI1I1(_KWV[1175])](II1IlI1I1(_KWV[1197]));
I1III11I1[II1IlI1I1(_KWV[1198])] = Enum[II1IlI1I1(_KWV[1199])][II1IlI1I1(_KWV[1200])]
I1III11I1[II1IlI1I1(_KWV[1201])] = lII1I11I1[II1IlI1I1(_KWV[1202])]
I1III11I1[II1IlI1I1(_KWV[1203])] = 1.25
I1III11I1[II1IlI1I1(_KWV[1204])] = .18
I1III11I1[II1IlI1I1(_KWV[1205])] = Enum[II1IlI1I1(_KWV[1206])][II1IlI1I1(_KWV[1207])]
I1III11I1[II1IlI1I1(_KWV[1208])] = l1III11I1
local lIIII11I1 = Instance[II1IlI1I1(_KWV[1209])](II1IlI1I1(_KWV[1210]));
lIIII11I1[II1IlI1I1(_KWV[1211])] = ColorSequence[II1IlI1I1(_KWV[1212])]({ ColorSequenceKeypoint[II1IlI1I1(_KWV[1213])](0B0, lII1I11I1[II1IlI1I1(_KWV[1214])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1215])](.5, lII1I11I1[II1IlI1I1(_KWV[1216])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1217])](0B1, lII1I11I1[II1IlI1I1(_KWV[1218])]) });
lIIII11I1[II1IlI1I1(_KWV[1219])] = I1III11I1
local IIIII11I1 = Instance[II1IlI1I1(_KWV[1220])](II1IlI1I1(_KWV[1221]));
IIIII11I1[II1IlI1I1(_KWV[1222])] = II1IlI1I1(_KWV[1223]);
IIIII11I1[II1IlI1I1(_KWV[1224])] = UDim2[II1IlI1I1(_KWV[1225])](0B1, 0B0, 0B0, Il1II11I1);
IIIII11I1[II1IlI1I1(_KWV[1226])] = lII1I11I1[II1IlI1I1(_KWV[1227])]
IIIII11I1[II1IlI1I1(_KWV[1228])] = .2
IIIII11I1[II1IlI1I1(_KWV[1229])] = 0B0
IIIII11I1[II1IlI1I1(_KWV[1230])] = true
IIIII11I1[II1IlI1I1(_KWV[1231])] = 0x5
IIIII11I1[II1IlI1I1(_KWV[1232])] = llIII11I1;
(Instance[II1IlI1I1(_KWV[1233])](II1IlI1I1(_KWV[1234]), IIIII11I1))[II1IlI1I1(_KWV[1235])] = UDim[II1IlI1I1(_KWV[1236])](0B0, 0x10);
local lllllI1I1 = Instance[II1IlI1I1(_KWV[1237])](II1IlI1I1(_KWV[1238]));
lllllI1I1[II1IlI1I1(_KWV[1239])] = UDim2[II1IlI1I1(_KWV[1147])](0B1, 0B0, 0B0, 0xC);
lllllI1I1[II1IlI1I1(_KWV[1240])] = UDim2[II1IlI1I1(_KWV[1241])](0B0, 0B0, 0B1, -12);
lllllI1I1[II1IlI1I1(_KWV[1242])] = lII1I11I1[II1IlI1I1(_KWV[1243])]
lllllI1I1[II1IlI1I1(_KWV[1244])] = 0B1
lllllI1I1[II1IlI1I1(_KWV[1245])] = 0B0
lllllI1I1[II1IlI1I1(_KWV[1246])] = 0x5
lllllI1I1[II1IlI1I1(_KWV[1247])] = IIIII11I1
lllllI1I1[II1IlI1I1(_KWV[1248])] = false
local IllllI1I1 = Instance[II1IlI1I1(_KWV[1249])](II1IlI1I1(_KWV[1250]));
IllllI1I1[II1IlI1I1(_KWV[1251])] = ColorSequence[II1IlI1I1(_KWV[1252])]({ ColorSequenceKeypoint[II1IlI1I1(_KWV[1253])](0B0, Color3[II1IlI1I1(_KWV[1254])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[II1IlI1I1(_KWV[1255])](.48, lII1I11I1[II1IlI1I1(_KWV[1256])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1257])](0B1, lII1I11I1[II1IlI1I1(_KWV[1258])]) });
IllllI1I1[II1IlI1I1(_KWV[1259])] = 0x8
IllllI1I1[II1IlI1I1(_KWV[1260])] = IIIII11I1
local l1lllI1I1 = Instance[II1IlI1I1(_KWV[1261])](II1IlI1I1(_KWV[1262]));
l1lllI1I1[II1IlI1I1(_KWV[1263])] = UDim2[II1IlI1I1(_KWV[1264])](0xCD, 0x68);
l1lllI1I1[II1IlI1I1(_KWV[1265])] = UDim2[II1IlI1I1(_KWV[1266])](-64, -28);
l1lllI1I1[II1IlI1I1(_KWV[1267])] = Color3[II1IlI1I1(_KWV[1268])](0xD4, 0xF, 0x43);
l1lllI1I1[II1IlI1I1(_KWV[1269])] = .74
l1lllI1I1[II1IlI1I1(_KWV[1270])] = 0B0
l1lllI1I1[II1IlI1I1(_KWV[1271])] = 0x6
l1lllI1I1[II1IlI1I1(_KWV[1272])] = IIIII11I1
l1lllI1I1[II1IlI1I1(_KWV[1273])] = false;
(Instance[II1IlI1I1(_KWV[1274])](II1IlI1I1(_KWV[1275]), l1lllI1I1))[II1IlI1I1(_KWV[1276])] = UDim[II1IlI1I1(_KWV[1196])](0B1, 0B0);
local I1lllI1I1 = Instance[II1IlI1I1(_KWV[1277])](II1IlI1I1(_KWV[1278]));
I1lllI1I1[II1IlI1I1(_KWV[1279])] = NumberSequence[II1IlI1I1(_KWV[1213])]({ NumberSequenceKeypoint[II1IlI1I1(_KWV[1280])](0B0, .2), NumberSequenceKeypoint[II1IlI1I1(_KWV[1281])](.62, .78), NumberSequenceKeypoint[II1IlI1I1(_KWV[1282])](0B1, 0B1) });
I1lllI1I1[II1IlI1I1(_KWV[1283])] = l1lllI1I1
local lIlllI1I1 = Instance[II1IlI1I1(_KWV[1282])](II1IlI1I1(_KWV[1284]));
lIlllI1I1[II1IlI1I1(_KWV[1285])] = UDim2[II1IlI1I1(_KWV[1286])](0B1, -88, 0B1, 0B0);
lIlllI1I1[II1IlI1I1(_KWV[1287])] = UDim2[II1IlI1I1(_KWV[1288])](0x2C, 0B0);
lIlllI1I1[II1IlI1I1(_KWV[1289])] = 0B1
lIlllI1I1[II1IlI1I1(_KWV[1290])] = II1IlI1I1(_KWV[1291]);
lIlllI1I1[II1IlI1I1(_KWV[1292])] = lII1I11I1[II1IlI1I1(_KWV[1293])]
lIlllI1I1[II1IlI1I1(_KWV[1294])] = lII1I11I1[II1IlI1I1(_KWV[1295])]
lIlllI1I1[II1IlI1I1(_KWV[1296])] = .52
lIlllI1I1[II1IlI1I1(_KWV[1297])] = Enum[II1IlI1I1(_KWV[1298])][II1IlI1I1(_KWV[1299])]
lIlllI1I1[II1IlI1I1(_KWV[1300])] = I1lII11I1 and 0x11 or 0x13
lIlllI1I1[II1IlI1I1(_KWV[1301])] = Enum[II1IlI1I1(_KWV[1302])][II1IlI1I1(_KWV[1303])]
lIlllI1I1[II1IlI1I1(_KWV[1304])] = 0x8
lIlllI1I1[II1IlI1I1(_KWV[1305])] = IIIII11I1
local IIlllI1I1 = Instance[II1IlI1I1(_KWV[1306])](II1IlI1I1(_KWV[1307]));
IIlllI1I1[II1IlI1I1(_KWV[1308])] = UDim2[II1IlI1I1(_KWV[1309])](0B1, -20, 0B0, 0B11);
IIlllI1I1[II1IlI1I1(_KWV[1310])] = UDim2[II1IlI1I1(_KWV[1311])](0B0, 0xA, 0B1, -4);
IIlllI1I1[II1IlI1I1(_KWV[1312])] = lII1I11I1[II1IlI1I1(_KWV[1313])]
IIlllI1I1[II1IlI1I1(_KWV[1314])] = 0B0
IIlllI1I1[II1IlI1I1(_KWV[1315])] = 0x8
IIlllI1I1[II1IlI1I1(_KWV[1260])] = IIIII11I1;
(Instance[II1IlI1I1(_KWV[1316])](II1IlI1I1(_KWV[1317]), IIlllI1I1))[II1IlI1I1(_KWV[1318])] = UDim[II1IlI1I1(_KWV[1319])](0B1, 0B0);
local ll1llI1I1 = Instance[II1IlI1I1(_KWV[1320])](II1IlI1I1(_KWV[1321]));
ll1llI1I1[II1IlI1I1(_KWV[1322])] = ColorSequence[II1IlI1I1(_KWV[1148])](lII1I11I1[II1IlI1I1(_KWV[1323])]);
ll1llI1I1[II1IlI1I1(_KWV[1324])] = IIlllI1I1
local Il1llI1I1 = Instance[II1IlI1I1(_KWV[1325])](II1IlI1I1(_KWV[1326]));
Il1llI1I1[II1IlI1I1(_KWV[1327])] = UDim2[II1IlI1I1(_KWV[1328])](0B1, 0B1);
Il1llI1I1[II1IlI1I1(_KWV[1329])] = 0B1
Il1llI1I1[II1IlI1I1(_KWV[1330])] = 0B0
Il1llI1I1[II1IlI1I1(_KWV[1331])] = II1IlI1I1(_KWV[1332]);
Il1llI1I1[II1IlI1I1(_KWV[1333])] = false
Il1llI1I1[II1IlI1I1(_KWV[1334])] = 0xA
Il1llI1I1[II1IlI1I1(_KWV[1335])] = IIIII11I1
local l11llI1I1 = Instance[II1IlI1I1(_KWV[1233])](II1IlI1I1(_KWV[1336]));
l11llI1I1[II1IlI1I1(_KWV[1337])] = II1IlI1I1(_KWV[1338]);
l11llI1I1[II1IlI1I1(_KWV[1339])] = UDim2[II1IlI1I1(_KWV[1127])](0B1, 0B0, 0B1, -Il1II11I1);
l11llI1I1[II1IlI1I1(_KWV[1340])] = UDim2[II1IlI1I1(_KWV[1341])](0B0, 0B0, 0B0, Il1II11I1);
l11llI1I1[II1IlI1I1(_KWV[1342])] = Color3[II1IlI1I1(_KWV[1343])](0x6, 0B11, 0x8);
l11llI1I1[II1IlI1I1(_KWV[1329])] = 0B1
l11llI1I1[II1IlI1I1(_KWV[1344])] = 0B0
l11llI1I1[II1IlI1I1(_KWV[1345])] = 0B10
l11llI1I1[II1IlI1I1(_KWV[1346])] = lII1I11I1[II1IlI1I1(_KWV[1347])]
l11llI1I1[II1IlI1I1(_KWV[1348])] = .1
l11llI1I1[II1IlI1I1(_KWV[1349])] = UDim2[II1IlI1I1(_KWV[1350])]();
l11llI1I1[II1IlI1I1(_KWV[1351])] = 0x4
l11llI1I1[II1IlI1I1(_KWV[1352])] = llIII11I1;
(Instance[II1IlI1I1(_KWV[906])](II1IlI1I1(_KWV[1353]), l11llI1I1))[II1IlI1I1(_KWV[1354])] = UDim[II1IlI1I1(_KWV[1355])](0B0, 0xE);
local I11llI1I1 = Instance[II1IlI1I1(_KWV[1356])](II1IlI1I1(_KWV[1357]));
I11llI1I1[II1IlI1I1(_KWV[1358])] = UDim[II1IlI1I1(_KWV[1359])](0B0, 0xA);
I11llI1I1[II1IlI1I1(_KWV[1360])] = UDim[II1IlI1I1(_KWV[1168])](0B0, 0xA);
I11llI1I1[II1IlI1I1(_KWV[1361])] = UDim[II1IlI1I1(_KWV[1136])](0B0, 0B111);
I11llI1I1[II1IlI1I1(_KWV[1362])] = UDim[II1IlI1I1(_KWV[1363])](0B0, 0x8);
I11llI1I1[II1IlI1I1(_KWV[1364])] = l11llI1I1
local lI1llI1I1 = Instance[II1IlI1I1(_KWV[1365])](II1IlI1I1(_KWV[1366]));
lI1llI1I1[II1IlI1I1(_KWV[1367])] = Enum[II1IlI1I1(_KWV[1368])][II1IlI1I1(_KWV[1369])]
lI1llI1I1[II1IlI1I1(_KWV[1370])] = UDim[II1IlI1I1(_KWV[1193])](0B0, 0B11);
lI1llI1I1[II1IlI1I1(_KWV[1371])] = l11llI1I1
lll1111I1((lI1llI1I1:GetPropertyChangedSignal(II1IlI1I1(_KWV[1372]))):Connect(function()
l11llI1I1[II1IlI1I1(_KWV[1373])] = UDim2[II1IlI1I1(_KWV[1374])](0B0, lI1llI1I1[II1IlI1I1(_KWV[1375])][II1IlI1I1(_KWV[1376])] + 0x10)
	end));
local function II1llI1I1(lll1l11I1, Ill1l11I1)
lll1l11I1[II1IlI1I1(_KWV[1377])] = UDim2[II1IlI1I1(_KWV[1168])](0B1, 0B0, 0B0, Ill1l11I1);
lll1l11I1[II1IlI1I1(_KWV[1378])] = lII1I11I1[II1IlI1I1(_KWV[1379])]
lll1l11I1[II1IlI1I1(_KWV[1380])] = .16
lll1l11I1[II1IlI1I1(_KWV[1270])] = 0B0
lll1l11I1[II1IlI1I1(_KWV[1381])] = true
lll1l11I1[II1IlI1I1(_KWV[1382])] = 0x5;
(Instance[II1IlI1I1(_KWV[1172])](II1IlI1I1(_KWV[1383]), lll1l11I1))[II1IlI1I1(_KWV[1384])] = UDim[II1IlI1I1(_KWV[1385])](0B0, 0xB);
local l1l1l11I1 = Instance[II1IlI1I1(_KWV[1386])](II1IlI1I1(_KWV[1387]));
l1l1l11I1[II1IlI1I1(_KWV[1388])] = UDim2[II1IlI1I1(_KWV[1389])](0B1, -0B10, 0B0, 0xD);
l1l1l11I1[II1IlI1I1(_KWV[1390])] = UDim2[II1IlI1I1(_KWV[1391])](0B1, 0B1);
l1l1l11I1[II1IlI1I1(_KWV[1392])] = lII1I11I1[II1IlI1I1(_KWV[1393])]
l1l1l11I1[II1IlI1I1(_KWV[1394])] = .92
l1l1l11I1[II1IlI1I1(_KWV[1395])] = 0B0
l1l1l11I1[II1IlI1I1(_KWV[1396])] = false
l1l1l11I1[II1IlI1I1(_KWV[1397])] = 0x6
l1l1l11I1[II1IlI1I1(_KWV[1398])] = lll1l11I1;
(Instance[II1IlI1I1(_KWV[1253])](II1IlI1I1(_KWV[1166]), l1l1l11I1))[II1IlI1I1(_KWV[1399])] = UDim[II1IlI1I1(_KWV[1400])](0B0, 0xA);
local I1l1l11I1 = Instance[II1IlI1I1(_KWV[1401])](II1IlI1I1(_KWV[1402]));
I1l1l11I1[II1IlI1I1(_KWV[1403])] = NumberSequence[II1IlI1I1(_KWV[1404])]({ NumberSequenceKeypoint[II1IlI1I1(_KWV[1405])](0B0, .18), NumberSequenceKeypoint[II1IlI1I1(_KWV[1169])](0B1, 0B1) });
I1l1l11I1[II1IlI1I1(_KWV[1406])] = 0x5A
I1l1l11I1[II1IlI1I1(_KWV[1407])] = l1l1l11I1
local lIl1l11I1 = Instance[II1IlI1I1(_KWV[1408])](II1IlI1I1(_KWV[1409]));
lIl1l11I1[II1IlI1I1(_KWV[1410])] = Enum[II1IlI1I1(_KWV[1411])][II1IlI1I1(_KWV[1412])]
lIl1l11I1[II1IlI1I1(_KWV[1413])] = lII1I11I1[II1IlI1I1(_KWV[1414])]
lIl1l11I1[II1IlI1I1(_KWV[1415])] = 1.15
lIl1l11I1[II1IlI1I1(_KWV[1416])] = .4
lIl1l11I1[II1IlI1I1(_KWV[1417])] = lll1l11I1
return lIl1l11I1
	end
local function llIllI1I1(lll1l11I1, Ill1l11I1, l1l1l11I1)
local lIl1l11I1 = Instance[II1IlI1I1(_KWV[1418])](II1IlI1I1(_KWV[1419]));
lIl1l11I1[II1IlI1I1(_KWV[1420])] = Ill1l11I1
lIl1l11I1[II1IlI1I1(_KWV[1421])] = II1IlI1I1(_KWV[1422]);
lIl1l11I1[II1IlI1I1(_KWV[1423])] = false
lIl1l11I1[II1IlI1I1(_KWV[1424])] = l11llI1I1
local IIl1l11I1 = II1llI1I1(lIl1l11I1, 0x26);
local ll11l11I1 = Instance[II1IlI1I1(_KWV[1425])](II1IlI1I1(_KWV[1426]));
ll11l11I1[II1IlI1I1(_KWV[1427])] = UDim2[II1IlI1I1(_KWV[1428])](0B11, 0x18);
ll11l11I1[II1IlI1I1(_KWV[1429])] = UDim2[II1IlI1I1(_KWV[1430])](0B0, 0x8, .5, -12);
ll11l11I1[II1IlI1I1(_KWV[1431])] = lII1I11I1[II1IlI1I1(_KWV[1432])]
ll11l11I1[II1IlI1I1(_KWV[1433])] = 0B0
ll11l11I1[II1IlI1I1(_KWV[1434])] = 0x7
ll11l11I1[II1IlI1I1(_KWV[1435])] = lIl1l11I1;
(Instance[II1IlI1I1(_KWV[1436])](II1IlI1I1(_KWV[1437]), ll11l11I1))[II1IlI1I1(_KWV[1438])] = UDim[II1IlI1I1(_KWV[1439])](0B1, 0B0);
local Il11l11I1 = Instance[II1IlI1I1(_KWV[1440])](II1IlI1I1(_KWV[1441]));
Il11l11I1[II1IlI1I1(_KWV[1442])] = ColorSequence[II1IlI1I1(_KWV[1261])]({ ColorSequenceKeypoint[II1IlI1I1(_KWV[1418])](0B0, lII1I11I1[II1IlI1I1(_KWV[1443])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1444])](.52, lII1I11I1[II1IlI1I1(_KWV[1445])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1446])](0B1, Color3[II1IlI1I1(_KWV[1447])](0xFF, 0xC7, 0xD1)) });
Il11l11I1[II1IlI1I1(_KWV[1448])] = 0x5A
Il11l11I1[II1IlI1I1(_KWV[1449])] = ll11l11I1
local l111l11I1 = Instance[II1IlI1I1(_KWV[1450])](II1IlI1I1(_KWV[1451]));
l111l11I1[II1IlI1I1(_KWV[1239])] = UDim2[II1IlI1I1(_KWV[1452])](0B1, -76, 0B1, 0B0);
l111l11I1[II1IlI1I1(_KWV[1453])] = UDim2[II1IlI1I1(_KWV[1454])](0x13, 0B0);
l111l11I1[II1IlI1I1(_KWV[1455])] = 0B1
l111l11I1[II1IlI1I1(_KWV[1456])] = lll1l11I1
l111l11I1[II1IlI1I1(_KWV[1457])] = lII1I11I1[II1IlI1I1(_KWV[1458])]
l111l11I1[II1IlI1I1(_KWV[1459])] = Enum[II1IlI1I1(_KWV[1460])][II1IlI1I1(_KWV[1461])]
l111l11I1[II1IlI1I1(_KWV[1462])] = I1lII11I1 and 0xC or 0xE
l111l11I1[II1IlI1I1(_KWV[1463])] = Enum[II1IlI1I1(_KWV[1464])][II1IlI1I1(_KWV[1465])]
l111l11I1[II1IlI1I1(_KWV[1466])] = 0x7
l111l11I1[II1IlI1I1(_KWV[1467])] = lIl1l11I1
local I111l11I1 = Instance[II1IlI1I1(_KWV[1468])](II1IlI1I1(_KWV[1469]));
I111l11I1[II1IlI1I1(_KWV[1470])] = UDim2[II1IlI1I1(_KWV[1471])](0x28, 0x14);
I111l11I1[II1IlI1I1(_KWV[1472])] = UDim2[II1IlI1I1(_KWV[1473])](0B1, -50, .5, -10);
I111l11I1[II1IlI1I1(_KWV[1474])] = lII1I11I1[II1IlI1I1(_KWV[1475])]
I111l11I1[II1IlI1I1(_KWV[1476])] = 0B0
I111l11I1[II1IlI1I1(_KWV[1477])] = 0x7
I111l11I1[II1IlI1I1(_KWV[1478])] = lIl1l11I1;
(Instance[II1IlI1I1(_KWV[1479])](II1IlI1I1(_KWV[1480]), I111l11I1))[II1IlI1I1(_KWV[1481])] = UDim[II1IlI1I1(_KWV[1482])](0B1, 0B0);
local lI11l11I1 = Instance[II1IlI1I1(_KWV[1483])](II1IlI1I1(_KWV[1484]));
lI11l11I1[II1IlI1I1(_KWV[1485])] = ColorSequence[II1IlI1I1(_KWV[1486])]({ ColorSequenceKeypoint[II1IlI1I1(_KWV[1487])](0B0, Color3[II1IlI1I1(_KWV[1488])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[II1IlI1I1(_KWV[249])](0B1, Color3[II1IlI1I1(_KWV[1489])](0x27, 0x5, 0x12)) });
lI11l11I1[II1IlI1I1(_KWV[1490])] = I111l11I1
local II11l11I1 = Instance[II1IlI1I1(_KWV[1491])](II1IlI1I1(_KWV[1492]));
II11l11I1[II1IlI1I1(_KWV[1493])] = UDim2[II1IlI1I1(_KWV[1494])](0xE, 0xE);
II11l11I1[II1IlI1I1(_KWV[1495])] = UDim2[II1IlI1I1(_KWV[1496])](0B11, 0B11);
II11l11I1[II1IlI1I1(_KWV[1497])] = lII1I11I1[II1IlI1I1(_KWV[1498])]
II11l11I1[II1IlI1I1(_KWV[1499])] = 0B0
II11l11I1[II1IlI1I1(_KWV[1500])] = 0x8
II11l11I1[II1IlI1I1(_KWV[1501])] = I111l11I1;
(Instance[II1IlI1I1(_KWV[1502])](II1IlI1I1(_KWV[1503]), II11l11I1))[II1IlI1I1(_KWV[1504])] = UDim[II1IlI1I1(_KWV[1505])](0B1, 0B0);
local llI1l11I1 = Instance[II1IlI1I1(_KWV[1185])](II1IlI1I1(_KWV[1506]));
llI1l11I1[II1IlI1I1(_KWV[1507])] = Enum[II1IlI1I1(_KWV[1508])][II1IlI1I1(_KWV[1509])]
llI1l11I1[II1IlI1I1(_KWV[1510])] = Color3[II1IlI1I1(_KWV[1511])](0xFF, 0xCD, 0xD7);
llI1l11I1[II1IlI1I1(_KWV[1512])] = 0B1
llI1l11I1[II1IlI1I1(_KWV[1513])] = .52
llI1l11I1[II1IlI1I1(_KWV[1232])] = II11l11I1
local IlI1l11I1 = false
local l1I1l11I1 = {};
local function I1I1l11I1(lll1l11I1)
local Ill1l11I1 = TweenInfo[II1IlI1I1(_KWV[1514])](lll1l11I1 and 0B0 or .14, Enum[II1IlI1I1(_KWV[1515])][II1IlI1I1(_KWV[1516])], Enum[II1IlI1I1(_KWV[1517])][II1IlI1I1(_KWV[1518])]);
(I1l1l11I1:Create(lIl1l11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1392])] = IlI1l11I1 and lII1I11I1[II1IlI1I1(_KWV[1519])] or lII1I11I1[II1IlI1I1(_KWV[1520])] })):Play();
(I1l1l11I1:Create(IIl1l11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1521])] = IlI1l11I1 and lII1I11I1[II1IlI1I1(_KWV[1522])] or lII1I11I1[II1IlI1I1(_KWV[1523])], [II1IlI1I1(_KWV[1524])] = IlI1l11I1 and .02 or .22 })):Play();
(I1l1l11I1:Create(ll11l11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1525])] = IlI1l11I1 and lII1I11I1[II1IlI1I1(_KWV[1526])] or lII1I11I1[II1IlI1I1(_KWV[1527])] })):Play();
(I1l1l11I1:Create(I111l11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1528])] = IlI1l11I1 and lII1I11I1[II1IlI1I1(_KWV[1529])] or lII1I11I1[II1IlI1I1(_KWV[1530])] })):Play();
(I1l1l11I1:Create(II11l11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1531])] = IlI1l11I1 and UDim2[II1IlI1I1(_KWV[1532])](0x17, 0B11) or UDim2[II1IlI1I1(_KWV[1533])](0B11, 0B11), [II1IlI1I1(_KWV[1242])] = IlI1l11I1 and lII1I11I1[II1IlI1I1(_KWV[1534])] or lII1I11I1[II1IlI1I1(_KWV[1535])] })):Play();
(I1l1l11I1:Create(llI1l11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1536])] = IlI1l11I1 and lII1I11I1[II1IlI1I1(_KWV[1537])] or Color3[II1IlI1I1(_KWV[1538])](0xFF, 0xCD, 0xD7), [II1IlI1I1(_KWV[1539])] = IlI1l11I1 and .04 or .52 })):Play()
		end
function l1I1l11I1.Set(I1l1l11I1, lll1l11I1, Ill1l11I1)
lll1l11I1 = lll1l11I1 == true
if IlI1l11I1 == lll1l11I1 then
return true
			end
if not Ill1l11I1 and l1l1l11I1 then
local Ill1l11I1, I1l1l11I1 = pcall(l1l1l11I1, lll1l11I1)
if not Ill1l11I1 or I1l1l11I1 == false then
return false
				end
			end
IlI1l11I1 = lll1l11I1
I1I1l11I1(false)
return true
		end
function l1I1l11I1.Get(lll1l11I1)
return IlI1l11I1
		end
lll1111I1(lIl1l11I1[II1IlI1I1(_KWV[1540])]:Connect(function()
l1I1l11I1:Set(not IlI1l11I1, false)
		end));
lll1111I1(lIl1l11I1[II1IlI1I1(_KWV[1541])]:Connect(function()
(I1l1l11I1:Create(lIl1l11I1, TweenInfo[II1IlI1I1(_KWV[1542])](.1), { [II1IlI1I1(_KWV[1543])] = IlI1l11I1 and lII1I11I1[II1IlI1I1(_KWV[1544])] or lII1I11I1[II1IlI1I1(_KWV[1545])] })):Play()
		end));
lll1111I1(lIl1l11I1[II1IlI1I1(_KWV[1546])]:Connect(function()
I1I1l11I1(false)
		end));
I1I1l11I1(true)
return l1I1l11I1
	end
local IlIllI1I1
local l1IllI1I1
local I1IllI1I1
local lIIllI1I1
local IIIllI1I1
local lll1lI1I1
IlIllI1I1 = llIllI1I1(II1IlI1I1(_KWV[1547]), 0B10, function(lll1l11I1)
if lll1l11I1 and (IIIllI1I1 and IIIllI1I1:Get()) then
IIIllI1I1:Set(false, false)
			end
local Ill1l11I1 = lll1I11I1(lll1l11I1)
if Ill1l11I1 == false then
III1I11I1(II1IlI1I1(_KWV[1548]))
return false
			end
return true
		end)
lll1lI1I1 = llIllI1I1(II1IlI1I1(_KWV[1549]), 0B11, function(lll1l11I1)
local Ill1l11I1 = l111I11I1(lll1l11I1)
if Ill1l11I1 == false then
III1I11I1(II1IlI1I1(_KWV[1550]))
return false
			end
return true
		end)
lIIllI1I1 = llIllI1I1(II1IlI1I1(_KWV[1551]), 0B100, function(lll1l11I1)
local Ill1l11I1 = lI1lI11I1(lll1l11I1)
if Ill1l11I1 == false then
III1I11I1(II1IlI1I1(_KWV[1552]))
return false
			end
return true
		end)
l1IllI1I1 = llIllI1I1(II1IlI1I1(_KWV[1553]), 0x5, function(lll1l11I1)
return l1I1I11I1(lll1l11I1)
		end)
I1IllI1I1 = llIllI1I1(II1IlI1I1(_KWV[1554]), 0x6, function(lll1l11I1)
l1l1I11I1(lll1l11I1)
return true
		end);
local function Ill1lI1I1()
local Ill1l11I1 = {}
for lll1l11I1, l1l1l11I1 in ipairs(lll1l11I1:GetPlayers()) do
if l1l1l11I1 ~= l111l11I1 then
Ill1l11I1[#Ill1l11I1 + 0B1] = { [II1IlI1I1(_KWV[1555])] = l1l1l11I1[II1IlI1I1(_KWV[1556])], [II1IlI1I1(_KWV[1557])] = l1l1l11I1[II1IlI1I1(_KWV[1558])], [II1IlI1I1(_KWV[1559])] = l1l1l11I1[II1IlI1I1(_KWV[1560])] }
			end
		end
table[II1IlI1I1(_KWV[1561])](Ill1l11I1, function(lll1l11I1, Ill1l11I1)
return lll1l11I1[II1IlI1I1(_KWV[1562])]:lower() < Ill1l11I1[II1IlI1I1(_KWV[1563])]:lower()
		end)
return Ill1l11I1
	end
local function l1l1lI1I1(lll1l11I1, Ill1l11I1, l1l1l11I1, IIl1l11I1)
local ll11l11I1 = Instance[II1IlI1I1(_KWV[1452])](II1IlI1I1(_KWV[1387]));
ll11l11I1[II1IlI1I1(_KWV[1564])] = 0x7
ll11l11I1[II1IlI1I1(_KWV[1565])] = lll1l11I1
ll11l11I1[II1IlI1I1(_KWV[1230])] = true
local Il11l11I1 = II1llI1I1(ll11l11I1, 0x2A);
local l111l11I1 = Instance[II1IlI1I1(_KWV[1566])](II1IlI1I1(_KWV[1567]));
l111l11I1[II1IlI1I1(_KWV[1427])] = UDim2[II1IlI1I1(_KWV[1568])](0B1, 0B0, 0B0, 0x2A);
l111l11I1[II1IlI1I1(_KWV[1569])] = 0B1
l111l11I1[II1IlI1I1(_KWV[1570])] = 0B0
l111l11I1[II1IlI1I1(_KWV[1571])] = II1IlI1I1(_KWV[1572]);
l111l11I1[II1IlI1I1(_KWV[1573])] = false
l111l11I1[II1IlI1I1(_KWV[1574])] = 0xD
l111l11I1[II1IlI1I1(_KWV[1575])] = ll11l11I1
local I111l11I1 = Instance[II1IlI1I1(_KWV[1576])](II1IlI1I1(_KWV[1577]));
I111l11I1[II1IlI1I1(_KWV[1133])] = UDim2[II1IlI1I1(_KWV[1578])](.42, -12, 0B1, 0B0);
I111l11I1[II1IlI1I1(_KWV[1579])] = UDim2[II1IlI1I1(_KWV[1580])](0xB, 0B0);
I111l11I1[II1IlI1I1(_KWV[1581])] = 0B1
I111l11I1[II1IlI1I1(_KWV[1582])] = Ill1l11I1
I111l11I1[II1IlI1I1(_KWV[1583])] = lII1I11I1[II1IlI1I1(_KWV[1584])]
I111l11I1[II1IlI1I1(_KWV[1585])] = Enum[II1IlI1I1(_KWV[1586])][II1IlI1I1(_KWV[1587])]
I111l11I1[II1IlI1I1(_KWV[1588])] = I1lII11I1 and 0xC or 0xD
I111l11I1[II1IlI1I1(_KWV[1589])] = Enum[II1IlI1I1(_KWV[1590])][II1IlI1I1(_KWV[1591])]
I111l11I1[II1IlI1I1(_KWV[1592])] = 0xE
I111l11I1[II1IlI1I1(_KWV[1247])] = l111l11I1
local lI11l11I1 = Instance[II1IlI1I1(_KWV[1316])](II1IlI1I1(_KWV[1593]));
lI11l11I1[II1IlI1I1(_KWV[1594])] = UDim2[II1IlI1I1(_KWV[1595])](.58, -34, 0B1, 0B0);
lI11l11I1[II1IlI1I1(_KWV[255])] = UDim2[II1IlI1I1(_KWV[1408])](.42, 0B0, 0B0, 0B0);
lI11l11I1[II1IlI1I1(_KWV[1596])] = 0B1
lI11l11I1[II1IlI1I1(_KWV[1597])] = lII1I11I1[II1IlI1I1(_KWV[1598])]
lI11l11I1[II1IlI1I1(_KWV[1599])] = Enum[II1IlI1I1(_KWV[1600])][II1IlI1I1(_KWV[1601])]
lI11l11I1[II1IlI1I1(_KWV[1602])] = I1lII11I1 and 0xB or 0xC
lI11l11I1[II1IlI1I1(_KWV[1603])] = true
lI11l11I1[II1IlI1I1(_KWV[1604])] = Enum[II1IlI1I1(_KWV[1605])][II1IlI1I1(_KWV[1606])]
lI11l11I1[II1IlI1I1(_KWV[1607])] = 0xE
lI11l11I1[II1IlI1I1(_KWV[1608])] = l111l11I1
local II11l11I1 = Instance[II1IlI1I1(_KWV[1609])](II1IlI1I1(_KWV[1610]));
II11l11I1[II1IlI1I1(_KWV[1339])] = UDim2[II1IlI1I1(_KWV[1611])](0x18, 0x2A);
II11l11I1[II1IlI1I1(_KWV[1612])] = UDim2[II1IlI1I1(_KWV[1108])](0B1, -28, 0B0, 0B0);
II11l11I1[II1IlI1I1(_KWV[1613])] = 0B1
II11l11I1[II1IlI1I1(_KWV[1614])] = II1IlI1I1(_KWV[1615]);
II11l11I1[II1IlI1I1(_KWV[1616])] = lII1I11I1[II1IlI1I1(_KWV[1617])]
II11l11I1[II1IlI1I1(_KWV[1618])] = Enum[II1IlI1I1(_KWV[1619])][II1IlI1I1(_KWV[1620])]
II11l11I1[II1IlI1I1(_KWV[1621])] = 0x12
II11l11I1[II1IlI1I1(_KWV[1622])] = 0xE
II11l11I1[II1IlI1I1(_KWV[1623])] = l111l11I1
II11l11I1[II1IlI1I1(_KWV[1624])] = II1IlI1I1(_KWV[1625]);
local llI1l11I1 = Instance[II1IlI1I1(_KWV[1626])](II1IlI1I1(_KWV[1627]));
llI1l11I1[II1IlI1I1(_KWV[1628])] = UDim2[II1IlI1I1(_KWV[1450])](0B1, -12, 0B0, 0B0);
llI1l11I1[II1IlI1I1(_KWV[1629])] = UDim2[II1IlI1I1(_KWV[1630])](0x6, 0x2A);
llI1l11I1[II1IlI1I1(_KWV[1631])] = lII1I11I1[II1IlI1I1(_KWV[1632])]
llI1l11I1[II1IlI1I1(_KWV[1633])] = .04
llI1l11I1[II1IlI1I1(_KWV[1634])] = 0B0
llI1l11I1[II1IlI1I1(_KWV[1635])] = 0B10
llI1l11I1[II1IlI1I1(_KWV[1636])] = lII1I11I1[II1IlI1I1(_KWV[1637])]
llI1l11I1[II1IlI1I1(_KWV[1638])] = UDim2[II1IlI1I1(_KWV[1341])]();
llI1l11I1[II1IlI1I1(_KWV[1639])] = false
llI1l11I1[II1IlI1I1(_KWV[1640])] = 0xE
llI1l11I1[II1IlI1I1(_KWV[1641])] = ll11l11I1;
(Instance[II1IlI1I1(_KWV[1642])](II1IlI1I1(_KWV[1643]), llI1l11I1))[II1IlI1I1(_KWV[1644])] = UDim[II1IlI1I1(_KWV[1645])](0B0, 0x9);
local IlI1l11I1 = Instance[II1IlI1I1(_KWV[1482])](II1IlI1I1(_KWV[1646]), llI1l11I1);
IlI1l11I1[II1IlI1I1(_KWV[1647])] = Enum[II1IlI1I1(_KWV[1648])][II1IlI1I1(_KWV[1649])]
IlI1l11I1[II1IlI1I1(_KWV[1650])] = UDim[II1IlI1I1(_KWV[1651])](0B0, 0B10);
local l1I1l11I1 = Instance[II1IlI1I1(_KWV[1652])](II1IlI1I1(_KWV[1653]), llI1l11I1);
l1I1l11I1[II1IlI1I1(_KWV[1654])] = UDim[II1IlI1I1(_KWV[1215])](0B0, 0B11);
l1I1l11I1[II1IlI1I1(_KWV[1655])] = UDim[II1IlI1I1(_KWV[1320])](0B0, 0B11);
l1I1l11I1[II1IlI1I1(_KWV[1656])] = UDim[II1IlI1I1(_KWV[1657])](0B0, 0B11);
l1I1l11I1[II1IlI1I1(_KWV[1658])] = UDim[II1IlI1I1(_KWV[1436])](0B0, 0B11);
local I1I1l11I1 = { [II1IlI1I1(_KWV[1659])] = l1l1l11I1 or {}, [II1IlI1I1(_KWV[1660])] = 0B1, [II1IlI1I1(_KWV[1661])] = false };
local function lII1l11I1(lll1l11I1)
if type(lll1l11I1) == II1IlI1I1(_KWV[1662]) then
return tostring(lll1l11I1[II1IlI1I1(_KWV[1663])] or lll1l11I1[II1IlI1I1(_KWV[1664])] or II1IlI1I1(_KWV[1665]))
			end
return lll1l11I1 and tostring(lll1l11I1) or II1IlI1I1(_KWV[1666])
		end
local function III1l11I1()
return I1I1l11I1[II1IlI1I1(_KWV[1667])][I1I1l11I1[II1IlI1I1(_KWV[1668])]]
		end
local function lllIl11I1(lll1l11I1)
local Ill1l11I1 = III1l11I1();
lI11l11I1[II1IlI1I1(_KWV[1669])] = lII1l11I1(Ill1l11I1)
if lll1l11I1 and IIl1l11I1 then
pcall(IIl1l11I1, Ill1l11I1)
			end
		end
local function IllIl11I1(Ill1l11I1)
I1I1l11I1[II1IlI1I1(_KWV[1670])] = Ill1l11I1 == true and #I1I1l11I1[II1IlI1I1(_KWV[1671])] > 0B0
local l1l1l11I1 = math[II1IlI1I1(_KWV[1672])](#I1I1l11I1[II1IlI1I1(_KWV[1673])], 0x5) * 0x1E + 0x6
llI1l11I1[II1IlI1I1(_KWV[1674])] = I1I1l11I1[II1IlI1I1(_KWV[1675])]
llI1l11I1[II1IlI1I1(_KWV[1676])] = UDim2[II1IlI1I1(_KWV[1677])](0B1, -12, 0B0, I1I1l11I1[II1IlI1I1(_KWV[1678])] and l1l1l11I1 or 0B0);
ll11l11I1[II1IlI1I1(_KWV[1679])] = UDim2[II1IlI1I1(_KWV[1680])](0B1, 0B0, 0B0, 0x2A + (I1I1l11I1[II1IlI1I1(_KWV[1681])] and l1l1l11I1 or 0B0))
if not I11II11I1 then
local lll1l11I1 = I1I1l11I1[II1IlI1I1(_KWV[1682])] and ll1II11I1 or IIlII11I1
local Ill1l11I1 = TweenInfo[II1IlI1I1(_KWV[1482])](.16, Enum[II1IlI1I1(_KWV[1683])][II1IlI1I1(_KWV[1684])], Enum[II1IlI1I1(_KWV[1685])][II1IlI1I1(_KWV[1686])]);
(I1l1l11I1:Create(llIII11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1687])] = UDim2[II1IlI1I1(_KWV[1688])](lIlII11I1, lll1l11I1) })):Play();
(I1l1l11I1:Create(l1III11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1689])] = UDim2[II1IlI1I1(_KWV[1690])](lIlII11I1, lll1l11I1) })):Play();
(I1l1l11I1:Create(II1II11I1, Ill1l11I1, { [II1IlI1I1(_KWV[1691])] = UDim2[II1IlI1I1(_KWV[1692])](lIlII11I1 + 0xC, lll1l11I1 + 0xC) })):Play()
			end
if I1I1l11I1[II1IlI1I1(_KWV[1693])] then
llI1l11I1[II1IlI1I1(_KWV[1694])] = Vector2[II1IlI1I1(_KWV[1695])]
if lll1l11I1:IsA(II1IlI1I1(_KWV[1696])) then
task[II1IlI1I1(_KWV[1697])](function()
lIl1l11I1[II1IlI1I1(_KWV[1698])]:Wait();
local Ill1l11I1 = (ll11l11I1[II1IlI1I1(_KWV[1699])][II1IlI1I1(_KWV[1700])] - lll1l11I1[II1IlI1I1(_KWV[1701])][II1IlI1I1(_KWV[1702])]) + lll1l11I1[II1IlI1I1(_KWV[1703])][II1IlI1I1(_KWV[1704])]
local l1l1l11I1 = math[II1IlI1I1(_KWV[1705])](0B0, lll1l11I1[II1IlI1I1(_KWV[1706])][II1IlI1I1(_KWV[1707])] - lll1l11I1[II1IlI1I1(_KWV[1708])][II1IlI1I1(_KWV[1709])]);
(I1l1l11I1:Create(lll1l11I1, TweenInfo[II1IlI1I1(_KWV[1710])](.18, Enum[II1IlI1I1(_KWV[1711])][II1IlI1I1(_KWV[1712])], Enum[II1IlI1I1(_KWV[1713])][II1IlI1I1(_KWV[1714])]), { [II1IlI1I1(_KWV[1715])] = Vector2[II1IlI1I1(_KWV[1716])](0B0, math[II1IlI1I1(_KWV[1717])](l1l1l11I1, math[II1IlI1I1(_KWV[1718])](0B0, Ill1l11I1 - 0B10))) })):Play()
					end)
				end
			elseif lll1l11I1:IsA(II1IlI1I1(_KWV[1719])) then
(I1l1l11I1:Create(lll1l11I1, TweenInfo[II1IlI1I1(_KWV[1720])](.16, Enum[II1IlI1I1(_KWV[1721])][II1IlI1I1(_KWV[1722])], Enum[II1IlI1I1(_KWV[1723])][II1IlI1I1(_KWV[1724])]), { [II1IlI1I1(_KWV[1725])] = Vector2[II1IlI1I1(_KWV[931])] })):Play()
			end
II11l11I1[II1IlI1I1(_KWV[1726])] = false
task[II1IlI1I1(_KWV[1727])](function()
II11l11I1[II1IlI1I1(_KWV[1728])] = I1I1l11I1[II1IlI1I1(_KWV[1729])] and II1IlI1I1(_KWV[1730]) or II1IlI1I1(_KWV[1731]);
II11l11I1[II1IlI1I1(_KWV[1732])] = true
			end);
II11l11I1[II1IlI1I1(_KWV[1733])] = I1I1l11I1[II1IlI1I1(_KWV[1734])] and II1IlI1I1(_KWV[1735]) or II1IlI1I1(_KWV[1736])
		end
local function l1lIl11I1()
for lll1l11I1, Ill1l11I1 in ipairs(llI1l11I1:GetChildren()) do
if Ill1l11I1:IsA(II1IlI1I1(_KWV[1737])) then
Ill1l11I1:Destroy()
				end
			end
for lll1l11I1, Ill1l11I1 in ipairs(I1I1l11I1[II1IlI1I1(_KWV[1738])]) do
local l1l1l11I1 = Instance[II1IlI1I1(_KWV[1739])](II1IlI1I1(_KWV[1740]));
l1l1l11I1[II1IlI1I1(_KWV[1741])] = UDim2[II1IlI1I1(_KWV[1742])](0B1, -6, 0B0, 0x1C);
l1l1l11I1[II1IlI1I1(_KWV[1743])] = lll1l11I1 == I1I1l11I1[II1IlI1I1(_KWV[1744])] and lII1I11I1[II1IlI1I1(_KWV[1745])] or lII1I11I1[II1IlI1I1(_KWV[1746])]
l1l1l11I1[II1IlI1I1(_KWV[1747])] = lll1l11I1 == I1I1l11I1[II1IlI1I1(_KWV[1748])] and .05 or .14
l1l1l11I1[II1IlI1I1(_KWV[1749])] = 0B0
l1l1l11I1[II1IlI1I1(_KWV[1750])] = lII1l11I1(Ill1l11I1);
l1l1l11I1[II1IlI1I1(_KWV[1751])] = lII1I11I1[II1IlI1I1(_KWV[1534])]
l1l1l11I1[II1IlI1I1(_KWV[1752])] = Enum[II1IlI1I1(_KWV[1753])][II1IlI1I1(_KWV[1754])]
l1l1l11I1[II1IlI1I1(_KWV[1755])] = I1lII11I1 and 0xB or 0xC
l1l1l11I1[II1IlI1I1(_KWV[1756])] = false
l1l1l11I1[II1IlI1I1(_KWV[1757])] = lll1l11I1
l1l1l11I1[II1IlI1I1(_KWV[1758])] = 0xF
l1l1l11I1[II1IlI1I1(_KWV[903])] = llI1l11I1;
(Instance[II1IlI1I1(_KWV[1759])](II1IlI1I1(_KWV[1760]), l1l1l11I1))[II1IlI1I1(_KWV[1761])] = UDim[II1IlI1I1(_KWV[1762])](0B0, 0B1000);
lll1111I1(l1l1l11I1[II1IlI1I1(_KWV[1763])]:Connect(function()
I1I1l11I1[II1IlI1I1(_KWV[1764])] = lll1l11I1
lllIl11I1(true);
IllIl11I1(false);
l1lIl11I1()
				end));
lll1111I1(l1l1l11I1[II1IlI1I1(_KWV[1765])]:Connect(function()
(I1l1l11I1:Create(l1l1l11I1, TweenInfo[II1IlI1I1(_KWV[1766])](.08), { [II1IlI1I1(_KWV[1767])] = lII1I11I1[II1IlI1I1(_KWV[1768])] })):Play()
				end));
lll1111I1(l1l1l11I1[II1IlI1I1(_KWV[1769])]:Connect(function()
(I1l1l11I1:Create(l1l1l11I1, TweenInfo[II1IlI1I1(_KWV[1770])](.08), { [II1IlI1I1(_KWV[1771])] = lll1l11I1 == I1I1l11I1[II1IlI1I1(_KWV[1772])] and lII1I11I1[II1IlI1I1(_KWV[1773])] or lII1I11I1[II1IlI1I1(_KWV[1774])] })):Play()
				end))
			end
llI1l11I1[II1IlI1I1(_KWV[1775])] = UDim2[II1IlI1I1(_KWV[1776])](0B0, #I1I1l11I1[II1IlI1I1(_KWV[1777])] * 0x1E + 0x6)
		end
function I1I1l11I1.Get(lll1l11I1)
return III1l11I1()
		end
function I1I1l11I1.Close(lll1l11I1)
IllIl11I1(false)
		end
function I1I1l11I1.SetValues(l1l1l11I1, lll1l11I1, Ill1l11I1)
local I1l1l11I1 = Ill1l11I1 and III1l11I1() or nil
I1I1l11I1[II1IlI1I1(_KWV[1778])] = lll1l11I1 or {};
I1I1l11I1[II1IlI1I1(_KWV[1779])] = 0B1
if I1l1l11I1 then
for lll1l11I1, Ill1l11I1 in ipairs(I1I1l11I1[II1IlI1I1(_KWV[1780])]) do
local l1l1l11I1 = Ill1l11I1 == I1l1l11I1
if type(Ill1l11I1) == II1IlI1I1(_KWV[1781]) and type(I1l1l11I1) == II1IlI1I1(_KWV[1782]) then
l1l1l11I1 = Ill1l11I1[II1IlI1I1(_KWV[1783])] and Ill1l11I1[II1IlI1I1(_KWV[1784])] == I1l1l11I1[II1IlI1I1(_KWV[1785])] or Ill1l11I1[II1IlI1I1(_KWV[1786])] and Ill1l11I1[II1IlI1I1(_KWV[1787])] == I1l1l11I1[II1IlI1I1(_KWV[1788])]
					end
if l1l1l11I1 then
I1I1l11I1[II1IlI1I1(_KWV[1789])] = lll1l11I1
break
					end
				end
			end
l1lIl11I1();
IllIl11I1(false);
lllIl11I1(true)
		end
function I1I1l11I1.SetByName(Ill1l11I1, lll1l11I1)
for Ill1l11I1, l1l1l11I1 in ipairs(I1I1l11I1[II1IlI1I1(_KWV[1790])]) do
if type(l1l1l11I1) == II1IlI1I1(_KWV[1791]) and l1l1l11I1[II1IlI1I1(_KWV[1792])] == lll1l11I1 then
I1I1l11I1[II1IlI1I1(_KWV[1793])] = Ill1l11I1
l1lIl11I1();
IllIl11I1(false);
lllIl11I1(true)
return true
				end
			end
return false
		end
lll1111I1(l111l11I1[II1IlI1I1(_KWV[1794])]:Connect(function()
IllIl11I1(not I1I1l11I1[II1IlI1I1(_KWV[1795])])
		end));
lll1111I1(l111l11I1[II1IlI1I1(_KWV[1796])]:Connect(function()
(I1l1l11I1:Create(ll11l11I1, TweenInfo[II1IlI1I1(_KWV[1440])](.1), { [II1IlI1I1(_KWV[1797])] = lII1I11I1[II1IlI1I1(_KWV[1798])] })):Play();
(I1l1l11I1:Create(Il11l11I1, TweenInfo[II1IlI1I1(_KWV[1799])](.1), { [II1IlI1I1(_KWV[1800])] = lII1I11I1[II1IlI1I1(_KWV[1801])] })):Play()
		end));
lll1111I1(l111l11I1[II1IlI1I1(_KWV[1802])]:Connect(function()
(I1l1l11I1:Create(ll11l11I1, TweenInfo[II1IlI1I1(_KWV[1803])](.1), { [II1IlI1I1(_KWV[1804])] = lII1I11I1[II1IlI1I1(_KWV[1805])] })):Play();
(I1l1l11I1:Create(Il11l11I1, TweenInfo[II1IlI1I1(_KWV[1806])](.1), { [II1IlI1I1(_KWV[1807])] = lII1I11I1[II1IlI1I1(_KWV[1808])] })):Play()
		end));
l1lIl11I1();
lllIl11I1(true)
return I1I1l11I1
	end
local I1l1lI1I1 = l1l1lI1I1(l11llI1I1, II1IlI1I1(_KWV[1809]), Ill1lI1I1(), function(lll1l11I1)
llIl111I1[II1IlI1I1(_KWV[1810])] = type(lll1l11I1) == II1IlI1I1(_KWV[1811]) and lll1l11I1[II1IlI1I1(_KWV[1812])] or lll1l11I1
		end)
IIIllI1I1 = llIllI1I1(II1IlI1I1(_KWV[1813]), 0x8, function(lll1l11I1)
if lll1l11I1 and IlIllI1I1:Get() then
IlIllI1I1:Set(false, false)
			end
local Ill1l11I1 = Ill1I11I1(lll1l11I1)
if Ill1l11I1 == false then
III1I11I1(llIl111I1[II1IlI1I1(_KWV[1814])] and II1IlI1I1(_KWV[1815]) or II1IlI1I1(_KWV[1816]))
return false
			end
return true
		end);
local lIl1lI1I1 = Instance[II1IlI1I1(_KWV[1157])](II1IlI1I1(_KWV[1817]));
lIl1lI1I1[II1IlI1I1(_KWV[1818])] = 0B1
lIl1lI1I1[II1IlI1I1(_KWV[1819])] = l11llI1I1
local IIl1lI1I1 = II1llI1I1(lIl1lI1I1, 0x34);
lIl1lI1I1[II1IlI1I1(_KWV[1820])] = lII1I11I1[II1IlI1I1(_KWV[1821])]
local ll11lI1I1 = Instance[II1IlI1I1(_KWV[1157])](II1IlI1I1(_KWV[1822]));
ll11lI1I1[II1IlI1I1(_KWV[1823])] = ColorSequence[II1IlI1I1(_KWV[258])]({ ColorSequenceKeypoint[II1IlI1I1(_KWV[1277])](0B0, Color3[II1IlI1I1(_KWV[1824])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[II1IlI1I1(_KWV[1147])](.5, lII1I11I1[II1IlI1I1(_KWV[1825])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1566])](0B1, Color3[II1IlI1I1(_KWV[1826])](0x2B, 0xF, 0x18)) });
ll11lI1I1[II1IlI1I1(_KWV[1827])] = 0xA
ll11lI1I1[II1IlI1I1(_KWV[1828])] = lIl1lI1I1
local Il11lI1I1 = Instance[II1IlI1I1(_KWV[1829])](II1IlI1I1(_KWV[1830]));
Il11lI1I1[II1IlI1I1(_KWV[1831])] = UDim2[II1IlI1I1(_KWV[1832])](0B0, 0x4, 0B1, -20);
Il11lI1I1[II1IlI1I1(_KWV[1833])] = UDim2[II1IlI1I1(_KWV[1834])](0x9, 0xA);
Il11lI1I1[II1IlI1I1(_KWV[1835])] = lII1I11I1[II1IlI1I1(_KWV[1836])]
Il11lI1I1[II1IlI1I1(_KWV[1837])] = 0B0
Il11lI1I1[II1IlI1I1(_KWV[1838])] = 0x7
Il11lI1I1[II1IlI1I1(_KWV[1839])] = lIl1lI1I1;
(Instance[II1IlI1I1(_KWV[1710])](II1IlI1I1(_KWV[1840]), Il11lI1I1))[II1IlI1I1(_KWV[1841])] = UDim[II1IlI1I1(_KWV[1842])](0B1, 0B0);
local l111lI1I1 = Instance[II1IlI1I1(_KWV[1645])](II1IlI1I1(_KWV[1843]));
l111lI1I1[II1IlI1I1(_KWV[1844])] = ColorSequence[II1IlI1I1(_KWV[1177])]({ ColorSequenceKeypoint[II1IlI1I1(_KWV[1175])](0B0, Color3[II1IlI1I1(_KWV[1845])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[II1IlI1I1(_KWV[1846])](.45, lII1I11I1[II1IlI1I1(_KWV[1847])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1848])](0B1, lII1I11I1[II1IlI1I1(_KWV[1849])]) });
l111lI1I1[II1IlI1I1(_KWV[1850])] = 0x5A
l111lI1I1[II1IlI1I1(_KWV[791])] = Il11lI1I1
local I111lI1I1 = Instance[II1IlI1I1(_KWV[1252])](II1IlI1I1(_KWV[1851]));
I111lI1I1[II1IlI1I1(_KWV[1852])] = UDim2[II1IlI1I1(_KWV[1853])](.42, -12, 0B1, 0B0);
I111lI1I1[II1IlI1I1(_KWV[1854])] = UDim2[II1IlI1I1(_KWV[1855])](0x16, 0B0);
I111lI1I1[II1IlI1I1(_KWV[1856])] = 0B1
I111lI1I1[II1IlI1I1(_KWV[1857])] = II1IlI1I1(_KWV[1858]);
I111lI1I1[II1IlI1I1(_KWV[1859])] = lII1I11I1[II1IlI1I1(_KWV[1860])]
I111lI1I1[II1IlI1I1(_KWV[1861])] = lII1I11I1[II1IlI1I1(_KWV[1862])]
I111lI1I1[II1IlI1I1(_KWV[1863])] = .15
I111lI1I1[II1IlI1I1(_KWV[1864])] = Enum[II1IlI1I1(_KWV[1865])][II1IlI1I1(_KWV[1866])]
I111lI1I1[II1IlI1I1(_KWV[1867])] = I1lII11I1 and 0x12 or 0x15
I111lI1I1[II1IlI1I1(_KWV[1868])] = Enum[II1IlI1I1(_KWV[1869])][II1IlI1I1(_KWV[1870])]
I111lI1I1[II1IlI1I1(_KWV[1466])] = 0B111
I111lI1I1[II1IlI1I1(_KWV[1871])] = lIl1lI1I1
local lI11lI1I1 = Instance[II1IlI1I1(_KWV[1479])](II1IlI1I1(_KWV[1872]));
lI11lI1I1[II1IlI1I1(_KWV[1691])] = UDim2[II1IlI1I1(_KWV[1873])](.58, -16, 0B1, 0B0);
lI11lI1I1[II1IlI1I1(_KWV[1874])] = UDim2[II1IlI1I1(_KWV[1875])](.42, 0B0, 0B0, 0B0);
lI11lI1I1[II1IlI1I1(_KWV[1876])] = 0B1
lI11lI1I1[II1IlI1I1(_KWV[1877])] = II1IlI1I1(_KWV[1878]);
lI11lI1I1[II1IlI1I1(_KWV[1879])] = lII1I11I1[II1IlI1I1(_KWV[1880])]
lI11lI1I1[II1IlI1I1(_KWV[1881])] = lII1I11I1[II1IlI1I1(_KWV[1882])]
lI11lI1I1[II1IlI1I1(_KWV[1883])] = .15
lI11lI1I1[II1IlI1I1(_KWV[1884])] = Enum[II1IlI1I1(_KWV[1885])][II1IlI1I1(_KWV[1886])]
lI11lI1I1[II1IlI1I1(_KWV[1887])] = true
lI11lI1I1[II1IlI1I1(_KWV[1888])] = Enum[II1IlI1I1(_KWV[1889])][II1IlI1I1(_KWV[1890])]
lI11lI1I1[II1IlI1I1(_KWV[1891])] = 0x7
lI11lI1I1[II1IlI1I1(_KWV[1892])] = lIl1lI1I1
local II11lI1I1 = Instance[II1IlI1I1(_KWV[1739])](II1IlI1I1(_KWV[1893]));
II11lI1I1[II1IlI1I1(_KWV[1894])] = 0x12
II11lI1I1[II1IlI1I1(_KWV[1895])] = I1lII11I1 and 0x1C or 0x21
II11lI1I1[II1IlI1I1(_KWV[1896])] = lI11lI1I1
local llI1lI1I1 = Instance[II1IlI1I1(_KWV[1261])](II1IlI1I1(_KWV[1897]));
llI1lI1I1[II1IlI1I1(_KWV[1898])] = 0x9
llI1lI1I1[II1IlI1I1(_KWV[1899])] = II1IlI1I1(_KWV[1900]);
llI1lI1I1[II1IlI1I1(_KWV[1901])] = lII1I11I1[II1IlI1I1(_KWV[1902])]
llI1lI1I1[II1IlI1I1(_KWV[1903])] = Enum[II1IlI1I1(_KWV[1904])][II1IlI1I1(_KWV[1299])]
llI1lI1I1[II1IlI1I1(_KWV[1905])] = I1lII11I1 and 0xD or 0xE
llI1lI1I1[II1IlI1I1(_KWV[1906])] = false
llI1lI1I1[II1IlI1I1(_KWV[1907])] = l11llI1I1
local IlI1lI1I1 = II1llI1I1(llI1lI1I1, 0x26);
llI1lI1I1[II1IlI1I1(_KWV[1908])] = lII1I11I1[II1IlI1I1(_KWV[1909])]
IlI1lI1I1[II1IlI1I1(_KWV[1413])] = lII1I11I1[II1IlI1I1(_KWV[1910])]
IlI1lI1I1[II1IlI1I1(_KWV[1911])] = .08
local l1I1lI1I1 = Instance[II1IlI1I1(_KWV[1486])](II1IlI1I1(_KWV[1912]));
l1I1lI1I1[II1IlI1I1(_KWV[1913])] = ColorSequence[II1IlI1I1(_KWV[1914])]({ ColorSequenceKeypoint[II1IlI1I1(_KWV[1595])](0B0, Color3[II1IlI1I1(_KWV[1268])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[II1IlI1I1(_KWV[1915])](.5, lII1I11I1[II1IlI1I1(_KWV[1916])]), ColorSequenceKeypoint[II1IlI1I1(_KWV[1917])](0B1, Color3[II1IlI1I1(_KWV[1073])](0x50, 0x7, 0x1C)) });
l1I1lI1I1[II1IlI1I1(_KWV[1918])] = 0B1000
l1I1lI1I1[II1IlI1I1(_KWV[1919])] = llI1lI1I1
lll1111I1(llI1lI1I1[II1IlI1I1(_KWV[1920])]:Connect(function()
(I1l1l11I1:Create(llI1lI1I1, TweenInfo[II1IlI1I1(_KWV[1917])](.1), { [II1IlI1I1(_KWV[1921])] = lII1I11I1[II1IlI1I1(_KWV[1922])] })):Play()
	end));
lll1111I1(llI1lI1I1[II1IlI1I1(_KWV[1923])]:Connect(function()
(I1l1l11I1:Create(llI1lI1I1, TweenInfo[II1IlI1I1(_KWV[1213])](.1), { [II1IlI1I1(_KWV[1924])] = lII1I11I1[II1IlI1I1(_KWV[1925])] })):Play()
	end));
local I1I1lI1I1 = nil
local function lII1lI1I1(lll1l11I1)
local Ill1l11I1 = math[II1IlI1I1(_KWV[1926])](tonumber(lll1l11I1) or 0B0);
lI11lI1I1[II1IlI1I1(_KWV[1927])] = lIl1111I1(Ill1l11I1);
ll11111I1(Ill1l11I1)
if I1I1lI1I1 ~= nil and Ill1l11I1 > I1I1lI1I1 then
lI11lI1I1[II1IlI1I1(_KWV[1928])] = lII1I11I1[II1IlI1I1(_KWV[1929])]
IIl1lI1I1[II1IlI1I1(_KWV[1930])] = lII1I11I1[II1IlI1I1(_KWV[1931])]
IIl1lI1I1[II1IlI1I1(_KWV[1932])] = 0B0;
(I1l1l11I1:Create(lI11lI1I1, TweenInfo[II1IlI1I1(_KWV[1933])](.34), { [II1IlI1I1(_KWV[1934])] = lII1I11I1[II1IlI1I1(_KWV[1935])] })):Play();
(I1l1l11I1:Create(IIl1lI1I1, TweenInfo[II1IlI1I1(_KWV[1936])](.42), { [II1IlI1I1(_KWV[1937])] = lII1I11I1[II1IlI1I1(_KWV[1938])], [II1IlI1I1(_KWV[1939])] = .32 })):Play()
		end
I1I1lI1I1 = Ill1l11I1
	end
l1l1111I1(II1IlI1I1(_KWV[1940]), function()
local lll1l11I1 = l111l11I1:FindFirstChild(II1IlI1I1(_KWV[1941])) or l111l11I1:WaitForChild(II1IlI1I1(_KWV[1942]), 0xF);
local Ill1l11I1 = lll1l11I1 and (lll1l11I1:FindFirstChild(II1IlI1I1(_KWV[1943])) or lll1l11I1:WaitForChild(II1IlI1I1(_KWV[1944]), 0xF))
if not llIl111I1[II1IlI1I1(_KWV[1945])] then
return
		end
if Ill1l11I1 then
lII1lI1I1(Ill1l11I1[II1IlI1I1(_KWV[1946])]);
lll1111I1(Ill1l11I1[II1IlI1I1(_KWV[1947])]:Connect(lII1lI1I1))
		else
lI11lI1I1[II1IlI1I1(_KWV[1948])] = II1IlI1I1(_KWV[1949])
		end
	end);
local function III1lI1I1()
if I1l1lI1I1 then
I1l1lI1I1:SetValues(Ill1lI1I1(), true)
		end
	end
lll1111I1(lll1l11I1[II1IlI1I1(_KWV[1950])]:Connect(function(lll1l11I1)
if llIl111I1[II1IlI1I1(_KWV[1951])] then
task[II1IlI1I1(_KWV[1952])](function()
local Ill1l11I1 = llI1111I1(lll1l11I1);
I1Il111I1[lll1l11I1[II1IlI1I1(_KWV[1953])]] = Ill1l11I1 == nil or Ill1l11I1 == true
			end)
		end
task[II1IlI1I1(_KWV[1954])](III1lI1I1)
	end));
lll1111I1(lll1l11I1[II1IlI1I1(_KWV[1955])]:Connect(function(lll1l11I1)
if I1Il111I1[lll1l11I1[II1IlI1I1(_KWV[1956])]] ~= true then
I1Il111I1[lll1l11I1[II1IlI1I1(_KWV[1957])]] = nil
		end
local Ill1l11I1 = llIl111I1[II1IlI1I1(_KWV[1958])] == lll1l11I1[II1IlI1I1(_KWV[1959])]
task[II1IlI1I1(_KWV[1960])](function()
if not llIl111I1[II1IlI1I1(_KWV[949])] then
return
			end
III1lI1I1()
if Ill1l11I1 and llIl111I1[II1IlI1I1(_KWV[1961])] then
Ill1I11I1(false)
if IIIllI1I1 then
IIIllI1I1:Set(false, true)
				end
			end
		end)
	end));
local lllIlI1I1 = false
local IllIlI1I1 = nil
local l1lIlI1I1 = nil
local I1lIlI1I1 = 0B0
local function lIlIlI1I1(lll1l11I1)
llIII11I1[II1IlI1I1(_KWV[1962])] = lll1l11I1
l1III11I1[II1IlI1I1(_KWV[284])] = lll1l11I1
II1II11I1[II1IlI1I1(_KWV[1963])] = UDim2[II1IlI1I1(_KWV[1389])](lll1l11I1[II1IlI1I1(_KWV[1964])][II1IlI1I1(_KWV[1965])], lll1l11I1[II1IlI1I1(_KWV[1966])][II1IlI1I1(_KWV[1967])], lll1l11I1[II1IlI1I1(_KWV[1968])][II1IlI1I1(_KWV[1969])], lll1l11I1[II1IlI1I1(_KWV[1970])][II1IlI1I1(_KWV[1971])] - 0x6)
	end
local function IIlIlI1I1(lll1l11I1)
if lIIl111I1 or I11II11I1 == lll1l11I1 then
return
		end
I11II11I1 = lll1l11I1
if I11II11I1 and I1l1lI1I1 then
I1l1lI1I1:Close()
		end
lllllI1I1[II1IlI1I1(_KWV[1972])] = false
if not I11II11I1 then
l11llI1I1[II1IlI1I1(_KWV[1973])] = true
		end
local Ill1l11I1 = I11II11I1 and l11II11I1 or IIlII11I1
local l1l1l11I1 = TweenInfo[II1IlI1I1(_KWV[1286])](.22, Enum[II1IlI1I1(_KWV[1974])][II1IlI1I1(_KWV[1975])], Enum[II1IlI1I1(_KWV[1976])][II1IlI1I1(_KWV[1977])]);
(I1l1l11I1:Create(llIII11I1, l1l1l11I1, { [II1IlI1I1(_KWV[1978])] = UDim2[II1IlI1I1(_KWV[1979])](lIlII11I1, Ill1l11I1) })):Play();
(I1l1l11I1:Create(l1III11I1, l1l1l11I1, { [II1IlI1I1(_KWV[1980])] = UDim2[II1IlI1I1(_KWV[1981])](lIlII11I1, Ill1l11I1) })):Play();
(I1l1l11I1:Create(II1II11I1, l1l1l11I1, { [II1IlI1I1(_KWV[1982])] = UDim2[II1IlI1I1(_KWV[1983])](lIlII11I1 + 0B1100, Ill1l11I1 + 0B1100) })):Play()
if I11II11I1 then
task[II1IlI1I1(_KWV[1984])](.18, function()
if I11II11I1 and llIl111I1[II1IlI1I1(_KWV[1985])] then
l11llI1I1[II1IlI1I1(_KWV[1986])] = false
				end
			end)
		end
	end
lll1111I1(Il1llI1I1[II1IlI1I1(_KWV[1987])]:Connect(function(lll1l11I1)
if lll1l11I1[II1IlI1I1(_KWV[1988])] == Enum[II1IlI1I1(_KWV[1989])][II1IlI1I1(_KWV[1990])] or lll1l11I1[II1IlI1I1(_KWV[1991])] == Enum[II1IlI1I1(_KWV[1992])][II1IlI1I1(_KWV[1993])] then
lllIlI1I1 = true
IllIlI1I1 = lll1l11I1[II1IlI1I1(_KWV[1994])]
l1lIlI1I1 = llIII11I1[II1IlI1I1(_KWV[1995])]
I1lIlI1I1 = 0B0
		end
	end));
lll1111I1(l1l1l11I1[II1IlI1I1(_KWV[1996])]:Connect(function(lll1l11I1)
if not lllIlI1I1 or not IllIlI1I1 or not l1lIlI1I1 then
return
		end
if lll1l11I1[II1IlI1I1(_KWV[1997])] ~= Enum[II1IlI1I1(_KWV[1998])][II1IlI1I1(_KWV[1999])] and lll1l11I1[II1IlI1I1(_KWV[2000])] ~= Enum[II1IlI1I1(_KWV[2001])][II1IlI1I1(_KWV[2002])] then
return
		end
local Ill1l11I1 = lll1l11I1[II1IlI1I1(_KWV[2003])] - IllIlI1I1
I1lIlI1I1 = Ill1l11I1[II1IlI1I1(_KWV[2004])]
lIlIlI1I1(UDim2[II1IlI1I1(_KWV[1282])](l1lIlI1I1[II1IlI1I1(_KWV[2005])][II1IlI1I1(_KWV[2006])], l1lIlI1I1[II1IlI1I1(_KWV[2007])][II1IlI1I1(_KWV[2008])] + Ill1l11I1[II1IlI1I1(_KWV[2009])], l1lIlI1I1[II1IlI1I1(_KWV[2010])][II1IlI1I1(_KWV[2011])], l1lIlI1I1[II1IlI1I1(_KWV[2012])][II1IlI1I1(_KWV[2013])] + Ill1l11I1[II1IlI1I1(_KWV[1700])]))
	end));
lll1111I1(l1l1l11I1[II1IlI1I1(_KWV[2014])]:Connect(function(lll1l11I1)
if lll1l11I1[II1IlI1I1(_KWV[2015])] == Enum[II1IlI1I1(_KWV[2016])][II1IlI1I1(_KWV[2017])] or lll1l11I1[II1IlI1I1(_KWV[2018])] == Enum[II1IlI1I1(_KWV[2019])][II1IlI1I1(_KWV[2020])] then
lllIlI1I1 = false
		end
	end));
lll1111I1(Il1llI1I1[II1IlI1I1(_KWV[2021])]:Connect(function()
if I1lIlI1I1 < 0x8 then
IIlIlI1I1(not I11II11I1)
		end
	end));
local function ll1IlI1I1()
llIl111I1[II1IlI1I1(_KWV[2022])] = false
llIl111I1[II1IlI1I1(_KWV[2023])] = false
llIl111I1[II1IlI1I1(_KWV[2024])] = false
llIl111I1[II1IlI1I1(_KWV[2025])] = false
llIl111I1[II1IlI1I1(_KWV[2026])] = false
llIl111I1[II1IlI1I1(_KWV[2027])] = false
llIl111I1[II1IlI1I1(_KWV[2028])] = false
llIl111I1[II1IlI1I1(_KWV[2029])] = false
llIl111I1[II1IlI1I1(_KWV[2030])] = false
I1l1I11I1[II1IlI1I1(_KWV[2031])] = false
I1l1I11I1[II1IlI1I1(_KWV[2032])] = I1l1I11I1[II1IlI1I1(_KWV[2033])] + 0B1
Ill1111I1(II1IlI1I1(_KWV[2034]));
I1l1I11I1:RestoreBattle();
I1l1I11I1:SetAntiLag(false);
Ill1111I1(II1IlI1I1(_KWV[2035]));
Ill1111I1(II1IlI1I1(_KWV[2036]));
Ill1111I1(II1IlI1I1(_KWV[2037]));
Ill1111I1(II1IlI1I1(_KWV[2038]));
lIIlI11I1();
Ill1111I1(II1IlI1I1(_KWV[2039]));
Ill1111I1(II1IlI1I1(_KWV[2040]));
lI11111I1();
I1l1111I1()
if lI11l11I1[II1IlI1I1(_KWV[2041])] == II1l111I1 then
lI11l11I1[II1IlI1I1(_KWV[2042])] = nil
		end
	end
IIIl111I1 = function(lll1l11I1)
if lIIl111I1 then
return
			end
lIIl111I1 = true
if not lll1l11I1 then
I11lI11I1()
			end
ll1IlI1I1()
if lll1l11I1 then
if lI1II11I1 and lI1II11I1[II1IlI1I1(_KWV[2043])] then
lI1II11I1:Destroy()
				end
return
			end
local Ill1l11I1 = llIII11I1[II1IlI1I1(_KWV[2044])][II1IlI1I1(_KWV[2045])]
local l1l1l11I1 = llIII11I1[II1IlI1I1(_KWV[2046])][II1IlI1I1(_KWV[2047])]
local lIl1l11I1 = math[II1IlI1I1(_KWV[2048])](Ill1l11I1 * .86);
local IIl1l11I1 = math[II1IlI1I1(_KWV[2049])](l1l1l11I1 * .86);
local ll11l11I1 = TweenInfo[II1IlI1I1(_KWV[1578])](.28, Enum[II1IlI1I1(_KWV[2050])][II1IlI1I1(_KWV[2051])], Enum[II1IlI1I1(_KWV[2052])][II1IlI1I1(_KWV[2053])]);
(I1l1l11I1:Create(llIII11I1, ll11l11I1, { [II1IlI1I1(_KWV[2054])] = UDim2[II1IlI1I1(_KWV[2055])](lIl1l11I1, IIl1l11I1), [II1IlI1I1(_KWV[2056])] = 0B1 })):Play();
(I1l1l11I1:Create(l1III11I1, ll11l11I1, { [II1IlI1I1(_KWV[2057])] = UDim2[II1IlI1I1(_KWV[2058])](lIl1l11I1, IIl1l11I1) })):Play();
(I1l1l11I1:Create(II1II11I1, ll11l11I1, { [II1IlI1I1(_KWV[2059])] = UDim2[II1IlI1I1(_KWV[2060])](lIl1l11I1 + 0xC, IIl1l11I1 + 0xC), [II1IlI1I1(_KWV[2061])] = 0B1 })):Play();
(I1l1l11I1:Create(I1III11I1, ll11l11I1, { [II1IlI1I1(_KWV[2062])] = 0B1 })):Play();
task[II1IlI1I1(_KWV[2063])](.3, function()
if lI1II11I1 and lI1II11I1[II1IlI1I1(_KWV[2064])] then
lI1II11I1:Destroy()
				end
			end)
		end
II1l111I1[II1IlI1I1(_KWV[2065])] = IIIl111I1
II1l111I1[II1IlI1I1(_KWV[2066])] = function(lll1l11I1)
return IlIllI1I1:Set(lll1l11I1, false)
		end
II1l111I1[II1IlI1I1(_KWV[2067])] = function(lll1l11I1)
return l1IllI1I1:Set(lll1l11I1, false)
		end
II1l111I1[II1IlI1I1(_KWV[2068])] = function(lll1l11I1)
return I1IllI1I1:Set(lll1l11I1, false)
		end
II1l111I1[II1IlI1I1(_KWV[2069])] = function(lll1l11I1)
return lIIllI1I1:Set(lll1l11I1, false)
		end
II1l111I1[II1IlI1I1(_KWV[2070])] = function(lll1l11I1)
return lll1lI1I1:Set(lll1l11I1, false)
		end
II1l111I1[II1IlI1I1(_KWV[2071])] = function(lll1l11I1)
return IIIllI1I1:Set(lll1l11I1, false)
		end
II1l111I1[II1IlI1I1(_KWV[2072])] = function(Ill1l11I1)
local l1l1l11I1 = Ill1l11I1 and lll1l11I1:FindFirstChild(tostring(Ill1l11I1))
if not l1l1l11I1 or l1l1l11I1 == l111l11I1 then
return false
			end
llIl111I1[II1IlI1I1(_KWV[2073])] = l1l1l11I1[II1IlI1I1(_KWV[2074])]
if I1l1lI1I1 then
I1l1lI1I1:SetByName(l1l1l11I1[II1IlI1I1(_KWV[2075])])
			end
return true
		end
II1l111I1[II1IlI1I1(_KWV[2076])] = llIl111I1
lI11l11I1[II1IlI1I1(_KWV[2077])] = II1l111I1
l1l1111I1(II1IlI1I1(_KWV[2078]), function()
while llIl111I1[II1IlI1I1(_KWV[2079])] do
if not llIl111I1[II1IlI1I1(_KWV[2080])] and (llIl111I1[II1IlI1I1(_KWV[2081])] or llIl111I1[II1IlI1I1(_KWV[2082])] or llIl111I1[II1IlI1I1(_KWV[2083])]) then
if not l1Il111I1[II1IlI1I1(_KWV[2084])] then
IlII111I1()
				end
if not l1Il111I1[II1IlI1I1(_KWV[2085])] then
I1IlI11I1()
				end
			end
if llIl111I1[II1IlI1I1(_KWV[2086])] and (not llIl111I1[II1IlI1I1(_KWV[2087])] and (not llIl111I1[II1IlI1I1(_KWV[2088])] and not l1Il111I1[II1IlI1I1(_KWV[2089])])) then
IIIlI11I1()
			end
if llIl111I1[II1IlI1I1(_KWV[2090])] and not l1Il111I1[II1IlI1I1(_KWV[2091])] then
l111I11I1(true)
			end
if llIl111I1[II1IlI1I1(_KWV[2092])] and not l1Il111I1[II1IlI1I1(_KWV[2093])] then
lI1lI11I1(true)
			end
if llIl111I1[II1IlI1I1(_KWV[2094])] and not l1Il111I1[II1IlI1I1(_KWV[2095])] then
IIlI111I1()
			end
task[II1IlI1I1(_KWV[947])](0B10)
		end
	end);
lll1111I1(llI1lI1I1[II1IlI1I1(_KWV[2096])]:Connect(function()
if IIIl111I1 then
IIIl111I1(false)
		end
	end));
lll1111I1(lI1II11I1[II1IlI1I1(_KWV[2097])]:Connect(function(lll1l11I1, Ill1l11I1)
if not Ill1l11I1 and not lIIl111I1 then
IIIl111I1(true)
		end
	end));
local Il1IlI1I1 = llIII11I1[II1IlI1I1(_KWV[2098])]
local l11IlI1I1 = math[II1IlI1I1(_KWV[2099])](lIlII11I1 * .88);
local I11IlI1I1 = math[II1IlI1I1(_KWV[2100])](IIlII11I1 * .88);
llIII11I1[II1IlI1I1(_KWV[2101])] = UDim2[II1IlI1I1(_KWV[1855])](l11IlI1I1, I11IlI1I1);
l1III11I1[II1IlI1I1(_KWV[2102])] = UDim2[II1IlI1I1(_KWV[2103])](l11IlI1I1, I11IlI1I1);
II1II11I1[II1IlI1I1(_KWV[2104])] = UDim2[II1IlI1I1(_KWV[2105])](l11IlI1I1 + 0xC, I11IlI1I1 + 0xC);
llIII11I1[II1IlI1I1(_KWV[2106])] = .18
II1II11I1[II1IlI1I1(_KWV[2107])] = 0B1
I1III11I1[II1IlI1I1(_KWV[2108])] = .7
local lI1IlI1I1 = TweenInfo[II1IlI1I1(_KWV[2109])](.34, Enum[II1IlI1I1(_KWV[2110])][II1IlI1I1(_KWV[2111])], Enum[II1IlI1I1(_KWV[2112])][II1IlI1I1(_KWV[2113])]);
(I1l1l11I1:Create(llIII11I1, lI1IlI1I1, { [II1IlI1I1(_KWV[2114])] = UDim2[II1IlI1I1(_KWV[2115])](lIlII11I1, IIlII11I1), [II1IlI1I1(_KWV[2116])] = 0B0 })):Play();
(I1l1l11I1:Create(l1III11I1, lI1IlI1I1, { [II1IlI1I1(_KWV[2117])] = UDim2[II1IlI1I1(_KWV[2118])](lIlII11I1, IIlII11I1) })):Play();
(I1l1l11I1:Create(II1II11I1, lI1IlI1I1, { [II1IlI1I1(_KWV[2119])] = UDim2[II1IlI1I1(_KWV[2120])](lIlII11I1 + 0xC, IIlII11I1 + 0xC), [II1IlI1I1(_KWV[2121])] = UDim2[II1IlI1I1(_KWV[2122])](Il1IlI1I1[II1IlI1I1(_KWV[2123])][II1IlI1I1(_KWV[2124])], Il1IlI1I1[II1IlI1I1(_KWV[2125])][II1IlI1I1(_KWV[2126])], Il1IlI1I1[II1IlI1I1(_KWV[2127])][II1IlI1I1(_KWV[2128])], Il1IlI1I1[II1IlI1I1(_KWV[2129])][II1IlI1I1(_KWV[2130])] - 0B110), [II1IlI1I1(_KWV[2131])] = .48 })):Play();
(I1l1l11I1:Create(I1III11I1, TweenInfo[II1IlI1I1(_KWV[2132])](.28), { [II1IlI1I1(_KWV[2133])] = .04 })):Play()
if lI1l111I1 then
if lI1l111I1[II1IlI1I1(_KWV[2134])] then
I1IllI1I1:Set(true, false)
		end
if lI1l111I1[II1IlI1I1(_KWV[2135])] then
IlIllI1I1:Set(true, false)
		end
if lI1l111I1[II1IlI1I1(_KWV[2136])] then
l1IllI1I1:Set(true, false)
		end
if lI1l111I1[II1IlI1I1(_KWV[2137])] then
lll1lI1I1:Set(true, false)
		end
	end
if lI1l111I1 and lI1l111I1[II1IlI1I1(_KWV[2138])] or lIll111I1 or l1ll111I1 then
lIIllI1I1:Set(true, false)
	end end)()
