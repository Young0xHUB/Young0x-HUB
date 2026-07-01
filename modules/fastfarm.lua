-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x9E9)]=((function(...)
local _aRS=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cXA=_aRS("1hC?5D0&Z/4C`h45Xn7a/6,Di,=Pg61FQ\039_=AiNg8Ms0j?=/%/3^S3@EHWp%<`a0b;^F@Q89d*]0M=\039<C*>?<3C+onAoDm%CGnq9F?VEg>&8=WA8+7"); local _bWG=function(d,c)
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
local _KBB={};do
local _d=_bWG("pyg.D9f`J!x4k[F/~9OP_Jrr]I1A/`CU44@XiA`ILmU44knEA37@fn+4T?-@vWt,NN<:*7J4Dg7^MP+SPH5voj#/445H[QP-@sX_VaW]3Hs4RnXf-[P~eGwRva@!3HHH;C!@W4b,J-)4OKgdE}3^~4ebx+j3)7qK@?D]D[*CJ4a]g>=w_+b%evG[eAInBO}Thv7>7mNJ](PHf:0.|T[49ylvN}fh!vWTRRU?pxnHdS1eyQ`4m2P6h`Es{-=zXW4&#,JE_e+CG49?]jo^|dAGcvQJW]n|RsEhrbQJCp?4RvA>JWi7?B@X)Y1N2XQ4Ksyv<KRFdHX4bhpp4-xl{z[]n]T-N={~o%hv`[z0;RBa}4QJG7R(NN)*:;2eF^(mwh]cxL;@1&xmwh?Mg?7>q&#4Uo$6-_bUs3%4z]A|/J$5A!JM,Gap:<B_=(FXp]Utm`;?da?cU4_615))arDI<4b,V#54x^-|%,$gse*F1wwp:h+]R4?Kh&Mfv%{M}w3H1|H+rX;4}hF1t;k4~?y?[OcIB;1Xss#mw`I#Gu5<whC9s{n:?Ec~6ccoDWrR~u(41h.QFf37$ED4/n+)0@,X*-7R<OT-24O]_yogl(g.,:sCa7z]`i}6Bm6*fhwhVdv/yBRHS@_eJ.~hfc?Xe{fhseIK?*;VphJQxq-OwUx`D[n|ThgQSmzCh(~el59OB+S]ahldT8!(thwhYQm@R2?j<:xs%R`A_e#9y+%hK`wK64V42fMg[-Fc8TnSpugv]?FCh7pzD[Kou_s.whlT)*.Ik=!s:<a=g8Mu&[Zmn^A3w|$IM4[W!<~hrp`RPM#hEe;!P*+%Psn[TGhv_!0N/F/+%Gc?T-:*r.xsv>tU%)OTcY:<*JqL^*f3z^1fT93e|?CoKcjTZmt`!P@PD9E?nw3JLv]jXC~6K$XsQJ?{p-]}BCZY8sN[0@;*uHR.cQ!pnhWv#FzmAeFEh}S*@X9#Vxz$c?m4f]:]*qDZ|yTGTN#WBIGv_Z}7J42j-5p)TGIHYG-Fcv^6TvL%[B`JZm7u#Am`2I@4px$q<+t,.Jb(+`*B:<Uo9St/iGwhx!A`!4#XC^Ra3Jb|H+rXu&:R%:xs;a*!Heu[`ju.#ywh8n44_6~v7*<+mN[4bh%vjp)C:0`ZoN5vojX/ueFgL?/!D[~2Z8?eAea:~^^7A5BA?csM5hpyQJocK@-aI4eU8gwqlL~?#tlq#z/Wpto@t,#9&5fN5v5J9HS2ahWvyylsL?D4O5VlTQ_X+IhYhvH3Ts{-9.9XQB,`eg#mI^Bp%O5sI4147ZwOOmF*/Gk+S]ZO$qyM>X0s_eL&(ms4+[J:[ygaG8r/3HwLqsyaP4;H_M*DZ@i46c6l964K<DI47]x(_%G=zI6cxKK8hpp>G4C>dB,^5A<v_*gv{|Oe<4F44k-Ec^al*w~4}h.QFf`h>v$GT/DzwhcFxs&y*AP1$By}R(,H3Wd_h&=qm4!v{1@BU4Be,?-Y.(7wr4/xW<L?A4wn]q}tru5S^e2?rb&6-+W:=s_ejC}Z(BQ>*eDg9jjwRQ(JIzHD>krR<}-|:<h/%WQp&[Dg{#EO=ZPJNBO`PZT,tk/3#mtXhSTG2~@m6h~vM|W]n|u`mt6T@XIjdURgF?d`T3T7=hyQ={!@`@nBAc_ek7b^{4^$Oq&2=;Gv:<m?yQ=^E^]q6aTvkXXsI4#}$5_!5d}G/oTGMLkO_BTvkhZ|xL?4!vtuEIEXr|7m~h#My5(;`sj43g.!cvNhQc0~`!ZAfl^*-[N:mPdV&4XHE?yt#J`L|p-<~hQ!:30@xKR8T~n/+<?m2?kemd<v8dJN<WYeu[_Sqa%F6cjfE_L:HZQ4thw[9`Zbhv?a[E{Whj:F~h4<S=:<h/lWdXGMxsi;7Ouiwgywpy~L6QU^0`E41,@v_6TvGWR+*tBOQJ|2yeSH:1#+qFqn8nPM$F9Qhpus!E`T7^MP8Cf.T@R4C];wAeJQSmzCh(nKg?A!1F/XiZfdgv=1ZN;!];=HXq15?5R41D@VR%t6e):<wn|7`2y[Dge;=;sD3J(_TG/7fhAt.?pb*s2?uA!<svia4+^Q$45v_>105>yT*hUv94m4WmZme;f38k4?y4cCR]]7t,tI&Rc0fq#m&.q0py65yK.{<qN4>5sum]r``?,oLv0C?0C@DgE%}R+SfNu/{oo@ki^g%ejgD;p]xC:.R4_$L]:l<d,Pwh{we4BeZNyxpREaK46D&[ZmbFAa1;O9y4&<&vJWH&z[Jl>KT$jFEoJ#TG$GoG-B~v-0g7]|Beu[Sm!O0`g.u{qVKRz[;iTL!5na.Z_@TGU69:Bk@v)6&[h)5ecv(4bhI9jDpnT|YSfNT-m>B7cB)hEec7G=HBrie4Lv5$c0]E80.v*el].ojhBvuAK<p=:<Hf(qY9ayZm&%o_DcL}Q?zwe#,?9Pzcu=a4L?7)U,t=%((4.}ph~~cNU1evcA89Ts?}:MW]bQBN@?{eyn8]q/W]5v5$/_r6D[1w4S:T|hZYOI4^)yGvFoV]M|V]S)m,@X9#O87(r48spcwhkdTbqv7*mE:<%s:BUMiGDg7jKj)A3Jev-[tI&Rqc^l4x3JL8-[`7>M!usbotD]1|dq8cPw$5P2_-)U)ht,q@=i)FK`:<hwc%7lKEZm_%&$3gI*e4$5bc|hWdw*?+MzJ?`(.Lb=NLA5YC`*Tv4bTnM@WGY5Rxi%.v]?n]9)bT8n_!y(G:G1XPtg~h~GNF6cxKR8_.|Y^42y}Qq4l,Z__D.e_e[`+Z-8-jDmDg|^F$.PPH})%i%6)4pny&0*Cet4!``qb:6ca=vKCW+AD4jyz[9?OKn`kUiX!56c:,9CUrw!54?KQ#wV0hk,g}3HvB6=OSR4}hw[9`xm1?rwrd0`g.**jjPSS]`i`?Z<BQ,e!v5#O,M?x>,;W*z6szW[QJ_!3e}]i}r.=%d^q4!vuAmgc6HnShI4u4a5sub4dN{blHr{q3f]-[-[CnxAmvLf;+|;tEDg7jfA(=g?D]Mrf):5xFz]8s?&Y$YUBhI4W43Xq>2ou$M4x>[6};+6DRT4NhUe<$-[N[v5bhL?z4knZi&l;`jv>]7]]?OKn`kUb4$[#}}h%ec7}0``r~juK4f5sA-4dKh&D5m6.E_ePTwhHP~rqtmdu|:<mZHAEK:hxs5cT`j+?4.Qpy>6C.~CeLz4RJ`+reEv6b`6pcZm1`fE{.0|F?yO(H5v5$/_-4;Hbjno:h9h6c^Z=P|kI<74fjI!!zHuz%MeIHHNt,y++YCzk3QJoUjSZ@1Bt&xs9#:<S,)L!OtGDgA.#3XL3Jo:V3pex<`]4=#m&pL8py%5oOV8UL84Jv+trcLs~h5IV_*{`sselMaZR^ue5vRxK-T?g.K4!vsf*`O+5zw~_ecpN)[4?K?yo-RFQ7g33H{-IsL7^4e;;qjmJPF4.5b/%AjU;VX44kLEf;80(+U4s4C!FqGe!vuAK<p=&sog2?(h$NM|FojrDsdh1?^j,D:Uwh,:P4[W[cAe9c`GY[hv`[!hWr)ww/hv]?$j170I>,v(~{PHvBg(+X`4Z,5!u~^*f3so6*muJe8?vb{W[1zAt,FohUn]5v5J`L;v^*9#Vxz$R+04)JWTUhY]lrrgEec7wr@P)eD[4bA+j`~e^HzNxeJQ).g;A(M](Hn|}K;8n4{*}p54OKgdVN<0rv)6*2U5{eJQvhkV;EQ%V]Xq^DISvi@XA!u8e=F4h4f]Q[g.kf8pNr.v0k(st4!ZhroR6cxKj:P1@Ky4OKh&wI]{hv8s<7J?[m-Hf&4hO]#>Nyk#g.(o}]^i<v$Num{-Fc8TnSwuwgDgX$ffbCW]1|pi^6.$3Jp]e45J.{mN?srg$dObJg.0Kdh4$n,lxERX=?:eo]6;*R]TZm:^{2n/K+,?Xpf+M?GXEJYK~hp]+J-[Mwh!A~~h=MM8EbGmn?Z>}hEej.<smqQKg4o:XDG+UVwAT?=1_J)2y:=HFBcv>c;4&Z?&COuG(MxsUoc%#e+]I4-<6l*,~LTvfNxjC,|4+J%NpQ#~uf_e%e!f1|stk<[nE4{Za4seFSRG#mYD&[#_Oc|h,M@c:m1&<?-uQs>v$S],@#TG65-026GviaeqH*8egQ&oQ|h0eeJ}]>xcR;6*H4:4ZZOwxUxsoF^=h>OiB3R(tIt`#>MdBT8eAeI&ac_`)*#93Jxbb!q4G?W&i4z]F4Bes}E*W.BLU40s$?M?[m|HOjphxvjzv`I23&V]Rx}(|*I!A5p]?`CkYEQJ%>#7Jm2?E/tFsv}7v#F??a-Ec^alCTxsI^3Mt<duHcxs^0G4hvsvq}{ICG2tfN`{Ta^h4>RsT-0bB/RR/eN[/M1G~vCs?<]U`4b]fsA=ky#X6:g?t,}mEe@s$u-z1MhvJh>N/G@#V[,V=h2?Gj0gf3ynJh1?rwq_Z[g.;=A-w1W[]Pbnwjw4asN-xL`Xk^xH44D7((z>+5Mf@vMtD[-y#exvE/R$[]+9-[0qWhm9WG_Y);;e+J2wig|f0(nm7-Fc_l`K]F+;34bKLyZm!yW6QP>L(?+>ljESieJQ!6&P6Y]Qm?A!JM:$(7J#.vcE^s[-,7.f4`1dh?$-8soc#mE_:ff.shrgbzj8-:?iAx|4(J@vBe_J]0~K$JoV@XP2*<rW#?0sE+w(b1omDg*yZ/zH$53H(#%]~l]bbE*qHsj42;h?|2wf<C(2Kzg?28Ln|c#m&y$3$ew<_eHP:_(4FG.2bV`$7@QJ]=N71z8u&XA59#Vxz$Bzxs]}K4l,=[d[<g>v!C}:O%R(9k]Kp}1oU}4crg,M2;Pl~IgzL4^H2}C?@|@v_ZI}U4E|AJFqkYTvwlyE;HV~PJLvFCD;K9vhK<0@KUiH+:+O]zN42?6bZIk,.Gohsec7wr@P)e5v><%EGv:es}%*_tt~Zm&y$3z|PR.?EWPHvB6=OS)4H>E|I4Yj6|)2ia]<_e).~heuTb33Ts[-}m,S^H;nW[]?]jXC)4dKgdC)n6.=:<Q*<DN/~yxs&%81a#A(Cjt,>6C.%^+q:<HfoQA?I.rgiwr[AWXx|$b4]sxvaVR.wh:-x.STSW%T6cRU^LRQ1Ie4[O^E)4N5!u$iu3pe]Qf5FBm|S]ah<v#3.P!hAe+)w1_yCn(Eu!QUZbjYYc#mI^HMBkk.wh;3I_x6iO!4#m*>`]ZHV~_e2&|+E4E|D#54>ha]_3ZC,Q6cAK*%Sw0]{4lKv|w<$5S#0NX=z6t,!%UJGgf{_eTT|h=MM8<~OPTvBe,?vPf;({lcQJq@6JWhT-$GT/Dz3h7[I4;HW{b4IGVUDgOBN$*4$5A!JM,G82QJ,HhcZeEe^+<UxBa6e4o:0^9JC9e$.?2PU4!vsf%8g$91_mse0xkcDgv>tU%)V]Xq^DIS)Ot,t,)&PHn|UOpX34uKh&wIim2?,>yI~vfNXJ;)5eWvWE:d{(@eJ}3lcbeH-{M4$[aV}h>v}Ox/n8py.JG2hWROx4osKe/QA7H98eUv4$FXp]YNJRy43m=vt{Bl~--4EOmM`T_(Ry&kxjHtqh7[|4@C~&y}Jg1?Wmsggy0@Z,AS,Eo#Yfye{-U7&ZjKeX3ej4$e=Qm18(M2Dx;?h4+>7mNJOR_]y4Goe4[-X_p.|HO,z[|L$5`[MX.#|Ot,NGU7-&L:QJ6o|C0w|[HKA5}]y$JUSixs!6W4OK4!.eR<@4D[_L+Lg.SZKvigT?HH1qLc#maa`Rd-q.|hB0}t)v^o<v4k4+^Qbo($oO^*9#l8qYH2<eY]H6hg{-$X,KD8QNnEj4Le#9|o3y8/;`X<~hr{c_:{y4gQdg47q94e5vvbaWJb)!DeEec7}08|QaW]Oa(b.v_6w5ijCfT/O[3J[/he+J;gnqX-(C^g[-n/Xom_P+hv=1ZNzAr>PJD)QJ+C0uzm7-FccRsnm]~gm4;HJ,Zx2`<T6cXf]%LcIBG4AyW/]Bvp@vT.r!s(3#C4~h,MR7<~Bm1?_bKj~J:<C=lH7YxU#m=(7>cr%h|hWdw*^x)/~v[O6q=:,)#TZm;(fpJ}7nm4,oS;[=:6<vnR3Uy`Tp$N5v_(|^qCxhEe~cmRX0R[W[lmh=BK{4PX:4XAJ!:M0@/nz_E9,J5H.m!vJY!`Q4*e&v7-TG65yK.{@4/@u*V!Yvp^5?<S383jMKF#Y#hvS#*y^PzYTp-[:=05nEhew[Iuy=tr:}A5(E1Q*lX.t,.)i`cGR|6coRl/9r#]&4OK.9)vQyJ4a2bb<~:<jfE_L:cU~hF>m=6cKoS&Mpb[54W<Al,r!GM#qm3HvB#[.S54uK?yo-kh1?E/R$$yg.RoS;Skhvxd~L?F6En]Xq4V*~H_FXD]~|~,,?h4:]T[f4UvQujC#^NMnhn?G$W-D}S4bhXl~fQ%$Ed<g?Y=alA=)u`eV[ebx+j3NAUw*Pt,>%NQwF`eQJfSSw|i46#qCn82QM#{b%8>6F_e:$448d/25MYW~Vh?|%.(;4?a-Ec^9PT4-B6=OS#&ZpgvBeU}yARaS>~^8nr]pQ,P9qajdMZmsO8}OE1}G4!xy|drWCgj`4v<.Q|nPs!vZ(msG4q<R;bEeQ9A742sf#!Q5#$3u&ev,V;>F~DgL^WY9J(J*-4k_trV@pcswhkfe4:el].oECm?RxznRFDg7^LPU#(JLvOKdSq)2lHsQJ**jjfwNM,3QJ3fF4b5suL7i,6^QJ+Cb,qgsetWpXj3;eyQSmg_<wl!%45vc5oN1|H+rX(nyh5vNEf5YCFXTvpb#m5v/SoN!v?2{X?{Jh%ec7}0``ld$!z4-<wWxGl^F4k2@Z^0n+r,s4wNXJ;),mMSe40><iD2*>iT6cZ,3a}bS--4E|l|*4OK$O[x))cvNhlOKQ@pwoh{8nT`Vd?X*~=`u~Zmw`I#GumOJ4:el].ok`V]2Pj*~vYNO7r?>7+2B_CMI~xsvy0Xzv7I)Upy>6C.~Ch}W4MX[)q4d,1d,:V]5v$j^I~!3JFo@4>5suB9SzR?cC|4-UC4h/pWm0Pje4QOlHQz|=E5M4~?M6GIwvlAS4v<rp7_Fe{-V/RnnX;E:y`T:^GPlI/da.[4(vEf`exc{4+]K|8IqSq.`e?N3lWR~JwhUCBxm45J$u(KWmse07u<ZmI^BpR;k*<?&%Y~gDIeM?P}t,C+C@#.Y)6cxKp=ly7TW4b,nyL4dKQ#wVf`2Jxs;*dnse8?zYOg(JB>ev(E1Q)o-1l@m4RqYujWwb6*G4]?:(>@xspa0$C+NI6F-[IHU,+`:)/C3Hf:{u1s=4m?^~~hh{9N}wlgWv^1-.rgWdN)>V6N^@%4fn]q}t!:9:TGCr-R$D@?&rr4!vrwJd[kcOtgrgHPuCaw>gyT(4PX3ge%s+Z2-[VH.G*h-f1@f5q0c;S[{eyn8]74}5&^q+.T|h%@~;3lb!s4]??K3MDg!y,InFf5n|fSW[4be]oyx4j[ZBHA4mBUk8<vYGoq^@cfhvZ^B8dTZmk8&of).!~?e{F)!C;S9T`TC_A^:`PC!%legQiAE`&!Te}]n6W&,xyH[4$[F}TgWv-~ngAe19[H+M>,}]%ym?O=xP4Tvs[SD[z~2+g0V40[?^]/.n1TR(IHkhMCvOyh)hwhi!G%yb-#a_wh:m`4`p]24Q<tz[Bf$d)xx4PXq>2ou$^~pyTN#WBI>m.e=J@4%w86J_4Az[9??K{L,ZF7uFwhUo5?+>2%&_+e@9#>X;T(GePHn|y]sFv4YNW[g?!,c^-4iKh&D5bVQf)4Ks[)QJ**s!e`l$BxQJMP,4?,GmXn6.2?+!n]f:P[a`5v^*BEv]YUYc4h@99$U7.jf}evn|yaP<xs_%O2a)97T@TGo6LF8p.vxsm?p]?`Ck1RY,z[eb-fpJzS(C}cR(>F!vK$P|L}-hrgHP%N0(]fV<I4jn5Lp4Ys/-lEeXBRpy*Jhyb3QIL4asH4ir/_=(-O-[@0E4w[fA-}@SR3t,Z#7&m?N[w9.8gIB%z[ahWm3.E4H[a^?t1s~h?c?8`?&hWvNVWhh[he1NioxeJQSm!O0`CN3J?nR(rJ~Cm+h&X_<grgHPB1lL6qzMn4RordYk,.KID4X4!_a6D=[ypyP~XFDGn&/4b5suL7[o[I:<HHTvFX~2_eZP#?Cd|iUIE)=cDg(%d0D%QJLv5J`L+_VRo_#m<X~0TG<H`p7gF4X1Ci/!t{@#3?0sG4Bk36xc2?=1=HXq4VY~X4#|<#xswhO3l(-dpd-[NN)*zGdBK{D[[/L4HHFb8YT+Dvq4M?U@pyM~K;HDFZ]4os/-^s8]qN*e|?_>106F#m7^MP+S^~_e?R+b{4IJ1[ru7hX,Fk3HvBQ^NnQ4JCa:iG@XG[UZ7WG?EO7cV#x4I4~|}~X`v7A4+J0]gSl}w(PmL?K8hv/[PpMZ5wi*%[;(gZ//g`gvqWTGuN=M%STvh40*SfreY]ak)RZnX4S[B9o`D#rvx>ljES+++I03A5@X*eyS}sxsAcn41hw[9`){.aS4v*(O6G1sAe,RQIuN)*9#l8qY9/241NYO,h(v/!ng[-Zmn`1$pnsvdJ_Lj!?Mn]T-th.lDV8n/[i`vY<aLr=h`T7u8$Vk7lKA4hxvQAohBw)wg?BEXsa[d|7>z]FXn*CPr>T.whEW>8$}42Rq:<6R(OUj@cZm01>P~_Q/<?6h8HTVuYST_e((ev)6c4L`FeRvjt,e,7K|xsf3g.V,y+Lcsv`i2qJQ>ms?Jp<<|>]q{OS]%UHs~v2jAqa;/eu[SmRgJ#:<**IjrBoU~h@VP(g.@Z7{;wT?wL4|sF#mv%r6NWq~rgHPa0Jzlnl@)44/=?J#Tg1?kuIrN*6c:,9CUrRdL4?ah$v4+>6E`TbC&k_9)e(5K4DJ;gj.W*h4s4(}sKpegQ%HJVZ]~eCJ2u{uKLiFz3.vCsAOW#se5vl/hCTvCs]6HLme:4W?7fX.|h]c^xP2e&svdal#E46lni5)oxva~4V[c[Zmaarw5T}HQ?<C9;F?{e%JQ?wN]N{7_q7{Zb)*nwJX5*cmzeJQ(kG((G/+A5,V2,z[7UfsNRu4b5X>FF(mX=t,E5{>nw@5QJ`M^SNl0_~jhv6oL2g%=.JhsvzwQ*NPwzh?9#Vx=GwpY?ev3Hh!cr#m!y,I%#)c|hoQ.,{{gX<?H3i4!v*f}Xy?al{6xrB4SH)>2lqFqnA5Jpu3{xf5whk@xsM$ua>G1J,qTGP~mlbzT44bp+!rg.Z,3a0B44Lv5J9HMfi3s?bQ4eT-g[e!1jq42[xe(Kj@`TjuCyp6|nDuE4IH*ATGrJ~Cm+F?_eOm1?l/s#0J:<_Wz;m1GT`TL^5Ykttai,L4&JEebp$M`T7^LPBkQudg&4}]<1sqHrN,Qht4C$gGfPQJxKj:P1SKAuhv/[)I{fj}Zcgv:ffm[-FQB/^&aEmvP1[m>v$GRo2|-[IHkh7%v`F#-[`{mhBvPbPg^y0@(omSyer^a4+hgQ).g;?wRe/[wi`bn[;(j]H[;:/YB.R(`N}zmL5[&({._eLI]0(4W]h[xs&y{30kTq7#TGGNEi0`J?Ri|mt4p$1((I:<csv0xtv4|h9e<C<wGfmvNh37C)9#]T@7FXnP4SfM=?8sM@R?:eZNyxfbRG_ey(GvAPT30SN-9@xspar6mPCc?rTGuN]?:en[9?$j^I9zuA@hxsr.Hw@hp]$Fevp]?`Ckcr|ag4fCX#&#J7piF?~lm~r%<qY5Rx]`z]7>f10/tXZsrgp&k@rU9s8]x4rv:v$CywsLTGF5$98Ts4Jl+s(y];moJ4.S!}xS=u<v0k/m{-Zmn`78+i#sxsTjX[@gYu,oR(2~@m6hzLj*1~AeD2n*nSD[-[H>,T|hN7CcS1{qTv7>(Ir?Cs]6>*[eY]j6ug{-GcQOEi,7pF#mK>hGQ~;TI4d4as6eA.eap*.QgvnR*/QkVKD]!v~$#Cs$8s}yg.nn(p.ATv2?vhO]gT^GS[6ctfXS}!;OU4q%cqR41hu?u-qM2kM4bh<9,}F%@K%ws?p]L6^M1s)un[alyE,%^+Cx7$xsG7x4>h%vjp6FMJg.V,jjBWT4o:T(Y+YFduh4;iM[uxc}T5U44k-Ec^S)=@Q4ND!X44V]Tv:=oTHd%pgvHH><)#_el),vM|3JR(wh7TwhG7c-)eEvcUsoam#mWg|&s)`T~he,u96D6gWv?CM~~hvMs#6O*hEe,siH;F<BV[dJ#l{lU4psczXeqHs~jfCeZmH#k;8~,x(?~2$5YC74=H&D!KJN&4RH7h4NheT-rjG~ls&e#9K`C6n-gY$~Aevt.yIrA5+=I|s2-Bwh4,j4}eWvdu~E{[JeuN1y6a7]m.pXRtJX<Jj4]+h?J;=30HZ7zU%[`(d}CqF4,Xj:6c2w)iZat<x4POmV)0.L;&:<vR~N2BYJ~h9j9^:<2w)iZat<DggY&l~(-[pz$hBvazZNkcg.%B>hOKV]J23PKDygam|h>0qUT<i,JvKsvJ>a>)OC9I>,iA~vs?@kt[X4~`<1QJuWN[e2w.aT^e_eQ.|h}0)M8.M$hvW]}A^e`4i5?G8,^[#m=&_?4{Cg[-Q9!/T_7iV[_#tJJB,4&*P|XQgv&DYa^swhv_rqme8[bT2ecv_4i`Ff/4Z,QnlH8snPxs%BAbMh:48Gaagm#m];_OqRvs|he8~v^#Z<T?yQb4m9.Ix5Iv%4l5L<Vn35Oh%hp]{{)*dfa>w+9*E4uN3#T4D]h8r!6uv})*O=pe;JrD%4$[}TD,X(#4+^Rf04l,Z3pC=4N[&{#Z,vw:DxU>:4.}@k2eE~=8)*1wCwJl=.*e8?rT@[v$!q)*+=I|s2-B&4g}NT4DI@p4yXxqt],<^<g.$//k=nD]$5i[0{?,0h_e4AU;c4]y#3{yFX99N5_`;?}cY!_|ZeY]@}ph2?aF?V.4lmzX7;g.EBiac`<vWRVsT-Q9?.^W$hu[J##f3q#m>lFlpyw1@4uKsx@4#Xxqt]0SVGP4***g:<?w`dq`?.#m<P^vGtGT|hv2[B9cfhmv~CJx!7Di%Uwh#kc_~eN[bT[A{r,aL4#9Q/I!}``0A4_eZblTO:F%7mZmiD+2@8Rd~?w:Qe5ZX4g}@k/6Dp,4GXom#m<P^|AFesj4d?t,0XJA=HYC;Z~N&42y!e74d`(mxsL#mv9D%Um46cD.XmV]/><4XHTs#mev1wOjVii_.V7]]?W<.lOp[4p]!_A5=;8JN[R/t,;)lo#5;y#mEBN]xs}J74]yC&5^>,1wN5=H&DDa-.)4]ymjE&-[99Cw=ssel7oFxsH#H=b*Gl|}QJOCg/{g2?aFN#@v<CR],4:e/I38XyW]u`!Tev|%cD;42yUQfo]sT?8n=ksy`To%,b&PFW~}Khj4?<k+0-|OlmseNET7D>k4cv~U:<OCCuFX99N5j!g?NcY!y4tck2:|,F%[Y5,eqBEvRCHJQJm0.s%s5vWLD]wL!t%m<y>,df&pPJi_-[|1:#-BU:xtW[g*~hWvaFBgHPQe&JcQeG5swhx!lN!4QoWsl=]4EeU,j#ZsEIe4uWnHUOng![,vCs?4.oohV4&U~|cP{4@Clfymret41~fmF4_eiOh4Y5bXWO2wB@e4f5<?W5)0(HKx+v+d.4;Hc(d$eT[TQJgy6])fc~#tCn0X_2(a>`@XY4_e+WAqD4D<Rf?1!9JF6ctSxOh|2R44tD[Eh|qs_e>knNcw6[acZm8k?d9h|{h4JCG^7aPoJl=4MXxqt]U%@?:=]:6uL)YN0qk=9f@+oh>viM6!o]xsv><42s1WP1Glu7MCD]Kx`!F[MPFX@kt[X4svsSg(5?8&:8j68Z6h`T._Z|f721daAhxvaF?VNaySPHlWXoBph4!nTh4N=Z#TxslsE&Re5v:{?1J4nR:v$_g.?w`dwK7]Zme,T4nR:v^=xs?w`d]hm92F;!}`Qei5yyZK`gxs6y6k<])eX*TGk^fkH=g?$5oTXqC$m?1wN5_`#J9&W[dJ&TFu~4]sfTLy.42?:{cE<4lm:v$_xsEBn+sej4%.s%[4!~h4J}6@y>&ei&44}]V:z5,v<GM9Ma@4+]X]:<;Cne)*-[EXmcM|)4Ev?G@ZVhDg3k?lZimvJD#o:M_eU6mvzR9LdkQ4VHl.P>zi(4FCvAbp$J.4aEsMGbvZ`e;4CsH?W^6ceU_Y?p*<44>D>(-w?]c?x3dsKtla$5RxB(TvK@Vv4|>n(J4zyU^!A@RT?hxsmjnh$hu[+J:{qg#mJzbwTGA>skfEgvkh<LH$2hO]Bh+&z:g.z.I1>=g?k0uJiExs8k?d#MEKv}-[K5`ppmuhQ,D[k0Ah!vT]|_BbO&r<wh&Mj&_rv>D{whtSc?cCG^G]mh!v:{PZaI?5)s~h4AU;Q:{h>vvL+0J#t,|1.Er$[{g.4jFNG%-[wE-li1e4z*YTqwy3^sEh@92FBgQK_in]evl,;KJoQJ*a;4Ys/W>=7J5~-[uNyKYm7!9]mv>KyzjE#m)C=1R[6sse+w;y#mH#xfrPlh2?lbD]lW8(8O;J$5{`hF2N.St,A51|HY)U0@QpHOB[`>Y3reUv4eX42hjQn]3h-[U_vi<5D$wR$N&D4<&<g-meEeZbtsBIvSW]lmnK,E,hchwhpp6q},;(XhwhllT4JCsJ`-IEo6E4Yymj2Z5Ywp<4Jv(4Gq[s>v|=!BV1py)}R_G(h})4^H[qg*Kz=?APcJe7N37#Zm6yxfO2X2y?:eqLX6lhBeDgL#P:L0$N&Df>/8L[^m%eL_Z#9hP65vc4XJAV`6i4t4*{2NymQJ-/d>u~K@K[A5oA{(Qd0q-[|1pvGCGOh:D]YCAhc}]$hv1w>:;RUJwxhvgPKX5O![PHT-svbUe4$y#3>Z,<^<6c$nFoqF(6p4/nCTdm-[D]olM<_e]wk#x4$ymjE&>zVG6ct,|2o)j%g4W%YnhYvLj<F4ZNL<=$@Fr(-[Jr%%h=Z#XEs?D]oly%YLq$7]nR<pOd8^F4se^qFi6~Ve#9+O:gi)N^?.~hR+br!(Ym1?S,}b>.6cp*Kprq~!P4657sVu}Tq8M4,?~oolOZ4<:<Ul+>L^+JwhYy;{Ee2[vd-u7Exs7|o:UMRslgTGx_6bM*mv5(geeZ./B]U1D[(A$yIcseHW;[Dg7|o:xPD]0qp^?Z|}A51w>:QW`tpy|1:#-BU:B4:HQix}!SFRS4GL#.#sA&^E&i,vXpn^(4$Y^$Ww2>g4Q/7V=QkyA:G4K@Vv4|0@Ul+>)>kciOK4#9+O&1*BO<>crgX2_!GOp`KD[4:HQiiJXrTR]h@9@}#guo4mW]Kx?ZkiY?QJl>*1VsEe0=0:9KF%W]lmW,mrl)9s_ewIR#x4FGX3Hj,v-&:<lsKzAVbFDg6yH=$2gv28l%dE#m9$7=AURh|h6rWlTm7jrvm4,oaIJWtJ.<py/{1Y|=w3=4,4L-NH$5F-Qew[O.]8yeaLA5dfL2o2U7pyk^v6#K/(54as)Dm(|}KO98%[9?;(u:(1d,3hg.fSZtP<V]:=pL0I#pB4[-aX^IBc_-g?28(1F[DgBC/B}in]evXoIM?1evv(00)qLvO>c?h8<gg##mDO})h6+m~h1-B:LgHhI47h)*qkzOS!d&B4J}NT-A]I@8Fe_eG5!6%d;r`e`T5_ji]5/nHm54N[#y-ucqVaDmT-_ce@CM!e!vaF?V6`SP=hAe[BPlOeev/$)H-+*-.9D]6Xb/5ZNl?e~hR+R><8r4@92F;!taBMV[Rx*41[P<lBv-/(Nnh4umhKhr,hurh4JC^h$7@i-Gy4Aymj~0j<FvbKFD5fm4zJN3-(0mgq@X>RR?RI,vz]n^bO&|-Pb)t,Lwdd=H;zA[4Eg4MXDQ!2*Lc4lme,u,xsEB~Df4.}SZ-A]I8,@X]Q}aXnG4cCWD/$t,ItMoAf/yg.vR~N2B44fC74HlLtrxhvD[Xx5|J;W]&D4<1=lvFXhwBtkEs45(geeZ./B]+4#XsfW>|QUH#4)JFmi!=9~4APcJ{KiugvkXhese:z(6F~%eY]C|,4=Q+Jj2<DyQ0I5?]jdhVuh:<.Dg/kc&=-D]YC~9y>`s8n`[V-]d>^!<1h#m,dw13[6s|h|I:jjEnGgv1KUD5?9PcJe7Ihm99eXIdBz4~48[XBMsEe%ikH~E8&D[Wghzt*$N]-LFpy/NZKi0tyU4@?~ool_4$[lLQsseL_Z#9h`eP?A,e41[N@kuVh9I9Hm?9.7vkuBphvRx6%C#_eycmv~G)x@wGXd!@a$5^9Q)dcM|QJ?1(hvs!vmw%5`4APcJe7N3gv3JG}qtm4$5/[T{{&Lv-[ItMoL5Cp/ns?{`hF2N.S:/44Q/Kke?`Q:emvCs4-RYm4&J4ruS[4~h+b]|l(cg{-(`h2d@ZLq#_e8km?5Iqe3&h!gvYCa,zJwhH#xf64u,.g@e&JE.h^#[Dgiyu>hJ$NlW8(8O;J`eEe0=1TjKF%gv.N4q$(r]3HtVf[{&.4T4BQ>>8Hn[O`_-@qX4z*+gi~0i{i;h}]1L#n,vW]5D<l%4w[N@kuVh9I@X]Q8PaW#4}cY!d5t,DJ(HiPDy6c&*3ayNpIT49y^3;V.4@9{nLH*sTd3H0q%^/:e4w5Wm&ums%eA.OO-9_X20W4svtYW>FX6oJA_Nh4Cs[4W^:<*z~Nh%9mDgg;A>?g=HlWCZipV4x^~[2e_hEeDa,HpebzD]Jh*q1Mj;(h~hDr;t[Amm{-ewn[QJo@9h`T,7uZY`soIb[4?NvM8swhxs@k~l;R4X_2:<U_Zl^*99>:+llY14P?k~al%8y4<G5Q[kt,|1.EKG9Jwhy..4XH!DddG1>(e4AyC&9JJPe4lm{5#E6cT/vo?.UD-4Y5yyZmG7Z|KjaC=4/n1@UOo>e$/4mvWXe4yXpPB]&X_cxs%B<?h4M?>eR%U4XVg4Yy#3{yeq%!&4{HH7n>}Ho1xs00G4IJw(IZ7oenA:D]&Df>4k]$^*#9qI0cw-$h@9!_)]e~E5QJIz(UQj4bCW`5whXXP4svk-[dRVOB{4Ay#3{yeqevz]pF.lo%)]Ai)*`$6Q2mON~eu[Ca+MbFQJp*E+;S/4%zR(Crx<knW[lyle_e4Af~`4ND!!y4EXpPB]&X{7(2-[7/A4$[vdTNkte4<v!mba>4JTDgH#4bM5Y5b+$O%[Y5,eqBEvS$[UQJrC12lm1?zqA^fI#m+p{4QJ3XmY-w61t7FXeRPSmu=4[|vIFH`5,[x4QO8$t`Cnd3:HeNbVILu,Zm6yk;$2+5r?H&axI?ZKHhTejXbg",_cXA);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KBB[#_KBB+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local SCM=string.len
local XAPB=pairs
local ENLV=table.sort
local ZB=bit32.band
local FO=string.byte
local NRK=pcall
local NPOR=select
local _=(NPOR('#'));
local _=(NPOR('#'));
local _=((NPOR('#'))); local Il111IlI1l
do
for lIIIIllI1l = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KBB[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KBB[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KBB[2])
while true do

			end
		end
local lIIIIllI1l = string.byte
local IIIIIllI1l = string.char
local l1111IlI1l = 0xAE
local I1111IlI1l = 0x39
local ll111IlI1l = 0x57
local lI111IlI1l = {}
function Il111IlI1l(II111IlI1l)
if lI111IlI1l[II111IlI1l] then
return lI111IlI1l[II111IlI1l]
			end
local l1l11IlI1l = {};
local I1l11IlI1l = ll111IlI1l
for ll111IlI1l = 0B1, #II111IlI1l, 0B1 do
local Il111IlI1l = lIIIIllI1l(II111IlI1l, ll111IlI1l);
local lI111IlI1l = ((l1111IlI1l + ll111IlI1l * I1111IlI1l) + I1l11IlI1l) % 0x100
l1l11IlI1l[ll111IlI1l] = IIIIIllI1l((Il111IlI1l - lI111IlI1l) % 0x100)
I1l11IlI1l = Il111IlI1l
			end
local lll11IlI1l = table.concat(l1l11IlI1l);
lI111IlI1l[II111IlI1l] = lll11IlI1l
return lll11IlI1l
		end
	end
local ll111IlI1l = function(lIIIIllI1l)
local IIIIIllI1l = Il111IlI1l(_KBB[3])
for l1111IlI1l = 0B1, #lIIIIllI1l / 0B10, 0B1 do
IIIIIllI1l = IIIIIllI1l .. lIIIIllI1l[#lIIIIllI1l / 0B10 + lIIIIllI1l[l1111IlI1l]]
			end
return IIIIIllI1l
		end
local l1111IlI1l = { ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[4]), Il111IlI1l(_KBB[5]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[6]), Il111IlI1l(_KBB[7]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[8]), Il111IlI1l(_KBB[9]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[10]), Il111IlI1l(_KBB[11]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[12]), Il111IlI1l(_KBB[13]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[14]), Il111IlI1l(_KBB[15]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[16]), Il111IlI1l(_KBB[17]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[18]), Il111IlI1l(_KBB[19]) }), Il111IlI1l(_KBB[20]), ll111IlI1l({ 0B1, 0B10, 0B11, 0x4, Il111IlI1l(_KBB[21]), Il111IlI1l(_KBB[22]), Il111IlI1l(_KBB[23]), Il111IlI1l(_KBB[24]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[25]), Il111IlI1l(_KBB[26]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[27]), Il111IlI1l(_KBB[28]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[29]), Il111IlI1l(_KBB[30]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[31]), Il111IlI1l(_KBB[32]) }), Il111IlI1l(_KBB[33]), ll111IlI1l({ 0B11, 0x4, 0B10, 0B1, Il111IlI1l(_KBB[34]), Il111IlI1l(_KBB[35]), Il111IlI1l(_KBB[36]), Il111IlI1l(_KBB[37]) }), Il111IlI1l(_KBB[38]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[39]), Il111IlI1l(_KBB[40]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[41]), Il111IlI1l(_KBB[42]) }), Il111IlI1l(_KBB[43]), Il111IlI1l(_KBB[44]), Il111IlI1l(_KBB[45]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[46]), Il111IlI1l(_KBB[47]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[48]), Il111IlI1l(_KBB[49]) }), ll111IlI1l({ 0B1, 0x4, 0B11, 0B10, Il111IlI1l(_KBB[50]), Il111IlI1l(_KBB[51]), Il111IlI1l(_KBB[52]), Il111IlI1l(_KBB[53]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[54]), Il111IlI1l(_KBB[55]) }), Il111IlI1l(_KBB[56]), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[57]), Il111IlI1l(_KBB[58]), Il111IlI1l(_KBB[59]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[60]), Il111IlI1l(_KBB[61]) }), Il111IlI1l(_KBB[62]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[63]), Il111IlI1l(_KBB[64]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[65]), Il111IlI1l(_KBB[54]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[66]), Il111IlI1l(_KBB[67]), Il111IlI1l(_KBB[68]) }), Il111IlI1l(_KBB[69]), ll111IlI1l({ 0B10, 0B11, 0x4, 0B1, Il111IlI1l(_KBB[70]), Il111IlI1l(_KBB[71]), Il111IlI1l(_KBB[72]), Il111IlI1l(_KBB[73]) }), Il111IlI1l(_KBB[74]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[75]), Il111IlI1l(_KBB[76]) }), Il111IlI1l(_KBB[77]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[78]), Il111IlI1l(_KBB[79]) }), Il111IlI1l(_KBB[80]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[81]), Il111IlI1l(_KBB[82]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[83]), Il111IlI1l(_KBB[84]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[85]), Il111IlI1l(_KBB[86]) }), Il111IlI1l(_KBB[87]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[88]), Il111IlI1l(_KBB[89]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[90]), Il111IlI1l(_KBB[91]) }), Il111IlI1l(_KBB[92]), Il111IlI1l(_KBB[93]), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[94]), Il111IlI1l(_KBB[95]), Il111IlI1l(_KBB[96]) }), Il111IlI1l(_KBB[97]), Il111IlI1l(_KBB[98]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[99]), Il111IlI1l(_KBB[100]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[101]), Il111IlI1l(_KBB[102]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[103]), Il111IlI1l(_KBB[104]), Il111IlI1l(_KBB[105]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[106]), Il111IlI1l(_KBB[8]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[107]), Il111IlI1l(_KBB[108]), Il111IlI1l(_KBB[109]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[110]), Il111IlI1l(_KBB[111]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[112]), Il111IlI1l(_KBB[113]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[114]), Il111IlI1l(_KBB[115]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[116]), Il111IlI1l(_KBB[117]) }), Il111IlI1l(_KBB[118]), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[119]), Il111IlI1l(_KBB[120]), Il111IlI1l(_KBB[121]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[122]), Il111IlI1l(_KBB[123]) }), Il111IlI1l(_KBB[124]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[125]), Il111IlI1l(_KBB[126]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[127]), Il111IlI1l(_KBB[128]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[129]), Il111IlI1l(_KBB[130]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[131]), Il111IlI1l(_KBB[132]), Il111IlI1l(_KBB[133]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[134]), Il111IlI1l(_KBB[135]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[136]), Il111IlI1l(_KBB[137]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[138]), Il111IlI1l(_KBB[139]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[140]), Il111IlI1l(_KBB[76]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[141]), Il111IlI1l(_KBB[142]) }), Il111IlI1l(_KBB[143]), Il111IlI1l(_KBB[144]), ll111IlI1l({ 0B11, 0B10, 0x4, 0B1, Il111IlI1l(_KBB[145]), Il111IlI1l(_KBB[146]), Il111IlI1l(_KBB[147]), Il111IlI1l(_KBB[148]) }), ll111IlI1l({ 0B10, 0B1, 0x4, 0B11, Il111IlI1l(_KBB[149]), Il111IlI1l(_KBB[150]), Il111IlI1l(_KBB[151]), Il111IlI1l(_KBB[152]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[153]), Il111IlI1l(_KBB[154]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[155]), Il111IlI1l(_KBB[156]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[157]), Il111IlI1l(_KBB[158]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[159]), Il111IlI1l(_KBB[160]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[161]), Il111IlI1l(_KBB[162]) }), ll111IlI1l({ 0B10, 0B11, 0x4, 0B1, Il111IlI1l(_KBB[163]), Il111IlI1l(_KBB[164]), Il111IlI1l(_KBB[165]), Il111IlI1l(_KBB[166]) }), ll111IlI1l({ 0B11, 0x4, 0B10, 0B1, Il111IlI1l(_KBB[167]), Il111IlI1l(_KBB[168]), Il111IlI1l(_KBB[169]), Il111IlI1l(_KBB[170]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[171]), Il111IlI1l(_KBB[172]) }), ll111IlI1l({ 0B11, 0B1, 0x4, 0B10, Il111IlI1l(_KBB[173]), Il111IlI1l(_KBB[174]), Il111IlI1l(_KBB[175]), Il111IlI1l(_KBB[176]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[177]), Il111IlI1l(_KBB[178]) }), Il111IlI1l(_KBB[179]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[180]), Il111IlI1l(_KBB[181]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[182]), Il111IlI1l(_KBB[183]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[56]), Il111IlI1l(_KBB[184]), Il111IlI1l(_KBB[185]) }), Il111IlI1l(_KBB[186]), Il111IlI1l(_KBB[187]), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[188]), Il111IlI1l(_KBB[189]), Il111IlI1l(_KBB[70]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[190]), Il111IlI1l(_KBB[191]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[192]), Il111IlI1l(_KBB[193]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[194]), Il111IlI1l(_KBB[195]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[196]), Il111IlI1l(_KBB[197]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[198]), Il111IlI1l(_KBB[199]) }), Il111IlI1l(_KBB[200]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[47]), Il111IlI1l(_KBB[201]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[18]), Il111IlI1l(_KBB[202]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[203]), Il111IlI1l(_KBB[204]), Il111IlI1l(_KBB[205]) }), Il111IlI1l(_KBB[206]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[207]), Il111IlI1l(_KBB[208]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[209]), Il111IlI1l(_KBB[210]), Il111IlI1l(_KBB[211]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[212]), Il111IlI1l(_KBB[54]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[213]), Il111IlI1l(_KBB[214]) }), Il111IlI1l(_KBB[215]), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[216]), Il111IlI1l(_KBB[217]), Il111IlI1l(_KBB[218]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[219]), Il111IlI1l(_KBB[220]), Il111IlI1l(_KBB[221]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[222]), Il111IlI1l(_KBB[111]) }), Il111IlI1l(_KBB[223]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[224]), Il111IlI1l(_KBB[225]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[226]), Il111IlI1l(_KBB[227]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[228]), Il111IlI1l(_KBB[229]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[230]), Il111IlI1l(_KBB[231]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[232]), Il111IlI1l(_KBB[233]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[14]), Il111IlI1l(_KBB[234]) }), Il111IlI1l(_KBB[235]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[9]), Il111IlI1l(_KBB[236]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[237]), Il111IlI1l(_KBB[238]), Il111IlI1l(_KBB[239]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[240]), Il111IlI1l(_KBB[241]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[242]), Il111IlI1l(_KBB[243]), Il111IlI1l(_KBB[244]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[245]), Il111IlI1l(_KBB[246]), Il111IlI1l(_KBB[247]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[248]), Il111IlI1l(_KBB[249]) }), Il111IlI1l(_KBB[250]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[251]), Il111IlI1l(_KBB[111]) }), Il111IlI1l(_KBB[252]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[253]), Il111IlI1l(_KBB[254]) }), Il111IlI1l(_KBB[255]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[126]), Il111IlI1l(_KBB[256]) }), Il111IlI1l(_KBB[257]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[258]), Il111IlI1l(_KBB[259]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[260]), Il111IlI1l(_KBB[157]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[261]), Il111IlI1l(_KBB[262]) }), ll111IlI1l({ 0B10, 0B1, 0B11, 0x6, 0x4, 0x5, Il111IlI1l(_KBB[263]), Il111IlI1l(_KBB[264]), Il111IlI1l(_KBB[265]), Il111IlI1l(_KBB[266]), Il111IlI1l(_KBB[267]), Il111IlI1l(_KBB[268]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[269]), Il111IlI1l(_KBB[270]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[271]), Il111IlI1l(_KBB[272]), Il111IlI1l(_KBB[273]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[274]), Il111IlI1l(_KBB[275]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[276]), Il111IlI1l(_KBB[277]), Il111IlI1l(_KBB[278]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[279]), Il111IlI1l(_KBB[280]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[281]), Il111IlI1l(_KBB[282]), Il111IlI1l(_KBB[283]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[284]), Il111IlI1l(_KBB[285]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[286]), Il111IlI1l(_KBB[287]), Il111IlI1l(_KBB[288]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[289]), Il111IlI1l(_KBB[290]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[291]), Il111IlI1l(_KBB[292]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[293]), Il111IlI1l(_KBB[294]) }), Il111IlI1l(_KBB[295]), Il111IlI1l(_KBB[296]), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[297]), Il111IlI1l(_KBB[298]), Il111IlI1l(_KBB[299]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[300]), Il111IlI1l(_KBB[301]), Il111IlI1l(_KBB[56]) }), ll111IlI1l({ 0x4, 0B1, 0B11, 0B10, Il111IlI1l(_KBB[302]), Il111IlI1l(_KBB[303]), Il111IlI1l(_KBB[304]), Il111IlI1l(_KBB[305]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[306]), Il111IlI1l(_KBB[307]) }), Il111IlI1l(_KBB[308]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[39]), Il111IlI1l(_KBB[309]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[310]), Il111IlI1l(_KBB[311]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[312]), Il111IlI1l(_KBB[313]) }), Il111IlI1l(_KBB[314]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[315]), Il111IlI1l(_KBB[316]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[317]), Il111IlI1l(_KBB[318]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[319]), Il111IlI1l(_KBB[320]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[236]), Il111IlI1l(_KBB[321]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[281]), Il111IlI1l(_KBB[322]) }), ll111IlI1l({ 0B11, 0x4, 0B10, 0B1, Il111IlI1l(_KBB[323]), Il111IlI1l(_KBB[324]), Il111IlI1l(_KBB[325]), Il111IlI1l(_KBB[326]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[327]), Il111IlI1l(_KBB[328]), Il111IlI1l(_KBB[329]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[330]), Il111IlI1l(_KBB[331]) }), Il111IlI1l(_KBB[332]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[333]), Il111IlI1l(_KBB[334]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[335]), Il111IlI1l(_KBB[336]) }), Il111IlI1l(_KBB[337]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[338]), Il111IlI1l(_KBB[339]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[340]), Il111IlI1l(_KBB[341]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[342]), Il111IlI1l(_KBB[328]), Il111IlI1l(_KBB[343]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[344]), Il111IlI1l(_KBB[345]) }), Il111IlI1l(_KBB[346]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[347]), Il111IlI1l(_KBB[348]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[259]), Il111IlI1l(_KBB[349]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[325]), Il111IlI1l(_KBB[350]), Il111IlI1l(_KBB[351]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[352]), Il111IlI1l(_KBB[353]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[91]), Il111IlI1l(_KBB[354]), Il111IlI1l(_KBB[355]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[356]), Il111IlI1l(_KBB[357]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[358]), Il111IlI1l(_KBB[359]), Il111IlI1l(_KBB[360]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[361]), Il111IlI1l(_KBB[362]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[363]), Il111IlI1l(_KBB[364]) }), Il111IlI1l(_KBB[365]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[366]), Il111IlI1l(_KBB[367]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[311]), Il111IlI1l(_KBB[368]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[39]), Il111IlI1l(_KBB[369]) }), Il111IlI1l(_KBB[370]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[371]), Il111IlI1l(_KBB[372]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[366]), Il111IlI1l(_KBB[373]) }), Il111IlI1l(_KBB[374]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[375]), Il111IlI1l(_KBB[376]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[377]), Il111IlI1l(_KBB[378]), Il111IlI1l(_KBB[379]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[380]), Il111IlI1l(_KBB[381]), Il111IlI1l(_KBB[382]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[383]), Il111IlI1l(_KBB[384]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[385]), Il111IlI1l(_KBB[222]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[386]), Il111IlI1l(_KBB[387]), Il111IlI1l(_KBB[388]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[389]), Il111IlI1l(_KBB[390]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[391]), Il111IlI1l(_KBB[392]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[393]), Il111IlI1l(_KBB[394]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[156]), Il111IlI1l(_KBB[395]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[396]), Il111IlI1l(_KBB[397]) }), Il111IlI1l(_KBB[398]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[399]), Il111IlI1l(_KBB[400]) }), Il111IlI1l(_KBB[401]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[402]), Il111IlI1l(_KBB[403]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[404]), Il111IlI1l(_KBB[225]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[405]), Il111IlI1l(_KBB[406]) }), Il111IlI1l(_KBB[407]), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[408]), Il111IlI1l(_KBB[70]), Il111IlI1l(_KBB[409]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[410]), Il111IlI1l(_KBB[291]) }), ll111IlI1l({ 0B10, 0x4, 0B11, 0B1, Il111IlI1l(_KBB[411]), Il111IlI1l(_KBB[412]), Il111IlI1l(_KBB[413]), Il111IlI1l(_KBB[414]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[415]), Il111IlI1l(_KBB[416]) }), ll111IlI1l({ 0B10, 0x4, 0B1, 0B11, Il111IlI1l(_KBB[417]), Il111IlI1l(_KBB[418]), Il111IlI1l(_KBB[419]), Il111IlI1l(_KBB[420]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[421]), Il111IlI1l(_KBB[422]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[423]), Il111IlI1l(_KBB[135]) }), Il111IlI1l(_KBB[424]), Il111IlI1l(_KBB[425]), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[426]), Il111IlI1l(_KBB[277]), Il111IlI1l(_KBB[427]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[428]), Il111IlI1l(_KBB[429]) }), Il111IlI1l(_KBB[430]), Il111IlI1l(_KBB[431]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[122]), Il111IlI1l(_KBB[432]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[181]), Il111IlI1l(_KBB[433]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[434]), Il111IlI1l(_KBB[435]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[436]), Il111IlI1l(_KBB[8]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[437]), Il111IlI1l(_KBB[438]) }), ll111IlI1l({ 0B10, 0B1, 0B11, 0x4, Il111IlI1l(_KBB[439]), Il111IlI1l(_KBB[440]), Il111IlI1l(_KBB[441]), Il111IlI1l(_KBB[442]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[443]), Il111IlI1l(_KBB[444]) }), Il111IlI1l(_KBB[445]), Il111IlI1l(_KBB[446]), Il111IlI1l(_KBB[447]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[448]), Il111IlI1l(_KBB[449]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[450]), Il111IlI1l(_KBB[451]) }), Il111IlI1l(_KBB[452]), Il111IlI1l(_KBB[453]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[454]), Il111IlI1l(_KBB[340]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[455]), Il111IlI1l(_KBB[456]), Il111IlI1l(_KBB[457]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[458]), Il111IlI1l(_KBB[459]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[460]), Il111IlI1l(_KBB[461]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[462]), Il111IlI1l(_KBB[463]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[464]), Il111IlI1l(_KBB[465]) }), Il111IlI1l(_KBB[466]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[467]), Il111IlI1l(_KBB[468]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[469]), Il111IlI1l(_KBB[470]) }), ll111IlI1l({ 0x4, 0B11, 0B10, 0B1, Il111IlI1l(_KBB[471]), Il111IlI1l(_KBB[472]), Il111IlI1l(_KBB[473]), Il111IlI1l(_KBB[474]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[475]), Il111IlI1l(_KBB[75]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[39]), Il111IlI1l(_KBB[476]), Il111IlI1l(_KBB[477]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[478]), Il111IlI1l(_KBB[479]), Il111IlI1l(_KBB[480]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[481]), Il111IlI1l(_KBB[482]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[483]), Il111IlI1l(_KBB[484]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[485]), Il111IlI1l(_KBB[486]), Il111IlI1l(_KBB[17]) }), ll111IlI1l({ 0B10, 0B11, 0B1, 0x4, Il111IlI1l(_KBB[487]), Il111IlI1l(_KBB[488]), Il111IlI1l(_KBB[489]), Il111IlI1l(_KBB[490]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[491]), Il111IlI1l(_KBB[492]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[136]), Il111IlI1l(_KBB[493]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[494]), Il111IlI1l(_KBB[495]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[496]), Il111IlI1l(_KBB[497]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[498]), Il111IlI1l(_KBB[499]) }), Il111IlI1l(_KBB[500]), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[501]), Il111IlI1l(_KBB[502]), Il111IlI1l(_KBB[503]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[504]), Il111IlI1l(_KBB[505]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[506]), Il111IlI1l(_KBB[507]), Il111IlI1l(_KBB[508]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[509]), Il111IlI1l(_KBB[510]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[155]), Il111IlI1l(_KBB[249]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[511]), Il111IlI1l(_KBB[512]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[513]), Il111IlI1l(_KBB[514]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[313]), Il111IlI1l(_KBB[515]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[516]), Il111IlI1l(_KBB[517]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[518]), Il111IlI1l(_KBB[519]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[520]), Il111IlI1l(_KBB[521]), Il111IlI1l(_KBB[522]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[523]), Il111IlI1l(_KBB[99]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[524]), Il111IlI1l(_KBB[525]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[526]), Il111IlI1l(_KBB[527]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[504]), Il111IlI1l(_KBB[528]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[529]), Il111IlI1l(_KBB[530]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[531]), Il111IlI1l(_KBB[532]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[392]), Il111IlI1l(_KBB[533]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[534]), Il111IlI1l(_KBB[535]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[368]), Il111IlI1l(_KBB[536]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[537]), Il111IlI1l(_KBB[538]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[182]), Il111IlI1l(_KBB[539]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[540]), Il111IlI1l(_KBB[541]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[224]), Il111IlI1l(_KBB[542]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[543]), Il111IlI1l(_KBB[544]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[153]), Il111IlI1l(_KBB[545]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[546]), Il111IlI1l(_KBB[6]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[547]), Il111IlI1l(_KBB[548]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[106]), Il111IlI1l(_KBB[549]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[550]), Il111IlI1l(_KBB[551]), Il111IlI1l(_KBB[552]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[553]), Il111IlI1l(_KBB[554]), Il111IlI1l(_KBB[555]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[556]), Il111IlI1l(_KBB[557]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[519]), Il111IlI1l(_KBB[558]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[559]), Il111IlI1l(_KBB[560]), Il111IlI1l(_KBB[561]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[562]), Il111IlI1l(_KBB[563]) }), Il111IlI1l(_KBB[564]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[9]), Il111IlI1l(_KBB[565]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[566]), Il111IlI1l(_KBB[567]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[568]), Il111IlI1l(_KBB[569]) }), Il111IlI1l(_KBB[570]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[571]), Il111IlI1l(_KBB[572]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[573]), Il111IlI1l(_KBB[574]), Il111IlI1l(_KBB[575]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[76]), Il111IlI1l(_KBB[576]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[577]), Il111IlI1l(_KBB[578]), Il111IlI1l(_KBB[579]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[580]), Il111IlI1l(_KBB[581]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[582]), Il111IlI1l(_KBB[583]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[584]), Il111IlI1l(_KBB[585]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[586]), Il111IlI1l(_KBB[490]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[587]), Il111IlI1l(_KBB[588]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[589]), Il111IlI1l(_KBB[590]), Il111IlI1l(_KBB[591]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[592]), Il111IlI1l(_KBB[593]), Il111IlI1l(_KBB[594]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[595]), Il111IlI1l(_KBB[596]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[597]), Il111IlI1l(_KBB[251]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[598]), Il111IlI1l(_KBB[599]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[274]), Il111IlI1l(_KBB[600]), Il111IlI1l(_KBB[601]) }), Il111IlI1l(_KBB[602]), ll111IlI1l({ 0B1, 0B10, 0x5, 0B11, 0x4, Il111IlI1l(_KBB[603]), Il111IlI1l(_KBB[604]), Il111IlI1l(_KBB[605]), Il111IlI1l(_KBB[606]), Il111IlI1l(_KBB[607]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[608]), Il111IlI1l(_KBB[609]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[610]), Il111IlI1l(_KBB[611]), Il111IlI1l(_KBB[612]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[613]), Il111IlI1l(_KBB[614]), Il111IlI1l(_KBB[615]) }), Il111IlI1l(_KBB[616]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[617]), Il111IlI1l(_KBB[618]) }), Il111IlI1l(_KBB[619]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[620]), Il111IlI1l(_KBB[621]) }), Il111IlI1l(_KBB[622]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[623]), Il111IlI1l(_KBB[340]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[624]), Il111IlI1l(_KBB[625]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[515]), Il111IlI1l(_KBB[349]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[626]), Il111IlI1l(_KBB[627]), Il111IlI1l(_KBB[628]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[629]), Il111IlI1l(_KBB[630]), Il111IlI1l(_KBB[631]) }), Il111IlI1l(_KBB[632]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[633]), Il111IlI1l(_KBB[634]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[635]), Il111IlI1l(_KBB[636]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[637]), Il111IlI1l(_KBB[638]), Il111IlI1l(_KBB[639]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[83]), Il111IlI1l(_KBB[640]) }), Il111IlI1l(_KBB[641]), ll111IlI1l({ 0B1, 0B10, 0B11, 0x4, Il111IlI1l(_KBB[642]), Il111IlI1l(_KBB[643]), Il111IlI1l(_KBB[644]), Il111IlI1l(_KBB[645]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[384]), Il111IlI1l(_KBB[646]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[647]), Il111IlI1l(_KBB[648]), Il111IlI1l(_KBB[649]) }), ll111IlI1l({ 0B11, 0x4, 0B10, 0B1, Il111IlI1l(_KBB[650]), Il111IlI1l(_KBB[651]), Il111IlI1l(_KBB[652]), Il111IlI1l(_KBB[653]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[654]), Il111IlI1l(_KBB[655]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[656]), Il111IlI1l(_KBB[657]), Il111IlI1l(_KBB[658]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[659]), Il111IlI1l(_KBB[660]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[661]), Il111IlI1l(_KBB[662]) }), ll111IlI1l({ 0B11, 0x4, 0B1, 0B10, Il111IlI1l(_KBB[663]), Il111IlI1l(_KBB[664]), Il111IlI1l(_KBB[665]), Il111IlI1l(_KBB[666]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[667]), Il111IlI1l(_KBB[668]), Il111IlI1l(_KBB[669]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[670]), Il111IlI1l(_KBB[671]), Il111IlI1l(_KBB[672]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[47]), Il111IlI1l(_KBB[673]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[674]), Il111IlI1l(_KBB[675]), Il111IlI1l(_KBB[676]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[677]), Il111IlI1l(_KBB[678]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[679]), Il111IlI1l(_KBB[680]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[279]), Il111IlI1l(_KBB[681]) }), ll111IlI1l({ 0B10, 0x5, 0B11, 0x6, 0B1, 0x4, 0x7, Il111IlI1l(_KBB[682]), Il111IlI1l(_KBB[683]), Il111IlI1l(_KBB[684]), Il111IlI1l(_KBB[685]), Il111IlI1l(_KBB[686]), Il111IlI1l(_KBB[687]), Il111IlI1l(_KBB[688]) }), Il111IlI1l(_KBB[689]), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[690]), Il111IlI1l(_KBB[691]), Il111IlI1l(_KBB[692]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[693]), Il111IlI1l(_KBB[694]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[695]), Il111IlI1l(_KBB[696]) }), Il111IlI1l(_KBB[697]), Il111IlI1l(_KBB[698]), Il111IlI1l(_KBB[699]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[700]), Il111IlI1l(_KBB[701]) }), ll111IlI1l({ 0B1, 0B10, 0x4, 0B11, Il111IlI1l(_KBB[412]), Il111IlI1l(_KBB[702]), Il111IlI1l(_KBB[703]), Il111IlI1l(_KBB[704]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[705]), Il111IlI1l(_KBB[706]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[707]), Il111IlI1l(_KBB[708]) }), Il111IlI1l(_KBB[709]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[710]), Il111IlI1l(_KBB[711]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[9]), Il111IlI1l(_KBB[712]) }), Il111IlI1l(_KBB[713]), Il111IlI1l(_KBB[3]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[248]), Il111IlI1l(_KBB[259]) }), Il111IlI1l(_KBB[714]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[715]), Il111IlI1l(_KBB[716]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[717]), Il111IlI1l(_KBB[718]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[719]), Il111IlI1l(_KBB[720]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[721]), Il111IlI1l(_KBB[722]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[723]), Il111IlI1l(_KBB[342]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[251]), Il111IlI1l(_KBB[395]) }), Il111IlI1l(_KBB[724]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[725]), Il111IlI1l(_KBB[726]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[99]), Il111IlI1l(_KBB[727]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[728]), Il111IlI1l(_KBB[729]), Il111IlI1l(_KBB[730]) }), Il111IlI1l(_KBB[731]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[732]), Il111IlI1l(_KBB[733]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[519]), Il111IlI1l(_KBB[734]) }), Il111IlI1l(_KBB[735]), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[736]), Il111IlI1l(_KBB[737]), Il111IlI1l(_KBB[24]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[738]), Il111IlI1l(_KBB[739]) }), Il111IlI1l(_KBB[740]), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[275]), Il111IlI1l(_KBB[741]), Il111IlI1l(_KBB[742]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[743]), Il111IlI1l(_KBB[744]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[745]), Il111IlI1l(_KBB[746]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[661]), Il111IlI1l(_KBB[597]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[747]), Il111IlI1l(_KBB[748]) }), ll111IlI1l({ 0B11, 0x4, 0B10, 0B1, Il111IlI1l(_KBB[749]), Il111IlI1l(_KBB[750]), Il111IlI1l(_KBB[751]), Il111IlI1l(_KBB[752]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[753]), Il111IlI1l(_KBB[754]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[56]), Il111IlI1l(_KBB[755]), Il111IlI1l(_KBB[756]) }), Il111IlI1l(_KBB[757]), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[758]), Il111IlI1l(_KBB[759]), Il111IlI1l(_KBB[760]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[761]), Il111IlI1l(_KBB[762]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[763]), Il111IlI1l(_KBB[764]), Il111IlI1l(_KBB[765]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[766]), Il111IlI1l(_KBB[333]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[767]), Il111IlI1l(_KBB[768]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[769]), Il111IlI1l(_KBB[770]), Il111IlI1l(_KBB[771]) }), Il111IlI1l(_KBB[772]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[773]), Il111IlI1l(_KBB[774]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[470]), Il111IlI1l(_KBB[775]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[776]), Il111IlI1l(_KBB[777]), Il111IlI1l(_KBB[778]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[779]), Il111IlI1l(_KBB[780]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[781]), Il111IlI1l(_KBB[782]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[158]), Il111IlI1l(_KBB[783]) }), Il111IlI1l(_KBB[784]), Il111IlI1l(_KBB[785]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[786]), Il111IlI1l(_KBB[787]) }), ll111IlI1l({ 0B11, 0B10, 0x4, 0B1, Il111IlI1l(_KBB[788]), Il111IlI1l(_KBB[789]), Il111IlI1l(_KBB[790]), Il111IlI1l(_KBB[791]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[792]), Il111IlI1l(_KBB[793]) }), Il111IlI1l(_KBB[794]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[259]), Il111IlI1l(_KBB[795]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[796]), Il111IlI1l(_KBB[797]) }), Il111IlI1l(_KBB[798]), ll111IlI1l({ 0B1, 0B10, 0B11, 0x5, 0x4, 0x6, Il111IlI1l(_KBB[799]), Il111IlI1l(_KBB[800]), Il111IlI1l(_KBB[801]), Il111IlI1l(_KBB[802]), Il111IlI1l(_KBB[803]), Il111IlI1l(_KBB[804]) }), Il111IlI1l(_KBB[805]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[806]), Il111IlI1l(_KBB[807]) }), ll111IlI1l({ 0B10, 0B11, 0B1, 0x4, Il111IlI1l(_KBB[808]), Il111IlI1l(_KBB[692]), Il111IlI1l(_KBB[809]), Il111IlI1l(_KBB[810]) }), Il111IlI1l(_KBB[811]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[812]), Il111IlI1l(_KBB[813]) }), ll111IlI1l({ 0B11, 0B10, 0B1, 0x4, Il111IlI1l(_KBB[814]), Il111IlI1l(_KBB[815]), Il111IlI1l(_KBB[816]), Il111IlI1l(_KBB[601]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[817]), Il111IlI1l(_KBB[818]), Il111IlI1l(_KBB[819]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[603]), Il111IlI1l(_KBB[820]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[821]), Il111IlI1l(_KBB[822]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[823]), Il111IlI1l(_KBB[824]), Il111IlI1l(_KBB[825]) }), Il111IlI1l(_KBB[826]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[827]), Il111IlI1l(_KBB[828]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[829]), Il111IlI1l(_KBB[830]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[831]), Il111IlI1l(_KBB[832]), Il111IlI1l(_KBB[833]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[834]), Il111IlI1l(_KBB[835]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[836]), Il111IlI1l(_KBB[837]), Il111IlI1l(_KBB[838]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[839]), Il111IlI1l(_KBB[840]) }), Il111IlI1l(_KBB[841]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[842]), Il111IlI1l(_KBB[843]) }), Il111IlI1l(_KBB[844]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[845]), Il111IlI1l(_KBB[846]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[39]), Il111IlI1l(_KBB[847]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[848]), Il111IlI1l(_KBB[423]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[849]), Il111IlI1l(_KBB[850]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[851]), Il111IlI1l(_KBB[852]), Il111IlI1l(_KBB[193]) }), Il111IlI1l(_KBB[853]), Il111IlI1l(_KBB[9]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[854]), Il111IlI1l(_KBB[855]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[856]), Il111IlI1l(_KBB[857]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[858]), Il111IlI1l(_KBB[859]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[860]), Il111IlI1l(_KBB[54]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[207]), Il111IlI1l(_KBB[861]) }), Il111IlI1l(_KBB[862]), Il111IlI1l(_KBB[863]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[864]), Il111IlI1l(_KBB[865]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[866]), Il111IlI1l(_KBB[867]) }), Il111IlI1l(_KBB[868]), Il111IlI1l(_KBB[869]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[870]), Il111IlI1l(_KBB[871]) }), ll111IlI1l({ 0x4, 0B10, 0B1, 0B11, Il111IlI1l(_KBB[872]), Il111IlI1l(_KBB[873]), Il111IlI1l(_KBB[874]), Il111IlI1l(_KBB[875]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[876]), Il111IlI1l(_KBB[877]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[878]), Il111IlI1l(_KBB[879]) }), Il111IlI1l(_KBB[880]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[881]), Il111IlI1l(_KBB[882]) }), Il111IlI1l(_KBB[883]), Il111IlI1l(_KBB[884]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[885]), Il111IlI1l(_KBB[513]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[886]), Il111IlI1l(_KBB[887]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[792]), Il111IlI1l(_KBB[888]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[889]), Il111IlI1l(_KBB[890]) }), ll111IlI1l({ 0xB, 0xA, 0x8, 0B1, 0x7, 0B10, 0x6, 0B11, 0x9, 0x5, 0xC, 0x4, Il111IlI1l(_KBB[891]), Il111IlI1l(_KBB[892]), Il111IlI1l(_KBB[893]), Il111IlI1l(_KBB[894]), Il111IlI1l(_KBB[895]), Il111IlI1l(_KBB[896]), Il111IlI1l(_KBB[897]), Il111IlI1l(_KBB[898]), Il111IlI1l(_KBB[899]), Il111IlI1l(_KBB[900]), Il111IlI1l(_KBB[901]), Il111IlI1l(_KBB[902]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[903]), Il111IlI1l(_KBB[904]) }), ll111IlI1l({ 0B11, 0x4, 0B10, 0B1, Il111IlI1l(_KBB[905]), Il111IlI1l(_KBB[906]), Il111IlI1l(_KBB[671]), Il111IlI1l(_KBB[670]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[907]), Il111IlI1l(_KBB[908]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[909]), Il111IlI1l(_KBB[910]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[911]), Il111IlI1l(_KBB[412]), Il111IlI1l(_KBB[912]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[913]), Il111IlI1l(_KBB[504]) }), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[914]), Il111IlI1l(_KBB[181]), Il111IlI1l(_KBB[915]) }), Il111IlI1l(_KBB[916]), ll111IlI1l({ 0B10, 0x4, 0x5, 0B11, 0B1, 0x6, Il111IlI1l(_KBB[917]), Il111IlI1l(_KBB[918]), Il111IlI1l(_KBB[919]), Il111IlI1l(_KBB[920]), Il111IlI1l(_KBB[921]), Il111IlI1l(_KBB[922]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[156]), Il111IlI1l(_KBB[536]) }), Il111IlI1l(_KBB[923]), ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[924]), Il111IlI1l(_KBB[925]), Il111IlI1l(_KBB[926]) }), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[927]), Il111IlI1l(_KBB[928]), Il111IlI1l(_KBB[929]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[930]), Il111IlI1l(_KBB[931]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[932]), Il111IlI1l(_KBB[933]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[934]), Il111IlI1l(_KBB[935]), Il111IlI1l(_KBB[936]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[937]), Il111IlI1l(_KBB[938]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[939]), Il111IlI1l(_KBB[490]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[259]), Il111IlI1l(_KBB[677]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[542]), Il111IlI1l(_KBB[597]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[940]), Il111IlI1l(_KBB[941]) }), ll111IlI1l({ 0B1, 0B11, 0x4, 0B10, Il111IlI1l(_KBB[671]), Il111IlI1l(_KBB[942]), Il111IlI1l(_KBB[943]), Il111IlI1l(_KBB[944]) }), ll111IlI1l({ 0B10, 0B11, 0B1, 0x4, 0x5, Il111IlI1l(_KBB[945]), Il111IlI1l(_KBB[946]), Il111IlI1l(_KBB[947]), Il111IlI1l(_KBB[948]), Il111IlI1l(_KBB[949]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[950]), Il111IlI1l(_KBB[951]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[952]), Il111IlI1l(_KBB[953]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[954]), Il111IlI1l(_KBB[955]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[956]), Il111IlI1l(_KBB[957]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[225]), Il111IlI1l(_KBB[106]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[958]), Il111IlI1l(_KBB[959]), Il111IlI1l(_KBB[960]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[348]), Il111IlI1l(_KBB[961]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[962]), Il111IlI1l(_KBB[444]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[963]), Il111IlI1l(_KBB[964]) }), ll111IlI1l({ 0B1, 0B11, 0B10, 0x4, Il111IlI1l(_KBB[965]), Il111IlI1l(_KBB[966]), Il111IlI1l(_KBB[967]), Il111IlI1l(_KBB[968]) }), Il111IlI1l(_KBB[969]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[970]), Il111IlI1l(_KBB[971]) }), Il111IlI1l(_KBB[972]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[973]), Il111IlI1l(_KBB[116]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[974]), Il111IlI1l(_KBB[866]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[975]), Il111IlI1l(_KBB[976]), Il111IlI1l(_KBB[977]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[978]), Il111IlI1l(_KBB[979]) }), Il111IlI1l(_KBB[980]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[981]), Il111IlI1l(_KBB[982]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[983]), Il111IlI1l(_KBB[984]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[985]), Il111IlI1l(_KBB[986]), Il111IlI1l(_KBB[987]) }), Il111IlI1l(_KBB[988]), ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[989]), Il111IlI1l(_KBB[822]), Il111IlI1l(_KBB[990]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[991]), Il111IlI1l(_KBB[992]), Il111IlI1l(_KBB[993]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[110]), Il111IlI1l(_KBB[994]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[601]), Il111IlI1l(_KBB[995]) }), Il111IlI1l(_KBB[996]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[997]), Il111IlI1l(_KBB[998]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[999]), Il111IlI1l(_KBB[1000]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1001]), Il111IlI1l(_KBB[1002]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[449]), Il111IlI1l(_KBB[1003]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1000]), Il111IlI1l(_KBB[1004]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[30]), Il111IlI1l(_KBB[63]) }), Il111IlI1l(_KBB[1005]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1006]), Il111IlI1l(_KBB[795]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[858]), Il111IlI1l(_KBB[1007]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[428]), Il111IlI1l(_KBB[1008]) }), ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[1009]), Il111IlI1l(_KBB[1010]), Il111IlI1l(_KBB[1011]) }), Il111IlI1l(_KBB[1012]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1013]), Il111IlI1l(_KBB[1014]) }), ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1015]), Il111IlI1l(_KBB[1016]), Il111IlI1l(_KBB[1017]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1018]), Il111IlI1l(_KBB[1019]) }), Il111IlI1l(_KBB[162]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1020]), Il111IlI1l(_KBB[1021]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1022]), Il111IlI1l(_KBB[1023]) }), Il111IlI1l(_KBB[1024]), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1025]), Il111IlI1l(_KBB[1026]), Il111IlI1l(_KBB[1027]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[54]), Il111IlI1l(_KBB[1028]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1029]), Il111IlI1l(_KBB[201]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1030]), Il111IlI1l(_KBB[1031]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1032]), Il111IlI1l(_KBB[1033]), Il111IlI1l(_KBB[328]) }), ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1034]), Il111IlI1l(_KBB[1035]), Il111IlI1l(_KBB[1036]) }), Il111IlI1l(_KBB[1037]), Il111IlI1l(_KBB[1038]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1039]), Il111IlI1l(_KBB[1040]) }), Il111IlI1l(_KBB[1041]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[470]), Il111IlI1l(_KBB[1042]) }), ll111IlI1l({ 0x4, 0x6, 0B1, 0B11, 0B10, 0x5, Il111IlI1l(_KBB[1043]), Il111IlI1l(_KBB[1044]), Il111IlI1l(_KBB[1045]), Il111IlI1l(_KBB[648]), Il111IlI1l(_KBB[1046]), Il111IlI1l(_KBB[1047]) }), Il111IlI1l(_KBB[1048]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1049]), Il111IlI1l(_KBB[1050]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1051]), Il111IlI1l(_KBB[412]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1052]), Il111IlI1l(_KBB[1053]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[340]), Il111IlI1l(_KBB[1054]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1055]), Il111IlI1l(_KBB[1056]), Il111IlI1l(_KBB[1057]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1058]), Il111IlI1l(_KBB[1059]) }), ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1060]), Il111IlI1l(_KBB[1061]), Il111IlI1l(_KBB[1062]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1063]), Il111IlI1l(_KBB[64]) }), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[504]), Il111IlI1l(_KBB[1064]) }), Il111IlI1l(_KBB[1065]), Il111IlI1l(_KBB[1066]), ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1067]), Il111IlI1l(_KBB[1068]) }), ll111IlI1l({ 0B10, 0x4, 0B11, 0B1, Il111IlI1l(_KBB[942]), Il111IlI1l(_KBB[1069]), Il111IlI1l(_KBB[1070]), Il111IlI1l(_KBB[1071]) }), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1072]), Il111IlI1l(_KBB[1030]) }) }
for lIIIIllI1l, IIIIIllI1l in ipairs({ { 0B1, 0x238 }, { 0B1, 0xAB }, { 0xAC, 0x238 } }) do
while IIIIIllI1l[0B1] < IIIIIllI1l[0B10] do
l1111IlI1l[IIIIIllI1l[0B1]], l1111IlI1l[IIIIIllI1l[0B10]], IIIIIllI1l[0B1], IIIIIllI1l[0B10] = l1111IlI1l[IIIIIllI1l[0B10]], l1111IlI1l[IIIIIllI1l[0B1]], IIIIIllI1l[0B1] + 0B1, IIIIIllI1l[0B10] - 0B1
		end
	end
local function I1111IlI1l(lIIIIllI1l)
return l1111IlI1l[lIIIIllI1l - 0x2184]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local lIIIIllI1l = l1111IlI1l
local IIIIIllI1l = {};
local function I1111IlI1l(lIIIIllI1l)
local IIIIIllI1l = {};
local l1111IlI1l = 0B1
local I1111IlI1l = #lIIIIllI1l
while l1111IlI1l <= I1111IlI1l do
local ll111IlI1l = string[Il111IlI1l(_KBB[1073])](lIIIIllI1l, l1111IlI1l, l1111IlI1l)
if ll111IlI1l == Il111IlI1l(_KBB[1074]) then
table[Il111IlI1l(_KBB[1075])](IIIIIllI1l, string[Il111IlI1l(_KBB[1076])](0B0, 0B0, 0B0, 0B0))
l1111IlI1l = l1111IlI1l + 0B1
				elseif ll111IlI1l:match(Il111IlI1l(_KBB[1077])) then
l1111IlI1l = l1111IlI1l + 0B1
				else
local ll111IlI1l = {};
local lI111IlI1l = 0B0
while lI111IlI1l < 0B101 and l1111IlI1l + lI111IlI1l <= I1111IlI1l do
local IIIIIllI1l = string[Il111IlI1l(_KBB[1073])](lIIIIllI1l, l1111IlI1l + lI111IlI1l, l1111IlI1l + lI111IlI1l)
if IIIIIllI1l == Il111IlI1l(_KBB[1074]) or IIIIIllI1l == Il111IlI1l(_KBB[1078]) or IIIIIllI1l == Il111IlI1l(_KBB[1079]) or IIIIIllI1l == Il111IlI1l(_KBB[1080]) then
break
						end
ll111IlI1l[#ll111IlI1l + 0B1] = IIIIIllI1l
lI111IlI1l = lI111IlI1l + 0B1
					end
local II111IlI1l = #ll111IlI1l
for lIIIIllI1l = II111IlI1l + 0B1, 0x5, 0B1 do
ll111IlI1l[#ll111IlI1l + 0B1] = Il111IlI1l(_KBB[207])
					end
local l1l11IlI1l = 0B0
for lIIIIllI1l = 0B1, 0x5, 0B1 do
l1l11IlI1l = l1l11IlI1l * 0x55 + (string[Il111IlI1l(_KBB[1081])](ll111IlI1l[lIIIIllI1l]) - 0x21)
					end
local I1l11IlI1l = II111IlI1l - 0B1
for lIIIIllI1l = 0B11, 0B11 - (I1l11IlI1l - 0B1), -0B1 do
local l1111IlI1l = math[Il111IlI1l(_KBB[1082])](l1l11IlI1l / 0x100 ^ lIIIIllI1l) % 0x100
table[Il111IlI1l(_KBB[1075])](IIIIIllI1l, string[Il111IlI1l(_KBB[1076])](l1111IlI1l))
					end
l1111IlI1l = l1111IlI1l + II111IlI1l
				end
			end
c9 = newproxy
y1 = setmetatable
return table[Il111IlI1l(_KBB[1083])](IIIIIllI1l)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for IIIIIllI1l = 0B1, #lIIIIllI1l, 0B1 do
local l1111IlI1l = lIIIIllI1l[IIIIIllI1l]
if type(l1111IlI1l) == Il111IlI1l(_KBB[1084]) then
lIIIIllI1l[IIIIIllI1l] = I1111IlI1l(l1111IlI1l)
			end
		end
	end
local lIIIIllI1l = setmetatable
local IIIIIllI1l = function()

		end
return (function(...)
(I1111IlI1l(0x21CF)):gsub(I1111IlI1l(0x230B), function(lIIIIllI1l, ...)
_WATERMARK = lIIIIllI1l
		end);
local l1111IlI1l = game:GetService(I1111IlI1l(0x21F5));
local lI111IlI1l = game:GetService(I1111IlI1l(0x21A6));
local II111IlI1l = game:GetService(I1111IlI1l(0x22C8));
local l1l11IlI1l = game:GetService(ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1085]), Il111IlI1l(_KBB[1086]), Il111IlI1l(_KBB[1087]) }));
local I1l11IlI1l = game:GetService(I1111IlI1l(0x21DF));
local lll11IlI1l = game:GetService(I1111IlI1l(0x22C1));
local Ill11IlI1l = lIIIIllI1l({ [I1111IlI1l(0x21D5)] = game:GetService(Il111IlI1l(_KBB[1088])) }, { [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x21D5)] = IIIIIllI1l
				end, [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1089]), Il111IlI1l(_KBB[1090]) })] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1091]), Il111IlI1l(_KBB[1092]) })]
				end });
local lIl11IlI1l = lIIIIllI1l({ [I1111IlI1l(0x2377)] = game:GetService(I1111IlI1l(0x21AB)) }, { [I1111IlI1l(0x21BC)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1093]), Il111IlI1l(_KBB[1094]) })] = IIIIIllI1l
				end, [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, I1111IlI1l(0x2377))
				end });
local IIl11IlI1l = lIIIIllI1l({ [I1111IlI1l(0x22EB)] = game:GetService(ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1095]), Il111IlI1l(_KBB[1096]), Il111IlI1l(_KBB[1097]) })) }, { [Il111IlI1l(_KBB[1098])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x22EB)] = IIIIIllI1l
				end, [ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1099]), Il111IlI1l(_KBB[1100]) })] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1101]), Il111IlI1l(_KBB[1102]) }))
				end });
local l1I11IlI1l = game:GetService(I1111IlI1l(0x22E3));
local I1I11IlI1l = l1111IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1103]), Il111IlI1l(_KBB[1104]) })]
local llI11IlI1l = { [I1111IlI1l(0x225D)] = { [Il111IlI1l(_KBB[1105])] = Color3[I1111IlI1l(0x22AE)](0x7, 0x8, 0xD), [I1111IlI1l(0x234A)] = Color3[I1111IlI1l(0x22AE)](0xE, 0x10, 0x18), [Il111IlI1l(_KBB[1106])] = Color3[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1107]), Il111IlI1l(_KBB[1108]) })](0x14, 0x16, 0x20), [I1111IlI1l(0x238F)] = Color3[Il111IlI1l(_KBB[1109])](0x1E, 0x22, 0x32), [I1111IlI1l(0x22E0)] = Color3[Il111IlI1l(_KBB[1109])](0x4C, 0x5C, 0x7A), [I1111IlI1l(0x219E)] = Color3[I1111IlI1l(0x22AE)](0x19, 0xE1, 0xFF), [I1111IlI1l(0x2316)] = Color3[Il111IlI1l(_KBB[1109])](0x50, 0x69, 0xFF), [Il111IlI1l(_KBB[1110])] = Color3[I1111IlI1l(0x22AE)](0xFF, 0x41, 0xB4), [ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1111]), Il111IlI1l(_KBB[1112]) })] = Color3[I1111IlI1l(0x22AE)](0x73, 0x82, 0xA4), [I1111IlI1l(0x21BD)] = Color3[Il111IlI1l(_KBB[1109])](0x52, 0xFF, 0xB0), [I1111IlI1l(0x22F0)] = Color3[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1113]), Il111IlI1l(_KBB[279]) })](0x52, 0xFF, 0xB0), [I1111IlI1l(0x21CA)] = Color3[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1113]), Il111IlI1l(_KBB[279]) })](0xF6, 0xFA, 0xFF), [I1111IlI1l(0x22A2)] = Color3[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1108]), Il111IlI1l(_KBB[1107]) })](0xD7, 0xDF, 0xF0), [Il111IlI1l(_KBB[1114])] = Color3[I1111IlI1l(0x22AE)](0B0, 0B0, 0B0), [I1111IlI1l(0x2334)] = Color3[Il111IlI1l(_KBB[1109])](0xFF, 0xFF, 0xFF), [I1111IlI1l(0x2271)] = Color3[I1111IlI1l(0x22AE)](0x35, 0x39, 0x48), [I1111IlI1l(0x228B)] = Color3[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[279]), Il111IlI1l(_KBB[1113]) })](0xFF, 0xD2, 0x5C), [I1111IlI1l(0x2287)] = Color3[I1111IlI1l(0x22AE)](0xFF, 0x5C, 0x5C) }, [Il111IlI1l(_KBB[1115])] = { [I1111IlI1l(0x231C)] = 0x1C0, [I1111IlI1l(0x21A7)] = 0x1FE, [I1111IlI1l(0x2222)] = 0x42, [I1111IlI1l(0x2373)] = 0x30, [I1111IlI1l(0x22ED)] = 0x40 }, [I1111IlI1l(0x21D7)] = { [Il111IlI1l(_KBB[1116])] = TweenInfo[I1111IlI1l(0x220D)](.12, Enum[I1111IlI1l(0x22D5)][I1111IlI1l(0x221C)]) }, [I1111IlI1l(0x230F)] = { [Il111IlI1l(_KBB[1117])] = ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[1118]), Il111IlI1l(_KBB[1119]), Il111IlI1l(_KBB[1120]) }), [I1111IlI1l(0x2226)] = I1111IlI1l(0x219F), [I1111IlI1l(0x239B)] = I1111IlI1l(0x219C), [I1111IlI1l(0x2250)] = I1111IlI1l(0x21D8), [I1111IlI1l(0x2322)] = I1111IlI1l(0x2391) }, [I1111IlI1l(0x236C)] = { [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1121]), Il111IlI1l(_KBB[1122]) })] = I1111IlI1l(0x2285), [I1111IlI1l(0x2223)] = I1111IlI1l(0x2386), [I1111IlI1l(0x236A)] = I1111IlI1l(0x223D), [I1111IlI1l(0x238D)] = { ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1123]), Il111IlI1l(_KBB[1124]) }), I1111IlI1l(0x22BA) }, [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1125]), Il111IlI1l(_KBB[1126]) })] = 0x46, [I1111IlI1l(0x2276)] = .005, [I1111IlI1l(0x2195)] = 0x5, [ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1127]), Il111IlI1l(_KBB[1128]) })] = 0x708, [I1111IlI1l(0x23AB)] = 0x44C, [I1111IlI1l(0x23B1)] = 0x8, [I1111IlI1l(0x239A)] = .2, [I1111IlI1l(0x2283)] = .75, [I1111IlI1l(0x232F)] = CFrame[I1111IlI1l(0x220D)](-8173, 0x40, 0x76A), [I1111IlI1l(0x2387)] = CFrame[I1111IlI1l(0x220D)](-8652.8672, 29.2667, 2089.2617) } };
local IlI11IlI1l = llI11IlI1l[I1111IlI1l(0x225D)]
local lII11IlI1l = llI11IlI1l[I1111IlI1l(0x2243)]
local III11IlI1l = llI11IlI1l[I1111IlI1l(0x21D7)]
local l11l1IlI1l = lIIIIllI1l({ [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1092]), Il111IlI1l(_KBB[1129]) })] = nil }, { [Il111IlI1l(_KBB[1098])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2187)] = IIIIIllI1l
				end, [Il111IlI1l(_KBB[1130])] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1131])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0x6CA1)
							end, [Il111IlI1l(_KBB[1132])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x23E2)
							end, [Il111IlI1l(_KBB[1133])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0xF363)
							end, [Il111IlI1l(_KBB[1134])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0xD472)
							end }
return lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1132])](0x41EB, 0x491C, 0x4569, 0x4925)]
				end });
local I11l1IlI1l = workspace[I1111IlI1l(0x2344)] and workspace[I1111IlI1l(0x2344)][I1111IlI1l(0x22BE)] or Vector2[I1111IlI1l(0x220D)](0x500, 0x2D0);
local ll1l1IlI1l = l1l11IlI1l[I1111IlI1l(0x228D)] and I11l1IlI1l[Il111IlI1l(_KBB[1135])] <= 0x334
if ll1l1IlI1l then
lII11IlI1l[I1111IlI1l(0x231C)] = math[Il111IlI1l(_KBB[1136])](0x168, math[I1111IlI1l(0x22D7)](0x132, I11l1IlI1l[Il111IlI1l(_KBB[1135])] - 0x12));
lII11IlI1l[Il111IlI1l(_KBB[1137])] = math[I1111IlI1l(0x22E9)](0x1E5, math[I1111IlI1l(0x22D7)](0x19A, I11l1IlI1l[Il111IlI1l(_KBB[1138])] - 0x38));
lII11IlI1l[I1111IlI1l(0x2222)] = 0x3A
lII11IlI1l[Il111IlI1l(_KBB[1139])] = 0x2A
lII11IlI1l[I1111IlI1l(0x22ED)] = 0x38
		end;
(getgenv())[I1111IlI1l(0x22E2)] = (getgenv())[I1111IlI1l(0x22E2)] or {};
local Il1l1IlI1l = (getgenv())[I1111IlI1l(0x22E2)]
Il1l1IlI1l[I1111IlI1l(0x21BA)] = false
Il1l1IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1140]), Il111IlI1l(_KBB[1141]) })] = false
Il1l1IlI1l[I1111IlI1l(0x232F)] = false
Il1l1IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1142]), Il111IlI1l(_KBB[1143]) })] = false
Il1l1IlI1l[I1111IlI1l(0x232D)] = false
Il1l1IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[601]), Il111IlI1l(_KBB[1144]) })] = false
Il1l1IlI1l[I1111IlI1l(0x22D3)] = false
Il1l1IlI1l[I1111IlI1l(0x2394)] = false
Il1l1IlI1l[I1111IlI1l(0x21CE)] = false
Il1l1IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1145]), Il111IlI1l(_KBB[1146]) })] = false
Il1l1IlI1l[I1111IlI1l(0x2224)] = false
Il1l1IlI1l[Il111IlI1l(_KBB[1147])] = false
Il1l1IlI1l[I1111IlI1l(0x2329)] = nil
Il1l1IlI1l[I1111IlI1l(0x220A)] = false
Il1l1IlI1l[I1111IlI1l(0x2265)] = 0B0
Il1l1IlI1l[ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[1148]), Il111IlI1l(_KBB[1149]), Il111IlI1l(_KBB[1150]) })] = false
Il1l1IlI1l[I1111IlI1l(0x2385)] = Il111IlI1l(_KBB[1151]);
local lI1l1IlI1l = {};
local II1l1IlI1l = {};
local l1ll1IlI1l = 0B0
local function I1ll1IlI1l(lIIIIllI1l, IIIIIllI1l, ...)
return
		end
local function llll1IlI1l(lIIIIllI1l, ...)
Il1l1IlI1l[I1111IlI1l(0x2385)] = lIIIIllI1l or Il111IlI1l(_KBB[1151])
		end
local function Illl1IlI1l(...)
return I1I11IlI1l[I1111IlI1l(0x218D)] or I1I11IlI1l[I1111IlI1l(0x22F6)]:Wait()
		end
local function lIll1IlI1l(...)
local lIIIIllI1l = Illl1IlI1l()
return lIIIIllI1l and lIIIIllI1l:FindFirstChildOfClass(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1152]), Il111IlI1l(_KBB[1153]) }))
		end
local function IIll1IlI1l(...)
local lIIIIllI1l = Illl1IlI1l()
return lIIIIllI1l and lIIIIllI1l:FindFirstChild(I1111IlI1l(0x2196))
		end
local function l1Il1IlI1l(lIIIIllI1l, IIIIIllI1l, ...)
local l1111IlI1l = IIll1IlI1l()
if not l1111IlI1l then
I1ll1IlI1l(I1111IlI1l(0x22B8))
return false
			end
l1111IlI1l[I1111IlI1l(0x2244)] = lIIIIllI1l
llll1IlI1l(I1111IlI1l(0x22CF) .. tostring(IIIIIllI1l or I1111IlI1l(0x23B4)))
return true
		end
local function I1Il1IlI1l(...)
pcall(function(...)
IIl11IlI1l[I1111IlI1l(0x2359)]:SendKeyEvent(true, Enum[I1111IlI1l(0x2264)][I1111IlI1l(0x21FC)], false, game);
task[Il111IlI1l(_KBB[1154])](.05);
IIl11IlI1l[I1111IlI1l(0x2268)]:SendKeyEvent(false, Enum[I1111IlI1l(0x2264)][I1111IlI1l(0x21FC)], false, game)
			end)
		end
local llIl1IlI1l = lIIIIllI1l({ [I1111IlI1l(0x2300)] = function(lIIIIllI1l, IIIIIllI1l, ...)
if l1Il1IlI1l(lIIIIllI1l, IIIIIllI1l) then
task[Il111IlI1l(_KBB[1154])](.2);
I1Il1IlI1l()
return true
					end
return false
				end }, { [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2300)] = IIIIIllI1l
				end, [Il111IlI1l(_KBB[1155])] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1092]), Il111IlI1l(_KBB[1156]) })]
				end });
local function IlIl1IlI1l(...)
local lIIIIllI1l, IIIIIllI1l = pcall(function(...)
return (Ill11IlI1l .. Il111IlI1l(_KBB[1157]))[Il111IlI1l(_KBB[1158])][I1111IlI1l(0x238A)][I1111IlI1l(0x2256)]:GetValue()
				end)
return lIIIIllI1l and IIIIIllI1l or 0x3E7
		end
local function lIIl1IlI1l(l1111IlI1l, ...)
local lI111IlI1l = I1I11IlI1l:FindFirstChild(I1111IlI1l(0x21B1));
local II111IlI1l = lIIIIllI1l({ [I1111IlI1l(0x2304)] = lI111IlI1l and lI111IlI1l:FindFirstChild(l1111IlI1l) }, { [Il111IlI1l(_KBB[1159])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1101]), Il111IlI1l(_KBB[1160]) })] = IIIIIllI1l
					end, [I1111IlI1l(0x21E9)] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, I1111IlI1l(0x2304))
					end })
if II111IlI1l .. Il111IlI1l(_KBB[1161]) and (II111IlI1l .. I1111IlI1l(0x22B1))[I1111IlI1l(0x21E1)] ~= nil then
return (II111IlI1l .. I1111IlI1l(0x22D0))[Il111IlI1l(_KBB[1162])]
			end
IIIIIllI1l(II111IlI1l[I1I11IlI1l:FindFirstChild(l1111IlI1l)])
return II111IlI1l .. I1111IlI1l(0x2197) and (II111IlI1l .. I1111IlI1l(0x2277))[I1111IlI1l(0x21E1)] or 0B0
		end
local function IIIl1IlI1l(...)
return II111IlI1l:FindFirstChild(Il111IlI1l(_KBB[1163]))
		end
local function l11I1IlI1l(lIIIIllI1l, ...)
local l1111IlI1l = { [Il111IlI1l(_KBB[1164])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x57F0)
					end, [Il111IlI1l(_KBB[1165])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0xB3A2)
					end, [Il111IlI1l(_KBB[1166])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0xB268)
					end, [Il111IlI1l(_KBB[1167])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0x767)
					end };
local IIIIIllI1l = lIIIIllI1l or llI11IlI1l[l1111IlI1l[Il111IlI1l(_KBB[1164])](0x7C5E, 0x7B5C, 0x7A6C, 0x78CD)][l1111IlI1l[Il111IlI1l(_KBB[1164])](0x7877, 0x7B1A, 0x7903, 0x7E05)]
for lIIIIllI1l = 0B1, IIIIIllI1l, 0B1 do
pcall(function(...)
local lIIIIllI1l = { [Il111IlI1l(_KBB[1168])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0xD06D)
							end, [Il111IlI1l(_KBB[1169])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l + 0xE9BC)
							end, [Il111IlI1l(_KBB[1170])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x4005)
							end, [Il111IlI1l(_KBB[1171])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0x9F6)
							end };
I1I11IlI1l[lIIIIllI1l[Il111IlI1l(_KBB[1171])](0x183C, 0x1713, 0x181C, 0x1978)]:FireServer(lIIIIllI1l[Il111IlI1l(_KBB[1171])](0x1513, 0x1808, 0x1869, 0x1A98))
				end)
			end
		end
local function I11I1IlI1l(l1111IlI1l, lI111IlI1l, ...)
local II111IlI1l = lIIIIllI1l({ [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1172]), Il111IlI1l(_KBB[1173]) })] = IIIl1IlI1l() }, { [Il111IlI1l(_KBB[1174])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x21D2)] = IIIIIllI1l
					end, [I1111IlI1l(0x2279)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x21D2)]
					end });
local l1l11IlI1l = I1I11IlI1l:FindFirstChild(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1175]), Il111IlI1l(_KBB[1176]) }))
if not (II111IlI1l / Il111IlI1l(_KBB[1177])) or not (II111IlI1l / ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1178]), Il111IlI1l(_KBB[1179]) })):FindFirstChild(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1180]), Il111IlI1l(_KBB[1181]) })) or not l1l11IlI1l then
return 0B0
			end
local I1l11IlI1l = lIIIIllI1l({ [I1111IlI1l(0x2313)] = 0B0 }, { [I1111IlI1l(0x2262)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2313)] = IIIIIllI1l
					end, [I1111IlI1l(0x21E9)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[Il111IlI1l(_KBB[1182])]
					end })
for lIIIIllI1l, ll111IlI1l in ipairs(l1l11IlI1l:GetChildren()) do
if ll111IlI1l:IsA(I1111IlI1l(0x21ED)) then
for lIIIIllI1l, ll111IlI1l in ipairs(ll111IlI1l:GetChildren()) do
if ll111IlI1l[Il111IlI1l(_KBB[1183])] == l1111IlI1l then
pcall(function(...)
(II111IlI1l / I1111IlI1l(0x23B3))[I1111IlI1l(0x21DC)]:FireServer(I1111IlI1l(0x2278), ll111IlI1l)
							end);
IIIIIllI1l(I1l11IlI1l - ((I1l11IlI1l .. I1111IlI1l(0x237D)) + 0B1))
if lI111IlI1l and I1l11IlI1l .. I1111IlI1l(0x227F) >= lI111IlI1l then
return I1l11IlI1l .. Il111IlI1l(_KBB[1184])
							end
						end
					end
				end
			end
return I1l11IlI1l .. I1111IlI1l(0x22F7)
		end
local ll1I1IlI1l = lIIIIllI1l({ [I1111IlI1l(0x233B)] = function(...)
local IIIIIllI1l = lIIIIllI1l({ [I1111IlI1l(0x235F)] = IIIl1IlI1l() }, { [Il111IlI1l(_KBB[1098])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[Il111IlI1l(_KBB[1185])] = IIIIIllI1l
							end, [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x235F)]
							end });
local l1111IlI1l = I1I11IlI1l:FindFirstChild(I1111IlI1l(0x23BB))
if not (IIIIIllI1l + Il111IlI1l(_KBB[1186])) or not (IIIIIllI1l + ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1101]), Il111IlI1l(_KBB[1187]) })):FindFirstChild(I1111IlI1l(0x21DC)) or not l1111IlI1l then
return
					end
for lIIIIllI1l, l1111IlI1l in ipairs(l1111IlI1l:GetChildren()) do
if l1111IlI1l:IsA(I1111IlI1l(0x21ED)) then
for lIIIIllI1l, l1111IlI1l in ipairs(l1111IlI1l:GetChildren()) do
pcall(function(...)
(IIIIIllI1l + I1111IlI1l(0x227D))[I1111IlI1l(0x21DC)]:FireServer(I1111IlI1l(0x21CC), l1111IlI1l)
								end)
							end
						end
					end
task[I1111IlI1l(0x2319)](.035)
				end }, { [Il111IlI1l(_KBB[1188])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1189]), Il111IlI1l(_KBB[1190]) })] = IIIIIllI1l
				end, [I1111IlI1l(0x2375)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x233B)]
				end });
local function Il1I1IlI1l(...)
local lIIIIllI1l = IIIl1IlI1l();
local IIIIIllI1l = I1I11IlI1l[I1111IlI1l(0x218D)] or I1I11IlI1l[I1111IlI1l(0x22F6)]:Wait();
local l1111IlI1l = I1I11IlI1l:FindFirstChild(I1111IlI1l(0x236E));
local lI111IlI1l = { l1111IlI1l, IIIIIllI1l, I1I11IlI1l:FindFirstChild(I1111IlI1l(0x21C4)) }
for lI111IlI1l, II111IlI1l in ipairs(lI111IlI1l) do
if II111IlI1l then
for lI111IlI1l, l1l11IlI1l in ipairs(llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x238D)]) do
local I1l11IlI1l = II111IlI1l:FindFirstChild(l1l11IlI1l)
if I1l11IlI1l then
pcall(function(...)
if lIIIIllI1l and lIIIIllI1l:FindFirstChild(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1191]), Il111IlI1l(_KBB[1192]) })) then
lIIIIllI1l[I1111IlI1l(0x2292)]:FireServer(Il111IlI1l(_KBB[1193]), I1l11IlI1l)
								end
							end);
pcall(function(...)
if l1111IlI1l and I1l11IlI1l[I1111IlI1l(0x2251)] == l1111IlI1l then
I1l11IlI1l[I1111IlI1l(0x2251)] = IIIIIllI1l
task[I1111IlI1l(0x2319)](.05)
								end
if I1l11IlI1l[I1111IlI1l(0x232B)] then
I1l11IlI1l:Activate()
								end
							end)
return true
						end
					end
				end
			end
return false
		end
local lI1I1IlI1l = lIIIIllI1l({ [I1111IlI1l(0x22FD)] = function(lIIIIllI1l, ...)
local IIIIIllI1l = Illl1IlI1l();
local l1111IlI1l = lIll1IlI1l();
local ll111IlI1l = I1I11IlI1l:FindFirstChild(I1111IlI1l(0x236E))
if not IIIIIllI1l or not l1111IlI1l or not ll111IlI1l then
return nil
					end
local lI111IlI1l = IIIIIllI1l:FindFirstChild(lIIIIllI1l) or ll111IlI1l:FindFirstChild(lIIIIllI1l)
if lI111IlI1l and lI111IlI1l[I1111IlI1l(0x2251)] == ll111IlI1l then
pcall(function(...)
l1111IlI1l:EquipTool(lI111IlI1l)
						end)
					end
return IIIIIllI1l:FindFirstChild(lIIIIllI1l) or lI111IlI1l
				end }, { [Il111IlI1l(_KBB[1188])] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1194])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0xC6C9)
							end, [Il111IlI1l(_KBB[1195])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0xE23F)
							end, [Il111IlI1l(_KBB[1164])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0xF2C0)
							end, [Il111IlI1l(_KBB[1166])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0xD687)
							end };
lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1195])](66123, 67137, 67469, 66876)] = IIIIIllI1l
				end, [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x22FD)]
				end });
local function II1I1IlI1l(...)
local lIIIIllI1l = (lI1I1IlI1l + I1111IlI1l(0x2225))(I1111IlI1l(0x221B))
if lIIIIllI1l and lIIIIllI1l:FindFirstChild(I1111IlI1l(0x224B)) then
pcall(function(...)
lIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1196]), Il111IlI1l(_KBB[1197]) })][Il111IlI1l(_KBB[1162])] = 0B0
				end)
			end
pcall(function(...)
I1I11IlI1l[I1111IlI1l(0x2212)]:FireServer(I1111IlI1l(0x2314), I1111IlI1l(0x229E));
I1I11IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1198]), Il111IlI1l(_KBB[1199]) })]:FireServer(I1111IlI1l(0x2314), Il111IlI1l(_KBB[1200]))
			end)
if lIIIIllI1l then
pcall(function(...)
lIIIIllI1l:Activate()
				end)
			end
		end
local l1lI1IlI1l = lIIIIllI1l({ [I1111IlI1l(0x22C3)] = function(IIIIIllI1l, ...)
local l1111IlI1l = lIIIIllI1l({ [I1111IlI1l(0x2343)] = I1I11IlI1l:FindFirstChild(I1111IlI1l(0x236E)) }, { [Il111IlI1l(_KBB[1130])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2343)] = IIIIIllI1l
							end, [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x2343)]
							end });
local lI111IlI1l = I1I11IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1201]), Il111IlI1l(_KBB[1202]) })]
for ll111IlI1l, II111IlI1l in ipairs(llI11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1203]), Il111IlI1l(_KBB[1204]) })]) do
local l1l11IlI1l, I1l11IlI1l, lll11IlI1l, Ill11IlI1l = II111IlI1l[0B1], II111IlI1l[0B10], II111IlI1l[0B11], II111IlI1l[0x4]
for l1111IlI1l, ll111IlI1l in ipairs({ l1111IlI1l + I1111IlI1l(0x226B), lI111IlI1l }) do
if ll111IlI1l then
local l1111IlI1l = lIIIIllI1l({ [I1111IlI1l(0x21C2)] = ll111IlI1l:FindFirstChild(l1l11IlI1l) }, { [Il111IlI1l(_KBB[1130])] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1205])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x25AC)
													end, [Il111IlI1l(_KBB[1206])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0xBB41)
													end, [Il111IlI1l(_KBB[1207])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x1FD7)
													end, [Il111IlI1l(_KBB[1208])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0x8EFB)
													end };
lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1206])](-38833, -39295, -38480, -39993)] = IIIIIllI1l
										end, [I1111IlI1l(0x2279)] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1209])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0xDEF8)
													end, [Il111IlI1l(_KBB[1210])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0xB318)
													end, [Il111IlI1l(_KBB[1211])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0xD12)
													end, [Il111IlI1l(_KBB[1212])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0x6DF3)
													end }
return lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1212])](-19505, -20289, -18804, -19953)]
										end })
if l1111IlI1l / I1111IlI1l(0x235C) and (l1111IlI1l / I1111IlI1l(0x229C)):FindFirstChild(I1l11IlI1l) then
pcall(function(...)
(l1111IlI1l / Il111IlI1l(_KBB[1213]))[I1l11IlI1l][I1111IlI1l(0x21E1)] = IIIIIllI1l and lll11IlI1l or Ill11IlI1l
									end)
								end
							end
						end
					end
				end }, { [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1205])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0xD4F1)
							end, [Il111IlI1l(_KBB[1214])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x38CD)
							end, [Il111IlI1l(_KBB[1194])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0x86B9)
							end, [Il111IlI1l(_KBB[1215])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x6F9C)
							end };
lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1194])](0xA626, 0xA981, 0xA7D4, 0xA97C)] = IIIIIllI1l
				end, [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x22C3)]
				end });
local I1lI1IlI1l = lIIIIllI1l({ [I1111IlI1l(0x238C)] = function(...)
local ll111IlI1l = { [Il111IlI1l(_KBB[1216])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0x259D)
							end, [Il111IlI1l(_KBB[1207])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x340C)
							end, [Il111IlI1l(_KBB[1178])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0x1C44)
							end, [Il111IlI1l(_KBB[1101])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l + 0x921A)
							end };
local lIIIIllI1l = workspace:FindFirstChild(llI11IlI1l[ll111IlI1l[Il111IlI1l(_KBB[1101])](-28130, -28797, -27727, -28334)][ll111IlI1l[Il111IlI1l(_KBB[1216])](0x46A9, 0x4B0A, 0x47A0, 0x4907)]);
local IIIIIllI1l = IIll1IlI1l();
local l1111IlI1l = IIIl1IlI1l()
if lIIIIllI1l and (IIIIIllI1l and (l1111IlI1l and l1111IlI1l:FindFirstChild(ll111IlI1l[Il111IlI1l(_KBB[1101])](-29560, -28212, -29223, -28757)))) then
pcall(function(...)
IIIIIllI1l[I1111IlI1l(0x2244)] = lIIIIllI1l[Il111IlI1l(_KBB[1217])] * CFrame[Il111IlI1l(_KBB[1218])](0B0, 0B0, -5);
l1111IlI1l[I1111IlI1l(0x21C5)]:FireServer(Il111IlI1l(_KBB[1219]), lIIIIllI1l)
						end)
					end
				end }, { [I1111IlI1l(0x2375)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x238C)] = IIIIIllI1l
				end, [I1111IlI1l(0x2262)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x238C)]
				end });
local function lllI1IlI1l(lIIIIllI1l, ...)
local IIIIIllI1l = Illl1IlI1l()
if not IIIIIllI1l or not IIIIIllI1l:FindFirstChild(I1111IlI1l(0x2349)) or not IIIIIllI1l:FindFirstChild(I1111IlI1l(0x220F)) then
return
			end
local l1111IlI1l = I1I11IlI1l:FindFirstChild(I1111IlI1l(0x2286))
if l1111IlI1l and l1111IlI1l[I1111IlI1l(0x21E1)] < lIIIIllI1l then
return
			end
local lI111IlI1l = workspace:FindFirstChild(I1111IlI1l(0x2352))
if not lI111IlI1l then
return
			end
for l1111IlI1l, lI111IlI1l in ipairs(lI111IlI1l:GetDescendants()) do
if lI111IlI1l[I1111IlI1l(0x21C1)] == I1111IlI1l(0x2370) and lI111IlI1l[Il111IlI1l(_KBB[1162])] == lIIIIllI1l then
local lIIIIllI1l = lI111IlI1l[Il111IlI1l(_KBB[1220])] and lI111IlI1l[I1111IlI1l(0x2251)]:FindFirstChild(Il111IlI1l(_KBB[1221]))
if lIIIIllI1l then
pcall(function(...)
firetouchinterest(lIIIIllI1l, IIIIIllI1l[Il111IlI1l(_KBB[1222])], 0B0);
firetouchinterest(lIIIIllI1l, IIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1223]), Il111IlI1l(_KBB[70]) })], 0B1);
firetouchinterest(lIIIIllI1l, IIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1224]), Il111IlI1l(_KBB[1225]) })], 0B0);
firetouchinterest(lIIIIllI1l, IIIIIllI1l[I1111IlI1l(0x2349)], 0B1)
						end);
II1I1IlI1l()
					end
				end
			end
		end
local function IllI1IlI1l(...)
local lIIIIllI1l = I1I11IlI1l:FindFirstChild(I1111IlI1l(0x2353));
local IIIIIllI1l = lIIIIllI1l and lIIIIllI1l:FindFirstChild(I1111IlI1l(0x229D))
return IIIIIllI1l and IIIIIllI1l[I1111IlI1l(0x21E1)] or 0B0
		end
local lIlI1IlI1l = lIIIIllI1l({ [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1226]), Il111IlI1l(_KBB[1227]) })] = function(...)
local l1l11IlI1l = { [Il111IlI1l(_KBB[1190])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0x62F9)
							end, [Il111IlI1l(_KBB[1214])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x1E71)
							end, [Il111IlI1l(_KBB[1228])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x9399)
							end, [Il111IlI1l(_KBB[1132])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0xF943)
							end };
local IIIIIllI1l = I1I11IlI1l:FindFirstChild(l1l11IlI1l[Il111IlI1l(_KBB[1132])](-55186, -55241, -54786, -54379));
local l1111IlI1l = lIIIIllI1l({ [l1l11IlI1l[Il111IlI1l(_KBB[1214])](0x40D9, 0x3F1A, 0x4207, 0x3F7D)] = IIIIIllI1l and IIIIIllI1l:FindFirstChild(l1l11IlI1l[Il111IlI1l(_KBB[1190])](-16321, -16201, -16193, -15883)) }, { [Il111IlI1l(_KBB[1159])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2396)] = IIIIIllI1l
							end, [l1l11IlI1l[Il111IlI1l(_KBB[1132])](-54763, -54184, -54637, -55647)] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, Il111IlI1l(_KBB[1229]))
							end });
local ll111IlI1l = l1111IlI1l * l1l11IlI1l[Il111IlI1l(_KBB[1214])](0x4055, 0x3EF2, 0x4217, 0x3EB5) and (l1111IlI1l * l1l11IlI1l[Il111IlI1l(_KBB[1228])](0xB327, 0xB3B5, 0xB633, 0xB7B6))[Il111IlI1l(_KBB[1162])] or 0B0
local lI111IlI1l = 0x2710 + 0x1388 * ll111IlI1l
local II111IlI1l = IllI1IlI1l()
if II111IlI1l >= 0B1 and II111IlI1l <= 0x5 then
lI111IlI1l = lI111IlI1l * (0B1 - II111IlI1l * .1)
					end
return math[l1l11IlI1l[Il111IlI1l(_KBB[1214])](0x4049, 0x3F52, 0x413F, 0x3FC9)](lI111IlI1l)
				end }, { [I1111IlI1l(0x2279)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2205)] = IIIIIllI1l
				end, [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x2205)]
				end });
local function IIlI1IlI1l(...)
local lIIIIllI1l = IIIl1IlI1l()
if lIIIIllI1l and lIIIIllI1l:FindFirstChild(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1230]), Il111IlI1l(_KBB[1231]) })) then
pcall(function(...)
lIIIIllI1l[I1111IlI1l(0x21D4)]:InvokeServer(I1111IlI1l(0x2305))
				end)
			end
		end
local function l1II1IlI1l(lIIIIllI1l, ...)
lIIIIllI1l = tonumber(lIIIIllI1l) or 0B0
local IIIIIllI1l = { { 1e+18, Il111IlI1l(_KBB[1232]) }, { 1e+15, I1111IlI1l(0x219D) }, { 1000000000000, I1111IlI1l(0x239D) }, { 1000000000, I1111IlI1l(0x2371) }, { 1000000, I1111IlI1l(0x22A0) }, { 0x3E8, I1111IlI1l(0x23AA) } }
for IIIIIllI1l, l1111IlI1l in ipairs(IIIIIllI1l) do
if math[I1111IlI1l(0x2324)](lIIIIllI1l) >= l1111IlI1l[0B1] then
return string[I1111IlI1l(0x2240)](Il111IlI1l(_KBB[1233]), lIIIIllI1l / l1111IlI1l[0B1], l1111IlI1l[0B10])
				end
			end
return tostring(math[I1111IlI1l(0x22CE)](lIIIIllI1l))
		end
local function I1II1IlI1l(lIIIIllI1l, ...)
lIIIIllI1l = math[Il111IlI1l(_KBB[1082])](tonumber(lIIIIllI1l) or 0B0);
local IIIIIllI1l = lIIIIllI1l < 0B0 and I1111IlI1l(0x221E) or I1111IlI1l(0x23A1);
local l1111IlI1l = tostring(math[Il111IlI1l(_KBB[1234])](lIIIIllI1l));
local ll111IlI1l = {}
while #l1111IlI1l > 0B11 do
table[I1111IlI1l(0x228F)](ll111IlI1l, 0B1, l1111IlI1l:sub(-0B11))
l1111IlI1l = l1111IlI1l:sub(0B1, -4)
			end
table[Il111IlI1l(_KBB[1075])](ll111IlI1l, 0B1, l1111IlI1l)
return IIIIIllI1l .. table[I1111IlI1l(0x2238)](ll111IlI1l, I1111IlI1l(0x2302))
		end
local function llII1IlI1l(IIIIIllI1l, ...)
IIIIIllI1l = (((tostring(IIIIIllI1l or I1111IlI1l(0x23A1))):upper()):gsub(I1111IlI1l(0x2208), Il111IlI1l(_KBB[1235]))):gsub(I1111IlI1l(0x227A), Il111IlI1l(_KBB[3]));
local l1111IlI1l = lIIIIllI1l({ [Il111IlI1l(_KBB[1236])] = tonumber(IIIIIllI1l:match(I1111IlI1l(0x22EE))) or 0B0 }, { [I1111IlI1l(0x21E9)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[Il111IlI1l(_KBB[1236])] = IIIIIllI1l
					end, [I1111IlI1l(0x2375)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1237]), Il111IlI1l(_KBB[1238]) })]
					end });
local lI111IlI1l = { [I1111IlI1l(0x2198)] = 1e+18, [I1111IlI1l(0x21B0)] = 1e+15, [I1111IlI1l(0x2253)] = 1e+15, [I1111IlI1l(0x239D)] = 1000000000000, [I1111IlI1l(0x2371)] = 1000000000, [Il111IlI1l(_KBB[163])] = 1000000, [Il111IlI1l(_KBB[227])] = 0x3E8 }
for lIIIIllI1l, lI111IlI1l in pairs(lI111IlI1l) do
if IIIIIllI1l:find(lIIIIllI1l, 0B1, true) then
return l1111IlI1l ^ I1111IlI1l(0x23B9) * lI111IlI1l
				end
			end
return l1111IlI1l ^ ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1227]), Il111IlI1l(_KBB[1212]) })
		end
local function IlII1IlI1l(lIIIIllI1l, IIIIIllI1l, ...)
if lI1l1IlI1l[lIIIIllI1l] then
task[I1111IlI1l(0x21C3)](lI1l1IlI1l[lIIIIllI1l]);
lI1l1IlI1l[lIIIIllI1l] = nil
			end
lI1l1IlI1l[lIIIIllI1l] = task[Il111IlI1l(_KBB[1239])](IIIIIllI1l)
		end
local function lIII1IlI1l(lIIIIllI1l, ...)
local IIIIIllI1l = { [Il111IlI1l(_KBB[1169])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0x5D95)
					end, [Il111IlI1l(_KBB[1240])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0xCBEA)
					end, [Il111IlI1l(_KBB[1134])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0xDC65)
					end, [Il111IlI1l(_KBB[1194])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0x68B0)
					end }
if lI1l1IlI1l[lIIIIllI1l] then
task[IIIIIllI1l[Il111IlI1l(_KBB[1134])](-47796, -47778, -48475, -47995)](lI1l1IlI1l[lIIIIllI1l]);
lI1l1IlI1l[lIIIIllI1l] = nil
			end
		end
local function IIII1IlI1l(lIIIIllI1l, ...)
local IIIIIllI1l = I1I11IlI1l[I1111IlI1l(0x21C0)]:FindFirstChild(I1111IlI1l(0x2393))
if lIIIIllI1l then
if IIIIIllI1l then
return
				end
local lIIIIllI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x2191));
lIIIIllI1l[I1111IlI1l(0x21C1)] = I1111IlI1l(0x2393);
lIIIIllI1l[I1111IlI1l(0x22AB)] = false
lIIIIllI1l[I1111IlI1l(0x2233)] = 100000
lIIIIllI1l[I1111IlI1l(0x21AF)] = true
lIIIIllI1l[I1111IlI1l(0x2251)] = I1I11IlI1l[I1111IlI1l(0x21C0)]
local l1111IlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21BE));
l1111IlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B1, 0B0);
l1111IlI1l[I1111IlI1l(0x2239)] = Color3[I1111IlI1l(0x22AE)](0B0, 0B0, 0B0);
l1111IlI1l[I1111IlI1l(0x2335)] = 0B0
l1111IlI1l[I1111IlI1l(0x2251)] = lIIIIllI1l
			else
if IIIIIllI1l then
IIIIIllI1l:Destroy()
				end
			end
		end
local l111lIlI1l = nil
local function I111lIlI1l(lIIIIllI1l, ...)
Il1l1IlI1l[I1111IlI1l(0x2224)] = lIIIIllI1l
if not lIIIIllI1l then
if l111lIlI1l then
l111lIlI1l:Destroy()
l111lIlI1l = nil
				end
return
			end
if l111lIlI1l then
l111lIlI1l:Destroy()
			end
l111lIlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x2191));
l111lIlI1l[I1111IlI1l(0x21C1)] = I1111IlI1l(0x2327);
l111lIlI1l[I1111IlI1l(0x22AB)] = false
l111lIlI1l[I1111IlI1l(0x21AF)] = true
l111lIlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1241]), Il111IlI1l(_KBB[1242]) })] = 0x3E5
l111lIlI1l[I1111IlI1l(0x2260)] = Enum[I1111IlI1l(0x2260)][I1111IlI1l(0x2301)]
l111lIlI1l[I1111IlI1l(0x2251)] = I1I11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[306]), Il111IlI1l(_KBB[1243]) })]
local IIIIIllI1l = Instance[Il111IlI1l(_KBB[1218])](Il111IlI1l(_KBB[1244]));
IIIIIllI1l[I1111IlI1l(0x22FC)] = UDim2[Il111IlI1l(_KBB[1218])](0B1, 0B0, 0B1, 0B0);
IIIIIllI1l[I1111IlI1l(0x2239)] = Color3[I1111IlI1l(0x22AE)](0B0, 0B0, 0B0);
IIIIIllI1l[I1111IlI1l(0x2335)] = 0B0
IIIIIllI1l[I1111IlI1l(0x2362)] = 0B1
IIIIIllI1l[I1111IlI1l(0x2251)] = l111lIlI1l
for lIIIIllI1l = 0B1, 0x96, 0B1 do
local l1111IlI1l = Instance[Il111IlI1l(_KBB[1218])](Il111IlI1l(_KBB[1244]));
local lI111IlI1l = math[I1111IlI1l(0x2321)](0B1, 0B11);
l1111IlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x2280)](lI111IlI1l, lI111IlI1l);
l1111IlI1l[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](math[Il111IlI1l(_KBB[1245])](), 0B0, math[I1111IlI1l(0x2321)](), 0B0);
l1111IlI1l[I1111IlI1l(0x2239)] = lIIIIllI1l % 0x6 == 0B0 and Color3[I1111IlI1l(0x22AE)](0xA5, 0xA5, 0xAF) or IlI11IlI1l[Il111IlI1l(_KBB[1246])]
l1111IlI1l[I1111IlI1l(0x227B)] = lIIIIllI1l % 0x5 == 0B0 and .35 or 0B0
l1111IlI1l[ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1247]), Il111IlI1l(_KBB[1248]), Il111IlI1l(_KBB[1249]) })] = 0B0
l1111IlI1l[Il111IlI1l(_KBB[1250])] = 0B10
l1111IlI1l[I1111IlI1l(0x2251)] = IIIIIllI1l;
(Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21EA), l1111IlI1l))[I1111IlI1l(0x219A)] = UDim[I1111IlI1l(0x220D)](0B1, 0B0)
			end
		end
local ll11lIlI1l = {};
local function Il11lIlI1l(lIIIIllI1l, ...)
Il1l1IlI1l[I1111IlI1l(0x2272)] = lIIIIllI1l
if lIIIIllI1l then
ll11lIlI1l = {}
for lIIIIllI1l, IIIIIllI1l in ipairs(I1I11IlI1l[I1111IlI1l(0x21C0)]:GetDescendants()) do
if IIIIIllI1l:IsA(I1111IlI1l(0x2312)) and (l11l1IlI1l * I1111IlI1l(0x21B2) and not IIIIIllI1l:IsDescendantOf(l11l1IlI1l * I1111IlI1l(0x2192))) then
local lIIIIllI1l = IIIIIllI1l[Il111IlI1l(_KBB[1183])]:lower()
if lIIIIllI1l:find(Il111IlI1l(_KBB[1251]), 0B1, true) or lIIIIllI1l:find(I1111IlI1l(0x22B2), 0B1, true) or lIIIIllI1l:find(I1111IlI1l(0x228C), 0B1, true) then
ll11lIlI1l[IIIIIllI1l] = IIIIIllI1l[Il111IlI1l(_KBB[1252])]
IIIIIllI1l[I1111IlI1l(0x21F7)] = false
						end
					end
				end
I1ll1IlI1l(ll111IlI1l({ 0B11, 0B1, 0x4, 0B10, Il111IlI1l(_KBB[1253]), Il111IlI1l(_KBB[242]), Il111IlI1l(_KBB[1244]), Il111IlI1l(_KBB[1254]) }))
			else
for lIIIIllI1l, IIIIIllI1l in pairs(ll11lIlI1l) do
if lIIIIllI1l and lIIIIllI1l[Il111IlI1l(_KBB[1220])] then
lIIIIllI1l[I1111IlI1l(0x21F7)] = IIIIIllI1l
					end
				end
ll11lIlI1l = {};
I1ll1IlI1l(ll111IlI1l({ 0B10, 0x5, 0x4, 0B11, 0B1, Il111IlI1l(_KBB[1255]), Il111IlI1l(_KBB[1244]), Il111IlI1l(_KBB[1256]), Il111IlI1l(_KBB[1257]), Il111IlI1l(_KBB[1258]) }))
			end
		end
local lI11lIlI1l = lIIIIllI1l({ [Il111IlI1l(_KBB[1259])] = function(lIIIIllI1l, IIIIIllI1l, ...)
Il1l1IlI1l[Il111IlI1l(_KBB[1260])] = lIIIIllI1l
if lIIIIllI1l then
if II1l1IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[601]), Il111IlI1l(_KBB[1144]) })] then
II1l1IlI1l[I1111IlI1l(0x2363)]:Disconnect()
						end
II1l1IlI1l[I1111IlI1l(0x2363)] = I1I11IlI1l[I1111IlI1l(0x21F3)]:Connect(function(...)
pcall(function(...)
(lIl11IlI1l * Il111IlI1l(_KBB[1261])):CaptureController();
(lIl11IlI1l * Il111IlI1l(_KBB[1262])):ClickButton2(Vector2[I1111IlI1l(0x220D)]())
								end)
							end)
if not IIIIIllI1l then
I1ll1IlI1l(ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[1263]), Il111IlI1l(_KBB[1264]), Il111IlI1l(_KBB[1265]) }))
						end
					else
if II1l1IlI1l[I1111IlI1l(0x2363)] then
II1l1IlI1l[I1111IlI1l(0x2363)]:Disconnect();
II1l1IlI1l[Il111IlI1l(_KBB[1260])] = nil
						end
if not IIIIIllI1l then
I1ll1IlI1l(I1111IlI1l(0x2381))
						end
					end
				end }, { [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x235D)] = IIIIIllI1l
				end, [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x235D)]
				end });
local II11lIlI1l = 0xF0
local l1l1lIlI1l = { ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1266]), Il111IlI1l(_KBB[1267]) }), I1111IlI1l(0x230C), Il111IlI1l(_KBB[1268]), ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1269]), Il111IlI1l(_KBB[1270]) }) };
local I1l1lIlI1l = { [I1111IlI1l(0x22D4)] = true, [I1111IlI1l(0x2393)] = true, [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1271]), Il111IlI1l(_KBB[1272]) })] = true };
local function lll1lIlI1l(lIIIIllI1l, ...)
lIIIIllI1l = (tostring(lIIIIllI1l or I1111IlI1l(0x23A1))):lower()
for IIIIIllI1l, l1111IlI1l in ipairs(l1l1lIlI1l) do
if lIIIIllI1l:find(l1111IlI1l, 0B1, true) then
return true
				end
			end
return false
		end
local function Ill1lIlI1l(lIIIIllI1l, ...)
if l11l1IlI1l * I1111IlI1l(0x22EC) and (lIIIIllI1l == l11l1IlI1l * I1111IlI1l(0x23B8) or lIIIIllI1l:IsDescendantOf(l11l1IlI1l * ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1273]), Il111IlI1l(_KBB[1092]) }))) then
return true
			end
local IIIIIllI1l = lIIIIllI1l
while IIIIIllI1l do
if I1l1lIlI1l[tostring(IIIIIllI1l[I1111IlI1l(0x21C1)] or I1111IlI1l(0x23A1))] then
return true
				end
IIIIIllI1l = IIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1274]), Il111IlI1l(_KBB[504]) })]
			end
return false
		end
local function lIl1lIlI1l(lIIIIllI1l, ...)
if lIIIIllI1l:IsA(I1111IlI1l(0x21B8)) or lIIIIllI1l:IsA(I1111IlI1l(0x228A)) or lIIIIllI1l:IsA(Il111IlI1l(_KBB[1275])) then
return tostring(lIIIIllI1l[I1111IlI1l(0x224A)] or I1111IlI1l(0x23A1))
			end
return I1111IlI1l(0x23A1)
		end
local function IIl1lIlI1l(l1111IlI1l, ...)
local ll111IlI1l = {};
local lI111IlI1l = l1111IlI1l
local II111IlI1l = lIIIIllI1l({ [I1111IlI1l(0x21BB)] = 0B0 }, { [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x21BB)] = IIIIIllI1l
					end, [I1111IlI1l(0x2279)] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1212])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0xC6CD)
								end, [Il111IlI1l(_KBB[1276])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x6F91)
								end, [Il111IlI1l(_KBB[1277])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x7F84)
								end, [Il111IlI1l(_KBB[1278])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0xA48F)
								end }
return lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1278])](0xC637, 0xC64A, 0xC914, 0xC7C3)]
					end })
while lI111IlI1l and (lI111IlI1l ~= I1I11IlI1l[I1111IlI1l(0x21C0)] and II111IlI1l / I1111IlI1l(0x21D3) < 0x8) do
ll111IlI1l[#ll111IlI1l + 0B1] = tostring(lI111IlI1l[I1111IlI1l(0x21C1)] or I1111IlI1l(0x23A1));
local lIIIIllI1l = lIl1lIlI1l(lI111IlI1l)
if lIIIIllI1l ~= I1111IlI1l(0x23A1) then
ll111IlI1l[#ll111IlI1l + 0B1] = lIIIIllI1l
				end
lI111IlI1l = lI111IlI1l[I1111IlI1l(0x2251)]
IIIIIllI1l(II111IlI1l + (II111IlI1l / I1111IlI1l(0x21A9) + 0B1))
			end
return (table[I1111IlI1l(0x2238)](ll111IlI1l, I1111IlI1l(0x2211))):lower()
		end
local function l1I1lIlI1l(IIIIIllI1l, ...)
if not IIIIIllI1l or not IIIIIllI1l[I1111IlI1l(0x2251)] or Ill1lIlI1l(IIIIIllI1l) then
return
			end
pcall(function(...)
local l1111IlI1l = (tostring(IIIIIllI1l[I1111IlI1l(0x21C1)] or I1111IlI1l(0x23A1))):lower() == I1111IlI1l(0x22BC);
local lI111IlI1l = lIIIIllI1l({ [ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1279]), Il111IlI1l(_KBB[1280]) })] = IIl1lIlI1l(IIIIIllI1l) }, { [I1111IlI1l(0x2279)] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1281])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0x9188)
									end, [Il111IlI1l(_KBB[1282])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0xF96E)
									end, [Il111IlI1l(_KBB[1240])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0x59ED)
									end, [Il111IlI1l(_KBB[1131])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x4D2A)
									end };
lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1131])](0x6FFD, 0x6F30, 0x6D65, 0x6FBD)] = IIIIIllI1l
						end, [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1100]), Il111IlI1l(_KBB[1099]) })] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, I1111IlI1l(0x2206))
						end })
if not l1111IlI1l and not lll1lIlI1l(lI111IlI1l[I1111IlI1l(0x2340)]) then
return
				end
local II111IlI1l = lI111IlI1l[Il111IlI1l(_KBB[1283])]:find(Il111IlI1l(_KBB[1284]), 0B1, true) or lI111IlI1l[I1111IlI1l(0x237F)]:find(I1111IlI1l(0x2255), 0B1, true) or lI111IlI1l[I1111IlI1l(0x23B0)]:find(I1111IlI1l(0x226A), 0B1, true) or lI111IlI1l[Il111IlI1l(_KBB[1285])]:find(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1286]), Il111IlI1l(_KBB[1287]) }), 0B1, true) or lI111IlI1l[I1111IlI1l(0x233E)]:find(I1111IlI1l(0x218C), 0B1, true) or lI111IlI1l[I1111IlI1l(0x22C9)]:find(I1111IlI1l(0x2296), 0B1, true) or lI111IlI1l[I1111IlI1l(0x2320)]:find(I1111IlI1l(0x22A3), 0B1, true) or lI111IlI1l[Il111IlI1l(_KBB[1288])]:find(I1111IlI1l(0x2257), 0B1, true)
if II111IlI1l and not l1111IlI1l then
return
				end
if IIIIIllI1l:IsA(I1111IlI1l(0x22E4)) or IIIIIllI1l:IsA(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1289]), Il111IlI1l(_KBB[1290]) })) then
IIIIIllI1l[I1111IlI1l(0x2204)] = false
return
				end
if not IIIIIllI1l:IsA(I1111IlI1l(0x2312)) then
return
				end
local l1l11IlI1l = IIIIIllI1l
local I1l11IlI1l = IIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1274]), Il111IlI1l(_KBB[504]) })]
if I1l11IlI1l and (I1l11IlI1l:IsA(I1111IlI1l(0x2312)) and not Ill1lIlI1l(I1l11IlI1l)) then
local IIIIIllI1l = lIIIIllI1l({ [I1111IlI1l(0x237B)] = I1l11IlI1l[I1111IlI1l(0x2350)] }, { [I1111IlI1l(0x21E9)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x237B)] = IIIIIllI1l
							end, [I1111IlI1l(0x2262)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x237B)]
							end })
if (IIIIIllI1l - I1111IlI1l(0x218A))[Il111IlI1l(_KBB[1135])] <= 0x2F8 and (IIIIIllI1l - I1111IlI1l(0x21E3))[Il111IlI1l(_KBB[1138])] <= 0x154 then
l1l11IlI1l = I1l11IlI1l
					end
				end
l1l11IlI1l[I1111IlI1l(0x21F7)] = false
			end)
		end
local function I1I1lIlI1l(...)
local lIIIIllI1l = { [Il111IlI1l(_KBB[1291])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0xBA5C)
					end, [Il111IlI1l(_KBB[1292])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x3043)
					end, [Il111IlI1l(_KBB[1293])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0xE5D6)
					end, [Il111IlI1l(_KBB[1216])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0x8627)
					end };
pcall(function(...)
(settings())[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1124]), Il111IlI1l(_KBB[1294]) })][I1111IlI1l(0x2219)] = Enum[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1295]), Il111IlI1l(_KBB[1296]) })][ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1297]), Il111IlI1l(_KBB[1298]) })]
			end);
pcall(function(...)
l1I11IlI1l[I1111IlI1l(0x21AC)] = false
l1I11IlI1l[I1111IlI1l(0x21C7)] = 9000000000
l1I11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1299]), Il111IlI1l(_KBB[1300]) })] = 0B1
l1I11IlI1l[I1111IlI1l(0x21E6)] = 0B0
l1I11IlI1l[I1111IlI1l(0x2389)] = 0B0
l1I11IlI1l[I1111IlI1l(0x2273)] = 0B0
			end)
for lIIIIllI1l, IIIIIllI1l in ipairs(l1I11IlI1l:GetChildren()) do
pcall(function(...)
if IIIIIllI1l:IsA(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1301]), Il111IlI1l(_KBB[1302]) })) then
IIIIIllI1l[I1111IlI1l(0x2204)] = false
					elseif IIIIIllI1l:IsA(I1111IlI1l(0x218F)) then
IIIIIllI1l[I1111IlI1l(0x21C8)] = 0B0
IIIIIllI1l[Il111IlI1l(_KBB[1303])] = 0B0
IIIIIllI1l[I1111IlI1l(0x2311)] = 0B0
					end
				end)
			end
pcall(function(...)
local lIIIIllI1l = workspace:FindFirstChildOfClass(I1111IlI1l(0x222C))
if lIIIIllI1l then
lIIIIllI1l[I1111IlI1l(0x2210)] = false
lIIIIllI1l[ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1304]), Il111IlI1l(_KBB[1305]), Il111IlI1l(_KBB[1306]) })] = 0B0
lIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1307]), Il111IlI1l(_KBB[1308]) })] = 0B0
lIIIIllI1l[I1111IlI1l(0x2252)] = 0B0
lIIIIllI1l[I1111IlI1l(0x220C)] = 0B1
				end
			end)
		end
local function llI1lIlI1l(lIIIIllI1l, ...)
local IIIIIllI1l = I1I11IlI1l[I1111IlI1l(0x218D)]
if not lIIIIllI1l or not lIIIIllI1l[Il111IlI1l(_KBB[1220])] or IIIIIllI1l and lIIIIllI1l:IsDescendantOf(IIIIIllI1l) then
return
			end
pcall(function(...)
if lIIIIllI1l:IsA(I1111IlI1l(0x21EC)) or lIIIIllI1l:IsA(I1111IlI1l(0x21A5)) or lIIIIllI1l:IsA(I1111IlI1l(0x21B6)) or lIIIIllI1l:IsA(I1111IlI1l(0x2288)) or lIIIIllI1l:IsA(Il111IlI1l(_KBB[1309])) or lIIIIllI1l:IsA(I1111IlI1l(0x2290)) then
lIIIIllI1l[Il111IlI1l(_KBB[1310])] = false
				elseif lIIIIllI1l:IsA(I1111IlI1l(0x21DB)) or lIIIIllI1l:IsA(I1111IlI1l(0x22BF)) or lIIIIllI1l:IsA(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1311]), Il111IlI1l(_KBB[1312]) })) then
lIIIIllI1l[Il111IlI1l(_KBB[1310])] = false
				elseif lIIIIllI1l:IsA(I1111IlI1l(0x226E)) then
lIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1313]), Il111IlI1l(_KBB[1314]) })] = I1111IlI1l(0x23A1);
lIIIIllI1l[I1111IlI1l(0x2298)] = Enum[I1111IlI1l(0x2298)][I1111IlI1l(0x2337)]
lIIIIllI1l[I1111IlI1l(0x21AA)] = false
lIIIIllI1l[I1111IlI1l(0x2354)] = 0B0
				elseif lIIIIllI1l:IsA(I1111IlI1l(0x2310)) then
lIIIIllI1l[I1111IlI1l(0x2298)] = Enum[I1111IlI1l(0x2298)][ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1315]), Il111IlI1l(_KBB[1316]) })]
lIIIIllI1l[I1111IlI1l(0x21AA)] = false
lIIIIllI1l[I1111IlI1l(0x2354)] = 0B0
				elseif lIIIIllI1l:IsA(I1111IlI1l(0x221D)) then
lIIIIllI1l[I1111IlI1l(0x2342)] = I1111IlI1l(0x23A1)
				elseif lIIIIllI1l:IsA(I1111IlI1l(0x22A7)) or lIIIIllI1l:IsA(I1111IlI1l(0x23A7)) then
lIIIIllI1l[I1111IlI1l(0x2228)] = 0B1
				elseif lIIIIllI1l:IsA(I1111IlI1l(0x232E)) then
lIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1317]), Il111IlI1l(_KBB[1318]) })] = I1111IlI1l(0x23A1);
lIIIIllI1l[I1111IlI1l(0x233D)] = I1111IlI1l(0x23A1);
lIIIIllI1l[I1111IlI1l(0x22E7)] = Il111IlI1l(_KBB[3]);
lIIIIllI1l[I1111IlI1l(0x2308)] = I1111IlI1l(0x23A1)
				elseif lIIIIllI1l:IsA(I1111IlI1l(0x2367)) or lIIIIllI1l:IsA(I1111IlI1l(0x218B)) then
lIIIIllI1l[Il111IlI1l(_KBB[1252])] = false
				elseif lIIIIllI1l:IsA(I1111IlI1l(0x21EF)) then
lIIIIllI1l[I1111IlI1l(0x2204)] = false
				end
			end)
		end
local function IlI1lIlI1l(lIIIIllI1l, ...)
for lIIIIllI1l, IIIIIllI1l in ipairs(lIIIIllI1l:GetDescendants()) do
l1I1lIlI1l(IIIIIllI1l)
			end
		end
local function lII1lIlI1l(...)
if Il1l1IlI1l[I1111IlI1l(0x2398)] then
return
			end
Il1l1IlI1l[I1111IlI1l(0x2398)] = true
I1I1lIlI1l();
IlI1lIlI1l(I1I11IlI1l[I1111IlI1l(0x21C0)]);
II1l1IlI1l[I1111IlI1l(0x22C0)] = workspace[I1111IlI1l(0x2360)]:Connect(function(lIIIIllI1l, ...)
task[I1111IlI1l(0x224D)](llI1lIlI1l, lIIIIllI1l)
				end);
II1l1IlI1l[I1111IlI1l(0x22FF)] = I1I11IlI1l[I1111IlI1l(0x21C0)][I1111IlI1l(0x2360)]:Connect(function(lIIIIllI1l, ...)
task[I1111IlI1l(0x224D)](l1I1lIlI1l, lIIIIllI1l);
task[Il111IlI1l(_KBB[1319])](.1, l1I1lIlI1l, lIIIIllI1l)
				end);
II1l1IlI1l[I1111IlI1l(0x21FE)] = II111IlI1l[ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1320]), Il111IlI1l(_KBB[1321]), Il111IlI1l(_KBB[1322]) })]:Connect(function(lIIIIllI1l, ...)
if lIIIIllI1l:IsA(I1111IlI1l(0x2312)) or lIIIIllI1l:IsA(I1111IlI1l(0x22E4)) or lIIIIllI1l:IsA(I1111IlI1l(0x223A)) then
task[I1111IlI1l(0x224D)](l1I1lIlI1l, lIIIIllI1l);
task[I1111IlI1l(0x225B)](.1, l1I1lIlI1l, lIIIIllI1l)
					end
				end);
IlII1IlI1l(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1323]), Il111IlI1l(_KBB[1324]) }), function(...)
local lIIIIllI1l = workspace:GetDescendants()
for lIIIIllI1l, IIIIIllI1l in ipairs(lIIIIllI1l) do
llI1lIlI1l(IIIIIllI1l)
if lIIIIllI1l % II11lIlI1l == 0B0 then
lI111IlI1l[I1111IlI1l(0x22E8)]:Wait()
					end
				end
llll1IlI1l(ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1325]), Il111IlI1l(_KBB[1326]), Il111IlI1l(_KBB[1327]) }))
			end);
IlII1IlI1l(I1111IlI1l(0x21FE), function(...)
local lIIIIllI1l = II111IlI1l:GetDescendants()
for lIIIIllI1l, IIIIIllI1l in ipairs(lIIIIllI1l) do
if IIIIIllI1l:IsA(I1111IlI1l(0x2312)) or IIIIIllI1l:IsA(I1111IlI1l(0x22E4)) or IIIIIllI1l:IsA(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1328]), Il111IlI1l(_KBB[1329]) })) then
l1I1lIlI1l(IIIIIllI1l)
					end
if lIIIIllI1l % II11lIlI1l == 0B0 then
lI111IlI1l[I1111IlI1l(0x22E8)]:Wait()
					end
				end
			end)
		end
local III1lIlI1l, l11llIlI1l = lIIIIllI1l({ [ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1330]), Il111IlI1l(_KBB[1205]) })] = lII11IlI1l[I1111IlI1l(0x231C)] }, { [Il111IlI1l(_KBB[1188])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[Il111IlI1l(_KBB[1331])] = IIIIIllI1l
				end, [I1111IlI1l(0x2375)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x22FB)]
				end }), lIIIIllI1l({ [I1111IlI1l(0x2295)] = lII11IlI1l[Il111IlI1l(_KBB[1137])] }, { [I1111IlI1l(0x2279)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1332]), Il111IlI1l(_KBB[1092]) })] = IIIIIllI1l
				end, [Il111IlI1l(_KBB[1188])] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1333]), Il111IlI1l(_KBB[1237]) })]
				end });
local I11llIlI1l, ll1llIlI1l, Il1llIlI1l = lII11IlI1l[I1111IlI1l(0x2222)], lII11IlI1l[I1111IlI1l(0x2373)], lII11IlI1l[I1111IlI1l(0x22ED)]
local lI1llIlI1l = Il1llIlI1l + ll1llIlI1l
local II1llIlI1l = { I1111IlI1l(0x2299), I1111IlI1l(0x2383), I1111IlI1l(0x21DA) };
local l1lllIlI1l = math[I1111IlI1l(0x22CE)](III1lIlI1l ^ I1111IlI1l(0x22A1) / #II1llIlI1l)
if I1I11IlI1l[I1111IlI1l(0x21C0)]:FindFirstChild(I1111IlI1l(0x22D4)) then
I1I11IlI1l[I1111IlI1l(0x21C0)][I1111IlI1l(0x22D4)]:Destroy()
		end
IIIIIllI1l(l11l1IlI1l / Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x2191)));
(l11l1IlI1l * ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1334]), Il111IlI1l(_KBB[1172]) }))[I1111IlI1l(0x21C1)] = ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[1335]), Il111IlI1l(_KBB[1336]), Il111IlI1l(_KBB[1337]) });
(l11l1IlI1l * I1111IlI1l(0x21D0))[I1111IlI1l(0x22AB)] = false;
(l11l1IlI1l * ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1101]), Il111IlI1l(_KBB[1338]) }))[ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[1339]), Il111IlI1l(_KBB[1340]), Il111IlI1l(_KBB[1250]) })] = Enum[I1111IlI1l(0x2260)][Il111IlI1l(_KBB[1341])];
(l11l1IlI1l * I1111IlI1l(0x224F))[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1342]), Il111IlI1l(_KBB[1343]) })] = 0x3E7;
(l11l1IlI1l * I1111IlI1l(0x23B6))[I1111IlI1l(0x21AF)] = true;
(l11l1IlI1l * I1111IlI1l(0x2345))[I1111IlI1l(0x2251)] = I1I11IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1344]), Il111IlI1l(_KBB[1345]) })]
local I1lllIlI1l = lIIIIllI1l({ [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1206]), Il111IlI1l(_KBB[1346]) })] = function(lIIIIllI1l, ...)
pcall(function(...)
lIIIIllI1l[I1111IlI1l(0x225C)] = true
					end)
				end }, { [I1111IlI1l(0x2262)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2232)] = IIIIIllI1l
				end, [I1111IlI1l(0x2375)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x2232)]
				end });
local lllllIlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21BE));
lllllIlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x2280)](III1lIlI1l ^ I1111IlI1l(0x22F1) + 0x10, (l11llIlI1l - I1111IlI1l(0x2395)) + 0x10);
lllllIlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1347]), Il111IlI1l(_KBB[1348]) })] = UDim2[I1111IlI1l(0x220D)](.5, -(III1lIlI1l ^ I1111IlI1l(0x2236) / 0B10) - 0x8, .5, -((l11llIlI1l - I1111IlI1l(0x2258)) / 0B10) - 0x8);
lllllIlI1l[I1111IlI1l(0x2239)] = Color3[I1111IlI1l(0x22AE)](0B0, 0B0, 0B0);
lllllIlI1l[ll111IlI1l({ 0B10, 0B1, 0B11, 0x4, Il111IlI1l(_KBB[1349]), Il111IlI1l(_KBB[1350]), Il111IlI1l(_KBB[1351]), Il111IlI1l(_KBB[1352]) })] = .34
lllllIlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1353]), Il111IlI1l(_KBB[1354]) })] = 0B0
lllllIlI1l[Il111IlI1l(_KBB[1250])] = 0B1
lllllIlI1l[I1111IlI1l(0x2251)] = l11l1IlI1l * ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1092]), Il111IlI1l(_KBB[1355]) });
(Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21EA), lllllIlI1l))[I1111IlI1l(0x219A)] = UDim[Il111IlI1l(_KBB[1218])](0B0, 0xE);
local IllllIlI1l = UDim2[I1111IlI1l(0x220D)](.5, -III1lIlI1l ^ I1111IlI1l(0x2330) / 0B10, .5, -(l11llIlI1l - I1111IlI1l(0x21A0)) / 0B10);
local lIlllIlI1l = UDim2[I1111IlI1l(0x220D)](.5, -(III1lIlI1l ^ I1111IlI1l(0x21FF) / 0B10) - 0x8, .5, -((l11llIlI1l - I1111IlI1l(0x22EA)) / 0B10) - 0x8);
local IIlllIlI1l = math[I1111IlI1l(0x22CE)](III1lIlI1l ^ I1111IlI1l(0x21CB) * .82);
local l1IllIlI1l = math[I1111IlI1l(0x22CE)]((l11llIlI1l - I1111IlI1l(0x2217)) * .82);
local I1IllIlI1l = lIIIIllI1l({ [I1111IlI1l(0x21DE)] = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21BE)) }, { [Il111IlI1l(_KBB[1188])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x21DE)] = IIIIIllI1l
				end, [I1111IlI1l(0x2375)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[Il111IlI1l(_KBB[1356])]
				end });
(I1IllIlI1l ^ Il111IlI1l(_KBB[1357]))[I1111IlI1l(0x21C1)] = I1111IlI1l(0x2284);
(I1IllIlI1l ^ I1111IlI1l(0x2347))[I1111IlI1l(0x22FC)] = UDim2[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1358]), Il111IlI1l(_KBB[1359]) })](III1lIlI1l ^ I1111IlI1l(0x2336), l11llIlI1l - I1111IlI1l(0x21CD));
(I1IllIlI1l ^ I1111IlI1l(0x2323))[I1111IlI1l(0x21E7)] = IllllIlI1l;
(I1IllIlI1l ^ I1111IlI1l(0x2193))[I1111IlI1l(0x2239)] = IlI11IlI1l[I1111IlI1l(0x230E)];
(I1IllIlI1l ^ Il111IlI1l(_KBB[1360]))[I1111IlI1l(0x2335)] = 0B0;
(I1IllIlI1l ^ Il111IlI1l(_KBB[1361]))[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1362]), Il111IlI1l(_KBB[1100]) })] = 0B10;
(I1IllIlI1l ^ ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1093]), Il111IlI1l(_KBB[1363]) }))[I1111IlI1l(0x237A)] = true;
(I1IllIlI1l ^ ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1092]), Il111IlI1l(_KBB[1364]) }))[I1111IlI1l(0x2251)] = l11l1IlI1l * I1111IlI1l(0x22F4);
(I1lllIlI1l ^ I1111IlI1l(0x21F4))(I1IllIlI1l ^ ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1190]), Il111IlI1l(_KBB[1365]) }));
(Instance[I1111IlI1l(0x220D)](ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1366]), Il111IlI1l(_KBB[1053]) }), I1IllIlI1l ^ Il111IlI1l(_KBB[1367])))[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1368]), Il111IlI1l(_KBB[1369]) })] = UDim[I1111IlI1l(0x220D)](0B0, 0xC);
local llIllIlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x2291), I1IllIlI1l ^ I1111IlI1l(0x2263));
llIllIlI1l[I1111IlI1l(0x22B6)] = ColorSequence[Il111IlI1l(_KBB[1218])]({ ColorSequenceKeypoint[I1111IlI1l(0x220D)](0B0, Color3[I1111IlI1l(0x22AE)](0x8, 0xA, 0x12)), ColorSequenceKeypoint[Il111IlI1l(_KBB[1218])](.55, Color3[I1111IlI1l(0x22AE)](0xC, 0xE, 0x18)), ColorSequenceKeypoint[Il111IlI1l(_KBB[1218])](0B1, Color3[Il111IlI1l(_KBB[1109])](0x7, 0x8, 0xD)) });
llIllIlI1l[I1111IlI1l(0x223B)] = 0x23
local IlIllIlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x2374), I1IllIlI1l ^ Il111IlI1l(_KBB[1370]));
IlIllIlI1l[Il111IlI1l(_KBB[1317])] = IlI11IlI1l[I1111IlI1l(0x219E)]
IlIllIlI1l[Il111IlI1l(_KBB[1371])] = 0B10
local function lIIllIlI1l(...)
(I1IllIlI1l ^ I1111IlI1l(0x21EB))[I1111IlI1l(0x22FC)] = UDim2[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1372]), Il111IlI1l(_KBB[1373]) })](IIlllIlI1l, l1IllIlI1l);
(I1IllIlI1l ^ I1111IlI1l(0x2199))[Il111IlI1l(_KBB[1374])] = UDim2[Il111IlI1l(_KBB[1218])](IllllIlI1l[I1111IlI1l(0x2214)][I1111IlI1l(0x2364)], IllllIlI1l[Il111IlI1l(_KBB[1135])][Il111IlI1l(_KBB[1375])] + (III1lIlI1l ^ I1111IlI1l(0x2203) - IIlllIlI1l) / 0B10, IllllIlI1l[I1111IlI1l(0x2318)][I1111IlI1l(0x2364)], IllllIlI1l[Il111IlI1l(_KBB[1138])][I1111IlI1l(0x2185)] + ((l11llIlI1l - I1111IlI1l(0x21F1)) - l1IllIlI1l) / 0B10);
(I1IllIlI1l ^ Il111IlI1l(_KBB[1376]))[I1111IlI1l(0x227B)] = .22
lllllIlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x2280)](IIlllIlI1l + 0x10, l1IllIlI1l + 0x10);
lllllIlI1l[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](lIlllIlI1l[I1111IlI1l(0x2214)][I1111IlI1l(0x2364)], lIlllIlI1l[I1111IlI1l(0x2214)][I1111IlI1l(0x2185)] + (III1lIlI1l ^ I1111IlI1l(0x22B5) - IIlllIlI1l) / 0B10, lIlllIlI1l[I1111IlI1l(0x2318)][I1111IlI1l(0x2364)], lIlllIlI1l[I1111IlI1l(0x2318)][Il111IlI1l(_KBB[1375])] + ((l11llIlI1l - ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1377]), Il111IlI1l(_KBB[1172]) })) - l1IllIlI1l) / 0B10);
lllllIlI1l[I1111IlI1l(0x227B)] = 0B1
IlIllIlI1l[I1111IlI1l(0x2228)] = .7;
(I1l11IlI1l:Create(I1IllIlI1l ^ Il111IlI1l(_KBB[1378]), TweenInfo[I1111IlI1l(0x220D)](.34, Enum[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1379]), Il111IlI1l(_KBB[1380]) })][I1111IlI1l(0x2261)], Enum[I1111IlI1l(0x21A2)][I1111IlI1l(0x2245)]), { [I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x2280)](III1lIlI1l ^ Il111IlI1l(_KBB[1381]), l11llIlI1l - I1111IlI1l(0x234E)), [I1111IlI1l(0x21E7)] = IllllIlI1l, [I1111IlI1l(0x227B)] = 0B0 })):Play();
(I1l11IlI1l:Create(lllllIlI1l, TweenInfo[I1111IlI1l(0x220D)](.34, Enum[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1382]), Il111IlI1l(_KBB[1383]) })][Il111IlI1l(_KBB[1384])], Enum[I1111IlI1l(0x21A2)][I1111IlI1l(0x2245)]), { [Il111IlI1l(_KBB[1385])] = UDim2[I1111IlI1l(0x2280)](III1lIlI1l ^ Il111IlI1l(_KBB[1386]) + 0x10, (l11llIlI1l - I1111IlI1l(0x234C)) + 0x10), [I1111IlI1l(0x21E7)] = lIlllIlI1l, [ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[1387]), Il111IlI1l(_KBB[1388]), Il111IlI1l(_KBB[1389]) })] = .34 })):Play();
(I1l11IlI1l:Create(IlIllIlI1l, TweenInfo[I1111IlI1l(0x220D)](.26, Enum[I1111IlI1l(0x22D5)][I1111IlI1l(0x221C)]), { [I1111IlI1l(0x2228)] = 0B0 })):Play()
		end
local IIIllIlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21BE));
IIIllIlI1l[I1111IlI1l(0x21C1)] = I1111IlI1l(0x21B4);
IIIllIlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B0, I11llIlI1l);
IIIllIlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1390]), Il111IlI1l(_KBB[1391]) })] = Color3[I1111IlI1l(0x22AE)](0B0, 0B0, 0B0);
IIIllIlI1l[I1111IlI1l(0x2335)] = 0B0
IIIllIlI1l[I1111IlI1l(0x2362)] = 0B11
IIIllIlI1l[I1111IlI1l(0x237A)] = true
IIIllIlI1l[I1111IlI1l(0x2251)] = I1IllIlI1l ^ Il111IlI1l(_KBB[1392]);
(I1lllIlI1l ^ I1111IlI1l(0x2348))(IIIllIlI1l);
(Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21EA), IIIllIlI1l))[I1111IlI1l(0x219A)] = UDim[I1111IlI1l(0x220D)](0B0, 0xC);
local l11IlIlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x2291), IIIllIlI1l);
l11IlIlI1l[I1111IlI1l(0x22B6)] = ColorSequence[I1111IlI1l(0x220D)]({ ColorSequenceKeypoint[I1111IlI1l(0x220D)](0B0, Color3[I1111IlI1l(0x22AE)](0xA, 0xD, 0x18)), ColorSequenceKeypoint[I1111IlI1l(0x220D)](.48, Color3[I1111IlI1l(0x22AE)](0x12, 0x1A, 0x2E)), ColorSequenceKeypoint[I1111IlI1l(0x220D)](0B1, Color3[I1111IlI1l(0x22AE)](0xC, 0xA, 0x18)) });
l11IlIlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1393]), Il111IlI1l(_KBB[1347]) })] = 0xF
local I11IlIlI1l = Instance[I1111IlI1l(0x220D)](Il111IlI1l(_KBB[1244]));
I11IlIlI1l[Il111IlI1l(_KBB[1385])] = UDim2[I1111IlI1l(0x220D)](0B1, -26, 0B0, 0B11);
I11IlIlI1l[I1111IlI1l(0x21E7)] = UDim2[Il111IlI1l(_KBB[1218])](0B0, 0B1101, 0B1, -4);
I11IlIlI1l[I1111IlI1l(0x2239)] = IlI11IlI1l[I1111IlI1l(0x219E)]
I11IlIlI1l[I1111IlI1l(0x2335)] = 0B0
I11IlIlI1l[I1111IlI1l(0x2362)] = 0x5
I11IlIlI1l[Il111IlI1l(_KBB[1220])] = IIIllIlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x2328))(I11IlIlI1l);
(Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21EA), I11IlIlI1l))[I1111IlI1l(0x219A)] = UDim[I1111IlI1l(0x220D)](0B1, 0B0);
local ll1IlIlI1l = Instance[I1111IlI1l(0x220D)](ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1192]), Il111IlI1l(_KBB[1394]) }), I11IlIlI1l);
ll1IlIlI1l[I1111IlI1l(0x22B6)] = ColorSequence[I1111IlI1l(0x220D)]({ ColorSequenceKeypoint[I1111IlI1l(0x220D)](0B0, IlI11IlI1l[I1111IlI1l(0x219E)]), ColorSequenceKeypoint[I1111IlI1l(0x220D)](.48, IlI11IlI1l[I1111IlI1l(0x2316)]), ColorSequenceKeypoint[I1111IlI1l(0x220D)](0B1, IlI11IlI1l[I1111IlI1l(0x21EE)]) });
local Il1IlIlI1l = lIIIIllI1l({ [I1111IlI1l(0x2254)] = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21B8)) }, { [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2254)] = IIIIIllI1l
				end, [I1111IlI1l(0x21BC)] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1395]), Il111IlI1l(_KBB[1206]) }))
				end });
Il1IlIlI1l[I1111IlI1l(0x22CC)][I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, -92, 0B1, 0B0);
Il1IlIlI1l[I1111IlI1l(0x23A0)][I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](0B0, 0x10, 0B0, 0B0);
Il1IlIlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1208]), Il111IlI1l(_KBB[1330]) })][I1111IlI1l(0x227B)] = 0B1
Il1IlIlI1l[I1111IlI1l(0x21AE)][I1111IlI1l(0x224A)] = llI11IlI1l[Il111IlI1l(_KBB[1396])][I1111IlI1l(0x223E)]
Il1IlIlI1l[I1111IlI1l(0x22FA)][I1111IlI1l(0x2303)] = IlI11IlI1l[I1111IlI1l(0x2334)]
Il1IlIlI1l[I1111IlI1l(0x22CA)][I1111IlI1l(0x23B2)] = IlI11IlI1l[I1111IlI1l(0x2227)]
Il1IlIlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1397]), Il111IlI1l(_KBB[1092]) })][ll111IlI1l({ 0x4, 0B11, 0B10, 0B1, Il111IlI1l(_KBB[1352]), Il111IlI1l(_KBB[1398]), Il111IlI1l(_KBB[1399]), Il111IlI1l(_KBB[1400]) })] = .05
Il1IlIlI1l[I1111IlI1l(0x21A8)][Il111IlI1l(_KBB[1401])] = Enum[Il111IlI1l(_KBB[1401])][I1111IlI1l(0x237E)]
Il1IlIlI1l[Il111IlI1l(_KBB[1402])][Il111IlI1l(_KBB[1403])] = ll1l1IlI1l and 0x13 or 0x17
Il1IlIlI1l[I1111IlI1l(0x23A5)][I1111IlI1l(0x2202)] = true
Il1IlIlI1l[I1111IlI1l(0x22C2)][ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1404]), Il111IlI1l(_KBB[1405]) })] = Enum[I1111IlI1l(0x226D)][Il111IlI1l(_KBB[1406])]
Il1IlIlI1l[I1111IlI1l(0x22AF)][ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1407]), Il111IlI1l(_KBB[1408]), Il111IlI1l(_KBB[1409]) })] = Enum[I1111IlI1l(0x22C7)][I1111IlI1l(0x225E)]
Il1IlIlI1l[I1111IlI1l(0x222D)][I1111IlI1l(0x2362)] = 0x6
Il1IlIlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1410]), Il111IlI1l(_KBB[1101]) })][Il111IlI1l(_KBB[1220])] = IIIllIlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x2201))(Il1IlIlI1l[Il111IlI1l(_KBB[1411])]);
local lI1IlIlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x227C), Il1IlIlI1l[Il111IlI1l(_KBB[1412])]);
lI1IlIlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1413]), Il111IlI1l(_KBB[1304]) })] = 0x10
lI1IlIlI1l[I1111IlI1l(0x2269)] = ll1l1IlI1l and 0x13 or 0x17
local II1IlIlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x228A));
II1IlIlI1l[Il111IlI1l(_KBB[1385])] = UDim2[I1111IlI1l(0x2280)](0x1C, 0x1C);
II1IlIlI1l[Il111IlI1l(_KBB[1374])] = UDim2[Il111IlI1l(_KBB[1218])](0B1, -70, .5, -14);
II1IlIlI1l[ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1387]), Il111IlI1l(_KBB[1414]), Il111IlI1l(_KBB[1415]) })] = IlI11IlI1l[Il111IlI1l(_KBB[1416])]
II1IlIlI1l[Il111IlI1l(_KBB[1417])] = I1111IlI1l(0x221E);
II1IlIlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1418]), Il111IlI1l(_KBB[1057]) })] = IlI11IlI1l[I1111IlI1l(0x2334)]
II1IlIlI1l[Il111IlI1l(_KBB[1401])] = Enum[I1111IlI1l(0x21F8)][I1111IlI1l(0x237E)]
II1IlIlI1l[I1111IlI1l(0x233A)] = 0x11
II1IlIlI1l[I1111IlI1l(0x2335)] = 0B0
II1IlIlI1l[Il111IlI1l(_KBB[1250])] = 0x6
II1IlIlI1l[I1111IlI1l(0x2251)] = IIIllIlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x2216))(II1IlIlI1l);
(Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21EA), II1IlIlI1l))[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1369]), Il111IlI1l(_KBB[1368]) })] = UDim[I1111IlI1l(0x220D)](0B0, 0x8);
local l1lIlIlI1l = Instance[I1111IlI1l(0x220D)](Il111IlI1l(_KBB[1419]), II1IlIlI1l);
l1lIlIlI1l[I1111IlI1l(0x22B6)] = Color3[I1111IlI1l(0x22AE)](0x3C, 0x43, 0x58);
l1lIlIlI1l[I1111IlI1l(0x2332)] = 0B1
local I1lIlIlI1l = lIIIIllI1l({ [I1111IlI1l(0x22AA)] = Instance[Il111IlI1l(_KBB[1218])](ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1420]), Il111IlI1l(_KBB[320]) })) }, { [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[Il111IlI1l(_KBB[1421])] = IIIIIllI1l
				end, [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x22AA)]
				end });
(I1lIlIlI1l + ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1101]), Il111IlI1l(_KBB[1422]) }))[Il111IlI1l(_KBB[1385])] = UDim2[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1423]), Il111IlI1l(_KBB[1424]) })](0x1C, 0x1C);
(I1lIlIlI1l + Il111IlI1l(_KBB[1425]))[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](0B1, -36, .5, -14);
(I1lIlIlI1l + Il111IlI1l(_KBB[1426]))[I1111IlI1l(0x2239)] = IlI11IlI1l[I1111IlI1l(0x219E)];
(I1lIlIlI1l + I1111IlI1l(0x220B))[Il111IlI1l(_KBB[1417])] = Il111IlI1l(_KBB[1135]);
(I1lIlIlI1l + I1111IlI1l(0x23AF))[I1111IlI1l(0x2303)] = IlI11IlI1l[Il111IlI1l(_KBB[1114])];
(I1lIlIlI1l + I1111IlI1l(0x237D))[I1111IlI1l(0x21F8)] = Enum[Il111IlI1l(_KBB[1401])][ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1427]), Il111IlI1l(_KBB[1428]) })];
(I1lIlIlI1l + I1111IlI1l(0x2380))[I1111IlI1l(0x233A)] = 0xF;
(I1lIlIlI1l + I1111IlI1l(0x23A2))[I1111IlI1l(0x2335)] = 0B0;
(I1lIlIlI1l + I1111IlI1l(0x22B7))[I1111IlI1l(0x2362)] = 0x6;
(I1lIlIlI1l + I1111IlI1l(0x21D9))[Il111IlI1l(_KBB[1220])] = IIIllIlI1l;
(I1lllIlI1l ^ ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1190]), Il111IlI1l(_KBB[1429]) }))(I1lIlIlI1l + I1111IlI1l(0x221F));
(Instance[I1111IlI1l(0x220D)](ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1053]), Il111IlI1l(_KBB[1366]) }), I1lIlIlI1l + ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1430]), Il111IlI1l(_KBB[1237]) })))[I1111IlI1l(0x219A)] = UDim[I1111IlI1l(0x220D)](0B0, 0x8);
local lllIlIlI1l = Instance[I1111IlI1l(0x220D)](ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1431]), Il111IlI1l(_KBB[1432]) }), I1lIlIlI1l + I1111IlI1l(0x23AC));
lllIlIlI1l[I1111IlI1l(0x22B6)] = ColorSequence[Il111IlI1l(_KBB[1218])]({ ColorSequenceKeypoint[Il111IlI1l(_KBB[1218])](0B0, IlI11IlI1l[I1111IlI1l(0x219E)]), ColorSequenceKeypoint[Il111IlI1l(_KBB[1218])](0B1, IlI11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1057]), Il111IlI1l(_KBB[1111]) })]) });
local IllIlIlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21BE));
IllIlIlI1l[I1111IlI1l(0x21C1)] = I1111IlI1l(0x2189);
IllIlIlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B0, ll1llIlI1l);
IllIlIlI1l[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](0B0, 0B0, 0B0, Il1llIlI1l);
IllIlIlI1l[I1111IlI1l(0x2239)] = IlI11IlI1l[I1111IlI1l(0x234A)]
IllIlIlI1l[I1111IlI1l(0x2335)] = 0B0
IllIlIlI1l[I1111IlI1l(0x2362)] = 0B11
IllIlIlI1l[I1111IlI1l(0x237A)] = true
IllIlIlI1l[I1111IlI1l(0x2251)] = I1IllIlI1l ^ I1111IlI1l(0x21B3);
(I1lllIlI1l ^ I1111IlI1l(0x2207))(IllIlIlI1l);
local lIlIlIlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x2291), IllIlIlI1l);
lIlIlIlI1l[I1111IlI1l(0x22B6)] = ColorSequence[I1111IlI1l(0x220D)]({ ColorSequenceKeypoint[I1111IlI1l(0x220D)](0B0, Color3[I1111IlI1l(0x22AE)](0xB, 0xD, 0x14)), ColorSequenceKeypoint[I1111IlI1l(0x220D)](0B1, Color3[I1111IlI1l(0x22AE)](0x12, 0x14, 0x1F)) });
local IIlIlIlI1l = Instance[I1111IlI1l(0x220D)](Il111IlI1l(_KBB[1244]));
IIlIlIlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B0, 0B1);
IIlIlIlI1l[I1111IlI1l(0x21E7)] = UDim2[Il111IlI1l(_KBB[1218])](0B0, 0B0, 0B1, 0B0);
IIlIlIlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1433]), Il111IlI1l(_KBB[1434]) })] = IlI11IlI1l[I1111IlI1l(0x22E0)]
IIlIlIlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1435]), Il111IlI1l(_KBB[1436]) })] = 0B0
IIlIlIlI1l[I1111IlI1l(0x2362)] = 0x4
IIlIlIlI1l[I1111IlI1l(0x2251)] = IllIlIlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x2361))(IIlIlIlI1l);
local l1IIlIlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21BE));
l1IIlIlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B1, -lI1llIlI1l);
l1IIlIlI1l[I1111IlI1l(0x21E7)] = UDim2[Il111IlI1l(_KBB[1218])](0B0, 0B0, 0B0, lI1llIlI1l);
l1IIlIlI1l[ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1437]), Il111IlI1l(_KBB[1434]), Il111IlI1l(_KBB[1438]) })] = 0B1
l1IIlIlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1439]), Il111IlI1l(_KBB[1440]) })] = true
l1IIlIlI1l[I1111IlI1l(0x2362)] = 0B10
l1IIlIlI1l[I1111IlI1l(0x2251)] = I1IllIlI1l ^ I1111IlI1l(0x2275);
(I1lllIlI1l ^ I1111IlI1l(0x2200))(l1IIlIlI1l);
local I1IIlIlI1l = {};
local llIIlIlI1l = {};
local IlIIlIlI1l = 0B0
local function lIIIlIlI1l(...)
local lIIIIllI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x2356));
lIIIIllI1l[Il111IlI1l(_KBB[1385])] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B1, 0B0);
lIIIIllI1l[I1111IlI1l(0x227B)] = 0B1
lIIIIllI1l[I1111IlI1l(0x22A9)] = 0B11
lIIIIllI1l[I1111IlI1l(0x2282)] = IlI11IlI1l[Il111IlI1l(_KBB[1111])]
lIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1441]), Il111IlI1l(_KBB[535]) })] = UDim2[Il111IlI1l(_KBB[1218])](0B0, 0B0, 0B0, 0B0);
lIIIIllI1l[ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[1442]), Il111IlI1l(_KBB[1443]), Il111IlI1l(_KBB[1444]) })] = Enum[I1111IlI1l(0x22E6)][I1111IlI1l(0x2318)]
lIIIIllI1l[ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[1445]), Il111IlI1l(_KBB[1446]), Il111IlI1l(_KBB[1447]) })] = 0B0
lIIIIllI1l[I1111IlI1l(0x21F7)] = false
lIIIIllI1l[I1111IlI1l(0x2362)] = 0B10
lIIIIllI1l[I1111IlI1l(0x2251)] = l1IIlIlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x23B8))(lIIIIllI1l);
local IIIIIllI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x22C6), lIIIIllI1l);
IIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1053]), Il111IlI1l(_KBB[1448]) })] = Enum[I1111IlI1l(0x2190)][I1111IlI1l(0x239C)]
IIIIIllI1l[I1111IlI1l(0x23A8)] = UDim[I1111IlI1l(0x220D)](0B0, 0x9);
local l1111IlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x22D6), lIIIIllI1l);
l1111IlI1l[I1111IlI1l(0x21A3)] = UDim[Il111IlI1l(_KBB[1218])](0B0, 0xA);
l1111IlI1l[I1111IlI1l(0x22DD)] = UDim[I1111IlI1l(0x220D)](0B0, 0xA);
l1111IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1449]), Il111IlI1l(_KBB[1450]) })] = UDim[Il111IlI1l(_KBB[1218])](0B0, 0x9);
l1111IlI1l[I1111IlI1l(0x2267)] = UDim[I1111IlI1l(0x220D)](0B0, 0xA)
return lIIIIllI1l
		end
local function IIIIlIlI1l(lIIIIllI1l, ...)
for IIIIIllI1l, l1111IlI1l in pairs(I1IIlIlI1l) do
local lI111IlI1l = IIIIIllI1l == lIIIIllI1l
l1111IlI1l[ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1451]), Il111IlI1l(_KBB[1391]), Il111IlI1l(_KBB[1452]) })] = lI111IlI1l and IlI11IlI1l[Il111IlI1l(_KBB[1416])] or IlI11IlI1l[I1111IlI1l(0x234A)]
l1111IlI1l[I1111IlI1l(0x2303)] = lI111IlI1l and IlI11IlI1l[I1111IlI1l(0x2334)] or IlI11IlI1l[I1111IlI1l(0x219E)]
l1111IlI1l[I1111IlI1l(0x23B2)] = IlI11IlI1l[I1111IlI1l(0x2227)]
l1111IlI1l[I1111IlI1l(0x21F0)] = lI111IlI1l and .35 or .45
local II111IlI1l = l1111IlI1l:FindFirstChild(I1111IlI1l(0x2221))
if II111IlI1l then
II111IlI1l[ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[1387]), Il111IlI1l(_KBB[1453]), Il111IlI1l(_KBB[1452]) })] = lI111IlI1l and IlI11IlI1l[Il111IlI1l(_KBB[1111])] or IlI11IlI1l[I1111IlI1l(0x234A)]
				end
			end
for IIIIIllI1l, l1111IlI1l in pairs(llIIlIlI1l) do
l1111IlI1l[I1111IlI1l(0x21F7)] = IIIIIllI1l == lIIIIllI1l
			end
		end
local function l111IIlI1l(IIIIIllI1l, ...)
local l1111IlI1l = IlIIlIlI1l
IlIIlIlI1l = IlIIlIlI1l + 0B1
local lI111IlI1l = lIIIIllI1l({ [Il111IlI1l(_KBB[1454])] = Instance[I1111IlI1l(0x220D)](ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1347]), Il111IlI1l(_KBB[1455]) })) }, { [I1111IlI1l(0x2375)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x23A9)] = IIIIIllI1l
					end, [I1111IlI1l(0x21BC)] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, I1111IlI1l(0x23A9))
					end });
lI111IlI1l[I1111IlI1l(0x2346)][I1111IlI1l(0x21C1)] = IIIIIllI1l
lI111IlI1l[I1111IlI1l(0x22DE)][I1111IlI1l(0x22FC)] = UDim2[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[504]), Il111IlI1l(_KBB[1456]) })](l1lllIlI1l, ll1llIlI1l);
lI111IlI1l[Il111IlI1l(_KBB[1457])][ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1347]), Il111IlI1l(_KBB[1348]) })] = UDim2[I1111IlI1l(0x2280)](l1111IlI1l * l1lllIlI1l, 0B0);
lI111IlI1l[I1111IlI1l(0x22E1)][I1111IlI1l(0x2239)] = IlI11IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1458]), Il111IlI1l(_KBB[535]) })]
lI111IlI1l[I1111IlI1l(0x2209)][I1111IlI1l(0x224A)] = IIIIIllI1l
lI111IlI1l[I1111IlI1l(0x2247)][ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1418]), Il111IlI1l(_KBB[1057]) })] = IlI11IlI1l[I1111IlI1l(0x219E)]
lI111IlI1l[Il111IlI1l(_KBB[1459])][ll111IlI1l({ 0B11, 0B10, 0B1, Il111IlI1l(_KBB[1414]), Il111IlI1l(_KBB[1460]), Il111IlI1l(_KBB[1461]) })] = IlI11IlI1l[Il111IlI1l(_KBB[1114])]
lI111IlI1l[I1111IlI1l(0x22D9)][ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1461]), Il111IlI1l(_KBB[1389]), Il111IlI1l(_KBB[1462]) })] = .45
lI111IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1463]), Il111IlI1l(_KBB[1092]) })][I1111IlI1l(0x21F8)] = Enum[I1111IlI1l(0x21F8)][I1111IlI1l(0x237E)]
lI111IlI1l[Il111IlI1l(_KBB[1464])][I1111IlI1l(0x233A)] = ll1l1IlI1l and 0xE or 0x10
lI111IlI1l[I1111IlI1l(0x222B)][I1111IlI1l(0x2202)] = true
lI111IlI1l[I1111IlI1l(0x2326)][ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1465]), Il111IlI1l(_KBB[1466]) })] = true
lI111IlI1l[I1111IlI1l(0x22B9)][I1111IlI1l(0x2335)] = 0B0
lI111IlI1l[I1111IlI1l(0x2376)][I1111IlI1l(0x2362)] = 0x4
lI111IlI1l[I1111IlI1l(0x239E)][ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1274]), Il111IlI1l(_KBB[504]) })] = IllIlIlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x220E))(lI111IlI1l[I1111IlI1l(0x22CB)]);
local II111IlI1l = lIIIIllI1l({ [Il111IlI1l(_KBB[1467])] = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x227C), lI111IlI1l[Il111IlI1l(_KBB[1468])]) }, { [I1111IlI1l(0x21E9)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2372)] = IIIIIllI1l
					end, [Il111IlI1l(_KBB[1098])] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1469]), Il111IlI1l(_KBB[1172]) })]
					end });
(II111IlI1l / I1111IlI1l(0x22CD))[I1111IlI1l(0x225A)] = 0xB;
(II111IlI1l / I1111IlI1l(0x2274))[I1111IlI1l(0x2269)] = ll1l1IlI1l and 0xE or 0x10
local l1l11IlI1l = lIIIIllI1l({ [I1111IlI1l(0x22B3)] = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21BE)) }, { [I1111IlI1l(0x2375)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x22B3)] = IIIIIllI1l
					end, [Il111IlI1l(_KBB[1130])] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x22B3)]
					end });
(l1l11IlI1l * I1111IlI1l(0x232C))[I1111IlI1l(0x21C1)] = I1111IlI1l(0x2221);
(l1l11IlI1l * I1111IlI1l(0x2378))[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B0, 0B11);
(l1l11IlI1l * I1111IlI1l(0x22DB))[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](0B0, 0B0, 0B1, -0B11);
(l1l11IlI1l * I1111IlI1l(0x21DD))[ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[1470]), Il111IlI1l(_KBB[1414]), Il111IlI1l(_KBB[1391]) })] = IlI11IlI1l[Il111IlI1l(_KBB[1471])];
(l1l11IlI1l * I1111IlI1l(0x229B))[I1111IlI1l(0x2335)] = 0B0;
(l1l11IlI1l * I1111IlI1l(0x23B7))[I1111IlI1l(0x2362)] = 0x5;
(l1l11IlI1l * I1111IlI1l(0x2266))[I1111IlI1l(0x2251)] = lI111IlI1l[I1111IlI1l(0x220B)];
(I1lllIlI1l ^ Il111IlI1l(_KBB[1472]))(l1l11IlI1l * I1111IlI1l(0x239F));
local I1l11IlI1l = lIIIlIlI1l();
I1IIlIlI1l[IIIIIllI1l] = lI111IlI1l[I1111IlI1l(0x2331)]
llIIlIlI1l[IIIIIllI1l] = I1l11IlI1l
lI111IlI1l[I1111IlI1l(0x2294)][I1111IlI1l(0x2248)]:Connect(function(...)
IIIIlIlI1l(IIIIIllI1l)
			end)
return I1l11IlI1l
		end
local I111IIlI1l = lIIIIllI1l({ [I1111IlI1l(0x230D)] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ...)
local lI111IlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21B8));
lI111IlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B0, 0x1E);
lI111IlI1l[I1111IlI1l(0x227B)] = 0B1
lI111IlI1l[Il111IlI1l(_KBB[1417])] = IIIIIllI1l
lI111IlI1l[I1111IlI1l(0x2303)] = IlI11IlI1l[I1111IlI1l(0x2334)]
lI111IlI1l[I1111IlI1l(0x23B2)] = IlI11IlI1l[Il111IlI1l(_KBB[1111])]
lI111IlI1l[ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[1400]), Il111IlI1l(_KBB[1473]), Il111IlI1l(_KBB[1389]) })] = .05
lI111IlI1l[Il111IlI1l(_KBB[1401])] = Enum[Il111IlI1l(_KBB[1401])][I1111IlI1l(0x2234)]
lI111IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1474]), Il111IlI1l(_KBB[1475]) })] = ll1l1IlI1l and 0x12 or 0x15
lI111IlI1l[I1111IlI1l(0x226D)] = Enum[I1111IlI1l(0x226D)][I1111IlI1l(0x225E)]
lI111IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1476]), Il111IlI1l(_KBB[1241]) })] = l1111IlI1l
lI111IlI1l[I1111IlI1l(0x2362)] = 0B10
lI111IlI1l[I1111IlI1l(0x2251)] = lIIIIllI1l;
(I1lllIlI1l ^ I1111IlI1l(0x22DC))(lI111IlI1l)
				end }, { [Il111IlI1l(_KBB[1159])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x230D)] = IIIIIllI1l
				end, [Il111IlI1l(_KBB[1130])] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1477])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0x459)
							end, [Il111IlI1l(_KBB[1168])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x8B90)
							end, [Il111IlI1l(_KBB[1212])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0xC780)
							end, [Il111IlI1l(_KBB[1194])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x256D)
							end }
return rawget(lIIIIllI1l, l1111IlI1l[Il111IlI1l(_KBB[1477])](0x2020, 0x1EDC, 0x1EB4, 0x1C7E))
				end });
local ll11IIlI1l = lIIIIllI1l({ [I1111IlI1l(0x2235)] = function(IIIIIllI1l, l1111IlI1l, lI111IlI1l, II111IlI1l, ...)
local lll11IlI1l = { [Il111IlI1l(_KBB[1282])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0xC75)
							end, [Il111IlI1l(_KBB[1211])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0x42CC)
							end, [Il111IlI1l(_KBB[1478])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x216B)
							end, [Il111IlI1l(_KBB[1281])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0x19D0)
							end };
local l1l11IlI1l = lIIIIllI1l({ [Il111IlI1l(_KBB[1479])] = Instance[lll11IlI1l[Il111IlI1l(_KBB[1281])](0xABB, 0xAF1, 0x83D, 0x56C)](lll11IlI1l[Il111IlI1l(_KBB[1211])](-9114, -8468, -8290, -7990)) }, { [lll11IlI1l[Il111IlI1l(_KBB[1282])](0x1338, 0x1723, 0x1604, 0x19A9)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1237]), Il111IlI1l(_KBB[1480]) })] = IIIIIllI1l
							end, [lll11IlI1l[Il111IlI1l(_KBB[1211])](-7350, -8023, -7963, -8795)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x2237)]
							end });
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1211])](-7962, -8484, -7564, -8923))[lll11IlI1l[Il111IlI1l(_KBB[1281])](0x5F9, 0x72C, 0x92C, 0x93A)] = UDim2[Il111IlI1l(_KBB[1218])](0B1, 0B0, 0B0, II111IlI1l or 0x22);
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1282])](0x1A1F, 0x18A4, 0x167A, 0x17BB))[lll11IlI1l[Il111IlI1l(_KBB[1281])](0x989, 0xBF3, 0x869, 0xB08)] = IlI11IlI1l[lll11IlI1l[Il111IlI1l(_KBB[1211])](-7765, -8259, -8724, -9039)];
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1281])](0x495, 0x91C, 0x7EF, 0x485))[lll11IlI1l[Il111IlI1l(_KBB[1281])](0xA4C, 0x78A, 0x965, 0xC33)] = 0B0;
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1282])](0x126F, 0x1862, 0x15CC, 0x1384))[lll11IlI1l[Il111IlI1l(_KBB[1281])](0x48D, 0x797, 0x87A, 0xBA0)] = l1111IlI1l;
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1282])](0x1388, 0x15E4, 0x1539, 0x15AF))[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1481]), Il111IlI1l(_KBB[1482]) })] = IlI11IlI1l[lll11IlI1l[Il111IlI1l(_KBB[1211])](-8356, -8088, -8915, -7848)];
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1282])](0x1546, 0x1439, 0x1684, 0x14DE))[lll11IlI1l[Il111IlI1l(_KBB[1211])](-7453, -7962, -8587, -8378)] = IlI11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[504]), Il111IlI1l(_KBB[1483]) })];
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1478])](0x43EE, 0x42F9, 0x418E, 0x433C))[lll11IlI1l[Il111IlI1l(_KBB[1281])](0xB1B, 0x642, 0x820, 0x804)] = .12;
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1281])](0x46D, 0x949, 0x812, 0xA3D))[lll11IlI1l[Il111IlI1l(_KBB[1211])](-8288, -8404, -7894, -8033)] = Enum[lll11IlI1l[Il111IlI1l(_KBB[1282])](0x189A, 0x196A, 0x1583, 0x1347)][lll11IlI1l[Il111IlI1l(_KBB[1281])](0x4EE, 0xB1C, 0x864, 0x9C0)];
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1211])](-9252, -8355, -9014, -7992))[lll11IlI1l[Il111IlI1l(_KBB[1211])](-7344, -8082, -7797, -7858)] = ll1l1IlI1l and 0xD or 0xF;
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1281])](0x644, 0x89F, 0x8ED, 0x8A5))[lll11IlI1l[Il111IlI1l(_KBB[1282])](0x18FE, 0x16D7, 0x15D7, 0x13A3)] = true;
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1478])](0x41FA, 0x43AD, 0x44C8, 0x3FCD))[lll11IlI1l[Il111IlI1l(_KBB[1282])](0x14E3, 0x18AB, 0x1727, 0x14AF)] = lI111IlI1l;
(l1l11IlI1l ^ Il111IlI1l(_KBB[1484]))[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1362]), Il111IlI1l(_KBB[1100]) })] = 0B10;
(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1282])](0x17CE, 0x19A3, 0x1609, 0x1602))[lll11IlI1l[Il111IlI1l(_KBB[1478])](0x435F, 0x43BC, 0x4679, 0x435C)] = IIIIIllI1l;
(I1lllIlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1281])](0x711, 0x693, 0x9C7, 0x7E1))(l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1211])](-8969, -8377, -7593, -7898));
(Instance[lll11IlI1l[Il111IlI1l(_KBB[1281])](0x805, 0x47C, 0x83D, 0x7A4)](lll11IlI1l[Il111IlI1l(_KBB[1211])](-8358, -8418, -8801, -8216), l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1281])](0xA1A, 0xB28, 0x86C, 0x4DC)))[lll11IlI1l[Il111IlI1l(_KBB[1478])](0x4022, 0x4305, 0x4579, 0x4676)] = UDim[lll11IlI1l[Il111IlI1l(_KBB[1478])](0x44FB, 0x4378, 0x4050, 0x4082)](0B0, 0x8);
local I1l11IlI1l = Instance[lll11IlI1l[Il111IlI1l(_KBB[1282])](0x132A, 0x1515, 0x1598, 0x18BD)](lll11IlI1l[Il111IlI1l(_KBB[1478])](0x430A, 0x44DF, 0x4834, 0x45D5), l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1282])](0x14B3, 0x126C, 0x1665, 0x1292));
I1l11IlI1l[lll11IlI1l[Il111IlI1l(_KBB[1281])](0x90B, 0x842, 0x8E6, 0x67A)] = IlI11IlI1l[Il111IlI1l(_KBB[1485])]
I1l11IlI1l[lll11IlI1l[Il111IlI1l(_KBB[1478])](0x4492, 0x449D, 0x415D, 0x44E3)] = 1.15
I1l11IlI1l[lll11IlI1l[Il111IlI1l(_KBB[1281])](0x4CE, 0x626, 0x858, 0xA4C)] = .08
return l1l11IlI1l ^ lll11IlI1l[Il111IlI1l(_KBB[1211])](-8350, -8307, -8595, -8919)
				end }, { [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2235)] = IIIIIllI1l
				end, [I1111IlI1l(0x23AE)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x2235)]
				end });
local Il11IIlI1l = lIIIIllI1l({ [I1111IlI1l(0x21C9)] = function(IIIIIllI1l, l1111IlI1l, lI111IlI1l, II111IlI1l, ...)
local l1l11IlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21BE));
l1l11IlI1l[Il111IlI1l(_KBB[1183])] = Il111IlI1l(_KBB[978]) .. lI111IlI1l
l1l11IlI1l[Il111IlI1l(_KBB[1385])] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B0, ll1l1IlI1l and 0x30 or 0x34);
l1l11IlI1l[I1111IlI1l(0x2239)] = IlI11IlI1l[I1111IlI1l(0x2289)]
l1l11IlI1l[I1111IlI1l(0x2335)] = 0B0
l1l11IlI1l[I1111IlI1l(0x239C)] = lI111IlI1l
l1l11IlI1l[Il111IlI1l(_KBB[1250])] = 0B10
l1l11IlI1l[I1111IlI1l(0x2251)] = IIIIIllI1l;
(I1lllIlI1l ^ Il111IlI1l(_KBB[1486]))(l1l11IlI1l);
(Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21EA), l1l11IlI1l))[I1111IlI1l(0x219A)] = UDim[I1111IlI1l(0x220D)](0B0, 0x9);
local lll11IlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x2374), l1l11IlI1l);
lll11IlI1l[I1111IlI1l(0x22B6)] = IlI11IlI1l[I1111IlI1l(0x219E)]
lll11IlI1l[I1111IlI1l(0x2332)] = 1.45
lll11IlI1l[I1111IlI1l(0x2228)] = .02
local Ill11IlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21B8));
Ill11IlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x220D)](0B1, -64, 0B1, 0B0);
Ill11IlI1l[Il111IlI1l(_KBB[1374])] = UDim2[I1111IlI1l(0x220D)](0B0, 0xE, 0B0, 0B0);
Ill11IlI1l[I1111IlI1l(0x227B)] = 0B1
Ill11IlI1l[I1111IlI1l(0x224A)] = l1111IlI1l
Ill11IlI1l[I1111IlI1l(0x2303)] = IlI11IlI1l[I1111IlI1l(0x21CA)]
Ill11IlI1l[I1111IlI1l(0x23B2)] = IlI11IlI1l[I1111IlI1l(0x219E)]
Ill11IlI1l[I1111IlI1l(0x21F0)] = .24
Ill11IlI1l[I1111IlI1l(0x21F8)] = Enum[I1111IlI1l(0x21F8)][I1111IlI1l(0x2234)]
Ill11IlI1l[I1111IlI1l(0x233A)] = ll1l1IlI1l and 0xF or 0x11
Ill11IlI1l[ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1487]), Il111IlI1l(_KBB[1488]), Il111IlI1l(_KBB[504]) })] = Enum[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1489]), Il111IlI1l(_KBB[1490]) })][I1111IlI1l(0x22FE)]
Ill11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1465]), Il111IlI1l(_KBB[1466]) })] = true
Ill11IlI1l[I1111IlI1l(0x2362)] = 0B11
Ill11IlI1l[I1111IlI1l(0x2251)] = l1l11IlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x234F))(Ill11IlI1l);
local lIl11IlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21BE));
lIl11IlI1l[I1111IlI1l(0x22FC)] = UDim2[I1111IlI1l(0x2280)](0x2A, 0x16);
lIl11IlI1l[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](0B1, -54, .5, -11);
lIl11IlI1l[I1111IlI1l(0x2239)] = IlI11IlI1l[I1111IlI1l(0x2271)]
lIl11IlI1l[I1111IlI1l(0x2335)] = 0B0
lIl11IlI1l[I1111IlI1l(0x2362)] = 0B11
lIl11IlI1l[I1111IlI1l(0x2251)] = l1l11IlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x238E))(lIl11IlI1l);
(Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21EA), lIl11IlI1l))[I1111IlI1l(0x219A)] = UDim[I1111IlI1l(0x220D)](0B1, 0B0);
local IIl11IlI1l = Instance[I1111IlI1l(0x220D)](ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1491]), Il111IlI1l(_KBB[1492]) }), lIl11IlI1l);
IIl11IlI1l[Il111IlI1l(_KBB[1317])] = Color3[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1113]), Il111IlI1l(_KBB[279]) })](0x4E, 0x54, 0x6A);
IIl11IlI1l[I1111IlI1l(0x2332)] = 0B1
IIl11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1438]), Il111IlI1l(_KBB[1493]) })] = .25
local l1I11IlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21BE));
l1I11IlI1l[Il111IlI1l(_KBB[1385])] = UDim2[I1111IlI1l(0x2280)](0xE, 0xE);
l1I11IlI1l[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](0B0, 0x4, .5, -7);
l1I11IlI1l[I1111IlI1l(0x2239)] = IlI11IlI1l[Il111IlI1l(_KBB[1246])]
l1I11IlI1l[I1111IlI1l(0x2335)] = 0B0
l1I11IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1362]), Il111IlI1l(_KBB[1100]) })] = 0x4
l1I11IlI1l[I1111IlI1l(0x2251)] = lIl11IlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x23A3))(l1I11IlI1l);
(Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21EA), l1I11IlI1l))[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1494]), Il111IlI1l(_KBB[1495]) })] = UDim[I1111IlI1l(0x220D)](0B1, 0B0);
local I1I11IlI1l = false
local llI11IlI1l = 0B0
local function lII11IlI1l(lIIIIllI1l, IIIIIllI1l, ...)
if I1I11IlI1l == lIIIIllI1l then
return
						end
if not IIIIIllI1l and II111IlI1l then
local IIIIIllI1l = II111IlI1l(lIIIIllI1l)
if IIIIIllI1l == false then
return
							end
						end
I1I11IlI1l = lIIIIllI1l;
(I1l11IlI1l:Create(lll11IlI1l, III11IlI1l[I1111IlI1l(0x2297)], { [I1111IlI1l(0x22B6)] = lIIIIllI1l and IlI11IlI1l[I1111IlI1l(0x22F0)] or IlI11IlI1l[I1111IlI1l(0x22E0)], [I1111IlI1l(0x2228)] = lIIIIllI1l and 0B0 or .02 })):Play();
(I1l11IlI1l:Create(lIl11IlI1l, III11IlI1l[Il111IlI1l(_KBB[1116])], { [I1111IlI1l(0x2239)] = lIIIIllI1l and IlI11IlI1l[I1111IlI1l(0x22F0)] or IlI11IlI1l[I1111IlI1l(0x2271)] })):Play();
(I1l11IlI1l:Create(l1I11IlI1l, III11IlI1l[I1111IlI1l(0x2297)], { [I1111IlI1l(0x2239)] = lIIIIllI1l and IlI11IlI1l[Il111IlI1l(_KBB[1114])] or IlI11IlI1l[I1111IlI1l(0x2334)], [I1111IlI1l(0x21E7)] = lIIIIllI1l and UDim2[Il111IlI1l(_KBB[1218])](0B1, -18, .5, -7) or UDim2[I1111IlI1l(0x220D)](0B0, 0B100, .5, -7) })):Play()
					end
local function l11l1IlI1l(IIIIIllI1l, ...)
local l1111IlI1l = lIIIIllI1l({ [I1111IlI1l(0x2306)] = os[I1111IlI1l(0x2390)]() }, { [Il111IlI1l(_KBB[1155])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2306)] = IIIIIllI1l
								end, [I1111IlI1l(0x21BC)] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, I1111IlI1l(0x2306))
								end })
if l1111IlI1l[I1111IlI1l(0x231A)] - llI11IlI1l < .22 then
return
						end
if IIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1086]), Il111IlI1l(_KBB[1496]) })] == Enum[I1111IlI1l(0x21D6)][I1111IlI1l(0x22F3)] then
llI11IlI1l = l1111IlI1l[I1111IlI1l(0x2369)]
lII11IlI1l(not I1I11IlI1l)
						elseif IIIIIllI1l[I1111IlI1l(0x21D6)] == Enum[I1111IlI1l(0x21D6)][I1111IlI1l(0x230A)] then
local lIIIIllI1l = IIIIIllI1l[I1111IlI1l(0x21E7)]
local l1111IlI1l = false
local ll111IlI1l
ll111IlI1l = IIIIIllI1l[I1111IlI1l(0x22C4)]:Connect(function(...)
if IIIIIllI1l[I1111IlI1l(0x2307)] == Enum[I1111IlI1l(0x2307)][I1111IlI1l(0x226C)] then
ll111IlI1l:Disconnect();
local lIIIIllI1l = os[Il111IlI1l(_KBB[1497])]()
if not l1111IlI1l and lIIIIllI1l - llI11IlI1l >= .22 then
llI11IlI1l = lIIIIllI1l
lII11IlI1l(not I1I11IlI1l)
										end
									else
local ll111IlI1l = IIIIIllI1l[I1111IlI1l(0x21E7)] - lIIIIllI1l
if math[I1111IlI1l(0x2324)](ll111IlI1l[I1111IlI1l(0x2214)]) > 0xA or math[I1111IlI1l(0x2324)](ll111IlI1l[Il111IlI1l(_KBB[1138])]) > 0xA then
l1111IlI1l = true
										end
									end
								end)
						end
					end
l1l11IlI1l[I1111IlI1l(0x2230)]:Connect(l11l1IlI1l);
lIl11IlI1l[I1111IlI1l(0x2230)]:Connect(l11l1IlI1l)
return l1l11IlI1l, lII11IlI1l
				end }, { [I1111IlI1l(0x2279)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[Il111IlI1l(_KBB[1498])] = IIIIIllI1l
				end, [I1111IlI1l(0x21E9)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x21C9)]
				end });
local function lI11IIlI1l(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, lI111IlI1l, ...)
local lIl11IlI1l = { [Il111IlI1l(_KBB[1168])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l + 0x30E)
					end, [Il111IlI1l(_KBB[1134])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0x5AA8)
					end, [Il111IlI1l(_KBB[1278])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0x4E5C)
					end, [Il111IlI1l(_KBB[1171])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, lI111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0x31C)
					end };
local II111IlI1l = Instance[Il111IlI1l(_KBB[1218])](lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14366, -14785, -14037, -14015));
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14567, -14884, -14612, -14685)] = lIl11IlI1l[Il111IlI1l(_KBB[1278])](-11453, -10088, -10987, -11172) .. l1111IlI1l
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14252, -13667, -13621, -13619)] = UDim2[Il111IlI1l(_KBB[1218])](0B1, 0B0, 0B0, ll1l1IlI1l and 0x30 or 0x34);
II111IlI1l[ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1452]), Il111IlI1l(_KBB[1387]), Il111IlI1l(_KBB[1453]) })] = Color3[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1107]), Il111IlI1l(_KBB[1108]) })](0x22, 0x24, 0x2E);
II111IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1499]), Il111IlI1l(_KBB[1500]) })] = false
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1278])](-11648, -10398, -11282, -11212)] = IIIIIllI1l
II111IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1057]), Il111IlI1l(_KBB[1418]) })] = IlI11IlI1l[Il111IlI1l(_KBB[1246])]
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x2459, 0x2096, 0x208F, 0x1F8F)] = IlI11IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1168])](0x1FEA, 0x1FF6, 0x1D3F, 0x1F19)]
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1278])](-10852, -12022, -11372, -11340)] = .26
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x1D6D, 0x1EDC, 0x1C19, 0x203D)] = Enum[lIl11IlI1l[Il111IlI1l(_KBB[1278])](-11971, -10776, -11364, -10373)][lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14452, -14989, -13602, -15343)]
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1168])](0x2395, 0x1E03, 0x1E49, 0x202C)] = ll1l1IlI1l and 0xF or 0x11
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x1FD0, 0x2019, 0x1CC2, 0x1DD8)] = 0B0
II111IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1501]), Il111IlI1l(_KBB[1343]) })] = l1111IlI1l
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1168])](0x1B41, 0x203E, 0x200F, 0x1F3E)] = true
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14150, -14424, -14270, -14600)] = 0B10
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x1C9D, 0x1F35, 0x1C78, 0x1CA7)] = lIIIIllI1l;
(I1lllIlI1l ^ lIl11IlI1l[Il111IlI1l(_KBB[1168])](0x20D7, 0x1DB7, 0x1BC0, 0x1F97))(II111IlI1l);
(Instance[Il111IlI1l(_KBB[1218])](ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1502]), Il111IlI1l(_KBB[1503]) }), II111IlI1l))[lIl11IlI1l[Il111IlI1l(_KBB[1278])](-12383, -10556, -11458, -10454)] = UDim[lIl11IlI1l[Il111IlI1l(_KBB[1168])](0x2229, 0x1FBE, 0x2050, 0x1EFF)](0B0, 0x7);
local l1l11IlI1l = Instance[lIl11IlI1l[Il111IlI1l(_KBB[1278])](-11087, -12304, -11343, -11121)](lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14570, -15308, -14598, -14688));
l1l11IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1278])](-11486, -10615, -11419, -10855)] = Il111IlI1l(_KBB[1504]);
l1l11IlI1l[Il111IlI1l(_KBB[1385])] = UDim2[lIl11IlI1l[Il111IlI1l(_KBB[1278])](-12033, -10660, -11343, -11793)](0B0, 0x5, 0B1, -0B1110);
l1l11IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x1E6B, 0x1ECB, 0x2260, 0x1BF9)] = UDim2[lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x1ED5, 0x1EF1, 0x221C, 0x1F7B)](0B0, 0x9, 0B0, 0x7);
l1l11IlI1l[ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1505]), Il111IlI1l(_KBB[1481]), Il111IlI1l(_KBB[1506]) })] = IlI11IlI1l[Il111IlI1l(_KBB[1111])]
l1l11IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14195, -14068, -15084, -13310)] = 0B0
l1l11IlI1l[Il111IlI1l(_KBB[1250])] = 0B11
l1l11IlI1l[Il111IlI1l(_KBB[1220])] = II111IlI1l;
(Instance[lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x1C9A, 0x1EF1, 0x22E4, 0x214F)](lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14526, -14457, -14110, -13907), l1l11IlI1l))[lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14606, -14453, -14864, -14983)] = UDim[Il111IlI1l(_KBB[1218])](0B1, 0B0);
local lll11IlI1l = Instance[Il111IlI1l(_KBB[1218])](lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x1CDA, 0x2058, 0x1FC4, 0x1FA0), II111IlI1l);
lll11IlI1l[Il111IlI1l(_KBB[1183])] = ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1507]), Il111IlI1l(_KBB[535]) });
lll11IlI1l[ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[1508]), Il111IlI1l(_KBB[1509]), Il111IlI1l(_KBB[1510]) })] = Enum[lIl11IlI1l[Il111IlI1l(_KBB[1168])](0x1D9D, 0x20A8, 0x1EE7, 0x1F0C)][lIl11IlI1l[Il111IlI1l(_KBB[1171])](0x1E31, 0x2001, 0x1E63, 0x1F3A)]
lll11IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1168])](0x1FD3, 0x1E25, 0x1DA0, 0x1FA8)] = Color3[Il111IlI1l(_KBB[1109])](0x41, 0x43, 0x52);
lll11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1299]), Il111IlI1l(_KBB[1511]) })] = 0B1
lll11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1512]), Il111IlI1l(_KBB[1513]) })] = .08
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1278])](-10063, -10045, -11025, -11925)]:Connect(function(...)
if II111IlI1l:GetAttribute(I1111IlI1l(0x231B)) then
return
				end;
(I1l11IlI1l:Create(II111IlI1l, III11IlI1l[Il111IlI1l(_KBB[1116])], { [I1111IlI1l(0x2239)] = Color3[I1111IlI1l(0x22AE)](0x30, 0x32, 0x3E), [I1111IlI1l(0x2303)] = IlI11IlI1l[I1111IlI1l(0x2334)] })):Play();
(I1l11IlI1l:Create(lll11IlI1l, III11IlI1l[I1111IlI1l(0x2297)], { [I1111IlI1l(0x22B6)] = IlI11IlI1l[I1111IlI1l(0x219E)], [I1111IlI1l(0x2228)] = .02 })):Play()
			end);
II111IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1514]), Il111IlI1l(_KBB[1515]) })]:Connect(function(...)
if II111IlI1l:GetAttribute(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1516]), Il111IlI1l(_KBB[1517]) })) then
return
				end;
(I1l11IlI1l:Create(II111IlI1l, III11IlI1l[I1111IlI1l(0x2297)], { [I1111IlI1l(0x2239)] = Color3[Il111IlI1l(_KBB[1109])](0x22, 0x24, 0x2E), [I1111IlI1l(0x2303)] = IlI11IlI1l[I1111IlI1l(0x2334)] })):Play();
(I1l11IlI1l:Create(lll11IlI1l, III11IlI1l[Il111IlI1l(_KBB[1116])], { [I1111IlI1l(0x22B6)] = Color3[Il111IlI1l(_KBB[1109])](0x41, 0x43, 0x52), [I1111IlI1l(0x2228)] = .08 })):Play()
			end);
local Ill11IlI1l = false
II111IlI1l[lIl11IlI1l[Il111IlI1l(_KBB[1134])](-14432, -14894, -13613, -14635)]:Connect(function(...)
if Ill11IlI1l then
return
				end
Ill11IlI1l = true
if lI111IlI1l then
lI111IlI1l(II111IlI1l)
				end
task[I1111IlI1l(0x225B)](.25, function(...)
Ill11IlI1l = false
				end)
			end)
return II111IlI1l
		end
local function II11IIlI1l(lIIIIllI1l, IIIIIllI1l, ...)
if not lIIIIllI1l then
return
			end
if lIIIIllI1l:GetAttribute(I1111IlI1l(0x235E)) == IIIIIllI1l then
return
			end
lIIIIllI1l:SetAttribute(I1111IlI1l(0x235E), IIIIIllI1l);
local l1111IlI1l = lIIIIllI1l:FindFirstChild(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1518]), Il111IlI1l(_KBB[1519]) }));
lIIIIllI1l:SetAttribute(I1111IlI1l(0x231B), IIIIIllI1l and true or false)
if IIIIIllI1l then
(I1l11IlI1l:Create(lIIIIllI1l, III11IlI1l[I1111IlI1l(0x2297)], { [I1111IlI1l(0x2239)] = Color3[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1113]), Il111IlI1l(_KBB[279]) })](0x22, 0x24, 0x2E), [ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1482]), Il111IlI1l(_KBB[1481]) })] = IlI11IlI1l[I1111IlI1l(0x2334)], [I1111IlI1l(0x21F0)] = .26 })):Play()
if l1111IlI1l then
(I1l11IlI1l:Create(l1111IlI1l, III11IlI1l[I1111IlI1l(0x2297)], { [Il111IlI1l(_KBB[1317])] = IlI11IlI1l[Il111IlI1l(_KBB[1520])], [I1111IlI1l(0x2228)] = .04, [I1111IlI1l(0x2332)] = 1.6 })):Play()
				end
			else
(I1l11IlI1l:Create(lIIIIllI1l, III11IlI1l[I1111IlI1l(0x2297)], { [I1111IlI1l(0x2239)] = Color3[I1111IlI1l(0x22AE)](0x22, 0x24, 0x2E), [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1057]), Il111IlI1l(_KBB[1418]) })] = IlI11IlI1l[I1111IlI1l(0x2334)], [I1111IlI1l(0x21F0)] = .26 })):Play()
if l1111IlI1l then
(I1l11IlI1l:Create(l1111IlI1l, III11IlI1l[I1111IlI1l(0x2297)], { [I1111IlI1l(0x22B6)] = Color3[Il111IlI1l(_KBB[1109])](0x41, 0x43, 0x52), [I1111IlI1l(0x2228)] = .08, [I1111IlI1l(0x2332)] = 0B1 })):Play()
				end
			end
		end
local function l1l1IIlI1l(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, lI111IlI1l, II111IlI1l, ...)
local l1l11IlI1l = Instance[I1111IlI1l(0x220D)](I1111IlI1l(0x21BE));
l1l11IlI1l[I1111IlI1l(0x21C1)] = I1111IlI1l(0x22BB) .. l1111IlI1l
l1l11IlI1l[Il111IlI1l(_KBB[1385])] = UDim2[I1111IlI1l(0x220D)](0B1, 0B0, 0B0, 0x3E);
l1l11IlI1l[I1111IlI1l(0x2239)] = IlI11IlI1l[I1111IlI1l(0x2289)]
l1l11IlI1l[I1111IlI1l(0x2335)] = 0B0
l1l11IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1501]), Il111IlI1l(_KBB[1343]) })] = l1111IlI1l
l1l11IlI1l[Il111IlI1l(_KBB[1250])] = 0B10
l1l11IlI1l[Il111IlI1l(_KBB[1220])] = lIIIIllI1l;
(I1lllIlI1l ^ I1111IlI1l(0x21E8))(l1l11IlI1l);
(Instance[Il111IlI1l(_KBB[1218])](ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1202]), Il111IlI1l(_KBB[1521]) }), l1l11IlI1l))[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1522]), Il111IlI1l(_KBB[1523]) })] = UDim[I1111IlI1l(0x220D)](0B0, 0x6);
local I1l11IlI1l = Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x2374), l1l11IlI1l);
I1l11IlI1l[I1111IlI1l(0x22B6)] = IlI11IlI1l[I1111IlI1l(0x22E0)]
I1l11IlI1l[I1111IlI1l(0x2332)] = 0B1
I1l11IlI1l[I1111IlI1l(0x2228)] = .14
local lll11IlI1l = Instance[I1111IlI1l(0x220D)](ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1524]), Il111IlI1l(_KBB[1101]) }));
lll11IlI1l[Il111IlI1l(_KBB[1385])] = UDim2[I1111IlI1l(0x220D)](0B1, -18, 0B0, 0x16);
lll11IlI1l[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](0B0, 0xA, 0B0, 0x5);
lll11IlI1l[ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1525]), Il111IlI1l(_KBB[1350]), Il111IlI1l(_KBB[1526]) })] = 0B1
lll11IlI1l[I1111IlI1l(0x224A)] = IIIIIllI1l
lll11IlI1l[I1111IlI1l(0x2303)] = IlI11IlI1l[I1111IlI1l(0x2334)]
lll11IlI1l[I1111IlI1l(0x21F8)] = Enum[Il111IlI1l(_KBB[1401])][ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1527]), Il111IlI1l(_KBB[1528]) })]
lll11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1474]), Il111IlI1l(_KBB[1475]) })] = 0xE
lll11IlI1l[I1111IlI1l(0x226D)] = Enum[I1111IlI1l(0x226D)][Il111IlI1l(_KBB[1406])]
lll11IlI1l[I1111IlI1l(0x2362)] = 0B11
lll11IlI1l[I1111IlI1l(0x2251)] = l1l11IlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x2382))(lll11IlI1l);
local Ill11IlI1l = Instance[Il111IlI1l(_KBB[1218])](Il111IlI1l(_KBB[1275]));
Ill11IlI1l[I1111IlI1l(0x22FC)] = UDim2[Il111IlI1l(_KBB[1218])](0B1, -20, 0B0, 0x1C);
Ill11IlI1l[I1111IlI1l(0x21E7)] = UDim2[Il111IlI1l(_KBB[1218])](0B0, 0xA, 0B0, 0x1D);
Ill11IlI1l[I1111IlI1l(0x2239)] = Color3[I1111IlI1l(0x22AE)](0B1000, 0x8, 0xA);
Ill11IlI1l[ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1436]), Il111IlI1l(_KBB[1101]), Il111IlI1l(_KBB[1529]) })] = 0B0
Ill11IlI1l[I1111IlI1l(0x2366)] = lI111IlI1l or I1111IlI1l(0x23A1);
Ill11IlI1l[I1111IlI1l(0x224A)] = Il111IlI1l(_KBB[3]);
Ill11IlI1l[I1111IlI1l(0x2303)] = IlI11IlI1l[Il111IlI1l(_KBB[1246])]
Ill11IlI1l[I1111IlI1l(0x23AD)] = IlI11IlI1l[I1111IlI1l(0x22A2)]
Ill11IlI1l[I1111IlI1l(0x21F8)] = Enum[Il111IlI1l(_KBB[1401])][I1111IlI1l(0x22DF)]
Ill11IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1474]), Il111IlI1l(_KBB[1475]) })] = 0xE
Ill11IlI1l[I1111IlI1l(0x2215)] = false
Ill11IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1362]), Il111IlI1l(_KBB[1100]) })] = 0B11
Ill11IlI1l[I1111IlI1l(0x2251)] = l1l11IlI1l;
(I1lllIlI1l ^ I1111IlI1l(0x22D1))(Ill11IlI1l);
(Instance[Il111IlI1l(_KBB[1218])](I1111IlI1l(0x21EA), Ill11IlI1l))[I1111IlI1l(0x219A)] = UDim[Il111IlI1l(_KBB[1218])](0B0, 0x5);
Ill11IlI1l[I1111IlI1l(0x235A)]:Connect(function(...)
if II111IlI1l then
II111IlI1l(Ill11IlI1l[I1111IlI1l(0x224A)], Ill11IlI1l)
				end
			end)
return Ill11IlI1l
		end
local function I1l1IIlI1l(lIIIIllI1l, IIIIIllI1l, ...)
local l1111IlI1l = false
local lI111IlI1l, II111IlI1l
IIIIIllI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1530]), Il111IlI1l(_KBB[1531]) })]:Connect(function(IIIIIllI1l, ...)
if IIIIIllI1l[I1111IlI1l(0x21D6)] == Enum[I1111IlI1l(0x21D6)][I1111IlI1l(0x22F3)] or IIIIIllI1l[ll111IlI1l({ 0B1, 0B10, 0B11, Il111IlI1l(_KBB[1086]), Il111IlI1l(_KBB[1532]), Il111IlI1l(_KBB[535]) })] == Enum[I1111IlI1l(0x21D6)][I1111IlI1l(0x230A)] then
l1111IlI1l = true
lI111IlI1l = IIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1347]), Il111IlI1l(_KBB[1348]) })]
II111IlI1l = lIIIIllI1l[I1111IlI1l(0x21E7)]
IIIIIllI1l[I1111IlI1l(0x22C4)]:Connect(function(...)
local lIIIIllI1l = { [Il111IlI1l(_KBB[1215])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l + 0x841A)
								end, [Il111IlI1l(_KBB[1533])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l + 0xCFD4)
								end, [Il111IlI1l(_KBB[1194])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0x15F6)
								end, [Il111IlI1l(_KBB[1534])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0x9D7C)
								end }
if IIIIIllI1l[lIIIIllI1l[Il111IlI1l(_KBB[1533])](-44654, -43829, -45168, -44237)] == Enum[lIIIIllI1l[Il111IlI1l(_KBB[1534])](0xC2C6, 0xBC90, 0xC251, 0xC083)][Il111IlI1l(_KBB[1535])] then
l1111IlI1l = false
						end
					end)
				end
			end);
l1l11IlI1l[I1111IlI1l(0x236B)]:Connect(function(IIIIIllI1l, ...)
if l1111IlI1l and (IIIIIllI1l[I1111IlI1l(0x21D6)] == Enum[I1111IlI1l(0x21D6)][I1111IlI1l(0x23B5)] or IIIIIllI1l[I1111IlI1l(0x21D6)] == Enum[I1111IlI1l(0x21D6)][I1111IlI1l(0x230A)]) then
local l1111IlI1l = IIIIIllI1l[I1111IlI1l(0x21E7)] - lI111IlI1l
lIIIIllI1l[I1111IlI1l(0x21E7)] = UDim2[I1111IlI1l(0x220D)](II111IlI1l[I1111IlI1l(0x2214)][I1111IlI1l(0x2364)], II111IlI1l[I1111IlI1l(0x2214)][I1111IlI1l(0x2185)] + l1111IlI1l[I1111IlI1l(0x2214)], II111IlI1l[I1111IlI1l(0x2318)][Il111IlI1l(_KBB[1536])], II111IlI1l[I1111IlI1l(0x2318)][ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[504]), Il111IlI1l(_KBB[1537]) })] + l1111IlI1l[I1111IlI1l(0x2318)]);
lllllIlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1538]), Il111IlI1l(_KBB[320]) })] = UDim2[I1111IlI1l(0x220D)](lIIIIllI1l[I1111IlI1l(0x21E7)][Il111IlI1l(_KBB[1135])][I1111IlI1l(0x2364)], lIIIIllI1l[I1111IlI1l(0x21E7)][I1111IlI1l(0x2214)][I1111IlI1l(0x2185)] - 0B1000, lIIIIllI1l[I1111IlI1l(0x21E7)][Il111IlI1l(_KBB[1138])][I1111IlI1l(0x2364)], lIIIIllI1l[Il111IlI1l(_KBB[1374])][Il111IlI1l(_KBB[1138])][Il111IlI1l(_KBB[1375])] - 0x8)
				end
			end)
		end
I1l1IIlI1l(I1IllIlI1l ^ I1111IlI1l(0x22F5), IIIllIlI1l);
local lll1IIlI1l = false
local Ill1IIlI1l = (I1IllIlI1l ^ Il111IlI1l(_KBB[1539]))[Il111IlI1l(_KBB[1385])]
local lIl1IIlI1l = lllllIlI1l[I1111IlI1l(0x22FC)]
local function IIl1IIlI1l(lIIIIllI1l, ...)
local IIIIIllI1l = { [Il111IlI1l(_KBB[1101])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0xC3F9)
					end, [Il111IlI1l(_KBB[1292])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0xF995)
					end, [Il111IlI1l(_KBB[1133])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x3E55)
					end, [Il111IlI1l(_KBB[1190])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0xDE95)
					end }
lll1IIlI1l = lIIIIllI1l
if lIIIIllI1l then
(I1l11IlI1l:Create(I1IllIlI1l ^ IIIIIllI1l[Il111IlI1l(_KBB[1101])](0xE654, 0xE9AE, 0xE5D1, 0xE75E), TweenInfo[Il111IlI1l(_KBB[1218])](.18, Enum[IIIIIllI1l[Il111IlI1l(_KBB[1190])](65898, 65713, 66263, 0xFF4B)][IIIIIllI1l[Il111IlI1l(_KBB[1292])](-55923, -55161, -55871, -56142)]), { [IIIIIllI1l[Il111IlI1l(_KBB[1101])](0xE441, 0xE9F6, 0xEAD4, 0xE6F5)] = UDim2[IIIIIllI1l[Il111IlI1l(_KBB[1292])](-54820, -55061, -55520, -54499)](III1lIlI1l ^ IIIIIllI1l[Il111IlI1l(_KBB[1292])](-54216, -55147, -55635, -55690), I11llIlI1l) })):Play();
(I1l11IlI1l:Create(lllllIlI1l, TweenInfo[Il111IlI1l(_KBB[1218])](.18, Enum[IIIIIllI1l[Il111IlI1l(_KBB[1190])](65898, 0xFFDD, 0xFFF3, 66381)][IIIIIllI1l[Il111IlI1l(_KBB[1292])](-55046, -55161, -55335, -54718)]), { [Il111IlI1l(_KBB[1385])] = UDim2[IIIIIllI1l[Il111IlI1l(_KBB[1292])](-54534, -55061, -54192, -55622)](III1lIlI1l ^ IIIIIllI1l[Il111IlI1l(_KBB[1101])](0xE766, 0xE883, 0xE28E, 0xE63F) + 0xA, I11llIlI1l + 0xA) })):Play()
			else
(I1l11IlI1l:Create(I1IllIlI1l ^ IIIIIllI1l[Il111IlI1l(_KBB[1292])](-55005, -54979, -54283, -55078), TweenInfo[IIIIIllI1l[Il111IlI1l(_KBB[1292])](-54288, -55176, -55678, -55789)](.18, Enum[IIIIIllI1l[Il111IlI1l(_KBB[1190])](65898, 66721, 66771, 0xFDC9)][IIIIIllI1l[Il111IlI1l(_KBB[1101])](0xE98C, 0xE471, 0xE592, 0xE615)]), { [IIIIIllI1l[Il111IlI1l(_KBB[1190])](65937, 66355, 66727, 0xFDE2)] = Ill1IIlI1l })):Play();
(I1l11IlI1l:Create(lllllIlI1l, TweenInfo[IIIIIllI1l[Il111IlI1l(_KBB[1101])](0xE84C, 0xE949, 0xE283, 0xE606)](.18, Enum[IIIIIllI1l[Il111IlI1l(_KBB[1292])](-54116, -54976, -55471, -54396)][IIIIIllI1l[Il111IlI1l(_KBB[1292])](-54192, -55161, -55452, -54234)]), { [Il111IlI1l(_KBB[1385])] = lIl1IIlI1l })):Play()
			end
		end
II1IlIlI1l[ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1540]), Il111IlI1l(_KBB[1541]), Il111IlI1l(_KBB[1542]) })]:Connect(function(...)
IIl1IIlI1l(not lll1IIlI1l)
		end);
local function l1I1IIlI1l(lIIIIllI1l, IIIIIllI1l, ...)
for lIIIIllI1l, l1111IlI1l in ipairs(lIIIIllI1l:GetDescendants()) do
pcall(function(...)
if l1111IlI1l:IsA(I1111IlI1l(0x21B8)) or l1111IlI1l:IsA(I1111IlI1l(0x228A)) or l1111IlI1l:IsA(I1111IlI1l(0x2341)) then
(I1l11IlI1l:Create(l1111IlI1l, IIIIIllI1l, { [I1111IlI1l(0x23BC)] = 0B1, [I1111IlI1l(0x21F0)] = 0B1, [I1111IlI1l(0x227B)] = 0B1 })):Play()
					elseif l1111IlI1l:IsA(I1111IlI1l(0x234D)) or l1111IlI1l:IsA(I1111IlI1l(0x21E0)) then
(I1l11IlI1l:Create(l1111IlI1l, IIIIIllI1l, { [ll111IlI1l({ 0B10, 0B1, 0B11, Il111IlI1l(_KBB[1543]), Il111IlI1l(_KBB[1544]), Il111IlI1l(_KBB[1545]) })] = 0B1, [I1111IlI1l(0x227B)] = 0B1 })):Play()
					elseif l1111IlI1l:IsA(Il111IlI1l(_KBB[1244])) or l1111IlI1l:IsA(I1111IlI1l(0x2356)) then
(I1l11IlI1l:Create(l1111IlI1l, IIIIIllI1l, { [I1111IlI1l(0x227B)] = 0B1 })):Play()
					elseif l1111IlI1l:IsA(I1111IlI1l(0x2374)) then
(I1l11IlI1l:Create(l1111IlI1l, IIIIIllI1l, { [ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1546]), Il111IlI1l(_KBB[1547]) })] = 0B1 })):Play()
					end
				end)
			end
		end
local I1I1IIlI1l = false;
(I1lIlIlI1l + I1111IlI1l(0x2306))[I1111IlI1l(0x2248)]:Connect(function(...)
local Ill11IlI1l = { [Il111IlI1l(_KBB[1207])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0xEF01)
					end, [Il111IlI1l(_KBB[1548])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0xCE32)
					end, [Il111IlI1l(_KBB[1549])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0xCE3E)
					end, [Il111IlI1l(_KBB[1134])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l + 0xC252)
					end }
if I1I1IIlI1l then
return
			end
I1I1IIlI1l = true
for lIIIIllI1l, IIIIIllI1l in pairs(II1l1IlI1l) do
if typeof(IIIIIllI1l) == Ill11IlI1l[Il111IlI1l(_KBB[1207])](70385, 70838, 70952, 70166) then
pcall(function(...)
IIIIIllI1l:Disconnect()
					end)
				end
			end
for lIIIIllI1l in pairs(lI1l1IlI1l) do
lIII1IlI1l(lIIIIllI1l)
			end
IIII1IlI1l(false);
Il11lIlI1l(false);
I111lIlI1l(false);
local lIIIIllI1l = TweenInfo[Ill11IlI1l[Il111IlI1l(_KBB[1207])](69721, 70000, 69613, 69902)](.46, Enum[Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF107, 0xF1EA, 0xF207, 0xF115)][Ill11IlI1l[Il111IlI1l(_KBB[1549])](0xF1FB, 0xF123, 0xF486, 0xF0DE)], Enum[ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1550]), Il111IlI1l(_KBB[1347]), Il111IlI1l(_KBB[1551]) })][Il111IlI1l(_KBB[1552])]);
local IIIIIllI1l = (I1IllIlI1l ^ Ill11IlI1l[Il111IlI1l(_KBB[1134])](-40941, -41072, -41525, -40695))[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1553]), Il111IlI1l(_KBB[1554]) })][Ill11IlI1l[Il111IlI1l(_KBB[1207])](70847, 70061, 70658, 69909)]
local l1111IlI1l = (I1IllIlI1l ^ Ill11IlI1l[Il111IlI1l(_KBB[1207])](70369, 69330, 70744, 69831))[Ill11IlI1l[Il111IlI1l(_KBB[1134])](-41377, -41152, -41190, -40706)][Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF14A, 0xF132, 0xF039, 0xED61)]
local lI111IlI1l = math[Ill11IlI1l[Il111IlI1l(_KBB[1134])](-40234, -40757, -41765, -40836)](IIIIIllI1l * .82);
local II111IlI1l = math[Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF100, 0xF014, 0xF147, 0xEE26)](l1111IlI1l * .82);
local l1l11IlI1l = UDim2[Ill11IlI1l[Il111IlI1l(_KBB[1134])](-41102, -40273, -41203, -41029)]((I1IllIlI1l ^ Ill11IlI1l[Il111IlI1l(_KBB[1549])](0xEE31, 0xF0BF, 0xF0E8, 0xF09D))[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[320]), Il111IlI1l(_KBB[1538]) })][Ill11IlI1l[Il111IlI1l(_KBB[1207])](70400, 70889, 70731, 69909)][Il111IlI1l(_KBB[1536])], (I1IllIlI1l ^ Ill11IlI1l[Il111IlI1l(_KBB[1134])](-41397, -40766, -40260, -41056))[Ill11IlI1l[Il111IlI1l(_KBB[1207])](69794, 69329, 70497, 69864)][Ill11IlI1l[Il111IlI1l(_KBB[1207])](69916, 70465, 69281, 69909)][Ill11IlI1l[Il111IlI1l(_KBB[1549])](0xEEAB, 0xEFC3, 0xED37, 0xED89)] + (IIIIIllI1l - lI111IlI1l) / 0B10, (I1IllIlI1l ^ Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF0D6, 0xF4D5, 0xEE4C, 0xED5A))[Il111IlI1l(_KBB[1374])][Ill11IlI1l[Il111IlI1l(_KBB[1134])](-40677, -40940, -40776, -40762)][Ill11IlI1l[Il111IlI1l(_KBB[1134])](-41331, -40025, -41510, -40686)], (I1IllIlI1l ^ Ill11IlI1l[Il111IlI1l(_KBB[1207])](70261, 69198, 70331, 70182))[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1538]), Il111IlI1l(_KBB[320]) })][Il111IlI1l(_KBB[1138])][Ill11IlI1l[Il111IlI1l(_KBB[1549])](0xEF99, 0xEFC3, 0xEDA5, 0xEEDA)] + (l1111IlI1l - II111IlI1l) / 0B10);
local lll11IlI1l = UDim2[Ill11IlI1l[Il111IlI1l(_KBB[1549])](0xEDD0, 0xF04B, 0xF0BE, 0xF0A7)](l1l11IlI1l[Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF046, 0xF3D7, 0xEC70, 0xF409)][Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF196, 0xEEE6, 0xF414, 0xF50A)], l1l11IlI1l[Ill11IlI1l[Il111IlI1l(_KBB[1549])](0xF0B7, 0xF052, 0xF091, 0xEE07)][Il111IlI1l(_KBB[1375])] - 0B1000, l1l11IlI1l[Ill11IlI1l[Il111IlI1l(_KBB[1207])](70221, 69662, 69539, 70169)][Il111IlI1l(_KBB[1536])], l1l11IlI1l[Il111IlI1l(_KBB[1138])][Ill11IlI1l[Il111IlI1l(_KBB[1207])](70200, 70634, 70417, 69766)] - 0x8);
l1I1IIlI1l(I1IllIlI1l ^ Ill11IlI1l[Il111IlI1l(_KBB[1207])](69542, 70429, 70074, 70036), lIIIIllI1l);
(I1l11IlI1l:Create(I1IllIlI1l ^ Ill11IlI1l[Il111IlI1l(_KBB[1207])](69991, 68804, 69137, 69806), lIIIIllI1l, { [Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF12E, 0xEDC8, 0xEF56, 0xEF50)] = UDim2[Ill11IlI1l[Il111IlI1l(_KBB[1207])](69650, 69447, 70623, 70017)](lI111IlI1l, II111IlI1l), [Il111IlI1l(_KBB[1374])] = l1l11IlI1l, [Ill11IlI1l[Il111IlI1l(_KBB[1134])](-40990, -40664, -41589, -40919)] = 0B1 })):Play();
(I1l11IlI1l:Create(lllllIlI1l, lIIIIllI1l, { [Il111IlI1l(_KBB[1385])] = UDim2[Ill11IlI1l[Il111IlI1l(_KBB[1134])](-39937, -41185, -41108, -40914)](lI111IlI1l + 0x10, II111IlI1l + 0x10), [Ill11IlI1l[Il111IlI1l(_KBB[1549])](0xEEB8, 0xF025, 0xEDAE, 0xED17)] = lll11IlI1l, [Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF0AD, 0xF168, 0xEE6D, 0xF3D4)] = 0B1 })):Play();
(I1l11IlI1l:Create(IlIllIlI1l, lIIIIllI1l, { [Ill11IlI1l[Il111IlI1l(_KBB[1548])](0xF05A, 0xF230, 0xF0C9, 0xEFD5)] = 0B1 })):Play();
task[Ill11IlI1l[Il111IlI1l(_KBB[1134])](-41245, -40624, -41274, -40951)](.5, function(...)
if l11l1IlI1l * I1111IlI1l(0x21B7) then
(l11l1IlI1l * I1111IlI1l(0x2217)):Destroy()
				end
			end)
		end);
local llI1IIlI1l = l111IIlI1l(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1555]), Il111IlI1l(_KBB[1556]) }));
local IlI1IIlI1l = l111IIlI1l(I1111IlI1l(0x2383));
local lII1IIlI1l = l111IIlI1l(I1111IlI1l(0x21DA));
local III1IIlI1l = lIIIIllI1l({ [I1111IlI1l(0x2355)] = function(...)
l11I1IlI1l(llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x232A)])
				end }, { [Il111IlI1l(_KBB[1098])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x2355)] = IIIIIllI1l
				end, [I1111IlI1l(0x2262)] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1533])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x4233)
							end, [Il111IlI1l(_KBB[1168])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l + 0x9B8E)
							end, [Il111IlI1l(_KBB[1166])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0x36D2)
							end, [Il111IlI1l(_KBB[1164])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x552F)
							end }
return lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1168])](-31027, -30570, -29879, -30777)]
				end });
local function l11lIIlI1l(...)
(III1IIlI1l - I1111IlI1l(0x2339))()
if tick() - l1ll1IlI1l >= llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x2195)] then
(I1lI1IlI1l - I1111IlI1l(0x22AD))()
l1ll1IlI1l = tick()
			end
		end;
(I111IIlI1l * I1111IlI1l(0x22F8))(llI1IIlI1l, I1111IlI1l(0x21F6), 0B1);
local I11lIIlI1l = lI11IIlI1l(llI1IIlI1l, I1111IlI1l(0x238B), 0B10, function(...)
if (llIl1IlI1l ^ I1111IlI1l(0x22EB))(llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x232F)], I1111IlI1l(0x21D1)) then
I1ll1IlI1l(I1111IlI1l(0x236D))
				end
			end);
IlII1IlI1l(I1111IlI1l(0x223F), function(...)
while l11l1IlI1l * I1111IlI1l(0x2357) and (l11l1IlI1l * I1111IlI1l(0x2377))[I1111IlI1l(0x2251)] do
local lIIIIllI1l = IIll1IlI1l();
local IIIIIllI1l = false
if lIIIIllI1l then
IIIIIllI1l = (lIIIIllI1l[I1111IlI1l(0x21E7)] - llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x232F)][I1111IlI1l(0x21E7)])[I1111IlI1l(0x237C)] <= 0x12
				end
II11IIlI1l(I11lIIlI1l, IIIIIllI1l);
task[I1111IlI1l(0x2319)](.35)
			end
		end);
(Il11IIlI1l .. I1111IlI1l(0x2368))(llI1IIlI1l, I1111IlI1l(0x2299), 0B11, function(lIIIIllI1l, ...)
Il1l1IlI1l[I1111IlI1l(0x21BA)] = lIIIIllI1l
if lIIIIllI1l then
(ll1I1IlI1l ^ I1111IlI1l(0x2249))();
local lIIIIllI1l = I11I1IlI1l(llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x21B5)], llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x23B1)]);
(llIl1IlI1l ^ I1111IlI1l(0x22FB))(llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x232F)], I1111IlI1l(0x21D1));
llll1IlI1l(I1111IlI1l(0x2220) .. tostring(lIIIIllI1l));
IlII1IlI1l(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1557]), Il111IlI1l(_KBB[1558]) }), function(...)
local lIIIIllI1l = 0B0
while Il1l1IlI1l[I1111IlI1l(0x21BA)] do
local IIIIIllI1l = IlIl1IlI1l()
if IIIIIllI1l <= llI11IlI1l[Il111IlI1l(_KBB[1559])][I1111IlI1l(0x23AB)] then
l11lIIlI1l()
if tick() - lIIIIllI1l >= 0B1 then
llll1IlI1l(ll111IlI1l({ 0B10, 0B1, 0x4, 0B11, Il111IlI1l(_KBB[1560]), Il111IlI1l(_KBB[1561]), Il111IlI1l(_KBB[1562]), Il111IlI1l(_KBB[1563]) }) .. (math[I1111IlI1l(0x22CE)](IIIIIllI1l) .. I1111IlI1l(0x22C5)))
lIIIIllI1l = tick()
							end
task[I1111IlI1l(0x2319)](llI11IlI1l[I1111IlI1l(0x236C)][ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1564]), Il111IlI1l(_KBB[1352]) })])
						else
llll1IlI1l(I1111IlI1l(0x22F2) .. (math[Il111IlI1l(_KBB[1082])](IIIIIllI1l) .. I1111IlI1l(0x228E)));
task[I1111IlI1l(0x2319)](0x5)
						end
					end
				end)
			else
lIII1IlI1l(I1111IlI1l(0x21FD));
llll1IlI1l(I1111IlI1l(0x233F))
			end
		end);
(I111IIlI1l * I1111IlI1l(0x22A6))(IlI1IIlI1l, ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1565]), Il111IlI1l(_KBB[1566]) }), 0B1);
(Il11IIlI1l .. I1111IlI1l(0x231E))(IlI1IIlI1l, I1111IlI1l(0x2188), 0B10, function(lIIIIllI1l, ...)
Il1l1IlI1l[Il111IlI1l(_KBB[1567])] = lIIIIllI1l
if lIIIIllI1l then
IlII1IlI1l(I1111IlI1l(0x22D3), function(...)
while Il1l1IlI1l[I1111IlI1l(0x22D3)] do
local lIIIIllI1l = IIIl1IlI1l()
if lIIIIllI1l and lIIIIllI1l:FindFirstChild(I1111IlI1l(0x23BA)) then
pcall(function(...)
local IIIIIllI1l = { [Il111IlI1l(_KBB[1205])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0xB502)
										end, [Il111IlI1l(_KBB[1214])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0xEDB2)
										end, [Il111IlI1l(_KBB[1533])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l - 0x26F1)
										end, [Il111IlI1l(_KBB[1171])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, lI111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0xAB5)
										end };
lIIIIllI1l[IIIIIllI1l[Il111IlI1l(_KBB[1533])](0x4905, 0x47AA, 0x4AAB, 0x4AE1)]:InvokeServer(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[535]), Il111IlI1l(_KBB[1568]) }), 0B1)
							end)
						end
task[I1111IlI1l(0x2319)](.25)
					end
				end)
			else
lIII1IlI1l(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1569]), Il111IlI1l(_KBB[1474]) }))
			end
		end);
local ll1lIIlI1l = lI11IIlI1l(IlI1IIlI1l, ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1570]), Il111IlI1l(_KBB[1571]) }), 0B11, function(...)
local lIIIIllI1l = { [Il111IlI1l(_KBB[1277])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l - 0xDE4E)
						end, [Il111IlI1l(_KBB[1477])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x402E)
						end, [Il111IlI1l(_KBB[1101])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0xE85E)
						end, [Il111IlI1l(_KBB[1207])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, lI111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0x9EDF)
						end }
if (llIl1IlI1l ^ ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1101]), Il111IlI1l(_KBB[1572]) }))(llI11IlI1l[lIIIIllI1l[Il111IlI1l(_KBB[1101])](68554, 68809, 68738, 69124)][ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1573]), Il111IlI1l(_KBB[1574]) })], lIIIIllI1l[Il111IlI1l(_KBB[1477])](0x5F50, 0x61D2, 0x62FD, 0x6569)) then
I1ll1IlI1l(lIIIIllI1l[Il111IlI1l(_KBB[1207])](-31641, -31994, -31911, -31681))
				end
			end);
IlII1IlI1l(I1111IlI1l(0x2384), function(...)
while l11l1IlI1l * I1111IlI1l(0x229F) and (l11l1IlI1l * Il111IlI1l(_KBB[1575]))[I1111IlI1l(0x2251)] do
local lIIIIllI1l = IIll1IlI1l();
local IIIIIllI1l = false
if lIIIIllI1l then
IIIIIllI1l = (lIIIIllI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1347]), Il111IlI1l(_KBB[1348]) })] - llI11IlI1l[I1111IlI1l(0x236C)][ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1576]), Il111IlI1l(_KBB[1577]) })][I1111IlI1l(0x21E7)])[I1111IlI1l(0x237C)] <= 0x12
				end
II11IIlI1l(ll1lIIlI1l, IIIIIllI1l);
task[I1111IlI1l(0x2319)](.35)
			end
		end);
(Il11IIlI1l .. I1111IlI1l(0x21FA))(IlI1IIlI1l, I1111IlI1l(0x2379), 0B100, function(lIIIIllI1l, ...)
Il1l1IlI1l[I1111IlI1l(0x232D)] = lIIIIllI1l
if lIIIIllI1l then
local lIIIIllI1l = IIll1IlI1l();
local IIIIIllI1l = lIIIIllI1l and lIIIIllI1l[I1111IlI1l(0x2244)]
IlII1IlI1l(I1111IlI1l(0x232D), function(...)
while Il1l1IlI1l[I1111IlI1l(0x232D)] do
local lIIIIllI1l = IIll1IlI1l()
if lIIIIllI1l and IIIIIllI1l then
lIIIIllI1l[I1111IlI1l(0x2244)] = IIIIIllI1l
						end
lI111IlI1l[I1111IlI1l(0x22E8)]:Wait()
					end
				end)
			else
lIII1IlI1l(I1111IlI1l(0x232D))
			end
		end);
(Il11IIlI1l .. Il111IlI1l(_KBB[1578]))(IlI1IIlI1l, I1111IlI1l(0x2383), 0x5, function(IIIIIllI1l, ...)
local l1111IlI1l = { [Il111IlI1l(_KBB[1533])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0x70DD)
					end, [Il111IlI1l(_KBB[1579])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x858E)
					end, [Il111IlI1l(_KBB[1228])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x1A14)
					end, [Il111IlI1l(_KBB[1205])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x7EA9)
					end };
Il1l1IlI1l[l1111IlI1l[Il111IlI1l(_KBB[1533])](-19822, -20135, -19965, -20050)] = IIIIIllI1l
if IIIIIllI1l then
llll1IlI1l(ll111IlI1l({ 0B1, 0B11, 0B10, Il111IlI1l(_KBB[1580]), Il111IlI1l(_KBB[1581]), Il111IlI1l(_KBB[1582]) }));
IlII1IlI1l(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1583]), Il111IlI1l(_KBB[1584]) }), function(...)
local IIIIIllI1l = 0B0
while Il1l1IlI1l[I1111IlI1l(0x236F)] do
local l1111IlI1l = tick();
local lI111IlI1l = I1I11IlI1l:FindFirstChild(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1585]), Il111IlI1l(_KBB[1586]) }));
local II111IlI1l = lI111IlI1l and lI111IlI1l:FindFirstChild(I1111IlI1l(0x22D8));
local l1l11IlI1l = lI111IlI1l and lI111IlI1l:FindFirstChild(Il111IlI1l(_KBB[1587]));
local I1l11IlI1l = lIIIIllI1l({ [I1111IlI1l(0x222F)] = (lIlI1IlI1l * I1111IlI1l(0x2333))() }, { [I1111IlI1l(0x21E9)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[Il111IlI1l(_KBB[1588])] = IIIIIllI1l
								end, [I1111IlI1l(0x21BC)] = function(lIIIIllI1l, IIIIIllI1l)
return rawget(lIIIIllI1l, I1111IlI1l(0x222F))
								end });
(ll1I1IlI1l ^ Il111IlI1l(_KBB[1589]))();
local lll11IlI1l = I11I1IlI1l(llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x21B5)], llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x23B1)]);
llll1IlI1l(I1111IlI1l(0x22AC) .. (tostring(lll11IlI1l) .. I1111IlI1l(0x231F)))
while Il1l1IlI1l[ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1590]), Il111IlI1l(_KBB[1591]) })] and (II111IlI1l and II111IlI1l[I1111IlI1l(0x21E1)] < I1l11IlI1l[I1111IlI1l(0x2351)]) do
(III1IIlI1l - ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1592]), Il111IlI1l(_KBB[1101]) }))()
if tick() - IIIIIllI1l >= 0B1 then
llll1IlI1l(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1078]), Il111IlI1l(_KBB[1593]) }) .. (l1II1IlI1l(II111IlI1l[Il111IlI1l(_KBB[1162])]) .. (I1111IlI1l(0x219B) .. l1II1IlI1l(I1l11IlI1l[I1111IlI1l(0x23A4)]))))
IIIIIllI1l = tick()
							end
task[I1111IlI1l(0x2319)](llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x2276)])
						end
if Il1l1IlI1l[I1111IlI1l(0x236F)] then
(ll1I1IlI1l ^ I1111IlI1l(0x224E))();
local lIIIIllI1l = I11I1IlI1l(llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x2223)], llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x23B1)]);
local IIIIIllI1l = l1l11IlI1l and l1l11IlI1l[I1111IlI1l(0x21E1)] or 0B0
llll1IlI1l(ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[1594]), Il111IlI1l(_KBB[1078]), Il111IlI1l(_KBB[1595]) }) .. (tostring(lIIIIllI1l) .. I1111IlI1l(0x21FB)));
local l1111IlI1l = tick()
repeat
IIlI1IlI1l();
task[Il111IlI1l(_KBB[1154])](.025)
							until not Il1l1IlI1l[I1111IlI1l(0x236F)] or l1l11IlI1l and l1l11IlI1l[I1111IlI1l(0x21E1)] > IIIIIllI1l or tick() - l1111IlI1l >= llI11IlI1l[Il111IlI1l(_KBB[1559])][I1111IlI1l(0x2283)]
						end
local Ill11IlI1l = llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x239A)] - (tick() - l1111IlI1l)
if Ill11IlI1l > 0B0 then
task[I1111IlI1l(0x2319)](Ill11IlI1l)
						else
task[I1111IlI1l(0x2319)]()
						end
					end
				end)
			else
lIII1IlI1l(l1111IlI1l[Il111IlI1l(_KBB[1228])](0x3FD3, 0x3D83, 0x39F5, 0x3E42));
llll1IlI1l(ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1596]), Il111IlI1l(_KBB[1580]), Il111IlI1l(_KBB[1597]) }))
			end
		end);
local Il1lIIlI1l = lIIIIllI1l({ [ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1598]), Il111IlI1l(_KBB[1190]) })] = (ll11IIlI1l + I1111IlI1l(0x2392))(IlI1IIlI1l, ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1599]), Il111IlI1l(_KBB[1600]), Il111IlI1l(_KBB[1601]) }), 0x6, 0x5C) }, { [Il111IlI1l(_KBB[1188])] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[Il111IlI1l(_KBB[1602])] = IIIIIllI1l
				end, [I1111IlI1l(0x2279)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x21E4)]
				end });
(Il1lIIlI1l / I1111IlI1l(0x2194))[I1111IlI1l(0x233A)] = ll1l1IlI1l and 0x19 or 0x20;
(Il1lIIlI1l / I1111IlI1l(0x226F))[I1111IlI1l(0x2303)] = IlI11IlI1l[I1111IlI1l(0x2334)];
(Il1lIIlI1l / I1111IlI1l(0x2309))[ll111IlI1l({ 0B11, 0B1, 0B10, Il111IlI1l(_KBB[1603]), Il111IlI1l(_KBB[1452]), Il111IlI1l(_KBB[1475]) })] = IlI11IlI1l[Il111IlI1l(_KBB[1111])];
(Il1lIIlI1l / I1111IlI1l(0x2388))[I1111IlI1l(0x21F0)] = .04
local lI1lIIlI1l = lIIIIllI1l({ [I1111IlI1l(0x22A8)] = tick() }, { [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
local l1111IlI1l = { [Il111IlI1l(_KBB[1132])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l + 0x5FB1)
							end, [Il111IlI1l(_KBB[1209])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x4C45)
							end, [Il111IlI1l(_KBB[1276])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0x8F32)
							end, [Il111IlI1l(_KBB[1604])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l + 0xCEB4)
							end };
lIIIIllI1l[l1111IlI1l[Il111IlI1l(_KBB[1209])](0x6EED, 0x7006, 0x6FAC, 0x72BE)] = IIIIIllI1l
				end, [I1111IlI1l(0x21E9)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[I1111IlI1l(0x22A8)]
				end });
local II1lIIlI1l = nil
local function l1llIIlI1l(...)
local lIIIIllI1l = { [Il111IlI1l(_KBB[1215])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(lIIIIllI1l - 0xF94B)
					end, [Il111IlI1l(_KBB[1210])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(l1111IlI1l + 0xBF3)
					end, [Il111IlI1l(_KBB[1278])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(ll111IlI1l + 0x7512)
					end, [Il111IlI1l(_KBB[1604])] = function(lIIIIllI1l, IIIIIllI1l, l1111IlI1l, ll111IlI1l)
return I1111IlI1l(IIIIIllI1l - 0x35C0)
					end };
pcall(function(...)
local lIIIIllI1l = I1I11IlI1l:FindFirstChild(I1111IlI1l(0x21B1));
local l1111IlI1l = lIIIIllI1l and lIIIIllI1l:FindFirstChild(I1111IlI1l(0x2338));
local lI111IlI1l = l1111IlI1l and l1111IlI1l[I1111IlI1l(0x21E1)] or 0B0
local II111IlI1l = tonumber(lI111IlI1l) or llII1IlI1l(lI111IlI1l) or 0B0
if not II1lIIlI1l then
II1lIIlI1l = II111IlI1l
IIIIIllI1l(lI1lIIlI1l * tick())
				end;
(Il1lIIlI1l / I1111IlI1l(0x21F9))[Il111IlI1l(_KBB[1417])] = ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1605]), Il111IlI1l(_KBB[1600]) }) .. I1II1IlI1l(II111IlI1l)
			end)
		end
do
local IIIIIllI1l = I1I11IlI1l:FindFirstChild(ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1606]), Il111IlI1l(_KBB[1607]) }));
local l1111IlI1l = lIIIIllI1l({ [I1111IlI1l(0x22B4)] = IIIIIllI1l and IIIIIllI1l:FindFirstChild(I1111IlI1l(0x2338)) }, { [I1111IlI1l(0x2358)] = function(lIIIIllI1l, IIIIIllI1l)
lIIIIllI1l[I1111IlI1l(0x22B4)] = IIIIIllI1l
					end, [I1111IlI1l(0x2262)] = function(lIIIIllI1l, IIIIIllI1l)
return lIIIIllI1l[Il111IlI1l(_KBB[1608])]
					end })
if l1111IlI1l - I1111IlI1l(0x2270) then
II1l1IlI1l[ll111IlI1l({ 0B1, 0B10, Il111IlI1l(_KBB[1609]), Il111IlI1l(_KBB[1088]) })] = (l1111IlI1l - ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1208]), Il111IlI1l(_KBB[1610]) }))[I1111IlI1l(0x22C4)]:Connect(l1llIIlI1l)
			end
IlII1IlI1l(ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1611]), Il111IlI1l(_KBB[1612]) }), function(...)
while l11l1IlI1l * I1111IlI1l(0x2218) and (l11l1IlI1l * I1111IlI1l(0x21B9))[I1111IlI1l(0x2251)] do
l1llIIlI1l();
task[Il111IlI1l(_KBB[1154])](0B1)
				end
			end);
l1llIIlI1l()
		end;
(I111IIlI1l * I1111IlI1l(0x2231))(lII1IIlI1l, I1111IlI1l(0x22B0), 0B1);
local I1llIIlI1l
I1llIIlI1l = lI11IIlI1l(lII1IIlI1l, I1111IlI1l(0x21A1), 0B10, function(lIIIIllI1l, ...)
if Il1l1IlI1l[I1111IlI1l(0x2398)] then
return
				end
lIIIIllI1l[Il111IlI1l(_KBB[1417])] = ll111IlI1l({ 0B10, 0B11, 0B1, Il111IlI1l(_KBB[1613]), Il111IlI1l(_KBB[1325]), Il111IlI1l(_KBB[1614]) });
II11IIlI1l(lIIIIllI1l, true);
lII1lIlI1l()
			end);
(Il11IIlI1l .. I1111IlI1l(0x2317))(lII1IIlI1l, ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1615]), Il111IlI1l(_KBB[1616]) }), 0B11, function(lIIIIllI1l, ...)
Il1l1IlI1l[I1111IlI1l(0x21CE)] = lIIIIllI1l
if lIIIIllI1l then
IlII1IlI1l(I1111IlI1l(0x21CE), function(...)
while Il1l1IlI1l[I1111IlI1l(0x21CE)] do
local lIIIIllI1l = Il1I1IlI1l();
llll1IlI1l(lIIIIllI1l and I1111IlI1l(0x222E) or ll111IlI1l({ 0x4, 0B1, 0B10, 0B11, Il111IlI1l(_KBB[1617]), Il111IlI1l(_KBB[1618]), Il111IlI1l(_KBB[1619]), Il111IlI1l(_KBB[1620]) }));
local IIIIIllI1l = lIIIIllI1l and llI11IlI1l[I1111IlI1l(0x236C)][I1111IlI1l(0x2186)] or 0xA
for lIIIIllI1l = 0B1, IIIIIllI1l, 0B1 do
if not Il1l1IlI1l[I1111IlI1l(0x21CE)] then
break
							end
task[I1111IlI1l(0x2319)](0B1)
						end
					end
				end)
			else
lIII1IlI1l(I1111IlI1l(0x21CE))
			end
		end);
(Il11IIlI1l .. I1111IlI1l(0x233C))(lII1IIlI1l, I1111IlI1l(0x2399), 0x4, function(lIIIIllI1l, ...)
I111lIlI1l(lIIIIllI1l)
		end);
(lI11lIlI1l * Il111IlI1l(_KBB[1621]))(true, true);
IIIIlIlI1l(I1111IlI1l(0x2299));
lIIllIlI1l();
I1ll1IlI1l(llI11IlI1l[I1111IlI1l(0x230F)][ll111IlI1l({ 0B10, 0B1, Il111IlI1l(_KBB[1622]), Il111IlI1l(_KBB[1623]) })])
	end)(...) end)(...))}
