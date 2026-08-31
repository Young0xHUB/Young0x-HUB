local _KWY;do
local _aBW=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cFA=_aBW("3*q%k>$3q5D*T=nI9gW5,]Q\034d9OB8)@7bMo><Pq/G<o7YC.;8W@!Qj:2^hBWCe,m`8kUftG%N9];eRaI0fEZ2Bf]aE;(GXA;F;a#@S]f_DL5JRAOUP"); local _bAD=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KWY={};do
local _d=_bAD("88av=!0SLC5Vl1M>7-Th*=&@T9!r4z5888F.Q588OhV>&%134Hh]c-N|JBZ>g/>UE]WlC;882|E_wx.I(~e3^8^(`LCG;|ghKP7`4|jGgMbNo4=^88p~lrIR[/w.Td_tO5U8PEeom888L3q-PWkkK]5>p);mQ^88G57*jlEb5)A&vm:588b$:fyux%@%31OVs7h888ni1Eb5j3)(~QcZZk0Q`b$Y88`mcLPnHDBa*1cB&rK888oG[C;2,4cI<ZEW88).q=6Oe]eYd^88#~%Vwye9x~88LZV[s]6HDm882|B.s~y3>%A5^84B3YWoWJGa{zLMFcz8~p9gWFZgunpOs]*A%A9UQI^o%<PIc_^_jYRi/tSssO(qD]Ug#`JOO}dz@GxZ8.&,CX}JX!5>(}=+8g2X6z5IO~pqT&i@(N$`5)UVq@q=MLTC57^((|9888^=}%?e|[JdX0&zut4roaOqC2RLINMbv3{X,,)oy391)l]#`Z>-w~T{%!P[vk/tI2,u2ZKT@f!G[_hZ|FOG5`o&Xc/TAuk8885y[GI$zQUf*dZ?Zt]q0%CL9MZ|+kwRaGD=*QMig+[Y#ZK6_u<!dR1tmu*1-R>`NCs5=^K}|VUKYJ{)??S_ZA-~z+9&&M9$88Oh%k_A!34?qO^BAG+i$qQM.TbP$@GZ88}[2z#+H+:uvV!NyvV}sG(DXsyys888`v;hMZ8888J=dM`EOoZ888wt>PgWyD!N=+Yd)=u]=&-xFtR(D4{tlb{;[;88=I7Qv{]*8oQ+J>l-k`}}z>,28888sDpV0-^X)f32a-Tmd358^(+{88^(D2NTz3J_lBuP^888INZ5m^n_vI^Lb[sV~|b*Y8~pgs58^(Q`88^(<2^8^(@3Gru,^^88G5&,Ayoe?h[lkrN^88<2y+]nR4lH=Wr=5N4u7tP_h^88#~/P+6BvR^88`m9Gr`0RX|[=g6.lt888BB4lOYh}88:A#(l1E?==L{YFuI[_q<cXj^4l<k|_k?yVQ0#[XauOj2>)?&$M-=-K!s|888.cS;B?BydnCU5888D2Zu6FmA=ue<w9ST=DI^;888C&Yi8<n`*<YbB|]n;p`4nLLs;888MxrKZu1%;8~pw|y<9q%w^O(vq9Y~2=%5Y?frZ888s|&C_9OUz888b@OH!;D@58889juQ8`&?8888*t1C>~RcfS~8884|;S[*h]~888xGs<n3]+QIvB}888w|(T6$fw8}D8^8M*s|O[Q~5Ox/*J`RevL888N|vOFQDb}GVH^il5:@88@_@_:.@2j_79KhDA0fj7;888/v$O+F/ON}G+TV/pkXh^88}[;/~|W7rA1F~*z888p%X{s<.a.hV&^L88).ggK#=ts[6PK:;j)gpY88).V&C_{DAFL@R*KT`D8o88}[!0P#?%r4!`[VT888u|131OBolYu:w#88=I%McM(o*^,zWY88S}kgi(B!38LjK888/Mw6+WlrN`p+$888/VixZ^-*V{Gi;Gn}5rlO=uO)$888A(!eb&nwpGX~88T;YfQG8q1Ka$F^88JZa[IGj!Zpz^zk6~,[88Ohbl3QV{1>6sgwX$88M*#_OinMi888O(}v>G#b2:#3cm88^(g(zvZbW6LBp=Qfy~88b$,k,/`R>F|q3`?!i888iiaCS^EK_jw*6{>wayu888H(VeA;8(()rNi,3N~8~p&Xc?]<Rxai_,DhH2NwE%r&}^88,~J,BRpNR]9JcM,a}Wer58^(t^!9s4iNPE^]u*]888Itc~BbwOtA88Ohni:324i)=ZJU&W^8^(pNgvm$3yjan(2T%G1<^8M*MGTK>.R}y#~YureQl888bvVM+y(1ne6Chnjd?_s888Qn=HDX!nSB;J~HG{`MeDpLE888;kWMWjA#6//!bE#888wtZDRF$p}?^|UWVb[=^8~plytET1_VDI2BQ>7nRD88^(][5a^ov^^8~p*D#t*MKRCH}b[`{RK=88^(fqC0kD)Pye_<F):aP|oCe}s888ppQM_F38t*YRDk(888I(rSi%>y2888o2-qBdgDM>#U{F[k`j~^j^88mmJ^wo]bJ,3$V7A^Mou}|2`[.Ny~rJ^8887KH)W;$gukbo]/^}88).dGpusX=r?EL?[YLeM;88>tgU,kwwI@h%MgSwAVv[I8887i^H!m:uX#@%r7-QXihI)Kbw#q$zz888+oADgoMDnT<qS588`m>WHCVJ|@88}[tPyhA@x:P4:,88887v@i*xw>TY*iT588b$1QKR2,S_88avYOk7i,)fg2gc]888lvhDT;]Xq888Z8x888{$af27>Y88C@Vn~3[#b+0siqxFU$e588LZK6W^09z888C@bQff~0vc?Uj]ye{)@Z88C@QZ<PQ<mcUA+*YDzt[888#~*.tM,otZ885zS7-`i]zDy$(I5888b@l9wdD@z8886}wGL+#A~_;kM588nZiW[Q.qdf58883BTo2?nO~888q(wVAk!3Y{5^88&#|TL&)YCso@v;9s>$exVwpt^<0UAJ)%y[cW#G}888)|(q^888Y^vgKBzba^8818!l~8^(0?^8881oq}}@88).,~+o=%}W*~88t~Dzh+z~Vc;888t.t0`}x#LI882|7Sx888d29Xj93VRd/FF)~#^888*DrA^d;);888Ac3B-wq;5888X2{]/|*0Y8883e.]RrKW8888:}udC0tNPXw!6i[g:Bj1j5T~88T;[s7`.AYiUx7nzuY@F0iAOU^84Bd=N:cUi+7B4=G]^888}_}i>PC6~888VIvaz~{},X[9!~88&#lQ|Qja-}<lR-1i}{.)m888%A9xLY%h_|%288^(hO3M>?y.(B~;+w]..6t6-{88M*uV[[QIJcx7M~F888+(2&C`N_M)lus888P%8^R&y.I888Z-i[CK;_b|88c%x5=bmN4!^888l$5wI<5.Fa<]V=XX=kx+^e/`bvNM|:lsnw1soq*c]6XZfaa3rH3z..AgJZg`88).f_87?RzC5888F^0I9gM=x|Tq88?ordSwjz,Ar888u2Up?!.7n?h2HKV88852YkjGY60888X*S:m5Tz88:A.3A=2Nz$88avcM=Vat>8883BeZ/~88Y^hVW888C@ZmU7.oHDw888GBV1A?W=SV?~88&#vXZykU;d)DTa}f>5f_~888H*0~?888iv!ccr^*g`Y+T+c888f(gz,Gs:4H^8^()w<b_ko@J|88}[ssj%yCyUbY+FY888#-s<XdtO1$xGa}88Oh-T!*bwoi6g!Y]aOv?!+.A^y$%3X~88ww44pr{I7J%by1NTvgYvY_p]G))rYwk888&Kd6R1b_TvdX88~ph}QMZJ`h~8^(CsX9`CsY]&eo9{a+|vFDD*<2F![E_~88A]?|,J@#,odb$(%]|g!-lQMC]~88C@y=U]x=YEa888)Gl?HW4$B{/1yR(r*+=888hBvh.SOk3}88c%M+M0ux8)#pR>MUZaAvH888}iJn(5PlfZ88~ppHwE`Qbg7yVVAfG]]P$ceVKoX[Zn88c%u4meQ(74b~88`mSmRJGxNJ-13J<~[888U*:&km$.Hw88M*eN#GPxU88852)]mz?FY^88H(bgPZ88}[?d9d.X,m#;Be|68D.A9J]RbYh888;V(8j0H[d*88:Ah}w]^7qVkq;|-s88^()|[[#L6z!>js0}~h&n@61{SgtR%u4m6k88]+Gogtay:3:9AlJT<=]888*[5()FKs$<N1>m88?o/-|gLBZ=_Bf:^OO1}^88;k{=);KP20rFB*]888B&W9R)I*s<Dm^888MxP5{c{AYqLKEBLx88?o]+o47e[pl888c*7{:)^,j8884|fWZ4#);8889|70c|YY[/qZ88&#VmRZY<)kTD.*F~XrJEY888x3F-I`&cnh2^88#~ZAr:]Kid6M-e8Xm8884m}%{*V-J888}[q]WJ5K=E/g,s88881*u[/w,sq*q4Y8~pwv}MWAQ&Uhu8nS)@t)}K0]88).kXe-|BOG9~88t~tXQgDfHo~888sD3ECY@)/V88)._HJ`%1!j2~88t~AL57vd/RZ8886O{%Mmmttkoc-x@.88avb$M&WN#888;V>^a^.fX488~pdtFRpOK9bx|q5Icm88C@gX{VL$LoA888sV,bE*HDP}lJZJw$~8^(3e24]6@Qsx88?o5.GDMN^+W888_^x*]<x9o_=wVAmsCY*888x2Z7P=!cvI;,}C/*&Bbd884Ba|$_}F96{u.Wq/E2rA88~p!d_wZ:f<}?~8~p|JG$~68[3|F0i9YIrAJ^882|`b}~T`#sc>^84B3as9N8h/^ad$TbqKCe]~88:^I:#/!-88M*)C:|)x&L`rL?884B;M`O]F2i^8^(),kQRGl~^8^(@kK8<b&hZ888Bz?^(0lbf{Rd)5=x88}[i[{C$DYWfWTj;888a[+VW3X&z8888V>#oCgxXy?|1-7888~V(~<:+h&8888i}G}#b&gOQ;Te[^88YH|^{Ql@}J~bFT?32wUcc6/87$V51v88^().C;I>88fYIC$888@(|M88M*)sWk~1P74(aD=^88PpP{|%!y88,&_6i!g*`;S+$x88=IXX?Z-S=B0LH;885zq6/yn18888=v9fAs}k#h05>Z88U~4?y3T^88K^v?}tUz0u45t888xGurI.7v?A(Qz888_[;?koja,~^f^8^(_Di.i]u^8845@AMP4L{Nd#D558~pm%/}n:+]as-Kd~88:^qJmV^T88^(7S,888t~wj8Yf9fA8888`I`g$`LxpVIw?{^888[vR@88).G5^fUPqO:888#~XE:7[]`A<R%!?,@888HB7;88?o^KN*D>jE2^88{^kJfb?O{_W6j7)Z88F^fE~888eh);+o5j*}884By:Ls1x++O%|XiSD588F^##Z888FcJ;C=0^]=88Oht&+ck&czb{NFKE884BZzp3IL+h;88845.o%];0~8^(/Usc]6P`R/nO^8~p+KRNX_88=I1bnBnmb;BWu;88fY.NH_e^8818bb~8~p;%(^88F^81x8887.0lH~brLI%%58^(K=B%3D(.U/@P88^(0Ft=t0#h%l@RP^88t~GT%/ryDT#888zRuB6@&PT^Vu9D0888BY(JrTc;88U~?x]888Q&D=)x;|*,88^(;ATNYyFmv]uB-Lv5885zIK{P3`~888~(D#88C@59ItptW2^888((z]x6q@U0}}yBm^88Pp_(nE#w882|_H#^88*M_wDiI>7$z888X$#IUEE7NlX<E%9$88}[LZ&$tR|888-&b788M*o.jm:88845,j~r*s88~pqhx^88nZ3ysl,`fqL888x(R#Ce*OnB88c%lb<($RM[U888G50%)[u56y[a.J4#88C@*sDYzAP[@888sVgJI30[BzDo$Fy;58~pnZR^88nZ94xz^9Xfm888j[`[g]r,KsqCMBS.884Bd#_YsU=[`Z88uxP,JP,2`%7.Se!^882|qC,888}i[WsPNtzK58^(aD&*H/ni#@VzP7Y8885(V~88?olePfMr%Bb888%*il]v#888z8_zs|5J6|88XT1wp=4(q4uv<{=c88M*SRs^88t~.|A]R7_=m888qk1,(f:fJ}~@p%]888&*ik88av45wyWcVQB[mQH8884||iFzmBq8887v0)h9*>88?o_A(?3ZBb888802c[b.(dXa1IY888]($YQ94Aa8882+Tom+&5885zUP&E[,;8~p<h+{0Gr^88:^uZC|]d88~p:^@`_*88;kKq@$j/#888MKShtIv~885z1iAS3Fhol.lhY888Xh+%p*b/95|n;Z88S},a;ijR(8{q7)UCv!7vLg/:884B|_T=^$Q%c<yd(6~888q[qwm60~B::xq^88T;:DE+aS1<q-M~88EYJWfN~$#E!a:{:BQUWljRm888;VwSaZMwH@884B,Y7:1(H9vz88;k3)5a0gjV3e6>~888Mm>dnGBD~888JBGl>0z888U~Z5g@/)J;Jx88:A|xn1)M7388^(YLUCBcK929m>:^1~88uxOyAgxF4dJOsOOI88).[R[[b$0tT888b8Lv+@>`88,&gp/l2Qn8&C^88845lzKCh@u/:#B-^8^(3u=/LXy|5kOt^8M*%~&BswiO=c1nD3`|D`4@*788).4B={M,YtP^88EY%!Ta{Mg{/q}k>;[+8Zbi^888p%|,|OP|88JjYft`6^ZQ;bCZ3RXmz8~pIDT}DhBuufI:!#Wnj^88ZZwlp4H$cJT:&eIl_7b5(q2^QQOhUi88M*S!NFlM}^88LZ(3AHhE+d~CG{[o^InektfQpP7abhS888:^ewASo~88^({2+c`Uhb`9&Y2~88454TVbd6!9U52U58^(3u-loyy|p]Ht^8M*1Rh*]q@}qZ/?#nJ$zq^o<]88).TXN;^}7p;888[i.1TUY;.gyd0888ZVb{f(!X1Hsm<IG|(588T;){SiwS&eNWT~8845*mWffwwyB7`&88^(^!S>Wv?DFf&M-#_3x88854t#l~k>grSFBIaj)J8:D9-og>8c_G88av]@3nG:M888NG<uom._;]`.t7R:ga+0io2|rygy}Z#888`8nFQ>&|88}[COI5,u,rc15jT888WvW~]qAtF888Ohnno8%2r(Bru~];88M*0>}GT%pk8^/rS888[i>6b>-=.*Az5888v*mRrL$588ux=Fw+<V{tz|)rd|88).G<YUH>EwC888Pp;6-$M*88]++F8]J~dgx,5@6;)BZ888JKdqjL|so(LG!}>888V[hWJzy`uk[]k(4888JvgGnJ+5ws884B/jrf#Te>h|Z(O-Z8~pTDEWtmq>Z#Sapaai,Kf=J3e(xL3_XZ8845yE:7f$8888]3h_[PQFL4<LC.pfr[9e9z6pkjCX$688^(wc2:dl8^88t~<52O)@qU~888<A>m-I_2v$%)3)ilL9~8~p<$]D-llc]588XT&P=RJwI=?wG0OV884BU{M]@0njRbhCVH.}*M88c%r3/LL,36pZ88LZ~MgND$E#88;k,Tld!nMasS]a5888B&A#=cvGE7Ev^8^(L[0H3TKNv&cA8w@;DF5o^_884BWAdj#aiu?s3GA.h?cg88c%S}egZB==r888t~dh^Cb37%k888O4U9zg/q]8883j-r~P/SI288).Qej+$>v:9~88t~eP9igr`U;888-Y`.@C/588nZwgf-*cdSY888F|vLv#l7-Z882|o#cRxNPik:Oo88,&hye`?Yt=@^[q88XT:A<c8mJ0,4CZ.S88^(4Xp9#NrP)oDum]c~88S}V%bl+/S/b*&888U~593gQs<m:T88,&O]Yo$YeQY])}88XT-%eK{=I*SE:I[M88^(x/2v<E@wLBO^K,B^88;kabndD_wj$iqMx888I+}+$7^U6DNk)_tO88~p2NQ!$%DC|>5888u^-Fe{QEE`PZ@mna88).:Hnr1f6Qi888{^.ji#RDE{O6iDW588nZr6[7%?ur!888<A%uPv]m6988~pJn<oLs%;>(58~p`n{St~aSp&|i^84B/q[*,X}s>88845@x&j,n58^(vjI[,d<STIW`88^(SaUCQE2}]c*tT!DqS@#QRI+888F^G`u(ctRh)k7>@r5keIAZ88`mp8HT#_47;uhEUXT888`8QckiOrrPmY<>882|albb`^88LZO@#s0DW588=I6=LN6K+Db&;/aLvfb]$$-a;8~pSYI>+=E3}|88b$hIul%At)882|woWz3`Sdub%*0~J8.VlaZ0;888fn}4]sTI}B6luGg|o{<y4nUG:V>888wa}:q6w;{g$oE)DJ%_d`.}2-|<im88gsD21y_,1/Lvv({{~4RN0S@F`|88>tQ1Y<f2<XG]#^oG;visI888RvYMq!+K=bs-!cTlQ~88S}c,yid!3z$$I58845(_9~j{~8~pR_xD2rO*J!EQw>$r,O88^(Z(*y@DX6u9:`J`Mby:88^(^W5tFXn53zzZ5DHe(x^8^(ETUt6{n!bHFfS`xUaJ^84B+`=W-]tD,^88?oppYgF$.c$!HMEQom6Z88fY7ecPoG*&zs88av(SHwjeivq1$GRp51;888(KxERR^8^(Ng}+WpE)^8~p*-dK,#88M*eQzWzH}tas58^(0|:0%_2Q*tGV^8~p7SI?=>88?oM/Oi@z$m[888GB@,Dh~888Sj(qR5QAWv^888_^tcxQKDn%(QO-yOWP;888j8NTj*Bs31.mY888R{G(eHD6Y8~pYzQpq%T888y(P<fF?x88:A3?y={imE88:A?c}tv<,[I.~U=@88^(0v@:gwu[Io88:A1vHCkB]3.PZllv4~88t~9GL,WF[P;888CAz<.@`([d2^88PpbdshRq88:A/M*{KI$v88~puGj$HkAvWsZ8887K#M~L-$88~p-Y{fyUOm90GDGT;888z(A#NtcY|8880vmqx888Tp@`16}qb<88:Aq=C]^888QALmz-*5^8~pLDwMY888TvI=W888f(.1kMlY>(~888G+PLlXdnl>~888zqLz]I%U)5b:;8~p#3tQwi`x@Z88XTeQPDqTo]u*>U2Q884B?d;)ld!K^8M*My*QTha888l8vJGG1[L888p%|=!b@m88>tL[zXp%h/1@f+G6EiM=L888EAnN<Ddz882|U#OJ@Z88U~QpzF-888rBp6KJcX5888*p[in}{m882|gX{VL$Jo@m^8888o*CYtBD:R#8885!.+[8r&l+=888%*:_/?c}WIn~88nZ,Rm]S-c~2888wvW:yo~8^(O$3lx888Vvn4~tJm88fYk&qTC888u4ox(*jBG.dr:biNNTv888_^kkhX4q[6wyUS69n&`888}iEo2wvdbw3g5!ygf+#888?B9YR3)Tk.K~88x5A+v+:mH0M~w888+(}0u1zf+Yf5q888YGO6eWhSO&ZjEN|FMY88]@&lmBGG*YKNAKo-Nu884B=>nYgZhE#a]@8&?Y>gW888IYaD(LaP#a{@uvd+?M##^888FwoPya}^>?DFrZ885zNAQNj%GBX+TY5888?&/eqY#h~JJBg888C@j[w,{CpJ~_PgajtHM:G@_vR+f)%M<0`sr9;888mzhOZ{u}4f1!+588A]-~LCE<omxtD;z$c{FO5O]g#m88;kwi-$g676)by;}888t|OGH`$V#JNM[ClmQ|$>g#SMk888E$m2WK6Yo2b|58^(7MwfRI~gqgfnpqYF!888]^f)o{,9P*SK`gn:Y#88>tx)9GM(DID6wTD*La)b}888S8WDawl)sb2Kj2b1A$~@88).)z`aDUhtx888JJgSF?4h~m^l0&}RG;hlRb#&E,z:$X]Bv4UyiH~vqf!%IAnz>m*WI)~888$>ztqaDRJGMR._q-j/dIhfFk^otyfn&787KKEEk.v{PwZOv[9Y0N&9Nm6c|c6/CPUc|KNkKQTM88:A/bE;/3#N^f~>2s&IsJ.Aib,a*H@|YKh9Wuc%vYZAvwc&QTEM~(rGu5Cs_RR1N+:588$b,qWEA!;]yGiRuKL4ux.{^?1_9w%a=EU#!l2txB.wQ=s=>)C<XzU)[rL(]DeTT1%aVFA3g$)%q70vnVNjAHgIC#??~7PA3?|-UA=7_(n?64;`ctWm!H_oYF>OHeu59J%3AFg%m@gS#WTlMN-D_KOdc~88JZze({#X$edGE^pJ_V88~pZ,Qjhw+*DHT)d4%:H7R~ls_s{G~%NPJM<NMmAg0yoJDu!}srZ*88).Eu-Ic!w,.hT9g+|uFzH6bzYImA,6-|I-9me]3.FN8eG%e:d/]888AFyShNi66JGoRP0x`R7wTJ-K?bL+b-wrScx>@9ikK1y/2XNdVpqq4J!3VVV_5b>oQA4zw_Sj|(k_(tLTp<$jdwCrV>88?o{O.lR.:Fl888c*-txZ88]@p7VGsO&VwvzxdOrt88M*U12SbwH`vB-ZnIT$^fzp9Ig#h?i^mNi$J*1)tkWF]Fjci.^73]+^88t~;h|K$IhZm888QA5)q888CAUs884BGmBNGgx&bLCj,p#g}Aenu*;5H#:/ttHT&Fn34YespI,AR;3<e:vi*h01o|m91HCok>xI@,/:M[ke4888$i|dDEfLQM>w>F45Q.W.88c%avB}hP!gnZ88#~l}ss88b$w17S88^(2ZZdfLpBSY88`mLJ$S^8^(=IWY88@__uzPhKM27wtEx?NX*&qA&Js_HYla6rFc{+6*28886=tB&.2c,IqR(Pgl7_J[Uy.5}J_w2}DO(&k#rx?4hv1Ef[BMOQxwZ|#w9Yi(YG`rTS!sI>~c&_I45fUF%.NH]{?~uv0{YyP}k^)@n#5888RA*>-IfVb$88b$$8Tu88^(Brg^88[7XU.Bx.&iW_G7z)<{S;+_$PtaIXMo9qBz5liA9;}w1fhwOd)qBZUMgJQ?u_P>4p8KGm$0&q!rlMbGK;88fY4z`FZ~88ck^^+2EQ!~2-Cop6po>v<xJ_4EZ|IZ=rZ=9P?]B_rXJ_45{SnO647o88XT&{8Y[Xf_7zC2O[xVT4l.j6#[>e4u``E{u4FNe.X!i&[gJVnW]`JP|Y88ZJ%7~JB71=pw(dDs2}p%I,RBDHLNXYF)eNZ)jH!$R/^BItPyIf~s9ErQrn[j<.n(NF1v4~z9Pn1MK))n4K9%K;WLZ4ggA888B2voC$l@{JC/w[u-eO.AGZjPp#xI-GAn|{^5ytZEvqG8kW^:8Q62|QyCOx][WWAcy~Y7WypOnJrSdna)uur{&JFlk-bUB6*BxMHTLaeVwg7]$NaD0*sj4V%;]cE,SIOhbwxuG~Nl%4s:AvBVZ|L6`XDotQ6In7]4U|$v{*Q$88).J1WC?DYyvU4P}4CZzHH-[St/Wa/VR|][GD{[$t5&S8wn+fKFnFW<}xySr._2_Sxetfgh8V`]bjAgYPu3X1~<x>,7882|UOM9$DO,+tK}6>{AqwF&J5u|RR$xuK2vA?A&swFHh$oq~GU#q^=sO%/1g;tMREzg._N|3F{{P,DIjvfgg;6[qf[xviz0[#khi?_o(Z880?jb>IEtB%-hE?fvr6e*Ah3-Ab!~073pTmqr]^)B]_BXNfdABI!+U:V{#~88z3@y]tZ_5nSo[@-aboB}UH[(x|ZU6.)#FIWy/oD43(~:tJxq5o2$-M88av_luLTC#.9{f1:#2PzbRPTSEff0d^0N@x(([-o.;Tjv!!mmW:<kG[*$aM8888w:<LFG.7Fu=n,9MbWAD1+$D>,FnTRhMmC%d!#LA3u@F1oD5Z*D/F*/e+dBb1!(+vql.{4q88avjsa%y*T3%zaxtBKmADYSO!4J1r$wl}&jPezzAm3cV5%xedrJjU].`,N7_6vfG:+vA&^`X__+n/=M!%g-;2z3a#e@Eo+|W0v*:7l]mNOm88]+hn5vEP&4+tB{WY/ea?KgSWli$D1Sc/adI7fWAZSc)i|,hK}ZGz%$ZJrU{u[%Z6`x_qaRb|YY>L4,!0<e0M-S,[;G8GSvi[<s~`9l4fz_|KAZv=yE)iibF7e;P_`K$oz,hu4eMk0J8mcVOhPC{cie?ErU+5wTFI.@/7xx0ZGr1C;vYQbNcSxFCXs?y^+zoQ;l|!88jnZh+wwDjUi@IEi$hui34ZoO0`S?u&gVxOtK:#tIz~#J!nJ|?7s}8R|.-TE&]DUH$iCe61w|P{m!$R?|88^(4CQE]RLo1LTf^70Det~9V5dLYzXKnI_;99:05ZZgI6:~JTZD$DO|UZXYp?#g27v;Gn=NX[)I5888c8w_JOy&9{p,(#EER]ku@gK)HUl*lj58^(;WZeh2#98%?<Ly+v{V)!)m88c%t^K7Ae22t!Y%OEa.Ledf*/7nYlrbz1_vl=_8*@:ii!HH3Vr`{;?MBY0x/5;888Wvc<JzAc&a<J3es{3UqkKeNq.Ow~:sccLX{888`m8>6r!%[bm>t2!/~888Pc2]aYgVlh2Lo0UF0hn:j3pL=)4]-}P0!8T(MdTis;nC]ga^9FnvY?ulSbp>.<;Z@Y0u[jS83Jy(oebtC?{2nk{f,4--q10$8888~E8p877yc5AJO^lx65rJrUlmjgd][g)E[D~*Ks0h^w[1Pw)B~b$iL~[5$[dQ,d80vZBYi6knuGq>F/B54QUur0Fk),]aQPfkpln888wa$$7E?%iCY{7rF_<}w%5#;O^B6;882|wvPEpC~Sa;^8M*Gk}yMU}H^Po=tOL@,G7-cYa1@>#DPg3?}bw;al;0$6f:HoZ888w)(bT&7@Zy{/K$3me|6$EeG&9,ATGDq!iIG>_rTwqqI888u<yuh%(5=Z(v7ePhr%HGX,yT_Skj`P4oMOXLi-pseVV+Doj^_He}b<_d&}PPC]PeCb9B<^{N$5-%d):#k/ljM)^li,+fSro)Y/+7&YLHWXK1qRdc0D-~*Tq[Qah,2/gx=bMni~88N4PceF{,U`YSpIad.~895$VFCF#8drzm6!Xv</m*C](nPw;vGRLU;V`<3OJ?|bPieh)%C[~;CdHa;BkZB!a|vZ!Fc&2Yc1;V?+N_P0I%;Nvh>,>J1-T7`7z}xs5Ler0#/*swHV64fj$Y/Y;k%0=X~(XaBjfUlVDhznq^]qDwZ^88(ytE}ir#W`(U3}1QR[dmV]SX@^BW$KkgllzzRdk#WQ-&QIze:;)|:&Rxw-@Wj:A+D=5mqfJCE9Xe?dz$_Q{83fCKPdfJN9su],yWQq!,C_W^r*/*N|)F^`[Yu-zQ?g$fS@cFR/9M2dn>jumfQAP888{A~[2{+hq%HOV+!{oR::s&Sp>;HF,d<N*/y@JNf{?ta`Dl+UM$8Ml<X6Ykql0c#Z?7sK11<^OjblBGv<BN+NL_V6:2Qg90Ti>oB`[G2[1CnE)fsLiiyI{i?;b*v~n#LB[*MdGmXA.?l$bJq?Qm,g6dw*q@ZowVRL%^88ZJ5X>IEtB%-h@4M@Ecju&co!~#)DQ[lc|F4IwW#`D4bAALcQ>`QvvH,eXv}6Jt/ZR_<&GG*Dm~<MWh^^(P<:z@hy+#W4-o]zopxYaNh-jKTd]#`hQgnv<g+6&OGsJ>~888n$>Gc_d1652888aiYTJH{!}R}VTfrjO7sa].z888R~&0NY88M*^]-^88p>-kW,u}x$laC%T3gr,GUYp>lPqeGl&)Xtc8fGntP8P6$ZS$B>&:{f.Dt^:}+}@@~SG@^8~phYnANO__L}-dC-&mlcU5<$w&/NE0*dSGh&@ZJ/w}??lU:888gp1D=U}9J5v~88fYlR5A2n,hDd88M*}{s?Sy&Qw.Pg{#QUR%Enfsy&T{<)B+FH!888EYn)Tv6?DD9ICoXAfNy3o^88/M8T[Z4@i^i`A888gpW}(D:bcR<xCq/<vXf+>^88nZhrXaA7Oc)xHh2L=hmV9Hdo:kDzf2V}TLuh^8^(0tRDB<yD)Nh+GKb;;}2&kx^058~pG%E%H(HX=P/VYFo+d.*;Yv*2~8~pKS2<,hui*2mg3GgE?@Ci)e;(58888RJACW#oXPx888kV+U$.KU,IRi|888Hn)y3XX+WI>>Lt,=Z~88IYSKZY7Dg0d5dnST~<im;888N%8X||.n{L>?)^885z;cff~0vc?UP_^888L)rEUD4bsM.e,5885z=YxHpFeB?&VC;888vU!rdQz<+RHDKg|V88c%sP`m(76A73*r@&fLtV88jnF6h;d,ZqtR|W9!Es}-z^88cMpoJ-_OB.nWgq88^(|~PA_!*g5888:z#<+s:e9l8888*p}Q$|wP{yXb(588;kw}zgyA|)nwd$#888b~$1_e+_|888[+eYCvT2^Dj]j/qcaSxL88;kOK$Bosk888D1n!2:;_u[n(S7U,I]I5X!G^rF3rYZ885z$8~))}^8^((M<dQ:Z?3`^Z8s5mHC!~88`mLJ#B)vz>88TcKf,oFSO;/R5x6Jpyj)h=/kyUFkDTuw$~88nZwN[IU7L2<HKNIeJ<:888t~jKN^r.~;mXs0L*H9V^88K^umH7.Me|`Z>888~Vo43H,:0888p*(!tco>cEL_?$&88825j6&7,7,NJqP8y;GER4p(T&[4g)p$Bz$Jbh[AXzXGh!0Rx^88Pp8@sx{$88jnJn&n!k3X!heB3jU5tes888*MsP[5`X#K<[P;91hL~888n8s;7_HXI?jNl*Do-MVnim_IaA4^88nZg.]rgm0q)>&Fn<wVa^88U~peS3i_l@>588avxobutn;y`>9`z888.G7qud,Sl#ZCV56)nj>N88avfY[L98o888vv_ID}vDdEcb_NDkhb8I)888TMeyEltFmg]$bHa7vTKs^888d=toH`*cffYf+w-NHlwUY8~p=?$OFtk~88nZu*?4Og|=S`CTm4FYV888wl8$_H6Iu~/d}AI<B|B4ZR~_x888WMmjyl-VaH8888;k]^fNxRWh,Bf-}888rYESnB*oA{elZeNy-2;8~p3j](<Y;](eG;QcT^CN;#88WM:=uB)ttL3,XRyv1PCG)QnoEUcff9?]T[pXXIN.B,[888D27vi@O9>5R#|N>*P:e0{c@;J{#/*J(VhjY{M{u&`<88^(PhbM;fz758^({h,9#I4=d&i|^8M*)]xaB#t{jMlZ88~p1bKDJ2?7]}Z888^R?I{SIbjNFgIZ8845NEB-oy~888^o/G^#+79lZ888_(:(Ne#Rg<@+~k88>t+=K!W#Jk*)!V.MKihwF888))6N{ANw?J.8iX#u.3rz-g6hzwfhWQoTBN#.XR2`[~)o|Jm888h(Sh0|(ovw-m#qI.Iksa88M*J2i;e7m4#v=!e888)2qz#6~.0bO!)>88c%}xJ;@)Fb#vKkLJL1kYw~88U~5n|Za>36I588:Au~`S/1a$8zoUpMh[Tts$pR#N&}1L88JjE]Kw4oNKe3r>>MPTz8~psHo!,%C}9~B`v&^888,*znVPYM6%SI$j8n882|pY>P-5*m5&)F88Oh_OO+]x,B=<~@01^8~pKjF#@emf[ujpi-wY88`m8aFG5Ejnny_De&^888A(zHJ;7aMGq^88T;zHw%;V944DI^88G5jcu_|{lb^mrnR;88b$O{ndD_%,S1?V|X3888tp`nJyKq88N4^]74QX~.m0<4}b}}EQXcb^88]@](WtOhZ34;P$Jm0B884B)]1]Ik!B5E9Ch`5888#z|IRb<!/;GZG]2U8N^8^(O/}{hcMmd|88N4e`1DwFj&oZL9N)#}^[f63Z88nZ7i<@{_,h8888>-hA5~Q%|ZWXzKma3Jm888ehc8WCWo@;88XT2umzl:o&1}8WuT88~pLi$!7C{x}?88~pAIT6/i30V(/n^8^(R~uq2GM)x4IEy^88EYGgr.^yBDe2;R}HfjAYOU|888bvqS%Sc<2Kz)L>:RM,L888)+$T`Nbyhkg|$J!888f(mNuC^ICTZ$-*tqBn*888:ByFBW4ft5o~(/_888JvafnJzx$s884Bm3%H6U5SL888]@PMOo;-2?r-9qUoV*884BMSwflYX}(3lI^>z8~p/xs`VF2jSM*nv:*U<nU(F0B*n>Flg888:^IDABrz^8883e2@,D>zvi,WC1m:_RPD9d38a?!OCe88M*AwT<#ds^88:^1NxE-/CjtrLC^84B!Els*,@Sc{ZI0)5888yM?i9_M/z888Z<hD*I(3N(.]H~88S}bbN?Gj.#La?K;qqwd09AD-88~pnt+EQ_.aic}C@~88x5eXYN6OE0y_7888[i}kw%9O,dmvz888,n>|BIMNkB_T{rw888DBN]k?!0eGlw5!88av?B<6/h!,K47b8888zGMBudXSXu^84By0di*-U1|DuPL#;8~pSuv&`dEn_n)Jjom888WI_2:-3g@`I+~8^(R`61kGHKNm!5^8^(!IhWAMhEQcg7K888347*N^@J_}JlFnVbF;yH~8^(XhG.~U;0#[Km;4m888?&F#L]zZ885zfyUtA%RqBO$48888mpA>F<&4/XiV]rim88:ACA@D`1i%q^UnOU$888u42IZHK/srntI.w7vQb888;M&Y#.de]rX6ke80Y8~psH(lS`Mz2c&h6:8888R%c6>DpU@888dnIoHnpBy10j,J9$sWHk88=IqhWsoiaY~w&588;kzuP2?ELAX~%2;888zR0Xl-A?&&HvS;[888}pUqHgC~88Bzk-x2F7xG_X6O8}88}[6C-Zw#9TQy#%Z888OYuHU+u<qUMqgs-/^8~p}x_wg</TxVt>gMZ|88s>ppEoc-ffcq9q%o~*88M*eH:gTcHQv=>F^b_<v888K(jrzJIIB(M%rTl;jm88`maRF~qawL88M*/%-H[bjg5x^888q@}g1:p@E:3EI_dov/q1;888tnQJq%P&^888;(6<CZw588fY#v2jPl__sv88av5,~3^rjS@~^+J3gE=888Iq,d7|}Wq;LkvJPytboa}^^z88=I(_~_pTHuAyPv|MS=s$b!:@8888IZ8V[3!RKM|?z~88S}q|RZY<)kKG*Kbcc5%&h|B<88~pwcO>8ioj$4$7k~88LZyk@x2IVx(7Nn5}L8885GDPgK[fctE<;>nf88~p8dKRw:a*bx5VWaYm88uxB3JrM/MD.1ZDm888:A,P7~~EybaR+qAHT888WMwI|/@#N#7}88M*veT[koz;k<^8^(n@{/Evg=;){6E2J>j$i588s>y^x7g:(#]h6$FVSD88~p^<e_oS&NEZc^_^88LZ<jf;Lj#J<gQQN&!888~V^JJ!-,T`sN~)!E^84BEN|q43l]Z3uH{aZ8~pG4Ai]n`B2JH488~pQ0(w~R{:pOF_>~E@88s>GNS>[]7okVI8/;C`88^(A;P18fLBd@f3];y=|`88886d1!5r~t6$:F8%/@AG>gZ8~p:o_uJ,hkfm_4%wbzs^88t~TnuI17Dcn.y}_C~6f888e8K4e>I/0x(#l0k888)2V{d9TnWW5tUN884B1<Y/wG@Z{,5n[k$_&A88avXOr<o~-QZ.sZ:Z^:o888xqtd5y1Wzq,8<FUaX888cMImlztful{A!_^8M*eHYg%1w02[LI.PCv(888f(#!$nQ4K}quz7R]VX2888{ACFET4qd-j~88JZT;WRw6Kp4_-KWlBI88c%lbOsHe)0~8YeqTX*N888?oz?SP1mW`3OE-zPFJ]Y88`msX<APw7]88:AOFCv)`QYF@8*Ge6^8845tHZmTo};id/k8888.n0q):_chNAav)L]88XTGu?TYqNHjHcnJv88~pVtLES&MaA;Y8~pN%AiaMQXX,xsgcY888xpHV@}_}ft1:$dc!$888Up=`ULU}[lx^@8886&cExhz^c888:Avw?TYqUZZ!Z;{v_~88LZfkQ58cSkOl^fC`@888w8K}2}#z4VNq/.y|q3bMx888Sv1U){x/_4d<}888wDXGv*#Ln*m9x?x1X888WM;K>|U!JHUm88Jj>,BPasDz+(:ZO5/U~8~pTv/V~sp42k-NzwCoH888F^r4&S}D,V:2l2JO,P+n2Z882|=zh_ZW{YJy+4bv)[6M)y88^(4B#COQD?5tZ8~p3O837U,k7^hDpg9y:888WMD_6P2M$VmA<_J^TRM-$^88A]yrtYvlUq<Zw/R9Gk03A!XuV@885z=_qr%=;888kgDD%qK&vv*8885G;CTTqe;888#VdR:T}=]5=Y88nZ,LV>Yn.>!888?BkDSY=<%}L8886(CXfF[888X%bH;Gc`y)e888K^6H^1DV=O^rf8889|T#I>,wul/Y885zd?)cxqd<j75F^888O@?eEv4Z?vV888?BQ]wVY8888R(<BOH#Gm>8881vIGS;l/-9tW4z88^()D0EPukQ&X8888rrMNEZsL@pq888.|A6R(WVIbt~88U~a0!B%eMd8j88^(Qe%ery7gHy^888zJW+ChK~Z888vjHnn&bCZLZ888_(@h/X:z88M*{OH&R.|)R&5888pFR:JW88^(.3MAoDjxM~88~px[A8mDr%S5882|t*~[%Rp@xX^8^(iz#w|6r25888j,lEA<X]?*Z888f.nynHioe3k/FA$888ai[3Ag(W3gKyIIWAv5r/h]Z888T?(d:O6H;888a[WEwP*vi:zS_W&@?C_d&Oq`2uT38Zm888)c2oDB<~8818a^88x5goifH~pZgbo^88YH9.w5bI.UH>3XdiPNr&u}nfz5!l9r^8^(wI4u&ec5#5qVfK~h)e^8M*pN)n(|${UkZg&%>-x888{AJ-ZP8888tKMY88s>**si^1MX0nmjxr_j^8~pN4>588LZDYw)S%+Z88`m4de_5M8_88fY/T`888.|9)Ss88889U+19$qHhJ^ty888:^eL>I@3884BVcqy)ac0bG$oc@Bs*-OICKIo~8^(.CeCS)jX/GG{e?}x=^88,~)xxtvn+C-:=?.AoUlQ58^(b~>/?tjY5ETq6vVJo^8834.>qKdHGsm$gka6feHb58^(6&xs2AyC#s%jDz?5]4`z882|UT)^vrak[%88M*W.3Tn7WedJ&}UA/iz888zG3rXX0wr2^8~pp&P+-588b$SRTYx9R[88}[hEFLK(]888Z-I=Y7e!t#88^(;6)?,*@2bSe}8G0~88fY0o6lY888b8hOH?8|88Oh6hW*dVahPU:-=]^8M*3:OV%q}rJaqW88^((+[N{k88N4>Urf(08,Vthv-793:~6jY~88fYsJ&olxnlT;88c%U`!JA_s{MGRU,etLm!,W>-4?r@LGv888<2Wf=S^C3T~]g2;MH.CrF888U~Tw>c[Z,^}Z88).fK)xk4{|o~88t~9wo/7A1;#888{h$9dN^8M*+3L[JUy~BMM]88av%@X~7I$dW^-/yfiH#888Eh{AG>~888e|rfVz88:AoD_#_>AJ88avQQo>0;>8881v~#)X,HoFXS%$884BG).trge!d(d_tG+^88U~)BEOk^88PpVv?{Lx88Ohmec7>F.2{qG1&^88M*E|vV]5Q!Z%Wb88^(%/_;*;88N4,PDfmsx:Vts-c76h.mgO%Z8845r=GS?r58^(TDAACyzx/K[}Wn}eU&}>)riTOApw[Y882|]6-Y^F[6XbUO*hQ3AVbA88fY<#Y_r.7c4FlEDwiQkc51om88C@0BM6B)l`~888TpJ|uG;P]i88^(I:LN8#88=ID3vL4?-/ZCx^88s>Y:jl-0K]yC^>x(Z}~888Zr~3a!88Oh~tO=Yrc2n(]<|4^8^(Awem|tP-5888Iv@x0I88M*rN2xA~885zk>95E[z888%4[mkRuSZ888Lt4wTe88avLiC;VMh888F(-sdzWP*J<6m888eh]]55[q?*88M*ii,kf^88`mZn+4lsh|88;k}R.C-iY888P4u]8~RovF884BPsZw:obA`Tg--nAY88U~xueBa^88O(b6[$I288:A7Ga68R^;88?Z[z88M*<hobJ}rv]/U%882|zMd1d3Lb[f,y88).TEgIvKEO:n_`tEVd0)|y%s]@VHqW[888D|{jP&|P}S#KRZc%C_W,?^88t~@WkY-Ky/8888o[Y>JmA?T8882|vQL,R^88T;1cSVk*pO))3^88JZ9|2[3FF^Y:^ci..^88^(E:?TMk88=I/MK6kYPg5H%m88M*HHiOT,_k~;?99O4rqf.E8888k@k(*;%,k;O<0-7OjXT}88^(ET{YlM4Is#88b$#,j`B:N788M*E{je`8885z>1I;>vbmdaOK58~pDhWB;aNred*0I%1NT888kM#fwapc6V|Wy/U0F]88JjO=XItg#@BuAi1ds^;888O/vpW3sH88^(:s358o.QD~882|1`tJK~88Bzw}%W(c;)*1j3aY88b$*/Z>gQ3F88M*IK2xA~882|Q`;j)ze5SZ^8^({DDO$5vtpcqOp888F^:Edc?888%*9AMvYjOBi588nZlR@!4Y)q8888/*F=WA^8~p7xyt4g!|88^(,e,ic,(^88t~PsZnwSF^#888Y8Yj#Cm~88F^mL3nY888MVE>A0Ii2^d!:4f/[q9^+0z888yMi^e_Q6z8~piYn0b;Vc{4YU`EWDp%&1#^?+8t}a7~882|uA(^decg`MX6g}a=iV+]88fYBs>eVy,=tZQO:uWsECe^#888nZMwuWE.Loq888x(t[:AsG@i88^(x5rURz88=IfK(6)B~bH/p#88s>4!,t#5Q|h^8{!cSp^8~pM/([5Z882|f{4)^~88LZ663soc4@885z`R_=VKz888Lt%s=u882|MyBXTJFR]5*Z88M*av2l4#88<2$}nkGpBL6YQ!j6U8n|o7}888c*@$)2qtq88842M&se_=uiz#q<@tKldwtCH(|=6)lt88~pDNf(`v%R>eD1yKyx_-&q^84BKj)}x*)<U^88C@JLJ|*%LT$888GBPF$#qd7p^~88F^V*)+]888ivS}J)miX]c/ffI888l8x:d##_#888X%(5KxZ888>btT0L88^((@([5Z88b$oGY-X_=m88M*jnP4z~885zcX/V*oY8~p3u#Zm(j3tFJh^84Bd#l&!OR^mz88fY<|;r?~88#~Ys9}XDg^8845C(-<iK58^(sH9D]e:>b4/-u|5888B&V&{TMs:~`}88^(;(#G9x6VX$BR+v|888)tv/bV#>Q*fN6n4hY[0-0{^888YJm_BCyQ[2}88828za>S`Z*3}?mXXfS8hA5@zPY*Pk*^88fYOK88,573Z)PFl<qf{Rjz88C@2uq`{B2Wt888JvDEi[07Hi88881<GnJvmN>tx888%~0lhd88M*q)>+gH]vaRSL88avvu35AtUYF^=Cjv{Ms888g&4F7)8888vu~}<w88OhB2E=pN:;<8MVaM88avM@SOepp6sGj+PPRzY888AIHJBq^8~p>UrT`o882|C+9a>Z88nZ;/j.x<~Lm888Ehd|G>88~p_2Y5^![V9t+O6^88:^5;g.|J^8~p{O7No~88=I7nnrdh3/2woz88uxz)toleF^*-]r->88).=SgjzpGcR[w{KoBj~5R:W0j(az&o;888BYO>B2v^88WMJj}ZTE.OtZ+nI&X]DaWdvm|z@oR]HMTMJ4px#|Xu[888MpD8/ZB#-TkXcU;888,*`mhT^sZ8882q4u.d^)9}&]zm4,P%T+_/~8~pYJN+5<yr88^(7CPZ]<?9<jzFn*&yhefZGu+e6(Cq6^8845w#^oVD88^(R~?lceS~88LZtz!us{1.th;S5;5888m-y=K+C76m]Bz8~pFc;p+>$l}u<aD1%7nD$~88&#]?_[+Y&,ncH5c@q`z_|888D$[Pgh):o_88).f:)sCZ1ry888*MAAo=2O[5z888QALOw$Y};8~p,ez){Br^88F^Xge%@888X%j6O3~8~pP~pI&%N<Q1_2cDr::015kT88M*;A.1:LCDy4jaY^88U~~Ek4(i`3xaqM]}a&zwV588C@VtHdR*MT#888d|}DP&*F2i^8M*j,OwJ6czk#|%88av{i$ZGs(nF^GPAfZv;8886Ya`T]~8^(Qr!f~L#Rd>[Muq;888NAfFcX~pz888Q%P2}v88^(y_KnR}88?o-*VG9oZ%8888w8sn-7~8~p!>0@23t-OU$4fH}888}p1nvSe(p$!:#588$$2BIlD;o*_hnx0.WUy:n:)s_S*dDH58886Y5|#-%jiH=S;4E-@<8mL888A|T[gkSY88F^im88M*?N%?NvBr]ZdI&Gccx*Ka88c%Dut=uL4;9^88nZIu}Wo#{][888L[kYFa88^(&xefBPM1bckeIvmJXmS888454?@Ku{~8^(P$P^_{^888b8fm3L}m88M*qhU5im88S}`7{z?&|:<`Q588U~t*<K=888MMLh2t5&`M:}_Gl]H{ik7!}888kk$QeC=TE|m^88YH{J,$NjxZ2uMEP.;*pq^D>_L#}]dV8888fuCp)wZEu-uW4nf[U)+*88^(B&_6VX|]_dx/h.v0dy7=xTkeY8~puC|heG7Xhk7{W0N!GXKfm8SS@za888#-9;Mu^=(YbX#>88DN;kClA3j]0eK1}W^ty4y-?X#Ttlz]uMorC~88XT]@sOIg(+%qBu=N88^(pPbY@@88?ome(a(Y`OI^88_^baum?Pk5;888=?4aJ(882|eN!F$E5o_kUI88]+.uO,`x!`3?rBi*eMx8882D?9ek^8^(P$(C@2E$@hft*888|4x&$5![ELpgSXD[}888..I(71^8M*C~>80kS:)i9GzV}Z5888i*A)1lX.{]^qQ*#888X%tk$k5888T|P@ll=CikFl(?=s1N^8^(.nX5zG!L6Y88JjJJet_<d-YE|,$%Q9^888^RrL~T_,sv0Pe^885zIGjgY*o~QjOe^888b~&/+7R7nM/)@`X|88^(04PGx;:n${z888rA?sfA88c%@_)~5RzY`^88;k~i{S-->,wyF<llLXzCfLmcT8|888zRDCQP^rw5&_&cI888|q!JNj*Q.|1cV/78883G{s@5m^uL?jh]33Vu:C=vzRdp88M*w8]^88b8WlX1J$88M*,P9cP^88<2F]TrW([Ixd_>(}EazlgWu~88F^Dck{q888If>Gknx+zM2Nh<-x=%}WEg_hk&+5>!88~pkTL+.GjU?qun#qVcslhS^8M*U%abBQndGqipvDHM@HA&no88?oTX(M=Y{6J888GB${:=@888D~47%a&bl.6SZ^1gl888gpIjF1#888i1(dPl88^(G/jy(J~V~8^(tm*jkD|^88F^YE4c!888P*5EBArZG#H(m888qkLQeC`]P$yM@=$888M[fI_1$b^2+F7i[zJU_`j:58~pPhYOuhIP58^(%rA[3RjR$pDMkB_F1=e1>IE4~-lMH888N48~r0GJg31W0Ol5n&KKM^88C@WT6;gfPb}888d|^i}px}nc88c%MXw44+c,R~88U~]![97888[i-[h27Ue/9i2888-n]cTg_=jv%m_}@=X^88U~J1EOk^88XM5??KTT&9qyb#.888JZ{4#;7vde1w^tPIg)88^(^(PzQ@882|kX.M.Y88T;vn!|.a{TKi(~88t~LuGg?h%z;888%~l3hd^8M*wcGUp#WVQiS[8888i./Bd~^Z5D{r<Y<ATK$;8888HyElm}Vb68ZCjiv=Z$#q58~pcrapiLyg{888LZ4FPf4d.;882|R1)hj-=;XT88M*Vdh%~w/7M#`6z$vuk888Tp]q:Abn^i88^(]@:&B^88XTJjD&[l(KcyH9BB88^(h7<}=Z6Ppl!}JEhm885z!|Mt4^88~pS}^888F]3Ug#!u@GdYf)g6M<:t#888L+RL`Rr1a8882|%XP^VZ88LZIqtu4Mw;885zZQ,{nz88~pHSmn$rW?G4]{l}z888w|tdQEN5X]H2~888k@uh5V88fYPCJPN^)sr%~PJhOJz5C42#88fYCOQXA^88fYKl_h$Wq!w?KYLZb*`osz88?owa<=`a=<j888|2].r|XdRM58^(rrE-f?]kVLjg88M*obmm5nf.Z(n0*:O|z888X%rIKx~888JU/sv+88:A+Q7StMq~R^gKKZ58~pV]qJvmO55888,:Z,m*88M*V,s5B^882|1}H7`X9;S[^8~p/-{&4|88}[:I#gIi!O)Rj[@888_+0o2~^8889q9E)e9X]R]888T[|q7`{oWFK7Y8~p^WcYj4;0<~882|3.{=w^885z.{;!Z-A*C7u4Y888:rSaa9882|q$oX=(iDk51u88OhgU5Ew`:!Cy)Hda884Bc(lf-VKE4mI7DL-w+ww`o>|rT,rjX^88:^re&xdR884B|{/8|kU_Qx}-[u^8~p}4]FM9PY~8^(k[oH$[J~88:^[#/ZY,88~p7x0x5`-I9`t>}a0#88S}f];!=4r>jkz888IY89=|5Fj[Fta)=di3U958~p5R<5e+zNYNiS*uAUHNH^885zEEak^dZ8~p1fAIcAZl-q88?o~tQ|H_oi1888H([~t};V$888y({$jyr;88OhlbHwTE^L^(B>fJ88M*Q%&b[wxb}/v*88^(^CP=sx88N4^C[,I2SMVt[-X7[S-ogOGZ88fYou}w]3sL^j8888i98b<Qv/yivXz2C@._V558^(>)rs?*ilBq88?o``hBOhs?w888w8FYIu^8~prrD-f?]kVLjg88M*b@V#{Re&,&>*-:r~3888-*DPw/^8889Oy!u=88:A*HSWR&)=vh:G<x^8~p5sa98^_u5888DTJk1`88M*B9,jzz882|me[IV*Y@n48888{i`_eU#Y[2~888L+p5.!eh[8882|0.>J-Z88LZ``|)Rf<88845KxFGJk^8^(IZ+nfLwq%4c-1x58889*%1t0(ljj5(~8^([|8n]_rb<$`@yvx888z-K-90%Tmq2cAPZzCwU^hr^8~p}Sd}3$88?oZiKMfZ@HJ888w8;|peZ8~pY(#B-:vAnvr)^8M*`6o/Y%-/BsLwFMC^w888`vZ%Ul~888d=.=#d882|G/PjpL&[FVrm88~phf^(;Y/o&P2Xco^Xfw^88888}!XV%4m0YO.=vBNhL-vc^8^($+N;hYdFSZ88b$~#rGiH#`88^(fK8pIW]0&XZ888%{CWveK;2TZ{A~88]@&7M$|-eG</G@w#=}884BOb*lae4b7^88fY8`/-F~88LZ^d{KO6!OZ%L[n_k888|(^d(.f8882|^0oo8a@+dV#3{A`2azI.88M*&p3oc588D|5?ql2;K$L$nxR$D3Y0R(-888jiDL,_EhX9dC#v88^($lqaz@88b$r|zfnH9#88avXMr6d&MiQY/10888%*oB<f7T+ByZ88]@r{B#A`uEk:%R#]{p882|?f?J/>XqMGu?Ue0?*n_]`Y88}[]ES<54t,VG=##8887nM$K/~8^(FIoTe7|<G1TibEUJWQ?51J88~p(Ept[ir;gp5888^o/G.Y&0W8k888n4V6/fTVztpd^8^(QrJbo/Y>G4hq/]|888{~@cJHQ,H.2a_I[888}Vg`<#l1jVglMCeO#Bd5`J~8~pvuBGJCv65888Hlys>q88:APsIjZ/,y88M*YnF`Sk!XF3Cy)8886([jT5[cjd;z88s>Ug^NF:k<QHU;U#c?58~ph!11tj_@aF8-I^88G5H{~MY[jw4HTC##88<2tkR53Mdunn!L!^P:/dc#|~8845:D=Iej4y:^fa^8^(BoeYqF/GsOOE884BPbYLg(VqQvI`PWZ888P@P,z~hfqY,8F^88&#[!O@.@*}m*CLjXhN2VNnm9D!yUM+!5,TuB{Th888cVW4CW}$Mw5)T(L~D;FvAl1)n}S2tT88av%SG|7]#CT7U>rkzLn>[/V9u]7@(^{e`^/u{>hnC0(y#EbMNUXrA#^8^(v=NgNn9Bf8L~A44cy)O^88uxeeD)7?~UpSt@C}pbfq=_eS@<)ZY888;MqY*%r;r888#~W).qmgN,6%JzaHY888?&^K[F}Z8845[/y{dv58^(]g,epo4KTk88?oX;S71)&R6888y(RY)wsL88:A:6o?0P<w884B$bbGu%xM88~pd2g=WY88b$o!S#NUH~884B`Q(.J^sCJd<zvYe~88nZj-j>EgF]L888OBha:T2KRzQd=JP?5>5JWs58^(;(r#Rz+(0W]%+8;8~pWn.u:`%888ZZ6<o`9^>Yf`hr^zsz1n)y/-E<kJ<G8888cJ(M,vV;R,)h0|LSPy(|^8~p~88Hxx@^88q(x888WM##yo`LmvlFL)%~szD+t888t~yD%&[85[5888XiA[IP88M*M@m(N^RI/.D~^^88O(ZSIg2@882|DT@`0dj+;0F.88OhiJf#Ue4?evU]&>^84BP+p3yF>gMmI#rLc*ugxu+2Tc;3rmX^88:^w90|oF^84B*ZIM?tSJCHh><>58882Z-i8gU|88~p_DZv;J.^88:^7#bxr}88~pUKC<fy%Uw#=A,)Em88S}QjBB_f0]P}?888IY{Rmkz5MA1^74nHq6C/Y8~p/Bc5I1e$hbheZyjJA4k88845rq2Z,388^(jC[ACsQS;}88?o-%&[F{k-b888O(;b[So[1fV43;88av6(W%vfh888-*=Sw/58~pjwYNpS%[WS&t^8~pk*:[i>8811GB!]iIx<GoHgs*ds{ZxwT|t<Wa)>k888)+v!2|lEH0?HV3?888X*An>}{Z?%),X288}[(EXnH%}888c*[+&wyHAoEsHyqy^8M*Wn}(32qI#m(s88^(KZ=~UkbzE)<#|n-888&#9{:o$>>BnMNhQ~Qi;oY888dnt;pivvD3_R]b;11xFk88b$?BFXRT`V88).RRu3?d{K+88818TYC`z888-j/>7[k^Cf})oz885z.53/Sq~8~pL)qE:X:UB1XG)k#8880tMhOL_hrTA`88^(W?>[9g@_cYN!@t-J_!H<NT9d2FP|P588453dRs4*5888%+B=zV88avzN.6VKN(QYIK|888u|RHwJf_88;kQQOc),Z888,*P)NgpB0Cdjp|ti882|Rxv^`L.&>]3A88).MXTI5~^Zy888_^2XK9lf#588~p?fv~Y(i888A(UX~8881<tvu288jn5z_z/s}_2hdM_,EJ|%?888y(X*#DbL88M*QQGcFY88S}^]eZl{C+)l6888G5gFv&.,QZb,e1M^88<2j$^xxpI}_+>AT6!^aIxCe888DBp!<;l[88).P(x3fzPXg(BiUQH!pqP7y~3;_W*t7888o2T&8b$!/PWCij/stOyTA^88-;2^m7r)%W*-QMjkX{GXZ2xJdZ88ck:)]Ot6<:K=+1{j9b:P-]oG)qkq88M**HsoF]$i&2M8F888*Vvy}h^k`]>X}}}^886(lXRLT888-*xt%u^%f*`^88t~6C`H>qFd#888un(8;J1@F|882|YI(>}~88T;PacqBulGP/u^88JZj~@W`@I8QQQ@gtF788M*mQVIG888U~qN6H_^88s~:kP7@*5l_?zHQ[F588avd2gMd7`>s>$0M888?|g6Om2dzi[zR>884B>,QYa9~A/(Sg7B!^88fY|9<$L?yPjw88^(f:DJ0}88}[M/C/(|}`wKBcq888^G?VlmNeAj(y4jk888.|qXVQz888sD%Y}~0u;@11/?OoUf8888MyLh=o884BZnK26K!.}^H!rLc888F^!A~Xj888miR^YqwR<QTcDFZlB888U~0CKHb888f(-N?2_;m9~8~pZrFO,+(%^8^(b/A:.AI888;MWZqCb+H~88#~472lIK7^88455Bb,K.^8~p.nEh.BYoPhfe)@~K!n^8^(>)OhK-Wj?on}#vf12c884B|~=G|C28d^88LZj}w}SQ]m885ztX]-;Vz8~pd=7U^HA888*M#m0wAj:_Z8885(M-d388c%k*@`3{];VZ88fY6{8D0L2;I=88av5zb`tw^888*p~f_$]Z88fYb`/d(~88:^bic25r88M*,:J)Ygn888A(c4+6@888^q*sR?CUV1.M;TMR88av6(M$[vf888LiZS[N0=RC{y{^?gQZpYW^88F^22sWq888g*3&%DR>88XT$`!7K_6ZnL0Nq}88av$$+Ch(H888((-7ZfhpU*fO[?/888L8X3@nq|88ux}$PQ<Cd}g>y|L588}[}}(/px}888T8/DN<o}9R+@:%tvC%$~88;kUsaZ%X58889mPwVo;V:d>y-!eNh1v}88b$[i}V*>g088avnn%Y3O*ml.5Q[888^f)v].?>h6^<Yctvs-Y&XK^888%@T@88<2Vsk`E*s`?$`Z($c?cQ]>4888Vp6e^84B2Zcq*PPK=h&#h>PX]V*^88F^Er~888U%Dw+~884B%giSJ.y.q?f:jN|Kn]a9K$M1~8^(n4}2S$X-REy)/bFuYN0.iz4H5888613z88fYYy|{N888#~u6Ir[X%y6`{|8!]888G~}`5Q`Z882|)3l2_1Qi&^)R4PC/m|/I88M*y_tZ4m88@_eR5w!tXOT&MK>m><B~]888u.{{hu~888<tj[v088jn0x&?;:OgI9sxmTC+xK.888JiJ[IcWg(LE6ED*RZ8~peT%-D4*888N4Hq>;[GLy-QlL[N1m?M2Y88fY>cqZJ^88IY)UV`FYiL4#az2I/{zI~8~p=?5cZlI~88U~BPPIQ`SZ?]88:AmQ2|1E?/88av&t=p;J8888fBX@7^z#88U~*,o888q+1L88^(}Ri/@sX2Zn;8~pC47^qsF^88:^!]e0OL^8~p-;K$W888fYN|c>k^88G5*Z,9V8!9iO2Vw888t~BPl&_hi788881OlZ,&|.i34ZL~@888fB(Q~+z@88<2.<o})jH`<?;JwmX`Q&n&s^88#~O81A|v!888F^>n[p.R0(HY88fYn$]lS^88mmEQs`LG}@+fY0Pj,b~j*E%A=e%Wei~8~pOb&P(4yW8888}`~la5(&A@DI38T}{BeUz8~p3Yo;5*v888{^^oPUXoXyMy[C7888#~B-]P<JG58845~-0FzH^8^(k[N/q+J~88LZVMhDkHu.FU$}?!^888zqXF6Ytu4m<68888MMdh&3/;5{FY?rU@QOIj}888Sn>wUa{6h?&>f{6s^84BS!,3_)j,_588C@4G8R6oHAv888P*^fxUTr|&n3x888L3lwFNrAZqm<@@&aw88818/7k{x888U1Zc9]}}Ic~):z88`maZw7CD`*88XT;-iXvnO,Hoh=1X882|wcDJO#sf[F.gs7I-7j5)u}88XT?djN?.t_CuTAky88^(]yJN]z88N46FPUkZtUVp?6`=dModM,q888;M`=KRyOQ^88U~>%+|*bb^&$88M*$1lv[;88ux{:|wy7vD.z:%*m88Oht&6_q`2$PU6-e}^84B4XmO9{{*|588C@Z7JT{K}:@888rBP9wVBVI888NB0S%vw360^8^(g(b:TuwB88~pOb&rr^ex88^(MxKD+&>R]588?oe$C#ZG`K*^88*MB+1JvQj@58~pXi:BTww888O(!~I<yt88av[7$ye5)888spm7gB`>~888H.GoItp;]c884B]@yvz(NL^8M*|g:<?y;888H()HL0+H/888Ppe3p37_?AUQea88}[sV:R?]Y888|q0D`dLMz~v_8&z888q(yORg88~pb`/=l9+_BY@CQtpeN?<r(+882|l5n^O%Wl4-kt88:A_^^,p9+!88:AW^^!In$zA{:FZN88^(2)gIN>zu5qu6t.434NBU.888M*T/QvU@88`mF:rI~]G}88M*<!VC|)7ujn^888d*{y}aQUd?~U&S#c*mWgQ>):!Y88C@!D-S1kj9x8885GO0$J5Ul888EAVGBEXZ88).r5QlO3e2{5`:8zh>U^88?o%%CDmR%wj^88IY/:0!RcTz~JYl<m[dv.y)$zfD;VkPG2&TXi1t~888jV4!FutV|o~VQx*hbAF!mcBCKJg1G:$cFa.i)^886(ujk6*888~-<rU.*C2888I(w$A.``zN0=<B{7884B}4&4eldjt^88<2ruWdx}ia{@yTq|6=<HF)h888*Mjw8chixQY8~pP@r3+B}/0zD|#Lm888^!jyF2y]^888hOK+qg>[|}w^88;MFW=!cFF~88U~2Wbh5kaIuo88,&93nVY6w0H3t588?oECr+tXp1b888A(b:8?x888atuC0ly)|888-YAcO9/~88U~s-_lA888Q848f#r@~+@^58~p:1pX-mt4T|ArYSk888;q]/yYIw#qzc)EE`&AN^Js^8^(Vw]W_~[`<Z$r:^88fY(WR3O/JA<gCEK91tJo/888C@=h|eajXy~888=(nKt~^nP(88M*w;%ToDc)AJ9y88avTf]0yyS>7G}/*^V;q888L[*YFa8888LDG]_^88Oh45O>025/UN?tmm^8^(n2+m2w>;~8884*jkRT88^(H(kgDypOhYZ888[|I+n$<2Wx.bHY88U~st]G$^88WMny/Rian^Iq88=IXW.-mN8*az:m88C@_F*3Yu(.`888-*>w,m~888UASmU:I=)FfI&^8845.4sQ$@58^(`.%b<2+,?Yt6av^8881Kzda>K6I8zZbtg{#SX.7YZmS.Flz^8845h?(..d~8~pIveofd!v^8^((m]m)`0xg@1F^);888=DSh`Hx3>I{10z88<27`dv6]=C4uXEX+8_z}ICT888Y^}Q=MvJ1~88mm<xg(F[Dq^A0)f%3yKQM>iQExkn!L~8^(<hOH3B4^88:^GCY]m4^8~p%+Yh<jwq[*XAl~-^88S}pXF+?GW@hu~Z88&#KA<28fO-<]sRsdu@2qm888[+)Z0ye|9P5/lD,Q-Fpo88;kXck+A}x888O~cfy|r;))88).4dpG_G]N;^8845/Zv9JpvsjqyM^8M*U_D>6*q888A(Da8?5888[D6,ZuN3CTR.^8^(O%>Akw+H>3_`CD!g,*6h+d9+~F]y(~8845uEst8>88~p;k9^88Bz?N]z{%nB:1uWq]88b$IhiH#?7x88fY?c|Gb^u9_tJ*Cm?S-OWXRz88fY`blXS888YHGecJ~<um<k-:eB8Nifk4WGdiXAe/88M*.MTa)7T^88PpF4hiWk884B:^IN<3w3k|>kr8X888{^p)jszqG&oQ?^8888IYWPx/<$&TP]Z+;0Z7Om~8~psD`p([%klFSXkB]7zs/588LZgX!9mz?#88C@mb+8V(`_]888s[.*)3}B`V88^(TW,+)|88z3yK=wpSOsz&^TI7)@!]8~%KBj&m5888O/0T./2kI0j*>`Jk88:A/-4edRYWLf3Z<%b^88F^8.%av888p*%.xN@kJO$ya|]^88#~y~0Go(`h*,6Y+?^888fj1^(+D588C@bQkH,u]i%`*{4!8IU888G5Mun@iKDbV&ief888LZSZB,`*6Y885z$`G{X&Y8~p)C0Ho%m~88x5A5Ug0(Y4s4f888F^@T9y#~I9VWI|?xk}7dWZ88fYnL0=P~k|L1884B(y~&dY|688^(K9_P;>DOU[DWu^88JZ65M8#-?t4dR@A31V88M*f:p5Az88uxW%TWr+-U6^~vvz88:AU>R]uMt;88~p=Ey#X%LmSvZ888<hl2jj88~p)DDD}CuSva~888Xii*aF88~pvQEuOFkX,-z8~pVI[j#x7y?t@cIjz8887mj?Ve^8M*XtLhM$>#b~u<@*GWICD)Vk88M*HhLCV#88ux*%!x56g5$AJ3p!88M*]+9l1z882|-,|&KoSoWk^8^(_isd!va]88^(rASmU:]^88G5:RO~wl)n((Ahr@88;k?x*%H).UqWL3}888Dhx`l7%cY888+oEl4SIh]IALf;88s>H_&aq(rER{oN,]HJ5888FLef;q88OhC+)fq|-3~imw/x88^(9-Hj;g9V8888*HOx9a88:A}7D}lK]{88~pJi.RvA1|?d88~pE2k,.~NuY_:?FTR%R888;M8`GKQ2ON`Hk`$38888,jY;Hu9M%*?0tM/F884B,PrB@}(Krrw,C.p888LZ0O54&Y@888LZ+|FQvh>Y88`mwSdEB_J@88M*ck%{KUiH1#~8^(N{;YU~I^88F^we({[888sVeG{p[Qh}dszf&M884BDiE;i>pgma/L|HF^o9_588LZyG<S/51588`m]f%o1L)L88>tzuYt:Y2t5(X:?$8=_<-888zG9voi|PT~^84B:Js{2t!n}888nZ8Jx@$j)Co888Mn&w:#Qm88`mB)%&e#r>88M*NG;$-F]&;/88^(ynkvWM=}NTwg|g8888Av*/{g_YYkS*^8^(n$YcWYk8Ml;q882|#{c{i6gOw(^a88:Ae`UyvwoB88M*7[n^88t~limL}MIb5888uKu~88b$w$:F7GO#882|).V^88_^O&HdV6%X5888R`7N-cTjET(888#V}/[kozM*H588U~G?~P+888Jiodm+3CeoX,u@3C5888]g&1K;E:8888[ZtgjHqv[MVoU|QK7et.]8889ByCxT~8^(F.^)2>a~88G5I_=Lo$)~Xg6G&~885z)9eF0`Z8~psHpO}u:>R4X-sk5888MKBbV;+^88BzZU||&0e5iQn.;588b$d.{YXY{k88^(avFR4%X>5t8888lSQCi>aM=Ij888((n+r]7=I=DdCs0^88t~Fk_:BldWvf]kXU(}}^88u45?H9i9>.nMsQl?ua[888Si+B!aS_e~4.P662;>88).EKcQ@Sn->7jK!d/_!*88).H_@v<GDdoy}CAP!Rlx88b$ZRJUuf>y88,&vQ?m6I,E9`5]88=IVs?C=<%%[qiz88s>}iZK6_j&9Ir{P%S=58~pP){n4*DSR|VdjUMU!3^8^(MGcX~jIg06}sD=w%Wn^8^(q/d>}J5VWlKLDvvGh~^8^(:sb7*mTK/<{gmJ4r6e88^(]gRuY.9UJ<R9eJ6N)#^8^($)s|Godv^8^(7mC:i{bV/};-88^(E|n[ZuyQu/&c{888A(a788~pPhf=NzQ^58~p5ra~88nZp*GkC)Lix888hY7j882|hy}888ZiNeYx;,E888A(e+~8^(b@alNXh`<]88fYlmZ888ivSOqDDReKmj%b|888_^[90SuRL11iCoYrI?m888G|yHEVRNA/2SUVm.[5o888Q*IU.tB0^}q7dMp^D^88C@9IsI96|BhZ~`lPZ1^888nZTJK-D>PN])un#1kmX888Y^S>#1a$y^8845uN*av3!X1*yD8888`Mdj>mm:ha#8886BqXG@5h#a5^z8~p)IT6/iFhW^X1wB*${888)2CqoI%?[I^k%[88^(-ECwx+/~w!{#N:]m88ux0?A)6H|KU22&xT88av]yhA^j[@M8ZW_888/vYK#P+%r}LUQtg*bbM588,&2uY+Z<~[d{v_88:A45raeXb/SEKG;bo^8845#RqP]?of#,7:58^(b~3W|YSO#8??_,oD^888DBtIeC66iwUYX|88c%LnW*+vLB8hz$_EVjy!88~puzK9wv4cLa{GtrvW-35h8888z6Du{lAd1/HJ9Scf/9<{;8~p+%z8>go*Mm88s>iR1GJ^(a`K6EQ>dJ~8~p]+6588]@w$SDA}B?/odKq1!C88^(DNY888#~2DEh-4c888#~wYGp)mz~88F^Vrm=Y888l8Bd(Dl>lhT0AdC688^(@`(RE5p;^888K=K=OBVJ79!mfTr).8v088~pYJWr2888GAsHCwh^88ux0.&oNDzz_qTig>88).1<zs+&,k:nD[,E/9y^|y4w_@hl%u[888BBTt#BIL88XTPUf&i7KqEY1~cR88av~,n#f4&888~M~w3Ki.62G9hGDa*#]g?#vMke,|Do88]+dDBzC@F<0[fA1@b!Z888?Y)Z_9pa^888un!q|3_*c*88,&S[=s:u!S=5|#88:A|xrQWZnc=3o0_)Q~88fY{>r{~5^NZJJGOm.731{;88,&Yf}*q?72h2IzzzE|ale*cE|888l.gR[u&;I1|=m0:/4~88nZpiWyjKnvF5yvUZ{WH^8845R*&aMNMhC|7G88^(]g>HG-mDi$88;kI{VwCr|888?&P9.Sf888#~#i(!E0OZ882|7~@tsSQLnI+oNl|u@SLj88jnQm*JO+1Hx;LG]qs^Jw+8886(>hOAp:(:E588S}HHrZ4~p]4kqY88BzX#f5S}.%+M&}b#88:A@{II}e@5R92[uRe^88x5&a|yf0NfLMg888;M3.GKQ2,e/0a=[Kz8~ptMwfRIaw|Lak88^(>b5LGXqXf#=yV~88EY>KcQrJOxM$#5Wa9BP/3AW888?|!/~rfoA#vR2}88avz0`wfVS6lp*)I888@G`ibl1<Df1TvA0d|VLF88c%D36ufv6d5Z<;,CW<t`88}[t~.C2@}888A+s+jB-R<0EMZ]88^(Q8bz2-OA}|{L]7q5eidd882|h7/?)&*X@x_$88:AoDEM(tFr884B)zer(Gs288M*U{X-1A|888u2|uV.K!;(9}w%z^88:^8q%=Mb^84BuK}y.dw+R4w#(+Z8~p*ZDWvk>888XM8T?r=}.^}F2<Z888mm|n1yT-xm8e4AUXY$rA+B]k:142r:88^(a+62t`zrX4D[TDV3TVd1KiyNO0UM7~88]@sU!@zfoXl0MQ71BL^8~p~,nNVZ88:AV>K/Im4u[OkN0s.888b8yT->*`88~pCqetu9n|Ituo%qTIyuMX88~pIY1%^L88XTjifh%XMw4Bj/}s88c%j,xm1pkN1dmW%#iYck;a%C=sMIZtS888u|[@%x5*88XT?uSEX_&).umrhV88av[R.@XKT888*Vt!:T-d$2&/?ZT^88gp@jj1~888/jX>88b$%-2/Yh4#882|Ugl888v8[|Y(4^gu^8^(:JE+VWqn88~pOh,^88nZ=:~u7,/i!8883+UYztoD|2njn:Rz!j|1}AFAJ~M(vx88Jj|r+!@Iih;)wO!]aQY8~p*)($s(vZA8,XhI*].V8Y88T;JSiGwqG&cW8888s~!w#jif5MaZYpmf]Y88}[?o(Q<q<y>?6EY",_cFA);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KWY[#_KWY+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KWY[1]):gsub(_KWY[2], function(II1lI1I1I1I)
_IIIl1IIll1lIIl1llIIIIlll = II1lI1I1I1I
	end);
local Il11lII1I1I
do
function Il11lII1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = string.byte(II1lI1I1I1I, 0B1) or 0B0
local Il1lI1I1I1I = {};
local ll1lI1I1I1I = (0x9B + lI1lI1I1I1I * 0x15) % 0x100
for I1IlI1I1I1I = 0B10, #II1lI1I1I1I, 0B1 do
local l1IlI1I1I1I = I1IlI1I1I1I - 0B1
local IIIlI1I1I1I = string.byte(II1lI1I1I1I, I1IlI1I1I1I);
local lIIlI1I1I1I = (((0x5F + l1IlI1I1I1I * 0x67) + lI1lI1I1I1I) + ll1lI1I1I1I) % 0x100
Il1lI1I1I1I[l1IlI1I1I1I] = string.char((IIIlI1I1I1I - lIIlI1I1I1I) % 0x100)
ll1lI1I1I1I = ((IIIlI1I1I1I + lI1lI1I1I1I) + l1IlI1I1I1I) % 0x100
			end
return table.concat(Il1lI1I1I1I)
		end
	end
if _IIIl1IIll1lIIl1llIIIIlll ~= Il11lII1I1I(_KWY[3]) then
return
	end
local II1lI1I1I1I = game:GetService(Il11lII1I1I(_KWY[4]));
local lI1lI1I1I1I = game:GetService(Il11lII1I1I(_KWY[5]));
local Il1lI1I1I1I = game:GetService(Il11lII1I1I(_KWY[6]));
local ll1lI1I1I1I = game:GetService(Il11lII1I1I(_KWY[7]));
local I1IlI1I1I1I = game:GetService(Il11lII1I1I(_KWY[8]));
local l1IlI1I1I1I = game:GetService(Il11lII1I1I(_KWY[9]));
local IIIlI1I1I1I = game:GetService(Il11lII1I1I(_KWY[10]));
local lIIlI1I1I1I = II1lI1I1I1I[Il11lII1I1I(_KWY[11])]
local IlIlI1I1I1I = lIIlI1I1I1I:WaitForChild(Il11lII1I1I(_KWY[12]));
local llIlI1I1I1I = getgenv and getgenv() or _G
local I1llI1I1I1I = ((lI1lI1I1I1I:WaitForChild(Il11lII1I1I(_KWY[13]))):WaitForChild(Il11lII1I1I(_KWY[14]))):WaitForChild(Il11lII1I1I(_KWY[15]));
local l1llI1I1I1I = (lI1lI1I1I1I:WaitForChild(Il11lII1I1I(_KWY[16]))):WaitForChild(Il11lII1I1I(_KWY[17]));
local IIllI1I1I1I = {};
local lIllI1I1I1I = Il11lII1I1I(_KWY[18]);
local IlllI1I1I1I = Il11lII1I1I(_KWY[19]);
local llllI1I1I1I = Il11lII1I1I(_KWY[20]);
local I111l1I1I1I = 0x3C
local l111l1I1I1I = 0xA
local II11l1I1I1I = 0B11
local lI11l1I1I1I = 0xA
local Il11l1I1I1I = 0x3C
local ll11l1I1I1I = 0x12
local I1I1l1I1I1I = .75
local l1I1l1I1I1I = .06
local III1l1I1I1I = .1
local lII1l1I1I1I = .025
local IlI1l1I1I1I = .8
local llI1l1I1I1I = .2
local I1l1l1I1I1I = 4.5
local l1l1l1I1I1I = 0x4
local IIl1l1I1I1I = .8
local lIl1l1I1I1I = .75
local Ill1l1I1I1I = .02
local lll1l1I1I1I = 2955289715
local I11Il1I1I1I = Il11lII1I1I(_KWY[21]);
local l11Il1I1I1I = Il11lII1I1I(_KWY[22]);
local II1Il1I1I1I = CFrame[Il11lII1I1I(_KWY[23])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local lI1Il1I1I1I = false
pcall(function()
lI1Il1I1I1I = IIIlI1I1I1I:GetTeleportSetting(I11Il1I1I1I) == true
	end);
local Il1Il1I1I1I = nil
pcall(function()
local II1lI1I1I1I = IIIlI1I1I1I:GetTeleportSetting(l11Il1I1I1I)
if type(II1lI1I1I1I) == Il11lII1I1I(_KWY[24]) then
Il1Il1I1I1I = II1lI1I1I1I
		end
	end);
local ll1Il1I1I1I = llIlI1I1I1I[Il11lII1I1I(_KWY[25])] == true
local I1IIl1I1I1I = llIlI1I1I1I[Il11lII1I1I(_KWY[26])] or llIlI1I1I1I[Il11lII1I1I(_KWY[27])]
local l1IIl1I1I1I, IIIIl1I1I1I = false, Il11lII1I1I(_KWY[28])
if #IIllI1I1I1I > 0B0 and type(I1IIl1I1I1I) == Il11lII1I1I(_KWY[29]) then
l1IIl1I1I1I, IIIIl1I1I1I = pcall(I1IIl1I1I1I, game, Il11lII1I1I(_KWY[30]))
	end
local lIIIl1I1I1I = l1IIl1I1I1I and tostring(IIIIl1I1I1I or Il11lII1I1I(_KWY[31])) or Il11lII1I1I(_KWY[32])
if lIIIl1I1I1I ~= Il11lII1I1I(_KWY[33]) and table[Il11lII1I1I(_KWY[34])](IIllI1I1I1I, lIIIl1I1I1I) then
pcall(function()
(game:GetService(Il11lII1I1I(_KWY[35]))):SetCore(Il11lII1I1I(_KWY[36]), { [Il11lII1I1I(_KWY[37])] = Il11lII1I1I(_KWY[38]), [Il11lII1I1I(_KWY[39])] = Il11lII1I1I(_KWY[40]), [Il11lII1I1I(_KWY[41])] = 0x6 })
		end)
return
	end
local IlIIl1I1I1I = llIlI1I1I1I[Il11lII1I1I(_KWY[42])]
local llIIl1I1I1I = type(llIlI1I1I1I[Il11lII1I1I(_KWY[43])]) == Il11lII1I1I(_KWY[44]) and llIlI1I1I1I[Il11lII1I1I(_KWY[45])] or Il1Il1I1I1I or nil
if not llIIl1I1I1I and (IlIIl1I1I1I and (type(IlIIl1I1I1I[Il11lII1I1I(_KWY[46])]) == Il11lII1I1I(_KWY[47]) and IlIIl1I1I1I[Il11lII1I1I(_KWY[48])][Il11lII1I1I(_KWY[49])])) then
local II1lI1I1I1I = IlIIl1I1I1I[Il11lII1I1I(_KWY[50])]
llIIl1I1I1I = { [Il11lII1I1I(_KWY[51])] = II1lI1I1I1I[Il11lII1I1I(_KWY[52])], [Il11lII1I1I(_KWY[53])] = II1lI1I1I1I[Il11lII1I1I(_KWY[54])], [Il11lII1I1I(_KWY[55])] = II1lI1I1I1I[Il11lII1I1I(_KWY[56])], [Il11lII1I1I(_KWY[57])] = II1lI1I1I1I[Il11lII1I1I(_KWY[58])], [Il11lII1I1I(_KWY[59])] = II1lI1I1I1I[Il11lII1I1I(_KWY[60])], [Il11lII1I1I(_KWY[61])] = II1lI1I1I1I[Il11lII1I1I(_KWY[62])] }
	end
if IlIIl1I1I1I and type(IlIIl1I1I1I[Il11lII1I1I(_KWY[63])]) == Il11lII1I1I(_KWY[64]) then
pcall(IlIIl1I1I1I[Il11lII1I1I(_KWY[65])], true)
	end
llIlI1I1I1I[Il11lII1I1I(_KWY[66])] = nil
local I1lIl1I1I1I = {};
local l1lIl1I1I1I = { [Il11lII1I1I(_KWY[67])] = true, [Il11lII1I1I(_KWY[68])] = false, [Il11lII1I1I(_KWY[69])] = false, [Il11lII1I1I(_KWY[70])] = Il11lII1I1I(_KWY[71]), [Il11lII1I1I(_KWY[72])] = false, [Il11lII1I1I(_KWY[73])] = false, [Il11lII1I1I(_KWY[74])] = false, [Il11lII1I1I(_KWY[75])] = false, [Il11lII1I1I(_KWY[76])] = nil, [Il11lII1I1I(_KWY[77])] = nil, [Il11lII1I1I(_KWY[78])] = false, [Il11lII1I1I(_KWY[79])] = false, [Il11lII1I1I(_KWY[80])] = nil, [Il11lII1I1I(_KWY[81])] = nil, [Il11lII1I1I(_KWY[82])] = nil, [Il11lII1I1I(_KWY[83])] = nil, [Il11lII1I1I(_KWY[84])] = {}, [Il11lII1I1I(_KWY[85])] = nil, [Il11lII1I1I(_KWY[86])] = false, [Il11lII1I1I(_KWY[87])] = llIIl1I1I1I and (type(llIIl1I1I1I[Il11lII1I1I(_KWY[88])]) == Il11lII1I1I(_KWY[89]) and llIIl1I1I1I[Il11lII1I1I(_KWY[90])]) or {}, [Il11lII1I1I(_KWY[91])] = nil, [Il11lII1I1I(_KWY[92])] = os[Il11lII1I1I(_KWY[93])](), [Il11lII1I1I(_KWY[94])] = nil, [Il11lII1I1I(_KWY[95])] = nil, [Il11lII1I1I(_KWY[96])] = false, [Il11lII1I1I(_KWY[97])] = false, [Il11lII1I1I(_KWY[98])] = nil, [Il11lII1I1I(_KWY[99])] = llIIl1I1I1I and type(llIIl1I1I1I[Il11lII1I1I(_KWY[100])]) == Il11lII1I1I(_KWY[101]) or false, [Il11lII1I1I(_KWY[102])] = llIIl1I1I1I and (type(llIIl1I1I1I[Il11lII1I1I(_KWY[103])]) == Il11lII1I1I(_KWY[104]) and llIIl1I1I1I[Il11lII1I1I(_KWY[105])]) or nil }
if game[Il11lII1I1I(_KWY[106])] ~= Il11lII1I1I(_KWY[107]) and not table[Il11lII1I1I(_KWY[108])](l1lIl1I1I1I[Il11lII1I1I(_KWY[109])], game[Il11lII1I1I(_KWY[110])]) then
l1lIl1I1I1I[Il11lII1I1I(_KWY[111])][#l1lIl1I1I1I[Il11lII1I1I(_KWY[112])] + 0B1] = game[Il11lII1I1I(_KWY[113])]
	end
local IIlIl1I1I1I = {};
local lIlIl1I1I1I = {};
local IllIl1I1I1I = {}
if llIIl1I1I1I and type(llIIl1I1I1I[Il11lII1I1I(_KWY[114])]) == Il11lII1I1I(_KWY[115]) then
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(llIIl1I1I1I[Il11lII1I1I(_KWY[116])]) do
lI1lI1I1I1I = tonumber(lI1lI1I1I1I)
if lI1lI1I1I1I then
IllIl1I1I1I[lI1lI1I1I1I] = true
			end
		end
	end
local lllIl1I1I1I = false
local I11ll1I1I1I = nil
local function l11ll1I1I1I(II1lI1I1I1I)
IIlIl1I1I1I[#IIlIl1I1I1I + 0B1] = II1lI1I1I1I
return II1lI1I1I1I
	end
local function II1ll1I1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = lIlIl1I1I1I[II1lI1I1I1I]
if lI1lI1I1I1I then
pcall(task[Il11lII1I1I(_KWY[117])], lI1lI1I1I1I);
lIlIl1I1I1I[II1lI1I1I1I] = nil
		end
	end
local function lI1ll1I1I1I(II1lI1I1I1I, lI1lI1I1I1I)
II1ll1I1I1I(II1lI1I1I1I);
local Il1lI1I1I1I
Il1lI1I1I1I = task[Il11lII1I1I(_KWY[118])](function()
local ll1lI1I1I1I, I1IlI1I1I1I = pcall(lI1lI1I1I1I)
if not ll1lI1I1I1I and l1lIl1I1I1I[Il11lII1I1I(_KWY[119])] then
warn(Il11lII1I1I(_KWY[120]) .. (tostring(II1lI1I1I1I) .. (Il11lII1I1I(_KWY[121]) .. tostring(I1IlI1I1I1I))))
				end
if lIlIl1I1I1I[II1lI1I1I1I] == Il1lI1I1I1I then
lIlIl1I1I1I[II1lI1I1I1I] = nil
				end
			end);
lIlIl1I1I1I[II1lI1I1I1I] = Il1lI1I1I1I
return Il1lI1I1I1I
	end
local function Il1ll1I1I1I()
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(IIlIl1I1I1I) do
pcall(function()
lI1lI1I1I1I:Disconnect()
			end)
		end
IIlIl1I1I1I = {};
local II1lI1I1I1I = {}
for lI1lI1I1I1I in pairs(lIlIl1I1I1I) do
II1lI1I1I1I[#II1lI1I1I1I + 0B1] = lI1lI1I1I1I
		end
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(II1lI1I1I1I) do
II1ll1I1I1I(lI1lI1I1I1I)
		end
	end
local function ll1ll1I1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = math[Il11lII1I1I(_KWY[122])](tonumber(II1lI1I1I1I) or 0B0);
local Il1lI1I1I1I = lI1lI1I1I1I < 0B0 and Il11lII1I1I(_KWY[123]) or Il11lII1I1I(_KWY[124]);
local ll1lI1I1I1I = tostring(math[Il11lII1I1I(_KWY[125])](lI1lI1I1I1I));
local I1IlI1I1I1I = {}
while #ll1lI1I1I1I > 0B11 do
table[Il11lII1I1I(_KWY[126])](I1IlI1I1I1I, 0B1, ll1lI1I1I1I:sub(-0B11))
ll1lI1I1I1I = ll1lI1I1I1I:sub(0B1, -4)
		end
table[Il11lII1I1I(_KWY[127])](I1IlI1I1I1I, 0B1, ll1lI1I1I1I)
return Il1lI1I1I1I .. table[Il11lII1I1I(_KWY[128])](I1IlI1I1I1I, Il11lII1I1I(_KWY[129]))
	end
local function I1Ill1I1I1I()
local II1lI1I1I1I = lIIlI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[130]));
local lI1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[131]));
local Il1lI1I1I1I = lI1lI1I1I1I and tonumber(lI1lI1I1I1I[Il11lII1I1I(_KWY[132])])
return Il1lI1I1I1I and math[Il11lII1I1I(_KWY[133])](Il1lI1I1I1I) or nil
	end
local function l1Ill1I1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = tonumber(II1lI1I1I1I)
if not lI1lI1I1I1I then
return
		end
local Il1lI1I1I1I = math[Il11lII1I1I(_KWY[134])](lI1lI1I1I1I);
local ll1lI1I1I1I = l1lIl1I1I1I[Il11lII1I1I(_KWY[135])]
l1lIl1I1I1I[Il11lII1I1I(_KWY[136])] = Il1lI1I1I1I
if ll1lI1I1I1I == nil or Il1lI1I1I1I > ll1lI1I1I1I then
l1lIl1I1I1I[Il11lII1I1I(_KWY[137])] = os[Il11lII1I1I(_KWY[138])]()
		end
	end
local function IIIll1I1I1I()
local II1lI1I1I1I = lIIlI1I1I1I[Il11lII1I1I(_KWY[139])]
if II1lI1I1I1I then
return II1lI1I1I1I
		end
return lIIlI1I1I1I[Il11lII1I1I(_KWY[140])]:Wait()
	end
local function lIIll1I1I1I()
local II1lI1I1I1I = IIIll1I1I1I()
return II1lI1I1I1I and II1lI1I1I1I:FindFirstChildWhichIsA(Il11lII1I1I(_KWY[141]))
	end
local function IlIll1I1I1I()
local II1lI1I1I1I = IIIll1I1I1I()
return II1lI1I1I1I and II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[142]))
	end
local function llIll1I1I1I()
pcall(function()
local II1lI1I1I1I = lIIlI1I1I1I[Il11lII1I1I(_KWY[143])]
local lI1lI1I1I1I = lIIlI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[144]));
local Il1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[145]))
if Il1lI1I1I1I and lI1lI1I1I1I then
Il1lI1I1I1I[Il11lII1I1I(_KWY[146])] = lI1lI1I1I1I
			end
		end)
	end
local function I1lll1I1I1I()
local lI1lI1I1I1I = {};
local Il1lI1I1I1I = false
local ll1lI1I1I1I = string[Il11lII1I1I(_KWY[147])](Il11lII1I1I(_KWY[148]), lIIlI1I1I1I[Il11lII1I1I(_KWY[149])]);
local I1IlI1I1I1I, IIIlI1I1I1I = pcall(game[Il11lII1I1I(_KWY[150])], game, ll1lI1I1I1I, true)
if I1IlI1I1I1I and type(IIIlI1I1I1I) == Il11lII1I1I(_KWY[151]) then
local II1lI1I1I1I, ll1lI1I1I1I = pcall(l1IlI1I1I1I[Il11lII1I1I(_KWY[152])], l1IlI1I1I1I, IIIlI1I1I1I)
if II1lI1I1I1I and (type(ll1lI1I1I1I) == Il11lII1I1I(_KWY[153]) and type(ll1lI1I1I1I[Il11lII1I1I(_KWY[154])]) == Il11lII1I1I(_KWY[155])) then
for II1lI1I1I1I, Il1lI1I1I1I in ipairs(ll1lI1I1I1I[Il11lII1I1I(_KWY[156])]) do
local ll1lI1I1I1I = tonumber(Il1lI1I1I1I[Il11lII1I1I(_KWY[157])] or Il1lI1I1I1I[Il11lII1I1I(_KWY[158])])
if ll1lI1I1I1I then
lI1lI1I1I1I[ll1lI1I1I1I] = true
					end
				end
Il1lI1I1I1I = true
			end
		end
if not Il1lI1I1I1I then
Il1lI1I1I1I = pcall(function()
local Il1lI1I1I1I = II1lI1I1I1I:GetFriendsAsync(lIIlI1I1I1I[Il11lII1I1I(_KWY[159])])
while l1lIl1I1I1I[Il11lII1I1I(_KWY[160])] and l1lIl1I1I1I[Il11lII1I1I(_KWY[161])] do
for II1lI1I1I1I, Il1lI1I1I1I in ipairs(Il1lI1I1I1I:GetCurrentPage()) do
local ll1lI1I1I1I = tonumber(Il1lI1I1I1I[Il11lII1I1I(_KWY[162])])
if ll1lI1I1I1I then
lI1lI1I1I1I[ll1lI1I1I1I] = true
							end
						end
if Il1lI1I1I1I[Il11lII1I1I(_KWY[163])] then
break
						end
Il1lI1I1I1I:AdvanceToNextPageAsync()
					end
				end)
		end
if Il1lI1I1I1I then
for II1lI1I1I1I, Il1lI1I1I1I in ipairs(II1lI1I1I1I:GetPlayers()) do
if Il1lI1I1I1I ~= lIIlI1I1I1I and lI1lI1I1I1I[Il1lI1I1I1I[Il11lII1I1I(_KWY[164])]] == nil then
lI1lI1I1I1I[Il1lI1I1I1I[Il11lII1I1I(_KWY[165])]] = false
				end
			end
IllIl1I1I1I = lI1lI1I1I1I
l1lIl1I1I1I[Il11lII1I1I(_KWY[100])] = {}
for II1lI1I1I1I in pairs(lI1lI1I1I1I) do
if lI1lI1I1I1I[II1lI1I1I1I] == true then
l1lIl1I1I1I[Il11lII1I1I(_KWY[166])][#l1lIl1I1I1I[Il11lII1I1I(_KWY[167])] + 0B1] = II1lI1I1I1I
				end
			end
		end
l1lIl1I1I1I[Il11lII1I1I(_KWY[168])] = Il1lI1I1I1I
if type(l1lIl1I1I1I[Il11lII1I1I(_KWY[169])]) == Il11lII1I1I(_KWY[170]) then
task[Il11lII1I1I(_KWY[171])](l1lIl1I1I1I[Il11lII1I1I(_KWY[172])])
		end
return Il1lI1I1I1I
	end
local function l1lll1I1I1I(II1lI1I1I1I)
local lI1lI1I1I1I, Il1lI1I1I1I = pcall(lIIlI1I1I1I[Il11lII1I1I(_KWY[173])], lIIlI1I1I1I, II1lI1I1I1I[Il11lII1I1I(_KWY[174])])
if lI1lI1I1I1I then
return Il1lI1I1I1I == true
		end
local ll1lI1I1I1I, I1IlI1I1I1I = pcall(lIIlI1I1I1I[Il11lII1I1I(_KWY[175])], lIIlI1I1I1I, II1lI1I1I1I[Il11lII1I1I(_KWY[176])])
if ll1lI1I1I1I then
return I1IlI1I1I1I == true
		end
return nil
	end
local function IIlll1I1I1I(II1lI1I1I1I)
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[177])] or not II1lI1I1I1I or II1lI1I1I1I == lIIlI1I1I1I then
return false
		end
local lI1lI1I1I1I = IllIl1I1I1I[II1lI1I1I1I[Il11lII1I1I(_KWY[178])]]
if lI1lI1I1I1I ~= nil and l1lIl1I1I1I[Il11lII1I1I(_KWY[179])] then
return lI1lI1I1I1I == true
		end
local Il1lI1I1I1I = l1lll1I1I1I(II1lI1I1I1I)
if Il1lI1I1I1I ~= nil then
IllIl1I1I1I[II1lI1I1I1I[Il11lII1I1I(_KWY[180])]] = Il1lI1I1I1I
return Il1lI1I1I1I
		end
return true
	end
local function lIlll1I1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I[Il11lII1I1I(_KWY[181])]
return type(lI1lI1I1I1I) == Il11lII1I1I(_KWY[182]) and string[Il11lII1I1I(_KWY[183])](string[Il11lII1I1I(_KWY[184])](lI1lI1I1I1I), Il11lII1I1I(_KWY[185]), 0B1, true) ~= nil
	end
local function Illll1I1I1I(II1lI1I1I1I)
if not II1lI1I1I1I or II1lI1I1I1I == lIIlI1I1I1I then
return true
		end
if lIlll1I1I1I(II1lI1I1I1I) then
return true
		end
return IIlll1I1I1I(II1lI1I1I1I)
	end
local function lllll1I1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[186]))
if type(lI1lI1I1I1I) == Il11lII1I1I(_KWY[187]) and workspace:GetServerTimeNow() < lI1lI1I1I1I then
return true
		end
return II1lI1I1I1I ~= nil and (II1lI1I1I1I:FindFirstChildOfClass(Il11lII1I1I(_KWY[188])) ~= nil or II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[189])) ~= nil)
	end
local function I1111II1I1I(II1lI1I1I1I)
return lllll1I1I1I(II1lI1I1I1I) or II1lI1I1I1I ~= nil and II1lI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[190])) == true
	end
local function l1111II1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I[Il11lII1I1I(_KWY[191])]
return lI1lI1I1I1I ~= nil and lI1lI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[192])) ~= nil
	end
local function II111II1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I[Il11lII1I1I(_KWY[193])]
return lI1lI1I1I1I ~= nil and lI1lI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[194])) == true
	end
local function lI111II1I1I()
local II1lI1I1I1I = lIIlI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[195]));
local lI1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[196]));
local Il1lI1I1I1I = lI1lI1I1I1I and tonumber(lI1lI1I1I1I[Il11lII1I1I(_KWY[197])])
return Il1lI1I1I1I and math[Il11lII1I1I(_KWY[198])](Il1lI1I1I1I) or nil
	end
local function Il111II1I1I()
local II1lI1I1I1I = IlIlI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[199]));
local lI1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[200]))
return lI1lI1I1I1I ~= nil and lI1lI1I1I1I[Il11lII1I1I(_KWY[201])] == true
	end
local function ll111II1I1I()
local lI1lI1I1I1I = {};
local Il1lI1I1I1I = {}
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[202])] or not l1111II1I1I(lIIlI1I1I1I) or not II111II1I1I(lIIlI1I1I1I) then
return lI1lI1I1I1I
		end
local function ll1lI1I1I1I(II1lI1I1I1I)
if not II1lI1I1I1I or II1lI1I1I1I == lIIlI1I1I1I or Il1lI1I1I1I[II1lI1I1I1I[Il11lII1I1I(_KWY[203])]] or Illll1I1I1I(II1lI1I1I1I) then
return
			end
local ll1lI1I1I1I = II1lI1I1I1I[Il11lII1I1I(_KWY[204])]
local I1IlI1I1I1I = ll1lI1I1I1I and ll1lI1I1I1I:FindFirstChildWhichIsA(Il11lII1I1I(_KWY[205]));
local l1IlI1I1I1I = ll1lI1I1I1I and ll1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[206]))
if not I1IlI1I1I1I or I1IlI1I1I1I[Il11lII1I1I(_KWY[207])] <= 0B0 or not l1IlI1I1I1I or not l1111II1I1I(II1lI1I1I1I) or not II111II1I1I(II1lI1I1I1I) or I1111II1I1I(ll1lI1I1I1I) then
return
			end
Il1lI1I1I1I[II1lI1I1I1I[Il11lII1I1I(_KWY[208])]] = true
lI1lI1I1I1I[#lI1lI1I1I1I + 0B1] = { [Il11lII1I1I(_KWY[209])] = II1lI1I1I1I, [Il11lII1I1I(_KWY[210])] = I1IlI1I1I1I[Il11lII1I1I(_KWY[211])] }
		end
ll1lI1I1I1I(l1lIl1I1I1I[Il11lII1I1I(_KWY[212])])
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(II1lI1I1I1I:GetPlayers()) do
ll1lI1I1I1I(lI1lI1I1I1I)
		end
table[Il11lII1I1I(_KWY[213])](lI1lI1I1I1I, function(II1lI1I1I1I, lI1lI1I1I1I)
if II1lI1I1I1I[Il11lII1I1I(_KWY[214])] == l1lIl1I1I1I[Il11lII1I1I(_KWY[215])] then
return true
			elseif lI1lI1I1I1I[Il11lII1I1I(_KWY[216])] == l1lIl1I1I1I[Il11lII1I1I(_KWY[217])] then
return false
			end
return II1lI1I1I1I[Il11lII1I1I(_KWY[218])] < lI1lI1I1I1I[Il11lII1I1I(_KWY[219])]
		end)
return lI1lI1I1I1I
	end
local function I1I11II1I1I()
II1ll1I1I1I(Il11lII1I1I(_KWY[220]))
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[221])] then
return
		end
lI1ll1I1I1I(Il11lII1I1I(_KWY[222]), function()
while l1lIl1I1I1I[Il11lII1I1I(_KWY[223])] and l1lIl1I1I1I[Il11lII1I1I(_KWY[224])] do
I1lll1I1I1I()
for II1lI1I1I1I = 0B1, 0x3C, 0B1 do
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[225])] or not l1lIl1I1I1I[Il11lII1I1I(_KWY[226])] then
return
					end
task[Il11lII1I1I(_KWY[227])](0B1)
				end
			end
		end)
	end
local function l1I11II1I1I()
local II1lI1I1I1I = IIIll1I1I1I();
local lI1lI1I1I1I = lIIll1I1I1I();
local Il1lI1I1I1I = lIIlI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[228]))
if not II1lI1I1I1I or not lI1lI1I1I1I then
return nil
		end
local ll1lI1I1I1I = II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[229])) or Il1lI1I1I1I and Il1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[230]))
if ll1lI1I1I1I and ll1lI1I1I1I[Il11lII1I1I(_KWY[231])] ~= II1lI1I1I1I then
pcall(function()
lI1lI1I1I1I:EquipTool(ll1lI1I1I1I)
			end)
		end
if ll1lI1I1I1I then
local II1lI1I1I1I = ll1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[232]))
if II1lI1I1I1I and II1lI1I1I1I:IsA(Il11lII1I1I(_KWY[233])) then
pcall(function()
II1lI1I1I1I[Il11lII1I1I(_KWY[234])] = 0B0
				end)
			end
		end
return ll1lI1I1I1I
	end
local function III11II1I1I(II1lI1I1I1I, lI1lI1I1I1I)
return II1lI1I1I1I and (II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[235])) or II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[236])) or II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[237]))) or lI1lI1I1I1I
	end
local function lII11II1I1I(II1lI1I1I1I, lI1lI1I1I1I, Il1lI1I1I1I, ll1lI1I1I1I, I1IlI1I1I1I)
local l1IlI1I1I1I = ll1lI1I1I1I[Il11lII1I1I(_KWY[238])]
local IIIlI1I1I1I = Vector3[Il11lII1I1I(_KWY[239])](l1IlI1I1I1I[Il11lII1I1I(_KWY[240])], 0B0, l1IlI1I1I1I[Il11lII1I1I(_KWY[241])]) * lII1l1I1I1I
if IIIlI1I1I1I[Il11lII1I1I(_KWY[242])] > IlI1l1I1I1I then
IIIlI1I1I1I = IIIlI1I1I1I[Il11lII1I1I(_KWY[243])] * IlI1l1I1I1I
		end
local lIIlI1I1I1I = III11II1I1I(II1lI1I1I1I, lI1lI1I1I1I);
local IlIlI1I1I1I = III11II1I1I(Il1lI1I1I1I, ll1lI1I1I1I);
local llIlI1I1I1I = lIIlI1I1I1I and lIIlI1I1I1I[Il11lII1I1I(_KWY[244])] - lI1lI1I1I1I[Il11lII1I1I(_KWY[245])] or Vector3[Il11lII1I1I(_KWY[246])]
if llIlI1I1I1I[Il11lII1I1I(_KWY[247])] > 0x4 then
llIlI1I1I1I = Vector3[Il11lII1I1I(_KWY[248])](0B0, 0B1, 0B0)
		end
local I1llI1I1I1I = ((I1IlI1I1I1I or 0B1) - 0B1) % 0x5 + 0B1
local l1llI1I1I1I = ll1lI1I1I1I[Il11lII1I1I(_KWY[249])] + IIIlI1I1I1I
local IIllI1I1I1I = (IlIlI1I1I1I and IlIlI1I1I1I[Il11lII1I1I(_KWY[250])] or ll1lI1I1I1I[Il11lII1I1I(_KWY[251])]) + IIIlI1I1I1I
if IlIlI1I1I1I then
local Il1lI1I1I1I = IlIlI1I1I1I[Il11lII1I1I(_KWY[252])]
local I1IlI1I1I1I = II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[253])) or II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[254]))
if ll1lI1I1I1I[Il11lII1I1I(_KWY[255])][Il11lII1I1I(_KWY[256])] <= lIl1l1I1I1I and I1IlI1I1I1I then
local II1lI1I1I1I
local ll1lI1I1I1I
if I1llI1I1I1I == 0B1 then
II1lI1I1I1I = -IlIlI1I1I1I[Il11lII1I1I(_KWY[257])][Il11lII1I1I(_KWY[258])]
ll1lI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[259])] * .5
				elseif I1llI1I1I1I == 0B10 then
II1lI1I1I1I = IlIlI1I1I1I[Il11lII1I1I(_KWY[260])][Il11lII1I1I(_KWY[261])]
ll1lI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[262])] * .5
				elseif I1llI1I1I1I == 0B11 then
II1lI1I1I1I = IlIlI1I1I1I[Il11lII1I1I(_KWY[263])][Il11lII1I1I(_KWY[264])]
ll1lI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[265])] * .5
				elseif I1llI1I1I1I == 0x4 then
II1lI1I1I1I = -IlIlI1I1I1I[Il11lII1I1I(_KWY[266])][Il11lII1I1I(_KWY[267])]
ll1lI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[268])] * .5
				else
II1lI1I1I1I = -IlIlI1I1I1I[Il11lII1I1I(_KWY[269])][Il11lII1I1I(_KWY[270])]
ll1lI1I1I1I = 0B0
				end
local l1IlI1I1I1I = CFrame[Il11lII1I1I(_KWY[271])](Vector3[Il11lII1I1I(_KWY[272])], -II1lI1I1I1I);
local IIIlI1I1I1I = lI1lI1I1I1I[Il11lII1I1I(_KWY[263])]:PointToObjectSpace(I1IlI1I1I1I[Il11lII1I1I(_KWY[273])]);
local lIIlI1I1I1I = (IIllI1I1I1I + II1lI1I1I1I * (ll1lI1I1I1I + Ill1l1I1I1I)) - l1IlI1I1I1I:VectorToWorldSpace(IIIlI1I1I1I)
return CFrame[Il11lII1I1I(_KWY[274])](lIIlI1I1I1I) * l1IlI1I1I1I[Il11lII1I1I(_KWY[275])]
			end
local l1IlI1I1I1I = math[Il11lII1I1I(_KWY[276])](Il1lI1I1I1I[Il11lII1I1I(_KWY[277])], Il1lI1I1I1I[Il11lII1I1I(_KWY[278])], Il1lI1I1I1I[Il11lII1I1I(_KWY[279])]) >= I1l1l1I1I1I
local IIIlI1I1I1I = (IlIlI1I1I1I[Il11lII1I1I(_KWY[280])] - ll1lI1I1I1I[Il11lII1I1I(_KWY[281])])[Il11lII1I1I(_KWY[282])] >= l1l1l1I1I1I
if not l1IlI1I1I1I and not IIIlI1I1I1I then
local II1lI1I1I1I
local Il1lI1I1I1I
if I1llI1I1I1I == 0B1 then
II1lI1I1I1I = -ll1lI1I1I1I[Il11lII1I1I(_KWY[283])][Il11lII1I1I(_KWY[284])]
Il1lI1I1I1I = ll1lI1I1I1I[Il11lII1I1I(_KWY[285])][Il11lII1I1I(_KWY[286])] * .5
				elseif I1llI1I1I1I == 0B10 then
II1lI1I1I1I = ll1lI1I1I1I[Il11lII1I1I(_KWY[287])][Il11lII1I1I(_KWY[288])]
Il1lI1I1I1I = ll1lI1I1I1I[Il11lII1I1I(_KWY[289])][Il11lII1I1I(_KWY[290])] * .5
				elseif I1llI1I1I1I == 0B11 then
II1lI1I1I1I = ll1lI1I1I1I[Il11lII1I1I(_KWY[291])][Il11lII1I1I(_KWY[292])]
Il1lI1I1I1I = ll1lI1I1I1I[Il11lII1I1I(_KWY[293])][Il11lII1I1I(_KWY[294])] * .5
				elseif I1llI1I1I1I == 0x4 then
II1lI1I1I1I = -ll1lI1I1I1I[Il11lII1I1I(_KWY[295])][Il11lII1I1I(_KWY[296])]
Il1lI1I1I1I = ll1lI1I1I1I[Il11lII1I1I(_KWY[297])][Il11lII1I1I(_KWY[298])] * .5
				end
if II1lI1I1I1I and Il1lI1I1I1I then
local ll1lI1I1I1I = math[Il11lII1I1I(_KWY[299])](lI1lI1I1I1I[Il11lII1I1I(_KWY[300])][Il11lII1I1I(_KWY[301])] * .5, .15);
local I1IlI1I1I1I = l1llI1I1I1I + II1lI1I1I1I * ((Il1lI1I1I1I + ll1lI1I1I1I) + llI1l1I1I1I)
return CFrame[Il11lII1I1I(_KWY[302])](I1IlI1I1I1I, l1llI1I1I1I)
				end
return CFrame[Il11lII1I1I(_KWY[303])](l1llI1I1I1I - ll1lI1I1I1I[Il11lII1I1I(_KWY[304])][Il11lII1I1I(_KWY[305])] * III1l1I1I1I, l1llI1I1I1I)
			end
if IIIlI1I1I1I and not l1IlI1I1I1I then
I1llI1I1I1I = I1llI1I1I1I == 0B1 and 0x5 or I1llI1I1I1I - 0B1
			end
local lIIlI1I1I1I
local llIlI1I1I1I
if I1llI1I1I1I == 0B1 then
lIIlI1I1I1I = IlIlI1I1I1I[Il11lII1I1I(_KWY[306])][Il11lII1I1I(_KWY[307])]
llIlI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[308])] * .5
			elseif I1llI1I1I1I == 0B10 then
lIIlI1I1I1I = -IlIlI1I1I1I[Il11lII1I1I(_KWY[309])][Il11lII1I1I(_KWY[310])]
llIlI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[277])] * .5
			elseif I1llI1I1I1I == 0B11 then
lIIlI1I1I1I = -IlIlI1I1I1I[Il11lII1I1I(_KWY[311])][Il11lII1I1I(_KWY[312])]
llIlI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[313])] * .5
			elseif I1llI1I1I1I == 0x4 then
lIIlI1I1I1I = IlIlI1I1I1I[Il11lII1I1I(_KWY[314])][Il11lII1I1I(_KWY[315])]
llIlI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[316])] * .5
			end
if lIIlI1I1I1I and llIlI1I1I1I then
local II1lI1I1I1I = IIllI1I1I1I + lIIlI1I1I1I * (llIlI1I1I1I + llI1l1I1I1I)
return CFrame[Il11lII1I1I(_KWY[317])](II1lI1I1I1I, IIllI1I1I1I)
			end
		end
local lIllI1I1I1I = Vector3[Il11lII1I1I(_KWY[318])](ll1lI1I1I1I[Il11lII1I1I(_KWY[319])][Il11lII1I1I(_KWY[320])][Il11lII1I1I(_KWY[321])], 0B0, ll1lI1I1I1I[Il11lII1I1I(_KWY[322])][Il11lII1I1I(_KWY[323])][Il11lII1I1I(_KWY[324])])
if lIllI1I1I1I[Il11lII1I1I(_KWY[325])] < .01 then
lIllI1I1I1I = Vector3[Il11lII1I1I(_KWY[326])]
		else
lIllI1I1I1I = lIllI1I1I1I[Il11lII1I1I(_KWY[327])]
		end
local IlllI1I1I1I = (IIllI1I1I1I - llIlI1I1I1I) - lIllI1I1I1I * III1l1I1I1I
return CFrame[Il11lII1I1I(_KWY[328])](IlllI1I1I1I, IIllI1I1I1I)
	end
local function IlI11II1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:FindFirstChildOfClass(Il11lII1I1I(_KWY[329]))
if not lI1lI1I1I1I then
return
		end
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(lI1lI1I1I1I:GetPlayingAnimationTracks()) do
local Il1lI1I1I1I = string[Il11lII1I1I(_KWY[330])](lI1lI1I1I1I[Il11lII1I1I(_KWY[331])])
if string[Il11lII1I1I(_KWY[332])](Il1lI1I1I1I, Il11lII1I1I(_KWY[333]), 0B1, true) or string[Il11lII1I1I(_KWY[334])](Il1lI1I1I1I, Il11lII1I1I(_KWY[335]), 0B1, true) then
pcall(lI1lI1I1I1I[Il11lII1I1I(_KWY[336])], lI1lI1I1I1I, 0B0)
			end
		end
	end
local function llI11II1I1I()
local II1lI1I1I1I = lIIll1I1I1I()
if not II1lI1I1I1I then
return
		end
II1lI1I1I1I:Move(Vector3[Il11lII1I1I(_KWY[337])], false)
if II1lI1I1I1I[Il11lII1I1I(_KWY[338])] <= 0B0 then
II1lI1I1I1I[Il11lII1I1I(_KWY[339])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[340])] or 0x10
		end
II1lI1I1I1I[Il11lII1I1I(_KWY[341])] = true
	end
local function I1l11II1I1I(II1lI1I1I1I)
if not II1lI1I1I1I or II1lI1I1I1I == lIIlI1I1I1I or Illll1I1I1I(II1lI1I1I1I) then
return false
		end
local lI1lI1I1I1I = II1lI1I1I1I[Il11lII1I1I(_KWY[342])]
local Il1lI1I1I1I = lI1lI1I1I1I and lI1lI1I1I1I:FindFirstChildWhichIsA(Il11lII1I1I(_KWY[343]));
local ll1lI1I1I1I = lI1lI1I1I1I and lI1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[344]))
if not Il1lI1I1I1I or Il1lI1I1I1I[Il11lII1I1I(_KWY[345])] <= 0B0 or not ll1lI1I1I1I or I1111II1I1I(lI1lI1I1I1I) then
return false
		end
local l1IlI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[346])]
local IIIlI1I1I1I = l1I11II1I1I()
if not IIIlI1I1I1I then
return false
		end
I1IlI1I1I1I[Il11lII1I1I(_KWY[347])]:Wait();
local IlIlI1I1I1I = os[Il11lII1I1I(_KWY[348])]() + I1I1l1I1I1I
local llIlI1I1I1I = false
local I1llI1I1I1I = 0B1
local l1llI1I1I1I = lIIll1I1I1I()
if l1llI1I1I1I then
l1llI1I1I1I:Move(Vector3[Il11lII1I1I(_KWY[349])], false);
IlI11II1I1I(l1llI1I1I1I)
		end
while l1lIl1I1I1I[Il11lII1I1I(_KWY[350])] and os[Il11lII1I1I(_KWY[351])]() < IlIlI1I1I1I do
if l1lIl1I1I1I[Il11lII1I1I(_KWY[352])] then
if not l1111II1I1I(lIIlI1I1I1I) or not II111II1I1I(lIIlI1I1I1I) or not l1111II1I1I(II1lI1I1I1I) or not II111II1I1I(II1lI1I1I1I) then
break
				end
			elseif l1lIl1I1I1I[Il11lII1I1I(_KWY[353])] then
if l1lIl1I1I1I[Il11lII1I1I(_KWY[354])] ~= II1lI1I1I1I[Il11lII1I1I(_KWY[355])] then
break
				end
			elseif not l1lIl1I1I1I[Il11lII1I1I(_KWY[356])] then
break
			end
lI1lI1I1I1I = II1lI1I1I1I[Il11lII1I1I(_KWY[357])]
Il1lI1I1I1I = lI1lI1I1I1I and lI1lI1I1I1I:FindFirstChildWhichIsA(Il11lII1I1I(_KWY[358]))
ll1lI1I1I1I = lI1lI1I1I1I and lI1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[359]))
if not Il1lI1I1I1I or Il1lI1I1I1I[Il11lII1I1I(_KWY[360])] <= 0B0 or not ll1lI1I1I1I or I1111II1I1I(lI1lI1I1I1I) then
break
			end
local IlIlI1I1I1I = IIIll1I1I1I();
local IIllI1I1I1I = IlIlI1I1I1I and IlIlI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[361]))
if not IIllI1I1I1I then
break
			end
if l1llI1I1I1I then
l1llI1I1I1I:Move(Vector3[Il11lII1I1I(_KWY[362])], false);
IlI11II1I1I(l1llI1I1I1I)
			end
l1lIl1I1I1I[Il11lII1I1I(_KWY[363])] = lII11II1I1I(IlIlI1I1I1I, IIllI1I1I1I, lI1lI1I1I1I, ll1lI1I1I1I, I1llI1I1I1I);
IlIlI1I1I1I:PivotTo(l1lIl1I1I1I[Il11lII1I1I(_KWY[364])]);
IIllI1I1I1I[Il11lII1I1I(_KWY[365])] = Vector3[Il11lII1I1I(_KWY[366])]
IIllI1I1I1I[Il11lII1I1I(_KWY[367])] = Vector3[Il11lII1I1I(_KWY[368])]
I1IlI1I1I1I[Il11lII1I1I(_KWY[369])]:Wait()
lI1lI1I1I1I = II1lI1I1I1I[Il11lII1I1I(_KWY[370])]
Il1lI1I1I1I = lI1lI1I1I1I and lI1lI1I1I1I:FindFirstChildWhichIsA(Il11lII1I1I(_KWY[371]))
ll1lI1I1I1I = lI1lI1I1I1I and lI1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[372]))
if not Il1lI1I1I1I or Il1lI1I1I1I[Il11lII1I1I(_KWY[373])] <= 0B0 or not ll1lI1I1I1I or I1111II1I1I(lI1lI1I1I1I) then
break
			end
if (IIllI1I1I1I[Il11lII1I1I(_KWY[374])] - l1lIl1I1I1I[Il11lII1I1I(_KWY[375])][Il11lII1I1I(_KWY[376])])[Il11lII1I1I(_KWY[377])] > .35 then
IlIlI1I1I1I:PivotTo(l1lIl1I1I1I[Il11lII1I1I(_KWY[378])]);
IIllI1I1I1I[Il11lII1I1I(_KWY[379])] = Vector3[Il11lII1I1I(_KWY[380])]
IIllI1I1I1I[Il11lII1I1I(_KWY[381])] = Vector3[Il11lII1I1I(_KWY[382])]
I1IlI1I1I1I[Il11lII1I1I(_KWY[383])]:Wait()
			end
if IIIlI1I1I1I[Il11lII1I1I(_KWY[384])] ~= IlIlI1I1I1I then
IIIlI1I1I1I = l1I11II1I1I()
			end
if IIIlI1I1I1I then
pcall(IIIlI1I1I1I[Il11lII1I1I(_KWY[385])], IIIlI1I1I1I);
I1IlI1I1I1I[Il11lII1I1I(_KWY[386])]:Wait();
pcall(IIIlI1I1I1I[Il11lII1I1I(_KWY[387])], IIIlI1I1I1I);
task[Il11lII1I1I(_KWY[388])](l1I1l1I1I1I);
pcall(IIIlI1I1I1I[Il11lII1I1I(_KWY[389])], IIIlI1I1I1I)
			end
llIlI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[390])] < l1IlI1I1I1I
I1llI1I1I1I = I1llI1I1I1I + 0B1
task[Il11lII1I1I(_KWY[391])]()
		end
l1lIl1I1I1I[Il11lII1I1I(_KWY[392])] = nil
if IIIlI1I1I1I then
pcall(IIIlI1I1I1I[Il11lII1I1I(_KWY[393])], IIIlI1I1I1I)
		end
local IIllI1I1I1I = IlIll1I1I1I()
if IIllI1I1I1I and l1lIl1I1I1I[Il11lII1I1I(_KWY[394])] then
IIllI1I1I1I[Il11lII1I1I(_KWY[395])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[396])]
IIllI1I1I1I[Il11lII1I1I(_KWY[397])] = Vector3[Il11lII1I1I(_KWY[398])]
IIllI1I1I1I[Il11lII1I1I(_KWY[399])] = Vector3[Il11lII1I1I(_KWY[400])]
		end
local lIllI1I1I1I = Il1lI1I1I1I and Il1lI1I1I1I[Il11lII1I1I(_KWY[401])] <= 0B0
if llIlI1I1I1I or lIllI1I1I1I then
l1lIl1I1I1I[Il11lII1I1I(_KWY[402])][II1lI1I1I1I[Il11lII1I1I(_KWY[403])]] = nil
		elseif not l1lIl1I1I1I[Il11lII1I1I(_KWY[404])] then
l1lIl1I1I1I[Il11lII1I1I(_KWY[405])][II1lI1I1I1I[Il11lII1I1I(_KWY[406])]] = os[Il11lII1I1I(_KWY[407])]() + IIl1l1I1I1I
		end
return llIlI1I1I1I or lIllI1I1I1I or false
	end
local function l1l11II1I1I()
local lI1lI1I1I1I = {}
for II1lI1I1I1I, Il1lI1I1I1I in ipairs(II1lI1I1I1I:GetPlayers()) do
if Il1lI1I1I1I ~= lIIlI1I1I1I and not Illll1I1I1I(Il1lI1I1I1I) then
local II1lI1I1I1I = Il1lI1I1I1I[Il11lII1I1I(_KWY[408])]
local ll1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:FindFirstChildWhichIsA(Il11lII1I1I(_KWY[409]));
local I1IlI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[410]));
local l1IlI1I1I1I = l1lIl1I1I1I[Il11lII1I1I(_KWY[411])][Il1lI1I1I1I[Il11lII1I1I(_KWY[412])]]
if ll1lI1I1I1I and (ll1lI1I1I1I[Il11lII1I1I(_KWY[413])] > 0B0 and (I1IlI1I1I1I and (not I1111II1I1I(II1lI1I1I1I) and (not l1IlI1I1I1I or os[Il11lII1I1I(_KWY[414])]() >= l1IlI1I1I1I)))) then
lI1lI1I1I1I[#lI1lI1I1I1I + 0B1] = { [Il11lII1I1I(_KWY[415])] = Il1lI1I1I1I, [Il11lII1I1I(_KWY[416])] = ll1lI1I1I1I[Il11lII1I1I(_KWY[417])] }
				end
			end
		end
table[Il11lII1I1I(_KWY[418])](lI1lI1I1I1I, function(II1lI1I1I1I, lI1lI1I1I1I)
return II1lI1I1I1I[Il11lII1I1I(_KWY[419])] < lI1lI1I1I1I[Il11lII1I1I(_KWY[420])]
		end)
return lI1lI1I1I1I
	end
local function IIl11II1I1I()
II1ll1I1I1I(Il11lII1I1I(_KWY[421]))
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[422])] and (not l1lIl1I1I1I[Il11lII1I1I(_KWY[423])] and not l1lIl1I1I1I[Il11lII1I1I(_KWY[424])]) then
llIll1I1I1I()
return
		end
lI1ll1I1I1I(Il11lII1I1I(_KWY[425]), function()
while l1lIl1I1I1I[Il11lII1I1I(_KWY[426])] and (l1lIl1I1I1I[Il11lII1I1I(_KWY[427])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[428])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[429])]) do
if l1lIl1I1I1I[Il11lII1I1I(_KWY[430])] then
if l1lIl1I1I1I[Il11lII1I1I(_KWY[431])] then
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(ll111II1I1I()) do
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[432])] or not l1lIl1I1I1I[Il11lII1I1I(_KWY[433])] then
break
							end
I1l11II1I1I(lI1lI1I1I1I[Il11lII1I1I(_KWY[434])])
						end
					end
				elseif l1lIl1I1I1I[Il11lII1I1I(_KWY[435])] then
local lI1lI1I1I1I = l1lIl1I1I1I[Il11lII1I1I(_KWY[436])] and II1lI1I1I1I:FindFirstChild(l1lIl1I1I1I[Il11lII1I1I(_KWY[437])])
if lI1lI1I1I1I then
I1l11II1I1I(lI1lI1I1I1I)
					end
				else
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(l1l11II1I1I()) do
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[438])] or not l1lIl1I1I1I[Il11lII1I1I(_KWY[439])] then
break
						end
I1l11II1I1I(lI1lI1I1I1I[Il11lII1I1I(_KWY[440])])
					end
				end
task[Il11lII1I1I(_KWY[441])]()
			end
llIll1I1I1I()
		end)
	end
local function lIl11II1I1I()
local II1lI1I1I1I = {};
local lI1lI1I1I1I = {};
local function Il1lI1I1I1I(Il1lI1I1I1I)
if type(Il1lI1I1I1I) == Il11lII1I1I(_KWY[442]) and not lI1lI1I1I1I[Il1lI1I1I1I] then
lI1lI1I1I1I[Il1lI1I1I1I] = true
II1lI1I1I1I[#II1lI1I1I1I + 0B1] = Il1lI1I1I1I
			end
		end
Il1lI1I1I1I(llIlI1I1I1I[Il11lII1I1I(_KWY[443])]);
Il1lI1I1I1I(llIlI1I1I1I[Il11lII1I1I(_KWY[444])]);
Il1lI1I1I1I(llIlI1I1I1I[Il11lII1I1I(_KWY[445])]);
Il1lI1I1I1I(llIlI1I1I1I[Il11lII1I1I(_KWY[446])]);
Il1lI1I1I1I(queue_on_teleport);
Il1lI1I1I1I(queueonteleport);
Il1lI1I1I1I(queue_on_tp);
Il1lI1I1I1I(queueontp);
local ll1lI1I1I1I = llIlI1I1I1I[Il11lII1I1I(_KWY[447])]
if type(ll1lI1I1I1I) == Il11lII1I1I(_KWY[448]) then
Il1lI1I1I1I(ll1lI1I1I1I[Il11lII1I1I(_KWY[449])])
		end
local I1IlI1I1I1I = llIlI1I1I1I[Il11lII1I1I(_KWY[450])]
if type(I1IlI1I1I1I) == Il11lII1I1I(_KWY[451]) then
Il1lI1I1I1I(I1IlI1I1I1I[Il11lII1I1I(_KWY[452])])
		end
return II1lI1I1I1I
	end
local function Ill11II1I1I()
return (lIl11II1I1I())[0B1]
	end
local function lll11II1I1I()
local II1lI1I1I1I = llIlI1I1I1I[Il11lII1I1I(_KWY[453])] or llIlI1I1I1I[Il11lII1I1I(_KWY[454])] or llIlI1I1I1I[Il11lII1I1I(_KWY[455])] or llIlI1I1I1I[Il11lII1I1I(_KWY[456])] or llIlI1I1I1I[Il11lII1I1I(_KWY[457])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(II1lI1I1I1I) == Il11lII1I1I(_KWY[458]) then
pcall(II1lI1I1I1I)
		end
	end
local function I11I1II1I1I(II1lI1I1I1I)
return table[Il11lII1I1I(_KWY[459])](l1lIl1I1I1I[Il11lII1I1I(_KWY[460])], II1lI1I1I1I) ~= nil
	end
local function l11I1II1I1I(II1lI1I1I1I)
if II1lI1I1I1I and not I11I1II1I1I(II1lI1I1I1I) then
l1lIl1I1I1I[Il11lII1I1I(_KWY[461])][#l1lIl1I1I1I[Il11lII1I1I(_KWY[462])] + 0B1] = II1lI1I1I1I
		end
while #l1lIl1I1I1I[Il11lII1I1I(_KWY[463])] > I111l1I1I1I do
table[Il11lII1I1I(_KWY[464])](l1lIl1I1I1I[Il11lII1I1I(_KWY[465])], 0B1)
		end
	end
local function II1I1II1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = llIlI1I1I1I[Il11lII1I1I(_KWY[466])] or llIlI1I1I1I[Il11lII1I1I(_KWY[467])] or type(llIlI1I1I1I[Il11lII1I1I(_KWY[468])]) == Il11lII1I1I(_KWY[469]) and llIlI1I1I1I[Il11lII1I1I(_KWY[470])][Il11lII1I1I(_KWY[471])]
if type(lI1lI1I1I1I) == Il11lII1I1I(_KWY[472]) then
local Il1lI1I1I1I, ll1lI1I1I1I = pcall(lI1lI1I1I1I, { [Il11lII1I1I(_KWY[473])] = II1lI1I1I1I, [Il11lII1I1I(_KWY[474])] = Il11lII1I1I(_KWY[475]), [Il11lII1I1I(_KWY[476])] = { [Il11lII1I1I(_KWY[477])] = Il11lII1I1I(_KWY[478]) } });
local I1IlI1I1I1I = type(ll1lI1I1I1I) == Il11lII1I1I(_KWY[479]) and (ll1lI1I1I1I[Il11lII1I1I(_KWY[480])] or ll1lI1I1I1I[Il11lII1I1I(_KWY[481])]) or nil
local l1IlI1I1I1I = type(ll1lI1I1I1I) == Il11lII1I1I(_KWY[482]) and tonumber(ll1lI1I1I1I[Il11lII1I1I(_KWY[483])] or ll1lI1I1I1I[Il11lII1I1I(_KWY[484])] or ll1lI1I1I1I[Il11lII1I1I(_KWY[485])]) or nil
if Il1lI1I1I1I and (type(I1IlI1I1I1I) == Il11lII1I1I(_KWY[486]) and (not l1IlI1I1I1I or l1IlI1I1I1I >= 0xC8 and l1IlI1I1I1I < 0x12C)) then
return true, I1IlI1I1I1I
			end
		end
return pcall(game[Il11lII1I1I(_KWY[487])], game, II1lI1I1I1I, true)
	end
local function lI1I1II1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = {};
local Il1lI1I1I1I = {};
local function ll1lI1I1I1I(ll1lI1I1I1I)
for ll1lI1I1I1I, I1IlI1I1I1I in ipairs(ll1lI1I1I1I[Il11lII1I1I(_KWY[488])] or {}) do
local l1IlI1I1I1I = type(I1IlI1I1I1I) == Il11lII1I1I(_KWY[489]) and tonumber(I1IlI1I1I1I[Il11lII1I1I(_KWY[490])]) or nil
local IIIlI1I1I1I = type(I1IlI1I1I1I) == Il11lII1I1I(_KWY[491]) and tonumber(I1IlI1I1I1I[Il11lII1I1I(_KWY[492])]) or nil
if type(I1IlI1I1I1I) == Il11lII1I1I(_KWY[493]) and (type(I1IlI1I1I1I[Il11lII1I1I(_KWY[494])]) == Il11lII1I1I(_KWY[495]) and (not Il1lI1I1I1I[I1IlI1I1I1I[Il11lII1I1I(_KWY[494])]] and (I1IlI1I1I1I[Il11lII1I1I(_KWY[496])] ~= game[Il11lII1I1I(_KWY[497])] and ((II1lI1I1I1I or not I11I1II1I1I(I1IlI1I1I1I[Il11lII1I1I(_KWY[498])])) and (l1IlI1I1I1I and (IIIlI1I1I1I and l1IlI1I1I1I < IIIlI1I1I1I)))))) then
Il1lI1I1I1I[I1IlI1I1I1I[Il11lII1I1I(_KWY[499])]] = true
lI1lI1I1I1I[#lI1lI1I1I1I + 0B1] = I1IlI1I1I1I
				end
			end
		end
local function I1IlI1I1I1I(II1lI1I1I1I, Il1lI1I1I1I)
local I1IlI1I1I1I = nil
for Il1lI1I1I1I = 0B1, Il1lI1I1I1I, 0B1 do
local IIIlI1I1I1I = string[Il11lII1I1I(_KWY[500])](llllI1I1I1I, game[Il11lII1I1I(_KWY[501])], II1lI1I1I1I)
if I1IlI1I1I1I then
IIIlI1I1I1I = IIIlI1I1I1I .. (Il11lII1I1I(_KWY[502]) .. l1IlI1I1I1I:UrlEncode(I1IlI1I1I1I))
				end
local lIIlI1I1I1I = nil
for II1lI1I1I1I = 0B1, II11l1I1I1I, 0B1 do
local lI1lI1I1I1I, Il1lI1I1I1I = II1I1II1I1I(IIIlI1I1I1I)
if lI1lI1I1I1I and type(Il1lI1I1I1I) == Il11lII1I1I(_KWY[503]) then
local II1lI1I1I1I, lI1lI1I1I1I = pcall(l1IlI1I1I1I[Il11lII1I1I(_KWY[504])], l1IlI1I1I1I, Il1lI1I1I1I)
if II1lI1I1I1I and (type(lI1lI1I1I1I) == Il11lII1I1I(_KWY[505]) and type(lI1lI1I1I1I[Il11lII1I1I(_KWY[506])]) == Il11lII1I1I(_KWY[507])) then
lIIlI1I1I1I = lI1lI1I1I1I
break
						end
					end
task[Il11lII1I1I(_KWY[508])](.2 * II1lI1I1I1I)
				end
if not lIIlI1I1I1I then
return false
				end
ll1lI1I1I1I(lIIlI1I1I1I)
I1IlI1I1I1I = lIIlI1I1I1I[Il11lII1I1I(_KWY[509])]
if not I1IlI1I1I1I or #lI1lI1I1I1I >= 0x1E then
break
				end
			end
return true
		end
I1IlI1I1I1I(Il11lII1I1I(_KWY[510]), l111l1I1I1I)
if #lI1lI1I1I1I == 0B0 then
I1IlI1I1I1I(Il11lII1I1I(_KWY[511]), math[Il11lII1I1I(_KWY[512])](0B11, math[Il11lII1I1I(_KWY[513])](l111l1I1I1I / 0B10)))
		end
if #lI1lI1I1I1I == 0B0 then
return nil
		end
local function IIIlI1I1I1I(II1lI1I1I1I)
if II1lI1I1I1I == 0x12 then
return 0x1388
			elseif II1lI1I1I1I == 0x13 then
return 0x1194
			elseif II1lI1I1I1I >= 0xC then
return 0xBB8 + II1lI1I1I1I
			end
return 0x3E8 + II1lI1I1I1I
		end
table[Il11lII1I1I(_KWY[514])](lI1lI1I1I1I, function(II1lI1I1I1I, lI1lI1I1I1I)
local Il1lI1I1I1I = tonumber(II1lI1I1I1I[Il11lII1I1I(_KWY[515])]);
local ll1lI1I1I1I = tonumber(lI1lI1I1I1I[Il11lII1I1I(_KWY[516])])
return IIIlI1I1I1I(Il1lI1I1I1I) > IIIlI1I1I1I(ll1lI1I1I1I)
		end);
local lIIlI1I1I1I = IIIlI1I1I1I(tonumber(lI1lI1I1I1I[0B1][Il11lII1I1I(_KWY[517])]));
local IlIlI1I1I1I = 0B1
while IlIlI1I1I1I < #lI1lI1I1I1I and IIIlI1I1I1I(tonumber(lI1lI1I1I1I[IlIlI1I1I1I + 0B1][Il11lII1I1I(_KWY[518])])) == lIIlI1I1I1I do
IlIlI1I1I1I = IlIlI1I1I1I + 0B1
		end
return lI1lI1I1I1I[math[Il11lII1I1I(_KWY[519])](0B1, math[Il11lII1I1I(_KWY[520])](IlIlI1I1I1I, 0x6))][Il11lII1I1I(_KWY[521])]
	end
local function Il1I1II1I1I()
local II1lI1I1I1I = {}
for lI1lI1I1I1I, Il1lI1I1I1I in pairs(IllIl1I1I1I) do
if Il1lI1I1I1I == true then
II1lI1I1I1I[#II1lI1I1I1I + 0B1] = lI1lI1I1I1I
			end
		end
table[Il11lII1I1I(_KWY[522])](II1lI1I1I1I)
return II1lI1I1I1I
	end
local function ll1I1II1I1I()
local II1lI1I1I1I = {};
local lI1lI1I1I1I = math[Il11lII1I1I(_KWY[523])](0B1, #l1lIl1I1I1I[Il11lII1I1I(_KWY[524])] - 0x17)
for lI1lI1I1I1I = lI1lI1I1I1I, #l1lIl1I1I1I[Il11lII1I1I(_KWY[526])], 0B1 do
II1lI1I1I1I[#II1lI1I1I1I + 0B1] = l1lIl1I1I1I[Il11lII1I1I(_KWY[525])][lI1lI1I1I1I]
		end
return { [Il11lII1I1I(_KWY[527])] = 0B11, [Il11lII1I1I(_KWY[528])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[529])] == true, [Il11lII1I1I(_KWY[530])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[531])] == true, [Il11lII1I1I(_KWY[532])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[533])] == true, [Il11lII1I1I(_KWY[534])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[535])] == true, [Il11lII1I1I(_KWY[525])] = II1lI1I1I1I, [Il11lII1I1I(_KWY[536])] = Il1I1II1I1I() }
	end
local function I1II1II1I1I()
local II1lI1I1I1I = ll1I1II1I1I();
llIlI1I1I1I[Il11lII1I1I(_KWY[537])] = II1lI1I1I1I[Il11lII1I1I(_KWY[538])]
pcall(IIIlI1I1I1I[Il11lII1I1I(_KWY[539])], IIIlI1I1I1I, I11Il1I1I1I, II1lI1I1I1I[Il11lII1I1I(_KWY[540])]);
pcall(IIIlI1I1I1I[Il11lII1I1I(_KWY[541])], IIIlI1I1I1I, l11Il1I1I1I, II1lI1I1I1I)
return II1lI1I1I1I
	end
local function l1II1II1I1I(II1lI1I1I1I, lI1lI1I1I1I)
l11I1II1I1I(lI1lI1I1I1I);
local Il1lI1I1I1I = I1II1II1I1I();
local ll1lI1I1I1I = l1IlI1I1I1I:JSONEncode({ [Il11lII1I1I(_KWY[439])] = Il1lI1I1I1I[Il11lII1I1I(_KWY[542])], [Il11lII1I1I(_KWY[543])] = Il1lI1I1I1I[Il11lII1I1I(_KWY[544])], [Il11lII1I1I(_KWY[545])] = Il1lI1I1I1I[Il11lII1I1I(_KWY[546])], [Il11lII1I1I(_KWY[57])] = true });
local I1IlI1I1I1I = table[Il11lII1I1I(_KWY[547])]({ Il11lII1I1I(_KWY[548]), Il11lII1I1I(_KWY[549]), Il11lII1I1I(_KWY[550]), Il11lII1I1I(_KWY[551]), Il11lII1I1I(_KWY[552]), Il11lII1I1I(_KWY[553]), Il11lII1I1I(_KWY[554]), Il11lII1I1I(_KWY[555]) .. (string[Il11lII1I1I(_KWY[556])](Il11lII1I1I(_KWY[557]), I11Il1I1I1I) .. Il11lII1I1I(_KWY[558])), Il11lII1I1I(_KWY[559]) .. (string[Il11lII1I1I(_KWY[560])](Il11lII1I1I(_KWY[561]), ll1lI1I1I1I) .. Il11lII1I1I(_KWY[562])), Il11lII1I1I(_KWY[563]), Il11lII1I1I(_KWY[564]) .. (string[Il11lII1I1I(_KWY[565])](Il11lII1I1I(_KWY[566]), lIllI1I1I1I) .. (Il11lII1I1I(_KWY[567]) .. (string[Il11lII1I1I(_KWY[568])](Il11lII1I1I(_KWY[569]), IlllI1I1I1I) .. Il11lII1I1I(_KWY[570])))), Il11lII1I1I(_KWY[571]), Il11lII1I1I(_KWY[572]) .. (string[Il11lII1I1I(_KWY[573])](Il11lII1I1I(_KWY[574]), l11Il1I1I1I) .. Il11lII1I1I(_KWY[575])), Il11lII1I1I(_KWY[576]), Il11lII1I1I(_KWY[577]), Il11lII1I1I(_KWY[578]), Il11lII1I1I(_KWY[579]), Il11lII1I1I(_KWY[580]), Il11lII1I1I(_KWY[581]), Il11lII1I1I(_KWY[582]), Il11lII1I1I(_KWY[583]), Il11lII1I1I(_KWY[584]), Il11lII1I1I(_KWY[585]), Il11lII1I1I(_KWY[586]), Il11lII1I1I(_KWY[587]), Il11lII1I1I(_KWY[588]), Il11lII1I1I(_KWY[589]), Il11lII1I1I(_KWY[590]), Il11lII1I1I(_KWY[591]), Il11lII1I1I(_KWY[592]), Il11lII1I1I(_KWY[593]), Il11lII1I1I(_KWY[594]), Il11lII1I1I(_KWY[595]), Il11lII1I1I(_KWY[596]), Il11lII1I1I(_KWY[597]), Il11lII1I1I(_KWY[598]), Il11lII1I1I(_KWY[599]), Il11lII1I1I(_KWY[600]), Il11lII1I1I(_KWY[601]), Il11lII1I1I(_KWY[602]), Il11lII1I1I(_KWY[603]), Il11lII1I1I(_KWY[604]), Il11lII1I1I(_KWY[605]), Il11lII1I1I(_KWY[606]), Il11lII1I1I(_KWY[607]), Il11lII1I1I(_KWY[608]), Il11lII1I1I(_KWY[609]), Il11lII1I1I(_KWY[610]) }, Il11lII1I1I(_KWY[611]));
lll11II1I1I();
local IIIlI1I1I1I = false
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(II1lI1I1I1I) do
if pcall(lI1lI1I1I1I, I1IlI1I1I1I) then
IIIlI1I1I1I = true
break
			end
		end
return IIIlI1I1I1I
	end
local function IIII1II1I1I()
local II1lI1I1I1I = lIl11II1I1I()
if #II1lI1I1I1I == 0B0 then
return false, Il11lII1I1I(_KWY[612])
		end
local lI1lI1I1I1I = lI1I1II1I1I(false) or lI1I1II1I1I(true)
if not l1II1II1I1I(II1lI1I1I1I, lI1lI1I1I1I) then
return false, Il11lII1I1I(_KWY[613])
		end
local Il1lI1I1I1I = pcall(function()
if lI1lI1I1I1I then
IIIlI1I1I1I:TeleportToPlaceInstance(game[Il11lII1I1I(_KWY[614])], lI1lI1I1I1I, lIIlI1I1I1I)
				else
IIIlI1I1I1I:Teleport(game[Il11lII1I1I(_KWY[615])], lIIlI1I1I1I)
				end
			end)
if not Il1lI1I1I1I then
return false, Il11lII1I1I(_KWY[616])
		end
return true
	end
local function lIII1II1I1I(II1lI1I1I1I, lI1lI1I1I1I)
if type(l1lIl1I1I1I[Il11lII1I1I(_KWY[617])]) == Il11lII1I1I(_KWY[618]) then
pcall(l1lIl1I1I1I[Il11lII1I1I(_KWY[619])], II1lI1I1I1I, lI1lI1I1I1I)
		end
	end
local function IlII1II1I1I()
llIlI1I1I1I[Il11lII1I1I(_KWY[620])] = false
llIlI1I1I1I[Il11lII1I1I(_KWY[621])] = nil
pcall(IIIlI1I1I1I[Il11lII1I1I(_KWY[622])], IIIlI1I1I1I, I11Il1I1I1I, false);
pcall(IIIlI1I1I1I[Il11lII1I1I(_KWY[623])], IIIlI1I1I1I, l11Il1I1I1I, { [Il11lII1I1I(_KWY[624])] = 0B11, [Il11lII1I1I(_KWY[625])] = false, [Il11lII1I1I(_KWY[626])] = false, [Il11lII1I1I(_KWY[627])] = false, [Il11lII1I1I(_KWY[628])] = false })
	end
local function llII1II1I1I(lI1lI1I1I1I)
l1lIl1I1I1I[Il11lII1I1I(_KWY[629])] = lI1lI1I1I1I == true
I1II1II1I1I();
II1ll1I1I1I(Il11lII1I1I(_KWY[630]))
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[631])] then
l1lIl1I1I1I[Il11lII1I1I(_KWY[632])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[633])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[634])] = nil
lIII1II1I1I(nil)
return true
		end
lI1ll1I1I1I(Il11lII1I1I(_KWY[635]), function()
local lI1lI1I1I1I = os[Il11lII1I1I(_KWY[636])]() + Il11l1I1I1I
while l1lIl1I1I1I[Il11lII1I1I(_KWY[637])] and l1lIl1I1I1I[Il11lII1I1I(_KWY[638])] do
if l1lIl1I1I1I[Il11lII1I1I(_KWY[639])] then
lI1lI1I1I1I = os[Il11lII1I1I(_KWY[640])]() + Il11l1I1I1I
l1lIl1I1I1I[Il11lII1I1I(_KWY[641])] = nil
task[Il11lII1I1I(_KWY[642])](0B1)
				elseif not Ill11II1I1I() then
lIII1II1I1I(0B0, Il11lII1I1I(_KWY[643]));
task[Il11lII1I1I(_KWY[644])](0B1)
				else
local Il1lI1I1I1I = #II1lI1I1I1I:GetPlayers();
local ll1lI1I1I1I = l1lIl1I1I1I[Il11lII1I1I(_KWY[645])]
if not ll1lI1I1I1I and os[Il11lII1I1I(_KWY[646])]() >= lI1lI1I1I1I then
ll1lI1I1I1I = Il11lII1I1I(_KWY[647])
					end
if not ll1lI1I1I1I and Il1lI1I1I1I < lI11l1I1I1I then
ll1lI1I1I1I = Il11lII1I1I(_KWY[648]) .. (tostring(Il1lI1I1I1I) .. Il11lII1I1I(_KWY[649]))
					end
if not ll1lI1I1I1I and (l1lIl1I1I1I[Il11lII1I1I(_KWY[650])] and os[Il11lII1I1I(_KWY[651])]() - l1lIl1I1I1I[Il11lII1I1I(_KWY[652])] >= ll11l1I1I1I) then
ll1lI1I1I1I = Il11lII1I1I(_KWY[653])
					end
if not ll1lI1I1I1I then
task[Il11lII1I1I(_KWY[654])](0B1)
					else
l1lIl1I1I1I[Il11lII1I1I(_KWY[655])] = nil
l1lIl1I1I1I[Il11lII1I1I(_KWY[656])] = true
lIII1II1I1I(0B0, ll1lI1I1I1I or Il11lII1I1I(_KWY[657]));
local II1lI1I1I1I, lI1lI1I1I1I = IIII1II1I1I()
if II1lI1I1I1I then
lIII1II1I1I(0B0, Il11lII1I1I(_KWY[658]))
for II1lI1I1I1I = 0B1, 0x18, 0B1 do
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[659])] or not l1lIl1I1I1I[Il11lII1I1I(_KWY[660])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[661])] then
break
								end
task[Il11lII1I1I(_KWY[662])](.5)
							end
						else
lIII1II1I1I(0B0, lI1lI1I1I1I or Il11lII1I1I(_KWY[663]));
l1lIl1I1I1I[Il11lII1I1I(_KWY[664])] = ll1lI1I1I1I or lI1lI1I1I1I or Il11lII1I1I(_KWY[665]);
task[Il11lII1I1I(_KWY[666])](0B11)
						end
l1lIl1I1I1I[Il11lII1I1I(_KWY[667])] = false
					end
				end
			end
		end)
return true
	end
l11ll1I1I1I(IIIlI1I1I1I[Il11lII1I1I(_KWY[668])]:Connect(function(II1lI1I1I1I)
if II1lI1I1I1I ~= lIIlI1I1I1I or not l1lIl1I1I1I[Il11lII1I1I(_KWY[669])] or not l1lIl1I1I1I[Il11lII1I1I(_KWY[670])] then
return
		end
l1lIl1I1I1I[Il11lII1I1I(_KWY[671])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[672])] = Il11lII1I1I(_KWY[673]);
lIII1II1I1I(0B0, Il11lII1I1I(_KWY[674]))
	end));
local I1lI1II1I1I = nil
local function l1lI1II1I1I(II1lI1I1I1I)
if I1lI1II1I1I then
pcall(function()
I1lI1II1I1I:Disconnect()
			end)
I1lI1II1I1I = nil
		end
task[Il11lII1I1I(_KWY[675])](function()
local lI1lI1I1I1I = II1lI1I1I1I and (II1lI1I1I1I:FindFirstChildWhichIsA(Il11lII1I1I(_KWY[676])) or II1lI1I1I1I:WaitForChild(Il11lII1I1I(_KWY[677]), 0B1010))
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[678])] or lIIlI1I1I1I[Il11lII1I1I(_KWY[679])] ~= II1lI1I1I1I or not lI1lI1I1I1I then
return
			end
I1lI1II1I1I = l11ll1I1I1I(lI1lI1I1I1I[Il11lII1I1I(_KWY[680])]:Connect(function()
if l1lIl1I1I1I[Il11lII1I1I(_KWY[681])] and (l1lIl1I1I1I[Il11lII1I1I(_KWY[682])] and not l1lIl1I1I1I[Il11lII1I1I(_KWY[639])]) then
l1lIl1I1I1I[Il11lII1I1I(_KWY[683])] = Il11lII1I1I(_KWY[684]);
lIII1II1I1I(0B0, l1lIl1I1I1I[Il11lII1I1I(_KWY[685])])
					end
				end))
		end)
	end
if lIIlI1I1I1I[Il11lII1I1I(_KWY[686])] then
l1lI1II1I1I(lIIlI1I1I1I[Il11lII1I1I(_KWY[687])])
	end
l11ll1I1I1I(lIIlI1I1I1I[Il11lII1I1I(_KWY[688])]:Connect(l1lI1II1I1I));
local function IIlI1II1I1I()
local II1lI1I1I1I = lI1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[689]));
local Il1lI1I1I1I = II1lI1I1I1I and II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[690]))
if Il1lI1I1I1I then
pcall(Il1lI1I1I1I[Il11lII1I1I(_KWY[691])], Il1lI1I1I1I, Il11lII1I1I(_KWY[692]), 0B1)
		end
	end
local function lIlI1II1I1I()
II1ll1I1I1I(Il11lII1I1I(_KWY[693]))
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[694])] and (not l1lIl1I1I1I[Il11lII1I1I(_KWY[695])] and not l1lIl1I1I1I[Il11lII1I1I(_KWY[696])]) then
return
		end
lI1ll1I1I1I(Il11lII1I1I(_KWY[697]), function()
while l1lIl1I1I1I[Il11lII1I1I(_KWY[698])] and (l1lIl1I1I1I[Il11lII1I1I(_KWY[699])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[700])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[701])]) do
IIlI1II1I1I();
task[Il11lII1I1I(_KWY[702])](.5)
			end
		end)
	end
local function IllI1II1I1I()
II1ll1I1I1I(Il11lII1I1I(_KWY[703]));
l1lIl1I1I1I[Il11lII1I1I(_KWY[704])] = nil
l1lIl1I1I1I[Il11lII1I1I(_KWY[705])] = nil
l1lIl1I1I1I[Il11lII1I1I(_KWY[706])] = nil
llI11II1I1I()
	end
local function lllI1II1I1I()
IllI1II1I1I();
local II1lI1I1I1I = lIIlI1I1I1I[Il11lII1I1I(_KWY[707])] == lll1l1I1I1I
local lI1lI1I1I1I = IIIll1I1I1I();
local Il1lI1I1I1I = lI1lI1I1I1I and lI1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[708]));
l1lIl1I1I1I[Il11lII1I1I(_KWY[81])] = II1lI1I1I1I and II1Il1I1I1I or Il1lI1I1I1I and Il1lI1I1I1I[Il11lII1I1I(_KWY[709])] or nil
if lI1lI1I1I1I and Il1lI1I1I1I then
l1lIl1I1I1I[Il11lII1I1I(_KWY[710])] = lI1lI1I1I1I
Il1lI1I1I1I[Il11lII1I1I(_KWY[711])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[712])]
		end
lI1ll1I1I1I(Il11lII1I1I(_KWY[703]), function()
while l1lIl1I1I1I[Il11lII1I1I(_KWY[713])] and (l1lIl1I1I1I[Il11lII1I1I(_KWY[714])] and not l1lIl1I1I1I[Il11lII1I1I(_KWY[715])]) do
local lI1lI1I1I1I = IIIll1I1I1I();
local Il1lI1I1I1I = lI1lI1I1I1I and lI1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[716]))
if lI1lI1I1I1I and Il1lI1I1I1I then
if l1lIl1I1I1I[Il11lII1I1I(_KWY[717])] ~= lI1lI1I1I1I or not l1lIl1I1I1I[Il11lII1I1I(_KWY[718])] then
l1lIl1I1I1I[Il11lII1I1I(_KWY[719])] = lI1lI1I1I1I
l1lIl1I1I1I[Il11lII1I1I(_KWY[720])] = II1lI1I1I1I and II1Il1I1I1I or Il1lI1I1I1I[Il11lII1I1I(_KWY[721])]
					end
Il1lI1I1I1I[Il11lII1I1I(_KWY[722])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[723])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[724])]
Il1lI1I1I1I[Il11lII1I1I(_KWY[725])] = Vector3[Il11lII1I1I(_KWY[726])]
Il1lI1I1I1I[Il11lII1I1I(_KWY[727])] = Vector3[Il11lII1I1I(_KWY[728])]
				end
I1IlI1I1I1I[Il11lII1I1I(_KWY[729])]:Wait()
			end
		end)
	end
local function I11l1II1I1I(II1lI1I1I1I)
if II1lI1I1I1I then
l1lIl1I1I1I[Il11lII1I1I(_KWY[730])] = os[Il11lII1I1I(_KWY[731])]();
local II1lI1I1I1I = lIIll1I1I1I()
if II1lI1I1I1I and II1lI1I1I1I[Il11lII1I1I(_KWY[732])] > 0B0 then
l1lIl1I1I1I[Il11lII1I1I(_KWY[733])] = II1lI1I1I1I[Il11lII1I1I(_KWY[734])]
			end
		end
l1lIl1I1I1I[Il11lII1I1I(_KWY[735])] = II1lI1I1I1I == true
if l1lIl1I1I1I[Il11lII1I1I(_KWY[736])] then
l1lIl1I1I1I[Il11lII1I1I(_KWY[737])] = false
IIlI1II1I1I()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[738])] then
lllI1II1I1I()
			end
		else
IllI1II1I1I()
		end
lIlI1II1I1I();
II1ll1I1I1I(Il11lII1I1I(_KWY[739]));
IIl11II1I1I();
I1II1II1I1I()
return true
	end
local function l11l1II1I1I(II1lI1I1I1I)
if II1lI1I1I1I and not l1lIl1I1I1I[Il11lII1I1I(_KWY[740])] then
return false
		end
l1lIl1I1I1I[Il11lII1I1I(_KWY[741])] = II1lI1I1I1I == true
if l1lIl1I1I1I[Il11lII1I1I(_KWY[742])] then
l1lIl1I1I1I[Il11lII1I1I(_KWY[743])] = false
IllI1II1I1I()
		elseif not l1lIl1I1I1I[Il11lII1I1I(_KWY[744])] then
llI11II1I1I()
		end
lIlI1II1I1I();
II1ll1I1I1I(Il11lII1I1I(_KWY[745]));
IIl11II1I1I();
I1II1II1I1I()
return true
	end
local function II1l1II1I1I(II1lI1I1I1I)
l1lIl1I1I1I[Il11lII1I1I(_KWY[746])] = II1lI1I1I1I == true
I1I11II1I1I();
I1II1II1I1I()
return true
	end
local function lI1l1II1I1I()
l1lIl1I1I1I[Il11lII1I1I(_KWY[747])] = Il11lII1I1I(_KWY[748]);
l1lIl1I1I1I[Il11lII1I1I(_KWY[749])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[750])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[751])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[752])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[753])] = nil
l1lIl1I1I1I[Il11lII1I1I(_KWY[754])] = os[Il11lII1I1I(_KWY[755])]();
l1lIl1I1I1I[Il11lII1I1I(_KWY[756])] = nil
lIlI1II1I1I();
IIl11II1I1I()
if l1lIl1I1I1I[Il11lII1I1I(_KWY[757])] then
lllI1II1I1I()
		else
llI11II1I1I()
		end
	end
local function Il1l1II1I1I()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[758])] and l1lIl1I1I1I[Il11lII1I1I(_KWY[759])] == Il11lII1I1I(_KWY[760]) then
return
		end
l1lIl1I1I1I[Il11lII1I1I(_KWY[761])] = Il11lII1I1I(_KWY[762]);
l1lIl1I1I1I[Il11lII1I1I(_KWY[763])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[764])] = nil
l1lIl1I1I1I[Il11lII1I1I(_KWY[765])] = nil
lIlI1II1I1I();
IIl11II1I1I();
II1ll1I1I1I(Il11lII1I1I(_KWY[766]));
lI1ll1I1I1I(Il11lII1I1I(_KWY[767]), function()
local II1lI1I1I1I = os[Il11lII1I1I(_KWY[768])]() + 0xF
while l1lIl1I1I1I[Il11lII1I1I(_KWY[769])] and l1111II1I1I(lIIlI1I1I1I) do
if I1llI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[770])) ~= true and os[Il11lII1I1I(_KWY[771])]() >= II1lI1I1I1I then
break
				end
task[Il11lII1I1I(_KWY[772])](.25)
			end
if l1lIl1I1I1I[Il11lII1I1I(_KWY[773])] then
local II1lI1I1I1I = lI111II1I1I();
l1lIl1I1I1I[Il11lII1I1I(_KWY[774])] = II1lI1I1I1I ~= nil and (l1lIl1I1I1I[Il11lII1I1I(_KWY[775])] ~= nil and II1lI1I1I1I > l1lIl1I1I1I[Il11lII1I1I(_KWY[776])]);
lI1l1II1I1I()
			end
		end)
	end
local function ll1l1II1I1I()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[777])] then
l1lIl1I1I1I[Il11lII1I1I(_KWY[778])] = lI111II1I1I()
		end
l1lIl1I1I1I[Il11lII1I1I(_KWY[779])] = true
l1lIl1I1I1I[Il11lII1I1I(_KWY[780])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[781])] = l1111II1I1I(lIIlI1I1I1I);
l1lIl1I1I1I[Il11lII1I1I(_KWY[782])] = nil
l1lIl1I1I1I[Il11lII1I1I(_KWY[783])] = l1lIl1I1I1I[Il11lII1I1I(_KWY[784])] and Il11lII1I1I(_KWY[785]) or Il11lII1I1I(_KWY[786]);
l1lIl1I1I1I[Il11lII1I1I(_KWY[787])] = nil
IllI1II1I1I();
IIl11II1I1I()
	end
local function I1Il1II1I1I()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[788])] or not l1111II1I1I(lIIlI1I1I1I) then
return false
		end
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[789])] then
ll1l1II1I1I()
		end
l1lIl1I1I1I[Il11lII1I1I(_KWY[790])] = true
l1lIl1I1I1I[Il11lII1I1I(_KWY[791])] = true
l1lIl1I1I1I[Il11lII1I1I(_KWY[792])] = Il11lII1I1I(_KWY[793]);
l1lIl1I1I1I[Il11lII1I1I(_KWY[794])] = nil
IllI1II1I1I();
lIlI1II1I1I();
IIl11II1I1I()
return true
	end
local function l1Il1II1I1I()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[795])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[796])] or I1llI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[797])) ~= true or I1llI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[798])) == true then
return false
		end
ll1l1II1I1I();
IIlI1II1I1I();
l1lIl1I1I1I[Il11lII1I1I(_KWY[799])] = true
local II1lI1I1I1I = pcall(l1llI1I1I1I[Il11lII1I1I(_KWY[800])], l1llI1I1I1I, Il11lII1I1I(_KWY[801]))
if not II1lI1I1I1I then
l1lIl1I1I1I[Il11lII1I1I(_KWY[802])] = false
Il1l1II1I1I()
return false
		end
return true
	end
local function IIIl1II1I1I(II1lI1I1I1I)
l1lIl1I1I1I[Il11lII1I1I(_KWY[803])] = II1lI1I1I1I == true
I1II1II1I1I()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[804])] then
if l1lIl1I1I1I[Il11lII1I1I(_KWY[805])] then
Il1l1II1I1I()
			else
lI1l1II1I1I()
			end
return true
		end
if I1llI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[806])) == true then
I1Il1II1I1I()
		elseif Il111II1I1I() then
l1Il1II1I1I()
		end
return true
	end
l11ll1I1I1I(l1llI1I1I1I[Il11lII1I1I(_KWY[807])]:Connect(function(II1lI1I1I1I, ...)
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[808])] or not l1lIl1I1I1I[Il11lII1I1I(_KWY[809])] then
return
		end
if II1lI1I1I1I == Il11lII1I1I(_KWY[810]) then
l1lIl1I1I1I[Il11lII1I1I(_KWY[811])] = false
task[Il11lII1I1I(_KWY[812])](l1Il1II1I1I)
		elseif II1lI1I1I1I == Il11lII1I1I(_KWY[813]) then
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[814])] then
ll1l1II1I1I()
			end
l1lIl1I1I1I[Il11lII1I1I(_KWY[815])] = true
l1lIl1I1I1I[Il11lII1I1I(_KWY[816])] = Il11lII1I1I(_KWY[817])
		elseif II1lI1I1I1I == Il11lII1I1I(_KWY[818]) then
I1Il1II1I1I()
		elseif II1lI1I1I1I == Il11lII1I1I(_KWY[819]) then
local II1lI1I1I1I = select(0B1, ...)
if typeof(II1lI1I1I1I) == Il11lII1I1I(_KWY[820]) and II1lI1I1I1I:IsA(Il11lII1I1I(_KWY[821])) then
if II1lI1I1I1I ~= lIIlI1I1I1I and II111II1I1I(lIIlI1I1I1I) then
l1lIl1I1I1I[Il11lII1I1I(_KWY[822])] = II1lI1I1I1I
				else
l1lIl1I1I1I[Il11lII1I1I(_KWY[823])] = nil
				end
			end
		elseif II1lI1I1I1I == Il11lII1I1I(_KWY[824]) or II1lI1I1I1I == Il11lII1I1I(_KWY[825]) then
Il1l1II1I1I()
		end
	end));
l11ll1I1I1I((I1llI1I1I1I:GetAttributeChangedSignal(Il11lII1I1I(_KWY[826]))):Connect(function()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[827])] or not l1lIl1I1I1I[Il11lII1I1I(_KWY[828])] then
return
		end
if I1llI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[829])) == true then
I1Il1II1I1I()
		elseif I1llI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[830])) ~= true then
Il1l1II1I1I()
		end
	end));
l11ll1I1I1I((I1llI1I1I1I:GetAttributeChangedSignal(Il11lII1I1I(_KWY[831]))):Connect(function()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[832])] or not l1lIl1I1I1I[Il11lII1I1I(_KWY[833])] then
return
		end
if I1llI1I1I1I:GetAttribute(Il11lII1I1I(_KWY[834])) ~= true and l1lIl1I1I1I[Il11lII1I1I(_KWY[715])] then
Il1l1II1I1I()
		end
	end));
local lIIl1II1I1I = IlIlI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[835]))
if lIIl1II1I1I then
lIIl1II1I1I:Destroy()
	end
local IlIl1II1I1I = { [Il11lII1I1I(_KWY[836])] = Color3[Il11lII1I1I(_KWY[837])](0x7, 0x7, 0x9), [Il11lII1I1I(_KWY[838])] = Color3[Il11lII1I1I(_KWY[839])](0xF, 0xC, 0x10), [Il11lII1I1I(_KWY[840])] = Color3[Il11lII1I1I(_KWY[841])](0x18, 0x12, 0x16), [Il11lII1I1I(_KWY[842])] = Color3[Il11lII1I1I(_KWY[843])](0x1F, 0x16, 0x1B), [Il11lII1I1I(_KWY[844])] = Color3[Il11lII1I1I(_KWY[845])](0x32, 0x18, 0x20), [Il11lII1I1I(_KWY[846])] = Color3[Il11lII1I1I(_KWY[847])](0x44, 0x14, 0x1F), [Il11lII1I1I(_KWY[848])] = Color3[Il11lII1I1I(_KWY[849])](0xFF, 0x37, 0x52), [Il11lII1I1I(_KWY[850])] = Color3[Il11lII1I1I(_KWY[851])](0xFF, 0x65, 0x7A), [Il11lII1I1I(_KWY[852])] = Color3[Il11lII1I1I(_KWY[853])](0xB9, 0x18, 0x30), [Il11lII1I1I(_KWY[854])] = Color3[Il11lII1I1I(_KWY[855])](0x2F, 0x18, 0x20), [Il11lII1I1I(_KWY[856])] = Color3[Il11lII1I1I(_KWY[857])](0xFF, 0xFF, 0xFF), [Il11lII1I1I(_KWY[858])] = Color3[Il11lII1I1I(_KWY[859])](0xF5, 0xF0, 0xF2), [Il11lII1I1I(_KWY[860])] = Color3[Il11lII1I1I(_KWY[861])](0xC9, 0xB9, 0xBF), [Il11lII1I1I(_KWY[862])] = Color3[Il11lII1I1I(_KWY[863])](0xFF, 0xB0, 0x48), [Il11lII1I1I(_KWY[864])] = Color3[Il11lII1I1I(_KWY[865])](0B1, 0B0, 0B10) };
local function llIl1II1I1I(II1lI1I1I1I)
pcall(function()
(game:GetService(Il11lII1I1I(_KWY[866]))):SetCore(Il11lII1I1I(_KWY[867]), { [Il11lII1I1I(_KWY[868])] = Il11lII1I1I(_KWY[869]), [Il11lII1I1I(_KWY[870])] = tostring(II1lI1I1I1I or Il11lII1I1I(_KWY[871])), [Il11lII1I1I(_KWY[872])] = 0x4 })
		end)
	end
local function I1ll1II1I1I()

	end
l1lIl1I1I1I[Il11lII1I1I(_KWY[873])] = I1ll1II1I1I
local l1ll1II1I1I = workspace[Il11lII1I1I(_KWY[874])]
local IIll1II1I1I = l1ll1II1I1I and l1ll1II1I1I[Il11lII1I1I(_KWY[875])] or Vector2[Il11lII1I1I(_KWY[876])](0x500, 0x2D0);
local lIll1II1I1I = IIll1II1I1I[Il11lII1I1I(_KWY[877])] < 0x2D0 or Il1lI1I1I1I[Il11lII1I1I(_KWY[878])] and IIll1II1I1I[Il11lII1I1I(_KWY[879])] < 0x44C
local Illl1II1I1I = lIll1II1I1I and math[Il11lII1I1I(_KWY[880])](math[Il11lII1I1I(_KWY[881])](IIll1II1I1I[Il11lII1I1I(_KWY[882])] * .78, 0x110, 0x168)) or 0x19A
local llll1II1I1I = 0x110
local I111III1I1I = 0x122
local l111III1I1I = 0x2A
local II11III1I1I = l111III1I1I
local lI11III1I1I = false
local Il11III1I1I = Instance[Il11lII1I1I(_KWY[883])](Il11lII1I1I(_KWY[884]));
Il11III1I1I[Il11lII1I1I(_KWY[885])] = Il11lII1I1I(_KWY[886]);
Il11III1I1I[Il11lII1I1I(_KWY[887])] = false
Il11III1I1I[Il11lII1I1I(_KWY[888])] = true
Il11III1I1I[Il11lII1I1I(_KWY[889])] = 0x3E7
Il11III1I1I[Il11lII1I1I(_KWY[890])] = Enum[Il11lII1I1I(_KWY[891])][Il11lII1I1I(_KWY[892])]
pcall(function()
Il11III1I1I[Il11lII1I1I(_KWY[893])] = false
	end);
Il11III1I1I[Il11lII1I1I(_KWY[894])] = IlIlI1I1I1I
local ll11III1I1I = Instance[Il11lII1I1I(_KWY[895])](Il11lII1I1I(_KWY[896]));
ll11III1I1I[Il11lII1I1I(_KWY[897])] = Il11lII1I1I(_KWY[898]);
ll11III1I1I[Il11lII1I1I(_KWY[899])] = Vector2[Il11lII1I1I(_KWY[900])](.5, 0B0);
ll11III1I1I[Il11lII1I1I(_KWY[901])] = UDim2[Il11lII1I1I(_KWY[902])](Illl1II1I1I + 0B1100, llll1II1I1I + 0xC);
ll11III1I1I[Il11lII1I1I(_KWY[903])] = UDim2[Il11lII1I1I(_KWY[904])](.5, 0B0, .5, -(llll1II1I1I / 0B10) - 0x6);
ll11III1I1I[Il11lII1I1I(_KWY[905])] = Color3[Il11lII1I1I(_KWY[906])](0x2A, 0B0, 0xE);
ll11III1I1I[Il11lII1I1I(_KWY[907])] = .38
ll11III1I1I[Il11lII1I1I(_KWY[908])] = 0B0
ll11III1I1I[Il11lII1I1I(_KWY[909])] = false
ll11III1I1I[Il11lII1I1I(_KWY[910])] = 0B1
ll11III1I1I[Il11lII1I1I(_KWY[911])] = Il11III1I1I;
(Instance[Il11lII1I1I(_KWY[912])](Il11lII1I1I(_KWY[913]), ll11III1I1I))[Il11lII1I1I(_KWY[914])] = UDim[Il11lII1I1I(_KWY[915])](0B0, 0x10);
local I1I1III1I1I = Instance[Il11lII1I1I(_KWY[916])](Il11lII1I1I(_KWY[917]));
I1I1III1I1I[Il11lII1I1I(_KWY[918])] = Il11lII1I1I(_KWY[919]);
I1I1III1I1I[Il11lII1I1I(_KWY[920])] = Vector2[Il11lII1I1I(_KWY[921])](.5, 0B0);
I1I1III1I1I[Il11lII1I1I(_KWY[922])] = UDim2[Il11lII1I1I(_KWY[923])](Illl1II1I1I, llll1II1I1I);
I1I1III1I1I[Il11lII1I1I(_KWY[924])] = UDim2[Il11lII1I1I(_KWY[925])](.5, 0B0, .5, -llll1II1I1I / 0B10);
I1I1III1I1I[Il11lII1I1I(_KWY[926])] = IlIl1II1I1I[Il11lII1I1I(_KWY[927])]
I1I1III1I1I[Il11lII1I1I(_KWY[928])] = .14
I1I1III1I1I[Il11lII1I1I(_KWY[929])] = 0B0
I1I1III1I1I[Il11lII1I1I(_KWY[930])] = true
I1I1III1I1I[Il11lII1I1I(_KWY[931])] = 0B10
I1I1III1I1I[Il11lII1I1I(_KWY[932])] = Il11III1I1I;
(Instance[Il11lII1I1I(_KWY[933])](Il11lII1I1I(_KWY[934]), I1I1III1I1I))[Il11lII1I1I(_KWY[935])] = UDim[Il11lII1I1I(_KWY[936])](0B0, 0x10);
local l1I1III1I1I = Instance[Il11lII1I1I(_KWY[23])](Il11lII1I1I(_KWY[937]));
l1I1III1I1I[Il11lII1I1I(_KWY[938])] = ColorSequence[Il11lII1I1I(_KWY[939])]({ ColorSequenceKeypoint[Il11lII1I1I(_KWY[940])](0B0, IlIl1II1I1I[Il11lII1I1I(_KWY[941])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[883])](.55, IlIl1II1I1I[Il11lII1I1I(_KWY[942])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[943])](0B1, IlIl1II1I1I[Il11lII1I1I(_KWY[944])]) });
l1I1III1I1I[Il11lII1I1I(_KWY[945])] = 0x20
l1I1III1I1I[Il11lII1I1I(_KWY[946])] = I1I1III1I1I
local III1III1I1I = Instance[Il11lII1I1I(_KWY[947])](Il11lII1I1I(_KWY[948]));
III1III1I1I[Il11lII1I1I(_KWY[949])] = Il11lII1I1I(_KWY[950]);
III1III1I1I[Il11lII1I1I(_KWY[951])] = Vector2[Il11lII1I1I(_KWY[952])](.5, 0B0);
III1III1I1I[Il11lII1I1I(_KWY[953])] = UDim2[Il11lII1I1I(_KWY[954])](Illl1II1I1I, llll1II1I1I);
III1III1I1I[Il11lII1I1I(_KWY[955])] = I1I1III1I1I[Il11lII1I1I(_KWY[956])]
III1III1I1I[Il11lII1I1I(_KWY[957])] = 0B1
III1III1I1I[Il11lII1I1I(_KWY[958])] = 0B0
III1III1I1I[Il11lII1I1I(_KWY[959])] = 0x50
III1III1I1I[Il11lII1I1I(_KWY[960])] = Il11III1I1I;
(Instance[Il11lII1I1I(_KWY[961])](Il11lII1I1I(_KWY[962]), III1III1I1I))[Il11lII1I1I(_KWY[963])] = UDim[Il11lII1I1I(_KWY[961])](0B0, 0x10);
local lII1III1I1I = Instance[Il11lII1I1I(_KWY[964])](Il11lII1I1I(_KWY[965]));
lII1III1I1I[Il11lII1I1I(_KWY[966])] = Enum[Il11lII1I1I(_KWY[967])][Il11lII1I1I(_KWY[968])]
lII1III1I1I[Il11lII1I1I(_KWY[969])] = IlIl1II1I1I[Il11lII1I1I(_KWY[970])]
lII1III1I1I[Il11lII1I1I(_KWY[971])] = 1.25
lII1III1I1I[Il11lII1I1I(_KWY[972])] = .18
lII1III1I1I[Il11lII1I1I(_KWY[973])] = Enum[Il11lII1I1I(_KWY[974])][Il11lII1I1I(_KWY[975])]
lII1III1I1I[Il11lII1I1I(_KWY[976])] = III1III1I1I
local IlI1III1I1I = Instance[Il11lII1I1I(_KWY[977])](Il11lII1I1I(_KWY[978]));
IlI1III1I1I[Il11lII1I1I(_KWY[979])] = ColorSequence[Il11lII1I1I(_KWY[980])]({ ColorSequenceKeypoint[Il11lII1I1I(_KWY[925])](0B0, IlIl1II1I1I[Il11lII1I1I(_KWY[981])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[274])](.5, IlIl1II1I1I[Il11lII1I1I(_KWY[982])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[983])](0B1, IlIl1II1I1I[Il11lII1I1I(_KWY[984])]) });
IlI1III1I1I[Il11lII1I1I(_KWY[985])] = lII1III1I1I
local llI1III1I1I = Instance[Il11lII1I1I(_KWY[986])](Il11lII1I1I(_KWY[987]));
llI1III1I1I[Il11lII1I1I(_KWY[988])] = Il11lII1I1I(_KWY[989]);
llI1III1I1I[Il11lII1I1I(_KWY[990])] = UDim2[Il11lII1I1I(_KWY[991])](0B1, 0B0, 0B0, l111III1I1I);
llI1III1I1I[Il11lII1I1I(_KWY[992])] = IlIl1II1I1I[Il11lII1I1I(_KWY[993])]
llI1III1I1I[Il11lII1I1I(_KWY[994])] = .2
llI1III1I1I[Il11lII1I1I(_KWY[995])] = 0B0
llI1III1I1I[Il11lII1I1I(_KWY[996])] = true
llI1III1I1I[Il11lII1I1I(_KWY[997])] = 0x5
llI1III1I1I[Il11lII1I1I(_KWY[998])] = I1I1III1I1I;
(Instance[Il11lII1I1I(_KWY[999])](Il11lII1I1I(_KWY[1000]), llI1III1I1I))[Il11lII1I1I(_KWY[1001])] = UDim[Il11lII1I1I(_KWY[1002])](0B0, 0x10);
local I1l1III1I1I = Instance[Il11lII1I1I(_KWY[1003])](Il11lII1I1I(_KWY[1004]));
I1l1III1I1I[Il11lII1I1I(_KWY[1005])] = UDim2[Il11lII1I1I(_KWY[1006])](0B1, 0B0, 0B0, 0xC);
I1l1III1I1I[Il11lII1I1I(_KWY[1007])] = UDim2[Il11lII1I1I(_KWY[1008])](0B0, 0B0, 0B1, -12);
I1l1III1I1I[Il11lII1I1I(_KWY[1009])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1010])]
I1l1III1I1I[Il11lII1I1I(_KWY[1011])] = 0B1
I1l1III1I1I[Il11lII1I1I(_KWY[1012])] = 0B0
I1l1III1I1I[Il11lII1I1I(_KWY[1013])] = 0x5
I1l1III1I1I[Il11lII1I1I(_KWY[1014])] = llI1III1I1I
I1l1III1I1I[Il11lII1I1I(_KWY[1015])] = false
local l1l1III1I1I = Instance[Il11lII1I1I(_KWY[1016])](Il11lII1I1I(_KWY[1017]));
l1l1III1I1I[Il11lII1I1I(_KWY[1018])] = ColorSequence[Il11lII1I1I(_KWY[1019])]({ ColorSequenceKeypoint[Il11lII1I1I(_KWY[1020])](0B0, Color3[Il11lII1I1I(_KWY[851])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1021])](.48, IlIl1II1I1I[Il11lII1I1I(_KWY[1022])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1023])](0B1, IlIl1II1I1I[Il11lII1I1I(_KWY[1024])]) });
l1l1III1I1I[Il11lII1I1I(_KWY[1025])] = 0x8
l1l1III1I1I[Il11lII1I1I(_KWY[1026])] = llI1III1I1I
local IIl1III1I1I = Instance[Il11lII1I1I(_KWY[1027])](Il11lII1I1I(_KWY[1028]));
IIl1III1I1I[Il11lII1I1I(_KWY[1029])] = UDim2[Il11lII1I1I(_KWY[1030])](0xCD, 0x68);
IIl1III1I1I[Il11lII1I1I(_KWY[1031])] = UDim2[Il11lII1I1I(_KWY[1032])](-64, -28);
IIl1III1I1I[Il11lII1I1I(_KWY[1033])] = Color3[Il11lII1I1I(_KWY[1034])](0xD4, 0xF, 0x43);
IIl1III1I1I[Il11lII1I1I(_KWY[1035])] = .74
IIl1III1I1I[Il11lII1I1I(_KWY[1036])] = 0B0
IIl1III1I1I[Il11lII1I1I(_KWY[1037])] = 0B110
IIl1III1I1I[Il11lII1I1I(_KWY[1038])] = llI1III1I1I
IIl1III1I1I[Il11lII1I1I(_KWY[1039])] = false;
(Instance[Il11lII1I1I(_KWY[1040])](Il11lII1I1I(_KWY[1041]), IIl1III1I1I))[Il11lII1I1I(_KWY[1042])] = UDim[Il11lII1I1I(_KWY[1043])](0B1, 0B0);
local lIl1III1I1I = Instance[Il11lII1I1I(_KWY[1044])](Il11lII1I1I(_KWY[1045]));
lIl1III1I1I[Il11lII1I1I(_KWY[1046])] = NumberSequence[Il11lII1I1I(_KWY[1047])]({ NumberSequenceKeypoint[Il11lII1I1I(_KWY[1048])](0B0, .2), NumberSequenceKeypoint[Il11lII1I1I(_KWY[1049])](.62, .78), NumberSequenceKeypoint[Il11lII1I1I(_KWY[999])](0B1, 0B1) });
lIl1III1I1I[Il11lII1I1I(_KWY[1050])] = IIl1III1I1I
local Ill1III1I1I = Instance[Il11lII1I1I(_KWY[1051])](Il11lII1I1I(_KWY[1052]));
Ill1III1I1I[Il11lII1I1I(_KWY[1053])] = UDim2[Il11lII1I1I(_KWY[1054])](0B1, -88, 0B1, 0B0);
Ill1III1I1I[Il11lII1I1I(_KWY[1055])] = UDim2[Il11lII1I1I(_KWY[1056])](0x2C, 0B0);
Ill1III1I1I[Il11lII1I1I(_KWY[1057])] = 0B1
Ill1III1I1I[Il11lII1I1I(_KWY[1058])] = Il11lII1I1I(_KWY[1059]);
Ill1III1I1I[Il11lII1I1I(_KWY[1060])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1061])]
Ill1III1I1I[Il11lII1I1I(_KWY[1062])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1063])]
Ill1III1I1I[Il11lII1I1I(_KWY[1064])] = .52
Ill1III1I1I[Il11lII1I1I(_KWY[1065])] = Enum[Il11lII1I1I(_KWY[1066])][Il11lII1I1I(_KWY[1067])]
Ill1III1I1I[Il11lII1I1I(_KWY[1068])] = lIll1II1I1I and 0x11 or 0x13
Ill1III1I1I[Il11lII1I1I(_KWY[1069])] = Enum[Il11lII1I1I(_KWY[1070])][Il11lII1I1I(_KWY[1071])]
Ill1III1I1I[Il11lII1I1I(_KWY[1072])] = 0x8
Ill1III1I1I[Il11lII1I1I(_KWY[1073])] = llI1III1I1I
local lll1III1I1I = Instance[Il11lII1I1I(_KWY[900])](Il11lII1I1I(_KWY[1074]));
lll1III1I1I[Il11lII1I1I(_KWY[1075])] = UDim2[Il11lII1I1I(_KWY[1076])](0B1, -20, 0B0, 0B11);
lll1III1I1I[Il11lII1I1I(_KWY[273])] = UDim2[Il11lII1I1I(_KWY[1077])](0B0, 0xA, 0B1, -4);
lll1III1I1I[Il11lII1I1I(_KWY[1078])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1079])]
lll1III1I1I[Il11lII1I1I(_KWY[1080])] = 0B0
lll1III1I1I[Il11lII1I1I(_KWY[1081])] = 0x8
lll1III1I1I[Il11lII1I1I(_KWY[1082])] = llI1III1I1I;
(Instance[Il11lII1I1I(_KWY[1023])](Il11lII1I1I(_KWY[1083]), lll1III1I1I))[Il11lII1I1I(_KWY[1084])] = UDim[Il11lII1I1I(_KWY[1019])](0B1, 0B0);
local I11IIII1I1I = Instance[Il11lII1I1I(_KWY[1085])](Il11lII1I1I(_KWY[1086]));
I11IIII1I1I[Il11lII1I1I(_KWY[1087])] = ColorSequence[Il11lII1I1I(_KWY[1088])](IlIl1II1I1I[Il11lII1I1I(_KWY[1089])]);
I11IIII1I1I[Il11lII1I1I(_KWY[1090])] = lll1III1I1I
local l11IIII1I1I = Instance[Il11lII1I1I(_KWY[1091])](Il11lII1I1I(_KWY[1092]));
l11IIII1I1I[Il11lII1I1I(_KWY[252])] = UDim2[Il11lII1I1I(_KWY[1093])](0B1, 0B1);
l11IIII1I1I[Il11lII1I1I(_KWY[1094])] = 0B1
l11IIII1I1I[Il11lII1I1I(_KWY[1095])] = 0B0
l11IIII1I1I[Il11lII1I1I(_KWY[1096])] = Il11lII1I1I(_KWY[1097]);
l11IIII1I1I[Il11lII1I1I(_KWY[1098])] = false
l11IIII1I1I[Il11lII1I1I(_KWY[1099])] = 0xA
l11IIII1I1I[Il11lII1I1I(_KWY[1100])] = llI1III1I1I
local II1IIII1I1I = Instance[Il11lII1I1I(_KWY[1101])](Il11lII1I1I(_KWY[1102]));
II1IIII1I1I[Il11lII1I1I(_KWY[1103])] = Il11lII1I1I(_KWY[1104]);
II1IIII1I1I[Il11lII1I1I(_KWY[1105])] = UDim2[Il11lII1I1I(_KWY[1106])](0B1, 0B0, 0B1, -l111III1I1I);
II1IIII1I1I[Il11lII1I1I(_KWY[1107])] = UDim2[Il11lII1I1I(_KWY[1108])](0B0, 0B0, 0B0, l111III1I1I);
II1IIII1I1I[Il11lII1I1I(_KWY[1109])] = Color3[Il11lII1I1I(_KWY[1110])](0x6, 0B11, 0x8);
II1IIII1I1I[Il11lII1I1I(_KWY[1111])] = 0B1
II1IIII1I1I[Il11lII1I1I(_KWY[1112])] = 0B0
II1IIII1I1I[Il11lII1I1I(_KWY[1113])] = 0B10
II1IIII1I1I[Il11lII1I1I(_KWY[1114])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1115])]
II1IIII1I1I[Il11lII1I1I(_KWY[1116])] = .1
II1IIII1I1I[Il11lII1I1I(_KWY[1117])] = UDim2[Il11lII1I1I(_KWY[1118])]();
II1IIII1I1I[Il11lII1I1I(_KWY[1119])] = 0x4
II1IIII1I1I[Il11lII1I1I(_KWY[1120])] = I1I1III1I1I;
(Instance[Il11lII1I1I(_KWY[1121])](Il11lII1I1I(_KWY[1122]), II1IIII1I1I))[Il11lII1I1I(_KWY[1123])] = UDim[Il11lII1I1I(_KWY[239])](0B0, 0xE);
local lI1IIII1I1I = Instance[Il11lII1I1I(_KWY[1124])](Il11lII1I1I(_KWY[1125]));
lI1IIII1I1I[Il11lII1I1I(_KWY[1126])] = UDim[Il11lII1I1I(_KWY[1127])](0B0, 0xA);
lI1IIII1I1I[Il11lII1I1I(_KWY[1128])] = UDim[Il11lII1I1I(_KWY[999])](0B0, 0xA);
lI1IIII1I1I[Il11lII1I1I(_KWY[1129])] = UDim[Il11lII1I1I(_KWY[1130])](0B0, 0x7);
lI1IIII1I1I[Il11lII1I1I(_KWY[1131])] = UDim[Il11lII1I1I(_KWY[1076])](0B0, 0x8);
lI1IIII1I1I[Il11lII1I1I(_KWY[1132])] = II1IIII1I1I
local Il1IIII1I1I = Instance[Il11lII1I1I(_KWY[1003])](Il11lII1I1I(_KWY[1133]));
Il1IIII1I1I[Il11lII1I1I(_KWY[1134])] = Enum[Il11lII1I1I(_KWY[1135])][Il11lII1I1I(_KWY[1136])]
Il1IIII1I1I[Il11lII1I1I(_KWY[1137])] = UDim[Il11lII1I1I(_KWY[1138])](0B0, 0B11);
Il1IIII1I1I[Il11lII1I1I(_KWY[1139])] = II1IIII1I1I
l11ll1I1I1I((Il1IIII1I1I:GetPropertyChangedSignal(Il11lII1I1I(_KWY[1140]))):Connect(function()
II1IIII1I1I[Il11lII1I1I(_KWY[1141])] = UDim2[Il11lII1I1I(_KWY[1142])](0B0, Il1IIII1I1I[Il11lII1I1I(_KWY[1143])][Il11lII1I1I(_KWY[1144])] + 0x10)
	end));
local function ll1IIII1I1I(II1lI1I1I1I, lI1lI1I1I1I)
II1lI1I1I1I[Il11lII1I1I(_KWY[1145])] = UDim2[Il11lII1I1I(_KWY[1146])](0B1, 0B0, 0B0, lI1lI1I1I1I);
II1lI1I1I1I[Il11lII1I1I(_KWY[1147])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1148])]
II1lI1I1I1I[Il11lII1I1I(_KWY[1149])] = .16
II1lI1I1I1I[Il11lII1I1I(_KWY[1150])] = 0B0
II1lI1I1I1I[Il11lII1I1I(_KWY[1151])] = true
II1lI1I1I1I[Il11lII1I1I(_KWY[1152])] = 0x5;
(Instance[Il11lII1I1I(_KWY[1153])](Il11lII1I1I(_KWY[913]), II1lI1I1I1I))[Il11lII1I1I(_KWY[1154])] = UDim[Il11lII1I1I(_KWY[1155])](0B0, 0xB);
local Il1lI1I1I1I = Instance[Il11lII1I1I(_KWY[1156])](Il11lII1I1I(_KWY[1157]));
Il1lI1I1I1I[Il11lII1I1I(_KWY[1158])] = UDim2[Il11lII1I1I(_KWY[1159])](0B1, -0B10, 0B0, 0xD);
Il1lI1I1I1I[Il11lII1I1I(_KWY[1160])] = UDim2[Il11lII1I1I(_KWY[1161])](0B1, 0B1);
Il1lI1I1I1I[Il11lII1I1I(_KWY[1162])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1163])]
Il1lI1I1I1I[Il11lII1I1I(_KWY[1164])] = .92
Il1lI1I1I1I[Il11lII1I1I(_KWY[1165])] = 0B0
Il1lI1I1I1I[Il11lII1I1I(_KWY[1166])] = false
Il1lI1I1I1I[Il11lII1I1I(_KWY[1167])] = 0x6
Il1lI1I1I1I[Il11lII1I1I(_KWY[1168])] = II1lI1I1I1I;
(Instance[Il11lII1I1I(_KWY[1169])](Il11lII1I1I(_KWY[1170]), Il1lI1I1I1I))[Il11lII1I1I(_KWY[1171])] = UDim[Il11lII1I1I(_KWY[1172])](0B0, 0xA);
local ll1lI1I1I1I = Instance[Il11lII1I1I(_KWY[977])](Il11lII1I1I(_KWY[1173]));
ll1lI1I1I1I[Il11lII1I1I(_KWY[1174])] = NumberSequence[Il11lII1I1I(_KWY[1172])]({ NumberSequenceKeypoint[Il11lII1I1I(_KWY[1175])](0B0, .18), NumberSequenceKeypoint[Il11lII1I1I(_KWY[1176])](0B1, 0B1) });
ll1lI1I1I1I[Il11lII1I1I(_KWY[1177])] = 0x5A
ll1lI1I1I1I[Il11lII1I1I(_KWY[1178])] = Il1lI1I1I1I
local I1IlI1I1I1I = Instance[Il11lII1I1I(_KWY[1179])](Il11lII1I1I(_KWY[1180]));
I1IlI1I1I1I[Il11lII1I1I(_KWY[1181])] = Enum[Il11lII1I1I(_KWY[1182])][Il11lII1I1I(_KWY[1183])]
I1IlI1I1I1I[Il11lII1I1I(_KWY[1184])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1185])]
I1IlI1I1I1I[Il11lII1I1I(_KWY[971])] = 1.15
I1IlI1I1I1I[Il11lII1I1I(_KWY[1186])] = .4
I1IlI1I1I1I[Il11lII1I1I(_KWY[1187])] = II1lI1I1I1I
return I1IlI1I1I1I
	end
local function I1IIIII1I1I(II1lI1I1I1I, lI1lI1I1I1I, Il1lI1I1I1I)
local I1IlI1I1I1I = Instance[Il11lII1I1I(_KWY[1188])](Il11lII1I1I(_KWY[1189]));
I1IlI1I1I1I[Il11lII1I1I(_KWY[1190])] = lI1lI1I1I1I
I1IlI1I1I1I[Il11lII1I1I(_KWY[1191])] = Il11lII1I1I(_KWY[1192]);
I1IlI1I1I1I[Il11lII1I1I(_KWY[1193])] = false
I1IlI1I1I1I[Il11lII1I1I(_KWY[1194])] = II1IIII1I1I
local l1IlI1I1I1I = ll1IIII1I1I(I1IlI1I1I1I, 0x26);
local IIIlI1I1I1I = Instance[Il11lII1I1I(_KWY[1195])](Il11lII1I1I(_KWY[1196]));
IIIlI1I1I1I[Il11lII1I1I(_KWY[1197])] = UDim2[Il11lII1I1I(_KWY[1198])](0B11, 0x18);
IIIlI1I1I1I[Il11lII1I1I(_KWY[1199])] = UDim2[Il11lII1I1I(_KWY[1200])](0B0, 0x8, .5, -12);
IIIlI1I1I1I[Il11lII1I1I(_KWY[1201])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1202])]
IIIlI1I1I1I[Il11lII1I1I(_KWY[1203])] = 0B0
IIIlI1I1I1I[Il11lII1I1I(_KWY[1204])] = 0x7
IIIlI1I1I1I[Il11lII1I1I(_KWY[1205])] = I1IlI1I1I1I;
(Instance[Il11lII1I1I(_KWY[1054])](Il11lII1I1I(_KWY[1206]), IIIlI1I1I1I))[Il11lII1I1I(_KWY[1207])] = UDim[Il11lII1I1I(_KWY[1208])](0B1, 0B0);
local lIIlI1I1I1I = Instance[Il11lII1I1I(_KWY[1209])](Il11lII1I1I(_KWY[1210]));
lIIlI1I1I1I[Il11lII1I1I(_KWY[1211])] = ColorSequence[Il11lII1I1I(_KWY[1212])]({ ColorSequenceKeypoint[Il11lII1I1I(_KWY[1213])](0B0, IlIl1II1I1I[Il11lII1I1I(_KWY[1214])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1215])](.52, IlIl1II1I1I[Il11lII1I1I(_KWY[1216])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1217])](0B1, Color3[Il11lII1I1I(_KWY[1218])](0xFF, 0xC7, 0xD1)) });
lIIlI1I1I1I[Il11lII1I1I(_KWY[1219])] = 0x5A
lIIlI1I1I1I[Il11lII1I1I(_KWY[1220])] = IIIlI1I1I1I
local IlIlI1I1I1I = Instance[Il11lII1I1I(_KWY[1221])](Il11lII1I1I(_KWY[1222]));
IlIlI1I1I1I[Il11lII1I1I(_KWY[255])] = UDim2[Il11lII1I1I(_KWY[1223])](0B1, -76, 0B1, 0B0);
IlIlI1I1I1I[Il11lII1I1I(_KWY[1224])] = UDim2[Il11lII1I1I(_KWY[1225])](0x13, 0B0);
IlIlI1I1I1I[Il11lII1I1I(_KWY[1226])] = 0B1
IlIlI1I1I1I[Il11lII1I1I(_KWY[1227])] = II1lI1I1I1I
IlIlI1I1I1I[Il11lII1I1I(_KWY[1228])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1229])]
IlIlI1I1I1I[Il11lII1I1I(_KWY[1230])] = Enum[Il11lII1I1I(_KWY[1231])][Il11lII1I1I(_KWY[1232])]
IlIlI1I1I1I[Il11lII1I1I(_KWY[1233])] = lIll1II1I1I and 0xC or 0xE
IlIlI1I1I1I[Il11lII1I1I(_KWY[1234])] = Enum[Il11lII1I1I(_KWY[1235])][Il11lII1I1I(_KWY[1236])]
IlIlI1I1I1I[Il11lII1I1I(_KWY[1237])] = 0x7
IlIlI1I1I1I[Il11lII1I1I(_KWY[1238])] = I1IlI1I1I1I
local llIlI1I1I1I = Instance[Il11lII1I1I(_KWY[1153])](Il11lII1I1I(_KWY[1239]));
llIlI1I1I1I[Il11lII1I1I(_KWY[1240])] = UDim2[Il11lII1I1I(_KWY[1241])](0x28, 0x14);
llIlI1I1I1I[Il11lII1I1I(_KWY[1242])] = UDim2[Il11lII1I1I(_KWY[1243])](0B1, -50, .5, -10);
llIlI1I1I1I[Il11lII1I1I(_KWY[1244])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1245])]
llIlI1I1I1I[Il11lII1I1I(_KWY[1246])] = 0B0
llIlI1I1I1I[Il11lII1I1I(_KWY[1247])] = 0x7
llIlI1I1I1I[Il11lII1I1I(_KWY[1248])] = I1IlI1I1I1I;
(Instance[Il11lII1I1I(_KWY[1249])](Il11lII1I1I(_KWY[1250]), llIlI1I1I1I))[Il11lII1I1I(_KWY[1251])] = UDim[Il11lII1I1I(_KWY[1252])](0B1, 0B0);
local I1llI1I1I1I = Instance[Il11lII1I1I(_KWY[1253])](Il11lII1I1I(_KWY[1254]));
I1llI1I1I1I[Il11lII1I1I(_KWY[1255])] = ColorSequence[Il11lII1I1I(_KWY[1256])]({ ColorSequenceKeypoint[Il11lII1I1I(_KWY[1257])](0B0, Color3[Il11lII1I1I(_KWY[1258])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1169])](0B1, Color3[Il11lII1I1I(_KWY[1259])](0x27, 0x5, 0x12)) });
I1llI1I1I1I[Il11lII1I1I(_KWY[1260])] = llIlI1I1I1I
local l1llI1I1I1I = Instance[Il11lII1I1I(_KWY[1261])](Il11lII1I1I(_KWY[1262]));
l1llI1I1I1I[Il11lII1I1I(_KWY[1263])] = UDim2[Il11lII1I1I(_KWY[1264])](0xE, 0xE);
l1llI1I1I1I[Il11lII1I1I(_KWY[1265])] = UDim2[Il11lII1I1I(_KWY[1266])](0B11, 0B11);
l1llI1I1I1I[Il11lII1I1I(_KWY[1267])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1268])]
l1llI1I1I1I[Il11lII1I1I(_KWY[995])] = 0B0
l1llI1I1I1I[Il11lII1I1I(_KWY[1269])] = 0x8
l1llI1I1I1I[Il11lII1I1I(_KWY[384])] = llIlI1I1I1I;
(Instance[Il11lII1I1I(_KWY[1270])](Il11lII1I1I(_KWY[1271]), l1llI1I1I1I))[Il11lII1I1I(_KWY[1272])] = UDim[Il11lII1I1I(_KWY[1273])](0B1, 0B0);
local IIllI1I1I1I = Instance[Il11lII1I1I(_KWY[1274])](Il11lII1I1I(_KWY[1275]));
IIllI1I1I1I[Il11lII1I1I(_KWY[1276])] = Enum[Il11lII1I1I(_KWY[1277])][Il11lII1I1I(_KWY[1278])]
IIllI1I1I1I[Il11lII1I1I(_KWY[1279])] = Color3[Il11lII1I1I(_KWY[1280])](0xFF, 0xCD, 0xD7);
IIllI1I1I1I[Il11lII1I1I(_KWY[1281])] = 0B1
IIllI1I1I1I[Il11lII1I1I(_KWY[1282])] = .52
IIllI1I1I1I[Il11lII1I1I(_KWY[1283])] = l1llI1I1I1I
local lIllI1I1I1I = false
local IlllI1I1I1I = {};
local function llllI1I1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = TweenInfo[Il11lII1I1I(_KWY[1284])](II1lI1I1I1I and 0B0 or .14, Enum[Il11lII1I1I(_KWY[1285])][Il11lII1I1I(_KWY[1286])], Enum[Il11lII1I1I(_KWY[1287])][Il11lII1I1I(_KWY[1288])]);
(ll1lI1I1I1I:Create(I1IlI1I1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1289])] = lIllI1I1I1I and IlIl1II1I1I[Il11lII1I1I(_KWY[1290])] or IlIl1II1I1I[Il11lII1I1I(_KWY[1291])] })):Play();
(ll1lI1I1I1I:Create(l1IlI1I1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1292])] = lIllI1I1I1I and IlIl1II1I1I[Il11lII1I1I(_KWY[1293])] or IlIl1II1I1I[Il11lII1I1I(_KWY[1294])], [Il11lII1I1I(_KWY[1295])] = lIllI1I1I1I and .02 or .22 })):Play();
(ll1lI1I1I1I:Create(IIIlI1I1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1296])] = lIllI1I1I1I and IlIl1II1I1I[Il11lII1I1I(_KWY[1297])] or IlIl1II1I1I[Il11lII1I1I(_KWY[1298])] })):Play();
(ll1lI1I1I1I:Create(llIlI1I1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1299])] = lIllI1I1I1I and IlIl1II1I1I[Il11lII1I1I(_KWY[1300])] or IlIl1II1I1I[Il11lII1I1I(_KWY[1301])] })):Play();
(ll1lI1I1I1I:Create(l1llI1I1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1302])] = lIllI1I1I1I and UDim2[Il11lII1I1I(_KWY[1303])](0x17, 0B11) or UDim2[Il11lII1I1I(_KWY[1304])](0B11, 0B11), [Il11lII1I1I(_KWY[1305])] = lIllI1I1I1I and IlIl1II1I1I[Il11lII1I1I(_KWY[1306])] or IlIl1II1I1I[Il11lII1I1I(_KWY[1307])] })):Play();
(ll1lI1I1I1I:Create(IIllI1I1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1308])] = lIllI1I1I1I and IlIl1II1I1I[Il11lII1I1I(_KWY[1309])] or Color3[Il11lII1I1I(_KWY[1310])](0xFF, 0xCD, 0xD7), [Il11lII1I1I(_KWY[1311])] = lIllI1I1I1I and .04 or .52 })):Play()
		end
function IlllI1I1I1I.Set(ll1lI1I1I1I, II1lI1I1I1I, lI1lI1I1I1I)
II1lI1I1I1I = II1lI1I1I1I == true
if lIllI1I1I1I == II1lI1I1I1I then
return true
			end
if not lI1lI1I1I1I and Il1lI1I1I1I then
local lI1lI1I1I1I, ll1lI1I1I1I = pcall(Il1lI1I1I1I, II1lI1I1I1I)
if not lI1lI1I1I1I or ll1lI1I1I1I == false then
return false
				end
			end
lIllI1I1I1I = II1lI1I1I1I
llllI1I1I1I(false)
return true
		end
function IlllI1I1I1I.Get(II1lI1I1I1I)
return lIllI1I1I1I
		end
l11ll1I1I1I(I1IlI1I1I1I[Il11lII1I1I(_KWY[1312])]:Connect(function()
IlllI1I1I1I:Set(not lIllI1I1I1I, false)
		end));
l11ll1I1I1I(I1IlI1I1I1I[Il11lII1I1I(_KWY[1313])]:Connect(function()
(ll1lI1I1I1I:Create(I1IlI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[1054])](.1), { [Il11lII1I1I(_KWY[1314])] = lIllI1I1I1I and IlIl1II1I1I[Il11lII1I1I(_KWY[1315])] or IlIl1II1I1I[Il11lII1I1I(_KWY[1316])] })):Play()
		end));
l11ll1I1I1I(I1IlI1I1I1I[Il11lII1I1I(_KWY[1317])]:Connect(function()
llllI1I1I1I(false)
		end));
llllI1I1I1I(true)
return IlllI1I1I1I
	end
local l1IIIII1I1I
local IIIIIII1I1I
local lIIIIII1I1I
local IlIIIII1I1I
local llIIIII1I1I
l1IIIII1I1I = I1IIIII1I1I(Il11lII1I1I(_KWY[1318]), 0B10, function(II1lI1I1I1I)
if II1lI1I1I1I and (llIIIII1I1I and llIIIII1I1I:Get()) then
llIIIII1I1I:Set(false, false)
			end
local lI1lI1I1I1I = I11l1II1I1I(II1lI1I1I1I)
if lI1lI1I1I1I == false then
llIl1II1I1I(Il11lII1I1I(_KWY[1319]))
return false
			end
return true
		end)
IlIIIII1I1I = I1IIIII1I1I(Il11lII1I1I(_KWY[1320]), 0B11, function(II1lI1I1I1I)
local lI1lI1I1I1I = llII1II1I1I(II1lI1I1I1I)
if lI1lI1I1I1I == false then
llIl1II1I1I(Il11lII1I1I(_KWY[1321]))
return false
			end
return true
		end)
IIIIIII1I1I = I1IIIII1I1I(Il11lII1I1I(_KWY[1322]), 0x4, function(II1lI1I1I1I)
return IIIl1II1I1I(II1lI1I1I1I)
		end)
lIIIIII1I1I = I1IIIII1I1I(Il11lII1I1I(_KWY[1323]), 0x5, function(II1lI1I1I1I)
II1l1II1I1I(II1lI1I1I1I)
return true
		end);
local function I1lIIII1I1I()
local lI1lI1I1I1I = {}
for II1lI1I1I1I, Il1lI1I1I1I in ipairs(II1lI1I1I1I:GetPlayers()) do
if Il1lI1I1I1I ~= lIIlI1I1I1I then
lI1lI1I1I1I[#lI1lI1I1I1I + 0B1] = { [Il11lII1I1I(_KWY[1324])] = Il1lI1I1I1I[Il11lII1I1I(_KWY[1325])], [Il11lII1I1I(_KWY[1326])] = Il1lI1I1I1I[Il11lII1I1I(_KWY[1327])], [Il11lII1I1I(_KWY[1328])] = Il1lI1I1I1I[Il11lII1I1I(_KWY[1329])] }
			end
		end
table[Il11lII1I1I(_KWY[1330])](lI1lI1I1I1I, function(II1lI1I1I1I, lI1lI1I1I1I)
return II1lI1I1I1I[Il11lII1I1I(_KWY[1331])]:lower() < lI1lI1I1I1I[Il11lII1I1I(_KWY[1332])]:lower()
		end)
return lI1lI1I1I1I
	end
local function l1lIIII1I1I(II1lI1I1I1I, lI1lI1I1I1I, Il1lI1I1I1I, l1IlI1I1I1I)
local IIIlI1I1I1I = Instance[Il11lII1I1I(_KWY[1333])](Il11lII1I1I(_KWY[1334]));
IIIlI1I1I1I[Il11lII1I1I(_KWY[1335])] = 0x6
IIIlI1I1I1I[Il11lII1I1I(_KWY[1336])] = II1lI1I1I1I
IIIlI1I1I1I[Il11lII1I1I(_KWY[1337])] = true
local lIIlI1I1I1I = ll1IIII1I1I(IIIlI1I1I1I, 0x2A);
local IlIlI1I1I1I = Instance[Il11lII1I1I(_KWY[895])](Il11lII1I1I(_KWY[1338]));
IlIlI1I1I1I[Il11lII1I1I(_KWY[1339])] = UDim2[Il11lII1I1I(_KWY[1274])](0B1, 0B0, 0B0, 0x2A);
IlIlI1I1I1I[Il11lII1I1I(_KWY[1340])] = 0B1
IlIlI1I1I1I[Il11lII1I1I(_KWY[1341])] = 0B0
IlIlI1I1I1I[Il11lII1I1I(_KWY[1342])] = Il11lII1I1I(_KWY[1343]);
IlIlI1I1I1I[Il11lII1I1I(_KWY[1344])] = false
IlIlI1I1I1I[Il11lII1I1I(_KWY[1345])] = 0xD
IlIlI1I1I1I[Il11lII1I1I(_KWY[1220])] = IIIlI1I1I1I
local llIlI1I1I1I = Instance[Il11lII1I1I(_KWY[1346])](Il11lII1I1I(_KWY[1347]));
llIlI1I1I1I[Il11lII1I1I(_KWY[1348])] = UDim2[Il11lII1I1I(_KWY[900])](.42, -0B1100, 0B1, 0B0);
llIlI1I1I1I[Il11lII1I1I(_KWY[1349])] = UDim2[Il11lII1I1I(_KWY[1350])](0xB, 0B0);
llIlI1I1I1I[Il11lII1I1I(_KWY[1351])] = 0B1
llIlI1I1I1I[Il11lII1I1I(_KWY[1352])] = lI1lI1I1I1I
llIlI1I1I1I[Il11lII1I1I(_KWY[1353])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1354])]
llIlI1I1I1I[Il11lII1I1I(_KWY[1355])] = Enum[Il11lII1I1I(_KWY[1356])][Il11lII1I1I(_KWY[1357])]
llIlI1I1I1I[Il11lII1I1I(_KWY[1358])] = lIll1II1I1I and 0xC or 0xD
llIlI1I1I1I[Il11lII1I1I(_KWY[1359])] = Enum[Il11lII1I1I(_KWY[1360])][Il11lII1I1I(_KWY[1361])]
llIlI1I1I1I[Il11lII1I1I(_KWY[1362])] = 0xE
llIlI1I1I1I[Il11lII1I1I(_KWY[1363])] = IlIlI1I1I1I
local I1llI1I1I1I = Instance[Il11lII1I1I(_KWY[318])](Il11lII1I1I(_KWY[1364]));
I1llI1I1I1I[Il11lII1I1I(_KWY[1365])] = UDim2[Il11lII1I1I(_KWY[1366])](.58, -34, 0B1, 0B0);
I1llI1I1I1I[Il11lII1I1I(_KWY[1367])] = UDim2[Il11lII1I1I(_KWY[1368])](.42, 0B0, 0B0, 0B0);
I1llI1I1I1I[Il11lII1I1I(_KWY[1369])] = 0B1
I1llI1I1I1I[Il11lII1I1I(_KWY[1370])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1371])]
I1llI1I1I1I[Il11lII1I1I(_KWY[1066])] = Enum[Il11lII1I1I(_KWY[1372])][Il11lII1I1I(_KWY[1373])]
I1llI1I1I1I[Il11lII1I1I(_KWY[1374])] = lIll1II1I1I and 0xB or 0xC
I1llI1I1I1I[Il11lII1I1I(_KWY[1375])] = true
I1llI1I1I1I[Il11lII1I1I(_KWY[1376])] = Enum[Il11lII1I1I(_KWY[1377])][Il11lII1I1I(_KWY[1378])]
I1llI1I1I1I[Il11lII1I1I(_KWY[1379])] = 0xE
I1llI1I1I1I[Il11lII1I1I(_KWY[985])] = IlIlI1I1I1I
local l1llI1I1I1I = Instance[Il11lII1I1I(_KWY[1380])](Il11lII1I1I(_KWY[1381]));
l1llI1I1I1I[Il11lII1I1I(_KWY[1382])] = UDim2[Il11lII1I1I(_KWY[1383])](0x18, 0x2A);
l1llI1I1I1I[Il11lII1I1I(_KWY[1384])] = UDim2[Il11lII1I1I(_KWY[1016])](0B1, -28, 0B0, 0B0);
l1llI1I1I1I[Il11lII1I1I(_KWY[1385])] = 0B1
l1llI1I1I1I[Il11lII1I1I(_KWY[1386])] = Il11lII1I1I(_KWY[1387]);
l1llI1I1I1I[Il11lII1I1I(_KWY[1370])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1388])]
l1llI1I1I1I[Il11lII1I1I(_KWY[1389])] = Enum[Il11lII1I1I(_KWY[1390])][Il11lII1I1I(_KWY[1391])]
l1llI1I1I1I[Il11lII1I1I(_KWY[1392])] = 0x12
l1llI1I1I1I[Il11lII1I1I(_KWY[1393])] = 0xE
l1llI1I1I1I[Il11lII1I1I(_KWY[1394])] = IlIlI1I1I1I
l1llI1I1I1I[Il11lII1I1I(_KWY[1395])] = Il11lII1I1I(_KWY[1396]);
local IIllI1I1I1I = Instance[Il11lII1I1I(_KWY[1397])](Il11lII1I1I(_KWY[1398]));
IIllI1I1I1I[Il11lII1I1I(_KWY[1399])] = UDim2[Il11lII1I1I(_KWY[1400])](0B1, -12, 0B0, 0B0);
IIllI1I1I1I[Il11lII1I1I(_KWY[1401])] = UDim2[Il11lII1I1I(_KWY[1402])](0x6, 0x2A);
IIllI1I1I1I[Il11lII1I1I(_KWY[1403])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1404])]
IIllI1I1I1I[Il11lII1I1I(_KWY[1405])] = .04
IIllI1I1I1I[Il11lII1I1I(_KWY[1406])] = 0B0
IIllI1I1I1I[Il11lII1I1I(_KWY[1407])] = 0B10
IIllI1I1I1I[Il11lII1I1I(_KWY[1408])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1409])]
IIllI1I1I1I[Il11lII1I1I(_KWY[1410])] = UDim2[Il11lII1I1I(_KWY[1411])]();
IIllI1I1I1I[Il11lII1I1I(_KWY[1412])] = false
IIllI1I1I1I[Il11lII1I1I(_KWY[1413])] = 0xE
IIllI1I1I1I[Il11lII1I1I(_KWY[1414])] = IIIlI1I1I1I;
(Instance[Il11lII1I1I(_KWY[1415])](Il11lII1I1I(_KWY[1416]), IIllI1I1I1I))[Il11lII1I1I(_KWY[1417])] = UDim[Il11lII1I1I(_KWY[1418])](0B0, 0x9);
local lIllI1I1I1I = Instance[Il11lII1I1I(_KWY[1419])](Il11lII1I1I(_KWY[1420]), IIllI1I1I1I);
lIllI1I1I1I[Il11lII1I1I(_KWY[1421])] = Enum[Il11lII1I1I(_KWY[1422])][Il11lII1I1I(_KWY[1423])]
lIllI1I1I1I[Il11lII1I1I(_KWY[1424])] = UDim[Il11lII1I1I(_KWY[947])](0B0, 0B10);
local IlllI1I1I1I = Instance[Il11lII1I1I(_KWY[1425])](Il11lII1I1I(_KWY[1426]), IIllI1I1I1I);
IlllI1I1I1I[Il11lII1I1I(_KWY[1427])] = UDim[Il11lII1I1I(_KWY[1428])](0B0, 0B11);
IlllI1I1I1I[Il11lII1I1I(_KWY[1429])] = UDim[Il11lII1I1I(_KWY[1430])](0B0, 0B11);
IlllI1I1I1I[Il11lII1I1I(_KWY[1431])] = UDim[Il11lII1I1I(_KWY[1432])](0B0, 0B11);
IlllI1I1I1I[Il11lII1I1I(_KWY[1433])] = UDim[Il11lII1I1I(_KWY[1434])](0B0, 0B11);
local llllI1I1I1I = { [Il11lII1I1I(_KWY[1435])] = Il1lI1I1I1I or {}, [Il11lII1I1I(_KWY[1436])] = 0B1, [Il11lII1I1I(_KWY[1437])] = false };
local function I111l1I1I1I(II1lI1I1I1I)
if type(II1lI1I1I1I) == Il11lII1I1I(_KWY[1438]) then
return tostring(II1lI1I1I1I[Il11lII1I1I(_KWY[1439])] or II1lI1I1I1I[Il11lII1I1I(_KWY[1440])] or Il11lII1I1I(_KWY[1441]))
			end
return II1lI1I1I1I and tostring(II1lI1I1I1I) or Il11lII1I1I(_KWY[1442])
		end
local function l111l1I1I1I()
return llllI1I1I1I[Il11lII1I1I(_KWY[1443])][llllI1I1I1I[Il11lII1I1I(_KWY[1444])]]
		end
local function II11l1I1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = l111l1I1I1I();
I1llI1I1I1I[Il11lII1I1I(_KWY[1445])] = I111l1I1I1I(lI1lI1I1I1I)
if II1lI1I1I1I and l1IlI1I1I1I then
pcall(l1IlI1I1I1I, lI1lI1I1I1I)
			end
		end
local function lI11l1I1I1I(lI1lI1I1I1I)
llllI1I1I1I[Il11lII1I1I(_KWY[1446])] = lI1lI1I1I1I == true and #llllI1I1I1I[Il11lII1I1I(_KWY[1447])] > 0B0
local Il1lI1I1I1I = math[Il11lII1I1I(_KWY[1448])](#llllI1I1I1I[Il11lII1I1I(_KWY[1449])], 0B101) * 0x1E + 0x6
IIllI1I1I1I[Il11lII1I1I(_KWY[1450])] = llllI1I1I1I[Il11lII1I1I(_KWY[1451])]
IIllI1I1I1I[Il11lII1I1I(_KWY[1452])] = UDim2[Il11lII1I1I(_KWY[1002])](0B1, -12, 0B0, llllI1I1I1I[Il11lII1I1I(_KWY[1446])] and Il1lI1I1I1I or 0B0);
IIIlI1I1I1I[Il11lII1I1I(_KWY[285])] = UDim2[Il11lII1I1I(_KWY[1453])](0B1, 0B0, 0B0, 0x2A + (llllI1I1I1I[Il11lII1I1I(_KWY[1454])] and Il1lI1I1I1I or 0B0))
if not lI11III1I1I then
local II1lI1I1I1I = llllI1I1I1I[Il11lII1I1I(_KWY[1455])] and I111III1I1I or llll1II1I1I
local lI1lI1I1I1I = TweenInfo[Il11lII1I1I(_KWY[1456])](.16, Enum[Il11lII1I1I(_KWY[1457])][Il11lII1I1I(_KWY[1458])], Enum[Il11lII1I1I(_KWY[1459])][Il11lII1I1I(_KWY[1460])]);
(ll1lI1I1I1I:Create(I1I1III1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1461])] = UDim2[Il11lII1I1I(_KWY[1462])](Illl1II1I1I, II1lI1I1I1I) })):Play();
(ll1lI1I1I1I:Create(III1III1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1463])] = UDim2[Il11lII1I1I(_KWY[1464])](Illl1II1I1I, II1lI1I1I1I) })):Play();
(ll1lI1I1I1I:Create(ll11III1I1I, lI1lI1I1I1I, { [Il11lII1I1I(_KWY[1465])] = UDim2[Il11lII1I1I(_KWY[1466])](Illl1II1I1I + 0xC, II1lI1I1I1I + 0xC) })):Play()
			end
if llllI1I1I1I[Il11lII1I1I(_KWY[1467])] then
IIllI1I1I1I[Il11lII1I1I(_KWY[1468])] = Vector2[Il11lII1I1I(_KWY[1469])]
if II1lI1I1I1I:IsA(Il11lII1I1I(_KWY[1470])) then
task[Il11lII1I1I(_KWY[1471])](function()
I1IlI1I1I1I[Il11lII1I1I(_KWY[1472])]:Wait();
local lI1lI1I1I1I = (IIIlI1I1I1I[Il11lII1I1I(_KWY[1473])][Il11lII1I1I(_KWY[1474])] - II1lI1I1I1I[Il11lII1I1I(_KWY[1475])][Il11lII1I1I(_KWY[1476])]) + II1lI1I1I1I[Il11lII1I1I(_KWY[1477])][Il11lII1I1I(_KWY[1478])]
local Il1lI1I1I1I = math[Il11lII1I1I(_KWY[1479])](0B0, II1lI1I1I1I[Il11lII1I1I(_KWY[1480])][Il11lII1I1I(_KWY[1474])] - II1lI1I1I1I[Il11lII1I1I(_KWY[1481])][Il11lII1I1I(_KWY[1482])]);
(ll1lI1I1I1I:Create(II1lI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[1483])](.18, Enum[Il11lII1I1I(_KWY[1484])][Il11lII1I1I(_KWY[1485])], Enum[Il11lII1I1I(_KWY[1486])][Il11lII1I1I(_KWY[1487])]), { [Il11lII1I1I(_KWY[1488])] = Vector2[Il11lII1I1I(_KWY[1016])](0B0, math[Il11lII1I1I(_KWY[1489])](Il1lI1I1I1I, math[Il11lII1I1I(_KWY[1490])](0B0, lI1lI1I1I1I - 0B10))) })):Play()
					end)
				end
			elseif II1lI1I1I1I:IsA(Il11lII1I1I(_KWY[1491])) then
(ll1lI1I1I1I:Create(II1lI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[952])](.16, Enum[Il11lII1I1I(_KWY[1492])][Il11lII1I1I(_KWY[1493])], Enum[Il11lII1I1I(_KWY[1494])][Il11lII1I1I(_KWY[1495])]), { [Il11lII1I1I(_KWY[1496])] = Vector2[Il11lII1I1I(_KWY[1497])] })):Play()
			end
l1llI1I1I1I[Il11lII1I1I(_KWY[1498])] = false
task[Il11lII1I1I(_KWY[1499])](function()
l1llI1I1I1I[Il11lII1I1I(_KWY[1500])] = llllI1I1I1I[Il11lII1I1I(_KWY[1501])] and Il11lII1I1I(_KWY[1502]) or Il11lII1I1I(_KWY[1503]);
l1llI1I1I1I[Il11lII1I1I(_KWY[1504])] = true
			end);
l1llI1I1I1I[Il11lII1I1I(_KWY[1505])] = llllI1I1I1I[Il11lII1I1I(_KWY[1506])] and Il11lII1I1I(_KWY[1507]) or Il11lII1I1I(_KWY[1508])
		end
local function Il11l1I1I1I()
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(IIllI1I1I1I:GetChildren()) do
if lI1lI1I1I1I:IsA(Il11lII1I1I(_KWY[1509])) then
lI1lI1I1I1I:Destroy()
				end
			end
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(llllI1I1I1I[Il11lII1I1I(_KWY[1510])]) do
local Il1lI1I1I1I = Instance[Il11lII1I1I(_KWY[1212])](Il11lII1I1I(_KWY[1511]));
Il1lI1I1I1I[Il11lII1I1I(_KWY[1512])] = UDim2[Il11lII1I1I(_KWY[239])](0B1, -6, 0B0, 0x1C);
Il1lI1I1I1I[Il11lII1I1I(_KWY[1513])] = II1lI1I1I1I == llllI1I1I1I[Il11lII1I1I(_KWY[1514])] and IlIl1II1I1I[Il11lII1I1I(_KWY[1515])] or IlIl1II1I1I[Il11lII1I1I(_KWY[1516])]
Il1lI1I1I1I[Il11lII1I1I(_KWY[1517])] = II1lI1I1I1I == llllI1I1I1I[Il11lII1I1I(_KWY[1518])] and .05 or .14
Il1lI1I1I1I[Il11lII1I1I(_KWY[1519])] = 0B0
Il1lI1I1I1I[Il11lII1I1I(_KWY[1520])] = I111l1I1I1I(lI1lI1I1I1I);
Il1lI1I1I1I[Il11lII1I1I(_KWY[1521])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1522])]
Il1lI1I1I1I[Il11lII1I1I(_KWY[1523])] = Enum[Il11lII1I1I(_KWY[1524])][Il11lII1I1I(_KWY[1525])]
Il1lI1I1I1I[Il11lII1I1I(_KWY[1526])] = lIll1II1I1I and 0xB or 0xC
Il1lI1I1I1I[Il11lII1I1I(_KWY[1527])] = false
Il1lI1I1I1I[Il11lII1I1I(_KWY[1528])] = II1lI1I1I1I
Il1lI1I1I1I[Il11lII1I1I(_KWY[1529])] = 0xF
Il1lI1I1I1I[Il11lII1I1I(_KWY[1530])] = IIllI1I1I1I;
(Instance[Il11lII1I1I(_KWY[904])](Il11lII1I1I(_KWY[1531]), Il1lI1I1I1I))[Il11lII1I1I(_KWY[1532])] = UDim[Il11lII1I1I(_KWY[1533])](0B0, 0x8);
l11ll1I1I1I(Il1lI1I1I1I[Il11lII1I1I(_KWY[1534])]:Connect(function()
llllI1I1I1I[Il11lII1I1I(_KWY[1535])] = II1lI1I1I1I
II11l1I1I1I(true);
lI11l1I1I1I(false);
Il11l1I1I1I()
				end));
l11ll1I1I1I(Il1lI1I1I1I[Il11lII1I1I(_KWY[1536])]:Connect(function()
(ll1lI1I1I1I:Create(Il1lI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[1346])](.08), { [Il11lII1I1I(_KWY[1537])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1316])] })):Play()
				end));
l11ll1I1I1I(Il1lI1I1I1I[Il11lII1I1I(_KWY[1538])]:Connect(function()
(ll1lI1I1I1I:Create(Il1lI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[1539])](.08), { [Il11lII1I1I(_KWY[1540])] = II1lI1I1I1I == llllI1I1I1I[Il11lII1I1I(_KWY[1541])] and IlIl1II1I1I[Il11lII1I1I(_KWY[1542])] or IlIl1II1I1I[Il11lII1I1I(_KWY[1543])] })):Play()
				end))
			end
IIllI1I1I1I[Il11lII1I1I(_KWY[1544])] = UDim2[Il11lII1I1I(_KWY[1545])](0B0, #llllI1I1I1I[Il11lII1I1I(_KWY[1546])] * 0x1E + 0x6)
		end
function llllI1I1I1I.Get(II1lI1I1I1I)
return l111l1I1I1I()
		end
function llllI1I1I1I.Close(II1lI1I1I1I)
lI11l1I1I1I(false)
		end
function llllI1I1I1I.SetValues(Il1lI1I1I1I, II1lI1I1I1I, lI1lI1I1I1I)
local ll1lI1I1I1I = lI1lI1I1I1I and l111l1I1I1I() or nil
llllI1I1I1I[Il11lII1I1I(_KWY[1547])] = II1lI1I1I1I or {};
llllI1I1I1I[Il11lII1I1I(_KWY[1548])] = 0B1
if ll1lI1I1I1I then
for II1lI1I1I1I, lI1lI1I1I1I in ipairs(llllI1I1I1I[Il11lII1I1I(_KWY[1549])]) do
local Il1lI1I1I1I = lI1lI1I1I1I == ll1lI1I1I1I
if type(lI1lI1I1I1I) == Il11lII1I1I(_KWY[1550]) and type(ll1lI1I1I1I) == Il11lII1I1I(_KWY[1551]) then
Il1lI1I1I1I = lI1lI1I1I1I[Il11lII1I1I(_KWY[1552])] and lI1lI1I1I1I[Il11lII1I1I(_KWY[1553])] == ll1lI1I1I1I[Il11lII1I1I(_KWY[1554])] or lI1lI1I1I1I[Il11lII1I1I(_KWY[1555])] and lI1lI1I1I1I[Il11lII1I1I(_KWY[1556])] == ll1lI1I1I1I[Il11lII1I1I(_KWY[1557])]
					end
if Il1lI1I1I1I then
llllI1I1I1I[Il11lII1I1I(_KWY[1558])] = II1lI1I1I1I
break
					end
				end
			end
Il11l1I1I1I();
lI11l1I1I1I(false);
II11l1I1I1I(true)
		end
function llllI1I1I1I.SetByName(lI1lI1I1I1I, II1lI1I1I1I)
for lI1lI1I1I1I, Il1lI1I1I1I in ipairs(llllI1I1I1I[Il11lII1I1I(_KWY[1559])]) do
if type(Il1lI1I1I1I) == Il11lII1I1I(_KWY[1560]) and Il1lI1I1I1I[Il11lII1I1I(_KWY[1561])] == II1lI1I1I1I then
llllI1I1I1I[Il11lII1I1I(_KWY[1562])] = lI1lI1I1I1I
Il11l1I1I1I();
lI11l1I1I1I(false);
II11l1I1I1I(true)
return true
				end
			end
return false
		end
l11ll1I1I1I(IlIlI1I1I1I[Il11lII1I1I(_KWY[1563])]:Connect(function()
lI11l1I1I1I(not llllI1I1I1I[Il11lII1I1I(_KWY[1564])])
		end));
l11ll1I1I1I(IlIlI1I1I1I[Il11lII1I1I(_KWY[1565])]:Connect(function()
(ll1lI1I1I1I:Create(IIIlI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[1566])](.1), { [Il11lII1I1I(_KWY[1567])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1568])] })):Play();
(ll1lI1I1I1I:Create(lIIlI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[1453])](.1), { [Il11lII1I1I(_KWY[1569])] = IlIl1II1I1I[Il11lII1I1I(_KWY[850])] })):Play()
		end));
l11ll1I1I1I(IlIlI1I1I1I[Il11lII1I1I(_KWY[1570])]:Connect(function()
(ll1lI1I1I1I:Create(IIIlI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[318])](.1), { [Il11lII1I1I(_KWY[1571])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1572])] })):Play();
(ll1lI1I1I1I:Create(lIIlI1I1I1I, TweenInfo[Il11lII1I1I(_KWY[1076])](.1), { [Il11lII1I1I(_KWY[1573])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1574])] })):Play()
		end));
Il11l1I1I1I();
II11l1I1I1I(true)
return llllI1I1I1I
	end
local IIlIIII1I1I = l1lIIII1I1I(II1IIII1I1I, Il11lII1I1I(_KWY[1575]), I1lIIII1I1I(), function(II1lI1I1I1I)
l1lIl1I1I1I[Il11lII1I1I(_KWY[1576])] = type(II1lI1I1I1I) == Il11lII1I1I(_KWY[1577]) and II1lI1I1I1I[Il11lII1I1I(_KWY[1578])] or II1lI1I1I1I
		end)
llIIIII1I1I = I1IIIII1I1I(Il11lII1I1I(_KWY[1579]), 0B111, function(II1lI1I1I1I)
if II1lI1I1I1I and l1IIIII1I1I:Get() then
l1IIIII1I1I:Set(false, false)
			end
local lI1lI1I1I1I = l11l1II1I1I(II1lI1I1I1I)
if lI1lI1I1I1I == false then
llIl1II1I1I(l1lIl1I1I1I[Il11lII1I1I(_KWY[1580])] and Il11lII1I1I(_KWY[1581]) or Il11lII1I1I(_KWY[1582]))
return false
			end
return true
		end);
local lIlIIII1I1I = Instance[Il11lII1I1I(_KWY[1583])](Il11lII1I1I(_KWY[1584]));
lIlIIII1I1I[Il11lII1I1I(_KWY[1585])] = 0B1
lIlIIII1I1I[Il11lII1I1I(_KWY[1586])] = II1IIII1I1I
local IllIIII1I1I = ll1IIII1I1I(lIlIIII1I1I, 0x34);
lIlIIII1I1I[Il11lII1I1I(_KWY[1587])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1588])]
local lllIIII1I1I = Instance[Il11lII1I1I(_KWY[1008])](Il11lII1I1I(_KWY[1589]));
lllIIII1I1I[Il11lII1I1I(_KWY[1590])] = ColorSequence[Il11lII1I1I(_KWY[1209])]({ ColorSequenceKeypoint[Il11lII1I1I(_KWY[977])](0B0, Color3[Il11lII1I1I(_KWY[1591])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1106])](.5, IlIl1II1I1I[Il11lII1I1I(_KWY[1592])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1249])](0B1, Color3[Il11lII1I1I(_KWY[1593])](0x2B, 0xF, 0x18)) });
lllIIII1I1I[Il11lII1I1I(_KWY[1594])] = 0xA
lllIIII1I1I[Il11lII1I1I(_KWY[1595])] = lIlIIII1I1I
local I11lIII1I1I = Instance[Il11lII1I1I(_KWY[1596])](Il11lII1I1I(_KWY[1597]));
I11lIII1I1I[Il11lII1I1I(_KWY[1598])] = UDim2[Il11lII1I1I(_KWY[1599])](0B0, 0x4, 0B1, -20);
I11lIII1I1I[Il11lII1I1I(_KWY[1600])] = UDim2[Il11lII1I1I(_KWY[1601])](0x9, 0xA);
I11lIII1I1I[Il11lII1I1I(_KWY[1602])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1603])]
I11lIII1I1I[Il11lII1I1I(_KWY[1604])] = 0B0
I11lIII1I1I[Il11lII1I1I(_KWY[1605])] = 0B111
I11lIII1I1I[Il11lII1I1I(_KWY[1606])] = lIlIIII1I1I;
(Instance[Il11lII1I1I(_KWY[940])](Il11lII1I1I(_KWY[1607]), I11lIII1I1I))[Il11lII1I1I(_KWY[1608])] = UDim[Il11lII1I1I(_KWY[1609])](0B1, 0B0);
local l11lIII1I1I = Instance[Il11lII1I1I(_KWY[1610])](Il11lII1I1I(_KWY[1611]));
l11lIII1I1I[Il11lII1I1I(_KWY[1612])] = ColorSequence[Il11lII1I1I(_KWY[1284])]({ ColorSequenceKeypoint[Il11lII1I1I(_KWY[1613])](0B0, Color3[Il11lII1I1I(_KWY[1614])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1188])](.45, IlIl1II1I1I[Il11lII1I1I(_KWY[1615])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1616])](0B1, IlIl1II1I1I[Il11lII1I1I(_KWY[1617])]) });
l11lIII1I1I[Il11lII1I1I(_KWY[1618])] = 0x5A
l11lIII1I1I[Il11lII1I1I(_KWY[1619])] = I11lIII1I1I
local II1lIII1I1I = Instance[Il11lII1I1I(_KWY[1620])](Il11lII1I1I(_KWY[1621]));
II1lIII1I1I[Il11lII1I1I(_KWY[1622])] = UDim2[Il11lII1I1I(_KWY[1085])](.42, -0B1100, 0B1, 0B0);
II1lIII1I1I[Il11lII1I1I(_KWY[1349])] = UDim2[Il11lII1I1I(_KWY[1623])](0x16, 0B0);
II1lIII1I1I[Il11lII1I1I(_KWY[1624])] = 0B1
II1lIII1I1I[Il11lII1I1I(_KWY[1625])] = Il11lII1I1I(_KWY[1626]);
II1lIII1I1I[Il11lII1I1I(_KWY[1627])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1628])]
II1lIII1I1I[Il11lII1I1I(_KWY[1629])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1630])]
II1lIII1I1I[Il11lII1I1I(_KWY[1631])] = .15
II1lIII1I1I[Il11lII1I1I(_KWY[1632])] = Enum[Il11lII1I1I(_KWY[1633])][Il11lII1I1I(_KWY[1634])]
II1lIII1I1I[Il11lII1I1I(_KWY[1635])] = lIll1II1I1I and 0x12 or 0x15
II1lIII1I1I[Il11lII1I1I(_KWY[1636])] = Enum[Il11lII1I1I(_KWY[1637])][Il11lII1I1I(_KWY[1638])]
II1lIII1I1I[Il11lII1I1I(_KWY[1639])] = 0x7
II1lIII1I1I[Il11lII1I1I(_KWY[1640])] = lIlIIII1I1I
local lI1lIII1I1I = Instance[Il11lII1I1I(_KWY[1106])](Il11lII1I1I(_KWY[1641]));
lI1lIII1I1I[Il11lII1I1I(_KWY[1642])] = UDim2[Il11lII1I1I(_KWY[1643])](.58, -16, 0B1, 0B0);
lI1lIII1I1I[Il11lII1I1I(_KWY[1644])] = UDim2[Il11lII1I1I(_KWY[1172])](.42, 0B0, 0B0, 0B0);
lI1lIII1I1I[Il11lII1I1I(_KWY[1645])] = 0B1
lI1lIII1I1I[Il11lII1I1I(_KWY[1646])] = Il11lII1I1I(_KWY[1647]);
lI1lIII1I1I[Il11lII1I1I(_KWY[1648])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1649])]
lI1lIII1I1I[Il11lII1I1I(_KWY[1650])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1651])]
lI1lIII1I1I[Il11lII1I1I(_KWY[1652])] = .15
lI1lIII1I1I[Il11lII1I1I(_KWY[1653])] = Enum[Il11lII1I1I(_KWY[1654])][Il11lII1I1I(_KWY[1655])]
lI1lIII1I1I[Il11lII1I1I(_KWY[1656])] = true
lI1lIII1I1I[Il11lII1I1I(_KWY[1657])] = Enum[Il11lII1I1I(_KWY[1658])][Il11lII1I1I(_KWY[1659])]
lI1lIII1I1I[Il11lII1I1I(_KWY[1660])] = 0x7
lI1lIII1I1I[Il11lII1I1I(_KWY[1661])] = lIlIIII1I1I
local Il1lIII1I1I = Instance[Il11lII1I1I(_KWY[1662])](Il11lII1I1I(_KWY[1663]));
Il1lIII1I1I[Il11lII1I1I(_KWY[1664])] = 0x12
Il1lIII1I1I[Il11lII1I1I(_KWY[1665])] = lIll1II1I1I and 0x1C or 0x21
Il1lIII1I1I[Il11lII1I1I(_KWY[1082])] = lI1lIII1I1I
local ll1lIII1I1I = Instance[Il11lII1I1I(_KWY[1666])](Il11lII1I1I(_KWY[1667]));
ll1lIII1I1I[Il11lII1I1I(_KWY[1668])] = 0x8
ll1lIII1I1I[Il11lII1I1I(_KWY[1669])] = Il11lII1I1I(_KWY[1670]);
ll1lIII1I1I[Il11lII1I1I(_KWY[1671])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1672])]
ll1lIII1I1I[Il11lII1I1I(_KWY[1673])] = Enum[Il11lII1I1I(_KWY[1674])][Il11lII1I1I(_KWY[1373])]
ll1lIII1I1I[Il11lII1I1I(_KWY[1675])] = lIll1II1I1I and 0xD or 0xE
ll1lIII1I1I[Il11lII1I1I(_KWY[1676])] = false
ll1lIII1I1I[Il11lII1I1I(_KWY[932])] = II1IIII1I1I
local I1IlIII1I1I = ll1IIII1I1I(ll1lIII1I1I, 0x26);
ll1lIII1I1I[Il11lII1I1I(_KWY[1009])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1677])]
I1IlIII1I1I[Il11lII1I1I(_KWY[1678])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1679])]
I1IlIII1I1I[Il11lII1I1I(_KWY[1680])] = .08
local l1IlIII1I1I = Instance[Il11lII1I1I(_KWY[1681])](Il11lII1I1I(_KWY[1682]));
l1IlIII1I1I[Il11lII1I1I(_KWY[1683])] = ColorSequence[Il11lII1I1I(_KWY[1172])]({ ColorSequenceKeypoint[Il11lII1I1I(_KWY[895])](0B0, Color3[Il11lII1I1I(_KWY[1684])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1685])](.5, IlIl1II1I1I[Il11lII1I1I(_KWY[1686])]), ColorSequenceKeypoint[Il11lII1I1I(_KWY[1687])](0B1, Color3[Il11lII1I1I(_KWY[1688])](0x50, 0x7, 0x1C)) });
l1IlIII1I1I[Il11lII1I1I(_KWY[1594])] = 0x8
l1IlIII1I1I[Il11lII1I1I(_KWY[1586])] = ll1lIII1I1I
l11ll1I1I1I(ll1lIII1I1I[Il11lII1I1I(_KWY[1689])]:Connect(function()
(ll1lI1I1I1I:Create(ll1lIII1I1I, TweenInfo[Il11lII1I1I(_KWY[1690])](.1), { [Il11lII1I1I(_KWY[1691])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1692])] })):Play()
	end));
l11ll1I1I1I(ll1lIII1I1I[Il11lII1I1I(_KWY[1693])]:Connect(function()
(ll1lI1I1I1I:Create(ll1lIII1I1I, TweenInfo[Il11lII1I1I(_KWY[1694])](.1), { [Il11lII1I1I(_KWY[1513])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1695])] })):Play()
	end));
local IIIlIII1I1I = nil
local function lIIlIII1I1I(II1lI1I1I1I)
local lI1lI1I1I1I = math[Il11lII1I1I(_KWY[1696])](tonumber(II1lI1I1I1I) or 0B0);
lI1lIII1I1I[Il11lII1I1I(_KWY[1697])] = ll1ll1I1I1I(lI1lI1I1I1I);
l1Ill1I1I1I(lI1lI1I1I1I)
if IIIlIII1I1I ~= nil and lI1lI1I1I1I > IIIlIII1I1I then
lI1lIII1I1I[Il11lII1I1I(_KWY[1698])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1699])]
IllIIII1I1I[Il11lII1I1I(_KWY[1700])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1701])]
IllIIII1I1I[Il11lII1I1I(_KWY[1702])] = 0B0;
(ll1lI1I1I1I:Create(lI1lIII1I1I, TweenInfo[Il11lII1I1I(_KWY[1703])](.34), { [Il11lII1I1I(_KWY[1704])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1705])] })):Play();
(ll1lI1I1I1I:Create(IllIIII1I1I, TweenInfo[Il11lII1I1I(_KWY[1706])](.42), { [Il11lII1I1I(_KWY[1707])] = IlIl1II1I1I[Il11lII1I1I(_KWY[1708])], [Il11lII1I1I(_KWY[1709])] = .32 })):Play()
		end
IIIlIII1I1I = lI1lI1I1I1I
	end
lI1ll1I1I1I(Il11lII1I1I(_KWY[1710]), function()
local II1lI1I1I1I = lIIlI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[1711])) or lIIlI1I1I1I:WaitForChild(Il11lII1I1I(_KWY[1712]), 0xF);
local lI1lI1I1I1I = II1lI1I1I1I and (II1lI1I1I1I:FindFirstChild(Il11lII1I1I(_KWY[1713])) or II1lI1I1I1I:WaitForChild(Il11lII1I1I(_KWY[1714]), 0xF))
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[160])] then
return
		end
if lI1lI1I1I1I then
lIIlIII1I1I(lI1lI1I1I1I[Il11lII1I1I(_KWY[1715])]);
l11ll1I1I1I(lI1lI1I1I1I[Il11lII1I1I(_KWY[1716])]:Connect(lIIlIII1I1I))
		else
lI1lIII1I1I[Il11lII1I1I(_KWY[1717])] = Il11lII1I1I(_KWY[1718])
		end
	end);
local function IlIlIII1I1I()
if IIlIIII1I1I then
IIlIIII1I1I:SetValues(I1lIIII1I1I(), true)
		end
	end
l11ll1I1I1I(II1lI1I1I1I[Il11lII1I1I(_KWY[1719])]:Connect(function(II1lI1I1I1I)
if l1lIl1I1I1I[Il11lII1I1I(_KWY[1720])] then
task[Il11lII1I1I(_KWY[1721])](function()
local lI1lI1I1I1I = l1lll1I1I1I(II1lI1I1I1I);
IllIl1I1I1I[II1lI1I1I1I[Il11lII1I1I(_KWY[203])]] = lI1lI1I1I1I == nil or lI1lI1I1I1I == true
			end)
		end
task[Il11lII1I1I(_KWY[1722])](IlIlIII1I1I)
	end));
l11ll1I1I1I(II1lI1I1I1I[Il11lII1I1I(_KWY[1723])]:Connect(function(II1lI1I1I1I)
if IllIl1I1I1I[II1lI1I1I1I[Il11lII1I1I(_KWY[1724])]] ~= true then
IllIl1I1I1I[II1lI1I1I1I[Il11lII1I1I(_KWY[1725])]] = nil
		end
local lI1lI1I1I1I = l1lIl1I1I1I[Il11lII1I1I(_KWY[1726])] == II1lI1I1I1I[Il11lII1I1I(_KWY[1727])]
task[Il11lII1I1I(_KWY[1728])](function()
if not l1lIl1I1I1I[Il11lII1I1I(_KWY[1729])] then
return
			end
IlIlIII1I1I()
if lI1lI1I1I1I and l1lIl1I1I1I[Il11lII1I1I(_KWY[1730])] then
l11l1II1I1I(false)
if llIIIII1I1I then
llIIIII1I1I:Set(false, true)
				end
			end
		end)
	end));
local llIlIII1I1I = false
local I1llIII1I1I = nil
local l1llIII1I1I = nil
local IIllIII1I1I = 0B0
local function lIllIII1I1I(II1lI1I1I1I)
I1I1III1I1I[Il11lII1I1I(_KWY[1731])] = II1lI1I1I1I
III1III1I1I[Il11lII1I1I(_KWY[1732])] = II1lI1I1I1I
ll11III1I1I[Il11lII1I1I(_KWY[1733])] = UDim2[Il11lII1I1I(_KWY[916])](II1lI1I1I1I[Il11lII1I1I(_KWY[882])][Il11lII1I1I(_KWY[1734])], II1lI1I1I1I[Il11lII1I1I(_KWY[1735])][Il11lII1I1I(_KWY[1736])], II1lI1I1I1I[Il11lII1I1I(_KWY[1737])][Il11lII1I1I(_KWY[1738])], II1lI1I1I1I[Il11lII1I1I(_KWY[1739])][Il11lII1I1I(_KWY[1740])] - 0x6)
	end
local function IlllIII1I1I(II1lI1I1I1I)
if lllIl1I1I1I or lI11III1I1I == II1lI1I1I1I then
return
		end
lI11III1I1I = II1lI1I1I1I
if lI11III1I1I and IIlIIII1I1I then
IIlIIII1I1I:Close()
		end
I1l1III1I1I[Il11lII1I1I(_KWY[1741])] = false
if not lI11III1I1I then
II1IIII1I1I[Il11lII1I1I(_KWY[1742])] = true
		end
local lI1lI1I1I1I = lI11III1I1I and II11III1I1I or llll1II1I1I
local Il1lI1I1I1I = TweenInfo[Il11lII1I1I(_KWY[1743])](.22, Enum[Il11lII1I1I(_KWY[1744])][Il11lII1I1I(_KWY[1745])], Enum[Il11lII1I1I(_KWY[1746])][Il11lII1I1I(_KWY[1747])]);
(ll1lI1I1I1I:Create(I1I1III1I1I, Il1lI1I1I1I, { [Il11lII1I1I(_KWY[1748])] = UDim2[Il11lII1I1I(_KWY[1749])](Illl1II1I1I, lI1lI1I1I1I) })):Play();
(ll1lI1I1I1I:Create(III1III1I1I, Il1lI1I1I1I, { [Il11lII1I1I(_KWY[1750])] = UDim2[Il11lII1I1I(_KWY[1751])](Illl1II1I1I, lI1lI1I1I1I) })):Play();
(ll1lI1I1I1I:Create(ll11III1I1I, Il1lI1I1I1I, { [Il11lII1I1I(_KWY[1752])] = UDim2[Il11lII1I1I(_KWY[1753])](Illl1II1I1I + 0xC, lI1lI1I1I1I + 0xC) })):Play()
if lI11III1I1I then
task[Il11lII1I1I(_KWY[1754])](.18, function()
if lI11III1I1I and l1lIl1I1I1I[Il11lII1I1I(_KWY[1755])] then
II1IIII1I1I[Il11lII1I1I(_KWY[1756])] = false
				end
			end)
		end
	end
l11ll1I1I1I(l11IIII1I1I[Il11lII1I1I(_KWY[1757])]:Connect(function(II1lI1I1I1I)
if II1lI1I1I1I[Il11lII1I1I(_KWY[1758])] == Enum[Il11lII1I1I(_KWY[1759])][Il11lII1I1I(_KWY[1760])] or II1lI1I1I1I[Il11lII1I1I(_KWY[1761])] == Enum[Il11lII1I1I(_KWY[1762])][Il11lII1I1I(_KWY[1763])] then
llIlIII1I1I = true
I1llIII1I1I = II1lI1I1I1I[Il11lII1I1I(_KWY[1764])]
l1llIII1I1I = I1I1III1I1I[Il11lII1I1I(_KWY[1765])]
IIllIII1I1I = 0B0
		end
	end));
l11ll1I1I1I(Il1lI1I1I1I[Il11lII1I1I(_KWY[1766])]:Connect(function(II1lI1I1I1I)
if not llIlIII1I1I or not I1llIII1I1I or not l1llIII1I1I then
return
		end
if II1lI1I1I1I[Il11lII1I1I(_KWY[1767])] ~= Enum[Il11lII1I1I(_KWY[1768])][Il11lII1I1I(_KWY[1769])] and II1lI1I1I1I[Il11lII1I1I(_KWY[1770])] ~= Enum[Il11lII1I1I(_KWY[1771])][Il11lII1I1I(_KWY[1772])] then
return
		end
local lI1lI1I1I1I = II1lI1I1I1I[Il11lII1I1I(_KWY[1773])] - I1llIII1I1I
IIllIII1I1I = lI1lI1I1I1I[Il11lII1I1I(_KWY[1774])]
lIllIII1I1I(UDim2[Il11lII1I1I(_KWY[1176])](l1llIII1I1I[Il11lII1I1I(_KWY[1775])][Il11lII1I1I(_KWY[1776])], l1llIII1I1I[Il11lII1I1I(_KWY[1777])][Il11lII1I1I(_KWY[1778])] + lI1lI1I1I1I[Il11lII1I1I(_KWY[1779])], l1llIII1I1I[Il11lII1I1I(_KWY[1780])][Il11lII1I1I(_KWY[1781])], l1llIII1I1I[Il11lII1I1I(_KWY[1782])][Il11lII1I1I(_KWY[1783])] + lI1lI1I1I1I[Il11lII1I1I(_KWY[1784])]))
	end));
l11ll1I1I1I(Il1lI1I1I1I[Il11lII1I1I(_KWY[1785])]:Connect(function(II1lI1I1I1I)
if II1lI1I1I1I[Il11lII1I1I(_KWY[1786])] == Enum[Il11lII1I1I(_KWY[1787])][Il11lII1I1I(_KWY[1788])] or II1lI1I1I1I[Il11lII1I1I(_KWY[1789])] == Enum[Il11lII1I1I(_KWY[1790])][Il11lII1I1I(_KWY[1791])] then
llIlIII1I1I = false
		end
	end));
l11ll1I1I1I(l11IIII1I1I[Il11lII1I1I(_KWY[1792])]:Connect(function()
if IIllIII1I1I < 0x8 then
IlllIII1I1I(not lI11III1I1I)
		end
	end));
local function llllIII1I1I()
l1lIl1I1I1I[Il11lII1I1I(_KWY[1793])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[1794])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[1795])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[1796])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[1797])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[1798])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[1799])] = false
l1lIl1I1I1I[Il11lII1I1I(_KWY[1800])] = false
II1ll1I1I1I(Il11lII1I1I(_KWY[1801]));
II1ll1I1I1I(Il11lII1I1I(_KWY[1802]));
II1ll1I1I1I(Il11lII1I1I(_KWY[1803]));
II1ll1I1I1I(Il11lII1I1I(_KWY[1804]));
IllI1II1I1I();
II1ll1I1I1I(Il11lII1I1I(_KWY[1805]));
II1ll1I1I1I(Il11lII1I1I(_KWY[1806]));
llIll1I1I1I();
Il1ll1I1I1I()
if llIlI1I1I1I[Il11lII1I1I(_KWY[1807])] == I1lIl1I1I1I then
llIlI1I1I1I[Il11lII1I1I(_KWY[1808])] = nil
		end
	end
I11ll1I1I1I = function(II1lI1I1I1I)
if lllIl1I1I1I then
return
			end
lllIl1I1I1I = true
if not II1lI1I1I1I then
IlII1II1I1I()
			end
llllIII1I1I()
if II1lI1I1I1I then
if Il11III1I1I and Il11III1I1I[Il11lII1I1I(_KWY[1809])] then
Il11III1I1I:Destroy()
				end
return
			end
local lI1lI1I1I1I = I1I1III1I1I[Il11lII1I1I(_KWY[1810])][Il11lII1I1I(_KWY[1811])]
local Il1lI1I1I1I = I1I1III1I1I[Il11lII1I1I(_KWY[1812])][Il11lII1I1I(_KWY[1813])]
local I1IlI1I1I1I = math[Il11lII1I1I(_KWY[1814])](lI1lI1I1I1I * .86);
local l1IlI1I1I1I = math[Il11lII1I1I(_KWY[1815])](Il1lI1I1I1I * .86);
local IIIlI1I1I1I = TweenInfo[Il11lII1I1I(_KWY[1816])](.28, Enum[Il11lII1I1I(_KWY[1817])][Il11lII1I1I(_KWY[1818])], Enum[Il11lII1I1I(_KWY[1819])][Il11lII1I1I(_KWY[1820])]);
(ll1lI1I1I1I:Create(I1I1III1I1I, IIIlI1I1I1I, { [Il11lII1I1I(_KWY[1821])] = UDim2[Il11lII1I1I(_KWY[1822])](I1IlI1I1I1I, l1IlI1I1I1I), [Il11lII1I1I(_KWY[1823])] = 0B1 })):Play();
(ll1lI1I1I1I:Create(III1III1I1I, IIIlI1I1I1I, { [Il11lII1I1I(_KWY[1824])] = UDim2[Il11lII1I1I(_KWY[1825])](I1IlI1I1I1I, l1IlI1I1I1I) })):Play();
(ll1lI1I1I1I:Create(ll11III1I1I, IIIlI1I1I1I, { [Il11lII1I1I(_KWY[1826])] = UDim2[Il11lII1I1I(_KWY[1749])](I1IlI1I1I1I + 0xC, l1IlI1I1I1I + 0xC), [Il11lII1I1I(_KWY[1827])] = 0B1 })):Play();
(ll1lI1I1I1I:Create(lII1III1I1I, IIIlI1I1I1I, { [Il11lII1I1I(_KWY[1828])] = 0B1 })):Play();
task[Il11lII1I1I(_KWY[1829])](.3, function()
if Il11III1I1I and Il11III1I1I[Il11lII1I1I(_KWY[1830])] then
Il11III1I1I:Destroy()
				end
			end)
		end
I1lIl1I1I1I[Il11lII1I1I(_KWY[1831])] = I11ll1I1I1I
I1lIl1I1I1I[Il11lII1I1I(_KWY[1832])] = function(II1lI1I1I1I)
return l1IIIII1I1I:Set(II1lI1I1I1I, false)
		end
I1lIl1I1I1I[Il11lII1I1I(_KWY[1833])] = function(II1lI1I1I1I)
return IIIIIII1I1I:Set(II1lI1I1I1I, false)
		end
I1lIl1I1I1I[Il11lII1I1I(_KWY[1834])] = function(II1lI1I1I1I)
return lIIIIII1I1I:Set(II1lI1I1I1I, false)
		end
I1lIl1I1I1I[Il11lII1I1I(_KWY[1835])] = function(II1lI1I1I1I)
return IlIIIII1I1I:Set(II1lI1I1I1I, false)
		end
I1lIl1I1I1I[Il11lII1I1I(_KWY[1836])] = function(II1lI1I1I1I)
return llIIIII1I1I:Set(II1lI1I1I1I, false)
		end
I1lIl1I1I1I[Il11lII1I1I(_KWY[1837])] = function(lI1lI1I1I1I)
local Il1lI1I1I1I = lI1lI1I1I1I and II1lI1I1I1I:FindFirstChild(tostring(lI1lI1I1I1I))
if not Il1lI1I1I1I or Il1lI1I1I1I == lIIlI1I1I1I then
return false
			end
l1lIl1I1I1I[Il11lII1I1I(_KWY[1838])] = Il1lI1I1I1I[Il11lII1I1I(_KWY[1839])]
if IIlIIII1I1I then
IIlIIII1I1I:SetByName(Il1lI1I1I1I[Il11lII1I1I(_KWY[1840])])
			end
return true
		end
I1lIl1I1I1I[Il11lII1I1I(_KWY[1841])] = l1lIl1I1I1I
llIlI1I1I1I[Il11lII1I1I(_KWY[1842])] = I1lIl1I1I1I
lI1ll1I1I1I(Il11lII1I1I(_KWY[1843]), function()
while l1lIl1I1I1I[Il11lII1I1I(_KWY[1844])] do
if l1lIl1I1I1I[Il11lII1I1I(_KWY[1845])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[1846])] or l1lIl1I1I1I[Il11lII1I1I(_KWY[1847])] then
if not lIlIl1I1I1I[Il11lII1I1I(_KWY[1848])] then
IIl11II1I1I()
				end
if not lIlIl1I1I1I[Il11lII1I1I(_KWY[1849])] then
lIlI1II1I1I()
				end
			end
if l1lIl1I1I1I[Il11lII1I1I(_KWY[1850])] and (not l1lIl1I1I1I[Il11lII1I1I(_KWY[1851])] and not lIlIl1I1I1I[Il11lII1I1I(_KWY[1852])]) then
lllI1II1I1I()
			end
if l1lIl1I1I1I[Il11lII1I1I(_KWY[1853])] and not lIlIl1I1I1I[Il11lII1I1I(_KWY[1854])] then
llII1II1I1I(true)
			end
if l1lIl1I1I1I[Il11lII1I1I(_KWY[1855])] and not lIlIl1I1I1I[Il11lII1I1I(_KWY[1856])] then
I1I11II1I1I()
			end
task[Il11lII1I1I(_KWY[1857])](0B10)
		end
	end);
l11ll1I1I1I(ll1lIII1I1I[Il11lII1I1I(_KWY[1858])]:Connect(function()
if I11ll1I1I1I then
I11ll1I1I1I(false)
		end
	end));
l11ll1I1I1I(Il11III1I1I[Il11lII1I1I(_KWY[1859])]:Connect(function(II1lI1I1I1I, lI1lI1I1I1I)
if not lI1lI1I1I1I and not lllIl1I1I1I then
I11ll1I1I1I(true)
		end
	end));
local I111lII1I1I = I1I1III1I1I[Il11lII1I1I(_KWY[1860])]
local l111lII1I1I = math[Il11lII1I1I(_KWY[1861])](Illl1II1I1I * .88);
local II11lII1I1I = math[Il11lII1I1I(_KWY[1862])](llll1II1I1I * .88);
I1I1III1I1I[Il11lII1I1I(_KWY[1863])] = UDim2[Il11lII1I1I(_KWY[1864])](l111lII1I1I, II11lII1I1I);
III1III1I1I[Il11lII1I1I(_KWY[1865])] = UDim2[Il11lII1I1I(_KWY[1866])](l111lII1I1I, II11lII1I1I);
ll11III1I1I[Il11lII1I1I(_KWY[1867])] = UDim2[Il11lII1I1I(_KWY[1868])](l111lII1I1I + 0xC, II11lII1I1I + 0B1100);
I1I1III1I1I[Il11lII1I1I(_KWY[1869])] = .18
ll11III1I1I[Il11lII1I1I(_KWY[1870])] = 0B1
lII1III1I1I[Il11lII1I1I(_KWY[1871])] = .7
local lI11lII1I1I = TweenInfo[Il11lII1I1I(_KWY[1872])](.34, Enum[Il11lII1I1I(_KWY[1873])][Il11lII1I1I(_KWY[1874])], Enum[Il11lII1I1I(_KWY[1875])][Il11lII1I1I(_KWY[1876])]);
(ll1lI1I1I1I:Create(I1I1III1I1I, lI11lII1I1I, { [Il11lII1I1I(_KWY[255])] = UDim2[Il11lII1I1I(_KWY[1877])](Illl1II1I1I, llll1II1I1I), [Il11lII1I1I(_KWY[1878])] = 0B0 })):Play();
(ll1lI1I1I1I:Create(III1III1I1I, lI11lII1I1I, { [Il11lII1I1I(_KWY[1879])] = UDim2[Il11lII1I1I(_KWY[1880])](Illl1II1I1I, llll1II1I1I) })):Play();
(ll1lI1I1I1I:Create(ll11III1I1I, lI11lII1I1I, { [Il11lII1I1I(_KWY[1881])] = UDim2[Il11lII1I1I(_KWY[1882])](Illl1II1I1I + 0xC, llll1II1I1I + 0xC), [Il11lII1I1I(_KWY[924])] = UDim2[Il11lII1I1I(_KWY[1883])](I111lII1I1I[Il11lII1I1I(_KWY[1884])][Il11lII1I1I(_KWY[1885])], I111lII1I1I[Il11lII1I1I(_KWY[1886])][Il11lII1I1I(_KWY[1887])], I111lII1I1I[Il11lII1I1I(_KWY[1813])][Il11lII1I1I(_KWY[1888])], I111lII1I1I[Il11lII1I1I(_KWY[1889])][Il11lII1I1I(_KWY[1890])] - 0x6), [Il11lII1I1I(_KWY[1891])] = .48 })):Play();
(ll1lI1I1I1I:Create(lII1III1I1I, TweenInfo[Il11lII1I1I(_KWY[1091])](.28), { [Il11lII1I1I(_KWY[1892])] = .04 })):Play()
if llIIl1I1I1I then
if llIIl1I1I1I[Il11lII1I1I(_KWY[1893])] then
lIIIIII1I1I:Set(true, false)
		end
if llIIl1I1I1I[Il11lII1I1I(_KWY[1894])] then
l1IIIII1I1I:Set(true, false)
		end
if llIIl1I1I1I[Il11lII1I1I(_KWY[1895])] then
IIIIIII1I1I:Set(true, false)
		end
	end
if llIIl1I1I1I and llIIl1I1I1I[Il11lII1I1I(_KWY[1896])] or ll1Il1I1I1I or lI1Il1I1I1I then
IlIIIII1I1I:Set(true, false)
	end end)()
