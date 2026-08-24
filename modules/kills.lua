local _KEG;do
local _aGH=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cTB=_aGH("Cct((1KR(9-?O$0:et\092%;\039^TQ>=g>6:3B/YE)pL+9JS%k5YH;_0h=V^=CO:6C-Nq1@=<B\039/SJ*005#2U>rH2,Hm*>a<A8!2>\039\034(Y;FEJmEdDUa4u[`"); local _bBL=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KEG={};do
local _d=_bBL("llN-V4*/[sq)j]9~Xodg+V#tdY45vFqlllK;UqllDgp[?5]HzT}$`O}JQJ)=x4EsUn7s0=llE^Kz7&$&)O:P=l=bYYzEF|{PIu3/6H|y#/aP`Bwlll!bQA97QeHe$aX7JFgdJ#mC3lAyv}O9(cez|>nH;GXMklll>lDj<:RSH9qUAsDlllG9kJNw+A>?,e5y8JAlllWbxP&^/O4HM(UO:7/!#+SlllHuo<N3Q!$_w[U`4cll9+[:Tgvodn.mU|qllll&c$JQy~IlEC2!sUehK8PW(_|qp^v;fnyiQFS4C1*nN4dSI=Zsk(SZ-+#W-jTlTQ5f$H(|z|%#d1x:`Dz,p68_)T~=~;eYNyYi`>!_`2l#lq<7WI+AllF*sS_6a42?5]XQ(VaRf%VXPcC^6]S=f_Ru`51katGQB.Z{n-e#adNPe{JTaMtVoqi<GIUd,WDnZ]o0y|9ktdssY#>(UFv=)}$lllc#G)E5qlAyWbDVsSQ92<Ks7UJN,rCb%~tlll+9Tm<K#q@yhmhC{E9#Flll52Plll;mXO-Pu&~f$o=lllGJ(X)UJrWQEF>nofXQ.kklll6]WlAyRQll=bm`ll=b+3(C}o8=ll_qv!cbu3MRS4Pq*Gll(E[aXlVs~d[s56H&!QFcW:=lll3|fv;e[a5lllW=g=zB{8N&j&DTP>=lAy|JG{7=n=ll,SNmD}Krch:<7a#{R@,sIi&X&hL;{Vy{|a0^%>/u/_q3Pq&|1~s^&30wll9+e1B%Cu}W2xRzllll4w1Df(KFDr;KN~]D5G^cll=b-i!PynQWFC]N-BW]Os=rejwLGlll=w6E,,bw=lAy7Q%QViJ5o?/Af,z:Z]bR`%yZAlllnE{Yg+5CGlllnE?E>*#5Gllltf{A!w4^FlllOI8x2$~5<`Llll5ib}oo>^Flllf)lZZz`;s<6.Olll#}1UhI7x](p;=l=b-Ve7k)h&b0uLQio%z:XtlltI;iu=|?xIJ>?%N9eeK;Illlc++|C;!?h8C@HtllPpK$u.W|-+HQ1>4lllF_6ehh}FgCDo(q.#a3^lll[f~upH3_FmY6eyCMa[ql=b8v;[F)l|N%kY$t#hP]|lll#k`Q+JN$n0?S~PY1AFWdFlll};?+|,-%a#&Mari4#s!p!CE=ll/P+A7fD)Cz(|TTd6xPO,&nwT=l=bMu=<Kl0@J3hca5=nLlll4_YCy6CGR%ZL!0_26kllVu)A(&!pQ4a-|!$40u)gJ8i;Wlll],M-bvFhn/;xUZjtgZat,}V=llvqp5kLcR>n<-xs=lAyjn%L/)fDc;L,^lllx9wq^}7Q{o#/alllS_SdqSX*N0=0OlllY+y$^n:,DSb8ll=bkb2^V}QWXbUNrH[vPL[DsqGLllll#}|O;ZbF)3.5pFm,}p~4u-C=lleA8>/!i274tVllT#cB}WqcaZBx=&ll~B-REWak3EIY-FK,MQT`}lllE_[~lxOWL35#>}q=llI=,<4[cZ1d=lAyxVEW1U!Qv6u{ry=llliP;&^D`Kj{[LDJClSA=l=b3Je0{LNBjo9~Illl,vs<ILb3n1dYGv)goW4lllI=5:e*?HiKH0@-i^[3blllv^>O574LklllR-.Y[{F9rtx_.uBfCetlllt_n|C^aFnp<H0Nd`(Lo+ll9+*4DXJ&lltITk}%B)!a[XUS3j)M/fklllu$}0O0^}Aax=>sm+Sp&vfvwWllVu8mZ&a|Qz{tiTs36vlKdP0>=lAyAZ5[&6bF=kh6KYTR2lll`+}i:R3lll}i=yH{,kAlllx}wEli>5#ECa86iiClllSq%0^%9KjJmL2p5|G[q:XkQJllvi<Yw6q$;&=l9+SvWVF^b1~Z:R|Q#qJ:`)m[llDg=sP[AA-[!y:unBllvi`+5O~X~,llll,}Eze/y66$!5&KN4vb^}3lAyge>dy}Ki(wrd@t8J2Ow5_1`nI]$4.=llmfefV>SL*{>%O[|3azz}3*RNxB!tll=b6L(RepG0Rh]b6.Xtll.<^,n>c_,HiJ;Z~o{i(klltI.(iw8gKixLye|~Wvk.[lllh0[ouv8cV#]ygZ!YFB58ZpU<q%0e=lAy/#pG~ODU8[P=blllG9wk-R+;9=llvqB?5X|R0nDC`I=lAyk1.0i=Q{?DJSYlllW=gH8~yU:lllm9zE>O;z3,&zF2=l=bN^FO4Jf`ql=b0zql=b.h>YGT~=llr3cFQTy}f)6+J4>{SbXAllkAdxqHp^hAllst/jmS)o4u1J^D9Ix-eAllstalZl0S,Fa-bjAW_A[lll3|W=B7U]q=llm9R.]/8oF+~>z{ll=b35m%yC6AllAyk1]0i=Q{?DJSYlllI=&E7FHyGNAlAyx$9(ctMYqlllb_<U1{}n%D=lll(^->#RB^d:Mk)eQx3`iUyGm,_=rI>Q}JM(Z2b(ql=b2Lkr+lllM^?bDLbhflll$0dMllhWZpll9+UNkPKtllst|Zkf2s!=NlllC^tkI}{YR]llvi`t^~JiDc8FlleAJ8+lllj-fwP_TiC&AG.v1sll=bsp6aK=Xlll=bz|njfkj+llAy]<C6$GQTql=biWxmILA/ha+z2_ghm8m]4^aq|`wlllS_[T.%;*OGN5=llll_%ce{qdvt(RemQ4kVBuai=^0vslll/|.F(z/Mw&w/Ose=#3llT#_q^>Gb9zq-U&Jr<?Q{EL(L3lll!<_rps6zWlll.+p,SS(w2Ii6v^jU;.03vkll9+D0J0b4Ah0EC{tKI+p0wgZ)llDga|p[uGRZ1=S.>1ll=bvn>5P__!qlAynB}}C+hh9]Hr]`}EHVvIPj_lllt!Ln17?MyaPgk2%nko)Cm?IBllE^OPVn(*5`upw#Uj*f`rrpIY~lllW_6eq%ldVCy8fJe1J3ll/PeRlr,f>-Jtw}S69NZ&(psWll=by|]6dhq!;#efkZTof=llSq{0!]wKI*t*)0x5~[7z%Fojll9+!5^(&$>J*HVM;iyOS}-K-H2lllp|koV1@TM7b90Z4/v)5T,Jj[lla@&&`bG/w]+e/%;$m&qlll}/sTQr7M>}m4-ZaQ![[q8<jlllyAhCfc-K%uh-%>#Mq@j}yUIlllUrC0A-ujpn|wcpSQ-@K3))W=ll,S(,C8$=eU$Ukm3~ll!2/PK^;%K/ll9+jq]R,.Wv,glOL=llTA|1P!A/9Q@Vi=mjhtUtll=b]PdV3eteJsOB=l9+q<vg1]A,-X(j46s;Qn!SLNllN-Xpar%VK17psbhlll/-:LV$%g:$J;^lllPfPiFu2XFlll:Qz9x)$&7lllM;V0yf5AJATAlljQ<*,blZald,#LcT(@xDP5Ygk3`B6K<kx<w18yZ.f[,bzW^J%Ht1dI)RYE3&llstdd&xiLODKlll--E9Abe[!!wWllr3A/j6)[.UPlll^$o+^9s@XGndRnvlll5iu6=SkR&llliid6jc`^llRQF*<cj7RXllPp!DV86ZPlllFbS)&=ll?b0)o3llst-Ug0y4D{Ylll--/?N/_EWRr=ll#kg,gvJNqalI~D*ZFJF:AlllQ0D.YlllbbW,;TqAl/R63%tlll-l27BIKz.kllvi_xMx1nX*nWllGfrQIU>C_rp2iHllll)-[dP@].b!I?/=llGfg7{p[}E!=.AZllllEbnKenbI6Ic)nuufp^~1whb1!9x(ll=b=o*5Rq=SO7<vqLUIJk[yHX*j1N`4f=llSqcBms+ogm,;clllqEJij:Xr5lllAA$7,+o8CtS;z}`}l!B%7!*+1CpV5:ll!2$ilUk^3a<Qe=*cPM/,Ug&V`?=lviaYTVO!5er=ll.<g}g^#lR$+<O:7sRa.qllr3P#N#*gMwJlllcrh`f<28bS)((e*i,O{QllM;+fBn;B$[N=lliFNx:0AOp+TNDu{beRUjKu{SBp&:p=llI=26/Dg5iXqlllUJdV=n??7$tHS<fMllM;bu9;9U?l3=ll8yDa+oeNll!2~eL1yKPNll!2xd.QllllGZk}4CiPfU.#C?34o}gk*:s`Blllst8oi+]rZS)lll^EGRCcf!/vi`Gu(6]5~lll}^6n{kHTEZ/%[(lFxvXkll=bZZ($3nJ!yI=lAyheynU-h&er|4m6A5z:sqllE^<iZ>r,a1aXllvizBHBameJ{>H(:{U+_x;Wllvq~@a8(==l=b&a1koH[{#Uu(=l=bDQo_c*_nllAy7-0TmMTI=l=bk%=pTf=0tOllnd}6-?9MB}@E^wR,ll9+Qq<)TGR,VRn5*llljl>XS(p$Clll5^r#Iw$)F)D-st/XAl=bchCxQj3eLod4y2Plll{2{hS/*d3lllY+~6F=ySct*Gll=b.#{qUzCb0P8mbhGllld-Y}{j*dWlll9rL[`iz}xrI3uqllGfww8]s0(vB5TdOlllIp0|0-<1s5nU=l=b3(OL;5C!uTZ$c0flll$%43dFRX(ee%C=llE^F,v;MX+4$9ll9+j+hr:07*)O:_ll!2N{a.xcNk73pf/Nll=b%,;[sV@^XY#*ll9+Kr7WMnI=ll!=IC`Z_fs%4)HFll9+oP]D@r+.vTKhllE^OS]V@e=Xt.=A#29~4xmW:lllst`ol;?$A,Xlll%^Jj@3P2G)G!Alll0]l9/!jyC35B=l9+{ze^C7Wc2JTBll9+,c~=%}=pYZ32W=ll!=)I$G6nN*,Rswll9+LCxs&n]llla|/fbxX_`)$VasNLqlAyoW%Gk.Cba=cm8TflllT@o6d@1;klll+0%YK6u)f^.pql=bU5ixo.y1A?[Bx8FlllFbdgXt^`&lllhiIP$Zss~!n*NGll/PCE+YlwVUlJOqllqFBR2Bpfg~uw7-qlAygWueJc-b.*2Dll9+YY,hY|C&R@w/{IFukNVT[HllM;,_UZCe0=HlllI=>R#76_{bllAyX}O{~IUJ9=ll.<e)^gk)I5@lllHb~C#S/4llM;|ru,?mY^w=llBA)m~OK?Nx3lll?&~4zD1,,b*Pql=b%,owPA}jR_lBllviOv<P)kuP?{VZO;AlAyCi}TW>$WOdM-llllRMkE9:K#Veflll;mfn:hW4eZ%Q=l=b{`i0Z;q}yf`EFxflllOye|s-A&?G,|;xPlllxi{CAMWQ1FllM;Y{]Z?u=+clllK=2X/KCQTS&GllVu,Ff:^d`we>?Fllst5^U9VG&$LlllIbpfrYY&llVuomTuYbX,>)<FllVu`yf8|$4@83|tQ*%K&e?#pB=lllYYl<;V|mG#y8!iZ&~q>>flllp-xBm}ll=bqyeH8ziQll=bd8<.Z3u:,<$mQK!u>Yk]vE0lllhb+}#pk{wqAlAy3F6w?7C/=lAy(MR<!Q]8dg^BS/7p@{:7Zq_lll:iL5wx:Fllm`N1gn}vCkhSG?qCh={Ollm`$Ow}GvW/s*gv,-Xqdkllm`-1]{I#C)Q#^-PE/q*4llm`,4UFf?Q,05d}=)c=pNllM;dnn#7>n(A=llr3E&U.c}N@,plsviqbclllK=k78iCfKllAllJ~^(*j02]~n`>7Kl8gllAy!25ST3llRQ2!On5><$ll9+`wWmyqllE^R[RhHuC$,T=l9+=<*b8N3&aE~cll=b9+]yMqllst_*s)u0]WClllo+0h-.FlllQpWmFb6;&&.lll))54~s~@c-w}Q1Q2D,Qlll&o4Jh[a0+rJw3lll%>XuP~x%qlAy7{`V@94=ll!=:8Od,n=lvi;9$jsd,3b=llE^IzB%<Mc70.=lviN{EPMHhK8qllE^S<u!q@`H$Oll9+#jO_+&w124dDllm`Hz)-_6F3nAlliF{,bAc}05]q^&kkllRQZp>t{zbVllPpF%b,U!Nlll@-)pDnw)Wlll.WgN6lllhb6idn~}(A=l=bz|94llllu041VwA<dlll:g+B~=llK=!e_KGhOEH&llnds=<D>SfQ:A`V0XllAydn>hKL1RKzllAyb&17pF=(t^}YNiGlllU]*LsC>|$AN=llz=`K;}{yD<=(9s]=lluWI^=X]d.c/fu|at{}#53lAyYD}@x[alllK=Y!1:}){=$qll9++dd/^P$;O$ql=b5`-i&lllE0w]WeRllldGP/h<ma&WA|&=llSqvF1+G5SW)aG=ll%v5gY~3Ge^A2ei*[ylV`Al=b/DGB#]kKMXC81;s>kRhtllGf,vgpqM9%~rg[^lll2:|+u3zPGsC:xGF<qF=lllQI}/XT,CDL[XwW<Svqll=bC/{T{()d3t^waZ{o<iH3llVuaNj0z!Bzk~y8ZBfACwP0B}qlll],TQT>))F)vb$$}eT~l:9bVAlla3kH>n}FpZfU:7|x5GllN-X_Y*-}81#jUY>R:MQlllJo=72iD}!R5K5d/I3(4M:_#kllVuFq%ZKpy2+)#U_<hu5okJOHAlllh@>II@8]<4l%illlBA5!0/+^d<^lll0m%<??_!<6^<E44JYiLjkTjZ^WA{#U7fxQ;^5e`>ah1!scD_>c//|jll9+oHBN<O45t1`KJVuYSFJC+fbGu@5^+Bji<tfF*og>WJt/JQ+5FiXtr^4#K:7vjQhCk;N9mqT>w(2K#dmKHTtrH=ll=bT-Tou1F`EON,_pCtGMv!.dAN%/U8P|/U7I/?A6qYhFZ.5hgA|Wll9+13HhdKdokaaqWv.|WKxLR6ohPk2k8w<49t)gmg-J:%aCW$iPq]zK%0!UMrS3_w.]{;;OoKZY*Q4=]N&u93[rAl=bOcGVtMdG;[ll1&2bXill=b|a_qllY,zDan*#i2hs&1x(|<$j=[uUY+|&h.ZO!aR}kx/-zqYx>-2j%~ObhgJC)FaP,3MLvSRNF,Hpi3}%.Zqlllg@d#$R9;7=XLjD.,/O4>uqplllBA/$>{1-p-})gJ2[sYulll0!h*<N/N~CuvQQt7XV]7>gKC85~=2G@PQlllvi*,rep@$CL#:7$M45I#@JZ9AMvjmq{)`6r[q&Q7kR6W;zOENJqURvs%-fFY?qll+dE$<,?${dK?/{1aE/{i2VFP7mtI/!v;:7kN?ov(AU#M6Df*94y?s,<=ll.q!dKsVw;ZiTY[;9cQ@S{}IS8v[~ll.<*;fO*3@lklll%iPJ:lllck,=K`Xu+/*|6$h9wsc?1A3L[iSBl/CQJr-<t-dl0~o+by}]<4$Z#t{}pBt5T$CKujWZv*pPS$/bklll%pLV_5G+HHE6#G+pRV=iu`I`s4f`+6YH;2Q;kt/4$s2K3$AXA_`,Nt6zfE9lllZ3vzjhM{H#y!c^R-x#`hd#]kTtw:G`u%3LU=_taW]gMjP,VsI=3YCJb+1(IX~a6<|npgNqllSMb,UN;$=_C86_=(Qtr~~eJ/EJ!38P833f<V},>S6bd.;wJ_g[w_h7fQa(2qT}bAll=bE,~eF5N9UiCW!}*HjQ#3=l9+BUz{gNDvg$ZFllm`Qq|g:^|V3{}$)md-3B>=llJ~&6R[s&&7DS&hm$!TaF}[}ogs:A+h3`N*q!f+kwGqejaUTPR{X$=TM>+t~[&66LR#llvit1OjCFA%!+H]_T|d}ellAy0}mNwxm}oLFllltj@+-nkm0dB5IJNS:`{S-k,VUqu>DU2wLPfeja=+}1Izniy;wA*RU2Zvt#iE:JllllZB61):j^;ZL.pqgS{Ws_J(nw_@cLiL0l.#t|X+2cnS@EWO6Wl%:9ugTE{QhOMH08|]Z%TAM`WlAy!+FO5Zdkl<hhXLxW,AB:rIiJJ8:TGPckpP`a9_)@qMY(:MsYO=kih1b(v9Olll.iTj.SFlll_xh3ll:{L]LEL0kCzJ/!L)2)u?OxV`8UAUrKuXXt[O8D4G):XD&Adzn!Qg,;paoZvMnoZaWY9bElllEzT*ZMd60ou$=y|_066oB!SKOQqga1fPpe1G}ulJm.!6MO;~alll/PnZ9>~BW3x~;Y.DbkLkM(p:@b!7S%W>{Q@d=v)N,k!zv;=lllakZxe,@mxbAlll;E&psct-L%riW9}{0X!l1}P`58;$,AcvqQAI(M*2kvDqahO|xDHh)lllcyodDJ]6:R/!0g`UO&#pulll*E}P_x%>PlD|3lllGo<]5wn}og)^14p/5DWiulllHbmVm2btGF#|=2llN-K2@R09-;Cs*D,lllHbRzRMatSa/m3Qllvimo~z]TS:JVKp}xC=llst&ZW(<z0[^w5cpe_+[llluWQ>g1-/0/n*-nJjf)%QGlll8tFhO<BG^dnA(llleAQ;/K.kUG3IllN-J)NFiv;x9U#Bllll;_unT&U3f(@|;$sx1Ovollvie}|ww3seI/r%.K?mtcllvi^)]7#Yv;[jBfS<ul{~llT#SM+I:%hhk#tqllRQI=(2R{v,llDgID!6$^bK09E9d~=l9+M~E{c@m_(ich=M!4{t>N+=l|CLo;66)m!.~!1^?X~gEu9rllAyBr]%nJF1%qeatY4D;lllBy_ve}j&ll~BzDwIp)b1Mx@g64WW];OlllTyg;]N#]L$DKS,6NxDklll$Zzf2LE[:~1FpB~m{ytuiM2=w!xlllR-EW>b:12OeFS9n_acOlllW$@MZTL[;q]=llvqcFQTy}f)6+?M=l=bu^@O@J,AllhW&Wx3h~&)`8&}/?GL|e2IllGf!$-Cx&AlllY}?Wj<V[+2I&<+6L1-llAyD1[{NOUk<pn8&z~{j,YTG8&gGlll8xaj)ytTd,Alll72R5Y_xFVzn_lfllM;`w^Gd5k_%CX>|IHA,3ll~Bmw-et)v&UW;D?HAjodolll]P/!XCvx<Kp*kDpSC`e)JAM%<b!{c;UJvh=!y1inEJll9+x+S^pER)Pv^(>6-|Rm=TW!66U(-JCo=9q.9Oq<Z!alll[3hV0mW=J=ll/PVKI1Zc3e$+vWlldG@ndN/2izZxj=lleA&Wd43-DCYlllPp{S+KH//8^s3L*lll+pPB-q#&llE^nn]}EXj,35ll=bmaT2+&~/MI!PDlll%vcTo:ZHtzZSqr:SxmB@Al=bkN@`DrGZO#N2RFX`<C](>bwkTNoHw%(W<`*h_DVG`<<f(13llloi##AMX(lX*p<umh=LL$llPpxxz`Hgzz)o_v+lll&)-VR8Q*Kk4u{8QZ:SR*ll=bT8x_fsw,cYqlll/V`31cg{&mhk3!]p&_.Cy3utY1}k=l9+7dzl&ICsp7b0>M>K&lll)phd=zhLwY:N7hxlll?btI2ama8H}VhbQ-ll=b<MBKy0jS)(7allvi!F:O[d5)rZ3t-wWlll}i}TW>!HbxI5itIull=bjRu)xzdW{fGlAy#+;(+!>Y-,h!llviX)QTHWpCjN*q5g=lAy.hLo,fw=ll7Wp0$FB;u%zgyZ(w=1>BxA=lllbbhIe9={_q>QE;F=llBA6A%v%a`,R1N.y#+|dlll-lhY![@zUYll9+/N,/Ygj6m)X5[c[*WF%O3OllDgx9`im/y/EG|)T+llvi3FO/t)yo?tll.<1rJ0)/LDmN5HH8IpFWllstYq/Z3Et;ollly+a4&PK!>6Q<qQ^=llljZvFbn]U{(M[7t<c&(XCCPllln`S~XUbnhFFAllSql~/F-Jvj%_f=lllj;c:if}i60nQn`LQNp<wu$lll~ohfqq[<r)o(skR7zHPlll]Dv$[Xv2c=9g>k~llla-r,]#]_,+BgC=@PHLWlllHmY<??6{KI2Q$tplllU#{[&WuN*nllm`P/K.cAPkCWlliFg}9OCVi%RDvZl~ll]]!tm)b9VPoOUnh!r!D]]2<Yl3ZNo[flll^b>u,(Mkll!2%q{-um?hm|@NNBFrG;Z2pTe^{Q!BIdllPpOhQG.#=lllc+pw29]Mj%OeTQllVu4,m+rb)F}6SGll,SR@BKD=.7{J^m91ll!25^?rbTxbllE^<BnX7,iAU&ipllT#f+$`o.=0[/nPllnd!7d.w-6k*/5sKNllE^VZybK~q=4wG<llM;!6PLBd%UF=ll_qyf0d0.DhhjO0P&ll/P9y7;yF1b{|*lllTA:!6BG1?lW]ddlgbF#vllviu?jYFv^]-5XjN*`6<X]XMaq^ql=bh,y3tz;lllw9[}&@]+O)yQllRQ>NuH|yr~ll9+KD.z[AtqaQql=b9SM`YP=gUPll9+Z@^36A9k3fllll6lQ.cPll9+^E*8^=FEX9ql=b#+#2QVTnmb~nllllcbLu}AoohIklllo@N/brQ2J9he~=llE^X]kO{l|?r}ll=bW6S)4lllE^aQ#(a=cf<x=l=b-o|!2_8+N.8S4=lleAmLMdi+|bJXll=b[rPpywyWtsllllCi>~vb?g}eVlll^_G1gIbEPh`qllhWrX=_}b<GSillvibHwA=QS6=lll.w&0d$8)Fokllle2`9cTXAllhW=C0!vl+*;Qll9+&-3SA&llE^lRFE,yAtZXllm`Otla@[2~uAll[3O$z6,:<FllE^OIP*tA9k@,llvi4u~A>,;al6uKC6qlAyff.<3(/`0>2TL#~aF/!,4VllvidG71eBp8llllU65%I0$rJN}}R`2PR{AK4UPK$8i@%]=l=bZAX*av$lll}=F:ugq6<@;=tlllj|AS!<]M8>;I^e;svHb/CMKx_WL_5&llm`K=Y!nFj^N`1y~C[2uGlla@TBguZ;_bnm}u{~g43lllZAfC@-ll9+)Tc=lla33r!T7?vcw`~>fFTUll9+%4vAllkA[KEuMB7All[3m+tIzPrFlleAU@&lll%ifRxWVS$lll8`Fwp[qGqlllGy/&llE^#ehZ9=llqFH=CP_RHBGI9rllAy?i3=L{8=lloG{HmZmQYZR6e9b%P2E}$EhCNAllOt+oh@D(XT_D3E2BAe=lviA(HtU!+8CD9QacN`62,3llOt?sY1hrZG.*U2MTKRllviR0I#HcdwWLeXK2N@WIBqll#kjr80z9I]%+kFTb1|=kllll,;zBm<)DAWE=ll*vM)&!uTXkj9#*eHKXllM;7!vu*?u_e=llK=r*KTklllv^,qVjEFElllc+DK4C_[ll.<&]H-^5^%nlllCEe@!hKPIj{=9)GpFlllJ-a?[FllN-*.kf7:$llli^4Z@,u^M)j?t=~lll0b~>RjN=9?XwQlll[p+wDDql=bDz|to!D3gDB%{ak^U*2<QcllAy9md~~35{`8AlAyqNGkgkyu9snDKx81HGg4-)PNAbgVAqllE^SiATnU8[r&nmns>h3K^Bll=bQ]GG}_wA/PAlAy*-px^LtUg3ll.<5i,cZu;nZlll_ift[@qllloD)s*EV6e|}]Al=b*?dDFZbMgN/M4-6{llllLlI}OO=lllfp~?Icllvi)y..&J>xllN-XpbP2w<lll:iro.Qyx+$5Y9ullviOH-bx|j3g,4G<U-AlleAL[#[alll:iyh-f8GllDghzh{&Wx+/3xY=t=l9+(gcjW#5[y_~.ll=b3ri9qtll{vNU;mv`KjIFrTs9w}i3+;>qllvq#n@KNkll=b7xkFs$`gC_jmlkEQ9E.m5$$bg.>/OAllE^1X0}]U~$#Yr/[r-RV8$KllhWpSDQK?B&aox1N^<&_?f?FFllst/-EB1qf@+llla-O3O^Qn[=llAyDVEmyFllVu`fSDn5p_iUIGllJ~&-xxSz&^d{c0s[_!llllm2#5uEll9+viG.Akll,Sfm!vrtprZKI2eSll!2@3skzPD`ll=bcT`b]IllE^lNgWSAllvq~njq1kllllw61?fOll!2X/SSZ=F0ll=b#ee_#QllGfLRbfaXllllcWZx:F~00X`:ll=bSp=4BFOK3^llE^0V#bglllkA*/Hw0PI=llvq|]K^h]ql=b+:M2/yys(qllRQ[&g>^$(CCKI@=8clll`+(b:fSlllGb_H4))3lliFh45jqyRj<4^qz=ll/P77T,~[;`MG%=lldG{IftUYKr.a]=ll&&2,3O16/20k?F.U!!)P[gs,gD#BH.Alll@LQO{#7L2hoD(nzhm)8$llllDAH<!Cd.AkllM;ATfjh?TZIlll]l}k+m3lllQ%lZlRV6Tzg]=l=b&y_o8kXt4HK63<CB/lllo+33t==lll=(iq,*llE^dh$25u|&uiNdllAydf-c9a,kDth[8ZeZ:N11llll*WVH!X;OTzRZ%%mH=~W3llAyi]y4T->6+AllRQlQyR(#ukll9+`n0`P&llGf1Q[7RhdS{P]ePlll[%um7(}k0{-!9R83v=lla3{Zr5Kf83NdUb%=83llN-LCM~F<~?q_aEZhhgqlll!WqS]6$QElll>Q($(:ql=b&F}@MF-?,RJ-@2GlllMu&{I3:=llllb}GGhI=lAy,ST_P=ll9+O0l)!.d[QAllAy0%&02TLP:-0?pAllK=TuA]#lllk)UmLXc)6;Z=llr3J]06Opb+Qlllx+L+?;llAy=]jdnwpEAl=b{z%?wLEAllBAK+Sho>S9PlllC+`)obM3ll:^Bc$2U1[oM)%qUXPT^N7&#lllqE&:e7E:u=llW?CFa|-IhjktG}dvwJ]+kJY.#A1??C=lll8j~z1___]6p:XK24PLw3=lAyx+2q-CkdG$ZKwU^xnnLy=*llM;Go(2u$BJqAllBAUUg)NKXsAlllX&9fY,=l9+x@v;:uCD`]*!llN-!rvIyYRWlCRr|uHO[lllc#+luM=lAyK=B_P&llRQi4it&f3<llPpI$E<O8llllI0/=#fll=b*^;ycYU6w>W~ll=bP/y=]tll{v&UY4~swDMDhIOQKaw~A}b=ll[3?2VjHEn&llLLB)<cy8SE5|pFXXm}uxOc={axLRI2Plll1-|/rfl~y]))heHD$(5:2lll{i&;+Bq4ftllviN^[Ti*q}wkllE^lPPH9[O~&[=lAy+o@EyAllnd!?>cjI5:NuS+{pllviK=QZ!JhS=lAy&U>iVtllE^?sYuw=llhWX`ph~=gx=8ll=bE{RhsIllRQ{4s9j=7&ll9+Ds,b;qllqF:S$p&+WlAy-@]J4sx@V}7>=lviez8^%=vD2tll1&N[>>NCDSllGf0bWPBHGlllVBIHsNK=mh<_4?Olll_W)aq7/#*0RE`~2lll=h(S7gP;k98Ey}nc/@S4Z_qlll-@nI4wgu1UXlll==hxc9@DGs6msD}%yJwccdcq)Mjv41llAyrXKsC$g/kp9_!j@FJbg$=lviWaGNV/q:O^llsta[X[8h,J4lll)ymA!z!}n5mlllcyZa=Wflllkbt:b]2&CZ)all=bDvSMg6rd!swF?(oi1lll2bh<V3Wlll)mx&:h=lvi2Ca[R!2RdMY;i/llAyQc#;{E1%1nP9Lzz,}lllLlp&OOWlllT>p&{!ll=bM5.A^3llE^8)4$OWllr3S6.8kV!f3lll4^sMN9=lAy`pqDK?nmFLzYH=ll!=^a(av*llAyXptN(<llVukeqxR;O5lu8=ll,SoT:.VA6<L9]QjOllM;LC4oU6agWUGL`Z)weLM07+7tr#nEWlll+y|HEw[tllw9^<u8qEk>q%$^lbLt]565|?W`EZdSeHUfe>jCpIJ$flll+)_KXf&w@?BjjPXlllqErhq#H=Wlll=!KAfsg}sS{1~~PmYW}>haPlllu:bsu{z-klllmi>j,<y,gA5/V*Om%>-H*WAY>TVd&lllvqIHnYqW=l=b_t:J@#MlllkAn+Ox`c[k}G~%;Iklllp:L%>4[VSbTZll=bhejeXb?]dkgzk&$$.~i=lltIyc@|(jcLkdy,|js@5Kflll(2n|`#.*h>llm`w9I)-uC_elllBAb%nJ6D9pllll3l_j[Mllvi^S-S@#f)ll9+RM7a3T(lll_i-6vMklll#}GtL?QJ$.?g=llll<,l?Pll{v`d&|YeW9#wLRPGq&tQs67lllqFC,T>0hV@_63M3lll~cvUM+?mOrC^Y-G)w?[IFlllfl:WzdQxNJllM;$b8}q?ZTDlllcy~]b=tlll34%{yjKH,iXHql=b}i(;f2>~3sIHa)5bV=ll6bgnI|llllx+yX?;Al=be2eR7*Oc);+Cr#Alll=4/_}9_u3llli<5G%(=lAyr|OAF~ll.<|ZZ3Cuy6V=ll]lh*m+WlllM-BbfmCRSBEqvitlll^b}n*b5&llGfq%TaOA7,oZ)1qlllv-93vrqz2gE.tTV1>e|[&F7|!LO|)tll9+Y(-G[YeM[x+2L#;mo!^9llN-GfDaL2alll3lWlllo+%URDY/&tdL:*y3v1Ul^lll5W^+fTT@YBllm`7K&{n&#6`3lleAy&1~HlllZ|1Mf*<GW6.?^ZgKqQl}ll9+gPWqzD*=llRlV}s>]LllPp;^tmE7Plllc#ZWxJll=b>|Da`jP=Ju/<ll9+)GXbQ}bML8K.VJ&xE{jC*Qll=bO0l!tF~dR]llAy{]`jK=Btn+1:L20*16pAw[&T{-7uS3llE^8LLh/*/%|Q0}6+>=}%NJllRQ$Q6,{;kJx3rE*5QYOuAvm|z^llN-!F;ik{>>xs!#aJF@YZ3G.Tj>v{Glllb;r^+1aT2j3{Kkll7KXUR8stWT2XTIp,C/RECMau4{aD?G|UE+<All,SBkWAshCR0anIy3ll9+!D3P:tllsti;Csv3HXblllVbtGLf^*C[=l9+lhTH^2m^x$X_0#aL1lll;^JowGAlll1;m_Pp8{}G-Zk=ll1&p~4ef&-_&T96^gVlllQl4SR#=l=bUJI!PKSc);)+n/m}E=lln9Oc6f!=+,*E<5{3llst8dA8ga)Hq~k53oly{=lleAa`=4,lllhb&L8xq>*{=l=bIMz@f1q[L^gZK9pM3lll@|@nfje4h_gGU{ll9+35fxikL.FGygmlllG9%CJm~byP>gFk~DFlll-@xJGc}QiU+llln`7L!$WlAyH92|#x-[K~llN-{.YmztF]9xfKTnZYFMzPO+J(Vlllyy`e`OY3I29MT2#lllX|284$E^[P0F5l+lll!=0.-l}STG,`AIo{{wV*D:ZBNr=l=bbHK=llvqz_f$xYqlll8gD5utllhWdhcCY6W~QSk;P?kQkSwLJAllhW$huA#All&&H#k%l>BCiIE2~xN<>N+CQ|aE;4gAAlllMCqKUR|.<(?-nF_6.(WVqllln23[j~@P8&{VHvp,N%(3/1=lviEd#q2xpXH=llhW+wYV)AllSq$C4s;B,];RTlll`+B|?OOlllgWyyM^llvihW.jlTm~ll9+(BW&06N=ll6b>zI|llll:2!q)y+%BjM#ql=bg>hT!E6b+E3155klllD]A$=O]2,R_#1I~/,IZ2EZll=bWa<AAusWll=bk(1F`j:8@{yA>WW,w_M5-Cg=P/t78qllE^6{P/Wpv-UdLL>1lvx-yIllM;F,cP,c8W-=llBA|%WJzbj}klllxi*xNx&L_NllT#xd~7sxw(K#i~lla@^St]Z(G;oQq.S]/j=lllzEUyV$llDgMEuWp1>rCLszd5ll9+|b-c4r]Rn8EC1Ir/#lll1-1%@pFlAyvS;5Fx7,W$J*llvi*8L)5BN+FFllhWrr-,Zlll}=z8x>Ypw3E+tlll[|<]k>f2^%L0UQ:-@$$7R=llhW-^Du/o;Wu7vHIpZx4UA~ll.<^_sz3~F|NlllqEM*swcSUlll6b8k(F4n;p3tllGfJw#Zfh[3do{HOlll&4~D>aoZ?hPv8`ni_=llBA5gZ,7DAL3lllzgpF1;llviF2Z2QDK0|d;6#aFlll2./uNArY-R<5GkBJllPp)e[4lIGlll8Q&lllE%Y|3n#*8E5B`|bR,|>jKlllF_G^w>u!xGll=bFf/t7=tjAl=blw%Qt>Z=ll_qL>uMCibUu=ar,All/Pf+=[k+e|i7zqll:^c~mFHHr-o:(*cKrPD+&A)lll`+2KC~qlll$bron[{6grE_ZU_gMg,!^lllG)y#LQ8`N==lvi;9%OVIlf0kllhWs7Ec$=llSq,;Bnb:{I8!E=ll*vo[`j[`}=s]3rj/^$ll9+7zN-{FllhW^_13dAll_qQDn4&mz.lf{SlAll1&4EnY}50=llE^*EppvAllhW)n}9=g~Y5sll=b(:8^N3llPpR1s&JYp-7~rLWlllL-Hk+|llllOvmp)k3r6Qulll6iL[nsQfzM3BGlAyU2pNe?Wgf=llE^9ny}f=llqF:g?z{!MI`w;NAlAyaeYP+A?AllK=<,JW,lll%^BekdPtycactlllEp9M]xB)W5>ift~lllTpTO3L}<1y*prfM-])t%-9iv-,Ym|GllqFE<y:Sj3lAyoWPNiEt>+5``R+PlllnQ[+&Q<5Fllll4$9k#xqllvqq2]:|?llll:|l,M^Zt[Un>X[o<llVu>NVN3GT2JQ!AlltI`BF<)?@EA4f4fYO%szOlll:WMShTbU+Oxm=,8GS4-JllPp,vbuj8flllQy]&E&$xHKllM;,_B87aT3glllW=!wbz~1LAll!=q%jfQ#llvin|rx9Q^4`wrQw9=lAy5<A9&NBtN)-:n4f@ga4nDzllAyQj[hLX9VOj=lllp3b`M&;3n_@)lg$w6Q8Idlll5W!k`T%@R:llm`IDpH=FrM6qlldGv!8.J1p(/2A=lla3/-tiuX3UhwU.Uj?oll=bSi&vH$llE^>LW)8=lliFvSL}?3(r=t~#Y&llRQIh9X9}0lllE^FM_-ZllleASt54z+5?*Gll=bMYBa*qDK453lAy1={ZIs-[PFllE^5{sDtWll[3pk=r?u%&llqF0}Sn@[GlAy$pc[Q[~e,`MlXNGlAy$0]W1M/$j|yOllviStoZh1RQu-a@w-llAyhV3t=&8?/ibfJY.A}3>$R>ll=b6siaSWll=bLR|=%IRgNa+oj*Saq#d<llvi<BdUaZx9Elllr3nGIU[eMiqlll{WjsdDy)6{2wGlAyJ3fr|}bMnMXM|h)]llll2b5N)#Alll`2x(K@O_asZpAlll_vX%CZtH~T$X}~3rYt)>kllln`D#?v@e<v$:1Z:5W81!4lllVbZ_WS=U2hll=bl(}[U!+8AlllMsS-g)0!P)Illl[l0Xc7<S)G5LeFllJ~,.KW#WO:%zSZ9!>Kql=b7d*2Tpt?@$llE^%;tlolllkAAL/wKQ<pOPGq3;klll{`0eeC<=llE^o3sR(<MZ)biKT?19LL0Lll9+QL#vT&ll(E&RfN7DXB{8R{eou5_#3%u=llvq|Bi/F3i6wvd]AlllVXA()KllN-Y%cGn^Y9vU@#4lllY^m~JxfVy2uAllOtRa9h@An1*!<#X:MHll9+^%%|PcEI4Sd(AKx}LP8c:^llN-?gd_0[3,u`VkClll.ik&yJqlAy*:_Y1RBt}p]:I4V</F#(r1llAyM:3~[1+Hd+Glllyd%GO8PsiK~lll/-15&aL[>k!cFlllD`_B)eMTz?6y99klllnva)~iduMmK^MvNlllR+a4=_FRDL&M1K.|s&~zMG=lAy4GPNe<ajqlllw=U`_All!2_q=0YfF>ll9+[Y-_=;1oSVt@Dlll%E0*0:ko67bQV;~SCGllPpffn$b0szh8u#&lll!i<}yU#q~|v;DP}lllN|RTmTc{wJhiu`jn(c75_-Wlll=ZdJ/NSckV`6_=lldGE:3[P$p347ellln9m-!<Brw@01K$sqllRQmGs5S;X:~7P7+c~J#yFT4j.b6Be|:Fll~BI6+1Ver6QILu&tU2Ej90%bRI;:?#;|~{UmLu9=ll&&in9]kZ/(=iKF?EZ{Eh3F!36BJ4YdllAy{b9(;p9sZbZuV,)PeNSn}f>C69uTokL]^z_hGshlG*6I4#O/~<]mllll,&<[XDP~AlllRA5s.>xDVENLus5wll=bce]p(_H7@@=lAyGFOm<VjXZ<ll{v)e[qBss-Nd4iFTXCS[K#)Wllr32:L]|iH$llll4^Sd~lll=b+|J_|e1j%d?27=ll!=ziKWkW=lAyxoZOzQllVutKwbU1Xa{Jytll,Su$(/[=u$>Zfw%$llM;u-hr]h;@2311v,#wn&x1MNi/^}_p2lll+yrF:w<tll,ScdZ=N)MxaE0GlpllDgra4>T$G1?5p{B-ll=bT!z!@X3Lql=bbSj4cAU=ll!=TZ@HkA=lAyJK>[J?SQe@akokXqll/Pe`*g7jDf?CnAll#kfXmTz!K/+fYm6,hF/BFlll7A/aVeED-G*M9IHq}SpOllGfjUr?*XWlll&b,TY6&LI<llN-xoG3=$;uFToaXlll72|6+0ifllE^;M~bXqlldGd1BOdYX8FC,lllW?kdH`xI0j4OX<;?yq9|-+T9<v;?&e=l9+VX4K9{Nlllf9nEBj@+Em@B~iEdMSllndj>dwdFLtq&Qnk%ll9+y!`h[K7{OGHQilll:i*JA7~GllPp:%6Kq@plllO$zUt>7G7U(^ie[L=l9+B&%Q3x3X,K:cllm`B}PC$@mB~QR]JFqdz)OAlluWDk<X!)GeQv}V[i&SVXWlllk%Y#*fvW=lAy}eEF<)aYFPll.<dwU1~*6nM=lleATZ{BMd].F+&#1:r})m,FllE^!D3jsI5=vL=lllaYIA}eyWugllllT@urz>5?&lllkl%t>eEn[DDj^AllhW46*Px6@H[tllm`@5eQ^3tda*at*H?~0QvAll!=0XY2v_=lAyzD1&pSllRQ4,1QE|cFllPpw`-@n^~lll*01^3^#ir2ll9+Yorejx6sTtg]xlllqE7-sGX7bllln9#v>./taKJ&/|:(:QGBl>j,2E9>SlllM^cV<aU2flll8#eth-d/UhWVVZo]=l9+iybPmL*lllc+H53aR[ll.<CYE|Vi@95lllhb~F=iH!^k=l=bMsK7A_rlllG9=7(z3)6lllG9bUL,B-WlllG9%!#P^e@lllkA5FPkk|Nq8;B;TqSlllFoaqR3p@Y3/a~9xA>*0QVe=lAydwg|iqllnd?!_S$^E|pqj`tellN-}$`wo8=lll;^:-$}3lAyqN&kgkyu9snDKx81HGg4-)PNAbgVAqllE^W6aRxUBP-Znm[7UhHw5dllPpQ]T:=PdlllS0FlllGo_m#$o@aFItou?G<p0<ClllVb6x}}Xu:q=lvicb@w-wVYCqllhW2K6PK=llvq7q98tP}0zx&6Alll[::!k<llT#&UA|*>4CqLplll,SX]kO{lY3,Zee~+ll]]S(t8_{x!k]f.t{{$@kf0L_g$A5`.ulll+p<^}9Ykll,S5<QJp?Hg0gs0A<ll!2Ak)0!y.^llPp#T}Di@plll_2xFNu!WllRQI!+e|ny8lKmh0-F=ll}=(9&7&Gv@Hi%lllQ|7@XB!P<zQF`Rg,fr7[llm`h>CG`VqqagOj){oVg8<lllRlFSEFVLllM;&>H^fI6z9=llBADZ@n<%$kAlll1m9o*1iO3*}XAkllqF.C].HIGlAy-@ctu46#[ZPAllAyF*>iVtll]]XZdu@ZJ6*}#]p!U~DOriH@FJHmQh<llll)Wk7XP1h$a=&GElll.^{9r&;G,iU0$*llPp$s@J,H3lllR`7LR=mWllRQi{k=8r*{+4BO#Z9llley*!St%eW8Q8Slll!W+c^WmrZ>?]3[DZllm`^A^ec2JocM)0-.M*!`*lllTALO)>QCjU`uv{(>hcw(=lAy_x$5X;VT=l=b:|]AI8/4>Ill.<%:0Sz+Q:jlllLllu9TWlll|<>VEr2RwPXUblll!=#Fuglpllvik1]0UA4C)T9uAPWlAye`Ek1saHOD<@=lAy@as|+<ll]]C4HbEe_j[QQ(l18o&FgSk=Ffb5o[Plll)-];T2!llleA~no2[lllX|Wm#`5}mZNFc7#AllvqB*RiHGxHR>I,ql=bLmkZ7}qlllRl<^`e;)llT#U-9}(Paw//e~ll.<m`i:@t&nelllP|t0W1f5u@=l=b=(m{%.n=ll]l9cllll*8u9%3ll@rz2/gh,w~{$)PP6PKp:0lllBy1.qmuGllVu)Bi-71y#](nAll,SdTrebAp~9P*SYHllhWMe~yGs)5[Q~({;`F#$Vt$Wllvq5<%N+k=l=b>t(t$z`gd|Lm5W&W9EdZ.$Db&T:Sn3ll2O5g%l&uR(HkzsS&Y4B03SX:qWllmfrl.%}A(%r4%.(v5x=].nI{bE<<llN-i5(+?~KQBi.^[llly+m`&EjIYUWwGdmlll`+xCAg3lll7g,Q9+yvFPOlll^Ew{G~L8uAqlll{A(|uQllO0iE4+I|{1=Kcez.,GPlll^%:I7.ll9+lhv<rivLu?^gOmmF)lll:ih@ACqTKupAF,llN-ndZw`?f@N/xV~lll?bfg`NEp5_YZ!#;hqlll2C4Kd`Y?&/Jlll[pCLIKAlAy52`BFabjO=23|All_q8/:5^5HiVC{(]FllhW&/zQ%=llr3G#B{;JF$3R.a4!+^a=llK=W6^SHlll#y`V#7?~gzM3LDyQllAykAjh;Olla@AJt{[d#-Mcz>mnM/AlAy9SS-Af5F/<llRQ2WG6[m&)llPp>1f0F{SlllfyVikMz,^lll@m|vpr|FAlllMm$f1qKAllst??6*Is)9^(7~ptQ]o3llstuS3*n4KG:yrbp`&?2AllBA%JV>$qa,Wlll<0wk+|Sotlll_A7.VebAllvq1lIxEcllviF`OJsQH%vkllhWqq_[u=llBAjx>BCunotlllx+4=RBD5>MMlll1l&%%;}<llGf~c>_vBGlllzg6=0rll9+kIAWV$_lll`+sG<T&lllTD{$Hj}WllhWxaefRYO3>Jllvi#eaCQfF,ll9+du,O?b1llln+EM)!$+llE^9n3=llLlUX=lllaE82zmhRLjllll!]-.p,&=llvqjj2LG,qlll$Q-o22ll9+LR935Gll,Sdf]6h#20j:P*t~llM;%_rrG#E{Flll]l_c#!qllla};xhjK5[O9K*J[lllL-`3}Eql=bM.d&=@D3FZ#%kaJ;0UCQ<IllviT#N9ySb#llllkzcER5eQ@ZGlll`Az/b-llvi-Y&=No;}xMrh$#&9%+W@TB@|]+-T=lllG9u|0>./VllleA`YDIB1!ml^MK%<C:3[8FllqFp[MxH#3lAyxV.5S|BW!EyQ=AqlllGlE3?)CvWlAywrJZX!illlDb6ONHkMll=b3FI7Xv]VUOzM*7Ttll/P`BF<)?Hl0slAllhW&aS^.jM<LG5pYi|T05oWll!2%:7P^G.b2*PNm^wlllI=U7Q(2)9KWlAy-DKVpj=05~llE^s7A8]qlldGe8^?Hrh@n/k=lla36d?W%If?*1Wp>i@bll9+}@[8@B:/eETA}lllqEPZ)IS]@lllX|@4(s}&)<xZT+V=ll7WN;4CX,zkUQ?*p>XE#i4^.lll%^wn2vbtPZlQklllM--2Sm!=R1$@rK3lll,;k@us=lAy}@al([!kllllAO&_Y8:60zFlllE:yg9%=lviBU~tq^C}G~v*}NqlAyYeHTE&m`a@HpQESlll%@=k3us2MVllM;#eeEIC(,N=llkAm2XzNZw3llr3i<p.m#owqlllu00A`sUIGllljr3EZ52T+lll*0V:+]!^N9llm`0z%?!`Y7YWllr3gvY7JQ<HGlll_2`B<S~GllqF,_iDawGlAy9/)vD`8=llkAI@<e1Z=qllr3na|aCGizAlll8`ZP#{W1dlllb;>Fb^lAll1&6Vw^82qIllPpshh8os0.<yN83lll)uF$HZ5AlliFDh:afEhILb;z$+ll{vX@iiwsC|#w)RpGhGs3s6>lllSq7,pc&tCq92Klll#y6PKAt#hlll~)_uLX&Pn?rs.XllDgf+9HVG|emoExl]=lAyG9e=]Qll{v4*#y$(bwUd@X5}!jQk9w$=llK=rSU3Qlll5ic}MR6YJlll--7,62w1Sl4llljjcDRW?a}r|+7#r9yx1%>f1C-b=lll1=)2Vr#5=lAyU`zW>MEAllr3/vA6DYBm(Nt/FYi2dlllI=S@+h[xXGqlll+%<p*r2*%a9)K6.~]ashF5GA=OA;]C|z`m8A+OllN-N$QCbwcw9s/]*6FuudYge%qZyg[Gq)Hqsas0FlllLm|?c+llvie)ifG.8+=lAy}3^ay;yT4$!$B=5qllst5^74g-V@Elll=h:LV$O;CEs+Gzr>pBc]6RWlAyrg]4]b}6nSllE^t!5ullll_qL1sRgAA:,Qo~{=ll1&(ibvt58QllE^C5r@}=lleAyZ}@N=llw9bd^,e+F@;~llRQ*:2?A3!+ll=bfm]d#=5CpjllAy[R@0+XALfWa/llvi](vRL&ZJEkllhWFMtHO=llkA?4w7$RZlll!=/y{?gAll!2t&D/o=o+rF.,`$ql=bq4#?;.,xqKMBRdI2R{^8H.ll9+*8ENJp*O!<yfF=ll+9ZYtRkaf5Alll|J.&ekllE^s/ck|WQ}H.l&llO0fwOk&{G4NUvm;RYkAlll+BZOpUllvi=(X>|%tU^+b:f?AlllGa^=/6llAyO7S}r&8845llll7{oj6<ll9+/.sR!)QGJ4nN0lll6b30u}>.IGQWll/P7KVxUWf].e+Wllr3k`I_H0.-flllL-(L+|AlAyZAFPR-.^/9-d/All!=hre]7U=l9+}Y(|=mx;FS]5ll!2jMQ(D3<:Ed3FZ0ll=bIc-k$hsQ;8lJ:&9Opbcs2zG9lC[UZAllvq,CpYENAlAy5f?ae<w)ql=bfI,m%?-%d*gpr?Alll|#Utr))Q.0Sd8lll:^hV7i7N1_DcxSnbX2nWpRI=llG9gA^XgkTlllW?[+w+`rCkjRk+T0_:uH$DRulSveTS=l9+n?XO<m$llln+hP`~F1llvi?Ol(0mKcImY?7a)qlldGm]?z{!1kxaLAlluW4S-rIhQ&3{yk.)[xHxqlAy#Sv5/aaF@PEe|}?K|MlFllqF:%,[<c=lAyML|G6s6]fFll.<W0UslJzr3lll`+uh1^klllGZFi%8%Ka;9i,AllqF*F/I1[3lAy=o#9Ymj:Q;>dvZi^ufy}E5V_>be+S=llvqor!7GmqlAy1UfqlliF#e<jVNm*F3Y*Z=llRQAcf6[vM<llhW9ha4S~[nXb&_Jk&>BCJ/;llleA?7uRLlll?!h<gVuZArk)rj9j1MwKH:cjQTDBu#llN-:,-{X:-lll72W7$idfll!2o9.N#Dv9jzkNXeblllz=tTCzpC7oSvmI*qll#kFI_6_!#cA*Q%O2/VI:Alll):!}dsLhBQ;O-[gwuqKSllRQAek43@c;llM;;{;hIQFMf=llBA`A+26@+Zqlllzgh~1;=l9+b&0X::>{8!lX?4:GR|vG`eBJ}Rklllq_8rnvw3eW%dTFHLllAySx~>=.#!szzM|ZF=llstuI[>#hJVvlll<_F.z(4?FPnzydllPpRL7PVD[lll>QJ1(:=l=blZyFN--VRe!!llvi>:R?s_1Asziew5Wau[b/Ml;rPP8iplllBy.~zY~FlleADIllnd)Bja~FOXDLghf(ll9+`t>=Fu&wB:-G2=llyAk!%:+GIc~(kPLP7O|MO~flll%ihba!iv[lll8r{^}~1T)J8k1cPV>ev|yIa]R^6k]AllGf.(YLa~PlllRvb65HQAll1&2_$E0Bs_p(cGl*;lllS_1eI(_Jt|BMSlll#;-jX`~j;IfvKoY`?,,Qll~B-R2cRt*/sEaQr+8VpeHlllG)l>,d$Oj^=lvih>/u/]aaKqllE^]Pb~f[:[5:=l9+<xdhX~<-$9*)5ecBI:Lo!5[H)H^lll,;S]EJ=lAyZv(6~KoRllll;=4W,9?++2plll9rW1%]SAlleA~AIlllJpjN5C-%(Fll!2%~On_2oy9.q/Nn=lAyQMV]P2@|is3+.{JWll.<+G<jX|q]w]uKKO_y*=lliF4Y?cPuRJApmfM<llRQz=}+-vqWllPpu}g5QB3lll_2dHCNmWllRQTdc5W:*!-i<_=gllllp|nOh0]}^bt|dlll7W%o@qX?8HxrZ?,ZVq_w@=ll+9|IAz&FIJFlAy^FYF=]8?Xr}fax_dx?^S(,llAyv(,CyX2jek3lll@sV:>%3_GlAyihpwpWMJz7kh+,($Klll7bcF&IZ-G2GyMR>lll#yPa29F#Wlll;^=z{FllllX&:S.aa3iZflllY^Pd}}tV1_a=lleA4t^Fulll[|!4^]Z`U;9All/Ph6QDMG36|#=3llr3f1ggYpSOqlllNy4H{d}?_@+[M#llllI0zPESql=b5<oCt!Bt[)N:PV%Oga2nGnll=bu!U_wtllnd{v1SGq-SnA/{O.ll=b+dRhsIll{v!uuG|{)%>>%)^tsGc&0EiAllhWyc@m9/Y}0rllvipXfYWf&s=l9+-,B-UvUlll>lo(9Z:z;nlAb3ylllW=pexA+[xlllm9nE_(<qD6lN,3ll9+B*=~N8<FZHob~,sbTlll;^`^$}llAy$p#uKht>ZZm`xE&lll&yGF<PCvFlllJ-SYIallviB)~kO*4Ollllw6YN6DGpks=lllqo?U5f6<%%G@dK>[TlllkA3M~Zj&vu<{KcrDtlll6Dz-KR,*a)RD-2a&ll=bWr&HzCc#iShMsD(lll[3wQ1^Z)T&ll1&nGfd~|(lllE^+T0/$XwwQr=l=bz|:jfkj+llllakzje1i]%9WlllR`*F:cMGllhW,^c_<=ll[32?,Zb9Cq>kjUATOlll>#R-QDO12aVwP`jdJMP~ll!2F^F9I:{Fllm`q;vSleMK!qll[3[BX`abW&lltIv:14PFeIFP9!HBO+QDplllJpygt:YIO=llm`^SU//ekLxlllBA(%h2s.?hFlllngKILa@All[3jcPsAbZGll,SF%*Q<eV%+[BUyPllT#dnl$$>meYj5qllVuq_VZ3,{bdvLklleAQQ3llljr,b6Un-+lllp-c)llM;Xpo&VdBvE=ll]lTm=lAy6lD4veU$=l=b,S}Wllr3&lx2(1*%qlllj&@P)*zfDJ|lll<EMVj%E~`iMkllRQ.iW;`;D-OFjN~B<lll#y:^85FGHlll6b>M{ZY5ta=SC4ko4|AErlll6bi]p?3lll)-p-TrVllliF1>d%hb!#wDjRsIllGf2}6z8HAllla}5X$]+?h/728}<lll2^C}l~4lll[3]a].>qUGllE^;(SZ~,BVW3=lll#VJE:D!@bDlllll$p=;KD]Un5oj++lllF_g.]/_;lG@Jllo!K!Glllo,o/zD#%dkr)c+qJ}%=l=bNB~%(UshH$|=*Ux<%lllI=wLh,0RMRYP)M.C)PMlll^EK|FxC|8l;uOA?Y$WOlllDvSQz^5NtlllQ%HAo=&#0{!(Al=b2uYlp.sA]@_|llN-5`N9Pl.`o&z(ML]%Olllx&e)RE(ZjE-NW#V?n#Fllld^8^4<rIVg|$b=f[/oqlAy-D(d?$1lN2r>Q8vqivllvi%8M%(zkLsy}9guZ|]^llm`TAk&S)~H&Ex/2%,5GOll!2*vqPN>q*llE^Ce[E:Dw?1B2qllN-jL[3v>g3R}&pSlllQl]J}CllAyec&Wll[3oQ(mJIqqlleAg6SlllJpUL-Shx^`ll9+N-=lll2b:-llAy](o~NCkF=lAyvi`Allr3yyqB@HWgOlll,}QIllnd,vR+<bsKXU8PJ7llviuNuK]{sEqUsWm;Y?w{llviX_JU,0jnKT[F9)d9OlllO09+?dr&c&GN=H)%e@OlllLB5;vGFV@tV!.?K.OVAlllrtycr&?fR=?_FE^PU8AlAyn??A(0<lll=bF28kmZ.Wx{iT}=lleA~[D0u2Wd/*llT#}$zX^.PL1U#^llnd6zzhs%/W94gd=2ll9+^cbWe[+4AnBTbllld9)K}n$ZT-Wg.6LW.3>a=l9+7{hsAE%M7]&oll=bfHrm1=C$9jv{`10kllGfoT7hV{u]q%RXSlll^b3;^q]*$U7o23ll.<`n%peC9R4!)%Q1d7?&ll9+0sI616S*8,?C!/|BYu)#llllhN*m#DS66pS2})YDpH[(Al=b7EAk*QvGBP7q3J.=zlllQl?ollN-@F4ESK-aTlqKu%9/Glll%WqQllRQZ@r7&mwSll!2wo^7UY`{ll=bec%-xqll!2wo7*`(EOa4xF-uAlllG9,z/RTRQAllhWA!V2qY/8Fkp{&NZlV}{Fll[3bu[bllN-z$XJqeHlll+)53!LrQ9rabrSolllqvn?kJwgA}B?:LO1abgf5%HJW4oYpkllN-:{>/Mm?lll|-`rXi3y#^bNa<Vlllbb~uduH}46.lXfTlllNP2!Gnr*X)QJj!jPhCn#IFukU+)hZPllO0raYQ<$*Cm,vsKQ(-llllv}fiXCFJflllqZPg^pf6wIllT#3@Fl!=(@6#iWllRQ^v.pH5gVD4U_EoL=llSqtzJ|4%5A9O.cNadz}K?8G[llN-x?O(jz~LBQ*S.#(N*lll]r<_?^3|c$i%we175b=lllV:S4e03_P[@dBkllstb$t]YeMijlll72AA;v@PllGf&UF1osAlllPf4+L$)gFlll^4}@H|K,3qBN_].C)|SX?lll;_Za.PvV.o*?<4pM2cw7llAyBct)MD&;^fFlAy|]:(Mu=XqJoOllviStk/h1!1ZEz@[fllAyyd>-Rw+wRK}bll=bLGm|d$J7fr~5Q=ll[3AT[/po-.g.I;u:Wllldpt]nKv-5PT4WlAy``Go)Kd`jh.J9tcePPOw.,ll9+r:AJN3N0rQH7illl@|FHyRA@ixwbqCllm`PS<X{LT`(.<WJ3A6E5_lllBAN`[M`pj2O,69eTi2~=llRl.i>o-;llN-QQ*~hg`I*Rf?plllcybw-r1~obZ[%+{{Vdjx{llley~C]-EC{d-IWlllm]/:hxczSlll:gSet2aZWlll.@k4`*viviT-Fx~lll)-0#7;pllliF5.lUL9a#NLME`AllGf?OrZIXllllnvzpZIVuZv!^{Y&lll9l6[`iZBVvI$).@tS}S&-V~mlGR^[lllQQ>Ql<r1Og{&9Js6mJ<mEtRv2V<12g3lAyO%Z`Fg:dD@]zZ~1q)=ll]lcU}u=lllD2O8C]@1aMW18lmKllPp+o=evh*lll^_&7H`hw(p*aFtg0!Ox~jlll`+Y~Vvllll=ZE2QnoqllQQF2[3bnBfB@[L*tgS{y[a$KkW`&GOql=b|Ji~|qZ=ll_qGL4d&EyuRLKhstllqFGe+__IFlAyjS.c;S-Ncwq$U|^lll^y>k1?}ncUQD=lAy%.#!aOllhWjLIlllj-|*Wc51/lllpl6,d{.d`fll9+L])AllkA0hzd^2OqllK=LmWlllHB>tLN.2|epCJPAU-y|s$z,vEo[UsAllOt0VY]dAZMF85wlsw.llviLuc]$CAAtIe9V,y+?Z$AlldG{?|pkF,a/h]=llvq`$hx=tcDbQEHA",_cTB);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KEG[#_KEG+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KEG[1]):gsub(_KEG[2], function(I11l1I1l1l)
_IlI111I11l1Il111IlIllIIl = I11l1I1l1l
	end);
local II1111ll1l
do
function II1111ll1l(I11l1I1l1l)
local ll1l1I1l1l = string.byte(I11l1I1l1l, 0B1) or 0B0
local Il1l1I1l1l = {};
local lI1l1I1l1l = (0xCA + ll1l1I1l1l * 0x99) % 0x100
for II1l1I1l1l = 0B10, #I11l1I1l1l, 0B1 do
local l1ll1I1l1l = II1l1I1l1l - 0B1
local I1ll1I1l1l = string.byte(I11l1I1l1l, II1l1I1l1l);
local llll1I1l1l = (((0x4F + l1ll1I1l1l * 0x50) + ll1l1I1l1l) + lI1l1I1l1l) % 0x100
Il1l1I1l1l[l1ll1I1l1l] = string.char((I1ll1I1l1l - llll1I1l1l) % 0x100)
lI1l1I1l1l = ((I1ll1I1l1l + ll1l1I1l1l) + l1ll1I1l1l) % 0x100
			end
return table.concat(Il1l1I1l1l)
		end
	end
if _IlI111I11l1Il111IlIllIIl ~= II1111ll1l(_KEG[3]) then
return
	end
local I11l1I1l1l = game:GetService(II1111ll1l(_KEG[4]));
local ll1l1I1l1l = game:GetService(II1111ll1l(_KEG[5]));
local Il1l1I1l1l = game:GetService(II1111ll1l(_KEG[6]));
local lI1l1I1l1l = game:GetService(II1111ll1l(_KEG[7]));
local II1l1I1l1l = game:GetService(II1111ll1l(_KEG[8]));
local l1ll1I1l1l = game:GetService(II1111ll1l(_KEG[9]));
local I1ll1I1l1l = game:GetService(II1111ll1l(_KEG[10]));
local llll1I1l1l = I11l1I1l1l[II1111ll1l(_KEG[11])]
local Illl1I1l1l = llll1I1l1l:WaitForChild(II1111ll1l(_KEG[12]));
local lIll1I1l1l = getgenv and getgenv() or _G
local IIll1I1l1l = {};
local l1Il1I1l1l = II1111ll1l(_KEG[13]);
local I1Il1I1l1l = II1111ll1l(_KEG[14]);
local llIl1I1l1l = 0x3C
local IlIl1I1l1l = 0xA
local lIIl1I1l1l = 0x12
local IIIl1I1l1l = .04
local l11I1I1l1l = 2955289715
local I11I1I1l1l = CFrame[II1111ll1l(_KEG[15])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local ll1I1I1l1l = lIll1I1l1l[II1111ll1l(_KEG[16])] or lIll1I1l1l[II1111ll1l(_KEG[17])]
local Il1I1I1l1l, lI1I1I1l1l = false, II1111ll1l(_KEG[18])
if #IIll1I1l1l > 0B0 and type(ll1I1I1l1l) == II1111ll1l(_KEG[19]) then
Il1I1I1l1l, lI1I1I1l1l = pcall(ll1I1I1l1l, game, II1111ll1l(_KEG[20]))
	end
local II1I1I1l1l = Il1I1I1l1l and tostring(lI1I1I1l1l or II1111ll1l(_KEG[21])) or II1111ll1l(_KEG[22])
if II1I1I1l1l ~= II1111ll1l(_KEG[23]) and table[II1111ll1l(_KEG[24])](IIll1I1l1l, II1I1I1l1l) then
pcall(function()
(game:GetService(II1111ll1l(_KEG[25]))):SetCore(II1111ll1l(_KEG[26]), { [II1111ll1l(_KEG[27])] = II1111ll1l(_KEG[28]), [II1111ll1l(_KEG[29])] = II1111ll1l(_KEG[30]), [II1111ll1l(_KEG[31])] = 0x6 })
		end)
return
	end
local l1lI1I1l1l = lIll1I1l1l[II1111ll1l(_KEG[32])]
local I1lI1I1l1l = type(lIll1I1l1l[II1111ll1l(_KEG[33])]) == II1111ll1l(_KEG[34]) and lIll1I1l1l[II1111ll1l(_KEG[35])] or nil
if not I1lI1I1l1l and (l1lI1I1l1l and (type(l1lI1I1l1l[II1111ll1l(_KEG[36])]) == II1111ll1l(_KEG[37]) and l1lI1I1l1l[II1111ll1l(_KEG[38])][II1111ll1l(_KEG[39])])) then
local I11l1I1l1l = l1lI1I1l1l[II1111ll1l(_KEG[40])]
I1lI1I1l1l = { [II1111ll1l(_KEG[41])] = I11l1I1l1l[II1111ll1l(_KEG[42])], [II1111ll1l(_KEG[43])] = I11l1I1l1l[II1111ll1l(_KEG[44])], [II1111ll1l(_KEG[45])] = I11l1I1l1l[II1111ll1l(_KEG[46])], [II1111ll1l(_KEG[47])] = I11l1I1l1l[II1111ll1l(_KEG[48])], [II1111ll1l(_KEG[49])] = I11l1I1l1l[II1111ll1l(_KEG[50])], [II1111ll1l(_KEG[51])] = I11l1I1l1l[II1111ll1l(_KEG[52])], [II1111ll1l(_KEG[53])] = I11l1I1l1l[II1111ll1l(_KEG[54])], [II1111ll1l(_KEG[55])] = I11l1I1l1l[II1111ll1l(_KEG[56])], [II1111ll1l(_KEG[57])] = I11l1I1l1l[II1111ll1l(_KEG[58])] }
	end
if l1lI1I1l1l and type(l1lI1I1l1l[II1111ll1l(_KEG[59])]) == II1111ll1l(_KEG[60]) then
pcall(l1lI1I1l1l[II1111ll1l(_KEG[61])], true)
	end
lIll1I1l1l[II1111ll1l(_KEG[62])] = nil
local lllI1I1l1l = I1lI1I1l1l and tonumber(I1lI1I1l1l[II1111ll1l(_KEG[63])]) or nil
local IllI1I1l1l = {};
local lIlI1I1l1l = { [II1111ll1l(_KEG[64])] = true, [II1111ll1l(_KEG[65])] = false, [II1111ll1l(_KEG[66])] = false, [II1111ll1l(_KEG[67])] = false, [II1111ll1l(_KEG[68])] = nil, [II1111ll1l(_KEG[69])] = nil, [II1111ll1l(_KEG[70])] = nil, [II1111ll1l(_KEG[71])] = false, [II1111ll1l(_KEG[72])] = I1lI1I1l1l and (type(I1lI1I1l1l[II1111ll1l(_KEG[73])]) == II1111ll1l(_KEG[74]) and I1lI1I1l1l[II1111ll1l(_KEG[75])]) or {}, [II1111ll1l(_KEG[76])] = I1lI1I1l1l and math[II1111ll1l(_KEG[77])](0B1, tonumber(I1lI1I1l1l[II1111ll1l(_KEG[78])]) or 0B1) or 0B1, [II1111ll1l(_KEG[79])] = I1lI1I1l1l and I1lI1I1l1l[II1111ll1l(_KEG[80])] == true or false, [II1111ll1l(_KEG[81])] = lllI1I1l1l and (I1lI1I1l1l and math[II1111ll1l(_KEG[82])](0B0, math[II1111ll1l(_KEG[83])](tonumber(I1lI1I1l1l[II1111ll1l(_KEG[84])]) or 0B0))) or 0B0, [II1111ll1l(_KEG[85])] = lllI1I1l1l and math[II1111ll1l(_KEG[86])](lllI1I1l1l) or nil, [II1111ll1l(_KEG[87])] = nil, [II1111ll1l(_KEG[88])] = os[II1111ll1l(_KEG[89])](), [II1111ll1l(_KEG[90])] = nil, [II1111ll1l(_KEG[91])] = nil, [II1111ll1l(_KEG[92])] = nil, [II1111ll1l(_KEG[93])] = false, [II1111ll1l(_KEG[94])] = false, [II1111ll1l(_KEG[95])] = nil, [II1111ll1l(_KEG[96])] = I1lI1I1l1l and type(I1lI1I1l1l[II1111ll1l(_KEG[97])]) == II1111ll1l(_KEG[98]) or false, [II1111ll1l(_KEG[99])] = I1lI1I1l1l and (type(I1lI1I1l1l[II1111ll1l(_KEG[100])]) == II1111ll1l(_KEG[101]) and I1lI1I1l1l[II1111ll1l(_KEG[102])]) or nil }
if game[II1111ll1l(_KEG[103])] ~= II1111ll1l(_KEG[104]) and not table[II1111ll1l(_KEG[105])](lIlI1I1l1l[II1111ll1l(_KEG[106])], game[II1111ll1l(_KEG[107])]) then
lIlI1I1l1l[II1111ll1l(_KEG[108])][#lIlI1I1l1l[II1111ll1l(_KEG[109])] + 0B1] = game[II1111ll1l(_KEG[110])]
	end
local IIlI1I1l1l = {};
local l1II1I1l1l = {};
local I1II1I1l1l = {}
if I1lI1I1l1l and type(I1lI1I1l1l[II1111ll1l(_KEG[111])]) == II1111ll1l(_KEG[112]) then
for I11l1I1l1l, ll1l1I1l1l in ipairs(I1lI1I1l1l[II1111ll1l(_KEG[113])]) do
ll1l1I1l1l = tonumber(ll1l1I1l1l)
if ll1l1I1l1l then
I1II1I1l1l[ll1l1I1l1l] = true
			end
		end
	end
local llII1I1l1l = false
local IlII1I1l1l = nil
local function lIII1I1l1l(I11l1I1l1l)
IIlI1I1l1l[#IIlI1I1l1l + 0B1] = I11l1I1l1l
return I11l1I1l1l
	end
local function IIII1I1l1l(I11l1I1l1l)
local ll1l1I1l1l = l1II1I1l1l[I11l1I1l1l]
if ll1l1I1l1l then
pcall(task[II1111ll1l(_KEG[114])], ll1l1I1l1l);
l1II1I1l1l[I11l1I1l1l] = nil
		end
	end
local function l111lI1l1l(I11l1I1l1l, ll1l1I1l1l)
IIII1I1l1l(I11l1I1l1l);
local Il1l1I1l1l
Il1l1I1l1l = task[II1111ll1l(_KEG[115])](function()
local lI1l1I1l1l, II1l1I1l1l = pcall(ll1l1I1l1l)
if not lI1l1I1l1l and lIlI1I1l1l[II1111ll1l(_KEG[116])] then
warn(II1111ll1l(_KEG[117]) .. (tostring(I11l1I1l1l) .. (II1111ll1l(_KEG[118]) .. tostring(II1l1I1l1l))))
				end
if l1II1I1l1l[I11l1I1l1l] == Il1l1I1l1l then
l1II1I1l1l[I11l1I1l1l] = nil
				end
			end);
l1II1I1l1l[I11l1I1l1l] = Il1l1I1l1l
return Il1l1I1l1l
	end
local function I111lI1l1l()
for I11l1I1l1l, ll1l1I1l1l in ipairs(IIlI1I1l1l) do
pcall(function()
ll1l1I1l1l:Disconnect()
			end)
		end
IIlI1I1l1l = {};
local I11l1I1l1l = {}
for ll1l1I1l1l in pairs(l1II1I1l1l) do
I11l1I1l1l[#I11l1I1l1l + 0B1] = ll1l1I1l1l
		end
for I11l1I1l1l, ll1l1I1l1l in ipairs(I11l1I1l1l) do
IIII1I1l1l(ll1l1I1l1l)
		end
	end
local function ll11lI1l1l(I11l1I1l1l)
local ll1l1I1l1l = math[II1111ll1l(_KEG[119])](tonumber(I11l1I1l1l) or 0B0);
local Il1l1I1l1l = ll1l1I1l1l < 0B0 and II1111ll1l(_KEG[120]) or II1111ll1l(_KEG[121]);
local lI1l1I1l1l = tostring(math[II1111ll1l(_KEG[122])](ll1l1I1l1l));
local II1l1I1l1l = {}
while #lI1l1I1l1l > 0B11 do
table[II1111ll1l(_KEG[123])](II1l1I1l1l, 0B1, lI1l1I1l1l:sub(-0B11))
lI1l1I1l1l = lI1l1I1l1l:sub(0B1, -4)
		end
table[II1111ll1l(_KEG[124])](II1l1I1l1l, 0B1, lI1l1I1l1l)
return Il1l1I1l1l .. table[II1111ll1l(_KEG[125])](II1l1I1l1l, II1111ll1l(_KEG[126]))
	end
local function Il11lI1l1l()
local I11l1I1l1l = llll1I1l1l:FindFirstChild(II1111ll1l(_KEG[127]));
local ll1l1I1l1l = I11l1I1l1l and I11l1I1l1l:FindFirstChild(II1111ll1l(_KEG[128]));
local Il1l1I1l1l = ll1l1I1l1l and tonumber(ll1l1I1l1l[II1111ll1l(_KEG[129])])
return Il1l1I1l1l and math[II1111ll1l(_KEG[130])](Il1l1I1l1l) or nil
	end
local function lI11lI1l1l()
if type(lIlI1I1l1l[II1111ll1l(_KEG[131])]) == II1111ll1l(_KEG[132]) then
pcall(lIlI1I1l1l[II1111ll1l(_KEG[133])], lIlI1I1l1l[II1111ll1l(_KEG[134])], lIlI1I1l1l[II1111ll1l(_KEG[135])])
		end
	end
local function II11lI1l1l(I11l1I1l1l)
local ll1l1I1l1l = tonumber(I11l1I1l1l)
if not ll1l1I1l1l then
return
		end
local Il1l1I1l1l = math[II1111ll1l(_KEG[136])](ll1l1I1l1l);
local lI1l1I1l1l = lIlI1I1l1l[II1111ll1l(_KEG[137])]
lIlI1I1l1l[II1111ll1l(_KEG[138])] = Il1l1I1l1l
if lI1l1I1l1l == nil or Il1l1I1l1l > lI1l1I1l1l then
lIlI1I1l1l[II1111ll1l(_KEG[139])] = os[II1111ll1l(_KEG[140])]()
		end
if lIlI1I1l1l[II1111ll1l(_KEG[141])] then
if lIlI1I1l1l[II1111ll1l(_KEG[142])] == nil then
lIlI1I1l1l[II1111ll1l(_KEG[143])] = Il1l1I1l1l
lIlI1I1l1l[II1111ll1l(_KEG[144])] = 0B0
			elseif Il1l1I1l1l >= lIlI1I1l1l[II1111ll1l(_KEG[145])] then
lIlI1I1l1l[II1111ll1l(_KEG[146])] = Il1l1I1l1l - lIlI1I1l1l[II1111ll1l(_KEG[147])]
			end
		end
lI11lI1l1l()
	end
local function l1l1lI1l1l()
if lIlI1I1l1l[II1111ll1l(_KEG[148])] then
return
		end
lIlI1I1l1l[II1111ll1l(_KEG[149])] = true
lIlI1I1l1l[II1111ll1l(_KEG[150])] = 0B0
lIlI1I1l1l[II1111ll1l(_KEG[151])] = Il11lI1l1l();
lIlI1I1l1l[II1111ll1l(_KEG[152])] = lIlI1I1l1l[II1111ll1l(_KEG[153])]
lIlI1I1l1l[II1111ll1l(_KEG[154])] = os[II1111ll1l(_KEG[155])]();
lI11lI1l1l()
	end
local function I1l1lI1l1l()
local I11l1I1l1l = llll1I1l1l[II1111ll1l(_KEG[156])]
if I11l1I1l1l then
return I11l1I1l1l
		end
return llll1I1l1l[II1111ll1l(_KEG[157])]:Wait()
	end
local function lll1lI1l1l()
local I11l1I1l1l = I1l1lI1l1l()
return I11l1I1l1l and I11l1I1l1l:FindFirstChildWhichIsA(II1111ll1l(_KEG[158]))
	end
local function Ill1lI1l1l()
local I11l1I1l1l = I1l1lI1l1l()
return I11l1I1l1l and I11l1I1l1l:FindFirstChild(II1111ll1l(_KEG[159]))
	end
local function lIl1lI1l1l()
pcall(function()
local I11l1I1l1l = llll1I1l1l[II1111ll1l(_KEG[160])]
local ll1l1I1l1l = llll1I1l1l:FindFirstChild(II1111ll1l(_KEG[161]));
local Il1l1I1l1l = I11l1I1l1l and I11l1I1l1l:FindFirstChild(II1111ll1l(_KEG[162]))
if Il1l1I1l1l and ll1l1I1l1l then
Il1l1I1l1l[II1111ll1l(_KEG[163])] = ll1l1I1l1l
			end
		end)
	end
local function IIl1lI1l1l()
local ll1l1I1l1l = {};
local Il1l1I1l1l = false
local lI1l1I1l1l = string[II1111ll1l(_KEG[164])](II1111ll1l(_KEG[165]), llll1I1l1l[II1111ll1l(_KEG[166])]);
local II1l1I1l1l, I1ll1I1l1l = pcall(game[II1111ll1l(_KEG[167])], game, lI1l1I1l1l, true)
if II1l1I1l1l and type(I1ll1I1l1l) == II1111ll1l(_KEG[168]) then
local I11l1I1l1l, lI1l1I1l1l = pcall(l1ll1I1l1l[II1111ll1l(_KEG[169])], l1ll1I1l1l, I1ll1I1l1l)
if I11l1I1l1l and (type(lI1l1I1l1l) == II1111ll1l(_KEG[170]) and type(lI1l1I1l1l[II1111ll1l(_KEG[171])]) == II1111ll1l(_KEG[172])) then
for I11l1I1l1l, Il1l1I1l1l in ipairs(lI1l1I1l1l[II1111ll1l(_KEG[173])]) do
local lI1l1I1l1l = tonumber(Il1l1I1l1l[II1111ll1l(_KEG[174])] or Il1l1I1l1l[II1111ll1l(_KEG[175])])
if lI1l1I1l1l then
ll1l1I1l1l[lI1l1I1l1l] = true
					end
				end
Il1l1I1l1l = true
			end
		end
if not Il1l1I1l1l then
Il1l1I1l1l = pcall(function()
local Il1l1I1l1l = I11l1I1l1l:GetFriendsAsync(llll1I1l1l[II1111ll1l(_KEG[176])])
while lIlI1I1l1l[II1111ll1l(_KEG[177])] and lIlI1I1l1l[II1111ll1l(_KEG[178])] do
for I11l1I1l1l, Il1l1I1l1l in ipairs(Il1l1I1l1l:GetCurrentPage()) do
local lI1l1I1l1l = tonumber(Il1l1I1l1l[II1111ll1l(_KEG[179])])
if lI1l1I1l1l then
ll1l1I1l1l[lI1l1I1l1l] = true
							end
						end
if Il1l1I1l1l[II1111ll1l(_KEG[180])] then
break
						end
Il1l1I1l1l:AdvanceToNextPageAsync()
					end
				end)
		end
if Il1l1I1l1l then
for I11l1I1l1l, Il1l1I1l1l in ipairs(I11l1I1l1l:GetPlayers()) do
if Il1l1I1l1l ~= llll1I1l1l and ll1l1I1l1l[Il1l1I1l1l[II1111ll1l(_KEG[181])]] == nil then
ll1l1I1l1l[Il1l1I1l1l[II1111ll1l(_KEG[182])]] = false
				end
			end
I1II1I1l1l = ll1l1I1l1l
lIlI1I1l1l[II1111ll1l(_KEG[183])] = {}
for I11l1I1l1l in pairs(ll1l1I1l1l) do
if ll1l1I1l1l[I11l1I1l1l] == true then
lIlI1I1l1l[II1111ll1l(_KEG[184])][#lIlI1I1l1l[II1111ll1l(_KEG[185])] + 0B1] = I11l1I1l1l
				end
			end
		end
lIlI1I1l1l[II1111ll1l(_KEG[186])] = Il1l1I1l1l
if type(lIlI1I1l1l[II1111ll1l(_KEG[187])]) == II1111ll1l(_KEG[188]) then
task[II1111ll1l(_KEG[189])](lIlI1I1l1l[II1111ll1l(_KEG[190])])
		end
return Il1l1I1l1l
	end
local function l1I1lI1l1l(I11l1I1l1l)
local ll1l1I1l1l, Il1l1I1l1l = pcall(llll1I1l1l[II1111ll1l(_KEG[191])], llll1I1l1l, I11l1I1l1l[II1111ll1l(_KEG[192])])
if ll1l1I1l1l then
return Il1l1I1l1l == true
		end
local lI1l1I1l1l, II1l1I1l1l = pcall(llll1I1l1l[II1111ll1l(_KEG[193])], llll1I1l1l, I11l1I1l1l[II1111ll1l(_KEG[194])])
if lI1l1I1l1l then
return II1l1I1l1l == true
		end
return nil
	end
local function I1I1lI1l1l(I11l1I1l1l)
if not lIlI1I1l1l[II1111ll1l(_KEG[195])] or not I11l1I1l1l or I11l1I1l1l == llll1I1l1l then
return false
		end
local ll1l1I1l1l = I1II1I1l1l[I11l1I1l1l[II1111ll1l(_KEG[196])]]
if ll1l1I1l1l ~= nil and lIlI1I1l1l[II1111ll1l(_KEG[197])] then
return ll1l1I1l1l == true
		end
local Il1l1I1l1l = l1I1lI1l1l(I11l1I1l1l)
if Il1l1I1l1l ~= nil then
I1II1I1l1l[I11l1I1l1l[II1111ll1l(_KEG[198])]] = Il1l1I1l1l
return Il1l1I1l1l
		end
return true
	end
local function llI1lI1l1l(I11l1I1l1l)
local ll1l1I1l1l = I11l1I1l1l and I11l1I1l1l[II1111ll1l(_KEG[199])]
return type(ll1l1I1l1l) == II1111ll1l(_KEG[200]) and string[II1111ll1l(_KEG[201])](string[II1111ll1l(_KEG[202])](ll1l1I1l1l), II1111ll1l(_KEG[203]), 0B1, true) ~= nil
	end
local function IlI1lI1l1l(I11l1I1l1l)
if not I11l1I1l1l or I11l1I1l1l == llll1I1l1l then
return true
		end
if llI1lI1l1l(I11l1I1l1l) then
return true
		end
return I1I1lI1l1l(I11l1I1l1l)
	end
local function lII1lI1l1l(I11l1I1l1l)
local ll1l1I1l1l = I11l1I1l1l and I11l1I1l1l:GetAttribute(II1111ll1l(_KEG[204]))
return type(ll1l1I1l1l) == II1111ll1l(_KEG[205]) and workspace:GetServerTimeNow() < ll1l1I1l1l
	end
local function III1lI1l1l()
IIII1I1l1l(II1111ll1l(_KEG[206]))
if not lIlI1I1l1l[II1111ll1l(_KEG[207])] then
return
		end
l111lI1l1l(II1111ll1l(_KEG[206]), function()
while lIlI1I1l1l[II1111ll1l(_KEG[208])] and lIlI1I1l1l[II1111ll1l(_KEG[209])] do
IIl1lI1l1l()
for I11l1I1l1l = 0B1, 0x3C, 0B1 do
if not lIlI1I1l1l[II1111ll1l(_KEG[210])] or not lIlI1I1l1l[II1111ll1l(_KEG[211])] then
return
					end
task[II1111ll1l(_KEG[212])](0B1)
				end
			end
		end)
	end
local function l11llI1l1l()
local I11l1I1l1l = I1l1lI1l1l();
local ll1l1I1l1l = lll1lI1l1l();
local Il1l1I1l1l = llll1I1l1l:FindFirstChild(II1111ll1l(_KEG[213]))
if not I11l1I1l1l or not ll1l1I1l1l then
return nil
		end
local lI1l1I1l1l = I11l1I1l1l:FindFirstChild(II1111ll1l(_KEG[214])) or Il1l1I1l1l and Il1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[215]))
if lI1l1I1l1l and lI1l1I1l1l[II1111ll1l(_KEG[216])] ~= I11l1I1l1l then
pcall(function()
ll1l1I1l1l:EquipTool(lI1l1I1l1l)
			end)
		end
if lI1l1I1l1l then
local I11l1I1l1l = lI1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[217]))
if I11l1I1l1l and I11l1I1l1l:IsA(II1111ll1l(_KEG[218])) then
pcall(function()
I11l1I1l1l[II1111ll1l(_KEG[219])] = 0B0
				end)
			end
		end
local II1l1I1l1l = llll1I1l1l:FindFirstChild(II1111ll1l(_KEG[220]))
if II1l1I1l1l then
pcall(II1l1I1l1l[II1111ll1l(_KEG[221])], II1l1I1l1l, II1111ll1l(_KEG[222]), II1111ll1l(_KEG[223]));
pcall(II1l1I1l1l[II1111ll1l(_KEG[224])], II1l1I1l1l, II1111ll1l(_KEG[225]), II1111ll1l(_KEG[226]))
		end
return lI1l1I1l1l
	end
local function I11llI1l1l()
IIII1I1l1l(II1111ll1l(_KEG[227]))
if not lIlI1I1l1l[II1111ll1l(_KEG[228])] and not lIlI1I1l1l[II1111ll1l(_KEG[229])] then
return
		end
l111lI1l1l(II1111ll1l(_KEG[230]), function()
while lIlI1I1l1l[II1111ll1l(_KEG[231])] and (lIlI1I1l1l[II1111ll1l(_KEG[232])] or lIlI1I1l1l[II1111ll1l(_KEG[233])]) do
local I11l1I1l1l = l11llI1l1l()
if I11l1I1l1l then
pcall(I11l1I1l1l[II1111ll1l(_KEG[234])], I11l1I1l1l)
				end
task[II1111ll1l(_KEG[235])](IIIl1I1l1l)
			end
		end)
	end
local function ll1llI1l1l(I11l1I1l1l)
if not I11l1I1l1l or I11l1I1l1l == llll1I1l1l or IlI1lI1l1l(I11l1I1l1l) then
return false
		end
local ll1l1I1l1l = I11l1I1l1l[II1111ll1l(_KEG[236])]
local Il1l1I1l1l = ll1l1I1l1l and ll1l1I1l1l:FindFirstChildWhichIsA(II1111ll1l(_KEG[237]));
local lI1l1I1l1l = ll1l1I1l1l and ll1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[238]))
if not Il1l1I1l1l or Il1l1I1l1l[II1111ll1l(_KEG[239])] <= 0B0 or not lI1l1I1l1l or lII1lI1l1l(ll1l1I1l1l) then
return false
		end
local II1l1I1l1l = I1l1lI1l1l()
if not II1l1I1l1l or type(firetouchinterest) ~= II1111ll1l(_KEG[240]) then
return false
		end
local l1ll1I1l1l = l11llI1l1l();
local I1ll1I1l1l = II1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[241])) or II1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[242]));
local Illl1I1l1l = II1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[243])) or II1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[244]))
if not I1ll1I1l1l and not Illl1I1l1l then
return false
		end
if I1ll1I1l1l then
pcall(firetouchinterest, I1ll1I1l1l, lI1l1I1l1l, 0B1)
		end
if Illl1I1l1l then
pcall(firetouchinterest, Illl1I1l1l, lI1l1I1l1l, 0B1)
		end
task[II1111ll1l(_KEG[245])]()
if I1ll1I1l1l then
pcall(firetouchinterest, I1ll1I1l1l, lI1l1I1l1l, 0B0)
		end
if Illl1I1l1l then
pcall(firetouchinterest, Illl1I1l1l, lI1l1I1l1l, 0B0)
		end
local lIll1I1l1l = llll1I1l1l:FindFirstChild(II1111ll1l(_KEG[246]))
if lIll1I1l1l then
pcall(lIll1I1l1l[II1111ll1l(_KEG[247])], lIll1I1l1l, II1111ll1l(_KEG[248]), II1111ll1l(_KEG[249]));
pcall(lIll1I1l1l[II1111ll1l(_KEG[250])], lIll1I1l1l, II1111ll1l(_KEG[251]), II1111ll1l(_KEG[252]))
		end
if l1ll1I1l1l then
pcall(l1ll1I1l1l[II1111ll1l(_KEG[253])], l1ll1I1l1l)
		end
return true
	end
local function Il1llI1l1l()
local ll1l1I1l1l = {}
for I11l1I1l1l, Il1l1I1l1l in ipairs(I11l1I1l1l:GetPlayers()) do
if Il1l1I1l1l ~= llll1I1l1l and not IlI1lI1l1l(Il1l1I1l1l) then
local I11l1I1l1l = Il1l1I1l1l[II1111ll1l(_KEG[254])]
local lI1l1I1l1l = I11l1I1l1l and I11l1I1l1l:FindFirstChildWhichIsA(II1111ll1l(_KEG[255]));
local II1l1I1l1l = I11l1I1l1l and I11l1I1l1l:FindFirstChild(II1111ll1l(_KEG[256]))
if lI1l1I1l1l and (lI1l1I1l1l[II1111ll1l(_KEG[257])] > 0B0 and (II1l1I1l1l and not lII1lI1l1l(I11l1I1l1l))) then
ll1l1I1l1l[#ll1l1I1l1l + 0B1] = { [II1111ll1l(_KEG[258])] = Il1l1I1l1l, [II1111ll1l(_KEG[259])] = lI1l1I1l1l[II1111ll1l(_KEG[260])] }
				end
			end
		end
table[II1111ll1l(_KEG[261])](ll1l1I1l1l, function(I11l1I1l1l, ll1l1I1l1l)
return I11l1I1l1l[II1111ll1l(_KEG[262])] < ll1l1I1l1l[II1111ll1l(_KEG[263])]
		end)
return ll1l1I1l1l
	end
local function lI1llI1l1l()
IIII1I1l1l(II1111ll1l(_KEG[264]))
if not lIlI1I1l1l[II1111ll1l(_KEG[265])] and not lIlI1I1l1l[II1111ll1l(_KEG[266])] then
lIl1lI1l1l()
return
		end
l111lI1l1l(II1111ll1l(_KEG[267]), function()
while lIlI1I1l1l[II1111ll1l(_KEG[268])] and (lIlI1I1l1l[II1111ll1l(_KEG[269])] or lIlI1I1l1l[II1111ll1l(_KEG[270])]) do
if lIlI1I1l1l[II1111ll1l(_KEG[271])] then
local ll1l1I1l1l = lIlI1I1l1l[II1111ll1l(_KEG[272])] and I11l1I1l1l:FindFirstChild(lIlI1I1l1l[II1111ll1l(_KEG[273])])
if ll1l1I1l1l then
ll1llI1l1l(ll1l1I1l1l)
					end
				else
for I11l1I1l1l, ll1l1I1l1l in ipairs(Il1llI1l1l()) do
if not lIlI1I1l1l[II1111ll1l(_KEG[274])] or not lIlI1I1l1l[II1111ll1l(_KEG[275])] then
break
						end
ll1llI1l1l(ll1l1I1l1l[II1111ll1l(_KEG[276])])
					end
				end
task[II1111ll1l(_KEG[277])]()
			end
lIl1lI1l1l()
		end)
	end
local function II1llI1l1l()
local I11l1I1l1l = {};
local ll1l1I1l1l = {};
local function Il1l1I1l1l(Il1l1I1l1l)
if type(Il1l1I1l1l) == II1111ll1l(_KEG[278]) and not ll1l1I1l1l[Il1l1I1l1l] then
ll1l1I1l1l[Il1l1I1l1l] = true
I11l1I1l1l[#I11l1I1l1l + 0B1] = Il1l1I1l1l
			end
		end
Il1l1I1l1l(lIll1I1l1l[II1111ll1l(_KEG[279])]);
Il1l1I1l1l(lIll1I1l1l[II1111ll1l(_KEG[280])]);
Il1l1I1l1l(queue_on_teleport);
Il1l1I1l1l(queueonteleport);
local lI1l1I1l1l = lIll1I1l1l[II1111ll1l(_KEG[281])]
if type(lI1l1I1l1l) == II1111ll1l(_KEG[282]) then
Il1l1I1l1l(lI1l1I1l1l[II1111ll1l(_KEG[283])])
		end
local II1l1I1l1l = lIll1I1l1l[II1111ll1l(_KEG[284])]
if type(II1l1I1l1l) == II1111ll1l(_KEG[285]) then
Il1l1I1l1l(II1l1I1l1l[II1111ll1l(_KEG[286])])
		end
return I11l1I1l1l
	end
local function l1lllI1l1l()
return (II1llI1l1l())[0B1]
	end
local function I1lllI1l1l(I11l1I1l1l)
return table[II1111ll1l(_KEG[287])](lIlI1I1l1l[II1111ll1l(_KEG[288])], I11l1I1l1l) ~= nil
	end
local function lllllI1l1l(I11l1I1l1l)
if I11l1I1l1l and not I1lllI1l1l(I11l1I1l1l) then
lIlI1I1l1l[II1111ll1l(_KEG[289])][#lIlI1I1l1l[II1111ll1l(_KEG[290])] + 0B1] = I11l1I1l1l
		end
while #lIlI1I1l1l[II1111ll1l(_KEG[291])] > llIl1I1l1l do
table[II1111ll1l(_KEG[292])](lIlI1I1l1l[II1111ll1l(_KEG[293])], 0B1)
		end
	end
local function IllllI1l1l(I11l1I1l1l)
local ll1l1I1l1l = lIll1I1l1l[II1111ll1l(_KEG[294])] or lIll1I1l1l[II1111ll1l(_KEG[295])] or type(lIll1I1l1l[II1111ll1l(_KEG[296])]) == II1111ll1l(_KEG[297]) and lIll1I1l1l[II1111ll1l(_KEG[298])][II1111ll1l(_KEG[299])]
if type(ll1l1I1l1l) == II1111ll1l(_KEG[300]) then
local Il1l1I1l1l, lI1l1I1l1l = pcall(ll1l1I1l1l, { [II1111ll1l(_KEG[301])] = I11l1I1l1l, [II1111ll1l(_KEG[302])] = II1111ll1l(_KEG[303]), [II1111ll1l(_KEG[304])] = { [II1111ll1l(_KEG[305])] = II1111ll1l(_KEG[306]) } });
local II1l1I1l1l = type(lI1l1I1l1l) == II1111ll1l(_KEG[307]) and (lI1l1I1l1l[II1111ll1l(_KEG[308])] or lI1l1I1l1l[II1111ll1l(_KEG[309])]) or nil
if Il1l1I1l1l and type(II1l1I1l1l) == II1111ll1l(_KEG[310]) then
return true, II1l1I1l1l
			end
		end
return pcall(game[II1111ll1l(_KEG[311])], game, I11l1I1l1l, true)
	end
local function lIlllI1l1l(I11l1I1l1l)
local ll1l1I1l1l = {};
local Il1l1I1l1l = {};
local lI1l1I1l1l = {};
local II1l1I1l1l = nil
for I1ll1I1l1l = 0B1, 0x6, 0B1 do
local llll1I1l1l = string[II1111ll1l(_KEG[312])](I1Il1I1l1l, game[II1111ll1l(_KEG[313])])
if II1l1I1l1l then
llll1I1l1l = llll1I1l1l .. (II1111ll1l(_KEG[314]) .. l1ll1I1l1l:UrlEncode(II1l1I1l1l))
			end
local Illl1I1l1l, lIll1I1l1l = IllllI1l1l(llll1I1l1l)
if not Illl1I1l1l or type(lIll1I1l1l) ~= II1111ll1l(_KEG[315]) then
break
			end
local IIll1I1l1l, l1Il1I1l1l = pcall(l1ll1I1l1l[II1111ll1l(_KEG[316])], l1ll1I1l1l, lIll1I1l1l)
if not IIll1I1l1l or type(l1Il1I1l1l) ~= II1111ll1l(_KEG[317]) then
break
			end
for II1l1I1l1l, l1ll1I1l1l in ipairs(l1Il1I1l1l[II1111ll1l(_KEG[318])] or {}) do
if type(l1ll1I1l1l) == II1111ll1l(_KEG[319]) and (type(l1ll1I1l1l[II1111ll1l(_KEG[320])]) == II1111ll1l(_KEG[321]) and (l1ll1I1l1l[II1111ll1l(_KEG[322])] ~= game[II1111ll1l(_KEG[323])] and ((I11l1I1l1l or not I1lllI1l1l(l1ll1I1l1l[II1111ll1l(_KEG[324])])) and (tonumber(l1ll1I1l1l[II1111ll1l(_KEG[325])]) and (tonumber(l1ll1I1l1l[II1111ll1l(_KEG[326])]) and tonumber(l1ll1I1l1l[II1111ll1l(_KEG[327])]) < tonumber(l1ll1I1l1l[II1111ll1l(_KEG[328])])))))) then
local I11l1I1l1l = tonumber(l1ll1I1l1l[II1111ll1l(_KEG[329])]);
local II1l1I1l1l = tonumber(l1ll1I1l1l[II1111ll1l(_KEG[330])]) - I11l1I1l1l
if I11l1I1l1l >= 0x12 then
ll1l1I1l1l[#ll1l1I1l1l + 0B1] = l1ll1I1l1l
					elseif II1l1I1l1l >= 0B10 then
if I11l1I1l1l >= 0xC then
Il1l1I1l1l[#Il1l1I1l1l + 0B1] = l1ll1I1l1l
						else
lI1l1I1l1l[#lI1l1I1l1l + 0B1] = l1ll1I1l1l
						end
					end
				end
			end
II1l1I1l1l = l1Il1I1l1l[II1111ll1l(_KEG[331])]
if not II1l1I1l1l or #ll1l1I1l1l >= 0xA then
break
			end
		end
local I1ll1I1l1l = #ll1l1I1l1l > 0B0 and ll1l1I1l1l or Il1l1I1l1l
if #I1ll1I1l1l == 0B0 then
I1ll1I1l1l = lI1l1I1l1l
		end
if #I1ll1I1l1l == 0B0 then
return nil
		end
table[II1111ll1l(_KEG[332])](I1ll1I1l1l, function(I11l1I1l1l, ll1l1I1l1l)
local Il1l1I1l1l = tonumber(I11l1I1l1l[II1111ll1l(_KEG[333])]);
local lI1l1I1l1l = tonumber(ll1l1I1l1l[II1111ll1l(_KEG[334])])
if Il1l1I1l1l >= 0x12 and lI1l1I1l1l >= 0x12 then
return Il1l1I1l1l < lI1l1I1l1l
			end
return Il1l1I1l1l > lI1l1I1l1l
		end)
return I1ll1I1l1l[0B1][II1111ll1l(_KEG[335])]
	end
local function IIlllI1l1l()
local I11l1I1l1l = {}
for ll1l1I1l1l, Il1l1I1l1l in pairs(I1II1I1l1l) do
if Il1l1I1l1l == true then
I11l1I1l1l[#I11l1I1l1l + 0B1] = ll1l1I1l1l
			end
		end
table[II1111ll1l(_KEG[336])](I11l1I1l1l)
return I11l1I1l1l
	end
local function l1IllI1l1l(I11l1I1l1l, ll1l1I1l1l)
lllllI1l1l(ll1l1I1l1l);
II11lI1l1l(Il11lI1l1l());
local Il1l1I1l1l = l1ll1I1l1l:JSONEncode({ [II1111ll1l(_KEG[337])] = lIlI1I1l1l[II1111ll1l(_KEG[338])], [II1111ll1l(_KEG[339])] = lIlI1I1l1l[II1111ll1l(_KEG[340])], [II1111ll1l(_KEG[341])] = true, [II1111ll1l(_KEG[342])] = lIlI1I1l1l[II1111ll1l(_KEG[343])], [II1111ll1l(_KEG[344])] = lIlI1I1l1l[II1111ll1l(_KEG[49])] + 0B1, [II1111ll1l(_KEG[345])] = lIlI1I1l1l[II1111ll1l(_KEG[346])], [II1111ll1l(_KEG[347])] = lIlI1I1l1l[II1111ll1l(_KEG[348])], [II1111ll1l(_KEG[349])] = lIlI1I1l1l[II1111ll1l(_KEG[350])], [II1111ll1l(_KEG[351])] = IIlllI1l1l() });
local lI1l1I1l1l = table[II1111ll1l(_KEG[352])]({ II1111ll1l(_KEG[353]), II1111ll1l(_KEG[354]), II1111ll1l(_KEG[355]), II1111ll1l(_KEG[356]) .. (string[II1111ll1l(_KEG[357])](II1111ll1l(_KEG[358]), Il1l1I1l1l) .. II1111ll1l(_KEG[359])), II1111ll1l(_KEG[360]), II1111ll1l(_KEG[361]), II1111ll1l(_KEG[362]), II1111ll1l(_KEG[363]), II1111ll1l(_KEG[364]), II1111ll1l(_KEG[365]), II1111ll1l(_KEG[366]) .. (string[II1111ll1l(_KEG[367])](II1111ll1l(_KEG[368]), l1Il1I1l1l) .. II1111ll1l(_KEG[369])), II1111ll1l(_KEG[370]), II1111ll1l(_KEG[371]), II1111ll1l(_KEG[372]), II1111ll1l(_KEG[373]), II1111ll1l(_KEG[374]), II1111ll1l(_KEG[375]), II1111ll1l(_KEG[376]), II1111ll1l(_KEG[377]), II1111ll1l(_KEG[378]), II1111ll1l(_KEG[379]), II1111ll1l(_KEG[380]), II1111ll1l(_KEG[381]), II1111ll1l(_KEG[382]) }, II1111ll1l(_KEG[383]));
local II1l1I1l1l = false
for I11l1I1l1l, ll1l1I1l1l in ipairs(I11l1I1l1l) do
if pcall(ll1l1I1l1l, lI1l1I1l1l) then
II1l1I1l1l = true
			end
		end
return II1l1I1l1l
	end
local function I1IllI1l1l()
local I11l1I1l1l = II1llI1l1l()
if #I11l1I1l1l == 0B0 then
return false, II1111ll1l(_KEG[384])
		end
local ll1l1I1l1l = lIlllI1l1l(false) or lIlllI1l1l(true)
if not ll1l1I1l1l then
return false, II1111ll1l(_KEG[385])
		end
if not l1IllI1l1l(I11l1I1l1l, ll1l1I1l1l) then
return false, II1111ll1l(_KEG[386])
		end
local Il1l1I1l1l = pcall(function()
I1ll1I1l1l:TeleportToPlaceInstance(game[II1111ll1l(_KEG[387])], ll1l1I1l1l, llll1I1l1l)
			end)
if not Il1l1I1l1l then
return false, II1111ll1l(_KEG[388])
		end
return true
	end
local function llIllI1l1l(I11l1I1l1l, ll1l1I1l1l)
if type(lIlI1I1l1l[II1111ll1l(_KEG[389])]) == II1111ll1l(_KEG[390]) then
pcall(lIlI1I1l1l[II1111ll1l(_KEG[391])], I11l1I1l1l, ll1l1I1l1l)
		end
	end
local function IlIllI1l1l(ll1l1I1l1l)
if ll1l1I1l1l and not l1lllI1l1l() then
return false
		end
lIlI1I1l1l[II1111ll1l(_KEG[392])] = ll1l1I1l1l == true
IIII1I1l1l(II1111ll1l(_KEG[393]))
if not lIlI1I1l1l[II1111ll1l(_KEG[394])] then
lIlI1I1l1l[II1111ll1l(_KEG[395])] = false
lIlI1I1l1l[II1111ll1l(_KEG[396])] = false
lIlI1I1l1l[II1111ll1l(_KEG[397])] = nil
llIllI1l1l(nil)
return true
		end
l111lI1l1l(II1111ll1l(_KEG[398]), function()
while lIlI1I1l1l[II1111ll1l(_KEG[399])] and lIlI1I1l1l[II1111ll1l(_KEG[400])] do
local ll1l1I1l1l = #I11l1I1l1l:GetPlayers();
local Il1l1I1l1l = lIlI1I1l1l[II1111ll1l(_KEG[401])]
if not Il1l1I1l1l and ll1l1I1l1l < IlIl1I1l1l then
Il1l1I1l1l = II1111ll1l(_KEG[402]) .. (tostring(ll1l1I1l1l) .. II1111ll1l(_KEG[403]))
				end
if not Il1l1I1l1l and (lIlI1I1l1l[II1111ll1l(_KEG[404])] and os[II1111ll1l(_KEG[405])]() - lIlI1I1l1l[II1111ll1l(_KEG[406])] >= lIIl1I1l1l) then
Il1l1I1l1l = II1111ll1l(_KEG[407])
				end
if not Il1l1I1l1l then
llIllI1l1l(0B0, II1111ll1l(_KEG[408]));
task[II1111ll1l(_KEG[409])](0B1)
				else
lIlI1I1l1l[II1111ll1l(_KEG[410])] = nil
lIlI1I1l1l[II1111ll1l(_KEG[411])] = true
llIllI1l1l(0B0, Il1l1I1l1l or II1111ll1l(_KEG[412]));
local I11l1I1l1l, ll1l1I1l1l = I1IllI1l1l()
if I11l1I1l1l then
llIllI1l1l(0B0, II1111ll1l(_KEG[413]))
for I11l1I1l1l = 0B1, 0x18, 0B1 do
if not lIlI1I1l1l[II1111ll1l(_KEG[414])] or not lIlI1I1l1l[II1111ll1l(_KEG[415])] or lIlI1I1l1l[II1111ll1l(_KEG[401])] then
break
							end
task[II1111ll1l(_KEG[416])](.5)
						end
					else
llIllI1l1l(0B0, ll1l1I1l1l or II1111ll1l(_KEG[417]));
task[II1111ll1l(_KEG[418])](0B11)
					end
lIlI1I1l1l[II1111ll1l(_KEG[419])] = false
				end
			end
		end)
return true
	end
lIII1I1l1l(I1ll1I1l1l[II1111ll1l(_KEG[420])]:Connect(function(I11l1I1l1l)
if I11l1I1l1l ~= llll1I1l1l or not lIlI1I1l1l[II1111ll1l(_KEG[421])] or not lIlI1I1l1l[II1111ll1l(_KEG[422])] then
return
		end
lIlI1I1l1l[II1111ll1l(_KEG[423])] = false
lIlI1I1l1l[II1111ll1l(_KEG[424])] = II1111ll1l(_KEG[425]);
llIllI1l1l(0B0, II1111ll1l(_KEG[426]))
	end));
local lIIllI1l1l = nil
local function IIIllI1l1l(I11l1I1l1l)
if lIIllI1l1l then
pcall(function()
lIIllI1l1l:Disconnect()
			end)
lIIllI1l1l = nil
		end
task[II1111ll1l(_KEG[427])](function()
local ll1l1I1l1l = I11l1I1l1l and (I11l1I1l1l:FindFirstChildWhichIsA(II1111ll1l(_KEG[428])) or I11l1I1l1l:WaitForChild(II1111ll1l(_KEG[429]), 0xA))
if not lIlI1I1l1l[II1111ll1l(_KEG[430])] or llll1I1l1l[II1111ll1l(_KEG[431])] ~= I11l1I1l1l or not ll1l1I1l1l then
return
			end
lIIllI1l1l = lIII1I1l1l(ll1l1I1l1l[II1111ll1l(_KEG[432])]:Connect(function()
if lIlI1I1l1l[II1111ll1l(_KEG[433])] and lIlI1I1l1l[II1111ll1l(_KEG[434])] then
lIlI1I1l1l[II1111ll1l(_KEG[435])] = II1111ll1l(_KEG[436]);
llIllI1l1l(0B0, lIlI1I1l1l[II1111ll1l(_KEG[437])])
					end
				end))
		end)
	end
if llll1I1l1l[II1111ll1l(_KEG[438])] then
IIIllI1l1l(llll1I1l1l[II1111ll1l(_KEG[160])])
	end
lIII1I1l1l(llll1I1l1l[II1111ll1l(_KEG[439])]:Connect(IIIllI1l1l));
local function l11IlI1l1l()
local I11l1I1l1l = ll1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[440]));
local Il1l1I1l1l = I11l1I1l1l and I11l1I1l1l:FindFirstChild(II1111ll1l(_KEG[441]))
if Il1l1I1l1l then
pcall(Il1l1I1l1l[II1111ll1l(_KEG[442])], Il1l1I1l1l, II1111ll1l(_KEG[443]), 0B1)
		end
	end
local function I11IlI1l1l()
IIII1I1l1l(II1111ll1l(_KEG[444]))
if not lIlI1I1l1l[II1111ll1l(_KEG[445])] and not lIlI1I1l1l[II1111ll1l(_KEG[446])] then
return
		end
l111lI1l1l(II1111ll1l(_KEG[447]), function()
while lIlI1I1l1l[II1111ll1l(_KEG[448])] and (lIlI1I1l1l[II1111ll1l(_KEG[449])] or lIlI1I1l1l[II1111ll1l(_KEG[450])]) do
l11IlI1l1l();
task[II1111ll1l(_KEG[451])](.5)
			end
		end)
	end
local function ll1IlI1l1l()
IIII1I1l1l(II1111ll1l(_KEG[452]));
lIlI1I1l1l[II1111ll1l(_KEG[453])] = nil
lIlI1I1l1l[II1111ll1l(_KEG[454])] = nil
	end
local function Il1IlI1l1l()
ll1IlI1l1l();
local I11l1I1l1l = llll1I1l1l[II1111ll1l(_KEG[455])] == l11I1I1l1l
local ll1l1I1l1l = I1l1lI1l1l();
local Il1l1I1l1l = ll1l1I1l1l and ll1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[456]));
lIlI1I1l1l[II1111ll1l(_KEG[457])] = I11l1I1l1l and I11I1I1l1l or Il1l1I1l1l and Il1l1I1l1l[II1111ll1l(_KEG[458])] or nil
if ll1l1I1l1l and Il1l1I1l1l then
lIlI1I1l1l[II1111ll1l(_KEG[459])] = ll1l1I1l1l
Il1l1I1l1l[II1111ll1l(_KEG[460])] = lIlI1I1l1l[II1111ll1l(_KEG[461])]
		end
l111lI1l1l(II1111ll1l(_KEG[462]), function()
while lIlI1I1l1l[II1111ll1l(_KEG[463])] and lIlI1I1l1l[II1111ll1l(_KEG[464])] do
local ll1l1I1l1l = I1l1lI1l1l();
local Il1l1I1l1l = ll1l1I1l1l and ll1l1I1l1l:FindFirstChild(II1111ll1l(_KEG[465]))
if ll1l1I1l1l and Il1l1I1l1l then
if lIlI1I1l1l[II1111ll1l(_KEG[466])] ~= ll1l1I1l1l or not lIlI1I1l1l[II1111ll1l(_KEG[467])] then
lIlI1I1l1l[II1111ll1l(_KEG[468])] = ll1l1I1l1l
lIlI1I1l1l[II1111ll1l(_KEG[469])] = I11l1I1l1l and I11I1I1l1l or Il1l1I1l1l[II1111ll1l(_KEG[470])]
					end
Il1l1I1l1l[II1111ll1l(_KEG[471])] = lIlI1I1l1l[II1111ll1l(_KEG[472])]
Il1l1I1l1l[II1111ll1l(_KEG[473])] = Vector3[II1111ll1l(_KEG[474])]
Il1l1I1l1l[II1111ll1l(_KEG[475])] = Vector3[II1111ll1l(_KEG[476])]
				end
II1l1I1l1l[II1111ll1l(_KEG[477])]:Wait()
			end
		end)
	end
local function lI1IlI1l1l(I11l1I1l1l)
if I11l1I1l1l and type(firetouchinterest) ~= II1111ll1l(_KEG[478]) then
return false
		end
if I11l1I1l1l then
l1l1lI1l1l();
lIlI1I1l1l[II1111ll1l(_KEG[479])] = os[II1111ll1l(_KEG[480])]()
		end
lIlI1I1l1l[II1111ll1l(_KEG[481])] = I11l1I1l1l == true
if lIlI1I1l1l[II1111ll1l(_KEG[482])] then
lIlI1I1l1l[II1111ll1l(_KEG[483])] = false
l11IlI1l1l();
Il1IlI1l1l()
		else
ll1IlI1l1l()
		end
I11IlI1l1l();
I11llI1l1l();
lI1llI1l1l()
return true
	end
local function II1IlI1l1l(I11l1I1l1l)
if I11l1I1l1l and (type(firetouchinterest) ~= II1111ll1l(_KEG[484]) or not lIlI1I1l1l[II1111ll1l(_KEG[485])]) then
return false
		end
if I11l1I1l1l then
l1l1lI1l1l()
		end
lIlI1I1l1l[II1111ll1l(_KEG[67])] = I11l1I1l1l == true
if lIlI1I1l1l[II1111ll1l(_KEG[486])] then
lIlI1I1l1l[II1111ll1l(_KEG[487])] = false
ll1IlI1l1l()
		end
I11IlI1l1l();
I11llI1l1l();
lI1llI1l1l()
return true
	end
local function l1lIlI1l1l(I11l1I1l1l)
lIlI1I1l1l[II1111ll1l(_KEG[488])] = I11l1I1l1l == true
III1lI1l1l()
return true
	end
local I1lIlI1l1l = Illl1I1l1l:FindFirstChild(II1111ll1l(_KEG[489]))
if I1lIlI1l1l then
I1lIlI1l1l:Destroy()
	end
local lllIlI1l1l = { [II1111ll1l(_KEG[490])] = Color3[II1111ll1l(_KEG[491])](0x7, 0x7, 0B1001), [II1111ll1l(_KEG[492])] = Color3[II1111ll1l(_KEG[493])](0xF, 0xC, 0x10), [II1111ll1l(_KEG[494])] = Color3[II1111ll1l(_KEG[495])](0x18, 0x12, 0x16), [II1111ll1l(_KEG[496])] = Color3[II1111ll1l(_KEG[497])](0x1F, 0x16, 0x1B), [II1111ll1l(_KEG[498])] = Color3[II1111ll1l(_KEG[499])](0x32, 0x18, 0x20), [II1111ll1l(_KEG[500])] = Color3[II1111ll1l(_KEG[501])](0x44, 0x14, 0x1F), [II1111ll1l(_KEG[502])] = Color3[II1111ll1l(_KEG[503])](0xFF, 0x37, 0x52), [II1111ll1l(_KEG[504])] = Color3[II1111ll1l(_KEG[505])](0xFF, 0x65, 0x7A), [II1111ll1l(_KEG[506])] = Color3[II1111ll1l(_KEG[507])](0xB9, 0x18, 0x30), [II1111ll1l(_KEG[508])] = Color3[II1111ll1l(_KEG[509])](0x2F, 0x18, 0x20), [II1111ll1l(_KEG[510])] = Color3[II1111ll1l(_KEG[511])](0xFF, 0xFF, 0xFF), [II1111ll1l(_KEG[512])] = Color3[II1111ll1l(_KEG[513])](0xF5, 0xF0, 0xF2), [II1111ll1l(_KEG[514])] = Color3[II1111ll1l(_KEG[515])](0xC9, 0xB9, 0xBF), [II1111ll1l(_KEG[516])] = Color3[II1111ll1l(_KEG[503])](0xFF, 0xB0, 0x48), [II1111ll1l(_KEG[517])] = Color3[II1111ll1l(_KEG[518])](0B1, 0B0, 0B10) };
local function IllIlI1l1l(I11l1I1l1l)
pcall(function()
(game:GetService(II1111ll1l(_KEG[519]))):SetCore(II1111ll1l(_KEG[520]), { [II1111ll1l(_KEG[521])] = II1111ll1l(_KEG[522]), [II1111ll1l(_KEG[523])] = tostring(I11l1I1l1l or II1111ll1l(_KEG[22])), [II1111ll1l(_KEG[524])] = 0x4 })
		end)
	end
local function lIlIlI1l1l()

	end
lIlI1I1l1l[II1111ll1l(_KEG[525])] = lIlIlI1l1l
local IIlIlI1l1l = workspace[II1111ll1l(_KEG[526])]
local l1IIlI1l1l = IIlIlI1l1l and IIlIlI1l1l[II1111ll1l(_KEG[527])] or Vector2[II1111ll1l(_KEG[528])](0x500, 0x2D0);
local I1IIlI1l1l = l1IIlI1l1l[II1111ll1l(_KEG[529])] < 0x2D0 or Il1l1I1l1l[II1111ll1l(_KEG[530])] and l1IIlI1l1l[II1111ll1l(_KEG[531])] < 0x44C
local llIIlI1l1l = I1IIlI1l1l and math[II1111ll1l(_KEG[532])](math[II1111ll1l(_KEG[533])](l1IIlI1l1l[II1111ll1l(_KEG[534])] * .78, 0x110, 0x168)) or 0x19A
local IlIIlI1l1l = I1IIlI1l1l and math[II1111ll1l(_KEG[535])](math[II1111ll1l(_KEG[536])](l1IIlI1l1l[II1111ll1l(_KEG[537])] * .54, 0xF8, 0x122)) or 0x14A
local lIIIlI1l1l = 0x2A
local IIIIlI1l1l = lIIIlI1l1l
local l111II1l1l = false
local I111II1l1l = Instance[II1111ll1l(_KEG[538])](II1111ll1l(_KEG[539]));
I111II1l1l[II1111ll1l(_KEG[540])] = II1111ll1l(_KEG[541]);
I111II1l1l[II1111ll1l(_KEG[542])] = false
I111II1l1l[II1111ll1l(_KEG[543])] = true
I111II1l1l[II1111ll1l(_KEG[544])] = 0x3E7
I111II1l1l[II1111ll1l(_KEG[545])] = Enum[II1111ll1l(_KEG[546])][II1111ll1l(_KEG[547])]
pcall(function()
I111II1l1l[II1111ll1l(_KEG[548])] = false
	end);
I111II1l1l[II1111ll1l(_KEG[549])] = Illl1I1l1l
local ll11II1l1l = Instance[II1111ll1l(_KEG[550])](II1111ll1l(_KEG[551]));
ll11II1l1l[II1111ll1l(_KEG[552])] = II1111ll1l(_KEG[553]);
ll11II1l1l[II1111ll1l(_KEG[554])] = Vector2[II1111ll1l(_KEG[555])](.5, 0B0);
ll11II1l1l[II1111ll1l(_KEG[556])] = UDim2[II1111ll1l(_KEG[557])](llIIlI1l1l + 0xC, IlIIlI1l1l + 0xC);
ll11II1l1l[II1111ll1l(_KEG[558])] = UDim2[II1111ll1l(_KEG[559])](.5, 0B0, .5, -(IlIIlI1l1l / 0B10) - 0x6);
ll11II1l1l[II1111ll1l(_KEG[560])] = Color3[II1111ll1l(_KEG[561])](0x2A, 0B0, 0xE);
ll11II1l1l[II1111ll1l(_KEG[562])] = .38
ll11II1l1l[II1111ll1l(_KEG[563])] = 0B0
ll11II1l1l[II1111ll1l(_KEG[564])] = false
ll11II1l1l[II1111ll1l(_KEG[565])] = 0B1
ll11II1l1l[II1111ll1l(_KEG[566])] = I111II1l1l;
(Instance[II1111ll1l(_KEG[567])](II1111ll1l(_KEG[568]), ll11II1l1l))[II1111ll1l(_KEG[569])] = UDim[II1111ll1l(_KEG[570])](0B0, 0x10);
local Il11II1l1l = Instance[II1111ll1l(_KEG[571])](II1111ll1l(_KEG[572]));
Il11II1l1l[II1111ll1l(_KEG[573])] = II1111ll1l(_KEG[574]);
Il11II1l1l[II1111ll1l(_KEG[575])] = Vector2[II1111ll1l(_KEG[576])](.5, 0B0);
Il11II1l1l[II1111ll1l(_KEG[577])] = UDim2[II1111ll1l(_KEG[578])](llIIlI1l1l, IlIIlI1l1l);
Il11II1l1l[II1111ll1l(_KEG[579])] = UDim2[II1111ll1l(_KEG[580])](.5, 0B0, .5, -IlIIlI1l1l / 0B10);
Il11II1l1l[II1111ll1l(_KEG[581])] = lllIlI1l1l[II1111ll1l(_KEG[582])]
Il11II1l1l[II1111ll1l(_KEG[583])] = .14
Il11II1l1l[II1111ll1l(_KEG[584])] = 0B0
Il11II1l1l[II1111ll1l(_KEG[585])] = true
Il11II1l1l[II1111ll1l(_KEG[586])] = 0B10
Il11II1l1l[II1111ll1l(_KEG[587])] = I111II1l1l;
(Instance[II1111ll1l(_KEG[588])](II1111ll1l(_KEG[589]), Il11II1l1l))[II1111ll1l(_KEG[590])] = UDim[II1111ll1l(_KEG[591])](0B0, 0x10);
local lI11II1l1l = Instance[II1111ll1l(_KEG[592])](II1111ll1l(_KEG[593]));
lI11II1l1l[II1111ll1l(_KEG[594])] = ColorSequence[II1111ll1l(_KEG[595])]({ ColorSequenceKeypoint[II1111ll1l(_KEG[596])](0B0, lllIlI1l1l[II1111ll1l(_KEG[597])]), ColorSequenceKeypoint[II1111ll1l(_KEG[598])](.55, lllIlI1l1l[II1111ll1l(_KEG[599])]), ColorSequenceKeypoint[II1111ll1l(_KEG[600])](0B1, lllIlI1l1l[II1111ll1l(_KEG[601])]) });
lI11II1l1l[II1111ll1l(_KEG[602])] = 0x20
lI11II1l1l[II1111ll1l(_KEG[603])] = Il11II1l1l
local II11II1l1l = Instance[II1111ll1l(_KEG[604])](II1111ll1l(_KEG[605]));
II11II1l1l[II1111ll1l(_KEG[606])] = II1111ll1l(_KEG[607]);
II11II1l1l[II1111ll1l(_KEG[608])] = Vector2[II1111ll1l(_KEG[609])](.5, 0B0);
II11II1l1l[II1111ll1l(_KEG[610])] = UDim2[II1111ll1l(_KEG[611])](llIIlI1l1l, IlIIlI1l1l);
II11II1l1l[II1111ll1l(_KEG[612])] = Il11II1l1l[II1111ll1l(_KEG[613])]
II11II1l1l[II1111ll1l(_KEG[614])] = 0B1
II11II1l1l[II1111ll1l(_KEG[615])] = 0B0
II11II1l1l[II1111ll1l(_KEG[616])] = 0x50
II11II1l1l[II1111ll1l(_KEG[617])] = I111II1l1l;
(Instance[II1111ll1l(_KEG[618])](II1111ll1l(_KEG[619]), II11II1l1l))[II1111ll1l(_KEG[620])] = UDim[II1111ll1l(_KEG[621])](0B0, 0x10);
local l1l1II1l1l = Instance[II1111ll1l(_KEG[622])](II1111ll1l(_KEG[623]));
l1l1II1l1l[II1111ll1l(_KEG[624])] = Enum[II1111ll1l(_KEG[625])][II1111ll1l(_KEG[626])]
l1l1II1l1l[II1111ll1l(_KEG[627])] = lllIlI1l1l[II1111ll1l(_KEG[628])]
l1l1II1l1l[II1111ll1l(_KEG[629])] = 1.25
l1l1II1l1l[II1111ll1l(_KEG[630])] = .18
l1l1II1l1l[II1111ll1l(_KEG[631])] = Enum[II1111ll1l(_KEG[632])][II1111ll1l(_KEG[633])]
l1l1II1l1l[II1111ll1l(_KEG[163])] = II11II1l1l
local I1l1II1l1l = Instance[II1111ll1l(_KEG[634])](II1111ll1l(_KEG[635]));
I1l1II1l1l[II1111ll1l(_KEG[636])] = ColorSequence[II1111ll1l(_KEG[637])]({ ColorSequenceKeypoint[II1111ll1l(_KEG[638])](0B0, lllIlI1l1l[II1111ll1l(_KEG[639])]), ColorSequenceKeypoint[II1111ll1l(_KEG[555])](.5, lllIlI1l1l[II1111ll1l(_KEG[640])]), ColorSequenceKeypoint[II1111ll1l(_KEG[641])](0B1, lllIlI1l1l[II1111ll1l(_KEG[642])]) });
I1l1II1l1l[II1111ll1l(_KEG[643])] = l1l1II1l1l
local lll1II1l1l = Instance[II1111ll1l(_KEG[644])](II1111ll1l(_KEG[645]));
lll1II1l1l[II1111ll1l(_KEG[646])] = II1111ll1l(_KEG[647]);
lll1II1l1l[II1111ll1l(_KEG[648])] = UDim2[II1111ll1l(_KEG[596])](0B1, 0B0, 0B0, lIIIlI1l1l);
lll1II1l1l[II1111ll1l(_KEG[649])] = lllIlI1l1l[II1111ll1l(_KEG[650])]
lll1II1l1l[II1111ll1l(_KEG[651])] = .2
lll1II1l1l[II1111ll1l(_KEG[652])] = 0B0
lll1II1l1l[II1111ll1l(_KEG[653])] = true
lll1II1l1l[II1111ll1l(_KEG[654])] = 0x5
lll1II1l1l[II1111ll1l(_KEG[655])] = Il11II1l1l;
(Instance[II1111ll1l(_KEG[656])](II1111ll1l(_KEG[657]), lll1II1l1l))[II1111ll1l(_KEG[658])] = UDim[II1111ll1l(_KEG[659])](0B0, 0x10);
local Ill1II1l1l = Instance[II1111ll1l(_KEG[660])](II1111ll1l(_KEG[661]));
Ill1II1l1l[II1111ll1l(_KEG[662])] = UDim2[II1111ll1l(_KEG[663])](0B1, 0B0, 0B0, 0xC);
Ill1II1l1l[II1111ll1l(_KEG[664])] = UDim2[II1111ll1l(_KEG[665])](0B0, 0B0, 0B1, -12);
Ill1II1l1l[II1111ll1l(_KEG[666])] = lllIlI1l1l[II1111ll1l(_KEG[667])]
Ill1II1l1l[II1111ll1l(_KEG[668])] = 0B1
Ill1II1l1l[II1111ll1l(_KEG[669])] = 0B0
Ill1II1l1l[II1111ll1l(_KEG[670])] = 0x5
Ill1II1l1l[II1111ll1l(_KEG[671])] = lll1II1l1l
Ill1II1l1l[II1111ll1l(_KEG[672])] = false
local lIl1II1l1l = Instance[II1111ll1l(_KEG[673])](II1111ll1l(_KEG[674]));
lIl1II1l1l[II1111ll1l(_KEG[675])] = ColorSequence[II1111ll1l(_KEG[676])]({ ColorSequenceKeypoint[II1111ll1l(_KEG[677])](0B0, Color3[II1111ll1l(_KEG[678])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[II1111ll1l(_KEG[679])](.48, lllIlI1l1l[II1111ll1l(_KEG[680])]), ColorSequenceKeypoint[II1111ll1l(_KEG[681])](0B1, lllIlI1l1l[II1111ll1l(_KEG[682])]) });
lIl1II1l1l[II1111ll1l(_KEG[683])] = 0x8
lIl1II1l1l[II1111ll1l(_KEG[684])] = lll1II1l1l
local IIl1II1l1l = Instance[II1111ll1l(_KEG[644])](II1111ll1l(_KEG[685]));
IIl1II1l1l[II1111ll1l(_KEG[686])] = UDim2[II1111ll1l(_KEG[687])](0xCD, 0x68);
IIl1II1l1l[II1111ll1l(_KEG[664])] = UDim2[II1111ll1l(_KEG[688])](-64, -28);
IIl1II1l1l[II1111ll1l(_KEG[689])] = Color3[II1111ll1l(_KEG[690])](0xD4, 0xF, 0x43);
IIl1II1l1l[II1111ll1l(_KEG[691])] = .74
IIl1II1l1l[II1111ll1l(_KEG[692])] = 0B0
IIl1II1l1l[II1111ll1l(_KEG[693])] = 0x6
IIl1II1l1l[II1111ll1l(_KEG[694])] = lll1II1l1l
IIl1II1l1l[II1111ll1l(_KEG[695])] = false;
(Instance[II1111ll1l(_KEG[696])](II1111ll1l(_KEG[697]), IIl1II1l1l))[II1111ll1l(_KEG[698])] = UDim[II1111ll1l(_KEG[699])](0B1, 0B0);
local l1I1II1l1l = Instance[II1111ll1l(_KEG[700])](II1111ll1l(_KEG[701]));
l1I1II1l1l[II1111ll1l(_KEG[702])] = NumberSequence[II1111ll1l(_KEG[703])]({ NumberSequenceKeypoint[II1111ll1l(_KEG[704])](0B0, .2), NumberSequenceKeypoint[II1111ll1l(_KEG[705])](.62, .78), NumberSequenceKeypoint[II1111ll1l(_KEG[706])](0B1, 0B1) });
l1I1II1l1l[II1111ll1l(_KEG[707])] = IIl1II1l1l
local I1I1II1l1l = Instance[II1111ll1l(_KEG[708])](II1111ll1l(_KEG[709]));
I1I1II1l1l[II1111ll1l(_KEG[710])] = UDim2[II1111ll1l(_KEG[711])](0B1, -88, 0B1, 0B0);
I1I1II1l1l[II1111ll1l(_KEG[712])] = UDim2[II1111ll1l(_KEG[713])](0x2C, 0B0);
I1I1II1l1l[II1111ll1l(_KEG[714])] = 0B1
I1I1II1l1l[II1111ll1l(_KEG[715])] = II1111ll1l(_KEG[716]);
I1I1II1l1l[II1111ll1l(_KEG[717])] = lllIlI1l1l[II1111ll1l(_KEG[718])]
I1I1II1l1l[II1111ll1l(_KEG[719])] = lllIlI1l1l[II1111ll1l(_KEG[720])]
I1I1II1l1l[II1111ll1l(_KEG[721])] = .52
I1I1II1l1l[II1111ll1l(_KEG[722])] = Enum[II1111ll1l(_KEG[723])][II1111ll1l(_KEG[724])]
I1I1II1l1l[II1111ll1l(_KEG[725])] = I1IIlI1l1l and 0x11 or 0x13
I1I1II1l1l[II1111ll1l(_KEG[726])] = Enum[II1111ll1l(_KEG[727])][II1111ll1l(_KEG[728])]
I1I1II1l1l[II1111ll1l(_KEG[729])] = 0x8
I1I1II1l1l[II1111ll1l(_KEG[730])] = lll1II1l1l
local llI1II1l1l = Instance[II1111ll1l(_KEG[731])](II1111ll1l(_KEG[732]));
llI1II1l1l[II1111ll1l(_KEG[733])] = UDim2[II1111ll1l(_KEG[734])](0B1, -20, 0B0, 0B11);
llI1II1l1l[II1111ll1l(_KEG[735])] = UDim2[II1111ll1l(_KEG[736])](0B0, 0xA, 0B1, -4);
llI1II1l1l[II1111ll1l(_KEG[737])] = lllIlI1l1l[II1111ll1l(_KEG[738])]
llI1II1l1l[II1111ll1l(_KEG[739])] = 0B0
llI1II1l1l[II1111ll1l(_KEG[740])] = 0x8
llI1II1l1l[II1111ll1l(_KEG[741])] = lll1II1l1l;
(Instance[II1111ll1l(_KEG[742])](II1111ll1l(_KEG[743]), llI1II1l1l))[II1111ll1l(_KEG[744])] = UDim[II1111ll1l(_KEG[745])](0B1, 0B0);
local IlI1II1l1l = Instance[II1111ll1l(_KEG[746])](II1111ll1l(_KEG[747]));
IlI1II1l1l[II1111ll1l(_KEG[748])] = ColorSequence[II1111ll1l(_KEG[749])](lllIlI1l1l[II1111ll1l(_KEG[750])]);
IlI1II1l1l[II1111ll1l(_KEG[751])] = llI1II1l1l
local lII1II1l1l = Instance[II1111ll1l(_KEG[752])](II1111ll1l(_KEG[753]));
lII1II1l1l[II1111ll1l(_KEG[754])] = UDim2[II1111ll1l(_KEG[755])](0B1, 0B1);
lII1II1l1l[II1111ll1l(_KEG[756])] = 0B1
lII1II1l1l[II1111ll1l(_KEG[757])] = 0B0
lII1II1l1l[II1111ll1l(_KEG[758])] = II1111ll1l(_KEG[759]);
lII1II1l1l[II1111ll1l(_KEG[760])] = false
lII1II1l1l[II1111ll1l(_KEG[761])] = 0xA
lII1II1l1l[II1111ll1l(_KEG[762])] = lll1II1l1l
local III1II1l1l = Instance[II1111ll1l(_KEG[763])](II1111ll1l(_KEG[764]));
III1II1l1l[II1111ll1l(_KEG[765])] = II1111ll1l(_KEG[766]);
III1II1l1l[II1111ll1l(_KEG[767])] = UDim2[II1111ll1l(_KEG[768])](0B1, 0B0, 0B1, -lIIIlI1l1l);
III1II1l1l[II1111ll1l(_KEG[769])] = UDim2[II1111ll1l(_KEG[736])](0B0, 0B0, 0B0, lIIIlI1l1l);
III1II1l1l[II1111ll1l(_KEG[770])] = Color3[II1111ll1l(_KEG[771])](0x6, 0B11, 0x8);
III1II1l1l[II1111ll1l(_KEG[772])] = 0B1
III1II1l1l[II1111ll1l(_KEG[773])] = 0B0
III1II1l1l[II1111ll1l(_KEG[774])] = 0B10
III1II1l1l[II1111ll1l(_KEG[775])] = lllIlI1l1l[II1111ll1l(_KEG[776])]
III1II1l1l[II1111ll1l(_KEG[777])] = .1
III1II1l1l[II1111ll1l(_KEG[778])] = UDim2[II1111ll1l(_KEG[779])]();
III1II1l1l[II1111ll1l(_KEG[780])] = 0x4
III1II1l1l[II1111ll1l(_KEG[781])] = Il11II1l1l;
(Instance[II1111ll1l(_KEG[700])](II1111ll1l(_KEG[619]), III1II1l1l))[II1111ll1l(_KEG[782])] = UDim[II1111ll1l(_KEG[768])](0B0, 0B1110);
local l11lII1l1l = Instance[II1111ll1l(_KEG[783])](II1111ll1l(_KEG[784]));
l11lII1l1l[II1111ll1l(_KEG[785])] = UDim[II1111ll1l(_KEG[786])](0B0, 0xA);
l11lII1l1l[II1111ll1l(_KEG[787])] = UDim[II1111ll1l(_KEG[704])](0B0, 0xA);
l11lII1l1l[II1111ll1l(_KEG[788])] = UDim[II1111ll1l(_KEG[528])](0B0, 0x7);
l11lII1l1l[II1111ll1l(_KEG[789])] = UDim[II1111ll1l(_KEG[790])](0B0, 0x8);
l11lII1l1l[II1111ll1l(_KEG[791])] = III1II1l1l
local I11lII1l1l = Instance[II1111ll1l(_KEG[681])](II1111ll1l(_KEG[792]));
I11lII1l1l[II1111ll1l(_KEG[793])] = Enum[II1111ll1l(_KEG[794])][II1111ll1l(_KEG[795])]
I11lII1l1l[II1111ll1l(_KEG[796])] = UDim[II1111ll1l(_KEG[797])](0B0, 0B11);
I11lII1l1l[II1111ll1l(_KEG[798])] = III1II1l1l
lIII1I1l1l((I11lII1l1l:GetPropertyChangedSignal(II1111ll1l(_KEG[799]))):Connect(function()
III1II1l1l[II1111ll1l(_KEG[800])] = UDim2[II1111ll1l(_KEG[801])](0B0, I11lII1l1l[II1111ll1l(_KEG[802])][II1111ll1l(_KEG[803])] + 0x10)
	end));
local function ll1lII1l1l(I11l1I1l1l, ll1l1I1l1l)
I11l1I1l1l[II1111ll1l(_KEG[804])] = UDim2[II1111ll1l(_KEG[805])](0B1, 0B0, 0B0, ll1l1I1l1l);
I11l1I1l1l[II1111ll1l(_KEG[806])] = lllIlI1l1l[II1111ll1l(_KEG[807])]
I11l1I1l1l[II1111ll1l(_KEG[808])] = .16
I11l1I1l1l[II1111ll1l(_KEG[809])] = 0B0
I11l1I1l1l[II1111ll1l(_KEG[810])] = true
I11l1I1l1l[II1111ll1l(_KEG[811])] = 0x5;
(Instance[II1111ll1l(_KEG[812])](II1111ll1l(_KEG[813]), I11l1I1l1l))[II1111ll1l(_KEG[658])] = UDim[II1111ll1l(_KEG[814])](0B0, 0xB);
local Il1l1I1l1l = Instance[II1111ll1l(_KEG[815])](II1111ll1l(_KEG[816]));
Il1l1I1l1l[II1111ll1l(_KEG[817])] = UDim2[II1111ll1l(_KEG[818])](0B1, -0B10, 0B0, 0xD);
Il1l1I1l1l[II1111ll1l(_KEG[819])] = UDim2[II1111ll1l(_KEG[820])](0B1, 0B1);
Il1l1I1l1l[II1111ll1l(_KEG[821])] = lllIlI1l1l[II1111ll1l(_KEG[822])]
Il1l1I1l1l[II1111ll1l(_KEG[823])] = .92
Il1l1I1l1l[II1111ll1l(_KEG[824])] = 0B0
Il1l1I1l1l[II1111ll1l(_KEG[825])] = false
Il1l1I1l1l[II1111ll1l(_KEG[826])] = 0x6
Il1l1I1l1l[II1111ll1l(_KEG[827])] = I11l1I1l1l;
(Instance[II1111ll1l(_KEG[571])](II1111ll1l(_KEG[828]), Il1l1I1l1l))[II1111ll1l(_KEG[829])] = UDim[II1111ll1l(_KEG[830])](0B0, 0xA);
local lI1l1I1l1l = Instance[II1111ll1l(_KEG[752])](II1111ll1l(_KEG[831]));
lI1l1I1l1l[II1111ll1l(_KEG[832])] = NumberSequence[II1111ll1l(_KEG[592])]({ NumberSequenceKeypoint[II1111ll1l(_KEG[833])](0B0, .18), NumberSequenceKeypoint[II1111ll1l(_KEG[592])](0B1, 0B1) });
lI1l1I1l1l[II1111ll1l(_KEG[834])] = 0x5A
lI1l1I1l1l[II1111ll1l(_KEG[835])] = Il1l1I1l1l
local II1l1I1l1l = Instance[II1111ll1l(_KEG[836])](II1111ll1l(_KEG[837]));
II1l1I1l1l[II1111ll1l(_KEG[838])] = Enum[II1111ll1l(_KEG[839])][II1111ll1l(_KEG[840])]
II1l1I1l1l[II1111ll1l(_KEG[841])] = lllIlI1l1l[II1111ll1l(_KEG[842])]
II1l1I1l1l[II1111ll1l(_KEG[843])] = 1.15
II1l1I1l1l[II1111ll1l(_KEG[844])] = .4
II1l1I1l1l[II1111ll1l(_KEG[845])] = I11l1I1l1l
return II1l1I1l1l
	end
local function Il1lII1l1l(I11l1I1l1l, ll1l1I1l1l, Il1l1I1l1l)
local II1l1I1l1l = Instance[II1111ll1l(_KEG[846])](II1111ll1l(_KEG[847]));
II1l1I1l1l[II1111ll1l(_KEG[848])] = ll1l1I1l1l
II1l1I1l1l[II1111ll1l(_KEG[849])] = II1111ll1l(_KEG[850]);
II1l1I1l1l[II1111ll1l(_KEG[851])] = false
II1l1I1l1l[II1111ll1l(_KEG[852])] = III1II1l1l
local l1ll1I1l1l = ll1lII1l1l(II1l1I1l1l, 0x26);
local I1ll1I1l1l = Instance[II1111ll1l(_KEG[699])](II1111ll1l(_KEG[853]));
I1ll1I1l1l[II1111ll1l(_KEG[854])] = UDim2[II1111ll1l(_KEG[855])](0B11, 0x18);
I1ll1I1l1l[II1111ll1l(_KEG[856])] = UDim2[II1111ll1l(_KEG[644])](0B0, 0x8, .5, -12);
I1ll1I1l1l[II1111ll1l(_KEG[857])] = lllIlI1l1l[II1111ll1l(_KEG[858])]
I1ll1I1l1l[II1111ll1l(_KEG[859])] = 0B0
I1ll1I1l1l[II1111ll1l(_KEG[860])] = 0x7
I1ll1I1l1l[II1111ll1l(_KEG[861])] = II1l1I1l1l;
(Instance[II1111ll1l(_KEG[862])](II1111ll1l(_KEG[863]), I1ll1I1l1l))[II1111ll1l(_KEG[864])] = UDim[II1111ll1l(_KEG[865])](0B1, 0B0);
local llll1I1l1l = Instance[II1111ll1l(_KEG[866])](II1111ll1l(_KEG[867]));
llll1I1l1l[II1111ll1l(_KEG[868])] = ColorSequence[II1111ll1l(_KEG[604])]({ ColorSequenceKeypoint[II1111ll1l(_KEG[869])](0B0, lllIlI1l1l[II1111ll1l(_KEG[870])]), ColorSequenceKeypoint[II1111ll1l(_KEG[871])](.52, lllIlI1l1l[II1111ll1l(_KEG[872])]), ColorSequenceKeypoint[II1111ll1l(_KEG[873])](0B1, Color3[II1111ll1l(_KEG[874])](0xFF, 0xC7, 0xD1)) });
llll1I1l1l[II1111ll1l(_KEG[875])] = 0x5A
llll1I1l1l[II1111ll1l(_KEG[876])] = I1ll1I1l1l
local Illl1I1l1l = Instance[II1111ll1l(_KEG[877])](II1111ll1l(_KEG[878]));
Illl1I1l1l[II1111ll1l(_KEG[879])] = UDim2[II1111ll1l(_KEG[880])](0B1, -76, 0B1, 0B0);
Illl1I1l1l[II1111ll1l(_KEG[881])] = UDim2[II1111ll1l(_KEG[882])](0x13, 0B0);
Illl1I1l1l[II1111ll1l(_KEG[883])] = 0B1
Illl1I1l1l[II1111ll1l(_KEG[884])] = I11l1I1l1l
Illl1I1l1l[II1111ll1l(_KEG[885])] = lllIlI1l1l[II1111ll1l(_KEG[886])]
Illl1I1l1l[II1111ll1l(_KEG[887])] = Enum[II1111ll1l(_KEG[888])][II1111ll1l(_KEG[889])]
Illl1I1l1l[II1111ll1l(_KEG[890])] = I1IIlI1l1l and 0xC or 0xE
Illl1I1l1l[II1111ll1l(_KEG[891])] = Enum[II1111ll1l(_KEG[892])][II1111ll1l(_KEG[893])]
Illl1I1l1l[II1111ll1l(_KEG[894])] = 0x7
Illl1I1l1l[II1111ll1l(_KEG[895])] = II1l1I1l1l
local lIll1I1l1l = Instance[II1111ll1l(_KEG[711])](II1111ll1l(_KEG[896]));
lIll1I1l1l[II1111ll1l(_KEG[897])] = UDim2[II1111ll1l(_KEG[898])](0x28, 0x14);
lIll1I1l1l[II1111ll1l(_KEG[612])] = UDim2[II1111ll1l(_KEG[681])](0B1, -50, .5, -10);
lIll1I1l1l[II1111ll1l(_KEG[899])] = lllIlI1l1l[II1111ll1l(_KEG[900])]
lIll1I1l1l[II1111ll1l(_KEG[901])] = 0B0
lIll1I1l1l[II1111ll1l(_KEG[902])] = 0x7
lIll1I1l1l[II1111ll1l(_KEG[903])] = II1l1I1l1l;
(Instance[II1111ll1l(_KEG[700])](II1111ll1l(_KEG[904]), lIll1I1l1l))[II1111ll1l(_KEG[905])] = UDim[II1111ll1l(_KEG[906])](0B1, 0B0);
local IIll1I1l1l = Instance[II1111ll1l(_KEG[907])](II1111ll1l(_KEG[908]));
IIll1I1l1l[II1111ll1l(_KEG[909])] = ColorSequence[II1111ll1l(_KEG[910])]({ ColorSequenceKeypoint[II1111ll1l(_KEG[731])](0B0, Color3[II1111ll1l(_KEG[911])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[II1111ll1l(_KEG[609])](0B1, Color3[II1111ll1l(_KEG[912])](0x27, 0x5, 0x12)) });
IIll1I1l1l[II1111ll1l(_KEG[913])] = lIll1I1l1l
local l1Il1I1l1l = Instance[II1111ll1l(_KEG[914])](II1111ll1l(_KEG[915]));
l1Il1I1l1l[II1111ll1l(_KEG[916])] = UDim2[II1111ll1l(_KEG[917])](0xE, 0xE);
l1Il1I1l1l[II1111ll1l(_KEG[918])] = UDim2[II1111ll1l(_KEG[919])](0B11, 0B11);
l1Il1I1l1l[II1111ll1l(_KEG[920])] = lllIlI1l1l[II1111ll1l(_KEG[921])]
l1Il1I1l1l[II1111ll1l(_KEG[922])] = 0B0
l1Il1I1l1l[II1111ll1l(_KEG[923])] = 0x8
l1Il1I1l1l[II1111ll1l(_KEG[924])] = lIll1I1l1l;
(Instance[II1111ll1l(_KEG[779])](II1111ll1l(_KEG[925]), l1Il1I1l1l))[II1111ll1l(_KEG[926])] = UDim[II1111ll1l(_KEG[927])](0B1, 0B0);
local I1Il1I1l1l = Instance[II1111ll1l(_KEG[906])](II1111ll1l(_KEG[928]));
I1Il1I1l1l[II1111ll1l(_KEG[929])] = Enum[II1111ll1l(_KEG[930])][II1111ll1l(_KEG[931])]
I1Il1I1l1l[II1111ll1l(_KEG[932])] = Color3[II1111ll1l(_KEG[933])](0xFF, 0xCD, 0xD7);
I1Il1I1l1l[II1111ll1l(_KEG[934])] = 0B1
I1Il1I1l1l[II1111ll1l(_KEG[935])] = .52
I1Il1I1l1l[II1111ll1l(_KEG[936])] = l1Il1I1l1l
local llIl1I1l1l = false
local IlIl1I1l1l = {};
local function lIIl1I1l1l(I11l1I1l1l)
local ll1l1I1l1l = TweenInfo[II1111ll1l(_KEG[937])](I11l1I1l1l and 0B0 or .14, Enum[II1111ll1l(_KEG[938])][II1111ll1l(_KEG[939])], Enum[II1111ll1l(_KEG[940])][II1111ll1l(_KEG[941])]);
(lI1l1I1l1l:Create(II1l1I1l1l, ll1l1I1l1l, { [II1111ll1l(_KEG[942])] = llIl1I1l1l and lllIlI1l1l[II1111ll1l(_KEG[943])] or lllIlI1l1l[II1111ll1l(_KEG[944])] })):Play();
(lI1l1I1l1l:Create(l1ll1I1l1l, ll1l1I1l1l, { [II1111ll1l(_KEG[909])] = llIl1I1l1l and lllIlI1l1l[II1111ll1l(_KEG[945])] or lllIlI1l1l[II1111ll1l(_KEG[946])], [II1111ll1l(_KEG[947])] = llIl1I1l1l and .02 or .22 })):Play();
(lI1l1I1l1l:Create(I1ll1I1l1l, ll1l1I1l1l, { [II1111ll1l(_KEG[948])] = llIl1I1l1l and lllIlI1l1l[II1111ll1l(_KEG[949])] or lllIlI1l1l[II1111ll1l(_KEG[950])] })):Play();
(lI1l1I1l1l:Create(lIll1I1l1l, ll1l1I1l1l, { [II1111ll1l(_KEG[951])] = llIl1I1l1l and lllIlI1l1l[II1111ll1l(_KEG[952])] or lllIlI1l1l[II1111ll1l(_KEG[953])] })):Play();
(lI1l1I1l1l:Create(l1Il1I1l1l, ll1l1I1l1l, { [II1111ll1l(_KEG[954])] = llIl1I1l1l and UDim2[II1111ll1l(_KEG[955])](0x17, 0B11) or UDim2[II1111ll1l(_KEG[956])](0B11, 0B11), [II1111ll1l(_KEG[957])] = llIl1I1l1l and lllIlI1l1l[II1111ll1l(_KEG[958])] or lllIlI1l1l[II1111ll1l(_KEG[959])] })):Play();
(lI1l1I1l1l:Create(I1Il1I1l1l, ll1l1I1l1l, { [II1111ll1l(_KEG[960])] = llIl1I1l1l and lllIlI1l1l[II1111ll1l(_KEG[961])] or Color3[II1111ll1l(_KEG[497])](0xFF, 0xCD, 0xD7), [II1111ll1l(_KEG[962])] = llIl1I1l1l and .04 or .52 })):Play()
		end
function IlIl1I1l1l.Set(lI1l1I1l1l, I11l1I1l1l, ll1l1I1l1l)
I11l1I1l1l = I11l1I1l1l == true
if llIl1I1l1l == I11l1I1l1l then
return true
			end
if not ll1l1I1l1l and Il1l1I1l1l then
local ll1l1I1l1l, lI1l1I1l1l = pcall(Il1l1I1l1l, I11l1I1l1l)
if not ll1l1I1l1l or lI1l1I1l1l == false then
return false
				end
			end
llIl1I1l1l = I11l1I1l1l
lIIl1I1l1l(false)
return true
		end
function IlIl1I1l1l.Get(I11l1I1l1l)
return llIl1I1l1l
		end
lIII1I1l1l(II1l1I1l1l[II1111ll1l(_KEG[963])]:Connect(function()
IlIl1I1l1l:Set(not llIl1I1l1l, false)
		end));
lIII1I1l1l(II1l1I1l1l[II1111ll1l(_KEG[964])]:Connect(function()
(lI1l1I1l1l:Create(II1l1I1l1l, TweenInfo[II1111ll1l(_KEG[742])](.1), { [II1111ll1l(_KEG[965])] = llIl1I1l1l and lllIlI1l1l[II1111ll1l(_KEG[966])] or lllIlI1l1l[II1111ll1l(_KEG[967])] })):Play()
		end));
lIII1I1l1l(II1l1I1l1l[II1111ll1l(_KEG[968])]:Connect(function()
lIIl1I1l1l(false)
		end));
lIIl1I1l1l(true)
return IlIl1I1l1l
	end
local lI1lII1l1l
local II1lII1l1l
local l1llII1l1l
local I1llII1l1l
lI1lII1l1l = Il1lII1l1l(II1111ll1l(_KEG[969]), 0B10, function(I11l1I1l1l)
if I11l1I1l1l and (I1llII1l1l and I1llII1l1l:Get()) then
I1llII1l1l:Set(false, false)
			end
local ll1l1I1l1l = lI1IlI1l1l(I11l1I1l1l)
if ll1l1I1l1l == false then
IllIlI1l1l(II1111ll1l(_KEG[970]))
return false
			end
return true
		end)
l1llII1l1l = Il1lII1l1l(II1111ll1l(_KEG[971]), 0B11, function(I11l1I1l1l)
local ll1l1I1l1l = IlIllI1l1l(I11l1I1l1l)
if ll1l1I1l1l == false then
IllIlI1l1l(II1111ll1l(_KEG[972]))
return false
			end
return true
		end);
local llllII1l1l = Instance[II1111ll1l(_KEG[555])](II1111ll1l(_KEG[973]));
llllII1l1l[II1111ll1l(_KEG[974])] = 0x4
llllII1l1l[II1111ll1l(_KEG[975])] = false
llllII1l1l[II1111ll1l(_KEG[976])] = III1II1l1l
local IlllII1l1l = ll1lII1l1l(llllII1l1l, 0x20);
llllII1l1l[II1111ll1l(_KEG[977])] = lllIlI1l1l[II1111ll1l(_KEG[978])]
local lIllII1l1l = Instance[II1111ll1l(_KEG[979])](II1111ll1l(_KEG[980]));
lIllII1l1l[II1111ll1l(_KEG[981])] = UDim2[II1111ll1l(_KEG[982])](.48, -0B1000, 0B1, 0B0);
lIllII1l1l[II1111ll1l(_KEG[983])] = UDim2[II1111ll1l(_KEG[984])](0xB, 0B0);
lIllII1l1l[II1111ll1l(_KEG[985])] = 0B1
lIllII1l1l[II1111ll1l(_KEG[986])] = II1111ll1l(_KEG[987]);
lIllII1l1l[II1111ll1l(_KEG[988])] = lllIlI1l1l[II1111ll1l(_KEG[989])]
lIllII1l1l[II1111ll1l(_KEG[990])] = Enum[II1111ll1l(_KEG[991])][II1111ll1l(_KEG[992])]
lIllII1l1l[II1111ll1l(_KEG[993])] = I1IIlI1l1l and 0xB or 0xC
lIllII1l1l[II1111ll1l(_KEG[994])] = Enum[II1111ll1l(_KEG[995])][II1111ll1l(_KEG[996])]
lIllII1l1l[II1111ll1l(_KEG[923])] = 0x7
lIllII1l1l[II1111ll1l(_KEG[997])] = llllII1l1l
local IIllII1l1l = Instance[II1111ll1l(_KEG[833])](II1111ll1l(_KEG[998]));
IIllII1l1l[II1111ll1l(_KEG[999])] = UDim2[II1111ll1l(_KEG[1000])](.52, -14, 0B1, 0B0);
IIllII1l1l[II1111ll1l(_KEG[1001])] = UDim2[II1111ll1l(_KEG[663])](.48, 0B11, 0B0, 0B0);
IIllII1l1l[II1111ll1l(_KEG[1002])] = 0B1
IIllII1l1l[II1111ll1l(_KEG[1003])] = II1111ll1l(_KEG[1004]);
IIllII1l1l[II1111ll1l(_KEG[1005])] = lllIlI1l1l[II1111ll1l(_KEG[1006])]
IIllII1l1l[II1111ll1l(_KEG[1007])] = Enum[II1111ll1l(_KEG[1008])][II1111ll1l(_KEG[1009])]
IIllII1l1l[II1111ll1l(_KEG[1010])] = I1IIlI1l1l and 0xB or 0xC
IIllII1l1l[II1111ll1l(_KEG[1011])] = Enum[II1111ll1l(_KEG[1012])][II1111ll1l(_KEG[1013])]
IIllII1l1l[II1111ll1l(_KEG[1014])] = 0x7
IIllII1l1l[II1111ll1l(_KEG[1015])] = llllII1l1l
lIlI1I1l1l[II1111ll1l(_KEG[1016])] = function(I11l1I1l1l, ll1l1I1l1l)
if I11l1I1l1l == nil then
llllII1l1l[II1111ll1l(_KEG[1017])] = false
return
			end
llllII1l1l[II1111ll1l(_KEG[1018])] = true
IlllII1l1l[II1111ll1l(_KEG[1019])] = lllIlI1l1l[II1111ll1l(_KEG[1020])]
local Il1l1I1l1l = II1111ll1l(_KEG[1021]) .. tostring(lIlI1I1l1l[II1111ll1l(_KEG[1022])])
if ll1l1I1l1l then
IIllII1l1l[II1111ll1l(_KEG[1023])] = ll1l1I1l1l .. Il1l1I1l1l
			else
local ll1l1I1l1l = math[II1111ll1l(_KEG[1024])](0B0, math[II1111ll1l(_KEG[1025])](tonumber(I11l1I1l1l) or 0B0));
IIllII1l1l[II1111ll1l(_KEG[1026])] = string[II1111ll1l(_KEG[1027])](II1111ll1l(_KEG[1028]), math[II1111ll1l(_KEG[1029])](ll1l1I1l1l / 0x3C), ll1l1I1l1l % 0x3C) .. Il1l1I1l1l
			end
		end
II1lII1l1l = Il1lII1l1l(II1111ll1l(_KEG[1030]), 0x5, function(I11l1I1l1l)
l1lIlI1l1l(I11l1I1l1l)
return true
		end);
local function l1IlII1l1l()
local ll1l1I1l1l = {}
for I11l1I1l1l, Il1l1I1l1l in ipairs(I11l1I1l1l:GetPlayers()) do
if Il1l1I1l1l ~= llll1I1l1l then
ll1l1I1l1l[#ll1l1I1l1l + 0B1] = { [II1111ll1l(_KEG[1031])] = Il1l1I1l1l[II1111ll1l(_KEG[1032])], [II1111ll1l(_KEG[1033])] = Il1l1I1l1l[II1111ll1l(_KEG[1034])], [II1111ll1l(_KEG[1035])] = Il1l1I1l1l[II1111ll1l(_KEG[1036])] }
			end
		end
table[II1111ll1l(_KEG[1037])](ll1l1I1l1l, function(I11l1I1l1l, ll1l1I1l1l)
return I11l1I1l1l[II1111ll1l(_KEG[1038])]:lower() < ll1l1I1l1l[II1111ll1l(_KEG[1039])]:lower()
		end)
return ll1l1I1l1l
	end
local function I1IlII1l1l(I11l1I1l1l, ll1l1I1l1l, Il1l1I1l1l, II1l1I1l1l)
local l1ll1I1l1l = Instance[II1111ll1l(_KEG[873])](II1111ll1l(_KEG[1040]));
l1ll1I1l1l[II1111ll1l(_KEG[1041])] = 0B110
l1ll1I1l1l[II1111ll1l(_KEG[655])] = I11l1I1l1l
l1ll1I1l1l[II1111ll1l(_KEG[1042])] = true
local I1ll1I1l1l = ll1lII1l1l(l1ll1I1l1l, 0x2A);
local llll1I1l1l = Instance[II1111ll1l(_KEG[1043])](II1111ll1l(_KEG[1044]));
llll1I1l1l[II1111ll1l(_KEG[1045])] = UDim2[II1111ll1l(_KEG[1046])](0B1, 0B0, 0B0, 0x2A);
llll1I1l1l[II1111ll1l(_KEG[1047])] = 0B1
llll1I1l1l[II1111ll1l(_KEG[1048])] = 0B0
llll1I1l1l[II1111ll1l(_KEG[1049])] = II1111ll1l(_KEG[1050]);
llll1I1l1l[II1111ll1l(_KEG[1051])] = false
llll1I1l1l[II1111ll1l(_KEG[1052])] = 0xD
llll1I1l1l[II1111ll1l(_KEG[1053])] = l1ll1I1l1l
local Illl1I1l1l = Instance[II1111ll1l(_KEG[1054])](II1111ll1l(_KEG[1055]));
Illl1I1l1l[II1111ll1l(_KEG[804])] = UDim2[II1111ll1l(_KEG[1056])](.42, -12, 0B1, 0B0);
Illl1I1l1l[II1111ll1l(_KEG[1057])] = UDim2[II1111ll1l(_KEG[1058])](0xB, 0B0);
Illl1I1l1l[II1111ll1l(_KEG[1059])] = 0B1
Illl1I1l1l[II1111ll1l(_KEG[1060])] = ll1l1I1l1l
Illl1I1l1l[II1111ll1l(_KEG[1061])] = lllIlI1l1l[II1111ll1l(_KEG[1062])]
Illl1I1l1l[II1111ll1l(_KEG[1063])] = Enum[II1111ll1l(_KEG[1064])][II1111ll1l(_KEG[1065])]
Illl1I1l1l[II1111ll1l(_KEG[1066])] = I1IIlI1l1l and 0xC or 0xD
Illl1I1l1l[II1111ll1l(_KEG[1067])] = Enum[II1111ll1l(_KEG[1068])][II1111ll1l(_KEG[1069])]
Illl1I1l1l[II1111ll1l(_KEG[1070])] = 0B1110
Illl1I1l1l[II1111ll1l(_KEG[1071])] = llll1I1l1l
local lIll1I1l1l = Instance[II1111ll1l(_KEG[538])](II1111ll1l(_KEG[1072]));
lIll1I1l1l[II1111ll1l(_KEG[1073])] = UDim2[II1111ll1l(_KEG[550])](.58, -34, 0B1, 0B0);
lIll1I1l1l[II1111ll1l(_KEG[1074])] = UDim2[II1111ll1l(_KEG[1075])](.42, 0B0, 0B0, 0B0);
lIll1I1l1l[II1111ll1l(_KEG[1076])] = 0B1
lIll1I1l1l[II1111ll1l(_KEG[1077])] = lllIlI1l1l[II1111ll1l(_KEG[1078])]
lIll1I1l1l[II1111ll1l(_KEG[1079])] = Enum[II1111ll1l(_KEG[1080])][II1111ll1l(_KEG[1081])]
lIll1I1l1l[II1111ll1l(_KEG[1082])] = I1IIlI1l1l and 0xB or 0B1100
lIll1I1l1l[II1111ll1l(_KEG[1083])] = true
lIll1I1l1l[II1111ll1l(_KEG[1084])] = Enum[II1111ll1l(_KEG[1085])][II1111ll1l(_KEG[1086])]
lIll1I1l1l[II1111ll1l(_KEG[1087])] = 0xE
lIll1I1l1l[II1111ll1l(_KEG[1088])] = llll1I1l1l
local IIll1I1l1l = Instance[II1111ll1l(_KEG[1089])](II1111ll1l(_KEG[1090]));
IIll1I1l1l[II1111ll1l(_KEG[1091])] = UDim2[II1111ll1l(_KEG[1092])](0x18, 0x2A);
IIll1I1l1l[II1111ll1l(_KEG[1093])] = UDim2[II1111ll1l(_KEG[1094])](0B1, -28, 0B0, 0B0);
IIll1I1l1l[II1111ll1l(_KEG[1095])] = 0B1
IIll1I1l1l[II1111ll1l(_KEG[1096])] = II1111ll1l(_KEG[1097]);
IIll1I1l1l[II1111ll1l(_KEG[1098])] = lllIlI1l1l[II1111ll1l(_KEG[1099])]
IIll1I1l1l[II1111ll1l(_KEG[1100])] = Enum[II1111ll1l(_KEG[1101])][II1111ll1l(_KEG[1081])]
IIll1I1l1l[II1111ll1l(_KEG[1102])] = 0x12
IIll1I1l1l[II1111ll1l(_KEG[1103])] = 0xE
IIll1I1l1l[II1111ll1l(_KEG[1104])] = llll1I1l1l
IIll1I1l1l[II1111ll1l(_KEG[1105])] = II1111ll1l(_KEG[1106]);
local l1Il1I1l1l = Instance[II1111ll1l(_KEG[1107])](II1111ll1l(_KEG[1108]));
l1Il1I1l1l[II1111ll1l(_KEG[1109])] = UDim2[II1111ll1l(_KEG[1056])](0B1, -12, 0B0, 0B0);
l1Il1I1l1l[II1111ll1l(_KEG[1110])] = UDim2[II1111ll1l(_KEG[1111])](0x6, 0x2A);
l1Il1I1l1l[II1111ll1l(_KEG[1112])] = lllIlI1l1l[II1111ll1l(_KEG[1113])]
l1Il1I1l1l[II1111ll1l(_KEG[1114])] = .04
l1Il1I1l1l[II1111ll1l(_KEG[669])] = 0B0
l1Il1I1l1l[II1111ll1l(_KEG[1115])] = 0B10
l1Il1I1l1l[II1111ll1l(_KEG[1116])] = lllIlI1l1l[II1111ll1l(_KEG[1117])]
l1Il1I1l1l[II1111ll1l(_KEG[1118])] = UDim2[II1111ll1l(_KEG[1119])]();
l1Il1I1l1l[II1111ll1l(_KEG[1120])] = false
l1Il1I1l1l[II1111ll1l(_KEG[761])] = 0xE
l1Il1I1l1l[II1111ll1l(_KEG[1121])] = l1ll1I1l1l;
(Instance[II1111ll1l(_KEG[1122])](II1111ll1l(_KEG[589]), l1Il1I1l1l))[II1111ll1l(_KEG[1123])] = UDim[II1111ll1l(_KEG[1124])](0B0, 0x9);
local I1Il1I1l1l = Instance[II1111ll1l(_KEG[880])](II1111ll1l(_KEG[1125]), l1Il1I1l1l);
I1Il1I1l1l[II1111ll1l(_KEG[1126])] = Enum[II1111ll1l(_KEG[1127])][II1111ll1l(_KEG[1128])]
I1Il1I1l1l[II1111ll1l(_KEG[1129])] = UDim[II1111ll1l(_KEG[1130])](0B0, 0B10);
local llIl1I1l1l = Instance[II1111ll1l(_KEG[937])](II1111ll1l(_KEG[1131]), l1Il1I1l1l);
llIl1I1l1l[II1111ll1l(_KEG[1132])] = UDim[II1111ll1l(_KEG[1133])](0B0, 0B11);
llIl1I1l1l[II1111ll1l(_KEG[1134])] = UDim[II1111ll1l(_KEG[1135])](0B0, 0B11);
llIl1I1l1l[II1111ll1l(_KEG[1136])] = UDim[II1111ll1l(_KEG[1137])](0B0, 0B11);
llIl1I1l1l[II1111ll1l(_KEG[1138])] = UDim[II1111ll1l(_KEG[600])](0B0, 0B11);
local IlIl1I1l1l = { [II1111ll1l(_KEG[1139])] = Il1l1I1l1l or {}, [II1111ll1l(_KEG[1140])] = 0B1, [II1111ll1l(_KEG[1141])] = false };
local function lIIl1I1l1l(I11l1I1l1l)
if type(I11l1I1l1l) == II1111ll1l(_KEG[1142]) then
return tostring(I11l1I1l1l[II1111ll1l(_KEG[1143])] or I11l1I1l1l[II1111ll1l(_KEG[1144])] or II1111ll1l(_KEG[1145]))
			end
return I11l1I1l1l and tostring(I11l1I1l1l) or II1111ll1l(_KEG[1146])
		end
local function IIIl1I1l1l()
return IlIl1I1l1l[II1111ll1l(_KEG[1147])][IlIl1I1l1l[II1111ll1l(_KEG[1148])]]
		end
local function l11I1I1l1l(I11l1I1l1l)
local ll1l1I1l1l = IIIl1I1l1l();
lIll1I1l1l[II1111ll1l(_KEG[1149])] = lIIl1I1l1l(ll1l1I1l1l)
if I11l1I1l1l and II1l1I1l1l then
pcall(II1l1I1l1l, ll1l1I1l1l)
			end
		end
local function I11I1I1l1l(I11l1I1l1l)
IlIl1I1l1l[II1111ll1l(_KEG[1150])] = I11l1I1l1l == true and #IlIl1I1l1l[II1111ll1l(_KEG[1151])] > 0B0
local ll1l1I1l1l = math[II1111ll1l(_KEG[1152])](#IlIl1I1l1l[II1111ll1l(_KEG[1153])], 0x5) * 0x1E + 0B110
l1Il1I1l1l[II1111ll1l(_KEG[1154])] = IlIl1I1l1l[II1111ll1l(_KEG[1155])]
l1Il1I1l1l[II1111ll1l(_KEG[1156])] = UDim2[II1111ll1l(_KEG[1157])](0B1, -12, 0B0, IlIl1I1l1l[II1111ll1l(_KEG[1158])] and ll1l1I1l1l or 0B0);
l1ll1I1l1l[II1111ll1l(_KEG[733])] = UDim2[II1111ll1l(_KEG[1159])](0B1, 0B0, 0B0, 0x2A + (IlIl1I1l1l[II1111ll1l(_KEG[1160])] and ll1l1I1l1l or 0B0));
IIll1I1l1l[II1111ll1l(_KEG[1161])] = false
task[II1111ll1l(_KEG[1162])](function()
IIll1I1l1l[II1111ll1l(_KEG[1163])] = IlIl1I1l1l[II1111ll1l(_KEG[1164])] and II1111ll1l(_KEG[1165]) or II1111ll1l(_KEG[1166]);
IIll1I1l1l[II1111ll1l(_KEG[1167])] = true
			end);
IIll1I1l1l[II1111ll1l(_KEG[1168])] = IlIl1I1l1l[II1111ll1l(_KEG[1169])] and II1111ll1l(_KEG[1170]) or II1111ll1l(_KEG[1171])
		end
local function ll1I1I1l1l()
for I11l1I1l1l, ll1l1I1l1l in ipairs(l1Il1I1l1l:GetChildren()) do
if ll1l1I1l1l:IsA(II1111ll1l(_KEG[1172])) then
ll1l1I1l1l:Destroy()
				end
			end
for I11l1I1l1l, ll1l1I1l1l in ipairs(IlIl1I1l1l[II1111ll1l(_KEG[1173])]) do
local Il1l1I1l1l = Instance[II1111ll1l(_KEG[1174])](II1111ll1l(_KEG[1175]));
Il1l1I1l1l[II1111ll1l(_KEG[999])] = UDim2[II1111ll1l(_KEG[1176])](0B1, -0B110, 0B0, 0x1C);
Il1l1I1l1l[II1111ll1l(_KEG[1177])] = I11l1I1l1l == IlIl1I1l1l[II1111ll1l(_KEG[1178])] and lllIlI1l1l[II1111ll1l(_KEG[1179])] or lllIlI1l1l[II1111ll1l(_KEG[1180])]
Il1l1I1l1l[II1111ll1l(_KEG[1181])] = I11l1I1l1l == IlIl1I1l1l[II1111ll1l(_KEG[1182])] and .05 or .14
Il1l1I1l1l[II1111ll1l(_KEG[1183])] = 0B0
Il1l1I1l1l[II1111ll1l(_KEG[1184])] = lIIl1I1l1l(ll1l1I1l1l);
Il1l1I1l1l[II1111ll1l(_KEG[1185])] = lllIlI1l1l[II1111ll1l(_KEG[1186])]
Il1l1I1l1l[II1111ll1l(_KEG[1187])] = Enum[II1111ll1l(_KEG[1188])][II1111ll1l(_KEG[1189])]
Il1l1I1l1l[II1111ll1l(_KEG[1190])] = I1IIlI1l1l and 0xB or 0xC
Il1l1I1l1l[II1111ll1l(_KEG[1191])] = false
Il1l1I1l1l[II1111ll1l(_KEG[1192])] = I11l1I1l1l
Il1l1I1l1l[II1111ll1l(_KEG[1193])] = 0B1111
Il1l1I1l1l[II1111ll1l(_KEG[1194])] = l1Il1I1l1l;
(Instance[II1111ll1l(_KEG[1195])](II1111ll1l(_KEG[1196]), Il1l1I1l1l))[II1111ll1l(_KEG[1197])] = UDim[II1111ll1l(_KEG[555])](0B0, 0x8);
lIII1I1l1l(Il1l1I1l1l[II1111ll1l(_KEG[1198])]:Connect(function()
IlIl1I1l1l[II1111ll1l(_KEG[1199])] = I11l1I1l1l
l11I1I1l1l(true);
I11I1I1l1l(false);
ll1I1I1l1l()
				end));
lIII1I1l1l(Il1l1I1l1l[II1111ll1l(_KEG[1200])]:Connect(function()
(lI1l1I1l1l:Create(Il1l1I1l1l, TweenInfo[II1111ll1l(_KEG[660])](.08), { [II1111ll1l(_KEG[1201])] = lllIlI1l1l[II1111ll1l(_KEG[1202])] })):Play()
				end));
lIII1I1l1l(Il1l1I1l1l[II1111ll1l(_KEG[1203])]:Connect(function()
(lI1l1I1l1l:Create(Il1l1I1l1l, TweenInfo[II1111ll1l(_KEG[1204])](.08), { [II1111ll1l(_KEG[1201])] = I11l1I1l1l == IlIl1I1l1l[II1111ll1l(_KEG[1205])] and lllIlI1l1l[II1111ll1l(_KEG[1206])] or lllIlI1l1l[II1111ll1l(_KEG[1207])] })):Play()
				end))
			end
l1Il1I1l1l[II1111ll1l(_KEG[1208])] = UDim2[II1111ll1l(_KEG[1209])](0B0, #IlIl1I1l1l[II1111ll1l(_KEG[1210])] * 0x1E + 0B110)
		end
function IlIl1I1l1l.Get(I11l1I1l1l)
return IIIl1I1l1l()
		end
function IlIl1I1l1l.SetValues(Il1l1I1l1l, I11l1I1l1l, ll1l1I1l1l)
local lI1l1I1l1l = ll1l1I1l1l and IIIl1I1l1l() or nil
IlIl1I1l1l[II1111ll1l(_KEG[1211])] = I11l1I1l1l or {};
IlIl1I1l1l[II1111ll1l(_KEG[1212])] = 0B1
if lI1l1I1l1l then
for I11l1I1l1l, ll1l1I1l1l in ipairs(IlIl1I1l1l[II1111ll1l(_KEG[1213])]) do
local Il1l1I1l1l = ll1l1I1l1l == lI1l1I1l1l
if type(ll1l1I1l1l) == II1111ll1l(_KEG[1214]) and type(lI1l1I1l1l) == II1111ll1l(_KEG[1215]) then
Il1l1I1l1l = ll1l1I1l1l[II1111ll1l(_KEG[1216])] and ll1l1I1l1l[II1111ll1l(_KEG[1217])] == lI1l1I1l1l[II1111ll1l(_KEG[1218])] or ll1l1I1l1l[II1111ll1l(_KEG[1219])] and ll1l1I1l1l[II1111ll1l(_KEG[1220])] == lI1l1I1l1l[II1111ll1l(_KEG[1221])]
					end
if Il1l1I1l1l then
IlIl1I1l1l[II1111ll1l(_KEG[1222])] = I11l1I1l1l
break
					end
				end
			end
ll1I1I1l1l();
I11I1I1l1l(false);
l11I1I1l1l(true)
		end
function IlIl1I1l1l.SetByName(ll1l1I1l1l, I11l1I1l1l)
for ll1l1I1l1l, Il1l1I1l1l in ipairs(IlIl1I1l1l[II1111ll1l(_KEG[1223])]) do
if type(Il1l1I1l1l) == II1111ll1l(_KEG[1224]) and Il1l1I1l1l[II1111ll1l(_KEG[1225])] == I11l1I1l1l then
IlIl1I1l1l[II1111ll1l(_KEG[1226])] = ll1l1I1l1l
ll1I1I1l1l();
I11I1I1l1l(false);
l11I1I1l1l(true)
return true
				end
			end
return false
		end
lIII1I1l1l(llll1I1l1l[II1111ll1l(_KEG[1227])]:Connect(function()
I11I1I1l1l(not IlIl1I1l1l[II1111ll1l(_KEG[1228])])
		end));
lIII1I1l1l(llll1I1l1l[II1111ll1l(_KEG[1229])]:Connect(function()
(lI1l1I1l1l:Create(l1ll1I1l1l, TweenInfo[II1111ll1l(_KEG[783])](.1), { [II1111ll1l(_KEG[1230])] = lllIlI1l1l[II1111ll1l(_KEG[1231])] })):Play();
(lI1l1I1l1l:Create(I1ll1I1l1l, TweenInfo[II1111ll1l(_KEG[1046])](.1), { [II1111ll1l(_KEG[1232])] = lllIlI1l1l[II1111ll1l(_KEG[1233])] })):Play()
		end));
lIII1I1l1l(llll1I1l1l[II1111ll1l(_KEG[1234])]:Connect(function()
(lI1l1I1l1l:Create(l1ll1I1l1l, TweenInfo[II1111ll1l(_KEG[1235])](.1), { [II1111ll1l(_KEG[1236])] = lllIlI1l1l[II1111ll1l(_KEG[1237])] })):Play();
(lI1l1I1l1l:Create(I1ll1I1l1l, TweenInfo[II1111ll1l(_KEG[812])](.1), { [II1111ll1l(_KEG[1238])] = lllIlI1l1l[II1111ll1l(_KEG[1239])] })):Play()
		end));
ll1I1I1l1l();
l11I1I1l1l(true)
return IlIl1I1l1l
	end
local llIlII1l1l = I1IlII1l1l(III1II1l1l, II1111ll1l(_KEG[1240]), l1IlII1l1l(), function(I11l1I1l1l)
lIlI1I1l1l[II1111ll1l(_KEG[68])] = type(I11l1I1l1l) == II1111ll1l(_KEG[1241]) and I11l1I1l1l[II1111ll1l(_KEG[1242])] or I11l1I1l1l
		end)
I1llII1l1l = Il1lII1l1l(II1111ll1l(_KEG[1243]), 0x7, function(I11l1I1l1l)
if I11l1I1l1l and lI1lII1l1l:Get() then
lI1lII1l1l:Set(false, false)
			end
local ll1l1I1l1l = II1IlI1l1l(I11l1I1l1l)
if ll1l1I1l1l == false then
IllIlI1l1l(lIlI1I1l1l[II1111ll1l(_KEG[1244])] and II1111ll1l(_KEG[1245]) or II1111ll1l(_KEG[1246]))
return false
			end
return true
		end);
local IlIlII1l1l = Instance[II1111ll1l(_KEG[1247])](II1111ll1l(_KEG[1248]));
IlIlII1l1l[II1111ll1l(_KEG[1249])] = 0B1
IlIlII1l1l[II1111ll1l(_KEG[1250])] = III1II1l1l
local lIIlII1l1l = ll1lII1l1l(IlIlII1l1l, I1IIlI1l1l and 0x40 or 0x46);
IlIlII1l1l[II1111ll1l(_KEG[1251])] = lllIlI1l1l[II1111ll1l(_KEG[1252])]
local IIIlII1l1l = Instance[II1111ll1l(_KEG[1253])](II1111ll1l(_KEG[1254]));
IIIlII1l1l[II1111ll1l(_KEG[1255])] = ColorSequence[II1111ll1l(_KEG[1256])]({ ColorSequenceKeypoint[II1111ll1l(_KEG[1257])](0B0, Color3[II1111ll1l(_KEG[1258])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[II1111ll1l(_KEG[550])](.5, lllIlI1l1l[II1111ll1l(_KEG[1259])]), ColorSequenceKeypoint[II1111ll1l(_KEG[752])](0B1, Color3[II1111ll1l(_KEG[1260])](0x2B, 0xF, 0x18)) });
IIIlII1l1l[II1111ll1l(_KEG[1261])] = 0xA
IIIlII1l1l[II1111ll1l(_KEG[1262])] = IlIlII1l1l
local l11III1l1l = Instance[II1111ll1l(_KEG[1263])](II1111ll1l(_KEG[1264]));
l11III1l1l[II1111ll1l(_KEG[1265])] = UDim2[II1111ll1l(_KEG[805])](0B0, 0x4, 0B1, -20);
l11III1l1l[II1111ll1l(_KEG[1001])] = UDim2[II1111ll1l(_KEG[1266])](0x9, 0xA);
l11III1l1l[II1111ll1l(_KEG[1267])] = lllIlI1l1l[II1111ll1l(_KEG[1268])]
l11III1l1l[II1111ll1l(_KEG[739])] = 0B0
l11III1l1l[II1111ll1l(_KEG[923])] = 0x7
l11III1l1l[II1111ll1l(_KEG[1269])] = IlIlII1l1l;
(Instance[II1111ll1l(_KEG[1270])](II1111ll1l(_KEG[1271]), l11III1l1l))[II1111ll1l(_KEG[1272])] = UDim[II1111ll1l(_KEG[1046])](0B1, 0B0);
local I11III1l1l = Instance[II1111ll1l(_KEG[1273])](II1111ll1l(_KEG[1274]));
I11III1l1l[II1111ll1l(_KEG[841])] = ColorSequence[II1111ll1l(_KEG[1275])]({ ColorSequenceKeypoint[II1111ll1l(_KEG[588])](0B0, Color3[II1111ll1l(_KEG[1276])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[II1111ll1l(_KEG[1277])](.45, lllIlI1l1l[II1111ll1l(_KEG[1278])]), ColorSequenceKeypoint[II1111ll1l(_KEG[982])](0B1, lllIlI1l1l[II1111ll1l(_KEG[1279])]) });
I11III1l1l[II1111ll1l(_KEG[1280])] = 0x5A
I11III1l1l[II1111ll1l(_KEG[1281])] = l11III1l1l
local ll1III1l1l = Instance[II1111ll1l(_KEG[1282])](II1111ll1l(_KEG[1283]));
ll1III1l1l[II1111ll1l(_KEG[1284])] = UDim2[II1111ll1l(_KEG[1270])](.42, -12, 0B0, 0x2B);
ll1III1l1l[II1111ll1l(_KEG[1285])] = UDim2[II1111ll1l(_KEG[1286])](0x16, 0B1);
ll1III1l1l[II1111ll1l(_KEG[1287])] = 0B1
ll1III1l1l[II1111ll1l(_KEG[1288])] = II1111ll1l(_KEG[1289]);
ll1III1l1l[II1111ll1l(_KEG[1290])] = lllIlI1l1l[II1111ll1l(_KEG[1291])]
ll1III1l1l[II1111ll1l(_KEG[1292])] = lllIlI1l1l[II1111ll1l(_KEG[1293])]
ll1III1l1l[II1111ll1l(_KEG[1294])] = .15
ll1III1l1l[II1111ll1l(_KEG[1295])] = Enum[II1111ll1l(_KEG[1296])][II1111ll1l(_KEG[1297])]
ll1III1l1l[II1111ll1l(_KEG[1298])] = I1IIlI1l1l and 0x12 or 0x15
ll1III1l1l[II1111ll1l(_KEG[1299])] = Enum[II1111ll1l(_KEG[1300])][II1111ll1l(_KEG[1301])]
ll1III1l1l[II1111ll1l(_KEG[1302])] = 0x7
ll1III1l1l[II1111ll1l(_KEG[1303])] = IlIlII1l1l
local Il1III1l1l = Instance[II1111ll1l(_KEG[1304])](II1111ll1l(_KEG[1305]));
Il1III1l1l[II1111ll1l(_KEG[1306])] = UDim2[II1111ll1l(_KEG[1157])](.58, -16, 0B0, 0x2B);
Il1III1l1l[II1111ll1l(_KEG[1285])] = UDim2[II1111ll1l(_KEG[877])](.42, 0B0, 0B0, 0B1);
Il1III1l1l[II1111ll1l(_KEG[1307])] = 0B1
Il1III1l1l[II1111ll1l(_KEG[1308])] = II1111ll1l(_KEG[1309]);
Il1III1l1l[II1111ll1l(_KEG[1310])] = lllIlI1l1l[II1111ll1l(_KEG[1311])]
Il1III1l1l[II1111ll1l(_KEG[1312])] = lllIlI1l1l[II1111ll1l(_KEG[1313])]
Il1III1l1l[II1111ll1l(_KEG[1314])] = .15
Il1III1l1l[II1111ll1l(_KEG[1315])] = Enum[II1111ll1l(_KEG[1316])][II1111ll1l(_KEG[1317])]
Il1III1l1l[II1111ll1l(_KEG[1318])] = true
Il1III1l1l[II1111ll1l(_KEG[1319])] = Enum[II1111ll1l(_KEG[1320])][II1111ll1l(_KEG[1321])]
Il1III1l1l[II1111ll1l(_KEG[1322])] = 0x7
Il1III1l1l[II1111ll1l(_KEG[1323])] = IlIlII1l1l
local lI1III1l1l = Instance[II1111ll1l(_KEG[1324])](II1111ll1l(_KEG[1325]));
lI1III1l1l[II1111ll1l(_KEG[1326])] = 0x12
lI1III1l1l[II1111ll1l(_KEG[1327])] = I1IIlI1l1l and 0x1C or 0x21
lI1III1l1l[II1111ll1l(_KEG[1328])] = Il1III1l1l
local II1III1l1l = Instance[II1111ll1l(_KEG[812])](II1111ll1l(_KEG[1329]));
II1III1l1l[II1111ll1l(_KEG[1330])] = UDim2[II1111ll1l(_KEG[1331])](0B1, -42, 0B0, 0x12);
II1III1l1l[II1111ll1l(_KEG[1332])] = UDim2[II1111ll1l(_KEG[704])](0B0, 0x16, 0B1, -20);
II1III1l1l[II1111ll1l(_KEG[1333])] = 0B1
II1III1l1l[II1111ll1l(_KEG[1334])] = II1111ll1l(_KEG[1335]);
II1III1l1l[II1111ll1l(_KEG[1336])] = lllIlI1l1l[II1111ll1l(_KEG[1337])]
II1III1l1l[II1111ll1l(_KEG[1338])] = lllIlI1l1l[II1111ll1l(_KEG[1339])]
II1III1l1l[II1111ll1l(_KEG[1340])] = .35
II1III1l1l[II1111ll1l(_KEG[1341])] = Enum[II1111ll1l(_KEG[1342])][II1111ll1l(_KEG[1343])]
II1III1l1l[II1111ll1l(_KEG[1344])] = I1IIlI1l1l and 0xA or 0xB
II1III1l1l[II1111ll1l(_KEG[1345])] = Enum[II1111ll1l(_KEG[1346])][II1111ll1l(_KEG[1347])]
II1III1l1l[II1111ll1l(_KEG[1348])] = 0x7
II1III1l1l[II1111ll1l(_KEG[1071])] = IlIlII1l1l
II1III1l1l[II1111ll1l(_KEG[1349])] = false
lIlI1I1l1l[II1111ll1l(_KEG[1350])] = function(I11l1I1l1l, ll1l1I1l1l)
local Il1l1I1l1l = math[II1111ll1l(_KEG[1351])](0B0, math[II1111ll1l(_KEG[1352])](tonumber(I11l1I1l1l) or 0B0));
II1III1l1l[II1111ll1l(_KEG[1353])] = ll1l1I1l1l == true and Il1l1I1l1l > 0B0
II1III1l1l[II1111ll1l(_KEG[1354])] = II1111ll1l(_KEG[1355]) .. (ll11lI1l1l(Il1l1I1l1l) .. II1111ll1l(_KEG[1356]))
		end
lI11lI1l1l();
local l1lIII1l1l = Instance[II1111ll1l(_KEG[779])](II1111ll1l(_KEG[1357]));
l1lIII1l1l[II1111ll1l(_KEG[1358])] = 0x8
l1lIII1l1l[II1111ll1l(_KEG[1163])] = II1111ll1l(_KEG[1359]);
l1lIII1l1l[II1111ll1l(_KEG[1360])] = lllIlI1l1l[II1111ll1l(_KEG[1361])]
l1lIII1l1l[II1111ll1l(_KEG[1362])] = Enum[II1111ll1l(_KEG[1363])][II1111ll1l(_KEG[1364])]
l1lIII1l1l[II1111ll1l(_KEG[1365])] = I1IIlI1l1l and 0xD or 0xE
l1lIII1l1l[II1111ll1l(_KEG[1366])] = false
l1lIII1l1l[II1111ll1l(_KEG[1367])] = III1II1l1l
local I1lIII1l1l = ll1lII1l1l(l1lIII1l1l, 0x26);
l1lIII1l1l[II1111ll1l(_KEG[1368])] = lllIlI1l1l[II1111ll1l(_KEG[1369])]
I1lIII1l1l[II1111ll1l(_KEG[1370])] = lllIlI1l1l[II1111ll1l(_KEG[1233])]
I1lIII1l1l[II1111ll1l(_KEG[1371])] = .08
local lllIII1l1l = Instance[II1111ll1l(_KEG[1304])](II1111ll1l(_KEG[1372]));
lllIII1l1l[II1111ll1l(_KEG[1373])] = ColorSequence[II1111ll1l(_KEG[1374])]({ ColorSequenceKeypoint[II1111ll1l(_KEG[592])](0B0, Color3[II1111ll1l(_KEG[1375])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[II1111ll1l(_KEG[1275])](.5, lllIlI1l1l[II1111ll1l(_KEG[1376])]), ColorSequenceKeypoint[II1111ll1l(_KEG[1377])](0B1, Color3[II1111ll1l(_KEG[1378])](0x50, 0x7, 0x1C)) });
lllIII1l1l[II1111ll1l(_KEG[1379])] = 0x8
lllIII1l1l[II1111ll1l(_KEG[1380])] = l1lIII1l1l
lIII1I1l1l(l1lIII1l1l[II1111ll1l(_KEG[1381])]:Connect(function()
(lI1l1I1l1l:Create(l1lIII1l1l, TweenInfo[II1111ll1l(_KEG[1382])](.1), { [II1111ll1l(_KEG[1383])] = lllIlI1l1l[II1111ll1l(_KEG[1384])] })):Play()
	end));
lIII1I1l1l(l1lIII1l1l[II1111ll1l(_KEG[1385])]:Connect(function()
(lI1l1I1l1l:Create(l1lIII1l1l, TweenInfo[II1111ll1l(_KEG[1386])](.1), { [II1111ll1l(_KEG[1387])] = lllIlI1l1l[II1111ll1l(_KEG[1388])] })):Play()
	end));
local IllIII1l1l = nil
local function lIlIII1l1l(I11l1I1l1l)
local ll1l1I1l1l = math[II1111ll1l(_KEG[1389])](tonumber(I11l1I1l1l) or 0B0);
Il1III1l1l[II1111ll1l(_KEG[1390])] = ll11lI1l1l(ll1l1I1l1l);
II11lI1l1l(ll1l1I1l1l)
if IllIII1l1l ~= nil and ll1l1I1l1l > IllIII1l1l then
Il1III1l1l[II1111ll1l(_KEG[1391])] = lllIlI1l1l[II1111ll1l(_KEG[504])]
lIIlII1l1l[II1111ll1l(_KEG[1392])] = lllIlI1l1l[II1111ll1l(_KEG[1393])]
lIIlII1l1l[II1111ll1l(_KEG[1394])] = 0B0;
(lI1l1I1l1l:Create(Il1III1l1l, TweenInfo[II1111ll1l(_KEG[1395])](.34), { [II1111ll1l(_KEG[1396])] = lllIlI1l1l[II1111ll1l(_KEG[1397])] })):Play();
(lI1l1I1l1l:Create(lIIlII1l1l, TweenInfo[II1111ll1l(_KEG[1398])](.42), { [II1111ll1l(_KEG[1399])] = lllIlI1l1l[II1111ll1l(_KEG[1400])], [II1111ll1l(_KEG[1401])] = .32 })):Play()
		end
IllIII1l1l = ll1l1I1l1l
	end
l111lI1l1l(II1111ll1l(_KEG[1402]), function()
local I11l1I1l1l = llll1I1l1l:FindFirstChild(II1111ll1l(_KEG[1403])) or llll1I1l1l:WaitForChild(II1111ll1l(_KEG[1404]), 0xF);
local ll1l1I1l1l = I11l1I1l1l and (I11l1I1l1l:FindFirstChild(II1111ll1l(_KEG[1405])) or I11l1I1l1l:WaitForChild(II1111ll1l(_KEG[1406]), 0xF))
if not lIlI1I1l1l[II1111ll1l(_KEG[1407])] then
return
		end
if ll1l1I1l1l then
lIlIII1l1l(ll1l1I1l1l[II1111ll1l(_KEG[1408])]);
lIII1I1l1l(ll1l1I1l1l[II1111ll1l(_KEG[1409])]:Connect(lIlIII1l1l))
		else
Il1III1l1l[II1111ll1l(_KEG[1410])] = II1111ll1l(_KEG[1411])
		end
	end);
local function IIlIII1l1l()
if llIlII1l1l then
llIlII1l1l:SetValues(l1IlII1l1l(), true)
		end
	end
lIII1I1l1l(I11l1I1l1l[II1111ll1l(_KEG[1412])]:Connect(function(I11l1I1l1l)
if lIlI1I1l1l[II1111ll1l(_KEG[1413])] then
task[II1111ll1l(_KEG[1414])](function()
local ll1l1I1l1l = l1I1lI1l1l(I11l1I1l1l);
I1II1I1l1l[I11l1I1l1l[II1111ll1l(_KEG[1415])]] = ll1l1I1l1l == nil or ll1l1I1l1l == true
			end)
		end
task[II1111ll1l(_KEG[1416])](IIlIII1l1l)
	end));
lIII1I1l1l(I11l1I1l1l[II1111ll1l(_KEG[1417])]:Connect(function(I11l1I1l1l)
if I1II1I1l1l[I11l1I1l1l[II1111ll1l(_KEG[1418])]] ~= true then
I1II1I1l1l[I11l1I1l1l[II1111ll1l(_KEG[1419])]] = nil
		end
local ll1l1I1l1l = lIlI1I1l1l[II1111ll1l(_KEG[1420])] == I11l1I1l1l[II1111ll1l(_KEG[1421])]
task[II1111ll1l(_KEG[1422])](function()
if not lIlI1I1l1l[II1111ll1l(_KEG[430])] then
return
			end
IIlIII1l1l()
if ll1l1I1l1l and lIlI1I1l1l[II1111ll1l(_KEG[1423])] then
II1IlI1l1l(false)
if I1llII1l1l then
I1llII1l1l:Set(false, true)
				end
			end
		end)
	end));
local l1IIII1l1l = false
local I1IIII1l1l = nil
local llIIII1l1l = nil
local IlIIII1l1l = 0B0
local function lIIIII1l1l(I11l1I1l1l)
Il11II1l1l[II1111ll1l(_KEG[1424])] = I11l1I1l1l
II11II1l1l[II1111ll1l(_KEG[1425])] = I11l1I1l1l
ll11II1l1l[II1111ll1l(_KEG[1285])] = UDim2[II1111ll1l(_KEG[814])](I11l1I1l1l[II1111ll1l(_KEG[1426])][II1111ll1l(_KEG[1427])], I11l1I1l1l[II1111ll1l(_KEG[1428])][II1111ll1l(_KEG[1429])], I11l1I1l1l[II1111ll1l(_KEG[1430])][II1111ll1l(_KEG[1431])], I11l1I1l1l[II1111ll1l(_KEG[1432])][II1111ll1l(_KEG[1433])] - 0x6)
	end
local function IIIIII1l1l(I11l1I1l1l)
if llII1I1l1l or l111II1l1l == I11l1I1l1l then
return
		end
l111II1l1l = I11l1I1l1l
Ill1II1l1l[II1111ll1l(_KEG[1434])] = false
if not l111II1l1l then
III1II1l1l[II1111ll1l(_KEG[1435])] = true
		end
local ll1l1I1l1l = l111II1l1l and IIIIlI1l1l or IlIIlI1l1l
local Il1l1I1l1l = TweenInfo[II1111ll1l(_KEG[731])](.22, Enum[II1111ll1l(_KEG[1436])][II1111ll1l(_KEG[1437])], Enum[II1111ll1l(_KEG[1438])][II1111ll1l(_KEG[1439])]);
(lI1l1I1l1l:Create(Il11II1l1l, Il1l1I1l1l, { [II1111ll1l(_KEG[1440])] = UDim2[II1111ll1l(_KEG[1441])](llIIlI1l1l, ll1l1I1l1l) })):Play();
(lI1l1I1l1l:Create(II11II1l1l, Il1l1I1l1l, { [II1111ll1l(_KEG[1442])] = UDim2[II1111ll1l(_KEG[1443])](llIIlI1l1l, ll1l1I1l1l) })):Play();
(lI1l1I1l1l:Create(ll11II1l1l, Il1l1I1l1l, { [II1111ll1l(_KEG[1444])] = UDim2[II1111ll1l(_KEG[917])](llIIlI1l1l + 0xC, ll1l1I1l1l + 0xC) })):Play()
if l111II1l1l then
task[II1111ll1l(_KEG[1445])](.18, function()
if l111II1l1l and lIlI1I1l1l[II1111ll1l(_KEG[1446])] then
III1II1l1l[II1111ll1l(_KEG[1447])] = false
				end
			end)
		end
	end
lIII1I1l1l(lII1II1l1l[II1111ll1l(_KEG[1448])]:Connect(function(I11l1I1l1l)
if I11l1I1l1l[II1111ll1l(_KEG[1449])] == Enum[II1111ll1l(_KEG[1450])][II1111ll1l(_KEG[1451])] or I11l1I1l1l[II1111ll1l(_KEG[1452])] == Enum[II1111ll1l(_KEG[1453])][II1111ll1l(_KEG[1454])] then
l1IIII1l1l = true
I1IIII1l1l = I11l1I1l1l[II1111ll1l(_KEG[1455])]
llIIII1l1l = Il11II1l1l[II1111ll1l(_KEG[1456])]
IlIIII1l1l = 0B0
		end
	end));
lIII1I1l1l(Il1l1I1l1l[II1111ll1l(_KEG[1457])]:Connect(function(I11l1I1l1l)
if not l1IIII1l1l or not I1IIII1l1l or not llIIII1l1l then
return
		end
if I11l1I1l1l[II1111ll1l(_KEG[1458])] ~= Enum[II1111ll1l(_KEG[1459])][II1111ll1l(_KEG[1460])] and I11l1I1l1l[II1111ll1l(_KEG[1461])] ~= Enum[II1111ll1l(_KEG[1462])][II1111ll1l(_KEG[1463])] then
return
		end
local ll1l1I1l1l = I11l1I1l1l[II1111ll1l(_KEG[1464])] - I1IIII1l1l
IlIIII1l1l = ll1l1I1l1l[II1111ll1l(_KEG[1465])]
lIIIII1l1l(UDim2[II1111ll1l(_KEG[1466])](llIIII1l1l[II1111ll1l(_KEG[1467])][II1111ll1l(_KEG[1468])], llIIII1l1l[II1111ll1l(_KEG[1469])][II1111ll1l(_KEG[1470])] + ll1l1I1l1l[II1111ll1l(_KEG[1471])], llIIII1l1l[II1111ll1l(_KEG[1472])][II1111ll1l(_KEG[1473])], llIIII1l1l[II1111ll1l(_KEG[1474])][II1111ll1l(_KEG[1475])] + ll1l1I1l1l[II1111ll1l(_KEG[1476])]))
	end));
lIII1I1l1l(Il1l1I1l1l[II1111ll1l(_KEG[1477])]:Connect(function(I11l1I1l1l)
if I11l1I1l1l[II1111ll1l(_KEG[1478])] == Enum[II1111ll1l(_KEG[1479])][II1111ll1l(_KEG[1480])] or I11l1I1l1l[II1111ll1l(_KEG[1481])] == Enum[II1111ll1l(_KEG[1482])][II1111ll1l(_KEG[1483])] then
l1IIII1l1l = false
		end
	end));
lIII1I1l1l(lII1II1l1l[II1111ll1l(_KEG[1484])]:Connect(function()
if IlIIII1l1l < 0x8 then
IIIIII1l1l(not l111II1l1l)
		end
	end));
local function l11111ll1l()
lIlI1I1l1l[II1111ll1l(_KEG[1485])] = false
lIlI1I1l1l[II1111ll1l(_KEG[1486])] = false
lIlI1I1l1l[II1111ll1l(_KEG[1487])] = false
lIlI1I1l1l[II1111ll1l(_KEG[1488])] = false
lIlI1I1l1l[II1111ll1l(_KEG[1489])] = false
IIII1I1l1l(II1111ll1l(_KEG[1490]));
IIII1I1l1l(II1111ll1l(_KEG[1491]));
IIII1I1l1l(II1111ll1l(_KEG[1492]));
ll1IlI1l1l();
IIII1I1l1l(II1111ll1l(_KEG[1493]));
IIII1I1l1l(II1111ll1l(_KEG[1494]));
lIl1lI1l1l();
I111lI1l1l()
if lIll1I1l1l[II1111ll1l(_KEG[1495])] == IllI1I1l1l then
lIll1I1l1l[II1111ll1l(_KEG[1496])] = nil
		end
	end
IlII1I1l1l = function(I11l1I1l1l)
if llII1I1l1l then
return
			end
llII1I1l1l = true
l11111ll1l()
if I11l1I1l1l then
if I111II1l1l and I111II1l1l[II1111ll1l(_KEG[1367])] then
I111II1l1l:Destroy()
				end
return
			end
local ll1l1I1l1l = Il11II1l1l[II1111ll1l(_KEG[1497])][II1111ll1l(_KEG[1498])]
local Il1l1I1l1l = Il11II1l1l[II1111ll1l(_KEG[1499])][II1111ll1l(_KEG[1500])]
local II1l1I1l1l = math[II1111ll1l(_KEG[1501])](ll1l1I1l1l * .86);
local l1ll1I1l1l = math[II1111ll1l(_KEG[1502])](Il1l1I1l1l * .86);
local I1ll1I1l1l = TweenInfo[II1111ll1l(_KEG[1503])](.28, Enum[II1111ll1l(_KEG[1504])][II1111ll1l(_KEG[1505])], Enum[II1111ll1l(_KEG[1506])][II1111ll1l(_KEG[1507])]);
(lI1l1I1l1l:Create(Il11II1l1l, I1ll1I1l1l, { [II1111ll1l(_KEG[1508])] = UDim2[II1111ll1l(_KEG[1509])](II1l1I1l1l, l1ll1I1l1l), [II1111ll1l(_KEG[1510])] = 0B1 })):Play();
(lI1l1I1l1l:Create(II11II1l1l, I1ll1I1l1l, { [II1111ll1l(_KEG[1511])] = UDim2[II1111ll1l(_KEG[1512])](II1l1I1l1l, l1ll1I1l1l) })):Play();
(lI1l1I1l1l:Create(ll11II1l1l, I1ll1I1l1l, { [II1111ll1l(_KEG[733])] = UDim2[II1111ll1l(_KEG[1513])](II1l1I1l1l + 0xC, l1ll1I1l1l + 0xC), [II1111ll1l(_KEG[1514])] = 0B1 })):Play();
(lI1l1I1l1l:Create(l1l1II1l1l, I1ll1I1l1l, { [II1111ll1l(_KEG[1515])] = 0B1 })):Play();
task[II1111ll1l(_KEG[1516])](.3, function()
if I111II1l1l and I111II1l1l[II1111ll1l(_KEG[1517])] then
I111II1l1l:Destroy()
				end
			end)
		end
IllI1I1l1l[II1111ll1l(_KEG[1518])] = IlII1I1l1l
IllI1I1l1l[II1111ll1l(_KEG[1519])] = function(I11l1I1l1l)
return lI1lII1l1l:Set(I11l1I1l1l, false)
		end
IllI1I1l1l[II1111ll1l(_KEG[1520])] = function(I11l1I1l1l)
return II1lII1l1l:Set(I11l1I1l1l, false)
		end
IllI1I1l1l[II1111ll1l(_KEG[1521])] = function(I11l1I1l1l)
return l1llII1l1l:Set(I11l1I1l1l, false)
		end
IllI1I1l1l[II1111ll1l(_KEG[1522])] = function(I11l1I1l1l)
return I1llII1l1l:Set(I11l1I1l1l, false)
		end
IllI1I1l1l[II1111ll1l(_KEG[1523])] = function(ll1l1I1l1l)
local Il1l1I1l1l = ll1l1I1l1l and I11l1I1l1l:FindFirstChild(tostring(ll1l1I1l1l))
if not Il1l1I1l1l or Il1l1I1l1l == llll1I1l1l then
return false
			end
lIlI1I1l1l[II1111ll1l(_KEG[1524])] = Il1l1I1l1l[II1111ll1l(_KEG[1525])]
if llIlII1l1l then
llIlII1l1l:SetByName(Il1l1I1l1l[II1111ll1l(_KEG[1526])])
			end
return true
		end
IllI1I1l1l[II1111ll1l(_KEG[1527])] = lIlI1I1l1l
lIll1I1l1l[II1111ll1l(_KEG[1528])] = IllI1I1l1l
l111lI1l1l(II1111ll1l(_KEG[1529]), function()
while lIlI1I1l1l[II1111ll1l(_KEG[1530])] do
if lIlI1I1l1l[II1111ll1l(_KEG[1531])] or lIlI1I1l1l[II1111ll1l(_KEG[1532])] then
if not l1II1I1l1l[II1111ll1l(_KEG[1533])] then
lI1llI1l1l()
				end
if not l1II1I1l1l[II1111ll1l(_KEG[1534])] then
I11llI1l1l()
				end
if not l1II1I1l1l[II1111ll1l(_KEG[1535])] then
I11IlI1l1l()
				end
			end
if lIlI1I1l1l[II1111ll1l(_KEG[1536])] and not l1II1I1l1l[II1111ll1l(_KEG[1537])] then
Il1IlI1l1l()
			end
if lIlI1I1l1l[II1111ll1l(_KEG[1538])] and not l1II1I1l1l[II1111ll1l(_KEG[1539])] then
IlIllI1l1l(true)
			end
if lIlI1I1l1l[II1111ll1l(_KEG[1540])] and not l1II1I1l1l[II1111ll1l(_KEG[1541])] then
III1lI1l1l()
			end
task[II1111ll1l(_KEG[1542])](0B10)
		end
	end);
lIII1I1l1l(l1lIII1l1l[II1111ll1l(_KEG[1543])]:Connect(function()
if IlII1I1l1l then
IlII1I1l1l(false)
		end
	end));
lIII1I1l1l(I111II1l1l[II1111ll1l(_KEG[1544])]:Connect(function(I11l1I1l1l, ll1l1I1l1l)
if not ll1l1I1l1l and not llII1I1l1l then
IlII1I1l1l(true)
		end
	end));
local I11111ll1l = Il11II1l1l[II1111ll1l(_KEG[1545])]
local ll1111ll1l = math[II1111ll1l(_KEG[1546])](llIIlI1l1l * .88);
local Il1111ll1l = math[II1111ll1l(_KEG[1547])](IlIIlI1l1l * .88);
Il11II1l1l[II1111ll1l(_KEG[1444])] = UDim2[II1111ll1l(_KEG[1548])](ll1111ll1l, Il1111ll1l);
II11II1l1l[II1111ll1l(_KEG[1549])] = UDim2[II1111ll1l(_KEG[1550])](ll1111ll1l, Il1111ll1l);
ll11II1l1l[II1111ll1l(_KEG[1551])] = UDim2[II1111ll1l(_KEG[1552])](ll1111ll1l + 0xC, Il1111ll1l + 0xC);
Il11II1l1l[II1111ll1l(_KEG[1553])] = .18
ll11II1l1l[II1111ll1l(_KEG[1554])] = 0B1
l1l1II1l1l[II1111ll1l(_KEG[1555])] = .7
local lI1111ll1l = TweenInfo[II1111ll1l(_KEG[1556])](.34, Enum[II1111ll1l(_KEG[1557])][II1111ll1l(_KEG[1558])], Enum[II1111ll1l(_KEG[1559])][II1111ll1l(_KEG[1560])]);
(lI1l1I1l1l:Create(Il11II1l1l, lI1111ll1l, { [II1111ll1l(_KEG[1561])] = UDim2[II1111ll1l(_KEG[801])](llIIlI1l1l, IlIIlI1l1l), [II1111ll1l(_KEG[1562])] = 0B0 })):Play();
(lI1l1I1l1l:Create(II11II1l1l, lI1111ll1l, { [II1111ll1l(_KEG[1563])] = UDim2[II1111ll1l(_KEG[1564])](llIIlI1l1l, IlIIlI1l1l) })):Play();
(lI1l1I1l1l:Create(ll11II1l1l, lI1111ll1l, { [II1111ll1l(_KEG[1565])] = UDim2[II1111ll1l(_KEG[1566])](llIIlI1l1l + 0xC, IlIIlI1l1l + 0xC), [II1111ll1l(_KEG[1567])] = UDim2[II1111ll1l(_KEG[1568])](I11111ll1l[II1111ll1l(_KEG[1569])][II1111ll1l(_KEG[1570])], I11111ll1l[II1111ll1l(_KEG[1569])][II1111ll1l(_KEG[1571])], I11111ll1l[II1111ll1l(_KEG[1572])][II1111ll1l(_KEG[1573])], I11111ll1l[II1111ll1l(_KEG[1574])][II1111ll1l(_KEG[1571])] - 0x6), [II1111ll1l(_KEG[1575])] = .48 })):Play();
(lI1l1I1l1l:Create(l1l1II1l1l, TweenInfo[II1111ll1l(_KEG[676])](.28), { [II1111ll1l(_KEG[1576])] = .04 })):Play()
if I1lI1I1l1l then
if I1lI1I1l1l[II1111ll1l(_KEG[1577])] then
II1lII1l1l:Set(true, false)
		end
if I1lI1I1l1l[II1111ll1l(_KEG[1578])] then
lI1lII1l1l:Set(true, false)
		end
if I1lI1I1l1l[II1111ll1l(_KEG[1579])] then
l1llII1l1l:Set(true, false)
		end
	end
