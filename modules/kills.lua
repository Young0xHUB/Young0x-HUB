do
local _aFU=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cLZ=_aFU("5Vt]F6p<V.03ooO9HdV\092F&7$90k<jm4@j97=*SXtB.6T)C.`VEAijCJ<+T)[/pB3B7W`o^CL\092kXDFZ[*/Rj-.-nlo[9j2jM;clpY6S^2M,=5gA5rVF"); local _bPH=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KXR={};do
local _d=_bPH("@@$RLW@Ds);C.?@@Y{Bx03<+kr#f)LoQ~RL/Pp6@@@5m&2|!5L{(r6ix(E5g501?@@f/d;X8mb#=1fklIiH@@@aIm;ny5t%5P3_P@@2GnLhZpuc~!phS%h@@*U&=U0_P}}q6ix(E5g501?@@Y{:B>3+FNwQJ^fSx;CdtT86@@@KKLO,q.]sS$FSPc@@@M@/ujh#tI63t9@@@*t8ifC}<9@@@VtUgX21?@@*q-L!8w84@4e)$E$G~|c!&@@LWct.(L$vLpFRw[@@@KV`1[(F%^s[EQSGg,F`1{_tnyf(EmSnX8oJ3ib{5|uX$lg8X<?LdBx82gi%n1XqNh_pcHqt<G~FyrDxh+<%b6p.r_u/JM]E,Vo%bUn+w{u=f4gw(@@VIiZ>Hh-3,SC:NTf/wr2oo9-.SwMUuNc8huZGEt-ibwD<`:=iZb8FoO-Q(wGNHE9[W*(Q2it-}GnLuEy8hLz20l1!8JsL@@@+V`1[(F%^s319ioh%2QbO..5i`a/%gg)1/Wt7V9GFft[xS@2|!SbC$S5PW59qg50<vy3$ZKHx~(E,%7Cg(wp<+NGWPwe4@?KbLg%{Oby06ihD/9@@@h>%XP28LSP?*nq<Npfq@?KH~[GSu!VQRDz20%beFwMG~0mh]W@@@/L[OGf/].#lF>3oMG.<Nir^FL@@@de<NSN5/@@Y_i_t,Z;V/Ls+w{uby5t%5|!(c{(G.QJqgG&@@_*EiR2#F=PyFXDIfdV#t22n?@@!]jo`1I+uw=~1VFX9:@@@@@@@@B)+1Sw)ssO34@@H>*EHyw(8oG=C$`G1f>Lq@@@hl)s1firFX|,W?@@m{YxJ3I1,wQJflIiX2-aJ3@@LWh=bZ?GL@@@C6t-ibwD<`RIx^<@@@Pec~tcq@?K-r+w{u<4vXZI]3TbT*fV>JHVZy!zG0_P1FXDE~.c5/AC|!Sb3Ej%os@@?KAkA$lwQJ^fq@?KI~[GSu!V9)`,aa<+`80D@@xH8,l;,1mDQt_09-aH3u%;<rq@?K)$GM_uwf/]@@VIqi,2o-VvT84@@@m(QH^-!+g%sf$b.]@@~ORyNR8o|PQ]Hsn~`L!&@@xHkg;C}o&1V}BD@@m{Yr{uz9%XP2@@VI5C|!SbC$O[tf||Ego@@@5U1f1r-]kEQ3Q@@@wtGi,2yaK1^@@@^Uv@@@Wk[@@@Pe`1[(F%^s*@@@yVD(!M^`%n1XH@@@f@LdTw[GGs{w!D@@9[LSs2#a?@@@n65/@@m{)X|C6?@@-@d4@@NKc@@@7e)Rp_I1>*q6G~]4@@-@WM4@4euV4@4eo$4@4e--4@4e#(4@4edw4@4e,?=uyf#eQS8XXxrd$W2nn~@@m{,`@@m{:~@@VI]f-E<]uBiQI-6@@@D(IRw_t3^@@@KK>JHVqg)BiQI-6@@@T(IRw_t3keG2tf<4@@rqj|oidSiQI-6@@@;eIRJ3p/@@+6s-%:f=IN;cs]@@m{bxfC1?@@o9OQ{bEeG2tf<4@@04#`nX|~@@?K<<6lU/@@xH99[zs?+kiM9>@@qQG2tfby4@?K#s15=~`LFtJB@@4eTt^;_PIEhl-`7>%XP2@@VIOVx3%1l@@@qmWBE*wpw@@@|mWBE*wp6eG2tf<4@@04#`nXtJ@@*U8c$FJ3=}I>@@CsR[>JS9WX_IXB%bc@@@7eIRJ3V=v+g%rOW4@@~QA[4yihw*8kiM9>k~_Nd&J*~!nP@@<kdPD*m6HWYq=gH@@@O{4<,[?@?K:*Hs7;z9_XJB@@*Ua(L/K1zD[G^Nocq@?KC*Hs7;xxlg=X}<9@@@$>EgY5++F-Hb#=zuH4@@o9bEQSHS?a.v4?{6G~3VUg02@@VIA(L/K1n[!s_u7kUgBSA<%1@@2GdPD*m6-mi|=g+X@@VIA(L/K1JqquG~Vl3g`GQ2l1@@<kJbR$Zn#fD|oiH@@@He<Na15/x@@@;esOqgB6)CH__P@@!Z@-Sw|unj-EQSX2|!Q@@@F/%g10+<R{b$wnn~@@<kZf-EyiR2Bx`1ZCC*[@@@4mLPT^`wKWIxOSX2}<X{KVHsaNir>&@@Fj%^s22~_PCVM5=~}yq@@@VVNwQJ)rLxISC<&PT^`w[@@@:UL8$Z}2|u2qd&;(2;_P+@@@t4*(qH:k,pFr#fUqFXWhs/f1@@c>P-ESbnn~|cPo1Sd30-yFJD@@9[Q5tf-]lg10+<Q@@@U>WXP2o<LPP_9>@@]d,[_u7>WXP2o9|PW+A5!@@@|{y-)Mm[`u015/@@aoLSs2[/f1>*{utf@@?KI8iM9>?J}yq@?K`VRwQJ=q]y,)@@VI@S43Tbm.oG1f)riSDz20l1@@<k@-<M:u?JaN(>x@@@1LH;||LxISm3o}O83u,f-EUg^$BmQ@@@?qx&~RlF>3zD/O&usrp][2BmQ@@@4qx&~RlF>3zD/O&u>gm]mS.?@@$[<oTbQs+w{u9hU/ohBmTbXpawyf@@4eLN6cWXDz20Rk2w?GxxelC]ihv?@@6&F?G8GZ;DLO8y}gX2;3Q@@@x=C]e(8oL[U}NGaNylZyG+s/|bNM4@4exk2DKWNcEgszZ;9@@@=IM]=Eu?&b`^lGFf<4@@#Dx|FX%h7B03eFquPO34@@o9or9^gh**E3=Q]syNmroi02@@?K`f(E5g;C7B$-wCNwn~!fiS?V6?@@nLno&1pF?>LO6l&gohSF{P8F4@4eEtHsn~`LQFNR8o|PW+JM7W#qoio@@@WkL@@@J{X8r_3uaf@@4etjwcjXOCXQnblM&>@@c>xGzuH4@@1D_NEge(SF@tGFRw[@@@lWrdl+lG%~@@$R{N_Euiy$Z_hPs(L%G~]4@@z?:EZy%h~BCv@@Cs9b|0uGFfXJW^*(1/.v4*own~@@VIJ)D4@@c>!nd&Bii2{P9*+wmNSN5/@@f/TF<S@@4ery}<NpIE4@@@Hkkv_[@@~OGcAVGn1f<4@@1DB`-]gh#<KQ+CvGL@@@7>03V8~uINylZyg)33y3^@@@C@ars|o^UM9VKQ@@LWkkiMoG>@@@i{E3}C4@?KVa(?@@qQo<LPP__u{Orrq@?KMh)s#fUy,_oRoo9@@@reFX10)_Qbc=3u#f)Lq@?KkUM5^N8Jwg(:-ol1BpalIfREq@?KwI4saNOlz/@@LWxZs2[/;PW+`GL@@@w{y-)MI!_uV]UgH51?@@Y{za|b0Un%&uy]Vhih<jSPc@@@VVIRJ3G[q*0MoxB._g+XWo9@@@U>%XP2OQ{bbZo>@@f/{5_ufl/]@@v`xZs2noZbmb:u{O/vhSH@@@RIAI1l5x}._4@@1DqHLbHbwD@@|rI[tfKN9iP^H__P@@+6kkiMoGLOrr.]@@xHHxn#bx{PUZtD@@f/]GTu!r>&@@--LSs2G_QPhZHs^N6cOSYiQ2_bu8+wL@@@|{F-)Mf=IN;cs]@@FjxZs2G_]P5{-r&uhmq@@@2?=uyfz[Vie(>H.p+F4@4e#*=uyf~8E/t,]3@tHb;s&uJLq@?Kt2@@4e6U4saNOlz/@@9[SS10&<9@@@yt~gY5%3_8r_AhYN&4@@&?9DEg:2n?@@1Duo{PUZtD@@9[nn@j#qd&Qz.o9@@@W`rSih<jSPY4&>@@lv]Go`}yNgY5#<.p+F4@4e6U4s8`(E!&@@LW/gn#H0L8-Fhu[@@@)Z]Prm4s8`(E!&@@0)ggI04tT8eFwMG~m4@@FDor-]#i+obphwNG%~@@VI`fefoi%CXQnblMNGF~2EZyW@@@s(sOE[t&[z+on89.=uyf@@VIw~oVHyih{xO-TS.r{up9qgH@@@*{aNyl5gH@@@#ko`6lEg#i+obphwNG%~@@4ew~oVHyihILX8r_3uafE[9^NRV?@@j1+Ft-ibwD<`rqW&~Ry8VvT8]DW<2EZyzIKCp>@@m{v&s@@@yI{@@@EU>@@@0US8rEYlyf/D(XW@@@7)?JaN!&@@xH2>V(L/|P8F?>@@p3a?mN9DU/ghL/cPyFJD@@m{O=Tu;f%gk$@@@@iHRJFt)Rz<e=b}&>1N*cq@@@R?qu0JDDmSl@@@1@c1SwtD@@--twaf8y=Ms)e!6pmbruos;|=/)RJ2f8,py0~Py==g;C#a.9n}KlQJefiSW@@@oKf1[(j=#f@@VIql&|C91hFan86@@@~mQ2sFu-WMXn%~@@VIpH!v6gxh#<%b!+&>@myh1X<@@@_{wfJE$i+XQ3~nbZtD@@z?&?r@@@%P0-2XXDvfTcOSX2}<4r(Z+w!@@@7)E3RwAh4J:N_/@@*U&&.(~2L[U}NGaNylZyB6p;gv<+wDBf@@?Kkk<M;D1N*cq@?KWv,w=~P4@@:q*E$i*(!t[=R$&>@@m{l,tfuchSnX@@VIsy*;u-bZr6=~@@*U<<)r-]v2@@VIfVx3Wb8$AhmN@@m{ao@@m{%i@@m{=i@@4e8H|c<yjBTvQ-dbJD@@lvy[FfXJ6/O*ML!8+F4@@@)EG!]PhZ?GL@@@~{]b2X*u[@@@wOL8+Fj=QJ@@*U|N9De&iFQtJ3SVtn&u@@$RIo^yHy1S1?@@1D70L8-F?>@@m{=rtf/D1X%h@@VI$h!t_PIEC=@jxr!&l@@@Pe!O7Nq@@@|V{6<Nqg#xaS1?@@o9*Q9-8Fr[Ff&4@@*qae~g;CIa{bU}4@4e[Wj%yf14@@*qq|@);CIa{bU}4@?K$eJ3X8u.4s2lwfuifC?o9-Sw+w-`@@m{XWX1s]Y6,C=P@@+6O=O^ywJ{gEk]@@LWvz)R&j_88Zj%[@@@e{.p_kcMc~gcZyW@@@RI!O/DUggRu?@@c>vCwp4*C5df@@4eX;_Nf]@@f/.g8X@@VI3G=02pAUbn%~@@VI:I6cZylRs/|b6@@@weih43y3^@@@6KIN,1#tW@@@i{#f@@m{_NYqEg208o&1@@$RO=AVJD/ujh#t8+s/`1@@4ey[A$Ah)jhmq@?KT4r6PO[l@]X.D/%P+FJD@@nLO=IN*c[ie(6?@@9[|Q{b^F{6LOrg!&J(Z;_PU}5u[@@@L9HbGFW%&u!D3XE,@/&1*F.5YNucG&@@LWTWe(8<wv9*NGL@@@Z>;PW+;s#f&4@@c>nqFX9n%3LP^FY[1fvrd&@@LW&&eC32PpVk+w[@@@>P|1GFk5#f!4@@o9A[=gR2ExTbQs+w{u9hU/oh@@@@+J5NwyJ(=_9@@@4._gE,kaF33TNG&u{VZy22@@*UV:-o=bn}RwG~mrjX|C6?@@UQkoX88FY,_uWcC]@@xHfggh-ot3(ZBD@@LW)wn~-E~/ghVo$-B$C5ROgr_gH@@@+N&u#qEgy,goX8WbNG&u{VZy22@@4eG0Vo{P$Z`wn~O|>&M:-o=b6@@@((1SXQ{bnZ-5ROgr_gH@@@lN&u#q>&/:koX88F4@4eR]>.&@@@rPL8Zkbn:N^fI^NRN?@@c>zaKF$Zj%G~@@$R~O@Ds)=X<?@@c>bP+1)Mj%^d@@*Upuc(d&f(joRkA$S5df@@4e5mEyU/@@f/dZB0@@*U@5|!Wb8}XD@@xH5=#fK[qgD:p!TbeF{6QJ,1q@@@{8=uINP4R]*(Mo{b+e8?<j+J#t/6}<8=C$;sYNkmfqsS$FSP)M7L>@@@M(y-YV0DSf:N5/NR4H8=C$;sYN&4N>.MH__Pr&`wix(E5g50d*C9VF?G*ORE(Xmh<j6ptF7L>@@@k(y-YV0DkjwcjXmh<j6ptF8co{aq{g9;px|beFwMQJ[r9hU6>Hh-eFwMQJ[rAH&@@@h%G~%rE/_Is/%blbTs>JhmIwl~ZEn6ib)s{uD19ioh5E<1.}lw=~^mkqW(#<p>V8.r8~-yQDHRZQ>3o8.r8~m46tc$}Kqg)B|!%1LP=uINvV?g)B|!H&>+Rw(<ME!&f*#F>3zkb4/ujh#tI63tBE1@@@>4w(u-rt9*+w1[CH4@?K]8=uINP4,tl5XZG6^FC5=~]pgHcXv?!ppZZnzuZmkq[RV?UG~@@@XH+X)28n[_k54P<gm]mSJ3zPtSYl|HdVoQrz9-id7BuVIfgrq@?K,Ukr&upmTi8X8<6pWb?!W{aq{g9;px|beFwMQJ[r9hs=U0_P}}q6ix(E5g50^;dQD%`wpx:N5/NR4H8=pZ)s_u+m4@@@>FAD@@CsB4SfonuikIKCn81@@@*q)RZQ>3ctlw{u2qmSMIi4WvhZpuc~!phS%hwc=={1<=aN|L5/&@@@%{>@@@|xJ3gb8,l;,1mDQt_09-fqn5Bf.cEgq:XZG6JM)s#fUygHGIN(y-rE!M)jPNoHX28od30Z8co{&,q@@@AG=uINP4W^<S.?(&r54@?Kao-@@@NK8@@@6?)RZQ>3ctGMYNylZyZIoo%b,$`wxx/DUgJW,@@@TWNKJ4?un]E/ZIo-ZQLSlwl;&4N>RRZQ>3Rk)G&u{VZy22Yx&1x+cnWsX[d&<hVo$-B$:uc~wcHyUMA@bgdS1?y3$Z#=1fklIi1i-@@@ZdNKJ4LfNco^GX]BCvyVRw~{^h~gJW1/9-8Fz4edpK}V<NSNOS^I,C=PLSlwl;&4hyzI:Q>3u.qu0J@@0)*~`Lq@?KtXSr{u&4Wi[2E!SPH%)s#fkmc.@2|!SbC$a2.OB2N>G2+oSPz62D@@Q=J4%{&NWXT(N?f8Wbk%POaN#tzIi4hPESl![OGf/].#ExTbQs+w{u@@m{g{NKuVsO,q.]ACs/|bEe8?SfiV5/U032`1U}$wn~FloH9|/fObg.?GX!rq-]hIFaJ3A$,w{u(EyhZ2+<SPl}?>}u5Nq@@@(eJ4%{~|Ii1S/f=bte8?OO@Ds);C%2j+SwlwHW@Ds);Cq~VvIEi[df.c#>LzC<&FbI4s8`(EhWrzeEn6dbJDOO@Ds);C%2j+SwlwHW@Ds);C44>--CYl{H^l!6qz#<~c,$Q6bm`l.]JWeEt-ibwD<`M=(XDt_0>3az/5`[@@*Ui{NKnL4jkkG&ih0PTbGZ-rW{A,i$82~!9-J^sCdfZtUgX2KCQbib]s_uL4y)GIZ!nbEe~%J{J|d&.M3tp>,kAh!@@@h4=>PeJ4%{u[byGgga+1`^{?wl5NDX}VSa|b$ZHs*Oxqd&ghj?|17BGczu8fg_t,Z;V/Ls+w{u29%XC2qHLbD(l!#firk]22y8n6<@@@:qyI-@_?yI1(y-YV0D?uqDoi^$A@?X*(oo/1U}?>eddPE/s2U0=>H+0D@@GcJ4%{NKJ4%{x|>&,}A@Li!2go]1^eLMj{rV9i`Cw*y1*8xsW{%|q@@@meJ4%{NKJ4%{NKuVsO,q.][R:0n6C$?>ed)eIi1S~*A8ibNwQJ^f>l&@@@u?%{NKJ4%{NKJ4%{NKJ4E~]ptlWRi2svq:E[{u+y(x[2b__P7BuV=~tlEg^$o<LP8F?!>@@@_4=>PeJ4%{NKJ4%{NKJ4?un]E/ZIno$-R$lwPOm4N>ACZ!wv`^60>J`LE.T(no4r*8a40!~1Cq6NA@1^y,RFn6dbJD0!&1i$|C/f&k3@@@b!yI-@_?yI-@_?yI-@_?DSx3{P^e_5l;p]5/K`/fL8+FE?2flVhWR2LLL8GFmlLuUO>DAC1?LPD*C5dfUO>D*%U_29C-??SfGyI^[zZ;&FiMD*QJ<r>laW|:&/q^(C%{2O_?~RqHLbHbwDF~]ptlWRi2svq:E[{u+ygZ)RO3|1D*;MrNwcui9:Pt0QxZlGG~;@@@,&PeJ4%{NKJ4%{NKJ4%{&NWXT(N?OP{_^ukrM/%g9:_0S8-$M5dfB2_?)R+<l1A$!M)j2t%geCWoHQ@@+6n>PeJ4%{NKJ4%{NKJ4%{qvR*)R6?OP{_^uj{hm#tZI|!LbB$.~rO3V<]oh$LLbB$z4E~`Lq@?KLeJ4%{NKJ4%{NKJ4%{NKgDl;[g>l&@@@-@=>PeJ4%{NKJ4%{efoi&@@@??%{NKJ4%{NKJ4%{qv)$6_3mNpmbOVsOxL5/hIi4u1s_;DVNxrQSMIKC=P@@2G+>PeJ4%{NKJ4%{&N%gy$$LLbB$8co{(E>&@@aoz?yI-@_?yIKC=P@@*UG>PeJ4%{NKYh+;S$lg8X<?!}Q+$wtf#`M]v2Z!LPxb96<Ngn!&K`1(y-rE`w~{;f_/*%$a{PyFs5%{RE)$HC}<Lbo+k5X!@@$Rg{NKJ4%{NKYh+;S$lg8X<?!}Q+$wtf#`M]v2Z!LPxbalIfREgHGI$a{PyFJD[N`LR*!zN?w3+e:5tf5EHyUMj(y-rE6HIfRE+q@@<kz?yI-@_?yIs/%blbTs>Jhm5l&@@@W@=>PeYhW~@@4e%{NKr~rO|cFXmSVo&17BGczu"..
"8fg_t,Z;V/9?r6PO!l.]%@@@;4%{NK*5YN_N)$w(#<SPEe8?3~EyHyihQ3`bGZ;D|[@@VIj{NKnL4jkkG&ih0Pt3(ZM5{umrEgkITzG6gZhl&uZ1oHcXv?Obs(;D:N^fI^NR20_Pobn.<Nir+qK`i4C9>*own~;KhhW~M/ZyC2,a>3+FwMIx/DUgcg+ou3H+k5~{hm#t%@@@B>%{NKJ4%{GH@]G2n?SP;wJMBf;|.]ohH2c=pZqlPOirU/6w!t_PIExsW{m,i$Shi2|PW+JMR!kk8i+X}KIi1S~*f8Wbk%POaN#tngYx`1$$,wG~gcvE[zKCn8*8sC<N|c5/cgb!y38FNw$<Fl#tc$.?0^ie^%%;OloH+Xv?@@l,-@_?yI-@oH?M3mgdnF.~rO|cFXmSVo&17l`w4m6cWXDz20HQ7B8?0!vn1XX2-au-1e]>n~34NXT(20&F=}RwIf7Nqg;C2PzPD?r6PO!l.]Ii/fLP(Z`wWs!n(XDt_0>37B8?SfonuikIKC=P@@c>b>PeJ4%{NKLM~{^h~gJWFaJ3A$,w{u(Eyhmhs/k1(}/r_u)EQSHS,@C%GIkN+1Sw)ssO,1_?`ZKCp>Xwlw{uC/ZyC2,a>3+FwMIxNcmW,2_;*vuqHs7;aNi$w(#<SPmb.naf#b<ybVL/K1^ea+o{5E_g&xSWJ36@@@l&yI-@_?yIiE@vxZo>G~C/ZyC2,a>3+FwMIxNcLxISc!F-)Mz4edpKd0H;=]UggRZ;=>,kAhj{G]E/mS0Pt3(ZM5{umr9^e+}<H+`8<%{Oby,qh5,C|bPEM~9JaNgZs2.?0^ie^%%;OloH+Xv?@@o$-@_?yI-@oH?M3mgdnF.~rO|cFXmSVo&17l`wix(E5g;C7B$-dea+o{WPo^#0Ptt3`^uV}jefX?B0=0>3;wJMBf;|.]ohH2c=pZ#=1f)r>&<R70=>A$uG6[u[-]H@@@-@=>PegsFfEf7g&zE*@y1@@@]e?@@@>0LOZt5/RRQHt3pUlG*O-EFtzI@/p>GFL5_uc(hSjjv2?@@@56Ji=X8oJ3>*RwrOM/ZyohHt):8b60ds@@0)dmGy!&jC-a{bbZo>c~`LHyUM@@@@dmGynXxZ]3|1TFRw>J,1q@@@Y]`wix(E5g;C7B03uFkrtfg|-]@@FjZx;Cdtn8B$s~rO344@?KQe#nNjxLZyih%2&/m@@@V$?zp0t3z6;D8v6KxGgjGfiSs2tPy-&(?G#fxLZy|g44@@9[txWbYVRwrOZt#t%5z<t3obw0>@@@rPE3=FNw<N`LZy|g44@@6&Bx.v(ZAhBf;fiS=gh:?@@@`k,/ohRa&1%!]sBftq<]ohv?@@VIYx&1x+s5df&Nqg+X32=>5z_uIN`LM][RZ!y3Y-??@@lvO=IN;cpSxZ,CPpPE4@?K7_}<Npu8K49JH4@@nLK[gHdS;_.v?*M5_u.Kv[`ujlFtc$f?mbC$;sW~RE/w|g@@VI805Qu-^FnqG~)LSx/a|!_8-}NGL@@@t{E3}Cf=>J+m(XX0=0_P@@$RO=Xp,wG~X=1XX2-aJ3@@*USLES=un~7[9^ghV?@@qQP*{P`^3uqJJrq@?KNHbnsOir&Egh#<Q@@@Ks<yihYx&1pF?>@@|rYr{u+y<y)hVC_P@@?K5iISN?t-%+)ssOAN%X*_@@VI0h43|1Kz^u-j@@VIdjef#t.(Ptt3^@@@|m+X2QPpPE82tf<4@@7>REhS{zD/9-ckhl<Ngc#tW@@@i:dfX1Hy*(N?*v0}&>@@Cs~%QJ;l3g1S`F.}6@@@F(|Cp;.v?*<%!OTcq@@@1}Hs)jwfE/AcSa|b>b)DsOxr_/@@v`TSUN>4_kWbk%POaN#tW@@@/(gj6eIwJ(qHc+IE;D@@]dm5)Pwe6x6,non[>*NGL@@@sNPphUk<{ObyfZnXZ!y3T8Yl[@@@DNPphUk<{ObypWfCj?@@6&c;8/hUG2tf.c%XbMVo9@@@Heo^1SP3S[D*!M9J,1fZnXZ!y3T8Yl[@@@VKo^1SP3S[D*!M9J,1iF*(i3Np(Z4@@@/h!HSPoblwHW!n=gg=P32ppZ9>@@xHHGFfRJui`,aaNnHbuH<N9~q@?Kxk+w_H|c#t%5=09@@@=tFtWhBmTb0wbD!OtlUggRu?@@#D,C|b;PD5L@@@7>J3W+^[gjVEhS{zD/9-c@@@D(9UMan86@@@^Ul@@@@Lzuyl1x-M:BJ3=FNwQJ^fq@@@VVr6PO=q]y,)lC{PO8`wL@@@?9+1(}^[gj^eAE[z,Fu-u89>@@0).naf7N9SmuBPi}$Zbn#%Flyi=X=0l1@@CsQ8hZ,w3N?p(hIRP2S88Zj5_u@@*U{N6cM]O(?jTtKzbnG~@@$R{N6cM]O(?jTtKzbnG~]4@@UQ!n(X(t*;E]kgj%hJ(E(x8X>tu-E@@@#(T(.o{bm%Sr0Jkm%X6_.?@@Y{_QI-~^;D!OWnjXmh!t{Py@@@>4*(qHV{hZqu0J7kq@?K@8quafB`by{z=__PY4{6<Nqg(>x@@@NNrO|cQSX2Bx{P}CC*[@@@xP+1Y$AhBfB`-]w(8<(c1+wDBf@@*U|NGy!&O(6oY!4yoG#f@@4e|NGy!&O(6on[-}&>@@lvQ5tf?~Etoh:B+1(Z4@4e)wn5.O(EE/rz}oRkWbQ6If~l-]KcSa`1@@*UO8b}vG1focHygh:Bu-$ZHs>J|c#xfCjo|bc@@@U*oh!H:kb}vG1focHygh:B>3<+xssOXE5t;C]3)v@@!Z.-gb82tf*L>i*(jo9@@@x`V^bVx3%19+:u[@@@*{y-)MqlPOflqg[2@@VIRZ#<_Pn@@@A@%;=]s]dhp;gv+@@@A@%;=]s]IhZ;`1F@@@T(22t_03fFj5-jH4@@:q.c%g9:OQn8{_9>@@p3Dso`&ld&qzqHLPSw;D@@nLr5W~vr1xe(v?@@!]FaJ3>*Nw|HOl/]:2@@4en032|b0w&>k~X1s]v2@@VI;Vx3WboSAhBf#`nXW@@@3m{Oby*W#S*;_P9+k%rOx4@@H>#`nX7c~!wvzCU$W~c(q@@@C?=uyfoJ#t(MQ2sv@@VIkkiM9>@@c>O=IN]4@@1DEEFts2//{bmbkrr@@@,6t-ibwD<``1oD2)@@@@1mGy[^J(=_9@@@As9S22rQ{by@@@ceihMF&1,k4@@@1C^;LP<Eh[H;oriWbMQ29@@@b6OS22p!SP@@2G^=pZi[Ff[vEtAS@@?K]fzbFt+$~Q=bGFJD@@p3^r*OgnEgS^A<6pWb9>@@lvxG#fM=(XTGRFsvbZ4@4eMh`w4m6cWXDzZ;9@@@jkEg&z>tu-Xv,w=~@@?K98hZ=u?J,1q@@@YG=u0JQ|=g:2-aJ3@@2G98hZj%c~jl>&`Z@@*U3Cx3CveFIGQJxr{g+X6?@@ssno9-hwNG%~]|mSYcXQnb,$bnn~|cq@?K`t4sr@@@h>+1(}z2gj@@$R{N6cWXKRQ2~cB$NGSu&4@@&?NrhSuZ6?@@qQ5QJ3lM)szu6yq@?K_h`w4m6cM]u(#<l1>*RwFf@@$R~OUy8i/:.?@@X]no|b,zC5HWUy8i/:.?@@1Drt|b[(9>@@lvxG#fM=(XG+z<=1gM4@@@5C}<jc<M&>m;=]s]@@0)kgR2>0idF}W5&u&4@@H>ord&HR9-!=iM+wQJ^fq@@@zh`w4m6cZymhMF&1,k4@?K,C}<*khZ[GWjL4@@o9orUg`,aan[l+)M{O*co^oh@@*U2C}<V=SwbD@@X]8,l;,1mDo@@@.@{8NMAh{OC9%XP2@@4eUeQHy3=r+w{u<4@@*ql|-]eCY09-C$4@?Ky2P32ppZ4@@@pS43)pHb-rhu~y5/@@0)BZ7c|!.v$ZSr_uL4@@z?7[E/tk~!|1@@j#Q=R$)sYNmr^W!z>HSPc@@@`Kvf~l.]@@m{WWe(j?@@z?sF{b6@@@YUCSo-_P@@4ey[q*hu{uEyq@@@EI!s_uq~$SuZ6?@@o9_4y3*Pj5-jH4@@1DK=9^e(Wof+O^yw[@@@3e*p_k4s)jJcq@?K9Q]syNmr_/@@LWjW!2O3gprEn5[@@@vKFX9:|!Tbn@@@;ew(VoSP@@j#AklMcnzu5q-]qV-<_P6@@@L()Z+<y-~M4@@@sy]3)vRVq6[@@@e{zP;83u#f;fIiH@@@KI9uu|{g#hNo|P+@@@2eLS_!3L4y3u#f@@<kvxGf(x)Bno7P^FNw[@@@,IZP0Zg5A~/l5/c$H~4phw&>@@wxb2{uREfZ|C+o|PW+JMJ<@vOSX2@@4eUep_y-!(Xn1f&4@@`?z[1X[zPtQ@@@6IEt)h@@VIaw@/{b6@@@_mcXPtf+~^~?noREai;C@@VIpcKCn8C$!M)j@@4eeW]Dqg:2s$ZPpF0D@@CsdG<NVlUght7~SPy@@@}K?J+mUg=X<?@@c>4tsvbZ!M)j@@$Rwx(EEg&zu?@@#D8o&1D*!M!@@@GOD-O.lwoxYqiSK5.?@@1DBBPpQbJD@@9[JHQJ+mI^ohJ3Q@@@x[-yrz,au-+FRw9<qvViv2]3|8u8;D@@0)6$+;MEZyYSKC|bAU3uH;@DFXX0=0_P@@$Ry[KVs5K;&|@]8X]3%1@@!ZWnGZYl(oY8OS9zzo9@@@R-6/gh2;&PpFnqG~)Lq@@@fglwG~2E5tdS]3|bdbcnL@@@0O&P8Fq6vf;f!&.(+ou-bC4@4e5sAhG~vVxD@@VI$y[z,Fu-u84@4e2?=uyf9l!&<S$FZ+_p;D@@]d5=#fM=(XTGQ2G{D*m6!@@@*{{b2X<%c~.cZyih@@*UlkExn=@9pl:%)y?@@@;4^u-jRE5/H@@@,I{ObyoQ.(~29@@@o{uS22,aid@@0)xce8Gn1f@@0)oi%n1XqN2!F-)Mw.mNjrFXmh//{bGZj5_u@@VIFm;ffZmS4tn86@@@RVHR:B>3<+xssO=]Mys2Z!!8Hb&>@@f/..mNjr>&@@~OxZs2[/f1>*{u*lwf_/@@4exZs2[/f1>*{u-mJE9ioh@@4eL*ML!8+F4@@@7(x3Wbck3uafCe#tohooZbmb&>@@lvK$-mVl#tC2H~SP(Z4@4e%DJM1f&4wg,0@/I-rE2D@@p3G2tfor,g+XO3iplM&>@@]dQ5tf-]Gi[26?&b,paw[@@@c{F-)MY?n~.c]9!z,F%P+F4@4e,?=uyfImOS22nz_PT^!M)j@@$R!W;|/)aSz<gd$$[G.OH4@@c>A[U/*(?/J3n}s~rO0E5/@@;t|i`C1?LbN:2n9J^h2yNRj?|1@@*UGce8uwd;9DUggRu?@@9[XB%bq?{6<NqgYW9:43`1L+9GL@@@Ks`b,pBD@@p3G2tf<4Wi;C,a|brE2D@@m{Q5tf!vEtAS@@*Uw.iQ={;Q@q@@xHG2tf<4vXZISFl1}}]s^Nmrq@?KEIGMYN=mJi}MM<Q@@@Lex^#0Z0ZP`^&>!@@@{P`b,pBDk~X1s]x@@@IN,fMJ2yf(SF=bc@@@UmO(=*Vv<9~uaf;fIiH@@@Ak$H9ARWH=}F0!eQLhAIS@@@t4{(HG@jxr!&l@@@!c.f%rEgcXya-6D(hlQJJlp#XX@@4eE..?SPD*RwrO7>WXP2@@VIpcjvS=(HU$9H@@4eKJ*yI^gC*;Q-t}XD@@X]Qr0HIljzP@@@zIC%Pf;E!6@@@@c<e1g9FE];D@@@M>6gY54t~3$$n51fEy!&@@0)z6.(L$n[>*q6G~]4@@rq)|HybVL/K1y@@@aVmhe!X82kuH<N9~Sx/:|!SbWMj%[@@@t{{b2X*um;%r9^rz#a&1@@!ZdPD*m6tf/D>&rzZ;9@@@mW%g=X}<%PD*m6!@@@|{S8d+g%1f$b.]@@0)X]*(Mo{bZk=uG~34@@z?Pf!&w(%3_P@@j#g-b}&>n~C9EgY5Vo{bc@@@3m+X;!{b2X0D@@xH8,l;,1mDDVQH^-Q+$w`H59q@@@X*quG~@@$R:~;|cy[6;4@@*q//u-f84@?KhR,C_P#$@@4ei$n5[@@@O{^-,{JMG~m4@@rq;|@)Z0Pt_b6@@@Heihv?@@o9+o=Pp$j5-jH4@@`?xr_/1h1?Q@@@b65/].~!2v@@LW#1I+NGL@@@yISPZZ4@4e=62n!@@@.#{bdbZnL@@@){9-0wbD@@~O8,l;,1mDSIbxWPF#s~?JaNHyUMtP`P%+aw[@@@rPk1Y$AhBf6q{g;CL?@@f/.FS8r(j%afdl<)H@@@we!O}]8i6X~!9-PE4@4e$l:lG~efhWrz@@?KXWEy5/C^%30-2XXD@@p372zuREOS|,aFj-GF&>@@CsI[tfKN9i2^4H_Pc@@@IVtE#<_P|q;DmNklZyW@@@9NqJSNHyUM@@?K:I6cM]HRZQ9-[,;D@@qQtH<N<rq@@@0lSr%~#bq@?K`4^u-jREtz!z#<Q@@@KsFXYSe~4pGF&>@@VI[[aN:1FXt,#<Rke8j%/v@@*UdmV]YS;CFou38WHszuHVFtih%3id@@j#kkB$Gn1fdl<)wkx*SPy@@@3mFE:B&1=F?>@@Csb2dfHr9^f(SF=bc@@@%mO(Q2NLD*9GL@@@dPD-/(Q6^~-]#tc$,C|bc@@@~mFEzLLP1+AhBf@@*U3mREoi;C@@@@,xmyd^NRTo9@@@7?:]<Sw3;1U}7n3%|L5/@@xH~QLz9-u-lM9>@@Csy[_uIxlg=X/an86@@@.@k~xL#tW@@@Jec~tc1xP0U09@@@Nk,/52:B9-B$m?@@VIY=o`}yd^NRToRke8j%/v@@*UExc((XZ2,a2p8WHszuHVFtih%3id@@2Gec(ZSr`uTNQS*_@@@@6xc((X9zzo9@@@uk,/52EQD-O^&Gn~|cq@@@PW;DYfZ=d&~Ru?@@o9e!^-x%kr&u&4@@H>M=(XbVQHTbWb}2{uREq@@@Zl:lPOaNHyUMML!8+F4@?Ku+O!y3T8r[1fOmhS*_6o%bc@@@H0X0,a>3Jqhl_H4Dyij*Y0t3)M@@?Kf+O!y3T8r[1fNJQSWh]!LPiMPs1fefIio@@@vNvN]pQS8+F+SP@@+6Y=,Ilw%~wf/]@@aowxy$SFu-fPAh#f@@4e!WxLoi=X*!.p_k&>@@9[$[%~ul1Xg=f?Q@@@[e6/^$Q2sv|}{6POv4@@1Dml3xr29$&8$}r6[@@@QPF3$ZKHx~(Eq@?KBs.rvO6cKE+$|!Q@@@/e6/^$Q2sv@@Csf{HM,wl;irfZnX8oJ3)%L%8~@@0)H<*yHyUMo<gd+F4@4e&QquQJ,1*W`C]3|b8}XD@@qQb2{uREq@?K;4NwQJ&DUg^$@@4esyFoWbtQRwG~m4@@*qD|SXihZx{PpF4@?K;Vx3%1fFlwBft]Et+$@@VI*n&<|{Z>>.g{#`Sz1@@@MkHxa[Uxq^2BL/Y-@@@@2*Wv+$4,J4x{7>ikaI/fB!#IZjV1)e4@@@,],w}j+JgZmSv?@@!]jvS=7>X-NxIluW6+@@*UVIq4?@@@o{mZTL4+n>@@j#c>@.rW|{D1A9|kjvm&s@@@!42crdtn8vTqmmxyxQ@@9[xH6Eb4?@@@9K5=>H@@m{TNGy!&dh=0`1v9~uwO@DG&@@xH1W,2f?1+`80D@@MfY=J{c(OS6,aa&1C-2DTfdVZy22L?Ob[_)Dxs@@m{~lEN-9VVkv=[@@CsckiM9>}u14Wir2Rau-j.?GWs@@*U3x(E5g;CbeE3ceLMBf:NhSWh#<SP@@+6Z==efD8~rn(X|C|:t35h2DPO*cE/E:-o=b[TJM6)irqgD:p!|1m@@@Um`,aa-6!+XDmm9De&%@@@f(LO#jE/w(V?QP|p~uJ{+JhSiR.?@@*q@/W8f84@@@NXH__P@@0)tbGFHs<~@@0)6xc((XJCL?h-PE4@4eS*vEs@@@h)Q@@@YGE/t,]3Q@@@I`~g+X@@VIJ+Q2p>L_Mr%~REOSW@@@B)qJJrq@@@%DMh+;*ytzs2z<6pWb4@@@0eq3y3!_NG<WGy<]rz329@@@4q[SNRVoTb$DMh+;*ySx/a1?@@nL8L%be8r6G~Hl-]iRe3*vbF4@4ev`4@4eS*aOs@@@%PzP+F{u>J^fFtzI`ovprEj%[@@@OZ]P>*?>xJ71E/iRV?@@p3&ap>KVo>xJ71E/iRV?mbf83uaNg|3gy$32?@@@@if9nt_4@@-@.@@@04VF%6ix,qqg^$@@?K5x9c,/52`F.}$DJMtf5E9i=X6?@@UQoFJ3VF%6ix%z5/@@aoHxn#7xrd)%L%8~@@<k:I|c<]O($<t-u^?GL@@@Z>~3W+OV3NL4@@"..
"FDZ[9^.(V?c=:$cDaf@@$Rvxi|e&J(?/Pp>m2D%;d4@@c>#`nXL.H_L8^F-=Tu!r>&@@p37xF+ZQ9-6@@@YUX0=0_P@@?K2xG#>H&bdb9><Nxr1X)B@@4e|M3tqc_pD5=~=8#tC2@@4eY(x3%1MV>sgjEy8SK5@@*Uen]3|bB$m?@@|rYr{uc]lg8X8o&1@@~Oh{KVk5=~]4@@>4>|}>@@aoqQ*(Mo{bK6Gn%~@@*U!W@Ds);CBxI-ES!M)j@@VI8H1Vx&UV^;{P^@@@=m&2|!5L{(r6pxiV5/@@0)lzt,no8khZC5_uw@@@{*]bvGafImFtUM}<9@@@bjlgv2)_E3pF9GzuH4@@*qPf~g,2lCn8PE4@@@(eq3y3!_NGxx%z5/@@aoZxR2ExTbQs+w{u@@m{3xNcQFNR8o|PQ]Hsn~`L!&@@0)ZxR2Yx&1pF?>LOd4@@:q7[(XDz208kiM9>@@CsG2tfHVEXqM_0S8c@@@((mhZ!F-)MqlPOflqgH@@@oNc~wcEt(M}<H+`80D@@nL5=#fUqFXWh6?@@X]4Y{bcFM51Nb]s]iR<?@@6&vCT8lMk%-`ImFtUM}<9",_cLZ);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KXR[#_KXR+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;
local ll1lIlI1 = game:GetService(_KXR[1]);
local Il1lIlI1 = game:GetService(_KXR[2]);
local lI1lIlI1 = game:GetService(_KXR[3]);
local II1lIlI1 = game:GetService(_KXR[4]);
local l11lIlI1 = game:GetService(_KXR[5]);
local I11lIlI1 = game:GetService(_KXR[6]);
local lllIIlI1 = game:GetService(_KXR[7]);
local IllIIlI1 = game:GetService(_KXR[8]);
local lIlIIlI1 = ll1lIlI1[_KXR[9]]
local IIlIIlI1 = lIlIIlI1:WaitForChild(_KXR[10]);
local l1lIIlI1 = getgenv and getgenv() or _G
local I1lIIlI1 = ((Il1lIlI1:WaitForChild(_KXR[11])):WaitForChild(_KXR[12])):WaitForChild(_KXR[13]);
local llIIIlI1 = (Il1lIlI1:WaitForChild(_KXR[14])):WaitForChild(_KXR[15]);
local IlIIIlI1 = {};
local lIIIIlI1 = _KXR[16]
local IIIIIlI1 = _KXR[17]
local l1IIIlI1 = _KXR[18]
local I1IIIlI1 = 0x3C
local ll1IIlI1 = 0xA
local Il1IIlI1 = 0B11
local lI1IIlI1 = 0xD
local II1IIlI1 = 0xA
local l11IIlI1 = 0x32
local I11IIlI1 = .75
local lll1IlI1 = 4.5
local Ill1IlI1 = 0x5
local lIl1IlI1 = .06
local IIl1IlI1 = .1
local l1l1IlI1 = .025
local I1l1IlI1 = .8
local llI1IlI1 = .2
local IlI1IlI1 = 4.5
local lII1IlI1 = 0x4
local III1IlI1 = .8
local l1I1IlI1 = .75
local I1I1IlI1 = .02
local ll11IlI1 = _KXR[19]
local Il11IlI1 = _KXR[20]
local lI11IlI1 = 0x12C
local II11IlI1 = 2955289715
local l111IlI1 = _KXR[21]
local I111IlI1 = _KXR[22]
local llll1lI1 = CFrame.new(2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local Illl1lI1 = false
pcall(function()
Illl1lI1 = lllIIlI1:GetTeleportSetting(l111IlI1) == true
	end);
local lIll1lI1 = nil
pcall(function()
local ll1lIlI1 = lllIIlI1:GetTeleportSetting(I111IlI1)
if type(ll1lIlI1) == _KXR[23] then
lIll1lI1 = ll1lIlI1
		end
	end);
local IIll1lI1 = l1lIIlI1[_KXR[24]] == true
local l1ll1lI1 = l1lIIlI1[_KXR[25]] or l1lIIlI1[_KXR[26]]
local I1ll1lI1, llIl1lI1 = false, _KXR[27]
if #IlIIIlI1 > 0B0 and type(l1ll1lI1) == _KXR[28] then
I1ll1lI1, llIl1lI1 = pcall(l1ll1lI1, game, _KXR[29])
	end
local IlIl1lI1 = I1ll1lI1 and tostring(llIl1lI1 or _KXR[27]) or _KXR[27]
if IlIl1lI1 ~= _KXR[27] and table.find(IlIIIlI1, IlIl1lI1) then
pcall(function()
(game:GetService(_KXR[30])):SetCore(_KXR[31], { [_KXR[32]] = _KXR[33], [_KXR[34]] = _KXR[35], [_KXR[36]] = 0x6 })
		end)
return
	end
local lIIl1lI1 = l1lIIlI1[_KXR[37]]
local IIIl1lI1 = type(l1lIIlI1[_KXR[38]]) == _KXR[23] and l1lIIlI1[_KXR[38]] or lIll1lI1 or nil
if not IIIl1lI1 and (lIIl1lI1 and (type(lIIl1lI1.State) == _KXR[23] and lIIl1lI1.State[_KXR[39]])) then
local ll1lIlI1 = lIIl1lI1.State
IIIl1lI1 = { [_KXR[40]] = ll1lIlI1[_KXR[40]], [_KXR[41]] = ll1lIlI1[_KXR[41]], [_KXR[42]] = ll1lIlI1[_KXR[42]], [_KXR[43]] = ll1lIlI1[_KXR[43]], [_KXR[44]] = ll1lIlI1[_KXR[44]], [_KXR[45]] = ll1lIlI1[_KXR[45]], [_KXR[46]] = ll1lIlI1[_KXR[46]] }
	end
if lIIl1lI1 and type(lIIl1lI1[_KXR[47]]) == _KXR[28] then
pcall(lIIl1lI1[_KXR[47]], true)
	end
l1lIIlI1[_KXR[38]] = nil
local function l1Il1lI1(ll1lIlI1)
return table.concat(ll1lIlI1)
	end
local I1Il1lI1 = { [_KXR[48]] = function()
local ll1lIlI1 = { 0x3C, 0x6F, 0x40, 0x46, 0x40, 0x46, 0x41, 0x71, 0x72, 0x46, 0x44, 0x75, 0x72, 0x46, 0x3E, 0x3E, 0x71, 0x40, 0x70, 0x73, 0x42, 0x44, 0x3E, 0x72, 0x43, 0x74, 0x44, 0x4A, 0x6F, 0x41, 0x72, 0x73, 0x73, 0x71, 0x75, 0x3C, 0x44, 0x42, 0x3E, 0x75, 0x71, 0x74, 0x43, 0x3C, 0x44, 0x3E, 0x46, 0x47, 0x76, 0x3D, 0x3C, 0x40, 0x46, 0x74, 0x71, 0x72, 0x3F, 0x41, 0x44, 0x72, 0x40, 0x71, 0x43, 0x3F }
for Il1lIlI1 = 0B1, #ll1lIlI1, 0B1 do
ll1lIlI1[Il1lIlI1] = string.char(ll1lIlI1[Il1lIlI1] - ((Il1lIlI1 - 0B1) % 0x7 + 0xB))
				end
return table.concat(ll1lIlI1)
			end, [_KXR[49]] = l1Il1lI1({ _KXR[50], _KXR[51], _KXR[52], _KXR[53], _KXR[54], _KXR[55] }), [_KXR[56]] = 3623096087, [_KXR[57]] = _KXR[58], [_KXR[59]] = nil, [_KXR[60]] = 0B0, [_KXR[61]] = 0B0, [_KXR[62]] = -0B1, [_KXR[63]] = 0B0, [_KXR[64]] = math.floor(tonumber(workspace:GetAttribute(_KXR[65])) or 0B0), [_KXR[66]] = type(l1lIIlI1.Y0K2) == _KXR[23] and l1lIIlI1.Y0K2 or nil, [_KXR[67]] = { [0B1] = { [_KXR[68]] = _KXR[69], [_KXR[70]] = _KXR[71], [_KXR[72]] = _KXR[73], [_KXR[74]] = 0xF712 }, [0B10] = { [_KXR[68]] = _KXR[75], [_KXR[70]] = _KXR[76], [_KXR[72]] = _KXR[77], [_KXR[74]] = 77000 }, [0B11] = { [_KXR[68]] = _KXR[78], [_KXR[70]] = _KXR[79], [_KXR[72]] = _KXR[80], [_KXR[74]] = 88000 }, [0x4] = { [_KXR[68]] = _KXR[81], [_KXR[70]] = _KXR[82], [_KXR[72]] = _KXR[83], [_KXR[74]] = 115500 }, [0B101] = { [_KXR[68]] = _KXR[84], [_KXR[70]] = _KXR[85], [_KXR[72]] = _KXR[86], [_KXR[74]] = 126500 }, [0x6] = { [_KXR[68]] = _KXR[87], [_KXR[70]] = _KXR[88], [_KXR[72]] = _KXR[89], [_KXR[74]] = 101750 } } };
local ll1l1lI1 = { [_KXR[90]] = function()

			end };
local Il1l1lI1 = { [_KXR[39]] = true, [_KXR[40]] = false, [_KXR[41]] = false, [_KXR[91]] = _KXR[92], [_KXR[93]] = false, [_KXR[94]] = false, [_KXR[95]] = false, [_KXR[96]] = false, [_KXR[97]] = 0B0, [_KXR[98]] = 0B0, [_KXR[99]] = nil, [_KXR[100]] = nil, [_KXR[42]] = false, [_KXR[101]] = false, [_KXR[102]] = nil, [_KXR[103]] = nil, [_KXR[104]] = nil, [_KXR[105]] = nil, [_KXR[106]] = {}, [_KXR[107]] = {}, [_KXR[108]] = {}, [_KXR[109]] = nil, [_KXR[110]] = nil, [_KXR[111]] = 0B0, [_KXR[112]] = nil, [_KXR[43]] = false, [_KXR[44]] = false, [_KXR[113]] = false, [_KXR[114]] = _KXR[115], [_KXR[116]] = 0B0, [_KXR[117]] = 0B0, [_KXR[118]] = 0B0, [_KXR[119]] = false, [_KXR[45]] = IIIl1lI1 and (type(IIIl1lI1[_KXR[45]]) == _KXR[23] and IIIl1lI1[_KXR[45]]) or {}, [_KXR[120]] = nil, [_KXR[121]] = os.clock(), [_KXR[122]] = 0B0, [_KXR[123]] = 0B0, [_KXR[124]] = 0B0, [_KXR[125]] = 0B0, [_KXR[126]] = 0B0, [_KXR[127]] = nil, [_KXR[128]] = nil, [_KXR[129]] = false, [_KXR[130]] = false, [_KXR[131]] = nil, [_KXR[132]] = 0B0, [_KXR[133]] = 0B0, [_KXR[134]] = false, [_KXR[135]] = IIIl1lI1 and type(IIIl1lI1[_KXR[46]]) == _KXR[23] or false, [_KXR[46]] = IIIl1lI1 and (type(IIIl1lI1[_KXR[46]]) == _KXR[23] and IIIl1lI1[_KXR[46]]) or nil }
if game.JobId ~= _KXR[27] and not table.find(Il1l1lI1[_KXR[45]], game.JobId) then
Il1l1lI1[_KXR[45]][#Il1l1lI1[_KXR[45]] + 0B1] = game.JobId
	end
local lI1l1lI1 = {};
local II1l1lI1 = {};
local l11l1lI1 = {}
if IIIl1lI1 and type(IIIl1lI1[_KXR[46]]) == _KXR[23] then
for ll1lIlI1, Il1lIlI1 in ipairs(IIIl1lI1[_KXR[46]]) do
Il1lIlI1 = tonumber(Il1lIlI1)
if Il1lIlI1 then
l11l1lI1[Il1lIlI1] = true
			end
		end
	end
local I11l1lI1 = false
local lllI1lI1 = nil
I1Il1lI1[_KXR[136]] = type(l1lIIlI1.Y0K1) == _KXR[23] and l1lIIlI1.Y0K1 or {};
l1lIIlI1.Y0K1 = I1Il1lI1[_KXR[136]]
function I1Il1lI1.G(ll1lIlI1)
if type(l1lIIlI1[_KXR[137]]) == _KXR[28] then
return l1lIIlI1[_KXR[137]]
		end
if type(l1lIIlI1[_KXR[138]]) == _KXR[28] then
return l1lIIlI1[_KXR[138]]
		end
if type(l1lIIlI1.syn) == _KXR[23] and type(l1lIIlI1.syn[_KXR[137]]) == _KXR[28] then
return l1lIIlI1.syn[_KXR[137]]
		end
if type(l1lIIlI1.http) == _KXR[23] and type(l1lIIlI1.http[_KXR[137]]) == _KXR[28] then
return l1lIIlI1.http[_KXR[137]]
		end
return nil
	end
function I1Il1lI1.S(lI1lIlI1, ll1lIlI1, Il1lIlI1)
lI1lIlI1[_KXR[57]] = ll1lIlI1
lI1lIlI1.hs = Il1lIlI1
lI1lIlI1[_KXR[60]] = os.time()
return ll1lIlI1 == _KXR[139] or ll1lIlI1 == _KXR[140] or ll1lIlI1 == _KXR[141] or ll1lIlI1 == _KXR[142] or ll1lIlI1 == _KXR[143]
	end
function I1Il1lI1.P(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1:G();
local lI1lIlI1 = ll1lIlI1:K()
if type(Il1lIlI1) ~= _KXR[28] then
return ll1lIlI1:S(_KXR[144])
		end
if #lI1lIlI1 < 0x20 or string.find(lI1lIlI1, _KXR[145], 0B1, true) then
return ll1lIlI1:S(_KXR[146])
		end
local II1lIlI1, l11lIlI1 = pcall(Il1lIlI1, { [_KXR[147]] = ll1lIlI1[_KXR[49]], [_KXR[148]] = _KXR[149], [_KXR[150]] = { [_KXR[151]] = _KXR[152], [l1Il1lI1({ _KXR[153], _KXR[154], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = lI1lIlI1 }, [_KXR[155]] = _KXR[156] });
local I11lIlI1 = II1lIlI1 and (type(l11lIlI1) == _KXR[23] and tonumber(l11lIlI1[_KXR[157]] or l11lIlI1.Status or l11lIlI1[_KXR[158]])) or nil
if I11lIlI1 == 0x190 then
return ll1lIlI1:S(_KXR[143], I11lIlI1)
		end
return ll1lIlI1:S(II1lIlI1 and _KXR[159] or _KXR[160], I11lIlI1)
	end
function I1Il1lI1.I(ll1lIlI1)
if game[_KXR[161]] ~= ll1lIlI1[_KXR[56]] or game.JobId == _KXR[27] then
return false
		end
local Il1lIlI1, lI1lIlI1 = pcall(function()
return game[_KXR[29]]
			end)
return Il1lIlI1 and tostring(lI1lIlI1 or _KXR[27]) == _KXR[27]
	end
function I1Il1lI1.A(lI1lIlI1)
local II1lIlI1 = lI1lIlI1:K()
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[44]] or workspace:GetAttribute(_KXR[162]) ~= true then
return lI1lIlI1:S(_KXR[163])
		end
if not lI1lIlI1:I() then
return lI1lIlI1:S(_KXR[164])
		end
if #II1lIlI1 < 0x20 or string.find(II1lIlI1, _KXR[145], 0B1, true) then
return lI1lIlI1:S(_KXR[146])
		end
local l11lIlI1 = lI1lIlI1:G();
local lllIIlI1 = math.floor(tonumber(workspace:GetAttribute(_KXR[165])) or 0B0);
local IllIIlI1 = math.floor(tonumber(workspace:GetAttribute(_KXR[166])) or 0B0);
local lIlIIlI1 = lI1lIlI1[_KXR[67]][IllIIlI1]
pcall(function()
local ll1lIlI1 = Il1lIlI1:FindFirstChild(_KXR[11]);
local lI1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[167]);
local II1lIlI1 = lI1lIlI1 and lI1lIlI1:FindFirstChild(_KXR[168]);
local l11lIlI1 = II1lIlI1 and require(II1lIlI1);
local I11lIlI1 = type(l11lIlI1) == _KXR[23] and (type(l11lIlI1[_KXR[169]]) == _KXR[23] and l11lIlI1[_KXR[169]][IllIIlI1])
if type(I11lIlI1) == _KXR[23] and (type(I11lIlI1.Name) == _KXR[170] and (type(I11lIlI1[_KXR[171]]) == _KXR[170] and (type(I11lIlI1[_KXR[172]]) == _KXR[170] and type(I11lIlI1[_KXR[173]]) == _KXR[174]))) then
lIlIIlI1 = { [_KXR[68]] = I11lIlI1.Name, [_KXR[70]] = I11lIlI1[_KXR[171]], [_KXR[72]] = I11lIlI1[_KXR[172]], [_KXR[74]] = math.floor(I11lIlI1[_KXR[173]]) }
			end
		end)
if type(l11lIlI1) ~= _KXR[28] then
return lI1lIlI1:S(_KXR[144])
		end
if lllIIlI1 < 0B1 or not lIlIIlI1 then
return lI1lIlI1:S(_KXR[175])
		end
local IIlIIlI1 = math.floor(tonumber(workspace:GetAttribute(_KXR[176])) or lIlIIlI1[_KXR[74]]);
local I1lIIlI1 = math.floor(tonumber(workspace:GetAttribute(_KXR[177])) or lIlIIlI1[_KXR[74]]);
local llIIIlI1 = math.floor(tonumber(workspace:GetAttribute(_KXR[178])) or 0B0);
local IlIIIlI1 = math.floor(workspace:GetServerTimeNow());
local lIIIIlI1 = math.floor(tonumber(workspace:GetAttribute(_KXR[65])) or lI1lIlI1[_KXR[64]] or 0B0)
if I1lIIlI1 ~= lIlIIlI1[_KXR[74]] or IIlIIlI1 < 0B0 or IIlIIlI1 > I1lIIlI1 or llIIIlI1 <= os.time() then
return lI1lIlI1:S(_KXR[179])
		end
local IIIIIlI1 = table.concat({ tostring(game[_KXR[161]]), game.JobId, tostring(llIIIlI1), tostring(IllIIlI1) }, _KXR[180]);
local l1IIIlI1 = #ll1lIlI1:GetPlayers();
local I1IIIlI1 = os.clock()
if lI1lIlI1[_KXR[136]][IIIIIlI1] and (lI1lIlI1[_KXR[62]] == l1IIIlI1 and I1IIIlI1 - lI1lIlI1[_KXR[61]] < 0x12) then
return lI1lIlI1:S(_KXR[140], 0xC8)
		end
local ll1IIlI1 = { [_KXR[181]] = game[_KXR[161]], [_KXR[182]] = game.JobId, [_KXR[183]] = lllIIlI1, [_KXR[184]] = IllIIlI1, [_KXR[68]] = lIlIIlI1[_KXR[68]], [_KXR[70]] = lIlIIlI1[_KXR[70]], [_KXR[72]] = lIlIIlI1[_KXR[72]], [_KXR[185]] = IIlIIlI1, [_KXR[74]] = I1lIIlI1, [_KXR[186]] = llIIIlI1, [_KXR[187]] = IlIIIlI1, [_KXR[188]] = lIIIIlI1 > 0B0 and lIIIIlI1 or nil, [_KXR[189]] = l1IIIlI1, [_KXR[190]] = ll1lIlI1[_KXR[191]], [_KXR[192]] = true };
local Il1IIlI1 = I11lIlI1:JSONEncode(ll1IIlI1);
local lI1IIlI1, II1IIlI1 = pcall(l11lIlI1, { [_KXR[147]] = lI1lIlI1[_KXR[49]], [_KXR[148]] = _KXR[149], [_KXR[150]] = { [_KXR[151]] = _KXR[152], [l1Il1lI1({ _KXR[153], _KXR[154], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = II1lIlI1 }, [_KXR[155]] = Il1IIlI1 });
local l11IIlI1 = lI1IIlI1 and (type(II1IIlI1) == _KXR[23] and tonumber(II1IIlI1[_KXR[157]] or II1IIlI1.Status or II1IIlI1[_KXR[158]])) or nil
if l11IIlI1 and (l11IIlI1 >= 0xC8 and l11IIlI1 < 0x12C) then
lI1lIlI1[_KXR[136]][IIIIIlI1] = true
lI1lIlI1[_KXR[61]] = I1IIIlI1
lI1lIlI1[_KXR[62]] = l1IIIlI1
lI1lIlI1[_KXR[66]] = ll1IIlI1
l1lIIlI1.Y0K2 = ll1IIlI1
return lI1lIlI1:S(_KXR[139], l11IIlI1)
		end
return lI1lIlI1:S(lI1IIlI1 and _KXR[193] or _KXR[194], l11IIlI1)
	end
function I1Il1lI1.D(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1[_KXR[66]]
local lI1lIlI1 = ll1lIlI1:K()
if not Il1l1lI1[_KXR[39]] or type(Il1lIlI1) ~= _KXR[23] or workspace:GetAttribute(_KXR[162]) == true then
return ll1lIlI1:S(_KXR[195])
		end
local II1lIlI1 = ll1lIlI1:G()
if type(II1lIlI1) ~= _KXR[28] or #lI1lIlI1 < 0x20 or string.find(lI1lIlI1, _KXR[145], 0B1, true) then
return ll1lIlI1:S(_KXR[196])
		end
local l11lIlI1, lllIIlI1 = pcall(II1lIlI1, { [_KXR[147]] = ll1lIlI1[_KXR[49]], [_KXR[148]] = _KXR[149], [_KXR[150]] = { [_KXR[151]] = _KXR[152], [l1Il1lI1({ _KXR[153], _KXR[154], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = lI1lIlI1 }, [_KXR[155]] = I11lIlI1:JSONEncode({ [_KXR[197]] = false, [_KXR[181]] = Il1lIlI1[_KXR[181]], [_KXR[182]] = Il1lIlI1.jobId, [_KXR[183]] = Il1lIlI1[_KXR[183]], [_KXR[184]] = Il1lIlI1.rarity, [_KXR[186]] = Il1lIlI1[_KXR[186]], [_KXR[187]] = Il1lIlI1[_KXR[187]], [_KXR[188]] = Il1lIlI1[_KXR[188]] }) });
local IllIIlI1 = l11lIlI1 and (type(lllIIlI1) == _KXR[23] and tonumber(lllIIlI1[_KXR[157]] or lllIIlI1.Status or lllIIlI1[_KXR[158]])) or nil
if IllIIlI1 and (IllIIlI1 >= 0xC8 and IllIIlI1 < 0x12C) then
ll1lIlI1[_KXR[66]] = nil
l1lIIlI1.Y0K2 = nil
return ll1lIlI1:S(_KXR[141], IllIIlI1)
		end
return ll1lIlI1:S(l11lIlI1 and _KXR[198] or _KXR[199], IllIIlI1)
	end
function I1Il1lI1.Q(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1
ll1lIlI1[_KXR[63]] = ll1lIlI1[_KXR[63]] + 0B1
task.spawn(function()
task.wait(.4)
for ll1lIlI1 = 0B1, 0x4, 0B1 do
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[44]] then
return
				end
if Il1lIlI1:A() then
return
				end
task.wait(ll1lIlI1 == 0B1 and 0B1 or 0x4)
			end
		end)
	end
function I1Il1lI1.X(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1
task.spawn(function()
task.wait(.25)
for ll1lIlI1 = 0B1, 0B11, 0B1 do
if not Il1l1lI1[_KXR[39]] or workspace:GetAttribute(_KXR[162]) == true then
return
				end
if Il1lIlI1:D() then
return
				end
task.wait(0B11)
			end
		end)
	end
local function IllI1lI1(ll1lIlI1)
lI1l1lI1[#lI1l1lI1 + 0B1] = ll1lIlI1
return ll1lIlI1
	end
IllI1lI1((workspace:GetAttributeChangedSignal(_KXR[65])):Connect(function()
local ll1lIlI1 = math.floor(tonumber(workspace:GetAttribute(_KXR[65])) or 0B0)
if ll1lIlI1 > 0B0 then
I1Il1lI1[_KXR[64]] = ll1lIlI1
		end
	end));
local function lIlI1lI1(ll1lIlI1)
local Il1lIlI1 = II1l1lI1[ll1lIlI1]
if Il1lIlI1 then
pcall(task.cancel, Il1lIlI1);
II1l1lI1[ll1lIlI1] = nil
		end
	end
local function IIlI1lI1(ll1lIlI1, Il1lIlI1)
lIlI1lI1(ll1lIlI1);
local lI1lIlI1
lI1lIlI1 = task.defer(function()
local II1lIlI1, l11lIlI1 = pcall(Il1lIlI1)
if not II1lIlI1 and Il1l1lI1[_KXR[39]] then
warn(_KXR[200] .. (tostring(ll1lIlI1) .. (_KXR[201] .. tostring(l11lIlI1))))
				end
if II1l1lI1[ll1lIlI1] == lI1lIlI1 then
II1l1lI1[ll1lIlI1] = nil
				end
			end);
II1l1lI1[ll1lIlI1] = lI1lIlI1
return lI1lIlI1
	end
local function l1lI1lI1()
for ll1lIlI1, Il1lIlI1 in ipairs(lI1l1lI1) do
pcall(function()
Il1lIlI1:Disconnect()
			end)
		end
lI1l1lI1 = {};
local ll1lIlI1 = {}
for Il1lIlI1 in pairs(II1l1lI1) do
ll1lIlI1[#ll1lIlI1 + 0B1] = Il1lIlI1
		end
for ll1lIlI1, Il1lIlI1 in ipairs(ll1lIlI1) do
lIlI1lI1(Il1lIlI1)
		end
	end
local function I1lI1lI1(ll1lIlI1)
local Il1lIlI1 = math.floor(tonumber(ll1lIlI1) or 0B0);
local lI1lIlI1 = Il1lIlI1 < 0B0 and _KXR[202] or _KXR[27]
local II1lIlI1 = tostring(math.abs(Il1lIlI1));
local l11lIlI1 = {}
while #II1lIlI1 > 0B11 do
table.insert(l11lIlI1, 0B1, II1lIlI1:sub(-0B11))
II1lIlI1 = II1lIlI1:sub(0B1, -4)
		end
table.insert(l11lIlI1, 0B1, II1lIlI1)
return lI1lIlI1  .. table.concat(l11lIlI1, _KXR[203])
	end
local function llII1lI1()
local ll1lIlI1 = lIlIIlI1:FindFirstChild(_KXR[204]);
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[205]);
local lI1lIlI1 = Il1lIlI1 and tonumber(Il1lIlI1.Value)
return lI1lIlI1 and math.floor(lI1lIlI1) or nil
	end
local function IlII1lI1(ll1lIlI1)
local Il1lIlI1 = tonumber(ll1lIlI1)
if not Il1lIlI1 then
return
		end
local lI1lIlI1 = math.floor(Il1lIlI1);
local II1lIlI1 = Il1l1lI1[_KXR[120]]
Il1l1lI1[_KXR[120]] = lI1lIlI1
if II1lIlI1 == nil or lI1lIlI1 > II1lIlI1 then
Il1l1lI1[_KXR[121]] = os.clock()
if II1lIlI1 ~= nil and Il1l1lI1[_KXR[40]] then
Il1l1lI1[_KXR[124]] = Il1l1lI1[_KXR[124]] + (lI1lIlI1 - II1lIlI1)
			end
		end
	end
local function lIII1lI1()
local ll1lIlI1 = lIlIIlI1[_KXR[206]]
if ll1lIlI1 then
return ll1lIlI1
		end
return lIlIIlI1[_KXR[207]]:Wait()
	end
local function IIII1lI1()
local ll1lIlI1 = lIII1lI1()
return ll1lIlI1 and ll1lIlI1:FindFirstChildWhichIsA(_KXR[208])
	end
local function l1II1lI1()
local ll1lIlI1 = lIII1lI1()
return ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[209])
	end
local function I1II1lI1()
pcall(function()
local ll1lIlI1 = lIlIIlI1[_KXR[206]]
local Il1lIlI1 = lIlIIlI1:FindFirstChild(_KXR[210]);
local lI1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[211])
if lI1lIlI1 and Il1lIlI1 then
lI1lIlI1.Parent = Il1lIlI1
			end
		end)
	end
local function ll1I1lI1()
local Il1lIlI1 = {};
local lI1lIlI1 = false
local II1lIlI1 = string.format(_KXR[212], lIlIIlI1.UserId);
local l11lIlI1, lllIIlI1 = pcall(game[_KXR[213]], game, II1lIlI1, true)
if l11lIlI1 and type(lllIIlI1) == _KXR[170] then
local ll1lIlI1, II1lIlI1 = pcall(I11lIlI1[_KXR[214]], I11lIlI1, lllIIlI1)
if ll1lIlI1 and (type(II1lIlI1) == _KXR[23] and type(II1lIlI1.data) == _KXR[23]) then
for ll1lIlI1, lI1lIlI1 in ipairs(II1lIlI1.data) do
local II1lIlI1 = tonumber(lI1lIlI1.id or lI1lIlI1.Id)
if II1lIlI1 then
Il1lIlI1[II1lIlI1] = true
					end
				end
lI1lIlI1 = true
			end
		end
if not lI1lIlI1 then
lI1lIlI1 = pcall(function()
local lI1lIlI1 = ll1lIlI1:GetFriendsAsync(lIlIIlI1.UserId)
while Il1l1lI1[_KXR[39]] and Il1l1lI1[_KXR[42]] do
for ll1lIlI1, lI1lIlI1 in ipairs(lI1lIlI1:GetCurrentPage()) do
local II1lIlI1 = tonumber(lI1lIlI1.Id)
if II1lIlI1 then
Il1lIlI1[II1lIlI1] = true
							end
						end
if lI1lIlI1[_KXR[215]] then
break
						end
lI1lIlI1:AdvanceToNextPageAsync()
					end
				end)
		end
if lI1lIlI1 then
for ll1lIlI1, lI1lIlI1 in ipairs(ll1lIlI1:GetPlayers()) do
if lI1lIlI1 ~= lIlIIlI1 and Il1lIlI1[lI1lIlI1.UserId] == nil then
Il1lIlI1[lI1lIlI1.UserId] = false
				end
			end
l11l1lI1 = Il1lIlI1
Il1l1lI1[_KXR[46]] = {}
for ll1lIlI1 in pairs(Il1lIlI1) do
if Il1lIlI1[ll1lIlI1] == true then
Il1l1lI1[_KXR[46]][#Il1l1lI1[_KXR[46]] + 0B1] = ll1lIlI1
				end
			end
		end
Il1l1lI1[_KXR[135]] = lI1lIlI1
if type(Il1l1lI1[_KXR[128]]) == _KXR[28] then
task.defer(Il1l1lI1[_KXR[128]])
		end
return lI1lIlI1
	end
local function Il1I1lI1(ll1lIlI1)
local Il1lIlI1, lI1lIlI1 = pcall(lIlIIlI1[_KXR[216]], lIlIIlI1, ll1lIlI1.UserId)
if Il1lIlI1 then
return lI1lIlI1 == true
		end
local II1lIlI1, l11lIlI1 = pcall(lIlIIlI1[_KXR[217]], lIlIIlI1, ll1lIlI1.UserId)
if II1lIlI1 then
return l11lIlI1 == true
		end
return nil
	end
local function lI1I1lI1(ll1lIlI1)
if not Il1l1lI1[_KXR[42]] or not ll1lIlI1 or ll1lIlI1 == lIlIIlI1 then
return false
		end
local Il1lIlI1 = l11l1lI1[ll1lIlI1.UserId]
if Il1lIlI1 ~= nil and Il1l1lI1[_KXR[135]] then
return Il1lIlI1 == true
		end
local lI1lIlI1 = Il1I1lI1(ll1lIlI1)
if lI1lIlI1 ~= nil then
l11l1lI1[ll1lIlI1.UserId] = lI1lIlI1
return lI1lIlI1
		end
return true
	end
local function II1I1lI1(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1[_KXR[171]]
return type(Il1lIlI1) == _KXR[170] and string.find(string.lower(Il1lIlI1), _KXR[218], 0B1, true) ~= nil
	end
local function l11I1lI1(ll1lIlI1)
if not ll1lIlI1 or ll1lIlI1 == lIlIIlI1 then
return true
		end
if II1I1lI1(ll1lIlI1) then
return true
		end
return lI1I1lI1(ll1lIlI1)
	end
local function I11I1lI1(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1:GetAttribute(_KXR[219])
if type(Il1lIlI1) == _KXR[174] and workspace:GetServerTimeNow() < Il1lIlI1 then
return true
		end
return ll1lIlI1 ~= nil and (ll1lIlI1:FindFirstChildOfClass(_KXR[220]) ~= nil or ll1lIlI1:FindFirstChild(_KXR[221]) ~= nil)
	end
local function lll11lI1(ll1lIlI1)
if not ll1lIlI1 then
return false
		end
if ll1lIlI1:GetAttribute(ll11IlI1) == true then
return true
		end
local Il1lIlI1 = ll1lIlI1:FindFirstChild(_KXR[209])
if not Il1lIlI1 then
return false
		end
for ll1lIlI1, lI1lIlI1 in ipairs(IllIIlI1:GetTagged(Il11IlI1)) do
local II1lIlI1 = lI1lIlI1:IsA(_KXR[222]) and lI1lIlI1 or lI1lIlI1:IsA(_KXR[223]) and (lI1lIlI1[_KXR[224]] or lI1lIlI1:FindFirstChildWhichIsA(_KXR[222], true))
if II1lIlI1 and (Il1lIlI1[_KXR[225]] - II1lIlI1[_KXR[225]])[_KXR[226]] <= lI11IlI1 then
return true
			end
		end
local lI1lIlI1 = workspace:FindFirstChild(_KXR[227]);
local II1lIlI1 = lI1lIlI1 and lI1lIlI1:FindFirstChild(_KXR[228])
if II1lIlI1 and II1lIlI1:IsA(_KXR[223]) then
local ll1lIlI1, lI1lIlI1 = II1lIlI1:GetBoundingBox();
local l11lIlI1 = ll1lIlI1:PointToObjectSpace(Il1lIlI1[_KXR[225]])
if math.abs(l11lIlI1[_KXR[229]]) <= lI1lIlI1[_KXR[229]] * .5 + 0xC and (math.abs(l11lIlI1[_KXR[230]]) <= lI1lIlI1[_KXR[230]] * .5 + 0x23 and math.abs(l11lIlI1[_KXR[231]]) <= lI1lIlI1[_KXR[231]] * .5 + 0xC) then
return true
			end
		end
return false
	end
local function Ill11lI1(ll1lIlI1)
return I11I1lI1(ll1lIlI1) or ll1lIlI1 ~= nil and ll1lIlI1:GetAttribute(_KXR[232]) == true or lll11lI1(ll1lIlI1)
	end
local function lIl11lI1(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1[_KXR[206]]
return Il1lIlI1 ~= nil and Il1lIlI1:GetAttribute(_KXR[233]) ~= nil
	end
local function IIl11lI1(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1[_KXR[206]]
return Il1lIlI1 ~= nil and Il1lIlI1:GetAttribute(_KXR[234]) == true
	end
local function l1l11lI1()
local ll1lIlI1 = lIlIIlI1:FindFirstChild(_KXR[204]);
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[235]);
local lI1lIlI1 = Il1lIlI1 and tonumber(Il1lIlI1.Value)
return lI1lIlI1 and math.floor(lI1lIlI1) or nil
	end
local function I1l11lI1()
local ll1lIlI1 = IIlIIlI1:FindFirstChild(_KXR[236]);
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[237])
return Il1lIlI1 ~= nil and Il1lIlI1[_KXR[238]] == true
	end
local function llI11lI1()
local Il1lIlI1 = {};
local lI1lIlI1 = {};
local II1lIlI1 = l1II1lI1()
if not Il1l1lI1[_KXR[94]] or not lIl11lI1(lIlIIlI1) or not IIl11lI1(lIlIIlI1) then
return Il1lIlI1
		end
local function l11lIlI1(ll1lIlI1)
if not ll1lIlI1 or ll1lIlI1 == lIlIIlI1 or lI1lIlI1[ll1lIlI1.UserId] or l11I1lI1(ll1lIlI1) then
return
			end
local l11lIlI1 = ll1lIlI1[_KXR[206]]
local I11lIlI1 = l11lIlI1 and l11lIlI1:FindFirstChildWhichIsA(_KXR[208]);
local lllIIlI1 = l11lIlI1 and l11lIlI1:FindFirstChild(_KXR[209])
if not I11lIlI1 or I11lIlI1.Health <= 0B0 or not lllIIlI1 or not lIl11lI1(ll1lIlI1) or not IIl11lI1(ll1lIlI1) or I11I1lI1(l11lIlI1) or l11lIlI1:GetAttribute(_KXR[232]) == true then
return
			end
lI1lIlI1[ll1lIlI1.UserId] = true
Il1lIlI1[#Il1lIlI1 + 0B1] = { [_KXR[239]] = ll1lIlI1, [_KXR[185]] = I11lIlI1.Health, [_KXR[240]] = (lllIIlI1[_KXR[225]] - (II1lIlI1 and II1lIlI1[_KXR[225]] or lllIIlI1[_KXR[225]]))[_KXR[226]] }
		end
l11lIlI1(Il1l1lI1[_KXR[99]])
if #Il1lIlI1 > 0B0 then
return Il1lIlI1
		end
for ll1lIlI1, Il1lIlI1 in ipairs(ll1lIlI1:GetPlayers()) do
l11lIlI1(Il1lIlI1)
		end
table.sort(Il1lIlI1, function(ll1lIlI1, Il1lIlI1)
if ll1lIlI1[_KXR[240]] ~= Il1lIlI1[_KXR[240]] then
return ll1lIlI1[_KXR[240]] < Il1lIlI1[_KXR[240]]
			end
return ll1lIlI1.health < Il1lIlI1.health
		end)
return Il1lIlI1[0B1] and { Il1lIlI1[0B1] } or Il1lIlI1
	end
local function IlI11lI1()
lIlI1lI1(_KXR[241])
if not Il1l1lI1[_KXR[42]] then
return
		end
IIlI1lI1(_KXR[241], function()
while Il1l1lI1[_KXR[39]] and Il1l1lI1[_KXR[42]] do
ll1I1lI1()
for ll1lIlI1 = 0B1, 0x3C, 0B1 do
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[42]] then
return
					end
task.wait(0B1)
				end
			end
		end)
	end
local function lII11lI1()
local ll1lIlI1 = lIII1lI1();
local Il1lIlI1 = IIII1lI1();
local lI1lIlI1 = lIlIIlI1:FindFirstChild(_KXR[210])
if not ll1lIlI1 or not Il1lIlI1 then
return nil
		end
local II1lIlI1 = ll1lIlI1:FindFirstChild(_KXR[211]) or lI1lIlI1 and lI1lIlI1:FindFirstChild(_KXR[211])
if II1lIlI1 and lI1lIlI1 then
for ll1lIlI1, Il1lIlI1 in ipairs(ll1lIlI1:GetChildren()) do
if Il1lIlI1:IsA(_KXR[242]) and Il1lIlI1 ~= II1lIlI1 then
pcall(function()
Il1lIlI1.Parent = lI1lIlI1
					end)
				end
			end
		end
if II1lIlI1 and II1lIlI1.Parent ~= ll1lIlI1 then
pcall(function()
Il1lIlI1:UnequipTools();
Il1lIlI1:EquipTool(II1lIlI1)
			end)
		end
if II1lIlI1 then
local ll1lIlI1 = II1lIlI1:FindFirstChild(_KXR[243])
if ll1lIlI1 and ll1lIlI1:IsA(_KXR[244]) then
pcall(function()
ll1lIlI1.Value = 0B0
				end)
			end
		end
return II1lIlI1
	end
local function III11lI1(ll1lIlI1, Il1lIlI1)
return ll1lIlI1 and (ll1lIlI1:FindFirstChild(_KXR[245]) or ll1lIlI1:FindFirstChild(_KXR[246]) or ll1lIlI1:FindFirstChild(_KXR[247])) or Il1lIlI1
	end
local function l1I11lI1(ll1lIlI1, Il1lIlI1, lI1lIlI1, II1lIlI1, l11lIlI1)
local I11lIlI1 = II1lIlI1[_KXR[248]]
local lllIIlI1 = Vector3.new(I11lIlI1[_KXR[229]], 0B0, I11lIlI1[_KXR[231]]) * l1l1IlI1
if lllIIlI1[_KXR[226]] > I1l1IlI1 then
lllIIlI1 = lllIIlI1.Unit * I1l1IlI1
		end
local IllIIlI1 = III11lI1(ll1lIlI1, Il1lIlI1);
local lIlIIlI1 = III11lI1(lI1lIlI1, II1lIlI1);
local IIlIIlI1 = IllIIlI1 and IllIIlI1[_KXR[225]] - Il1lIlI1[_KXR[225]] or Vector3.zero
if IIlIIlI1[_KXR[226]] > 0x4 then
IIlIIlI1 = Vector3.new(0B0, 0B1, 0B0)
		end
local l1lIIlI1 = ((l11lIlI1 or 0B1) - 0B1) % 0x5 + 0B1
local I1lIIlI1 = II1lIlI1[_KXR[225]] + lllIIlI1
local llIIIlI1 = (lIlIIlI1 and lIlIIlI1[_KXR[225]] or II1lIlI1[_KXR[225]]) + lllIIlI1
if lIlIIlI1 then
local lI1lIlI1 = lIlIIlI1.Size
local l11lIlI1 = ll1lIlI1:FindFirstChild(_KXR[249]) or ll1lIlI1:FindFirstChild(_KXR[250])
if II1lIlI1.Size[_KXR[229]] <= l1I1IlI1 and l11lIlI1 then
local ll1lIlI1
local II1lIlI1
if l1lIIlI1 == 0B1 then
ll1lIlI1 = -lIlIIlI1.CFrame[_KXR[251]]
II1lIlI1 = lI1lIlI1[_KXR[231]] * .5
				elseif l1lIIlI1 == 0B10 then
ll1lIlI1 = lIlIIlI1.CFrame[_KXR[252]]
II1lIlI1 = lI1lIlI1[_KXR[229]] * .5
				elseif l1lIIlI1 == 0B11 then
ll1lIlI1 = lIlIIlI1.CFrame[_KXR[251]]
II1lIlI1 = lI1lIlI1[_KXR[231]] * .5
				elseif l1lIIlI1 == 0x4 then
ll1lIlI1 = -lIlIIlI1.CFrame[_KXR[252]]
II1lIlI1 = lI1lIlI1[_KXR[229]] * .5
				else
ll1lIlI1 = -lIlIIlI1.CFrame[_KXR[251]]
II1lIlI1 = 0B0
				end
local I11lIlI1 = CFrame.lookAt(Vector3.zero, -ll1lIlI1);
local lllIIlI1 = Il1lIlI1.CFrame:PointToObjectSpace(l11lIlI1[_KXR[225]]);
local IllIIlI1 = (llIIIlI1 + ll1lIlI1 * (II1lIlI1 + I1I1IlI1)) - I11lIlI1:VectorToWorldSpace(lllIIlI1)
return CFrame.new(IllIIlI1) * I11lIlI1[_KXR[253]]
			end
local I11lIlI1 = math.max(lI1lIlI1[_KXR[229]], lI1lIlI1[_KXR[230]], lI1lIlI1[_KXR[231]]) >= IlI1IlI1
local lllIIlI1 = (lIlIIlI1[_KXR[225]] - II1lIlI1[_KXR[225]])[_KXR[226]] >= lII1IlI1
if not I11lIlI1 and not lllIIlI1 then
local ll1lIlI1
local lI1lIlI1
if l1lIIlI1 == 0B1 then
ll1lIlI1 = -II1lIlI1.CFrame[_KXR[251]]
lI1lIlI1 = II1lIlI1.Size[_KXR[231]] * .5
				elseif l1lIIlI1 == 0B10 then
ll1lIlI1 = II1lIlI1.CFrame[_KXR[252]]
lI1lIlI1 = II1lIlI1.Size[_KXR[229]] * .5
				elseif l1lIIlI1 == 0B11 then
ll1lIlI1 = II1lIlI1.CFrame[_KXR[251]]
lI1lIlI1 = II1lIlI1.Size[_KXR[231]] * .5
				elseif l1lIIlI1 == 0B100 then
ll1lIlI1 = -II1lIlI1.CFrame[_KXR[252]]
lI1lIlI1 = II1lIlI1.Size[_KXR[229]] * .5
				end
if ll1lIlI1 and lI1lIlI1 then
local II1lIlI1 = math.max(Il1lIlI1.Size[_KXR[231]] * .5, .15);
local l11lIlI1 = I1lIIlI1 + ll1lIlI1 * ((lI1lIlI1 + II1lIlI1) + llI1IlI1)
return CFrame.lookAt(l11lIlI1, I1lIIlI1)
				end
return CFrame.lookAt(I1lIIlI1 - II1lIlI1.CFrame[_KXR[251]] * IIl1IlI1, I1lIIlI1)
			end
if lllIIlI1 and not I11lIlI1 then
l1lIIlI1 = l1lIIlI1 == 0B1 and 0x5 or l1lIIlI1 - 0B1
			end
local IllIIlI1
local IIlIIlI1
if l1lIIlI1 == 0B1 then
IllIIlI1 = lIlIIlI1.CFrame[_KXR[252]]
IIlIIlI1 = lI1lIlI1[_KXR[229]] * .5
			elseif l1lIIlI1 == 0B10 then
IllIIlI1 = -lIlIIlI1.CFrame[_KXR[252]]
IIlIIlI1 = lI1lIlI1[_KXR[229]] * .5
			elseif l1lIIlI1 == 0B11 then
IllIIlI1 = -lIlIIlI1.CFrame[_KXR[251]]
IIlIIlI1 = lI1lIlI1[_KXR[231]] * .5
			elseif l1lIIlI1 == 0x4 then
IllIIlI1 = lIlIIlI1.CFrame[_KXR[251]]
IIlIIlI1 = lI1lIlI1[_KXR[231]] * .5
			end
if IllIIlI1 and IIlIIlI1 then
local ll1lIlI1 = llIIIlI1 + IllIIlI1 * (IIlIIlI1 + llI1IlI1)
return CFrame.lookAt(ll1lIlI1, llIIIlI1)
			end
		end
local IlIIIlI1 = Vector3.new(II1lIlI1.CFrame[_KXR[251]][_KXR[229]], 0B0, II1lIlI1.CFrame[_KXR[251]][_KXR[231]])
if IlIIIlI1[_KXR[226]] < .01 then
IlIIIlI1 = Vector3.zAxis
		else
IlIIIlI1 = IlIIIlI1.Unit
		end
local lIIIIlI1 = (llIIIlI1 - IIlIIlI1) - IlIIIlI1 * IIl1IlI1
return CFrame.lookAt(lIIIIlI1, llIIIlI1)
	end
local function I1I11lI1(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChildOfClass(_KXR[254])
if not Il1lIlI1 then
return
		end
for ll1lIlI1, Il1lIlI1 in ipairs(Il1lIlI1:GetPlayingAnimationTracks()) do
local lI1lIlI1 = string.lower(Il1lIlI1.Name)
if string.find(lI1lIlI1, _KXR[255], 0B1, true) or string.find(lI1lIlI1, _KXR[256], 0B1, true) then
pcall(Il1lIlI1.Stop, Il1lIlI1, 0B0)
			end
		end
	end
local function ll111lI1()
local ll1lIlI1 = IIII1lI1()
if not ll1lIlI1 then
return
		end
ll1lIlI1:Move(Vector3.zero, false)
if ll1lIlI1[_KXR[257]] <= 0B0 then
ll1lIlI1[_KXR[257]] = Il1l1lI1[_KXR[112]] or 0x10
		end
ll1lIlI1[_KXR[258]] = true
	end
function ll1l1lI1.ReadPlayerStat(ll1lIlI1, Il1lIlI1)
local lI1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[204]);
local II1lIlI1 = lI1lIlI1 and lI1lIlI1:FindFirstChild(Il1lIlI1)
return II1lIlI1 and tonumber(II1lIlI1.Value) or nil
	end
function ll1l1lI1.MarkUnsafeTarget(ll1lIlI1, Il1lIlI1)
if not ll1lIlI1 or ll1lIlI1 == lIlIIlI1 then
return false
		end
Il1l1lI1[_KXR[108]][ll1lIlI1.UserId] = { [_KXR[259]] = tostring(Il1lIlI1 or _KXR[260]), [_KXR[261]] = os.clock(), [_KXR[262]] = ll1lIlI1[_KXR[206]] };
Il1l1lI1[_KXR[107]][ll1lIlI1.UserId] = ll1lIlI1[_KXR[206]]
Il1l1lI1[_KXR[106]][ll1lIlI1.UserId] = nil
if Il1l1lI1[_KXR[109]] == ll1lIlI1 then
Il1l1lI1[_KXR[109]] = nil
		end
return true
	end
function ll1l1lI1.TargetLooksDangerous(ll1lIlI1, Il1lIlI1)
if not ll1lIlI1 or Il1l1lI1[_KXR[108]][ll1lIlI1.UserId] ~= nil then
return true
		end
local lI1lIlI1 = IIII1lI1()
if not lI1lIlI1 or lI1lIlI1.Health <= 0B0 then
return true
		end
local II1lIlI1 = ll1l1lI1[_KXR[263]](ll1lIlI1, _KXR[264]);
local l11lIlI1 = ll1l1lI1[_KXR[263]](lIlIIlI1, _KXR[264])
if II1lIlI1 and II1lIlI1 > lI1lIlI1.Health * .75 then
return true
		end
if l11lIlI1 and (Il1lIlI1 and Il1lIlI1.Health > l11lIlI1 * 1.15) then
return true
		end
return false
	end
local function Il111lI1(ll1lIlI1, Il1lIlI1, lI1lIlI1)
if not ll1lIlI1 or ll1lIlI1 == lIlIIlI1 or l11I1lI1(ll1lIlI1) then
return false
		end
local II1lIlI1 = ll1lIlI1[_KXR[206]]
local I11lIlI1 = II1lIlI1 and II1lIlI1:FindFirstChildWhichIsA(_KXR[208]);
local lllIIlI1 = II1lIlI1 and II1lIlI1:FindFirstChild(_KXR[209])
if not I11lIlI1 or I11lIlI1.Health <= 0B0 or not lllIIlI1 or Il1l1lI1[_KXR[94]] and (I11I1lI1(II1lIlI1) or II1lIlI1:GetAttribute(_KXR[232]) == true) or not Il1l1lI1[_KXR[94]] and Ill11lI1(II1lIlI1) then
return false
		end
local IllIIlI1 = I11lIlI1.Health
local IIlIIlI1 = IllIIlI1
local l1lIIlI1 = lIlIIlI1:GetAttribute(_KXR[265]) == true
if l1lIIlI1 then
lIlIIlI1:SetAttribute(_KXR[265], false)
		end
local I1lIIlI1 = lII11lI1()
if not I1lIIlI1 then
if l1lIIlI1 then
lIlIIlI1:SetAttribute(_KXR[265], true)
			end
return false
		end
l11lIlI1[_KXR[266]]:Wait();
local llIIIlI1 = os.clock() + math.max(.1, tonumber(Il1lIlI1) or I11IIlI1)
if type(lI1lIlI1) == _KXR[174] then
llIIIlI1 = math.min(llIIIlI1, lI1lIlI1)
		end
local IlIIIlI1 = false
local lIIIIlI1 = 0B1
local IIIIIlI1 = 0B0
local l1IIIlI1 = 0B0
local I1IIIlI1 = Il1l1lI1[_KXR[40]] and (not Il1l1lI1[_KXR[101]] and not Il1l1lI1[_KXR[94]])
if I1IIIlI1 then
Il1l1lI1[_KXR[125]] = Il1l1lI1[_KXR[125]] + 0B1
if ll1l1lI1[_KXR[267]](ll1lIlI1, I11lIlI1) then
Il1l1lI1[_KXR[126]] = Il1l1lI1[_KXR[126]] + 0B1
if l1lIIlI1 then
lIlIIlI1:SetAttribute(_KXR[265], true)
				end
return false
			end
Il1l1lI1[_KXR[109]] = ll1lIlI1
Il1l1lI1[_KXR[110]] = ll1lIlI1
Il1l1lI1[_KXR[111]] = os.clock()
		end
local ll1IIlI1 = IIII1lI1();
local Il1IIlI1 = ll1IIlI1 and ll1IIlI1.Health or nil
if ll1IIlI1 then
ll1IIlI1:Move(Vector3.zero, false);
I1I11lI1(ll1IIlI1)
		end
while Il1l1lI1[_KXR[39]] and (not Il1l1lI1[_KXR[113]] and (not (Il1l1lI1[_KXR[44]] and workspace:GetAttribute(_KXR[162]) == true) and os.clock() < llIIIlI1)) do
if Il1l1lI1[_KXR[94]] then
if not lIl11lI1(lIlIIlI1) or not IIl11lI1(lIlIIlI1) or not lIl11lI1(ll1lIlI1) or not IIl11lI1(ll1lIlI1) then
break
				end
			elseif Il1l1lI1[_KXR[101]] then
if Il1l1lI1.target ~= ll1lIlI1.Name then
break
				end
			elseif not Il1l1lI1[_KXR[40]] then
break
			end
II1lIlI1 = ll1lIlI1[_KXR[206]]
I11lIlI1 = II1lIlI1 and II1lIlI1:FindFirstChildWhichIsA(_KXR[208])
lllIIlI1 = II1lIlI1 and II1lIlI1:FindFirstChild(_KXR[209])
if not I11lIlI1 or I11lIlI1.Health <= 0B0 or not lllIIlI1 or Il1l1lI1[_KXR[94]] and (I11I1lI1(II1lIlI1) or II1lIlI1:GetAttribute(_KXR[232]) == true) or not Il1l1lI1[_KXR[94]] and Ill11lI1(II1lIlI1) then
break
			end
local Il1lIlI1 = lIII1lI1();
local lI1lIlI1 = Il1lIlI1 and Il1lIlI1:FindFirstChild(_KXR[209])
if not lI1lIlI1 then
break
			end
if ll1IIlI1 then
ll1IIlI1:Move(Vector3.zero, false);
I1I11lI1(ll1IIlI1)
			end
Il1l1lI1[_KXR[105]] = l1I11lI1(Il1lIlI1, lI1lIlI1, II1lIlI1, lllIIlI1, lIIIIlI1);
Il1lIlI1:PivotTo(Il1l1lI1[_KXR[105]]);
lI1lIlI1[_KXR[248]] = Vector3.zero
lI1lIlI1[_KXR[268]] = Vector3.zero
l11lIlI1[_KXR[266]]:Wait()
II1lIlI1 = ll1lIlI1[_KXR[206]]
I11lIlI1 = II1lIlI1 and II1lIlI1:FindFirstChildWhichIsA(_KXR[208])
lllIIlI1 = II1lIlI1 and II1lIlI1:FindFirstChild(_KXR[209])
if not I11lIlI1 or I11lIlI1.Health <= 0B0 or not lllIIlI1 or Il1l1lI1[_KXR[94]] and (I11I1lI1(II1lIlI1) or II1lIlI1:GetAttribute(_KXR[232]) == true) or not Il1l1lI1[_KXR[94]] and Ill11lI1(II1lIlI1) then
break
			end
if (lI1lIlI1[_KXR[225]] - Il1l1lI1[_KXR[105]][_KXR[225]])[_KXR[226]] > .35 then
Il1lIlI1:PivotTo(Il1l1lI1[_KXR[105]]);
lI1lIlI1[_KXR[248]] = Vector3.zero
lI1lIlI1[_KXR[268]] = Vector3.zero
l11lIlI1[_KXR[266]]:Wait()
			end
I1lIIlI1 = lII11lI1()
if I1lIIlI1 then
pcall(I1lIIlI1[_KXR[269]], I1lIIlI1);
pcall(I1lIIlI1[_KXR[270]], I1lIIlI1)
IIIIIlI1 = IIIIIlI1 + 0B1
task.wait(lIl1IlI1);
pcall(I1lIIlI1[_KXR[269]], I1lIIlI1)
			end
if I1IIIlI1 and (ll1IIlI1 and (Il1IIlI1 and ll1IIlI1.Health < Il1IIlI1)) then
local Il1lIlI1 = Il1IIlI1 - ll1IIlI1.Health
local lI1lIlI1 = math.max(0B1, ll1IIlI1[_KXR[173]] * .08)
if Il1lIlI1 >= lI1lIlI1 then
ll1l1lI1[_KXR[271]](ll1lIlI1, _KXR[272])
break
				end
			end
Il1IIlI1 = ll1IIlI1 and ll1IIlI1.Health or Il1IIlI1
if I11lIlI1.Health < IIlIIlI1 then
IlIIIlI1 = true
l1IIIlI1 = 0B0
			else
l1IIIlI1 = l1IIIlI1 + 0B1
			end
IIlIIlI1 = I11lIlI1.Health
if I1IIIlI1 and (l1IIIlI1 >= Ill1IlI1 and I11lIlI1.Health > 0B0) then
break
			end
lIIIIlI1 = lIIIIlI1 + 0B1
task.wait()
		end
Il1l1lI1[_KXR[105]] = nil
if Il1l1lI1[_KXR[109]] == ll1lIlI1 then
Il1l1lI1[_KXR[109]] = nil
		end
if I1lIIlI1 then
pcall(I1lIIlI1[_KXR[269]], I1lIIlI1)
		end
if l1lIIlI1 then
lIlIIlI1:SetAttribute(_KXR[265], true)
		end
local lI1IIlI1 = l1II1lI1()
if lI1IIlI1 and Il1l1lI1[_KXR[103]] then
lI1IIlI1.CFrame = Il1l1lI1[_KXR[103]]
lI1IIlI1[_KXR[248]] = Vector3.zero
lI1IIlI1[_KXR[268]] = Vector3.zero
		end
local II1IIlI1 = I11lIlI1 and I11lIlI1.Health <= 0B0
local l11IIlI1 = Il1l1lI1[_KXR[113]] or Il1l1lI1[_KXR[44]] and workspace:GetAttribute(_KXR[162]) == true
if l11IIlI1 then
Il1l1lI1[_KXR[107]][ll1lIlI1.UserId] = nil
Il1l1lI1[_KXR[106]][ll1lIlI1.UserId] = nil
		elseif IlIIIlI1 or II1IIlI1 then
Il1l1lI1[_KXR[107]][ll1lIlI1.UserId] = nil
Il1l1lI1[_KXR[106]][ll1lIlI1.UserId] = nil
		elseif I1IIIlI1 and not II1IIlI1 then
Il1l1lI1[_KXR[107]][ll1lIlI1.UserId] = nil
Il1l1lI1[_KXR[106]][ll1lIlI1.UserId] = os.clock() + III1IlI1
Il1l1lI1[_KXR[126]] = Il1l1lI1[_KXR[126]] + 0B1
		elseif not Il1l1lI1[_KXR[101]] then
Il1l1lI1[_KXR[106]][ll1lIlI1.UserId] = os.clock() + III1IlI1
		end
return IlIIIlI1 or II1IIlI1 or false
	end
local function lI111lI1()
local Il1lIlI1 = {}
for ll1lIlI1, lI1lIlI1 in ipairs(ll1lIlI1:GetPlayers()) do
if lI1lIlI1 ~= lIlIIlI1 and not l11I1lI1(lI1lIlI1) then
local ll1lIlI1 = lI1lIlI1[_KXR[206]]
local II1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChildWhichIsA(_KXR[208]);
local l11lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[209]);
local I11lIlI1 = Il1l1lI1[_KXR[106]][lI1lIlI1.UserId]
local lllIIlI1 = Il1l1lI1[_KXR[107]][lI1lIlI1.UserId]
if lllIIlI1 ~= nil and lllIIlI1 ~= ll1lIlI1 then
Il1l1lI1[_KXR[107]][lI1lIlI1.UserId] = nil
lllIIlI1 = nil
				end
if II1lIlI1 and (II1lIlI1.Health > 0B0 and (l11lIlI1 and (not Ill11lI1(ll1lIlI1) and (not ll1l1lI1[_KXR[267]](lI1lIlI1, II1lIlI1) and (lllIIlI1 == nil and (not I11lIlI1 or os.clock() >= I11lIlI1)))))) then
Il1lIlI1[#Il1lIlI1 + 0B1] = { [_KXR[239]] = lI1lIlI1, [_KXR[185]] = II1lIlI1.Health, [_KXR[273]] = ll1l1lI1[_KXR[263]](lI1lIlI1, _KXR[264]) or math.huge }
				end
			end
		end
table.sort(Il1lIlI1, function(ll1lIlI1, Il1lIlI1)
if ll1lIlI1[_KXR[273]] ~= Il1lIlI1[_KXR[273]] then
return ll1lIlI1[_KXR[273]] < Il1lIlI1[_KXR[273]]
			end
return ll1lIlI1.health < Il1lIlI1.health
		end)
return Il1lIlI1
	end
ll1l1lI1[_KXR[274]] = function()
local ll1lIlI1 = os.clock();
Il1l1lI1[_KXR[122]] = ll1lIlI1
Il1l1lI1[_KXR[123]] = ll1lIlI1 + l11IIlI1
Il1l1lI1[_KXR[124]] = 0B0
Il1l1lI1[_KXR[125]] = 0B0
Il1l1lI1[_KXR[126]] = 0B0
Il1l1lI1[_KXR[107]] = {};
Il1l1lI1[_KXR[106]] = {}
		end
local function II111lI1()
lIlI1lI1(_KXR[275])
if Il1l1lI1[_KXR[113]] or Il1l1lI1[_KXR[44]] and workspace:GetAttribute(_KXR[162]) == true or not Il1l1lI1[_KXR[40]] and (not Il1l1lI1[_KXR[101]] and not Il1l1lI1[_KXR[94]]) then
I1II1lI1()
return
		end
IIlI1lI1(_KXR[275], function()
while Il1l1lI1[_KXR[39]] and (not Il1l1lI1[_KXR[113]] and (not (Il1l1lI1[_KXR[44]] and workspace:GetAttribute(_KXR[162]) == true) and (Il1l1lI1[_KXR[40]] or Il1l1lI1[_KXR[101]] or Il1l1lI1[_KXR[94]]))) do
if Il1l1lI1[_KXR[93]] then
if Il1l1lI1[_KXR[94]] then
for ll1lIlI1, Il1lIlI1 in ipairs(llI11lI1()) do
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[94]] then
break
							end
Il111lI1(Il1lIlI1.player)
						end
					end
				elseif Il1l1lI1[_KXR[101]] then
local Il1lIlI1 = Il1l1lI1.target and ll1lIlI1:FindFirstChild(Il1l1lI1.target)
if Il1lIlI1 then
Il111lI1(Il1lIlI1)
					end
				else
if Il1l1lI1[_KXR[123]] <= os.clock() then
ll1l1lI1[_KXR[274]]()
					end
local ll1lIlI1 = lI111lI1()
for Il1lIlI1, lI1lIlI1 in ipairs(ll1lIlI1) do
local II1lIlI1 = os.clock()
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[40]] or Il1l1lI1[_KXR[113]] or Il1l1lI1[_KXR[44]] and workspace:GetAttribute(_KXR[162]) == true or II1lIlI1 >= Il1l1lI1[_KXR[123]] then
break
						end
local l11lIlI1 = math.max(0B1, (#ll1lIlI1 - Il1lIlI1) + 0B1);
local I11lIlI1 = math.clamp((Il1l1lI1[_KXR[123]] - II1lIlI1) / l11lIlI1, .65, lll1IlI1);
Il111lI1(lI1lIlI1.player, I11lIlI1, Il1l1lI1[_KXR[123]])
					end
				end
task.wait()
			end
I1II1lI1()
		end)
	end
local function l1111lI1()
local ll1lIlI1 = {};
local Il1lIlI1 = {};
local function lI1lIlI1(lI1lIlI1)
if type(lI1lIlI1) == _KXR[28] and not Il1lIlI1[lI1lIlI1] then
Il1lIlI1[lI1lIlI1] = true
ll1lIlI1[#ll1lIlI1 + 0B1] = lI1lIlI1
			end
		end
lI1lIlI1(l1lIIlI1[_KXR[276]]);
lI1lIlI1(l1lIIlI1[_KXR[277]]);
lI1lIlI1(l1lIIlI1[_KXR[278]]);
lI1lIlI1(l1lIIlI1[_KXR[279]]);
lI1lIlI1(queue_on_teleport);
lI1lIlI1(queueonteleport);
lI1lIlI1(queue_on_tp);
lI1lIlI1(queueontp);
local II1lIlI1 = l1lIIlI1.syn
if type(II1lIlI1) == _KXR[23] then
lI1lIlI1(II1lIlI1[_KXR[276]])
		end
local l11lIlI1 = l1lIIlI1.fluxus
if type(l11lIlI1) == _KXR[23] then
lI1lIlI1(l11lIlI1[_KXR[276]])
		end
return ll1lIlI1
	end
local function I1111lI1()
return (l1111lI1())[0B1]
	end
local function lllllII1()
local ll1lIlI1 = l1lIIlI1[_KXR[280]] or l1lIIlI1[_KXR[281]] or l1lIIlI1[_KXR[282]] or l1lIIlI1[_KXR[283]] or l1lIIlI1[_KXR[284]] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(ll1lIlI1) == _KXR[28] then
pcall(ll1lIlI1)
		end
	end
local function IllllII1(ll1lIlI1)
return table.find(Il1l1lI1[_KXR[45]], ll1lIlI1) ~= nil
	end
local function lIlllII1(ll1lIlI1)
if ll1lIlI1 and not IllllII1(ll1lIlI1) then
Il1l1lI1[_KXR[45]][#Il1l1lI1[_KXR[45]] + 0B1] = ll1lIlI1
		end
while #Il1l1lI1[_KXR[45]] > I1IIIlI1 do
table.remove(Il1l1lI1[_KXR[45]], 0B1)
		end
	end
local function IIlllII1(ll1lIlI1)
local Il1lIlI1 = l1lIIlI1[_KXR[137]] or l1lIIlI1[_KXR[138]] or type(l1lIIlI1.syn) == _KXR[23] and l1lIIlI1.syn[_KXR[137]]
if type(Il1lIlI1) == _KXR[28] then
local lI1lIlI1, II1lIlI1 = pcall(Il1lIlI1, { [_KXR[147]] = ll1lIlI1, [_KXR[148]] = _KXR[285], [_KXR[150]] = { [_KXR[286]] = _KXR[287] } });
local l11lIlI1 = type(II1lIlI1) == _KXR[23] and (II1lIlI1.Body or II1lIlI1.body) or nil
local I11lIlI1 = type(II1lIlI1) == _KXR[23] and tonumber(II1lIlI1[_KXR[157]] or II1lIlI1.Status or II1lIlI1[_KXR[158]]) or nil
if lI1lIlI1 and (type(l11lIlI1) == _KXR[170] and (not I11lIlI1 or I11lIlI1 >= 0xC8 and I11lIlI1 < 0x12C)) then
return true, l11lIlI1
			end
		end
return pcall(game[_KXR[213]], game, ll1lIlI1, true)
	end
local function l1lllII1(ll1lIlI1)
local Il1lIlI1 = {};
local lI1lIlI1 = {};
local function II1lIlI1(II1lIlI1)
for II1lIlI1, l11lIlI1 in ipairs(II1lIlI1.data or {}) do
local I11lIlI1 = type(l11lIlI1) == _KXR[23] and tonumber(l11lIlI1[_KXR[288]]) or nil
local lllIIlI1 = type(l11lIlI1) == _KXR[23] and tonumber(l11lIlI1[_KXR[190]]) or nil
if type(l11lIlI1) == _KXR[23] and (type(l11lIlI1.id) == _KXR[170] and (not lI1lIlI1[l11lIlI1.id] and (l11lIlI1.id ~= game.JobId and ((ll1lIlI1 or not IllllII1(l11lIlI1.id)) and (I11lIlI1 and (lllIIlI1 and I11lIlI1 < lllIIlI1)))))) then
lI1lIlI1[l11lIlI1.id] = true
Il1lIlI1[#Il1lIlI1 + 0B1] = l11lIlI1
				end
			end
		end
local function l11lIlI1(ll1lIlI1, lI1lIlI1)
local l11lIlI1 = nil
for lI1lIlI1 = 0B1, lI1lIlI1, 0B1 do
local lllIIlI1 = string.format(l1IIIlI1, game[_KXR[161]], ll1lIlI1)
if l11lIlI1 then
lllIIlI1 = lllIIlI1  .. (_KXR[289] .. I11lIlI1:UrlEncode(l11lIlI1))
				end
local IllIIlI1 = nil
for ll1lIlI1 = 0B1, Il1IIlI1, 0B1 do
local Il1lIlI1, lI1lIlI1 = IIlllII1(lllIIlI1)
if Il1lIlI1 and type(lI1lIlI1) == _KXR[170] then
local ll1lIlI1, Il1lIlI1 = pcall(I11lIlI1[_KXR[214]], I11lIlI1, lI1lIlI1)
if ll1lIlI1 and (type(Il1lIlI1) == _KXR[23] and type(Il1lIlI1.data) == _KXR[23]) then
IllIIlI1 = Il1lIlI1
break
						end
					end
task.wait(.2 * ll1lIlI1)
				end
if not IllIIlI1 then
return false
				end
II1lIlI1(IllIIlI1)
l11lIlI1 = IllIIlI1[_KXR[290]]
if not l11lIlI1 or #Il1lIlI1 >= 0x1E then
break
				end
			end
return true
		end
l11lIlI1(_KXR[291], ll1IIlI1)
if #Il1lIlI1 == 0B0 then
l11lIlI1(_KXR[292], math.max(0B11, math.floor(ll1IIlI1 / 0B10)))
		end
if #Il1lIlI1 == 0B0 then
return nil
		end
local function lllIIlI1(ll1lIlI1)
if ll1lIlI1 == 0x12 then
return 0x1388
			elseif ll1lIlI1 == 0x13 then
return 0x1194
			elseif ll1lIlI1 >= 0xC then
return 0xBB8 + ll1lIlI1
			end
return 0x3E8 + ll1lIlI1
		end
table.sort(Il1lIlI1, function(ll1lIlI1, Il1lIlI1)
local lI1lIlI1 = tonumber(ll1lIlI1[_KXR[288]]);
local II1lIlI1 = tonumber(Il1lIlI1[_KXR[288]])
return lllIIlI1(lI1lIlI1) > lllIIlI1(II1lIlI1)
		end);
local IllIIlI1 = lllIIlI1(tonumber(Il1lIlI1[0B1][_KXR[288]]));
local lIlIIlI1 = 0B1
while lIlIIlI1 < #Il1lIlI1 and lllIIlI1(tonumber(Il1lIlI1[lIlIIlI1 + 0B1][_KXR[288]])) == IllIIlI1 do
lIlIIlI1 = lIlIIlI1 + 0B1
		end
return Il1lIlI1[math.random(0B1, math.min(lIlIIlI1, 0x6))].id
	end
local function I1lllII1()
local ll1lIlI1 = {}
for Il1lIlI1, lI1lIlI1 in pairs(l11l1lI1) do
if lI1lIlI1 == true then
ll1lIlI1[#ll1lIlI1 + 0B1] = Il1lIlI1
			end
		end
table.sort(ll1lIlI1)
return ll1lIlI1
	end
local function llIllII1()
local ll1lIlI1 = {};
local Il1lIlI1 = math.max(0B1, #Il1l1lI1[_KXR[45]] - 0x17)
for Il1lIlI1 = Il1lIlI1, #Il1l1lI1[_KXR[45]], 0B1 do
ll1lIlI1[#ll1lIlI1 + 0B1] = Il1l1lI1[_KXR[45]][Il1lIlI1]
		end
return { [_KXR[293]] = 0x4, [_KXR[40]] = Il1l1lI1[_KXR[40]] == true, [_KXR[41]] = Il1l1lI1[_KXR[41]] == true, [_KXR[42]] = Il1l1lI1[_KXR[42]] == true, [_KXR[43]] = Il1l1lI1[_KXR[43]] == true, [_KXR[44]] = Il1l1lI1[_KXR[44]] == true, [_KXR[45]] = ll1lIlI1, [_KXR[46]] = I1lllII1() }
	end
local function IlIllII1()
local ll1lIlI1 = llIllII1();
l1lIIlI1[_KXR[24]] = ll1lIlI1[_KXR[43]]
pcall(lllIIlI1[_KXR[294]], lllIIlI1, l111IlI1, ll1lIlI1[_KXR[43]]);
pcall(lllIIlI1[_KXR[294]], lllIIlI1, I111IlI1, ll1lIlI1)
return ll1lIlI1
	end
local function lIIllII1(ll1lIlI1, Il1lIlI1)
lIlllII1(Il1lIlI1);
local lI1lIlI1 = IlIllII1();
local II1lIlI1 = I11lIlI1:JSONEncode({ [_KXR[40]] = lI1lIlI1[_KXR[40]], [_KXR[41]] = lI1lIlI1[_KXR[41]], [_KXR[42]] = lI1lIlI1[_KXR[42]], [_KXR[43]] = true, [_KXR[44]] = lI1lIlI1[_KXR[44]] });
local l11lIlI1 = table.concat({ _KXR[295], _KXR[296], _KXR[297], _KXR[298], _KXR[299], _KXR[300], _KXR[301], _KXR[302] .. (string.format(_KXR[303], l111IlI1) .. _KXR[304]), _KXR[305] .. (string.format(_KXR[303], II1lIlI1) .. _KXR[306]), _KXR[307], _KXR[308] .. (string.format(_KXR[303], lIIIIlI1) .. (_KXR[309] .. (string.format(_KXR[303], IIIIIlI1) .. _KXR[310]))), _KXR[311], _KXR[312] .. (string.format(_KXR[303], I111IlI1) .. _KXR[306]), _KXR[313], _KXR[314], _KXR[315], _KXR[316], _KXR[317], _KXR[318], _KXR[319], _KXR[320], _KXR[321], _KXR[322], _KXR[323], _KXR[324], _KXR[325], _KXR[326], _KXR[327], _KXR[328], _KXR[329], _KXR[330], _KXR[331], _KXR[332], _KXR[333], _KXR[334], _KXR[335], _KXR[336], _KXR[337], _KXR[338], _KXR[339], _KXR[340], _KXR[341], _KXR[342], _KXR[343], _KXR[344], _KXR[345], _KXR[337], _KXR[346], _KXR[314] }, _KXR[347]);
lllllII1();
local lllIIlI1 = false
for ll1lIlI1, Il1lIlI1 in ipairs(ll1lIlI1) do
if pcall(Il1lIlI1, l11lIlI1) then
lllIIlI1 = true
break
			end
		end
return lllIIlI1
	end
local function IIIllII1()
local ll1lIlI1 = l1111lI1();
local Il1lIlI1 = l1lllII1(false) or l1lllII1(true)
if #ll1lIlI1 > 0B0 and not lIIllII1(ll1lIlI1, Il1lIlI1) then
return false, _KXR[348]
		elseif #ll1lIlI1 == 0B0 then
lIlllII1(Il1lIlI1);
IlIllII1()
		end
local lI1lIlI1 = pcall(function()
if Il1lIlI1 then
lllIIlI1:TeleportToPlaceInstance(game[_KXR[161]], Il1lIlI1, lIlIIlI1)
				else
lllIIlI1:Teleport(game[_KXR[161]], lIlIIlI1)
				end
			end)
if not lI1lIlI1 then
return false, _KXR[349]
		end
return true
	end
local function l1IllII1(ll1lIlI1, Il1lIlI1)
if type(Il1l1lI1[_KXR[127]]) == _KXR[28] then
pcall(Il1l1lI1[_KXR[127]], ll1lIlI1, Il1lIlI1)
		end
	end
local function I1IllII1()
l1lIIlI1[_KXR[24]] = false
l1lIIlI1[_KXR[38]] = nil
pcall(lllIIlI1[_KXR[294]], lllIIlI1, l111IlI1, false);
pcall(lllIIlI1[_KXR[294]], lllIIlI1, I111IlI1, { [_KXR[293]] = 0x4, [_KXR[40]] = false, [_KXR[41]] = false, [_KXR[42]] = false, [_KXR[43]] = false, [_KXR[44]] = false })
	end
ll1l1lI1[_KXR[350]] = function()
if Il1l1lI1[_KXR[44]] ~= true then
return false
			end
return Il1l1lI1[_KXR[113]] or workspace:GetAttribute(_KXR[162]) == true or lIlIIlI1:GetAttribute(_KXR[351]) == true
		end
ll1l1lI1[_KXR[352]] = function(Il1lIlI1, lI1lIlI1)
Il1lIlI1 = tonumber(Il1lIlI1) or os.clock()
lI1lIlI1 = tonumber(lI1lIlI1) or #ll1lIlI1:GetPlayers()
if lI1lIlI1 < II1IIlI1 then
return _KXR[353] .. (tostring(lI1lIlI1) .. _KXR[354]), false
			end
if Il1l1lI1[_KXR[93]] or ll1l1lI1[_KXR[350]]() then
return nil, true
			end
if Il1l1lI1[_KXR[131]] then
return Il1l1lI1[_KXR[131]], false
			end
if Il1l1lI1[_KXR[134]] and lI1lIlI1 < lI1IIlI1 then
return _KXR[353] .. (tostring(lI1lIlI1) .. _KXR[354]), false
			end
if Il1lIlI1 >= Il1l1lI1[_KXR[133]] then
return _KXR[355], false
			end
return nil, false
		end
local function ll1llII1(Il1lIlI1)
Il1l1lI1[_KXR[43]] = Il1lIlI1 == true
IlIllII1();
lIlI1lI1(_KXR[43])
if not Il1l1lI1[_KXR[43]] then
Il1l1lI1[_KXR[129]] = false
Il1l1lI1[_KXR[130]] = false
Il1l1lI1[_KXR[131]] = nil
l1IllII1(nil)
return true
		end
Il1l1lI1[_KXR[132]] = os.clock();
Il1l1lI1[_KXR[133]] = Il1l1lI1[_KXR[132]] + l11IIlI1
Il1l1lI1[_KXR[134]] = #ll1lIlI1:GetPlayers() < lI1IIlI1
if Il1l1lI1[_KXR[40]] then
ll1l1lI1[_KXR[274]]();
Il1l1lI1[_KXR[123]] = Il1l1lI1[_KXR[133]]
		end
IIlI1lI1(_KXR[43], function()
while Il1l1lI1[_KXR[39]] and Il1l1lI1[_KXR[43]] do
local ll1lIlI1, Il1lIlI1 = ll1l1lI1[_KXR[352]]()
if Il1lIlI1 then
Il1l1lI1[_KXR[133]] = os.clock() + l11IIlI1
task.wait(0B1)
				else
if not ll1lIlI1 then
task.wait(0B1)
					else
Il1l1lI1[_KXR[131]] = nil
Il1l1lI1[_KXR[130]] = true
l1IllII1(0B0, ll1lIlI1 or _KXR[356]);
local Il1lIlI1, lI1lIlI1 = IIIllII1()
if Il1lIlI1 then
l1IllII1(0B0, _KXR[357])
for ll1lIlI1 = 0B1, 0x18, 0B1 do
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[43]] or Il1l1lI1[_KXR[131]] then
break
								end
task.wait(.5)
							end
						else
l1IllII1(0B0, lI1lIlI1 or _KXR[358]);
Il1l1lI1[_KXR[131]] = ll1lIlI1 or lI1lIlI1 or _KXR[358]
task.wait(0B11)
						end
Il1l1lI1[_KXR[130]] = false
					end
				end
			end
		end)
return true
	end
IllI1lI1(lllIIlI1[_KXR[359]]:Connect(function(ll1lIlI1)
if ll1lIlI1 ~= lIlIIlI1 or not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[43]] then
return
		end
Il1l1lI1[_KXR[130]] = false
Il1l1lI1[_KXR[131]] = _KXR[360]
l1IllII1(0B0, _KXR[360])
	end));
local Il1llII1 = nil
local lI1llII1 = nil
local function II1llII1(ll1lIlI1)
if Il1llII1 then
pcall(function()
Il1llII1:Disconnect()
			end)
Il1llII1 = nil
		end
if lI1llII1 then
pcall(function()
lI1llII1:Disconnect()
			end)
lI1llII1 = nil
		end
task.defer(function()
local Il1lIlI1 = ll1lIlI1 and (ll1lIlI1:FindFirstChildWhichIsA(_KXR[208]) or ll1lIlI1:WaitForChild(_KXR[208], 0xA))
if not Il1l1lI1[_KXR[39]] or lIlIIlI1[_KXR[206]] ~= ll1lIlI1 or not Il1lIlI1 then
return
			end
local lI1lIlI1 = Il1lIlI1.Health
lI1llII1 = IllI1lI1(Il1lIlI1[_KXR[361]]:Connect(function(ll1lIlI1)
if Il1l1lI1[_KXR[39]] and (Il1l1lI1[_KXR[40]] and (not Il1l1lI1[_KXR[93]] and (not Il1l1lI1[_KXR[113]] and ll1lIlI1 < lI1lIlI1))) then
local II1lIlI1 = Il1l1lI1[_KXR[109]] or os.clock() - Il1l1lI1[_KXR[111]] <= 0B10 and Il1l1lI1[_KXR[110]] or nil
local l11lIlI1 = lI1lIlI1 - ll1lIlI1
local I11lIlI1 = math.max(0B1, Il1lIlI1[_KXR[173]] * .08)
if II1lIlI1 and l11lIlI1 >= I11lIlI1 then
ll1l1lI1[_KXR[271]](II1lIlI1, _KXR[272])
						end
					end
lI1lIlI1 = ll1lIlI1
				end))
Il1llII1 = IllI1lI1(Il1lIlI1.Died:Connect(function()
if not Il1l1lI1[_KXR[39]] or Il1l1lI1[_KXR[93]] or Il1l1lI1[_KXR[113]] then
return
					end
if Il1l1lI1[_KXR[40]] then
local ll1lIlI1 = Il1l1lI1[_KXR[109]] or os.clock() - Il1l1lI1[_KXR[111]] <= 0B11 and Il1l1lI1[_KXR[110]] or nil
if ll1lIlI1 then
ll1l1lI1[_KXR[271]](ll1lIlI1, _KXR[362])
						end
Il1l1lI1[_KXR[131]] = nil
Il1l1lI1[_KXR[130]] = false
l1IllII1(nil)
return
					end
if Il1l1lI1[_KXR[43]] then
Il1l1lI1[_KXR[131]] = _KXR[363]
l1IllII1(0B0, Il1l1lI1[_KXR[131]])
					end
				end))
		end)
	end
if lIlIIlI1[_KXR[206]] then
II1llII1(lIlIIlI1[_KXR[206]])
	end
IllI1lI1(lIlIIlI1[_KXR[207]]:Connect(II1llII1));
local function l11llII1(ll1lIlI1)
local lI1lIlI1 = Il1lIlI1:FindFirstChild(_KXR[14]);
local II1lIlI1 = lI1lIlI1 and lI1lIlI1:FindFirstChild(_KXR[364])
ll1lIlI1 = math.clamp(math.floor((tonumber(ll1lIlI1) or 0B1) + .5), 0B1, 0x64);
local l11lIlI1 = IIII1lI1();
local I11lIlI1 = l11lIlI1 and l11lIlI1:FindFirstChild(_KXR[365])
if I11lIlI1 and math.clamp(math.floor((tonumber(I11lIlI1.Value) or 0B1) + .5), 0B1, 0x64) == ll1lIlI1 then
return true
		end
if not II1lIlI1 then
return false
		end
if II1lIlI1:IsA(_KXR[366]) then
task.spawn(function()
pcall(II1lIlI1[_KXR[367]], II1lIlI1, _KXR[368], ll1lIlI1)
			end)
return true
		elseif II1lIlI1:IsA(_KXR[369]) then
return pcall(II1lIlI1[_KXR[370]], II1lIlI1, _KXR[368], ll1lIlI1)
		end
return false
	end
local function I11llII1()
l11llII1(0B1)
	end
local function lllIlII1()
lIlI1lI1(_KXR[371])
if Il1l1lI1[_KXR[113]] or not Il1l1lI1[_KXR[40]] and (not Il1l1lI1[_KXR[101]] and not Il1l1lI1[_KXR[94]]) then
return
		end
IIlI1lI1(_KXR[371], function()
while Il1l1lI1[_KXR[39]] and (not Il1l1lI1[_KXR[113]] and (Il1l1lI1[_KXR[40]] or Il1l1lI1[_KXR[101]] or Il1l1lI1[_KXR[94]])) do
I11llII1();
task.wait(.5)
			end
		end)
	end
local function IllIlII1()
lIlI1lI1(_KXR[372]);
Il1l1lI1[_KXR[105]] = nil
Il1l1lI1[_KXR[103]] = nil
Il1l1lI1[_KXR[104]] = nil
ll111lI1()
	end
local function lIlIlII1()
IllIlII1();
local ll1lIlI1 = lIlIIlI1.UserId == II11IlI1
local Il1lIlI1 = lIII1lI1();
local lI1lIlI1 = Il1lIlI1 and Il1lIlI1:FindFirstChild(_KXR[209]);
Il1l1lI1[_KXR[103]] = ll1lIlI1 and llll1lI1 or lI1lIlI1 and lI1lIlI1.CFrame or nil
if Il1lIlI1 and lI1lIlI1 then
Il1l1lI1[_KXR[104]] = Il1lIlI1
lI1lIlI1.CFrame = Il1l1lI1[_KXR[103]]
		end
IIlI1lI1(_KXR[372], function()
while Il1l1lI1[_KXR[39]] and (Il1l1lI1[_KXR[40]] and (not Il1l1lI1[_KXR[93]] and (not Il1l1lI1[_KXR[113]] and not (Il1l1lI1[_KXR[44]] and workspace:GetAttribute(_KXR[162]) == true)))) do
local Il1lIlI1 = lIII1lI1();
local lI1lIlI1 = Il1lIlI1 and Il1lIlI1:FindFirstChild(_KXR[209])
if Il1lIlI1 and lI1lIlI1 then
if Il1l1lI1[_KXR[104]] ~= Il1lIlI1 or not Il1l1lI1[_KXR[103]] then
Il1l1lI1[_KXR[104]] = Il1lIlI1
Il1l1lI1[_KXR[103]] = ll1lIlI1 and llll1lI1 or lI1lIlI1.CFrame
					end
lI1lIlI1.CFrame = Il1l1lI1[_KXR[105]] or Il1l1lI1[_KXR[103]]
lI1lIlI1[_KXR[248]] = Vector3.zero
lI1lIlI1[_KXR[268]] = Vector3.zero
				end
l11lIlI1[_KXR[266]]:Wait()
			end
		end)
	end
local function IIlIlII1(ll1lIlI1)
if ll1lIlI1 then
Il1l1lI1[_KXR[121]] = os.clock();
Il1l1lI1[_KXR[120]] = llII1lI1();
ll1l1lI1[_KXR[274]]()
if Il1l1lI1[_KXR[43]] and Il1l1lI1[_KXR[133]] > os.clock() then
Il1l1lI1[_KXR[123]] = Il1l1lI1[_KXR[133]]
			end
local ll1lIlI1 = IIII1lI1()
if ll1lIlI1 and ll1lIlI1[_KXR[257]] > 0B0 then
Il1l1lI1[_KXR[112]] = ll1lIlI1[_KXR[257]]
			end
		end
Il1l1lI1[_KXR[40]] = ll1lIlI1 == true
if Il1l1lI1[_KXR[40]] then
Il1l1lI1[_KXR[101]] = false
I11llII1()
if not Il1l1lI1[_KXR[93]] and (not Il1l1lI1[_KXR[113]] and not (Il1l1lI1[_KXR[44]] and workspace:GetAttribute(_KXR[162]) == true)) then
lIlIlII1()
			end
		else
IllIlII1()
		end
lllIlII1();
lIlI1lI1(_KXR[373]);
II111lI1();
IlIllII1()
return true
	end
local function l1lIlII1(ll1lIlI1)
if ll1lIlI1 and not Il1l1lI1.target then
return false
		end
Il1l1lI1[_KXR[101]] = ll1lIlI1 == true
if Il1l1lI1[_KXR[101]] then
Il1l1lI1[_KXR[40]] = false
IllIlII1()
		elseif not Il1l1lI1[_KXR[40]] then
ll111lI1()
		end
lllIlII1();
lIlI1lI1(_KXR[373]);
II111lI1();
IlIllII1()
return true
	end
local function I1lIlII1(ll1lIlI1)
Il1l1lI1[_KXR[42]] = ll1lIlI1 == true
IlI11lI1();
IlIllII1()
return true
	end
local llIIlII1 = nil
local IlIIlII1 = { [_KXR[197]] = false, [_KXR[374]] = 0B0, [_KXR[375]] = nil, [_KXR[376]] = nil, [_KXR[377]] = nil, [_KXR[378]] = nil, [_KXR[379]] = nil, [_KXR[380]] = nil, [_KXR[381]] = nil, [_KXR[382]] = nil, [_KXR[383]] = nil, [_KXR[384]] = nil, [_KXR[385]] = nil, [_KXR[386]] = nil, [_KXR[387]] = nil, [_KXR[388]] = nil, [_KXR[389]] = nil, [_KXR[390]] = false, [_KXR[391]] = .31, [_KXR[392]] = nil, [_KXR[393]] = false, [_KXR[394]] = setmetatable({}, { [_KXR[395]] = _KXR[396] }), [_KXR[397]] = nil, [_KXR[398]] = false, [_KXR[399]] = setmetatable({}, { [_KXR[395]] = _KXR[396] }), [_KXR[400]] = nil, [_KXR[401]] = nil, [_KXR[402]] = {}, [_KXR[403]] = setmetatable({}, { [_KXR[395]] = _KXR[396] }), [_KXR[404]] = false, [_KXR[405]] = nil, [_KXR[406]] = 0B0, [_KXR[407]] = 0B0, [_KXR[408]] = 0B0, [_KXR[409]] = 0B0, [_KXR[410]] = nil, [_KXR[411]] = Vector3.zero, [_KXR[412]] = 0B1, [_KXR[413]] = 0B1, [_KXR[414]] = nil, [_KXR[415]] = nil, [_KXR[416]] = 0B0, [_KXR[417]] = 0B0, [_KXR[418]] = 0B0, [_KXR[419]] = { [_KXR[73]] = { [_KXR[420]] = 0B1, [_KXR[421]] = 0x64, [_KXR[422]] = 127.5, [_KXR[423]] = 0x64, [_KXR[424]] = 127.5, [_KXR[425]] = 0x5A, [_KXR[426]] = .75, [_KXR[427]] = 0x2D, [_KXR[428]] = { 0x2D, -20, 0x1E, 0x41 } }, [_KXR[77]] = { [_KXR[420]] = 0B10, [_KXR[421]] = 0x6E, [_KXR[422]] = 0x87, [_KXR[423]] = 0x6E, [_KXR[424]] = 0x87, [_KXR[425]] = 97.5, [_KXR[426]] = .8, [_KXR[427]] = 0x32, [_KXR[428]] = { 0x32, -22, 0x23, 0x48 } }, [_KXR[80]] = { [_KXR[420]] = 0B11, [_KXR[421]] = 0x82, [_KXR[422]] = 157.5, [_KXR[423]] = 0x82, [_KXR[424]] = 157.5, [_KXR[425]] = 0x78, [_KXR[426]] = .85, [_KXR[427]] = 0x3C, [_KXR[428]] = { 0x3C, -25, 0x2A, 0x52 } }, [_KXR[83]] = { [_KXR[420]] = 0x4, [_KXR[421]] = 0x8C, [_KXR[422]] = 172.5, [_KXR[423]] = 0x8C, [_KXR[424]] = 172.5, [_KXR[425]] = 0x87, [_KXR[426]] = .48, [_KXR[427]] = 0x30, [_KXR[428]] = { 0x30, 0x44, -28, 0x5C } }, [_KXR[86]] = { [_KXR[420]] = 0B101, [_KXR[421]] = 0x96, [_KXR[422]] = 187.5, [_KXR[423]] = 0x96, [_KXR[424]] = 187.5, [_KXR[425]] = 0x96, [_KXR[426]] = 0B1, [_KXR[427]] = 0x4B, [_KXR[428]] = { 0x4B, -30, 0x37, 0x66 } }, [_KXR[89]] = { [_KXR[420]] = 0x6, [_KXR[421]] = 0x87, [_KXR[422]] = 0xA5, [_KXR[423]] = 0x87, [_KXR[424]] = 0xA5, [_KXR[425]] = 127.5, [_KXR[426]] = .9, [_KXR[427]] = 0x41, [_KXR[428]] = { 0x41, -30, 0x2D, 0x55 } } } };
local function lIIIlII1(ll1lIlI1, Il1lIlI1, lI1lIlI1, II1lIlI1)
if ll1lIlI1 ~= nil then
Il1l1lI1[_KXR[114]] = ll1lIlI1
		end
if Il1lIlI1 ~= nil then
Il1l1lI1[_KXR[116]] = Il1lIlI1
		end
if lI1lIlI1 ~= nil then
Il1l1lI1[_KXR[117]] = lI1lIlI1
		end
if II1lIlI1 ~= nil then
Il1l1lI1[_KXR[118]] = II1lIlI1
		end
if type(ll1l1lI1[_KXR[90]]) == _KXR[28] then
ll1l1lI1[_KXR[90]]()
		end
	end
local function IIIIlII1()
local ll1lIlI1 = IllIIlI1:GetTagged(_KXR[429])
if #ll1lIlI1 == 0B0 then
local Il1lIlI1 = workspace:FindFirstChild(_KXR[227]);
local lI1lIlI1 = Il1lIlI1 and Il1lIlI1:FindFirstChild(_KXR[228])
if lI1lIlI1 then
for Il1lIlI1, lI1lIlI1 in ipairs(lI1lIlI1:GetChildren()) do
if lI1lIlI1:IsA(_KXR[223]) and (lI1lIlI1:FindFirstChild(_KXR[430], true) or typeof(lI1lIlI1:GetAttribute(_KXR[431])) == _KXR[174]) then
ll1lIlI1[#ll1lIlI1 + 0B1] = lI1lIlI1
					end
				end
			end
		end
for ll1lIlI1, Il1lIlI1 in ipairs(ll1lIlI1) do
if Il1lIlI1 and (Il1lIlI1.Parent and Il1lIlI1:GetAttribute(_KXR[432]) ~= true) then
local ll1lIlI1 = Il1lIlI1:FindFirstChild(_KXR[430], true) or Il1lIlI1[_KXR[224]] or Il1lIlI1:FindFirstChildWhichIsA(_KXR[222], true)
if ll1lIlI1 and ll1lIlI1:IsA(_KXR[222]) then
local lI1lIlI1 = Il1lIlI1:FindFirstChild(_KXR[433]) or Il1lIlI1:FindFirstChild(_KXR[434], true) or Il1lIlI1[_KXR[224]]
if not lI1lIlI1 or not lI1lIlI1:IsA(_KXR[222]) or lI1lIlI1 == ll1lIlI1 then
local II1lIlI1 = -0B1
for Il1lIlI1, l11lIlI1 in ipairs(Il1lIlI1:GetDescendants()) do
if l11lIlI1:IsA(_KXR[222]) and (l11lIlI1 ~= ll1lIlI1 and l11lIlI1[_KXR[435]] < 0B1) then
local ll1lIlI1 = l11lIlI1.Size
local Il1lIlI1 = (ll1lIlI1[_KXR[229]] * ll1lIlI1[_KXR[230]]) * ll1lIlI1[_KXR[231]]
if Il1lIlI1 > II1lIlI1 then
lI1lIlI1 = l11lIlI1
II1lIlI1 = Il1lIlI1
								end
							end
						end
					end
lI1lIlI1 = lI1lIlI1 or ll1lIlI1
if lI1lIlI1 and lI1lIlI1:IsA(_KXR[222]) then
return Il1lIlI1, ll1lIlI1, lI1lIlI1
					end
				end
			end
		end
return nil, nil, nil
	end
function IlIIlII1.ClaimFG100BossOwnership(ll1lIlI1)
local Il1lIlI1 = l1lIIlI1[_KXR[436]]
local lI1lIlI1 = type(Il1lIlI1) == _KXR[23] and Il1lIlI1[_KXR[437]] or nil
if type(lI1lIlI1) ~= _KXR[23] or lI1lIlI1 == ll1lIlI1 or lI1lIlI1.active ~= true then
return
		end
if not ll1lIlI1[_KXR[385]] then
ll1lIlI1[_KXR[384]] = Il1lIlI1
ll1lIlI1[_KXR[385]] = lI1lIlI1
ll1lIlI1[_KXR[386]] = lI1lIlI1.Toggle
		end
local II1lIlI1 = lI1lIlI1.Toggle
if type(II1lIlI1) == _KXR[23] and type(II1lIlI1.Set) == _KXR[28] then
pcall(II1lIlI1.Set, II1lIlI1, false)
		elseif type(lI1lIlI1.Set) == _KXR[28] then
pcall(lI1lIlI1.Set, lI1lIlI1, false)
		end
	end
function IlIIlII1.RestoreFG100BossOwnership(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1[_KXR[384]]
local lI1lIlI1 = ll1lIlI1[_KXR[385]]
local II1lIlI1 = ll1lIlI1[_KXR[386]]
ll1lIlI1[_KXR[384]] = nil
ll1lIlI1[_KXR[385]] = nil
ll1lIlI1[_KXR[386]] = nil
if l1lIIlI1[_KXR[436]] ~= Il1lIlI1 or type(lI1lIlI1) ~= _KXR[23] or lI1lIlI1.active == true then
return
		end
if type(II1lIlI1) == _KXR[23] and type(II1lIlI1.Set) == _KXR[28] then
pcall(II1lIlI1.Set, II1lIlI1, true)
		elseif type(lI1lIlI1.Set) == _KXR[28] then
pcall(lI1lIlI1.Set, lI1lIlI1, true)
		end
	end
function IlIIlII1.PauseFG100(ll1lIlI1)
local Il1lIlI1 = l1lIIlI1[_KXR[436]]
if type(Il1lIlI1) ~= _KXR[23] then
return
		end
ll1lIlI1[_KXR[381]] = Il1lIlI1
local lI1lIlI1 = type(Il1lIlI1[_KXR[438]]) == _KXR[23] and Il1lIlI1[_KXR[438]] or nil
local II1lIlI1 = lI1lIlI1 and lI1lIlI1.mode or nil
if II1lIlI1 == _KXR[273] or II1lIlI1 == _KXR[439] then
ll1lIlI1[_KXR[382]] = II1lIlI1
		end
local l11lIlI1 = type(Il1lIlI1.State) == _KXR[23] and Il1lIlI1.State or nil
if l11lIlI1 and type(l11lIlI1[_KXR[440]]) == _KXR[28] then
local Il1lIlI1, lI1lIlI1 = pcall(l11lIlI1[_KXR[440]])
if Il1lIlI1 and (type(lI1lIlI1) == _KXR[23] and type(lI1lIlI1[_KXR[441]]) == _KXR[28]) then
ll1lIlI1[_KXR[383]] = lI1lIlI1
return
			end
		end
if ll1lIlI1[_KXR[382]] and type(Il1lIlI1[_KXR[442]]) == _KXR[28] then
pcall(Il1lIlI1[_KXR[442]], nil)
		end
	end
function IlIIlII1.RestoreFG100(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1[_KXR[381]]
local lI1lIlI1 = ll1lIlI1[_KXR[383]]
local II1lIlI1 = ll1lIlI1[_KXR[382]]
ll1lIlI1[_KXR[381]] = nil
ll1lIlI1[_KXR[383]] = nil
ll1lIlI1[_KXR[382]] = nil
if l1lIIlI1[_KXR[436]] ~= Il1lIlI1 or type(Il1lIlI1) ~= _KXR[23] then
return
		end
if lI1lIlI1 and type(lI1lIlI1[_KXR[441]]) == _KXR[28] then
local ll1lIlI1 = type(Il1lIlI1.State) == _KXR[23] and Il1lIlI1.State or nil
if ll1lIlI1 and ll1lIlI1[_KXR[443]] == lI1lIlI1 then
ll1lIlI1[_KXR[443]] = nil
			end
pcall(lI1lIlI1[_KXR[441]])
return
		end
if II1lIlI1 and type(Il1lIlI1[_KXR[442]]) == _KXR[28] then
local ll1lIlI1 = Il1lIlI1[_KXR[438]]
if type(ll1lIlI1) ~= _KXR[23] or ll1lIlI1.mode == nil then
pcall(Il1lIlI1[_KXR[442]], II1lIlI1)
			end
		end
	end
function IlIIlII1.PausePublicTraining(ll1lIlI1)
local Il1lIlI1 = l1lIIlI1.BRG
if type(Il1lIlI1) ~= _KXR[23] or type(Il1lIlI1[_KXR[444]]) ~= _KXR[28] or type(Il1lIlI1[_KXR[445]]) ~= _KXR[28] or type(Il1lIlI1[_KXR[446]]) ~= _KXR[28] then
return
		end
local lI1lIlI1 = { [_KXR[447]] = Il1lIlI1[_KXR[447]], [_KXR[448]] = Il1lIlI1[_KXR[448]] == true, [_KXR[449]] = Il1lIlI1[_KXR[449]] == true, [_KXR[450]] = Il1lIlI1[_KXR[450]] == true, [_KXR[373]] = Il1lIlI1[_KXR[373]] == true, [_KXR[451]] = Il1lIlI1[_KXR[452]], [_KXR[453]] = Il1lIlI1.fly == true, [_KXR[454]] = Il1lIlI1[_KXR[454]] == true, [_KXR[455]] = Il1lIlI1[_KXR[455]] == true };
ll1lIlI1[_KXR[387]] = Il1lIlI1
ll1lIlI1[_KXR[388]] = lI1lIlI1
local II1lIlI1 = { [_KXR[456]] = Il1lIlI1[_KXR[445]], [_KXR[457]] = Il1lIlI1[_KXR[458]], [_KXR[459]] = Il1lIlI1[_KXR[460]], [_KXR[461]] = Il1lIlI1[_KXR[462]] };
local l11lIlI1 = II1lIlI1[lI1lIlI1[_KXR[447]]]
if type(l11lIlI1) == _KXR[28] then
pcall(l11lIlI1, false)
		end
if lI1lIlI1[_KXR[373]] and type(Il1lIlI1[_KXR[463]]) == _KXR[28] then
pcall(Il1lIlI1[_KXR[463]], false)
		end
if lI1lIlI1.fly and type(Il1lIlI1[_KXR[464]]) == _KXR[28] then
pcall(Il1lIlI1[_KXR[464]], false)
		end
if lI1lIlI1[_KXR[449]] and type(Il1lIlI1[_KXR[465]]) == _KXR[28] then
pcall(Il1lIlI1[_KXR[465]], false)
		end
if lI1lIlI1[_KXR[448]] then
pcall(Il1lIlI1[_KXR[446]], false)
		end
if lI1lIlI1[_KXR[450]] and type(Il1lIlI1[_KXR[466]]) == _KXR[28] then
pcall(Il1lIlI1[_KXR[466]], false)
		end
if lI1lIlI1[_KXR[454]] and type(Il1lIlI1[_KXR[467]]) == _KXR[28] then
pcall(Il1lIlI1[_KXR[467]], false)
		end
if lI1lIlI1[_KXR[455]] and type(Il1lIlI1[_KXR[468]]) == _KXR[28] then
pcall(Il1lIlI1[_KXR[468]], false)
		end
	end
function IlIIlII1.RestorePublicTraining(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1[_KXR[387]]
local lI1lIlI1 = ll1lIlI1[_KXR[388]]
ll1lIlI1[_KXR[387]] = nil
ll1lIlI1[_KXR[388]] = nil
if l1lIIlI1.BRG ~= Il1lIlI1 or type(Il1lIlI1) ~= _KXR[23] or type(lI1lIlI1) ~= _KXR[23] then
return
		end
local II1lIlI1 = { [_KXR[456]] = Il1lIlI1[_KXR[445]], [_KXR[457]] = Il1lIlI1[_KXR[458]], [_KXR[459]] = Il1lIlI1[_KXR[460]], [_KXR[461]] = Il1lIlI1[_KXR[462]] };
local l11lIlI1 = II1lIlI1[lI1lIlI1[_KXR[447]]]
if type(l11lIlI1) == _KXR[28] and Il1lIlI1[_KXR[447]] == nil then
pcall(l11lIlI1, true)
		end
if lI1lIlI1[_KXR[373]] and (type(Il1lIlI1[_KXR[463]]) == _KXR[28] and Il1lIlI1[_KXR[373]] ~= true) then
local ll1lIlI1, II1lIlI1 = pcall(Il1lIlI1[_KXR[463]], true)
if ll1lIlI1 and (II1lIlI1 ~= false and (type(lI1lIlI1[_KXR[451]]) == _KXR[174] and type(Il1lIlI1[_KXR[469]]) == _KXR[28])) then
pcall(Il1lIlI1[_KXR[469]], lI1lIlI1[_KXR[451]], true)
			end
		end
if lI1lIlI1[_KXR[448]] and (Il1lIlI1[_KXR[448]] ~= true and type(Il1lIlI1[_KXR[446]]) == _KXR[28]) then
pcall(Il1lIlI1[_KXR[446]], true)
		end
if lI1lIlI1[_KXR[450]] and (Il1lIlI1[_KXR[450]] ~= true and type(Il1lIlI1[_KXR[466]]) == _KXR[28]) then
pcall(Il1lIlI1[_KXR[466]], true)
		end
if lI1lIlI1[_KXR[454]] and (Il1lIlI1[_KXR[454]] ~= true and type(Il1lIlI1[_KXR[467]]) == _KXR[28]) then
pcall(Il1lIlI1[_KXR[467]], true)
		end
if lI1lIlI1[_KXR[455]] and (Il1lIlI1[_KXR[455]] ~= true and type(Il1lIlI1[_KXR[468]]) == _KXR[28]) then
pcall(Il1lIlI1[_KXR[468]], true)
		end
if lI1lIlI1[_KXR[449]] and (Il1lIlI1[_KXR[449]] ~= true and type(Il1lIlI1[_KXR[465]]) == _KXR[28]) then
pcall(Il1lIlI1[_KXR[465]], true)
		elseif lI1lIlI1.fly and (Il1lIlI1.fly ~= true and type(Il1lIlI1[_KXR[464]]) == _KXR[28]) then
pcall(Il1lIlI1[_KXR[464]], true)
		end
	end
function IlIIlII1.PauseRegisteredScripts(ll1lIlI1)
ll1lIlI1[_KXR[389]] = {}
for Il1lIlI1, lI1lIlI1 in pairs(l1lIIlI1) do
if type(Il1lIlI1) == _KXR[170] and (string.sub(Il1lIlI1, 0B1, 0x7) == _KXR[470] and (type(lI1lIlI1) == _KXR[23] and (lI1lIlI1 ~= l1lIIlI1[_KXR[436]] and (lI1lIlI1 ~= ll1l1lI1 and type(lI1lIlI1[_KXR[471]]) == _KXR[28])))) then
local Il1lIlI1, II1lIlI1 = pcall(lI1lIlI1[_KXR[471]], lI1lIlI1, _KXR[472])
if Il1lIlI1 and (type(II1lIlI1) == _KXR[28] or type(II1lIlI1) == _KXR[23] and type(II1lIlI1[_KXR[441]]) == _KXR[28]) then
ll1lIlI1[_KXR[389]][#ll1lIlI1[_KXR[389]] + 0B1] = { [_KXR[473]] = lI1lIlI1, [_KXR[474]] = II1lIlI1 }
				end
			end
		end
	end
function IlIIlII1.RestoreRegisteredScripts(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1[_KXR[389]]
ll1lIlI1[_KXR[389]] = nil
if type(Il1lIlI1) ~= _KXR[23] then
return
		end
for ll1lIlI1 = #Il1lIlI1, 0B1, -0B1 do
local lI1lIlI1 = Il1lIlI1[ll1lIlI1]
local II1lIlI1 = lI1lIlI1 and lI1lIlI1.ticket
if type(II1lIlI1) == _KXR[28] then
pcall(II1lIlI1)
			elseif type(II1lIlI1) == _KXR[23] and type(II1lIlI1[_KXR[441]]) == _KXR[28] then
pcall(II1lIlI1[_KXR[441]], II1lIlI1)
			end
		end
	end
function IlIIlII1.PauseOtherScripts(ll1lIlI1)
ll1lIlI1:PauseFG100();
ll1lIlI1:PausePublicTraining();
ll1lIlI1:PauseRegisteredScripts()
	end
function IlIIlII1.RestoreOtherScripts(ll1lIlI1)
ll1lIlI1:RestoreRegisteredScripts();
ll1lIlI1:RestorePublicTraining();
ll1lIlI1:RestoreFG100()
	end
function IlIIlII1.WaitForReadyCharacter(Il1lIlI1, ll1lIlI1)
local lI1lIlI1 = os.clock() + (tonumber(ll1lIlI1) or 0x8);
local II1lIlI1
local l11lIlI1
local I11lIlI1
while Il1l1lI1[_KXR[39]] and (Il1lIlI1.active and os.clock() < lI1lIlI1) do
local ll1lIlI1 = lIII1lI1();
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[209]);
local lI1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChildWhichIsA(_KXR[208]);
local lllIIlI1 = lIlIIlI1:FindFirstChild(_KXR[475]);
local IllIIlI1 = ll1lIlI1 and (ll1lIlI1:GetAttribute(_KXR[476]) == true or ll1lIlI1:GetAttribute(_KXR[233]) ~= nil);
local IIlIIlI1 = lllIIlI1 and lllIIlI1.Value ~= nil or lI1lIlI1 and lI1lIlI1[_KXR[477]] ~= nil
if ll1lIlI1 and (Il1lIlI1 and (lI1lIlI1 and (lI1lIlI1.Health > 0B0 and (not IllIIlI1 and not IIlIIlI1)))) then
if ll1lIlI1 ~= II1lIlI1 or Il1lIlI1 ~= l11lIlI1 then
II1lIlI1 = ll1lIlI1
l11lIlI1 = Il1lIlI1
I11lIlI1 = os.clock()
				elseif os.clock() - I11lIlI1 >= .18 then
return ll1lIlI1, Il1lIlI1, lI1lIlI1
				end
			else
II1lIlI1 = nil
l11lIlI1 = nil
I11lIlI1 = nil
			end
task.wait(.05)
		end
return nil, nil, nil
	end
local function l1IIlII1()
return math.max(0B0, tonumber(workspace:GetAttribute(_KXR[176])) or 0B0)
	end
local function I1IIlII1()
local ll1lIlI1 = IIII1lI1();
local Il1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[365])
return math.clamp(math.floor((Il1lIlI1 and Il1lIlI1.Value or 0B1) + .5), 0B1, 0x64)
	end
function IlIIlII1.ApplyAntiLagObject(Il1lIlI1, ll1lIlI1)
if not Il1lIlI1[_KXR[393]] or not ll1lIlI1 then
return
		end
local lI1lIlI1
if ll1lIlI1:IsA(_KXR[478]) or ll1lIlI1:IsA(_KXR[479]) or ll1lIlI1:IsA(_KXR[480]) or ll1lIlI1:IsA(_KXR[481]) or ll1lIlI1:IsA(_KXR[482]) or ll1lIlI1:IsA(_KXR[483]) or ll1lIlI1:IsA(_KXR[484]) or ll1lIlI1:IsA(_KXR[485]) or ll1lIlI1:IsA(_KXR[486]) or ll1lIlI1:IsA(_KXR[487]) then
lI1lIlI1 = _KXR[488]
		elseif ll1lIlI1:IsA(_KXR[222]) then
lI1lIlI1 = _KXR[489]
		end
if lI1lIlI1 and Il1lIlI1[_KXR[394]][ll1lIlI1] == nil then
Il1lIlI1[_KXR[394]][ll1lIlI1] = { [_KXR[490]] = lI1lIlI1, [_KXR[491]] = ll1lIlI1[lI1lIlI1] };
pcall(function()
ll1lIlI1[lI1lIlI1] = false
			end)
		end
	end
function IlIIlII1.SetAntiLag(Il1lIlI1, ll1lIlI1)
Il1lIlI1[_KXR[393]] = ll1lIlI1 == true
if Il1lIlI1[_KXR[397]] then
pcall(function()
Il1lIlI1[_KXR[397]]:Disconnect()
			end);
Il1lIlI1[_KXR[397]] = nil
		end
if not Il1lIlI1[_KXR[393]] then
if Il1lIlI1[_KXR[398]] then
Il1lIlI1[_KXR[394]] = setmetatable({}, { [_KXR[395]] = _KXR[396] })
return
			end
for ll1lIlI1, lI1lIlI1 in pairs(Il1lIlI1[_KXR[394]]) do
if ll1lIlI1 and ll1lIlI1.Parent then
pcall(function()
ll1lIlI1[lI1lIlI1[_KXR[490]]] = lI1lIlI1.value
					end)
				end
Il1lIlI1[_KXR[394]][ll1lIlI1] = nil
			end
return
		end
local lI1lIlI1 = workspace:FindFirstChild(_KXR[227]);
local II1lIlI1 = lI1lIlI1 and lI1lIlI1:FindFirstChild(_KXR[228])
if not II1lIlI1 then
return
		end
for ll1lIlI1, lI1lIlI1 in ipairs(II1lIlI1:GetDescendants()) do
Il1lIlI1:ApplyAntiLagObject(lI1lIlI1)
		end
Il1lIlI1[_KXR[397]] = II1lIlI1[_KXR[492]]:Connect(function(ll1lIlI1)
task.defer(function()
Il1lIlI1:ApplyAntiLagObject(ll1lIlI1)
				end)
			end)
	end
function IlIIlII1.ApplyAutoLag60Object(Il1lIlI1, ll1lIlI1)
if not Il1lIlI1[_KXR[398]] or not ll1lIlI1 or not ll1lIlI1.Parent then
return
		end
pcall(function()
local lI1lIlI1 = Il1lIlI1[_KXR[399]][ll1lIlI1]
local function II1lIlI1(II1lIlI1, l11lIlI1)
if ll1lIlI1[II1lIlI1] == l11lIlI1 then
return
				end
if not lI1lIlI1 then
lI1lIlI1 = {};
Il1lIlI1[_KXR[399]][ll1lIlI1] = lI1lIlI1
				end
if lI1lIlI1[II1lIlI1] == nil then
lI1lIlI1[II1lIlI1] = { [_KXR[491]] = ll1lIlI1[II1lIlI1] }
				end
ll1lIlI1[II1lIlI1] = l11lIlI1
			end
if ll1lIlI1:IsA(_KXR[478]) or ll1lIlI1:IsA(_KXR[479]) or ll1lIlI1:IsA(_KXR[480]) or ll1lIlI1:IsA(_KXR[481]) or ll1lIlI1:IsA(_KXR[482]) or ll1lIlI1:IsA(_KXR[483]) or ll1lIlI1:IsA(_KXR[487]) then
II1lIlI1(_KXR[488], false)
			elseif ll1lIlI1:IsA(_KXR[484]) or ll1lIlI1:IsA(_KXR[485]) or ll1lIlI1:IsA(_KXR[486]) then
II1lIlI1(_KXR[488], false);
II1lIlI1(_KXR[493], false)
			elseif ll1lIlI1:IsA(_KXR[494]) then
II1lIlI1(_KXR[489], false);
II1lIlI1(_KXR[495], 0B0)
			elseif ll1lIlI1:IsA(_KXR[222]) then
II1lIlI1(_KXR[489], false);
II1lIlI1(_KXR[495], 0B0)
			elseif ll1lIlI1:IsA(_KXR[496]) or ll1lIlI1:IsA(_KXR[497]) or ll1lIlI1:IsA(_KXR[498]) or ll1lIlI1:IsA(_KXR[499]) or ll1lIlI1:IsA(_KXR[500]) then
II1lIlI1(_KXR[488], false)
			elseif ll1lIlI1:IsA(_KXR[501]) then
II1lIlI1(_KXR[502], 0B0);
II1lIlI1(_KXR[503], 0B0);
II1lIlI1(_KXR[504], 0B0)
			end
		end)
	end
function IlIIlII1.QueueAutoLag60(Il1lIlI1, ll1lIlI1)
if not Il1lIlI1[_KXR[398]] or not ll1lIlI1 or Il1lIlI1[_KXR[403]][ll1lIlI1] then
return
		end
Il1lIlI1[_KXR[403]][ll1lIlI1] = true
Il1lIlI1[_KXR[402]][#Il1lIlI1[_KXR[402]] + 0B1] = ll1lIlI1
if Il1lIlI1[_KXR[404]] then
return
		end
Il1lIlI1[_KXR[404]] = true
IIlI1lI1(_KXR[505], function()
local ll1lIlI1 = 0B1
while Il1l1lI1[_KXR[39]] and (Il1lIlI1[_KXR[398]] and ll1lIlI1 <= #Il1lIlI1[_KXR[402]]) do
local lI1lIlI1 = math.min(#Il1lIlI1[_KXR[402]], ll1lIlI1 + 0x59)
while ll1lIlI1 <= lI1lIlI1 do
local lI1lIlI1 = Il1lIlI1[_KXR[402]][ll1lIlI1]
ll1lIlI1 = ll1lIlI1 + 0B1
Il1lIlI1[_KXR[403]][lI1lIlI1] = nil
if lI1lIlI1 and lI1lIlI1.Parent then
Il1lIlI1:ApplyAutoLag60Object(lI1lIlI1)
for ll1lIlI1, lI1lIlI1 in ipairs(lI1lIlI1:GetChildren()) do
if not Il1lIlI1[_KXR[403]][lI1lIlI1] then
Il1lIlI1[_KXR[403]][lI1lIlI1] = true
Il1lIlI1[_KXR[402]][#Il1lIlI1[_KXR[402]] + 0B1] = lI1lIlI1
							end
						end
					end
				end
l11lIlI1[_KXR[266]]:Wait()
			end
Il1lIlI1[_KXR[402]] = {};
Il1lIlI1[_KXR[403]] = setmetatable({}, { [_KXR[395]] = _KXR[396] });
Il1lIlI1[_KXR[404]] = false
		end)
	end
function IlIIlII1.SetAutoLag60(Il1lIlI1, ll1lIlI1)
Il1lIlI1[_KXR[398]] = ll1lIlI1 == true
Il1l1lI1[_KXR[119]] = Il1lIlI1[_KXR[398]]
if not Il1lIlI1[_KXR[398]] and Il1lIlI1[_KXR[393]] then
Il1lIlI1:SetAntiLag(false)
		end
if Il1lIlI1[_KXR[401]] then
Il1lIlI1[_KXR[401]]:Disconnect();
Il1lIlI1[_KXR[401]] = nil
		end
lIlI1lI1(_KXR[505]);
Il1lIlI1[_KXR[402]] = {};
Il1lIlI1[_KXR[403]] = setmetatable({}, { [_KXR[395]] = _KXR[396] });
Il1lIlI1[_KXR[404]] = false
if not Il1lIlI1[_KXR[398]] then
for ll1lIlI1, Il1lIlI1 in pairs(Il1lIlI1[_KXR[399]]) do
if ll1lIlI1 and ll1lIlI1.Parent then
for Il1lIlI1, lI1lIlI1 in pairs(Il1lIlI1) do
pcall(function()
ll1lIlI1[Il1lIlI1] = lI1lIlI1.value
						end)
					end
				end
			end
Il1lIlI1[_KXR[399]] = setmetatable({}, { [_KXR[395]] = _KXR[396] });
local ll1lIlI1 = Il1lIlI1[_KXR[400]]
Il1lIlI1[_KXR[400]] = nil
if ll1lIlI1 then
pcall(function()
(settings())[_KXR[506]][_KXR[507]] = ll1lIlI1[_KXR[508]]
				end);
local Il1lIlI1 = game:GetService(_KXR[509])
for ll1lIlI1, lI1lIlI1 in pairs(ll1lIlI1[_KXR[510]] or {}) do
pcall(function()
Il1lIlI1[ll1lIlI1] = lI1lIlI1
					end)
				end
local lI1lIlI1 = workspace:FindFirstChildOfClass(_KXR[511])
if lI1lIlI1 then
for ll1lIlI1, Il1lIlI1 in pairs(ll1lIlI1[_KXR[512]] or {}) do
pcall(function()
lI1lIlI1[ll1lIlI1] = Il1lIlI1
						end)
					end
				end
			end
return
		end
if not Il1lIlI1[_KXR[400]] then
local ll1lIlI1 = game:GetService(_KXR[509]);
local lI1lIlI1 = workspace:FindFirstChildOfClass(_KXR[511]);
Il1lIlI1[_KXR[400]] = { [_KXR[508]] = (settings())[_KXR[506]][_KXR[507]], [_KXR[510]] = { [_KXR[513]] = ll1lIlI1[_KXR[513]], [_KXR[514]] = ll1lIlI1.FogEnd, [_KXR[515]] = ll1lIlI1[_KXR[515]], [_KXR[516]] = ll1lIlI1[_KXR[516]], [_KXR[517]] = ll1lIlI1[_KXR[517]], [_KXR[518]] = ll1lIlI1[_KXR[518]] }, [_KXR[512]] = lI1lIlI1 and { [_KXR[519]] = lI1lIlI1[_KXR[519]], [_KXR[520]] = lI1lIlI1[_KXR[520]], [_KXR[521]] = lI1lIlI1[_KXR[521]], [_KXR[522]] = lI1lIlI1[_KXR[522]] } or nil }
		end
pcall(function()
(settings())[_KXR[506]][_KXR[507]] = Enum[_KXR[507]][_KXR[523]]
		end);
pcall(function()
local ll1lIlI1 = game:GetService(_KXR[509]);
ll1lIlI1[_KXR[513]] = false
ll1lIlI1.FogEnd = 1000000000
ll1lIlI1[_KXR[515]] = 0B1
ll1lIlI1[_KXR[516]] = 0B0
ll1lIlI1[_KXR[517]] = 0B0
ll1lIlI1[_KXR[518]] = 0B0
		end);
pcall(function()
local ll1lIlI1 = workspace:FindFirstChildOfClass(_KXR[511])
if ll1lIlI1 then
ll1lIlI1[_KXR[519]] = 0B0
ll1lIlI1[_KXR[520]] = 0B0
ll1lIlI1[_KXR[521]] = 0B0
ll1lIlI1[_KXR[522]] = 0B1
			end
		end)
for ll1lIlI1, lI1lIlI1 in ipairs(workspace:GetChildren()) do
Il1lIlI1:QueueAutoLag60(lI1lIlI1)
		end
for ll1lIlI1, lI1lIlI1 in ipairs((game:GetService(_KXR[509])):GetChildren()) do
Il1lIlI1:QueueAutoLag60(lI1lIlI1)
		end
Il1lIlI1[_KXR[401]] = workspace[_KXR[492]]:Connect(function(ll1lIlI1)
Il1lIlI1:QueueAutoLag60(ll1lIlI1)
			end)
	end
function IlIIlII1.StopStableCamera(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1[_KXR[405]]
ll1lIlI1[_KXR[405]] = nil
if type(Il1lIlI1) ~= _KXR[23] then
return
		end
for ll1lIlI1 = #Il1lIlI1, 0B1, -0B1 do
local lI1lIlI1 = Il1lIlI1[ll1lIlI1]
local II1lIlI1 = false
if type(restorefunction) == _KXR[28] then
II1lIlI1 = pcall(restorefunction, lI1lIlI1[_KXR[524]], lI1lIlI1.target)
if not II1lIlI1 then
II1lIlI1 = pcall(restorefunction, lI1lIlI1.target)
				end
			end
if not II1lIlI1 and type(hookfunction) == _KXR[28] then
pcall(hookfunction, lI1lIlI1.target, lI1lIlI1[_KXR[524]])
			end
		end
	end
function IlIIlII1.StartStableCamera(ll1lIlI1)
ll1lIlI1[_KXR[405]] = nil
	end
function IlIIlII1.BeginBattle(Il1lIlI1, ll1lIlI1)
if Il1lIlI1[_KXR[375]] == ll1lIlI1 then
return true
		end
Il1lIlI1[_KXR[375]] = ll1lIlI1
Il1l1lI1[_KXR[113]] = true
lIIIlII1(tostring(workspace:GetAttribute(_KXR[525]) or _KXR[433]), 0B0, 0B0, 0B0);
lIlI1lI1(_KXR[275]);
lIlI1lI1(_KXR[371]);
IllIlII1();
Il1lIlI1[_KXR[390]] = Il1l1lI1[_KXR[41]] == true
if Il1lIlI1[_KXR[390]] and type(ll1l1lI1[_KXR[526]]) == _KXR[28] then
pcall(ll1l1lI1[_KXR[526]], false)
		end
lIlI1lI1(_KXR[527]);
Il1l1lI1[_KXR[93]] = false
Il1l1lI1[_KXR[94]] = false
Il1l1lI1[_KXR[95]] = false
Il1l1lI1[_KXR[96]] = false
Il1l1lI1[_KXR[99]] = nil
Il1l1lI1[_KXR[91]] = _KXR[528]
Il1lIlI1:PauseOtherScripts();
local lI1lIlI1, II1lIlI1, l11lIlI1 = Il1lIlI1:WaitForReadyCharacter(0x8)
if not lI1lIlI1 or not II1lIlI1 or not l11lIlI1 or ll1lIlI1.Parent == nil or workspace:GetAttribute(_KXR[162]) ~= true then
Il1lIlI1:RestoreBattle()
return false
		end
Il1lIlI1[_KXR[376]] = lI1lIlI1
Il1lIlI1[_KXR[377]] = lI1lIlI1:GetPivot();
Il1lIlI1[_KXR[378]] = I1IIlII1();
Il1lIlI1[_KXR[379]] = II1lIlI1
Il1lIlI1[_KXR[380]] = II1lIlI1[_KXR[529]]
II1lIlI1[_KXR[529]] = false
Il1lIlI1[_KXR[409]] = os.clock() + .55
Il1lIlI1[_KXR[392]] = nil
Il1lIlI1[_KXR[410]] = nil
Il1lIlI1:StartStableCamera();
l11llII1(0B1);
task.wait(.55)
return Il1l1lI1[_KXR[39]] and (Il1lIlI1.active and ll1lIlI1.Parent ~= nil)
	end
function IlIIlII1.GetArenaFloorY(Il1lIlI1, ll1lIlI1)
local lI1lIlI1 = workspace:FindFirstChild(_KXR[227]);
local II1lIlI1 = lI1lIlI1 and lI1lIlI1:FindFirstChild(_KXR[228]);
local l11lIlI1 = II1lIlI1 and II1lIlI1:FindFirstChild(_KXR[530], true)
if l11lIlI1 and l11lIlI1:IsA(_KXR[222]) then
return l11lIlI1[_KXR[225]][_KXR[230]]
		end
return ll1lIlI1 and ll1lIlI1[_KXR[225]][_KXR[230]] or 0B0
	end
function IlIIlII1.GetBossProfile(Il1lIlI1, ll1lIlI1)
local lI1lIlI1 = ll1lIlI1 and Il1lIlI1[_KXR[419]][ll1lIlI1.Name]
if lI1lIlI1 then
return lI1lIlI1
		end
local II1lIlI1 = ll1lIlI1 and ll1lIlI1:GetAttribute(_KXR[431])
if typeof(II1lIlI1) == _KXR[174] then
for ll1lIlI1, Il1lIlI1 in pairs(Il1lIlI1[_KXR[419]]) do
if Il1lIlI1.index == II1lIlI1 then
return Il1lIlI1
				end
			end
		end
return Il1lIlI1[_KXR[419]].Boss5
	end
function IlIIlII1.GetCooperativeLaneOffset(lI1lIlI1, Il1lIlI1)
local II1lIlI1 = ll1lIlI1:GetPlayers();
table.sort(II1lIlI1, function(ll1lIlI1, Il1lIlI1)
if ll1lIlI1.UserId ~= Il1lIlI1.UserId then
return ll1lIlI1.UserId < Il1lIlI1.UserId
			end
return ll1lIlI1.Name < Il1lIlI1.Name
		end);
local l11lIlI1 = math.max(0B1, #II1lIlI1);
local I11lIlI1 = 0B1
for ll1lIlI1, Il1lIlI1 in ipairs(II1lIlI1) do
if Il1lIlI1 == lIlIIlI1 then
I11lIlI1 = ll1lIlI1
break
			end
		end
lI1lIlI1[_KXR[412]] = I11lIlI1
lI1lIlI1[_KXR[413]] = l11lIlI1
if l11lIlI1 <= 0B1 or not Il1lIlI1 then
lI1lIlI1[_KXR[411]] = Vector3.zero
return lI1lIlI1[_KXR[411]]
		end
local lllIIlI1 = 0xA
local IllIIlI1 = math.floor((I11lIlI1 - 0B1) / lllIIlI1);
local IIlIIlI1 = (I11lIlI1 - 0B1) % lllIIlI1
local l1lIIlI1 = math.min(lllIIlI1, l11lIlI1 - IllIIlI1 * lllIIlI1);
local I1lIIlI1 = math.min(6.5, 3.5 + IllIIlI1 * 0B11);
local llIIIlI1 = ((IIlIIlI1 / math.max(0B1, l1lIIlI1)) * math.pi) * 0B10
if IllIIlI1 % 0B10 == 0B1 then
llIIIlI1 = llIIIlI1 + math.pi / math.max(0B10, l1lIIlI1)
		end
lI1lIlI1[_KXR[411]] = Vector3.new(math.cos(llIIIlI1) * I1lIIlI1, 0B0, math.sin(llIIIlI1) * I1lIIlI1)
return lI1lIlI1[_KXR[411]]
	end
function IlIIlII1.StopCooperativeCollisionGuard(ll1lIlI1)
local Il1lIlI1 = ll1lIlI1[_KXR[414]]
ll1lIlI1[_KXR[414]] = nil
ll1lIlI1[_KXR[415]] = nil
ll1lIlI1[_KXR[416]] = 0B0
if Il1lIlI1 then
pcall(Il1lIlI1[_KXR[531]], Il1lIlI1)
		end
	end
function IlIIlII1.UpdateCooperativeCollisionGuard(l11lIlI1, Il1lIlI1, lI1lIlI1, II1lIlI1)
if not Il1lIlI1 or not lI1lIlI1 then
l11lIlI1:StopCooperativeCollisionGuard()
return
		end
local I11lIlI1 = l11lIlI1[_KXR[414]]
if not I11lIlI1 or I11lIlI1.Parent ~= Il1lIlI1 then
l11lIlI1:StopCooperativeCollisionGuard()
I11lIlI1 = Instance.new(_KXR[532]);
I11lIlI1.Name = _KXR[533]
I11lIlI1.Parent = Il1lIlI1
l11lIlI1[_KXR[414]] = I11lIlI1
l11lIlI1[_KXR[415]] = {}
		end
if II1lIlI1 < (l11lIlI1[_KXR[416]] or 0B0) then
return
		end
l11lIlI1[_KXR[416]] = II1lIlI1 + .75
local lllIIlI1 = l11lIlI1[_KXR[415]]
for ll1lIlI1, Il1lIlI1 in ipairs(ll1lIlI1:GetPlayers()) do
local II1lIlI1 = Il1lIlI1 ~= lIlIIlI1 and Il1lIlI1[_KXR[206]] or nil
if II1lIlI1 then
for ll1lIlI1, Il1lIlI1 in ipairs(II1lIlI1:GetDescendants()) do
if Il1lIlI1:IsA(_KXR[222]) and (Il1lIlI1[_KXR[534]] and not lllIIlI1[Il1lIlI1]) then
local ll1lIlI1 = Instance.new(_KXR[535]);
ll1lIlI1.Name = _KXR[536]
ll1lIlI1.Part0 = lI1lIlI1
ll1lIlI1.Part1 = Il1lIlI1
ll1lIlI1.Parent = I11lIlI1
lllIIlI1[Il1lIlI1] = ll1lIlI1
					end
				end
			end
		end
for ll1lIlI1, Il1lIlI1 in pairs(lllIIlI1) do
if not ll1lIlI1.Parent or not Il1lIlI1.Parent or Il1lIlI1.Part0 ~= lI1lIlI1 then
pcall(Il1lIlI1[_KXR[531]], Il1lIlI1);
lllIIlI1[ll1lIlI1] = nil
			end
		end
	end
function IlIIlII1.GetBossDodgePosition(I11lIlI1, ll1lIlI1, Il1lIlI1, lI1lIlI1, II1lIlI1, l11lIlI1)
local lllIIlI1 = I11lIlI1:GetBossProfile(ll1lIlI1);
local IllIIlI1 = ll1lIlI1:GetAttribute(_KXR[537]);
local lIlIIlI1 = ll1lIlI1:GetAttribute(_KXR[538])
if typeof(lIlIIlI1) ~= _KXR[539] then
lIlIIlI1 = CFrame.new(Il1lIlI1[_KXR[225]]) * Il1lIlI1.CFrame[_KXR[253]]
		end
local IIlIIlI1 = II1lIlI1.Size[_KXR[230]] * .5
local l1lIIlI1 = (I11lIlI1:GetArenaFloorY(II1lIlI1) + IIlIIlI1) + 1.5
local I1lIIlI1 = Vector3.new(lIlIIlI1[_KXR[251]][_KXR[229]], 0B0, lIlIIlI1[_KXR[251]][_KXR[231]])
if I1lIIlI1[_KXR[226]] < .01 then
I1lIIlI1 = Vector3.new(Il1lIlI1.CFrame[_KXR[251]][_KXR[229]], 0B0, Il1lIlI1.CFrame[_KXR[251]][_KXR[231]])
		end
I1lIIlI1 = I1lIIlI1[_KXR[226]] >= .01 and I1lIIlI1.Unit or Vector3.zAxis
local llIIIlI1 = Vector3.new(lIlIIlI1[_KXR[225]][_KXR[229]], l1lIIlI1, lIlIIlI1[_KXR[225]][_KXR[231]])
if IllIIlI1 == _KXR[211] and not l11lIlI1 then
local ll1lIlI1 = math.min(lllIIlI1[_KXR[425]] * .38, math.max(0xC, lI1lIlI1.Size[_KXR[231]] * .38))
return llIIIlI1 - I1lIIlI1 * ll1lIlI1
		end
return llIIIlI1 + Vector3.yAxis * ((lllIIlI1[_KXR[423]] + IIlIIlI1) + 0xE)
	end
function IlIIlII1.RestoreBattle(ll1lIlI1)
local Il1lIlI1 = lIlIIlI1[_KXR[206]]
local lI1lIlI1 = Il1lIlI1 and Il1lIlI1:FindFirstChild(_KXR[209])
if Il1lIlI1 and (lI1lIlI1 and ll1lIlI1[_KXR[377]]) then
Il1lIlI1:PivotTo(ll1lIlI1[_KXR[377]]);
lI1lIlI1[_KXR[248]] = Vector3.zero
lI1lIlI1[_KXR[268]] = Vector3.zero
		end
local II1lIlI1 = ll1lIlI1[_KXR[379]]
if II1lIlI1 and (II1lIlI1.Parent and ll1lIlI1[_KXR[380]] ~= nil) then
II1lIlI1[_KXR[529]] = ll1lIlI1[_KXR[380]]
		end
if ll1lIlI1[_KXR[378]] then
l11llII1(ll1lIlI1[_KXR[378]])
		end
ll1lIlI1:StopStableCamera();
I1II1lI1();
ll1lIlI1[_KXR[376]] = nil
ll1lIlI1[_KXR[377]] = nil
ll1lIlI1[_KXR[378]] = nil
ll1lIlI1[_KXR[379]] = nil
ll1lIlI1[_KXR[380]] = nil
ll1lIlI1[_KXR[392]] = nil
ll1lIlI1[_KXR[410]] = nil
ll1lIlI1[_KXR[411]] = Vector3.zero
ll1lIlI1[_KXR[412]] = 0B1
ll1lIlI1[_KXR[413]] = 0B1
ll1lIlI1:StopCooperativeCollisionGuard();
ll1lIlI1[_KXR[375]] = nil
Il1l1lI1[_KXR[113]] = false
ll1lIlI1:RestoreOtherScripts();
local l11lIlI1 = ll1lIlI1[_KXR[390]]
ll1lIlI1[_KXR[390]] = false
if Il1l1lI1[_KXR[39]] then
lllIlII1();
II111lI1()
if Il1l1lI1[_KXR[40]] and not Il1l1lI1[_KXR[93]] then
lIlIlII1()
			end
if l11lIlI1 and (not Il1l1lI1[_KXR[41]] and type(ll1l1lI1[_KXR[526]]) == _KXR[28]) then
task.defer(function()
if Il1l1lI1[_KXR[39]] and (not Il1l1lI1[_KXR[113]] and not Il1l1lI1[_KXR[41]]) then
pcall(ll1l1lI1[_KXR[526]], true)
					end
				end)
			end
		end
	end
function IlIIlII1.CollectChest(lI1lIlI1, ll1lIlI1)
local II1lIlI1 = false
local l11lIlI1
local I11lIlI1 = Il1lIlI1:FindFirstChild(_KXR[14]);
local lllIIlI1 = I11lIlI1 and I11lIlI1:FindFirstChild(_KXR[540])
if lllIIlI1 and lllIIlI1:IsA(_KXR[369]) then
l11lIlI1 = lllIIlI1[_KXR[541]]:Connect(function()
II1lIlI1 = true
				end)
		end
local function IIlIIlI1(ll1lIlI1)
if l11lIlI1 then
l11lIlI1:Disconnect()
			end
return ll1lIlI1
		end
local I1lIIlI1 = os.clock() + (tonumber(ll1lIlI1) or 0xF);
local llIIIlI1 = false
local IlIIIlI1 = false
local lIIIIlI1 = 0B0
while Il1l1lI1[_KXR[39]] and (lI1lIlI1.active and os.clock() < I1lIIlI1) do
if II1lIlI1 then
lIIIlII1(_KXR[542])
return IIlIIlI1(true)
			end
local ll1lIlI1
local Il1lIlI1
for lI1lIlI1, II1lIlI1 in ipairs(IllIIlI1:GetTagged(_KXR[543])) do
Il1lIlI1 = II1lIlI1:FindFirstChild(_KXR[544], true)
if Il1lIlI1 then
ll1lIlI1 = II1lIlI1
break
				end
			end
if not Il1lIlI1 then
local lI1lIlI1 = workspace:FindFirstChild(_KXR[227])
Il1lIlI1 = lI1lIlI1 and lI1lIlI1:FindFirstChild(_KXR[544], true)
ll1lIlI1 = Il1lIlI1 and Il1lIlI1:FindFirstAncestorOfClass(_KXR[223]) or nil
			end
local lI1lIlI1 = lIlIIlI1:GetAttribute(_KXR[545]) == true
local l11lIlI1 = lIlIIlI1:GetAttribute(_KXR[351]) == true
if l11lIlI1 then
llIIIlI1 = true
			elseif IlIIIlI1 and llIIIlI1 then
lIIIlII1(_KXR[542])
return IIlIIlI1(true)
			end
local I11lIlI1 = ll1lIlI1 and ll1lIlI1:GetAttribute(_KXR[546]) == true
if Il1lIlI1 and (Il1lIlI1:IsA(_KXR[547]) and (lI1lIlI1 and (l11lIlI1 and not I11lIlI1))) then
lIIIlII1(_KXR[548]);
local ll1lIlI1 = lIII1lI1();
local lI1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[209]);
local II1lIlI1 = Il1lIlI1.Parent
if ll1lIlI1 and (lI1lIlI1 and (II1lIlI1 and II1lIlI1:IsA(_KXR[222]))) then
ll1lIlI1:PivotTo(II1lIlI1.CFrame * CFrame.new(0B0, math.max(0x4, II1lIlI1.Size[_KXR[230]] * .5 + 0B11), 0B0));
lI1lIlI1[_KXR[248]] = Vector3.zero
lI1lIlI1[_KXR[268]] = Vector3.zero
task.wait(.12)
				end
if Il1lIlI1[_KXR[488]] and os.clock() - lIIIIlI1 >= .45 then
lIIIIlI1 = os.clock();
local ll1lIlI1 = false
if type(l1lIIlI1[_KXR[549]]) == _KXR[28] then
ll1lIlI1 = pcall(l1lIIlI1[_KXR[549]], Il1lIlI1)
					elseif type(fireproximityprompt) == _KXR[28] then
ll1lIlI1 = pcall(fireproximityprompt, Il1lIlI1)
					else
ll1lIlI1 = pcall(function()
Il1lIlI1:InputHoldBegin();
task.wait(math.max(.05, tonumber(Il1lIlI1[_KXR[550]]) or 0B0) + .05);
Il1lIlI1:InputHoldEnd()
							end)
					end
IlIIIlI1 = ll1lIlI1 or IlIIIlI1
				end
			end
task.wait(.1)
		end
return IIlIIlI1(II1lIlI1 or IlIIIlI1 and (llIIIlI1 and lIlIIlI1:GetAttribute(_KXR[351]) ~= true))
	end
function IlIIlII1.Fight(Il1lIlI1, ll1lIlI1)
if not Il1lIlI1:BeginBattle(ll1lIlI1) then
return
		end
Il1lIlI1[_KXR[417]] = 0B0
Il1lIlI1[_KXR[418]] = 0B0
local lI1lIlI1 = Il1lIlI1[_KXR[417]]
local II1lIlI1 = Il1lIlI1[_KXR[418]]
local l11lIlI1 = 0B0
local I11lIlI1 = nil
local lllIIlI1 = nil
local IllIIlI1 = 0B0
local IIlIIlI1 = Vector3.zero
local l1lIIlI1 = 0B0
local I1lIIlI1 = nil
local llIIIlI1 = 0B1
local IlIIIlI1 = 0B0
local lIIIIlI1 = 0B0
local IIIIIlI1 = 0B0
local l1IIIlI1 = {};
local function I1IIIlI1(ll1lIlI1, Il1lIlI1, lI1lIlI1)
local II1lIlI1 = {};
local l11lIlI1 = {};
local function I11lIlI1(ll1lIlI1)
ll1lIlI1 = math.floor((tonumber(ll1lIlI1) or 0B0) * 0xA + .5) / 0xA
if not l11lIlI1[ll1lIlI1] then
l11lIlI1[ll1lIlI1] = true
II1lIlI1[#II1lIlI1 + 0B1] = ll1lIlI1
				end
			end
if type(ll1lIlI1[_KXR[428]]) == _KXR[23] then
for ll1lIlI1, Il1lIlI1 in ipairs(ll1lIlI1[_KXR[428]]) do
I11lIlI1(Il1lIlI1)
				end
			else
I11lIlI1(ll1lIlI1[_KXR[427]]);
I11lIlI1(math.clamp(Il1lIlI1.Size[_KXR[230]] * .35, 0x23, ll1lIlI1[_KXR[425]] * .55));
I11lIlI1(-math.clamp(Il1lIlI1.Size[_KXR[230]] * .16, 0x12, 0x28));
I11lIlI1(math.clamp(lI1lIlI1.Size[_KXR[230]] * .3, 0x1E, ll1lIlI1[_KXR[425]] * .5));
I11lIlI1(math.clamp(Il1lIlI1.Size[_KXR[230]] * .45, 0x2D, ll1lIlI1[_KXR[425]] * .68))
			end
return II1lIlI1
		end
local function ll1IIlI1(ll1lIlI1)
if not I1lIIlI1 or #I1lIIlI1 <= 0B1 then
return
			end
for Il1lIlI1 = 0B1, #I1lIIlI1, 0B1 do
llIIIlI1 = llIIIlI1 % #I1lIIlI1 + 0B1
local lI1lIlI1 = I1lIIlI1[llIIIlI1]
if (l1IIIlI1[lI1lIlI1] or 0B0) <= ll1lIlI1 then
break
				end
			end
IlIIIlI1 = 0B0
lIIIIlI1 = ll1lIlI1
Il1lIlI1[_KXR[392]] = nil
		end
while Il1l1lI1[_KXR[39]] and (Il1lIlI1.active and (ll1lIlI1.Parent and workspace:GetAttribute(_KXR[162]) == true)) do
local Il1IIlI1, lI1IIlI1, II1IIlI1 = IIIIlII1()
if Il1IIlI1 ~= ll1lIlI1 or not lI1IIlI1 or not II1IIlI1 then
break
			end
local l11IIlI1 = lIII1lI1();
local I11IIlI1 = l11IIlI1 and l11IIlI1:FindFirstChild(_KXR[209]);
local lll1IlI1 = l11IIlI1 and l11IIlI1:FindFirstChildWhichIsA(_KXR[208]);
local Ill1IlI1 = lII11lI1()
if not l11IIlI1 or not I11IIlI1 or not lll1IlI1 or lll1IlI1.Health <= 0B0 or not Ill1IlI1 then
break
			end
local lIl1IlI1 = os.clock()
if lllIIlI1 and lll1IlI1.Health < lllIIlI1 then
l1lIIlI1 = lIl1IlI1 + 1.6
if I1lIIlI1 then
l1IIIlI1[I1lIIlI1[llIIIlI1]] = lIl1IlI1 + 0xA
ll1IIlI1(lIl1IlI1)
				end
			end
lllIIlI1 = lll1IlI1.Health
local IIl1IlI1 = Il1lIlI1:GetBossProfile(ll1lIlI1)
if not I1lIIlI1 then
I1lIIlI1 = I1IIIlI1(IIl1IlI1, lI1IIlI1, II1IIlI1)
llIIIlI1 = 0B1
lIIIIlI1 = lIl1IlI1
IIIIIlI1 = Il1lIlI1[_KXR[418]]
			end
if Il1lIlI1[_KXR[418]] > IIIIIlI1 then
IIIIIlI1 = Il1lIlI1[_KXR[418]]
IlIIIlI1 = 0B0
			elseif IlIIIlI1 >= 0x5 and lIl1IlI1 - lIIIIlI1 >= 1.4 then
ll1IIlI1(lIl1IlI1)
			end
local l1l1IlI1 = ll1lIlI1:GetAttribute(_KXR[537]);
local I1l1IlI1 = ll1lIlI1:GetAttribute(_KXR[551]);
local llI1IlI1 = workspace:GetServerTimeNow();
local IlI1IlI1 = 0B0
pcall(function()
IlI1IlI1 = math.clamp(lIlIIlI1:GetNetworkPing() * .9, 0B0, .35)
			end);
local lII1IlI1 = IIl1IlI1[_KXR[426]] + IlI1IlI1
local III1IlI1 = (l1l1IlI1 == _KXR[211] or l1l1IlI1 == _KXR[552]) and (typeof(I1l1IlI1) == _KXR[174] and (llI1IlI1 >= I1l1IlI1 - lII1IlI1 and llI1IlI1 <= I1l1IlI1 + .2))
if lIl1IlI1 >= IllIIlI1 then
IllIIlI1 = lIl1IlI1 + .25
IIlIIlI1 = Vector3.zero
			end
local l1I1IlI1 = I11IIlI1.Size[_KXR[230]] * .5
local I1I1IlI1 = (Il1lIlI1:GetArenaFloorY(I11IIlI1) + l1I1IlI1) + 1.5
local ll11IlI1 = Il1lIlI1:GetCooperativeLaneOffset(lI1IIlI1);
Il1lIlI1:UpdateCooperativeCollisionGuard(l11IIlI1, I11IIlI1, lIl1IlI1);
local Il11IlI1
if III1IlI1 or lIl1IlI1 < l1lIIlI1 then
Il11IlI1 = Il1lIlI1:GetBossDodgePosition(ll1lIlI1, lI1IIlI1, II1IIlI1, I11IIlI1, lIl1IlI1 < l1lIIlI1 or l1l1IlI1 ~= _KXR[211]) + ll11IlI1
Il1lIlI1[_KXR[392]] = nil
			else
local ll1lIlI1 = I1lIIlI1[llIIIlI1]
Il1lIlI1[_KXR[410]] = ll1lIlI1
local lI1lIlI1 = ((lI1IIlI1[_KXR[225]] + IIlIIlI1) + ll11IlI1) + Vector3.yAxis * ll1lIlI1
lI1lIlI1 = Vector3.new(lI1lIlI1[_KXR[229]], math.max(lI1lIlI1[_KXR[230]], I1I1IlI1), lI1lIlI1[_KXR[231]])
if not Il1lIlI1[_KXR[392]] or (lI1lIlI1 - Il1lIlI1[_KXR[392]])[_KXR[226]] > 0x2D then
Il1lIlI1[_KXR[392]] = lI1lIlI1
				else
Il1lIlI1[_KXR[392]] = Il1lIlI1[_KXR[392]]:Lerp(lI1lIlI1, .16)
				end
Il11IlI1 = Il1lIlI1[_KXR[392]]
			end
Il11IlI1 = Vector3.new(Il11IlI1[_KXR[229]], math.max(Il11IlI1[_KXR[230]], I1I1IlI1), Il11IlI1[_KXR[231]]);
local lI11IlI1 = lI1IIlI1[_KXR[225]] + ll11IlI1 * .2
I11IIlI1[_KXR[529]] = false
l11IIlI1:PivotTo(CFrame.lookAt(Il11IlI1, lI11IlI1));
I11IIlI1[_KXR[248]] = Vector3.zero
I11IIlI1[_KXR[268]] = Vector3.zero
local II11IlI1 = not III1IlI1 and (lIl1IlI1 >= l1lIIlI1 and lIl1IlI1 >= (Il1lIlI1[_KXR[409]] or 0B0));
local l111IlI1 = ((Il1lIlI1[_KXR[412]] - 0B1) / math.max(0B1, Il1lIlI1[_KXR[413]])) * Il1lIlI1[_KXR[391]]
local I111IlI1 = math.floor((llI1IlI1 - l111IlI1) / Il1lIlI1[_KXR[391]])
if II11IlI1 and I111IlI1 ~= I11lIlI1 then
I11lIlI1 = I111IlI1
Il1lIlI1[_KXR[407]] = lIl1IlI1
pcall(Ill1IlI1[_KXR[269]], Ill1IlI1);
pcall(Ill1IlI1[_KXR[270]], Ill1IlI1)
l11lIlI1 = l11lIlI1 + 0B1
IlIIIlI1 = IlIIIlI1 + 0B1
			end
lI1lIlI1 = Il1lIlI1[_KXR[417]]
II1lIlI1 = Il1lIlI1[_KXR[418]]
lIIIlII1(tostring(workspace:GetAttribute(_KXR[525]) or _KXR[433]), lI1lIlI1, l11lIlI1, II1lIlI1);
task.wait(.04)
		end
local Il1IIlI1 = workspace:GetAttribute(_KXR[162]) ~= true or l1IIlII1() <= 0B0
if Il1IIlI1 and (Il1l1lI1[_KXR[39]] and Il1lIlI1.active) then
lIIIlII1(_KXR[553], lI1lIlI1, l11lIlI1, II1lIlI1);
Il1lIlI1:CollectChest(0xF)
		end
Il1lIlI1:RestoreBattle()
	end
function IlIIlII1.Set(lI1lIlI1, ll1lIlI1)
lI1lIlI1[_KXR[374]] = lI1lIlI1[_KXR[374]] + 0B1
local II1lIlI1 = lI1lIlI1[_KXR[374]]
lI1lIlI1.active = ll1lIlI1 == true
Il1l1lI1[_KXR[44]] = lI1lIlI1.active
lIlI1lI1(_KXR[554])
if not lI1lIlI1.active then
lIIIlII1(_KXR[115], 0B0, 0B0, 0B0);
lI1lIlI1:RestoreBattle();
lI1lIlI1:SetAntiLag(false);
lI1lIlI1:RestoreFG100BossOwnership();
IlIllII1()
return true
		end
local l11lIlI1 = Il1lIlI1:FindFirstChild(_KXR[11])
l11lIlI1 = l11lIlI1 and l11lIlI1:FindFirstChild(_KXR[167])
l11lIlI1 = l11lIlI1 and l11lIlI1:FindFirstChild(_KXR[168]);
local I11lIlI1, lllIIlI1 = pcall(function()
return l11lIlI1 and require(l11lIlI1)
			end)
if not I11lIlI1 or type(lllIIlI1) ~= _KXR[23] or lllIIlI1[_KXR[555]] ~= true then
lI1lIlI1.active = false
Il1l1lI1[_KXR[44]] = false
lIIIlII1(_KXR[556], 0B0, 0B0, 0B0);
IlIllII1()
return false
		end
for ll1lIlI1, Il1lIlI1 in ipairs(type(lllIIlI1[_KXR[169]]) == _KXR[23] and lllIIlI1[_KXR[169]] or {}) do
if type(Il1lIlI1) == _KXR[23] and type(Il1lIlI1[_KXR[172]]) == _KXR[170] then
local II1lIlI1 = lI1lIlI1[_KXR[419]][Il1lIlI1[_KXR[172]]]
lI1lIlI1[_KXR[419]][Il1lIlI1[_KXR[172]]] = { [_KXR[420]] = ll1lIlI1, [_KXR[421]] = tonumber(Il1lIlI1[_KXR[557]]) or 0x96, [_KXR[422]] = tonumber(Il1lIlI1[_KXR[558]]) or 187.5, [_KXR[423]] = tonumber(Il1lIlI1[_KXR[559]]) or 0x96, [_KXR[424]] = tonumber(Il1lIlI1[_KXR[560]]) or 187.5, [_KXR[425]] = tonumber(Il1lIlI1[_KXR[561]]) or 0x96, [_KXR[426]] = II1lIlI1 and II1lIlI1[_KXR[426]] or math.clamp(.32 + ll1lIlI1 * .04, .36, .56), [_KXR[427]] = II1lIlI1 and II1lIlI1[_KXR[427]] or nil, [_KXR[428]] = II1lIlI1 and II1lIlI1[_KXR[428]] or nil }
			end
		end
lI1lIlI1[_KXR[391]] = math.max(.31, (tonumber(lllIIlI1[_KXR[562]]) or .3) + .01);
lI1lIlI1:ClaimFG100BossOwnership();
lI1lIlI1:SetAntiLag(false);
I1Il1lI1:Q();
lIlI1lI1(_KXR[563]);
IIlI1lI1(_KXR[563], function()
while Il1l1lI1[_KXR[39]] and (lI1lIlI1.active and lI1lIlI1[_KXR[374]] == II1lIlI1) do
if workspace:GetAttribute(_KXR[162]) == true then
I1Il1lI1:Q()
				end
task.wait(0x12)
			end
		end);
IIlI1lI1(_KXR[554], function()
while Il1l1lI1[_KXR[39]] and (lI1lIlI1.active and lI1lIlI1[_KXR[374]] == II1lIlI1) do
lI1lIlI1:ClaimFG100BossOwnership()
if lIlIIlI1:GetAttribute(_KXR[351]) == true then
lI1lIlI1:CollectChest(0xF)
				elseif workspace:GetAttribute(_KXR[162]) == true then
local ll1lIlI1 = IIIIlII1()
if ll1lIlI1 then
lI1lIlI1:Fight(ll1lIlI1)
					else
lIIIlII1(_KXR[564], 0B0, 0B0);
task.wait(.15)
					end
				else
lIIIlII1(_KXR[565], 0B0, 0B0);
task.wait(.4)
				end
			end
if lI1lIlI1[_KXR[374]] == II1lIlI1 then
lI1lIlI1:RestoreBattle()
			end
		end);
IlIllII1()
return true
	end
Il1l1lI1[_KXR[554]] = IlIIlII1
IllI1lI1((workspace:GetAttributeChangedSignal(_KXR[165])):Connect(function()
if Il1l1lI1[_KXR[44]] then
I1Il1lI1:Q()
		end
	end));
IllI1lI1((workspace:GetAttributeChangedSignal(_KXR[162])):Connect(function()
if Il1l1lI1[_KXR[44]] and workspace:GetAttribute(_KXR[162]) == true then
I1Il1lI1:Q()
		elseif workspace:GetAttribute(_KXR[162]) ~= true then
I1Il1lI1:X()
		end
	end));
local function ll1IlII1(ll1lIlI1)
return IlIIlII1:Set(ll1lIlI1)
	end
local function Il1IlII1()
Il1l1lI1[_KXR[91]] = _KXR[92]
Il1l1lI1[_KXR[93]] = false
Il1l1lI1[_KXR[94]] = false
Il1l1lI1[_KXR[95]] = false
Il1l1lI1[_KXR[96]] = false
Il1l1lI1[_KXR[97]] = 0B0
Il1l1lI1[_KXR[98]] = 0B0
Il1l1lI1[_KXR[99]] = nil
Il1l1lI1[_KXR[121]] = os.clock();
Il1l1lI1[_KXR[131]] = nil
lllIlII1();
II111lI1()
if Il1l1lI1[_KXR[40]] then
lIlIlII1()
		else
ll111lI1()
		end
	end
local function lI1IlII1()
if Il1l1lI1[_KXR[91]] == _KXR[566] or not Il1l1lI1[_KXR[93]] and Il1l1lI1[_KXR[91]] == _KXR[92] then
return
		end
Il1l1lI1[_KXR[91]] = _KXR[566]
Il1l1lI1[_KXR[94]] = false
Il1l1lI1[_KXR[99]] = nil
Il1l1lI1[_KXR[105]] = nil
lllIlII1();
II111lI1();
lIlI1lI1(_KXR[527]);
IIlI1lI1(_KXR[527], function()
local ll1lIlI1 = os.clock() + 0xF
while Il1l1lI1[_KXR[39]] and lIl11lI1(lIlIIlI1) do
if os.clock() >= ll1lIlI1 then
break
				end
task.wait(.25)
			end
if Il1l1lI1[_KXR[39]] then
local ll1lIlI1 = l1l11lI1();
Il1l1lI1[_KXR[567]] = ll1lIlI1 ~= nil and (Il1l1lI1[_KXR[100]] ~= nil and ll1lIlI1 > Il1l1lI1[_KXR[100]]);
Il1IlII1()
			end
		end)
	end
local function II1IlII1()
if not Il1l1lI1[_KXR[93]] then
Il1l1lI1[_KXR[100]] = l1l11lI1()
		end
Il1l1lI1[_KXR[93]] = true
Il1l1lI1[_KXR[94]] = false
Il1l1lI1[_KXR[95]] = lIl11lI1(lIlIIlI1);
Il1l1lI1[_KXR[96]] = false
Il1l1lI1[_KXR[97]] = 0B0
Il1l1lI1[_KXR[98]] = 0B0
Il1l1lI1[_KXR[99]] = nil
Il1l1lI1[_KXR[91]] = Il1l1lI1[_KXR[95]] and _KXR[568] or _KXR[569]
Il1l1lI1[_KXR[131]] = nil
IllIlII1();
II111lI1()
	end
local function l11IlII1()
if not Il1l1lI1[_KXR[41]] or not lIl11lI1(lIlIIlI1) then
return false
		end
if Il1l1lI1[_KXR[93]] and Il1l1lI1[_KXR[94]] then
return true
		end
if not Il1l1lI1[_KXR[93]] then
II1IlII1()
		end
Il1l1lI1[_KXR[95]] = true
Il1l1lI1[_KXR[96]] = false
Il1l1lI1[_KXR[94]] = true
Il1l1lI1[_KXR[91]] = _KXR[570]
Il1l1lI1[_KXR[99]] = nil
IllIlII1();
lllIlII1();
II111lI1()
return true
	end
local function I11IlII1()
local ll1lIlI1 = I1lIIlI1:GetAttribute(_KXR[571]) == true or I1l11lI1()
if not Il1l1lI1[_KXR[41]] or not ll1lIlI1 or I1lIIlI1:GetAttribute(_KXR[572]) == true then
return false
		end
if lIl11lI1(lIlIIlI1) then
Il1l1lI1[_KXR[95]] = true
Il1l1lI1[_KXR[96]] = false
Il1l1lI1[_KXR[91]] = _KXR[568]
return true
		end
local Il1lIlI1 = os.clock()
if Il1l1lI1[_KXR[96]] and Il1lIlI1 - Il1l1lI1[_KXR[97]] < 0B1 then
return false
		end
if not Il1l1lI1[_KXR[93]] then
II1IlII1()
		end
I11llII1();
Il1l1lI1[_KXR[96]] = true
Il1l1lI1[_KXR[97]] = Il1lIlI1
Il1l1lI1[_KXR[98]] = Il1l1lI1[_KXR[98]] + 0B1
local lI1lIlI1 = pcall(llIIIlI1[_KXR[370]], llIIIlI1, _KXR[573])
if not lI1lIlI1 then
Il1l1lI1[_KXR[96]] = false
return false
		end
return true
	end
ll1l1lI1[_KXR[574]] = function()
lIlI1lI1(_KXR[575])
if not Il1l1lI1[_KXR[41]] then
return
			end
IIlI1lI1(_KXR[575], function()
while Il1l1lI1[_KXR[39]] and Il1l1lI1[_KXR[41]] do
local ll1lIlI1 = I1lIIlI1:GetAttribute(_KXR[571]) == true
local Il1lIlI1 = I1lIIlI1:GetAttribute(_KXR[572]) == true
local lI1lIlI1 = lIl11lI1(lIlIIlI1);
local II1lIlI1 = IIl11lI1(lIlIIlI1)
if lI1lIlI1 then
if not Il1l1lI1[_KXR[93]] then
II1IlII1()
						end
Il1l1lI1[_KXR[95]] = true
Il1l1lI1[_KXR[96]] = false
if II1lIlI1 or Il1lIlI1 then
l11IlII1()
						elseif Il1l1lI1[_KXR[94]] then
Il1l1lI1[_KXR[94]] = false
Il1l1lI1[_KXR[99]] = nil
Il1l1lI1[_KXR[91]] = _KXR[568]
lllIlII1();
II111lI1()
						end
					elseif ll1lIlI1 and not Il1lIlI1 then
I11IlII1()
					elseif Il1l1lI1[_KXR[93]] and (not ll1lIlI1 and not Il1lIlI1) then
lI1IlII1()
					end
task.wait(.2)
				end
			end)
		end
local function lll1lII1(ll1lIlI1)
Il1l1lI1[_KXR[41]] = ll1lIlI1 == true
IlIllII1()
if not Il1l1lI1[_KXR[41]] then
lIlI1lI1(_KXR[575])
if Il1l1lI1[_KXR[93]] then
lI1IlII1()
			else
Il1IlII1()
			end
return true
		end
ll1l1lI1[_KXR[574]]()
if I1lIIlI1:GetAttribute(_KXR[572]) == true or IIl11lI1(lIlIIlI1) then
l11IlII1()
		elseif I1lIIlI1:GetAttribute(_KXR[571]) == true or I1l11lI1() then
I11IlII1()
		end
return true
	end
IllI1lI1(llIIIlI1[_KXR[541]]:Connect(function(Il1lIlI1, ...)
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[41]] then
return
		end
local lI1lIlI1 = type(Il1lIlI1) == _KXR[170] and string.lower(Il1lIlI1) or _KXR[27]
if lI1lIlI1 == _KXR[576] then
Il1l1lI1[_KXR[96]] = false
task.defer(I11IlII1)
		elseif lI1lIlI1 == _KXR[577] then
if not Il1l1lI1[_KXR[93]] then
II1IlII1()
			end
Il1l1lI1[_KXR[95]] = true
Il1l1lI1[_KXR[96]] = false
Il1l1lI1[_KXR[91]] = _KXR[568]
		elseif lI1lIlI1 == _KXR[578] then
l11IlII1()
		elseif lI1lIlI1 == _KXR[579] then
Il1l1lI1[_KXR[99]] = nil
local Il1lIlI1 = table.pack(...)
for lI1lIlI1 = 0B1, Il1lIlI1[_KXR[62]], 0B1 do
local II1lIlI1 = Il1lIlI1[lI1lIlI1]
local l11lIlI1 = nil
if typeof(II1lIlI1) == _KXR[580] then
if II1lIlI1:IsA(_KXR[536]) then
l11lIlI1 = II1lIlI1
					elseif II1lIlI1:IsA(_KXR[223]) then
l11lIlI1 = ll1lIlI1:GetPlayerFromCharacter(II1lIlI1)
					end
				elseif type(II1lIlI1) == _KXR[170] then
l11lIlI1 = ll1lIlI1:FindFirstChild(II1lIlI1)
				elseif type(II1lIlI1) == _KXR[174] then
l11lIlI1 = ll1lIlI1:GetPlayerByUserId(II1lIlI1)
				end
if l11lIlI1 and l11lIlI1 ~= lIlIIlI1 then
Il1l1lI1[_KXR[99]] = l11lIlI1
break
				end
			end
if Il1l1lI1[_KXR[94]] then
II111lI1()
			end
		elseif lI1lIlI1 == _KXR[581] or lI1lIlI1 == _KXR[582] then
lI1IlII1()
		end
	end));
IllI1lI1((I1lIIlI1:GetAttributeChangedSignal(_KXR[572])):Connect(function()
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[41]] then
return
		end
if I1lIIlI1:GetAttribute(_KXR[572]) == true then
l11IlII1()
		elseif I1lIIlI1:GetAttribute(_KXR[571]) ~= true then
lI1IlII1()
		end
	end));
IllI1lI1((I1lIIlI1:GetAttributeChangedSignal(_KXR[571])):Connect(function()
if not Il1l1lI1[_KXR[39]] or not Il1l1lI1[_KXR[41]] then
return
		end
if I1lIIlI1:GetAttribute(_KXR[571]) ~= true and Il1l1lI1[_KXR[93]] then
lI1IlII1()
		end
	end));
local Ill1lII1 = IIlIIlI1:FindFirstChild(_KXR[583])
if Ill1lII1 then
Ill1lII1:Destroy()
	end
local lIl1lII1 = { [_KXR[584]] = Color3[_KXR[585]](0x7, 0x7, 0x9), [_KXR[586]] = Color3[_KXR[585]](0xF, 0xC, 0x10), [_KXR[587]] = Color3[_KXR[585]](0x18, 0x12, 0x16), [_KXR[588]] = Color3[_KXR[585]](0x1F, 0x16, 0x1B), [_KXR[589]] = Color3[_KXR[585]](0x32, 0x18, 0x20), [_KXR[590]] = Color3[_KXR[585]](0x44, 0x14, 0x1F), [_KXR[591]] = Color3[_KXR[585]](0xFF, 0x37, 0x52), [_KXR[592]] = Color3[_KXR[585]](0xFF, 0x65, 0x7A), [_KXR[593]] = Color3[_KXR[585]](0xB9, 0x18, 0x30), [_KXR[594]] = Color3[_KXR[585]](0x2F, 0x18, 0x20), [_KXR[595]] = Color3[_KXR[585]](0xFF, 0xFF, 0xFF), [_KXR[596]] = Color3[_KXR[585]](0xF5, 0xF0, 0xF2), [_KXR[597]] = Color3[_KXR[585]](0xC9, 0xB9, 0xBF), [_KXR[598]] = Color3[_KXR[585]](0xFF, 0xB0, 0x48), [_KXR[599]] = Color3[_KXR[585]](0B1, 0B0, 0B10) };
local function IIl1lII1(ll1lIlI1)
pcall(function()
(game:GetService(_KXR[30])):SetCore(_KXR[31], { [_KXR[32]] = _KXR[600], [_KXR[34]] = tostring(ll1lIlI1 or _KXR[27]), [_KXR[36]] = 0x4 })
		end)
	end
local function l1l1lII1()

	end
Il1l1lI1[_KXR[128]] = l1l1lII1
local I1l1lII1 = workspace[_KXR[601]]
local llI1lII1 = I1l1lII1 and I1l1lII1[_KXR[602]] or Vector2.new(0x500, 0x2D0);
local IlI1lII1 = llI1lII1[_KXR[229]] < 0x2D0 or lI1lIlI1[_KXR[603]] and llI1lII1[_KXR[229]] < 0x44C
local lII1lII1 = IlI1lII1 and math.floor(math.clamp(llI1lII1[_KXR[229]] * .78, 0x110, 0x168)) or 0x19A
local III1lII1 = 0x110
local l1I1lII1 = 0x122
local I1I1lII1 = 0x2A
local ll11lII1 = I1I1lII1
local Il11lII1 = false
local lI11lII1 = Instance.new(_KXR[604]);
lI11lII1.Name = _KXR[583]
lI11lII1[_KXR[605]] = false
lI11lII1[_KXR[606]] = true
lI11lII1[_KXR[607]] = 0x3E7
lI11lII1[_KXR[608]] = Enum[_KXR[608]][_KXR[609]]
pcall(function()
lI11lII1[_KXR[610]] = false
	end);
lI11lII1.Parent = IIlIIlI1
local II11lII1 = Instance.new(_KXR[611]);
II11lII1.Name = _KXR[612]
II11lII1[_KXR[613]] = Vector2.new(.5, 0B0);
II11lII1.Size = UDim2[_KXR[614]](lII1lII1 + 0xC, III1lII1 + 0xC);
II11lII1[_KXR[225]] = UDim2.new(.5, 0B0, .5, -(III1lII1 / 0B10) - 0x6);
II11lII1[_KXR[615]] = Color3[_KXR[585]](0x2A, 0B0, 0xE);
II11lII1[_KXR[616]] = .38
II11lII1[_KXR[617]] = 0B0
II11lII1[_KXR[238]] = false
II11lII1.ZIndex = 0B1
II11lII1.Parent = lI11lII1;
(Instance.new(_KXR[618], II11lII1))[_KXR[619]] = UDim.new(0B0, 0x10);
local l111lII1 = Instance.new(_KXR[611]);
l111lII1.Name = _KXR[620]
l111lII1[_KXR[613]] = Vector2.new(.5, 0B0);
l111lII1.Size = UDim2[_KXR[614]](lII1lII1, III1lII1);
l111lII1[_KXR[225]] = UDim2.new(.5, 0B0, .5, -III1lII1 / 0B10);
l111lII1[_KXR[615]] = lIl1lII1.base
l111lII1[_KXR[616]] = .14
l111lII1[_KXR[617]] = 0B0
l111lII1[_KXR[621]] = true
l111lII1.ZIndex = 0B10
l111lII1.Parent = lI11lII1;
(Instance.new(_KXR[618], l111lII1))[_KXR[619]] = UDim.new(0B0, 0x10);
local I111lII1 = Instance.new(_KXR[622]);
I111lII1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, lIl1lII1.base), ColorSequenceKeypoint.new(.55, lIl1lII1.panel), ColorSequenceKeypoint.new(0B1, lIl1lII1.base) });
I111lII1[_KXR[253]] = 0x20
I111lII1.Parent = l111lII1
local llllIII1 = Instance.new(_KXR[611]);
llllIII1.Name = _KXR[623]
llllIII1[_KXR[613]] = Vector2.new(.5, 0B0);
llllIII1.Size = UDim2[_KXR[614]](lII1lII1, III1lII1);
llllIII1[_KXR[225]] = l111lII1[_KXR[225]]
llllIII1[_KXR[616]] = 0B1
llllIII1[_KXR[617]] = 0B0
llllIII1.ZIndex = 0x50
llllIII1.Parent = lI11lII1;
(Instance.new(_KXR[618], llllIII1))[_KXR[619]] = UDim.new(0B0, 0x10);
local IlllIII1 = Instance.new(_KXR[624]);
IlllIII1[_KXR[625]] = Enum[_KXR[625]].Border
IlllIII1.Color = lIl1lII1.red
IlllIII1[_KXR[626]] = 1.25
IlllIII1[_KXR[435]] = .18
IlllIII1[_KXR[627]] = Enum[_KXR[627]].Round
IlllIII1.Parent = llllIII1
local lIllIII1 = Instance.new(_KXR[622]);
lIllIII1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, lIl1lII1[_KXR[593]]), ColorSequenceKeypoint.new(.5, lIl1lII1[_KXR[592]]), ColorSequenceKeypoint.new(0B1, lIl1lII1[_KXR[593]]) });
lIllIII1.Parent = IlllIII1
local IIllIII1 = Instance.new(_KXR[611]);
IIllIII1.Name = _KXR[628]
IIllIII1.Size = UDim2.new(0B1, 0B0, 0B0, I1I1lII1);
IIllIII1[_KXR[615]] = lIl1lII1.panel
IIllIII1[_KXR[616]] = .2
IIllIII1[_KXR[617]] = 0B0
IIllIII1[_KXR[621]] = true
IIllIII1.ZIndex = 0x5
IIllIII1.Parent = l111lII1;
(Instance.new(_KXR[618], IIllIII1))[_KXR[619]] = UDim.new(0B0, 0x10);
local l1llIII1 = Instance.new(_KXR[611]);
l1llIII1.Size = UDim2.new(0B1, 0B0, 0B0, 0xC);
l1llIII1[_KXR[225]] = UDim2.new(0B0, 0B0, 0B1, -12);
l1llIII1[_KXR[615]] = lIl1lII1.panel
l1llIII1[_KXR[616]] = 0B1
l1llIII1[_KXR[617]] = 0B0
l1llIII1.ZIndex = 0x5
l1llIII1.Parent = IIllIII1
l1llIII1[_KXR[238]] = false
local I1llIII1 = Instance.new(_KXR[622]);
I1llIII1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KXR[585]](0x28, 0xF, 0x17)), ColorSequenceKeypoint.new(.48, lIl1lII1.panel), ColorSequenceKeypoint.new(0B1, lIl1lII1.base) });
I1llIII1[_KXR[253]] = 0x8
I1llIII1.Parent = IIllIII1
local llIlIII1 = Instance.new(_KXR[611]);
llIlIII1.Size = UDim2[_KXR[614]](0xCD, 0x68);
llIlIII1[_KXR[225]] = UDim2[_KXR[614]](-64, -28);
llIlIII1[_KXR[615]] = Color3[_KXR[585]](0xD4, 0xF, 0x43);
llIlIII1[_KXR[616]] = .74
llIlIII1[_KXR[617]] = 0B0
llIlIII1.ZIndex = 0x6
llIlIII1.Parent = IIllIII1
llIlIII1[_KXR[238]] = false;
(Instance.new(_KXR[618], llIlIII1))[_KXR[619]] = UDim.new(0B1, 0B0);
local IlIlIII1 = Instance.new(_KXR[622]);
IlIlIII1[_KXR[435]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .2), NumberSequenceKeypoint.new(.62, .78), NumberSequenceKeypoint.new(0B1, 0B1) });
IlIlIII1.Parent = llIlIII1
local lIIlIII1 = Instance.new(_KXR[629]);
lIIlIII1.Size = UDim2.new(0B1, -88, 0B1, 0B0);
lIIlIII1[_KXR[225]] = UDim2[_KXR[614]](0x2C, 0B0);
lIIlIII1[_KXR[616]] = 0B1
lIIlIII1.Text = _KXR[600]
lIIlIII1[_KXR[630]] = lIl1lII1.white
lIIlIII1[_KXR[631]] = lIl1lII1.black
lIIlIII1[_KXR[632]] = .52
lIIlIII1.Font = Enum.Font[_KXR[633]]
lIIlIII1[_KXR[634]] = IlI1lII1 and 0x11 or 0x13
lIIlIII1[_KXR[635]] = Enum[_KXR[635]].Center
lIIlIII1.ZIndex = 0x8
lIIlIII1.Parent = IIllIII1
local IIIlIII1 = Instance.new(_KXR[636]);
IIIlIII1.Size = UDim2[_KXR[637]](0B1, 0B1);
IIIlIII1[_KXR[616]] = 0B1
IIIlIII1[_KXR[617]] = 0B0
IIIlIII1.Text = _KXR[27]
IIIlIII1[_KXR[638]] = false
IIIlIII1.ZIndex = 0xA
IIIlIII1.Parent = IIllIII1
local l1IlIII1 = Instance.new(_KXR[639]);
l1IlIII1.Name = _KXR[155]
l1IlIII1.Size = UDim2.new(0B1, 0B0, 0B1, -I1I1lII1);
l1IlIII1[_KXR[225]] = UDim2.new(0B0, 0B0, 0B0, I1I1lII1);
l1IlIII1[_KXR[615]] = Color3[_KXR[585]](0x6, 0B11, 0x8);
l1IlIII1[_KXR[616]] = 0B1
l1IlIII1[_KXR[617]] = 0B0
l1IlIII1[_KXR[640]] = 0B10
l1IlIII1[_KXR[641]] = lIl1lII1[_KXR[592]]
l1IlIII1[_KXR[642]] = .1
l1IlIII1[_KXR[643]] = UDim2.new();
l1IlIII1.ZIndex = 0B100
l1IlIII1.Parent = l111lII1;
(Instance.new(_KXR[618], l1IlIII1))[_KXR[619]] = UDim.new(0B0, 0xE);
local I1IlIII1 = Instance.new(_KXR[644]);
I1IlIII1[_KXR[645]] = UDim.new(0B0, 0xA);
I1IlIII1[_KXR[646]] = UDim.new(0B0, 0xA);
I1IlIII1[_KXR[647]] = UDim.new(0B0, 0x7);
I1IlIII1[_KXR[648]] = UDim.new(0B0, 0x8);
I1IlIII1.Parent = l1IlIII1
local ll1lIII1 = Instance.new(_KXR[649]);
ll1lIII1[_KXR[650]] = Enum[_KXR[650]][_KXR[651]]
ll1lIII1[_KXR[652]] = UDim.new(0B0, 0B11);
ll1lIII1.Parent = l1IlIII1
IllI1lI1((ll1lIII1:GetPropertyChangedSignal(_KXR[653])):Connect(function()
l1IlIII1[_KXR[643]] = UDim2[_KXR[614]](0B0, ll1lIII1[_KXR[653]][_KXR[230]] + 0x10)
	end));
local function Il1lIII1(ll1lIlI1, Il1lIlI1)
ll1lIlI1.Size = UDim2.new(0B1, 0B0, 0B0, Il1lIlI1);
ll1lIlI1[_KXR[615]] = lIl1lII1.row
ll1lIlI1[_KXR[616]] = .16
ll1lIlI1[_KXR[617]] = 0B0
ll1lIlI1[_KXR[621]] = true
ll1lIlI1.ZIndex = 0x5;
(Instance.new(_KXR[618], ll1lIlI1))[_KXR[619]] = UDim.new(0B0, 0xB);
local lI1lIlI1 = Instance.new(_KXR[611]);
lI1lIlI1.Size = UDim2.new(0B1, -0B10, 0B0, 0xD);
lI1lIlI1[_KXR[225]] = UDim2[_KXR[614]](0B1, 0B1);
lI1lIlI1[_KXR[615]] = lIl1lII1.white
lI1lIlI1[_KXR[616]] = .92
lI1lIlI1[_KXR[617]] = 0B0
lI1lIlI1.Active = false
lI1lIlI1.ZIndex = 0x6
lI1lIlI1.Parent = ll1lIlI1;
(Instance.new(_KXR[618], lI1lIlI1))[_KXR[619]] = UDim.new(0B0, 0xA);
local II1lIlI1 = Instance.new(_KXR[622]);
II1lIlI1[_KXR[435]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .18), NumberSequenceKeypoint.new(0B1, 0B1) });
II1lIlI1[_KXR[253]] = 0x5A
II1lIlI1.Parent = lI1lIlI1
local l11lIlI1 = Instance.new(_KXR[624]);
l11lIlI1[_KXR[625]] = Enum[_KXR[625]].Border
l11lIlI1.Color = lIl1lII1[_KXR[593]]
l11lIlI1[_KXR[626]] = 1.15
l11lIlI1[_KXR[435]] = .4
l11lIlI1.Parent = ll1lIlI1
return l11lIlI1
	end
local function lI1lIII1(ll1lIlI1, Il1lIlI1, lI1lIlI1)
local l11lIlI1 = Instance.new(_KXR[636]);
l11lIlI1[_KXR[651]] = Il1lIlI1
l11lIlI1.Text = _KXR[27]
l11lIlI1[_KXR[638]] = false
l11lIlI1.Parent = l1IlIII1
local I11lIlI1 = Il1lIII1(l11lIlI1, 0x26);
local lllIIlI1 = Instance.new(_KXR[611]);
lllIIlI1.Size = UDim2[_KXR[614]](0B11, 0x18);
lllIIlI1[_KXR[225]] = UDim2.new(0B0, 0x8, .5, -12);
lllIIlI1[_KXR[615]] = lIl1lII1.red
lllIIlI1[_KXR[617]] = 0B0
lllIIlI1.ZIndex = 0x7
lllIIlI1.Parent = l11lIlI1;
(Instance.new(_KXR[618], lllIIlI1))[_KXR[619]] = UDim.new(0B1, 0B0);
local IllIIlI1 = Instance.new(_KXR[622]);
IllIIlI1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, lIl1lII1[_KXR[593]]), ColorSequenceKeypoint.new(.52, lIl1lII1[_KXR[592]]), ColorSequenceKeypoint.new(0B1, Color3[_KXR[585]](0xFF, 0xC7, 0xD1)) });
IllIIlI1[_KXR[253]] = 0x5A
IllIIlI1.Parent = lllIIlI1
local lIlIIlI1 = Instance.new(_KXR[629]);
lIlIIlI1.Size = UDim2.new(0B1, -76, 0B1, 0B0);
lIlIIlI1[_KXR[225]] = UDim2[_KXR[614]](0x13, 0B0);
lIlIIlI1[_KXR[616]] = 0B1
lIlIIlI1.Text = ll1lIlI1
lIlIIlI1[_KXR[630]] = lIl1lII1.white
lIlIIlI1.Font = Enum.Font[_KXR[633]]
lIlIIlI1[_KXR[634]] = IlI1lII1 and 0xC or 0xE
lIlIIlI1[_KXR[635]] = Enum[_KXR[635]].Left
lIlIIlI1.ZIndex = 0x7
lIlIIlI1.Parent = l11lIlI1
local IIlIIlI1 = Instance.new(_KXR[611]);
IIlIIlI1.Size = UDim2[_KXR[614]](0x28, 0x14);
IIlIIlI1[_KXR[225]] = UDim2.new(0B1, -50, .5, -10);
IIlIIlI1[_KXR[615]] = lIl1lII1[_KXR[594]]
IIlIIlI1[_KXR[617]] = 0B0
IIlIIlI1.ZIndex = 0x7
IIlIIlI1.Parent = l11lIlI1;
(Instance.new(_KXR[618], IIlIIlI1))[_KXR[619]] = UDim.new(0B1, 0B0);
local l1lIIlI1 = Instance.new(_KXR[622]);
l1lIIlI1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KXR[585]](0x5D, 0x9, 0x20)), ColorSequenceKeypoint.new(0B1, Color3[_KXR[585]](0x27, 0x5, 0x12)) });
l1lIIlI1.Parent = IIlIIlI1
local I1lIIlI1 = Instance.new(_KXR[611]);
I1lIIlI1.Size = UDim2[_KXR[614]](0xE, 0xE);
I1lIIlI1[_KXR[225]] = UDim2[_KXR[614]](0B11, 0B11);
I1lIIlI1[_KXR[615]] = lIl1lII1.dim
I1lIIlI1[_KXR[617]] = 0B0
I1lIIlI1.ZIndex = 0x8
I1lIIlI1.Parent = IIlIIlI1;
(Instance.new(_KXR[618], I1lIIlI1))[_KXR[619]] = UDim.new(0B1, 0B0);
local llIIIlI1 = Instance.new(_KXR[624]);
llIIIlI1[_KXR[625]] = Enum[_KXR[625]].Border
llIIIlI1.Color = Color3[_KXR[585]](0xFF, 0xCD, 0xD7);
llIIIlI1[_KXR[626]] = 0B1
llIIIlI1[_KXR[435]] = .52
llIIIlI1.Parent = I1lIIlI1
local IlIIIlI1 = false
local lIIIIlI1 = {};
local function IIIIIlI1(ll1lIlI1)
local Il1lIlI1 = TweenInfo.new(ll1lIlI1 and 0B0 or .14, Enum[_KXR[654]].Quad, Enum[_KXR[655]].Out);
(II1lIlI1:Create(l11lIlI1, Il1lIlI1, { [_KXR[615]] = IlIIIlI1 and lIl1lII1[_KXR[590]] or lIl1lII1.row })):Play();
(II1lIlI1:Create(I11lIlI1, Il1lIlI1, { [_KXR[656]] = IlIIIlI1 and lIl1lII1[_KXR[592]] or lIl1lII1[_KXR[593]], [_KXR[435]] = IlIIIlI1 and .02 or .22 })):Play();
(II1lIlI1:Create(lllIIlI1, Il1lIlI1, { [_KXR[615]] = IlIIIlI1 and lIl1lII1[_KXR[592]] or lIl1lII1.red })):Play();
(II1lIlI1:Create(IIlIIlI1, Il1lIlI1, { [_KXR[615]] = IlIIIlI1 and lIl1lII1[_KXR[593]] or lIl1lII1[_KXR[594]] })):Play();
(II1lIlI1:Create(I1lIIlI1, Il1lIlI1, { [_KXR[225]] = IlIIIlI1 and UDim2[_KXR[614]](0x17, 0B11) or UDim2[_KXR[614]](0B11, 0B11), [_KXR[615]] = IlIIIlI1 and lIl1lII1.white or lIl1lII1.dim })):Play();
(II1lIlI1:Create(llIIIlI1, Il1lIlI1, { [_KXR[656]] = IlIIIlI1 and lIl1lII1[_KXR[592]] or Color3[_KXR[585]](0xFF, 0xCD, 0xD7), [_KXR[435]] = IlIIIlI1 and .04 or .52 })):Play()
		end
function lIIIIlI1.Set(II1lIlI1, ll1lIlI1, Il1lIlI1)
ll1lIlI1 = ll1lIlI1 == true
if IlIIIlI1 == ll1lIlI1 then
return true
			end
if not Il1lIlI1 and lI1lIlI1 then
local Il1lIlI1, II1lIlI1 = pcall(lI1lIlI1, ll1lIlI1)
if not Il1lIlI1 or II1lIlI1 == false then
return false
				end
			end
IlIIIlI1 = ll1lIlI1
IIIIIlI1(false)
return true
		end
function lIIIIlI1.Get(ll1lIlI1)
return IlIIIlI1
		end
IllI1lI1(l11lIlI1[_KXR[657]]:Connect(function()
lIIIIlI1:Set(not IlIIIlI1, false)
		end));
IllI1lI1(l11lIlI1[_KXR[658]]:Connect(function()
(II1lIlI1:Create(l11lIlI1, TweenInfo.new(.1), { [_KXR[615]] = IlIIIlI1 and lIl1lII1[_KXR[590]] or lIl1lII1[_KXR[589]] })):Play()
		end));
IllI1lI1(l11lIlI1[_KXR[659]]:Connect(function()
IIIIIlI1(false)
		end));
IIIIIlI1(true)
return lIIIIlI1
	end
local II1lIII1
local l11lIII1
local I11lIII1
local lllIIII1
local IllIIII1
local lIlIIII1
do
local ll1lIlI1 = Instance.new(_KXR[611]);
ll1lIlI1.Name = _KXR[660]
ll1lIlI1[_KXR[651]] = 0x4
ll1lIlI1[_KXR[238]] = false
ll1lIlI1.Parent = l1IlIII1
local Il1lIlI1 = Il1lIII1(ll1lIlI1, 0x48);
ll1lIlI1[_KXR[615]] = Color3[_KXR[585]](0x23, 0x4, 0xD);
local lI1lIlI1 = Instance.new(_KXR[629]);
lI1lIlI1[_KXR[616]] = 0B1
lI1lIlI1.Size = UDim2.new(0B1, -24, 0B0, 0x10);
lI1lIlI1[_KXR[225]] = UDim2[_KXR[614]](0xC, 0x5);
lI1lIlI1.Text = _KXR[661]
lI1lIlI1[_KXR[630]] = Color3[_KXR[585]](0xFF, 0x4E, 0x70);
lI1lIlI1.Font = Enum.Font[_KXR[633]]
lI1lIlI1[_KXR[634]] = IlI1lII1 and 0B1001 or 0xA
lI1lIlI1[_KXR[635]] = Enum[_KXR[635]].Center
lI1lIlI1.ZIndex = 0x8
lI1lIlI1.Parent = ll1lIlI1
local II1lIlI1 = Instance.new(_KXR[629]);
II1lIlI1[_KXR[616]] = 0B1
II1lIlI1.Size = UDim2.new(0B1, -24, 0B0, 0x16);
II1lIlI1[_KXR[225]] = UDim2[_KXR[614]](0xC, 0x13);
II1lIlI1.Text = _KXR[662]
II1lIlI1[_KXR[630]] = Color3[_KXR[585]](0xFF, 0xF4, 0xF7);
II1lIlI1[_KXR[631]] = Color3[_KXR[585]](0x46, 0B0, 0x12);
II1lIlI1[_KXR[632]] = .32
II1lIlI1.Font = Enum.Font[_KXR[633]]
II1lIlI1[_KXR[634]] = IlI1lII1 and 0xD or 0x10
II1lIlI1[_KXR[635]] = Enum[_KXR[635]].Center
II1lIlI1.ZIndex = 0x8
II1lIlI1.Parent = ll1lIlI1
local l11lIlI1 = Instance.new(_KXR[629]);
l11lIlI1[_KXR[616]] = 0B1
l11lIlI1.Size = UDim2.new(0B1, -24, 0B0, 0xE);
l11lIlI1[_KXR[225]] = UDim2[_KXR[614]](0xC, 0x29);
l11lIlI1.Text = _KXR[663]
l11lIlI1[_KXR[630]] = Color3[_KXR[585]](0xFF, 0x5B, 0x7D);
l11lIlI1.Font = Enum.Font[_KXR[664]]
l11lIlI1[_KXR[634]] = IlI1lII1 and 0x9 or 0xB
l11lIlI1[_KXR[635]] = Enum[_KXR[635]].Center
l11lIlI1.ZIndex = 0x8
l11lIlI1.Parent = ll1lIlI1
local I11lIlI1 = Instance.new(_KXR[611]);
I11lIlI1.Size = UDim2.new(0B1, -24, 0B0, 0x6);
I11lIlI1[_KXR[225]] = UDim2.new(0B0, 0xC, 0B1, -10);
I11lIlI1[_KXR[615]] = Color3[_KXR[585]](0x12, 0B10, 0x7);
I11lIlI1[_KXR[617]] = 0B0
I11lIlI1[_KXR[621]] = true
I11lIlI1.ZIndex = 0x8
I11lIlI1.Parent = ll1lIlI1;
(Instance.new(_KXR[618], I11lIlI1))[_KXR[619]] = UDim.new(0B1, 0B0);
local lllIIlI1 = Instance.new(_KXR[611]);
lllIIlI1.Size = UDim2[_KXR[637]](0B1, 0B1);
lllIIlI1[_KXR[615]] = Color3[_KXR[585]](0xFF, 0x1E, 0x4C);
lllIIlI1[_KXR[617]] = 0B0
lllIIlI1.ZIndex = 0x9
lllIIlI1.Parent = I11lIlI1;
(Instance.new(_KXR[618], lllIIlI1))[_KXR[619]] = UDim.new(0B1, 0B0);
local IllIIlI1 = Instance.new(_KXR[622]);
IllIIlI1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KXR[585]](0x76, 0B0, 0x1F)), ColorSequenceKeypoint.new(.55, Color3[_KXR[585]](0xFF, 0x1F, 0x4F)), ColorSequenceKeypoint.new(0B1, Color3[_KXR[585]](0xFF, 0x7E, 0x97)) });
IllIIlI1.Parent = lllIIlI1
function ll1l1lI1.RefreshBossHealthCard()
local I11lIlI1 = lIlIIII1 and lIlIIII1:Get() == true
ll1lIlI1[_KXR[238]] = I11lIlI1
if not I11lIlI1 then
return
			end
if workspace:GetAttribute(_KXR[162]) == true then
lI1lIlI1.Text = _KXR[665]
l11lIlI1[_KXR[238]] = true
local ll1lIlI1 = math.max(0B0, tonumber(workspace:GetAttribute(_KXR[176])) or 0B0);
local I11lIlI1 = math.max(0B0, tonumber(workspace:GetAttribute(_KXR[177])) or 0B0);
II1lIlI1.Text = I1lI1lI1(ll1lIlI1) .. (_KXR[666] .. I1lI1lI1(I11lIlI1));
l11lIlI1.Text = _KXR[667] .. (I1lI1lI1(Il1l1lI1[_KXR[116]]) .. (_KXR[668] .. I1lI1lI1(Il1l1lI1[_KXR[118]])));
lllIIlI1.Size = UDim2[_KXR[637]](I11lIlI1 > 0B0 and math.clamp(ll1lIlI1 / I11lIlI1, 0B0, 0B1) or 0B0, 0B1);
Il1lIlI1.Color = Color3[_KXR[585]](0xFF, 0x24, 0x52);
Il1lIlI1[_KXR[435]] = .02
			else
lI1lIlI1.Text = _KXR[669]
l11lIlI1[_KXR[238]] = false
local ll1lIlI1 = tonumber(workspace:GetAttribute(_KXR[65])) or 0B0
local Il1lIlI1 = math.max(0B0, math.ceil(ll1lIlI1 - workspace:GetServerTimeNow()))
if Il1lIlI1 > 0B0 then
II1lIlI1.Text = math.floor(Il1lIlI1 / 0x3C) .. (_KXR[670] .. (Il1lIlI1 % 0x3C .. _KXR[671]))
				else
II1lIlI1.Text = _KXR[662]
				end
lllIIlI1.Size = UDim2[_KXR[637]](0B0, 0B1)
			end
		end
IllI1lI1((workspace:GetAttributeChangedSignal(_KXR[176])):Connect(ll1l1lI1[_KXR[90]]));
IllI1lI1((workspace:GetAttributeChangedSignal(_KXR[177])):Connect(ll1l1lI1[_KXR[90]]));
IllI1lI1((workspace:GetAttributeChangedSignal(_KXR[162])):Connect(ll1l1lI1[_KXR[90]]));
IIlI1lI1(_KXR[672], function()
while Il1l1lI1[_KXR[39]] do
ll1l1lI1[_KXR[90]]();
task.wait(0B1)
			end
		end)
	end
II1lIII1 = lI1lIII1(_KXR[673], 0B10, function(ll1lIlI1)
if ll1lIlI1 and (IllIIII1 and IllIIII1:Get()) then
IllIIII1:Set(false, false)
			end
local Il1lIlI1 = IIlIlII1(ll1lIlI1)
if Il1lIlI1 == false then
IIl1lII1(_KXR[674])
return false
			end
return true
		end)
lIlIIII1 = lI1lIII1(_KXR[675], 0B11, function(ll1lIlI1)
local Il1lIlI1 = ll1IlII1(ll1lIlI1);
task.defer(ll1l1lI1[_KXR[90]])
if Il1lIlI1 == false then
IIl1lII1(_KXR[676])
return false
			end
return true
		end)
lllIIII1 = lI1lIII1(_KXR[677], 0x5, function(ll1lIlI1)
local Il1lIlI1 = ll1llII1(ll1lIlI1)
if Il1lIlI1 == false then
IIl1lII1(_KXR[678])
return false
			end
return true
		end)
l11lIII1 = lI1lIII1(_KXR[679], 0x6, function(ll1lIlI1)
return lll1lII1(ll1lIlI1)
		end)
I11lIII1 = lI1lIII1(_KXR[680], 0x7, function(ll1lIlI1)
I1lIlII1(ll1lIlI1)
return true
		end);
local function IIlIIII1()
local Il1lIlI1 = {}
for ll1lIlI1, lI1lIlI1 in ipairs(ll1lIlI1:GetPlayers()) do
if lI1lIlI1 ~= lIlIIlI1 then
Il1lIlI1[#Il1lIlI1 + 0B1] = { [_KXR[681]] = lI1lIlI1[_KXR[171]], [_KXR[682]] = lI1lIlI1.Name, [_KXR[683]] = lI1lIlI1.UserId }
			end
		end
table.sort(Il1lIlI1, function(ll1lIlI1, Il1lIlI1)
return ll1lIlI1.label:lower() < Il1lIlI1.label:lower()
		end)
return Il1lIlI1
	end
local function l1lIIII1(ll1lIlI1, Il1lIlI1, lI1lIlI1, I11lIlI1)
local lllIIlI1 = Instance.new(_KXR[611]);
lllIIlI1[_KXR[651]] = 0x8
lllIIlI1.Parent = ll1lIlI1
lllIIlI1[_KXR[621]] = true
local IllIIlI1 = Il1lIII1(lllIIlI1, 0x2A);
local lIlIIlI1 = Instance.new(_KXR[636]);
lIlIIlI1.Size = UDim2.new(0B1, 0B0, 0B0, 0x2A);
lIlIIlI1[_KXR[616]] = 0B1
lIlIIlI1[_KXR[617]] = 0B0
lIlIIlI1.Text = _KXR[27]
lIlIIlI1[_KXR[638]] = false
lIlIIlI1.ZIndex = 0xD
lIlIIlI1.Parent = lllIIlI1
local IIlIIlI1 = Instance.new(_KXR[629]);
IIlIIlI1.Size = UDim2.new(.42, -12, 0B1, 0B0);
IIlIIlI1[_KXR[225]] = UDim2[_KXR[614]](0xB, 0B0);
IIlIIlI1[_KXR[616]] = 0B1
IIlIIlI1.Text = Il1lIlI1
IIlIIlI1[_KXR[630]] = lIl1lII1.white
IIlIIlI1.Font = Enum.Font[_KXR[633]]
IIlIIlI1[_KXR[634]] = IlI1lII1 and 0xC or 0xD
IIlIIlI1[_KXR[635]] = Enum[_KXR[635]].Left
IIlIIlI1.ZIndex = 0xE
IIlIIlI1.Parent = lIlIIlI1
local l1lIIlI1 = Instance.new(_KXR[629]);
l1lIIlI1.Size = UDim2.new(.58, -34, 0B1, 0B0);
l1lIIlI1[_KXR[225]] = UDim2.new(.42, 0B0, 0B0, 0B0);
l1lIIlI1[_KXR[616]] = 0B1
l1lIIlI1[_KXR[630]] = lIl1lII1[_KXR[592]]
l1lIIlI1.Font = Enum.Font[_KXR[633]]
l1lIIlI1[_KXR[634]] = IlI1lII1 and 0xB or 0xC
l1lIIlI1[_KXR[684]] = true
l1lIIlI1[_KXR[635]] = Enum[_KXR[635]].Right
l1lIIlI1.ZIndex = 0xE
l1lIIlI1.Parent = lIlIIlI1
local I1lIIlI1 = Instance.new(_KXR[629]);
I1lIIlI1.Size = UDim2[_KXR[614]](0x18, 0x2A);
I1lIIlI1[_KXR[225]] = UDim2.new(0B1, -28, 0B0, 0B0);
I1lIIlI1[_KXR[616]] = 0B1
I1lIIlI1.Text = _KXR[685]
I1lIIlI1[_KXR[630]] = lIl1lII1[_KXR[592]]
I1lIIlI1.Font = Enum.Font[_KXR[633]]
I1lIIlI1[_KXR[634]] = 0x12
I1lIIlI1.ZIndex = 0xE
I1lIIlI1.Parent = lIlIIlI1
I1lIIlI1.Text = _KXR[686]
local llIIIlI1 = Instance.new(_KXR[639]);
llIIIlI1.Size = UDim2.new(0B1, -12, 0B0, 0B0);
llIIIlI1[_KXR[225]] = UDim2[_KXR[614]](0x6, 0x2A);
llIIIlI1[_KXR[615]] = lIl1lII1.base
llIIIlI1[_KXR[616]] = .04
llIIIlI1[_KXR[617]] = 0B0
llIIIlI1[_KXR[640]] = 0B10
llIIIlI1[_KXR[641]] = lIl1lII1[_KXR[592]]
llIIIlI1[_KXR[643]] = UDim2.new();
llIIIlI1[_KXR[238]] = false
llIIIlI1.ZIndex = 0xE
llIIIlI1.Parent = lllIIlI1;
(Instance.new(_KXR[618], llIIIlI1))[_KXR[619]] = UDim.new(0B0, 0x9);
local IlIIIlI1 = Instance.new(_KXR[649], llIIIlI1);
IlIIIlI1[_KXR[650]] = Enum[_KXR[650]][_KXR[651]]
IlIIIlI1[_KXR[652]] = UDim.new(0B0, 0B10);
local lIIIIlI1 = Instance.new(_KXR[644], llIIIlI1);
lIIIIlI1[_KXR[647]] = UDim.new(0B0, 0B11);
lIIIIlI1[_KXR[648]] = UDim.new(0B0, 0B11);
lIIIIlI1[_KXR[645]] = UDim.new(0B0, 0B11);
lIIIIlI1[_KXR[646]] = UDim.new(0B0, 0B11);
local IIIIIlI1 = { [_KXR[687]] = lI1lIlI1 or {}, [_KXR[420]] = 0B1, [_KXR[688]] = false };
local function l1IIIlI1(ll1lIlI1)
if type(ll1lIlI1) == _KXR[23] then
return tostring(ll1lIlI1.label or ll1lIlI1.name or _KXR[689])
			end
return ll1lIlI1 and tostring(ll1lIlI1) or _KXR[689]
		end
local function I1IIIlI1()
return IIIIIlI1.values[IIIIIlI1.index]
		end
local function ll1IIlI1(ll1lIlI1)
local Il1lIlI1 = I1IIIlI1();
l1lIIlI1.Text = l1IIIlI1(Il1lIlI1)
if ll1lIlI1 and I11lIlI1 then
pcall(I11lIlI1, Il1lIlI1)
			end
		end
local function Il1IIlI1(Il1lIlI1)
IIIIIlI1.open = Il1lIlI1 == true and #IIIIIlI1.values > 0B0
local lI1lIlI1 = math.min(#IIIIIlI1.values, 0x5) * 0x1E + 0x6
llIIIlI1[_KXR[238]] = IIIIIlI1.open
llIIIlI1.Size = UDim2.new(0B1, -12, 0B0, IIIIIlI1.open and lI1lIlI1 or 0B0);
lllIIlI1.Size = UDim2.new(0B1, 0B0, 0B0, 0x2A + (IIIIIlI1.open and lI1lIlI1 or 0B0))
if not Il11lII1 then
local ll1lIlI1 = IIIIIlI1.open and l1I1lII1 or III1lII1
local Il1lIlI1 = TweenInfo.new(.16, Enum[_KXR[654]].Quad, Enum[_KXR[655]].Out);
(II1lIlI1:Create(l111lII1, Il1lIlI1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1, ll1lIlI1) })):Play();
(II1lIlI1:Create(llllIII1, Il1lIlI1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1, ll1lIlI1) })):Play();
(II1lIlI1:Create(II11lII1, Il1lIlI1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1 + 0xC, ll1lIlI1 + 0xC) })):Play()
			end
if IIIIIlI1.open then
llIIIlI1[_KXR[691]] = Vector2.zero
if ll1lIlI1:IsA(_KXR[639]) then
task.defer(function()
l11lIlI1[_KXR[266]]:Wait();
local Il1lIlI1 = (lllIIlI1[_KXR[692]][_KXR[230]] - ll1lIlI1[_KXR[692]][_KXR[230]]) + ll1lIlI1[_KXR[691]][_KXR[230]]
local lI1lIlI1 = math.max(0B0, ll1lIlI1[_KXR[693]][_KXR[230]] - ll1lIlI1[_KXR[694]][_KXR[230]]);
(II1lIlI1:Create(ll1lIlI1, TweenInfo.new(.18, Enum[_KXR[654]].Quad, Enum[_KXR[655]].Out), { [_KXR[691]] = Vector2.new(0B0, math.min(lI1lIlI1, math.max(0B0, Il1lIlI1 - 0B10))) })):Play()
					end)
				end
			elseif ll1lIlI1:IsA(_KXR[639]) then
(II1lIlI1:Create(ll1lIlI1, TweenInfo.new(.16, Enum[_KXR[654]].Quad, Enum[_KXR[655]].Out), { [_KXR[691]] = Vector2.zero })):Play()
			end
I1lIIlI1[_KXR[238]] = false
task.defer(function()
I1lIIlI1.Text = IIIIIlI1.open and _KXR[695] or _KXR[686]
I1lIIlI1[_KXR[238]] = true
			end);
I1lIIlI1.Text = IIIIIlI1.open and _KXR[696] or _KXR[685]
		end
local function lI1IIlI1()
for ll1lIlI1, Il1lIlI1 in ipairs(llIIIlI1:GetChildren()) do
if Il1lIlI1:IsA(_KXR[636]) then
Il1lIlI1:Destroy()
				end
			end
for ll1lIlI1, Il1lIlI1 in ipairs(IIIIIlI1.values) do
local lI1lIlI1 = Instance.new(_KXR[636]);
lI1lIlI1.Size = UDim2.new(0B1, -6, 0B0, 0x1C);
lI1lIlI1[_KXR[615]] = ll1lIlI1 == IIIIIlI1.index and lIl1lII1[_KXR[593]] or lIl1lII1.row
lI1lIlI1[_KXR[616]] = ll1lIlI1 == IIIIIlI1.index and .05 or .14
lI1lIlI1[_KXR[617]] = 0B0
lI1lIlI1.Text = l1IIIlI1(Il1lIlI1);
lI1lIlI1[_KXR[630]] = lIl1lII1.white
lI1lIlI1.Font = Enum.Font[_KXR[633]]
lI1lIlI1[_KXR[634]] = IlI1lII1 and 0xB or 0xC
lI1lIlI1[_KXR[638]] = false
lI1lIlI1[_KXR[651]] = ll1lIlI1
lI1lIlI1.ZIndex = 0xF
lI1lIlI1.Parent = llIIIlI1;
(Instance.new(_KXR[618], lI1lIlI1))[_KXR[619]] = UDim.new(0B0, 0B1000);
IllI1lI1(lI1lIlI1[_KXR[657]]:Connect(function()
IIIIIlI1.index = ll1lIlI1
ll1IIlI1(true);
Il1IIlI1(false);
lI1IIlI1()
				end));
IllI1lI1(lI1lIlI1[_KXR[658]]:Connect(function()
(II1lIlI1:Create(lI1lIlI1, TweenInfo.new(.08), { [_KXR[615]] = lIl1lII1[_KXR[589]] })):Play()
				end));
IllI1lI1(lI1lIlI1[_KXR[659]]:Connect(function()
(II1lIlI1:Create(lI1lIlI1, TweenInfo.new(.08), { [_KXR[615]] = ll1lIlI1 == IIIIIlI1.index and lIl1lII1[_KXR[593]] or lIl1lII1.row })):Play()
				end))
			end
llIIIlI1[_KXR[643]] = UDim2[_KXR[614]](0B0, #IIIIIlI1.values * 0x1E + 0x6)
		end
function IIIIIlI1.Get(ll1lIlI1)
return I1IIIlI1()
		end
function IIIIIlI1.Close(ll1lIlI1)
Il1IIlI1(false)
		end
function IIIIIlI1.SetValues(lI1lIlI1, ll1lIlI1, Il1lIlI1)
local II1lIlI1 = Il1lIlI1 and I1IIIlI1() or nil
IIIIIlI1.values = ll1lIlI1 or {};
IIIIIlI1.index = 0B1
if II1lIlI1 then
for ll1lIlI1, Il1lIlI1 in ipairs(IIIIIlI1.values) do
local lI1lIlI1 = Il1lIlI1 == II1lIlI1
if type(Il1lIlI1) == _KXR[23] and type(II1lIlI1) == _KXR[23] then
lI1lIlI1 = Il1lIlI1.userId and Il1lIlI1.userId == II1lIlI1.userId or Il1lIlI1.name and Il1lIlI1.name == II1lIlI1.name
					end
if lI1lIlI1 then
IIIIIlI1.index = ll1lIlI1
break
					end
				end
			end
lI1IIlI1();
Il1IIlI1(false);
ll1IIlI1(true)
		end
function IIIIIlI1.SetByName(Il1lIlI1, ll1lIlI1)
for Il1lIlI1, lI1lIlI1 in ipairs(IIIIIlI1.values) do
if type(lI1lIlI1) == _KXR[23] and lI1lIlI1.name == ll1lIlI1 then
IIIIIlI1.index = Il1lIlI1
lI1IIlI1();
Il1IIlI1(false);
ll1IIlI1(true)
return true
				end
			end
return false
		end
IllI1lI1(lIlIIlI1[_KXR[657]]:Connect(function()
Il1IIlI1(not IIIIIlI1.open)
		end));
IllI1lI1(lIlIIlI1[_KXR[658]]:Connect(function()
(II1lIlI1:Create(lllIIlI1, TweenInfo.new(.1), { [_KXR[615]] = lIl1lII1[_KXR[589]] })):Play();
(II1lIlI1:Create(IllIIlI1, TweenInfo.new(.1), { [_KXR[656]] = lIl1lII1[_KXR[592]] })):Play()
		end));
IllI1lI1(lIlIIlI1[_KXR[659]]:Connect(function()
(II1lIlI1:Create(lllIIlI1, TweenInfo.new(.1), { [_KXR[615]] = lIl1lII1.row })):Play();
(II1lIlI1:Create(IllIIlI1, TweenInfo.new(.1), { [_KXR[656]] = lIl1lII1[_KXR[593]] })):Play()
		end));
lI1IIlI1();
ll1IIlI1(true)
return IIIIIlI1
	end
local I1lIIII1 = l1lIIII1(l1IlIII1, _KXR[697], IIlIIII1(), function(ll1lIlI1)
Il1l1lI1.target = type(ll1lIlI1) == _KXR[23] and ll1lIlI1.name or ll1lIlI1
		end)
IllIIII1 = lI1lIII1(_KXR[698], 0x9, function(ll1lIlI1)
if ll1lIlI1 and II1lIII1:Get() then
II1lIII1:Set(false, false)
			end
local Il1lIlI1 = l1lIlII1(ll1lIlI1)
if Il1lIlI1 == false then
IIl1lII1(Il1l1lI1.target and _KXR[674] or _KXR[699])
return false
			end
return true
		end);
local llIIIII1 = Instance.new(_KXR[611]);
llIIIII1[_KXR[651]] = 0B1
llIIIII1.Parent = l1IlIII1
local IlIIIII1 = Il1lIII1(llIIIII1, 0x34);
llIIIII1[_KXR[615]] = lIl1lII1.panel2
local lIIIIII1 = Instance.new(_KXR[622]);
lIIIIII1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KXR[585]](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint.new(.5, lIl1lII1.panel), ColorSequenceKeypoint.new(0B1, Color3[_KXR[585]](0x2B, 0xF, 0x18)) });
lIIIIII1[_KXR[253]] = 0xA
lIIIIII1.Parent = llIIIII1
local IIIIIII1 = Instance.new(_KXR[611]);
IIIIIII1.Size = UDim2.new(0B0, 0x4, 0B1, -20);
IIIIIII1[_KXR[225]] = UDim2[_KXR[614]](0x9, 0xA);
IIIIIII1[_KXR[615]] = lIl1lII1[_KXR[592]]
IIIIIII1[_KXR[617]] = 0B0
IIIIIII1.ZIndex = 0x7
IIIIIII1.Parent = llIIIII1;
(Instance.new(_KXR[618], IIIIIII1))[_KXR[619]] = UDim.new(0B1, 0B0);
local l1IIIII1 = Instance.new(_KXR[622]);
l1IIIII1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KXR[585]](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint.new(.45, lIl1lII1[_KXR[592]]), ColorSequenceKeypoint.new(0B1, lIl1lII1[_KXR[593]]) });
l1IIIII1[_KXR[253]] = 0x5A
l1IIIII1.Parent = IIIIIII1
local I1IIIII1 = Instance.new(_KXR[629]);
I1IIIII1.Size = UDim2.new(.42, -12, 0B1, 0B0);
I1IIIII1[_KXR[225]] = UDim2[_KXR[614]](0x16, 0B0);
I1IIIII1[_KXR[616]] = 0B1
I1IIIII1.Text = _KXR[700]
I1IIIII1[_KXR[630]] = lIl1lII1[_KXR[592]]
I1IIIII1[_KXR[631]] = lIl1lII1.black
I1IIIII1[_KXR[632]] = .15
I1IIIII1.Font = Enum.Font[_KXR[633]]
I1IIIII1[_KXR[634]] = IlI1lII1 and 0x12 or 0x15
I1IIIII1[_KXR[635]] = Enum[_KXR[635]].Left
I1IIIII1.ZIndex = 0x7
I1IIIII1.Parent = llIIIII1
local ll1IIII1 = Instance.new(_KXR[629]);
ll1IIII1.Size = UDim2.new(.58, -16, 0B1, 0B0);
ll1IIII1[_KXR[225]] = UDim2.new(.42, 0B0, 0B0, 0B0);
ll1IIII1[_KXR[616]] = 0B1
ll1IIII1.Text = _KXR[701]
ll1IIII1[_KXR[630]] = lIl1lII1.white
ll1IIII1[_KXR[631]] = lIl1lII1.red
ll1IIII1[_KXR[632]] = .15
ll1IIII1.Font = Enum.Font[_KXR[633]]
ll1IIII1[_KXR[702]] = true
ll1IIII1[_KXR[635]] = Enum[_KXR[635]].Right
ll1IIII1.ZIndex = 0x7
ll1IIII1.Parent = llIIIII1
local Il1IIII1 = Instance.new(_KXR[703]);
Il1IIII1[_KXR[704]] = 0x12
Il1IIII1[_KXR[705]] = IlI1lII1 and 0x1C or 0x21
Il1IIII1.Parent = ll1IIII1
ll1l1lI1[_KXR[706]] = lI1lIII1(_KXR[707], 0xA, function(ll1lIlI1)
if not ll1lIlI1 then
IlIIlII1:SetAutoLag60(false)
			else
IlIIlII1:SetAutoLag60(true)
			end
return true
		end);
local lI1IIII1 = Instance.new(_KXR[636]);
lI1IIII1[_KXR[651]] = 0xB
lI1IIII1.Text = _KXR[708]
lI1IIII1[_KXR[630]] = lIl1lII1.white
lI1IIII1.Font = Enum.Font[_KXR[633]]
lI1IIII1[_KXR[634]] = IlI1lII1 and 0xD or 0xE
lI1IIII1[_KXR[638]] = false
lI1IIII1.Parent = l1IlIII1
local II1IIII1 = Il1lIII1(lI1IIII1, 0x26);
lI1IIII1[_KXR[615]] = lIl1lII1[_KXR[593]]
II1IIII1.Color = lIl1lII1[_KXR[592]]
II1IIII1[_KXR[435]] = .08
local l11IIII1 = Instance.new(_KXR[622]);
l11IIII1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KXR[585]](0x78, 0xA, 0x28)), ColorSequenceKeypoint.new(.5, lIl1lII1[_KXR[593]]), ColorSequenceKeypoint.new(0B1, Color3[_KXR[585]](0x50, 0x7, 0x1C)) });
l11IIII1[_KXR[253]] = 0x8
l11IIII1.Parent = lI1IIII1
IllI1lI1(lI1IIII1[_KXR[658]]:Connect(function()
(II1lIlI1:Create(lI1IIII1, TweenInfo.new(.1), { [_KXR[615]] = lIl1lII1.red })):Play()
	end));
IllI1lI1(lI1IIII1[_KXR[659]]:Connect(function()
(II1lIlI1:Create(lI1IIII1, TweenInfo.new(.1), { [_KXR[615]] = lIl1lII1[_KXR[593]] })):Play()
	end));
local I11IIII1 = nil
local lll1III1 = 0B0
llIIlII1 = function()
lll1III1 = lll1III1 + 0B1
local ll1lIlI1 = lll1III1
ll1IIII1[_KXR[630]] = lIl1lII1[_KXR[592]]
IlIIIII1.Color = lIl1lII1[_KXR[592]]
IlIIIII1[_KXR[435]] = 0B0
task.delay(.04, function()
if ll1lIlI1 ~= lll1III1 or not ll1IIII1.Parent then
return
				end;
(II1lIlI1:Create(ll1IIII1, TweenInfo.new(.34), { [_KXR[630]] = lIl1lII1.white })):Play();
(II1lIlI1:Create(IlIIIII1, TweenInfo.new(.42), { [_KXR[656]] = lIl1lII1[_KXR[593]], [_KXR[435]] = .32 })):Play()
			end)
		end
IlIIlII1[_KXR[709]] = function(ll1lIlI1)
ll1lIlI1 = math.max(0B0, math.floor((tonumber(ll1lIlI1) or 0B0) + .5))
if ll1lIlI1 <= 0B0 or not lI11lII1.Parent then
return
			end
IlIIlII1[_KXR[406]] = IlIIlII1[_KXR[406]] + 0B1
local Il1lIlI1 = IlIIlII1[_KXR[406]]
local lI1lIlI1 = ((Il1lIlI1 - 0B1) % 0B11 - 0B1) * (IlI1lII1 and 0x5C or 0x96);
local l11lIlI1 = (math.floor((Il1lIlI1 - 0B1) / 0B11) % 0B10) * (IlI1lII1 and 0x2C or 0x3A);
local I11lIlI1 = Instance.new(_KXR[629]);
I11lIlI1.Name = _KXR[710]
I11lIlI1[_KXR[613]] = Vector2.new(.5, .5);
I11lIlI1[_KXR[225]] = UDim2.new(.5, lI1lIlI1, .3, l11lIlI1);
I11lIlI1.Size = UDim2[_KXR[614]](IlI1lII1 and 0x96 or 0xD2, IlI1lII1 and 0x36 or 0x48);
I11lIlI1[_KXR[616]] = 0B1
I11lIlI1[_KXR[617]] = 0B0
I11lIlI1.Text = _KXR[202] .. I1lI1lI1(ll1lIlI1);
I11lIlI1[_KXR[630]] = Color3[_KXR[585]](0xFF, 0xFF, 0xFF);
I11lIlI1[_KXR[631]] = Color3[_KXR[585]](0B0, 0B0, 0B0);
I11lIlI1[_KXR[632]] = 0B0
I11lIlI1.Font = Enum.Font[_KXR[633]]
I11lIlI1[_KXR[634]] = IlI1lII1 and 0x1E or 0x28
I11lIlI1.ZIndex = 0x65
I11lIlI1.Parent = lI11lII1
local lllIIlI1 = Instance.new(_KXR[711]);
lllIIlI1.Scale = .72
lllIIlI1.Parent = I11lIlI1;
(II1lIlI1:Create(lllIIlI1, TweenInfo.new(.16, Enum[_KXR[654]].Back, Enum[_KXR[655]].Out), { [_KXR[712]] = 1.08 })):Play();
task.delay(.18, function()
if I11lIlI1.Parent then
(II1lIlI1:Create(lllIIlI1, TweenInfo.new(.12, Enum[_KXR[654]].Quad, Enum[_KXR[655]].Out), { [_KXR[712]] = 0B1 })):Play()
				end
			end);
task.delay(1.02, function()
if not I11lIlI1.Parent then
return
				end
local ll1lIlI1 = TweenInfo.new(.46, Enum[_KXR[654]].Quad, Enum[_KXR[655]].Out);
(II1lIlI1:Create(I11lIlI1, ll1lIlI1, { [_KXR[225]] = I11lIlI1[_KXR[225]] - UDim2[_KXR[614]](0B0, IlI1lII1 and 0x22 or 0x30), [_KXR[713]] = 0B1, [_KXR[632]] = 0B1 })):Play()
			end);
task.delay(1.52, function()
if I11lIlI1.Parent then
I11lIlI1:Destroy()
				end
			end)
		end
do
local ll1lIlI1 = Il1lIlI1:FindFirstChild(_KXR[14])
ll1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(_KXR[714])
if ll1lIlI1 and ll1lIlI1:IsA(_KXR[369]) then
IllI1lI1(ll1lIlI1[_KXR[541]]:Connect(function(ll1lIlI1, Il1lIlI1, lI1lIlI1, II1lIlI1)
if not Il1l1lI1[_KXR[113]] or ll1lIlI1 ~= _KXR[715] or typeof(lI1lIlI1) ~= _KXR[174] then
return
				end
if typeof(Il1lIlI1) == _KXR[580] and (IlIIlII1[_KXR[375]] and Il1lIlI1 ~= IlIIlII1[_KXR[375]]) then
return
				end
if os.clock() - IlIIlII1[_KXR[407]] > .55 then
return
				end
if IlIIlII1[_KXR[407]] <= IlIIlII1[_KXR[408]] then
return
				end
if typeof(II1lIlI1) == _KXR[716] then
local ll1lIlI1 = l1II1lI1();
local Il1lIlI1 = IlIIlII1:GetBossProfile(IlIIlII1[_KXR[375]]);
local lI1lIlI1 = IlIIlII1[_KXR[410]] or Il1lIlI1[_KXR[427]] or Il1lIlI1[_KXR[425]] * .5
local l11lIlI1 = math.max(0x2D, math.abs(lI1lIlI1) + 0x12)
if not ll1lIlI1 or (II1lIlI1 - ll1lIlI1[_KXR[225]])[_KXR[226]] > l11lIlI1 then
return
					end
				end
IlIIlII1[_KXR[408]] = IlIIlII1[_KXR[407]]
IlIIlII1[_KXR[417]] = IlIIlII1[_KXR[417]] + math.max(0B0, lI1lIlI1);
IlIIlII1[_KXR[418]] = IlIIlII1[_KXR[418]] + 0B1
IlIIlII1[_KXR[709]](lI1lIlI1)
			end))
		end
	end
local function Ill1III1(ll1lIlI1)
local Il1lIlI1 = math.floor(tonumber(ll1lIlI1) or 0B0);
ll1IIII1.Text = I1lI1lI1(Il1lIlI1);
IlII1lI1(Il1lIlI1)
if I11IIII1 ~= nil and Il1lIlI1 > I11IIII1 then
llIIlII1()
		end
I11IIII1 = Il1lIlI1
	end
IIlI1lI1(_KXR[717], function()
local ll1lIlI1 = lIlIIlI1:FindFirstChild(_KXR[204]) or lIlIIlI1:WaitForChild(_KXR[204], 0xF);
local Il1lIlI1 = ll1lIlI1 and (ll1lIlI1:FindFirstChild(_KXR[205]) or ll1lIlI1:WaitForChild(_KXR[205], 0xF))
if not Il1l1lI1[_KXR[39]] then
return
		end
if Il1lIlI1 then
Ill1III1(Il1lIlI1.Value);
IllI1lI1(Il1lIlI1[_KXR[718]]:Connect(Ill1III1))
		else
ll1IIII1.Text = _KXR[719]
		end
	end);
local function lIl1III1()
if I1lIIII1 then
I1lIIII1:SetValues(IIlIIII1(), true)
		end
	end
IllI1lI1(ll1lIlI1[_KXR[720]]:Connect(function(ll1lIlI1)
if Il1l1lI1[_KXR[42]] then
task.spawn(function()
local Il1lIlI1 = Il1I1lI1(ll1lIlI1);
l11l1lI1[ll1lIlI1.UserId] = Il1lIlI1 == nil or Il1lIlI1 == true
			end)
		end
task.defer(lIl1III1)
	end));
IllI1lI1(ll1lIlI1[_KXR[721]]:Connect(function(ll1lIlI1)
Il1l1lI1[_KXR[106]][ll1lIlI1.UserId] = nil
Il1l1lI1[_KXR[107]][ll1lIlI1.UserId] = nil
Il1l1lI1[_KXR[108]][ll1lIlI1.UserId] = nil
if Il1l1lI1[_KXR[109]] == ll1lIlI1 then
Il1l1lI1[_KXR[109]] = nil
		end
if Il1l1lI1[_KXR[110]] == ll1lIlI1 then
Il1l1lI1[_KXR[110]] = nil
Il1l1lI1[_KXR[111]] = 0B0
		end
if l11l1lI1[ll1lIlI1.UserId] ~= true then
l11l1lI1[ll1lIlI1.UserId] = nil
		end
local Il1lIlI1 = Il1l1lI1.target == ll1lIlI1.Name
task.defer(function()
if not Il1l1lI1[_KXR[39]] then
return
			end
lIl1III1()
if Il1lIlI1 and Il1l1lI1[_KXR[101]] then
l1lIlII1(false)
if IllIIII1 then
IllIIII1:Set(false, true)
				end
			end
		end)
	end));
local IIl1III1 = false
local l1l1III1 = nil
local I1l1III1 = nil
local llI1III1 = 0B0
local function IlI1III1(ll1lIlI1)
l111lII1[_KXR[225]] = ll1lIlI1
llllIII1[_KXR[225]] = ll1lIlI1
II11lII1[_KXR[225]] = UDim2.new(ll1lIlI1[_KXR[229]].Scale, ll1lIlI1[_KXR[229]].Offset, ll1lIlI1[_KXR[230]].Scale, ll1lIlI1[_KXR[230]].Offset - 0x6)
	end
local function lII1III1(ll1lIlI1)
if I11l1lI1 or Il11lII1 == ll1lIlI1 then
return
		end
Il11lII1 = ll1lIlI1
if Il11lII1 and I1lIIII1 then
I1lIIII1:Close()
		end
l1llIII1[_KXR[238]] = false
if not Il11lII1 then
l1IlIII1[_KXR[238]] = true
		end
local Il1lIlI1 = Il11lII1 and ll11lII1 or III1lII1
local lI1lIlI1 = TweenInfo.new(.22, Enum[_KXR[654]].Quart, Enum[_KXR[655]].Out);
(II1lIlI1:Create(l111lII1, lI1lIlI1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1, Il1lIlI1) })):Play();
(II1lIlI1:Create(llllIII1, lI1lIlI1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1, Il1lIlI1) })):Play();
(II1lIlI1:Create(II11lII1, lI1lIlI1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1 + 0xC, Il1lIlI1 + 0xC) })):Play()
if Il11lII1 then
task.delay(.18, function()
if Il11lII1 and Il1l1lI1[_KXR[39]] then
l1IlIII1[_KXR[238]] = false
				end
			end)
		end
	end
IllI1lI1(IIIlIII1[_KXR[722]]:Connect(function(ll1lIlI1)
if ll1lIlI1[_KXR[723]] == Enum[_KXR[723]][_KXR[724]] or ll1lIlI1[_KXR[723]] == Enum[_KXR[723]].Touch then
IIl1III1 = true
l1l1III1 = ll1lIlI1[_KXR[225]]
I1l1III1 = l111lII1[_KXR[225]]
llI1III1 = 0B0
		end
	end));
IllI1lI1(lI1lIlI1[_KXR[725]]:Connect(function(ll1lIlI1)
if not IIl1III1 or not l1l1III1 or not I1l1III1 then
return
		end
if ll1lIlI1[_KXR[723]] ~= Enum[_KXR[723]][_KXR[726]] and ll1lIlI1[_KXR[723]] ~= Enum[_KXR[723]].Touch then
return
		end
local Il1lIlI1 = ll1lIlI1[_KXR[225]] - l1l1III1
llI1III1 = Il1lIlI1[_KXR[226]]
IlI1III1(UDim2.new(I1l1III1[_KXR[229]].Scale, I1l1III1[_KXR[229]].Offset + Il1lIlI1[_KXR[229]], I1l1III1[_KXR[230]].Scale, I1l1III1[_KXR[230]].Offset + Il1lIlI1[_KXR[230]]))
	end));
IllI1lI1(lI1lIlI1[_KXR[727]]:Connect(function(ll1lIlI1)
if ll1lIlI1[_KXR[723]] == Enum[_KXR[723]][_KXR[724]] or ll1lIlI1[_KXR[723]] == Enum[_KXR[723]].Touch then
IIl1III1 = false
		end
	end));
IllI1lI1(IIIlIII1[_KXR[657]]:Connect(function()
if llI1III1 < 0x8 then
lII1III1(not Il11lII1)
		end
	end));
local function III1III1()
Il1l1lI1[_KXR[39]] = false
Il1l1lI1[_KXR[40]] = false
Il1l1lI1[_KXR[41]] = false
Il1l1lI1[_KXR[93]] = false
Il1l1lI1[_KXR[94]] = false
Il1l1lI1[_KXR[101]] = false
Il1l1lI1[_KXR[43]] = false
Il1l1lI1[_KXR[44]] = false
Il1l1lI1[_KXR[42]] = false
IlIIlII1.active = false
IlIIlII1[_KXR[374]] = IlIIlII1[_KXR[374]] + 0B1
lIlI1lI1(_KXR[554]);
IlIIlII1:RestoreBattle();
IlIIlII1:SetAntiLag(false);
IlIIlII1:SetAutoLag60(false);
IlIIlII1:RestoreFG100BossOwnership();
lIlI1lI1(_KXR[275]);
lIlI1lI1(_KXR[371]);
lIlI1lI1(_KXR[373]);
lIlI1lI1(_KXR[527]);
lIlI1lI1(_KXR[575]);
IllIlII1();
lIlI1lI1(_KXR[43]);
lIlI1lI1(_KXR[241]);
I1II1lI1();
l1lI1lI1()
if l1lIIlI1[_KXR[37]] == ll1l1lI1 then
l1lIIlI1[_KXR[37]] = nil
		end
	end
lllI1lI1 = function(ll1lIlI1)
if I11l1lI1 then
return
			end
I11l1lI1 = true
if not ll1lIlI1 then
I1IllII1()
			end
III1III1()
if ll1lIlI1 then
if lI11lII1 and lI11lII1.Parent then
lI11lII1:Destroy()
				end
return
			end
local Il1lIlI1 = l111lII1[_KXR[728]][_KXR[229]]
local lI1lIlI1 = l111lII1[_KXR[728]][_KXR[230]]
local l11lIlI1 = math.floor(Il1lIlI1 * .86);
local I11lIlI1 = math.floor(lI1lIlI1 * .86);
local lllIIlI1 = TweenInfo.new(.28, Enum[_KXR[654]].Quart, Enum[_KXR[655]].In);
(II1lIlI1:Create(l111lII1, lllIIlI1, { [_KXR[690]] = UDim2[_KXR[614]](l11lIlI1, I11lIlI1), [_KXR[616]] = 0B1 })):Play();
(II1lIlI1:Create(llllIII1, lllIIlI1, { [_KXR[690]] = UDim2[_KXR[614]](l11lIlI1, I11lIlI1) })):Play();
(II1lIlI1:Create(II11lII1, lllIIlI1, { [_KXR[690]] = UDim2[_KXR[614]](l11lIlI1 + 0xC, I11lIlI1 + 0xC), [_KXR[616]] = 0B1 })):Play();
(II1lIlI1:Create(IlllIII1, lllIIlI1, { [_KXR[435]] = 0B1 })):Play();
task.delay(.3, function()
if lI11lII1 and lI11lII1.Parent then
lI11lII1:Destroy()
				end
			end)
		end
ll1l1lI1[_KXR[47]] = lllI1lI1
ll1l1lI1[_KXR[729]] = function(ll1lIlI1)
return II1lIII1:Set(ll1lIlI1, false)
		end
ll1l1lI1[_KXR[526]] = function(ll1lIlI1)
return l11lIII1:Set(ll1lIlI1, false)
		end
ll1l1lI1[_KXR[730]] = function(ll1lIlI1)
return I11lIII1:Set(ll1lIlI1, false)
		end
ll1l1lI1[_KXR[731]] = function(ll1lIlI1)
return lllIIII1:Set(ll1lIlI1, false)
		end
ll1l1lI1[_KXR[732]] = function(ll1lIlI1)
return lIlIIII1:Set(ll1lIlI1, false)
		end
ll1l1lI1[_KXR[437]] = IlIIlII1
ll1l1lI1[_KXR[733]] = IlIIlII1[_KXR[419]]
ll1l1lI1[_KXR[734]] = function(ll1lIlI1, Il1lIlI1)
local lI1lIlI1 = IlIIlII1[_KXR[419]][tostring(ll1lIlI1)]
if not lI1lIlI1 or type(Il1lIlI1) ~= _KXR[23] then
return false
			end
for ll1lIlI1, Il1lIlI1 in pairs(Il1lIlI1) do
if lI1lIlI1[ll1lIlI1] ~= nil and (type(Il1lIlI1) == _KXR[174] or type(Il1lIlI1) == _KXR[23]) then
lI1lIlI1[ll1lIlI1] = Il1lIlI1
				end
			end
return true
		end
ll1l1lI1[_KXR[735]] = function(ll1lIlI1)
return IllIIII1:Set(ll1lIlI1, false)
		end
ll1l1lI1[_KXR[736]] = function(Il1lIlI1)
local lI1lIlI1 = Il1lIlI1 and ll1lIlI1:FindFirstChild(tostring(Il1lIlI1))
if not lI1lIlI1 or lI1lIlI1 == lIlIIlI1 then
return false
			end
Il1l1lI1.target = lI1lIlI1.Name
if I1lIIII1 then
I1lIIII1:SetByName(lI1lIlI1.Name)
			end
return true
		end
ll1l1lI1.State = Il1l1lI1
l1lIIlI1[_KXR[37]] = ll1l1lI1
ll1l1lI1[_KXR[706]]:Set(false, true);
IIlI1lI1(_KXR[737], function()
while Il1l1lI1[_KXR[39]] do
if not Il1l1lI1[_KXR[113]] and (not ll1l1lI1[_KXR[350]]() and (Il1l1lI1[_KXR[40]] or Il1l1lI1[_KXR[101]] or Il1l1lI1[_KXR[94]])) then
if not II1l1lI1[_KXR[275]] then
II111lI1()
				end
if not II1l1lI1[_KXR[371]] then
lllIlII1()
				end
			end
if Il1l1lI1[_KXR[40]] and (not Il1l1lI1[_KXR[93]] and (not Il1l1lI1[_KXR[113]] and (not ll1l1lI1[_KXR[350]]() and not II1l1lI1[_KXR[372]]))) then
lIlIlII1()
			end
if Il1l1lI1[_KXR[44]] and not II1l1lI1[_KXR[554]] then
ll1IlII1(true)
			end
if Il1l1lI1[_KXR[43]] and not II1l1lI1[_KXR[43]] then
ll1llII1(true)
			end
if Il1l1lI1[_KXR[42]] and not II1l1lI1[_KXR[241]] then
IlI11lI1()
			end
if Il1l1lI1[_KXR[41]] and not II1l1lI1[_KXR[575]] then
ll1l1lI1[_KXR[574]]()
			end
task.wait(0B10)
		end
	end);
IllI1lI1(lI1IIII1[_KXR[657]]:Connect(function()
if lllI1lI1 then
lllI1lI1(false)
		end
	end));
IllI1lI1(lI11lII1[_KXR[738]]:Connect(function(ll1lIlI1, Il1lIlI1)
if not Il1lIlI1 and not I11l1lI1 then
lllI1lI1(true)
		end
	end));
local l1I1III1 = l111lII1[_KXR[225]]
local I1I1III1 = math.floor(lII1lII1 * .88);
local ll11III1 = math.floor(III1lII1 * .88);
l111lII1.Size = UDim2[_KXR[614]](I1I1III1, ll11III1);
llllIII1.Size = UDim2[_KXR[614]](I1I1III1, ll11III1);
II11lII1.Size = UDim2[_KXR[614]](I1I1III1 + 0xC, ll11III1 + 0xC);
l111lII1[_KXR[616]] = .18
II11lII1[_KXR[616]] = 0B1
IlllIII1[_KXR[435]] = .7
local Il11III1 = TweenInfo.new(.34, Enum[_KXR[654]].Back, Enum[_KXR[655]].Out);
(II1lIlI1:Create(l111lII1, Il11III1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1, III1lII1), [_KXR[616]] = 0B0 })):Play();
(II1lIlI1:Create(llllIII1, Il11III1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1, III1lII1) })):Play();
(II1lIlI1:Create(II11lII1, Il11III1, { [_KXR[690]] = UDim2[_KXR[614]](lII1lII1 + 0xC, III1lII1 + 0xC), [_KXR[225]] = UDim2.new(l1I1III1[_KXR[229]].Scale, l1I1III1[_KXR[229]].Offset, l1I1III1[_KXR[230]].Scale, l1I1III1[_KXR[230]].Offset - 0x6), [_KXR[616]] = .48 })):Play();
(II1lIlI1:Create(IlllIII1, TweenInfo.new(.28), { [_KXR[435]] = .04 })):Play()
if IIIl1lI1 then
if IIIl1lI1[_KXR[42]] then
I11lIII1:Set(true, false)
		end
if IIIl1lI1[_KXR[40]] then
II1lIII1:Set(true, false)
		end
if IIIl1lI1[_KXR[41]] then
l11lIII1:Set(true, false)
		end
if IIIl1lI1[_KXR[44]] then
lIlIIII1:Set(true, false)
		end
	end
if IIIl1lI1 and IIIl1lI1[_KXR[43]] or IIll1lI1 or Illl1lI1 then
lllIIII1:Set(true, false)
	end
