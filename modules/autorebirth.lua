local _KQW;do
local _aWO=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cYM=_aWO("F?*\039<141ArBm)Bo>@C/hE(DibC+^_n?o\039<GDcp[L7WDm*:2NEq6WInIH?VVH2e4a38U4-B0.\039dPAQN\092]5$gBO/O<Ys0KXM.?ZR\092t3duEr;LNFd+\092YB"); local _bBM=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KQW={};do
local _d=_bBM("]*Q)y{;U@i%M?4HO!KKQk:BJg^!+SE3UY?vf[tmO0uNj}<#i|pmBsj~6`(0Pe{(/IQ@C[5PWh1pB)Q8U<8rr7WYBu;={`8}RUE%?9M|P>P/Bm8q-/@UVKGK.O{:|HBOvM^lb?w.;Pmjcfl]hcTK_PS2)3LD6IN2oTXRLj2N?*BT!Yhy#;,Sz,gSOOJ(Snf[o-!Gk6ED>7{(^AqDct-I#`u8).$I2ptMb]qnZOp`t)Sx]aD;@2KTj)1[h[oIj:om%d$fQaoSGC9O#9m5ID8R2tMAL>;i*2G5.2?:|;wv*!AP/X3._K:__b/J#O9kcj?$~2Tne`/3mBp]Z@8,!hmDg]:V0^cxxKz%93wJzX+z|lt&ZbZ7Q}MA|eQZ/(G*J_KC^b3JvD_@Bk@eMC;^{+28cV7l7%iv.`o=D,8U(mNRf6Ee*,F<t_1SxK*<x31O=V(]SUwrZu2P9#@[!}.TTAnryhy;k2&it*o?^bZS1Zl}Pc>t,sZF1IZ;^6E=Bvri^G;i^-~LZ4X2jfh;yq_BTnG!x3R>bDq4ypxm;UTZE9=VqG6}FnJ`86iBdP6IRBk+0~vO4@A|>q[INsuey(l.l-]ax!+>?{^=*FC^:egx6=`<TLetkgNR]`mm>jb/(5/($pReJxD6yy?q9X4l#MV,I$s-u*tJuCP5d$*E<vj4E3/+4{eIivt(w|_]iiQ(txqen;Y;HK`8UliiJ}SJF]!}m*(?uB%BCKGUEMjct#;m6!=0AIK.>+8>SF)-3hY?VIf<8QOsWX{O/}/DO]l;Fm+qMst-/S;uQW2b]b$/GEtGW[j,qv]4:O`0qFrUw3QsfE>KNC4+8S6W9zD48AvCOnfXXJ>R`SRQA?}][hX~|0:<#oU,:u9+M~Y=HI_N*zKUoucUN+5FI6n,*/X-uV360^+uGEfYF_:B:[fd#=S?O0mu#GLx8Z&j;Yt(_yV21?s%{?/#$.t;qf>;cS9%K8t0|)(Y-Y]L?u@tArbAj[M46c(JX*6i`Ro)kN<~Lr86tz0UvSDJ8.Z52GXxhRe,qvw(_>Q~aQ6ecBt8Bdw5mTM:;0Y9T7Cd9z-Tf+c~Znj(I>2W9S<kb+3Y{=F?vkM^E%`|lT(%tdTmLGRVTmRKt}WGO+-.jNCht^|Xq{udX/)jt^TRIRJp}pe)#Mt~:I+BV9q]x|wN]+e`,*?u)4#g5I8Rtoo%?M&9S-<@M.9?Ysr07YzPD(FSh[s?tE]@BZf$xoO2tP#]G>n9wjIZQ^P*du-%wyc-LO12YIsIA;9>tCsS_O%<;KuE@!Cv2]LPcYM&|P_G|F/?C`d@#A9Sne@[]C:2GfE9fz~1lx2IT>rL(sVI:J9xMc{li>oWhEaCi#KsoIesp&|!7&rKZqPo?%KHm-}zO?t:P^v{>~_mhKt,$8H1$C}DeStcT9]iZSw/x[9//`|yci9g!_9E@EI98_qOPk.j2vJL*Mn^ixM_1E68_;nF2%Kk=sNG`FK`0_|9to5OQiTA]$potzyXr(Cqp9t3!2a3@q|Z&(tweO<mz:p)QiXNOyc0j49?Dlt?wMa`E#=m<Y3w3CiK/lYG?4%kMW~[YzbO5Kw$yO*aLS9ZT{~RoYau(;.rVn-vG3A1OUKf%3q`~Ka9Xv&%Mn#]-&%L+hS^a=PoeEoirbsr+E8t6m9>V#ZHt&N.U-{xt%@=MVe</?v0}#IG{2GdYv45aJuzlOcg=d#x0KXD^:hd*oEAZm54=ViVh%t6K0jpR[o2-7g`Vjt3kTKbTn=GJwL)2h<sY2w|9_4?aJu/NGoX;g/JnzoSvR)nfj{LLa#gtA1jowA%K8Z5OB^pwf/A:}S{!SIwFTV5w?95G;/xN`/*PUYOIit.KWKMNpV9olr<4m51*>(Ju=KoD<[+/x.1AA;ATJhPA(XSpft,|,S0`%K,1t;fTKt]1,.J!ql{![-u>3[xMx=fCdtwOMI%Tk%&|AyuUcM3I{<G-Wdz)$Nitm9K9)V%tURS(pEptt`;)yR29dO.&n$F,JxkQA)8t_J.8c<u(TSxhb|@#yYMkVMa51o4}MPT$7L^^mb&|5=)<KM0tA;?to1gY[By#1qA*Gi@d+*Uk[ov|Q:O^M`#aataGbs-dTznF+8O^Ve=zQ]=sR5q/6`.RKmh[j2]Kd7a,P(A9>W797qX4{XgA;TyDG^)ij2%!hk?dOi=G)i+8@P<8@E9+y9#@.V9zL7vqPTzVQ)bxW#76kMQlsC(kf,(GSZdtcTXt/T8rH4Jd$)V$38VD:pl*oy_0z`Cimaq3u9K(u(_@:W(xP<vjdo@#ZZgz^,*B}_DEL<BE>Zu(nf%KyHN%f*BgNc_jMw*MY3F]cm)_/K9w>F5YO/.26;(wtr52~ME%9wOK6M,jxf-UgoGCbt6M<;L7l!}F.?Q2UE9t)=V}riCiYwd4QP8[sv%{4eKA*hp*&_D$.=bM,J!Iya5?dOy)<8./{_^C]*xyF?w4]IfyQS*^VgaAYM2-}WCsmeMt0Rkl(OvdeJX$I|&$3xIySpDt%@>>RERT)tSV*PD!+5Tef(ZUe[!jre.KK?wA6|6MmIXzC+vY#-55[(?wbF$N&(|9I--asnJz^VPl~YJdyT~:ZoqHY#_(A9#EeEZxDO-j`+4LsrZt]#%=JVx9`tU]q.aWCv!GP:SX[GhE+[3<{.dTK#h!G^>[X4_z,k8$x_<vl.R2<rE/NL(sQG:vs/`P8JYST(x`51(`Qvh31jtv<8.Hf:*EtV&i!{u@I^CX4v%K?Q(g@Y>?USV`2wSD[H>+5A7={ZaoJDa<Q[vte!f/?@)Y=~qtqk(nAM2l/b+z:Rbw{U#vavI2]zumjk5)t*xB:p]qwvDb-nrhY3lEE2hj^fXcE96MwArr0-$28Jc|LUm{(sO|ZN!spGmj=i(SW8@#>r3XQU+qZ0IWetR*Uj(kj)*p@#>pf.9z.$Lj0qk}=oXV:;1v`i5U3/RZm]I)a-qrEKqj-lHG5o^{X(B%=KW8~`^nAt8BLog.RPP8A/2<M.nYTjoeQgTT/U(w(qzj8DTB8Wb_g9o-`R*F[5R,rY.GNs%I*~O|95R2#GXq(~vjMt%I7ps0u]>qQtW!*Es)GXvkV%49#@}@#x$bA5y#eQSyg1=tWT|E8[4^/T[oL.*Du>x[PanMKtv,]DL+:pjIzWRH`Y%KW;.w=uO8A(NW|Gl[m&;!LtwjJ1CtkGXkp#VA>?Er.%JuO?/YC&2w8b}&C:[fKfp`%CDMJu,}gN&UAG?&El]q*#95XN|ChSX=9uHv?3F91TebqPCT@t5o,.J%}Pat}2Y:KEe[B?6s`<xL,T]My9VcMU+1;E_8jtnSV[Vq2})^DJxI?4~ku[)KLpZ+{G(2^wpqN/Yt+dm+~fRs94Xe;9~w?D9?&/>>4x(*Od-IQ3__o@-;s0!uII;FXWR%?Gd?}mCG(Ygks@:`/0Stw]D&Y]Tmu2{p=6BEi^S%avZ,V.3)CuXAs,V|w*mREl%8SksbB.;eY6snyO^tFG?P5!93bvU1I80!I%zS&|ii~8Z6&I@#IN.~?&^&{sIrh0x#=?yT1*lwM,P-5%m9%$DCvt9Qx?w/MA6w7#t;FKu9[-dTi5nggQ2w.2{)8~`*`ZX&no<t^w-[mr6GIeWr8zd+oMcGC8vH<WpKvSCiL|1=!^D?ppmdEK^_?^!]%)kucJ{7^>%#fc@xVeutusuR+CSP+]~=n5r6EY-UdT>S1r_Y?-#6kMdVnqL0Lztt;Cq9Soe[ZSoR.kMY(NNte-5uTnQzm)3Y9+Y2MjxMMEo5Rtsqc.{pdTCi9^F!?s[oNj]]ho9t=[dL=yaP9Q[a%X3Y:p4*rj~`8!^?*d@%+tsqT5*R]*jkFi?4fU`P#8nsGm^84M+;oU[j@7bt6b*gt).4l+$ek^u,Qe:,tt?wrq)xp@c=hSN_GDe<%U`t^|4h{P38sokv]}3d7np?+5eNa]iK;7N{82nuD}9ws;j]5pxM4+T329{#4E6$XA%o0YatVJQ`WOW4c8~xR[_5Rq@O2tWAzFX~b.;(VZ)pwEL(#{MwIYLkA&hzI2j2*kpfL;1Mm9kR{kOtRM1J3aa[hI7UN9I2Fm#BAg*1i_>`+ww5IN:`Y<Lqb^=x(3]~:y7#v*4)1gUFV5|iE/yLBt@ijz|2B%[wp;3P_%s[.vxMa9K?Wt9Hfgpbid+G2G=b0+Ztq;WuC-nx|.&PMKCihW$TwOAVAl{Xcu[to/H=5U&|igQ@oyv`/q~9aeCq&8iac6VuB!>C/L}X6[5MFv&|Q}cF|pDh1W^8BbdQ9,xSZ8ffOt4-u:TSN%ne0t]6JP[G*J*(Y4}U86R22N;*lhX/6tPN]v&TY3=5DbWAbCvKotgJoKMWeUPjPHQ*AnV6&|mWoAp9qwh:++?wk9`dJB^=e,jc@/aGbsR^sC,.2w/`#[;jxM|$~ZD9c8NQ]:U+W6-2^wYhvNQtZ<m]X9),`%it;q-wPD9wfngxlq@>Bfy#:P6&oR,~?uu5hSIja.0HeZqt.;k{?|dTc8}Rq7|Iao.Hs4p@pGNs_,fB$8:jJuY.EDPiMwv.|U#tL|cF[UQ~yV9HdSSxPst;t.Nt~Mhsz>iO~k@#Ls~QtZ%R=E2M4=)@,c<jhSt0Gr|^ojwtAO-AMOY6X&-mb}8lhC!:|I]*[oo]rm:8Gt^w:vAlaG6K}ES]KZ81W!K;9sng&a/pB376!<{wvtW[Md5.&|Uy0u]tT8ujbfaZBFFOCH^tA|>fwWT;8tHD#prg<8^mxv]tqw_hY-%t!fg5P>Cl($[t)}g,6h@#j_sZWWS]=72G3|Y`&NeA!KI#xCJV@ATQz45ihSo-BcFu{EPtQ8}Hz/d#E9yDFd?/#2b>Zt/#H!ev_|m9m&{>gtoZgZu=w+.vm4MwX{cz8tiiGmH}`[)3k.<#3a.psSX?*~G)VaRog/R2]%NMctZW$@0AXX%wHoEJBtbQ!r9kWBiw;C(AV0g>38JU()oGPRTbUj@?{Ej)O7^|xM!.8I4=xcTfFFbxeYlHX}``te^>`CR.Ft;-QW@e0R4#>rVY5xotq8|O>Jrij2:ODsQrz:1fWk#13G8,S1LUw&wz>WNRfnPf!$YWfp]]%QCt.K.tbZOQ!>X[&=4@:G#DOyxMA91)hrx4NOo[7;~IAV&Mqwi0^7iGX||U~r4U`/46|<n9Xt3,_:{cI/)pX{`ITjm10%M6@2{G@fN+t3&|A}E$+9o-ePhykDrVS}6tVv(bYc)JHAWp/U]NM}Bpa6$w:fgI9|E@=Wc*x_.Ktu<8)DjnS^KzAa@wm-LV`-Y(svavj1Z4=Fmt$Ryd@j9OXS&|E];~Ct#b7{raE$~3;`_QNt3;]5$q%+?tYhmW@&<8<8OI[tj-N>ODpn#)XuxMBjfh5=GIaie[Vur*-QGl|MMtXGo1<Qzaz&J#HwH~OMVu;|XNA@X!*}l:Mt{Gbq%J``&|.3;?v9dA.iyP#{1^e4Or7!v(,-3b_yU2e_QpxM1u<8y,c}vO0@rm[]-{t:Z*7tR2jlJE4zT*.G9E^=K1n>K[xMn>I~:t3;V6~7:0`GL)z(;r.9n#5Rg-UKu(}HTP7@2GtFT!96f%R0mO0K5ln5.9qwJ.Ft@#$gp5(cTxDiH(.`U|@J{rRq<8qW3?dgR{77MGuV4mk*1ukBIa5XA95~3EDOPfeHsBkm1totg#gTC2uWIN%f*=lKC47;@@c~8Luw/~_[c`<DDf:pb{_xt6]*lPh!D?_S_N-~khm`.|$?<)cLOkdwx<m`/5[oc)IUE.qe<x7-5lXBVgPrhN*#,t?Q+n@G6{$vH/t{e:bNOiBF*M32R2%Nih6d]Utt;>UwDSA;VSo$l7h3B>Ce?wb9P@Pe?S%S)iG5|hVO^UHJ+`~[sv{bWD{K3>btP#X.v}NgA=Stm8hY&@BqL7<8P]?O(2|9e#Bj^J^t.wBi1&:|&|0*IeS;Tai6%K*@}vxz8t5Wc.kfe[f]4UE`encq1M^w|#Le5GA4U)/Xmh=`?]n=WALn3@%aak_*Kq`9t7>|r$fCgQx#CJ/|)/z;U&QG`dK:MGO4l2kM|,|Y#8~RvwIYMM9rx2R.m9o]Kws*v^p64K~tNy1o:1|sZtUwO:*EPYu(j/w95Wuw~D2;f[EwK*QbTMMM*~?OyD+D/OPX+D4`j^YqnFvGenQ.@#)rk`%RFlp,7inQo-({^XUyoz,mF0fCfAlY(;[>s/6!8jLgdYztVyn)z{]?11A$3<GRP)U7>>IJ<8-jg`yun@nBFTJ%^<t=4US9m9ATmQu0;@MuR270A^9.nHfGrpUwOe-V)[xM:P/sF9>/aE0>[7nu;DDm$?Kb00Qdhl.wgob3&|7`a.Rt:/Jqu>LYigOP1p$:!}%t%Ie,+FAqF>*ieXT!5rr<[VZ9a9R<QfoQ!!(ALPz0+jxMl#l8(tE/#ktaNf6:<83y_i{MgJ;B{DlWIJyLxWV_G2%K;.=]8?D2r7CWMGX`vm]o;GMtO+ztMlTwHl|[JA<{i?j:@#PE[@,=dN5!Mw//^0!5R2*Rdtn3!9ttW!&TxSL<@tbQV7[q$;g`s=ZH0Mn@$CzhUvOw4w$NvMn@*X>@4s>*771[g|77fvI/X{Cnw+|8@NZ4syRrj?o/%wy~tME@/fME5]zz;?R2/=uDe9#ioth&Zp}c)Jz-9#<Lg(?x+5G[~TFg@9(ukMX$Zceqb|uC[D_`,1=tl#qP,KxR><|t#bsy=91b5*)]K_#9MbIYM${w7tsq`9dCN!Hc&tcOD4p,CU%|N=k6xMxjVBNt]/1OKl:Bx-8pAF`D@h;%B6368MoONKxMhq#*&t[lSwb/d91e%h3mvt8KF$YsJ2{G7MG0KF&|s.w7Ot9&R/6^;LU8Z{|C@}QKsP/out~7<8,eO:%3Ktzi<]/(J1w/6]HV]_Z|xU2trDKXxxvx,{JV3d*fcK5niw0*3uHX2MLwObW.cuK%2&gk:tqwbW11$A!H.u:tl]q}F<u(tNg7FEITo{/J^DD_AV;Oys4#+/VM:6u+GC2PAqcT1X4oZ[0jV15>3M[-?MQ`$!*Q1*hB)K5wy*NtVT2k]i?wN5i8>m_YqZZgtuKbR@q+^MkQ3).t)S)/.pEW8`Vu@Zp/AqN[]|WredAVm;P[1tI/1g$/]F38]qmqY`K>e1%KV,~C75ut5W;52ie[ooa}jXb!,X}tVT1J^cvwXxV=ra*s`/m6D&aM9KKB.P<8DVbp7222WP(2>i?$}mrOZN}w51AUbE8)6z=*uGHAJ+9_gC:;l?W(dwn_zdDODZfNT=x]ztB8NY5</$p^DO6M!M3vz5aM:t*^aQZv??aKN%$?[F~N9yQPj|z,(p&|fkbiLt9AlJ.%f0LQdPgX}H5V-G2](tQ]hOupl*aRatO^oajK_`WPgGiGtLae(Wi?=_^?.hjtfZD#NZ#{L>|aN_[tmOGAH[)JgJ)T_-$VvpBB~Yo?8l{BwME@Xdo#,k~1i[sv%Rn0xT#-3P-@qRFHuME@nw~SvTV&btJuk0v4DKmPe<$(@#1@]6uP8.do4{?t[%S;u7hqPUigc{Tb!=oI1nW+t;s)Bjf%O.mi7lIPbR$M:tQe(gsYkgpD;%e[~d!4Bo;-ejB2y9=RiS6:1L~?Ft.oe9<#vuP85m38/$7c>3_z(?^a<8_z}:}&aR5M3/7:fj$[YNT%o|2t:*NimPo%H<M7?96MivEtf5ztG*j=x]$SxMu<_i?t@o:4<q<O{|(}TymZtc)2Me+8Bx:Q`+_6=QGp@#x45:09+CcjuR&lAd-1TLAqGx4zw%wfLu}fWbDtfGQkmIYc6ghSQ)qLv|5S*tQ8W<t[38dp~h1XQ|d`,b+54XX5:_i%gW6,so73uwZ8I#>tm9ZHcH5tWNp#>x!K.CO!MtGA-{aBPneP>yonL/tB$@utPq@~JrlP|:w1Z%7;VmAN1*oz5o%/$i(t2-#^dv/|ftE/EGiYXdy$%KFFox0,$SmF>[|wgd|FN)$7f5?2)W@F-t2le0:{<rfP<8ucCOn9]@8]$2.5dB^*:x[o%fkb:5.Gg:J5-{7$py+n&b_|IyL5q2*+~yX;&tUw}4*=Dz$?DrKk,~Rm&Q6nK|<8S<)TF(wk9RX|z?QbI3/^}nET5m5Ab1+o6i6M@Z84ITzu|dOc10Z$zU-o?~n:BwqC(#$_.BVN_Bao:>_eORMG<dyK[Y(M$<e[EUoQF,`=UOI9o-8&[wX,=@]#`tASDs:4L;J:yAzP(|v.~|5+k8,;2%_:*~.]z.oG4?Fh,3)CjF;7sT7jm9-6kMPJdo5Bavpwyxv^D}.R,Hu(eeoh%e3=jA[6d#JnH7dL-t.;f}.g+8YzTTD&aq0;#D&|Cj7,(t7-V`q9.pBq1igdEPMnpYi6i5bUrihMu(DDP!sJPT[M/*XTa`5-~1&i9wBxd13~pU38]jqpC0oCcBm~P`aWj`;$fpj2q~,>m906iimK*SrzEJ(~m`MJKX9>Rn=p[JMxEd+/c)yKi<#t`ZsDRvo|}9}+bIjBy{%K:w}t0tDBKE(c?,7y9wCsF?ohroOkL;|u#oJU]93|fL9,8244S)nhrQ/V<CB#-1tpjEmtdO&,G|w:ZAhSY&(^yBZ=itsqg`bC4TwU60H$nAaoQB$.;7iGPYoq$]|H4|c@0opwb]Y4BT[PF<uuJ#Mxof_%L|NnEt+8:>(C[bSs3.U+g,2t&~rJaBvD4)8tl#L82oC:7hfEX6.aHXq:/t^4*|9T>:H%svdUrX&ABKqtt_4-xV,4NN8Fa3~XfXBKavmu{0]wY[~`Kp@qz|@#aLdzAt=G09QgaGaoIzwLiZ+/ppaK,4[t)>9(ifPMJf]VkCpGOOiFf11?V-&D&|r6z}C9]S^k1S:b{iAjNS886M3$Wh#qN|xM^wd:iU74xr2IO)F?GN&vkM_lo_Quw}%wME7giu$vQ5kxK;8QZ/9QXX5Dx}>0)I[t%qC=u9$?Y;urQn*RNk>;W`u(^Wvk3V%wM>y#}U&/P;tPE9MMD]gDQEmX^UxIp~9+%Q-o.fu-uR!3%K:0TAMP[wr<ttbY!Q@$$k>_!a@j36w?Eg0*&mGZ{;jiKM#@%zPySDl9(w21;B`vE-4T@n%-Vsg{@#-j<x#9j2gdD0~<-<d@Br{FMG%I8M!Se9m9Gc|(yG{s762EZ>15y_fMVT;R`TKwW~/u*PT8#ABmKqR~{76p2BDOoz{0CoXwHXtk@Z3OVpf%av68y5hZ[%v94GcAWChDut8w%w@g[/2*ewzikM3)$Q.U&![w$9)PPYLjz/gq@0Zu~tAO3XGa8&VrZ8<?F6/SU2,-MGS<CKjig-lK|t0gk$@`X7yA%w*MNw-4F6_EM{@#yHfP$(6MzNo0#s{2%@e.4-^uGt~wx,#[qs*h|4~8:p&y%Q&l_N$?ru47kN388?CuCp&|;|5MjM|9%|dB.a+QkkmHvJJ#8=!njHLt`-a|=#v.U|*Bul{nA][&%W2w8MmT?j/y2Gppt0,&9c<c4#[.q6C{fJpV/9|.u2gtg8{JGYAq@%Dx0.~l<8v.+=3M}9$gxhIK|Ma[eq2MGM[v`iQZJ$7YflCq~N%?W,3G3dRcFu<YNS$eJ#vA;A1M6MNL5p7H:tkG|pp}>%xM,UiPu9EG+Yov0K!leHI#$gt.WsC)TMbI)#-pKJ(~f8&|V)2lQMr<fPdGP_O;VV?:Ak#?~8v9&wI5-O8G$fNOT(f}5j6c#9g<l~HpB0P_F!pGAS;bc00S!gmLAeQ8.9ww}2_0}FAM=|^bMt-4j?Nr[t]@`ri)g1NIy+^}DOigQ@oyv`/q~9aeh4ja03la2^`+])ItX~Z_DhWMn@WsVx&rEg!c.*>9|9]Ln1rLmt`-|7TsypP-xGVyJ`,SB$j,4T^aDC,i$5DO$bUl[*](Oo:>(BR+]s;&[(X1faBPatwiTb(aAM:t;~On9$$?f#xR.cD{+dJZNme[uD<@W1;Tql-2)JE?Hlx^F/~lEOI59uL^b2kMEot_C8#=(t6CT626J:6@ot?=YDBo5v(S,dG2P@BC]^0wE`*CNt-SyCR]T2m9oAY;a))a-HT(G!?3*)Wa,YkjR?j2__hfqJ(|xMP,<.y6gr&p%K:Nc[=mqq8VchMwCR:m~;]^Ag`HMw)hP;(oWSKYd#Gf5{>fv!_,]^gvsT}SD=fF%KE{Rfxdgz-S1OHGF%SiG@My5fk@QMw9p%%XiF,fXZ[$XZp2^8K>(w?=|JiEPCJLVs!zitZdZ5TC,$h<tt8.gz8X)J.LO~(HLt&G#;Vv$RBjXg}9a9i:qO[~Es%+%Sck=?xM=R!@<93wdDYCaz$t8,JOWZa;0!C;Ulnc-4x:y,;eawEs;7ohelUz,Vf{6twVVPCk$`w@8t:P@Dh.)Jwv!szpz*b5}0<@h_QS&f/M]@%n~bH?g#5[I^]q<)Z}P]iahS6x/v6fhgZtd8d0gf(@5mX)9r6oV9]@f/xpV9sh1EN]9w.~7R&>,%[7MGK#>sr9u(jP6|,?lfcM<I@#nd{A^@#tA8q`^;TcZj=r.Nmn/Hg|e$m%70!,OMJuO<th?-]q]qYJ|h;&R>GF$PuGJr8(lzDmTYB#1*]]ONktw8<]Ob>V=o~99/JtGW?=HJs9@J<Ouw8bAPhFEY|~v<PQ(Mj2I>$qCFb;[fraet9w2wm+(pl[@tkMO(xRT<5y2w+kfIjwz-^}t9`i.!SQ}eQ6@#TOq>jB8/xYJT[oL0L,j5@#oe28Z%JuRZ%7q;N>B&A$g/trudy&bsQsb2c@;qotC@??^fnf+bmq[Eiw~dbJxh:p<S==j=~p&|z:ICb9VT7nq(Mt.<brEmuyV6Kt^S4y)C@#|d1wWhrucf`8rxRcuWoFGC8Ksv^yLG.cYRpt0*7F).[onnYJRBKqK]XcfG}<Qg25yMVT#MYPawe!`Z&.Palh<MJ#hScm)6ii8{0Ag<e#2fKL)pv#i=_St1-s&pX4+/QSX3TsqtsS8xMH@E]%>^tC(?*l4T!f7<h??j7!F#w)9wqBFffZ+Fa9_VtMUw(c^v_?u(GMqKv@BT#2=zAA<r>Mdswo7#^SDgzDcjlLm65k.;m#5f~.:e8T$f5i#h8tW#G.0K/RP5+;<~S%PB_pJubbM~_H0*!!w*=%)--2^wof-Dtt8K<*Hy*ERl-8|M~w;4o.Zh<8j2&592y9JGQ@b!T@Q4?tDstO[0>>3yL>O@irH=*M|%#p1JkE=_gv2)-r?Gh&@:l`WtvwTHnf.3s-#LzWO]v,z~:p[2+R_qCCr<<?l:EP[SVopxNZx(dF5R3t1VT.8XBQ8bj.*xMC`jH*bP%.8wyhP(u(-o6T}C7#u+Ez(!#90/Qz*P5B2qUbIM<^1qNO19k>ODvovla-1*RZN>+%ZBz]^2KU&eI?1M)<cWYDYM@-QZvXEi*__?aolE>H~dgG#ZGB^{@xd6R2OU@6Q}~M?trWo_N}(,Lw454F^4~`z0Lt~W7`?;uF=UIA2wRcO}LB^&S7RY`.$vj2WxJmjH<$*b$O7h+GcNa;CQ9%taxM,LeI(9ZT2lOvJDnzq33Eu(ddu6OE@#HD4+pGI~|6|[&|Yq{}^97`e{Yh~xjHC3iZ#7pBn.G0oWr)86od%Kp7Xy4:2wLf8GO<t9ciVuy+)%?ZX!nH`Mw%JuJE(5#FTK7ym!3/>tmKGf?GC@DzBRZt-/FfaqhPDEZi@^YtyOa4d;SlN``lyT:vqpDg;hlu3S0++z385tY9Nr$66]MUh99nY{WXQN]qgQfw5WcbhSV)s(nLH3[9Yw*Q0_)GXw@#Jud6zt559z@#>7bIzt]@M*%0*eQ8-m:8[oPl).cBft5:M[8OY3*Ped~dm:-$<%ii5ie[#Zd.uW*obo7K+S4]1%2N3rJ|`//!n/n,Htg/YF<t~*7|@YY:IJW=XF3tMr|Nc4i%B#<<c!d*<q-VTopqt))@LFmg&|rS/k~9MMEcCB(F]g]Q1777IPy&Ke;4N(eJ^r%K,<M8RhMwjkqA<60M|9hvG:R{TW&n`g%;BTo5eNH5G4F;g4ISdTq]eT(ulr4_auwy/}L$G2,JS|jgx/W&nLU&Tr$*WN7T7:7rAe7VDO}HNYgP1w3M8<F|u;j*$VMGkb{]WcJvm;vGX4Kxn9]KxPLj!k^(SE&,?:=*$r#j1l-56$AqYU%R+UrQc*Tj>y*t7t]:HuP8&7e.*ahhDO?ui_LkyjmMD<6*@:v$yH6lX3%K{56Q>;%w4#V)7z}3m*|*DO.2nMvsVQD]1JBW~pk8EG8}jg@2dX#Gl[4Z~D=9HAP5eY-,lx]I~28S2K;#n!sC$t&OtT>oG&#F(33n,tm3?-[gUueuNtq85#JMs9A9|BamR?{W}~8RnlaZnq3k[LX4?rW6UWYR$/:u46d9YA1%Lq&][nuA}bYvMwg21XlTkSyEisq<[SCN3ikM]D=E4_LFaw_}~=yj3p{pR2ZYAH3!c`6t}<W8g]:pTQyrtRFQu(kf]Eq=%G8Jn[{uf%Whx7iW+FdZBM*#{^x>8wLf`F}h4[*HppSHJr*E,*Xic?m]ulzIoi$eOm#Q~httl[)8r|XxZ_ONa%_qvw*!2tk}Ry@FaWJvpwX$zE5.qk4[R2<YU<i$xoKtxqs909scp9C(7M~w9.;E{7Y3,OcM|(?.Hm(Mii,][s.+t4Pv(Rll!t&eL9;*[g~SalaoI2l_d26Gp,MY[,#_7HSg0mr0j)|./V.14T<dwePK#-qpy.it7#j<&D3Me`HBGVAt8w#MmchvA92k)`3U~W5+([#0o)t=H(tZ,4aL)(WzAZnH#t3|CG<Ur&%s*,]$z}_N!-]*lLIu2RR&jBMViD]@09kMUw~~CQ/f<8l5@..P:T#RDOvApMd/i<fMD<:Ul/VYAT=[=x%KYd5D^h2tcl7v?3e[&wU3n4Tqpvk||d10paTm(5q%*,*UC5#Nh1QPTF5P_1ao.^SSYzHG.:xY^h@ZUl58rT9w2rWlgZ}+TI|{;lMGfLzz>Kos`8G!M8$fo]l=O-v#IU?4Vuy[&|W$~2C(,KB?>>>!&*Co^Cz.`kosZs2ie$E(jierGjMGkib)``g9Uw+0{Pc8:p#lgXr^M{+:hsuczt-#]%j]W1o+Orr2<tlThuyuHL*$D%Qr&GMuzu3|f^=,#sW2Jl5(W+f+=hiw^>5m$=#YMGG5D?p@9:K%4Td7wQww$hkMkM@x%s{oc%8wb/gTI):2TPJ#FYLr@/1l8lB96uPtawJfP8!UrPdYOAYKAqKK(mSeGc~WM`z|t98<NTG<S}KG@#VuEYgiJu}+Lu2>cXv=|23/)Jfq16itg8f/I(X4jNU85Fp#Emn2xMFkN7S9G*?L)X-KNj&v42^RlXbs&eT6<hdUCE3sX$]#=f0-O*l|wU$?K@WU[9e58?:]T(<8!74fHMH0^V[oqaqwF6(GHD?bA~ht#b[=Hgb%3%}=]sD9e/bxf(2Ag|xMKw_*$G:HFO^iUq^+:[ftQkVFGfxV~{2H$+13YtMb5|%dZOct.K<AK`c2G;94!<!E|80H46x_+EcqoYHV+sRvXK>@iwg/mr|$u2(9&|N#gXMKC#5^hSp>>#HGYV@taKA}$,t/{M9wR-RD&&@O8s9US_B#!gKj=O%r^if_G4}z>h7fDYs6u(:ly>7cFhlCaS9tAja3hfuy#@9wtE?vT=@9ZTBwz_42u(=@-$(E2wU0ej.sli2G%KVSrve`F1Mtg4#XzFKqMA[wbFidYjb9n@Oa<KNPN#@tF$O(h}l0@6L;#f]&[w:JO|UmR,9}C-K~aw}<};n.|t_/h0UOK;aEF#9^tQ+tt75UDLgN1;/g0rIvN.`/7)QGITaWS>[f0Ie$_9?wU@XYDB2/u6R2fN#N)/b13G%(F*-UZSv2j2=-`^7U/%xM/sMMSdC~4Y$?{%+81Nj~p>IAvvsv^34^tKS45tRMB+^HFR8>=$O9?uFt~g}.5,fYPt>|YF}AN@QDsv,O<gMQ_gdtMQAzY5JO*Fsvk#,Zd(:lHt)*{*{lH9A90L{sedSz8^g@,4,QpP7f0W.2B.R2HY6-Ua/E8Gyx4N4@11$iav3uMA[)&}Ll4wZZ:,X47F,|ap7F3mX5JuD.8kM03/;.MkwIYtY/t.ef22:7PlsLdQWA6aw6$Y%X/5gQXns<L4mtXNdz$jH<ttC@<1[vzw]mvGa._1+ajY3*20[o)?7+gfuG}p`?P%>l8yDD6oawh|t{+A-Bd6|<7`>0st<VHx#B>>TB7*e(A9/~RP>Mn/QnJ^4#G8e83brd0>!cNTQPFtD]FJR1-MVuLxN@2lO6}r{0o[9je&IS.8TKX0vt`;|A2tv~WMOQumpw,~Mj_vUG`-/BMCVYJtY,i(/ftdllz/gpBkQ|e67.Km3WTNd#oQN]Ehyenn)<etfoTTC*Y@[K[G|G>7JFZcUkVNB#Gm0gG/EtpG3i:6}M/a&|E@9e)9z-gS-&rl)^Fe=TKMP@4.BVzM5@Aug+|M[QKgbsbg<8O(1j_8.-E~`/?Te|1eezgN9D4tx>:V%/U0fxcAAvwv.p8(:U{1+]HX*k8r{QbLq-Z&{PnvXgozlMB<fV)$<KzucdG6V`|wNjQthT;?<8vA]tvwtYeZd#&|pMo-CBjfca[lTC(t(KF|=G=:<8x}}(uusjwSiz%KlnOlRD}r{VWw[wQ2l9?>}(Xh05~%c.Rm#yAiWKM0PxRu~w%rM@veJTN[ZvR2<PKxD(`%o^nI!.i0_d3q-09i%K~ALIt:9w$i9qrFy499xM7%~~j9(<bIkb<Y7}m5;+xQQ|Vu]^k]jx]TK&O(X9kMj)1?NV~0Kw$FIS:JHqI2Omu&.*$HTOw!2+Z]<o[tK@tkY4FB7eLf+?)IVHJuXx,[d7+/j->3vKJtCOYOu_Ju|9waBiPO$tc8fA,fsnhZRta94vlp)]X9+uU6Zb[SJu91~=x23/ez4M<x,tQof;VAFnjw<+$%jkEfhu.K+.8wN]^umd8rdg:D^:3e99QV?zA+}4!3~[N,H|xMl%0y:5loK3Dsd;{^iO5r9~h}H2hBUwsTwoRB]XX)Vws>e^`C?2dH+^@&wwHdT`1gKJ1b_yVQ]0%w+dbL@rn,lV;zi.8w.khFThF3[6T(PK_Ft$T=49g982+5k7pw/Su7TbUq,J:KCp`V4X5s7,$Jgm{f9w:7BqgiR(v)uGhSFqOuxM=72aNt6GSA/z]qQB@_Ed)a@#D(&Ia1Td6nMGg?4vbUS2{yuG.dU=j|Ju%5Xs0Bg/bs42H/l.:xQ5bAFz#t{vl.w@NU?{HT_tbGe4CxdTy7?oL^QW3)JzVoWPcAEF(Kbnzg1[XMn#W`w8vbINnE%Y;z0^m<&E^*o+A:|yEG,wTl{66M|tnfm^aBnew.;0b<6*%Kjz7Y#U?wc~nQ#joMZTEfraLE$?#ni:jRZmau)QjYe[W9teja@yWlqM,J=*WsMpX@e]]uTKDAJ_]*AjqpC0)$^qF1=OO2JHU9CtYCqs:vR2MiS|vNa|oG?osIkC5aVtm9Rr$_4tP#FMBm0c>Oj9G*Z1Tgv5xM[p&`Mt_4OV9cG;,^Ad4#b%SiHLdL$QV,PS_J1Q7GU6&|0[1xto8<KW9w3YDyY^-Cy$YkjF!nl<y/X|i8t*P!}!BzQb}Ie(:dsh)v&|[Q<If/nU0`z#g%%;S>uH<86*O%n;y]dXFhBkG|#kPiY3EfqTIg;?3l2b*I0c&M_&0.2t^tg^@6pLP1I#}-TVbi_t0*KGQ%~_;6P[+/?D)<J8etnJ_|I|o81sHip:|G#k!`H?,T7QmamR6bASg%wl,[Cdm?iYX7XtSHWsD9.08S~NAKH_}Ih6u({Ee&ojyTj<LP{0x:(8kM>~G7mg_&Kwg8ih;:w/>g=|a;=67O=;H&pAgAJ>N*%tGmT#Sp&|WqjENtkG-=r3BXj-O$R[Cizk!9}n;-~[:^W!its>^`%lNnHvtwjK9gvM8<eWh0Wnm&uwUy0InaT(3(H$/2o4%d;<ktA9T^I.=@{WL|lSG*my[+}*x;X4}^y.j>H=hO%?Z8Tsg=$M=@6+}ZJSY(WZv.1tBO9*$!p.8Wm9m9(KiS1qh5(:Z=Y|ujPE;MxM&nOJ/~s{?r8SwpvyS6BMA916lBH9Aq9a,Cu,m3nfO8m6A@QpGnDBSA:p*]0/Q=S`u(JZ]hMoJ#&!G*6#?tfo%}T])qbS:t1*7:bc_?{;VuP@J}cff(|CQ;8tj,.(B+lXlqFC9O4MG9VT^aBI9t)MLmva$?]5II+60(b)Y7uYu(+=+4@/4TEj>KO3`j|yA_QmB#|(D1B?JeOaU2)J)hW]#92_u/36iP)]-Ph1RMm96umS8:.)yM<8t73;CH55Ew2yZfQ*;aS%@#0I,e@gS&BmUWC78L$wEE%K!i?)sgiG[JR^}!.h0q+A?_]N%kpdLTx94TyH>aUAPu[odYj%!4HG)}h}J2$tztKx-Pu,95^)?62taKmz4ANsB?<8fko97u@QLw@#t:kgo9?u>}njU:Z`(4@tWOCaVPYJ02qB+D3YEu^w<yz$[G|w4^,d$|?qj#]q!CGTFWR`[od}xeH-N>O0uEvG6I(|DkMsFTRUud$.[9ot=f:zfMd.hSUY$P]w?=;t|H*h=AY)}OdtG*!&SuP.T(I/al-ec0zU!cr6f%%F@7HAA9u1N9VTm)Y%%wC@|o%@mM*#LK3SawX!SwUwX9GGgZJjAmYHvk2ui9mw<<dBvg!d;XttW_YxdH$?QJnrjGdw<BXbE8Z8GEzaN[?nw#-<~qN<YW_c]tQ8,2ha]q:TP%ISX|0=U#9B2w_ox-G2Z8usG1oJ!4{KhLq#TY0Lw?<tO8(ag~9|d{St//m(m]C{]n1Mt75N;Z(M4T{hU>)g+~z2aQ`G?.+M5n-5o5-6~EIWhtP#{pX,7T6b=-GQe.@#{krmr9I2tKrNO/z(%MjV#}]d[ohSXyE&<n&4EMvGt`GjY@mjh/O9lr2(nYzuJ0@#EKs).*Q<[EuwNIap3[j2+lO$&<!MkM]X}~6G0E@#aM}Xo!]A-I7D*Y|SXtYk7[]y(Vhddj{{#G@@.aT%FT`c.DxVCFEy]MEL@#66J_!*|LXDdT+4yYB0G33/CCn8@4QiJ{D:OttHNzRa6(}i+P[~aGjor1)(3SK+qNH^$nT4QDBW@#Njt;;c1+&LdTyHy=xj+]NOR2Hhevhb.t5bQZ.=u_-)z8n$%KDD+|HtBSt6yAJ#9S%czYvC`i9)AqvY_%?a9`Ij#pA]Y9|9NUZl~C-Y:?&pq/I#YmzU};/g&gu_[.$V0JnXL+hSa;r+%,_`|sPwU^bz7uxMEJ<8nzMKVq+5|sEp@5luvlT97ncz3/21PxR]XRcJ@,0&x7YGN]7_Kuv8re=gR{Z-Y9lG}Y9(W097#:(3,WYgFQhSFFo:P{yt8qpeDAq?E9=G*{Q`aGW_Y1bE`n0*%*wO,T9?d2]@dO?+FAL/{9u%AqMx*oUB|f:pQS[FGi96CiB(0F!uq%R2_xJS)V@V2tv,/s]!:pI2~,8y]SsvI>RLu<?;at@RUB+b.hzy.o>t|9>3}Cy|kt5GdlF{0*gQ~i69hi82|9c&_H8^7tuVYNG:O)qtMQ[UR!3N72%Kj[-7S?b(#iTJpGX|)67-Eo4T*P;mqf7RNOQS>Z?C7DiM2-f5U5+o$t=#FvFV14tY0~5%j2vUQ2fb+iJu^HSp479a<X72<8#~LN4dQl:Tl?:pHsoK-eT-bW1De!v918J$%JS-e|||F8O~`8Hu_y]rnrP~oP$0U$B~BUh2svZY6`uk=]>Nsk1SYHsugJ_TzAiEmxj+On*4Lt+5e!>BKwGr;p}8n~qJ3/E9]Da|Z^/2_ALlD!fG+Z60:_z~nSm6H5WX*7-2R2/$:$T/5z.s=1gJ]SmtuVT@&k1MDt2_4?~|`{V#.9l#v0kD2wRZ`]pU9SJTL|U?=g,S7T8h5>D)yY}Y>k3F`u8J8i0kX`)8j+d7S`?t*J1Maw1Y[:~xI@B?f%>l,Jit(?_@~tBOofO;%`?>PMj-H;m2j55,zMA90&oH3$X4M6;(y6{ZSyGv&|sviJ7k;eB.hS,Jw/&&G};t;|O|djLd#r#t`-{&eE]pY~_lP?dM[($uJNMGSx[g8Q]B(4KF(+wt|9</P26,ztDVOln}M`dI>!9W+CAkgtm]jYI;(&~-=TAaOTFK9w>S0X_2fDloaTCh[ML|f?oPrZ:EZ<4aD_@liDg{pt9H$J,+B@KWO*Z:Oz)J//;|+2Rn@`8-okr[|:!tiM.90Fq}rknAi<-~wmspetM_{4gok#KGrWb]},;Hr!gLUMN-I%VzHVAp9A0(nf.qpNOg#r/3iP^([o2-$RDPo$Kf?t(G2(tAvCu&<8j62LVV.ST?,~9zQLO+7%@9svQ8|Abw[W;o#:e$g)M|kM,o{/c0/iMidFblO.St<H>7@+<a#SoI]`Xe]I!2-0`8f[Y0SELlwwRypNCp5{+]/5CimAm1gsfE:BnuF@BtfkfD=$jY#U3,~A1aAq!/w7w]aVnx5zAFm9--J%&DXsC+%Zi5VX9Lotp,>01tlno=S~7Tu(A4=@zV}eB}v$^tj-$O|2W+[m0ixM/*I0X,8.^p&|wU=(4t$8{tR^{2m9slMokt4y2;W(ulkO<.3/}~$9VKittQ>4l)stZT6%%5ypCiijpH;<=H&|S$F*q[mn{j<8rh_$rtkGe;A+~pxMH}6HBt>#{2EWM%MK{;uw@Ux=hPvj7T3A57hN%-]q;y<x58-RIN,(V/ru(8!yC1TrY07#W4k!c,FB2nFD0~Mv,tul7YS<`&F@&Z;R.Ig9K@piO_ZSbr`Yx@wM-6avRog^ZFba5d$Z)>5GIN#%4TBu?k<FLxOL[guG!`UO$aav0iB&8EUl[y=*ocg7]qLmo]X^SD<8##NOUM%@>L<P.<29f@?pk}2y8Ss*LH)8WjOKDO?BH~uy4FQtG*2(@4A8xMv&yb89Ft&uxS!!IF>MS<`1$.ZjwLPixM@c-bsB)PD.<8E@nI%`kuPr@#X{M#3|kMrP?p/50_uwYhLb`+SMxG{GbmA|c[5+4T}Z.SqrDg%u@{>39wCg-IZ>?^Aq?v1CuAM-HqmD2DnXOSCKCp$Z{WDOZ#R3ix|QS4~1]qrc/1b+:OnfYHzR#FdO5iOC&u%Kt>7lPeMw~v0#RaBFF|R|]q}q-(xc+8%KXMYDk-9wr+j|XSY@|7]uSry&`y%s?gt`!Osm9`pFxqATYW=WN2q-{WF:Cq-ew4CD.s%$MwtFW~qd9<rN(t8b:xGb*k[N6wdTo2Dc19--gkb5BB38up_JtGb+vt@OU^JS2Ja>xf-(<t:vo{2sZ}@#zV[n[]6tPRZAHr-M@]VJJ#.Z^dnPi]^H5HUyM{I9g~GjnaK.k]bGIBX^1-*K@#WrD4JUx<um}%!T?5`T{M?<x8wqk&y^t-5oa2~Y0uVuSPo>|&Cx%(z?~MxMgeB?]ciV_gCisq1[lXutI2Ag_[,E;J)s+~UBjnINrh4B3%lANWH)zQcMB#X|xdlj.t5l%KuceHtAc,N>pMDc6wPY8E*HqF<?WD2v|GyNf?]![=g/r<+NZPOtgkk+9>zuBY6`38tBJihpN(|m-<=+.q39aQ1x1T;3es#S@e~Tj_K[@#HO^-5IU<u-n)E!V-`S)CZ8Fp9K:V)4uHo*xpxn|MVuVO0O(W{~6dGQ1%xM-IL<D:ZY{%+5S<yh6E,.56lf2C*>9w/!3+>pav(3^:!?HKJ_7/^0)}J#K%o1L(I2icdN;yz#WI;_c[iz<8%*#PhM^wixt&ut,|D)aSIN;Y0GfSGYb}TAOR.*9w,h99=KxMZ9:;2tlRDP$WYHsZ=38M)f9M|9fIcutNt9e-8a/vr`F0oFJ%327M46z`Ka$pl]ZJ8.B`P[M9aGU@:8*0I<Dia$!y}02f[o<$_N;42GtQ,QI&39RN1QBGJ#7Tx9laLtsqOODOg?NE_$bfM}J$8]eZCHf%9;|fy=E,(ZXtV84!m&vzRD+*[R_7;ciGRv0WZ%|1,YE<HW}u}.>2kMrulZRE5w|wcxfk,%oQv5iXa8(GmO*E3i9`ULUkUtwwW{3inr1u6+t]f9)T=#i+w1@7NO1g:j1>DY[tmwD@CKiJK7tHuwOOA`&(`Y5U4~,4^wi?$~DCpR|?R28O{1esG-ptl[%I~jhS#E*o2`0I(t6b!SD6QbBQ/MIm_J%ig<PtE/9$g5^Ld/%Ke-VaLIMt(qcC.>qu5&3tQhB[&+/AI_Et:Js-LPV9Hw!tq85XjoV2m9:-B&pt8,DNC)mRZ8Khz0^PihduGa~lN4^t=RT^LWP`Z,D4(uGpYqxSu(1uvCF)JT=SDgzDXg~_dR!_9-/eFM,JYft4b|rY4b1Jt7t~W<g/Aq=`A?%t[,,y#O/M^wb>{E3GDs#@,kb9Y9:v,c:^|I]vYdoWFwJnNONNi@Ld0xcM)<mfCX&Fxl~N%^VHK)?aNR7><3=:}t{&aCg,ODh2ets*m!nPzfd?$?y~ed|SzUeo=aENu(Y3UOdIyTK}oYE`(tM|{SJ^jEG/!K8?iQGWS]u9#bUlfAeF>E.`G&ytFo$Z{lAFwL;^.tVu`HrEo#eDz_7:Z9A9~8i)V#`8Y[P8u^|}>W2E@<~U.lg$c,%G5D_U3dzf9|u(o6k55NQ-Q5%B@#[M5lA`2nqJ/R%K=b~m:S2tg<osEQG8i8h?(g;yQl$ja1VhUsa%ce:.Qd3)$K5_0qg59V4y3E:Rh+e37#7TWUsd5CfCy~0tE/3mH>:VT#hS)<+vLdZPK9.wL=P+EHqaC+u9iQ_/o>N!c4-8$(rb?i{(6MY]O3Z^||#@Lg*uhj2EI#i,^-gGSt&#]5<TVqKI6|{bMGh[8U<.W))txM,aqnh#:^Jku(%k|:/]7TDB&}0:5/j)r.9lt3=5xf[uNw]q|R6dX{1_d?Uy]FMGRINg-5ND+bPTw?CUc6iI[]z<i0PTJn>%83+oft#@d.}@G=g|@#}Zk|q^yT}j(w:pZT@fR2z2u(`0T@?lBTFzUyBCuKUq5l-y*|-8$a|{i/0qGmVa<J`c|CD#Nm7T}H}mpO2f~ppT?Knr2IQ3Zetm:vB`HXAy%_Aq{GtJ}kRq~v-c52Y9fGU.s?[>};9wbbFXOkfVtXw8#U!+~Nz.DO--ZYyv;|>9kGIL~3x8>tMMg<vzhA~=bg3`ot8Gt@&1K!JU_m)cew$}tAf)Tte4pw->BHvzmlX_JbX|/`m9@MA9u=8P>Q,4mH>fm_tzV5.#Y3C{vE-LwB}o)3p^^71J8eqAUwN?|M&rrW-ixjkCoU_ttNg/?u1>?m<tN3~ZQZr,kDsv[_@]]Sfdat3/PT<fF%}6V|UvA9RZ;J]uuGSZ>RD>_7c/6Wsj=NHc#2,4<)/R5KSv5#t(T(/_PQ9)5*bP)V<.<8o%)F@LVXWwZMz>PVdQVje[M{8#qFFhqe(2Ju#OS=+TU;3DS0WhIkm)?Qko|X|we_IMA9Hq04[SH/R74M`/u<)/R!O80!lBFtok5m}XVF..Sla%av1ilS(<QX]f=Jrnso+e!ul`i~bxu7nzhdDO2zHYc?+fpotBVh,(Z6S<<a?}mEVv0ivHvar[O$v5yf{Kw3[vwzm.]+g)R<9CpGIY}*k]tlHisv),%>^::zdQ8R6Cn;UuAd0po|_Jrgc&.|y]bQ]UQQg7C~Kq&k3F!3KtR*0[0AEDCFDOF7BoxQQ,:}RK5`}eD2@#)Os,{Xgm,E(3J~?m[g5l/scIUfRm9J%lu~T&t`WMkMjCORQz=:(w_}+VXOERI.R24{}WSzu]9t7#NYyfAq=5!OK{w7s$_-=sP9kGR^&!8?<8J(8hM3p7;3)ok.|hBLvO&|h(EF`9f@Z=O3gsdai]g&c,nA+EJ#/0GC_t%@GNAWRLNt*#5!&vPtC+)t<V?$}rcB/@Fx2N-tKt.(@J!s$E@#LWY>idzN_}h$42t0392^%KfE@>(RpwY/BM?f40Y%b+r78wIxD#W.(Mr<Nk7KxL-$,<m,@{I&(*K2{GZA%-<?%K!iV<X?PC:zD{(w((n8U&x(PSy+{WL}cQVBu+2Ay>_-X|Gy_s&RrOWVwUdZX9!Lm,tu6Mn@CA/6O||doWBjWC0O@i1PTZYk0Mb*&B`v}PkcMGEKY7g2Ah2n91S`*v(w*.[ooe>X3}fGxMut9>cMY<|-]TjbgHn9EZ{GDOppmZ]sUO*9XG8+eF3M[&X4i`a}mvcKFnJ8av)a9x%jF~F;$TP]VK@#<,]X}|6M}h+nF9O|6MOcV)LcXSd)u93i%tXA=z*$u(+5>%>#iw9S;+=fL/N_E_^t]Ge[?K=gmIgk{rCT34T~NWMGk{Ee;iCKX8JTnWHa>2[m}S^*R=H;q9HtQZbhOSY^4t8V*ja>LBFYgRl4#iDaxrq9I/pjC(*qCHX4N2(h@2XZ?U-?av1A<7U%Z,;ln2[EW)@#mdTJ[vm9nc<zftp,#H#XjW5qh_JTQSA|%_<_@#b+qbG9Ju6l~f/V4uKb0y+/[VBNtzeg#WxJ{Wdf5GDFj#}AZvnjxM{+~#[9AwKipuv7zRFu0ZG8op>}+_9t:T.&vUx-Yp[t(K8bwEsv`N%/SJi5JtVJ8+X0`/n@()6b$<fz#&Pt<k&2>VjM>t6BYaiwU9$&j/uCV|B}NOHp3Z3F-EFrrl:a{}q+_4Fb*Ijz%C7tA>wqq,*t8J&!0$cB(TeCBHE+,D8gk=$(b*mYa#<9z-`C-Mkn##2yWoaM^w>z$7kc<9Mt:t]|65}pu(L^#TOQBTI6n*0bCbx5uOG2@#_=C%24Gh#F}2hSsqCBrfr+Kt/R+}/Cn)||z.{aJuk2[=g~2w{6A*/.pp_-sgq+Qj$cI}T?{.{g`-l0Mi#O#uvGr.dVnWn]r!Lp_>$n-O-P0hcpoyLNeE:7fK)-=U7~80r|XPELnND&Br&C2?NvHCI7tikv)DzK0H])NEGuk6=uL&1a(NdZENhk)@EgW#qB]q;m&.CAFW%Ks~cHd;pw!fC]U(7MGGH,VNG,mnk|&_et)|LXt.^V~^N/uG|jt.bUM,#d3aC?#t#@@f`x<X`D4T7TT@j/)wo9VuDkGBm{qNYoi_miA9<-]qA-,4t:HL@/1+.}DMZ8*>}R||~_`;K{x,bQ.P/p.9c8nhmt8UB!5tj->Ah~V%fJg;U3SE3<r1vtTT0ysQ8?u(->*<5c94!Q56PT]IWQ_&~:k;fDy_%wL/nYt9}T3/w;oQ<ZvtxS58Y8w*5]{A^)#Gt_<fp9X@CYk>NOdw</tEm@6t)Tf2fevJ{r@#~sHzSv?uz88=N_IbKXi9)870i7|c5~Y9z_S0F|m9aZ4?`t)>%31~$3Y/hNiH|GYh$1C4N9qw$sxM6wU9geX*akptb^<81T.Wbut7vzb^^z?fOtbtw1d:Kf(~y#QL9|:Hfs*v-39w]EO#L})8Q,vn?RI%p+LSao$h&*d/HGW|Y}C%OACrmsAq<gXp.fN<%K?u04$92w,|{u|:pt#bS?8D|C!XGQ-%69{#F(7=z?kU[k6wF3Y2{L9}d8R2z=A<Gb27KG6K6N0J2}x_Hza;_eiTuh&[$mr|=!tgvw`ZU^N+w+7dWAS72w9Ana6D?#U,4`K:C9_){2^E<8]Kag@u}9!&WCkx-(DBh+29^wI`$R(G>!xE=;KOgj#j:9+?KR~;/]@#qm!,aUQnA7]qGA~VEwbd&H`$6T3/(@OD,7yI,1SXyuM$YG=&qF3Mb@gL]EHA2w$Oz_xcXCgk(i,S:Z6HxmyMY3<S6K;*{#2xJ|m9xbmP&t5KEt&7F65R-s@x_#u(ay/5+PMt}<h0Q)p6QkC2Wv-b5%9:(GR-]^*.pp<q&RKam@6&R=LO[0:R]?c}GlNMMbuGJPEIg8p[KF0qlF$v6MzFwsWx#uxMV?,^t3>%Y+i,[,0)z5Vvm9=|bk$tp,Zz*XL?,f})@#g{zKFx&M/xu3xtXouVi*$$dRO}fwAQ7[BwW<2XzHn[g2xM)|mZ29gV^`tXU+*A8AW4^p+/Scvw/!JtVShJIQt)!52?ymLy~9FV.tVJ4BU?K;,JYZfZG?WAbm+z^Ait<-LAi5?#/NBbG7IMj2/>xT-~!M&|n7.)o@s3or~{|6O7*ZTv6MP6s(e[>j/Wx~Tabc$2A9+?&HtFl$ul}ONOs_;Y;eaFiC&}6nYXo7z(|(0d5Y,5Ft`oWZULY1>Nzf{2lA%KYL~7x2%t&H{+{gCcsyZWH7(eEnT4pwky!Guw.DlBtE+L17xEv<Afyt]#?:.a&;yfrv`=kVaoWviQ}eateN4zv;w:7#4)(M&nx!;36GT+@N(GT!XU8%UEcK=>3uzY4%>{$0OvW%50stdw,Z,SR&Htm88ES`UQ_v@#>7bKH{Dh@dd#AjvJY]@OrOXQwt.wjs85j[z}V(8u:pe:6=^f&~UE{u+`62wb)*^NAR|W<Ueif%L}p@_e{|4wZte/]T~p&0mf(Vaw/NZ7j5E9;ZrZ,46=6QAE_U54%vj2xx+Nnp~2xMu![u@<OeHqe[*nVI{s|p~V*to-:}&4R*R:*PKG^SA8CeH9VTpOa*9wmFN#VxvXjZ8nsI[wCFC#+_3AX!Vn>U/E6IaA9r[oK#yafFg*+=C)YG->tuR$VLTm7H~WqWudKvzg%DPXMs&|8ba:mdmdLP;%lQ>;*9zAU(6McFQTXKX922cj{G5k{6ha|bPUh){Y(=Y+E7`jF~%KnETu}jKw`/9tS+2[Ge:=U1XceqYhj#&A1*W3euZOF9Ct8<YJK7Kw2l9wVDtKv9f%&v9GnL+T/&(9a9/[%2k~aHK>?~pizHj2wa/h.i$%j2DIpf.K`zW2oCW|YGa.JVE0=&<l|N3/^aCJ=Ey>RdPa+t[Q6:t.bIJ.,wpJ]bOTp^&y9wRNvkTnsu8;yT)*&/{i3+2p$~.Zync}%@/hGuROr{at$VNYqCO3{5=wuya}JLLH4t%b!U0A2Vl:NOHYLJN:%*_9;ww-&5-M:h;QFGl!OfhptNFl%Igy._LtNtY^mh:KcQ#L(tJUqID.Z!ChOEf3*#%em+ttt%>j?3b?5VU7LsA$|}.~IThEV|GlTDrM6MPJEYfyVu>t^NVhiGWQyE)zGj1CzGstR4`5ER5L<P).Tj.zNu]@&?+okQ]MV+;3[o]*>0.M8GNFTLj)w:HT8i@#%ltNX%iiS!=CCLfe*t-t]6Y|L^%p/-nc/q/{%K#ljQ(RMw,N]xidl^ReWy2(bb4NH9Vu+xvC3IAp3^&7K2Jud6by|Rm3;X#og/xbB0GC?tD]|!=4iM}9n,In]N4GB0HfR9g<aNq?p_a/j2pG/~s9oN65uiR2;m->/U!lpt*},D+P;:;qp[o2:t1HCWrp&|^AwZ`t3&kQQkX;rO|m{2YIt`=1%ANOMYIT[.u(<h#bj!Mw/~83WVB:Jw,7uW;&-y[oF7BS7UHG7#a4)p39ZTMO7~]N$?WqWoj3U9MX=qRae[lbru$|y)R89tB<3q6V{_b&X$:l_{JTsMq-3Q{O):[{W/hv6Tw9,JIE]`n3`r*./YfC&Cp41*xbZDQH7R%2#@mE_Bj8i}2Gwvu!Y2u(Lc%Ncr03x)e|J#.-sp&wwt_4>,1s,TdmxM%G6Md85?pp%b0(y&Z~>q;`4yi?mKuh%UQo1@lLJ#7ud=Qlit[b)NIcqUPk`MVuN55t$NO-{WdsS/2eg#jVgRUPMwU}baRRt+;&B#AI|%0sQ9TTaYPps5T(iNcB]HAdo*o4ujf%]K_JN]?I?9@9%@a-M#?Cle^ophqI4TtSc}/!|RSMkMY_s2A|Hgvt?PO_}8$?nfXR[Bs1tHscpKu(yL]s&Y@#47]iYBS7Kd6a)J,J0S9w:1d=>|)o6d:hgskum9ECqmrqGtIM<8|9?=m%A?M{AxhE$0NeiMu(y.KfG6d#+/_ydXK*(v6Tnf:`K+mH`AGSLKr{:pK@hCsM=Eu((8kRjAJ#.-b>V>p9ztm{|KWq[T7[zN(tRJa:fc(zT.B;;*bGBaCTGi^9[-=HHD^h.j`8nH;Bzy3>#@+Q$?Lqcvo4uTX{8X0Du(v.oxm<(G~YC?W%f%!lfP{?#3L)@9qw8f!TiwE]V9XYhV{A9.$x^@p{i#cZY3fl?(G1|$LjT2&|Ru-?@aEgJvDEk3&A2r]KJus&{}q,3/yH:(``(t`;H7K|u+!Wk:cIuG?;S4{T*tLq`huxd(JuF*]fYr1q-146{ybE32.=x9<8=ap1f_t?}?1%sv<B^^A!-ZQtGWf:!aFXQ*:ug/N(U8a^]hc|]rJ2u^ft)}8l7}nfX6u)t-T|()v8w.<8&s!05t@@zcWdGfsvwp$/irxwCAJqutbs#MD<$?fljuBzo7PZUI/E&|BQnPlM@@[cV@Ii46a#+8l~6&iA^f8t@eM@]U$R4{KGe$?dzF(}=V^$mCvtT+0<mar<ymr%cP5^d#};LmGO8S`W+Mz-&9kM^2?nnX!2oMbGhiz%4#EXxz(xp3SJ]S2VDvs.r/Ro:p}w.Z0nsYkT,re0a9z/H_tt@6&|NU2p}]A=FHGv}Kb.$hltii?4#0JP7|6iL+s^}KmcJKDOMiF`,wMwehi-Acj~inIqmnt|6M[Vh%=HH|xM(q0jZjaSNbv<gD$lqA(8m9,vV^FtF8`w|ah)b@QKJ#L/Zm<V`SPFY$PtJwe[?K=gmIgk{rNV>|aE~Ap<~[|6T2Ci0bJq25-UPKEM)T+t%wVf-atuxMtatwT3,V^!W:+G|A#4atbGpu&MI#6,XPnjtso&,|{0;_%t9HR}.>U@bm}a5@zV:p3AKxk[:F@#/2kDA)/Ewuf%s4h+6B-]CiUm:],456BO@;>P-1zMu(ep_!%4FR(vrw4T5v*_?/%ogAZ(;%Le/I`sD5Xxu3k2a9Ftx+N5iG|RJ}iaY{RP(|I2{9A9KBy>NeuGeIn?.3&LZMAL<hRVzeIg~pf#XLMw`$e4wi[:*F~pj*%iA9Ew1tn)9wG6@8MEIraVd>{24ORjC!:pXbSD1*KeO!d*XB(<eT^|oPxqwF^evR=-9<at9Hz:h||2HGC9m!Koje.6&|YSPq=5>AhT>>=5~:!e=ai)jr4}<6=C?4TpGlu+)W6tdetlhez:)0*pt9y96G/QJ|/Wjc8t|tGh+m9M^dOv)th8#DHrTlvf(_EODO07qo5>d!|~`FhMRnR8,}BBY}4oJD!cNgfw+t{p-sEBY381Q$`.w+t<1(m9<!ZEatDk*~j@`ssj5l:|/`-FGJ%HDO^aImo0Y=YMR-%y1qfI,ukMpXSXk*#SC2#@xng-J.087TR<*E=Ri?Yum9wO[Kot0S:B.KCRLo^hg/bs8EE*^v;}|6yRPQHt=>LP5(<88OU![9A9}*ZD32,=PjJ-,4DZe)Ob@LE-^Hpp#]Xp^+~8~sVR[6iTW<$Vf0j|)pnuB#}2!}m~&t[l%ld8)S|]}8kLltZWb(+5PB6w2G[1c|bt9Vs@@*qt8G_!b!awGfVoKDG@w$7n7T8?W~tccY}{3*rQ!2,JzFg_)dywk;d+MK+nLf]*?P}WDjbxP0uzQnE/1+M9ZTwBQRu6sv|90GfefeuGg/x6kM63?au(z`XPrt7lQ[,h<8<f[t4F3Nde>[pp?u09sjzXAox(qiYSbuS=As?IHehNd#UiX3i6F9VT/Hjjr=[3{Mn@1c}Ad.Z0BP_.V2]@ayqMgU0xJV#E[o>tB;0GI#tSjvDA4tV|doRPXYR_up)*?t.o|X1EI<0sTq]*0gA7&-[A`IWy`8Y4mIptp-p,L)#N_a}NN&ms.uZ3%KMX=,H+(t6.a0Pb$?`0T@?ly}E]YQnou(9aS2+t<8RZ.~DBy>:PHpr<[-y?a3{;ETcdilZ9EoVFcM^wyFz_/Mr$^2&|_-%r}>qI@Z|75W`#M%ta<8m<A_!A_+mr<(aN9oWAvYxM0!YGh4i7yoBHH{,0la[GUi?e?,RP+/}~OPa*,tE89mtO.WUOs~ISvV:0q?f%z7O_xHt]gBStB8@cd>fNDuDOds}z?uHgetmw+|7g}MTWR+2wI#*.9lU4D1f{bdh8`9n*kT=,(G$Vl`cHu(Zr1w1Q(?d].Ty#P~iLA%{t@/h{`nUV~oD+L%[t4y_RC[;@[o_$uwX5wp1upp.a-|BH!qC+H[:@&}tb37):C*CK]yJTTwwnaR:P}P9yM?(wba`Sr%{m1qSk*W_)meq?aB?b`8:uae.-VBFEFQsv@5lD~u?9Pt!WZ7*{5RVm&|Yv6>+tt-5Q4Ff!<@2$QiK9<V}fG4Tv8d$u;4mt!*:oOO5}Q0]AB#&HZvIAy.]f]_Wl7e7!?tPK&|j2/JHluJDt@#,J&er`UkF?lD`)c?C*RU9wD<4M3`}^zigLLkOYOV?c[oaL)(Wz5tl&d|Vu@%nfR9o/]d[,j|6MVLuBNTf2:tAS)OuNv.?QHDReHZEYsX#Z9WOe`GCR44p{UOynO!X4yqzyC`hfi[4.av->*<mI#gZ5q@V5:Z]q;y<xaGzU&|ll}B39;w(hHQ_1t4XAYta=DZn{py(w?P;T]F[k<8VP?2mykLG,=Ee[4b36ENPY=*-2y9mfi.8c*^dWjtsJ;H<8Yhox#u6_{95gN5&gCWiKxMHWHGwiz_T<BSAwuy_||wFhLb`+,6$(HU+c8GU0FB-yJ^d#ao-RdlR%LOMw.9Kb(#pn-@I@|(|GSZ$to-;$7V{3_u]S#t>SStn@lpiQ:yupiw[M^uy9_gPFPY$1ivpttl}%)vyz^V:M~2xMC$q@-mK]nMr<jI#>ZY6fP7nDFX~2]cf[UMo-cN-Rt1aH0~jt*MwI6vk/HAWtKKf=+iz<@(1tD;~s:,ID*5()/Fft.osY,x37BsSt]qT1f![5k[@#N_j>0(Uzn4`8Dwk3lFjp^/9{1>B<09Z`hM&|e60?PpP{tT@#O),1k=BXyr]q,{5W}ZsH*rL/kEJT^aC!*c{$9wFFQbHQOeA!7#VJ/Drb#s#T:-EFK~KK<#88CiH}0c%5T5f%hZ^?%V@hgx-tn#gvDgc~~;$m3zsvP]%&NS3A%t:Sa~sHEFiOy;a8c6Rixw8-X4VSgjf5+$+>q|svsVBW?-21h_2@A*dlOuP@v?yb&Y$B|-Nt_*N$ce4fiwq3fT^lcJ)1tH`/<8[jIf+^I.yY2t~M={(b`=SDe[p><sYyAnj9M9)J{Qf|M7--nLn#R_k.10ctA9L@xruq+g^Mfk]*c^oO`]H5D4X)UM}M?U>b>c}*o{S6ZHU]-OD{QZGcj/(70_&=j=,Fl1vp=t>/?6CUil,xn_-Cu(|m828!|G>Es|4oVcD-BU1e~k!O*iaB<g?9=G(?C+%wb]JCt)dmaueF]qNNv8~Rq}Y3C0,+B&#Xliav?u?O8uA5~Ur$8t>#?{-F4!<HL8uwHv<1IewRiK&s!>?&Q`Py+I#9TT@Z5FA%f%9rw*LaG#~:{9``a8j;7b;CA6&_y:|Hm;c`sw;y<8Gf9@]7^9O)m(Z<GNCJMu*5]wblgMrt8:e#,4Ok-j+tT80z5ZlZ=wZD9=5thTZ6eXeR~]wMN-J.IZ!a{*cmlj[oe2!e&*8z4JP7QGFhO-`+Ua5YAOZP[tFBA(Zzr<n#cO<V1s@ndg;l()d0?j8Mg<iUZxhX8!za6tME14lE).R^Ptyi&6q%fW5p?Wog^HAM4GL!oS)f9t;qZl#]{WD<Y$f2:Pw|rpKD&|:rchn/U&`>8-FXf~1~pB)t+Mv#j7pO;7=.ZNlFhQ$?}A-+K5RF*tI(ZjT($B7)S4-EE^f1v(Z8$,b5O;,C,-CVLU1vfb5w_tF/;3WJAqrx;UW?nfQ}]24#g/QSxZ>*Ftxq2&D3mt@@y<CRh<1$x-r1tRFwT16s%tZZ?l+#2Q3TfcNn=jU7p^|w7e.=D2[:2]}rX4vy+KUe*j~pSve[M-gH3`I_N!c;|5<kqA_/?I+8x.7|Ts%9^n<N@#{XLebJgzlCGHaT[K:PPpUybMH.3;&obwB-9x}N>PF1j5f3Ci**gpo>$txM7MC-Su$}Wgv.1TW]6I^CU8!ciH/HPR[tX@X!1Vjfggkxp4#<m12&{W<=TWb;)Re~RH7vRA&2/^BpsJPil.Mt(*pwyRcIvDJL=/j0d;M,JT:p[hte,2]qx=H?{`$<@#>tmf1#_fP&MG]*+l`lCP8[h,,PzEG&9g[o+{$r+-8tnW3tiP>74DY7h9*#FbCB6G^ScMwly3%O_y6tkbcbdN5#nSSzUMt.?Iji_9&wtW.~d=zAMG0!tf}UW-&;ut6iBdP6IRBk3g{%qoVAoW|t)=Zt/llU1,y#f3qa#pYtC/-89$c-*.,tz/#qh;Qp&|@`db`25d5q@#3aX4gk=DM{Mts[HLLT{op+}J.a.@N/+*+8|RL1g5Zq*LCHe[X]8b*@kj;W]uP@C%E)sQ1|jgUtDZvz3;*fZS9f2H6^lKm![tF/h_-E*<L:+9]#vdg(jF?t2_d!_>&)~?#t-R.x+@kMKK/yrv=Q>V9}KtyOD4**$i0|0s9w@e&8^}$ds05wH9m9yP(U*JF~/<l-~NLKc,Ku~wWf5JL0%KjoZm}(it.Z8l?0n~j9|t)M^9Vu&UT3oEc{os)_t8JuIl;+|7:x=u4q2GCCUbaYdYV!|t$.1QAW|W#sUp4$R@&9:Q4#mOqMk:CSb(?S<8v}2!C2y9^?NL5~c0Z(ut;qUbEF,4{+1;/,;*e!u?f%2!V[,/G=%DlMxG92az8{&l{]awYhm$suvtjtaSMDe(&|fu+fB_.Gx#Az2EP1q!C9VugR6[(4qlPDPxet|9SSrY27i9UwnNJOk3svkM7):`C{3tZ~({*dc=iV[&49|e6e`H./W=[DbWH-_so<TK.%6bSZ=t%l9;]LLb19@M%]fMt]~b6Z)y]PE&EFj2mpZj]hU2W_YAi#1R,tZT@T~O[pFFn=VYy-:a{g+cI91J0Y@G~KDNf;I>JTO^Q.AsV1C2>7A+9tKU5o=#M@%wMt{pX@d%sp]:<tPx_YT{7[e;btl|B$+TptP@Z=*id*6#vr.zcyUL=u/16E@#4=@0Y+t+H`d!.QYWX92b[orOHa|)}]ZZd7|GUh_7y@:-w1Vd#6~_U@]tqZO~t]/z;4pzk{!ivGKo^M90@UM9KN>MdAI@V*6!E@128*&!,w]>B,?Nq&2lll(,a3,Y*#pG1J50d;/gU6A9v]#sms9w{X4`T:)E1}4TvI:TK9H0V:+kB4X$/BkLvP{:C]tNN9^w%)Jv+zP1k26M8[$mqO5M^wn.6Qjt:J&.K:-.s|9}d|gJ;gI2(-;n+RcWC/Hi&|;sIT:t3w2_;]hqbt[,g,(RS9>tiV-/[wjo[AO)?HAQ5~1hi)iBHEfRhS0F?JiS2KGtJ<duxX<6IU&x|4i{sC1c=!J9Dc=F+g@#>7<(3@=UFslr?1G+$0iohSP]F|^>S%+9fGsbWq3909[oFCb{3.bG%*Te6wO9W+2:AMxGI^$Y2O#q@8%wD/3`9?1Y#g_61k?,v`o|9BAfaVcJh2^wnID+vGl|7dLRSH2-y4DKtt&${aCUT&-^`GX!wWnrHt#Giqhq}9VuDFo|I|CH[Z,y(%?updYHha+ik[^tg;)Tv?]XwO<8|3sj#uA9f<YNs}^!#KK}[oz_k|ZV2GPx16<+w6U/;2X4TZR+<p{N#fd|ppi*&h(]#4{_*zhC.c/z(u*o-&1Ew&d#[JjsO/ytiGtOCtfZ13[j})5mf9~Ljtp;93fke$ut%9S_>bKv4T(wU]p]1z`:D|jkSXxv:wGVCFC{GwT:7tUwmr!cCQ$?$1:5D:7M2c=%-ke[$$W-!]>R7H7t[-Cyl0bye^]*1,ln%!TD~M]@6R0QLN5@%Q#K[oUm}j)nFG@Oz_xcXCgk(i,S*w:YEdSgvl[*Z2utkG;($u>vJu-N%A!11qFSX3TsaeB&p:T.|G~seI3$q1if4#1KWkll3t<;a4NHd(VuH9vbH:Z?iK!e32?u=v2eC-hCgkptm8*i}.i0l}hSy3p?G~a89t!piP$:@#oQnSpzF;2_$</tT|0e$aRvJu-daIKl7%6Qh;+88=~)fv*uQ>SuFFVg6t-l!C,m#a&=Sh7m:yQNMs#77cy#T+L/Gi5tMlFERASE8G{M*];0(DevdQ4X_j7c$][J@#{Xs/-mN%#T1*^Bbm}-%:%%?dx:]jA9uwi}3QAvEx(tq8wq?Mg6A9PdwpepNOt:*dx!iiEtB8.xc`mF)>MwL}UAt;VYjc%t1qwz}OH*GK8:x7N4gAG,(w|1LkrYY56M*Oj9.9`lgP7MqWA|i?P<2:Qtzi#IpeaolEtYd;fGuE~=i_:3wcUKr>2G>S;g0mAcJ#]qMknh/lCk%_!thT,R/uY!TA+t]#qL+Z2^wt|t*(Kp{thTr[`xBT-+1,yQm<a[!F4MMw,4x7c8027#O@:oUWgPkhOLbtx4mEs=Cih/&MP#et!p$yQ~O%eJD9c8xZ5^=i=UKtXG*/(*Mj$``8MX|t3;o*)O(2<tEO@#Qszc4TVPJC4{0>kM=GBm1*~:59SVa<e:(>^,N,]^Rtp-{FZ,(#8g!_&.ES-`^`[ou?.|m]aK9`fgttz@G@_K,T^Q*v|t$pT(Np`0.wljF3ZHiv$?uQ3CovLj3c}LNQ=9$Mxd4%5^:yeM#@~D;]0Z>E~H=ia+LPYteyGD|lZ:<JGN>g{Ov&n,le(n8tBYJ9{e4k6=Htw9;{Q;RLrjUHz<Tlz$OnftLfFj:/*^@#BxeT!B0t5tXeH<qhg8s>4Tu1=P=-2l[o3y@LqZ<tiI+=*:SWx%et{*oTlTXXCXW?OpPc[oW~)zYFD./39K`Gqs4T8V)z/UJR9wt7>.gXA,N%I#$0|bhd1I!9sO85o||tGW^Ml;M#n+P>Aqky86UvhT.k;.7[3/=sC%7+MOtO)Jc~AOvtsqI:.Z$Ur`gY<u_us#3eitNFtGj)*Yq$YtiH~%8*QLsh6&&0,#MuiM.Sirawbh$.*v&ysD@hGU-Hxn-93|nAvS^#l$,Lh<E)-HQW2Gse&0_LOeSX|f`rD9l%A5TD8$7bVtm#m,^X.WIfr&^t?<q^Bu0M9n9v,+:Dd-rQ>>j-h#_=sd%[Q?IB+.9NzPn{dU>DO`%t_Cs83!1`N04t%w|HF!U9,J7w*x7U$U!A[K:62/o}0qBk>.$`0L_A0Ld5JTM+jwG,a2]*XbIY$%n>fg[i4U*hrHsv-o6TG-0p5t`;NDU~&4[UX{4AgG%w6,E#uaC=vK^|HG#Z.5c))$b[`yk0_ngb]quX*L;|`s@cvNv#/+3N.`2fx:Cqd?Ci]X91Q=%:u4.z`5Bt,iSCs4{VJ06e)YgbB8(4.g8Z[tDs]-lWU1>p#t|w,AoH%l!b6t%__OU?aY{uk$AuxMkW=dW)g-V?v.zj*Yaz#T|(fzx]<c=gQG1>I%Q0,`rB)M{8AJ1dGiT(6Q.L;{CbBUElj#CRz>HOPd9qLO%tvHInLh-32W_(]SJu&(QCj00*=+0G_=doFt1T+?p]#+zt>N%E)^ko=$BKyb1z9w3sHz(QI|UnF=oL:f&VW#]qvAlcbA]U@#4b!u7h9+jK2GVBuz^e#vwp4#CRyOZe;{:CL5vY,iS+!=g6CimvJLsbjSCivuM%kTmu}a47oWPttQ$3Z4(t~wib}d54b)U]YUY3t>zl)vc8YV#|avLWm#IQ|61ulLp=wv[lg[hbjr~M9S2SF+%K~wlZ!-?wW$l2=NUjA&}C4B$OHtX/&8YHeJsV]??UrGLIZgU<9w$?2*+?B]Nz%wyN#o-aA5MwLA.=g9u(sqX>c9PuVHUhI#~Pi!#KdV;ZCWI!$kbt/#16a?RS7zz{IiA9c-9QQ@X4i!/A2!Z;3Vn?ppfI~c#)gv5~gqpQfa8l}E=#mp<CQ<J#Jn@o#=vt3;1L4@E@qG1S{YtFj`MHgbl~ab-dq++1:psv`eSLjFFF5Kuz|q*SP&xQ,9e`,gd8{Q}6`&{RKw|(UZTYut$8CG<GB9n@M;=7C#^Fc`OF-txG!:o7}Xe86Q|tn<Zrpkh<-K&z/|f?46+C+F~n)|#xgeAP*5WDvw#D0Vln6&NsWLG:mGN4>2#@0{PnQz#zPTnZ|#neu,/(T+gs#{/Z)9,J)@06?@]$9PC8XF3GX{NO@EqYYi?oE98<I&%ezhrw;*@Mt$vgj;9W,)Ny8V%1Y28`9@b|po0<,D{;WeK-9m;QndMZ8O<t6,kJ>g]rJT>AUS!~R#.2feeDY<i)CR*@rsKI)lW=jFSKGQDLcts|)c,&x-H[FFg9T(txh?{FHt:<b;)9A9Fvj_5R1*X{$a:2yLH_Ij|D*a4Fu(8?Ks)w%GG{~},?f%V1}M2{rl!@|9t`625TZ17}f<wMqJ73U4Lm?wj:@-]z9AcIJguG/>w.KjLMK0{|hDC3RP-(aoL|t=d6YG;+O3>hWP$?R.|FW%K:evVuazCeQeZijv68Dv6MR=;^B0-Mt7q.yAGYoH>CQSdQX[lHBz3tQhj#|(>L}/HtDomI!r!`rt*]7p_f;*8ry@H?gwdIR2~w|(u@F@%K7>t*&r2w5;6bKgS}gMqV|B6wu_<fp9>e*ulF?6bRxb+23|,Nh6:rnay/xETtHPtb]*u(|F:]|.E9.9j1,{?K%/IT5W~%?9&2W(?uLLPU^Vukp6=td84A!3hb{Q6q3/Fu!to-+r8]WSd1}d5tt_%vT2LVf0qt8w^T=bH*f%z3X6I2wz=a,+?a=h<0P*|YhS9Aj4^w7<5tz/AT+kobNl83a9=+1ya1e,-jf$;FQ)?V?,Yl_x0;SYX.-o,#)|vbU^piO]5^rFktjo]Eu]0pR41tw8.p,zfE=dac?c?tX~^kn7l2kMB%[s-0wr.+8OpFg.99l#Fq+M7#?vePRh.K)7T.)J5Xz3U|_>LP)9@_}0|dK+f2P@/HuXeBsT4#it&yUcLB,3ks{uw5)L(Xpr(t-S@+@7&M22gOxfVDX6lv<Yr7[6X&,qi_@bw}o%~W;.HxfAx6<.jdYIAq]fss+;2N)JzR|#MqO$ZzIU92G^hiu2J|%@peLXkh5M7`<WaERAUkJpKDqn<AuQ$BQDB7[>sy%K%lTIv,8wmOav2=W9z--X$+d47pY>]gO9xGsA%41W(bSqiwh[)8DJouU(f%x%ET#LXWO[zM,<bAlfcpQ=W4zJbT7Kf%Jc$exHymrX*97tmw,xUf6tQ/8j3N[eG.%KiRJm8wC-/z@O2wl!y]clU{U(B}lVxK@t6lUS;.c|SKL6Rt46vzJ`O35lfIt$1BeQ_e!k+#|ka;oHFA)&tSnSctm3b0Ke?/>Bit@/=n-FD^+]1.Xv8tx*)IU@K;RjUVjFI0UwmbQc-$8t(*jl#[CinM4UFckjxMgJ@}JtV|fDYj@%Vpb$V?wtSG7#xV^(rgoR^LL^9@>L+hY3x6^~Y{@oKov26M2hOsh1F2E@p8sF%)w7DST(9ur?POZ24`{@u2Z8C%O}Ln[%OLp6a[T2ah2S.tWO$z;Uksp,f#YdCdS9%@iD!>nV!tl#9$Tg7T`f@42(]~4hUr/xy#g)O}*c/a!7^T4aw8Epy?ofe[msjWOtL)_uUM2-{42)vv-tdOf0j_b[TlY3P3M~0i3P0@?Bo[>m5^xM7{xX+dD.QxFGhl2mW%>#tdc.yd3O,5QtRWi+7O~j2GNG+IkbAAeGvTQ(;yYrwJu$XSat3;|]YAbBuGE5=j&_JIiXL;2ONI~#BXe4J0L;9JA[@2?D&yEC4z_DPZ|)]*d?qTk.?@v~ju=T{up9XGV!5$qz?1i^t)Y1hDMtH:Y79Esv[7ku#C)/Ftl|>+v#m2.9KI>D+A:mMGav-@g8j2(QGc?kV96MV?>.>,lu~w@H12:7@#a&0N+R1&b|J#jZaDIO^eLlwfj96bt;i~oD9niu+M[7l<V.TiAUXd`0-D$?~|HE*#K009JD*qCicrYZ9A?ipp(SY@1IZ`_B:hx*)HU?7{tBAce`q+d#}2.nvC;tElKiQ$NQlmEIyr<?wM/~?m5,C~ANX|HtIT8=c7V9n@agrryr4JnCp9`9y9o+|Qz:[Ty/Kt#ob!en_7grh-S|kMr50.m3>tJTqB4c`^cgDWt<=~ITW4$/D]L`B_8c<e(:BuL2gJsxZ?|d:bM7R%Ul@9+5AY}Ihe<2tK2&24BH4T@#uxRpJ~X|:Df&M4bTQpxN)Hy?%:$8DvI2X.n}HhZKUaQO,&>nIN55vPfj:Oc>.PYCBoI#TG8}:m.tiQ8MjC&Vk_c(5xi@CM,<#/(H=ib{=u]-nrp5T(xCc/#aTdia&p8%R2NC=ZA1f$jt8(Rqldy=-r*0sH-KZn4%YGj;2`4C?5[MgR-GQ+{Tdt_-n<R*715IK:7^MwQ%%NAqjN&3Y$tS@#j_miT4~QkY]*DXwt;N)*2naR;$7Hagt9OVm^kh*zL_oUM{o/6Mo!:p[I,C=>T$:p>i<[teB/G!=I}N,t{4z~2qUYlzDMK;vxX4UAZ0n2YArQ=2f%kMM/hLmUf3q9j-)nj@rlN!L|JunymbgHVI6C)wMGa;xM!!ad`BI#)M?1lij9C/B`p.I#K;+@(?69l@)M/pU]^ZBf<4A8+I&Rw372^v;)~IC6F%*z{M8viCk{%KQBdTy~MyOjAUMwkM<-+35cSjB#(K<^YK?t`oRTbieB3t]+zD9nhKk8qth4QOw*.9kM~&*TDG=mC{7`[WKPmt+;Fu|nlk[<bc$S+:*tl#%TXMMwVDNMgJb(>kD(J8{O7D)s&NxMc)vt!f9LL><8UaX]c9|9JB%XtL#Ml#qpJ#7FzR>2m9y-93NtUOAn%ijKHG77Qu~w3?zZq4nfIIWHq#2pUn`Om5%Kds~<3:[wwiJjLNBFfbUP-#aw<d(9|a9t-/LeRGE1C~Coif<tjks(j2vL7!^3ki>tU[1*YLtU%z]a(uFtQNAqrc3#e`E3&|+Xtt_qC%%]fB-ae[C``1KNwr_U!2P@9TCONN8}>mHt;>wqq,Go~H!)]qIZ4KD[7gM|W5GddT1K9eKcc3`4d,J[Zn3`DO)c8,>)k5v]@4P>*(caavysE:j.kdg<$tMkH^DO@EwYK:l4aoDC5=jPatR25API||@7`R[mD[tc}9dwTS}qn0DtO8!F1,3^i]Nt?<8L*s%H$0[e;J0}u!JQ5k1$GQq?WA1-OrsztIZ3Pt4#l^@nK;?TI#kO}W44c&kA-c?G<2zyhMB-:I?J(N7A2[]*SZ+.Z7<[=}9zk9&|xohS[iv?>b$i=!3=cwS-luR2a-2W9;jdUT!~cp/$+M.96]L4}2E~I4!x=t#D[te|u0UZuuJ#v,??:#:n;bHv[oWLG;/3J;g:9iotu_<5T!*1Wf5@!s%CdCdTT+6v_$|43Um7dqdJo+INs&#uy:E~d_WE;Z4luwT(2||9@XfC_SIM5G@VhSW9bY534n1t;qKCxM-eotH:3i=G+u;*?u$yT&zhYMqwNoAq)=G7FZo]WFh^%H+82OFT@+JKZDSme[*bb0U6SBeG9t-/*deMyc`|t,IPD9DV|n1,.XaiM3]qCl(pgGM_.M;U4iq^envQ.o^tO8USK-hK|1a9^w4A1gEr,y?%xMswL,&Q$9e8&|NI?&r9hT/HAqE*I.ofc]&|=X`tQ/K(Eia%7CxM6]+t>&[car5$%wSZ+2.9]gJla)(NiG*P>C,iCi6P(;$X[J|bv/lh%tA>DWp(J2xM.MzD@;-[IV#)!7BdQ=Y9m9X<=]ktD]`X7n+2}9si>e,*(iZC)Lm9P@1f#.t-3w`*Dt:qf]BcIyf]8=e)qG!-I,/4JRw5mB[o%*-*sdHGh4UC1XZMi*vOem8wg8J-a>3|1TKW]qsUJ1zTB*@#+5+6[M}VbN|GfPt]XV2GU42GS1x`sr_*_v9wRkgVTTX7?HBKfM^w@r/!r9l!zvVu<iP+eJ$,c4rY.2Vuk0mvry(Es+QU|v?u:D(R<5vw/mnt8B)t<*F]Y/5o1eZ$TW8aII0?3;+^`/L/A+g8S[gd&Z.zQNptpod{/a/-xDEt3o@vHuhfjw9O(*I0qt*#gQL#N&N0F2xMc?(K@}P.=><+_q&^(+B|JuKH_E[0G#M,*V<8Bx3HVh&cA(9?svzR`BnZ^QXtzReh-&Nf^5Ot&Tzq],Niu(r~#;;[tz#koH&Xs&Ugjlu8l9tt:J<>cz^T6*n4H$2e(G,0~YB2ZM#@HS757z9$JT2(Yr?le$[M?utb4Z18@Yc.tt9HzA-uc_#to8!OTK[<8Y$%02A9Z44{C/fsquAv{W3}!r1S^Q*e7=})MwB1|,8!@5$Wd#,$tp5aADu+Dr#U)}*QJ#W5FFe!tw*pYX{L3lYUNW@wNpPdd4MiTi6w&N(O.g$kxIShSd9tcN:47&oAdslC%bzue[X`DzAZq8%+;Qu|VJ^f``(D`8_V/%N]~Tp<6K+5tF_DHfMxm}w~DPK/0*]qVE<HA_Bud~:uhmehTt>-<i{(5]@KhYsqRH^fbD/Tqo&CguD@E/D<MG4T^MJN9R4aR29yC0v`1svG`dS&F%)Lz8R2YO:Fh;[WfG>[d9&A{m2N1G:p5bAC%3!fsv:FA!*1Wfzt7Or9owp8N6p7]P;fBMl#(4K;U}4or7|vc-teju(i|Goz.t7tkd_?KaYt;qpPpaJT.~#=_SP8wwcT}3X9%@9jQ-M3*tZ8sT{l/s%Dl@G1||Hg|rP9+G!VO9%@]wI^fKl4f[(2,B4#W[`^u?(tqw.)in#`N-gpd=mU+Q^U>tyT4G/t:J8d3~Ztz-T(PEg6qJ=4f(1t99nSjx)/q1,}%)ow6[S,3|OTA,$j}tT(f{:Ayc7<5m^>OjJu9,ABfT]qBkiSru;5^JPMH`1*+/a;Z>R9L%(.O#-OS{@#mL5ajhKWS9`t;OC`)[HGfhmC?=o7Cjf%`jc$:L8|BTTtSVhsh$`,=rbFw%m9PM?uZx_|J]lJd+?t1q8wZ);*^w=fCQR2HtCtt@2RC8T(~.=Y43S^x?4l0usvJ)H<ok%^fQ:bosO<a|6Mzni40I3th^m+VB|G|1meK7Psx-ykAapM16I$JA^TbMxMYf[yQpsce.pH(zfuwRjv?u05&~M5|_Rui9mw7u^)|F*.*86GJnq{k9v4JTVDv8)TQI7T4GpfoJr1VC6y7phtLq`OL{0v<8?QAZQ>dt!r9j$yUny*^?xM!RA#ct/#f1wP|6VuO<]0x^Y4n@U@uiA9BsD8b.~W,Q{EKT_;0F!39W[o`/t0_(gGCO:Da8/1CRDT5r8wBi$cxN5G@:AZM+SF10N:7rJHLWqjz97`)mRW@hIH#ozSF4Iw[T1-J0B)Y(~+IN[R.VtBGi?_bZ]|wh@#21h{u:StV|*NFYUfx%x5:E6t,RQu(t~A@xF9i8&-lzH*K:?X)`Zbsu~wh34!93nf5X*l[5<gvnkN9n%KuhxeC}%we$(illWT{yP8^>(wd@:5RBn^$=yD/{_[z^MjSAC2H@.bZu=G)suG@#dnUKrnba+4_2jB|(j",_cYM);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KQW[#_KQW+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end end;(_KQW[1]):gsub(_KQW[2], function(l1l111lIlI)
_I1ll11III1lIl1I1l111Il1 = l1l111lIlI
	end);
local l1lI1IlIlI
do
function l1lI1IlIlI(l1l111lIlI)
local I1l111lIlI = string.byte(l1l111lIlI, 0B1) or 0B0
local lIl111lIlI = {};
local IIl111lIlI = (0x31 + I1l111lIlI * 0xAC) % 0x100
for ll1111lIlI = 0B10, #l1l111lIlI, 0B1 do
local Il1111lIlI = ll1111lIlI - 0B1
local l11111lIlI = string.byte(l1l111lIlI, ll1111lIlI);
local I11111lIlI = (((0x82 + Il1111lIlI * 0xEB) + I1l111lIlI) + IIl111lIlI) % 0x100
lIl111lIlI[Il1111lIlI] = string.char((l11111lIlI - I11111lIlI) % 0x100)
IIl111lIlI = ((l11111lIlI + I1l111lIlI) + Il1111lIlI) % 0x100
			end
return table.concat(lIl111lIlI)
		end
	end
if _I1ll11III1lIl1I1l111Il1 ~= l1lI1IlIlI(_KQW[3]) then
return
	end
local l1l111lIlI = game:GetService(l1lI1IlIlI(_KQW[4]));
local I1l111lIlI = game:GetService(l1lI1IlIlI(_KQW[5]));
local lIl111lIlI = game:GetService(l1lI1IlIlI(_KQW[6]));
local IIl111lIlI = game:GetService(l1lI1IlIlI(_KQW[7]));
local ll1111lIlI = game:GetService(l1lI1IlIlI(_KQW[8]));
local Il1111lIlI = game:GetService(l1lI1IlIlI(_KQW[9]));
local l11111lIlI = game:GetService(l1lI1IlIlI(_KQW[10]));
local I11111lIlI = game:GetService(l1lI1IlIlI(_KQW[11]));
local lI1111lIlI = game:GetService(l1lI1IlIlI(_KQW[12]));
local II1111lIlI = l1l111lIlI[l1lI1IlIlI(_KQW[13])]
local llI111lIlI = II1111lIlI:WaitForChild(l1lI1IlIlI(_KQW[14]));
local IlI111lIlI = getgenv();
local l1I111lIlI = I1l111lIlI:WaitForChild(l1lI1IlIlI(_KQW[15]));
local I1I111lIlI = require((l1I111lIlI:WaitForChild(l1lI1IlIlI(_KQW[16]))):WaitForChild(l1lI1IlIlI(_KQW[17])));
local lII111lIlI = (l1I111lIlI:WaitForChild(l1lI1IlIlI(_KQW[18]))):WaitForChild(l1lI1IlIlI(_KQW[19]));
local III111lIlI = { [l1lI1IlIlI(_KQW[20])] = l1lI1IlIlI(_KQW[21]), [l1lI1IlIlI(_KQW[22])] = l1lI1IlIlI(_KQW[23]), [l1lI1IlIlI(_KQW[24])] = l1lI1IlIlI(_KQW[25]), [l1lI1IlIlI(_KQW[26])] = l1lI1IlIlI(_KQW[27]), [l1lI1IlIlI(_KQW[28])] = l1lI1IlIlI(_KQW[29]), [l1lI1IlIlI(_KQW[30])] = l1lI1IlIlI(_KQW[31]) }
do
local l1l111lIlI = IlI111lIlI[l1lI1IlIlI(_KQW[32])]
if l1l111lIlI and type(l1l111lIlI[l1lI1IlIlI(_KQW[33])]) == l1lI1IlIlI(_KQW[34]) then
pcall(l1l111lIlI[l1lI1IlIlI(_KQW[35])], true)
		end
	end
local lllI11lIlI = {};
local IllI11lIlI = { [l1lI1IlIlI(_KQW[36])] = true, [l1lI1IlIlI(_KQW[37])] = nil, [l1lI1IlIlI(_KQW[38])] = false, [l1lI1IlIlI(_KQW[39])] = false, [l1lI1IlIlI(_KQW[40])] = false, [l1lI1IlIlI(_KQW[41])] = false, [l1lI1IlIlI(_KQW[42])] = false, [l1lI1IlIlI(_KQW[43])] = nil, [l1lI1IlIlI(_KQW[44])] = false, [l1lI1IlIlI(_KQW[45])] = false, [l1lI1IlIlI(_KQW[46])] = false, [l1lI1IlIlI(_KQW[47])] = nil, [l1lI1IlIlI(_KQW[48])] = false, [l1lI1IlIlI(_KQW[49])] = false, [l1lI1IlIlI(_KQW[50])] = false, [l1lI1IlIlI(_KQW[51])] = false, [l1lI1IlIlI(_KQW[52])] = false };
local l1lI11lIlI = { [l1lI1IlIlI(_KQW[53])] = Color3[l1lI1IlIlI(_KQW[54])](0x5, 0x6, 0xC), [l1lI1IlIlI(_KQW[55])] = Color3[l1lI1IlIlI(_KQW[56])](0x37, 0x7, 0xE), [l1lI1IlIlI(_KQW[57])] = Color3[l1lI1IlIlI(_KQW[58])](0xF, 0xA, 0x11), [l1lI1IlIlI(_KQW[59])] = Color3[l1lI1IlIlI(_KQW[60])](0x18, 0xC, 0x13), [l1lI1IlIlI(_KQW[61])] = Color3[l1lI1IlIlI(_KQW[62])](0x26, 0x11, 0x17), [l1lI1IlIlI(_KQW[63])] = Color3[l1lI1IlIlI(_KQW[64])](0x3D, 0x12, 0x14), [l1lI1IlIlI(_KQW[65])] = Color3[l1lI1IlIlI(_KQW[66])](0xFF, 0x56, 0x18), [l1lI1IlIlI(_KQW[67])] = Color3[l1lI1IlIlI(_KQW[68])](0xFF, 0xC2, 0x37), [l1lI1IlIlI(_KQW[69])] = Color3[l1lI1IlIlI(_KQW[70])](0xE2, 0x33, 0xD), [l1lI1IlIlI(_KQW[71])] = Color3[l1lI1IlIlI(_KQW[72])](0x4F, 0xD, 0x13), [l1lI1IlIlI(_KQW[73])] = Color3[l1lI1IlIlI(_KQW[74])](0x8B, 0x26, 0x1F), [l1lI1IlIlI(_KQW[75])] = Color3[l1lI1IlIlI(_KQW[76])](0xFF, 0xFA, 0xF0), [l1lI1IlIlI(_KQW[77])] = Color3[l1lI1IlIlI(_KQW[78])](0xF7, 0xE8, 0xDA), [l1lI1IlIlI(_KQW[79])] = Color3[l1lI1IlIlI(_KQW[80])](0xBB, 0x97, 0x8F), [l1lI1IlIlI(_KQW[81])] = Color3[l1lI1IlIlI(_KQW[82])](0xFF, 0x44, 0x27), [l1lI1IlIlI(_KQW[83])] = Color3[l1lI1IlIlI(_KQW[84])](0x48, 0xEC, 0x8B), [l1lI1IlIlI(_KQW[85])] = Color3[l1lI1IlIlI(_KQW[86])](0B1100, 0x4A, 0x27), [l1lI1IlIlI(_KQW[87])] = Color3[l1lI1IlIlI(_KQW[88])](0B0, 0B0, 0B0) };
local I1lI11lIlI = Vector3[l1lI1IlIlI(_KQW[89])](-8646, 13.25, -5738);
local lIlI11lIlI = 0x2A
local IIlI11lIlI = l1lI1IlIlI(_KQW[90]);
local ll1I11lIlI = {};
local Il1I11lIlI = { [l1lI1IlIlI(_KQW[91])] = 0B0, [l1lI1IlIlI(_KQW[92])] = 0B0, [l1lI1IlIlI(_KQW[93])] = 0B0, [l1lI1IlIlI(_KQW[94])] = 0B0, [l1lI1IlIlI(_KQW[95])] = 0B0, [l1lI1IlIlI(_KQW[96])] = 0B0, [l1lI1IlIlI(_KQW[97])] = 0B0, [l1lI1IlIlI(_KQW[98])] = 0B0 };
local l11I11lIlI = nil
local I11I11lIlI = 0B0
local lI1I11lIlI = false
local II1I11lIlI = false
local llII11lIlI = false
local IlII11lIlI = nil
local l1II11lIlI = nil
local I1II11lIlI = {};
local lIII11lIlI = nil
local IIII11lIlI = nil
local llllI1lIlI = nil
local IlllI1lIlI = nil
local l1llI1lIlI = nil
local I1llI1lIlI = 0B0
local lIllI1lIlI = 0B0
local IIllI1lIlI = 0B0
local ll1lI1lIlI = .18
local Il1lI1lIlI = .18
local l11lI1lIlI = .3
local I11lI1lIlI = .48
local lI1lI1lIlI = 1.8
local II1lI1lIlI = .12
local llIlI1lIlI = { { [l1lI1IlIlI(_KQW[99])] = l1lI1IlIlI(_KQW[100]), [l1lI1IlIlI(_KQW[101])] = 0x5 }, { [l1lI1IlIlI(_KQW[102])] = l1lI1IlIlI(_KQW[103]), [l1lI1IlIlI(_KQW[104])] = 0B11 }, { [l1lI1IlIlI(_KQW[105])] = l1lI1IlIlI(_KQW[106]), [l1lI1IlIlI(_KQW[107])] = 0B110 }, { [l1lI1IlIlI(_KQW[108])] = l1lI1IlIlI(_KQW[109]), [l1lI1IlIlI(_KQW[110])] = 0xA }, { [l1lI1IlIlI(_KQW[111])] = l1lI1IlIlI(_KQW[112]), [l1lI1IlIlI(_KQW[113])] = 0x5 }, { [l1lI1IlIlI(_KQW[114])] = l1lI1IlIlI(_KQW[115]), [l1lI1IlIlI(_KQW[116])] = 0x5 }, { [l1lI1IlIlI(_KQW[117])] = l1lI1IlIlI(_KQW[118]), [l1lI1IlIlI(_KQW[116])] = 0x5 }, { [l1lI1IlIlI(_KQW[119])] = l1lI1IlIlI(_KQW[120]), [l1lI1IlIlI(_KQW[121])] = 0x5 }, { [l1lI1IlIlI(_KQW[122])] = l1lI1IlIlI(_KQW[123]), [l1lI1IlIlI(_KQW[124])] = 0x5 }, { [l1lI1IlIlI(_KQW[125])] = l1lI1IlIlI(_KQW[126]), [l1lI1IlIlI(_KQW[127])] = 0x5 }, { [l1lI1IlIlI(_KQW[128])] = l1lI1IlIlI(_KQW[129]), [l1lI1IlIlI(_KQW[130])] = 0x5 }, { [l1lI1IlIlI(_KQW[131])] = l1lI1IlIlI(_KQW[132]), [l1lI1IlIlI(_KQW[133])] = 0B11 } }
for l1l111lIlI, I1l111lIlI in ipairs(llIlI1lIlI) do
I1l111lIlI[l1lI1IlIlI(_KQW[134])] = false
I1l111lIlI[l1lI1IlIlI(_KQW[135])] = 0B0
I1l111lIlI[l1lI1IlIlI(_KQW[136])] = nil
	end
local function IlIlI1lIlI(l1l111lIlI)
ll1I11lIlI[#ll1I11lIlI + 0B1] = l1l111lIlI
return l1l111lIlI
	end
local function l1IlI1lIlI()
for l1l111lIlI, I1l111lIlI in ipairs(ll1I11lIlI) do
pcall(function()
I1l111lIlI:Disconnect()
			end)
		end
table[l1lI1IlIlI(_KQW[137])](ll1I11lIlI)
	end
local function I1IlI1lIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI)
pcall(function()
l11111lIlI:SetCore(l1lI1IlIlI(_KQW[138]), { [l1lI1IlIlI(_KQW[139])] = l1l111lIlI, [l1lI1IlIlI(_KQW[140])] = I1l111lIlI, [l1lI1IlIlI(_KQW[141])] = lIl111lIlI or 0x4 })
		end)
	end
local function lIIlI1lIlI(l1l111lIlI)
local I1l111lIlI = math[l1lI1IlIlI(_KQW[142])](tonumber(l1l111lIlI) or 0B0);
local lIl111lIlI = I1l111lIlI < 0B0 and l1lI1IlIlI(_KQW[143]) or l1lI1IlIlI(_KQW[144]);
local IIl111lIlI = tostring(math[l1lI1IlIlI(_KQW[145])](I1l111lIlI));
local ll1111lIlI = {}
while #IIl111lIlI > 0B11 do
table[l1lI1IlIlI(_KQW[146])](ll1111lIlI, 0B1, IIl111lIlI:sub(-0B11))
IIl111lIlI = IIl111lIlI:sub(0B1, -4)
		end
table[l1lI1IlIlI(_KQW[147])](ll1111lIlI, 0B1, IIl111lIlI)
return lIl111lIlI .. table[l1lI1IlIlI(_KQW[148])](ll1111lIlI, l1lI1IlIlI(_KQW[149]))
	end
local function IIIlI1lIlI(l1l111lIlI)
local I1l111lIlI = (tostring(l1l111lIlI or l1lI1IlIlI(_KQW[150]))):gsub(l1lI1IlIlI(_KQW[151]), l1lI1IlIlI(_KQW[152]))
if not I1l111lIlI:match(l1lI1IlIlI(_KQW[153])) then
return nil
		end
local lIl111lIlI = tonumber(I1l111lIlI)
if not lIl111lIlI or lIl111lIlI <= 0B0 or lIl111lIlI > 9.007199254741e+15 then
return nil
		end
return math[l1lI1IlIlI(_KQW[154])](lIl111lIlI)
	end
local function lll1I1lIlI()
local l1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[155])]
return l1l111lIlI and l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[156]))
	end
local function Ill1I1lIlI()
local l1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[157])]
return l1l111lIlI and l1l111lIlI:FindFirstChildOfClass(l1lI1IlIlI(_KQW[158]))
	end
local function l1l1I1lIlI(l1l111lIlI)
local lIl111lIlI = I1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[159]))
return lIl111lIlI and lIl111lIlI:FindFirstChild(l1l111lIlI)
	end
local function I1l1I1lIlI(l1l111lIlI)
if l1llI1lIlI and l1llI1lIlI > 0x320 then
return I11lI1lIlI
		end
if l1llI1lIlI and l1llI1lIlI > 0xFA then
return l11lI1lIlI
		end
return l1l111lIlI
	end
local function lIl1I1lIlI()
local l1l111lIlI = os[l1lI1IlIlI(_KQW[160])]()
if l1l111lIlI < I1llI1lIlI then
return false
		end
local I1l111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[161]))
if not I1l111lIlI or not I1l111lIlI:IsA(l1lI1IlIlI(_KQW[162])) then
I1llI1lIlI = l1l111lIlI + .35
return false
		end
local lIl111lIlI = pcall(function()
I1l111lIlI:FireServer(l1lI1IlIlI(_KQW[163]))
			end)
I1llI1lIlI = l1l111lIlI + (lIl111lIlI and I1l1I1lIlI(ll1lI1lIlI) or .35)
return lIl111lIlI
	end
local function IIl1I1lIlI()
local l1l111lIlI = os[l1lI1IlIlI(_KQW[164])]()
if l1l111lIlI < lIllI1lIlI then
return false
		end
local I1l111lIlI = l1l1I1lIlI(l1lI1IlIlI(_KQW[165]))
if not I1l111lIlI or not I1l111lIlI:IsA(l1lI1IlIlI(_KQW[166])) then
lIllI1lIlI = l1l111lIlI + .35
return false
		end
local lIl111lIlI = pcall(function()
I1l111lIlI:InvokeServer(l1lI1IlIlI(_KQW[167]))
			end)
lIllI1lIlI = os[l1lI1IlIlI(_KQW[168])]() + (lIl111lIlI and I1l1I1lIlI(Il1lI1lIlI) or .45)
return lIl111lIlI
	end
local ll11I1lIlI = 0B0
local function Il11I1lIlI()
local l1l111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[169]))
if not l1l111lIlI then
return nil
		end
return l1l111lIlI:FindFirstChild(IIlI11lIlI) ~= nil
	end
local function l111I1lIlI()
if Il11I1lIlI() ~= false or os[l1lI1IlIlI(_KQW[170])]() < ll11I1lIlI then
return false
		end
local l1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[171])]
local I1l111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[172]));
local lIl111lIlI = Ill1I1lIlI();
local IIl111lIlI = l1l111lIlI and l1l111lIlI:FindFirstChild(IIlI11lIlI) or I1l111lIlI and I1l111lIlI:FindFirstChild(IIlI11lIlI);
local ll1111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[173]))
if not l1l111lIlI or not lIl111lIlI or not IIl111lIlI or not IIl111lIlI:IsA(l1lI1IlIlI(_KQW[174])) or not ll1111lIlI or not ll1111lIlI:IsA(l1lI1IlIlI(_KQW[175])) then
return false
		end
if IIl111lIlI[l1lI1IlIlI(_KQW[176])] ~= l1l111lIlI then
lIl111lIlI:EquipTool(IIl111lIlI);
task[l1lI1IlIlI(_KQW[177])](.05)
		end
if IIl111lIlI[l1lI1IlIlI(_KQW[178])] ~= l1l111lIlI or Il11I1lIlI() ~= false then
return false
		end
ll11I1lIlI = os[l1lI1IlIlI(_KQW[179])]() + 0x5
return pcall(function()
ll1111lIlI:FireServer(l1lI1IlIlI(_KQW[180]), IIl111lIlI)
		end)
	end
local function I111I1lIlI()
return l11I11lIlI and math[l1lI1IlIlI(_KQW[181])](tonumber(l11I11lIlI[l1lI1IlIlI(_KQW[182])]) or 0B0) or 0B0
	end
local function lI11I1lIlI()
return IllI11lIlI[l1lI1IlIlI(_KQW[183])] and (IllI11lIlI[l1lI1IlIlI(_KQW[184])] ~= nil and (I111I1lIlI() >= IllI11lIlI[l1lI1IlIlI(_KQW[185])] and (not IllI11lIlI[l1lI1IlIlI(_KQW[186])] and not IllI11lIlI[l1lI1IlIlI(_KQW[187])])))
	end
local function II11I1lIlI(l1l111lIlI)
local I1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[188])]
local lIl111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[189]))
for l1l111lIlI, IIl111lIlI in ipairs(l1l111lIlI) do
local ll1111lIlI = I1l111lIlI and I1l111lIlI:FindFirstChild(IIl111lIlI) or lIl111lIlI and lIl111lIlI:FindFirstChild(IIl111lIlI)
if ll1111lIlI and ll1111lIlI:IsA(l1lI1IlIlI(_KQW[190])) then
return ll1111lIlI
			end
		end
return nil
	end
local function llI1I1lIlI()
local l1l111lIlI = II11I1lIlI({ l1lI1IlIlI(_KQW[191]) })
if not l1l111lIlI then
return false
		end
local I1l111lIlI = l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[192]));
local lIl111lIlI = I1l111lIlI and I1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[193]));
local IIl111lIlI = lIl111lIlI and tostring(lIl111lIlI[l1lI1IlIlI(_KQW[194])]) or l1lI1IlIlI(_KQW[195]);
local ll1111lIlI = I1l111lIlI and tonumber(I1l111lIlI[l1lI1IlIlI(_KQW[196])]) or 0x7D0
local Il1111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[197]));
local l11111lIlI = Il1111lIlI and Il1111lIlI:FindFirstChild(IIl111lIlI)
return l11111lIlI ~= nil and (tonumber(l11111lIlI[l1lI1IlIlI(_KQW[198])]) or 0B0) >= ll1111lIlI
	end
local function IlI1I1lIlI()
return lI11I1lIlI() and llI1I1lIlI()
	end
local function l1I1I1lIlI(l1l111lIlI)
local I1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[199])]
local lIl111lIlI = Ill1I1lIlI();
local IIl111lIlI = II11I1lIlI(l1l111lIlI)
if IIl111lIlI and (lIl111lIlI and IIl111lIlI[l1lI1IlIlI(_KQW[200])] ~= I1l111lIlI) then
pcall(function()
lIl111lIlI:EquipTool(IIl111lIlI)
			end)
		end
return IIl111lIlI
	end
local function I1I1I1lIlI()
if not IlI1I1lIlI() then
return false
		end
local l1l111lIlI = II11I1lIlI({ l1lI1IlIlI(_KQW[201]) })
if not l1l111lIlI then
return false
		end
if IllI11lIlI[l1lI1IlIlI(_KQW[202])] and IllI11lIlI[l1lI1IlIlI(_KQW[203])] then
IllI11lIlI[l1lI1IlIlI(_KQW[204])]:Set(false, false);
IllI11lIlI[l1lI1IlIlI(_KQW[205])] = false
		else
local l1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[206])]
local I1l111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[207]));
local lIl111lIlI = l1l111lIlI and l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[208]))
if lIl111lIlI and I1l111lIlI then
lIl111lIlI[l1lI1IlIlI(_KQW[209])] = I1l111lIlI
			end
		end
l1l111lIlI = l1I1I1lIlI({ l1lI1IlIlI(_KQW[210]) });
local I1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[211])]
if not l1l111lIlI or l1l111lIlI[l1lI1IlIlI(_KQW[212])] ~= I1l111lIlI then
return false
		end
return lIl1I1lIlI()
	end
local function lII1I1lIlI(l1l111lIlI)
local I1l111lIlI = I1I111lIlI[l1l111lIlI[l1lI1IlIlI(_KQW[213])]]
local lIl111lIlI = I1l111lIlI and II1111lIlI:GetAttribute(I1l111lIlI)
if typeof(lIl111lIlI) == l1lI1IlIlI(_KQW[214]) then
l1l111lIlI[l1lI1IlIlI(_KQW[215])] = math[l1lI1IlIlI(_KQW[216])](0B0, math[l1lI1IlIlI(_KQW[217])](lIl111lIlI))
		elseif l1l111lIlI[l1lI1IlIlI(_KQW[218])] == nil then
l1l111lIlI[l1lI1IlIlI(_KQW[219])] = 0B0
		end
return l1l111lIlI[l1lI1IlIlI(_KQW[220])]
	end
local function III1I1lIlI(l1l111lIlI)
local I1l111lIlI = lII111lIlI:FindFirstChild(l1l111lIlI[l1lI1IlIlI(_KQW[221])]);
local lIl111lIlI = I1l111lIlI and I1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[222]))
if lIl111lIlI and (lIl111lIlI:IsA(l1lI1IlIlI(_KQW[223])) and typeof(lIl111lIlI[l1lI1IlIlI(_KQW[224])]) == l1lI1IlIlI(_KQW[225])) then
return math[l1lI1IlIlI(_KQW[216])](0B0, math[l1lI1IlIlI(_KQW[226])](lIl111lIlI[l1lI1IlIlI(_KQW[227])]))
		end
return l1l111lIlI[l1lI1IlIlI(_KQW[228])]
	end
local function lllII1lIlI()
for l1l111lIlI, I1l111lIlI in ipairs(llIlI1lIlI) do
if (I1l111lIlI[l1lI1IlIlI(_KQW[229])] or 0B0) > 0B0 then
return true
			end
		end
return false
	end
local function IllII1lIlI(l1l111lIlI)
for I1l111lIlI = 0B1, #llIlI1lIlI, 0B1 do
local lIl111lIlI = (((l1l111lIlI or 0B0) + I1l111lIlI) - 0B1) % #llIlI1lIlI + 0B1
local IIl111lIlI = llIlI1lIlI[lIl111lIlI]
local ll1111lIlI = lII1I1lIlI(IIl111lIlI);
local Il1111lIlI = III1I1lIlI(IIl111lIlI)
if (IIl111lIlI[l1lI1IlIlI(_KQW[230])] or 0B0) > 0B0 and ll1111lIlI < Il1111lIlI then
return IIl111lIlI, lIl111lIlI
			end
		end
return nil
	end
do
local l1l111lIlI = llI111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[231]))
if l1l111lIlI then
l1l111lIlI:Destroy()
		end
	end
local l1lII1lIlI = Instance[l1lI1IlIlI(_KQW[232])](l1lI1IlIlI(_KQW[233]));
l1lII1lIlI[l1lI1IlIlI(_KQW[234])] = l1lI1IlIlI(_KQW[235]);
l1lII1lIlI[l1lI1IlIlI(_KQW[236])] = false
l1lII1lIlI[l1lI1IlIlI(_KQW[237])] = true
l1lII1lIlI[l1lI1IlIlI(_KQW[238])] = 0x3E6
l1lII1lIlI[l1lI1IlIlI(_KQW[239])] = Enum[l1lI1IlIlI(_KQW[240])][l1lI1IlIlI(_KQW[241])]
pcall(function()
l1lII1lIlI[l1lI1IlIlI(_KQW[242])] = false
	end);
l1lII1lIlI[l1lI1IlIlI(_KQW[243])] = llI111lIlI
local I1lII1lIlI = Instance[l1lI1IlIlI(_KQW[244])](l1lI1IlIlI(_KQW[245]));
I1lII1lIlI[l1lI1IlIlI(_KQW[246])] = l1lI1IlIlI(_KQW[247]);
I1lII1lIlI[l1lI1IlIlI(_KQW[248])] = Vector2[l1lI1IlIlI(_KQW[249])](.5, .5);
I1lII1lIlI[l1lI1IlIlI(_KQW[250])] = l1lI11lIlI[l1lI1IlIlI(_KQW[251])]
I1lII1lIlI[l1lI1IlIlI(_KQW[252])] = .68
I1lII1lIlI[l1lI1IlIlI(_KQW[253])] = 0B0
I1lII1lIlI[l1lI1IlIlI(_KQW[254])] = 0B1
I1lII1lIlI[l1lI1IlIlI(_KQW[255])] = l1lII1lIlI;
(Instance[l1lI1IlIlI(_KQW[256])](l1lI1IlIlI(_KQW[257]), I1lII1lIlI))[l1lI1IlIlI(_KQW[258])] = UDim[l1lI1IlIlI(_KQW[259])](0B0, 0x10);
local lIlII1lIlI = Instance[l1lI1IlIlI(_KQW[260])](l1lI1IlIlI(_KQW[261]));
lIlII1lIlI[l1lI1IlIlI(_KQW[262])] = l1lI1IlIlI(_KQW[263]);
lIlII1lIlI[l1lI1IlIlI(_KQW[264])] = Vector2[l1lI1IlIlI(_KQW[265])](.5, .5);
lIlII1lIlI[l1lI1IlIlI(_KQW[266])] = 0B1
lIlII1lIlI[l1lI1IlIlI(_KQW[267])] = 0B0
lIlII1lIlI[l1lI1IlIlI(_KQW[268])] = 0x32
lIlII1lIlI[l1lI1IlIlI(_KQW[269])] = l1lII1lIlI;
(Instance[l1lI1IlIlI(_KQW[270])](l1lI1IlIlI(_KQW[271]), lIlII1lIlI))[l1lI1IlIlI(_KQW[272])] = UDim[l1lI1IlIlI(_KQW[273])](0B0, 0xD);
local IIlII1lIlI = Instance[l1lI1IlIlI(_KQW[274])](l1lI1IlIlI(_KQW[275]));
IIlII1lIlI[l1lI1IlIlI(_KQW[276])] = Enum[l1lI1IlIlI(_KQW[277])][l1lI1IlIlI(_KQW[278])]
IIlII1lIlI[l1lI1IlIlI(_KQW[279])] = l1lI11lIlI[l1lI1IlIlI(_KQW[280])]
IIlII1lIlI[l1lI1IlIlI(_KQW[281])] = 2.4
IIlII1lIlI[l1lI1IlIlI(_KQW[282])] = .02
IIlII1lIlI[l1lI1IlIlI(_KQW[283])] = Enum[l1lI1IlIlI(_KQW[284])][l1lI1IlIlI(_KQW[285])]
IIlII1lIlI[l1lI1IlIlI(_KQW[286])] = lIlII1lIlI
local ll1II1lIlI = Instance[l1lI1IlIlI(_KQW[287])](l1lI1IlIlI(_KQW[288]));
ll1II1lIlI[l1lI1IlIlI(_KQW[289])] = l1lI1IlIlI(_KQW[290]);
ll1II1lIlI[l1lI1IlIlI(_KQW[291])] = Vector2[l1lI1IlIlI(_KQW[292])](.5, .5);
ll1II1lIlI[l1lI1IlIlI(_KQW[293])] = l1lI11lIlI[l1lI1IlIlI(_KQW[294])]
ll1II1lIlI[l1lI1IlIlI(_KQW[295])] = 0B0
ll1II1lIlI[l1lI1IlIlI(_KQW[296])] = true
ll1II1lIlI[l1lI1IlIlI(_KQW[297])] = 0B11
ll1II1lIlI[l1lI1IlIlI(_KQW[298])] = l1lII1lIlI;
(Instance[l1lI1IlIlI(_KQW[299])](l1lI1IlIlI(_KQW[300]), ll1II1lIlI))[l1lI1IlIlI(_KQW[301])] = UDim[l1lI1IlIlI(_KQW[302])](0B0, 0xD)
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[303])](l1lI1IlIlI(_KQW[304]));
l1l111lIlI[l1lI1IlIlI(_KQW[305])] = ColorSequence[l1lI1IlIlI(_KQW[306])]({ ColorSequenceKeypoint[l1lI1IlIlI(_KQW[307])](0B0, Color3[l1lI1IlIlI(_KQW[308])](0x1A, 0x8, 0x11)), ColorSequenceKeypoint[l1lI1IlIlI(_KQW[309])](.48, Color3[l1lI1IlIlI(_KQW[310])](0x5, 0x6, 0xC)), ColorSequenceKeypoint[l1lI1IlIlI(_KQW[311])](0B1, Color3[l1lI1IlIlI(_KQW[312])](0x1F, 0x8, 0xD)) });
l1l111lIlI[l1lI1IlIlI(_KQW[313])] = 0x7D
l1l111lIlI[l1lI1IlIlI(_KQW[314])] = ll1II1lIlI
	end
local Il1II1lIlI = Instance[l1lI1IlIlI(_KQW[315])](l1lI1IlIlI(_KQW[316]));
Il1II1lIlI[l1lI1IlIlI(_KQW[317])] = l1lI1IlIlI(_KQW[318]);
Il1II1lIlI[l1lI1IlIlI(_KQW[319])] = UDim2[l1lI1IlIlI(_KQW[320])](0B1, 0B0, 0B0, 0x36);
Il1II1lIlI[l1lI1IlIlI(_KQW[321])] = l1lI11lIlI[l1lI1IlIlI(_KQW[322])]
Il1II1lIlI[l1lI1IlIlI(_KQW[323])] = 0B0
Il1II1lIlI[l1lI1IlIlI(_KQW[324])] = 0x4
Il1II1lIlI[l1lI1IlIlI(_KQW[325])] = true
Il1II1lIlI[l1lI1IlIlI(_KQW[326])] = ll1II1lIlI;
(Instance[l1lI1IlIlI(_KQW[327])](l1lI1IlIlI(_KQW[328]), Il1II1lIlI))[l1lI1IlIlI(_KQW[329])] = UDim[l1lI1IlIlI(_KQW[330])](0B0, 0xD)
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[331])](l1lI1IlIlI(_KQW[332]));
l1l111lIlI[l1lI1IlIlI(_KQW[333])] = ColorSequence[l1lI1IlIlI(_KQW[334])]({ ColorSequenceKeypoint[l1lI1IlIlI(_KQW[335])](0B0, Color3[l1lI1IlIlI(_KQW[66])](0xB0, 0x1C, 0x5)), ColorSequenceKeypoint[l1lI1IlIlI(_KQW[336])](.34, Color3[l1lI1IlIlI(_KQW[337])](0x74, 0xC, 0xD)), ColorSequenceKeypoint[l1lI1IlIlI(_KQW[338])](.72, Color3[l1lI1IlIlI(_KQW[339])](0x3D, 0x6, 0xD)), ColorSequenceKeypoint[l1lI1IlIlI(_KQW[303])](0B1, Color3[l1lI1IlIlI(_KQW[340])](0x1C, 0x4, 0xA)) });
l1l111lIlI[l1lI1IlIlI(_KQW[341])] = 0x5A
l1l111lIlI[l1lI1IlIlI(_KQW[342])] = Il1II1lIlI
	end
local l11II1lIlI = Instance[l1lI1IlIlI(_KQW[343])](l1lI1IlIlI(_KQW[344]));
l11II1lIlI[l1lI1IlIlI(_KQW[345])] = UDim2[l1lI1IlIlI(_KQW[346])](0B1, -28, 0B1, 0B0);
l11II1lIlI[l1lI1IlIlI(_KQW[347])] = UDim2[l1lI1IlIlI(_KQW[348])](0B0, 0xE, 0B0, 0B0);
l11II1lIlI[l1lI1IlIlI(_KQW[349])] = 0B1
l11II1lIlI[l1lI1IlIlI(_KQW[350])] = III111lIlI[l1lI1IlIlI(_KQW[351])]
l11II1lIlI[l1lI1IlIlI(_KQW[352])] = l1lI11lIlI[l1lI1IlIlI(_KQW[353])]
l11II1lIlI[l1lI1IlIlI(_KQW[354])] = Color3[l1lI1IlIlI(_KQW[355])](0x37, 0B0, 0B0);
l11II1lIlI[l1lI1IlIlI(_KQW[356])] = .18
l11II1lIlI[l1lI1IlIlI(_KQW[357])] = Enum[l1lI1IlIlI(_KQW[358])][l1lI1IlIlI(_KQW[359])]
l11II1lIlI[l1lI1IlIlI(_KQW[360])] = 0xC
l11II1lIlI[l1lI1IlIlI(_KQW[361])] = Enum[l1lI1IlIlI(_KQW[362])][l1lI1IlIlI(_KQW[363])]
l11II1lIlI[l1lI1IlIlI(_KQW[364])] = 0x6
l11II1lIlI[l1lI1IlIlI(_KQW[326])] = Il1II1lIlI
local I11II1lIlI = Instance[l1lI1IlIlI(_KQW[365])](l1lI1IlIlI(_KQW[366]));
I11II1lIlI[l1lI1IlIlI(_KQW[367])] = l1lI1IlIlI(_KQW[368]);
I11II1lIlI[l1lI1IlIlI(_KQW[369])] = UDim2[l1lI1IlIlI(_KQW[370])](0B1, 0B0, 0B0, 0xC);
I11II1lIlI[l1lI1IlIlI(_KQW[371])] = UDim2[l1lI1IlIlI(_KQW[372])](0B0, 0B0, 0B0, 0x28);
I11II1lIlI[l1lI1IlIlI(_KQW[373])] = Color3[l1lI1IlIlI(_KQW[374])](0x3D, 0x6, 0xD);
I11II1lIlI[l1lI1IlIlI(_KQW[375])] = 0B0
I11II1lIlI[l1lI1IlIlI(_KQW[376])] = 0x5
I11II1lIlI[l1lI1IlIlI(_KQW[377])] = ll1II1lIlI
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[378])](l1lI1IlIlI(_KQW[379]));
l1l111lIlI[l1lI1IlIlI(_KQW[380])] = ColorSequence[l1lI1IlIlI(_KQW[381])]({ ColorSequenceKeypoint[l1lI1IlIlI(_KQW[382])](0B0, Color3[l1lI1IlIlI(_KQW[383])](0x3D, 0x6, 0xD)), ColorSequenceKeypoint[l1lI1IlIlI(_KQW[299])](0B1, Color3[l1lI1IlIlI(_KQW[384])](0x1C, 0x4, 0xA)) });
l1l111lIlI[l1lI1IlIlI(_KQW[385])] = 0x5A
l1l111lIlI[l1lI1IlIlI(_KQW[386])] = I11II1lIlI
	end
local lI1II1lIlI = Instance[l1lI1IlIlI(_KQW[387])](l1lI1IlIlI(_KQW[388]));
lI1II1lIlI[l1lI1IlIlI(_KQW[389])] = UDim2[l1lI1IlIlI(_KQW[390])](0B1, 0B0, 0B0, 0x34);
lI1II1lIlI[l1lI1IlIlI(_KQW[391])] = 0B1
lI1II1lIlI[l1lI1IlIlI(_KQW[140])] = l1lI1IlIlI(_KQW[392]);
lI1II1lIlI[l1lI1IlIlI(_KQW[393])] = false
lI1II1lIlI[l1lI1IlIlI(_KQW[394])] = 0x78
lI1II1lIlI[l1lI1IlIlI(_KQW[395])] = ll1II1lIlI
local II1II1lIlI = Instance[l1lI1IlIlI(_KQW[396])](l1lI1IlIlI(_KQW[397]));
II1II1lIlI[l1lI1IlIlI(_KQW[398])] = l1lI1IlIlI(_KQW[399]);
II1II1lIlI[l1lI1IlIlI(_KQW[400])] = UDim2[l1lI1IlIlI(_KQW[401])](0B1, 0B0, 0B0, 0x28);
II1II1lIlI[l1lI1IlIlI(_KQW[402])] = UDim2[l1lI1IlIlI(_KQW[403])](0B0, 0B0, 0B0, 0x34);
II1II1lIlI[l1lI1IlIlI(_KQW[404])] = l1lI11lIlI[l1lI1IlIlI(_KQW[405])]
II1II1lIlI[l1lI1IlIlI(_KQW[406])] = 0B0
II1II1lIlI[l1lI1IlIlI(_KQW[407])] = 0x4
II1II1lIlI[l1lI1IlIlI(_KQW[408])] = ll1II1lIlI
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[299])](l1lI1IlIlI(_KQW[409]));
l1l111lIlI[l1lI1IlIlI(_KQW[410])] = Enum[l1lI1IlIlI(_KQW[411])][l1lI1IlIlI(_KQW[412])]
l1l111lIlI[l1lI1IlIlI(_KQW[413])] = Enum[l1lI1IlIlI(_KQW[414])][l1lI1IlIlI(_KQW[415])]
l1l111lIlI[l1lI1IlIlI(_KQW[416])] = Enum[l1lI1IlIlI(_KQW[417])][l1lI1IlIlI(_KQW[418])]
l1l111lIlI[l1lI1IlIlI(_KQW[419])] = UDim[l1lI1IlIlI(_KQW[370])](0B0, 0B0);
l1l111lIlI[l1lI1IlIlI(_KQW[420])] = II1II1lIlI
	end
local llIII1lIlI = Instance[l1lI1IlIlI(_KQW[421])](l1lI1IlIlI(_KQW[422]));
llIII1lIlI[l1lI1IlIlI(_KQW[423])] = l1lI1IlIlI(_KQW[424]);
llIII1lIlI[l1lI1IlIlI(_KQW[425])] = UDim2[l1lI1IlIlI(_KQW[426])](0B1, 0B0, 0B1, -93);
llIII1lIlI[l1lI1IlIlI(_KQW[427])] = UDim2[l1lI1IlIlI(_KQW[428])](0B0, 0B0, 0B0, 0x5D);
llIII1lIlI[l1lI1IlIlI(_KQW[429])] = 0B1
llIII1lIlI[l1lI1IlIlI(_KQW[430])] = true
llIII1lIlI[l1lI1IlIlI(_KQW[431])] = 0B11
llIII1lIlI[l1lI1IlIlI(_KQW[432])] = ll1II1lIlI
local IlIII1lIlI = {};
local l1III1lIlI = {};
local I1III1lIlI = setmetatable({}, { [l1lI1IlIlI(_KQW[433])] = l1lI1IlIlI(_KQW[434]) });
local function lIIII1lIlI(l1l111lIlI)
local I1l111lIlI = (I1III1lIlI[l1l111lIlI] or 0B0) + 0B1
I1III1lIlI[l1l111lIlI] = I1l111lIlI
return I1l111lIlI
	end
local function IIIII1lIlI(l1l111lIlI)
local I1l111lIlI = Instance[l1lI1IlIlI(_KQW[331])](l1lI1IlIlI(_KQW[435]));
I1l111lIlI[l1lI1IlIlI(_KQW[436])] = l1l111lIlI
I1l111lIlI[l1lI1IlIlI(_KQW[437])] = UDim2[l1lI1IlIlI(_KQW[438])](0B1, 0B1);
I1l111lIlI[l1lI1IlIlI(_KQW[439])] = 0B1
I1l111lIlI[l1lI1IlIlI(_KQW[440])] = 0B0
I1l111lIlI[l1lI1IlIlI(_KQW[441])] = 0B10
I1l111lIlI[l1lI1IlIlI(_KQW[442])] = l1lI11lIlI[l1lI1IlIlI(_KQW[443])]
I1l111lIlI[l1lI1IlIlI(_KQW[444])] = UDim2[l1lI1IlIlI(_KQW[346])]();
I1l111lIlI[l1lI1IlIlI(_KQW[445])] = false
I1l111lIlI[l1lI1IlIlI(_KQW[446])] = 0x4
I1l111lIlI[l1lI1IlIlI(_KQW[447])] = llIII1lIlI
local lIl111lIlI = Instance[l1lI1IlIlI(_KQW[448])](l1lI1IlIlI(_KQW[449]));
lIl111lIlI[l1lI1IlIlI(_KQW[450])] = UDim[l1lI1IlIlI(_KQW[451])](0B0, 0x7);
lIl111lIlI[l1lI1IlIlI(_KQW[452])] = UDim[l1lI1IlIlI(_KQW[453])](0B0, 0x7);
lIl111lIlI[l1lI1IlIlI(_KQW[454])] = UDim[l1lI1IlIlI(_KQW[348])](0B0, 0x8);
lIl111lIlI[l1lI1IlIlI(_KQW[455])] = UDim[l1lI1IlIlI(_KQW[456])](0B0, 0x8);
lIl111lIlI[l1lI1IlIlI(_KQW[457])] = I1l111lIlI
local IIl111lIlI = Instance[l1lI1IlIlI(_KQW[458])](l1lI1IlIlI(_KQW[459]));
IIl111lIlI[l1lI1IlIlI(_KQW[460])] = Enum[l1lI1IlIlI(_KQW[461])][l1lI1IlIlI(_KQW[462])]
IIl111lIlI[l1lI1IlIlI(_KQW[463])] = UDim[l1lI1IlIlI(_KQW[464])](0B0, 0x4);
IIl111lIlI[l1lI1IlIlI(_KQW[465])] = I1l111lIlI
IlIlI1lIlI((IIl111lIlI:GetPropertyChangedSignal(l1lI1IlIlI(_KQW[466]))):Connect(function()
I1l111lIlI[l1lI1IlIlI(_KQW[467])] = UDim2[l1lI1IlIlI(_KQW[468])](0B0, IIl111lIlI[l1lI1IlIlI(_KQW[469])][l1lI1IlIlI(_KQW[470])] + 0xC)
		end));
IlIII1lIlI[l1l111lIlI] = I1l111lIlI
return I1l111lIlI
	end
local function lllllIlIlI(l1l111lIlI)
for I1l111lIlI, lIl111lIlI in pairs(IlIII1lIlI) do
lIl111lIlI[l1lI1IlIlI(_KQW[471])] = I1l111lIlI == l1l111lIlI
		end
for I1l111lIlI, lIl111lIlI in pairs(l1III1lIlI) do
local IIl111lIlI = I1l111lIlI == l1l111lIlI;
(ll1111lIlI:Create(lIl111lIlI[l1lI1IlIlI(_KQW[472])], TweenInfo[l1lI1IlIlI(_KQW[473])](.15), { [l1lI1IlIlI(_KQW[474])] = IIl111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[475])] or l1lI11lIlI[l1lI1IlIlI(_KQW[476])], [l1lI1IlIlI(_KQW[477])] = IIl111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[478])] or l1lI11lIlI[l1lI1IlIlI(_KQW[479])] })):Play();
(ll1111lIlI:Create(lIl111lIlI[l1lI1IlIlI(_KQW[480])], TweenInfo[l1lI1IlIlI(_KQW[481])](.15), { [l1lI1IlIlI(_KQW[482])] = IIl111lIlI and 0B0 or 0B1 })):Play()
		end
	end
local function IllllIlIlI(l1l111lIlI, I1l111lIlI)
local lIl111lIlI = Instance[l1lI1IlIlI(_KQW[483])](l1lI1IlIlI(_KQW[484]));
lIl111lIlI[l1lI1IlIlI(_KQW[485])] = l1l111lIlI
lIl111lIlI[l1lI1IlIlI(_KQW[486])] = UDim2[l1lI1IlIlI(_KQW[487])](.33333333333333, 0B0, 0B1, 0B0);
lIl111lIlI[l1lI1IlIlI(_KQW[488])] = l1lI11lIlI[l1lI1IlIlI(_KQW[489])]
lIl111lIlI[l1lI1IlIlI(_KQW[490])] = 0B0
lIl111lIlI[l1lI1IlIlI(_KQW[491])] = false
lIl111lIlI[l1lI1IlIlI(_KQW[492])] = I1l111lIlI
lIl111lIlI[l1lI1IlIlI(_KQW[493])] = l1lI11lIlI[l1lI1IlIlI(_KQW[494])]
lIl111lIlI[l1lI1IlIlI(_KQW[495])] = Enum[l1lI1IlIlI(_KQW[496])][l1lI1IlIlI(_KQW[497])]
lIl111lIlI[l1lI1IlIlI(_KQW[498])] = 0xE
lIl111lIlI[l1lI1IlIlI(_KQW[499])] = lIIII1lIlI(II1II1lIlI);
lIl111lIlI[l1lI1IlIlI(_KQW[500])] = 0x5
lIl111lIlI[l1lI1IlIlI(_KQW[501])] = II1II1lIlI
local IIl111lIlI = Instance[l1lI1IlIlI(_KQW[502])](l1lI1IlIlI(_KQW[503]));
IIl111lIlI[l1lI1IlIlI(_KQW[504])] = 0xA
IIl111lIlI[l1lI1IlIlI(_KQW[505])] = 0xE
IIl111lIlI[l1lI1IlIlI(_KQW[506])] = lIl111lIlI
local Il1111lIlI = Instance[l1lI1IlIlI(_KQW[256])](l1lI1IlIlI(_KQW[507]));
Il1111lIlI[l1lI1IlIlI(_KQW[508])] = UDim2[l1lI1IlIlI(_KQW[509])](0B1, 0B0, 0B0, 0B10);
Il1111lIlI[l1lI1IlIlI(_KQW[510])] = UDim2[l1lI1IlIlI(_KQW[511])](0B0, 0B0, 0B1, -0B10);
Il1111lIlI[l1lI1IlIlI(_KQW[512])] = l1lI11lIlI[l1lI1IlIlI(_KQW[513])]
Il1111lIlI[l1lI1IlIlI(_KQW[514])] = 0B1
Il1111lIlI[l1lI1IlIlI(_KQW[515])] = 0B0
Il1111lIlI[l1lI1IlIlI(_KQW[516])] = 0x6
Il1111lIlI[l1lI1IlIlI(_KQW[517])] = lIl111lIlI
l1III1lIlI[l1l111lIlI] = { [l1lI1IlIlI(_KQW[518])] = lIl111lIlI, [l1lI1IlIlI(_KQW[519])] = Il1111lIlI };
lIl111lIlI[l1lI1IlIlI(_KQW[520])]:Connect(function()
(ll1111lIlI:Create(lIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[521])](.12), { [l1lI1IlIlI(_KQW[522])] = IlIII1lIlI[l1l111lIlI][l1lI1IlIlI(_KQW[523])] and Color3[l1lI1IlIlI(_KQW[524])](0x4E, 0x17, 0x15) or l1lI11lIlI[l1lI1IlIlI(_KQW[525])] })):Play()
		end);
lIl111lIlI[l1lI1IlIlI(_KQW[526])]:Connect(function()
(ll1111lIlI:Create(lIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[527])](.12), { [l1lI1IlIlI(_KQW[528])] = IlIII1lIlI[l1l111lIlI][l1lI1IlIlI(_KQW[529])] and l1lI11lIlI[l1lI1IlIlI(_KQW[530])] or l1lI11lIlI[l1lI1IlIlI(_KQW[531])] })):Play()
		end);
lIl111lIlI[l1lI1IlIlI(_KQW[532])]:Connect(function()
if l1l111lIlI == l1lI1IlIlI(_KQW[533]) and (not IllI11lIlI[l1lI1IlIlI(_KQW[534])] and llllI1lIlI) then
llllI1lIlI()
			else
lllllIlIlI(l1l111lIlI)
			end
		end)
	end
local l1lllIlIlI = IIIII1lIlI(l1lI1IlIlI(_KQW[535]));
local I1lllIlIlI = IIIII1lIlI(l1lI1IlIlI(_KQW[536]));
local lIlllIlIlI = IIIII1lIlI(l1lI1IlIlI(_KQW[537]));
IllllIlIlI(l1lI1IlIlI(_KQW[538]), l1lI1IlIlI(_KQW[539]));
IllllIlIlI(l1lI1IlIlI(_KQW[540]), l1lI1IlIlI(_KQW[541]));
IllllIlIlI(l1lI1IlIlI(_KQW[542]), l1lI1IlIlI(_KQW[543]));
local function IIlllIlIlI(l1l111lIlI, I1l111lIlI)
local lIl111lIlI = Instance[l1lI1IlIlI(_KQW[346])](l1lI1IlIlI(_KQW[544]));
lIl111lIlI[l1lI1IlIlI(_KQW[545])] = UDim2[l1lI1IlIlI(_KQW[546])](0B1, 0B0, 0B0, I1l111lIlI);
lIl111lIlI[l1lI1IlIlI(_KQW[547])] = l1lI11lIlI[l1lI1IlIlI(_KQW[548])]
lIl111lIlI[l1lI1IlIlI(_KQW[549])] = 0B0
lIl111lIlI[l1lI1IlIlI(_KQW[550])] = lIIII1lIlI(l1l111lIlI);
lIl111lIlI[l1lI1IlIlI(_KQW[551])] = 0x5
lIl111lIlI[l1lI1IlIlI(_KQW[552])] = l1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[553])](l1lI1IlIlI(_KQW[554]), lIl111lIlI))[l1lI1IlIlI(_KQW[555])] = UDim[l1lI1IlIlI(_KQW[556])](0B0, 0x6);
local IIl111lIlI = Instance[l1lI1IlIlI(_KQW[557])](l1lI1IlIlI(_KQW[558]));
IIl111lIlI[l1lI1IlIlI(_KQW[559])] = Enum[l1lI1IlIlI(_KQW[560])][l1lI1IlIlI(_KQW[561])]
IIl111lIlI[l1lI1IlIlI(_KQW[562])] = l1lI11lIlI[l1lI1IlIlI(_KQW[563])]
IIl111lIlI[l1lI1IlIlI(_KQW[564])] = 0B1
IIl111lIlI[l1lI1IlIlI(_KQW[565])] = .35
IIl111lIlI[l1lI1IlIlI(_KQW[566])] = lIl111lIlI
return lIl111lIlI, IIl111lIlI
	end
local function ll1llIlIlI(l1l111lIlI, I1l111lIlI)
local lIl111lIlI = Instance[l1lI1IlIlI(_KQW[567])](l1lI1IlIlI(_KQW[568]));
lIl111lIlI[l1lI1IlIlI(_KQW[569])] = UDim2[l1lI1IlIlI(_KQW[556])](0B1, 0B0, 0B0, 0x13);
lIl111lIlI[l1lI1IlIlI(_KQW[570])] = 0B1
lIl111lIlI[l1lI1IlIlI(_KQW[571])] = I1l111lIlI
lIl111lIlI[l1lI1IlIlI(_KQW[572])] = l1lI11lIlI[l1lI1IlIlI(_KQW[573])]
lIl111lIlI[l1lI1IlIlI(_KQW[574])] = l1lI11lIlI[l1lI1IlIlI(_KQW[575])]
lIl111lIlI[l1lI1IlIlI(_KQW[576])] = .42
lIl111lIlI[l1lI1IlIlI(_KQW[577])] = Enum[l1lI1IlIlI(_KQW[578])][l1lI1IlIlI(_KQW[579])]
lIl111lIlI[l1lI1IlIlI(_KQW[580])] = 0xD
lIl111lIlI[l1lI1IlIlI(_KQW[581])] = lIIII1lIlI(l1l111lIlI);
lIl111lIlI[l1lI1IlIlI(_KQW[582])] = Enum[l1lI1IlIlI(_KQW[583])][l1lI1IlIlI(_KQW[584])]
lIl111lIlI[l1lI1IlIlI(_KQW[585])] = 0x5
lIl111lIlI[l1lI1IlIlI(_KQW[552])] = l1l111lIlI
return lIl111lIlI
	end
local function Il1llIlIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI, IIl111lIlI)
local Il1111lIlI, l11111lIlI = IIlllIlIlI(l1l111lIlI, 0x2E);
local I11111lIlI = Instance[l1lI1IlIlI(_KQW[335])](l1lI1IlIlI(_KQW[586]));
I11111lIlI[l1lI1IlIlI(_KQW[587])] = UDim2[l1lI1IlIlI(_KQW[588])](0B1, -58, 0B1, 0B0);
I11111lIlI[l1lI1IlIlI(_KQW[589])] = UDim2[l1lI1IlIlI(_KQW[590])](0B0, 0xC, 0B0, 0B0);
I11111lIlI[l1lI1IlIlI(_KQW[591])] = 0B1
I11111lIlI[l1lI1IlIlI(_KQW[592])] = I1l111lIlI
I11111lIlI[l1lI1IlIlI(_KQW[593])] = l1lI11lIlI[l1lI1IlIlI(_KQW[594])]
I11111lIlI[l1lI1IlIlI(_KQW[595])] = l1lI11lIlI[l1lI1IlIlI(_KQW[596])]
I11111lIlI[l1lI1IlIlI(_KQW[597])] = .32
I11111lIlI[l1lI1IlIlI(_KQW[598])] = Enum[l1lI1IlIlI(_KQW[599])][l1lI1IlIlI(_KQW[600])]
I11111lIlI[l1lI1IlIlI(_KQW[601])] = 0xF
I11111lIlI[l1lI1IlIlI(_KQW[602])] = Enum[l1lI1IlIlI(_KQW[603])][l1lI1IlIlI(_KQW[604])]
I11111lIlI[l1lI1IlIlI(_KQW[605])] = 0x6
I11111lIlI[l1lI1IlIlI(_KQW[606])] = Il1111lIlI
local lI1111lIlI = Instance[l1lI1IlIlI(_KQW[607])](l1lI1IlIlI(_KQW[608]));
lI1111lIlI[l1lI1IlIlI(_KQW[609])] = UDim2[l1lI1IlIlI(_KQW[610])](0x24, 0x12);
lI1111lIlI[l1lI1IlIlI(_KQW[611])] = UDim2[l1lI1IlIlI(_KQW[612])](0B1, -46, .5, -9);
lI1111lIlI[l1lI1IlIlI(_KQW[613])] = l1lI11lIlI[l1lI1IlIlI(_KQW[614])]
lI1111lIlI[l1lI1IlIlI(_KQW[615])] = 0B0
lI1111lIlI[l1lI1IlIlI(_KQW[616])] = 0B110
lI1111lIlI[l1lI1IlIlI(_KQW[617])] = Il1111lIlI;
(Instance[l1lI1IlIlI(_KQW[618])](l1lI1IlIlI(_KQW[619]), lI1111lIlI))[l1lI1IlIlI(_KQW[620])] = UDim[l1lI1IlIlI(_KQW[621])](0B1, 0B0);
local II1111lIlI = Instance[l1lI1IlIlI(_KQW[622])](l1lI1IlIlI(_KQW[623]));
II1111lIlI[l1lI1IlIlI(_KQW[624])] = UDim2[l1lI1IlIlI(_KQW[625])](0xC, 0xC);
II1111lIlI[l1lI1IlIlI(_KQW[626])] = UDim2[l1lI1IlIlI(_KQW[396])](0B0, 0B11, .5, -6);
II1111lIlI[l1lI1IlIlI(_KQW[627])] = l1lI11lIlI[l1lI1IlIlI(_KQW[628])]
II1111lIlI[l1lI1IlIlI(_KQW[629])] = 0B0
II1111lIlI[l1lI1IlIlI(_KQW[630])] = 0x7
II1111lIlI[l1lI1IlIlI(_KQW[314])] = lI1111lIlI;
(Instance[l1lI1IlIlI(_KQW[335])](l1lI1IlIlI(_KQW[631]), II1111lIlI))[l1lI1IlIlI(_KQW[632])] = UDim[l1lI1IlIlI(_KQW[633])](0B1, 0B0);
local llI111lIlI = Instance[l1lI1IlIlI(_KQW[265])](l1lI1IlIlI(_KQW[634]));
llI111lIlI[l1lI1IlIlI(_KQW[635])] = UDim2[l1lI1IlIlI(_KQW[636])](0B1, 0B1);
llI111lIlI[l1lI1IlIlI(_KQW[637])] = 0B1
llI111lIlI[l1lI1IlIlI(_KQW[638])] = l1lI1IlIlI(_KQW[639]);
llI111lIlI[l1lI1IlIlI(_KQW[640])] = false
llI111lIlI[l1lI1IlIlI(_KQW[641])] = 0B1000
llI111lIlI[l1lI1IlIlI(_KQW[642])] = Il1111lIlI
local IlI111lIlI = { [l1lI1IlIlI(_KQW[643])] = IIl111lIlI and true or false };
local function l1I111lIlI(l1l111lIlI)
local I1l111lIlI = IlI111lIlI[l1lI1IlIlI(_KQW[644])]
local lIl111lIlI = TweenInfo[l1lI1IlIlI(_KQW[645])](l1l111lIlI and 0B0 or .16, Enum[l1lI1IlIlI(_KQW[646])][l1lI1IlIlI(_KQW[647])], Enum[l1lI1IlIlI(_KQW[648])][l1lI1IlIlI(_KQW[649])]);
(ll1111lIlI:Create(Il1111lIlI, lIl111lIlI, { [l1lI1IlIlI(_KQW[650])] = I1l111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[651])] or l1lI11lIlI[l1lI1IlIlI(_KQW[652])] })):Play();
(ll1111lIlI:Create(l11111lIlI, lIl111lIlI, { [l1lI1IlIlI(_KQW[653])] = I1l111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[654])] or l1lI11lIlI[l1lI1IlIlI(_KQW[655])], [l1lI1IlIlI(_KQW[656])] = I1l111lIlI and .12 or .35 })):Play();
(ll1111lIlI:Create(lI1111lIlI, lIl111lIlI, { [l1lI1IlIlI(_KQW[657])] = I1l111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[658])] or l1lI11lIlI[l1lI1IlIlI(_KQW[659])] })):Play();
(ll1111lIlI:Create(II1111lIlI, lIl111lIlI, { [l1lI1IlIlI(_KQW[660])] = I1l111lIlI and UDim2[l1lI1IlIlI(_KQW[661])](0B1, -15, .5, -6) or UDim2[l1lI1IlIlI(_KQW[390])](0B0, 0B11, .5, -6) })):Play()
		end
function IlI111lIlI.Set(IIl111lIlI, l1l111lIlI, I1l111lIlI)
l1l111lIlI = l1l111lIlI and true or false
if IIl111lIlI[l1lI1IlIlI(_KQW[662])] == l1l111lIlI then
return true
			end
if not I1l111lIlI and (lIl111lIlI and lIl111lIlI(l1l111lIlI) == false) then
return false
			end
IIl111lIlI[l1lI1IlIlI(_KQW[663])] = l1l111lIlI
l1I111lIlI(false)
return true
		end
llI111lIlI[l1lI1IlIlI(_KQW[664])]:Connect(function()
IlI111lIlI:Set(not IlI111lIlI[l1lI1IlIlI(_KQW[665])], false)
		end);
llI111lIlI[l1lI1IlIlI(_KQW[666])]:Connect(function()
(ll1111lIlI:Create(Il1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[667])](.12, Enum[l1lI1IlIlI(_KQW[668])][l1lI1IlIlI(_KQW[669])]), { [l1lI1IlIlI(_KQW[670])] = IlI111lIlI[l1lI1IlIlI(_KQW[671])] and Color3[l1lI1IlIlI(_KQW[672])](0x4F, 0x10, 0x9) or l1lI11lIlI[l1lI1IlIlI(_KQW[673])] })):Play();
(ll1111lIlI:Create(l11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[674])](.12), { [l1lI1IlIlI(_KQW[675])] = l1lI11lIlI[l1lI1IlIlI(_KQW[676])] })):Play()
		end);
llI111lIlI[l1lI1IlIlI(_KQW[677])]:Connect(function()
l1I111lIlI(false)
		end);
l1I111lIlI(true)
if IIl111lIlI and lIl111lIlI then
lIl111lIlI(true)
		end
return IlI111lIlI
	end
local function l11llIlIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI)
local IIl111lIlI, Il1111lIlI = IIlllIlIlI(l1l111lIlI, 0x32);
IIl111lIlI[l1lI1IlIlI(_KQW[678])] = l1lI11lIlI[l1lI1IlIlI(_KQW[679])]
local l11111lIlI = Instance[l1lI1IlIlI(_KQW[680])](l1lI1IlIlI(_KQW[681]));
l11111lIlI[l1lI1IlIlI(_KQW[682])] = UDim2[l1lI1IlIlI(_KQW[683])](0B0, 0x4, 0B1, -12);
l11111lIlI[l1lI1IlIlI(_KQW[684])] = UDim2[l1lI1IlIlI(_KQW[244])](0B0, 0x8, 0B0, 0x6);
l11111lIlI[l1lI1IlIlI(_KQW[685])] = l1lI11lIlI[l1lI1IlIlI(_KQW[686])]
l11111lIlI[l1lI1IlIlI(_KQW[687])] = 0B0
l11111lIlI[l1lI1IlIlI(_KQW[688])] = 0x7
l11111lIlI[l1lI1IlIlI(_KQW[689])] = IIl111lIlI;
(Instance[l1lI1IlIlI(_KQW[315])](l1lI1IlIlI(_KQW[690]), l11111lIlI))[l1lI1IlIlI(_KQW[691])] = UDim[l1lI1IlIlI(_KQW[338])](0B1, 0B0);
local I11111lIlI = Instance[l1lI1IlIlI(_KQW[299])](l1lI1IlIlI(_KQW[692]));
I11111lIlI[l1lI1IlIlI(_KQW[693])] = UDim2[l1lI1IlIlI(_KQW[694])](0B1, 0B1);
I11111lIlI[l1lI1IlIlI(_KQW[695])] = 0B1
I11111lIlI[l1lI1IlIlI(_KQW[696])] = I1l111lIlI
I11111lIlI[l1lI1IlIlI(_KQW[697])] = l1lI11lIlI[l1lI1IlIlI(_KQW[698])]
I11111lIlI[l1lI1IlIlI(_KQW[699])] = l1lI11lIlI[l1lI1IlIlI(_KQW[700])]
I11111lIlI[l1lI1IlIlI(_KQW[701])] = .26
I11111lIlI[l1lI1IlIlI(_KQW[702])] = Enum[l1lI1IlIlI(_KQW[703])][l1lI1IlIlI(_KQW[704])]
I11111lIlI[l1lI1IlIlI(_KQW[705])] = 0xF
I11111lIlI[l1lI1IlIlI(_KQW[706])] = false
I11111lIlI[l1lI1IlIlI(_KQW[707])] = 0x7
I11111lIlI[l1lI1IlIlI(_KQW[395])] = IIl111lIlI
local lI1111lIlI = { [l1lI1IlIlI(_KQW[708])] = true, [l1lI1IlIlI(_KQW[709])] = l1lI11lIlI[l1lI1IlIlI(_KQW[710])] }
function lI1111lIlI.SetText(I1l111lIlI, l1l111lIlI)
I11111lIlI[l1lI1IlIlI(_KQW[711])] = l1l111lIlI
		end
function lI1111lIlI.SetEnabled(I1l111lIlI, l1l111lIlI)
I1l111lIlI[l1lI1IlIlI(_KQW[712])] = l1l111lIlI
I11111lIlI[l1lI1IlIlI(_KQW[713])] = l1l111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[714])] or l1lI11lIlI[l1lI1IlIlI(_KQW[715])]
I1l111lIlI[l1lI1IlIlI(_KQW[716])] = l1l111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[717])] or Color3[l1lI1IlIlI(_KQW[718])](0x18, 0x8, 0x9);
IIl111lIlI[l1lI1IlIlI(_KQW[719])] = I1l111lIlI[l1lI1IlIlI(_KQW[720])]
		end
function lI1111lIlI.SetColor(I1l111lIlI, l1l111lIlI)
I1l111lIlI[l1lI1IlIlI(_KQW[721])] = l1l111lIlI
IIl111lIlI[l1lI1IlIlI(_KQW[722])] = l1l111lIlI
		end
I11111lIlI[l1lI1IlIlI(_KQW[723])]:Connect(function()
if lI1111lIlI[l1lI1IlIlI(_KQW[724])] then
(ll1111lIlI:Create(IIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[725])](.12), { [l1lI1IlIlI(_KQW[726])] = l1lI11lIlI[l1lI1IlIlI(_KQW[727])] })):Play();
(ll1111lIlI:Create(Il1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[728])](.12), { [l1lI1IlIlI(_KQW[729])] = l1lI11lIlI[l1lI1IlIlI(_KQW[730])], [l1lI1IlIlI(_KQW[731])] = .02 })):Play()
			end
		end);
I11111lIlI[l1lI1IlIlI(_KQW[732])]:Connect(function()
if lI1111lIlI[l1lI1IlIlI(_KQW[733])] then
(ll1111lIlI:Create(IIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[734])](.12), { [l1lI1IlIlI(_KQW[735])] = lI1111lIlI[l1lI1IlIlI(_KQW[736])] })):Play();
(ll1111lIlI:Create(Il1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[511])](.12), { [l1lI1IlIlI(_KQW[737])] = l1lI11lIlI[l1lI1IlIlI(_KQW[738])], [l1lI1IlIlI(_KQW[739])] = .35 })):Play()
			end
		end);
I11111lIlI[l1lI1IlIlI(_KQW[740])]:Connect(function()
if lI1111lIlI[l1lI1IlIlI(_KQW[741])] then
lIl111lIlI()
			end
		end)
return lI1111lIlI
	end
local function I11llIlIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI)
local IIl111lIlI = Instance[l1lI1IlIlI(_KQW[742])](l1lI1IlIlI(_KQW[743]));
IIl111lIlI[l1lI1IlIlI(_KQW[744])] = UDim2[l1lI1IlIlI(_KQW[645])](0B1, 0B0, 0B0, 0x18);
IIl111lIlI[l1lI1IlIlI(_KQW[745])] = 0B1
IIl111lIlI[l1lI1IlIlI(_KQW[746])] = I1l111lIlI
IIl111lIlI[l1lI1IlIlI(_KQW[747])] = lIl111lIlI or l1lI11lIlI[l1lI1IlIlI(_KQW[748])]
IIl111lIlI[l1lI1IlIlI(_KQW[749])] = Enum[l1lI1IlIlI(_KQW[598])][l1lI1IlIlI(_KQW[750])]
IIl111lIlI[l1lI1IlIlI(_KQW[751])] = 0xB
IIl111lIlI[l1lI1IlIlI(_KQW[752])] = lIIII1lIlI(l1l111lIlI);
IIl111lIlI[l1lI1IlIlI(_KQW[753])] = true
IIl111lIlI[l1lI1IlIlI(_KQW[754])] = 0x5
IIl111lIlI[l1lI1IlIlI(_KQW[755])] = l1l111lIlI
return IIl111lIlI
	end
local lI1llIlIlI, II1llIlIlI = IIlllIlIlI(l1lllIlIlI, 0x52);
lI1llIlIlI[l1lI1IlIlI(_KQW[756])] = l1lI11lIlI[l1lI1IlIlI(_KQW[757])]
II1llIlIlI[l1lI1IlIlI(_KQW[758])] = l1lI11lIlI[l1lI1IlIlI(_KQW[759])]
II1llIlIlI[l1lI1IlIlI(_KQW[760])] = 1.4
II1llIlIlI[l1lI1IlIlI(_KQW[761])] = .08
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[762])](l1lI1IlIlI(_KQW[763]));
l1l111lIlI[l1lI1IlIlI(_KQW[764])] = ColorSequence[l1lI1IlIlI(_KQW[765])]({ ColorSequenceKeypoint[l1lI1IlIlI(_KQW[766])](0B0, Color3[l1lI1IlIlI(_KQW[767])](0x30, 0x8, 0x10)), ColorSequenceKeypoint[l1lI1IlIlI(_KQW[661])](.52, Color3[l1lI1IlIlI(_KQW[384])](0x11, 0B1000, 0xF)), ColorSequenceKeypoint[l1lI1IlIlI(_KQW[768])](0B1, Color3[l1lI1IlIlI(_KQW[769])](0x24, 0xA, 0xD)) });
l1l111lIlI[l1lI1IlIlI(_KQW[770])] = 0x7D
l1l111lIlI[l1lI1IlIlI(_KQW[771])] = lI1llIlIlI
	end
local llIllIlIlI = Instance[l1lI1IlIlI(_KQW[772])](l1lI1IlIlI(_KQW[773]));
llIllIlIlI[l1lI1IlIlI(_KQW[774])] = UDim2[l1lI1IlIlI(_KQW[775])](.5, -14, 0B0, 0x14);
llIllIlIlI[l1lI1IlIlI(_KQW[776])] = UDim2[l1lI1IlIlI(_KQW[777])](0B0, 0xD, 0B0, 0x7);
llIllIlIlI[l1lI1IlIlI(_KQW[778])] = 0B1
llIllIlIlI[l1lI1IlIlI(_KQW[779])] = l1lI1IlIlI(_KQW[780]);
llIllIlIlI[l1lI1IlIlI(_KQW[781])] = l1lI11lIlI[l1lI1IlIlI(_KQW[782])]
llIllIlIlI[l1lI1IlIlI(_KQW[783])] = Enum[l1lI1IlIlI(_KQW[784])][l1lI1IlIlI(_KQW[785])]
llIllIlIlI[l1lI1IlIlI(_KQW[786])] = 0xC
llIllIlIlI[l1lI1IlIlI(_KQW[787])] = Enum[l1lI1IlIlI(_KQW[788])][l1lI1IlIlI(_KQW[789])]
llIllIlIlI[l1lI1IlIlI(_KQW[500])] = 0x6
llIllIlIlI[l1lI1IlIlI(_KQW[790])] = lI1llIlIlI
local IlIllIlIlI = Instance[l1lI1IlIlI(_KQW[791])](l1lI1IlIlI(_KQW[792]));
IlIllIlIlI[l1lI1IlIlI(_KQW[793])] = UDim2[l1lI1IlIlI(_KQW[794])](.5, -14, 0B0, 0x1E);
IlIllIlIlI[l1lI1IlIlI(_KQW[795])] = UDim2[l1lI1IlIlI(_KQW[796])](0B0, 0xD, 0B0, 0x19);
IlIllIlIlI[l1lI1IlIlI(_KQW[797])] = 0B1
IlIllIlIlI[l1lI1IlIlI(_KQW[798])] = l1lI1IlIlI(_KQW[799]);
IlIllIlIlI[l1lI1IlIlI(_KQW[800])] = l1lI11lIlI[l1lI1IlIlI(_KQW[801])]
IlIllIlIlI[l1lI1IlIlI(_KQW[802])] = l1lI11lIlI[l1lI1IlIlI(_KQW[686])]
IlIllIlIlI[l1lI1IlIlI(_KQW[803])] = .15
IlIllIlIlI[l1lI1IlIlI(_KQW[804])] = Enum[l1lI1IlIlI(_KQW[805])][l1lI1IlIlI(_KQW[806])]
IlIllIlIlI[l1lI1IlIlI(_KQW[807])] = true
IlIllIlIlI[l1lI1IlIlI(_KQW[808])] = Enum[l1lI1IlIlI(_KQW[809])][l1lI1IlIlI(_KQW[810])]
IlIllIlIlI[l1lI1IlIlI(_KQW[811])] = 0x6
IlIllIlIlI[l1lI1IlIlI(_KQW[812])] = lI1llIlIlI
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[813])](l1lI1IlIlI(_KQW[814]));
l1l111lIlI[l1lI1IlIlI(_KQW[815])] = 0x10
l1l111lIlI[l1lI1IlIlI(_KQW[816])] = 0x1B
l1l111lIlI[l1lI1IlIlI(_KQW[817])] = IlIllIlIlI
	end
local l1IllIlIlI = Instance[l1lI1IlIlI(_KQW[818])](l1lI1IlIlI(_KQW[819]));
l1IllIlIlI[l1lI1IlIlI(_KQW[820])] = UDim2[l1lI1IlIlI(_KQW[334])](.5, -14, 0B0, 0x14);
l1IllIlIlI[l1lI1IlIlI(_KQW[821])] = UDim2[l1lI1IlIlI(_KQW[822])](.5, 0B1, 0B0, 0x7);
l1IllIlIlI[l1lI1IlIlI(_KQW[823])] = 0B1
l1IllIlIlI[l1lI1IlIlI(_KQW[824])] = l1lI1IlIlI(_KQW[825]);
l1IllIlIlI[l1lI1IlIlI(_KQW[826])] = l1lI11lIlI[l1lI1IlIlI(_KQW[827])]
l1IllIlIlI[l1lI1IlIlI(_KQW[828])] = Enum[l1lI1IlIlI(_KQW[829])][l1lI1IlIlI(_KQW[830])]
l1IllIlIlI[l1lI1IlIlI(_KQW[831])] = 0xC
l1IllIlIlI[l1lI1IlIlI(_KQW[832])] = Enum[l1lI1IlIlI(_KQW[833])][l1lI1IlIlI(_KQW[834])]
l1IllIlIlI[l1lI1IlIlI(_KQW[835])] = 0x6
l1IllIlIlI[l1lI1IlIlI(_KQW[836])] = lI1llIlIlI
l1IllIlIlI[l1lI1IlIlI(_KQW[837])] = false
local I1IllIlIlI = Instance[l1lI1IlIlI(_KQW[838])](l1lI1IlIlI(_KQW[839]));
I1IllIlIlI[l1lI1IlIlI(_KQW[840])] = UDim2[l1lI1IlIlI(_KQW[841])](.5, -14, 0B0, 0x1E);
I1IllIlIlI[l1lI1IlIlI(_KQW[842])] = UDim2[l1lI1IlIlI(_KQW[403])](.5, 0B1, 0B0, 0x19);
I1IllIlIlI[l1lI1IlIlI(_KQW[843])] = 0B1
I1IllIlIlI[l1lI1IlIlI(_KQW[844])] = l1lI1IlIlI(_KQW[845]);
I1IllIlIlI[l1lI1IlIlI(_KQW[846])] = l1lI11lIlI[l1lI1IlIlI(_KQW[847])]
I1IllIlIlI[l1lI1IlIlI(_KQW[848])] = l1lI11lIlI[l1lI1IlIlI(_KQW[849])]
I1IllIlIlI[l1lI1IlIlI(_KQW[850])] = .15
I1IllIlIlI[l1lI1IlIlI(_KQW[851])] = Enum[l1lI1IlIlI(_KQW[852])][l1lI1IlIlI(_KQW[853])]
I1IllIlIlI[l1lI1IlIlI(_KQW[854])] = true
I1IllIlIlI[l1lI1IlIlI(_KQW[855])] = Enum[l1lI1IlIlI(_KQW[856])][l1lI1IlIlI(_KQW[857])]
I1IllIlIlI[l1lI1IlIlI(_KQW[858])] = 0B110
I1IllIlIlI[l1lI1IlIlI(_KQW[859])] = lI1llIlIlI
I1IllIlIlI[l1lI1IlIlI(_KQW[860])] = false
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[861])](l1lI1IlIlI(_KQW[862]));
l1l111lIlI[l1lI1IlIlI(_KQW[863])] = 0x10
l1l111lIlI[l1lI1IlIlI(_KQW[864])] = 0x1B
l1l111lIlI[l1lI1IlIlI(_KQW[865])] = I1IllIlIlI
	end
local lIIllIlIlI = Instance[l1lI1IlIlI(_KQW[742])](l1lI1IlIlI(_KQW[866]));
lIIllIlIlI[l1lI1IlIlI(_KQW[867])] = UDim2[l1lI1IlIlI(_KQW[265])](0B1, -26, 0B0, 0B1110);
lIIllIlIlI[l1lI1IlIlI(_KQW[868])] = UDim2[l1lI1IlIlI(_KQW[299])](0B0, 0B1101, 0B0, 0x3D);
lIIllIlIlI[l1lI1IlIlI(_KQW[869])] = 0B1
lIIllIlIlI[l1lI1IlIlI(_KQW[870])] = l1lI1IlIlI(_KQW[871]);
lIIllIlIlI[l1lI1IlIlI(_KQW[872])] = l1lI11lIlI[l1lI1IlIlI(_KQW[873])]
lIIllIlIlI[l1lI1IlIlI(_KQW[874])] = Enum[l1lI1IlIlI(_KQW[875])][l1lI1IlIlI(_KQW[876])]
lIIllIlIlI[l1lI1IlIlI(_KQW[877])] = 0B1010
lIIllIlIlI[l1lI1IlIlI(_KQW[878])] = Enum[l1lI1IlIlI(_KQW[879])][l1lI1IlIlI(_KQW[880])]
lIIllIlIlI[l1lI1IlIlI(_KQW[881])] = 0x6
lIIllIlIlI[l1lI1IlIlI(_KQW[882])] = lI1llIlIlI
local IIIllIlIlI = Instance[l1lI1IlIlI(_KQW[883])](l1lI1IlIlI(_KQW[884]));
IIIllIlIlI[l1lI1IlIlI(_KQW[885])] = UDim2[l1lI1IlIlI(_KQW[886])](0B1, -26, 0B0, 0B1);
IIIllIlIlI[l1lI1IlIlI(_KQW[887])] = UDim2[l1lI1IlIlI(_KQW[888])](0B0, 0xD, 0B0, 0x51);
IIIllIlIlI[l1lI1IlIlI(_KQW[756])] = l1lI11lIlI[l1lI1IlIlI(_KQW[889])]
IIIllIlIlI[l1lI1IlIlI(_KQW[890])] = .15
IIIllIlIlI[l1lI1IlIlI(_KQW[891])] = 0B0
IIIllIlIlI[l1lI1IlIlI(_KQW[892])] = false
IIIllIlIlI[l1lI1IlIlI(_KQW[893])] = 0x6
IIIllIlIlI[l1lI1IlIlI(_KQW[894])] = lI1llIlIlI
local lll1lIlIlI = Instance[l1lI1IlIlI(_KQW[260])](l1lI1IlIlI(_KQW[895]));
lll1lIlIlI[l1lI1IlIlI(_KQW[896])] = UDim2[l1lI1IlIlI(_KQW[841])](.5, -0B1101, 0B0, 0x14);
lll1lIlIlI[l1lI1IlIlI(_KQW[897])] = UDim2[l1lI1IlIlI(_KQW[259])](0B0, 0xD, 0B0, 0x55);
lll1lIlIlI[l1lI1IlIlI(_KQW[898])] = 0B1
lll1lIlIlI[l1lI1IlIlI(_KQW[899])] = l1lI1IlIlI(_KQW[900]);
lll1lIlIlI[l1lI1IlIlI(_KQW[901])] = l1lI11lIlI[l1lI1IlIlI(_KQW[902])]
lll1lIlIlI[l1lI1IlIlI(_KQW[903])] = Enum[l1lI1IlIlI(_KQW[904])][l1lI1IlIlI(_KQW[905])]
lll1lIlIlI[l1lI1IlIlI(_KQW[906])] = 0xA
lll1lIlIlI[l1lI1IlIlI(_KQW[907])] = Enum[l1lI1IlIlI(_KQW[908])][l1lI1IlIlI(_KQW[909])]
lll1lIlIlI[l1lI1IlIlI(_KQW[910])] = false
lll1lIlIlI[l1lI1IlIlI(_KQW[911])] = 0x6
lll1lIlIlI[l1lI1IlIlI(_KQW[771])] = lI1llIlIlI
local Ill1lIlIlI = Instance[l1lI1IlIlI(_KQW[661])](l1lI1IlIlI(_KQW[912]));
Ill1lIlIlI[l1lI1IlIlI(_KQW[913])] = UDim2[l1lI1IlIlI(_KQW[914])](.5, -13, 0B0, 0x16);
Ill1lIlIlI[l1lI1IlIlI(_KQW[915])] = UDim2[l1lI1IlIlI(_KQW[796])](.5, 0B0, 0B0, 0x53);
Ill1lIlIlI[l1lI1IlIlI(_KQW[916])] = 0B1
Ill1lIlIlI[l1lI1IlIlI(_KQW[917])] = l1lI1IlIlI(_KQW[918]);
Ill1lIlIlI[l1lI1IlIlI(_KQW[919])] = l1lI11lIlI[l1lI1IlIlI(_KQW[920])]
Ill1lIlIlI[l1lI1IlIlI(_KQW[921])] = l1lI11lIlI[l1lI1IlIlI(_KQW[922])]
Ill1lIlIlI[l1lI1IlIlI(_KQW[923])] = .28
Ill1lIlIlI[l1lI1IlIlI(_KQW[924])] = Enum[l1lI1IlIlI(_KQW[925])][l1lI1IlIlI(_KQW[926])]
Ill1lIlIlI[l1lI1IlIlI(_KQW[927])] = true
Ill1lIlIlI[l1lI1IlIlI(_KQW[928])] = Enum[l1lI1IlIlI(_KQW[929])][l1lI1IlIlI(_KQW[930])]
Ill1lIlIlI[l1lI1IlIlI(_KQW[931])] = false
Ill1lIlIlI[l1lI1IlIlI(_KQW[932])] = 0x6
Ill1lIlIlI[l1lI1IlIlI(_KQW[933])] = lI1llIlIlI
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[765])](l1lI1IlIlI(_KQW[934]));
l1l111lIlI[l1lI1IlIlI(_KQW[935])] = 0xC
l1l111lIlI[l1lI1IlIlI(_KQW[936])] = 0x12
l1l111lIlI[l1lI1IlIlI(_KQW[937])] = Ill1lIlIlI
	end
local l1l1lIlIlI = Instance[l1lI1IlIlI(_KQW[938])](l1lI1IlIlI(_KQW[939]));
l1l1lIlIlI[l1lI1IlIlI(_KQW[940])] = UDim2[l1lI1IlIlI(_KQW[941])](0B1, -26, 0B0, 0x10);
l1l1lIlIlI[l1lI1IlIlI(_KQW[942])] = UDim2[l1lI1IlIlI(_KQW[943])](0B0, 0xD, 0B0, 0x6A);
l1l1lIlIlI[l1lI1IlIlI(_KQW[439])] = 0B1
l1l1lIlIlI[l1lI1IlIlI(_KQW[944])] = l1lI1IlIlI(_KQW[945]);
l1l1lIlIlI[l1lI1IlIlI(_KQW[946])] = l1lI11lIlI[l1lI1IlIlI(_KQW[947])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[948])] = Enum[l1lI1IlIlI(_KQW[949])][l1lI1IlIlI(_KQW[950])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[951])] = 0x9
l1l1lIlIlI[l1lI1IlIlI(_KQW[952])] = Enum[l1lI1IlIlI(_KQW[953])][l1lI1IlIlI(_KQW[954])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[955])] = Enum[l1lI1IlIlI(_KQW[956])][l1lI1IlIlI(_KQW[957])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[958])] = false
l1l1lIlIlI[l1lI1IlIlI(_KQW[959])] = 0x6
l1l1lIlIlI[l1lI1IlIlI(_KQW[960])] = lI1llIlIlI
ll1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[961]));
Il1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[962]), function(l1l111lIlI)
IllI11lIlI[l1lI1IlIlI(_KQW[963])] = l1l111lIlI
Il1I11lIlI[l1lI1IlIlI(_KQW[964])] = Il1I11lIlI[l1lI1IlIlI(_KQW[965])] + 0B1
local I1l111lIlI = Il1I11lIlI[l1lI1IlIlI(_KQW[966])]
if l1l111lIlI then
task[l1lI1IlIlI(_KQW[967])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[968])] and (IllI11lIlI[l1lI1IlIlI(_KQW[969])] and I1l111lIlI == Il1I11lIlI[l1lI1IlIlI(_KQW[970])]) do
local l1l111lIlI = l1l1I1lIlI(l1lI1IlIlI(_KQW[971]))
if l1l111lIlI then
pcall(function()
l1l111lIlI:InvokeServer(l1lI1IlIlI(_KQW[972]), 0B1)
						end)
					end
task[l1lI1IlIlI(_KQW[973])](lI1lI1lIlI)
				end
			end)
		end
	end);
IllI11lIlI[l1lI1IlIlI(_KQW[974])] = Il1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[975]), function(l1l111lIlI)
IllI11lIlI[l1lI1IlIlI(_KQW[976])] = l1l111lIlI
Il1I11lIlI[l1lI1IlIlI(_KQW[977])] = Il1I11lIlI[l1lI1IlIlI(_KQW[978])] + 0B1
local I1l111lIlI = Il1I11lIlI[l1lI1IlIlI(_KQW[979])]
if l1l111lIlI then
task[l1lI1IlIlI(_KQW[980])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[981])] and (IllI11lIlI[l1lI1IlIlI(_KQW[982])] and I1l111lIlI == Il1I11lIlI[l1lI1IlIlI(_KQW[983])]) do
if not IlI1I1lIlI() then
local l1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[984])]
local I1l111lIlI = Ill1I1lIlI();
local lIl111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[985]));
local IIl111lIlI = l1l111lIlI and l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[986])) or lIl111lIlI and lIl111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[987]))
if IIl111lIlI and (I1l111lIlI and IIl111lIlI[l1lI1IlIlI(_KQW[988])] ~= l1l111lIlI) then
pcall(function()
I1l111lIlI:EquipTool(IIl111lIlI)
								end)
							end
if IIl111lIlI and IIl111lIlI[l1lI1IlIlI(_KQW[989])] == l1l111lIlI then
lIl1I1lIlI()
							end
						end
task[l1lI1IlIlI(_KQW[990])](.12)
					end
				end)
			else
local l1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[991])]
local I1l111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[992]));
local lIl111lIlI = l1l111lIlI and l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[993]))
if lIl111lIlI and I1l111lIlI then
lIl111lIlI[l1lI1IlIlI(_KQW[994])] = I1l111lIlI
				end
			end
		end);
Il1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[995]), function(l1l111lIlI)
IllI11lIlI[l1lI1IlIlI(_KQW[996])] = l1l111lIlI
Il1I11lIlI[l1lI1IlIlI(_KQW[997])] = Il1I11lIlI[l1lI1IlIlI(_KQW[998])] + 0B1
local I1l111lIlI = Il1I11lIlI[l1lI1IlIlI(_KQW[999])]
if l1l111lIlI then
IllI11lIlI[l1lI1IlIlI(_KQW[1000])] = false
task[l1lI1IlIlI(_KQW[1001])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[1002])] and (IllI11lIlI[l1lI1IlIlI(_KQW[1003])] and I1l111lIlI == Il1I11lIlI[l1lI1IlIlI(_KQW[1004])]) do
if lI11I1lIlI() then
if llI1I1lIlI() then
I1I1I1lIlI()
						elseif not IllI11lIlI[l1lI1IlIlI(_KQW[1005])] and IllI11lIlI[l1lI1IlIlI(_KQW[1006])] then
IllI11lIlI[l1lI1IlIlI(_KQW[1007])] = true
IllI11lIlI[l1lI1IlIlI(_KQW[1008])]:Set(true, false)
						end
					end
task[l1lI1IlIlI(_KQW[1009])](.12)
				end
			end)
		else
if IllI11lIlI[l1lI1IlIlI(_KQW[1010])] and (IllI11lIlI[l1lI1IlIlI(_KQW[1011])] and IllI11lIlI[l1lI1IlIlI(_KQW[204])]) then
IllI11lIlI[l1lI1IlIlI(_KQW[1012])]:Set(false, false)
			end
IllI11lIlI[l1lI1IlIlI(_KQW[1013])] = false
local l1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[1014])]
local I1l111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[1015]))
if l1l111lIlI and I1l111lIlI then
local lIl111lIlI = l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[1016]))
if lIl111lIlI and lIl111lIlI:IsA(l1lI1IlIlI(_KQW[1017])) then
pcall(function()
lIl111lIlI:Deactivate()
					end);
lIl111lIlI[l1lI1IlIlI(_KQW[1018])] = I1l111lIlI
				end
			end
		end
	end);
local function I1l1lIlIlI()
local I1l111lIlI = RaycastParams[l1lI1IlIlI(_KQW[1019])]();
I1l111lIlI[l1lI1IlIlI(_KQW[1020])] = Enum[l1lI1IlIlI(_KQW[1021])][l1lI1IlIlI(_KQW[1022])]
local lIl111lIlI = {}
for l1l111lIlI, I1l111lIlI in ipairs(l1l111lIlI:GetPlayers()) do
if I1l111lIlI[l1lI1IlIlI(_KQW[1023])] then
lIl111lIlI[#lIl111lIlI + 0B1] = I1l111lIlI[l1lI1IlIlI(_KQW[1024])]
			end
		end
I1l111lIlI[l1lI1IlIlI(_KQW[1025])] = lIl111lIlI
I1l111lIlI[l1lI1IlIlI(_KQW[1026])] = true
local IIl111lIlI = Vector3[l1lI1IlIlI(_KQW[521])](I1lI11lIlI[l1lI1IlIlI(_KQW[1027])], I1lI11lIlI[l1lI1IlIlI(_KQW[1028])] + 0x23, I1lI11lIlI[l1lI1IlIlI(_KQW[1029])]);
local ll1111lIlI = workspace:Raycast(IIl111lIlI, Vector3[l1lI1IlIlI(_KQW[941])](0B0, -80, 0B0), I1l111lIlI)
if ll1111lIlI then
return Vector3[l1lI1IlIlI(_KQW[1030])](I1lI11lIlI[l1lI1IlIlI(_KQW[1031])], ll1111lIlI[l1lI1IlIlI(_KQW[1032])][l1lI1IlIlI(_KQW[1033])] + 3.1, I1lI11lIlI[l1lI1IlIlI(_KQW[1034])])
		end
return I1lI11lIlI
	end
local function lIl1lIlIlI(l1l111lIlI)
local I1l111lIlI = lll1I1lIlI()
if not I1l111lIlI then
return false
		end
local lIl111lIlI = I1l1lIlIlI();
local IIl111lIlI = (I1l111lIlI[l1lI1IlIlI(_KQW[1035])] - lIl111lIlI)[l1lI1IlIlI(_KQW[1036])]
if l1l111lIlI or IIl111lIlI > lIlI11lIlI then
I1l111lIlI[l1lI1IlIlI(_KQW[1037])] = Vector3[l1lI1IlIlI(_KQW[1038])]
I1l111lIlI[l1lI1IlIlI(_KQW[1039])] = Vector3[l1lI1IlIlI(_KQW[1040])]
I1l111lIlI[l1lI1IlIlI(_KQW[1041])] = CFrame[l1lI1IlIlI(_KQW[1042])](lIl111lIlI)
if IllI11lIlI[l1lI1IlIlI(_KQW[1043])] then
IllI11lIlI[l1lI1IlIlI(_KQW[1044])] = I1l111lIlI[l1lI1IlIlI(_KQW[1045])]
			end
return true
		end
return false
	end
Il1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[1046]), function(l1l111lIlI)
IllI11lIlI[l1lI1IlIlI(_KQW[1047])] = l1l111lIlI
Il1I11lIlI[l1lI1IlIlI(_KQW[1048])] = Il1I11lIlI[l1lI1IlIlI(_KQW[1049])] + 0B1
local I1l111lIlI = Il1I11lIlI[l1lI1IlIlI(_KQW[1050])]
if l1l111lIlI then
lIl1lIlIlI(true);
task[l1lI1IlIlI(_KQW[1051])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[1052])] and (IllI11lIlI[l1lI1IlIlI(_KQW[1053])] and I1l111lIlI == Il1I11lIlI[l1lI1IlIlI(_KQW[1054])]) do
lIl1lIlIlI(false);
task[l1lI1IlIlI(_KQW[1055])](1.25)
				end
			end)
		end
	end);
Il1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[1056]), function(l1l111lIlI)
IllI11lIlI[l1lI1IlIlI(_KQW[1057])] = l1l111lIlI
if l1l111lIlI then
local l1l111lIlI = lll1I1lIlI()
if not l1l111lIlI then
IllI11lIlI[l1lI1IlIlI(_KQW[1058])] = false
I1IlI1lIlI(l1lI1IlIlI(_KQW[1059]), l1lI1IlIlI(_KQW[1060]), 0x4)
return false
			end
IllI11lIlI[l1lI1IlIlI(_KQW[1061])] = l1l111lIlI[l1lI1IlIlI(_KQW[1062])]
		else
IllI11lIlI[l1lI1IlIlI(_KQW[1063])] = nil
		end
	end);
Il1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[1064]), function(l1l111lIlI)
IllI11lIlI[l1lI1IlIlI(_KQW[1065])] = l1l111lIlI
Il1I11lIlI[l1lI1IlIlI(_KQW[1066])] = Il1I11lIlI[l1lI1IlIlI(_KQW[1067])] + 0B1
local I1l111lIlI = Il1I11lIlI[l1lI1IlIlI(_KQW[1068])]
if l1l111lIlI then
task[l1lI1IlIlI(_KQW[1069])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[1070])] and (IllI11lIlI[l1lI1IlIlI(_KQW[1071])] and I1l111lIlI == Il1I11lIlI[l1lI1IlIlI(_KQW[1072])]) do
if Il11I1lIlI() == false then
l111I1lIlI()
					end
task[l1lI1IlIlI(_KQW[1073])](0B1)
				end
			end)
		end
	end);
local IIl1lIlIlI, ll11lIlIlI = IIlllIlIlI(l1lllIlIlI, 0x3E);
ll11lIlIlI[l1lI1IlIlI(_KQW[1074])] = .12
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[768])](l1lI1IlIlI(_KQW[1075]));
l1l111lIlI[l1lI1IlIlI(_KQW[609])] = UDim2[l1lI1IlIlI(_KQW[249])](0B1, -24, 0B0, 0x12);
l1l111lIlI[l1lI1IlIlI(_KQW[776])] = UDim2[l1lI1IlIlI(_KQW[1076])](0B0, 0xC, 0B0, 0x4);
l1l111lIlI[l1lI1IlIlI(_KQW[1077])] = 0B1
l1l111lIlI[l1lI1IlIlI(_KQW[1078])] = l1lI1IlIlI(_KQW[1079]);
l1l111lIlI[l1lI1IlIlI(_KQW[1080])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1081])]
l1l111lIlI[l1lI1IlIlI(_KQW[1082])] = Enum[l1lI1IlIlI(_KQW[1083])][l1lI1IlIlI(_KQW[1084])]
l1l111lIlI[l1lI1IlIlI(_KQW[1085])] = 0xB
l1l111lIlI[l1lI1IlIlI(_KQW[1086])] = Enum[l1lI1IlIlI(_KQW[1087])][l1lI1IlIlI(_KQW[1088])]
l1l111lIlI[l1lI1IlIlI(_KQW[1089])] = 0x6
l1l111lIlI[l1lI1IlIlI(_KQW[1090])] = IIl1lIlIlI
	end
local Il11lIlIlI = Instance[l1lI1IlIlI(_KQW[1091])](l1lI1IlIlI(_KQW[1092]));
Il11lIlIlI[l1lI1IlIlI(_KQW[1093])] = UDim2[l1lI1IlIlI(_KQW[1094])](0B1, -91, 0B0, 0x1E);
Il11lIlIlI[l1lI1IlIlI(_KQW[1095])] = UDim2[l1lI1IlIlI(_KQW[256])](0B0, 0x9, 0B0, 0x19);
Il11lIlIlI[l1lI1IlIlI(_KQW[1096])] = Color3[l1lI1IlIlI(_KQW[1097])](0xB, 0B11, 0x5);
Il11lIlIlI[l1lI1IlIlI(_KQW[1098])] = 0B0
Il11lIlIlI[l1lI1IlIlI(_KQW[1099])] = false
Il11lIlIlI[l1lI1IlIlI(_KQW[1100])] = l1lI1IlIlI(_KQW[1101]);
Il11lIlIlI[l1lI1IlIlI(_KQW[1102])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1103])]
Il11lIlIlI[l1lI1IlIlI(_KQW[1104])] = l1lI1IlIlI(_KQW[1105]);
Il11lIlIlI[l1lI1IlIlI(_KQW[946])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1106])]
Il11lIlIlI[l1lI1IlIlI(_KQW[805])] = Enum[l1lI1IlIlI(_KQW[1107])][l1lI1IlIlI(_KQW[1108])]
Il11lIlIlI[l1lI1IlIlI(_KQW[1109])] = 0xC
Il11lIlIlI[l1lI1IlIlI(_KQW[1110])] = Enum[l1lI1IlIlI(_KQW[1111])][l1lI1IlIlI(_KQW[1112])]
Il11lIlIlI[l1lI1IlIlI(_KQW[1113])] = 0x7
Il11lIlIlI[l1lI1IlIlI(_KQW[1114])] = IIl1lIlIlI;
(Instance[l1lI1IlIlI(_KQW[728])](l1lI1IlIlI(_KQW[1115]), Il11lIlIlI))[l1lI1IlIlI(_KQW[1116])] = UDim[l1lI1IlIlI(_KQW[1117])](0B0, 0x6)
do
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[1118])](l1lI1IlIlI(_KQW[1119]));
l1l111lIlI[l1lI1IlIlI(_KQW[1120])] = UDim[l1lI1IlIlI(_KQW[618])](0B0, 0x8);
l1l111lIlI[l1lI1IlIlI(_KQW[1121])] = UDim[l1lI1IlIlI(_KQW[521])](0B0, 0x8);
l1l111lIlI[l1lI1IlIlI(_KQW[1122])] = Il11lIlIlI
	end
local l111lIlIlI = Instance[l1lI1IlIlI(_KQW[1123])](l1lI1IlIlI(_KQW[1124]));
l111lIlIlI[l1lI1IlIlI(_KQW[1125])] = UDim2[l1lI1IlIlI(_KQW[1126])](0x46, 0x1E);
l111lIlIlI[l1lI1IlIlI(_KQW[1127])] = UDim2[l1lI1IlIlI(_KQW[1030])](0B1, -79, 0B0, 0x19);
l111lIlIlI[l1lI1IlIlI(_KQW[1128])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1129])]
l111lIlIlI[l1lI1IlIlI(_KQW[1130])] = 0B0
l111lIlIlI[l1lI1IlIlI(_KQW[1131])] = false
l111lIlIlI[l1lI1IlIlI(_KQW[1132])] = l1lI1IlIlI(_KQW[1133]);
l111lIlIlI[l1lI1IlIlI(_KQW[1134])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1135])]
l111lIlIlI[l1lI1IlIlI(_KQW[1136])] = Enum[l1lI1IlIlI(_KQW[1137])][l1lI1IlIlI(_KQW[1108])]
l111lIlIlI[l1lI1IlIlI(_KQW[1138])] = 0xC
l111lIlIlI[l1lI1IlIlI(_KQW[394])] = 0x7
l111lIlIlI[l1lI1IlIlI(_KQW[1139])] = IIl1lIlIlI;
(Instance[l1lI1IlIlI(_KQW[270])](l1lI1IlIlI(_KQW[1140]), l111lIlIlI))[l1lI1IlIlI(_KQW[1141])] = UDim[l1lI1IlIlI(_KQW[1142])](0B0, 0x6);
local I111lIlIlI = Instance[l1lI1IlIlI(_KQW[1143])](l1lI1IlIlI(_KQW[1144]));
I111lIlIlI[l1lI1IlIlI(_KQW[1145])] = UDim2[l1lI1IlIlI(_KQW[1146])](0x34, 0x1E);
I111lIlIlI[l1lI1IlIlI(_KQW[1147])] = UDim2[l1lI1IlIlI(_KQW[348])](0B1, -60, 0B0, 0x19);
I111lIlIlI[l1lI1IlIlI(_KQW[1148])] = Color3[l1lI1IlIlI(_KQW[1149])](0x37, 0x9, 0xA);
I111lIlIlI[l1lI1IlIlI(_KQW[1150])] = 0B0
I111lIlIlI[l1lI1IlIlI(_KQW[1151])] = false
I111lIlIlI[l1lI1IlIlI(_KQW[1152])] = l1lI1IlIlI(_KQW[1153]);
I111lIlIlI[l1lI1IlIlI(_KQW[1154])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1155])]
I111lIlIlI[l1lI1IlIlI(_KQW[1156])] = Enum[l1lI1IlIlI(_KQW[1157])][l1lI1IlIlI(_KQW[1158])]
I111lIlIlI[l1lI1IlIlI(_KQW[1109])] = 0x9
I111lIlIlI[l1lI1IlIlI(_KQW[1159])] = 0x7
I111lIlIlI[l1lI1IlIlI(_KQW[1160])] = false
I111lIlIlI[l1lI1IlIlI(_KQW[176])] = IIl1lIlIlI;
(Instance[l1lI1IlIlI(_KQW[1161])](l1lI1IlIlI(_KQW[1162]), I111lIlIlI))[l1lI1IlIlI(_KQW[1163])] = UDim[l1lI1IlIlI(_KQW[886])](0B0, 0x6);
local lI11lIlIlI = Instance[l1lI1IlIlI(_KQW[1164])](l1lI1IlIlI(_KQW[1165]));
lI11lIlIlI[l1lI1IlIlI(_KQW[1166])] = l1lI11lIlI[l1lI1IlIlI(_KQW[738])]
lI11lIlIlI[l1lI1IlIlI(_KQW[1167])] = 0B1
lI11lIlIlI[l1lI1IlIlI(_KQW[1168])] = .2
lI11lIlIlI[l1lI1IlIlI(_KQW[1169])] = I111lIlIlI
local function II11lIlIlI()
local l1l111lIlI = IllI11lIlI[l1lI1IlIlI(_KQW[1170])] ~= nil
I111lIlIlI[l1lI1IlIlI(_KQW[1171])] = l1l111lIlI
if l1l111lIlI then
Il11lIlIlI[l1lI1IlIlI(_KQW[587])] = UDim2[l1lI1IlIlI(_KQW[841])](0B1, -139, 0B0, 0x1E);
l111lIlIlI[l1lI1IlIlI(_KQW[1172])] = UDim2[l1lI1IlIlI(_KQW[1173])](0x36, 0x1E);
l111lIlIlI[l1lI1IlIlI(_KQW[1174])] = UDim2[l1lI1IlIlI(_KQW[1175])](0B1, -121, 0B0, 0x19)
		else
Il11lIlIlI[l1lI1IlIlI(_KQW[1176])] = UDim2[l1lI1IlIlI(_KQW[1177])](0B1, -91, 0B0, 0x1E);
l111lIlIlI[l1lI1IlIlI(_KQW[1178])] = UDim2[l1lI1IlIlI(_KQW[1179])](0x46, 0x1E);
l111lIlIlI[l1lI1IlIlI(_KQW[1180])] = UDim2[l1lI1IlIlI(_KQW[1181])](0B1, -79, 0B0, 0x19)
		end
	end
l111lIlIlI[l1lI1IlIlI(_KQW[1182])]:Connect(function()
(ll1111lIlI:Create(l111lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[661])](.12), { [l1lI1IlIlI(_KQW[1183])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1184])] })):Play()
	end);
l111lIlIlI[l1lI1IlIlI(_KQW[1185])]:Connect(function()
(ll1111lIlI:Create(l111lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[1186])](.12), { [l1lI1IlIlI(_KQW[1187])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1188])] })):Play()
	end);
Il11lIlIlI[l1lI1IlIlI(_KQW[1189])]:Connect(function()
(ll1111lIlI:Create(Il11lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[633])](.12), { [l1lI1IlIlI(_KQW[1190])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1191])] })):Play();
(ll1111lIlI:Create(ll11lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[1192])](.12), { [l1lI1IlIlI(_KQW[1193])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1194])], [l1lI1IlIlI(_KQW[1195])] = .02 })):Play()
	end);
Il11lIlIlI[l1lI1IlIlI(_KQW[1196])]:Connect(function()
(ll1111lIlI:Create(Il11lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[762])](.12), { [l1lI1IlIlI(_KQW[1197])] = Color3[l1lI1IlIlI(_KQW[1198])](0xB, 0B11, 0x5) })):Play();
(ll1111lIlI:Create(ll11lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[1199])](.12), { [l1lI1IlIlI(_KQW[1200])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1201])], [l1lI1IlIlI(_KQW[1202])] = .12 })):Play()
	end);
I111lIlIlI[l1lI1IlIlI(_KQW[1203])]:Connect(function()
(ll1111lIlI:Create(I111lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[943])](.12), { [l1lI1IlIlI(_KQW[1204])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1205])] })):Play();
(ll1111lIlI:Create(lI11lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[456])](.12), { [l1lI1IlIlI(_KQW[1206])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1207])] })):Play()
	end);
I111lIlIlI[l1lI1IlIlI(_KQW[1208])]:Connect(function()
(ll1111lIlI:Create(I111lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[274])](.12), { [l1lI1IlIlI(_KQW[1209])] = Color3[l1lI1IlIlI(_KQW[1210])](0x37, 0x9, 0xA) })):Play();
(ll1111lIlI:Create(lI11lIlIlI, TweenInfo[l1lI1IlIlI(_KQW[914])](.12), { [l1lI1IlIlI(_KQW[1211])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1212])] })):Play()
	end);
local llI1lIlIlI = { [l1lI1IlIlI(_KQW[1213])] = nil, [l1lI1IlIlI(_KQW[1214])] = nil, [l1lI1IlIlI(_KQW[1215])] = nil, [l1lI1IlIlI(_KQW[1216])] = nil, [l1lI1IlIlI(_KQW[1217])] = 0B0, [l1lI1IlIlI(_KQW[1218])] = nil, [l1lI1IlIlI(_KQW[1219])] = nil, [l1lI1IlIlI(_KQW[1220])] = {}, [l1lI1IlIlI(_KQW[1221])] = nil, [l1lI1IlIlI(_KQW[1222])] = nil, [l1lI1IlIlI(_KQW[1223])] = nil, [l1lI1IlIlI(_KQW[1224])] = nil, [l1lI1IlIlI(_KQW[1225])] = nil };
local IlI1lIlIlI = 1.25
local l1I1lIlIlI = .85
local I1I1lIlIlI = 0x12
local function lII1lIlIlI(l1l111lIlI)
l1l111lIlI = math[l1lI1IlIlI(_KQW[1226])](0B0, tonumber(l1l111lIlI) or 0B0)
if l1l111lIlI >= 0xE10 then
l1l111lIlI = math[l1lI1IlIlI(_KQW[1227])]((l1l111lIlI + 0x96) / 0x12C) * 0x12C
return string[l1lI1IlIlI(_KQW[1228])](l1lI1IlIlI(_KQW[1229]), math[l1lI1IlIlI(_KQW[1230])](l1l111lIlI / 0xE10), math[l1lI1IlIlI(_KQW[1231])]((l1l111lIlI % 0xE10) / 0x3C))
		elseif l1l111lIlI >= 0x258 then
l1l111lIlI = math[l1lI1IlIlI(_KQW[1232])]((l1l111lIlI + 0x1E) / 0x3C) * 0x3C
return string[l1lI1IlIlI(_KQW[1233])](l1lI1IlIlI(_KQW[1234]), math[l1lI1IlIlI(_KQW[181])](l1l111lIlI / 0x3C))
		end
l1l111lIlI = math[l1lI1IlIlI(_KQW[1235])]((l1l111lIlI + 7.5) / 0xF) * 0xF
return string[l1lI1IlIlI(_KQW[1236])](l1lI1IlIlI(_KQW[1237]), math[l1lI1IlIlI(_KQW[1238])](l1l111lIlI / 0x3C), l1l111lIlI % 0x3C)
	end
local function III1lIlIlI(l1l111lIlI)
l1l111lIlI = math[l1lI1IlIlI(_KQW[1239])](0B0, tonumber(l1l111lIlI) or 0B0)
if l1l111lIlI >= 0xE10 then
return string[l1lI1IlIlI(_KQW[1240])](l1lI1IlIlI(_KQW[1229]), math[l1lI1IlIlI(_KQW[1241])](l1l111lIlI / 0xE10), math[l1lI1IlIlI(_KQW[1242])]((l1l111lIlI % 0xE10) / 0x3C))
		elseif l1l111lIlI >= 0x3C then
return string[l1lI1IlIlI(_KQW[1243])](l1lI1IlIlI(_KQW[1244]), math[l1lI1IlIlI(_KQW[1245])](l1l111lIlI / 0x3C), math[l1lI1IlIlI(_KQW[1246])](l1l111lIlI % 0x3C))
		end
return string[l1lI1IlIlI(_KQW[1247])](l1lI1IlIlI(_KQW[1248]), l1l111lIlI)
	end
local function lllIlIlIlI()
llI1lIlIlI[l1lI1IlIlI(_KQW[1249])] = os[l1lI1IlIlI(_KQW[1250])]();
llI1lIlIlI[l1lI1IlIlI(_KQW[1251])] = I111I1lIlI();
llI1lIlIlI[l1lI1IlIlI(_KQW[1252])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1253])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1254])] = 0B0
llI1lIlIlI[l1lI1IlIlI(_KQW[1255])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1256])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1257])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1258])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1259])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1260])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1261])] = nil
table[l1lI1IlIlI(_KQW[1262])](llI1lIlIlI[l1lI1IlIlI(_KQW[1263])])
	end
local function IllIlIlIlI(l1l111lIlI, I1l111lIlI)
l1l111lIlI = math[l1lI1IlIlI(_KQW[1264])](0B1, math[l1lI1IlIlI(_KQW[1265])](tonumber(l1l111lIlI) or 0B1))
I1l111lIlI = tonumber(I1l111lIlI) or os[l1lI1IlIlI(_KQW[1266])]();
local lIl111lIlI = llI1lIlIlI[l1lI1IlIlI(_KQW[1267])] and I1l111lIlI - llI1lIlIlI[l1lI1IlIlI(_KQW[1268])] or nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1269])] = I1l111lIlI
llI1lIlIlI[l1lI1IlIlI(_KQW[1270])] = l1l111lIlI
if lIl111lIlI and lIl111lIlI >= .75 then
llI1lIlIlI[l1lI1IlIlI(_KQW[1271])][#llI1lIlIlI[l1lI1IlIlI(_KQW[1272])] + 0B1] = { [l1lI1IlIlI(_KQW[1273])] = l1l111lIlI, [l1lI1IlIlI(_KQW[1274])] = lIl111lIlI }
if #llI1lIlIlI[l1lI1IlIlI(_KQW[1275])] > I1I1lIlIlI then
table[l1lI1IlIlI(_KQW[1276])](llI1lIlIlI[l1lI1IlIlI(_KQW[1277])], 0B1)
			end
		end
	end
local function l1lIlIlIlI(l1l111lIlI)
if not llI1lIlIlI[l1lI1IlIlI(_KQW[1278])] or llI1lIlIlI[l1lI1IlIlI(_KQW[1279])] <= 0B0 then
return
		end
local I1l111lIlI = os[l1lI1IlIlI(_KQW[1280])]()
if not l1l111lIlI and (llI1lIlIlI[l1lI1IlIlI(_KQW[1281])] and I1l111lIlI - llI1lIlIlI[l1lI1IlIlI(_KQW[1282])] < l1I1lIlIlI) then
return
		end
local lIl111lIlI = llI1lIlIlI[l1lI1IlIlI(_KQW[1283])]
local IIl111lIlI = llI1lIlIlI[l1lI1IlIlI(_KQW[1284])]
llI1lIlIlI[l1lI1IlIlI(_KQW[1285])] = 0B0
llI1lIlIlI[l1lI1IlIlI(_KQW[1286])] = nil
llI1lIlIlI[l1lI1IlIlI(_KQW[1287])] = nil
IllIlIlIlI(lIl111lIlI, IIl111lIlI)
	end
local function I1lIlIlIlI(l1l111lIlI)
local I1l111lIlI = math[l1lI1IlIlI(_KQW[1288])](tonumber(l1l111lIlI) or I111I1lIlI());
local lIl111lIlI = llI1lIlIlI[l1lI1IlIlI(_KQW[1289])]
llI1lIlIlI[l1lI1IlIlI(_KQW[1290])] = I1l111lIlI
local IIl111lIlI = lIl111lIlI and I1l111lIlI - lIl111lIlI or 0B0
if IIl111lIlI < 0B0 then
I11I11lIlI = I11I11lIlI + 0B1
		end
if not IllI11lIlI[l1lI1IlIlI(_KQW[1291])] or not llI1lIlIlI[l1lI1IlIlI(_KQW[1292])] or lIl111lIlI == nil then
return
		end
if IIl111lIlI <= 0B0 then
return
		end
local ll1111lIlI = os[l1lI1IlIlI(_KQW[1293])]()
if llI1lIlIlI[l1lI1IlIlI(_KQW[1294])] and (llI1lIlIlI[l1lI1IlIlI(_KQW[1295])] and ll1111lIlI - llI1lIlIlI[l1lI1IlIlI(_KQW[1296])] > IlI1lIlIlI) then
l1lIlIlIlI(true)
		end
if not llI1lIlIlI[l1lI1IlIlI(_KQW[1297])] then
llI1lIlIlI[l1lI1IlIlI(_KQW[1298])] = ll1111lIlI
llI1lIlIlI[l1lI1IlIlI(_KQW[1299])] = IIl111lIlI
		else
llI1lIlIlI[l1lI1IlIlI(_KQW[1300])] = llI1lIlIlI[l1lI1IlIlI(_KQW[1301])] + IIl111lIlI
		end
llI1lIlIlI[l1lI1IlIlI(_KQW[1302])] = ll1111lIlI
llI1lIlIlI[l1lI1IlIlI(_KQW[1303])] = llI1lIlIlI[l1lI1IlIlI(_KQW[1304])]
	end
local function lIlIlIlIlI()
l1lIlIlIlI(false)
if #llI1lIlIlI[l1lI1IlIlI(_KQW[1305])] < 0B11 then
return nil
		end
local l1l111lIlI = {};
local I1l111lIlI = {};
local lIl111lIlI = {}
for IIl111lIlI, ll1111lIlI in ipairs(llI1lIlIlI[l1lI1IlIlI(_KQW[1306])]) do
local Il1111lIlI = math[l1lI1IlIlI(_KQW[1307])](0B1, tonumber(ll1111lIlI[l1lI1IlIlI(_KQW[1308])]) or 0B1);
local l11111lIlI = math[l1lI1IlIlI(_KQW[1309])](.75, tonumber(ll1111lIlI[l1lI1IlIlI(_KQW[1310])]) or .75);
l1l111lIlI[#l1l111lIlI + 0B1] = Il1111lIlI / l11111lIlI
I1l111lIlI[#I1l111lIlI + 0B1] = Il1111lIlI
lIl111lIlI[#lIl111lIlI + 0B1] = l11111lIlI
		end
table[l1lI1IlIlI(_KQW[1311])](l1l111lIlI);
table[l1lI1IlIlI(_KQW[1312])](I1l111lIlI);
table[l1lI1IlIlI(_KQW[1313])](lIl111lIlI);
local IIl111lIlI = math[l1lI1IlIlI(_KQW[1314])](#l1l111lIlI / 0B10) + 0B1
local ll1111lIlI = l1l111lIlI[IIl111lIlI]
local Il1111lIlI = I1l111lIlI[IIl111lIlI]
local l11111lIlI = lIl111lIlI[IIl111lIlI]
local I11111lIlI = 0B0
local lI1111lIlI = 0B0
local II1111lIlI = 0B0
local llI111lIlI = 0B0
for l1l111lIlI, I1l111lIlI in ipairs(llI1lIlIlI[l1lI1IlIlI(_KQW[1315])]) do
local lIl111lIlI = math[l1lI1IlIlI(_KQW[1316])](0B1, tonumber(I1l111lIlI[l1lI1IlIlI(_KQW[1317])]) or 0B1);
local IIl111lIlI = math[l1lI1IlIlI(_KQW[1318])](.75, tonumber(I1l111lIlI[l1lI1IlIlI(_KQW[1319])]) or .75);
local IlI111lIlI = lIl111lIlI / IIl111lIlI
local l1I111lIlI = l1l111lIlI
IlI111lIlI = math[l1lI1IlIlI(_KQW[1320])](IlI111lIlI, ll1111lIlI * .65, ll1111lIlI * 1.55)
lIl111lIlI = math[l1lI1IlIlI(_KQW[1321])](lIl111lIlI, Il1111lIlI * .65, Il1111lIlI * 1.55)
IIl111lIlI = math[l1lI1IlIlI(_KQW[1322])](IIl111lIlI, l11111lIlI * .7, l11111lIlI * 1.8)
I11111lIlI = I11111lIlI + IlI111lIlI * l1I111lIlI
lI1111lIlI = lI1111lIlI + lIl111lIlI * l1I111lIlI
II1111lIlI = II1111lIlI + IIl111lIlI * l1I111lIlI
llI111lIlI = llI111lIlI + l1I111lIlI
		end
if I11111lIlI <= 0B0 or llI111lIlI <= 0B0 then
return nil
		end
local IlI111lIlI = I11111lIlI / llI111lIlI
local l1I111lIlI = lI1111lIlI / llI111lIlI
local I1I111lIlI = II1111lIlI / llI111lIlI
if not llI1lIlIlI[l1lI1IlIlI(_KQW[1323])] then
llI1lIlIlI[l1lI1IlIlI(_KQW[1324])] = IlI111lIlI
		else
local l1l111lIlI = IlI111lIlI < llI1lIlIlI[l1lI1IlIlI(_KQW[1325])] and .22 or .12
llI1lIlIlI[l1lI1IlIlI(_KQW[1326])] = llI1lIlIlI[l1lI1IlIlI(_KQW[1327])] + (IlI111lIlI - llI1lIlIlI[l1lI1IlIlI(_KQW[1328])]) * l1l111lIlI
		end
return math[l1lI1IlIlI(_KQW[1329])](llI1lIlIlI[l1lI1IlIlI(_KQW[1330])], 1e-06), I1I111lIlI, math[l1lI1IlIlI(_KQW[1331])](l1I111lIlI + .5)
	end
local function IIlIlIlIlI(l1l111lIlI)
l1l111lIlI = math[l1lI1IlIlI(_KQW[1332])](0B1, math[l1lI1IlIlI(_KQW[1333])](tonumber(l1l111lIlI) or 0B1))
return l1lI1IlIlI(_KQW[1334]) .. lIIlI1lIlI(l1l111lIlI)
	end
local function ll1IlIlIlI()
local l1l111lIlI = IllI11lIlI[l1lI1IlIlI(_KQW[1335])] ~= nil
lI1llIlIlI[l1lI1IlIlI(_KQW[1336])] = UDim2[l1lI1IlIlI(_KQW[1337])](0B1, 0B0, 0B0, l1l111lIlI and 0x80 or 0x52);
IIIllIlIlI[l1lI1IlIlI(_KQW[1338])] = l1l111lIlI
lll1lIlIlI[l1lI1IlIlI(_KQW[1339])] = l1l111lIlI
Ill1lIlIlI[l1lI1IlIlI(_KQW[1340])] = l1l111lIlI
l1l1lIlIlI[l1lI1IlIlI(_KQW[1341])] = l1l111lIlI
if not l1l111lIlI then
return
		end
local I1l111lIlI = math[l1lI1IlIlI(_KQW[1342])](IllI11lIlI[l1lI1IlIlI(_KQW[1343])] - I111I1lIlI(), 0B0)
if I1l111lIlI <= 0B0 then
Ill1lIlIlI[l1lI1IlIlI(_KQW[1344])] = l1lI1IlIlI(_KQW[1345]);
Ill1lIlIlI[l1lI1IlIlI(_KQW[1346])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1347])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[140])] = l1lI1IlIlI(_KQW[1348]);
l1l1lIlIlI[l1lI1IlIlI(_KQW[1349])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1350])]
return
		end
if not IllI11lIlI[l1lI1IlIlI(_KQW[1351])] then
Ill1lIlIlI[l1lI1IlIlI(_KQW[1352])] = l1lI1IlIlI(_KQW[1353]);
Ill1lIlIlI[l1lI1IlIlI(_KQW[477])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1354])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[1355])] = l1lI1IlIlI(_KQW[1356]);
l1l1lIlIlI[l1lI1IlIlI(_KQW[1357])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1358])]
return
		end
l1lIlIlIlI(false)
if #llI1lIlIlI[l1lI1IlIlI(_KQW[1359])] < 0B11 then
Ill1lIlIlI[l1lI1IlIlI(_KQW[1360])] = l1lI1IlIlI(_KQW[1361]);
Ill1lIlIlI[l1lI1IlIlI(_KQW[1362])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1363])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[1364])] = llI1lIlIlI[l1lI1IlIlI(_KQW[1365])] and IIlIlIlIlI(llI1lIlIlI[l1lI1IlIlI(_KQW[1366])]) .. l1lI1IlIlI(_KQW[1367]) or l1lI1IlIlI(_KQW[1368]);
l1l1lIlIlI[l1lI1IlIlI(_KQW[1369])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1370])]
return
		end
local lIl111lIlI = os[l1lI1IlIlI(_KQW[1371])]()
if llI1lIlIlI[l1lI1IlIlI(_KQW[1372])] and lIl111lIlI - llI1lIlIlI[l1lI1IlIlI(_KQW[1373])] < 0x14 then
return
		end
local IIl111lIlI, ll1111lIlI, Il1111lIlI = lIlIlIlIlI()
if not IIl111lIlI or IIl111lIlI <= 0B0 then
Ill1lIlIlI[l1lI1IlIlI(_KQW[1374])] = l1lI1IlIlI(_KQW[1375]);
Ill1lIlIlI[l1lI1IlIlI(_KQW[1376])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1377])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[1378])] = llI1lIlIlI[l1lI1IlIlI(_KQW[1379])] and IIlIlIlIlI(llI1lIlIlI[l1lI1IlIlI(_KQW[1380])]) .. l1lI1IlIlI(_KQW[1381]) or l1lI1IlIlI(_KQW[1382]);
l1l1lIlIlI[l1lI1IlIlI(_KQW[1383])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1384])]
return
		end
local l11111lIlI = I1l111lIlI / IIl111lIlI
if llI1lIlIlI[l1lI1IlIlI(_KQW[1385])] and llI1lIlIlI[l1lI1IlIlI(_KQW[1373])] then
local l1l111lIlI = math[l1lI1IlIlI(_KQW[1386])](lIl111lIlI - llI1lIlIlI[l1lI1IlIlI(_KQW[1387])], 0B0);
local I1l111lIlI = math[l1lI1IlIlI(_KQW[1388])](llI1lIlIlI[l1lI1IlIlI(_KQW[1389])] - l1l111lIlI, 0B0);
local IIl111lIlI = l11111lIlI - I1l111lIlI
local ll1111lIlI = math[l1lI1IlIlI(_KQW[1390])](0x5A, math[l1lI1IlIlI(_KQW[1391])](0x12C, I1l111lIlI * .0025))
if math[l1lI1IlIlI(_KQW[1392])](IIl111lIlI) <= ll1111lIlI then
llI1lIlIlI[l1lI1IlIlI(_KQW[1393])] = I1l111lIlI
			else
local l1l111lIlI = math[l1lI1IlIlI(_KQW[1394])](0x3C, math[l1lI1IlIlI(_KQW[1395])](0x12C, I1l111lIlI * .004));
llI1lIlIlI[l1lI1IlIlI(_KQW[1396])] = I1l111lIlI + math[l1lI1IlIlI(_KQW[1397])](IIl111lIlI, -l1l111lIlI, l1l111lIlI)
			end
		else
llI1lIlIlI[l1lI1IlIlI(_KQW[1389])] = l11111lIlI
		end
llI1lIlIlI[l1lI1IlIlI(_KQW[1398])] = lIl111lIlI
llI1lIlIlI[l1lI1IlIlI(_KQW[1399])] = ll1111lIlI
llI1lIlIlI[l1lI1IlIlI(_KQW[1400])] = Il1111lIlI
Ill1lIlIlI[l1lI1IlIlI(_KQW[1401])] = lII1lIlIlI(llI1lIlIlI[l1lI1IlIlI(_KQW[1258])]);
Ill1lIlIlI[l1lI1IlIlI(_KQW[1402])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1363])]
l1l1lIlIlI[l1lI1IlIlI(_KQW[1403])] = l1lI1IlIlI(_KQW[1404]) .. (lIIlI1lIlI(llI1lIlIlI[l1lI1IlIlI(_KQW[1405])] or llI1lIlIlI[l1lI1IlIlI(_KQW[1406])] or 0B1) .. (l1lI1IlIlI(_KQW[1407]) .. (III1lIlIlI(llI1lIlIlI[l1lI1IlIlI(_KQW[1408])]) .. l1lI1IlIlI(_KQW[1409]))));
l1l1lIlIlI[l1lI1IlIlI(_KQW[1410])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1411])]
	end
local function Il1IlIlIlI()
IllI11lIlI[l1lI1IlIlI(_KQW[1412])] = false
Il1I11lIlI[l1lI1IlIlI(_KQW[1413])] = Il1I11lIlI[l1lI1IlIlI(_KQW[1414])] + 0B1
if IlII11lIlI then
IlII11lIlI:Set(false, true)
		end
	end
local function l11IlIlIlI()
IllI11lIlI[l1lI1IlIlI(_KQW[1415])] = false
Il1I11lIlI[l1lI1IlIlI(_KQW[1416])] = Il1I11lIlI[l1lI1IlIlI(_KQW[1417])] + 0B1
if l1II11lIlI then
l1II11lIlI:Set(false, true)
		end
	end
local function I11IlIlIlI()
local l1l111lIlI = I111I1lIlI();
local I1l111lIlI = IllI11lIlI[l1lI1IlIlI(_KQW[1418])] and math[l1lI1IlIlI(_KQW[1419])](IllI11lIlI[l1lI1IlIlI(_KQW[1420])] - l1l111lIlI, 0B0) or nil
local lIl111lIlI = IllI11lIlI[l1lI1IlIlI(_KQW[1421])] and IllII1lIlI() or nil
local IIl111lIlI = IllI11lIlI[l1lI1IlIlI(_KQW[1422])] ~= nil
IlIllIlIlI[l1lI1IlIlI(_KQW[1423])] = lIIlI1lIlI(l1l111lIlI);
l1IllIlIlI[l1lI1IlIlI(_KQW[1424])] = IIl111lIlI
I1IllIlIlI[l1lI1IlIlI(_KQW[1425])] = IIl111lIlI
I1IllIlIlI[l1lI1IlIlI(_KQW[1426])] = I1l111lIlI and lIIlI1lIlI(I1l111lIlI) or l1lI1IlIlI(_KQW[1427])
if IIl111lIlI then
llIllIlIlI[l1lI1IlIlI(_KQW[1428])] = UDim2[l1lI1IlIlI(_KQW[1429])](.5, -14, 0B0, 0x14);
IlIllIlIlI[l1lI1IlIlI(_KQW[486])] = UDim2[l1lI1IlIlI(_KQW[1430])](.5, -14, 0B0, 0x1E);
llIllIlIlI[l1lI1IlIlI(_KQW[1431])] = Enum[l1lI1IlIlI(_KQW[1432])][l1lI1IlIlI(_KQW[1433])]
IlIllIlIlI[l1lI1IlIlI(_KQW[1434])] = Enum[l1lI1IlIlI(_KQW[1435])][l1lI1IlIlI(_KQW[1436])]
		else
llIllIlIlI[l1lI1IlIlI(_KQW[1437])] = UDim2[l1lI1IlIlI(_KQW[1438])](0B1, -26, 0B0, 0x14);
IlIllIlIlI[l1lI1IlIlI(_KQW[1439])] = UDim2[l1lI1IlIlI(_KQW[511])](0B1, -26, 0B0, 0x1E);
llIllIlIlI[l1lI1IlIlI(_KQW[1435])] = Enum[l1lI1IlIlI(_KQW[1440])][l1lI1IlIlI(_KQW[1441])]
IlIllIlIlI[l1lI1IlIlI(_KQW[1442])] = Enum[l1lI1IlIlI(_KQW[1443])][l1lI1IlIlI(_KQW[1444])]
		end
if IllI11lIlI[l1lI1IlIlI(_KQW[1445])] and lIl111lIlI then
lIIllIlIlI[l1lI1IlIlI(_KQW[1446])] = l1lI1IlIlI(_KQW[1447]);
lIIllIlIlI[l1lI1IlIlI(_KQW[1448])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1449])]
		elseif IllI11lIlI[l1lI1IlIlI(_KQW[1450])] then
lIIllIlIlI[l1lI1IlIlI(_KQW[1451])] = l1lI1IlIlI(_KQW[1452]) .. lIIlI1lIlI(IllI11lIlI[l1lI1IlIlI(_KQW[1453])]);
lIIllIlIlI[l1lI1IlIlI(_KQW[493])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1454])]
		elseif IllI11lIlI[l1lI1IlIlI(_KQW[1455])] then
lIIllIlIlI[l1lI1IlIlI(_KQW[1456])] = l1lI1IlIlI(_KQW[1457]);
lIIllIlIlI[l1lI1IlIlI(_KQW[1458])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1459])]
		elseif IllI11lIlI[l1lI1IlIlI(_KQW[1460])] and l1l111lIlI >= IllI11lIlI[l1lI1IlIlI(_KQW[1461])] then
lIIllIlIlI[l1lI1IlIlI(_KQW[1462])] = l1lI1IlIlI(_KQW[1463]);
lIIllIlIlI[l1lI1IlIlI(_KQW[572])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1464])]
		elseif IllI11lIlI[l1lI1IlIlI(_KQW[1465])] then
lIIllIlIlI[l1lI1IlIlI(_KQW[1466])] = l1lI1IlIlI(_KQW[1467]) .. lIIlI1lIlI(IllI11lIlI[l1lI1IlIlI(_KQW[1468])]);
lIIllIlIlI[l1lI1IlIlI(_KQW[1369])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1469])]
		else
lIIllIlIlI[l1lI1IlIlI(_KQW[1470])] = l1lI1IlIlI(_KQW[1471]);
lIIllIlIlI[l1lI1IlIlI(_KQW[1472])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1473])]
		end
if IllI11lIlI[l1lI1IlIlI(_KQW[1474])] and (IllI11lIlI[l1lI1IlIlI(_KQW[1475])] and (l1l111lIlI >= IllI11lIlI[l1lI1IlIlI(_KQW[1476])] and not lIl111lIlI)) then
Il1IlIlIlI()
if IllI11lIlI[l1lI1IlIlI(_KQW[1477])] then
task[l1lI1IlIlI(_KQW[1478])](I1I1I1lIlI)
			end
lIIllIlIlI[l1lI1IlIlI(_KQW[1479])] = l1lI1IlIlI(_KQW[1480]);
lIIllIlIlI[l1lI1IlIlI(_KQW[1481])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1482])]
I1IlI1lIlI(l1lI1IlIlI(_KQW[1483]), l1lI1IlIlI(_KQW[1484]) .. (lIIlI1lIlI(IllI11lIlI[l1lI1IlIlI(_KQW[1485])]) .. l1lI1IlIlI(_KQW[1486])), 0x5)
		end
ll1IlIlIlI()
	end
local function lI1IlIlIlI(l1l111lIlI)
Il1IlIlIlI();
IllI11lIlI[l1lI1IlIlI(_KQW[1487])] = nil
Il11lIlIlI[l1lI1IlIlI(_KQW[1488])] = l1lI1IlIlI(_KQW[1489]);
II11lIlIlI();
I11IlIlIlI()
if l1l111lIlI then
I1IlI1lIlI(l1lI1IlIlI(_KQW[1490]), l1lI1IlIlI(_KQW[1491]), 0B11)
		end
	end
local function II1IlIlIlI()
local l1l111lIlI = (tostring(Il11lIlIlI[l1lI1IlIlI(_KQW[1364])] or l1lI1IlIlI(_KQW[1492]))):gsub(l1lI1IlIlI(_KQW[1493]), l1lI1IlIlI(_KQW[1494]))
if l1l111lIlI == l1lI1IlIlI(_KQW[1495]) or tonumber(l1l111lIlI) == 0B0 then
lI1IlIlIlI(true)
return true
		end
local I1l111lIlI = IIIlI1lIlI(Il11lIlIlI[l1lI1IlIlI(_KQW[1496])])
if not I1l111lIlI then
I1IlI1lIlI(l1lI1IlIlI(_KQW[1497]), l1lI1IlIlI(_KQW[1498]), 0x4);
Il11lIlIlI[l1lI1IlIlI(_KQW[1499])] = IllI11lIlI[l1lI1IlIlI(_KQW[1500])] and lIIlI1lIlI(IllI11lIlI[l1lI1IlIlI(_KQW[1501])]) or l1lI1IlIlI(_KQW[1502])
return false
		end
IllI11lIlI[l1lI1IlIlI(_KQW[1503])] = I1l111lIlI
Il11lIlIlI[l1lI1IlIlI(_KQW[1504])] = lIIlI1lIlI(I1l111lIlI);
II11lIlIlI()
if IllI11lIlI[l1lI1IlIlI(_KQW[1291])] then
lllIlIlIlI()
		end
local lIl111lIlI = I111I1lIlI()
if lIl111lIlI >= I1l111lIlI and not (IllI11lIlI[l1lI1IlIlI(_KQW[1505])] and IllII1lIlI()) then
Il1IlIlIlI();
I1IlI1lIlI(l1lI1IlIlI(_KQW[1506]), l1lI1IlIlI(_KQW[1507]) .. (lIIlI1lIlI(lIl111lIlI) .. l1lI1IlIlI(_KQW[1508])), 0x4)
		else
I1IlI1lIlI(l1lI1IlIlI(_KQW[1509]), l1lI1IlIlI(_KQW[1510]) .. (lIIlI1lIlI(I1l111lIlI) .. l1lI1IlIlI(_KQW[1511])), 0B11)
		end
I11IlIlIlI()
return true
	end
l111lIlIlI[l1lI1IlIlI(_KQW[1512])]:Connect(II1IlIlIlI);
I111lIlIlI[l1lI1IlIlI(_KQW[1513])]:Connect(function()
lI1IlIlIlI(true)
	end);
Il11lIlIlI[l1lI1IlIlI(_KQW[1514])]:Connect(function(l1l111lIlI)
if l1l111lIlI then
II1IlIlIlI()
		end
	end)
IlII11lIlI = Il1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[1515]), function(l1l111lIlI)
if l1l111lIlI then
if not l11I11lIlI then
I1IlI1lIlI(l1lI1IlIlI(_KQW[1516]), l1lI1IlIlI(_KQW[1517]), 0B100)
return false
				end
if not IllI11lIlI[l1lI1IlIlI(_KQW[1518])] then
I1IlI1lIlI(l1lI1IlIlI(_KQW[1519]), l1lI1IlIlI(_KQW[1520]), 0x4)
return false
				end
if I111I1lIlI() >= IllI11lIlI[l1lI1IlIlI(_KQW[1521])] and not (IllI11lIlI[l1lI1IlIlI(_KQW[1421])] and IllII1lIlI()) then
I1IlI1lIlI(l1lI1IlIlI(_KQW[1522]), l1lI1IlIlI(_KQW[1523]), 0B100)
return false
				end
l11IlIlIlI();
IllI11lIlI[l1lI1IlIlI(_KQW[1351])] = true
lllIlIlIlI();
Il1I11lIlI[l1lI1IlIlI(_KQW[1524])] = Il1I11lIlI[l1lI1IlIlI(_KQW[1525])] + 0B1
local l1l111lIlI = Il1I11lIlI[l1lI1IlIlI(_KQW[1526])];
(ll1111lIlI:Create(l1lllIlIlI, TweenInfo[l1lI1IlIlI(_KQW[1527])](.24, Enum[l1lI1IlIlI(_KQW[1528])][l1lI1IlIlI(_KQW[1529])], Enum[l1lI1IlIlI(_KQW[1530])][l1lI1IlIlI(_KQW[1531])]), { [l1lI1IlIlI(_KQW[1532])] = Vector2[l1lI1IlIlI(_KQW[1533])](0B0, 0B0) })):Play();
task[l1lI1IlIlI(_KQW[1534])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[1535])] and (IllI11lIlI[l1lI1IlIlI(_KQW[1536])] and l1l111lIlI == Il1I11lIlI[l1lI1IlIlI(_KQW[1537])]) do
local l1l111lIlI = IllI11lIlI[l1lI1IlIlI(_KQW[1538])] and IllII1lIlI() or nil
if I111I1lIlI() >= IllI11lIlI[l1lI1IlIlI(_KQW[1420])] and not l1l111lIlI then
I11IlIlIlI()
break
						end
IIl1I1lIlI();
task[l1lI1IlIlI(_KQW[1539])](.12)
					end
				end)
			else
Il1IlIlIlI()
			end
I11IlIlIlI()
		end);
local llIIlIlIlI = false
local IlIIlIlIlI = false
local function l1IIlIlIlI()
if llIIlIlIlI then
return
		end
llIIlIlIlI = true
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[473])](l1lI1IlIlI(_KQW[1540]));
l1l111lIlI[l1lI1IlIlI(_KQW[1541])] = l1lI1IlIlI(_KQW[1542]);
l1l111lIlI[l1lI1IlIlI(_KQW[1543])] = UDim2[l1lI1IlIlI(_KQW[1544])](0B1, 0B1);
l1l111lIlI[l1lI1IlIlI(_KQW[1545])] = UDim2[l1lI1IlIlI(_KQW[1546])](0B0, 0B0);
l1l111lIlI[l1lI1IlIlI(_KQW[1547])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1548])]
l1l111lIlI[l1lI1IlIlI(_KQW[1549])] = 0B1
l1l111lIlI[l1lI1IlIlI(_KQW[1550])] = 0B0
l1l111lIlI[l1lI1IlIlI(_KQW[1551])] = l1lI1IlIlI(_KQW[1552]);
l1l111lIlI[l1lI1IlIlI(_KQW[1553])] = false
l1l111lIlI[l1lI1IlIlI(_KQW[1554])] = 0x28
l1l111lIlI[l1lI1IlIlI(_KQW[1555])] = ll1II1lIlI;
(Instance[l1lI1IlIlI(_KQW[307])](l1lI1IlIlI(_KQW[1556]), l1l111lIlI))[l1lI1IlIlI(_KQW[1557])] = UDim[l1lI1IlIlI(_KQW[1164])](0B0, 0xD);
local I1l111lIlI = Instance[l1lI1IlIlI(_KQW[1558])](l1lI1IlIlI(_KQW[1559]));
I1l111lIlI[l1lI1IlIlI(_KQW[1560])] = Vector2[l1lI1IlIlI(_KQW[1561])](.5, .5);
I1l111lIlI[l1lI1IlIlI(_KQW[1562])] = UDim2[l1lI1IlIlI(_KQW[487])](0B1, -42, 0B0, 0xAE);
I1l111lIlI[l1lI1IlIlI(_KQW[1180])] = UDim2[l1lI1IlIlI(_KQW[1563])](.5, .535);
I1l111lIlI[l1lI1IlIlI(_KQW[1564])] = Color3[l1lI1IlIlI(_KQW[1565])](0xF, 0B11, 0x5);
I1l111lIlI[l1lI1IlIlI(_KQW[1566])] = 0B1
I1l111lIlI[l1lI1IlIlI(_KQW[1567])] = 0B0
I1l111lIlI[l1lI1IlIlI(_KQW[1568])] = 0x29
I1l111lIlI[l1lI1IlIlI(_KQW[689])] = l1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[1117])](l1lI1IlIlI(_KQW[1569]), I1l111lIlI))[l1lI1IlIlI(_KQW[1570])] = UDim[l1lI1IlIlI(_KQW[1571])](0B0, 0B1100);
local lIl111lIlI = Instance[l1lI1IlIlI(_KQW[1572])](l1lI1IlIlI(_KQW[1573]));
lIl111lIlI[l1lI1IlIlI(_KQW[1574])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1575])]
lIl111lIlI[l1lI1IlIlI(_KQW[1576])] = 0B10
lIl111lIlI[l1lI1IlIlI(_KQW[1577])] = 0B1
lIl111lIlI[l1lI1IlIlI(_KQW[1578])] = I1l111lIlI
local IIl111lIlI = Instance[l1lI1IlIlI(_KQW[1579])](l1lI1IlIlI(_KQW[1580]));
IIl111lIlI[l1lI1IlIlI(_KQW[1581])] = Vector2[l1lI1IlIlI(_KQW[1582])](0x168, 0xAE);
IIl111lIlI[l1lI1IlIlI(_KQW[1583])] = I1l111lIlI
local Il1111lIlI = Instance[l1lI1IlIlI(_KQW[1584])](l1lI1IlIlI(_KQW[1585]));
Il1111lIlI[l1lI1IlIlI(_KQW[1586])] = UDim2[l1lI1IlIlI(_KQW[1587])](0B1, -24, 0B0, 0x22);
Il1111lIlI[l1lI1IlIlI(_KQW[1588])] = UDim2[l1lI1IlIlI(_KQW[509])](0B0, 0xC, 0B0, 0xA);
Il1111lIlI[l1lI1IlIlI(_KQW[1589])] = 0B1
Il1111lIlI[l1lI1IlIlI(_KQW[1590])] = l1lI1IlIlI(_KQW[1591]);
Il1111lIlI[l1lI1IlIlI(_KQW[1592])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1593])]
Il1111lIlI[l1lI1IlIlI(_KQW[1594])] = Enum[l1lI1IlIlI(_KQW[1595])][l1lI1IlIlI(_KQW[1596])]
Il1111lIlI[l1lI1IlIlI(_KQW[1597])] = 0x10
Il1111lIlI[l1lI1IlIlI(_KQW[1598])] = 0x2A
Il1111lIlI[l1lI1IlIlI(_KQW[447])] = I1l111lIlI
local l11111lIlI = Instance[l1lI1IlIlI(_KQW[387])](l1lI1IlIlI(_KQW[1599]));
l11111lIlI[l1lI1IlIlI(_KQW[1600])] = UDim2[l1lI1IlIlI(_KQW[1601])](0B1, -30, 0B0, 0x32);
l11111lIlI[l1lI1IlIlI(_KQW[1174])] = UDim2[l1lI1IlIlI(_KQW[618])](0B0, 0xF, 0B0, 0x2D);
l11111lIlI[l1lI1IlIlI(_KQW[1602])] = 0B1
l11111lIlI[l1lI1IlIlI(_KQW[798])] = l1lI1IlIlI(_KQW[1603]);
l11111lIlI[l1lI1IlIlI(_KQW[1357])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1604])]
l11111lIlI[l1lI1IlIlI(_KQW[1605])] = Enum[l1lI1IlIlI(_KQW[1606])][l1lI1IlIlI(_KQW[1607])]
l11111lIlI[l1lI1IlIlI(_KQW[1608])] = 0xC
l11111lIlI[l1lI1IlIlI(_KQW[1609])] = true
l11111lIlI[l1lI1IlIlI(_KQW[1610])] = 0x2A
l11111lIlI[l1lI1IlIlI(_KQW[1611])] = I1l111lIlI
local I11111lIlI = Instance[l1lI1IlIlI(_KQW[1337])](l1lI1IlIlI(_KQW[1612]));
I11111lIlI[l1lI1IlIlI(_KQW[1613])] = UDim2[l1lI1IlIlI(_KQW[553])](.5, -18, 0B0, 0x27);
I11111lIlI[l1lI1IlIlI(_KQW[1614])] = UDim2[l1lI1IlIlI(_KQW[557])](0B0, 0xC, 0B1, -51);
I11111lIlI[l1lI1IlIlI(_KQW[1615])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1616])]
I11111lIlI[l1lI1IlIlI(_KQW[1617])] = 0B0
I11111lIlI[l1lI1IlIlI(_KQW[1618])] = l1lI1IlIlI(_KQW[1619]);
I11111lIlI[l1lI1IlIlI(_KQW[1620])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1621])]
I11111lIlI[l1lI1IlIlI(_KQW[1157])] = Enum[l1lI1IlIlI(_KQW[1622])][l1lI1IlIlI(_KQW[1623])]
I11111lIlI[l1lI1IlIlI(_KQW[1624])] = 0xB
I11111lIlI[l1lI1IlIlI(_KQW[1625])] = 0x2A
I11111lIlI[l1lI1IlIlI(_KQW[1626])] = I1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[1627])](l1lI1IlIlI(_KQW[1628]), I11111lIlI))[l1lI1IlIlI(_KQW[1629])] = UDim[l1lI1IlIlI(_KQW[1630])](0B0, 0x8);
local lI1111lIlI = Instance[l1lI1IlIlI(_KQW[1175])](l1lI1IlIlI(_KQW[1631]));
lI1111lIlI[l1lI1IlIlI(_KQW[1632])] = UDim2[l1lI1IlIlI(_KQW[1633])](.5, -18, 0B0, 0x27);
lI1111lIlI[l1lI1IlIlI(_KQW[1634])] = UDim2[l1lI1IlIlI(_KQW[1635])](.5, 0x6, 0B1, -51);
lI1111lIlI[l1lI1IlIlI(_KQW[1636])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1637])]
lI1111lIlI[l1lI1IlIlI(_KQW[1638])] = 0B0
lI1111lIlI[l1lI1IlIlI(_KQW[1639])] = l1lI1IlIlI(_KQW[1640]);
lI1111lIlI[l1lI1IlIlI(_KQW[1402])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1641])]
lI1111lIlI[l1lI1IlIlI(_KQW[1642])] = Enum[l1lI1IlIlI(_KQW[1643])][l1lI1IlIlI(_KQW[1644])]
lI1111lIlI[l1lI1IlIlI(_KQW[1645])] = 0xB
lI1111lIlI[l1lI1IlIlI(_KQW[1646])] = 0x2A
lI1111lIlI[l1lI1IlIlI(_KQW[1647])] = I1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[1635])](l1lI1IlIlI(_KQW[1648]), lI1111lIlI))[l1lI1IlIlI(_KQW[1649])] = UDim[l1lI1IlIlI(_KQW[302])](0B0, 0x8);
I11111lIlI[l1lI1IlIlI(_KQW[1650])]:Connect(function()
(ll1111lIlI:Create(I11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[938])](.12), { [l1lI1IlIlI(_KQW[1651])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1652])] })):Play()
		end);
I11111lIlI[l1lI1IlIlI(_KQW[1653])]:Connect(function()
(ll1111lIlI:Create(I11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1654])](.12), { [l1lI1IlIlI(_KQW[1655])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1656])] })):Play()
		end);
lI1111lIlI[l1lI1IlIlI(_KQW[1657])]:Connect(function()
(ll1111lIlI:Create(lI1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[89])](.12), { [l1lI1IlIlI(_KQW[678])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1658])] })):Play()
		end);
lI1111lIlI[l1lI1IlIlI(_KQW[1659])]:Connect(function()
(ll1111lIlI:Create(lI1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[232])](.12), { [l1lI1IlIlI(_KQW[1660])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1661])] })):Play()
		end);
(ll1111lIlI:Create(l1l111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1662])](.16, Enum[l1lI1IlIlI(_KQW[1663])][l1lI1IlIlI(_KQW[1664])], Enum[l1lI1IlIlI(_KQW[1665])][l1lI1IlIlI(_KQW[1666])]), { [l1lI1IlIlI(_KQW[1667])] = .4 })):Play();
(ll1111lIlI:Create(I1l111lIlI, TweenInfo[l1lI1IlIlI(_KQW[338])](.26, Enum[l1lI1IlIlI(_KQW[1668])][l1lI1IlIlI(_KQW[1669])], Enum[l1lI1IlIlI(_KQW[1670])][l1lI1IlIlI(_KQW[1671])]), { [l1lI1IlIlI(_KQW[1672])] = UDim2[l1lI1IlIlI(_KQW[1673])](.5, .5), [l1lI1IlIlI(_KQW[1674])] = 0B0 })):Play();
(ll1111lIlI:Create(lIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1675])](.22, Enum[l1lI1IlIlI(_KQW[1676])][l1lI1IlIlI(_KQW[1677])], Enum[l1lI1IlIlI(_KQW[1678])][l1lI1IlIlI(_KQW[1679])]), { [l1lI1IlIlI(_KQW[1680])] = 0B0 })):Play();
local II1111lIlI = false
local function llI111lIlI(IIl111lIlI)
if II1111lIlI then
return
			end
II1111lIlI = true
llIIlIlIlI = false;
(ll1111lIlI:Create(I1l111lIlI, TweenInfo[l1lI1IlIlI(_KQW[396])](.18, Enum[l1lI1IlIlI(_KQW[1681])][l1lI1IlIlI(_KQW[1682])], Enum[l1lI1IlIlI(_KQW[1683])][l1lI1IlIlI(_KQW[1684])]), { [l1lI1IlIlI(_KQW[1685])] = UDim2[l1lI1IlIlI(_KQW[1686])](.5, .535), [l1lI1IlIlI(_KQW[1687])] = 0B1 })):Play();
(ll1111lIlI:Create(lIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1175])](.14, Enum[l1lI1IlIlI(_KQW[1688])][l1lI1IlIlI(_KQW[1689])], Enum[l1lI1IlIlI(_KQW[1690])][l1lI1IlIlI(_KQW[1691])]), { [l1lI1IlIlI(_KQW[1692])] = 0B1 })):Play();
(ll1111lIlI:Create(l1l111lIlI, TweenInfo[l1lI1IlIlI(_KQW[509])](.18, Enum[l1lI1IlIlI(_KQW[1693])][l1lI1IlIlI(_KQW[1694])], Enum[l1lI1IlIlI(_KQW[1695])][l1lI1IlIlI(_KQW[1696])]), { [l1lI1IlIlI(_KQW[1697])] = 0B1 })):Play();
task[l1lI1IlIlI(_KQW[1698])](.19, function()
if l1l111lIlI[l1lI1IlIlI(_KQW[1699])] then
l1l111lIlI:Destroy()
				end
if IIl111lIlI and IllI11lIlI[l1lI1IlIlI(_KQW[1700])] then
IlIIlIlIlI = true
l1II11lIlI:Set(true, false)
				end
			end)
		end
I11111lIlI[l1lI1IlIlI(_KQW[1701])]:Connect(function()
llI111lIlI(true)
		end);
lI1111lIlI[l1lI1IlIlI(_KQW[1702])]:Connect(function()
llI111lIlI(false)
		end)
	end
l1II11lIlI = Il1llIlIlI(l1lllIlIlI, l1lI1IlIlI(_KQW[1703]), function(l1l111lIlI)
if l1l111lIlI then
if not IlIIlIlIlI then
l1IIlIlIlI()
return false
				end
IlIIlIlIlI = false
Il1IlIlIlI();
IllI11lIlI[l1lI1IlIlI(_KQW[1704])] = true
Il1I11lIlI[l1lI1IlIlI(_KQW[1705])] = Il1I11lIlI[l1lI1IlIlI(_KQW[1706])] + 0B1
local l1l111lIlI = Il1I11lIlI[l1lI1IlIlI(_KQW[1707])]
task[l1lI1IlIlI(_KQW[1708])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[1709])] and (IllI11lIlI[l1lI1IlIlI(_KQW[1710])] and l1l111lIlI == Il1I11lIlI[l1lI1IlIlI(_KQW[1711])]) do
IIl1I1lIlI();
task[l1lI1IlIlI(_KQW[1712])](.12)
					end
				end)
			else
IlIIlIlIlI = false
l11IlIlIlI()
			end
I11IlIlIlI()
		end);
local I1IIlIlIlI = false
llllI1lIlI = function()
if I1IIlIlIlI or lI1I11lIlI then
return
			end
I1IIlIlIlI = true
local l1l111lIlI = Instance[l1lI1IlIlI(_KQW[1713])](l1lI1IlIlI(_KQW[1714]));
l1l111lIlI[l1lI1IlIlI(_KQW[423])] = l1lI1IlIlI(_KQW[1715]);
l1l111lIlI[l1lI1IlIlI(_KQW[913])] = UDim2[l1lI1IlIlI(_KQW[1716])](0B1, 0B1);
l1l111lIlI[l1lI1IlIlI(_KQW[1717])] = UDim2[l1lI1IlIlI(_KQW[1718])](0B0, 0B0);
l1l111lIlI[l1lI1IlIlI(_KQW[1719])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1720])]
l1l111lIlI[l1lI1IlIlI(_KQW[1721])] = 0B1
l1l111lIlI[l1lI1IlIlI(_KQW[687])] = 0B0
l1l111lIlI[l1lI1IlIlI(_KQW[1722])] = l1lI1IlIlI(_KQW[1723]);
l1l111lIlI[l1lI1IlIlI(_KQW[1724])] = false
l1l111lIlI[l1lI1IlIlI(_KQW[1725])] = 0x28
l1l111lIlI[l1lI1IlIlI(_KQW[1726])] = ll1II1lIlI;
(Instance[l1lI1IlIlI(_KQW[1727])](l1lI1IlIlI(_KQW[1728]), l1l111lIlI))[l1lI1IlIlI(_KQW[1729])] = UDim[l1lI1IlIlI(_KQW[1091])](0B0, 0xD);
local I1l111lIlI = Instance[l1lI1IlIlI(_KQW[941])](l1lI1IlIlI(_KQW[1730]));
I1l111lIlI[l1lI1IlIlI(_KQW[1731])] = Vector2[l1lI1IlIlI(_KQW[330])](.5, .5);
I1l111lIlI[l1lI1IlIlI(_KQW[1176])] = UDim2[l1lI1IlIlI(_KQW[861])](0B1, -26, 0B0, 0xDC);
I1l111lIlI[l1lI1IlIlI(_KQW[1732])] = UDim2[l1lI1IlIlI(_KQW[1733])](.5, .535);
I1l111lIlI[l1lI1IlIlI(_KQW[1734])] = Color3[l1lI1IlIlI(_KQW[1735])](0xF, 0B11, 0x5);
I1l111lIlI[l1lI1IlIlI(_KQW[1736])] = 0B1
I1l111lIlI[l1lI1IlIlI(_KQW[1737])] = 0B0
I1l111lIlI[l1lI1IlIlI(_KQW[1738])] = 0x29
I1l111lIlI[l1lI1IlIlI(_KQW[1739])] = l1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[270])](l1lI1IlIlI(_KQW[1740]), I1l111lIlI))[l1lI1IlIlI(_KQW[1741])] = UDim[l1lI1IlIlI(_KQW[365])](0B0, 0B1010);
local lIl111lIlI = Instance[l1lI1IlIlI(_KQW[1429])](l1lI1IlIlI(_KQW[1742]));
lIl111lIlI[l1lI1IlIlI(_KQW[1743])] = Enum[l1lI1IlIlI(_KQW[1744])][l1lI1IlIlI(_KQW[1745])]
lIl111lIlI[l1lI1IlIlI(_KQW[1746])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1747])]
lIl111lIlI[l1lI1IlIlI(_KQW[1748])] = 0B10
lIl111lIlI[l1lI1IlIlI(_KQW[1749])] = 0B1
lIl111lIlI[l1lI1IlIlI(_KQW[566])] = I1l111lIlI
local IIl111lIlI = Instance[l1lI1IlIlI(_KQW[765])](l1lI1IlIlI(_KQW[1750]));
IIl111lIlI[l1lI1IlIlI(_KQW[1751])] = UDim2[l1lI1IlIlI(_KQW[725])](0B1, -24, 0B0, 0x22);
IIl111lIlI[l1lI1IlIlI(_KQW[1752])] = UDim2[l1lI1IlIlI(_KQW[1753])](0B0, 0xC, 0B0, 0xA);
IIl111lIlI[l1lI1IlIlI(_KQW[1754])] = 0B1
IIl111lIlI[l1lI1IlIlI(_KQW[1755])] = III111lIlI[l1lI1IlIlI(_KQW[1756])]
IIl111lIlI[l1lI1IlIlI(_KQW[1757])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1758])]
IIl111lIlI[l1lI1IlIlI(_KQW[1759])] = Enum[l1lI1IlIlI(_KQW[1760])][l1lI1IlIlI(_KQW[1761])]
IIl111lIlI[l1lI1IlIlI(_KQW[1762])] = 0x12
IIl111lIlI[l1lI1IlIlI(_KQW[1763])] = 0x2A
IIl111lIlI[l1lI1IlIlI(_KQW[1764])] = I1l111lIlI
local Il1111lIlI = Instance[l1lI1IlIlI(_KQW[448])](l1lI1IlIlI(_KQW[1765]));
Il1111lIlI[l1lI1IlIlI(_KQW[1766])] = UDim2[l1lI1IlIlI(_KQW[1767])](0B1, -30, 0B0, 0x3E);
Il1111lIlI[l1lI1IlIlI(_KQW[915])] = UDim2[l1lI1IlIlI(_KQW[320])](0B0, 0xF, 0B0, 0x30);
Il1111lIlI[l1lI1IlIlI(_KQW[1768])] = 0B1
Il1111lIlI[l1lI1IlIlI(_KQW[1769])] = III111lIlI[l1lI1IlIlI(_KQW[1770])]
Il1111lIlI[l1lI1IlIlI(_KQW[1402])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1771])]
Il1111lIlI[l1lI1IlIlI(_KQW[1772])] = Enum[l1lI1IlIlI(_KQW[1773])][l1lI1IlIlI(_KQW[1774])]
Il1111lIlI[l1lI1IlIlI(_KQW[1775])] = 0xB
Il1111lIlI[l1lI1IlIlI(_KQW[1776])] = true
Il1111lIlI[l1lI1IlIlI(_KQW[1777])] = Enum[l1lI1IlIlI(_KQW[1778])][l1lI1IlIlI(_KQW[1779])]
Il1111lIlI[l1lI1IlIlI(_KQW[1780])] = 0x2A
Il1111lIlI[l1lI1IlIlI(_KQW[642])] = I1l111lIlI
local l11111lIlI = Instance[l1lI1IlIlI(_KQW[1781])](l1lI1IlIlI(_KQW[1782]));
l11111lIlI[l1lI1IlIlI(_KQW[1783])] = UDim2[l1lI1IlIlI(_KQW[794])](0B1, -30, 0B0, 0x2A);
l11111lIlI[l1lI1IlIlI(_KQW[1784])] = UDim2[l1lI1IlIlI(_KQW[1785])](0B0, 0xF, 0B0, 0x70);
l11111lIlI[l1lI1IlIlI(_KQW[1786])] = 0B1
l11111lIlI[l1lI1IlIlI(_KQW[1787])] = III111lIlI[l1lI1IlIlI(_KQW[1788])]
l11111lIlI[l1lI1IlIlI(_KQW[1789])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1790])]
l11111lIlI[l1lI1IlIlI(_KQW[1791])] = Enum[l1lI1IlIlI(_KQW[1792])][l1lI1IlIlI(_KQW[1793])]
l11111lIlI[l1lI1IlIlI(_KQW[1794])] = 0xB
l11111lIlI[l1lI1IlIlI(_KQW[1795])] = true
l11111lIlI[l1lI1IlIlI(_KQW[1796])] = 0x2A
l11111lIlI[l1lI1IlIlI(_KQW[1797])] = I1l111lIlI
local I11111lIlI = Instance[l1lI1IlIlI(_KQW[1798])](l1lI1IlIlI(_KQW[1799]));
I11111lIlI[l1lI1IlIlI(_KQW[1800])] = UDim2[l1lI1IlIlI(_KQW[1675])](.5, -17, 0B0, 0x28);
I11111lIlI[l1lI1IlIlI(_KQW[1801])] = UDim2[l1lI1IlIlI(_KQW[943])](0B0, 0xB, 0B1, -51);
I11111lIlI[l1lI1IlIlI(_KQW[1802])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1803])]
I11111lIlI[l1lI1IlIlI(_KQW[1804])] = 0B0
I11111lIlI[l1lI1IlIlI(_KQW[1805])] = III111lIlI[l1lI1IlIlI(_KQW[1806])]
I11111lIlI[l1lI1IlIlI(_KQW[1807])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1808])]
I11111lIlI[l1lI1IlIlI(_KQW[1809])] = Enum[l1lI1IlIlI(_KQW[1810])][l1lI1IlIlI(_KQW[1811])]
I11111lIlI[l1lI1IlIlI(_KQW[1812])] = 0xB
I11111lIlI[l1lI1IlIlI(_KQW[1813])] = 0x2A
I11111lIlI[l1lI1IlIlI(_KQW[1814])] = I1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[1571])](l1lI1IlIlI(_KQW[1815]), I11111lIlI))[l1lI1IlIlI(_KQW[632])] = UDim[l1lI1IlIlI(_KQW[674])](0B0, 0x8);
local lI1111lIlI = Instance[l1lI1IlIlI(_KQW[546])](l1lI1IlIlI(_KQW[1816]));
lI1111lIlI[l1lI1IlIlI(_KQW[1817])] = UDim2[l1lI1IlIlI(_KQW[1818])](.5, -17, 0B0, 0x28);
lI1111lIlI[l1lI1IlIlI(_KQW[1819])] = UDim2[l1lI1IlIlI(_KQW[1820])](.5, 0x6, 0B1, -51);
lI1111lIlI[l1lI1IlIlI(_KQW[1821])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1822])]
lI1111lIlI[l1lI1IlIlI(_KQW[1823])] = 0B0
lI1111lIlI[l1lI1IlIlI(_KQW[1824])] = III111lIlI[l1lI1IlIlI(_KQW[1825])]
lI1111lIlI[l1lI1IlIlI(_KQW[1826])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1827])]
lI1111lIlI[l1lI1IlIlI(_KQW[1828])] = Enum[l1lI1IlIlI(_KQW[1829])][l1lI1IlIlI(_KQW[1830])]
lI1111lIlI[l1lI1IlIlI(_KQW[1831])] = 0B1011
lI1111lIlI[l1lI1IlIlI(_KQW[585])] = 0x2A
lI1111lIlI[l1lI1IlIlI(_KQW[1832])] = I1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[553])](l1lI1IlIlI(_KQW[1833]), lI1111lIlI))[l1lI1IlIlI(_KQW[1834])] = UDim[l1lI1IlIlI(_KQW[1835])](0B0, 0x8);
I11111lIlI[l1lI1IlIlI(_KQW[1836])]:Connect(function()
(ll1111lIlI:Create(I11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1837])](.12), { [l1lI1IlIlI(_KQW[1838])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1839])] })):Play()
			end);
I11111lIlI[l1lI1IlIlI(_KQW[1840])]:Connect(function()
(ll1111lIlI:Create(I11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1841])](.12), { [l1lI1IlIlI(_KQW[1842])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1843])] })):Play()
			end);
lI1111lIlI[l1lI1IlIlI(_KQW[1844])]:Connect(function()
(ll1111lIlI:Create(lI1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1845])](.12), { [l1lI1IlIlI(_KQW[1846])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1658])] })):Play()
			end);
lI1111lIlI[l1lI1IlIlI(_KQW[1847])]:Connect(function()
(ll1111lIlI:Create(lI1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1848])](.12), { [l1lI1IlIlI(_KQW[1849])] = l1lI11lIlI[l1lI1IlIlI(_KQW[59])] })):Play()
			end);
(ll1111lIlI:Create(l1l111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1175])](.16, Enum[l1lI1IlIlI(_KQW[1850])][l1lI1IlIlI(_KQW[1851])], Enum[l1lI1IlIlI(_KQW[1852])][l1lI1IlIlI(_KQW[649])]), { [l1lI1IlIlI(_KQW[1853])] = .4 })):Play();
(ll1111lIlI:Create(I1l111lIlI, TweenInfo[l1lI1IlIlI(_KQW[256])](.26, Enum[l1lI1IlIlI(_KQW[1854])][l1lI1IlIlI(_KQW[1855])], Enum[l1lI1IlIlI(_KQW[1856])][l1lI1IlIlI(_KQW[1857])]), { [l1lI1IlIlI(_KQW[1858])] = UDim2[l1lI1IlIlI(_KQW[1859])](.5, .5), [l1lI1IlIlI(_KQW[1860])] = 0B0 })):Play();
(ll1111lIlI:Create(lIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1118])](.22, Enum[l1lI1IlIlI(_KQW[1861])][l1lI1IlIlI(_KQW[1862])], Enum[l1lI1IlIlI(_KQW[1863])][l1lI1IlIlI(_KQW[1864])]), { [l1lI1IlIlI(_KQW[1865])] = 0B0 })):Play();
local II1111lIlI = false
local function llI111lIlI(IIl111lIlI)
if II1111lIlI then
return
				end
II1111lIlI = true
I1IIlIlIlI = false;
(ll1111lIlI:Create(I1l111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1094])](.18, Enum[l1lI1IlIlI(_KQW[1866])][l1lI1IlIlI(_KQW[1867])], Enum[l1lI1IlIlI(_KQW[1868])][l1lI1IlIlI(_KQW[1869])]), { [l1lI1IlIlI(_KQW[1870])] = UDim2[l1lI1IlIlI(_KQW[1871])](.5, .535), [l1lI1IlIlI(_KQW[1872])] = 0B1 })):Play();
(ll1111lIlI:Create(lIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1873])](.14, Enum[l1lI1IlIlI(_KQW[1874])][l1lI1IlIlI(_KQW[1875])], Enum[l1lI1IlIlI(_KQW[1876])][l1lI1IlIlI(_KQW[1877])]), { [l1lI1IlIlI(_KQW[1074])] = 0B1 })):Play();
(ll1111lIlI:Create(l1l111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1662])](.18, Enum[l1lI1IlIlI(_KQW[1878])][l1lI1IlIlI(_KQW[1879])], Enum[l1lI1IlIlI(_KQW[1880])][l1lI1IlIlI(_KQW[1881])]), { [l1lI1IlIlI(_KQW[1882])] = 0B1 })):Play();
task[l1lI1IlIlI(_KQW[1883])](.19, function()
if l1l111lIlI[l1lI1IlIlI(_KQW[1884])] then
l1l111lIlI:Destroy()
					end
if IIl111lIlI and IllI11lIlI[l1lI1IlIlI(_KQW[1885])] then
IllI11lIlI[l1lI1IlIlI(_KQW[1886])] = true
lllllIlIlI(l1lI1IlIlI(_KQW[1887]))
					else
lllllIlIlI(l1lI1IlIlI(_KQW[1888]))
					end
				end)
			end
I11111lIlI[l1lI1IlIlI(_KQW[1889])]:Connect(function()
llI111lIlI(true)
			end);
lI1111lIlI[l1lI1IlIlI(_KQW[1890])]:Connect(function()
llI111lIlI(false)
			end)
		end
ll1llIlIlI(I1lllIlIlI, l1lI1IlIlI(_KQW[1891]));
local function lIIIlIlIlI(l1l111lIlI, I1l111lIlI)
local lIl111lIlI, IIl111lIlI = IIlllIlIlI(l1l111lIlI, 0x34);
local Il1111lIlI = Instance[l1lI1IlIlI(_KQW[458])](l1lI1IlIlI(_KQW[681]));
Il1111lIlI[l1lI1IlIlI(_KQW[820])] = UDim2[l1lI1IlIlI(_KQW[1892])](0B0, 0x4, 0B1, -12);
Il1111lIlI[l1lI1IlIlI(_KQW[1893])] = UDim2[l1lI1IlIlI(_KQW[1894])](0B0, 0x8, 0B0, 0x6);
Il1111lIlI[l1lI1IlIlI(_KQW[1895])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1896])]
Il1111lIlI[l1lI1IlIlI(_KQW[1897])] = 0B0
Il1111lIlI[l1lI1IlIlI(_KQW[1898])] = 0x6
Il1111lIlI[l1lI1IlIlI(_KQW[1899])] = lIl111lIlI;
(Instance[l1lI1IlIlI(_KQW[1900])](l1lI1IlIlI(_KQW[1901]), Il1111lIlI))[l1lI1IlIlI(_KQW[1902])] = UDim[l1lI1IlIlI(_KQW[1903])](0B1, 0B0);
local l11111lIlI = Instance[l1lI1IlIlI(_KQW[1904])](l1lI1IlIlI(_KQW[1905]));
l11111lIlI[l1lI1IlIlI(_KQW[1632])] = UDim2[l1lI1IlIlI(_KQW[612])](0B1, -122, 0B0, 0x1D);
l11111lIlI[l1lI1IlIlI(_KQW[1906])] = UDim2[l1lI1IlIlI(_KQW[270])](0B0, 0x14, 0B0, 0B11);
l11111lIlI[l1lI1IlIlI(_KQW[1907])] = 0B1
l11111lIlI[l1lI1IlIlI(_KQW[1451])] = I1l111lIlI[l1lI1IlIlI(_KQW[1908])]
l11111lIlI[l1lI1IlIlI(_KQW[1909])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1910])]
l11111lIlI[l1lI1IlIlI(_KQW[599])] = Enum[l1lI1IlIlI(_KQW[1911])][l1lI1IlIlI(_KQW[1912])]
l11111lIlI[l1lI1IlIlI(_KQW[1913])] = 0xE
l11111lIlI[l1lI1IlIlI(_KQW[1914])] = true
l11111lIlI[l1lI1IlIlI(_KQW[1915])] = Enum[l1lI1IlIlI(_KQW[1916])][l1lI1IlIlI(_KQW[1917])]
l11111lIlI[l1lI1IlIlI(_KQW[1918])] = 0x6
l11111lIlI[l1lI1IlIlI(_KQW[1919])] = lIl111lIlI
local I11111lIlI = Instance[l1lI1IlIlI(_KQW[818])](l1lI1IlIlI(_KQW[1920]));
I11111lIlI[l1lI1IlIlI(_KQW[1800])] = UDim2[l1lI1IlIlI(_KQW[674])](0B1, -142, 0B0, 0x10);
I11111lIlI[l1lI1IlIlI(_KQW[1921])] = UDim2[l1lI1IlIlI(_KQW[372])](0B0, 0x14, 0B1, -20);
I11111lIlI[l1lI1IlIlI(_KQW[1922])] = 0B1
I11111lIlI[l1lI1IlIlI(_KQW[1923])] = l1lI1IlIlI(_KQW[1924]);
I11111lIlI[l1lI1IlIlI(_KQW[1925])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1926])]
I11111lIlI[l1lI1IlIlI(_KQW[1927])] = Enum[l1lI1IlIlI(_KQW[1928])][l1lI1IlIlI(_KQW[1929])]
I11111lIlI[l1lI1IlIlI(_KQW[1930])] = 0xB
I11111lIlI[l1lI1IlIlI(_KQW[1931])] = Enum[l1lI1IlIlI(_KQW[1932])][l1lI1IlIlI(_KQW[1933])]
I11111lIlI[l1lI1IlIlI(_KQW[364])] = 0x6
I11111lIlI[l1lI1IlIlI(_KQW[606])] = lIl111lIlI
local lI1111lIlI = Instance[l1lI1IlIlI(_KQW[1934])](l1lI1IlIlI(_KQW[1935]));
lI1111lIlI[l1lI1IlIlI(_KQW[1936])] = UDim2[l1lI1IlIlI(_KQW[1546])](0x19, 0x1C);
lI1111lIlI[l1lI1IlIlI(_KQW[1937])] = UDim2[l1lI1IlIlI(_KQW[274])](0B1, -96, .5, -14);
lI1111lIlI[l1lI1IlIlI(_KQW[1938])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1939])]
lI1111lIlI[l1lI1IlIlI(_KQW[1940])] = 0B0
lI1111lIlI[l1lI1IlIlI(_KQW[1941])] = false
lI1111lIlI[l1lI1IlIlI(_KQW[1499])] = l1lI1IlIlI(_KQW[1942]);
lI1111lIlI[l1lI1IlIlI(_KQW[1943])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1944])]
lI1111lIlI[l1lI1IlIlI(_KQW[1927])] = Enum[l1lI1IlIlI(_KQW[1945])][l1lI1IlIlI(_KQW[1946])]
lI1111lIlI[l1lI1IlIlI(_KQW[1947])] = 0x14
lI1111lIlI[l1lI1IlIlI(_KQW[1948])] = 0x9
lI1111lIlI[l1lI1IlIlI(_KQW[1949])] = lIl111lIlI;
(Instance[l1lI1IlIlI(_KQW[428])](l1lI1IlIlI(_KQW[1950]), lI1111lIlI))[l1lI1IlIlI(_KQW[1951])] = UDim[l1lI1IlIlI(_KQW[1952])](0B0, 0x6);
local II1111lIlI = Instance[l1lI1IlIlI(_KQW[1953])](l1lI1IlIlI(_KQW[1954]));
II1111lIlI[l1lI1IlIlI(_KQW[1955])] = UDim2[l1lI1IlIlI(_KQW[1956])](0x22, 0x1C);
II1111lIlI[l1lI1IlIlI(_KQW[1957])] = UDim2[l1lI1IlIlI(_KQW[1958])](0B1, -69, .5, -14);
II1111lIlI[l1lI1IlIlI(_KQW[1959])] = 0B1
II1111lIlI[l1lI1IlIlI(_KQW[1960])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1961])]
II1111lIlI[l1lI1IlIlI(_KQW[851])] = Enum[l1lI1IlIlI(_KQW[829])][l1lI1IlIlI(_KQW[1962])]
II1111lIlI[l1lI1IlIlI(_KQW[1963])] = 0xC
II1111lIlI[l1lI1IlIlI(_KQW[1964])] = 0x9
II1111lIlI[l1lI1IlIlI(_KQW[1965])] = lIl111lIlI
local llI111lIlI = Instance[l1lI1IlIlI(_KQW[1966])](l1lI1IlIlI(_KQW[1967]));
llI111lIlI[l1lI1IlIlI(_KQW[1632])] = UDim2[l1lI1IlIlI(_KQW[1968])](0x19, 0x1C);
llI111lIlI[l1lI1IlIlI(_KQW[1969])] = UDim2[l1lI1IlIlI(_KQW[772])](0B1, -33, .5, -14);
llI111lIlI[l1lI1IlIlI(_KQW[1970])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1971])]
llI111lIlI[l1lI1IlIlI(_KQW[1972])] = 0B0
llI111lIlI[l1lI1IlIlI(_KQW[1973])] = false
llI111lIlI[l1lI1IlIlI(_KQW[1974])] = l1lI1IlIlI(_KQW[1975]);
llI111lIlI[l1lI1IlIlI(_KQW[1976])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1977])]
llI111lIlI[l1lI1IlIlI(_KQW[1978])] = Enum[l1lI1IlIlI(_KQW[904])][l1lI1IlIlI(_KQW[1979])]
llI111lIlI[l1lI1IlIlI(_KQW[1980])] = 0x14
llI111lIlI[l1lI1IlIlI(_KQW[1568])] = 0x9
llI111lIlI[l1lI1IlIlI(_KQW[617])] = lIl111lIlI;
(Instance[l1lI1IlIlI(_KQW[511])](l1lI1IlIlI(_KQW[1981]), llI111lIlI))[l1lI1IlIlI(_KQW[1982])] = UDim[l1lI1IlIlI(_KQW[320])](0B0, 0x6);
local IlI111lIlI = {};
local l1I111lIlI = {};
local function I1I111lIlI()
for l1l111lIlI, I1l111lIlI in ipairs(l1I111lIlI) do
pcall(function()
I1l111lIlI:Cancel()
				end)
			end
table[l1lI1IlIlI(_KQW[1983])](l1I111lIlI)
		end
local function lII111lIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI)
local IIl111lIlI = ll1111lIlI:Create(l1l111lIlI, I1l111lIlI, lIl111lIlI);
l1I111lIlI[#l1I111lIlI + 0B1] = IIl111lIlI
IIl111lIlI:Play()
return IIl111lIlI
		end
function IlI111lIlI.Render(l1l111lIlI)
I1I111lIlI();
local ll1111lIlI = lII1I1lIlI(I1l111lIlI);
local l11111lIlI = III1I1lIlI(I1l111lIlI);
local IlI111lIlI = ll1111lIlI >= l11111lIlI
local l1I111lIlI = math[l1lI1IlIlI(_KQW[1984])](l11111lIlI - ll1111lIlI, 0B0);
I1l111lIlI[l1lI1IlIlI(_KQW[1985])] = math[l1lI1IlIlI(_KQW[1986])](math[l1lI1IlIlI(_KQW[1987])](I1l111lIlI[l1lI1IlIlI(_KQW[1988])] or 0B0), 0B0, l1I111lIlI);
I1l111lIlI[l1lI1IlIlI(_KQW[1989])] = I1l111lIlI[l1lI1IlIlI(_KQW[1990])] > 0B0
I11111lIlI[l1lI1IlIlI(_KQW[1618])] = IlI111lIlI and lIIlI1lIlI(ll1111lIlI) .. (l1lI1IlIlI(_KQW[1991]) .. (lIIlI1lIlI(l11111lIlI) .. l1lI1IlIlI(_KQW[1992]))) or lIIlI1lIlI(ll1111lIlI) .. (l1lI1IlIlI(_KQW[1993]) .. (lIIlI1lIlI(l11111lIlI) .. l1lI1IlIlI(_KQW[1994])));
I11111lIlI[l1lI1IlIlI(_KQW[1995])] = IlI111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[1996])] or l1lI11lIlI[l1lI1IlIlI(_KQW[1997])]
II1111lIlI[l1lI1IlIlI(_KQW[1364])] = I1l111lIlI[l1lI1IlIlI(_KQW[1998])] > 0B0 and l1lI1IlIlI(_KQW[1999]) .. lIIlI1lIlI(I1l111lIlI[l1lI1IlIlI(_KQW[2000])]) or l1lI1IlIlI(_KQW[2001]);
II1111lIlI[l1lI1IlIlI(_KQW[2002])] = I1l111lIlI[l1lI1IlIlI(_KQW[2003])] and l1lI11lIlI[l1lI1IlIlI(_KQW[2004])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2005])]
lI1111lIlI[l1lI1IlIlI(_KQW[2006])] = I1l111lIlI[l1lI1IlIlI(_KQW[2007])] and l1lI11lIlI[l1lI1IlIlI(_KQW[2008])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2009])]
lI1111lIlI[l1lI1IlIlI(_KQW[2010])] = I1l111lIlI[l1lI1IlIlI(_KQW[2011])] and l1lI11lIlI[l1lI1IlIlI(_KQW[2012])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2013])]
llI111lIlI[l1lI1IlIlI(_KQW[2014])] = not IlI111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[2015])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2016])]
llI111lIlI[l1lI1IlIlI(_KQW[2017])] = not IlI111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[2018])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2019])]
Il1111lIlI[l1lI1IlIlI(_KQW[2020])] = IlI111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[2021])] or I1l111lIlI[l1lI1IlIlI(_KQW[2022])] and l1lI11lIlI[l1lI1IlIlI(_KQW[2023])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2024])]
lIl111lIlI[l1lI1IlIlI(_KQW[2025])] = I1l111lIlI[l1lI1IlIlI(_KQW[2026])] and l1lI11lIlI[l1lI1IlIlI(_KQW[2027])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2028])]
IIl111lIlI[l1lI1IlIlI(_KQW[2029])] = I1l111lIlI[l1lI1IlIlI(_KQW[2030])] and l1lI11lIlI[l1lI1IlIlI(_KQW[2031])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2032])]
IIl111lIlI[l1lI1IlIlI(_KQW[282])] = I1l111lIlI[l1lI1IlIlI(_KQW[2033])] and .08 or .35
		end
local function III111lIlI(l1l111lIlI)
if IllI11lIlI[l1lI1IlIlI(_KQW[2034])] then
I1IlI1lIlI(l1lI1IlIlI(_KQW[2035]), l1lI1IlIlI(_KQW[2036]), 0B11)
return
			end
local lIl111lIlI = lII1I1lIlI(I1l111lIlI);
local IIl111lIlI = III1I1lIlI(I1l111lIlI)
if l1l111lIlI > 0B0 and lIl111lIlI >= IIl111lIlI then
I1IlI1lIlI(l1lI1IlIlI(_KQW[2037]), I1l111lIlI[l1lI1IlIlI(_KQW[2038])] .. l1lI1IlIlI(_KQW[2039]), 0B11)
return
			end
local ll1111lIlI = math[l1lI1IlIlI(_KQW[2040])](IIl111lIlI - lIl111lIlI, 0B0);
I1l111lIlI[l1lI1IlIlI(_KQW[2041])] = math[l1lI1IlIlI(_KQW[2042])]((I1l111lIlI[l1lI1IlIlI(_KQW[2043])] or 0B0) + l1l111lIlI, 0B0, ll1111lIlI);
I1l111lIlI[l1lI1IlIlI(_KQW[2044])] = I1l111lIlI[l1lI1IlIlI(_KQW[2045])] > 0B0
if lIII11lIlI then
lIII11lIlI:SetText(l1lI1IlIlI(_KQW[2046]))
			end
if IIII11lIlI then
IIII11lIlI[l1lI1IlIlI(_KQW[2047])] = I1l111lIlI[l1lI1IlIlI(_KQW[2048])] and l1lI1IlIlI(_KQW[2049]) or l1lI1IlIlI(_KQW[2050]);
IIII11lIlI[l1lI1IlIlI(_KQW[2051])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2052])]
			end
IlI111lIlI:Render()
		end
lI1111lIlI[l1lI1IlIlI(_KQW[2053])]:Connect(function()
III111lIlI(-0B1)
		end);
llI111lIlI[l1lI1IlIlI(_KQW[2054])]:Connect(function()
III111lIlI(0B1)
		end);
lIl111lIlI[l1lI1IlIlI(_KQW[2055])]:Connect(function()
lII111lIlI(lIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[2056])](.12), { [l1lI1IlIlI(_KQW[2057])] = I1l111lIlI[l1lI1IlIlI(_KQW[2058])] and Color3[l1lI1IlIlI(_KQW[2059])](0x4F, 0x10, 0x9) or l1lI11lIlI[l1lI1IlIlI(_KQW[2060])] });
lII111lIlI(IIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[914])](.12), { [l1lI1IlIlI(_KQW[2061])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2062])] })
		end);
lIl111lIlI[l1lI1IlIlI(_KQW[526])]:Connect(function()
IlI111lIlI:Render()
		end);
lI1111lIlI[l1lI1IlIlI(_KQW[2063])]:Connect(function()
lII111lIlI(lI1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[256])](.12), { [l1lI1IlIlI(_KQW[2064])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2065])] })
		end);
lI1111lIlI[l1lI1IlIlI(_KQW[2066])]:Connect(function()
IlI111lIlI:Render()
		end);
llI111lIlI[l1lI1IlIlI(_KQW[2067])]:Connect(function()
lII111lIlI(llI111lIlI, TweenInfo[l1lI1IlIlI(_KQW[458])](.12), { [l1lI1IlIlI(_KQW[2068])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2069])] })
		end);
llI111lIlI[l1lI1IlIlI(_KQW[2070])]:Connect(function()
IlI111lIlI:Render()
		end);
IlI111lIlI:Render();
I1II11lIlI[I1l111lIlI[l1lI1IlIlI(_KQW[2071])]] = IlI111lIlI
	end
for l1l111lIlI, I1l111lIlI in ipairs(llIlI1lIlI) do
lIIIlIlIlI(I1lllIlIlI, I1l111lIlI)
	end
local function IIIIlIlIlI()
for l1l111lIlI, I1l111lIlI in ipairs(llIlI1lIlI) do
local lIl111lIlI = I1II11lIlI[I1l111lIlI[l1lI1IlIlI(_KQW[2072])]]
if lIl111lIlI then
lIl111lIlI:Render()
			end
		end
	end
do
local l1l111lIlI = {}
for I1l111lIlI, lIl111lIlI in pairs(I1I111lIlI) do
l1l111lIlI[lIl111lIlI] = true
		end
IlIlI1lIlI(II1111lIlI[l1lI1IlIlI(_KQW[2073])]:Connect(function(I1l111lIlI)
if l1l111lIlI[I1l111lIlI] then
IIIIlIlIlI();
I11IlIlIlI()
			end
		end))
	end
local function llll1IlIlI(l1l111lIlI)
IllI11lIlI[l1lI1IlIlI(_KQW[2074])] = false
Il1I11lIlI[l1lI1IlIlI(_KQW[2075])] = Il1I11lIlI[l1lI1IlIlI(_KQW[2076])] + 0B1
if lIII11lIlI then
lIII11lIlI:SetText(l1lI1IlIlI(_KQW[2077]));
lIII11lIlI:SetColor(l1lI11lIlI[l1lI1IlIlI(_KQW[2078])])
		end
if IIII11lIlI then
IIII11lIlI[l1lI1IlIlI(_KQW[1466])] = l1l111lIlI and l1lI1IlIlI(_KQW[2079]) or l1lI1IlIlI(_KQW[2080]);
IIII11lIlI[l1lI1IlIlI(_KQW[1362])] = l1l111lIlI and l1lI11lIlI[l1lI1IlIlI(_KQW[2081])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2082])]
		end
IIIIlIlIlI();
I11IlIlIlI()
	end
local function Illl1IlIlI(l1l111lIlI, I1l111lIlI)
if not l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2083])) then
error(l1lI1IlIlI(_KQW[2084]))
		end
return l1l111lIlI:InvokeServer(l1lI1IlIlI(_KQW[2085]), I1l111lIlI)
	end
local function l1ll1IlIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI, IIl111lIlI)
local ll1111lIlI = os[l1lI1IlIlI(_KQW[2086])]() + IIl111lIlI
repeat
task[l1lI1IlIlI(_KQW[2090])](.1);
local IIl111lIlI = lII1I1lIlI(l1l111lIlI)
if IIl111lIlI > I1l111lIlI then
return true, IIl111lIlI
			end
if I11I11lIlI > lIl111lIlI then
l1l111lIlI[l1lI1IlIlI(_KQW[2091])] = math[l1lI1IlIlI(_KQW[2092])](I1l111lIlI + 0B1, III1I1lIlI(l1l111lIlI))
return true, l1l111lIlI[l1lI1IlIlI(_KQW[2093])]
			end
		until os[l1lI1IlIlI(_KQW[2087])]() >= ll1111lIlI or not IllI11lIlI[l1lI1IlIlI(_KQW[2088])] or not IllI11lIlI[l1lI1IlIlI(_KQW[2089])]
return false, lII1I1lIlI(l1l111lIlI)
	end
local function I1ll1IlIlI(l1l111lIlI)
local I1l111lIlI = l1l1I1lIlI(l1lI1IlIlI(_KQW[2094]))
if not I1l111lIlI then
return false, lII1I1lIlI(l1l111lIlI), l1lI1IlIlI(_KQW[2095])
		end
if not IllI11lIlI[l1lI1IlIlI(_KQW[2096])] or not IllI11lIlI[l1lI1IlIlI(_KQW[2097])] then
return false, lII1I1lIlI(l1l111lIlI), l1lI1IlIlI(_KQW[2098])
		end
local lIl111lIlI = lII1I1lIlI(l1l111lIlI);
local IIl111lIlI = I11I11lIlI
local ll1111lIlI, Il1111lIlI = pcall(Illl1IlIlI, I1l111lIlI, l1l111lIlI[l1lI1IlIlI(_KQW[2099])])
if not ll1111lIlI then
return false, lII1I1lIlI(l1l111lIlI), l1lI1IlIlI(_KQW[2100])
		end
if Il1111lIlI ~= true then
task[l1lI1IlIlI(_KQW[2101])](.9)
return false, lII1I1lIlI(l1l111lIlI), l1lI1IlIlI(_KQW[2102])
		end
local l11111lIlI, I11111lIlI = l1ll1IlIlI(l1l111lIlI, lIl111lIlI, IIl111lIlI, 1.15)
return l11111lIlI, I11111lIlI, l11111lIlI and nil or l1lI1IlIlI(_KQW[2103])
	end
local function lIll1IlIlI()
IllI11lIlI[l1lI1IlIlI(_KQW[2104])] = true
Il1I11lIlI[l1lI1IlIlI(_KQW[2105])] = Il1I11lIlI[l1lI1IlIlI(_KQW[2106])] + 0B1
local l1l111lIlI = Il1I11lIlI[l1lI1IlIlI(_KQW[2107])]
lIII11lIlI:SetText(l1lI1IlIlI(_KQW[2108]));
lIII11lIlI:SetColor(Color3[l1lI1IlIlI(_KQW[2109])](0x45, 0xA, 0x9));
task[l1lI1IlIlI(_KQW[2110])](function()
local I1l111lIlI = 0B0
while IllI11lIlI[l1lI1IlIlI(_KQW[2111])] and (IllI11lIlI[l1lI1IlIlI(_KQW[2112])] and l1l111lIlI == Il1I11lIlI[l1lI1IlIlI(_KQW[2113])]) do
local lIl111lIlI, IIl111lIlI = IllII1lIlI(I1l111lIlI)
if not lIl111lIlI then
llll1IlIlI(true);
I1IlI1lIlI(l1lI1IlIlI(_KQW[2114]), l1lI1IlIlI(_KQW[2115]), 0x4)
break
				end
I1l111lIlI = IIl111lIlI
local ll1111lIlI = lII1I1lIlI(lIl111lIlI);
local Il1111lIlI = III1I1lIlI(lIl111lIlI);
IIII11lIlI[l1lI1IlIlI(_KQW[2116])] = lIl111lIlI[l1lI1IlIlI(_KQW[2117])] .. (l1lI1IlIlI(_KQW[2118]) .. (lIIlI1lIlI(ll1111lIlI) .. (l1lI1IlIlI(_KQW[2119]) .. lIIlI1lIlI(Il1111lIlI))));
IIII11lIlI[l1lI1IlIlI(_KQW[2120])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2121])]
local l11111lIlI, I11111lIlI, lI1111lIlI = I1ll1IlIlI(lIl111lIlI)
if not IllI11lIlI[l1lI1IlIlI(_KQW[2122])] or not IllI11lIlI[l1lI1IlIlI(_KQW[2123])] or l1l111lIlI ~= Il1I11lIlI[l1lI1IlIlI(_KQW[2124])] then
break
				end
if l11111lIlI then
local l1l111lIlI = math[l1lI1IlIlI(_KQW[2125])](I11111lIlI - (ll1111lIlI or I11111lIlI - 0B1), 0B1);
lIl111lIlI[l1lI1IlIlI(_KQW[2126])] = math[l1lI1IlIlI(_KQW[2127])]((lIl111lIlI[l1lI1IlIlI(_KQW[2128])] or 0B0) - l1l111lIlI, 0B0);
lIl111lIlI[l1lI1IlIlI(_KQW[2129])] = lIl111lIlI[l1lI1IlIlI(_KQW[2130])] > 0B0
IIII11lIlI[l1lI1IlIlI(_KQW[2131])] = lIl111lIlI[l1lI1IlIlI(_KQW[2132])] .. l1lI1IlIlI(_KQW[2133]);
IIII11lIlI[l1lI1IlIlI(_KQW[2134])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2135])]
				else
IIII11lIlI[l1lI1IlIlI(_KQW[2136])] = lI1111lIlI == l1lI1IlIlI(_KQW[2137]) and l1lI1IlIlI(_KQW[2138]) or lI1111lIlI == l1lI1IlIlI(_KQW[2139]) and l1lI1IlIlI(_KQW[2140]) or lIl111lIlI[l1lI1IlIlI(_KQW[2141])] .. l1lI1IlIlI(_KQW[2142]);
IIII11lIlI[l1lI1IlIlI(_KQW[2143])] = lI1111lIlI == l1lI1IlIlI(_KQW[2144]) and l1lI11lIlI[l1lI1IlIlI(_KQW[2145])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2146])]
				end
IIIIlIlIlI();
I11IlIlIlI();
task[l1lI1IlIlI(_KQW[2147])](.05)
			end
		end)
	end
lIII11lIlI = l11llIlIlI(I1lllIlIlI, l1lI1IlIlI(_KQW[2148]), function()
if IllI11lIlI[l1lI1IlIlI(_KQW[2149])] then
llll1IlIlI()
return
			end
if not lllII1lIlI() then
I1IlI1lIlI(l1lI1IlIlI(_KQW[2150]), l1lI1IlIlI(_KQW[2151]), 0B11)
return
			end
if not IllII1lIlI() then
I1IlI1lIlI(l1lI1IlIlI(_KQW[2152]), l1lI1IlIlI(_KQW[2153]), 0B11)
return
			end
lIll1IlIlI()
		end)
IIII11lIlI = I11llIlIlI(I1lllIlIlI, l1lI1IlIlI(_KQW[2154]), l1lI11lIlI[l1lI1IlIlI(_KQW[2155])]);
ll1llIlIlI(lIlllIlIlI, l1lI1IlIlI(_KQW[2156]))
do
local l1l111lIlI, I1l111lIlI = IIlllIlIlI(lIlllIlIlI, 0x48);
l1l111lIlI[l1lI1IlIlI(_KQW[1204])] = Color3[l1lI1IlIlI(_KQW[2157])](0xF, 0x4, 0x6);
I1l111lIlI[l1lI1IlIlI(_KQW[2158])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2159])]
I1l111lIlI[l1lI1IlIlI(_KQW[2160])] = 1.2
I1l111lIlI[l1lI1IlIlI(_KQW[2161])] = .16
local IIl111lIlI = Instance[l1lI1IlIlI(_KQW[2162])](l1lI1IlIlI(_KQW[2163]));
IIl111lIlI[l1lI1IlIlI(_KQW[2164])] = UDim2[l1lI1IlIlI(_KQW[2165])](0B0, 0B1, 0B1, -18);
IIl111lIlI[l1lI1IlIlI(_KQW[1819])] = UDim2[l1lI1IlIlI(_KQW[1903])](.5, 0B0, 0B0, 0x9);
IIl111lIlI[l1lI1IlIlI(_KQW[2166])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2167])]
IIl111lIlI[l1lI1IlIlI(_KQW[2168])] = .25
IIl111lIlI[l1lI1IlIlI(_KQW[2169])] = 0B0
IIl111lIlI[l1lI1IlIlI(_KQW[2170])] = 0x6
IIl111lIlI[l1lI1IlIlI(_KQW[2171])] = l1l111lIlI
local ll1111lIlI = Instance[l1lI1IlIlI(_KQW[1845])](l1lI1IlIlI(_KQW[2172]));
ll1111lIlI[l1lI1IlIlI(_KQW[2173])] = UDim2[l1lI1IlIlI(_KQW[1094])](.5, -10, 0B0, 0x14);
ll1111lIlI[l1lI1IlIlI(_KQW[2174])] = UDim2[l1lI1IlIlI(_KQW[861])](0B0, 0x8, 0B0, 0x7);
ll1111lIlI[l1lI1IlIlI(_KQW[2175])] = 0B1
ll1111lIlI[l1lI1IlIlI(_KQW[1639])] = l1lI1IlIlI(_KQW[2176]);
ll1111lIlI[l1lI1IlIlI(_KQW[2177])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2178])]
ll1111lIlI[l1lI1IlIlI(_KQW[2179])] = Enum[l1lI1IlIlI(_KQW[2180])][l1lI1IlIlI(_KQW[2181])]
ll1111lIlI[l1lI1IlIlI(_KQW[2182])] = 0xC
ll1111lIlI[l1lI1IlIlI(_KQW[2183])] = 0x6
ll1111lIlI[l1lI1IlIlI(_KQW[1726])] = l1l111lIlI
local Il1111lIlI = Instance[l1lI1IlIlI(_KQW[2184])](l1lI1IlIlI(_KQW[2185]));
Il1111lIlI[l1lI1IlIlI(_KQW[2186])] = l1lI1IlIlI(_KQW[2187]);
Il1111lIlI[l1lI1IlIlI(_KQW[1336])] = UDim2[l1lI1IlIlI(_KQW[1161])](.5, -10, 0B0, 0x20);
Il1111lIlI[l1lI1IlIlI(_KQW[2188])] = UDim2[l1lI1IlIlI(_KQW[260])](0B0, 0x8, 0B0, 0x1B);
Il1111lIlI[l1lI1IlIlI(_KQW[2189])] = 0B1
Il1111lIlI[l1lI1IlIlI(_KQW[2190])] = l1lI1IlIlI(_KQW[2191]);
Il1111lIlI[l1lI1IlIlI(_KQW[2192])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2193])]
Il1111lIlI[l1lI1IlIlI(_KQW[354])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2194])]
Il1111lIlI[l1lI1IlIlI(_KQW[2195])] = .25
Il1111lIlI[l1lI1IlIlI(_KQW[2196])] = Enum[l1lI1IlIlI(_KQW[1792])][l1lI1IlIlI(_KQW[2197])]
Il1111lIlI[l1lI1IlIlI(_KQW[2198])] = 0x18
Il1111lIlI[l1lI1IlIlI(_KQW[2199])] = 0x6
Il1111lIlI[l1lI1IlIlI(_KQW[2200])] = l1l111lIlI
local l11111lIlI = Instance[l1lI1IlIlI(_KQW[307])](l1lI1IlIlI(_KQW[2201]));
l11111lIlI[l1lI1IlIlI(_KQW[2202])] = UDim2[l1lI1IlIlI(_KQW[667])](.5, -10, 0B0, 0x14);
l11111lIlI[l1lI1IlIlI(_KQW[868])] = UDim2[l1lI1IlIlI(_KQW[232])](.5, 0B10, 0B0, 0x7);
l11111lIlI[l1lI1IlIlI(_KQW[2203])] = 0B1
l11111lIlI[l1lI1IlIlI(_KQW[2204])] = l1lI1IlIlI(_KQW[2205]);
l11111lIlI[l1lI1IlIlI(_KQW[2206])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2207])]
l11111lIlI[l1lI1IlIlI(_KQW[2208])] = Enum[l1lI1IlIlI(_KQW[2209])][l1lI1IlIlI(_KQW[2210])]
l11111lIlI[l1lI1IlIlI(_KQW[2211])] = 0xC
l11111lIlI[l1lI1IlIlI(_KQW[2212])] = 0x6
l11111lIlI[l1lI1IlIlI(_KQW[2213])] = l1l111lIlI
local I11111lIlI = Instance[l1lI1IlIlI(_KQW[2214])](l1lI1IlIlI(_KQW[2215]));
I11111lIlI[l1lI1IlIlI(_KQW[2216])] = l1lI1IlIlI(_KQW[2217]);
I11111lIlI[l1lI1IlIlI(_KQW[1125])] = UDim2[l1lI1IlIlI(_KQW[588])](.5, -10, 0B0, 0x20);
I11111lIlI[l1lI1IlIlI(_KQW[2218])] = UDim2[l1lI1IlIlI(_KQW[742])](.5, 0B10, 0B0, 0x1B);
I11111lIlI[l1lI1IlIlI(_KQW[2219])] = 0B1
I11111lIlI[l1lI1IlIlI(_KQW[2220])] = l1lI1IlIlI(_KQW[2221]);
I11111lIlI[l1lI1IlIlI(_KQW[901])] = l1lI11lIlI[l1lI1IlIlI(_KQW[1977])]
I11111lIlI[l1lI1IlIlI(_KQW[2222])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2223])]
I11111lIlI[l1lI1IlIlI(_KQW[2224])] = .25
I11111lIlI[l1lI1IlIlI(_KQW[2225])] = Enum[l1lI1IlIlI(_KQW[2226])][l1lI1IlIlI(_KQW[1830])]
I11111lIlI[l1lI1IlIlI(_KQW[1645])] = 0x15
I11111lIlI[l1lI1IlIlI(_KQW[2227])] = 0x6
I11111lIlI[l1lI1IlIlI(_KQW[2228])] = l1l111lIlI
local llI111lIlI = 0B0
local IlI111lIlI = 0B0
local l1I111lIlI = nil
local I1I111lIlI = nil
local function lII111lIlI()
local l1l111lIlI = nil
pcall(function()
l1l111lIlI = II1111lIlI:GetNetworkPing() * 0x3E8
			end)
if not l1l111lIlI then
pcall(function()
local I1l111lIlI = lI1111lIlI[l1lI1IlIlI(_KQW[2229])][l1lI1IlIlI(_KQW[2230])][l1lI1IlIlI(_KQW[2231])]
if I1l111lIlI then
l1l111lIlI = tonumber(I1l111lIlI:GetValue())
					end
				end)
			end
if l1l111lIlI and l1l111lIlI > 0x2710 then
l1l111lIlI = l1l111lIlI / 0x3E8
			end
return l1l111lIlI
		end
IlIlI1lIlI(lIl111lIlI[l1lI1IlIlI(_KQW[2232])]:Connect(function(l1l111lIlI)
llI111lIlI = llI111lIlI + 0B1
IlI111lIlI = IlI111lIlI + l1l111lIlI
if IlI111lIlI < .9 then
return
			end
local I1l111lIlI = llI111lIlI / math[l1lI1IlIlI(_KQW[2233])](IlI111lIlI, .001);
local lIl111lIlI = lII111lIlI()
l1I111lIlI = l1I111lIlI and l1I111lIlI * .65 + I1l111lIlI * .35 or I1l111lIlI
if lIl111lIlI then
I1I111lIlI = I1I111lIlI and I1I111lIlI * .65 + lIl111lIlI * .35 or lIl111lIlI
l1llI1lIlI = I1I111lIlI
			end
local IIl111lIlI = math[l1lI1IlIlI(_KQW[142])](l1I111lIlI + .5);
Il1111lIlI[l1lI1IlIlI(_KQW[2234])] = tostring(IIl111lIlI);
Il1111lIlI[l1lI1IlIlI(_KQW[2235])] = IIl111lIlI >= 0x1E and l1lI11lIlI[l1lI1IlIlI(_KQW[2236])] or IIl111lIlI > 0xF and l1lI11lIlI[l1lI1IlIlI(_KQW[2237])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2238])]
if I1I111lIlI then
local l1l111lIlI = math[l1lI1IlIlI(_KQW[2239])](I1I111lIlI + .5);
I11111lIlI[l1lI1IlIlI(_KQW[2240])] = tostring(l1l111lIlI) .. l1lI1IlIlI(_KQW[2241]);
I11111lIlI[l1lI1IlIlI(_KQW[2242])] = l1l111lIlI <= 0xFA and l1lI11lIlI[l1lI1IlIlI(_KQW[2243])] or l1l111lIlI <= 0x320 and l1lI11lIlI[l1lI1IlIlI(_KQW[2244])] or l1lI11lIlI[l1lI1IlIlI(_KQW[2245])]
			end
llI111lIlI = 0B0
IlI111lIlI = 0B0
		end))
	end
local IIll1IlIlI = I11llIlIlI(lIlllIlIlI, l1lI1IlIlI(_KQW[2246]), l1lI11lIlI[l1lI1IlIlI(_KQW[2247])]);
IIll1IlIlI[l1lI1IlIlI(_KQW[2248])] = false
local ll1l1IlIlI = setmetatable({}, { [l1lI1IlIlI(_KQW[2249])] = l1lI1IlIlI(_KQW[2250]) });
local function Il1l1IlIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI)
local IIl111lIlI, ll1111lIlI = pcall(function()
return l1l111lIlI[I1l111lIlI]
			end)
if not IIl111lIlI or ll1111lIlI == lIl111lIlI then
return
		end
local Il1111lIlI = ll1l1IlIlI[l1l111lIlI]
if not Il1111lIlI then
Il1111lIlI = {};
ll1l1IlIlI[l1l111lIlI] = Il1111lIlI
		end
if Il1111lIlI[I1l111lIlI] == nil then
Il1111lIlI[I1l111lIlI] = { [l1lI1IlIlI(_KQW[2251])] = ll1111lIlI }
		end
pcall(function()
l1l111lIlI[I1l111lIlI] = lIl111lIlI
		end)
	end
local function l11l1IlIlI()
for l1l111lIlI, I1l111lIlI in pairs(ll1l1IlIlI) do
for I1l111lIlI, lIl111lIlI in pairs(I1l111lIlI) do
pcall(function()
l1l111lIlI[I1l111lIlI] = lIl111lIlI[l1lI1IlIlI(_KQW[2252])]
				end)
			end
		end
ll1l1IlIlI = setmetatable({}, { [l1lI1IlIlI(_KQW[2253])] = l1lI1IlIlI(_KQW[2254]) });
IllI11lIlI[l1lI1IlIlI(_KQW[2255])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2256])] = false
	end
local function I11l1IlIlI(l1l111lIlI, I1l111lIlI)
local lIl111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[2257])]
if lIl111lIlI and l1l111lIlI:IsDescendantOf(lIl111lIlI) then
return
		end
if l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2258])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2259])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2260])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2261])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2262])) then
Il1l1IlIlI(l1l111lIlI, l1lI1IlIlI(_KQW[2263]), false)
		elseif l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2264])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2265])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2266])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2267])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2268])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2269])) then
Il1l1IlIlI(l1l111lIlI, l1lI1IlIlI(_KQW[2270]), false)
		elseif l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2271])) then
Il1l1IlIlI(l1l111lIlI, l1lI1IlIlI(_KQW[2272]), l1lI1IlIlI(_KQW[2273]))
		elseif l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2274])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2275])) then
Il1l1IlIlI(l1l111lIlI, l1lI1IlIlI(_KQW[2276]), 0B1)
		elseif l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2277])) and not I1l111lIlI then
Il1l1IlIlI(l1l111lIlI, l1lI1IlIlI(_KQW[2278]), false)
		elseif l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2279])) or l1l111lIlI:IsA(l1lI1IlIlI(_KQW[2280])) then
Il1l1IlIlI(l1l111lIlI, l1lI1IlIlI(_KQW[2281]), false)
		end
	end
local lI1l1IlIlI
lI1l1IlIlI = l11llIlIlI(lIlllIlIlI, l1lI1IlIlI(_KQW[2282]), function()
if IllI11lIlI[l1lI1IlIlI(_KQW[2283])] then
return
			end
if IllI11lIlI[l1lI1IlIlI(_KQW[2284])] then
I1IlI1lIlI(l1lI1IlIlI(_KQW[2285]), l1lI1IlIlI(_KQW[2286]), 0B11)
return
			end
IllI11lIlI[l1lI1IlIlI(_KQW[2287])] = true
lI1l1IlIlI:SetEnabled(false);
lI1l1IlIlI:SetText(l1lI1IlIlI(_KQW[2288]));
IIll1IlIlI[l1lI1IlIlI(_KQW[2289])] = true
IIll1IlIlI[l1lI1IlIlI(_KQW[2290])] = l1lI1IlIlI(_KQW[2291]);
IIll1IlIlI[l1lI1IlIlI(_KQW[2292])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2031])]
task[l1lI1IlIlI(_KQW[2293])](function()
Il1l1IlIlI(Il1111lIlI, l1lI1IlIlI(_KQW[2294]), false);
Il1l1IlIlI(Il1111lIlI, l1lI1IlIlI(_KQW[2295]), 9000000000);
Il1l1IlIlI(Il1111lIlI, l1lI1IlIlI(_KQW[2296]), 0B1)
for l1l111lIlI, I1l111lIlI in ipairs(Il1111lIlI:GetChildren()) do
if I1l111lIlI:IsA(l1lI1IlIlI(_KQW[2297])) or I1l111lIlI:IsA(l1lI1IlIlI(_KQW[2298])) or I1l111lIlI:IsA(l1lI1IlIlI(_KQW[2299])) or I1l111lIlI:IsA(l1lI1IlIlI(_KQW[2300])) or I1l111lIlI:IsA(l1lI1IlIlI(_KQW[2301])) then
Il1l1IlIlI(I1l111lIlI, l1lI1IlIlI(_KQW[2302]), false)
					end
				end
local l1l111lIlI = workspace:GetChildren();
local I1l111lIlI = 0B1
while IllI11lIlI[l1lI1IlIlI(_KQW[2303])] and I1l111lIlI <= #l1l111lIlI do
local IIl111lIlI = l1l111lIlI[I1l111lIlI]
I1l111lIlI = I1l111lIlI + 0B1
pcall(I11l1IlIlI, IIl111lIlI);
local ll1111lIlI, Il1111lIlI = pcall(function()
return IIl111lIlI:GetChildren()
						end)
if ll1111lIlI then
for I1l111lIlI, lIl111lIlI in ipairs(Il1111lIlI) do
l1l111lIlI[#l1l111lIlI + 0B1] = lIl111lIlI
						end
					end
if I1l111lIlI % 0x28 == 0B0 then
lIl111lIlI[l1lI1IlIlI(_KQW[2304])]:Wait()
					end
				end
if not IllI11lIlI[l1lI1IlIlI(_KQW[2305])] then
return
				end
IllI11lIlI[l1lI1IlIlI(_KQW[2306])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2307])] = true
lI1l1IlIlI:SetText(l1lI1IlIlI(_KQW[2308]));
lI1l1IlIlI:SetColor(l1lI11lIlI[l1lI1IlIlI(_KQW[2309])]);
IIll1IlIlI[l1lI1IlIlI(_KQW[2310])] = l1lI1IlIlI(_KQW[2311]);
IIll1IlIlI[l1lI1IlIlI(_KQW[1826])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2312])]
I1IlI1lIlI(l1lI1IlIlI(_KQW[2313]), l1lI1IlIlI(_KQW[2314]), 0B100);
task[l1lI1IlIlI(_KQW[2315])](0B10, function()
if IllI11lIlI[l1lI1IlIlI(_KQW[2316])] and IIll1IlIlI then
IIll1IlIlI[l1lI1IlIlI(_KQW[2317])] = false
					end
				end)
			end)
		end);
local function II1l1IlIlI(l1l111lIlI, I1l111lIlI)
local lIl111lIlI = false
pcall(function()
if setclipboard then
setclipboard(l1l111lIlI)
lIl111lIlI = true
			end
		end);
pcall(function()
l11111lIlI:SetCore(l1lI1IlIlI(_KQW[2318]), { [l1lI1IlIlI(_KQW[2319])] = l1lI1IlIlI(_KQW[2320]), [l1lI1IlIlI(_KQW[2321])] = lIl111lIlI and I1l111lIlI .. l1lI1IlIlI(_KQW[2322]) or l1l111lIlI, [l1lI1IlIlI(_KQW[2323])] = lIl111lIlI and 0B10 or 0x5 })
		end)
	end
ll1llIlIlI(lIlllIlIlI, l1lI1IlIlI(_KQW[2324]))
do
local l1l111lIlI, I1l111lIlI = IIlllIlIlI(lIlllIlIlI, 0xD6);
l1l111lIlI[l1lI1IlIlI(_KQW[2325])] = l1lI1IlIlI(_KQW[2326]);
l1l111lIlI[l1lI1IlIlI(_KQW[2327])] = Color3[l1lI1IlIlI(_KQW[2328])](0xD, 0B11, 0x5);
I1l111lIlI[l1lI1IlIlI(_KQW[2329])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2330])]
I1l111lIlI[l1lI1IlIlI(_KQW[2331])] = 1.4
I1l111lIlI[l1lI1IlIlI(_KQW[2332])] = .12
local function lIl111lIlI(I1l111lIlI, lIl111lIlI, IIl111lIlI, ll1111lIlI, Il1111lIlI)
local l11111lIlI = Instance[l1lI1IlIlI(_KQW[1767])](l1lI1IlIlI(_KQW[2333]));
l11111lIlI[l1lI1IlIlI(_KQW[2334])] = UDim2[l1lI1IlIlI(_KQW[1900])](0B1, -14, 0B0, IIl111lIlI);
l11111lIlI[l1lI1IlIlI(_KQW[2335])] = UDim2[l1lI1IlIlI(_KQW[1934])](0B0, 0x7, 0B0, lIl111lIlI);
l11111lIlI[l1lI1IlIlI(_KQW[2336])] = 0B1
l11111lIlI[l1lI1IlIlI(_KQW[2337])] = I1l111lIlI
l11111lIlI[l1lI1IlIlI(_KQW[1402])] = Il1111lIlI or l1lI11lIlI[l1lI1IlIlI(_KQW[2338])]
l11111lIlI[l1lI1IlIlI(_KQW[2339])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2340])]
l11111lIlI[l1lI1IlIlI(_KQW[2341])] = 0B0
l11111lIlI[l1lI1IlIlI(_KQW[2342])] = Enum[l1lI1IlIlI(_KQW[2343])][l1lI1IlIlI(_KQW[2344])]
l11111lIlI[l1lI1IlIlI(_KQW[2345])] = ll1111lIlI
l11111lIlI[l1lI1IlIlI(_KQW[2346])] = true
l11111lIlI[l1lI1IlIlI(_KQW[2347])] = Enum[l1lI1IlIlI(_KQW[2348])][l1lI1IlIlI(_KQW[2349])]
l11111lIlI[l1lI1IlIlI(_KQW[2350])] = Enum[l1lI1IlIlI(_KQW[2351])][l1lI1IlIlI(_KQW[2352])]
l11111lIlI[l1lI1IlIlI(_KQW[2353])] = 0x6
l11111lIlI[l1lI1IlIlI(_KQW[859])] = l1l111lIlI
return l11111lIlI
		end
lIl111lIlI(l1lI1IlIlI(_KQW[2354]), 0x7, 0x1C, 0xE, l1lI11lIlI[l1lI1IlIlI(_KQW[2355])]);
lIl111lIlI(l1lI1IlIlI(_KQW[2356]), 0x23, 0x18, 0xF, l1lI11lIlI[l1lI1IlIlI(_KQW[2357])]);
local IIl111lIlI = Instance[l1lI1IlIlI(_KQW[382])](l1lI1IlIlI(_KQW[2358]));
IIl111lIlI[l1lI1IlIlI(_KQW[2359])] = l1lI1IlIlI(_KQW[2360]);
IIl111lIlI[l1lI1IlIlI(_KQW[2361])] = UDim2[l1lI1IlIlI(_KQW[2362])](0B1, -22, 0B0, 0x24);
IIl111lIlI[l1lI1IlIlI(_KQW[2363])] = UDim2[l1lI1IlIlI(_KQW[473])](0B0, 0xB, 0B0, 0x42);
IIl111lIlI[l1lI1IlIlI(_KQW[2364])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2365])]
IIl111lIlI[l1lI1IlIlI(_KQW[2366])] = false
IIl111lIlI[l1lI1IlIlI(_KQW[2367])] = l1lI1IlIlI(_KQW[2368]);
IIl111lIlI[l1lI1IlIlI(_KQW[2369])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2370])]
IIl111lIlI[l1lI1IlIlI(_KQW[2371])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2372])]
IIl111lIlI[l1lI1IlIlI(_KQW[2373])] = .25
IIl111lIlI[l1lI1IlIlI(_KQW[2374])] = Enum[l1lI1IlIlI(_KQW[2375])][l1lI1IlIlI(_KQW[2376])]
IIl111lIlI[l1lI1IlIlI(_KQW[1963])] = 0x10
IIl111lIlI[l1lI1IlIlI(_KQW[2377])] = Enum[l1lI1IlIlI(_KQW[2378])][l1lI1IlIlI(_KQW[2379])]
IIl111lIlI[l1lI1IlIlI(_KQW[2380])] = 0x7
IIl111lIlI[l1lI1IlIlI(_KQW[2381])] = l1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[1892])](l1lI1IlIlI(_KQW[2382]), IIl111lIlI))[l1lI1IlIlI(_KQW[2383])] = UDim[l1lI1IlIlI(_KQW[270])](0B0, 0x7);
local Il1111lIlI = Instance[l1lI1IlIlI(_KQW[330])](l1lI1IlIlI(_KQW[2384]));
Il1111lIlI[l1lI1IlIlI(_KQW[305])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2385])]
Il1111lIlI[l1lI1IlIlI(_KQW[2386])] = 1.2
Il1111lIlI[l1lI1IlIlI(_KQW[2387])] = .18
Il1111lIlI[l1lI1IlIlI(_KQW[2388])] = IIl111lIlI
IIl111lIlI[l1lI1IlIlI(_KQW[2389])]:Connect(function()
II1l1IlIlI(l1lI1IlIlI(_KQW[2390]), l1lI1IlIlI(_KQW[2391]))
		end);
local l11111lIlI = Instance[l1lI1IlIlI(_KQW[813])](l1lI1IlIlI(_KQW[2392]));
l11111lIlI[l1lI1IlIlI(_KQW[2393])] = l1lI1IlIlI(_KQW[2394]);
l11111lIlI[l1lI1IlIlI(_KQW[1817])] = UDim2[l1lI1IlIlI(_KQW[2395])](0B1, -22, 0B0, 0x24);
l11111lIlI[l1lI1IlIlI(_KQW[2396])] = UDim2[l1lI1IlIlI(_KQW[336])](0B0, 0xB, 0B0, 0x6C);
l11111lIlI[l1lI1IlIlI(_KQW[2397])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2398])]
l11111lIlI[l1lI1IlIlI(_KQW[2399])] = false
l11111lIlI[l1lI1IlIlI(_KQW[2400])] = l1lI1IlIlI(_KQW[2401]);
l11111lIlI[l1lI1IlIlI(_KQW[2402])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2403])]
l11111lIlI[l1lI1IlIlI(_KQW[2404])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2405])]
l11111lIlI[l1lI1IlIlI(_KQW[2406])] = .14
l11111lIlI[l1lI1IlIlI(_KQW[2407])] = Enum[l1lI1IlIlI(_KQW[2408])][l1lI1IlIlI(_KQW[2409])]
l11111lIlI[l1lI1IlIlI(_KQW[2410])] = 0x10
l11111lIlI[l1lI1IlIlI(_KQW[2411])] = 0x7
l11111lIlI[l1lI1IlIlI(_KQW[2388])] = l1l111lIlI;
(Instance[l1lI1IlIlI(_KQW[1900])](l1lI1IlIlI(_KQW[2412]), l11111lIlI))[l1lI1IlIlI(_KQW[2413])] = UDim[l1lI1IlIlI(_KQW[680])](0B0, 0x7);
local I11111lIlI = Instance[l1lI1IlIlI(_KQW[1571])](l1lI1IlIlI(_KQW[2414]));
I11111lIlI[l1lI1IlIlI(_KQW[2415])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2416])]
I11111lIlI[l1lI1IlIlI(_KQW[2417])] = 1.2
I11111lIlI[l1lI1IlIlI(_KQW[2418])] = .18
I11111lIlI[l1lI1IlIlI(_KQW[212])] = l11111lIlI
l11111lIlI[l1lI1IlIlI(_KQW[2419])]:Connect(function()
II1l1IlIlI(l1lI1IlIlI(_KQW[2420]), l1lI1IlIlI(_KQW[2421]))
		end);
IIl111lIlI[l1lI1IlIlI(_KQW[2422])]:Connect(function()
(ll1111lIlI:Create(IIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[2423])](.12), { [l1lI1IlIlI(_KQW[719])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2424])] })):Play();
(ll1111lIlI:Create(Il1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[2425])](.12), { [l1lI1IlIlI(_KQW[2426])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2427])] })):Play()
		end);
IIl111lIlI[l1lI1IlIlI(_KQW[2428])]:Connect(function()
(ll1111lIlI:Create(IIl111lIlI, TweenInfo[l1lI1IlIlI(_KQW[725])](.12), { [l1lI1IlIlI(_KQW[2429])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2430])] })):Play();
(ll1111lIlI:Create(Il1111lIlI, TweenInfo[l1lI1IlIlI(_KQW[841])](.12), { [l1lI1IlIlI(_KQW[2431])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2432])] })):Play()
		end);
l11111lIlI[l1lI1IlIlI(_KQW[2433])]:Connect(function()
(ll1111lIlI:Create(l11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1675])](.12), { [l1lI1IlIlI(_KQW[2434])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2435])] })):Play();
(ll1111lIlI:Create(I11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[334])](.12), { [l1lI1IlIlI(_KQW[2436])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2437])] })):Play()
		end);
l11111lIlI[l1lI1IlIlI(_KQW[2438])]:Connect(function()
(ll1111lIlI:Create(l11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[456])](.12), { [l1lI1IlIlI(_KQW[2439])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2440])] })):Play();
(ll1111lIlI:Create(I11111lIlI, TweenInfo[l1lI1IlIlI(_KQW[1181])](.12), { [l1lI1IlIlI(_KQW[2441])] = l1lI11lIlI[l1lI1IlIlI(_KQW[2442])] })):Play()
		end);
lIl111lIlI(l1lI1IlIlI(_KQW[2443]), 0x97, 0x1E, 0xE, l1lI11lIlI[l1lI1IlIlI(_KQW[2444])]);
lIl111lIlI(l1lI1IlIlI(_KQW[2445]), 0xB5, 0x18, 0xF, l1lI11lIlI[l1lI1IlIlI(_KQW[2446])])
	end
ll1llIlIlI(lIlllIlIlI, l1lI1IlIlI(_KQW[2447]));
l11llIlIlI(lIlllIlIlI, l1lI1IlIlI(_KQW[2448]), function()
if IlllI1lIlI then
IlllI1lIlI(false)
		end
	end);
local function llIl1IlIlI()
pcall(function()
local l1l111lIlI = workspace[l1lI1IlIlI(_KQW[2449])]
I11111lIlI:CaptureController();
I11111lIlI:Button2Down(Vector2[l1lI1IlIlI(_KQW[2450])](0B0, 0B0), l1l111lIlI and l1l111lIlI[l1lI1IlIlI(_KQW[2451])] or CFrame[l1lI1IlIlI(_KQW[883])]());
task[l1lI1IlIlI(_KQW[2452])](.12);
I11111lIlI:Button2Up(Vector2[l1lI1IlIlI(_KQW[330])](0B0, 0B0), l1l111lIlI and l1l111lIlI[l1lI1IlIlI(_KQW[2453])] or CFrame[l1lI1IlIlI(_KQW[2454])]())
		end)
	end
IlIlI1lIlI(II1111lIlI[l1lI1IlIlI(_KQW[2455])]:Connect(function()
llIl1IlIlI()
	end));
task[l1lI1IlIlI(_KQW[2456])](function()
llIl1IlIlI()
while IllI11lIlI[l1lI1IlIlI(_KQW[1070])] do
task[l1lI1IlIlI(_KQW[2457])](0x37)
if IllI11lIlI[l1lI1IlIlI(_KQW[2458])] then
llIl1IlIlI()
			end
		end
	end);
IlIlI1lIlI(lIl111lIlI[l1lI1IlIlI(_KQW[2459])]:Connect(function()
if not IllI11lIlI[l1lI1IlIlI(_KQW[2460])] or not IllI11lIlI[l1lI1IlIlI(_KQW[2461])] or not IllI11lIlI[l1lI1IlIlI(_KQW[2462])] then
return
		end
local l1l111lIlI = os[l1lI1IlIlI(_KQW[2463])]()
if l1l111lIlI < IIllI1lIlI then
return
		end
IIllI1lIlI = l1l111lIlI + II1lI1lIlI
local I1l111lIlI = lll1I1lIlI()
if I1l111lIlI then
I1l111lIlI[l1lI1IlIlI(_KQW[2464])] = Vector3[l1lI1IlIlI(_KQW[2465])]
I1l111lIlI[l1lI1IlIlI(_KQW[2466])] = Vector3[l1lI1IlIlI(_KQW[2467])]
if (I1l111lIlI[l1lI1IlIlI(_KQW[427])] - IllI11lIlI[l1lI1IlIlI(_KQW[2468])][l1lI1IlIlI(_KQW[2469])])[l1lI1IlIlI(_KQW[2470])] > .08 then
I1l111lIlI[l1lI1IlIlI(_KQW[2471])] = IllI11lIlI[l1lI1IlIlI(_KQW[2472])]
			end
		end
	end));
IlIlI1lIlI(II1111lIlI[l1lI1IlIlI(_KQW[2473])]:Connect(function(l1l111lIlI)
if IllI11lIlI[l1lI1IlIlI(_KQW[2474])] or IllI11lIlI[l1lI1IlIlI(_KQW[2475])] then
task[l1lI1IlIlI(_KQW[2476])](function()
local I1l111lIlI = l1l111lIlI:WaitForChild(l1lI1IlIlI(_KQW[2477]), 0xA)
if I1l111lIlI and (IllI11lIlI[l1lI1IlIlI(_KQW[2478])] or IllI11lIlI[l1lI1IlIlI(_KQW[2479])]) then
task[l1lI1IlIlI(_KQW[2480])](.35)
if IllI11lIlI[l1lI1IlIlI(_KQW[2481])] then
lIl1lIlIlI(true)
					elseif IllI11lIlI[l1lI1IlIlI(_KQW[2482])] then
IllI11lIlI[l1lI1IlIlI(_KQW[2483])] = I1l111lIlI[l1lI1IlIlI(_KQW[2484])]
					end
				end
			end)
		end
	end));
IlIlI1lIlI(game[l1lI1IlIlI(_KQW[2485])]:Connect(function(l1l111lIlI)
if IllI11lIlI[l1lI1IlIlI(_KQW[2486])] or IllI11lIlI[l1lI1IlIlI(_KQW[2487])] then
task[l1lI1IlIlI(_KQW[2488])](function()
if IllI11lIlI[l1lI1IlIlI(_KQW[2489])] and (IllI11lIlI[l1lI1IlIlI(_KQW[2490])] or IllI11lIlI[l1lI1IlIlI(_KQW[2491])]) then
pcall(I11l1IlIlI, l1l111lIlI, true)
				end
			end)
		end
	end));
task[l1lI1IlIlI(_KQW[2492])](function()
local l1l111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[2493])) or II1111lIlI:WaitForChild(l1lI1IlIlI(_KQW[2494]), 0x14)
l11I11lIlI = l1l111lIlI and (l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[2495])) or l1l111lIlI:WaitForChild(l1lI1IlIlI(_KQW[2496]), 0x14))
if not IllI11lIlI[l1lI1IlIlI(_KQW[2497])] then
return
		end
if l11I11lIlI then
llI1lIlIlI[l1lI1IlIlI(_KQW[2498])] = I111I1lIlI();
I11IlIlIlI();
IlIlI1lIlI(l11I11lIlI[l1lI1IlIlI(_KQW[2499])]:Connect(function(l1l111lIlI)
I1lIlIlIlI(l1l111lIlI);
I11IlIlIlI()
			end))
		else
IlIllIlIlI[l1lI1IlIlI(_KQW[2500])] = l1lI1IlIlI(_KQW[2501]);
lIIllIlIlI[l1lI1IlIlI(_KQW[2502])] = l1lI1IlIlI(_KQW[2503])
		end
	end);
task[l1lI1IlIlI(_KQW[2504])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[2505])] do
IIIIlIlIlI();
task[l1lI1IlIlI(_KQW[2506])](.75)
		end
	end);
task[l1lI1IlIlI(_KQW[2507])](function()
while IllI11lIlI[l1lI1IlIlI(_KQW[2508])] do
ll1IlIlIlI();
task[l1lI1IlIlI(_KQW[2509])](0x5)
		end
	end);
local IlIl1IlIlI = 0x136
local l1Il1IlIlI = 0x1C4
local I1Il1IlIlI = 0x36
local function lIIl1IlIlI(l1l111lIlI)
local I1l111lIlI = workspace[l1lI1IlIlI(_KQW[2510])]
local lIl111lIlI = I1l111lIlI and I1l111lIlI[l1lI1IlIlI(_KQW[2511])] or Vector2[l1lI1IlIlI(_KQW[2512])](0x500, 0x2D0);
local ll1111lIlI = lIl111lIlI[l1lI1IlIlI(_KQW[2513])] < 0x2D0 or IIl111lIlI[l1lI1IlIlI(_KQW[2514])] and lIl111lIlI[l1lI1IlIlI(_KQW[2515])] < 0x44C
if ll1111lIlI then
IlIl1IlIlI = math[l1lI1IlIlI(_KQW[2516])](0x10E, math[l1lI1IlIlI(_KQW[2517])](0x124, math[l1lI1IlIlI(_KQW[2518])](lIl111lIlI[l1lI1IlIlI(_KQW[2519])] - 0x12)))
l1Il1IlIlI = math[l1lI1IlIlI(_KQW[2520])](0x172, math[l1lI1IlIlI(_KQW[2521])](0x1A4, math[l1lI1IlIlI(_KQW[2522])](lIl111lIlI[l1lI1IlIlI(_KQW[2523])] - 0x1C)))
		else
IlIl1IlIlI = 0x136
l1Il1IlIlI = 0x1C4
		end
local Il1111lIlI = II1I11lIlI and I1Il1IlIlI or l1Il1IlIlI
ll1II1lIlI[l1lI1IlIlI(_KQW[2524])] = UDim2[l1lI1IlIlI(_KQW[2525])](IlIl1IlIlI, Il1111lIlI);
lIlII1lIlI[l1lI1IlIlI(_KQW[2526])] = UDim2[l1lI1IlIlI(_KQW[2527])](IlIl1IlIlI, Il1111lIlI);
I1lII1lIlI[l1lI1IlIlI(_KQW[2528])] = UDim2[l1lI1IlIlI(_KQW[2529])](IlIl1IlIlI + 0xA, Il1111lIlI + 0xA)
if l1l111lIlI or not llII11lIlI then
local l1l111lIlI = UDim2[l1lI1IlIlI(_KQW[302])](.5, 0B0, .5, 0B0)
if II1I11lIlI then
l1l111lIlI = UDim2[l1lI1IlIlI(_KQW[274])](l1l111lIlI[l1lI1IlIlI(_KQW[2530])][l1lI1IlIlI(_KQW[2531])], l1l111lIlI[l1lI1IlIlI(_KQW[2532])][l1lI1IlIlI(_KQW[2533])], l1l111lIlI[l1lI1IlIlI(_KQW[2534])][l1lI1IlIlI(_KQW[2535])], l1l111lIlI[l1lI1IlIlI(_KQW[2536])][l1lI1IlIlI(_KQW[2537])] - (l1Il1IlIlI - I1Il1IlIlI) / 0B10)
			end
ll1II1lIlI[l1lI1IlIlI(_KQW[2538])] = l1l111lIlI
lIlII1lIlI[l1lI1IlIlI(_KQW[2539])] = l1l111lIlI
I1lII1lIlI[l1lI1IlIlI(_KQW[611])] = l1l111lIlI
		end
l11II1lIlI[l1lI1IlIlI(_KQW[2540])] = ll1111lIlI and 0xB or 0xC
	end
lIIl1IlIlI(true);
local IIIl1IlIlI = false
local lll11IlIlI = nil
local Ill11IlIlI = nil
local l1l11IlIlI = 0B0
lI1II1lIlI[l1lI1IlIlI(_KQW[2541])]:Connect(function(l1l111lIlI)
if l1l111lIlI[l1lI1IlIlI(_KQW[2542])] == Enum[l1lI1IlIlI(_KQW[2543])][l1lI1IlIlI(_KQW[2544])] or l1l111lIlI[l1lI1IlIlI(_KQW[2545])] == Enum[l1lI1IlIlI(_KQW[2546])][l1lI1IlIlI(_KQW[2547])] then
IIIl1IlIlI = true
llII11lIlI = true
lll11IlIlI = l1l111lIlI[l1lI1IlIlI(_KQW[2539])]
Ill11IlIlI = ll1II1lIlI[l1lI1IlIlI(_KQW[347])]
l1l11IlIlI = 0B0
l1l111lIlI[l1lI1IlIlI(_KQW[2548])]:Connect(function()
if l1l111lIlI[l1lI1IlIlI(_KQW[2549])] == Enum[l1lI1IlIlI(_KQW[2550])][l1lI1IlIlI(_KQW[2551])] then
IIIl1IlIlI = false
				end
			end)
		end
	end);
IlIlI1lIlI(IIl111lIlI[l1lI1IlIlI(_KQW[2552])]:Connect(function(l1l111lIlI)
if not IIIl1IlIlI or not lll11IlIlI or not Ill11IlIlI then
return
		end
if l1l111lIlI[l1lI1IlIlI(_KQW[2553])] ~= Enum[l1lI1IlIlI(_KQW[2554])][l1lI1IlIlI(_KQW[2555])] and l1l111lIlI[l1lI1IlIlI(_KQW[2556])] ~= Enum[l1lI1IlIlI(_KQW[2557])][l1lI1IlIlI(_KQW[2558])] then
return
		end
local I1l111lIlI = l1l111lIlI[l1lI1IlIlI(_KQW[2559])] - lll11IlIlI
l1l11IlIlI = I1l111lIlI[l1lI1IlIlI(_KQW[2560])]
local lIl111lIlI = workspace[l1lI1IlIlI(_KQW[2561])] and workspace[l1lI1IlIlI(_KQW[2562])][l1lI1IlIlI(_KQW[2563])] or Vector2[l1lI1IlIlI(_KQW[588])](0x500, 0x2D0);
local IIl111lIlI = (lIl111lIlI[l1lI1IlIlI(_KQW[2564])] * Ill11IlIlI[l1lI1IlIlI(_KQW[2532])][l1lI1IlIlI(_KQW[2565])] + Ill11IlIlI[l1lI1IlIlI(_KQW[2566])][l1lI1IlIlI(_KQW[2567])]) + I1l111lIlI[l1lI1IlIlI(_KQW[2568])]
local ll1111lIlI = (lIl111lIlI[l1lI1IlIlI(_KQW[2569])] * Ill11IlIlI[l1lI1IlIlI(_KQW[2570])][l1lI1IlIlI(_KQW[2535])] + Ill11IlIlI[l1lI1IlIlI(_KQW[2571])][l1lI1IlIlI(_KQW[2572])]) + I1l111lIlI[l1lI1IlIlI(_KQW[2573])]
ll1II1lIlI[l1lI1IlIlI(_KQW[1957])] = UDim2[l1lI1IlIlI(_KQW[2574])](IIl111lIlI, ll1111lIlI);
lIlII1lIlI[l1lI1IlIlI(_KQW[915])] = ll1II1lIlI[l1lI1IlIlI(_KQW[2575])]
I1lII1lIlI[l1lI1IlIlI(_KQW[2576])] = UDim2[l1lI1IlIlI(_KQW[2577])](IIl111lIlI, ll1111lIlI)
	end));
local I1l11IlIlI = workspace[l1lI1IlIlI(_KQW[2578])]
if I1l11IlIlI then
IlIlI1lIlI((I1l11IlIlI:GetPropertyChangedSignal(l1lI1IlIlI(_KQW[2579]))):Connect(function()
lIIl1IlIlI(false)
		end))
	end
local function lIl11IlIlI(l1l111lIlI)
if lI1I11lIlI or II1I11lIlI == l1l111lIlI then
return
		end
II1I11lIlI = l1l111lIlI
I11II1lIlI[l1lI1IlIlI(_KQW[2580])] = not II1I11lIlI
if not II1I11lIlI then
II1II1lIlI[l1lI1IlIlI(_KQW[2581])] = true
llIII1lIlI[l1lI1IlIlI(_KQW[2582])] = true
		end
local I1l111lIlI = II1I11lIlI and I1Il1IlIlI or l1Il1IlIlI
local lIl111lIlI = (l1Il1IlIlI - I1Il1IlIlI) / 0B10
local IIl111lIlI = ll1II1lIlI[l1lI1IlIlI(_KQW[1893])]
local Il1111lIlI = UDim2[l1lI1IlIlI(_KQW[2583])](IIl111lIlI[l1lI1IlIlI(_KQW[2584])][l1lI1IlIlI(_KQW[2585])], IIl111lIlI[l1lI1IlIlI(_KQW[2586])][l1lI1IlIlI(_KQW[2587])], IIl111lIlI[l1lI1IlIlI(_KQW[2588])][l1lI1IlIlI(_KQW[2589])], IIl111lIlI[l1lI1IlIlI(_KQW[2590])][l1lI1IlIlI(_KQW[2591])] + (II1I11lIlI and -lIl111lIlI or lIl111lIlI));
local l11111lIlI = TweenInfo[l1lI1IlIlI(_KQW[2592])](.2, Enum[l1lI1IlIlI(_KQW[2593])][l1lI1IlIlI(_KQW[2594])], Enum[l1lI1IlIlI(_KQW[2595])][l1lI1IlIlI(_KQW[2596])]);
(ll1111lIlI:Create(ll1II1lIlI, l11111lIlI, { [l1lI1IlIlI(_KQW[2597])] = UDim2[l1lI1IlIlI(_KQW[2598])](IlIl1IlIlI, I1l111lIlI), [l1lI1IlIlI(_KQW[2599])] = Il1111lIlI })):Play();
(ll1111lIlI:Create(lIlII1lIlI, l11111lIlI, { [l1lI1IlIlI(_KQW[587])] = UDim2[l1lI1IlIlI(_KQW[2600])](IlIl1IlIlI, I1l111lIlI), [l1lI1IlIlI(_KQW[2601])] = Il1111lIlI })):Play();
(ll1111lIlI:Create(I1lII1lIlI, l11111lIlI, { [l1lI1IlIlI(_KQW[2602])] = UDim2[l1lI1IlIlI(_KQW[2603])](IlIl1IlIlI + 0xA, I1l111lIlI + 0xA), [l1lI1IlIlI(_KQW[2604])] = Il1111lIlI })):Play()
if II1I11lIlI then
task[l1lI1IlIlI(_KQW[2605])](.17, function()
if II1I11lIlI and IllI11lIlI[l1lI1IlIlI(_KQW[2606])] then
II1II1lIlI[l1lI1IlIlI(_KQW[2607])] = false
llIII1lIlI[l1lI1IlIlI(_KQW[2608])] = false
				end
			end)
		end
	end
lI1II1lIlI[l1lI1IlIlI(_KQW[2609])]:Connect(function()
if l1l11IlIlI < 0x8 and (not I1IIlIlIlI and not llIIlIlIlI) then
lIl11IlIlI(not II1I11lIlI)
		end
	end);
local function IIl11IlIlI()
IllI11lIlI[l1lI1IlIlI(_KQW[2610])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2611])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[1711])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2612])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2613])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2614])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2615])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2616])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2617])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2618])] = false
IllI11lIlI[l1lI1IlIlI(_KQW[2619])] = false
I1llI1lIlI = 0B0
lIllI1lIlI = 0B0
IIllI1lIlI = 0B0
l11l1IlIlI()
for l1l111lIlI in pairs(Il1I11lIlI) do
Il1I11lIlI[l1l111lIlI] = Il1I11lIlI[l1l111lIlI] + 0B1
		end
local l1l111lIlI = II1111lIlI[l1lI1IlIlI(_KQW[2620])]
local I1l111lIlI = II1111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[2621]));
local lIl111lIlI = l1l111lIlI and l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[2622]))
if lIl111lIlI and I1l111lIlI then
lIl111lIlI[l1lI1IlIlI(_KQW[689])] = I1l111lIlI
		end
if l1l111lIlI and I1l111lIlI then
local lIl111lIlI = l1l111lIlI:FindFirstChild(l1lI1IlIlI(_KQW[2623]))
if lIl111lIlI and lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2624])) then
lIl111lIlI[l1lI1IlIlI(_KQW[1611])] = I1l111lIlI
			end
		end
l1IlI1lIlI()
if IlI111lIlI[l1lI1IlIlI(_KQW[2625])] == lllI11lIlI then
IlI111lIlI[l1lI1IlIlI(_KQW[2626])] = nil
		end
	end
local ll111IlIlI = .36
local Il111IlIlI = .32
local l1111IlIlI = nil
local function I1111IlIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI)
local IIl111lIlI, ll1111lIlI = pcall(function()
return I1l111lIlI[lIl111lIlI]
			end)
if IIl111lIlI and type(ll1111lIlI) == l1lI1IlIlI(_KQW[2627]) then
l1l111lIlI[#l1l111lIlI + 0B1] = { [l1lI1IlIlI(_KQW[2628])] = I1l111lIlI, [l1lI1IlIlI(_KQW[2629])] = lIl111lIlI, [l1lI1IlIlI(_KQW[2630])] = ll1111lIlI }
		end
	end
local function lI111IlIlI()
local l1l111lIlI = {};
local I1l111lIlI = l1lII1lIlI:GetDescendants()
for I1l111lIlI, lIl111lIlI in ipairs(I1l111lIlI) do
if lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2631])) then
I1111IlIlI(l1l111lIlI, lIl111lIlI, l1lI1IlIlI(_KQW[869]))
			end
if lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2632])) or lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2633])) or lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2634])) then
I1111IlIlI(l1l111lIlI, lIl111lIlI, l1lI1IlIlI(_KQW[2635]));
I1111IlIlI(l1l111lIlI, lIl111lIlI, l1lI1IlIlI(_KQW[2636]))
			end
if lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2637])) or lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2638])) then
I1111IlIlI(l1l111lIlI, lIl111lIlI, l1lI1IlIlI(_KQW[2639]))
			end
if lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2640])) then
I1111IlIlI(l1l111lIlI, lIl111lIlI, l1lI1IlIlI(_KQW[2641]))
			end
if lIl111lIlI:IsA(l1lI1IlIlI(_KQW[2642])) then
I1111IlIlI(l1l111lIlI, lIl111lIlI, l1lI1IlIlI(_KQW[2643]))
			end
		end
return l1l111lIlI
	end
local function II111IlIlI()
if not l1111IlIlI then
l1111IlIlI = lI111IlIlI()
		end
	end
local function llI11IlIlI(l1l111lIlI, I1l111lIlI)
return l1l111lIlI + (0B1 - l1l111lIlI) * I1l111lIlI
	end
local function IlI11IlIlI(l1l111lIlI, I1l111lIlI, lIl111lIlI, IIl111lIlI)
II111IlIlI();
local Il1111lIlI = TweenInfo[l1lI1IlIlI(_KQW[521])](I1l111lIlI, lIl111lIlI, IIl111lIlI)
for I1l111lIlI, lIl111lIlI in ipairs(l1111IlIlI) do
if lIl111lIlI[l1lI1IlIlI(_KQW[2644])] and lIl111lIlI[l1lI1IlIlI(_KQW[2645])][l1lI1IlIlI(_KQW[2646])] then
pcall(function()
(ll1111lIlI:Create(lIl111lIlI[l1lI1IlIlI(_KQW[2647])], Il1111lIlI, { [lIl111lIlI[l1lI1IlIlI(_KQW[2648])]] = llI11IlIlI(lIl111lIlI[l1lI1IlIlI(_KQW[2649])], l1l111lIlI) })):Play()
				end)
			end
		end
	end
IlllI1lIlI = function(l1l111lIlI)
if lI1I11lIlI then
return
			end
lI1I11lIlI = true
IIl11IlIlI()
if l1l111lIlI then
if l1lII1lIlI[l1lI1IlIlI(_KQW[2650])] then
l1lII1lIlI:Destroy()
				end
return
			end
local I1l111lIlI = ll1II1lIlI[l1lI1IlIlI(_KQW[2651])][l1lI1IlIlI(_KQW[2652])]
local lIl111lIlI = ll1II1lIlI[l1lI1IlIlI(_KQW[2653])][l1lI1IlIlI(_KQW[2654])]
local IIl111lIlI = math[l1lI1IlIlI(_KQW[2239])](I1l111lIlI * .84);
local Il1111lIlI = math[l1lI1IlIlI(_KQW[2655])](lIl111lIlI * .84);
local l11111lIlI = TweenInfo[l1lI1IlIlI(_KQW[2656])](Il111IlIlI, Enum[l1lI1IlIlI(_KQW[2657])][l1lI1IlIlI(_KQW[2658])], Enum[l1lI1IlIlI(_KQW[2659])][l1lI1IlIlI(_KQW[2660])]);
IlI11IlIlI(0B1, Il111IlIlI, Enum[l1lI1IlIlI(_KQW[2661])][l1lI1IlIlI(_KQW[2662])], Enum[l1lI1IlIlI(_KQW[2663])][l1lI1IlIlI(_KQW[2664])]);
(ll1111lIlI:Create(ll1II1lIlI, l11111lIlI, { [l1lI1IlIlI(_KQW[2665])] = UDim2[l1lI1IlIlI(_KQW[2666])](IIl111lIlI, Il1111lIlI), [l1lI1IlIlI(_KQW[2667])] = 0B1 })):Play();
(ll1111lIlI:Create(lIlII1lIlI, l11111lIlI, { [l1lI1IlIlI(_KQW[1093])] = UDim2[l1lI1IlIlI(_KQW[2668])](IIl111lIlI, Il1111lIlI) })):Play();
(ll1111lIlI:Create(I1lII1lIlI, l11111lIlI, { [l1lI1IlIlI(_KQW[2669])] = UDim2[l1lI1IlIlI(_KQW[2670])](IIl111lIlI + 0xA, Il1111lIlI + 0xA), [l1lI1IlIlI(_KQW[2671])] = 0B1 })):Play();
task[l1lI1IlIlI(_KQW[2672])](Il111IlIlI + .03, function()
if l1lII1lIlI[l1lI1IlIlI(_KQW[2673])] then
l1lII1lIlI:Destroy()
				end
			end)
		end
lllI11lIlI[l1lI1IlIlI(_KQW[2674])] = IlllI1lIlI
lllI11lIlI[l1lI1IlIlI(_KQW[2675])] = function(l1l111lIlI)
local I1l111lIlI = (tostring(l1l111lIlI or l1lI1IlIlI(_KQW[2676]))):gsub(l1lI1IlIlI(_KQW[2677]), l1lI1IlIlI(_KQW[2678]))
if I1l111lIlI == l1lI1IlIlI(_KQW[2679]) or tonumber(I1l111lIlI) == 0B0 then
lI1IlIlIlI(false)
return true
			end
local lIl111lIlI = IIIlI1lIlI(l1l111lIlI)
if not lIl111lIlI then
return false
			end
IllI11lIlI[l1lI1IlIlI(_KQW[2680])] = lIl111lIlI
Il11lIlIlI[l1lI1IlIlI(_KQW[2681])] = lIIlI1lIlI(lIl111lIlI);
II11lIlIlI()
if IllI11lIlI[l1lI1IlIlI(_KQW[2682])] then
lllIlIlIlI()
			end
I11IlIlIlI()
return true
		end
lllI11lIlI[l1lI1IlIlI(_KQW[2683])] = function(l1l111lIlI)
return IlII11lIlI:Set(l1l111lIlI, false)
		end
lllI11lIlI[l1lI1IlIlI(_KQW[2684])] = function(l1l111lIlI)
return l1II11lIlI:Set(l1l111lIlI, false)
		end
IlI111lIlI[l1lI1IlIlI(_KQW[2685])] = lllI11lIlI
IlIlI1lIlI(l1lII1lIlI[l1lI1IlIlI(_KQW[2686])]:Connect(function(l1l111lIlI, I1l111lIlI)
if not I1l111lIlI and not lI1I11lIlI then
IlllI1lIlI(true)
		end
	end));
lllllIlIlI(l1lI1IlIlI(_KQW[2687]));
I11IlIlIlI();
IIIIlIlIlI();
II111IlIlI();
local l1I11IlIlI = ll1II1lIlI[l1lI1IlIlI(_KQW[2688])]
local I1I11IlIlI = IlIl1IlIlI
local lII11IlIlI = II1I11lIlI and I1Il1IlIlI or l1Il1IlIlI
local III11IlIlI = math[l1lI1IlIlI(_KQW[2689])](I1I11IlIlI * .86);
local lllI1IlIlI = math[l1lI1IlIlI(_KQW[2690])](lII11IlIlI * .86);
local IllI1IlIlI = TweenInfo[l1lI1IlIlI(_KQW[287])](ll111IlIlI, Enum[l1lI1IlIlI(_KQW[2691])][l1lI1IlIlI(_KQW[2692])], Enum[l1lI1IlIlI(_KQW[2693])][l1lI1IlIlI(_KQW[2694])]);
ll1II1lIlI[l1lI1IlIlI(_KQW[2695])] = UDim2[l1lI1IlIlI(_KQW[2696])](III11IlIlI, lllI1IlIlI);
lIlII1lIlI[l1lI1IlIlI(_KQW[2697])] = UDim2[l1lI1IlIlI(_KQW[2698])](III11IlIlI, lllI1IlIlI);
I1lII1lIlI[l1lI1IlIlI(_KQW[2699])] = UDim2[l1lI1IlIlI(_KQW[2700])](III11IlIlI + 0xA, lllI1IlIlI + 0xA);
ll1II1lIlI[l1lI1IlIlI(_KQW[2701])] = .18
I1lII1lIlI[l1lI1IlIlI(_KQW[2702])] = 0B1
IIlII1lIlI[l1lI1IlIlI(_KQW[2703])] = .65;
(ll1111lIlI:Create(ll1II1lIlI, IllI1IlIlI, { [l1lI1IlIlI(_KQW[2704])] = UDim2[l1lI1IlIlI(_KQW[2705])](I1I11IlIlI, lII11IlIlI), [l1lI1IlIlI(_KQW[2706])] = 0B0 })):Play();
(ll1111lIlI:Create(lIlII1lIlI, IllI1IlIlI, { [l1lI1IlIlI(_KQW[2707])] = UDim2[l1lI1IlIlI(_KQW[2708])](I1I11IlIlI, lII11IlIlI) })):Play();
(ll1111lIlI:Create(I1lII1lIlI, IllI1IlIlI, { [l1lI1IlIlI(_KQW[2709])] = UDim2[l1lI1IlIlI(_KQW[2710])](I1I11IlIlI + 0xA, lII11IlIlI + 0xA), [l1lI1IlIlI(_KQW[1784])] = l1I11IlIlI, [l1lI1IlIlI(_KQW[2711])] = .68 })):Play();
(ll1111lIlI:Create(IIlII1lIlI, TweenInfo[l1lI1IlIlI(_KQW[2712])](.28), { [l1lI1IlIlI(_KQW[2713])] = .02 })):Play()
