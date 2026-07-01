-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return(y)end)(0x987)]=((function(...)
local _aPO=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cEN=_aPO("<\039G86;(HQU/gF/$4=jBV6sjY3?\034P7\0394#C\034r?n+W*DHUIG>=r[;7:e/;HU2=n;`@9gC,%M]9n\034KXFY+qNGB71UCfj^e3ArWf,ZQL;3d>p?9-liNFA,\034"); local _bMR=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;
local bor=bit32.bor;
local lsh=bit32.lshift;
local rsh=bit32.rshift;
local band=bit32.band;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=band(bor(b,lsh(v,n)),0xFFFFFFFF);if band(v,8191)>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(band(b,255));b=rsh(b,8);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char(band(bor(b,lsh(v%91,n)),255))end;return table.concat(o)end
local _KKA={};do
local _d=_bMR("dZgH}l9Fbs~T$!,&Ol|WJbzz=nyX&FC_TTvbT:YT56Fms)i6Ep*4nDcy#Ss%SZ)+Op1Z2TS{*p.T*BvQ6!eec%O]]Qe)JHz}e.0pdXI+V4b&pA+j}YWB!|sv!-TD-Q}gty_0*&}!~XcTq=?v6[`+eZ-TgvtczvV!pTW`m}e>r*V>dZ`KLyqw.g#T,AY>I+oXZBm[v:>YerDi]QAGyo.YN>0pD-`):OZB.Ac(l>+>On[}BhJTCbZ<e!wVTLDT7=(X,hH;s6fOOp}e_;k%8+iBuTtFP>KQltpgV`%m+BZ:jOe!ASGROp,)vEu<g8[)E_vk}Ed>aB}85AHAx#_cji&x!mXY<`S:xw[+_Bi:JPt[Q>ST#cP20]`TXZr41@&@DB<}5&]lHt5M2a^S;bkTGD7v&Tr!O)7&z>khRz&/(`]pb<KQ%m)QZr]q*TgGC~:[dW[LETJ^6QFoYzSo6P-$vIN>OBvTgG}~R3SGP)1TG-H.FooQRG,@gZwz{TRBbAi>LYsz|^E<}ght4EMjS=2ao3K<J;XYXxL/:jlDh!k&U~BnFDo/vb(X=Ts_w:I1.<}gWnmQ0oWMLX-MA<vT>$VA%yupsAn)o(zT!|EpS}<9}=%7._DAOCkP@FM_.f~+r?TL.Y[c}1*4#%kbb|XUuER+2p+/H=2zHB*_Op5#`ku<Sw^TUQS/)jbpZv5^C~CWCw{+X>>/7SUqP^(cL)-6n|sp~A~%VU%-8!I=2aw.)r?JxD1YA=WbNa345q4X^9WvvbVObHSHOj(1pA5q0ULkFl1@QACIZh49%a}=@&9bE:|e<`%xm=+&OT]:SOR_^0vm>TJK+T=(sYor)I5aoT7S7h~;gH`.%!r,j!@7vTwUZTy-oT(XBM_1e-0LOApB[^7U@o!Piu(>5vQv|7)7c/nkiB|luc~Z@Rf!J>^Y+A$pfcZiJTMMxihgOYWUzpf>d)hxzNAcpAhe,E>=;p>A1xzh`i]Q3tLpopKOnTf>PbSbFTzq;o9DhOkz30RB*{A&*!(g;MI2)q+u^TW|yLhm}N5kE.md$%@$F_J>Sn>Tv78iL[1%[Q*B>GC~fJ$T==k!9x$,KQwtJ>LicTQApG,PsYZy`DKQPJ6y*j{KvBHj8L6}ZjnTzgc(flahK]whZT2/m<u<&FCyvoxGt1G>oh}yDf*tS>|=/43KR;E.oOo,6y;!]Q#7MEz@|HX>PFa0WjvbWcYTOBO`}KXYJYd^[9*@:D<Ku@g0j{J>9.2p@:D5#d{*Qk2p~s.T?.%(bs_DgB(yx`8bFoK]UpJl`RVyXp;TM,&psAi^yIS5N/Lo2p`L<LnZCMkY~+eeTLLTd=gypANqu4$u~6)e7!HCCI2co9=HG<w|Rf}ghtO%ldXY@&`SpAQj^TeA:n+rqFgH^|R6jgQA%71Tgve?gA/&]>//=foR:wbI1f,Au+zSeE)T`#2pPL#;=19W&D2p5|gB>GW:T{a>eA|hj:>[~+~e.B&TT&Ork|4QOpN:7AJWPT;Tji-pIBnfLIm<>T=Ix}XHxF;+R}S!nwQTuMY..$<,x#$wbA]:jObDpsQMIt(+6JE.s1>ieX]g2p(Qet[T^^*OJ>?H0p_(+QZ(>ipAq#y}tSO>`lOPX+E=,ka0vTE>m<(72o.AnraY^z7MWMmNr|`~5T#BH96jwawoJ>zG+A$%-=(8v2kTzg]9STP;NG91fTP4jVl%*XRB_-|Tgv!.}Au2RTR`,AgGW:T{7QMSvSpAwn*G?Hrot[I!v7pHksB!;L@sE.2a;GP^:n3.h&oOwTjMxihgb/Eg<`-eg(VIiBn4t>:PC$niwT_p/!oQnTr=nrg&qw4Or.Op;L<]*)kQsA<byAvBmxuhC4tT2/4T!|{p]umXpA!7DPl2IsV/LX=Ig#dUAT6A9iq7JO,<#PHBHC+B:nfj}Z<_&ch!G0Krw=2TlI%+UlEgX>MOQBV[oRvG<T,P7!<}}id`~TtD<S$v)/Xs).%FDWygSTZ.&QJ><=P.wi2Uro}gF9tm%B;b{$ZTT&Or86Kg0pu;kl>!T3OADPEJ.TCtO[H(mkpA!7a~^l=b6/%xGcM@Y=[p1>i2OcYv0O/A#T*bB)fE|[gAR`w~,P:TEM:;v|gAhePcRV1AQAS:!Wd_Opju(.gHCNMQ(dI!CIziTZSTBDbgMIF+X>N:Qlf2<`5q0ULk<Bi:sb@[f>eAG]!{W.E.^Z`QFn(Z]Q[O=raekT3hB8T;W`s;O8PTVYj=b}dMzAC+Kx?Ck>gvjI/M|w#>8bp#dZwDzASyL35T@/9#_XEFx`vpm=jTh1+9$6Bp7AMvJ>X>@:1Q)o,`:nQmIIDToHcbWI|y>A*{fMA65WpB;EV.B*C%G{7!<}iq~z4Tr^ch--)ve8Fp@!2bj9~_E.r|w+}7d]}g87S3NAWMLX3&t.iT?1O>]QD/VmiI.pOp|@}oDqhQ1>BH%LGY190`]T=Z0lp-(I1Y7hBiuWby:<]Q>+:{3Tj+_AKT@/43pkn@xg0>q=IAy/HA4bU!7vxT_A{PA%r!#Eym)}QT[M&BBccM.AOa9/<u*Ie{wCTp!hn}kHE/7oS!Eh%D@.C?l06WoR_%rnZU,A5b2v{`j&2K?#[^!/D_7_}U5pQlU{.;DxPTp&P+Z4)R8T:#Ac10q83=&k`vgB#EB6|5+<V/U6zR<Y8ji+nTQv>A7U@o!PiuFfpBLX)^ZO}g*zR{XQ}!::3Tq=W>S=~#jw6pxA[YiOkJh!{KxlT}4Y42;M_-A=YO[Tr=>}RM>AsU5fg^@>?!I!z3?KIs2T:/63`jR.0pzFv?seV]<B,`b2K_kX7!h@KT?b|8-CpR~+Wt/:eQ/2%8:DEDw+y2jn~+Qt=B9TkM~oy}M2z#vb|GwXHpxA~{)?&[oRF&Yo$pbA5M](/P2SoZ]QIa?1)G.b2p&HJ{l,7Me5vbpOOZ;F0>1cxDk/J>+B5qF8r@7iM_HTWX7^XoRR:#HA!|+P:*y1$DKQgm}G2td9DBC+ogYNU>~A}AwK(*2<;bYUoRqGv{i*QA(+t>gB!QN:q*4>3!rTQ$5V^=ppd^6T56>jvj<2u;:D6-X/!XdJ~+(aH8kp]li]cMf$G%)HaB9@pBNqv;nD[X,+r=|Fv<N9dfaH0pI;*sH?qsbTjmO~bfu<D./R%<&XXW:g:T)FKoD;gHb|L|+k+ASS;>YA&))/~XFrC8Lw>TeA}Arr%`U#H8[B5c{8;TF4mTwTR{?b.BCIuA?~V14baUh8CHKk<L8<U#AsKO=%(DMTtNoT(XFrC8Lw,MbB<}q<c-nsQA&VL+1<]Q]I&}8Jq>zg3X2+U^R*BYTTT&1IU{}p+>6H,HwT7p5v7H2O-s&#mNWBlw:>2C!GvrTRXYk/]CGHvZdZTE(c>s~[z>==?vIr+Z~+ltpgV`XbPV~+8ZZTi6a4|vIgxAs9;M%hE.Je,~<`3/qD+_RTWb,c9h*~j!^hr`b~`Td=RmkzCVx~WTq=eOjNV$!VgpYAEIh!NqhTOcZ<-MQ,E.&pyBy^7*Q?]Q@FWt:D6-X/!XjkgHln;zmmoAjmej%:)cpAU6TyxOFoB]WE<(Xt*Wb>6A:>8b%w/odDzT-I?fn^N&r!6EU`);lTzAIbh`znoZoRQu`rf:QBheMA%vx>I=wwtbD@PeXY0cgLmZ9QoR}Z#HGH#B$}?ld${-;M+sEA?(?T0K[g3*@1DAAum9RTpGW:n{1lj!I*>i~9$T6+jt6JECd93Ta!~Z=!=bwTsp(BcY6^m(i:VY5q0ULkL=oRYf8EV]<AZ:,Cx9j{QOwTU><l>CQ(WP6tpB5qCbNCi9F5S!<}iq4dWThKtLbu2p2pA@#az$OD+fE.iaKf!f>>KQjaQK~H@TpTgAzh]]<qEigB&<vTZ2aT;`$Aq#IK+B]:5L=`l_=s~-CINqo5IIXxM=(_wT6>`lk;g>`n>q{wWTC+<>xS~+x%ZT[4_v27dqbWu<Kwco77TlVALQxAuLjL&3~+EEiTm=4`;Na;y/4TaIRHh1gB0c0Q~_MqvDS!Yn)&zD}TBDqjKI1HX>$GWW[[,`zPJR(yHByD,VPA!>7Aup75fwv>gqx+$/`2uT.A[h>a:<S^E.P|5v*Da>Op!De?u<y@jQp5Ktje#QxA~L7xYSh!*L3yyarb+LI=2aw.iOi2,`nnR65uOB$%=,%65N~.2pIyZKiT[Mj+r=B-+B`dilQBX)0:/ei><lb475SdU{I=~X=Ts_w:vbpa(!}g1>wLQ<qW|QKYkT+Tab.`LT2B5]UF4rV4s`QBtN$rCXXkh!0aZT)=YfNb#<TT#RCj]TBN(4MTk^T*!TW|@X5LIRzggH^H1Qr<7!H/#wwyGTC=1I//075T{.`43[%S!wWT!0N`)_CI1Yh=?S[NBf*OKQq)T#V@za8T<aN;dI:DJ_=[f#BTu<f19>w>`t2`ug!hUS(hx^_[3=|NVrQBYn5c:,=iWb,6oRDE*QV[HAsZz;%SW>sAi^:{(WJVFOzgBdJ44[q&%U<>I!;BnVE,tFBTYAVy:LHA]:JPt[A38%a.,`+Y718Q#TZ:p;v0GRHA0c^T~A$oo&ad;.h!JslpsA.6{oF)JhXoOpb}D52zgTeAw0]lo!vbzNE%@_GEU{XYU6lv*pA)dZ+_ptQ8v~_TVI6o:?r*+B!Q$AbcCTzq[Dyx#~o8ezDAfQSXYBC+u4D92>YA[_fq+T}eX`v5o/Lc`BWM=[I}r>bv!.}Au2edV/~X:M1[ui}>IB}T!p<l`!xfLj:j)Y<uNx>AYU%TZv?+Ek^HT*d>nT*>Oc3o@p/)}%0TnTH!50oBLXI1#HwT$>|=k;g>`nvbP|>L=l*aj;(+b8u<00.TH~F#P5#>bvi4s=b]Y16/+s<CX#N..T<l=y!m}zD!I=99Egv~Nm;b*e~Tp&j+L5nG*BN%bxdM:>DTFR:D+_Pb]VFcU#41LOe?[TQBs~(M/ev2P&E{~+dP2p20<BWb1pmSZkX>J>u]>T}eX`.9(@!PfT{.^[|-eQKlhT1[oA@7=hNa`DV/2aV1Xx*_:TwT^!]#_<<`1gYA(N;M&V*8wM4T@DMIx6->bTH/9r=*]Q~fzz:DKKb<+4gpgH41LOe?QT%l@=qb.>h`#T,}B%&$hpz(4Bmx0Twm[TW`3p_i^holoR6-|-lqgBCI^MtufA4b(XpW`qka1/sfgHB3{nG>oA7Sel$3h.4bu$oRSD`lPp.Au+aPBI)oj_Op-)N{u<b|(QpzC-HNSp!ha,SqPmO_S!M?qoTwdTK/9#h*9C@VoR~-O)Zi+A(+?;+B5MzD-7Jz+!]Q-?Duj{g>zg}e&>p,^Mk5Z>ocZ<BxbRGDP^S:[7E7,sHp9Tg.J}#rY[ri+ApGW:T{Q5OpJ>EDQAZ:B<wA{>->2p7zcACTlI@I?bIQX>fDE=]k(I2c?6]j>fbz{!2pe)T3$TqY]M`|4QOpPL3>*)kQ_A!>2!ED]AyRDE<`:nfj`.!ByDxV+ri>(BwR_B]Cs>*4OiYQoR8cyr,QOp)a1l8<j+khUSfX1h.6nD]Qin>r1LqO0pR-+`$K!9<T!7(*R`vbCNMQ(dKTdroRQK<Z*4.ACtNX1=DZ,HFoltpgV`KO=r@>m=mTCxzWb:<pzAoRI=z=+g;CQ9}!o/gX9+Op)a1l/q$QohUSfX4cvp4A|(aTeAU{:!@Z~+00.T6T(!y7m!kK8TpGW:j=VPpAQj(>kh?%UYd0AD,b}gFuN}WN4M~XO3BJ8Tw+~)|vPn1Ovb_floi*7@]UP^k/9<C^4%bTrb:0=B?e4Qh!|GwXMXf:D>9/0a!o5J-v:T]l`!PL.mQ2iQ2p@:AQq^&_k^J>|HOp&H;g{~3>sAinGR4B>G)~$E~>|=k;FlCnu<O06R1z:{i}#T~A:n%=Yd!.Wb(X}SiO6KjAXJ~+|?9BhTxY]Mf6_u4BU%{!0D!3=R3o,`wnehWC.B%v`>t?<>7A`!NbOWgTYb_hPd-Q2p.N:A&yuk,,2pS$.BEK5xnWu_`C@E>AsUKY6-%HUD7!F{fMA60JIhmLE.~Jc,<`wn<fjubTi:PA8YE.U_E,<`7UpSWF;B!Q:A~4xTpc@o`!i50TWMob~+<Q3KCjfn)}:DK]KIYGHoE.?|XoiQpZOp&ypT2pOkPrMTjKBgeMY`&G0>~AhZ`E>X~IvbTG~$eE}AmvuWU#nj<6V4wPnT5bBl+B:DwtI]9j3^E.V3+ZndWZ}g{W/}8#+BSnr!d^;qG@7!#E25@I4T)+e3c`|*sodZ;D$%<}40#To&OrT@N%V]upeAV`6+W*vb<.MyVl[f;P,`r|<L`$ZT$}Rg2p@:&7(`eTA<~+1YV(1rM/m{dZDEtNr2d=|Ts=j+V~ADyQK>j!gWC//(hTqYlMY;~O2pop9ZoqfLIRgHCNA%;vS!!7?BPmnTc4Ol-AtTQl)LQ5crb>==X`E8;<}gpuD:vPvb1l+~>U/@4Mg8E.Cm|O#egg]Qq)wTM^GgyBi^,_5WE.m8=+&En]2p8)rY^TVI:>Z4M}!T)/qQ0p#YParyh{pACtNX1=DZSoKQ]nK0PBOn,A]QQA0a-Vx,Fo;tKx-M;`!>=TnM~>oRJ_pw]>pA$%QB!+xJ^pOp85cicbQQYAM)}=FV+$cQE,VYj[9+{DbG*4wD?o14B[B@ZozgQ}jeFv^8(DdT}^_hUNHqiTba,pwT8ZXYQK<vS=!7C<?i%=Z#nT`>RcRbx@2n4U{X#B<}[%09O?pBNqu4$ut%4A.B~XYreZ}g~)k>B2}=XscRQ[-b:D;EsbS=~XO3BJrl,`xU[7^uDBX)8,[(Hp@!K>3awgvb&Ox5ONKSqp[^JYs>$^_<0TOc@om{S~0ciQyBCfULHHu<Z84*bI+F2q+TcBx+:;I=heG`m1uhg#X>RMa.bM,`n:G-OC>TvQl4?w&@S=vNsEQAi:?A6`CTG=?v=SX?#2Lz>A/p2POE63[LI#(+v?u<s1Yi+,WQw*sQiBhTI!AS%vVY1Y-~dD7TgHP8y./uoB&V2YOH}gFn3HGB,`n:06KDiTwZzTkh~{*fqWX7Ab]QCJH?zE+.zg`L{>IQ,`plqTcMZM-u]oX>E,&4v&>Ac2.0IGjq$5I=BJgcC<l._OOp_^*lNKMQkhNg1;Hmw=TDwT+p7AK>c9l,#>)=k!mKo8rTBNB>gTg$rVst9w.+]Q1Lb{2p!!]Q|GQ!-It.J>R.xF-TS!_QwT9>3!PTpAI![K}!;EEghTxA@(:G>,oRa0zx:{pBTG5VA7tZWb69aSUdN:)|!v2psU,T?1a)y>h!j{M^=1O[gVS=YU+hs!R%>AC8Bo$>q9F!r!aw#pEAW:P@.WvbyiIV7+ohm)]^`<Op_A!yvbc03T!`*!*JopX>(F|$cqpA#%[@aAm&>!+AdG)pJ>Iwh+@Q8;+bOp1YX!J>iOOp^[EY4o}gsAKcn)FBcn!)Pt_pV!g/wpsAV3xQYB?19J/(2>ETBnS)`>Op|mXZvb1Ll7hbeD4(P^L%_ylb^h^>~A5UsNA@l$)YWy>d7!/6s(p}QT`MX+]QW/NkE.%_WC<`p0eP@2fBU}gu1qQTHqmi340x_}~+p0]QL1x.vbEE#Gu>sAe2r=OTbaGQJ>r5F7YT2Y&S7@fgwT>3n;RTH/|;,EE.q?(PDK:,KQbm{p35BMYBq3duzBdZ9Y=)}VpBQKKsCT+>r5(f2pV9u.=To&GCFS:L<X_>5vU:i.2IEy)7ZT<aj,BIoREEgGHw.AbaK7#ByD.,~mTpq=]J_rOT01,cavU#]]r@mlF{~T&+IH_tvT|=s/b4.c2pzZYBGD.,%=em>.KQV9u.aG/#gB,6WM=)1KuoOTf0;*oTq}=6#&,`c0o-wmpB:36pB:-pgvIXseZQH>LYm4Rt|f}g#Y?R4uI=D:On4!bEVYEt;y5cU9vb.twKFTbvH-?,zTRh}!(yb(COX>Sp]U##P^2yHJ,{I-!p@!g/g|Ao~+}mF_bpcBvoNe7!R6-;=eP>FBR(-iMUamoR.wduv+TT01,cn,~+}m(*/>)=]J*>ST}<:Q:T>3?HWk~+L1F_bpaBT5!Wg&0,WQxA_iY<n}*4A_FaMO<4fIDHnTP>@/n^!Wj=01_;V*]-qTkhe2Ml;}gM|bwTdpsA|h}*xKF(~g0pP[a;Dh)jOBH/|;R%Yx}!QKjT,AD[b>gvv(AH8A&Td=A,<(XZr59pQl]J$l]EaTC=h(->INOT:38S4:dZ,LBG[KDn_>OBUZu<1LBei0.DMBs>IBNP+PZ}ATt-m1Qqq!W]]QW3enh!,LBG[KDn_>7=h@KsI=sk,`9EJ_(sFTyD5lfioRStBGS9zT01_;V*~+]]2./>0BT534@,J>(upT6CJE4;LQjtRB47M/P5K`fZ]t(IzPC~URo$/iI.~+CLB]9(lV@:vbEE|#?gwT[*wo<T01&qJ_u<S]]#}U<AGQIgIBy4KQxAQdBcmYh!>fWCCmQb7k5Mh@8Ush<T;0a8%$#`bAU}W)L@zT?b+z=It#}gC7ySy|S==)DoTPmlpAqPi;BIV$]+I=V/qj#B5yX@9AvR5M1x`u9LMT2/r!w`>A`$toM~;JCroT>w#CZ7U%zZzA`M]-bLcZFQTFVY0c/z%]`rE.;t[%<`2cLtq8`T?1(Gy>:D8C./WNP*E.;t=oI2ZTX>1e8h1QpAzPN*s-K>+_r!01B_e;=TIK-ZZ_L2doE.StBG<`qP8X02!TyD~RskvbEE#G|p!hItA`rDr(1!l):HdtHTnM&Z}_;MlK>7*BQBOC0Gmp:I9z2ph/%!bTu!Fw_vPqIVdZ+s;G.Bsc{T84]#}gVkNsS=5M=)hcve~T!0XorVxDc0P@S=1xEE6ZZbxDZ||U4M?qlgTL+TUYjhn1>*9VgT%YL~,(pbJ-GT@/?PQPh!$}#;R%QT|Y-DZLVq%w<UI!:PpHCXjTKDI?gHEth^#CTTG2Eyvs8oZuQTx:_wYpE.]nBvNGO<KQ#GCMX(D_;BojLWoyTTFB9ida&b>q*4k&%j-GKs}]h+X>A5,Hgp>AeJlMda9Cg!I!nr;Xyk`>uMu]<vNe58~@OAx3>RJ$NN.<J>OI.B7SnP#KUF9/vNfW*aP.ZQkhe25b*}7!BO~+X5^QQ#DBnngHZm1`T|1!ISnP#KUF{iZ1vbH?1yr+oha%36pZ4pQlUMsXHtlTi`&DrTIK-ZT(aE2ph!rd;)jD)FHigA&Va&@]~+aQ(_cKf2b0:DyiIV7+j]E.}mD^R6=zJ>%m.Au+4RC22{}z}gaQ(_P>vb;toREwL}~URAyDnX,PwTB/Q5k_/OJ>T9QT/6#.u>E.>LQ?T_oR}g6L:XXIXY::MJ}!_:uNkgF>B/k`qq=]}gv^sa=IXYD:~ogTQ)^y}sUDk8+AyD.,~mM>ZvFe;hCG3&0QaB=%}=lKuv9@<DpA::Q$FgH(fHgAH/tXS4F57!=)_T*AT5D<={3oCI~%]e|3u~7(&z2pY-SigTSK`3$wu^8B,aj,skknl>}g4mM7XTCIBy/2zQ*2hFUO]Q0]6%b{@#OpZwG1*,Ug:TY9Z1qgU#VO8S!8vkMTbR-59INQsAe2C}5B-Ii5Tx[1`DKQUUQDl#`j]T@l@z9+oR0i<&8L_Bjm,jr@M27=lKe~t@ND,`#JCbksFB<a&Gx)/>]ls/<VU*%Wj.nTT>zqk`qqlsYkweOT`yW1U7t)^UiBtl*I8g^TjfeNE.EEjcXYg|T%~_y4h!Tt#@Tc<`!xS==)!EWw|L:D^?Kb)Y#%>f7=_:UFcpB{V.Op`Np+IwUp!huyhpWUDPr!JK|(~0.T(!#d5,LAvTGDnXjmn>3=H/*ja*|Qx>X>F1NnZv<`R@,Nx{*TPnrSlt4V+AG|mp1>wofSLG1h&1ETbC-3OgP^[[7PCaudOpq=]J@o#TH/*jnZU#}mx.-QKVQTt-lYrD&&6kvbu.8F({D,k~P^{{?S4{huFp|=UMsXo?~+Snbn1p7Aw3&jktNTC=4d^g#~;BPnrSltHC$,KQ[k2_CWiF*BKl5M%xY2>h>Tc4912@mTST!?RQf!^TL-q*0:<=-YjT{K-Z!;WMR@(W%XOTVwv1i$CKbAPUb`gObT4A85ghO|YT&Imnw,h!Ae$:JTohaEQGt+~>@!Dru:z0u<+s6W$moPZuPgYAj~pAI2z2xZ]QQI2]A!|HOpX{4/noypf>9(F/BcVkj!$}idpkc>_AWk4uHT+Kz)YJv55_<TZ-4;c{>`n0_Bq3V),T,f4ROG]C@-*TzC<YYZi<zx&TA^g_qdNToh8U.GTHx>]lUMsX{e=$(Qzg9kwF~G08f<~T6YG_U#e#4Pa/e(rTk4U3o.<TM^q*,`#JHrdapBj2Fz6LDTzqk`qqzt}}?[,B)/*:,JCpWMg)^y}s-T*bV9.&yL#AcU|QDBBF4yt6hwA-^`[^(yg{A$M{l>`lUMsXHtmm7gZBN%a5DKZTHqk`qqlsYkpA8Pei#_U),+gTMN,rHN`DJVzAlW3)?G>TRc.Q@IeKj{.uOA32HK;p~5*c8lh!6%5e@#X>spS<OY>Ap0ePJ6>!_3.A01`HL/Yx4Mh@KsI=gTVwK#(V7/#TH/$e@P2p3OzTBF4yt6hwA-5T4bXgKQ4mmQVGj=YByD2PK0]>@!Go2kgoU#%%eunA::eT71.IG#8.u{2TBDzO$Z^+zgfOZ|U;}8<O^TF`SH}^Nys/7#+AN}|Td=}x>AR@,Nx{`r2QI=CIE%]v=axOwTYx;M=)Zg=8,TW0;*ffspZx&Td=nj00{oBtv>|=V0L6V!u<fsjgbiZ.H{KT2B=f}6kc:6E}#A-+q[0UPIIky;VYH?tU0AFXoRj])qT`>Tv7$6gvj$43bT.RecNDh!Ux@bIRhEG%4bx:?%~UH[4Sn*E.Pb[e]!5z}gk/f=OH5M::2]1yETU/k.s>#rAFE.|?5P1ZZzFo_G1(DVth{BnTcMSjK#Z+0pTm#0P0&VHAcnYV#jj>#A?TWM~Q]QT92Rk[2g0pa-NMDfU?DA)YZQ(@1pq=GV#1DA6YZQ(@R^*-?PxDzP?RpA[Km3T>FoefC&viio8E9>|=:dm,]>gH-sbW8Y1!&~e:`En>==D[n~{>}g[k2_CWvb(X%|lds%tRc4gH~1Df!-j!5y2e$>!TZAS(MawY`1i%I=)/YFEAVt{OX>`[sN;L,`^?vLXT+B;N&~UJn.gA=)}V-#}gKWJ|9h;MQK#~A^3TVw#H{|5/#ALNzKaQFTbqk`qq!=l{Ap7A1~h+X>D4KU4i<`2yHJ,{>T01.+OpP[f}}QD+STe@wp1>uy]S#@5k@nJTv0;*^U@pohe2x,:k*peAda~HRgE.XUekj=E,2pd5`s[>6Y!TV)QR47aJ1=017otYLk@pX>t5:6?x}!e%,l#T+>y@3Rl%r>`lYSddWez/d7!BF49J,",_cEN);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KKA[#_KKA+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local HB=pcall
local MIS=select
local CWYE=bit32.lshift
local BH=bit32.rshift
local JVUS=setmetatable
local XTC=ipairs
local ODTT=string.rep
local RVR=math.abs
local _=((MIS('#')));
local _=(MIS('#')); local I1IIlI1l
do
for llll1I1l = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KKA[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KKA[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KKA[2])
while true do

			end
		end
local llll1I1l = string.byte
local Illl1I1l = string.char
local lIIIlI1l = 0x4
local IIIIlI1l = 0x88
local l1IIlI1l = 0xF7
local llIIlI1l = {}
function I1IIlI1l(IlIIlI1l)
if llIIlI1l[IlIIlI1l] then
return llIIlI1l[IlIIlI1l]
			end
local lI1IlI1l = {};
local II1IlI1l = l1IIlI1l
for l1IIlI1l = 0B1, #IlIIlI1l, 0B1 do
local I1IIlI1l = llll1I1l(IlIIlI1l, l1IIlI1l);
local llIIlI1l = ((lIIIlI1l + l1IIlI1l * IIIIlI1l) + II1IlI1l) % 0x100
lI1IlI1l[l1IIlI1l] = Illl1I1l((I1IIlI1l - llIIlI1l) % 0x100)
II1IlI1l = I1IIlI1l
			end
local l11IlI1l = table.concat(lI1IlI1l);
llIIlI1l[IlIIlI1l] = l11IlI1l
return l11IlI1l
		end
	end
local l1IIlI1l = function(llll1I1l)
local Illl1I1l, lIIIlI1l = llll1I1l[#llll1I1l], I1IIlI1l(_KKA[3])
for IIIIlI1l = 0B1, #Illl1I1l, 0B1 do
lIIIlI1l = lIIIlI1l .. Illl1I1l[llll1I1l[IIIIlI1l]]
			end
return lIIIlI1l
		end
local lIIIlI1l = { l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[4]), I1IIlI1l(_KKA[5]) } }), l1IIlI1l({ 0B1, 0B10, 0x5, 0x4, 0B11, { I1IIlI1l(_KKA[6]), I1IIlI1l(_KKA[7]), I1IIlI1l(_KKA[8]), I1IIlI1l(_KKA[9]), I1IIlI1l(_KKA[10]) } }), l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[11]), I1IIlI1l(_KKA[12]), I1IIlI1l(_KKA[13]) } }), I1IIlI1l(_KKA[14]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[15]), I1IIlI1l(_KKA[16]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[17]), I1IIlI1l(_KKA[18]) } }), I1IIlI1l(_KKA[19]), I1IIlI1l(_KKA[3]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[20]), I1IIlI1l(_KKA[21]) } }), l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[22]), I1IIlI1l(_KKA[23]), I1IIlI1l(_KKA[24]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[25]), I1IIlI1l(_KKA[26]), I1IIlI1l(_KKA[27]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[28]), I1IIlI1l(_KKA[29]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[30]), I1IIlI1l(_KKA[31]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[32]), I1IIlI1l(_KKA[33]), I1IIlI1l(_KKA[34]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[35]), I1IIlI1l(_KKA[36]) } }), l1IIlI1l({ 0B10, 0B101, 0x4, 0B11, 0B1, { I1IIlI1l(_KKA[37]), I1IIlI1l(_KKA[38]), I1IIlI1l(_KKA[39]), I1IIlI1l(_KKA[40]), I1IIlI1l(_KKA[41]) } }), l1IIlI1l({ 0B1, 0x4, 0B11, 0x5, 0B10, { I1IIlI1l(_KKA[42]), I1IIlI1l(_KKA[43]), I1IIlI1l(_KKA[44]), I1IIlI1l(_KKA[45]), I1IIlI1l(_KKA[46]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[47]), I1IIlI1l(_KKA[48]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[49]), I1IIlI1l(_KKA[50]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[51]), I1IIlI1l(_KKA[52]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[53]), I1IIlI1l(_KKA[54]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[55]), I1IIlI1l(_KKA[56]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[57]), I1IIlI1l(_KKA[58]) } }), I1IIlI1l(_KKA[59]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[60]), I1IIlI1l(_KKA[50]) } }), I1IIlI1l(_KKA[61]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[62]), I1IIlI1l(_KKA[63]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[64]), I1IIlI1l(_KKA[65]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[66]), I1IIlI1l(_KKA[67]), I1IIlI1l(_KKA[68]) } }), I1IIlI1l(_KKA[69]), I1IIlI1l(_KKA[70]), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[71]), I1IIlI1l(_KKA[72]), I1IIlI1l(_KKA[73]) } }), l1IIlI1l({ 0x4, 0B1, 0B10, 0B11, 0x5, { I1IIlI1l(_KKA[74]), I1IIlI1l(_KKA[75]), I1IIlI1l(_KKA[76]), I1IIlI1l(_KKA[77]), I1IIlI1l(_KKA[78]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[79]), I1IIlI1l(_KKA[80]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[81]), I1IIlI1l(_KKA[82]) } }), l1IIlI1l({ 0B11, 0B1, 0B10, 0x5, 0x4, { I1IIlI1l(_KKA[83]), I1IIlI1l(_KKA[84]), I1IIlI1l(_KKA[85]), I1IIlI1l(_KKA[86]), I1IIlI1l(_KKA[87]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[88]), I1IIlI1l(_KKA[89]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[90]), I1IIlI1l(_KKA[91]), I1IIlI1l(_KKA[92]) } }), l1IIlI1l({ 0B10, 0x4, 0B11, 0B1, { I1IIlI1l(_KKA[93]), I1IIlI1l(_KKA[94]), I1IIlI1l(_KKA[95]), I1IIlI1l(_KKA[96]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[97]), I1IIlI1l(_KKA[98]), I1IIlI1l(_KKA[32]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[99]), I1IIlI1l(_KKA[100]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[101]), I1IIlI1l(_KKA[102]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[103]), I1IIlI1l(_KKA[104]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[105]), I1IIlI1l(_KKA[106]), I1IIlI1l(_KKA[107]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[108]), I1IIlI1l(_KKA[109]), I1IIlI1l(_KKA[110]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[111]), I1IIlI1l(_KKA[112]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[113]), I1IIlI1l(_KKA[114]) } }), I1IIlI1l(_KKA[115]), I1IIlI1l(_KKA[116]), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[117]), I1IIlI1l(_KKA[118]), I1IIlI1l(_KKA[119]) } }), I1IIlI1l(_KKA[120]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[121]), I1IIlI1l(_KKA[122]) } }), I1IIlI1l(_KKA[123]), l1IIlI1l({ 0B10, 0B11, 0B1, 0x4, { I1IIlI1l(_KKA[124]), I1IIlI1l(_KKA[125]), I1IIlI1l(_KKA[126]), I1IIlI1l(_KKA[127]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[128]), I1IIlI1l(_KKA[129]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[130]), I1IIlI1l(_KKA[131]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[132]), I1IIlI1l(_KKA[133]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[134]), I1IIlI1l(_KKA[135]) } }), l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[136]), I1IIlI1l(_KKA[137]), I1IIlI1l(_KKA[138]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[139]), I1IIlI1l(_KKA[140]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[141]), I1IIlI1l(_KKA[142]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[143]), I1IIlI1l(_KKA[144]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[145]), I1IIlI1l(_KKA[146]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[147]), I1IIlI1l(_KKA[148]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[149]), I1IIlI1l(_KKA[150]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[151]), I1IIlI1l(_KKA[152]), I1IIlI1l(_KKA[153]) } }), I1IIlI1l(_KKA[154]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[155]), I1IIlI1l(_KKA[156]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[157]), I1IIlI1l(_KKA[158]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[159]), I1IIlI1l(_KKA[160]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[161]), I1IIlI1l(_KKA[162]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[163]), I1IIlI1l(_KKA[164]) } }), I1IIlI1l(_KKA[165]), l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[166]), I1IIlI1l(_KKA[167]), I1IIlI1l(_KKA[168]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[169]), I1IIlI1l(_KKA[170]) } }), I1IIlI1l(_KKA[171]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[172]), I1IIlI1l(_KKA[173]) } }), l1IIlI1l({ 0x8, 0B11, 0x5, 0x6, 0B1, 0x4, 0B10, 0x7, { I1IIlI1l(_KKA[174]), I1IIlI1l(_KKA[175]), I1IIlI1l(_KKA[176]), I1IIlI1l(_KKA[177]), I1IIlI1l(_KKA[178]), I1IIlI1l(_KKA[179]), I1IIlI1l(_KKA[180]), I1IIlI1l(_KKA[181]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[182]), I1IIlI1l(_KKA[183]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[184]), I1IIlI1l(_KKA[185]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[186]), I1IIlI1l(_KKA[187]) } }), I1IIlI1l(_KKA[188]), I1IIlI1l(_KKA[189]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[190]), I1IIlI1l(_KKA[191]) } }), l1IIlI1l({ 0B1, 0B10, 0B11, 0x4, { I1IIlI1l(_KKA[192]), I1IIlI1l(_KKA[193]), I1IIlI1l(_KKA[194]), I1IIlI1l(_KKA[195]) } }), I1IIlI1l(_KKA[196]), I1IIlI1l(_KKA[197]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[198]), I1IIlI1l(_KKA[199]) } }), I1IIlI1l(_KKA[200]), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[201]), I1IIlI1l(_KKA[202]), I1IIlI1l(_KKA[203]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[184]), I1IIlI1l(_KKA[204]), I1IIlI1l(_KKA[205]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[206]), I1IIlI1l(_KKA[207]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[208]), I1IIlI1l(_KKA[209]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[210]), I1IIlI1l(_KKA[211]) } }), I1IIlI1l(_KKA[212]), I1IIlI1l(_KKA[213]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[214]), I1IIlI1l(_KKA[215]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[216]), I1IIlI1l(_KKA[217]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[218]), I1IIlI1l(_KKA[219]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[220]), I1IIlI1l(_KKA[137]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[221]), I1IIlI1l(_KKA[222]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[223]), I1IIlI1l(_KKA[224]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, 0x4, { I1IIlI1l(_KKA[225]), I1IIlI1l(_KKA[226]), I1IIlI1l(_KKA[227]), I1IIlI1l(_KKA[228]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[229]), I1IIlI1l(_KKA[230]) } }), l1IIlI1l({ 0B10, 0x4, 0B11, 0B1, { I1IIlI1l(_KKA[231]), I1IIlI1l(_KKA[232]), I1IIlI1l(_KKA[233]), I1IIlI1l(_KKA[234]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[145]), I1IIlI1l(_KKA[235]) } }), l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[236]), I1IIlI1l(_KKA[237]), I1IIlI1l(_KKA[238]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[239]), I1IIlI1l(_KKA[240]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[241]), I1IIlI1l(_KKA[242]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[243]), I1IIlI1l(_KKA[244]) } }), l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[245]), I1IIlI1l(_KKA[246]), I1IIlI1l(_KKA[247]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[248]), I1IIlI1l(_KKA[249]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[145]), I1IIlI1l(_KKA[250]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[251]), I1IIlI1l(_KKA[31]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[252]), I1IIlI1l(_KKA[253]) } }), l1IIlI1l({ 0B10, 0B1, 0x6, 0B11, 0x9, 0x8, 0x7, 0x5, 0xC, 0x4, 0xD, 0xB, 0xA, { I1IIlI1l(_KKA[254]), I1IIlI1l(_KKA[255]), I1IIlI1l(_KKA[256]), I1IIlI1l(_KKA[257]), I1IIlI1l(_KKA[258]), I1IIlI1l(_KKA[259]), I1IIlI1l(_KKA[260]), I1IIlI1l(_KKA[261]), I1IIlI1l(_KKA[262]), I1IIlI1l(_KKA[263]), I1IIlI1l(_KKA[264]), I1IIlI1l(_KKA[265]), I1IIlI1l(_KKA[266]) } }), I1IIlI1l(_KKA[267]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[268]), I1IIlI1l(_KKA[269]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[270]), I1IIlI1l(_KKA[271]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[272]), I1IIlI1l(_KKA[273]) } }), I1IIlI1l(_KKA[274]), l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[275]), I1IIlI1l(_KKA[276]), I1IIlI1l(_KKA[277]) } }), l1IIlI1l({ 0x6, 0x5, 0B1, 0B100, 0B11, 0B1000, 0B10, 0x7, 0x9, { I1IIlI1l(_KKA[278]), I1IIlI1l(_KKA[279]), I1IIlI1l(_KKA[280]), I1IIlI1l(_KKA[281]), I1IIlI1l(_KKA[282]), I1IIlI1l(_KKA[283]), I1IIlI1l(_KKA[284]), I1IIlI1l(_KKA[285]), I1IIlI1l(_KKA[286]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[287]), I1IIlI1l(_KKA[288]) } }), l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[289]), I1IIlI1l(_KKA[290]), I1IIlI1l(_KKA[291]) } }), I1IIlI1l(_KKA[292]), l1IIlI1l({ 0B1, 0x4, 0B11, 0B10, { I1IIlI1l(_KKA[293]), I1IIlI1l(_KKA[294]), I1IIlI1l(_KKA[295]), I1IIlI1l(_KKA[296]) } }), I1IIlI1l(_KKA[297]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[298]), I1IIlI1l(_KKA[299]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[300]), I1IIlI1l(_KKA[301]) } }), I1IIlI1l(_KKA[302]), l1IIlI1l({ 0B1, 0B10, 0x4, 0x5, 0B11, { I1IIlI1l(_KKA[303]), I1IIlI1l(_KKA[304]), I1IIlI1l(_KKA[305]), I1IIlI1l(_KKA[306]), I1IIlI1l(_KKA[307]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[308]), I1IIlI1l(_KKA[309]) } }), I1IIlI1l(_KKA[310]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[311]), I1IIlI1l(_KKA[312]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[14]), I1IIlI1l(_KKA[302]) } }), I1IIlI1l(_KKA[313]), l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[314]), I1IIlI1l(_KKA[315]), I1IIlI1l(_KKA[303]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[152]), I1IIlI1l(_KKA[316]), I1IIlI1l(_KKA[317]) } }), I1IIlI1l(_KKA[318]), I1IIlI1l(_KKA[319]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[320]), I1IIlI1l(_KKA[321]) } }), I1IIlI1l(_KKA[322]), l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[323]), I1IIlI1l(_KKA[324]), I1IIlI1l(_KKA[325]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[209]), I1IIlI1l(_KKA[326]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[327]), I1IIlI1l(_KKA[328]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[329]), I1IIlI1l(_KKA[330]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[331]), I1IIlI1l(_KKA[332]) } }), I1IIlI1l(_KKA[333]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[334]), I1IIlI1l(_KKA[111]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[335]), I1IIlI1l(_KKA[336]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[337]), I1IIlI1l(_KKA[338]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[339]), I1IIlI1l(_KKA[340]) } }), l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[341]), I1IIlI1l(_KKA[342]), I1IIlI1l(_KKA[343]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[344]), I1IIlI1l(_KKA[345]) } }), l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[346]), I1IIlI1l(_KKA[347]), I1IIlI1l(_KKA[348]) } }), I1IIlI1l(_KKA[349]), l1IIlI1l({ 0x4, 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[350]), I1IIlI1l(_KKA[351]), I1IIlI1l(_KKA[352]), I1IIlI1l(_KKA[283]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[353]), I1IIlI1l(_KKA[354]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[355]), I1IIlI1l(_KKA[186]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[356]), I1IIlI1l(_KKA[357]), I1IIlI1l(_KKA[358]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[359]), I1IIlI1l(_KKA[360]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[361]), I1IIlI1l(_KKA[362]) } }), l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[363]), I1IIlI1l(_KKA[364]), I1IIlI1l(_KKA[365]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[366]), I1IIlI1l(_KKA[157]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[367]), I1IIlI1l(_KKA[368]) } }), I1IIlI1l(_KKA[369]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[370]), I1IIlI1l(_KKA[145]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[371]), I1IIlI1l(_KKA[372]), I1IIlI1l(_KKA[373]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[374]), I1IIlI1l(_KKA[375]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[376]), I1IIlI1l(_KKA[377]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[378]), I1IIlI1l(_KKA[379]) } }), I1IIlI1l(_KKA[380]), l1IIlI1l({ 0B10, 0B11, 0x4, 0B1, { I1IIlI1l(_KKA[381]), I1IIlI1l(_KKA[382]), I1IIlI1l(_KKA[383]), I1IIlI1l(_KKA[384]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[385]), I1IIlI1l(_KKA[386]) } }), l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[387]), I1IIlI1l(_KKA[388]), I1IIlI1l(_KKA[389]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[390]), I1IIlI1l(_KKA[391]), I1IIlI1l(_KKA[392]) } }), l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[393]), I1IIlI1l(_KKA[394]), I1IIlI1l(_KKA[395]) } }), l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[396]), I1IIlI1l(_KKA[397]), I1IIlI1l(_KKA[398]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[399]), I1IIlI1l(_KKA[400]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[401]), I1IIlI1l(_KKA[402]), I1IIlI1l(_KKA[403]) } }), l1IIlI1l({ 0B11, 0B10, 0x4, 0B1, { I1IIlI1l(_KKA[404]), I1IIlI1l(_KKA[405]), I1IIlI1l(_KKA[406]), I1IIlI1l(_KKA[407]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[408]), I1IIlI1l(_KKA[409]), I1IIlI1l(_KKA[410]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[411]), I1IIlI1l(_KKA[412]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[413]), I1IIlI1l(_KKA[290]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[414]), I1IIlI1l(_KKA[415]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[416]), I1IIlI1l(_KKA[417]) } }), I1IIlI1l(_KKA[418]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[419]), I1IIlI1l(_KKA[420]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[421]), I1IIlI1l(_KKA[422]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[423]), I1IIlI1l(_KKA[424]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[425]), I1IIlI1l(_KKA[426]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[361]), I1IIlI1l(_KKA[427]), I1IIlI1l(_KKA[428]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[429]), I1IIlI1l(_KKA[430]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[431]), I1IIlI1l(_KKA[432]), I1IIlI1l(_KKA[433]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[253]), I1IIlI1l(_KKA[434]) } }), l1IIlI1l({ 0B10, 0x4, 0B11, 0B1, 0x5, { I1IIlI1l(_KKA[435]), I1IIlI1l(_KKA[436]), I1IIlI1l(_KKA[437]), I1IIlI1l(_KKA[438]), I1IIlI1l(_KKA[439]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[440]), I1IIlI1l(_KKA[441]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[442]), I1IIlI1l(_KKA[443]), I1IIlI1l(_KKA[444]) } }), l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[445]), I1IIlI1l(_KKA[446]), I1IIlI1l(_KKA[447]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[448]), I1IIlI1l(_KKA[449]), I1IIlI1l(_KKA[450]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[451]), I1IIlI1l(_KKA[452]), I1IIlI1l(_KKA[453]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[454]), I1IIlI1l(_KKA[455]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[404]), I1IIlI1l(_KKA[456]) } }), l1IIlI1l({ 0B10, 0B1, 0B11, 0x4, { I1IIlI1l(_KKA[457]), I1IIlI1l(_KKA[458]), I1IIlI1l(_KKA[459]), I1IIlI1l(_KKA[460]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[461]), I1IIlI1l(_KKA[462]) } }), I1IIlI1l(_KKA[463]), l1IIlI1l({ 0B10, 0B11, 0x4, 0B1, { I1IIlI1l(_KKA[464]), I1IIlI1l(_KKA[465]), I1IIlI1l(_KKA[466]), I1IIlI1l(_KKA[467]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[104]), I1IIlI1l(_KKA[14]), I1IIlI1l(_KKA[468]) } }), I1IIlI1l(_KKA[469]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[470]), I1IIlI1l(_KKA[471]) } }), I1IIlI1l(_KKA[472]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[473]), I1IIlI1l(_KKA[474]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[475]), I1IIlI1l(_KKA[404]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[476]), I1IIlI1l(_KKA[477]) } }), l1IIlI1l({ 0x5, 0B11, 0B1, 0x4, 0B10, { I1IIlI1l(_KKA[478]), I1IIlI1l(_KKA[479]), I1IIlI1l(_KKA[480]), I1IIlI1l(_KKA[481]), I1IIlI1l(_KKA[482]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[483]), I1IIlI1l(_KKA[484]) } }), l1IIlI1l({ 0B11, 0B1, 0x4, 0B10, { I1IIlI1l(_KKA[485]), I1IIlI1l(_KKA[486]), I1IIlI1l(_KKA[487]), I1IIlI1l(_KKA[488]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[489]), I1IIlI1l(_KKA[490]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[491]), I1IIlI1l(_KKA[492]) } }), l1IIlI1l({ 0B10, 0B1, 0x5, 0x4, 0x6, 0B11, { I1IIlI1l(_KKA[493]), I1IIlI1l(_KKA[494]), I1IIlI1l(_KKA[495]), I1IIlI1l(_KKA[496]), I1IIlI1l(_KKA[497]), I1IIlI1l(_KKA[498]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[499]), I1IIlI1l(_KKA[500]), I1IIlI1l(_KKA[501]) } }), I1IIlI1l(_KKA[502]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[503]), I1IIlI1l(_KKA[504]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[505]), I1IIlI1l(_KKA[206]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[506]), I1IIlI1l(_KKA[507]), I1IIlI1l(_KKA[508]) } }), I1IIlI1l(_KKA[509]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[510]), I1IIlI1l(_KKA[511]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[512]), I1IIlI1l(_KKA[513]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[514]), I1IIlI1l(_KKA[515]) } }), I1IIlI1l(_KKA[516]), I1IIlI1l(_KKA[517]), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[518]), I1IIlI1l(_KKA[519]), I1IIlI1l(_KKA[520]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[521]), I1IIlI1l(_KKA[522]) } }), l1IIlI1l({ 0B11, 0B10, 0B1, 0x4, { I1IIlI1l(_KKA[523]), I1IIlI1l(_KKA[524]), I1IIlI1l(_KKA[525]), I1IIlI1l(_KKA[526]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[527]), I1IIlI1l(_KKA[528]) } }), I1IIlI1l(_KKA[529]), I1IIlI1l(_KKA[530]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[531]), I1IIlI1l(_KKA[532]) } }), l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[533]), I1IIlI1l(_KKA[465]), I1IIlI1l(_KKA[534]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[535]), I1IIlI1l(_KKA[536]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[537]), I1IIlI1l(_KKA[538]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[539]), I1IIlI1l(_KKA[540]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[541]), I1IIlI1l(_KKA[542]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[249]), I1IIlI1l(_KKA[543]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[544]), I1IIlI1l(_KKA[545]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[546]), I1IIlI1l(_KKA[547]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[548]), I1IIlI1l(_KKA[549]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[550]), I1IIlI1l(_KKA[551]) } }), I1IIlI1l(_KKA[552]), l1IIlI1l({ 0B1, 0x5, 0x7, 0x4, 0x6, 0B10, 0B11, { I1IIlI1l(_KKA[553]), I1IIlI1l(_KKA[554]), I1IIlI1l(_KKA[325]), I1IIlI1l(_KKA[555]), I1IIlI1l(_KKA[556]), I1IIlI1l(_KKA[557]), I1IIlI1l(_KKA[558]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[559]), I1IIlI1l(_KKA[560]) } }), I1IIlI1l(_KKA[561]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[562]), I1IIlI1l(_KKA[563]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[564]), I1IIlI1l(_KKA[172]) } }), I1IIlI1l(_KKA[565]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[566]), I1IIlI1l(_KKA[290]) } }), I1IIlI1l(_KKA[567]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[568]), I1IIlI1l(_KKA[569]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[570]), I1IIlI1l(_KKA[571]) } }), I1IIlI1l(_KKA[572]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[573]), I1IIlI1l(_KKA[511]) } }), I1IIlI1l(_KKA[574]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[298]), I1IIlI1l(_KKA[575]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[576]), I1IIlI1l(_KKA[577]) } }), I1IIlI1l(_KKA[578]), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[579]), I1IIlI1l(_KKA[580]), I1IIlI1l(_KKA[581]) } }), I1IIlI1l(_KKA[582]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[583]), I1IIlI1l(_KKA[584]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[585]), I1IIlI1l(_KKA[586]) } }), I1IIlI1l(_KKA[587]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[210]), I1IIlI1l(_KKA[588]) } }), l1IIlI1l({ 0x4, 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[589]), I1IIlI1l(_KKA[590]), I1IIlI1l(_KKA[591]), I1IIlI1l(_KKA[592]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[586]), I1IIlI1l(_KKA[593]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[570]), I1IIlI1l(_KKA[594]) } }), I1IIlI1l(_KKA[595]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[596]), I1IIlI1l(_KKA[597]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[598]), I1IIlI1l(_KKA[599]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[600]), I1IIlI1l(_KKA[601]) } }), l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[602]), I1IIlI1l(_KKA[603]), I1IIlI1l(_KKA[604]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[605]), I1IIlI1l(_KKA[606]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[607]), I1IIlI1l(_KKA[608]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[609]), I1IIlI1l(_KKA[250]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[114]), I1IIlI1l(_KKA[610]) } }), l1IIlI1l({ 0B10, 0B1, 0x4, 0B11, { I1IIlI1l(_KKA[611]), I1IIlI1l(_KKA[612]), I1IIlI1l(_KKA[613]), I1IIlI1l(_KKA[614]) } }), I1IIlI1l(_KKA[615]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[610]), I1IIlI1l(_KKA[616]) } }), I1IIlI1l(_KKA[617]), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[618]), I1IIlI1l(_KKA[619]), I1IIlI1l(_KKA[620]) } }), I1IIlI1l(_KKA[621]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[622]), I1IIlI1l(_KKA[603]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[48]), I1IIlI1l(_KKA[623]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[624]), I1IIlI1l(_KKA[625]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[626]), I1IIlI1l(_KKA[627]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[628]), I1IIlI1l(_KKA[629]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[50]), I1IIlI1l(_KKA[630]) } }), I1IIlI1l(_KKA[631]), I1IIlI1l(_KKA[632]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[633]), I1IIlI1l(_KKA[549]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[199]), I1IIlI1l(_KKA[634]) } }), l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[635]), I1IIlI1l(_KKA[636]), I1IIlI1l(_KKA[637]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[638]), I1IIlI1l(_KKA[448]) } }), l1IIlI1l({ 0x4, 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[639]), I1IIlI1l(_KKA[640]), I1IIlI1l(_KKA[641]), I1IIlI1l(_KKA[642]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[643]), I1IIlI1l(_KKA[448]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[644]), I1IIlI1l(_KKA[645]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[646]), I1IIlI1l(_KKA[647]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[648]), I1IIlI1l(_KKA[649]), I1IIlI1l(_KKA[650]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[651]), I1IIlI1l(_KKA[652]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[653]), I1IIlI1l(_KKA[654]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[104]), I1IIlI1l(_KKA[655]) } }), I1IIlI1l(_KKA[656]), I1IIlI1l(_KKA[238]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[657]), I1IIlI1l(_KKA[658]) } }), l1IIlI1l({ 0B1, 0x6, 0x5, 0B11, 0B10, 0x4, { I1IIlI1l(_KKA[659]), I1IIlI1l(_KKA[660]), I1IIlI1l(_KKA[661]), I1IIlI1l(_KKA[662]), I1IIlI1l(_KKA[663]), I1IIlI1l(_KKA[664]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[665]), I1IIlI1l(_KKA[666]) } }), l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[667]), I1IIlI1l(_KKA[668]), I1IIlI1l(_KKA[669]) } }), I1IIlI1l(_KKA[670]), l1IIlI1l({ 0B11, 0B10, 0x4, 0B1, { I1IIlI1l(_KKA[195]), I1IIlI1l(_KKA[671]), I1IIlI1l(_KKA[672]), I1IIlI1l(_KKA[673]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[674]), I1IIlI1l(_KKA[675]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[676]), I1IIlI1l(_KKA[677]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[678]), I1IIlI1l(_KKA[679]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[360]), I1IIlI1l(_KKA[680]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[681]), I1IIlI1l(_KKA[15]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[682]), I1IIlI1l(_KKA[327]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[683]), I1IIlI1l(_KKA[5]) } }), I1IIlI1l(_KKA[684]), l1IIlI1l({ 0x7, 0x4, 0B1, 0x6, 0B11, 0x5, 0B1000, 0B10, { I1IIlI1l(_KKA[685]), I1IIlI1l(_KKA[686]), I1IIlI1l(_KKA[687]), I1IIlI1l(_KKA[688]), I1IIlI1l(_KKA[689]), I1IIlI1l(_KKA[690]), I1IIlI1l(_KKA[691]), I1IIlI1l(_KKA[692]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[693]), I1IIlI1l(_KKA[694]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[695]), I1IIlI1l(_KKA[696]) } }), I1IIlI1l(_KKA[697]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[698]), I1IIlI1l(_KKA[699]) } }), I1IIlI1l(_KKA[700]), l1IIlI1l({ 0x4, 0x5, 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[701]), I1IIlI1l(_KKA[702]), I1IIlI1l(_KKA[703]), I1IIlI1l(_KKA[704]), I1IIlI1l(_KKA[705]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[706]), I1IIlI1l(_KKA[707]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[708]), I1IIlI1l(_KKA[709]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[710]), I1IIlI1l(_KKA[711]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[101]), I1IIlI1l(_KKA[712]) } }), I1IIlI1l(_KKA[713]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[714]), I1IIlI1l(_KKA[715]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[716]), I1IIlI1l(_KKA[717]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[186]), I1IIlI1l(_KKA[718]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[206]), I1IIlI1l(_KKA[719]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[720]), I1IIlI1l(_KKA[721]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[722]), I1IIlI1l(_KKA[723]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[724]), I1IIlI1l(_KKA[199]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[725]), I1IIlI1l(_KKA[726]) } }), I1IIlI1l(_KKA[727]), l1IIlI1l({ 0B1, 0B11, 0B10, 0x4, { I1IIlI1l(_KKA[14]), I1IIlI1l(_KKA[728]), I1IIlI1l(_KKA[729]), I1IIlI1l(_KKA[730]) } }), I1IIlI1l(_KKA[731]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[50]), I1IIlI1l(_KKA[732]) } }), I1IIlI1l(_KKA[733]), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[734]), I1IIlI1l(_KKA[735]) } }), l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[736]), I1IIlI1l(_KKA[737]), I1IIlI1l(_KKA[738]) } }), I1IIlI1l(_KKA[739]), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[143]), I1IIlI1l(_KKA[740]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[741]), I1IIlI1l(_KKA[742]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[743]), I1IIlI1l(_KKA[744]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[745]), I1IIlI1l(_KKA[746]), I1IIlI1l(_KKA[747]) } }), l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[748]), I1IIlI1l(_KKA[749]), I1IIlI1l(_KKA[750]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[751]), I1IIlI1l(_KKA[752]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[753]), I1IIlI1l(_KKA[754]) } }), l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[755]), I1IIlI1l(_KKA[756]) } }), l1IIlI1l({ 0x4, 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[757]), I1IIlI1l(_KKA[758]), I1IIlI1l(_KKA[759]), I1IIlI1l(_KKA[760]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[761]), I1IIlI1l(_KKA[762]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[170]), I1IIlI1l(_KKA[763]) } }), l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[764]), I1IIlI1l(_KKA[765]) } }) }
for llll1I1l, Illl1I1l in ipairs({ { 0B1, 0x16E }, { 0B1, 0x20 }, { 0x21, 0x16E } }) do
while Illl1I1l[0B1] < Illl1I1l[0B10] do
lIIIlI1l[Illl1I1l[0B1]], lIIIlI1l[Illl1I1l[0B10]], Illl1I1l[0B1], Illl1I1l[0B10] = lIIIlI1l[Illl1I1l[0B10]], lIIIlI1l[Illl1I1l[0B1]], Illl1I1l[0B1] + 0B1, Illl1I1l[0B10] - 0B1
		end
	end
local function IIIIlI1l(llll1I1l)
return lIIIlI1l[llll1I1l - 0x9EF0]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local llll1I1l = lIIIlI1l
local Illl1I1l = {};
local function IIIIlI1l(llll1I1l)
local Illl1I1l = {};
local lIIIlI1l = 0B1
local IIIIlI1l = #llll1I1l
while lIIIlI1l <= IIIIlI1l do
local llIIlI1l = string[I1IIlI1l(_KKA[766])](llll1I1l, lIIIlI1l, lIIIlI1l)
if llIIlI1l == I1IIlI1l(_KKA[767]) then
table[I1IIlI1l(_KKA[768])](Illl1I1l, string[I1IIlI1l(_KKA[769])](0B0, 0B0, 0B0, 0B0))
lIIIlI1l = lIIIlI1l + 0B1
				elseif llIIlI1l:match(I1IIlI1l(_KKA[770])) then
lIIIlI1l = lIIIlI1l + 0B1
				else
local l1IIlI1l = {};
local llIIlI1l = 0B0
while llIIlI1l < 0x5 and lIIIlI1l + llIIlI1l <= IIIIlI1l do
local Illl1I1l = string[I1IIlI1l(_KKA[766])](llll1I1l, lIIIlI1l + llIIlI1l, lIIIlI1l + llIIlI1l)
if Illl1I1l == I1IIlI1l(_KKA[767]) or Illl1I1l == I1IIlI1l(_KKA[771]) or Illl1I1l == I1IIlI1l(_KKA[772]) or Illl1I1l == I1IIlI1l(_KKA[773]) then
break
						end
l1IIlI1l[#l1IIlI1l + 0B1] = Illl1I1l
llIIlI1l = llIIlI1l + 0B1
					end
local IlIIlI1l = #l1IIlI1l
for llll1I1l = IlIIlI1l + 0B1, 0x5, 0B1 do
l1IIlI1l[#l1IIlI1l + 0B1] = I1IIlI1l(_KKA[774])
					end
local lI1IlI1l = 0B0
for llll1I1l = 0B1, 0x5, 0B1 do
lI1IlI1l = lI1IlI1l * 0x55 + (string[I1IIlI1l(_KKA[775])](l1IIlI1l[llll1I1l]) - 0x21)
					end
local II1IlI1l = IlIIlI1l - 0B1
for llll1I1l = 0B11, 0B11 - (II1IlI1l - 0B1), -0B1 do
local lIIIlI1l = math[I1IIlI1l(_KKA[776])](lI1IlI1l / 0x100 ^ llll1I1l) % 0x100
table[I1IIlI1l(_KKA[768])](Illl1I1l, string[I1IIlI1l(_KKA[769])](lIIIlI1l))
					end
lIIIlI1l = lIIIlI1l + IlIIlI1l
				end
			end
c9 = newproxy
y1 = setmetatable
return table[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[404]), I1IIlI1l(_KKA[777]) } })](Illl1I1l)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for Illl1I1l = 0B1, #llll1I1l, 0B1 do
local lIIIlI1l = llll1I1l[Illl1I1l]
if type(lIIIlI1l) == I1IIlI1l(_KKA[778]) then
llll1I1l[Illl1I1l] = IIIIlI1l(lIIIlI1l)
			end
		end
	end
local llll1I1l = setmetatable
local Illl1I1l = function()

		end
return (function(...)
(IIIIlI1l(0x9F84)):gsub(IIIIlI1l(0xA047), function(llll1I1l, ...)
_WATERMARK = llll1I1l
		end);
local lIIIlI1l = game:GetService(IIIIlI1l(0x9F11));
local llIIlI1l = game:GetService(IIIIlI1l(0x9FB4));
local IlIIlI1l = game:GetService(IIIIlI1l(0xA004));
local lI1IlI1l = game:GetService(IIIIlI1l(0x9FE0));
local II1IlI1l = game:GetService(IIIIlI1l(0x9F08));
local l11IlI1l = game:GetService(IIIIlI1l(0x9F6A));
local I11IlI1l = game:GetService(IIIIlI1l(0x9F09));
local ll1IlI1l = lIIIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[779]), I1IIlI1l(_KKA[780]) } })]
local Il1IlI1l = ll1IlI1l:WaitForChild(IIIIlI1l(0xA055));
local lIlIlI1l = getgenv()
if lIlIlI1l[l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[781]), I1IIlI1l(_KKA[782]), I1IIlI1l(_KKA[783]) } })] ~= ll1IlI1l[IIIIlI1l(0x9F2F)] then
lIlIlI1l[l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[784]), I1IIlI1l(_KKA[742]), I1IIlI1l(_KKA[785]) } })] = nil
pcall(function(...)
l11IlI1l:SetCore(IIIIlI1l(0x9F4B), { [IIIIlI1l(0x9FC9)] = IIIIlI1l(0x9F77), [I1IIlI1l(_KKA[786])] = IIIIlI1l(0x9F34), [IIIIlI1l(0x9FA1)] = 0B101 })
			end)
return
		end
lIlIlI1l[IIIIlI1l(0x9F42)] = nil
local IIlIlI1l = lIlIlI1l[IIIIlI1l(0x9FCB)]
if IIlIlI1l and type(IIlIlI1l[IIIIlI1l(0x9F2C)]) == l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[787]), I1IIlI1l(_KKA[788]) } }) then
pcall(IIlIlI1l[IIIIlI1l(0x9F2C)], true)
		end
local l1lIlI1l = {};
local I1lIlI1l = { [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[789]), I1IIlI1l(_KKA[790]) } })] = true, [IIIIlI1l(0x9FA0)] = false, [IIIIlI1l(0xA006)] = true, [IIIIlI1l(0x9F7B)] = true, [l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[791]), I1IIlI1l(_KKA[792]), I1IIlI1l(_KKA[793]) } })] = true, [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[794]), I1IIlI1l(_KKA[795]) } })] = false, [IIIIlI1l(0x9FF6)] = false, [IIIIlI1l(0x9FD5)] = false, [IIIIlI1l(0xA050)] = 0x9, [IIIIlI1l(0x9F03)] = nil, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[796]), I1IIlI1l(_KKA[797]) } })] = 0x8 };
local lllIlI1l = { { [IIIIlI1l(0x9F45)] = l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[798]), I1IIlI1l(_KKA[799]) } }), [I1IIlI1l(_KKA[800])] = 0B0 }, { [I1IIlI1l(_KKA[801])] = IIIIlI1l(0x9F7F), [IIIIlI1l(0x9FAD)] = 0x64 }, { [IIIIlI1l(0x9F45)] = IIIIlI1l(0xA04B), [I1IIlI1l(_KKA[800])] = 0x1388 }, { [IIIIlI1l(0x9F45)] = IIIIlI1l(0x9F92), [I1IIlI1l(_KKA[800])] = 150000 }, { [IIIIlI1l(0x9F45)] = l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[802]), I1IIlI1l(_KKA[803]), I1IIlI1l(_KKA[804]) } }), [IIIIlI1l(0x9FAD)] = 400000 }, { [IIIIlI1l(0x9F45)] = IIIIlI1l(0x9F44), [I1IIlI1l(_KKA[800])] = 750000 }, { [IIIIlI1l(0x9F45)] = IIIIlI1l(0xA045), [I1IIlI1l(_KKA[800])] = 1000000 }, { [IIIIlI1l(0x9F45)] = IIIIlI1l(0x9F30), [I1IIlI1l(_KKA[800])] = 5000000 }, { [IIIIlI1l(0x9F45)] = IIIIlI1l(0x9EF2), [IIIIlI1l(0x9FAD)] = 10000000 } };
local IllIlI1l = { [IIIIlI1l(0x9FEF)] = Color3[IIIIlI1l(0x9FF0)](0x7, 0x7, 0xC), [IIIIlI1l(0x9FD0)] = Color3[IIIIlI1l(0x9FF0)](0x14, 0x14, 0x1F), [I1IIlI1l(_KKA[805])] = Color3[I1IIlI1l(_KKA[806])](0x1D, 0x1D, 0x2D), [IIIIlI1l(0xA00C)] = Color3[IIIIlI1l(0x9FF0)](0x27, 0x27, 0x3B), [IIIIlI1l(0x9F99)] = Color3[IIIIlI1l(0x9FF0)](0xFF, 0xC6, 0x42), [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[807]), I1IIlI1l(_KKA[808]) } })] = Color3[IIIIlI1l(0x9FF0)](0xFF, 0xE4, 0x84), [IIIIlI1l(0xA05E)] = Color3[IIIIlI1l(0x9FF0)](0x8B, 0x52, 0xFF), [IIIIlI1l(0x9F6F)] = Color3[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[809]), I1IIlI1l(_KKA[810]) } })](0x3F, 0xE0, 0xFF), [IIIIlI1l(0x9F51)] = Color3[IIIIlI1l(0x9FF0)](0x48, 0xE6, 0x91), [I1IIlI1l(_KKA[811])] = Color3[IIIIlI1l(0x9FF0)](0xFF, 0x4B, 0x65), [IIIIlI1l(0xA017)] = Color3[IIIIlI1l(0x9FF0)](0xFA, 0xF9, 0xFF), [IIIIlI1l(0x9F01)] = Color3[I1IIlI1l(_KKA[806])](0xB2, 0xB1, 0xC4), [IIIIlI1l(0x9FA2)] = Color3[IIIIlI1l(0x9FF0)](0x49, 0x48, 0x67), [IIIIlI1l(0x9EF7)] = Color3[IIIIlI1l(0x9FF0)](0B0, 0B0, 0B0) };
local lII1lI1l = llll1I1l({ [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[812]), I1IIlI1l(_KKA[813]) } })] = {} }, { [I1IIlI1l(_KKA[814])] = function(llll1I1l, Illl1I1l)
llll1I1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[815]), I1IIlI1l(_KKA[816]) } })] = Illl1I1l
				end, [IIIIlI1l(0x9F06)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[817])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0x4B64)
							end, [I1IIlI1l(_KKA[818])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0xD80)
							end, [I1IIlI1l(_KKA[819])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0x4432)
							end, [I1IIlI1l(_KKA[820])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0x75F)
							end }
return llll1I1l[lIIIlI1l[I1IIlI1l(_KKA[820])](0x963A, 0x9A36, 0x945F, 0x97A8)]
				end });
local III1lI1l = {};
local l1I1lI1l = {};
local I1I1lI1l = {};
local llI1lI1l = {};
local IlI1lI1l = {};
local lI11lI1l = false
local II11lI1l = nil
local l111lI1l = nil
local I111lI1l = nil
local ll11lI1l = nil
local Il11lI1l = nil
local lIl1lI1l = nil
local function IIl1lI1l(llll1I1l, ...)
local Illl1I1l = { [I1IIlI1l(_KKA[821])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x78AA)
					end, [I1IIlI1l(_KKA[822])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0xD599)
					end, [I1IIlI1l(_KKA[823])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x9634)
					end, [I1IIlI1l(_KKA[824])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x10BB)
					end };
(lII1lI1l .. Illl1I1l[I1IIlI1l(_KKA[822])](-14856, -13990, -13600, -14231))[#(lII1lI1l .. Illl1I1l[I1IIlI1l(_KKA[823])](79880, 79472, 78539, 80341)) + 0B1] = llll1I1l
return llll1I1l
		end
local function l1l1lI1l(llll1I1l, Illl1I1l, ...)
if III1lI1l[llll1I1l] then
task[IIIIlI1l(0x9F9D)](III1lI1l[llll1I1l])
			end
III1lI1l[llll1I1l] = task[IIIIlI1l(0x9F67)](function(...)
Illl1I1l();
III1lI1l[llll1I1l] = nil
				end)
		end
local function I1l1lI1l(llll1I1l, ...)
if III1lI1l[llll1I1l] then
task[I1IIlI1l(_KKA[825])](III1lI1l[llll1I1l]);
III1lI1l[llll1I1l] = nil
			end
		end
local function lll1lI1l(...)
for llll1I1l, Illl1I1l in pairs(III1lI1l) do
task[I1IIlI1l(_KKA[825])](Illl1I1l);
III1lI1l[llll1I1l] = nil
			end
		end
local Ill1lI1l = llll1I1l({ [IIIIlI1l(0x9F97)] = function(...)
for llll1I1l, lIIIlI1l in pairs(lII1lI1l .. IIIIlI1l(0x9F61)) do
pcall(function(...)
lIIIlI1l:Disconnect()
						end)
					end
Illl1I1l(lII1lI1l / {})
				end }, { [IIIIlI1l(0x9F06)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9F97)] = Illl1I1l
				end, [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
return llll1I1l[I1IIlI1l(_KKA[826])]
				end });
local function lIIllI1l(llll1I1l, Illl1I1l, ...)
if II11lI1l then
II11lI1l[I1IIlI1l(_KKA[786])] = llll1I1l
II11lI1l[IIIIlI1l(0x9FA4)] = Illl1I1l or IllIlI1l[I1IIlI1l(_KKA[827])]
			end
		end
local function IIIllI1l(Illl1I1l, ...)
local lIIIlI1l = tonumber(Illl1I1l) or 0B0
local l1IIlI1l = llll1I1l({ [IIIIlI1l(0x9F05)] = { { 1e+18, IIIIlI1l(0x9F9C) }, { 1e+15, IIIIlI1l(0x9FF3) }, { 1000000000000, IIIIlI1l(0x9F43) }, { 1000000000, I1IIlI1l(_KKA[186]) }, { 1000000, I1IIlI1l(_KKA[479]) }, { 0x3E8, I1IIlI1l(_KKA[828]) } } }, { [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[829])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0x4B91)
								end, [I1IIlI1l(_KKA[830])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0x38AD)
								end, [I1IIlI1l(_KKA[831])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x1A14)
								end, [I1IIlI1l(_KKA[832])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x336B)
								end };
llll1I1l[lIIIlI1l[I1IIlI1l(_KKA[830])](0x6390, 0x6658, 0x682F, 0x69D1)] = Illl1I1l
					end, [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F05)]
					end })
for llll1I1l, Illl1I1l in ipairs(l1IIlI1l / IIIIlI1l(0xA01C)) do
if math[IIIIlI1l(0x9F70)](lIIIlI1l) >= Illl1I1l[0B1] then
return string[IIIIlI1l(0x9F7E)](IIIIlI1l(0x9F5D), lIIIlI1l / Illl1I1l[0B1], Illl1I1l[0B10])
				end
			end
return tostring(math[IIIIlI1l(0x9F53)](lIIIlI1l))
		end
local function l1IllI1l(...)
return ll1IlI1l[IIIIlI1l(0xA025)] or ll1IlI1l[IIIIlI1l(0x9F79)]:Wait()
		end
local function I1IllI1l(...)
local llll1I1l = ll1IlI1l[IIIIlI1l(0xA025)]
local Illl1I1l = ll1IlI1l:FindFirstChild(IIIIlI1l(0xA058))
if not llll1I1l or not Illl1I1l then
return nil
			end
local lIIIlI1l = llll1I1l:FindFirstChild(IIIIlI1l(0x9F48)) or Illl1I1l:FindFirstChild(IIIIlI1l(0x9F48));
local l1IIlI1l = llll1I1l:FindFirstChildOfClass(I1IIlI1l(_KKA[833]))
if lIIIlI1l and (lIIIlI1l[IIIIlI1l(0xA033)] == Illl1I1l and l1IIlI1l) then
pcall(function(...)
l1IIlI1l:EquipTool(lIIIlI1l)
				end)
			end
lIIIlI1l = llll1I1l:FindFirstChild(IIIIlI1l(0x9F48)) or lIIIlI1l
if lIIIlI1l then
local llll1I1l = lIIIlI1l:FindFirstChild(IIIIlI1l(0x9FC8))
if llll1I1l then
llll1I1l[IIIIlI1l(0xA05A)] = 0B0
				end
			end
return lIIIlI1l
		end
local function llIllI1l(...)
local llll1I1l = ll1IlI1l:FindFirstChild(IIIIlI1l(0x9F36));
local Illl1I1l = I1IllI1l();
local lIIIlI1l = I1lIlI1l[IIIIlI1l(0xA006)] and 0B10 or 0B1
for lIIIlI1l = 0B1, lIIIlI1l, 0B1 do
if llll1I1l then
llll1I1l:FireServer(IIIIlI1l(0x9F9F), I1IIlI1l(_KKA[834]));
llll1I1l:FireServer(IIIIlI1l(0x9F9F), IIIIlI1l(0x9F15))
				end
if Illl1I1l then
pcall(function(...)
Illl1I1l:Activate()
					end)
				end
			end
		end
local IlIllI1l = llll1I1l({ [IIIIlI1l(0x9F4D)] = function(...)
local Illl1I1l = { [I1IIlI1l(_KKA[835])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x17D2)
							end, [I1IIlI1l(_KKA[836])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0x259E)
							end, [I1IIlI1l(_KKA[837])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0xBD29)
							end, [I1IIlI1l(_KKA[838])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0xE17F)
							end };
pcall(function(...)
local IlIIlI1l = { [I1IIlI1l(_KKA[839])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x9B4B)
								end, [I1IIlI1l(_KKA[840])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x748A)
								end, [I1IIlI1l(_KKA[835])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x5B42)
								end, [I1IIlI1l(_KKA[823])] = function(llll1I1l, Illl1I1l, lIIIlI1l, llIIlI1l)
return IIIIlI1l(lIIIlI1l + 0xEBA2)
								end };
local Illl1I1l = ll1IlI1l[IlIIlI1l[I1IIlI1l(_KKA[840])](70176, 70216, 70831, 70549)]
local lIIIlI1l = ll1IlI1l:FindFirstChild(IlIIlI1l[I1IIlI1l(_KKA[840])](70856, 70314, 70882, 70250));
local llIIlI1l = llll1I1l({ [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[841]), I1IIlI1l(_KKA[816]) } })] = Illl1I1l and Illl1I1l:FindFirstChild(IlIIlI1l[I1IIlI1l(_KKA[823])](-19078, -20352, -19546, -19126)) }, { [IlIIlI1l[I1IIlI1l(_KKA[839])](81202, 80539, 81002, 81263)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0xA034)] = Illl1I1l
								end, [I1IIlI1l(_KKA[842])] = function(llll1I1l, Illl1I1l)
return llll1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[841]) } })]
								end })
if llIIlI1l - l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[843]), I1IIlI1l(_KKA[844]) } }) and lIIIlI1l then
(llIIlI1l - l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[845]) } }))[IlIIlI1l[I1IIlI1l(_KKA[823])](-20072, -20096, -19311, -20078)] = lIIIlI1l
						end
					end)
				end }, { [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
llll1I1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[846]), I1IIlI1l(_KKA[847]) } })] = Illl1I1l
				end, [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F4D)]
				end });
local lI1llI1l = llll1I1l({ [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[848]), I1IIlI1l(_KKA[849]) } })] = function(...)
l1I1lI1l = {};
local llll1I1l = workspace:FindFirstChild(IIIIlI1l(0x9F6B))
if not llll1I1l then
return
					end
for llll1I1l, Illl1I1l in ipairs(llll1I1l:GetDescendants()) do
if Illl1I1l[I1IIlI1l(_KKA[850])] == l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[851]), I1IIlI1l(_KKA[852]), I1IIlI1l(_KKA[853]) } }) and (Illl1I1l:IsA(IIIIlI1l(0xA026)) and tonumber(Illl1I1l[IIIIlI1l(0xA05A)])) then
local llll1I1l = Illl1I1l[IIIIlI1l(0xA033)] and Illl1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[404]), I1IIlI1l(_KKA[854]) } })]:FindFirstChild(IIIIlI1l(0xA048))
if llll1I1l and llll1I1l:IsA(IIIIlI1l(0x9FB3)) then
local lIIIlI1l = tonumber(Illl1I1l[IIIIlI1l(0xA05A)]);
l1I1lI1l[lIIIlI1l] = l1I1lI1l[lIIIlI1l] or {};
l1I1lI1l[lIIIlI1l][#l1I1lI1l[lIIIlI1l] + 0B1] = llll1I1l
							end
						end
					end
				end }, { [I1IIlI1l(_KKA[855])] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9FA6)] = Illl1I1l
				end, [IIIIlI1l(0x9F06)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9FA6)]
				end });
local function II1llI1l(llll1I1l, ...)
if I1I1lI1l[llll1I1l] then
return
			end
local Illl1I1l = {};
local lIIIlI1l = {}
for llll1I1l, lIIIlI1l in ipairs(llll1I1l:GetChildren()) do
if lIIIlI1l:IsA(IIIIlI1l(0x9FB1)) or lIIIlI1l:IsA(IIIIlI1l(0x9F3B)) or lIIIlI1l:IsA(IIIIlI1l(0xA02E)) or lIIIlI1l:IsA(IIIIlI1l(0x9FB7)) or lIIIlI1l:IsA(IIIIlI1l(0xA011)) or lIIIlI1l:IsA(IIIIlI1l(0x9F47)) then
Illl1I1l[lIIIlI1l] = lIIIlI1l[IIIIlI1l(0x9FEC)]
				end
			end
local llIIlI1l = llll1I1l:FindFirstChild(IIIIlI1l(0x9F2E))
if llIIlI1l then
for llll1I1l, Illl1I1l in ipairs(llIIlI1l:GetChildren()) do
if Illl1I1l:IsA(IIIIlI1l(0x9F7C)) then
lIIIlI1l[Illl1I1l] = Illl1I1l[IIIIlI1l(0x9F75)]
					end
				end
			end
local IlIIlI1l = llll1I1l:FindFirstChild(IIIIlI1l(0x9F4C));
I1I1lI1l[llll1I1l] = { [IIIIlI1l(0x9FCC)] = llll1I1l[IIIIlI1l(0x9F93)], [IIIIlI1l(0xA00A)] = llll1I1l[IIIIlI1l(0x9FEB)], [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[856]), I1IIlI1l(_KKA[857]) } })] = llll1I1l[IIIIlI1l(0x9F0B)], [IIIIlI1l(0xA014)] = llll1I1l[IIIIlI1l(0xA023)], [IIIIlI1l(0xA01B)] = IlIIlI1l and IlIIlI1l[IIIIlI1l(0x9FEB)] or nil, [IIIIlI1l(0xA059)] = Illl1I1l, [I1IIlI1l(_KKA[858])] = lIIIlI1l }
		end
local function l11llI1l(llll1I1l, Illl1I1l, ...)
II1llI1l(llll1I1l);
llll1I1l[IIIIlI1l(0x9F93)] = Vector3[IIIIlI1l(0x9F8E)](0B10, 0B1, 0B1);
llll1I1l[IIIIlI1l(0x9F0B)] = 0B1
llll1I1l[IIIIlI1l(0xA023)] = false
llll1I1l[IIIIlI1l(0x9FEB)] = Illl1I1l[IIIIlI1l(0x9FEB)]
local lIIIlI1l = llll1I1l:FindFirstChild(IIIIlI1l(0x9F4C))
if lIIIlI1l then
lIIIlI1l[IIIIlI1l(0x9FEB)] = Illl1I1l[IIIIlI1l(0x9FEB)]
			end
for llll1I1l in pairs(I1I1lI1l[llll1I1l][IIIIlI1l(0xA059)]) do
if llll1I1l and llll1I1l[IIIIlI1l(0xA033)] then
llll1I1l[IIIIlI1l(0x9FEC)] = false
				end
			end
local l1IIlI1l = llll1I1l:FindFirstChild(IIIIlI1l(0x9F2E))
if l1IIlI1l then
for llll1I1l, Illl1I1l in ipairs(l1IIlI1l:GetChildren()) do
if Illl1I1l:IsA(IIIIlI1l(0x9F7C)) then
Illl1I1l[I1IIlI1l(_KKA[859])] = false
					end
				end
			end
		end
local function I11llI1l(...)
for Illl1I1l, lIIIlI1l in pairs(I1I1lI1l) do
if Illl1I1l and Illl1I1l[IIIIlI1l(0xA033)] then
pcall(function(...)
Illl1I1l[I1IIlI1l(_KKA[860])] = lIIIlI1l[IIIIlI1l(0x9FCC)]
Illl1I1l[IIIIlI1l(0x9FEB)] = lIIIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[861]), I1IIlI1l(_KKA[796]) } })]
Illl1I1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[862]), I1IIlI1l(_KKA[863]) } })] = lIIIlI1l[IIIIlI1l(0x9F5F)]
Illl1I1l[IIIIlI1l(0xA023)] = lIIIlI1l[IIIIlI1l(0xA014)]
local llIIlI1l = llll1I1l({ [IIIIlI1l(0xA01E)] = Illl1I1l:FindFirstChild(IIIIlI1l(0x9F4C)) }, { [IIIIlI1l(0xA030)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0xA01E)] = Illl1I1l
								end, [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[820])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0xABD1)
											end, [I1IIlI1l(_KKA[864])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0xFDB7)
											end, [I1IIlI1l(_KKA[865])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0x1665)
											end, [I1IIlI1l(_KKA[840])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0xCD4F)
											end }
return llll1I1l[lIIIlI1l[I1IIlI1l(_KKA[840])](93549, 93574, 94032, 94371)]
								end })
if llIIlI1l + IIIIlI1l(0xA02A) and lIIIlI1l[IIIIlI1l(0xA01B)] then
(llIIlI1l + IIIIlI1l(0x9EF6))[IIIIlI1l(0x9FEB)] = lIIIlI1l[IIIIlI1l(0xA01B)]
						end
for llll1I1l, Illl1I1l in pairs(lIIIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[793]), I1IIlI1l(_KKA[866]) } })]) do
if llll1I1l and llll1I1l[IIIIlI1l(0xA033)] then
llll1I1l[I1IIlI1l(_KKA[867])] = Illl1I1l
							end
						end
for llll1I1l, Illl1I1l in pairs(lIIIlI1l[I1IIlI1l(_KKA[858])]) do
if llll1I1l and llll1I1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[854]), I1IIlI1l(_KKA[404]) } })] then
llll1I1l[I1IIlI1l(_KKA[859])] = Illl1I1l
							end
						end
					end)
				end
			end
I1I1lI1l = {}
		end
local function ll1llI1l(...)
local lIIIlI1l = ll1IlI1l:FindFirstChild(IIIIlI1l(0x9F72));
local l1IIlI1l = lIIIlI1l and tonumber(lIIIlI1l[I1IIlI1l(_KKA[868])]) or 0B0
local llIIlI1l = llll1I1l({ [IIIIlI1l(0x9F3F)] = 0B1 }, { [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[838])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x8AE8)
								end, [I1IIlI1l(_KKA[821])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0xECD7)
								end, [I1IIlI1l(_KKA[869])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x2601)
								end, [I1IIlI1l(_KKA[870])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x11BC)
								end };
llll1I1l[lIIIlI1l[I1IIlI1l(_KKA[821])](-19054, -19864, -18884, -20222)] = Illl1I1l
					end, [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[871])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x9290)
								end, [I1IIlI1l(_KKA[872])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0xD284)
								end, [I1IIlI1l(_KKA[873])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x8B)
								end, [I1IIlI1l(_KKA[874])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x8AB0)
								end }
return llll1I1l[lIIIlI1l[I1IIlI1l(_KKA[874])](76084, 75820, 75779, 76271)]
					end })
for llll1I1l, lIIIlI1l in ipairs(lllIlI1l) do
if l1IIlI1l >= lIIIlI1l[I1IIlI1l(_KKA[800])] then
Illl1I1l(llIIlI1l / llll1I1l)
				end
			end
return llIIlI1l ^ I1IIlI1l(_KKA[875])
		end
local function Il1llI1l(...)
if type(firetouchinterest) ~= IIIIlI1l(0x9F74) then
return
			end
local Illl1I1l = llll1I1l({ [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[876]), I1IIlI1l(_KKA[871]) } })] = lllIlI1l[I1lIlI1l[IIIIlI1l(0xA050)]] }, { [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0xA027)] = Illl1I1l
					end, [IIIIlI1l(0xA030)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0xA027)]
					end })
if not (Illl1I1l - IIIIlI1l(0x9EFB)) then
return
			end
local lIIIlI1l = llll1I1l({ [IIIIlI1l(0x9F3A)] = ll1IlI1l:FindFirstChild(l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[877]), I1IIlI1l(_KKA[878]) } })) }, { [IIIIlI1l(0xA030)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[837])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x2162)
								end, [I1IIlI1l(_KKA[832])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0xF244)
								end, [I1IIlI1l(_KKA[879])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0xCB)
								end, [I1IIlI1l(_KKA[872])] = function(llll1I1l, Illl1I1l, lIIIlI1l, llIIlI1l)
return IIIIlI1l(llIIlI1l - 0xCAC3)
								end };
llll1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[880]) } })] = Illl1I1l
					end, [I1IIlI1l(_KKA[814])] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F3A)]
					end })
if lIIIlI1l / IIIIlI1l(0x9FF4) and tonumber((lIIIlI1l / IIIIlI1l(0xA052))[I1IIlI1l(_KKA[868])]) < (Illl1I1l - I1IIlI1l(_KKA[881]))[I1IIlI1l(_KKA[800])] then
return
			end
local llIIlI1l = llll1I1l({ [IIIIlI1l(0xA008)] = ll1IlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[882]), I1IIlI1l(_KKA[883]) } })] }, { [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0xA008)] = Illl1I1l
					end, [IIIIlI1l(0xA01F)] = function(llll1I1l, Illl1I1l)
return llll1I1l[I1IIlI1l(_KKA[884])]
					end });
local IlIIlI1l = llll1I1l({ [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[885]), I1IIlI1l(_KKA[886]) } })] = llIIlI1l * IIIIlI1l(0xA036) and (llIIlI1l * IIIIlI1l(0xA007)):FindFirstChild(IIIIlI1l(0xA053)) }, { [IIIIlI1l(0xA01F)] = function(llll1I1l, Illl1I1l)
llll1I1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[885]), I1IIlI1l(_KKA[886]) } })] = Illl1I1l
					end, [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9FB5)]
					end });
local lI1IlI1l = llll1I1l({ [IIIIlI1l(0x9F55)] = llIIlI1l * IIIIlI1l(0x9FFC) and (llIIlI1l * IIIIlI1l(0x9FA7)):FindFirstChild(l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[887]), I1IIlI1l(_KKA[888]) } })) }, { [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
llll1I1l[I1IIlI1l(_KKA[889])] = Illl1I1l
					end, [IIIIlI1l(0xA01F)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F55)]
					end })
if not IlIIlI1l ^ I1IIlI1l(_KKA[890]) or not (lI1IlI1l * IIIIlI1l(0x9EF9)) then
return
			end
local II1IlI1l = l1I1lI1l[(Illl1I1l - IIIIlI1l(0xA02B))[IIIIlI1l(0x9FAD)]]
if not II1IlI1l or #II1IlI1l == 0B0 then
(lI1llI1l .. IIIIlI1l(0x9F4E))()
II1IlI1l = l1I1lI1l[(Illl1I1l - IIIIlI1l(0xA002))[IIIIlI1l(0x9FAD)]]
			end
if not II1IlI1l then
return
			end
for llll1I1l, Illl1I1l in ipairs(II1IlI1l) do
if Illl1I1l and Illl1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[404]), I1IIlI1l(_KKA[854]) } })] then
pcall(function(...)
l11llI1l(Illl1I1l, IlIIlI1l ^ IIIIlI1l(0xA019));
firetouchinterest(Illl1I1l, lI1IlI1l * IIIIlI1l(0xA046), 0B0);
firetouchinterest(Illl1I1l, lI1IlI1l * IIIIlI1l(0x9FE7), 0B1);
firetouchinterest(Illl1I1l, IlIIlI1l ^ l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[891]), I1IIlI1l(_KKA[886]) } }), 0B0);
firetouchinterest(Illl1I1l, IlIIlI1l ^ IIIIlI1l(0x9FC4), 0B1)
					end)
				end
			end
		end
local function lIlllI1l(...)
local llll1I1l = llIIlI1l:FindFirstChild(IIIIlI1l(0xA001))
return llll1I1l and llll1I1l:FindFirstChild(IIIIlI1l(0x9FD3))
		end
local function IIlllI1l(...)
local llll1I1l = {};
local Illl1I1l = ll1IlI1l:FindFirstChild(IIIIlI1l(0x9F19))
if not Illl1I1l then
return llll1I1l
			end
for Illl1I1l, lIIIlI1l in ipairs(Illl1I1l:GetChildren()) do
if lIIIlI1l:IsA(IIIIlI1l(0xA05B)) then
for Illl1I1l, lIIIlI1l in ipairs(lIIIlI1l:GetChildren()) do
llll1I1l[#llll1I1l + 0B1] = lIIIlI1l
					end
				end
			end
return llll1I1l
		end
local function l1lllI1l(...)
local llll1I1l = {};
local Illl1I1l = {}
for lIIIlI1l, llIIlI1l in ipairs(IIlllI1l()) do
if not llll1I1l[llIIlI1l[IIIIlI1l(0x9EFD)]] then
llll1I1l[llIIlI1l[I1IIlI1l(_KKA[850])]] = true
Illl1I1l[#Illl1I1l + 0B1] = llIIlI1l[I1IIlI1l(_KKA[850])]
				end
			end
table[IIIIlI1l(0xA056)](Illl1I1l)
llI1lI1l = Illl1I1l
if I1lIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[892]), I1IIlI1l(_KKA[893]) } })] and llll1I1l[I1lIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[894]), I1IIlI1l(_KKA[895]) } })]] then
return
			end
I1lIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[892]), I1IIlI1l(_KKA[893]) } })] = nil
for llll1I1l, Illl1I1l in ipairs(Illl1I1l) do
if Illl1I1l == l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[896]), I1IIlI1l(_KKA[897]) } }) then
I1lIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[898]), I1IIlI1l(_KKA[899]) } })] = Illl1I1l
break
				end
			end
I1lIlI1l[IIIIlI1l(0x9F03)] = I1lIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[900]), I1IIlI1l(_KKA[901]) } })] or Illl1I1l[0B1]
		end
local I1lllI1l = llll1I1l({ [IIIIlI1l(0x9FBC)] = function(...)
local llll1I1l = lIlllI1l()
if not llll1I1l then
return false
					end
for Illl1I1l, lIIIlI1l in ipairs(IIlllI1l()) do
pcall(function(...)
local Illl1I1l = { [I1IIlI1l(_KKA[817])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x82F0)
									end, [I1IIlI1l(_KKA[902])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x30BC)
									end, [I1IIlI1l(_KKA[822])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0xD042)
									end, [I1IIlI1l(_KKA[829])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x52EA)
									end };
llll1I1l:FireServer(Illl1I1l[I1IIlI1l(_KKA[822])](-12427, -12505, -13468, -12528), lIIIlI1l)
						end)
					end
task[IIIIlI1l(0x9EFF)](.05)
return true
				end }, { [IIIIlI1l(0xA015)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[903])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x847D)
							end, [I1IIlI1l(_KKA[874])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l + 0x3532)
							end, [I1IIlI1l(_KKA[904])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x52DE)
							end, [I1IIlI1l(_KKA[905])] = function(llll1I1l, Illl1I1l, lIIIlI1l, llIIlI1l)
return IIIIlI1l(llll1I1l - 0x4DF4)
							end };
llll1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[812]), I1IIlI1l(_KKA[906]) } })] = Illl1I1l
				end, [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
return rawget(llll1I1l, IIIIlI1l(0x9FBC))
				end });
local function lllllI1l(lIIIlI1l, ...)
if not I1lIlI1l[IIIIlI1l(0x9F03)] then
lIIllI1l(IIIIlI1l(0xA05D), IllIlI1l[IIIIlI1l(0x9FF7)])
return 0B0
			end
local llIIlI1l = lIlllI1l()
if not llIIlI1l then
lIIllI1l(l1IIlI1l({ 0B10, 0x4, 0B11, 0B1, { I1IIlI1l(_KKA[907]), I1IIlI1l(_KKA[908]), I1IIlI1l(_KKA[909]), I1IIlI1l(_KKA[910]) } }), IllIlI1l[IIIIlI1l(0x9FF7)])
return 0B0
			end;
(I1lllI1l + IIIIlI1l(0x9F23))();
local IlIIlI1l = llll1I1l({ [I1IIlI1l(_KKA[911])] = 0B0 }, { [I1IIlI1l(_KKA[814])] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9FDB)] = Illl1I1l
					end, [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9FDB)]
					end })
for llll1I1l, lI1IlI1l in ipairs(IIlllI1l()) do
if lI1IlI1l[IIIIlI1l(0x9EFD)] == I1lIlI1l[IIIIlI1l(0x9F03)] and (not lIIIlI1l or IlIIlI1l ^ IIIIlI1l(0xA016) < lIIIlI1l) then
pcall(function(...)
local llll1I1l = { [I1IIlI1l(_KKA[912])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0xEDE8)
								end, [I1IIlI1l(_KKA[913])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0xE8D5)
								end, [I1IIlI1l(_KKA[870])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x16C)
								end, [I1IIlI1l(_KKA[914])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l + 0xAEFA)
								end };
llIIlI1l:FireServer(llll1I1l[I1IIlI1l(_KKA[912])](-20829, -20729, -18968, -19930), lI1IlI1l)
					end);
Illl1I1l(IlIIlI1l / (IlIIlI1l ^ IIIIlI1l(0x9F6C) + 0B1))
				end
			end
lIIllI1l(l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[915]), I1IIlI1l(_KKA[916]), I1IIlI1l(_KKA[917]) } }) .. tostring(IlIIlI1l ^ IIIIlI1l(0x9FD4)), IlIIlI1l ^ IIIIlI1l(0x9F10) > 0B0 and IllIlI1l[IIIIlI1l(0x9F51)] or IllIlI1l[IIIIlI1l(0x9FF7)])
return IlIIlI1l ^ I1IIlI1l(_KKA[918])
		end
local function IllllI1l(...)
local llll1I1l = 0B0
for Illl1I1l, lIIIlI1l in ipairs(IIlllI1l()) do
if lIIIlI1l[IIIIlI1l(0x9EFD)] == I1lIlI1l[IIIIlI1l(0x9F03)] then
llll1I1l = llll1I1l + 0B1
				end
			end
return llll1I1l
		end
local function lIIII11l(...)
local Illl1I1l = ll1IlI1l:FindFirstChild(l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[919]), I1IIlI1l(_KKA[920]) } }));
local lIIIlI1l = Illl1I1l and Illl1I1l:FindFirstChild(IIIIlI1l(0xA038));
local llIIlI1l = llll1I1l({ [IIIIlI1l(0x9F78)] = lIIIlI1l and tonumber(lIIIlI1l[IIIIlI1l(0xA05A)]) or 0B0 }, { [I1IIlI1l(_KKA[921])] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9F78)] = Illl1I1l
					end, [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F78)]
					end })
if (llIIlI1l + IIIIlI1l(0x9FB8)) % 0B10 ~= 0B0 then
return nil, nil, l1IIlI1l({ 0B1, 0x4, 0B11, 0B10, { I1IIlI1l(_KKA[922]), I1IIlI1l(_KKA[923]), I1IIlI1l(_KKA[924]), I1IIlI1l(_KKA[925]) } })
			end
local IlIIlI1l = ((llIIlI1l + IIIIlI1l(0xA03B)) + 0x14) * 12.5
local lI1IlI1l = {};
local II1IlI1l = 0B0
local l11IlI1l = nil
for llll1I1l = 0B1, 0x13, 0B1 do
lI1IlI1l[llll1I1l] = 0x4E2 * llll1I1l
II1IlI1l = II1IlI1l + lI1IlI1l[llll1I1l]
if not l11IlI1l and II1IlI1l >= IlIIlI1l then
l11IlI1l = II1IlI1l
				end
			end
if not l11IlI1l then
return 0x13, 0B0, nil
			end
local I11IlI1l = l11IlI1l - IlIIlI1l
local Il1IlI1l = I11IlI1l
for llll1I1l = 0B1, #lI1IlI1l, 0B1 do
I11IlI1l = I11IlI1l - lI1IlI1l[llll1I1l]
if I11IlI1l < 0B0 then
return llll1I1l, math[I1IIlI1l(_KKA[926])](0B0, math[IIIIlI1l(0x9F53)](Il1IlI1l)), nil
				end
Il1IlI1l = I11IlI1l
			end
return 0x13, math[IIIIlI1l(0x9FF8)](0B0, math[I1IIlI1l(_KKA[776])](Il1IlI1l)), nil
		end
local IIIII11l = { [l1IIlI1l({ 0B1, 0B10, 0x4, 0B11, { I1IIlI1l(_KKA[927]), I1IIlI1l(_KKA[928]), I1IIlI1l(_KKA[929]), I1IIlI1l(_KKA[930]) } })] = true, [l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[931]), I1IIlI1l(_KKA[932]), I1IIlI1l(_KKA[927]) } })] = true };
local function l1III11l(llll1I1l, ...)
if not llll1I1l or not llll1I1l[IIIIlI1l(0x9F25)] then
return false
			end
local Illl1I1l = (tostring(llll1I1l[IIIIlI1l(0x9EFD)] or IIIIlI1l(0x9F18))):lower()
return IIIII11l[llll1I1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[933]), I1IIlI1l(_KKA[934]) } })][IIIIlI1l(0x9F38)]] or Illl1I1l:find(IIIIlI1l(0x9F9F), 0B1, true) ~= nil or Illl1I1l:find(IIIIlI1l(0xA044), 0B1, true) ~= nil
		end
local function I1III11l(...)
local llll1I1l = ll1IlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[935]), I1IIlI1l(_KKA[936]) } })]
local Illl1I1l = llll1I1l and llll1I1l:FindFirstChildOfClass(IIIIlI1l(0x9F2B))
if not Illl1I1l then
return
			end
for llll1I1l, Illl1I1l in ipairs(Illl1I1l:GetPlayingAnimationTracks()) do
if l1III11l(Illl1I1l) then
Illl1I1l:Stop()
				end
			end
		end
local function llIII11l(...)
for llll1I1l, Illl1I1l in ipairs(IlI1lI1l) do
Illl1I1l:Disconnect()
			end
IlI1lI1l = {}
if not I1lIlI1l[IIIIlI1l(0x9FD5)] then
return
			end
local llll1I1l = ll1IlI1l[IIIIlI1l(0xA025)]
local Illl1I1l = llll1I1l and llll1I1l:FindFirstChildOfClass(I1IIlI1l(_KKA[833]))
if Illl1I1l then
IlI1lI1l[#IlI1lI1l + 0B1] = Illl1I1l[IIIIlI1l(0x9F1E)]:Connect(function(llll1I1l, ...)
if I1lIlI1l[IIIIlI1l(0x9FD5)] and l1III11l(llll1I1l) then
llll1I1l:Stop()
						end
					end);
I1III11l()
			end
		end
local function IlIII11l(...)
if I1lIlI1l[IIIIlI1l(0x9FA0)] then
return
			end
if type(firetouchinterest) ~= IIIIlI1l(0x9F74) then
lIIllI1l(l1IIlI1l({ 0x4, 0B1, 0B101, 0B10, 0B11, { I1IIlI1l(_KKA[937]), I1IIlI1l(_KKA[938]), I1IIlI1l(_KKA[939]), I1IIlI1l(_KKA[940]), I1IIlI1l(_KKA[941]) } }), IllIlI1l[IIIIlI1l(0x9FF7)])
return false
			end
I1lIlI1l[IIIIlI1l(0x9FA0)] = true;
(lI1llI1l .. l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[942]), I1IIlI1l(_KKA[816]) } }))()
if I1lIlI1l[IIIIlI1l(0x9FC6)] and I1lIlI1l[IIIIlI1l(0x9F03)] then
l1l1lI1l(IIIIlI1l(0x9FB9), function(...)
local llll1I1l = { [I1IIlI1l(_KKA[903])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x1AD8)
							end, [I1IIlI1l(_KKA[822])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x1DDA)
							end, [I1IIlI1l(_KKA[943])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x8B63)
							end, [I1IIlI1l(_KKA[944])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x4D62)
							end };
lllllI1l(I1lIlI1l[llll1I1l[I1IIlI1l(_KKA[944])](0x5042, 0x4F3C, 0x5226, 0x5495)] == 0x8 and 0x8 or nil)
				end)
			end
l1l1lI1l(IIIIlI1l(0x9F9E), function(...)
local lIIIlI1l = llll1I1l({ [IIIIlI1l(0x9FE4)] = 0B0 }, { [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9FE4)] = Illl1I1l
						end, [IIIIlI1l(0xA015)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[945])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x561D)
									end, [I1IIlI1l(_KKA[871])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0xF13F)
									end, [I1IIlI1l(_KKA[946])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x4BAD)
									end, [I1IIlI1l(_KKA[943])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x9CF1)
									end }
return rawget(llll1I1l, lIIIlI1l[I1IIlI1l(_KKA[943])](81684, 81109, 81391, 80901))
						end })
while I1lIlI1l[I1IIlI1l(_KKA[947])] and I1lIlI1l[IIIIlI1l(0x9FA0)] do
if I1lIlI1l[IIIIlI1l(0x9F7B)] and os[I1IIlI1l(_KKA[948])]() - lIIIlI1l[IIIIlI1l(0x9FE6)] >= .3 then
Illl1I1l(lIIIlI1l ^ os[IIIIlI1l(0x9FB0)]());
local llll1I1l = ll1llI1l()
if llll1I1l ~= I1lIlI1l[IIIIlI1l(0xA050)] then
I11llI1l();
I1lIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[899]), I1IIlI1l(_KKA[798]) } })] = llll1I1l
if Il11lI1l then
Il11lI1l()
							end
						end
					end
pcall(llIllI1l);
pcall(Il1llI1l)
if I1lIlI1l[IIIIlI1l(0x9FD5)] then
I1III11l()
					end
task[I1IIlI1l(_KKA[949])]()
				end
			end);
lIIllI1l(IIIIlI1l(0x9F12), IllIlI1l[IIIIlI1l(0x9F16)])
return true
		end
local function lI1II11l(...)
I1lIlI1l[IIIIlI1l(0x9FA0)] = false
I1l1lI1l(l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[950]), I1IIlI1l(_KKA[951]) } }));
I1l1lI1l(IIIIlI1l(0x9FB9));
(IlIllI1l / IIIIlI1l(0x9F6E))();
I11llI1l();
lIIllI1l(IIIIlI1l(0xA03D), IllIlI1l[IIIIlI1l(0x9F01)])
		end
local function II1II11l(...)
if not I1lIlI1l[IIIIlI1l(0x9F33)] then
I1l1lI1l(IIIIlI1l(0x9F33))
return
			end
l1l1lI1l(IIIIlI1l(0x9F33), function(...)
while I1lIlI1l[IIIIlI1l(0xA005)] and I1lIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[952]), I1IIlI1l(_KKA[953]) } })] do
lllllI1l(I1lIlI1l[IIIIlI1l(0x9F88)] == 0B1000 and 0x8 or nil)
for llll1I1l = 0B1, 0x19, 0B1 do
if not I1lIlI1l[I1IIlI1l(_KKA[947])] or not I1lIlI1l[IIIIlI1l(0x9F33)] then
break
						end
task[I1IIlI1l(_KKA[949])](.1)
					end
				end
			end)
		end
local function l11II11l(...)
if not I1lIlI1l[IIIIlI1l(0x9FF6)] then
return
			end
if (lII1lI1l .. IIIIlI1l(0x9F95))[I1IIlI1l(_KKA[954])] then
(lII1lI1l .. IIIIlI1l(0x9F0A))[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[955]), I1IIlI1l(_KKA[956]) } })]:Disconnect()
			end;
(lII1lI1l .. IIIIlI1l(0x9F71))[IIIIlI1l(0x9FF6)] = ll1IlI1l[I1IIlI1l(_KKA[957])]:Connect(function(...)
local llll1I1l = { [I1IIlI1l(_KKA[873])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x1E33)
							end, [I1IIlI1l(_KKA[958])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x4D73)
							end, [I1IIlI1l(_KKA[836])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0xBDDC)
							end, [I1IIlI1l(_KKA[879])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l + 0xAAF0)
							end };
pcall(function(...)
I11IlI1l:CaptureController();
I11IlI1l:ClickButton2(Vector2[I1IIlI1l(_KKA[959])]())
					end)
				end)
		end;
(lI1llI1l .. IIIIlI1l(0x9F64))();
l1lllI1l();
I1lIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[900]), I1IIlI1l(_KKA[960]) } })] = ll1llI1l();
local I11II11l = workspace[IIIIlI1l(0x9FC3)] and workspace[IIIIlI1l(0x9FC3)][IIIIlI1l(0x9F1A)] or Vector2[IIIIlI1l(0x9F8E)](0x500, 0x2D0);
local ll1II11l = lI1IlI1l[IIIIlI1l(0x9FD1)] and I11II11l[I1IIlI1l(_KKA[353])] <= 0x334
local Il1II11l = math[I1IIlI1l(_KKA[926])](0x136, math[I1IIlI1l(_KKA[961])](ll1II11l and 0x172 or 0x1A4, I11II11l[I1IIlI1l(_KKA[353])] - 0x12));
local lIlII11l = math[IIIIlI1l(0x9FF8)](0x1C2, math[IIIIlI1l(0x9F85)](ll1II11l and 0x1F4 or 0x21C, I11II11l[IIIIlI1l(0x9FFE)] - 0x22));
local IIlII11l = ll1II11l and 0x3E or 0x44
local l1lII11l = 0x1E
local I1lII11l = 0x2A
local lllII11l = (IIlII11l + l1lII11l) + I1lII11l
local function IllII11l(Illl1I1l, lIIIlI1l, l1IIlI1l, ...)
local llIIlI1l = llll1I1l({ [IIIIlI1l(0x9F82)] = Instance[IIIIlI1l(0x9F8E)](Illl1I1l) }, { [I1IIlI1l(_KKA[962])] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9F82)] = Illl1I1l
					end, [I1IIlI1l(_KKA[921])] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F82)]
					end })
for llll1I1l, Illl1I1l in pairs(l1IIlI1l or {}) do
(llIIlI1l * IIIIlI1l(0x9FF1))[llll1I1l] = Illl1I1l
			end;
(llIIlI1l * IIIIlI1l(0x9FAB))[IIIIlI1l(0xA033)] = lIIIlI1l
return llIIlI1l * I1IIlI1l(_KKA[963])
		end
local function lII1I11l(llll1I1l, Illl1I1l, ...)
return IllII11l(IIIIlI1l(0x9FE9), llll1I1l, { [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[964]), I1IIlI1l(_KKA[965]) } })] = UDim[IIIIlI1l(0x9F8E)](0B0, Illl1I1l) })
		end
local function III1I11l(llll1I1l, Illl1I1l, lIIIlI1l, llIIlI1l, ...)
return IllII11l(IIIIlI1l(0x9F7D), llll1I1l, { [IIIIlI1l(0xA04E)] = Enum[l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[966]), I1IIlI1l(_KKA[967]), I1IIlI1l(_KKA[796]) } })][IIIIlI1l(0x9F60)], [IIIIlI1l(0xA01A)] = Illl1I1l, [IIIIlI1l(0xA041)] = lIIIlI1l or 0B1, [IIIIlI1l(0x9F0B)] = llIIlI1l or 0B0 })
		end
local l1I1I11l = Il1IlI1l:FindFirstChild(l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[968]), I1IIlI1l(_KKA[969]), I1IIlI1l(_KKA[970]) } }))
if l1I1I11l then
l1I1I11l:Destroy()
		end
local I1I1I11l = IllII11l(IIIIlI1l(0x9FAA), Il1IlI1l, { [IIIIlI1l(0x9EFD)] = IIIIlI1l(0x9FCB), [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[971]), I1IIlI1l(_KKA[972]) } })] = false, [IIIIlI1l(0x9F9B)] = true, [IIIIlI1l(0x9FC7)] = 0x3E8, [IIIIlI1l(0x9FC5)] = Enum[l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[973]), I1IIlI1l(_KKA[974]), I1IIlI1l(_KKA[882]) } })][IIIIlI1l(0x9F80)] });
local llI1I11l = IllII11l(IIIIlI1l(0x9F96), I1I1I11l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9FD6)](Il1II11l + 0x12, lIlII11l + 0x12), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](.5, -Il1II11l / 0B10 - 0x9, .5, -lIlII11l / 0B10 - 0x9), [IIIIlI1l(0x9F9A)] = IllIlI1l[I1IIlI1l(_KKA[975])], [IIIIlI1l(0x9F94)] = .3, [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0B1 });
lII1I11l(llI1I11l, 0x12);
local IlI1I11l = IllII11l(IIIIlI1l(0x9F96), I1I1I11l, { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9FD6)](Il1II11l, lIlII11l), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](.5, -Il1II11l / 0B10, .5, -lIlII11l / 0B10), [IIIIlI1l(0x9F9A)] = IllIlI1l[IIIIlI1l(0x9FEF)], [IIIIlI1l(0x9FF2)] = 0B0, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[976]), I1IIlI1l(_KKA[977]) } })] = true, [IIIIlI1l(0x9F90)] = 0B10 });
lII1I11l(IlI1I11l, 0xF);
local lI11I11l = III1I11l(IlI1I11l, IllIlI1l[IIIIlI1l(0x9F99)], 0B10, .02);
IllII11l(IIIIlI1l(0xA028), IlI1I11l, { [I1IIlI1l(_KKA[978])] = ColorSequence[IIIIlI1l(0x9F8E)]({ ColorSequenceKeypoint[IIIIlI1l(0x9F8E)](0B0, Color3[IIIIlI1l(0x9FF0)](0xC, 0xB, 0x16)), ColorSequenceKeypoint[I1IIlI1l(_KKA[959])](.5, Color3[IIIIlI1l(0x9FF0)](0x7, 0x7, 0xC)), ColorSequenceKeypoint[IIIIlI1l(0x9F8E)](0B1, Color3[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[810]), I1IIlI1l(_KKA[809]) } })](0x10, 0x9, 0x19)) }), [I1IIlI1l(_KKA[979])] = 0x7D });
local II11I11l = llll1I1l({ [IIIIlI1l(0x9F5B)] = IllII11l(I1IIlI1l(_KKA[980]), IlI1I11l, { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9F8E)](0B1, 0B0, 0B0, IIlII11l), [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[981]), I1IIlI1l(_KKA[982]) } })] = Color3[IIIIlI1l(0x9FF0)](0xD, 0xC, 0x17), [l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[983]), I1IIlI1l(_KKA[984]), I1IIlI1l(_KKA[985]) } })] = 0B0, [I1IIlI1l(_KKA[973])] = 0B11 }) }, { [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
llll1I1l[I1IIlI1l(_KKA[986])] = Illl1I1l
				end, [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F5B)]
				end });
lII1I11l(II11I11l + IIIIlI1l(0x9F3E), 0xF);
IllII11l(IIIIlI1l(0x9F96), II11I11l + I1IIlI1l(_KKA[987]), { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9F8E)](0B1, 0B0, 0B0, 0xF), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0B0, 0B1, -15), [IIIIlI1l(0x9F9A)] = Color3[IIIIlI1l(0x9FF0)](0B1101, 0xC, 0x17), [l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[988]), I1IIlI1l(_KKA[989]), I1IIlI1l(_KKA[816]) } })] = 0B0, [IIIIlI1l(0x9F90)] = 0B11 });
local l111I11l = IllII11l(I1IIlI1l(_KKA[980]), II11I11l + IIIIlI1l(0xA032), { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9F8E)](0B1, -24, 0B0, 0B11), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0xC, 0B1, -4), [IIIIlI1l(0x9F9A)] = IllIlI1l[I1IIlI1l(_KKA[990])], [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x5 });
lII1I11l(l111I11l, 0B11);
local I111I11l = IllII11l(IIIIlI1l(0xA028), l111I11l, { [IIIIlI1l(0xA01A)] = ColorSequence[IIIIlI1l(0x9F8E)]({ ColorSequenceKeypoint[IIIIlI1l(0x9F8E)](0B0, IllIlI1l[I1IIlI1l(_KKA[991])]), ColorSequenceKeypoint[IIIIlI1l(0x9F8E)](.45, IllIlI1l[IIIIlI1l(0x9F16)]), ColorSequenceKeypoint[IIIIlI1l(0x9F8E)](.75, IllIlI1l[IIIIlI1l(0x9F6F)]), ColorSequenceKeypoint[IIIIlI1l(0x9F8E)](0B1, IllIlI1l[I1IIlI1l(_KKA[991])]) }) });
local ll11I11l = IllII11l(l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[992]), I1IIlI1l(_KKA[993]) } }), II11I11l + l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[994]), I1IIlI1l(_KKA[847]) } }), { [I1IIlI1l(_KKA[860])] = ll1II11l and UDim2[IIIIlI1l(0x9F8E)](0B1, -96, 0B0, 0x1C) or UDim2[IIIIlI1l(0x9F8E)](0B1, -150, 0B0, 0x1C), [I1IIlI1l(_KKA[995])] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0xE, 0B0, ll1II11l and 0x8 or 0x9), [IIIIlI1l(0x9F94)] = 0B1, [IIIIlI1l(0x9F14)] = IIIIlI1l(0x9FC0), [IIIIlI1l(0x9FA4)] = IllIlI1l[IIIIlI1l(0xA017)], [IIIIlI1l(0x9FBE)] = IllIlI1l[IIIIlI1l(0x9EF7)], [IIIIlI1l(0x9EFE)] = .15, [IIIIlI1l(0x9F69)] = Enum[I1IIlI1l(_KKA[996])][IIIIlI1l(0x9FAC)], [I1IIlI1l(_KKA[997])] = ll1II11l and 0x11 or 0x16, [l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[998]), I1IIlI1l(_KKA[999]), I1IIlI1l(_KKA[1000]) } })] = Enum[IIIIlI1l(0x9F3D)][IIIIlI1l(0xA00D)], [IIIIlI1l(0x9F90)] = 0x5 });
IllII11l(IIIIlI1l(0x9FE1), II11I11l + IIIIlI1l(0x9FE2), { [IIIIlI1l(0x9F93)] = ll1II11l and UDim2[I1IIlI1l(_KKA[959])](0B1, -96, 0B0, 0x11) or UDim2[I1IIlI1l(_KKA[959])](0B1, -150, 0B0, 0x11), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0B1110, 0B0, ll1II11l and 0x23 or 0x27), [IIIIlI1l(0x9F94)] = 0B1, [IIIIlI1l(0x9F14)] = IIIIlI1l(0x9FED), [IIIIlI1l(0x9FA4)] = IllIlI1l[I1IIlI1l(_KKA[990])], [IIIIlI1l(0x9F69)] = Enum[IIIIlI1l(0x9F69)][IIIIlI1l(0x9FA9)], [IIIIlI1l(0x9F98)] = ll1II11l and 0x9 or 0xA, [IIIIlI1l(0x9F3D)] = Enum[l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[1001]), I1IIlI1l(_KKA[1002]), I1IIlI1l(_KKA[1000]) } })][IIIIlI1l(0xA00D)], [IIIIlI1l(0x9F90)] = 0x5 });
local Il11I11l = llll1I1l({ [IIIIlI1l(0x9F41)] = IllII11l(IIIIlI1l(0x9FE1), II11I11l + IIIIlI1l(0x9F7A), { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9FD6)](0x40, 0x16), [I1IIlI1l(_KKA[995])] = UDim2[IIIIlI1l(0x9F8E)](0B1, -140, .5, -11), [IIIIlI1l(0x9F9A)] = Color3[IIIIlI1l(0x9FF0)](0x4A, 0x31, 0xF), [IIIIlI1l(0x9F14)] = IIIIlI1l(0x9F2A), [IIIIlI1l(0x9FA4)] = IllIlI1l[IIIIlI1l(0x9F16)], [I1IIlI1l(_KKA[996])] = Enum[IIIIlI1l(0x9F69)][IIIIlI1l(0x9FAC)], [IIIIlI1l(0x9F98)] = 0xB, [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F75)] = not ll1II11l, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1003]), I1IIlI1l(_KKA[1004]) } })] = 0x6 }) }, { [I1IIlI1l(_KKA[855])] = function(llll1I1l, Illl1I1l)
llll1I1l[I1IIlI1l(_KKA[1005])] = Illl1I1l
				end, [I1IIlI1l(_KKA[962])] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F41)]
				end });
lII1I11l(Il11I11l ^ IIIIlI1l(0x9F54), 0x7);
III1I11l(Il11I11l ^ l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1006]), I1IIlI1l(_KKA[1007]) } }), IllIlI1l[I1IIlI1l(_KKA[990])], 0B1, .1);
local function lIl1I11l(Illl1I1l, lIIIlI1l, ...)
local llIIlI1l = IllII11l(IIIIlI1l(0x9FE3), II11I11l + IIIIlI1l(0x9EF5), { [IIIIlI1l(0x9F93)] = UDim2[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1008]), I1IIlI1l(_KKA[1009]) } })](0x1E, 0x1E), [IIIIlI1l(0x9F6D)] = UDim2[I1IIlI1l(_KKA[959])](0B1, lIIIlI1l, .5, -15), [IIIIlI1l(0x9F9A)] = IllIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1010]), I1IIlI1l(_KKA[1011]) } })], [IIIIlI1l(0xA04C)] = false, [IIIIlI1l(0x9F14)] = Illl1I1l, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1012]), I1IIlI1l(_KKA[1013]) } })] = IllIlI1l[I1IIlI1l(_KKA[1014])], [IIIIlI1l(0x9F69)] = Enum[IIIIlI1l(0x9F69)][l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1015]), I1IIlI1l(_KKA[1016]) } })], [IIIIlI1l(0x9F98)] = 0xE, [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x8 });
lII1I11l(llIIlI1l, 0x8);
local IlIIlI1l = llll1I1l({ [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[871]), I1IIlI1l(_KKA[1017]) } })] = III1I11l(llIIlI1l, IllIlI1l[IIIIlI1l(0x9FA2)], 0B1, .1) }, { [IIIIlI1l(0xA01F)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9F22)] = Illl1I1l
					end, [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F22)]
					end });
llIIlI1l[IIIIlI1l(0xA009)]:Connect(function(...)
(II1IlI1l:Create(llIIlI1l, TweenInfo[IIIIlI1l(0x9F8E)](.12), { [l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[1018]), I1IIlI1l(_KKA[1019]), I1IIlI1l(_KKA[1020]) } })] = IllIlI1l[IIIIlI1l(0xA00C)] })):Play();
(II1IlI1l:Create(IlIIlI1l ^ I1IIlI1l(_KKA[1021]), TweenInfo[IIIIlI1l(0x9F8E)](.12), { [IIIIlI1l(0xA01A)] = IllIlI1l[IIIIlI1l(0x9F99)] })):Play()
			end);
llIIlI1l[IIIIlI1l(0x9FFF)]:Connect(function(...)
(II1IlI1l:Create(llIIlI1l, TweenInfo[I1IIlI1l(_KKA[959])](.12), { [IIIIlI1l(0x9F9A)] = IllIlI1l[IIIIlI1l(0x9FF5)] })):Play();
(II1IlI1l:Create(IlIIlI1l ^ l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1022]), I1IIlI1l(_KKA[1023]) } }), TweenInfo[IIIIlI1l(0x9F8E)](.12), { [IIIIlI1l(0xA01A)] = IllIlI1l[IIIIlI1l(0x9FA2)] })):Play()
			end)
return llIIlI1l
		end
local IIl1I11l = llll1I1l({ [IIIIlI1l(0xA022)] = lIl1I11l(IIIIlI1l(0x9FA5), -72) }, { [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0xA022)] = Illl1I1l
				end, [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
return llll1I1l[I1IIlI1l(_KKA[1024])]
				end });
local l1l1I11l = lIl1I11l(IIIIlI1l(0x9EF4), -38);
local I1l1I11l = IllII11l(IIIIlI1l(0x9FE3), II11I11l + IIIIlI1l(0x9F4F), { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9F8E)](0B1, -150, 0B1, 0B0), [l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[981]), I1IIlI1l(_KKA[1025]), I1IIlI1l(_KKA[1026]) } })] = 0B1, [I1IIlI1l(_KKA[786])] = IIIIlI1l(0x9F18), [IIIIlI1l(0xA04C)] = false, [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x7 });
local lll1I11l = IllII11l(I1IIlI1l(_KKA[980]), IlI1I11l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B1, -20, 0B0, l1lII11l - 0x6), [I1IIlI1l(_KKA[995])] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0xA, 0B0, IIlII11l + 0B11), [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[981]), I1IIlI1l(_KKA[982]) } })] = Color3[IIIIlI1l(0x9FF0)](0x12, 0x12, 0x1D), [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0B11 });
lII1I11l(lll1I11l, 0x8);
local Ill1I11l = llll1I1l({ [IIIIlI1l(0x9FDE)] = IllII11l(I1IIlI1l(_KKA[980]), lll1I11l, { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9FD6)](0x7, 0x7), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0xA, .5, -0B11), [IIIIlI1l(0x9F9A)] = IllIlI1l[IIIIlI1l(0x9F99)], [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x4 }) }, { [IIIIlI1l(0xA030)] = function(llll1I1l, Illl1I1l)
llll1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[1027]) } })] = Illl1I1l
				end, [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[879])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0xE0C2)
							end, [I1IIlI1l(_KKA[824])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0xB7A4)
							end, [I1IIlI1l(_KKA[873])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x52D7)
							end, [I1IIlI1l(_KKA[812])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0xE61D)
							end }
return llll1I1l[I1IIlI1l(_KKA[1028])]
				end });
lII1I11l(Ill1I11l / IIIIlI1l(0x9F4A), 0x7)
II11lI1l = IllII11l(IIIIlI1l(0x9FE1), lll1I11l, { [IIIIlI1l(0x9F93)] = UDim2[I1IIlI1l(_KKA[959])](0B1, -28, 0B1, 0B0), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0x18, 0B0, 0B0), [IIIIlI1l(0x9F94)] = 0B1, [IIIIlI1l(0x9F14)] = l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[1029]), I1IIlI1l(_KKA[1030]), I1IIlI1l(_KKA[1031]) } }), [IIIIlI1l(0x9FA4)] = IllIlI1l[I1IIlI1l(_KKA[827])], [IIIIlI1l(0x9F69)] = Enum[I1IIlI1l(_KKA[996])][IIIIlI1l(0x9FA9)], [IIIIlI1l(0x9F98)] = ll1II11l and 0xA or 0xB, [l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[1000]), I1IIlI1l(_KKA[1002]), I1IIlI1l(_KKA[1001]) } })] = Enum[IIIIlI1l(0x9F3D)][IIIIlI1l(0xA00D)], [IIIIlI1l(0x9F90)] = 0x4 });
local lIIlI11l = IllII11l(IIIIlI1l(0x9F96), IlI1I11l, { [IIIIlI1l(0x9F93)] = UDim2[I1IIlI1l(_KKA[959])](0B1, 0B0, 0B0, I1lII11l), [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1032]), I1IIlI1l(_KKA[788]) } })] = UDim2[I1IIlI1l(_KKA[959])](0B0, 0B0, 0B0, IIlII11l + l1lII11l), [IIIIlI1l(0x9F9A)] = Color3[IIIIlI1l(0x9FF0)](0xF, 0xF, 0x18), [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0B11 });
local IIIlI11l = IllII11l(I1IIlI1l(_KKA[980]), IlI1I11l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B1, 0B0, 0B1, -lllII11l), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0B0, 0B0, lllII11l), [l1IIlI1l({ 0x4, 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[1033]), I1IIlI1l(_KKA[863]), I1IIlI1l(_KKA[1034]), I1IIlI1l(_KKA[1035]) } })] = 0B1, [IIIIlI1l(0x9FEE)] = true, [I1IIlI1l(_KKA[973])] = 0B11 });
local l1IlI11l = {};
local I1IlI11l = {};
local llIlI11l = { IIIIlI1l(0x9F62), IIIIlI1l(0x9FFD), IIIIlI1l(0x9F87) };
local IlIlI11l = math[IIIIlI1l(0x9F53)](Il1II11l / #llIlI11l);
local function lI1lI11l(llll1I1l, ...)
local lIIIlI1l = { [I1IIlI1l(_KKA[864])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x16F7)
					end, [I1IIlI1l(_KKA[1036])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0x14FE)
					end, [I1IIlI1l(_KKA[958])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x20B4)
					end, [I1IIlI1l(_KKA[870])] = function(llll1I1l, Illl1I1l, lIIIlI1l, llIIlI1l)
return IIIIlI1l(llIIlI1l + 0x51FD)
					end };
local Illl1I1l = IllII11l(lIIIlI1l[I1IIlI1l(_KKA[1036])](0x8863, 0x8BC4, 0x8988, 0x8A2F), IIIlI11l, { [lIIIlI1l[I1IIlI1l(_KKA[864])](0xB3CA, 0xB68E, 0xB9A5, 0xB5F4)] = llll1I1l, [lIIIlI1l[I1IIlI1l(_KKA[864])](0xB72A, 0xB673, 0xB595, 0xB68A)] = UDim2[lIIIlI1l[I1IIlI1l(_KKA[958])](0x7BDB, 0x7E01, 0x7EDA, 0x7E97)](0B1, 0B0, 0B1, 0B0), [lIIIlI1l[I1IIlI1l(_KKA[870])](0x4FB7, 0x4F3F, 0x4F59, 0x4D97)] = 0B1, [lIIIlI1l[I1IIlI1l(_KKA[1036])](0x8E5D, 0x8944, 0x88B1, 0x8AF4)] = 0B0, [l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[1037]), I1IIlI1l(_KKA[1038]), I1IIlI1l(_KKA[1039]) } })] = 0B11, [lIIIlI1l[I1IIlI1l(_KKA[1036])](0x8971, 0x8DF9, 0x8AB3, 0x8AEA)] = IllIlI1l[lIIIlI1l[I1IIlI1l(_KKA[870])](0x4DA5, 0x4A6B, 0x4A09, 0x4D9C)], [lIIIlI1l[I1IIlI1l(_KKA[870])](0x4D0A, 0x5148, 0x4FA8, 0x4E46)] = UDim2[I1IIlI1l(_KKA[959])](0B0, 0B0, 0B0, 0B0), [lIIIlI1l[I1IIlI1l(_KKA[864])](0xB842, 0xB99A, 0xB423, 0xB62E)] = Enum[lIIIlI1l[I1IIlI1l(_KKA[864])](0xB3E5, 0xB497, 0xB932, 0xB684)][lIIIlI1l[I1IIlI1l(_KKA[1036])](0x892D, 0x8EDE, 0x8EED, 0x8B00)], [lIIIlI1l[I1IIlI1l(_KKA[864])](0xB2C7, 0xB5CD, 0xB879, 0xB66C)] = false, [lIIIlI1l[I1IIlI1l(_KKA[864])](0xB94A, 0xB380, 0xBA71, 0xB687)] = 0B11 });
IllII11l(lIIIlI1l[I1IIlI1l(_KKA[1036])](0x8E67, 0x890F, 0x8B02, 0x8A88), Illl1I1l, { [lIIIlI1l[I1IIlI1l(_KKA[1036])](0x8B74, 0x885D, 0x8D5F, 0x8A29)] = Enum[lIIIlI1l[I1IIlI1l(_KKA[958])](0x809F, 0x817A, 0x7E73, 0x7F6E)][l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1040]), I1IIlI1l(_KKA[1041]) } })], [lIIIlI1l[I1IIlI1l(_KKA[870])](0x4F58, 0x505C, 0x4AEF, 0x4D38)] = UDim[I1IIlI1l(_KKA[959])](0B0, 0x7) });
IllII11l(lIIIlI1l[I1IIlI1l(_KKA[958])](0x8082, 0x8180, 0x7F95, 0x7D4B), Illl1I1l, { [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1042]), I1IIlI1l(_KKA[1043]) } })] = UDim[lIIIlI1l[I1IIlI1l(_KKA[1036])](0x8B5F, 0x8E24, 0x86B0, 0x8A90)](0B0, 0xA), [lIIIlI1l[I1IIlI1l(_KKA[864])](0xB602, 0xBACB, 0xB363, 0xB737)] = UDim[I1IIlI1l(_KKA[959])](0B0, 0xA), [lIIIlI1l[I1IIlI1l(_KKA[864])](0xB347, 0xB6ED, 0xB808, 0xB735)] = UDim[lIIIlI1l[I1IIlI1l(_KKA[864])](0xB3B1, 0xB3D7, 0xB750, 0xB685)](0B0, 0B1001), [lIIIlI1l[I1IIlI1l(_KKA[1036])](0x8CDE, 0x8C96, 0x8D5F, 0x8ADB)] = UDim[lIIIlI1l[I1IIlI1l(_KKA[870])](0x50C4, 0x4C9D, 0x4D47, 0x4D91)](0B0, 0xA) });
l1IlI11l[llll1I1l] = Illl1I1l
return Illl1I1l
		end
local II1lI11l = llll1I1l({ [IIIIlI1l(0x9F28)] = function(Illl1I1l, ...)
for llll1I1l, lIIIlI1l in pairs(l1IlI11l) do
lIIIlI1l[IIIIlI1l(0x9F75)] = llll1I1l == Illl1I1l
					end
for lIIIlI1l, llIIlI1l in pairs(I1IlI11l) do
local IlIIlI1l = llll1I1l({ [IIIIlI1l(0x9F29)] = lIIIlI1l == Illl1I1l }, { [I1IIlI1l(_KKA[842])] = function(llll1I1l, Illl1I1l)
llll1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[829]), I1IIlI1l(_KKA[1044]) } })] = Illl1I1l
								end, [IIIIlI1l(0x9F06)] = function(llll1I1l, Illl1I1l)
return llll1I1l[I1IIlI1l(_KKA[1045])]
								end });
llIIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1046]), I1IIlI1l(_KKA[1047]) } })] = IlIIlI1l .. IIIIlI1l(0xA020) and IllIlI1l[IIIIlI1l(0x9F16)] or IllIlI1l[IIIIlI1l(0x9F01)]
llIIlI1l[IIIIlI1l(0x9F9A)] = IlIIlI1l .. IIIIlI1l(0x9EF8) and IllIlI1l[IIIIlI1l(0x9FF5)] or Color3[IIIIlI1l(0x9FF0)](0xF, 0xF, 0x18);
llIIlI1l[IIIIlI1l(0x9F02)][l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[1035]), I1IIlI1l(_KKA[1048]), I1IIlI1l(_KKA[1049]) } })] = IlIIlI1l .. IIIIlI1l(0x9FA3) and 0B0 or 0B1
					end
				end }, { [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[1050])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l + 0xD70F)
							end, [I1IIlI1l(_KKA[870])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0xDD9D)
							end, [I1IIlI1l(_KKA[1007])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0xA77E)
							end, [I1IIlI1l(_KKA[824])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x9D49)
							end };
llll1I1l[lIIIlI1l[I1IIlI1l(_KKA[824])](0x142, 0x28F, 0x1DF, -424)] = Illl1I1l
				end, [IIIIlI1l(0xA030)] = function(llll1I1l, Illl1I1l)
return llll1I1l[I1IIlI1l(_KKA[1051])]
				end })
for llll1I1l, Illl1I1l in ipairs(llIlI11l) do
local lIIIlI1l = IllII11l(IIIIlI1l(0x9FE3), lIIlI11l, { [I1IIlI1l(_KKA[850])] = Illl1I1l, [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9FD6)](IlIlI11l, I1lII11l), [IIIIlI1l(0x9F6D)] = UDim2[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1052]), I1IIlI1l(_KKA[894]) } })]((llll1I1l - 0B1) * IlIlI11l, 0B0), [IIIIlI1l(0x9F9A)] = Color3[IIIIlI1l(0x9FF0)](0xF, 0xF, 0x18), [IIIIlI1l(0xA04C)] = false, [IIIIlI1l(0x9F14)] = Illl1I1l, [IIIIlI1l(0x9FA4)] = IllIlI1l[I1IIlI1l(_KKA[827])], [IIIIlI1l(0x9F69)] = Enum[I1IIlI1l(_KKA[996])][IIIIlI1l(0x9FAC)], [IIIIlI1l(0x9F98)] = ll1II11l and 0xB or 0xC, [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x4 });
local llIIlI1l = IllII11l(IIIIlI1l(0x9F96), lIIIlI1l, { [IIIIlI1l(0x9EFD)] = l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1053]), I1IIlI1l(_KKA[1054]) } }), [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B1, -18, 0B0, 0B10), [IIIIlI1l(0x9F6D)] = UDim2[I1IIlI1l(_KKA[959])](0B0, 0x9, 0B1, -0B11), [l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[1055]), I1IIlI1l(_KKA[1056]), I1IIlI1l(_KKA[1057]) } })] = IllIlI1l[IIIIlI1l(0x9F99)], [l1IIlI1l({ 0B10, 0B11, 0x4, 0B1, { I1IIlI1l(_KKA[1026]), I1IIlI1l(_KKA[1058]), I1IIlI1l(_KKA[1059]), I1IIlI1l(_KKA[1060]) } })] = 0B1, [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x5 });
lII1I11l(llIIlI1l, 0B10);
I1IlI11l[Illl1I1l] = lIIIlI1l
lI1lI11l(Illl1I1l);
lIIIlI1l[IIIIlI1l(0x9F8A)]:Connect(function(...)
(II1lI11l - I1IIlI1l(_KKA[1061]))(Illl1I1l)
			end)
		end
local l11lI11l = llll1I1l({ [I1IIlI1l(_KKA[1062])] = function(llll1I1l, Illl1I1l, lIIIlI1l, ...)
return IllII11l(IIIIlI1l(0x9FE1), llll1I1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B1, 0B0, 0B0, 0x18), [IIIIlI1l(0x9F94)] = 0B1, [IIIIlI1l(0x9F14)] = Illl1I1l, [IIIIlI1l(0x9FA4)] = IllIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1063]), I1IIlI1l(_KKA[1064]) } })], [I1IIlI1l(_KKA[996])] = Enum[IIIIlI1l(0x9F69)][IIIIlI1l(0x9FAC)], [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1065]), I1IIlI1l(_KKA[1066]) } })] = ll1II11l and 0xB or 0xC, [IIIIlI1l(0x9F3D)] = Enum[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1067]), I1IIlI1l(_KKA[1002]) } })][IIIIlI1l(0xA00D)], [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1068]), I1IIlI1l(_KKA[1069]) } })] = lIIIlI1l, [I1IIlI1l(_KKA[973])] = 0x4 })
				end }, { [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9F1D)] = Illl1I1l
				end, [IIIIlI1l(0xA015)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[1070])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x7143)
							end, [I1IIlI1l(_KKA[816])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0xAAB4)
							end, [I1IIlI1l(_KKA[1071])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0xA5BD)
							end, [I1IIlI1l(_KKA[823])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0xDA07)
							end }
return rawget(llll1I1l, lIIIlI1l[I1IIlI1l(_KKA[1070])](69728, 68801, 70366, 69144))
				end });
local I11lI11l = llll1I1l({ [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[1072]) } })] = function(Illl1I1l, lIIIlI1l, llIIlI1l, IlIIlI1l, lI1IlI1l, l11IlI1l, ...)
local I11IlI1l = IllII11l(IIIIlI1l(0x9F96), Illl1I1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B1, 0B0, 0B0, 0x3A), [IIIIlI1l(0x9F9A)] = IllIlI1l[I1IIlI1l(_KKA[1073])], [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0xA051)] = IlIIlI1l, [IIIIlI1l(0x9F90)] = 0x4 });
lII1I11l(I11IlI1l, 0x9);
local ll1IlI1l = III1I11l(I11IlI1l, IllIlI1l[IIIIlI1l(0x9FA2)], 0B1, .15);
IllII11l(I1IIlI1l(_KKA[980]), I11IlI1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0x5, 0B1, -14), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0x9, 0B0, 0x7), [l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[1019]), I1IIlI1l(_KKA[1020]), I1IIlI1l(_KKA[1018]) } })] = IllIlI1l[I1IIlI1l(_KKA[990])], [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1074]), I1IIlI1l(_KKA[1075]) } })] = 0B0, [IIIIlI1l(0x9F90)] = 0x5 });
IllII11l(IIIIlI1l(0x9FE1), I11IlI1l, { [IIIIlI1l(0x9F93)] = UDim2[I1IIlI1l(_KKA[959])](0B1, -100, 0B0, 0x19), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0x18, 0B0, 0x7), [IIIIlI1l(0x9F94)] = 0B1, [I1IIlI1l(_KKA[786])] = lIIIlI1l, [IIIIlI1l(0x9FA4)] = IllIlI1l[I1IIlI1l(_KKA[1014])], [IIIIlI1l(0x9F69)] = Enum[IIIIlI1l(0x9F69)][IIIIlI1l(0x9FAC)], [IIIIlI1l(0x9F98)] = ll1II11l and 0B1101 or 0xE, [IIIIlI1l(0x9F3D)] = Enum[IIIIlI1l(0x9F3D)][IIIIlI1l(0xA00D)], [I1IIlI1l(_KKA[973])] = 0x5 });
IllII11l(l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1076]), I1IIlI1l(_KKA[1077]) } }), I11IlI1l, { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9F8E)](0B1, -100, 0B0, 0x11), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0x18, 0B0, 0x21), [IIIIlI1l(0x9F94)] = 0B1, [IIIIlI1l(0x9F14)] = llIIlI1l, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1012]), I1IIlI1l(_KKA[1013]) } })] = IllIlI1l[IIIIlI1l(0x9F01)], [IIIIlI1l(0x9F69)] = Enum[I1IIlI1l(_KKA[996])][I1IIlI1l(_KKA[1078])], [IIIIlI1l(0x9F98)] = ll1II11l and 0x9 or 0B1010, [IIIIlI1l(0x9F3D)] = Enum[l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[404]), I1IIlI1l(_KKA[1079]), I1IIlI1l(_KKA[1080]) } })][IIIIlI1l(0xA00D)], [I1IIlI1l(_KKA[973])] = 0x5 });
local Il1IlI1l = IllII11l(I1IIlI1l(_KKA[980]), I11IlI1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9FD6)](0x36, 0x19), [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1081]), I1IIlI1l(_KKA[1082]) } })] = UDim2[IIIIlI1l(0x9F8E)](0B1, -67, .5, -12), [IIIIlI1l(0x9F9A)] = Color3[I1IIlI1l(_KKA[806])](0x2F, 0x2E, 0x3D), [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x5 });
lII1I11l(Il1IlI1l, 0x14);
local lIlIlI1l = llll1I1l({ [IIIIlI1l(0xA02F)] = IllII11l(I1IIlI1l(_KKA[980]), Il1IlI1l, { [IIIIlI1l(0x9F93)] = UDim2[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1083]), I1IIlI1l(_KKA[1084]) } })](0x11, 0x11), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0x4, .5, -8), [l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[1058]), I1IIlI1l(_KKA[1085]), I1IIlI1l(_KKA[1055]) } })] = IllIlI1l[IIIIlI1l(0x9F01)], [l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[1086]), I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[984]) } })] = 0B0, [I1IIlI1l(_KKA[973])] = 0B110 }) }, { [IIIIlI1l(0xA015)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0xA02F)] = Illl1I1l
							end, [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
local lIIIlI1l = { [I1IIlI1l(_KKA[1087])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0xDD52)
										end, [I1IIlI1l(_KKA[835])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x4933)
										end, [I1IIlI1l(_KKA[817])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x85D7)
										end, [I1IIlI1l(_KKA[821])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0x57A9)
										end }
return rawget(llll1I1l, lIIIlI1l[I1IIlI1l(_KKA[835])](0x5388, 0x532D, 0x56FC, 0x5A92))
							end });
lII1I11l(lIlIlI1l ^ IIIIlI1l(0xA01D), 0x14);
local IIlIlI1l = IllII11l(IIIIlI1l(0x9FE3), I11IlI1l, { [IIIIlI1l(0x9F93)] = UDim2[I1IIlI1l(_KKA[959])](0B1, 0B0, 0B1, 0B0), [l1IIlI1l({ 0B11, 0B10, 0x4, 0B1, { I1IIlI1l(_KKA[856]), I1IIlI1l(_KKA[1088]), I1IIlI1l(_KKA[1035]), I1IIlI1l(_KKA[1089]) } })] = 0B1, [I1IIlI1l(_KKA[786])] = IIIIlI1l(0x9F18), [l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[1090]), I1IIlI1l(_KKA[1091]), I1IIlI1l(_KKA[1092]) } })] = false, [l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[1093]), I1IIlI1l(_KKA[1094]), I1IIlI1l(_KKA[1095]) } })] = 0B0, [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1004]), I1IIlI1l(_KKA[1003]) } })] = 0x8 });
local l1lIlI1l = lI1IlI1l and true or false
local I1lIlI1l = false
local function lllIlI1l(llll1I1l, ...)
local Illl1I1l = TweenInfo[IIIIlI1l(0x9F8E)](llll1I1l and 0B0 or .15, Enum[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1096]), I1IIlI1l(_KKA[1097]) } })][I1IIlI1l(_KKA[1098])]);
(II1IlI1l:Create(I11IlI1l, Illl1I1l, { [IIIIlI1l(0x9F9A)] = l1lIlI1l and Color3[IIIIlI1l(0x9FF0)](0x28, 0x1F, 0x16) or IllIlI1l[IIIIlI1l(0x9FD0)] })):Play();
(II1IlI1l:Create(ll1IlI1l, Illl1I1l, { [IIIIlI1l(0xA01A)] = l1lIlI1l and IllIlI1l[IIIIlI1l(0x9F99)] or IllIlI1l[I1IIlI1l(_KKA[1099])], [IIIIlI1l(0x9F0B)] = l1lIlI1l and 0B0 or .15 })):Play();
(II1IlI1l:Create(Il1IlI1l, Illl1I1l, { [IIIIlI1l(0x9F9A)] = l1lIlI1l and Color3[IIIIlI1l(0x9FF0)](0x6F, 0x4D, 0x12) or Color3[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1100]), I1IIlI1l(_KKA[186]) } })](0x2F, 0x2E, 0x3D) })):Play();
(II1IlI1l:Create(lIlIlI1l ^ l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1101]), I1IIlI1l(_KKA[847]) } }), Illl1I1l, { [IIIIlI1l(0x9F6D)] = l1lIlI1l and UDim2[IIIIlI1l(0x9F8E)](0B1, -21, .5, -8) or UDim2[IIIIlI1l(0x9F8E)](0B0, 0x4, .5, -8), [IIIIlI1l(0x9F9A)] = l1lIlI1l and IllIlI1l[IIIIlI1l(0x9F16)] or IllIlI1l[I1IIlI1l(_KKA[827])] })):Play()
					end
local function lII1lI1l(llll1I1l, Illl1I1l, ...)
llll1I1l = llll1I1l and true or false
if l1lIlI1l == llll1I1l then
return true
						end
if not Illl1I1l and (l11IlI1l and l11IlI1l(llll1I1l) == false) then
return false
						end
l1lIlI1l = llll1I1l
lllIlI1l(false)
return true
					end
IIlIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1102]), I1IIlI1l(_KKA[1103]) } })]:Connect(function(...)
if I1lIlI1l then
return
						end
I1lIlI1l = true
lII1lI1l(not l1lIlI1l, false);
task[IIIIlI1l(0x9F40)](.2, function(...)
I1lIlI1l = false
						end)
					end);
lllIlI1l(true)
return lII1lI1l
				end }, { [IIIIlI1l(0xA030)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9FB6)] = Illl1I1l
				end, [IIIIlI1l(0xA015)] = function(llll1I1l, Illl1I1l)
return rawget(llll1I1l, I1IIlI1l(_KKA[1104]))
				end });
local function ll1lI11l(llll1I1l, Illl1I1l, lIIIlI1l, llIIlI1l, IlIIlI1l, ...)
local lI1IlI1l = IllII11l(l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1105]), I1IIlI1l(_KKA[788]) } }), llll1I1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B1, 0B0, 0B0, 0x32), [IIIIlI1l(0x9F9A)] = IllIlI1l[IIIIlI1l(0x9FD0)], [IIIIlI1l(0xA04C)] = false, [I1IIlI1l(_KKA[786])] = Illl1I1l, [IIIIlI1l(0x9FA4)] = IllIlI1l[I1IIlI1l(_KKA[1014])], [IIIIlI1l(0x9FBE)] = IllIlI1l[I1IIlI1l(_KKA[975])], [IIIIlI1l(0x9EFE)] = .3, [IIIIlI1l(0x9F69)] = Enum[IIIIlI1l(0x9F69)][l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1016]), I1IIlI1l(_KKA[1015]) } })], [IIIIlI1l(0x9F98)] = ll1II11l and 0xD or 0xE, [IIIIlI1l(0x9FF2)] = 0B0, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1106]), I1IIlI1l(_KKA[1107]) } })] = lIIIlI1l, [I1IIlI1l(_KKA[973])] = 0x4 });
lII1I11l(lI1IlI1l, 0x9);
local l11IlI1l = III1I11l(lI1IlI1l, IllIlI1l[IIIIlI1l(0x9FA2)], 0B1, .12);
IllII11l(IIIIlI1l(0x9F96), lI1IlI1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0x5, 0B1, -14), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0x9, 0B0, 0x7), [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[982]), I1IIlI1l(_KKA[981]) } })] = IlIIlI1l or IllIlI1l[IIIIlI1l(0x9F99)], [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x5 });
local I11IlI1l = false
lI1IlI1l[IIIIlI1l(0xA009)]:Connect(function(...)
(II1IlI1l:Create(lI1IlI1l, TweenInfo[I1IIlI1l(_KKA[959])](.12), { [IIIIlI1l(0x9F9A)] = IllIlI1l[IIIIlI1l(0xA00C)] })):Play();
(II1IlI1l:Create(l11IlI1l, TweenInfo[I1IIlI1l(_KKA[959])](.12), { [IIIIlI1l(0xA01A)] = IlIIlI1l or IllIlI1l[IIIIlI1l(0x9F99)] })):Play()
			end);
lI1IlI1l[IIIIlI1l(0x9FFF)]:Connect(function(...)
(II1IlI1l:Create(lI1IlI1l, TweenInfo[I1IIlI1l(_KKA[959])](.12), { [l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[1035]), I1IIlI1l(_KKA[1108]), I1IIlI1l(_KKA[1055]) } })] = IllIlI1l[IIIIlI1l(0x9FD0)] })):Play();
(II1IlI1l:Create(l11IlI1l, TweenInfo[I1IIlI1l(_KKA[959])](.12), { [IIIIlI1l(0xA01A)] = IllIlI1l[IIIIlI1l(0x9FA2)] })):Play()
			end);
lI1IlI1l[IIIIlI1l(0x9F8A)]:Connect(function(...)
if I11IlI1l then
return
				end
I11IlI1l = true
if llIIlI1l then
llIIlI1l(lI1IlI1l)
				end
task[I1IIlI1l(_KKA[1109])](.25, function(...)
I11IlI1l = false
				end)
			end)
return lI1IlI1l
		end
local function Il1lI11l(llll1I1l, Illl1I1l, lIIIlI1l, llIIlI1l, IlIIlI1l, lI1IlI1l, ...)
local II1IlI1l = IllII11l(I1IIlI1l(_KKA[980]), llll1I1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B1, 0B0, 0B0, 0x42), [IIIIlI1l(0x9F9A)] = IllIlI1l[IIIIlI1l(0x9FD0)], [l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[1110]), I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[1074]) } })] = 0B0, [IIIIlI1l(0xA051)] = lIIIlI1l, [IIIIlI1l(0x9F90)] = 0B100 });
lII1I11l(II1IlI1l, 0x9);
III1I11l(II1IlI1l, IllIlI1l[IIIIlI1l(0x9FA2)], 0B1, .15);
IllII11l(IIIIlI1l(0x9FE1), II1IlI1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9F8E)](0B1, -20, 0B0, 0x16), [I1IIlI1l(_KKA[995])] = UDim2[IIIIlI1l(0x9F8E)](0B0, 0xC, 0B0, 0x5), [IIIIlI1l(0x9F94)] = 0B1, [IIIIlI1l(0x9F14)] = Illl1I1l, [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1111]), I1IIlI1l(_KKA[1019]) } })] = IllIlI1l[IIIIlI1l(0x9F16)], [I1IIlI1l(_KKA[996])] = Enum[I1IIlI1l(_KKA[996])][l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1112]), I1IIlI1l(_KKA[1113]) } })], [IIIIlI1l(0x9F98)] = 0xB, [IIIIlI1l(0x9F3D)] = Enum[IIIIlI1l(0x9F3D)][IIIIlI1l(0xA00D)], [IIIIlI1l(0x9F90)] = 0x5 });
local l11IlI1l = IllII11l(IIIIlI1l(0x9FE1), II1IlI1l, { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9F8E)](0B1, -90, 0B0, 0x1C), [IIIIlI1l(0x9F6D)] = UDim2[I1IIlI1l(_KKA[959])](0B0, 0x2D, 0B0, 0x1E), [IIIIlI1l(0x9F94)] = 0B1, [IIIIlI1l(0x9F14)] = IIIIlI1l(0x9F89), [IIIIlI1l(0x9FA4)] = IllIlI1l[IIIIlI1l(0xA017)], [IIIIlI1l(0x9F69)] = Enum[I1IIlI1l(_KKA[996])][IIIIlI1l(0x9FA9)], [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[796]), I1IIlI1l(_KKA[1114]) } })] = ll1II11l and 0xC or 0xD, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1067]), I1IIlI1l(_KKA[1002]) } })] = Enum[IIIIlI1l(0x9F3D)][IIIIlI1l(0xA054)], [IIIIlI1l(0x9F90)] = 0x5 });
local I11IlI1l = IllII11l(IIIIlI1l(0x9FE3), II1IlI1l, { [I1IIlI1l(_KKA[860])] = UDim2[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[404]), I1IIlI1l(_KKA[1115]) } })](0x1E, 0x1C), [IIIIlI1l(0x9F6D)] = UDim2[I1IIlI1l(_KKA[959])](0B0, 0xA, 0B0, 0x1E), [IIIIlI1l(0x9F9A)] = IllIlI1l[IIIIlI1l(0x9FF5)], [IIIIlI1l(0x9F14)] = IIIIlI1l(0x9F59), [IIIIlI1l(0x9FA4)] = IllIlI1l[I1IIlI1l(_KKA[990])], [I1IIlI1l(_KKA[996])] = Enum[IIIIlI1l(0x9F69)][IIIIlI1l(0x9FAC)], [IIIIlI1l(0x9F98)] = 0xF, [l1IIlI1l({ 0B10, 0B11, 0B1, { I1IIlI1l(_KKA[1116]), I1IIlI1l(_KKA[1095]), I1IIlI1l(_KKA[1117]) } })] = 0B0, [IIIIlI1l(0x9F90)] = 0x6 });
local ll1IlI1l = IllII11l(l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1082]), I1IIlI1l(_KKA[1118]) } }), II1IlI1l, { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9FD6)](0x1E, 0x1C), [IIIIlI1l(0x9F6D)] = UDim2[IIIIlI1l(0x9F8E)](0B1, -40, 0B0, 0x1E), [IIIIlI1l(0x9F9A)] = IllIlI1l[IIIIlI1l(0x9FF5)], [IIIIlI1l(0x9F14)] = IIIIlI1l(0x9F5C), [IIIIlI1l(0x9FA4)] = IllIlI1l[IIIIlI1l(0x9F99)], [I1IIlI1l(_KKA[996])] = Enum[I1IIlI1l(_KKA[996])][l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1119]), I1IIlI1l(_KKA[1120]) } })], [IIIIlI1l(0x9F98)] = 0xF, [IIIIlI1l(0x9FF2)] = 0B0, [IIIIlI1l(0x9F90)] = 0x6 });
lII1I11l(I11IlI1l, 0x7);
lII1I11l(ll1IlI1l, 0x7);
local Il1IlI1l = llIIlI1l or {};
local lIlIlI1l = IlIIlI1l or 0B1
local function IIlIlI1l(...)
if #Il1IlI1l == 0B0 then
lIlIlI1l = 0B0
l11IlI1l[I1IIlI1l(_KKA[786])] = IIIIlI1l(0x9EF1)
return
				end
lIlIlI1l = math[IIIIlI1l(0xA010)](lIlIlI1l, 0B1, #Il1IlI1l);
l11IlI1l[IIIIlI1l(0x9F14)] = tostring(Il1IlI1l[lIlIlI1l])
			end
local function l1lIlI1l(llll1I1l, ...)
local Illl1I1l = { [I1IIlI1l(_KKA[1036])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x20DF)
						end, [I1IIlI1l(_KKA[831])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0xC609)
						end, [I1IIlI1l(_KKA[820])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l + 0xCB56)
						end, [I1IIlI1l(_KKA[871])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l + 0xD2D5)
						end }
if #Il1IlI1l == 0B0 then
return
				end
lIlIlI1l = lIlIlI1l + llll1I1l
if lIlIlI1l < 0B1 then
lIlIlI1l = #Il1IlI1l
				elseif lIlIlI1l > #Il1IlI1l then
lIlIlI1l = 0B1
				end
IIlIlI1l()
if lI1IlI1l then
lI1IlI1l(lIlIlI1l, Il1IlI1l[lIlIlI1l])
				end
			end
I11IlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1121]), I1IIlI1l(_KKA[1122]) } })]:Connect(function(...)
l1lIlI1l(-0B1)
			end);
ll1IlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1122]), I1IIlI1l(_KKA[1121]) } })]:Connect(function(...)
l1lIlI1l(0B1)
			end);
IIlIlI1l()
return { [l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1123]), I1IIlI1l(_KKA[742]) } })] = function(llll1I1l, Illl1I1l, ...)
Il1IlI1l = llll1I1l or {}
lIlIlI1l = Illl1I1l or math[IIIIlI1l(0x9F85)](math[IIIIlI1l(0x9FF8)](lIlIlI1l, 0B1), math[IIIIlI1l(0x9FF8)](#Il1IlI1l, 0B1));
IIlIlI1l()
				end, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1003]), I1IIlI1l(_KKA[1124]) } })] = function(llll1I1l, Illl1I1l, ...)
lIlIlI1l = llll1I1l or 0B1
IIlIlI1l()
if not Illl1I1l and (lI1IlI1l and Il1IlI1l[lIlIlI1l]) then
lI1IlI1l(lIlIlI1l, Il1IlI1l[lIlIlI1l])
					end
				end, [IIIIlI1l(0x9F0C)] = function(...)
return lIlIlI1l
				end }
		end
local function lIllI11l(llll1I1l, Illl1I1l, lIIIlI1l, ...)
local llIIlI1l = IllII11l(I1IIlI1l(_KKA[1125]), llll1I1l, { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9F8E)](0B1, 0B0, 0B0, 0x3C), [IIIIlI1l(0x9F9A)] = Color3[IIIIlI1l(0x9FF0)](0xE, 0xE, 0x17), [l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[1074]), I1IIlI1l(_KKA[983]), I1IIlI1l(_KKA[1126]) } })] = 0B0, [IIIIlI1l(0x9F14)] = lIIIlI1l, [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1055]), I1IIlI1l(_KKA[1127]) } })] = IllIlI1l[IIIIlI1l(0x9F01)], [IIIIlI1l(0x9F69)] = Enum[IIIIlI1l(0x9F69)][IIIIlI1l(0x9FA9)], [IIIIlI1l(0x9F98)] = ll1II11l and 0xA or 0xB, [IIIIlI1l(0x9FCA)] = true, [IIIIlI1l(0xA051)] = Illl1I1l, [I1IIlI1l(_KKA[973])] = 0x4 });
lII1I11l(llIIlI1l, 0x9);
III1I11l(llIIlI1l, IllIlI1l[IIIIlI1l(0x9FA2)], 0B1, .2)
return llIIlI1l
		end
local IIllI11l = l1IlI11l[IIIIlI1l(0x9F62)]
l11lI11l[IIIIlI1l(0xA003)](IIllI11l, IIIIlI1l(0xA021), 0B1);
local l1llI11l
l1llI11l = I11lI11l[IIIIlI1l(0x9F56)](IIllI11l, l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1128]), I1IIlI1l(_KKA[1129]) } }), l1IIlI1l({ 0B1, 0B10, 0B11, 0x4, { I1IIlI1l(_KKA[1130]), I1IIlI1l(_KKA[1131]), I1IIlI1l(_KKA[1132]), I1IIlI1l(_KKA[1133]) } }), 0B10, false, function(llll1I1l, ...)
if llll1I1l then
local llll1I1l = IlIII11l()
if llll1I1l == false then
return false
					end
				else
lI1II11l()
				end
			end);
I11lI11l[IIIIlI1l(0x9F24)](IIllI11l, IIIIlI1l(0x9FBA), IIIIlI1l(0x9F0D), 0B11, true, function(llll1I1l, ...)
I1lIlI1l[I1IIlI1l(_KKA[1134])] = llll1I1l
lIIllI1l(llll1I1l and IIIIlI1l(0x9FDD) or IIIIlI1l(0xA03F), llll1I1l and IllIlI1l[IIIIlI1l(0x9F16)] or IllIlI1l[I1IIlI1l(_KKA[827])])
		end);
I11lI11l[I1IIlI1l(_KKA[1135])](IIllI11l, IIIIlI1l(0x9FC1), IIIIlI1l(0xA057), 0B100, true, function(llll1I1l, ...)
I1lIlI1l[IIIIlI1l(0x9F7B)] = llll1I1l
if llll1I1l then
I11llI1l();
I1lIlI1l[IIIIlI1l(0xA050)] = ll1llI1l()
if Il11lI1l then
Il11lI1l()
				end
			end
		end);
local I1llI11l = llll1I1l({ [IIIIlI1l(0xA04D)] = {} }, { [I1IIlI1l(_KKA[842])] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0xA04D)] = Illl1I1l
				end, [IIIIlI1l(0xA015)] = function(llll1I1l, Illl1I1l)
return rawget(llll1I1l, I1IIlI1l(_KKA[1136]))
				end })
for llll1I1l, Illl1I1l in ipairs(lllIlI1l) do
I1llI11l[IIIIlI1l(0x9F26)][#I1llI11l[IIIIlI1l(0x9FAF)] + 0B1] = Illl1I1l[IIIIlI1l(0x9F45)]
		end
local llllI11l = Il1lI11l(IIllI11l, IIIIlI1l(0x9F32), 0x5, I1llI11l[IIIIlI1l(0xA035)], I1lIlI1l[IIIIlI1l(0xA050)], function(llll1I1l, ...)
if llll1I1l ~= I1lIlI1l[IIIIlI1l(0xA050)] then
I11llI1l();
I1lIlI1l[IIIIlI1l(0xA050)] = llll1I1l
				end
			end)
Il11lI1l = function(...)
llllI11l[IIIIlI1l(0xA00F)](I1lIlI1l[IIIIlI1l(0xA050)], true)
			end
l111lI1l = lIllI11l(IIllI11l, 0x6, IIIIlI1l(0x9FEA));
local IlllI11l = l1IlI11l[IIIIlI1l(0x9FFD)]
l11lI11l[IIIIlI1l(0x9FCE)](IlllI11l, IIIIlI1l(0x9F39), 0B1);
local lIII111l = Il1lI11l(IlllI11l, IIIIlI1l(0x9F65), 0B10, llI1lI1l, 0B1, function(llll1I1l, Illl1I1l, ...)
I1lIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1137]), I1IIlI1l(_KKA[1138]) } })] = Illl1I1l
			end)
lIl1lI1l = function(...)
local Illl1I1l = { [I1IIlI1l(_KKA[1139])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x2E38)
						end, [I1IIlI1l(_KKA[840])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x1DBF)
						end, [I1IIlI1l(_KKA[886])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x9725)
						end, [I1IIlI1l(_KKA[1023])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x8C61)
						end };
l1lllI1l();
local llll1I1l = 0B1
for Illl1I1l, lIIIlI1l in ipairs(llI1lI1l) do
if lIIIlI1l == I1lIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[894]), I1IIlI1l(_KKA[895]) } })] then
llll1I1l = Illl1I1l
break
					end
				end
lIII111l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1140]), I1IIlI1l(_KKA[1141]) } })](llI1lI1l, llll1I1l)
			end
lIl1lI1l();
I11lI11l[IIIIlI1l(0x9F81)](IlllI11l, l1IIlI1l({ 0B10, 0x4, 0B11, 0B1, { I1IIlI1l(_KKA[1142]), I1IIlI1l(_KKA[1143]), I1IIlI1l(_KKA[1144]), I1IIlI1l(_KKA[1145]) } }), IIIIlI1l(0xA00B), 0B11, true, function(llll1I1l, ...)
I1lIlI1l[l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[793]), I1IIlI1l(_KKA[791]), I1IIlI1l(_KKA[792]) } })] = llll1I1l
		end);
I11lI11l[IIIIlI1l(0x9F49)](IlllI11l, IIIIlI1l(0x9FC2), IIIIlI1l(0xA04A), 0x4, false, function(llll1I1l, ...)
I1lIlI1l[IIIIlI1l(0x9F33)] = llll1I1l
II1II11l()
		end);
ll1lI11l(IlllI11l, l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1146]), I1IIlI1l(_KKA[1147]) } }), 0x5, function(...)
I1lIlI1l[IIIIlI1l(0x9F88)] = 0x8
l1l1lI1l(IIIIlI1l(0x9F1F), function(...)
lllllI1l(0x8)
			end)
		end, IllIlI1l[IIIIlI1l(0x9F99)]);
ll1lI11l(IlllI11l, l1IIlI1l({ 0B1, 0B11, 0B10, 0x4, { I1IIlI1l(_KKA[1148]), I1IIlI1l(_KKA[1149]), I1IIlI1l(_KKA[1150]), I1IIlI1l(_KKA[1151]) } }), 0x6, function(...)
I1lIlI1l[IIIIlI1l(0x9F88)] = 0B0
l1l1lI1l(IIIIlI1l(0x9F1F), function(...)
lllllI1l(nil)
			end)
		end, IllIlI1l[I1IIlI1l(_KKA[991])])
I111lI1l = lIllI11l(IlllI11l, 0x7, IIIIlI1l(0x9F20))
ll11lI1l = lIllI11l(IlllI11l, 0x8, IIIIlI1l(0x9F8B));
ll1lI11l(IlllI11l, IIIIlI1l(0x9F8F), 0x9, function(...)
local llll1I1l, Illl1I1l, lIIIlI1l = lIIII11l()
if lIIIlI1l then
ll11lI1l[IIIIlI1l(0x9F14)] = IIIIlI1l(0xA029) .. lIIIlI1l
ll11lI1l[IIIIlI1l(0x9FA4)] = IllIlI1l[IIIIlI1l(0x9FF7)]
			else
ll11lI1l[IIIIlI1l(0x9F14)] = IIIIlI1l(0x9FAE) .. (tostring(llll1I1l) .. (IIIIlI1l(0xA018) .. IIIllI1l(Illl1I1l)));
ll11lI1l[IIIIlI1l(0x9FA4)] = IllIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1152]), I1IIlI1l(_KKA[1153]) } })]
			end
		end, IllIlI1l[IIIIlI1l(0x9F6F)]);
local IIII111l = l1IlI11l[IIIIlI1l(0x9F87)]
l11lI11l[IIIIlI1l(0x9F0F)](IIII111l, l1IIlI1l({ 0B10, 0x4, 0B1, 0B11, { I1IIlI1l(_KKA[1029]), I1IIlI1l(_KKA[1154]), I1IIlI1l(_KKA[1155]), I1IIlI1l(_KKA[1156]) } }), 0B1);
I11lI11l[IIIIlI1l(0x9EFA)](IIII111l, IIIIlI1l(0x9FD2), IIIIlI1l(0x9F21), 0B10, false, function(llll1I1l, ...)
local Illl1I1l = { [I1IIlI1l(_KKA[873])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0x14D4)
					end, [I1IIlI1l(_KKA[943])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x8317)
					end, [I1IIlI1l(_KKA[820])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x81C5)
					end, [I1IIlI1l(_KKA[1087])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x6067)
					end };
I1lIlI1l[I1IIlI1l(_KKA[954])] = llll1I1l
if llll1I1l then
l11II11l()
			elseif (lII1lI1l .. I1IIlI1l(_KKA[1157]))[I1IIlI1l(_KKA[954])] then
(lII1lI1l .. Illl1I1l[I1IIlI1l(_KKA[873])](0x8824, 0x8CBE, 0x8978, 0x8ADE))[Illl1I1l[I1IIlI1l(_KKA[820])](73528, 73324, 74171, 74007)]:Disconnect();
(lII1lI1l .. I1IIlI1l(_KKA[1158]))[Illl1I1l[I1IIlI1l(_KKA[820])](74413, 75022, 74171, 73472)] = nil
			end
		end);
I11lI11l[IIIIlI1l(0x9FE5)](IIII111l, l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[1159]), I1IIlI1l(_KKA[1160]), I1IIlI1l(_KKA[1161]) } }), IIIIlI1l(0x9F5E), 0B11, false, function(llll1I1l, ...)
I1lIlI1l[l1IIlI1l({ 0B11, 0x4, 0B1, 0B10, { I1IIlI1l(_KKA[1162]), I1IIlI1l(_KKA[742]), I1IIlI1l(_KKA[1163]), I1IIlI1l(_KKA[1130]) } })] = llll1I1l
llIII11l()
		end);
ll1lI11l(IIII111l, IIIIlI1l(0x9F31), 0x4, function(...)
(lI1llI1l .. IIIIlI1l(0x9F68))();
lIl1lI1l();
lIIllI1l(IIIIlI1l(0x9F1B), IllIlI1l[IIIIlI1l(0x9F6F)])
		end, IllIlI1l[IIIIlI1l(0x9F6F)]);
ll1lI11l(IIII111l, IIIIlI1l(0x9FD8), 0x5, function(...)
I11llI1l();
lIIllI1l(IIIIlI1l(0xA031), IllIlI1l[I1IIlI1l(_KKA[1164])])
		end, IllIlI1l[IIIIlI1l(0x9F51)]);
ll1lI11l(IIII111l, l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1165]), I1IIlI1l(_KKA[1166]) } }), 0x6, function(...)
if l1lIlI1l[IIIIlI1l(0x9F2C)] then
l1lIlI1l[IIIIlI1l(0x9F2C)](false)
			end
		end, IllIlI1l[I1IIlI1l(_KKA[811])]);
lIllI11l(IIII111l, 0x7, l1IIlI1l({ 0x6, 0B1, 0B100, 0x8, 0B10, 0B11, 0x5, 0x7, { I1IIlI1l(_KKA[1167]), I1IIlI1l(_KKA[1168]), I1IIlI1l(_KKA[1169]), I1IIlI1l(_KKA[1170]), I1IIlI1l(_KKA[1171]), I1IIlI1l(_KKA[1172]), I1IIlI1l(_KKA[1173]), I1IIlI1l(_KKA[1174]) } }));
(II1lI11l - IIIIlI1l(0x9F73))(l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[534]), I1IIlI1l(_KKA[1175]) } }));
l1l1lI1l(IIIIlI1l(0x9F76), function(...)
local lIIIlI1l = llll1I1l({ [IIIIlI1l(0xA037)] = 0B0 }, { [IIIIlI1l(0xA015)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0xA037)] = Illl1I1l
					end, [IIIIlI1l(0x9F50)] = function(llll1I1l, Illl1I1l)
return rawget(llll1I1l, IIIIlI1l(0xA037))
					end });
local l1IIlI1l = 0B0
while I1lIlI1l[IIIIlI1l(0xA005)] do
local llll1I1l = ll1IlI1l:FindFirstChild(IIIIlI1l(0x9F72));
local llIIlI1l = lllIlI1l[I1lIlI1l[IIIIlI1l(0xA050)]]
if l111lI1l then
l111lI1l[I1IIlI1l(_KKA[786])] = IIIIlI1l(0x9FD7) .. (IIIllI1l(llll1I1l and llll1I1l[IIIIlI1l(0xA05A)] or 0B0) .. (I1IIlI1l(_KKA[1176]) .. ((llIIlI1l and llIIlI1l[IIIIlI1l(0x9F45)] or IIIIlI1l(0x9F89)) .. (IIIIlI1l(0x9F91) .. (I1lIlI1l[IIIIlI1l(0xA006)] and I1IIlI1l(_KKA[1177]) or IIIIlI1l(0xA042))))))
				end
if I111lI1l then
I111lI1l[IIIIlI1l(0x9F14)] = IIIIlI1l(0xA024) .. (tostring(I1lIlI1l[IIIIlI1l(0x9F03)] or IIIIlI1l(0x9F89)) .. (IIIIlI1l(0x9FFB) .. tostring(IllllI1l())))
				end
if os[IIIIlI1l(0x9FB0)]() >= lIIIlI1l ^ IIIIlI1l(0xA04F) then
Illl1I1l(lIIIlI1l[os[IIIIlI1l(0x9FB0)]() + 0B11])
if lIl1lI1l then
lIl1lI1l()
					end
				end
if os[IIIIlI1l(0x9FB0)]() >= l1IIlI1l then
l1IIlI1l = os[IIIIlI1l(0x9FB0)]() + 0x5;
(lI1llI1l .. IIIIlI1l(0x9EFC))()
				end
task[IIIIlI1l(0x9EFF)](.25)
			end
		end);
local l1II111l = false
local I1II111l = false
local llII111l = nil
local IlII111l = nil
local lI1I111l = IlI1I11l[IIIIlI1l(0x9F6D)]
local II1I111l = llI1I11l[I1IIlI1l(_KKA[995])]
local function l11I111l(llll1I1l, ...)
if lI11lI1l or l1II111l == llll1I1l then
return
			end
l1II111l = llll1I1l;
(IIl1I11l ^ IIIIlI1l(0x9F57))[I1IIlI1l(_KKA[786])] = l1II111l and I1IIlI1l(_KKA[1178]) or IIIIlI1l(0x9FA5)
if l1II111l then
lll1I11l[IIIIlI1l(0x9F75)] = false
lIIlI11l[IIIIlI1l(0x9F75)] = false
IIIlI11l[IIIIlI1l(0x9F75)] = false;
(II1IlI1l:Create(IlI1I11l, TweenInfo[IIIIlI1l(0x9F8E)](.2), { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9FD6)](Il1II11l, IIlII11l) })):Play();
(II1IlI1l:Create(llI1I11l, TweenInfo[I1IIlI1l(_KKA[959])](.2), { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9FD6)](Il1II11l + 0x12, IIlII11l + 0x12) })):Play()
			else
(II1IlI1l:Create(IlI1I11l, TweenInfo[I1IIlI1l(_KKA[959])](.2), { [IIIIlI1l(0x9F93)] = UDim2[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1009]), I1IIlI1l(_KKA[1008]) } })](Il1II11l, lIlII11l) })):Play();
(II1IlI1l:Create(llI1I11l, TweenInfo[IIIIlI1l(0x9F8E)](.2), { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9FD6)](Il1II11l + 0x12, lIlII11l + 0x12) })):Play();
task[IIIIlI1l(0x9F40)](.18, function(...)
if not lI11lI1l and not l1II111l then
lll1I11l[IIIIlI1l(0x9F75)] = true
lIIlI11l[IIIIlI1l(0x9F75)] = true
IIIlI11l[IIIIlI1l(0x9F75)] = true
					end
				end)
			end
		end;
(IIl1I11l ^ l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1179]), I1IIlI1l(_KKA[1180]) } }))[IIIIlI1l(0x9F8A)]:Connect(function(...)
l11I111l(not l1II111l)
		end);
I1l1I11l[IIIIlI1l(0x9FBF)]:Connect(function(llll1I1l, ...)
if llll1I1l[IIIIlI1l(0xA000)] == Enum[l1IIlI1l({ 0B11, 0B10, 0B1, { I1IIlI1l(_KKA[796]), I1IIlI1l(_KKA[1181]), I1IIlI1l(_KKA[1182]) } })][IIIIlI1l(0x9F58)] or llll1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1183]), I1IIlI1l(_KKA[1184]) } })] == Enum[IIIIlI1l(0xA000)][IIIIlI1l(0x9F17)] then
I1II111l = true
llII111l = llll1I1l[IIIIlI1l(0x9F6D)]
IlII111l = IlI1I11l[IIIIlI1l(0x9F6D)]
llll1I1l[IIIIlI1l(0x9F8C)]:Connect(function(...)
local Illl1I1l = { [I1IIlI1l(_KKA[835])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x63C)
							end, [I1IIlI1l(_KKA[823])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x2369)
							end, [I1IIlI1l(_KKA[817])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x7DD9)
							end, [I1IIlI1l(_KKA[879])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l - 0x515F)
							end }
if llll1I1l[Illl1I1l[I1IIlI1l(_KKA[879])](0xF09B, 0xF413, 0xF2A9, 0xF258)] == Enum[Illl1I1l[I1IIlI1l(_KKA[879])](0xF09B, 0xECE0, 0xF114, 0xF248)][I1IIlI1l(_KKA[1185])] then
I1II111l = false
					end
				end)
			end
		end);
IIl1lI1l(lI1IlI1l[IIIIlI1l(0x9FDA)]:Connect(function(llll1I1l, ...)
if not I1II111l then
return
			end
if llll1I1l[IIIIlI1l(0xA000)] == Enum[IIIIlI1l(0xA000)][l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1186]), I1IIlI1l(_KKA[1187]) } })] or llll1I1l[IIIIlI1l(0xA000)] == Enum[IIIIlI1l(0xA000)][I1IIlI1l(_KKA[1188])] then
local Illl1I1l = llll1I1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1082]), I1IIlI1l(_KKA[1081]) } })] - llII111l
local lIIIlI1l = workspace[IIIIlI1l(0x9FC3)] and workspace[IIIIlI1l(0x9FC3)][IIIIlI1l(0x9F1A)] or I11II11l
local llIIlI1l = IlI1I11l[IIIIlI1l(0x9FCD)][IIIIlI1l(0x9EF4)]
local IlIIlI1l = IlI1I11l[IIIIlI1l(0x9FCD)][I1IIlI1l(_KKA[325])]
local lI1IlI1l = (lIIIlI1l[I1IIlI1l(_KKA[353])] * IlII111l[IIIIlI1l(0x9EF4)][I1IIlI1l(_KKA[1189])] + IlII111l[I1IIlI1l(_KKA[353])][l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1190]), I1IIlI1l(_KKA[404]) } })]) + Illl1I1l[IIIIlI1l(0x9EF4)]
local II1IlI1l = (lIIIlI1l[IIIIlI1l(0x9FFE)] * IlII111l[IIIIlI1l(0x9FFE)][IIIIlI1l(0xA012)] + IlII111l[I1IIlI1l(_KKA[325])][IIIIlI1l(0xA013)]) + Illl1I1l[I1IIlI1l(_KKA[325])]
local l11IlI1l = llIIlI1l / 0B10 + 0x8
local I11IlI1l = (lIIIlI1l[I1IIlI1l(_KKA[353])] - llIIlI1l / 0B10) - 0x8
local ll1IlI1l = IlIIlI1l / 0B10 + 0x8
local Il1IlI1l = (lIIIlI1l[I1IIlI1l(_KKA[325])] - IlIIlI1l / 0B10) - 0x8
lI1IlI1l = l11IlI1l <= I11IlI1l and math[IIIIlI1l(0xA010)](lI1IlI1l, l11IlI1l, I11IlI1l) or lIIIlI1l[IIIIlI1l(0x9EF4)] / 0B10
II1IlI1l = ll1IlI1l <= Il1IlI1l and math[I1IIlI1l(_KKA[1191])](II1IlI1l, ll1IlI1l, Il1IlI1l) or lIIIlI1l[IIIIlI1l(0x9FFE)] / 0B10
local lIlIlI1l = lI1IlI1l - lIIIlI1l[I1IIlI1l(_KKA[353])] * IlII111l[IIIIlI1l(0x9EF4)][I1IIlI1l(_KKA[1189])]
local IIlIlI1l = II1IlI1l - lIIIlI1l[IIIIlI1l(0x9FFE)] * IlII111l[I1IIlI1l(_KKA[325])][IIIIlI1l(0xA012)]
IlI1I11l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1192]), I1IIlI1l(_KKA[934]) } })] = UDim2[IIIIlI1l(0x9F8E)](IlII111l[I1IIlI1l(_KKA[353])][I1IIlI1l(_KKA[1189])], lIlIlI1l, IlII111l[IIIIlI1l(0x9FFE)][IIIIlI1l(0xA012)], IIlIlI1l);
llI1I11l[I1IIlI1l(_KKA[995])] = UDim2[IIIIlI1l(0x9F8E)](IlII111l[IIIIlI1l(0x9EF4)][IIIIlI1l(0xA012)], lIlIlI1l - 0B1001, IlII111l[I1IIlI1l(_KKA[325])][IIIIlI1l(0xA012)], IIlIlI1l - 0x9)
			end
		end));
IIl1lI1l(ll1IlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1193]), I1IIlI1l(_KKA[1194]) } })]:Connect(function(...)
task[IIIIlI1l(0x9EFF)](0B1)
if I1lIlI1l[l1IIlI1l({ 0B1, 0B10, 0B11, { I1IIlI1l(_KKA[1195]), I1IIlI1l(_KKA[1196]), I1IIlI1l(_KKA[1197]) } })] then
llIII11l()
			end
		end));
local I11I111l = llll1I1l({ [IIIIlI1l(0x9FFA)] = function(...)
I1lIlI1l[IIIIlI1l(0xA005)] = false
I1lIlI1l[IIIIlI1l(0x9FA0)] = false
I1lIlI1l[IIIIlI1l(0x9F33)] = false
I1lIlI1l[IIIIlI1l(0x9FF6)] = false
I1lIlI1l[l1IIlI1l({ 0B1, 0B10, 0x4, 0B11, { I1IIlI1l(_KKA[1195]), I1IIlI1l(_KKA[1198]), I1IIlI1l(_KKA[1199]), I1IIlI1l(_KKA[1200]) } })] = false
lll1lI1l();
(Ill1lI1l + IIIIlI1l(0xA03A))()
for llll1I1l, Illl1I1l in ipairs(IlI1lI1l) do
pcall(function(...)
local llll1I1l = { [I1IIlI1l(_KKA[818])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l - 0x24C9)
									end, [I1IIlI1l(_KKA[1201])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(llll1I1l + 0x60AC)
									end, [I1IIlI1l(_KKA[1139])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l + 0x532D)
									end, [I1IIlI1l(_KKA[1070])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(lIIIlI1l - 0x7F2E)
									end };
Illl1I1l:Disconnect()
						end)
					end
IlI1lI1l = {};
(IlIllI1l / IIIIlI1l(0xA02C))();
I11llI1l()
if lIlIlI1l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1202]), I1IIlI1l(_KKA[1172]) } })] == l1lIlI1l then
lIlIlI1l[IIIIlI1l(0x9FCB)] = nil
					end
				end }, { [IIIIlI1l(0x9F06)] = function(llll1I1l, Illl1I1l)
llll1I1l[IIIIlI1l(0x9FFA)] = Illl1I1l
				end, [IIIIlI1l(0xA039)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9FFA)]
				end });
local function ll1I111l(llll1I1l, Illl1I1l, ...)
for llll1I1l, lIIIlI1l in ipairs(llll1I1l:GetDescendants()) do
pcall(function(...)
local llll1I1l = { [I1IIlI1l(_KKA[821])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0x8432)
							end, [I1IIlI1l(_KKA[1036])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(Illl1I1l - 0xD595)
							end, [I1IIlI1l(_KKA[1203])] = function(llll1I1l, Illl1I1l, lIIIlI1l, l1IIlI1l)
return IIIIlI1l(l1IIlI1l + 0xDEA4)
							end, [I1IIlI1l(_KKA[903])] = function(llll1I1l, Illl1I1l, lIIIlI1l, llIIlI1l)
return IIIIlI1l(llll1I1l + 0xE50A)
							end }
if lIIIlI1l:IsA(llll1I1l[I1IIlI1l(_KKA[821])](74401, 74771, 75096, 74313)) or lIIIlI1l:IsA(llll1I1l[I1IIlI1l(_KKA[821])](75115, 74773, 74960, 74040)) or lIIIlI1l:IsA(l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1003]), I1IIlI1l(_KKA[1204]) } })) then
(II1IlI1l:Create(lIIIlI1l, Illl1I1l, { [l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[1205]), I1IIlI1l(_KKA[1206]), I1IIlI1l(_KKA[1207]) } })] = 0B1, [llll1I1l[I1IIlI1l(_KKA[1203])](-17098, -15881, -16324, -16294)] = 0B1, [llll1I1l[I1IIlI1l(_KKA[903])](-17782, -17662, -17273, -17882)] = 0B1 })):Play()
					elseif lIIIlI1l:IsA(llll1I1l[I1IIlI1l(_KKA[1203])](-16888, -16715, -15678, -16085)) or lIIIlI1l:IsA(llll1I1l[I1IIlI1l(_KKA[821])](74662, 74795, 74290, 73935)) then
(II1IlI1l:Create(lIIIlI1l, Illl1I1l, { [llll1I1l[I1IIlI1l(_KKA[1036])](95144, 95682, 95095, 95694)] = 0B1, [llll1I1l[I1IIlI1l(_KKA[1203])](-15454, -15430, -15243, -16144)] = 0B1 })):Play()
					elseif lIIIlI1l:IsA(llll1I1l[I1IIlI1l(_KKA[1203])](-16330, -15803, -16879, -16168)) then
(II1IlI1l:Create(lIIIlI1l, Illl1I1l, { [llll1I1l[I1IIlI1l(_KKA[1203])](-16602, -16240, -16984, -16144)] = 0B1 })):Play()
					elseif lIIIlI1l:IsA(llll1I1l[I1IIlI1l(_KKA[903])](-17805, -17153, -18581, -18791)) then
(II1IlI1l:Create(lIIIlI1l, Illl1I1l, { [l1IIlI1l({ 0B10, 0B1, 0B11, { I1IIlI1l(_KKA[1208]), I1IIlI1l(_KKA[1209]), I1IIlI1l(_KKA[1210]) } })] = 0B1 })):Play()
					end
				end)
			end
		end
local Il1I111l = llll1I1l({ [l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[1211]) } })] = function(llll1I1l, ...)
if lI11lI1l then
return
					end
lI11lI1l = true;
(I11I111l + IIIIlI1l(0x9F00))()
if llll1I1l then
if I1I1I11l and I1I1I11l[IIIIlI1l(0xA033)] then
I1I1I11l:Destroy()
						end
return
					end
local Illl1I1l = TweenInfo[IIIIlI1l(0x9F8E)](.34, Enum[IIIIlI1l(0x9FA8)][IIIIlI1l(0x9F0E)], Enum[IIIIlI1l(0x9F46)][IIIIlI1l(0x9FDF)]);
ll1I111l(IlI1I11l, Illl1I1l);
(II1IlI1l:Create(IlI1I11l, Illl1I1l, { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9FD6)](math[IIIIlI1l(0x9F53)](IlI1I11l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[1212]), I1IIlI1l(_KKA[1213]) } })][IIIIlI1l(0x9EF4)] * .84), math[IIIIlI1l(0x9F53)](IlI1I11l[IIIIlI1l(0x9FCD)][IIIIlI1l(0x9FFE)] * .84)), [IIIIlI1l(0x9F94)] = 0B1 })):Play();
(II1IlI1l:Create(llI1I11l, Illl1I1l, { [IIIIlI1l(0x9F94)] = 0B1 })):Play();
(II1IlI1l:Create(lI11I11l, Illl1I1l, { [IIIIlI1l(0x9F0B)] = 0B1 })):Play();
task[IIIIlI1l(0x9F40)](.38, function(...)
if I1I1I11l and I1I1I11l[IIIIlI1l(0xA033)] then
I1I1I11l:Destroy()
						end
					end)
				end }, { [I1IIlI1l(_KKA[842])] = function(llll1I1l, Illl1I1l)
llll1I1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1214]), I1IIlI1l(_KKA[1179]) } })] = Illl1I1l
				end, [IIIIlI1l(0x9F1C)] = function(llll1I1l, Illl1I1l)
return llll1I1l[IIIIlI1l(0x9F63)]
				end });
l1lIlI1l[IIIIlI1l(0x9F2C)] = Il1I111l / I1IIlI1l(_KKA[1215]);
l1lIlI1l[I1IIlI1l(_KKA[1216])] = function(...)
if not I1lIlI1l[IIIIlI1l(0x9FA0)] then
local llll1I1l = IlIII11l()
if llll1I1l ~= false and l1llI11l then
l1llI11l(true, true)
					end
				end
			end
l1lIlI1l[IIIIlI1l(0x9FBD)] = function(...)
if I1lIlI1l[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1217]), I1IIlI1l(_KKA[1218]) } })] then
lI1II11l()
if l1llI11l then
l1llI11l(false, true)
					end
				end
			end
lIlIlI1l[l1IIlI1l({ 0B1, 0B11, 0B10, { I1IIlI1l(_KKA[970]), I1IIlI1l(_KKA[1219]), I1IIlI1l(_KKA[1220]) } })] = l1lIlI1l
l1l1I11l[IIIIlI1l(0x9F8A)]:Connect(function(...)
(Il1I111l / l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[816]), I1IIlI1l(_KKA[1221]) } }))(false)
		end);
IIl1lI1l(I1I1I11l[IIIIlI1l(0x9F5A)]:Connect(function(llll1I1l, Illl1I1l, ...)
if not Illl1I1l and not lI11lI1l then
(Il1I111l / IIIIlI1l(0x9F83))(true)
			end
		end));
IIl1lI1l(IlIIlI1l[IIIIlI1l(0x9F13)]:Connect(function(llll1I1l, ...)
I111I11l[IIIIlI1l(0x9FBB)] = (I111I11l[IIIIlI1l(0x9FBB)] + llll1I1l * 0x16) % 0x168
local Illl1I1l = (math[IIIIlI1l(0x9F66)](os[IIIIlI1l(0x9FB0)]() * 0B10) + 0B1) * .5;
(Ill1I11l / IIIIlI1l(0x9FDC))[l1IIlI1l({ 0B11, 0B1, 0B10, { I1IIlI1l(_KKA[1222]), I1IIlI1l(_KKA[1055]), I1IIlI1l(_KKA[1018]) } })] = IllIlI1l[I1IIlI1l(_KKA[990])]:Lerp(IllIlI1l[I1IIlI1l(_KKA[1223])], Illl1I1l)
		end));
local lIlI111l = math[IIIIlI1l(0x9F53)](Il1II11l * .86);
local IIlI111l = math[IIIIlI1l(0x9F53)](lIlII11l * .86);
IlI1I11l[I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9FD6)](lIlI111l, IIlI111l);
IlI1I11l[IIIIlI1l(0x9F6D)] = UDim2[I1IIlI1l(_KKA[959])](lI1I111l[I1IIlI1l(_KKA[353])][IIIIlI1l(0xA012)], lI1I111l[IIIIlI1l(0x9EF4)][IIIIlI1l(0xA013)] + (Il1II11l - lIlI111l) / 0B10, lI1I111l[IIIIlI1l(0x9FFE)][IIIIlI1l(0xA012)], lI1I111l[IIIIlI1l(0x9FFE)][IIIIlI1l(0xA013)] + (lIlII11l - IIlI111l) / 0B10);
IlI1I11l[IIIIlI1l(0x9F94)] = .18
llI1I11l[IIIIlI1l(0x9F94)] = 0B1
lI11I11l[l1IIlI1l({ 0B10, 0B1, { I1IIlI1l(_KKA[863]), I1IIlI1l(_KKA[862]) } })] = .65;
(II1IlI1l:Create(IlI1I11l, TweenInfo[IIIIlI1l(0x9F8E)](.38, Enum[IIIIlI1l(0x9FA8)][IIIIlI1l(0x9F04)], Enum[l1IIlI1l({ 0B1, 0B10, { I1IIlI1l(_KKA[1224]), I1IIlI1l(_KKA[1225]) } })][IIIIlI1l(0xA05C)]), { [IIIIlI1l(0x9F93)] = UDim2[IIIIlI1l(0x9FD6)](Il1II11l, lIlII11l), [IIIIlI1l(0x9F6D)] = lI1I111l, [IIIIlI1l(0x9F94)] = 0B0 })):Play();
(II1IlI1l:Create(llI1I11l, TweenInfo[IIIIlI1l(0x9F8E)](.38, Enum[IIIIlI1l(0x9FA8)][IIIIlI1l(0x9F04)], Enum[IIIIlI1l(0x9F46)][I1IIlI1l(_KKA[1226])]), { [I1IIlI1l(_KKA[860])] = UDim2[IIIIlI1l(0x9FD6)](Il1II11l + 0x12, lIlII11l + 0x12), [IIIIlI1l(0x9F6D)] = II1I111l, [IIIIlI1l(0x9F94)] = .3 })):Play();
(II1IlI1l:Create(lI11I11l, TweenInfo[IIIIlI1l(0x9F8E)](.3), { [IIIIlI1l(0x9F0B)] = .02 })):Play()
	end)(...) end)(...))}
