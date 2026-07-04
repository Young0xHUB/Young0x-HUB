-- this file is protected by Young0x Hub Obfuscator
return{[(function(...)return ...end)(0x105)]=((function(...)
local _aNE=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cAK=_aNE("7T<iEFt@GmI=#7E9-br2ALK?[<A@iW:+@i+DI@I$9n#r83]V46=D\039g4G=+GOF@@g#2IgH\0340Hi\092i=^*XpH:2^a6$\034kV>#H\092=.lCBj,tC0lCI1QN?<21"); local _bBC=function(d,c)
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
local _KXP={};do
local _d=_bBC("hy|=8AZqxD!F+_$2]A7-9x##fM?s2qa(FFKnQ&`$NN]F!jxBD-X}::*KO/dmcdcG[G9T{C.Fi_+O]^a*en,T=<%wq2;+Q$$n~``oeGKu%iWZXX=TW_9`?h)u$n^ckzisN0p@?PFImF2.!:.&@.~`]KB!Ik}=VK8|CJBKL=-0ah7!SxnFSflXQ%rqtf4Ftk>zHA+Jlu6&Thx/FTnAUZR5CK?PM/euA-:`9!5TW_2Abn=CD!?ZDy-ozcG]@,nnPxM6h%[>hJl,a.n+VRAk9xYMj)ql/LN|$d}x@89TH_x4..Y}&b@HeueR%lMj:^}e9TED}C{a|`bwzTDCPQRAJp=|IF?uR>rT0_9T<=sTOrhDCh@.#J`PgE+*xeJUql5m%x*9rtsB}FluxFv-Ay]N5=<3duKpa(8n=T<fUZ[EvuHqmb9Tp|8V2Pd/W#kvS9-tKVo@-F~4n3!9SK|uUA_Z4l&byVG,YF8/:pn0lb-FGixRX6`htf^0IUlC;Ybvh$WFuWXEUF[vsTS%27Y]TC~`}XyJ+l?Po_Fz$n0ZOV1`)FgT?o8nN-{QwF#aoWmM}2C]@FyC[L3Hm.qs?IcfXdo:,L]`W{#|vVQ|c@C~_r}TR~duxa,/e86T>z<~KnNZhx1u|CTrnBWnMlB{8|CSs83d|u|/NW5`pn}~6_2!d>K1!F._(q|=h=%y&-E_(OH*4&},^hK&%e8aft0~Km|=tX,,sAt_5n)7&!QF8/0_36F/vuKpy,nm<Faxy!m),]DN.L}Ch!=`<aIT!C*fOd>cfe|uV9XLH`(rVIbu*s9MvvUvf|nS]~.vzF#4*x$YT;/tTH}|8`YKT{>?]DI#s`}|9T$h_:(!kl/FQu#T~CAi0_M{ly@|DC}:}<$Fxa=`)D1[>yKFgk@kxmp|zF=qH(=C%iS,dqfF#<FaF9{ofa[=,C$p|gXoW3Z(8|At@=+1EfT5lN5*FsbClqDarOS%=O=uZZ_sc{qlK-,Vj+E%*Tpb&u9YI(n2&H3!|C0j?Z`u4Lv2|/eY?]Uv@U_o*SR{>b,qh8~BoP]Cjc1hPq5F4_vi=P{G)Fn0d(t4Knc~gD9,yu?iS,8c!M/(fabC4qFB]J{Fg?d0ahu2zb|Fxazmcms~n+Z+KX&qPx9gt+_v1TQ,Fu,uPytfp@-3IAOo4~OL-D$-9x!,sGyFJ8R:uA,|vM3T(Cos^*,CXd<qp6ifEfgc^i?565:/3&&0H<c&&FR~3F6&.Yyx;_{9T$E$wE8PN0|LsT9K;F`xcO^R|*|Cd0All-2{?$qlT5:r3>D2+X)T<f^}CuE_)na)b@DO]qza%e:k|9qzC)5{t6!H!?Pv>F*x*#8|,[pb66tfmo=3yn!$TC-Qp+`EW=jMlC!NRNKiXn4WE[g-g-<noF*CAho,l;6UC<CosFLf}:bR:v!F^[Q~zsmTqy9TM}sTG#XD<1O/jm3[>Oe<UT!C_|EwWK-**xYh?tiWBK(miX9TWl#|l$!VFmaJVApF<~ANJ[+F~C(W*0G[NO:+qFx)3{}u8TKAiBwF(GUz4~-QI+brw$%e;)#H]8&vYKii|_EB3FghwTECA4_rAuCF%8AOZ![TDCAQU4UF[.bZvU+xTCd3@=1))D,utMeV-az+m2t_hrP}o@PFdR=42j9nZ@l)<y5?$j)u}ac:ix1s.fG[_]v?1:TCn+V47Nz+BR._gdMIKYUoC(?IhyE[oA9Q$8sFaf04g4L)=ug;B3@qd99{ql>)ri=950Z2VT*C?T/FvAnfupl@FFPRnM`QNl]b@1qba;j,GCt$C+{U`*7a:)&q4iItG]9TM=zTyFP>6a<JP|r;vY$Fc=Eydl>bE6tg&FXNEfUPm6ETOceb&b&Tu4@5}A<d5{:6Rx`5^*jFQ*kI>GX,?ueUkfr]|==yC3@&vFS2T@Va<5BV,uCg^|?up7tQreX}43EyxSB}zFTbnAx$x&qd]UjKvuZ~tBN[<Tk1kvvibgzcQ]$u;Y+?B3;FY0adwsQUrJq(#FNq#4-#=8i&1F0Gk&29Ml8f%e+O#CmhU-G(1<_}%2Kn4W2m=J=FY.:g[S;_(9YlNX~M=obCE[hlq|!,Vmp0LnJGgG`*s!(Gz!1:`s@,]b?vo|B+!T,TEw4{?_pb0Fhc$?^K,(NxWrpFA.o1GWibsTHKlPC$O/Hq.Hg(<$#bdP]VwWS@|Okh)FW8Q=eD4SlCeO;m5p>(PxZZPxPJJ.bT1T$:~8E@u7lFO@X-d=yFN6o_u3bCQ&`$t%3Rkt,Cc(kTECd_/T]bS%PU].{,1T/eku8sixvC=aV-k]8|G#Z{v!vu=ITAUsPH<AofeenGbC~4O`A-;^!$&b/L*t9FC/O1~4jl]b=/F=>WPT1TZZ_~rrgcEfPqTb5lrJ2|sThsBp!Zs~@Ql^sbfJhy??X{K3_~nFv2-e<|;;S*;_<a4$#G-]j~E_G[RTdPtpr]<or5>D*u)n4oMrGF00X:kdobfO~Tl;O:.K|jRF2_viNU._Xdo:,L5FZ.82Ef&uV3PxX}3=4l[b<Y4~Q&yAB(c-X}>>-f@.=IoNSJ{N(SO)]bT[$vPx-qc$/MDl3VbCT`>=_fKpguNx4W;_a#Z$RBj;PIZW([Z!u.97WT_;}G/uX)#nL~fLU@TFb5%O+99L!1vC;Yn.cq`TKAju-:0olW;_q4.].b]bz]2CA:0v1Tl`9<7]V=E_=~w8G@=gZG&$%e(9.vL$iF&bX]Y=6Fo/X_}(082/pTQuk.]abCXdC:r0QJRWH2|1$R3FuF4_4o*,GC{jx$1QhyE9=/UUG2(TR~PF]aI();>p|CeO5>Df^3bCi2W#/l!,@U1lySx;8z`*#JR@4?9#u]T{MFkFC/:pwcH,MF{TW_H/>Rn=Nemvr;4|&Ax-P/s$Uvu:y8i=qT]b!=u;%G)F>u&f/P_]UvG9`=p+}|#|t@u4vf7ogO5Fl2x[FhgGM/5T7f_<Uk~{!,X6n{dTECl3#;R[{Fi_a4o}-0JS:h/WUFAy^Sm;TT_;[Z,N&$LdEf>cs>ZDpaY}]b~S>j}-}v%Fv3V0JyPxFzcT/iuFjv8_~`KiRb,TKgSUkvaDP>?y.VxFbC*l#|.p^n$H]&I5IF]Fs)q13|?ueU/FNl8|niYTqpN0=aQ;&-3F9/3{8|ELfgcx|uU:YVFe#y}z6_?[|r=PAF3ub!%))#JV/F|(>eH]0^Xvhy&?X)oyGa]T)Q7CHScAz[#j]uq*C6LbJB*xgZ|V%Z0TDs[(|=Lo.W)D;_d3U8oT`T=<1.P4.`+y$nk:G7|Z}Fxa_vfbc>URPFJe;ccFM0l9OV5mhmnT=<JrkI5EmT$nAk$/]R_uxa-XA~?9w/i|@.(5x84?,NPd]3ql(LeB;7ojx!-TH_phj#Q:|=Jy1y%i.f*9<6#u|-dU8o1)-xTzAlav)=F:XyYK#IA^q+0z{Hlb_;(y.{v*;8bFQ5.;[RHR:sxCkAEfE[*S#dO{!,+nYK;H[{hi&|%`>|EC3,>FGC>q^b,E!,=aPFLyzS(%U4^IUTlQ1M8y<loGKna<>U]?xF0:>t)^J@pR:FK)zmf6p%TC~4Th[jhKk#9Tpp]FrUB6Rg+e94KF#n?otXTsEfd3<&C>9hhT]bT_9ox;Vb9TUKa~=r4}9$!,At@=+1{al#!,Jh~FN>IiCg^leCjc2XZ/jT7fY7ERByX}]H1)I(MT]b^?eb!,>iS=RF4_{S7~y,SF17&lkv(L#XaMNx(u&B~==FtYgo_`BU(0;FD.i%{WO*brUvqi%N%ea#}$/OxvUv_34(%ea#}$.3-T5{Tcm%E(FyyFbm)cwfAbmn5{N6}^d-48XFq*6f#O!)vCM4n3!9MTKAmG|!+}@W4~[!$6c_-9@ya1SFnn{_%z=?UEXbW_i~m&]C(R2vDy7/7`6ws~=ISp69*{;_#J8Ow+m)q#;_+Y:TgC1#DKWN5{4&!)L^8v8Fjc%=!,l^slZrk@ex`*a#:W^BZkkYN|#|WJIi(;[){)nF3u*Ro8D-38yFkWa-S#9v*Ehy]??sY(FgaF/xp:K<Vn3WCF60H-/dI-/HO/?&aJ>Lq]rT0FUru[d59w:/K+?%ERmn-bSfjFM*AIcFx)q`]vvFnAc15QR`aR@<-FCc|R]nx!2OXFH[T+F%fvMF:^@.n+OIy/vxKw_ezFybNFSwwF4_;07qP+,Fd7s5dTVdej9FdR?sT@o?2r&b%eqll^]=kc/Qmi!TNF}YDF8xd@4*S#9F#aT:}(f-wTyF;kd`NC<b>b#ZIFGnb+ofPx=+)FGOksP)pcLY)Fz!?ZDy-oif1A-{wpl{,,puOe|CE[j!i|!,bM+6`Qf;Vcl)b?U:<${Cc&9#/~<lRekvL*CTt1Y<#u*EVlF9=rj[j}@.++<=arA,Q^Z{qlPV.c+0h_yD7T2_VHO/o/hZ1Es(kTnA}*kC=$7b*hKFHP!d2$*<ifd3CH,(ZnE,#|=$rP5m<jda*F4.q(:_6K`uw#)hvuGixR}6?jgyqlXrt)eBYa@5}bvA3ZTxo>WFr0Up[}nlR5hyg9&Tx=rtfFgx)L@;L)+Q.;,CPq*@>pfs8f/aF;U;q?a.Im4au<mz]akUql-^rC#w)*64RT|P6yesw)dTbQBML@1T!FG8d)iTvjlC]abXs/>i$KkvgL56cJ;!(F$pDJ3(1C6fXdo::@iR(lsT-ZRE/=$ndmunE9]u6&`/a*tFp_Kj=cSlUv9{h;vog{&bR#5hmx}v;#!,|7x32TEC-_^`]O0FE/X_#mNJ;iX}ir;PKnG5Uqa|euu9{i)u:M]h!>`hj[|J:/T`#Z-^#SzbgCiRZM|/&b!g$uz!=`<a)Zy1!,#LYT|o?$3z;_#JR@4?9#e};_3&$b(C&@s~T`>=_f(fhy%ei?>`CbIF~x}RFI4}#|-ZddGg|bN,*T._-uGixR4-Fp|#]b#5;X&b<=_uz!e&~-#Y{$!,ni`;|ef]&w!,r2CFf.-G,C}bp-W2-0p@_3URPF|Coxkvn^zaiwCl=u~4@X%_z>x{]bX]w=X}M6m%o+tekvpU<ErS3CeFxapX7:Al[{~FZy10.cqN.PzAvu5*UIC@y%+<6fPqTb5lIkSv#|vVotM8tZA*fFnn9h4Xx.ACObH_>L-eq1|=S=,GR/|CPqF7*3}qbudmun;?{3y8=C&p}|ECHt*|>b+5Kp7iOf{CGi`/(8&LsK!,ipfa}BQ$CIhytz]U<8%b&F2_3d$<#-r~vbvAz7+Z(l,T|<:`?pG>QFh..G3r+|?ul3hAG3&b77Pul6<*;GcbgCTAki0X&bu3)uHq,uQ&$i{96bih=FrDHPD%KQW:KCh!e&~-5F:FvsNE/|&Q9ro_Xd<qD=9F~x|Z2kn=#|DEMA8*V#9]PF#R$C>;S6j@{V@974$nLIo@=d{FmhHt4)MF3LPuGiBd]QGaL}kvQ?#;y]u{KuD!e&~-#Y0%;yGe::L+N0p@*3x@MFh.-GsCTT,TuC=C#-cb7f#D:up}9Tr-xu+8)G{#T~|uG`;U+%95v&t_eOr*+YNFHWuR)S{yqAdFp_;07qf}&bn^zauF/xC9s[8fEt+7l)oF<Ti;{j;0iQ_+RU@F5bt9]FP7yOLa;_4qv{.bsTT_9ox;:/j<jt=%Cp%F&_;04~,&+%%e!9`?4WE[>6k+XXKv1T~XrA[PLe,Cgc?|,T~XWFE!QT$C6.$FUFtL]6.,>b`Z!Rdz00=CIX7EoOqlIvkvQ-98=@nMKFQ44Xsh?Sp4eF{aM#]bNeF)5{>qjJ>>)a#F?8,M^Uw;6(5{I=6FY)zS#u!^SE|FD!=`<a)Zp^|FU7o_GePHVg3TaxqcpR*)S@lC$CGiuZ&_.P<xzFqbvA4V^n^f1FdxQqPxTg{,6!V4d.@,-Q5{]H1)I(#A/FH[Q~]nUF&u.r^@3Z9ZKM]C}6&Yf)qCjE/0;_rWk72|#|+TNU<6&W<1SF{CN<!RZWb@i&9q}_D|r;Zt4K-c_{6T!,nM4KsC{aB+;_ezt)MN{SoeN0Mz+i+=3FURcc?M4;a#5{EB9?;9[b8FlCs03O[T1TUKnbn>^cluT5YYrlUvniYT6M}},TO8f|kv/L0|kc(AyuQ4?k<_-o)i6e4~D`.djJ+ll)kYUG#XvF4~HgF]X}8h9+nUVykv/L0|kc}<yFbCo,#|+TT*^JJxNHOT8xfgA*5cTFURH0tU3jYTYKl3>@B1GmXGfv_;#!@~{MLGof%O=i[s^Cexpu`Ltf,D(O,{Id@.lq,K1*8=55X#8|2vI>s`N0ah?tiW*FLy3~)nv;O)pF(C}_Km0L;g0TECYRN]1v]TeF<AYf4~SIupvCeOh)O@/pvCG[=Jb=8|l^sl9Jbun+Z+knx3`HlCBE>|GCGmUbb:%e2)r{Lh:l&bu&euQ4n3V9sm_xwC@,C*5{06c<2nWgPFbmlcIBocqm|=X^`));luT5V-LlUv_-686*1Fl;,/TLj.LFlQ1M8y<lRb$niqX9q-}FL~+[q9%e#JR@4?m(!,Kz.TgF-u{f$p@@mujc4Y0K/F~CsOXbt|GMbb,TYeHwqxSbQuAiRyE_o`9+<y~@B,Ta;_&3j6X?*4G[s~[!8Y{uJS4!H{&b99Y;CFc/:pGi0Jq!_WofXdgthoPs%,,T^^U18|^>Tc,iLWp@*3y&/7Db,Tp|(P1;cF?_vi=P;]G1jeTC=6&Y0mcl{$]b~d4K5{V`1W8no1QFAyg+RiFbGCZ|<sB1l)>?~pzxbFGOsNP.i754$u;Y;ezr6T|P}4GJ[gWF}u~+TF4y7]n/]A()|=dyS}N98_.`)D?=*F}uB0KF4y3~)n8Cw$&bDg)u5b=X/1?4a{Uv{jr{CtD|#|S%PU].0Z$qhFr0$LNhy8PmPx!B:y<T1TWNeQ<)r~vC}a-1=-8?8_]p.TvAY7kp%l$Tqu*fH@Y%|XhyN%sUx8zg`Fo/:pGi0Jf@{bRC-_iOpIXC|:|u)pKlqy:n5|hg%e,~L)bu5R&+O#%=V|,C~M4s)o)C,u5Ru`%$:5Ht,CWiK|_;tVH!JCEmcfPx[:FFeOK9t*PxlH7<c>y>O6$nmJAg<|3uyO2/_(P);xyHs~eMC<`,:?!,^zoFx)%]iyeFvAzI%_T#eF:02UIB{*nF2.O`Pi0TL(YF8}q$3yX7`n|=4Hd{[AEfzyf}wh9@Kx]bZ1),AYg,_;&wiNYpL#8fl~em@1L3ll>bvens%&KA]CALt3vF#RiXMyhy2)[4]h=WrFcfOq:F/x.dVe^J)YQb2_d/Ge~`tt.f=a&iUnCxPx<OuF|<<2<0K&YF8c:rY|Ysbu5n{?(@|VRWUA#1f63JRb,Tz<YO^aHFt0P!7.*iTFHeQGz2YNbCWb4ID.vrN2*ANxK+[FA.@R@T4v#|OsIt{H1!EjFFZWKuf-[zoEr5*xY+`*2)=Z&Bj;Y+-}>b6JfCJ2@klF4~?78_5{i>4O;O7m@F{CW5:d$=pM*TjxD8.0I,Uv`DewNm3T&b7TYfJs*C&-&bXz#uGiw.ay.x/,9Tcj=C~4@X%_yD!=]b>rkw&bvU1FQ4soG8a5=H@FZyUxiY!gPd=/vC;iVDHlUvaD=>zE]T&b#Z6C&H[(w>&btXUujcF2cx@F#<=:%y^4fLSc]C}6j`8Q`#?$j:a.D`.d{[Ax$IWe!,SD8X)6U^A.!,j/dFUnYOT.0N&sKT?_virtGGQRPn#C1E-xf@y3E5q.%MZ9Pxj=-#q1+IMH4~]?!Dzt;}&bR$&b&U.b[F0_2LKt_,]b6=M8;$rvQu.rbCK+|em%M+Ct|C:UpT%F/K{2Ql5{P=c}E``,8Fx)0mw`@FEC`&C(7=]T=<%weQJ5[N:/~``oy:IZ^F`Ctm7g.bpiO/0ZOVxd#=!TKA(51o)1A`ZWp@b16+)+Ibr;/eBSdqi_/#Uv(L8X7j5F9T]:&5y]WrEx&b#5p8@Fnn$PX5Eem.#bEChP_BxUKFh,+OQFr0Up,tRY8Y%eo/y]_6&j5{ohq#x3GE/F?[vFS23SgJ1lZ~,u=aA|cT_GA)`aX!gbxF]a$0!FynL[g?[O_PPxTgg,iaNjWN4~n+OIy/a#PxZe9bnbcT~XrA[PLe@2CFw/*K{6d$sA@q*xj<hy2)QLU!zwRFke.:X}&ijxpm~_!,!{Lly$WVM&%e]?a;10;w5{M6h%#Ud3yF&W!K#u%ea#C)43EgYKj=-#]6blSW<vEC3X[}Qu1Tax2aTL*iD(Wa{CwcklY319>=8|<m!ttmZW/asBN5ZQ7|i;nB+j4$3bJM-FVe4$,~PBS3Q$-0?&UNA]gFo_,0XtRTi;tVh;$h^+(L#FGe6fl~i|Wh]V2l>byH_->ACC{CEfuX]@wT~CA?_Q|Fgd_*YijF2z$CGiS,8c!M/(kv1Ljv!nr$eF]ao`6t)JTF}aPJE0{QY?KC#RBLHV~FuW%w&e`]Uv5Dh;EJ|bsT%s/PVzPx-Q5FmRZy4:tL;pffifFzD>bF(ON9q{/FzzxC(O.o:-zFnF0nN)j(S>hyl)7LkRR9UF9x=nFqf(a&l)H)JHf6{u<iT?xhWc-x,DhyO#TD6T%,,T=</Y&:H63ea.fLSaC)q7oU*{ql1LAgD#4~-OpFHWJrc,E_Xdo:,LVFuW4>4yz{kv.i_{MwQCeF~M=,sT6=J4y&TC=ITAUsPHOL._Wnia[YMDg`Pzl)(9P,)zvF&1L:Y1YK*g>K!|VX9IBTi;_&8!YPBdj%XF^exi(>*gH2LFqn*_GK5N2oRH._L~@|f@h)hLqihy}XOFw|!yUF4z=]+L*c|FFrTz=a`@$(nuOM$a^FRWHFDC}*_ddF~4O`A-/`bCHqBb1TuCI~:j`ClCeO){u3$Z.fdhUN..(8:/(`i|ub_HRFuW1CJg[T!,aDs%OEhSASPx@@#rOFgCl3IlVM|=M6m%o+TCXd/:,DHRN0/aR&mI`Fh.x)h^<TQuFXbC~`Ki0GwkR?o_Hq:/f/7|IrH)]bZF|cL4GGe&x%|C{aL(>~jTXF6r,(Dl9TP5Ku-9MIL83%vu.&=K164`n~burWtsI]UvaDP>?y}x&b,g8Lr=5F739T.i}CKp}lWX;T7f07s~IxPx*g]KS!VfI`bCG`=!fdhe466_Xd/:,D[Fj/X_s`LWi2sY/W}_<|.uop2v?uWT0xt{PxKzIN!EE++q@.p-C]%%2?0Yn}Uv*Lv|z0QT9Tu=]TeFsy10#)g-=uPqZ$3z-ebC5ROMYvzF<TKA3drBXPC>vuQ&`$t%pzKLof|-:*N,0/=vMFbT003wm+yMq9*FgCWk>AeN|=k61BmlvCXdnc|=XJRW([Z!-&?KR|l;VnFu*]SbRC&D6w}(Iia.KFALXl#|OsItJ]o&y;TF8/>[KvL)qFbCe{&b-ZddT*8;bTUv_&`Hhy(9.vOya]TTx<%weQpZsb<vl;}G|Q0QxFHWcrE,8_gd&8)Yp5JkK%PxR$qpzTl;):IG$MeF#<%wq2;+Fy-1]C$neBvu.fbekPItT$8|b^@=.ps~H2O!if~M6*Gzg$w=&bQs+sG6b0ymPx*cx,o+nwwIPxR97F+W=4nT|<IjZyAc|F(nm]J>~T9Tej~a|[Jt9_8|:?I@C?t_$RmT~CibLl{FQM6*nh}W*`dF~4Th[jO^bu.&7Xu]8|9LIGQvLWH2LBU{!*y|,TIref(X0FOxIN~bRCl3#;T1LjESNFL~r7e6;_j7L/&q[}8VRWKY)`G&Z_1|,T#:^_]$MbgC$U9k%l!,_H*HyFff(2)?.}kv8JioFV?i{F]a-XA~?9tfXdo:U-[+0}9T4Hc-UFZy7]n/ukwe6U-0b@7t<I1F7[Q~{842)Cg;S6j@{VK#8|x1*o/$*xCR%ef#Obk%^=&bw+-ufz$oQM)3,KkvA-X{#iVJmFxa,/-EWY-^2F8c7@<LfB#C!jn2BOUT|PQ(&o*U1FF2L*IGK=,TM1mUUv.iSiLJlv#|7T#u#-ZV[?`FP>Ii+iNbDC&t(w=ud0J(,w;K/)]b1dmv5{iHA`TIp{hFq0h@HA]+,u2!U589!P-0T5qrBR(Ff.!:PI2NfLcP*x|@*EH{&;O5M|X}>>db8?a,9TpU}uXdo:O$F~s~SIl@TC_En7D=.abuT5_i#J|,XOlCeO`UXx=t-xf@0K/Z!SgHFd5{Tg{,IA)LOFgk+x?WAb~CClEfp@0K/ZG8Gec~&vbu;4dVuL`7ED|F#iSPLFH0YGtfLa<Ulu<i=MjZ)b|uE`Y|8ak}9Ncfc:2a-3ors,zF$y8_Y+4TKAY72]$c$;LWp@9;%O#c3vDCOb{8xu?i1J:dT;LxFXbCb&e[-?1%Ki,u?&>dk]!,.UK;,<bW9.`*.?T<0<BCI=$lsT551/+{KnmO+%1@]ubrD#%_#UaEl<KnzM#oI:=u)nh9XdaFaxu~!.MI/T9MKC!GCduKARro_.@.~`p6h%(Rr?-}qlniYT6MBc[>VFH_P$ZfAePx&>f|[mns0E$nQ&$i{9Ku!jMl;_8F9CAi0_(ibmpSKCkP=E-F+bB3^Yhyb?tV2oHkSFtk3NVB:o}F~4,hH`mAc_gdSzhyt=Hr%sl)!Bj=mh}u7xdb_;c{Y]QqAn=C|-B@DvA;RWsDw;Ms;gFTr;3&3:$.:US3!,bwZK1bU(1,;_2)=Z&B,Ft8@,7dYK[gp|4U9,q#HF4_I4rv,T|E98QE9F4_)0uae7:F})3{kvniKT0J=b-u%iS,8c2TzFT80:To7?]vl;/en@}j8FM098X}<yUV!,^XX}Pjcw`yYU&bTVT2xT{C/E&b6KzFqT]u(u@.vCCRD]FU8|XrDDlxN07I!HozTFz.j(u!?J$C58kDBk1FM0-d;__Hj^HMy/41-x)R5pZgY~MhA*|=D{+>hV=F+<N8O[%983Kum4qSsgJ8d0~5P$ihYF4zv2VC_VKC6`s>u<bx.T8|KZ=Kt9E_.&1bgC`Dt7yT5{ajn/1doG)F%bXBaMMExCo`s>u<cb(C9^s~kk)}NWa4&bmy8|6Zdfz{;_D5yb|P|iiywHGFf,N<HT^{9T#:vqMFofM<-*;_MMyw]|sT?3gE3(8_qr,5;{>b?3gE*u+>=uzzC6>$&bqZW]?F{C>y.T-0zzBYu%;FSf50_p=aRqTF%WX+}qg]]bpd5N^NIbMF<5O/U:7r$+ih^FbQ)Aw^[f6F8_if*08YG<m}/v9TnbN]@F3R==tzRvr;tyY[K.I<,l8|t>xE*w-0H2n=%)iFEc8@T`*ZH{AF#R)Cc:Jz(u/k*yx44VbT&b:YiYFT$C8AmTdPp8z$eG1W/o1uZWZ3M2ObKA-;7HqCk<*0i2F$[#SF->t+B7@>`;tFh,2%2Fgx=nz4>^}(OE._>ZP?(@]eop.bhywkOsB9|~CF3FBJ9iz[`@&2*x;RnIC>G>s&BnPxSI|7*lHV7&$nd<TcA7nF_v?h2&!,b>6F8cL?AgXVKCDy0gz2_b]udu{)?JT*V_~=!,X]juO0jx&M!,myxqlbMFQ8]7vuzzBY~x8|L#+[,4vCT5IJ_{8|qZ111j,uMMe9ma6|{p._:/&g.S;F{C+`j>bCT5ssg)&b&?-k,F$C>yc}CN|uu9ND{uZW!JO~9TUAvi86S_EMD=]b#VendtM|ECty0,&b#Vendt~t_PX}Y^i-B#S$8|*jd]`{Z~$R>]|Fb5FImx3NcaeuO/p|l;<@rKA:QF_u>ym>@,sTmd>E3(Ge8J>qbCT5FI)l&b|1e)^F$C+`.TWY]uZW2k=1bTH_Lqng</Uv_pTXl)<y7kQ]eCDy~q<LfbKAvi#4ZR}?ZWT5`[~x$g5|eFXF0G62mFp,T#g>Crm61PZWUA66-e*/@TtFkYvF7fvi86I-|=mI#mG%=C1Ahir5VH-0ah>rB#6FG8=?yr]d$uQ@#v9T,kcJC771I$8|FM,#8[d0i2>6.e!FE}vrkr$wLKPWt_T5#b>uSo5}c$kv*jd]2H&X{u2._jUD:WKI-|@,{9YK77GmhJ>kkrOv_;Tc~LfR/SbC?[PZlO~_E_.&#b>uSoX7D)]b_w91|=|mS-tr=C`wbj_53TRWkABL-QS%)F-uN4MTvAzP}=eW<F*x]FM4!pSMyk6?PuPv?h2&WNRv!,=1,3P&mU7phyc(u<ewG-qFwk*[Zz|uqrk].g1h+m|FcA^#egb8%OxF;gtDAMPx)p&t_/>3h/$nK+9?dhPF)n-myWl)Bg{viSbuCY(rz9Vw,ud<u6+mM6P<.f1Ahir5VHlv]bCe7&bAdvcTvY)vZfz3(awFO*5O;*UExCBP>79Iab4_qp,T9Ti~6[qukDl{#|.[D<R{0v/M{TB~ha)LlC;g&at<X`.fkAFHHWDxa.++u1T}4tz0[]&b0]Yf*T]QJ0[t[XzEy|~C)M-x~z>JC/!!x:jOYK/7mQwwU(+N7br;W$yeJ^l:t(Uv/Lx@$`=}sT#ejl:.8_]QvYG}sT9gq8+mPx2r}Tw0V4@<S3kvtY-eM!3m$uX;f6IzmbDClqZOBB&Z9,]b{Gao[[{vECzeJvQuNTjxQcTK5e&b{Va[{T|<*@nPo2gF<b>Y`XF,_;}c1|y4)Ztf+8uG%fXPQF%F/S?I3v5{v+&:KGQkyFF+F3$f$n8J~9KveFg;p7!YDg6fwY2j=FbzV)6[3t}nnuU>a+R?qb7feMfN(:|=_pv8l>}CG[gvl;~zjEFWTb2_TabCd<u6iDE2;t,C=a#v?uZ9S62/Px4qem>=0?D|Geu?6BLWzzJD*.fGZTl;e}LZ|Bqb-ubZ:TvA-QMg]JFT]Q-ow|hmVXdFzFBr:~?unUET|P`c6GC|qTKF>zUTV~pa#(#{!,LLF2+Dv{EDhy<yg]b/mJcF/xn`GTj^z1>T<f-;]*)F58Mmv-rX|G#Fu9F{]b#:0]2Ei|GC=3`.Tphy->0=CWk:0FeuU2EAMfKyUvVD6why([c3[`YXQF=(oI2nnDCN?j=u7IJO-y8|+pay=`,uMMlL:YvKWj=uahop/(kvNYa[&QvcvFFrtc#Ll)sg!OyI=u:/h@`KS=|u~5>q|>kMQetf`wz9cO|1avsT?3H-Jg:/8J~9[,{KvbnAeMfN49%+D,Uujc`iR?lF]Q{[Q!T7?DD|DCgydenF6`s>u<sVo_`wbj_53T~CSoX7paEe>bGCv33/GGl)p39GL5#FX;$YcOUY7*yF7A#`m0=bo_xp8r~BnTUFKOKqC]sT#_<5HlKn{Bx*IV,uEfTIg4]bMF[D$&6fSj6L=CNEnDVBx*i}&b!Ez(=Tw0bZZ{IUql*jd]2H&Xec+TKAKET>-V*&tf3&-HO[b8:/~5>qCXzc$FG~-obFB~paA|luT5U=vv]bT~RK5{+zAO?rL9(FVId(!,NYa[&QvcH>l)sg_YPDKCLWrn}uZWDhUpXbLfviabDCd_jk1FPv?h2&IrlCu98?u~$5-0_2U](atFifM<-*S/w_X})>]:w@(3kveZ-$q~>y,uNv?h2&,}8c08a.,~>9g6{[EU%Kkv+pay=`B3}F~Me{>bpdrMR7$Z}uK8Hmm9Q`ZWT5f&Yn!ZRb_;&ZTdA<]8Ef^0;j}uK8Hmm9X!ZW6AFWs/;STbGC4qW/?vl)d7aBwrbuhypTl;=3LtTp[T@uU!n-Z/!iPx*B(Tp_0@FYh38|ivG(?Z-xNIJ=oyL3vh:$!,B{&t6bxP0z*))|E,|C%%`[=U&b/V]_dT`C.I31OA<0;_BG!Ap{sT#Vendt4~K+9?.&Dc!,jhtFHevrfg.JKCS:m+]+F4}=8|dS_pM_N0j<%s0D|Fm0reU,7+I=X}C{(9XCR{8|$#~ad!Z~.&R1E_*0UJ%B_TSf;APx>>=vQ,cT=*akpBB#S!gFz.O)8*x]xuq45vGCF%B|WI;_p3l7F.AWkYt_.&Pb|P7d,HXrvT4_0@L|kH8Fv+`OGuZT[s-Fb+I!MMOBKFTzg)>3X}11tjHs;yql/5<(ut.oYj>TH_#0zIQTPxajn/)@<9/x:/u?|4!UE&NT7f7oWIAj&b$1yFNv?h2&Ir@RrFd>+M9V/m+Ey@|urWF_73_h%mo_]p$nU:kmzIqu#nE>e5j}yvUv:w&{v:ub>b}/APO)INTC(RMHypZg~:TG$n2rW<H{*uRWDhjC.&-$!,$~_sRPXM0Z%ewkM&_]f:5{n+),GA8S*F.f9TnFeaD/@o%1L8VYNxIpTwJ9>:4h*yPxyy7-KeI:me$nkku]%pnuU>v(@E?TvACrwg%k=T:FDU7-G#zI@>8_*0X5_JqT`CN@P>J0$G4~kku]OV;2l)JPVYJ9#u*05@kP/iE_lWiTKA/`ylQ3EM-0I<J=i/!F<b/XN!w,.uZ[fbr;ze=e57=cl#UvkYjfjKr]&b^M2`}hIUTn5{Dc-~ly:(_F]C:ab`#]vc9UvuK+P~NychF{ofWRt1l%&eOv>b9gINCR4KxCy>5>eua,D2}6lbECpO*HvBFT}FwOX}SI-{kP{l!,qZ=#1jk[e(l)sg232&bF9/M7Q]6/Z$]FbrF{cW^I*v3F8}L9MaA#E)UvA^,8hy,(|IXv|q/FY_&4p^<&N}`*YYm2sLfW~=Kl,TTcsxql/5<(v3~qHY}bECydqsyXAF0_W`w=%{#|TeD6>!5U=A<F@_&4rvoB)FFrJnaNl)sg!OS8xuFz3|,T2@4tTp-TvAKET>-VKT]Q-o2k-0I!IF0Fhc5C9zqSO/;rkH0v9NLTxP}[&y8%hH4W?&^E*H;fLbi;E[3Y2ZYv4KrFSfrX}Y~_QDvT-u5%)qfw-F_Ev{sT`~;M2BGeu?{5Nxnhi`(`Y8S0jxX}d7A^n9@FsTh=u;vfTCu?6B*+{R;i6feO[tu~IVzbsT0Z2c=7bCd<u65+~aUl,C:/uaq!3t8fzzr^pn2SNx$RZFnnbG?E9]mdsT!CR[Lq#CkDbCI<~~C1Uv/5<(v3W=#|=:qc0pvJ_`bTof1u^q.mF&zb<fc!~>#C<8U51kyRu+*(bCf/G<sUcI4o,F?[/OC#7Mu!xuBA;ElJNMRW-.BX/lJ.{,1T|Q0I4UMao_TzViFB}TW_~8Sku}E#>|,T0q}@t/QFG~5EMF9CyI=rC;bbZ#)um4<MlH]6vCzz]6*}]b&?*/PxSI-{{#X_n~:/MMe9:YsVTT7fvi)*.N!,jjI>9btF^4#5L>EFnxng|5~FW_}[o:)F(O#-%mtW.t(F)Rel>b+3p;uL-Q{F6]gqK!4T}e1FFr[2A!Px([J]ibtFm`%TzFm`mQvFTz!M]~Pxmy&(@5_cxI:/{BI$X]C</T.u$S}!Mh>FGb!3P!Y~nyUv:U7r;_Py>j`83Km-.fx<pdIj&Wa.6kUfc6j[pC@)!,w]~AB)j6Oml)qrC6Jm|Cr/uq&4qJNT8|C1eUl4,udm<nAt3}{slCpCG6x{Y5E_<fwTdP`[,[1=he^JKFZ~o}6W._c_rD,ri%dTMF5+FebfwKUTzF+3.N16A^4vcTmG/;(@UpMMcF;c(/&tQ,,TTxz[1,?T@uN4b3D7r2O/I898Hc{8OF]Q4Ye&cz@pa|1Tp`:e$I_wt_qw$MM?t,$-2bPxp@9RbTGC~zjEs<;_V9w6L|AIjn-03&-HO[SF2,V3~LTFRC|qz=]r@ofd#F6&ghsh!,ZXtF+Wnayr?ExFy[RtD+bv]#_u+bzgUZDbvAvi#4)/zF?WX+xlRiNu7IZWG[$p;qC5Tb9TF}|!Ed:kpxkv55M2Uf!>KFE_Q7#5!wo_Nxf9F<_T-uJW.uCr}CD!@m9I`ieT]~@.G5-b7#hgq7m{ql,1_h&Dm+$zebhf7:O/]?HS9*2L2T]uUu7AY3,h(z}=]bgS2vUv+^tj`*G[;zG{V<L>*=sTmd7-JgbCMMlL:YsVWjlC:/h@h_Cg|u8J>qX/wN0rFFb5C6>$yg{#FF;Yl#4%^$@#_F.f7B<DVX|CN0$vcT9,-d:<KW}rtFz,3YqXn5I]YK,B8$S;C0(R1TGCZCJ_5o;__r-f_Mf~SpvuK+9?dh80MDvFp5CdNrW9V&lF$8HmM?LqN@(u&WPgBYNe$s#ss~6k#Tx1MD%ea/;LR5PQ&bx=$ujcI9YuNTjx@4e%;F>b_:`x_V1-TC_>1L~Bje}U?[4~8JiHQrTel)sgdj3z{CNv^gvsugl}ugNxKnjFF2@*.Ta,>b^%u{LIc^,CsL]6z2~b|PY63s6B]Tqu+`XO)nkRl)Bgta]veu:/y)6[1SvC$RX6[#UvCLM);q&=&b9g)7[mjV!-&biiNFY,D2}6+%,C4~<4uqJDvu$*GT%vs:G8t_6]}I:E,]ahgb;_lHmH*|^n%_Ef3&}8sQ5CTC$*46[(!U98bC/;NL&~feE_MFNF;k{Av?e{>bmih6N+#=#Ct_HJpe;T!CE,3hVzA/.fi26j_!-|bC(5#jzI]fnBofN0*p}C/TFcq&ObUA)0t8G:3i+v&b.J}6&oDtE_5{15%qT8[a$F?bS9[Q.JE)HF9x=nb@fc2#`*a#cpUrR<a1Xl9Tdy0]cFof_5-*%e2r%<*05R:$V2YFofkaZul)PymYPD$u:/M7i)iRRWzzJD4dvg0v,T2@2AONEb<f/`%<lCRW!J#v!n,{]bNZc1|=)>]:w@if:/y)LUOId]&bpdM8YD?k>FUv&iTaZQm}>b1.+N^N7qeC_v?h2&/b.uQpgX}3jFN7ag}DPFhfHo8_d<Vs3{#|k%icDiRt%nbT*CbW.5n*tF+W|ra@<]xCPEozkWsbpuQpgX}3]oS|tF<56FgCb>kh6XUv9{/O`*hJ>ziMG&~=6l>bk%icDiRtlum4C]MBj;d06A4OZ(@F8}]#L:&#3xX}+6-~]y:(zF(b*CliIb_;v33/GGkEt_-3$nU:7r$+dF$nU{&b?34pLtuw<qPx%Um{+)t4T@bCU:8q#>Yz77._:/WmxWGF#C+`c}&GXc%e+kUZh#f~YKamcw(c`2bQ|v9Ty#6,jH1bq#]bX]I]|=SI-{{#t_L~8?UOii`8!cX}7y2b$n;rG<q5dFbrF{cW:W2s-Fb+I!Zuy#EfO/m>eC17UHopQb7f.KVlQ3|=%U?F2h8fD50$Iy;fbCy/y}qwzJHXifTzm+pfk=(}&b)q)`]o()Te!,%U&(2TMFBr#(|Cxpf^>:oyvCT5eJ_{8|kplp=v8fzz[jn6qeKnvk(f]{muRW2k3`mD3]!,gS2vr=10JXl)PymY~|{C5bi=[[Cdq,!,2ihEzF`@9bYKCg+Nbw?YOOq|l;VHuYWG=bzF2a%4n09V0vr;=3^$(C+>.(kvqZ_p!b#=bu#R,hm2mbECBMkOAjKT~C:i[t-grm^btF1hLb",_cAK);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KXP[#_KXP+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local QO=math.floor
local GEBR=ipairs
local QHB=string.char
local RSX=bit32.lshift
local OP=bit32.band
local CI=bit32.bxor
local WO=select
local _=((WO('#')));
local _=((WO('#'))); local II1IIllI1l
do
for lllIIllI1l = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KXP[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KXP[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KXP[2])
while true do

			end
		end
local lllIIllI1l = string.byte
local IllIIllI1l = string.char
local l1lIIllI1l = 0xF
local I1lIIllI1l = 0xBB
local lI1IIllI1l = 0xA5
local ll1IIllI1l = {}
function II1IIllI1l(Il1IIllI1l)
if ll1IIllI1l[Il1IIllI1l] then
return ll1IIllI1l[Il1IIllI1l]
			end
local l11IIllI1l = {};
local I11IIllI1l = lI1IIllI1l
for lI1IIllI1l = 0B1, #Il1IIllI1l, 0B1 do
local II1IIllI1l = lllIIllI1l(Il1IIllI1l, lI1IIllI1l);
local ll1IIllI1l = ((l1lIIllI1l + lI1IIllI1l * I1lIIllI1l) + I11IIllI1l) % 0x100
l11IIllI1l[lI1IIllI1l] = IllIIllI1l((II1IIllI1l - ll1IIllI1l) % 0x100)
I11IIllI1l = II1IIllI1l
			end
local lIIlIllI1l = table.concat(l11IIllI1l);
ll1IIllI1l[Il1IIllI1l] = lIIlIllI1l
return lIIlIllI1l
		end
	end
local lI1IIllI1l = function(lllIIllI1l)
local IllIIllI1l, l1lIIllI1l = lllIIllI1l[#lllIIllI1l], II1IIllI1l(_KXP[3])
for I1lIIllI1l = 0B1, #IllIIllI1l, 0B1 do
l1lIIllI1l = l1lIIllI1l .. IllIIllI1l[lllIIllI1l[I1lIIllI1l]]
			end
return l1lIIllI1l
		end
local l1lIIllI1l = { lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[4]), II1IIllI1l(_KXP[5]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[6]), II1IIllI1l(_KXP[7]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[8]), II1IIllI1l(_KXP[9]) } }), II1IIllI1l(_KXP[10]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[11]), II1IIllI1l(_KXP[12]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[13]), II1IIllI1l(_KXP[14]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[15]), II1IIllI1l(_KXP[16]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[17]), II1IIllI1l(_KXP[18]) } }), lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[19]), II1IIllI1l(_KXP[20]), II1IIllI1l(_KXP[21]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[22]), II1IIllI1l(_KXP[23]), II1IIllI1l(_KXP[24]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[25]), II1IIllI1l(_KXP[26]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[27]), II1IIllI1l(_KXP[28]) } }), II1IIllI1l(_KXP[29]), II1IIllI1l(_KXP[30]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[31]), II1IIllI1l(_KXP[32]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[33]), II1IIllI1l(_KXP[34]) } }), II1IIllI1l(_KXP[35]), lI1IIllI1l({ 0x4, 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[36]), II1IIllI1l(_KXP[37]), II1IIllI1l(_KXP[38]), II1IIllI1l(_KXP[39]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[40]), II1IIllI1l(_KXP[41]), II1IIllI1l(_KXP[42]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[43]), II1IIllI1l(_KXP[44]) } }), II1IIllI1l(_KXP[45]), II1IIllI1l(_KXP[46]), II1IIllI1l(_KXP[47]), II1IIllI1l(_KXP[48]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[49]), II1IIllI1l(_KXP[50]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[51]), II1IIllI1l(_KXP[52]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[53]), II1IIllI1l(_KXP[54]) } }), II1IIllI1l(_KXP[55]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[56]), II1IIllI1l(_KXP[57]) } }), lI1IIllI1l({ 0B11, 0B1, 0B100, 0B10, { II1IIllI1l(_KXP[58]), II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[60]), II1IIllI1l(_KXP[61]) } }), II1IIllI1l(_KXP[62]), II1IIllI1l(_KXP[63]), II1IIllI1l(_KXP[64]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[65]), II1IIllI1l(_KXP[66]) } }), lI1IIllI1l({ 0B1, 0x5, 0B10, 0x6, 0B11, 0x4, { II1IIllI1l(_KXP[67]), II1IIllI1l(_KXP[68]), II1IIllI1l(_KXP[69]), II1IIllI1l(_KXP[70]), II1IIllI1l(_KXP[71]), II1IIllI1l(_KXP[72]) } }), lI1IIllI1l({ 0x4, 0B10, 0B11, 0x5, 0B1, { II1IIllI1l(_KXP[73]), II1IIllI1l(_KXP[74]), II1IIllI1l(_KXP[75]), II1IIllI1l(_KXP[76]), II1IIllI1l(_KXP[77]) } }), lI1IIllI1l({ 0B10, 0x4, 0B1, 0B11, { II1IIllI1l(_KXP[78]), II1IIllI1l(_KXP[79]), II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[80]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[81]), II1IIllI1l(_KXP[82]) } }), II1IIllI1l(_KXP[83]), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[84]), II1IIllI1l(_KXP[85]), II1IIllI1l(_KXP[86]) } }), lI1IIllI1l({ 0B10, 0x4, 0B11, 0B1, { II1IIllI1l(_KXP[87]), II1IIllI1l(_KXP[88]), II1IIllI1l(_KXP[89]), II1IIllI1l(_KXP[90]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[91]), II1IIllI1l(_KXP[92]) } }), II1IIllI1l(_KXP[93]), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[94]), II1IIllI1l(_KXP[95]), II1IIllI1l(_KXP[96]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[57]), II1IIllI1l(_KXP[97]) } }), lI1IIllI1l({ 0x4, 0B11, 0B10, 0x5, 0B1, { II1IIllI1l(_KXP[42]), II1IIllI1l(_KXP[98]), II1IIllI1l(_KXP[99]), II1IIllI1l(_KXP[100]), II1IIllI1l(_KXP[101]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[102]), II1IIllI1l(_KXP[103]) } }), II1IIllI1l(_KXP[104]), lI1IIllI1l({ 0x4, 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[105]), II1IIllI1l(_KXP[106]), II1IIllI1l(_KXP[107]), II1IIllI1l(_KXP[108]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[109]), II1IIllI1l(_KXP[110]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[111]), II1IIllI1l(_KXP[112]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[113]), II1IIllI1l(_KXP[114]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[115]), II1IIllI1l(_KXP[116]), II1IIllI1l(_KXP[117]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[118]), II1IIllI1l(_KXP[119]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[120]), II1IIllI1l(_KXP[121]), II1IIllI1l(_KXP[122]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[123]), II1IIllI1l(_KXP[124]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[125]), II1IIllI1l(_KXP[126]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[127]), II1IIllI1l(_KXP[128]), II1IIllI1l(_KXP[129]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[130]), II1IIllI1l(_KXP[131]), II1IIllI1l(_KXP[132]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[133]), II1IIllI1l(_KXP[134]) } }), II1IIllI1l(_KXP[135]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[136]), II1IIllI1l(_KXP[137]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[138]), II1IIllI1l(_KXP[139]), II1IIllI1l(_KXP[140]) } }), lI1IIllI1l({ 0x8, 0B11, 0B1, 0x4, 0x5, 0B10, 0x7, 0x6, { II1IIllI1l(_KXP[141]), II1IIllI1l(_KXP[142]), II1IIllI1l(_KXP[143]), II1IIllI1l(_KXP[144]), II1IIllI1l(_KXP[145]), II1IIllI1l(_KXP[146]), II1IIllI1l(_KXP[147]), II1IIllI1l(_KXP[148]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[149]), II1IIllI1l(_KXP[150]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[151]), II1IIllI1l(_KXP[152]), II1IIllI1l(_KXP[153]) } }), II1IIllI1l(_KXP[154]), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[155]), II1IIllI1l(_KXP[156]), II1IIllI1l(_KXP[157]) } }), lI1IIllI1l({ 0B11, 0B10, 0x4, 0B1, { II1IIllI1l(_KXP[158]), II1IIllI1l(_KXP[159]), II1IIllI1l(_KXP[160]), II1IIllI1l(_KXP[161]) } }), lI1IIllI1l({ 0B10, 0B11, 0x4, 0B1, { II1IIllI1l(_KXP[162]), II1IIllI1l(_KXP[163]), II1IIllI1l(_KXP[164]), II1IIllI1l(_KXP[165]) } }), lI1IIllI1l({ 0x4, 0B1, 0x5, 0B11, 0B10, { II1IIllI1l(_KXP[166]), II1IIllI1l(_KXP[167]), II1IIllI1l(_KXP[168]), II1IIllI1l(_KXP[169]), II1IIllI1l(_KXP[170]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[171]), II1IIllI1l(_KXP[172]), II1IIllI1l(_KXP[173]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[174]), II1IIllI1l(_KXP[175]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[176]), II1IIllI1l(_KXP[177]), II1IIllI1l(_KXP[178]) } }), lI1IIllI1l({ 0x7, 0B11, 0x5, 0x6, 0B10, 0x8, 0B1, 0x4, { II1IIllI1l(_KXP[179]), II1IIllI1l(_KXP[180]), II1IIllI1l(_KXP[181]), II1IIllI1l(_KXP[182]), II1IIllI1l(_KXP[183]), II1IIllI1l(_KXP[184]), II1IIllI1l(_KXP[185]), II1IIllI1l(_KXP[186]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[187]), II1IIllI1l(_KXP[188]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[189]), II1IIllI1l(_KXP[190]) } }), II1IIllI1l(_KXP[191]), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[192]), II1IIllI1l(_KXP[193]), II1IIllI1l(_KXP[194]) } }), II1IIllI1l(_KXP[195]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[196]), II1IIllI1l(_KXP[197]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[198]), II1IIllI1l(_KXP[199]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[200]), II1IIllI1l(_KXP[201]), II1IIllI1l(_KXP[202]) } }), II1IIllI1l(_KXP[203]), lI1IIllI1l({ 0x4, 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[204]), II1IIllI1l(_KXP[205]), II1IIllI1l(_KXP[206]), II1IIllI1l(_KXP[207]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[208]), II1IIllI1l(_KXP[209]), II1IIllI1l(_KXP[210]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[211]), II1IIllI1l(_KXP[212]), II1IIllI1l(_KXP[213]) } }), II1IIllI1l(_KXP[214]), lI1IIllI1l({ 0B10, 0B11, 0x4, 0B1, { II1IIllI1l(_KXP[215]), II1IIllI1l(_KXP[216]), II1IIllI1l(_KXP[217]), II1IIllI1l(_KXP[218]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[219]), II1IIllI1l(_KXP[220]), II1IIllI1l(_KXP[221]) } }), lI1IIllI1l({ 0B1, 0x4, 0B10, 0x5, 0B11, { II1IIllI1l(_KXP[222]), II1IIllI1l(_KXP[223]), II1IIllI1l(_KXP[224]), II1IIllI1l(_KXP[225]), II1IIllI1l(_KXP[226]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[227]), II1IIllI1l(_KXP[228]) } }), II1IIllI1l(_KXP[229]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[230]), II1IIllI1l(_KXP[155]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[231]), II1IIllI1l(_KXP[232]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[233]), II1IIllI1l(_KXP[234]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[235]), II1IIllI1l(_KXP[236]) } }), II1IIllI1l(_KXP[237]), II1IIllI1l(_KXP[238]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[239]), II1IIllI1l(_KXP[240]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[241]), II1IIllI1l(_KXP[242]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[243]), II1IIllI1l(_KXP[244]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[245]), II1IIllI1l(_KXP[246]), II1IIllI1l(_KXP[247]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[248]), II1IIllI1l(_KXP[249]), II1IIllI1l(_KXP[250]) } }), II1IIllI1l(_KXP[251]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[252]), II1IIllI1l(_KXP[253]) } }), lI1IIllI1l({ 0B11, 0x4, 0B10, 0B1, { II1IIllI1l(_KXP[254]), II1IIllI1l(_KXP[255]), II1IIllI1l(_KXP[256]), II1IIllI1l(_KXP[257]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[258]), II1IIllI1l(_KXP[259]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, 0x4, { II1IIllI1l(_KXP[260]), II1IIllI1l(_KXP[261]), II1IIllI1l(_KXP[262]), II1IIllI1l(_KXP[59]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[263]), II1IIllI1l(_KXP[264]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[265]), II1IIllI1l(_KXP[266]), II1IIllI1l(_KXP[267]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[268]), II1IIllI1l(_KXP[269]) } }), II1IIllI1l(_KXP[270]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[271]), II1IIllI1l(_KXP[272]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[273]), II1IIllI1l(_KXP[274]), II1IIllI1l(_KXP[275]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[276]), II1IIllI1l(_KXP[277]), II1IIllI1l(_KXP[278]) } }), II1IIllI1l(_KXP[279]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[280]), II1IIllI1l(_KXP[281]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[234]), II1IIllI1l(_KXP[282]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[283]), II1IIllI1l(_KXP[284]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[285]), II1IIllI1l(_KXP[286]), II1IIllI1l(_KXP[287]) } }), II1IIllI1l(_KXP[288]), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[289]), II1IIllI1l(_KXP[290]), II1IIllI1l(_KXP[291]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[292]), II1IIllI1l(_KXP[293]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[294]), II1IIllI1l(_KXP[295]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[296]), II1IIllI1l(_KXP[56]) } }), lI1IIllI1l({ 0B10, 0x4, 0x5, 0B11, 0x7, 0x8, 0x6, 0B1, { II1IIllI1l(_KXP[297]), II1IIllI1l(_KXP[298]), II1IIllI1l(_KXP[299]), II1IIllI1l(_KXP[300]), II1IIllI1l(_KXP[301]), II1IIllI1l(_KXP[302]), II1IIllI1l(_KXP[303]), II1IIllI1l(_KXP[304]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[305]), II1IIllI1l(_KXP[306]) } }), II1IIllI1l(_KXP[307]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[308]), II1IIllI1l(_KXP[309]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[310]), II1IIllI1l(_KXP[311]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[312]), II1IIllI1l(_KXP[313]), II1IIllI1l(_KXP[314]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[315]), II1IIllI1l(_KXP[316]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[296]), II1IIllI1l(_KXP[317]) } }), II1IIllI1l(_KXP[318]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[319]), II1IIllI1l(_KXP[320]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[321]), II1IIllI1l(_KXP[322]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[323]), II1IIllI1l(_KXP[324]) } }), lI1IIllI1l({ 0B1, 0B110, 0x5, 0x7, 0x4, 0B11, 0B10, { II1IIllI1l(_KXP[325]), II1IIllI1l(_KXP[326]), II1IIllI1l(_KXP[327]), II1IIllI1l(_KXP[328]), II1IIllI1l(_KXP[329]), II1IIllI1l(_KXP[330]), II1IIllI1l(_KXP[331]) } }), II1IIllI1l(_KXP[332]), lI1IIllI1l({ 0B11, 0B10, 0x4, 0B1010, 0x7, 0x6, 0x5, 0xB, 0x8, 0B1, 0x9, { II1IIllI1l(_KXP[333]), II1IIllI1l(_KXP[334]), II1IIllI1l(_KXP[335]), II1IIllI1l(_KXP[336]), II1IIllI1l(_KXP[337]), II1IIllI1l(_KXP[338]), II1IIllI1l(_KXP[339]), II1IIllI1l(_KXP[340]), II1IIllI1l(_KXP[341]), II1IIllI1l(_KXP[342]), II1IIllI1l(_KXP[343]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[344]), II1IIllI1l(_KXP[345]), II1IIllI1l(_KXP[346]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[295]), II1IIllI1l(_KXP[347]) } }), lI1IIllI1l({ 0x4, 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[348]), II1IIllI1l(_KXP[349]), II1IIllI1l(_KXP[350]), II1IIllI1l(_KXP[351]) } }), lI1IIllI1l({ 0B11, 0B10, 0x4, 0B1, { II1IIllI1l(_KXP[352]), II1IIllI1l(_KXP[353]), II1IIllI1l(_KXP[354]), II1IIllI1l(_KXP[355]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[356]), II1IIllI1l(_KXP[357]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[358]), II1IIllI1l(_KXP[359]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[360]), II1IIllI1l(_KXP[361]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[362]), II1IIllI1l(_KXP[363]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[364]), II1IIllI1l(_KXP[365]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[366]), II1IIllI1l(_KXP[367]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[368]), II1IIllI1l(_KXP[369]) } }), lI1IIllI1l({ 0x6, 0x4, 0B1, 0B11, 0B10, 0x5, { II1IIllI1l(_KXP[370]), II1IIllI1l(_KXP[371]), II1IIllI1l(_KXP[372]), II1IIllI1l(_KXP[373]), II1IIllI1l(_KXP[374]), II1IIllI1l(_KXP[375]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[376]), II1IIllI1l(_KXP[377]), II1IIllI1l(_KXP[378]) } }), II1IIllI1l(_KXP[379]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[380]), II1IIllI1l(_KXP[381]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[382]), II1IIllI1l(_KXP[383]) } }), II1IIllI1l(_KXP[384]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[385]), II1IIllI1l(_KXP[386]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[387]), II1IIllI1l(_KXP[388]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[389]), II1IIllI1l(_KXP[390]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[97]), II1IIllI1l(_KXP[391]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[309]), II1IIllI1l(_KXP[392]) } }), II1IIllI1l(_KXP[393]), II1IIllI1l(_KXP[394]), II1IIllI1l(_KXP[395]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[26]), II1IIllI1l(_KXP[396]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[397]), II1IIllI1l(_KXP[398]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[399]), II1IIllI1l(_KXP[400]) } }), II1IIllI1l(_KXP[401]), lI1IIllI1l({ 0x4, 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[402]), II1IIllI1l(_KXP[403]), II1IIllI1l(_KXP[404]), II1IIllI1l(_KXP[405]) } }), lI1IIllI1l({ 0B11, 0x4, 0B1, 0B10, { II1IIllI1l(_KXP[406]), II1IIllI1l(_KXP[407]), II1IIllI1l(_KXP[55]), II1IIllI1l(_KXP[408]) } }), II1IIllI1l(_KXP[409]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[410]), II1IIllI1l(_KXP[411]) } }), lI1IIllI1l({ 0x5, 0B10, 0B11, 0B1, 0x4, { II1IIllI1l(_KXP[412]), II1IIllI1l(_KXP[413]), II1IIllI1l(_KXP[414]), II1IIllI1l(_KXP[415]), II1IIllI1l(_KXP[416]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[417]), II1IIllI1l(_KXP[418]) } }), II1IIllI1l(_KXP[419]), II1IIllI1l(_KXP[420]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[421]), II1IIllI1l(_KXP[422]) } }), II1IIllI1l(_KXP[423]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[424]), II1IIllI1l(_KXP[425]) } }), II1IIllI1l(_KXP[426]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[427]), II1IIllI1l(_KXP[428]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[429]), II1IIllI1l(_KXP[430]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[431]), II1IIllI1l(_KXP[432]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[433]), II1IIllI1l(_KXP[434]), II1IIllI1l(_KXP[32]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[435]), II1IIllI1l(_KXP[436]) } }), lI1IIllI1l({ 0x4, 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[437]), II1IIllI1l(_KXP[438]), II1IIllI1l(_KXP[439]), II1IIllI1l(_KXP[440]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[441]), II1IIllI1l(_KXP[442]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, 0x4, { II1IIllI1l(_KXP[443]), II1IIllI1l(_KXP[444]), II1IIllI1l(_KXP[445]), II1IIllI1l(_KXP[446]) } }), II1IIllI1l(_KXP[447]), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[448]), II1IIllI1l(_KXP[449]), II1IIllI1l(_KXP[450]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[451]), II1IIllI1l(_KXP[452]), II1IIllI1l(_KXP[453]) } }), lI1IIllI1l({ 0B1, 0x8, 0x6, 0x5, 0x4, 0x7, 0B11, 0B10, { II1IIllI1l(_KXP[454]), II1IIllI1l(_KXP[455]), II1IIllI1l(_KXP[456]), II1IIllI1l(_KXP[457]), II1IIllI1l(_KXP[458]), II1IIllI1l(_KXP[459]), II1IIllI1l(_KXP[460]), II1IIllI1l(_KXP[461]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[462]), II1IIllI1l(_KXP[463]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[464]), II1IIllI1l(_KXP[465]), II1IIllI1l(_KXP[466]) } }), II1IIllI1l(_KXP[467]), lI1IIllI1l({ 0B10, 0x5, 0x8, 0x7, 0B11, 0x9, 0x4, 0x6, 0xB, 0B1, 0xA, { II1IIllI1l(_KXP[468]), II1IIllI1l(_KXP[469]), II1IIllI1l(_KXP[470]), II1IIllI1l(_KXP[471]), II1IIllI1l(_KXP[472]), II1IIllI1l(_KXP[473]), II1IIllI1l(_KXP[474]), II1IIllI1l(_KXP[475]), II1IIllI1l(_KXP[476]), II1IIllI1l(_KXP[477]), II1IIllI1l(_KXP[478]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[155]), II1IIllI1l(_KXP[479]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[97]), II1IIllI1l(_KXP[480]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[481]), II1IIllI1l(_KXP[243]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[482]), II1IIllI1l(_KXP[483]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[484]), II1IIllI1l(_KXP[485]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[486]), II1IIllI1l(_KXP[487]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[488]), II1IIllI1l(_KXP[489]) } }), lI1IIllI1l({ 0x4, 0x5, 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[490]), II1IIllI1l(_KXP[491]), II1IIllI1l(_KXP[492]), II1IIllI1l(_KXP[493]), II1IIllI1l(_KXP[494]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[495]), II1IIllI1l(_KXP[496]), II1IIllI1l(_KXP[497]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[498]), II1IIllI1l(_KXP[499]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[500]), II1IIllI1l(_KXP[501]), II1IIllI1l(_KXP[502]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[243]), II1IIllI1l(_KXP[503]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[504]), II1IIllI1l(_KXP[505]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[506]), II1IIllI1l(_KXP[507]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[508]), II1IIllI1l(_KXP[509]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[510]), II1IIllI1l(_KXP[511]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[356]), II1IIllI1l(_KXP[512]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[513]), II1IIllI1l(_KXP[196]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[514]), II1IIllI1l(_KXP[515]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[516]), II1IIllI1l(_KXP[6]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[517]), II1IIllI1l(_KXP[518]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[519]), II1IIllI1l(_KXP[520]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[505]), II1IIllI1l(_KXP[521]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[522]), II1IIllI1l(_KXP[523]), II1IIllI1l(_KXP[360]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[66]), II1IIllI1l(_KXP[524]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[525]), II1IIllI1l(_KXP[526]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[527]), II1IIllI1l(_KXP[528]), II1IIllI1l(_KXP[219]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[529]), II1IIllI1l(_KXP[530]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[531]), II1IIllI1l(_KXP[532]) } }), II1IIllI1l(_KXP[533]), lI1IIllI1l({ 0B11, 0B10, 0x5, 0x4, 0B1, { II1IIllI1l(_KXP[534]), II1IIllI1l(_KXP[535]), II1IIllI1l(_KXP[536]), II1IIllI1l(_KXP[537]), II1IIllI1l(_KXP[538]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[539]), II1IIllI1l(_KXP[540]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[541]), II1IIllI1l(_KXP[118]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[542]), II1IIllI1l(_KXP[543]), II1IIllI1l(_KXP[544]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[545]), II1IIllI1l(_KXP[546]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[547]), II1IIllI1l(_KXP[548]), II1IIllI1l(_KXP[549]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[550]), II1IIllI1l(_KXP[551]) } }), lI1IIllI1l({ 0B1, 0B11, 0x4, 0B10, { II1IIllI1l(_KXP[552]), II1IIllI1l(_KXP[553]), II1IIllI1l(_KXP[554]), II1IIllI1l(_KXP[555]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[556]), II1IIllI1l(_KXP[557]), II1IIllI1l(_KXP[558]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[559]), II1IIllI1l(_KXP[560]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[561]), II1IIllI1l(_KXP[562]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[228]), II1IIllI1l(_KXP[563]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[564]), II1IIllI1l(_KXP[565]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[566]), II1IIllI1l(_KXP[567]) } }), II1IIllI1l(_KXP[568]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[569]), II1IIllI1l(_KXP[67]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[570]), II1IIllI1l(_KXP[571]) } }), lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[250]), II1IIllI1l(_KXP[572]), II1IIllI1l(_KXP[573]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[574]), II1IIllI1l(_KXP[575]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[576]), II1IIllI1l(_KXP[197]) } }), lI1IIllI1l({ 0B1, 0B11, 0x4, 0B10, { II1IIllI1l(_KXP[375]), II1IIllI1l(_KXP[577]), II1IIllI1l(_KXP[578]), II1IIllI1l(_KXP[579]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[580]), II1IIllI1l(_KXP[581]) } }), II1IIllI1l(_KXP[582]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[583]), II1IIllI1l(_KXP[584]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[585]), II1IIllI1l(_KXP[586]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[587]), II1IIllI1l(_KXP[588]), II1IIllI1l(_KXP[589]) } }), II1IIllI1l(_KXP[590]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[591]), II1IIllI1l(_KXP[592]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[593]), II1IIllI1l(_KXP[594]) } }), II1IIllI1l(_KXP[595]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[596]), II1IIllI1l(_KXP[597]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[598]), II1IIllI1l(_KXP[599]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[600]), II1IIllI1l(_KXP[601]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[602]), II1IIllI1l(_KXP[603]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[317]), II1IIllI1l(_KXP[11]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[604]), II1IIllI1l(_KXP[605]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[606]), II1IIllI1l(_KXP[607]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[6]), II1IIllI1l(_KXP[608]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[550]), II1IIllI1l(_KXP[259]) } }), II1IIllI1l(_KXP[609]), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[407]), II1IIllI1l(_KXP[610]), II1IIllI1l(_KXP[611]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[612]), II1IIllI1l(_KXP[613]) } }), II1IIllI1l(_KXP[614]), lI1IIllI1l({ 0B1, 0x4, 0B10, 0B11, { II1IIllI1l(_KXP[615]), II1IIllI1l(_KXP[616]), II1IIllI1l(_KXP[96]), II1IIllI1l(_KXP[617]) } }), lI1IIllI1l({ 0B11, 0B1, 0x4, 0B10, { II1IIllI1l(_KXP[618]), II1IIllI1l(_KXP[619]), II1IIllI1l(_KXP[620]), II1IIllI1l(_KXP[621]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[622]), II1IIllI1l(_KXP[315]), II1IIllI1l(_KXP[623]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[624]), II1IIllI1l(_KXP[625]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[626]), II1IIllI1l(_KXP[627]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[628]), II1IIllI1l(_KXP[629]), II1IIllI1l(_KXP[630]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[631]), II1IIllI1l(_KXP[632]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[633]), II1IIllI1l(_KXP[634]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[635]), II1IIllI1l(_KXP[636]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[637]), II1IIllI1l(_KXP[638]), II1IIllI1l(_KXP[639]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[640]), II1IIllI1l(_KXP[268]) } }), lI1IIllI1l({ 0B11, 0x4, 0B10, 0B1, { II1IIllI1l(_KXP[641]), II1IIllI1l(_KXP[642]), II1IIllI1l(_KXP[643]), II1IIllI1l(_KXP[644]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[481]), II1IIllI1l(_KXP[562]) } }), II1IIllI1l(_KXP[645]), II1IIllI1l(_KXP[646]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[647]), II1IIllI1l(_KXP[648]) } }), II1IIllI1l(_KXP[649]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[650]), II1IIllI1l(_KXP[651]) } }), II1IIllI1l(_KXP[652]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[653]), II1IIllI1l(_KXP[539]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[654]), II1IIllI1l(_KXP[655]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[656]), II1IIllI1l(_KXP[657]), II1IIllI1l(_KXP[658]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[659]), II1IIllI1l(_KXP[435]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[660]), II1IIllI1l(_KXP[661]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[662]), II1IIllI1l(_KXP[663]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[664]), II1IIllI1l(_KXP[665]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[666]), II1IIllI1l(_KXP[667]), II1IIllI1l(_KXP[668]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[669]), II1IIllI1l(_KXP[670]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[671]), II1IIllI1l(_KXP[672]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[673]), II1IIllI1l(_KXP[674]), II1IIllI1l(_KXP[675]) } }), II1IIllI1l(_KXP[676]), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[677]), II1IIllI1l(_KXP[678]), II1IIllI1l(_KXP[679]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[296]), II1IIllI1l(_KXP[680]) } }), II1IIllI1l(_KXP[681]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[682]), II1IIllI1l(_KXP[505]) } }), lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[683]), II1IIllI1l(_KXP[684]), II1IIllI1l(_KXP[685]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[603]), II1IIllI1l(_KXP[686]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[687]), II1IIllI1l(_KXP[202]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[688]), II1IIllI1l(_KXP[435]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[689]), II1IIllI1l(_KXP[690]) } }), lI1IIllI1l({ 0B10, 0x4, 0B1, 0B11, { II1IIllI1l(_KXP[691]), II1IIllI1l(_KXP[692]), II1IIllI1l(_KXP[690]), II1IIllI1l(_KXP[693]) } }), II1IIllI1l(_KXP[694]), lI1IIllI1l({ 0B10, 0B1, 0B11, 0x4, { II1IIllI1l(_KXP[695]), II1IIllI1l(_KXP[696]), II1IIllI1l(_KXP[697]), II1IIllI1l(_KXP[698]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[699]), II1IIllI1l(_KXP[507]) } }), II1IIllI1l(_KXP[700]), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[701]), II1IIllI1l(_KXP[702]), II1IIllI1l(_KXP[55]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[703]), II1IIllI1l(_KXP[704]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[705]), II1IIllI1l(_KXP[706]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[295]), II1IIllI1l(_KXP[707]) } }), II1IIllI1l(_KXP[708]), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[709]), II1IIllI1l(_KXP[710]), II1IIllI1l(_KXP[711]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[712]), II1IIllI1l(_KXP[713]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[714]), II1IIllI1l(_KXP[715]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[297]), II1IIllI1l(_KXP[716]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[717]), II1IIllI1l(_KXP[505]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[718]), II1IIllI1l(_KXP[719]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[720]), II1IIllI1l(_KXP[553]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, 0x4, { II1IIllI1l(_KXP[721]), II1IIllI1l(_KXP[722]), II1IIllI1l(_KXP[354]), II1IIllI1l(_KXP[723]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[724]), II1IIllI1l(_KXP[725]) } }), II1IIllI1l(_KXP[726]), lI1IIllI1l({ 0B1, 0B11, 0B10, 0x4, 0x5, { II1IIllI1l(_KXP[727]), II1IIllI1l(_KXP[728]), II1IIllI1l(_KXP[729]), II1IIllI1l(_KXP[730]), II1IIllI1l(_KXP[731]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[732]), II1IIllI1l(_KXP[733]), II1IIllI1l(_KXP[734]) } }), II1IIllI1l(_KXP[735]), lI1IIllI1l({ 0x5, 0x4, 0B11, 0x6, 0B10, 0B1, { II1IIllI1l(_KXP[736]), II1IIllI1l(_KXP[737]), II1IIllI1l(_KXP[738]), II1IIllI1l(_KXP[739]), II1IIllI1l(_KXP[740]), II1IIllI1l(_KXP[741]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[742]), II1IIllI1l(_KXP[743]) } }), II1IIllI1l(_KXP[744]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[745]), II1IIllI1l(_KXP[746]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[747]), II1IIllI1l(_KXP[748]) } }), II1IIllI1l(_KXP[749]), lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[750]), II1IIllI1l(_KXP[751]), II1IIllI1l(_KXP[752]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[753]), II1IIllI1l(_KXP[754]), II1IIllI1l(_KXP[755]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[756]), II1IIllI1l(_KXP[757]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[758]), II1IIllI1l(_KXP[759]), II1IIllI1l(_KXP[760]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[761]), II1IIllI1l(_KXP[762]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[763]), II1IIllI1l(_KXP[764]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[765]), II1IIllI1l(_KXP[766]) } }), lI1IIllI1l({ 0x5, 0B1, 0x6, 0x4, 0B11, 0B10, { II1IIllI1l(_KXP[767]), II1IIllI1l(_KXP[768]), II1IIllI1l(_KXP[769]), II1IIllI1l(_KXP[770]), II1IIllI1l(_KXP[771]), II1IIllI1l(_KXP[772]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[773]), II1IIllI1l(_KXP[774]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[775]), II1IIllI1l(_KXP[776]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[777]), II1IIllI1l(_KXP[778]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[779]), II1IIllI1l(_KXP[780]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[765]), II1IIllI1l(_KXP[781]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[782]), II1IIllI1l(_KXP[783]), II1IIllI1l(_KXP[568]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[784]), II1IIllI1l(_KXP[785]) } }), II1IIllI1l(_KXP[786]), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[526]), II1IIllI1l(_KXP[787]), II1IIllI1l(_KXP[788]) } }), II1IIllI1l(_KXP[789]), II1IIllI1l(_KXP[790]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[791]), II1IIllI1l(_KXP[792]) } }), II1IIllI1l(_KXP[793]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[795]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[796]), II1IIllI1l(_KXP[797]), II1IIllI1l(_KXP[798]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[799]), II1IIllI1l(_KXP[800]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[801]), II1IIllI1l(_KXP[802]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[803]), II1IIllI1l(_KXP[804]), II1IIllI1l(_KXP[805]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[806]), II1IIllI1l(_KXP[422]) } }), II1IIllI1l(_KXP[807]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[543]), II1IIllI1l(_KXP[542]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[435]), II1IIllI1l(_KXP[808]) } }), II1IIllI1l(_KXP[809]), II1IIllI1l(_KXP[397]), II1IIllI1l(_KXP[810]), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[150]), II1IIllI1l(_KXP[811]), II1IIllI1l(_KXP[306]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[812]), II1IIllI1l(_KXP[813]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[704]), II1IIllI1l(_KXP[814]) } }), II1IIllI1l(_KXP[815]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[816]), II1IIllI1l(_KXP[431]) } }), II1IIllI1l(_KXP[817]), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[818]), II1IIllI1l(_KXP[819]), II1IIllI1l(_KXP[820]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[821]), II1IIllI1l(_KXP[822]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[823]), II1IIllI1l(_KXP[824]), II1IIllI1l(_KXP[825]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[826]), II1IIllI1l(_KXP[827]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[758]), II1IIllI1l(_KXP[828]), II1IIllI1l(_KXP[829]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[830]), II1IIllI1l(_KXP[831]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[832]), II1IIllI1l(_KXP[833]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[834]), II1IIllI1l(_KXP[295]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[835]), II1IIllI1l(_KXP[836]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[837]), II1IIllI1l(_KXP[838]) } }), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[839]), II1IIllI1l(_KXP[840]), II1IIllI1l(_KXP[841]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[842]), II1IIllI1l(_KXP[241]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[843]), II1IIllI1l(_KXP[844]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[845]), II1IIllI1l(_KXP[846]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[847]), II1IIllI1l(_KXP[848]), II1IIllI1l(_KXP[849]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[850]), II1IIllI1l(_KXP[851]) } }), II1IIllI1l(_KXP[852]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[853]), II1IIllI1l(_KXP[854]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[258]), II1IIllI1l(_KXP[196]) } }), II1IIllI1l(_KXP[855]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[856]), II1IIllI1l(_KXP[857]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[858]), II1IIllI1l(_KXP[859]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[860]), II1IIllI1l(_KXP[861]) } }), II1IIllI1l(_KXP[862]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[863]), II1IIllI1l(_KXP[864]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[865]), II1IIllI1l(_KXP[866]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[790]), II1IIllI1l(_KXP[860]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[807]), II1IIllI1l(_KXP[867]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, 0x4, { II1IIllI1l(_KXP[868]), II1IIllI1l(_KXP[869]), II1IIllI1l(_KXP[870]), II1IIllI1l(_KXP[871]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[588]), II1IIllI1l(_KXP[872]), II1IIllI1l(_KXP[873]) } }), lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[874]), II1IIllI1l(_KXP[599]), II1IIllI1l(_KXP[875]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[876]), II1IIllI1l(_KXP[598]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, 0B100, 0x6, 0x5, { II1IIllI1l(_KXP[877]), II1IIllI1l(_KXP[878]), II1IIllI1l(_KXP[879]), II1IIllI1l(_KXP[880]), II1IIllI1l(_KXP[881]), II1IIllI1l(_KXP[882]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[883]), II1IIllI1l(_KXP[884]), II1IIllI1l(_KXP[885]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[886]), II1IIllI1l(_KXP[116]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[887]), II1IIllI1l(_KXP[888]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[889]), II1IIllI1l(_KXP[890]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[891]), II1IIllI1l(_KXP[892]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[27]), II1IIllI1l(_KXP[893]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[894]), II1IIllI1l(_KXP[895]) } }), II1IIllI1l(_KXP[896]), lI1IIllI1l({ 0B10, 0x4, 0x6, 0x8, 0B11, 0x5, 0B1, 0x7, { II1IIllI1l(_KXP[897]), II1IIllI1l(_KXP[898]), II1IIllI1l(_KXP[899]), II1IIllI1l(_KXP[900]), II1IIllI1l(_KXP[901]), II1IIllI1l(_KXP[902]), II1IIllI1l(_KXP[903]), II1IIllI1l(_KXP[904]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[905]), II1IIllI1l(_KXP[906]) } }), II1IIllI1l(_KXP[907]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[704]), II1IIllI1l(_KXP[908]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[486]), II1IIllI1l(_KXP[909]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[910]), II1IIllI1l(_KXP[911]), II1IIllI1l(_KXP[912]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[913]), II1IIllI1l(_KXP[914]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[915]), II1IIllI1l(_KXP[397]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[916]), II1IIllI1l(_KXP[196]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[281]), II1IIllI1l(_KXP[917]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[918]), II1IIllI1l(_KXP[919]), II1IIllI1l(_KXP[482]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[920]), II1IIllI1l(_KXP[921]) } }), lI1IIllI1l({ 0B100, 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[922]), II1IIllI1l(_KXP[923]), II1IIllI1l(_KXP[924]), II1IIllI1l(_KXP[418]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[925]), II1IIllI1l(_KXP[926]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[927]), II1IIllI1l(_KXP[928]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[929]), II1IIllI1l(_KXP[930]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[931]), II1IIllI1l(_KXP[932]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[933]), II1IIllI1l(_KXP[934]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[935]), II1IIllI1l(_KXP[936]) } }), II1IIllI1l(_KXP[937]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[938]), II1IIllI1l(_KXP[939]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[940]), II1IIllI1l(_KXP[941]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[942]), II1IIllI1l(_KXP[943]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[944]), II1IIllI1l(_KXP[945]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[946]), II1IIllI1l(_KXP[947]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[948]), II1IIllI1l(_KXP[949]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[950]), II1IIllI1l(_KXP[951]) } }), II1IIllI1l(_KXP[952]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[422]), II1IIllI1l(_KXP[953]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[954]), II1IIllI1l(_KXP[955]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[956]), II1IIllI1l(_KXP[957]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[605]), II1IIllI1l(_KXP[958]) } }), II1IIllI1l(_KXP[959]), lI1IIllI1l({ 0x4, 0B10, 0B1, 0x5, 0B11, { II1IIllI1l(_KXP[960]), II1IIllI1l(_KXP[961]), II1IIllI1l(_KXP[962]), II1IIllI1l(_KXP[963]), II1IIllI1l(_KXP[964]) } }), II1IIllI1l(_KXP[3]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[965]), II1IIllI1l(_KXP[966]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[967]), II1IIllI1l(_KXP[968]) } }), II1IIllI1l(_KXP[969]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[970]), II1IIllI1l(_KXP[971]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[972]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[973]), II1IIllI1l(_KXP[974]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[196]), II1IIllI1l(_KXP[296]) } }), II1IIllI1l(_KXP[975]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[392]), II1IIllI1l(_KXP[976]) } }), II1IIllI1l(_KXP[977]), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[919]), II1IIllI1l(_KXP[978]), II1IIllI1l(_KXP[979]) } }), II1IIllI1l(_KXP[980]), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[981]), II1IIllI1l(_KXP[982]), II1IIllI1l(_KXP[983]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[984]), II1IIllI1l(_KXP[985]), II1IIllI1l(_KXP[986]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[987]), II1IIllI1l(_KXP[988]), II1IIllI1l(_KXP[989]) } }), II1IIllI1l(_KXP[990]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[653]), II1IIllI1l(_KXP[550]) } }), II1IIllI1l(_KXP[991]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[992]), II1IIllI1l(_KXP[993]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[994]), II1IIllI1l(_KXP[995]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[996]), II1IIllI1l(_KXP[997]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[998]), II1IIllI1l(_KXP[430]) } }), II1IIllI1l(_KXP[999]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1000]), II1IIllI1l(_KXP[1001]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1002]), II1IIllI1l(_KXP[1003]), II1IIllI1l(_KXP[1004]) } }), lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1005]), II1IIllI1l(_KXP[1006]), II1IIllI1l(_KXP[1007]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1008]), II1IIllI1l(_KXP[462]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[432]), II1IIllI1l(_KXP[1009]) } }), II1IIllI1l(_KXP[540]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1010]), II1IIllI1l(_KXP[295]) } }), II1IIllI1l(_KXP[1011]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[873]), II1IIllI1l(_KXP[1012]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, 0x5, 0x4, { II1IIllI1l(_KXP[1013]), II1IIllI1l(_KXP[552]), II1IIllI1l(_KXP[1014]), II1IIllI1l(_KXP[1015]), II1IIllI1l(_KXP[1016]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1017]), II1IIllI1l(_KXP[1018]) } }), lI1IIllI1l({ 0B11, 0B1, 0x4, 0B10, { II1IIllI1l(_KXP[1019]), II1IIllI1l(_KXP[202]), II1IIllI1l(_KXP[1020]), II1IIllI1l(_KXP[1021]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1022]), II1IIllI1l(_KXP[97]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1023]), II1IIllI1l(_KXP[1024]), II1IIllI1l(_KXP[1025]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[517]), II1IIllI1l(_KXP[1026]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[347]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[505]), II1IIllI1l(_KXP[1027]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1028]), II1IIllI1l(_KXP[1029]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1030]), II1IIllI1l(_KXP[1031]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1032]), II1IIllI1l(_KXP[462]) } }), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1033]), II1IIllI1l(_KXP[1034]), II1IIllI1l(_KXP[1035]) } }), II1IIllI1l(_KXP[1036]), lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1037]), II1IIllI1l(_KXP[1038]), II1IIllI1l(_KXP[1039]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1040]), II1IIllI1l(_KXP[1041]) } }), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1042]), II1IIllI1l(_KXP[839]), II1IIllI1l(_KXP[1043]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[283]), II1IIllI1l(_KXP[1044]) } }), II1IIllI1l(_KXP[1045]), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1046]), II1IIllI1l(_KXP[1047]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[513]), II1IIllI1l(_KXP[1048]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1049]), II1IIllI1l(_KXP[1050]) } }), lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1051]), II1IIllI1l(_KXP[1052]), II1IIllI1l(_KXP[1053]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1054]), II1IIllI1l(_KXP[1055]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1056]), II1IIllI1l(_KXP[1057]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1058]), II1IIllI1l(_KXP[1059]) } }), II1IIllI1l(_KXP[1060]), II1IIllI1l(_KXP[1061]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[660]), II1IIllI1l(_KXP[1062]) } }), II1IIllI1l(_KXP[1063]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1064]), II1IIllI1l(_KXP[1065]) } }), II1IIllI1l(_KXP[1066]), lI1IIllI1l({ 0x6, 0x5, 0B11, 0x4, 0B10, 0x7, 0B1, { II1IIllI1l(_KXP[1067]), II1IIllI1l(_KXP[1068]), II1IIllI1l(_KXP[1069]), II1IIllI1l(_KXP[1070]), II1IIllI1l(_KXP[1071]), II1IIllI1l(_KXP[1072]), II1IIllI1l(_KXP[1073]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[915]), II1IIllI1l(_KXP[4]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1044]), II1IIllI1l(_KXP[993]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[435]), II1IIllI1l(_KXP[1074]) } }), II1IIllI1l(_KXP[1075]), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1076]), II1IIllI1l(_KXP[1077]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[398]), II1IIllI1l(_KXP[551]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1078]), II1IIllI1l(_KXP[1079]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1080]), II1IIllI1l(_KXP[1081]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[970]), II1IIllI1l(_KXP[1082]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1083]), II1IIllI1l(_KXP[1084]) } }), lI1IIllI1l({ 0B11, 0B10, 0x7, 0B1, 0x6, 0x8, 0x5, 0x9, 0x4, { II1IIllI1l(_KXP[1085]), II1IIllI1l(_KXP[1086]), II1IIllI1l(_KXP[1087]), II1IIllI1l(_KXP[1088]), II1IIllI1l(_KXP[1089]), II1IIllI1l(_KXP[1090]), II1IIllI1l(_KXP[1091]), II1IIllI1l(_KXP[1092]), II1IIllI1l(_KXP[1093]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1094]), II1IIllI1l(_KXP[1095]) } }), lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[1096]), II1IIllI1l(_KXP[1097]), II1IIllI1l(_KXP[1098]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[650]), II1IIllI1l(_KXP[1099]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1100]), II1IIllI1l(_KXP[1101]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[958]), II1IIllI1l(_KXP[50]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1102]), II1IIllI1l(_KXP[1103]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1104]), II1IIllI1l(_KXP[1105]) } }) }
for lllIIllI1l, IllIIllI1l in ipairs({ { 0B1, 0x219 }, { 0B1, 0x2E }, { 0x2F, 0x219 } }) do
while IllIIllI1l[0B1] < IllIIllI1l[0B10] do
l1lIIllI1l[IllIIllI1l[0B1]], l1lIIllI1l[IllIIllI1l[0B10]], IllIIllI1l[0B1], IllIIllI1l[0B10] = l1lIIllI1l[IllIIllI1l[0B10]], l1lIIllI1l[IllIIllI1l[0B1]], IllIIllI1l[0B1] + 0B1, IllIIllI1l[0B10] - 0B1
		end
	end
local function I1lIIllI1l(lllIIllI1l)
return l1lIIllI1l[lllIIllI1l + 0x55E1]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local lllIIllI1l = l1lIIllI1l
local IllIIllI1l = {};
local function I1lIIllI1l(lllIIllI1l)
local IllIIllI1l = {};
local l1lIIllI1l = 0B1
local I1lIIllI1l = #lllIIllI1l
while l1lIIllI1l <= I1lIIllI1l do
local ll1IIllI1l = string[II1IIllI1l(_KXP[1106])](lllIIllI1l, l1lIIllI1l, l1lIIllI1l)
if ll1IIllI1l == II1IIllI1l(_KXP[1107]) then
table[II1IIllI1l(_KXP[1108])](IllIIllI1l, string[II1IIllI1l(_KXP[1109])](0B0, 0B0, 0B0, 0B0))
l1lIIllI1l = l1lIIllI1l + 0B1
				elseif ll1IIllI1l:match(II1IIllI1l(_KXP[1110])) then
l1lIIllI1l = l1lIIllI1l + 0B1
				else
local ll1IIllI1l = {};
local Il1IIllI1l = 0B0
while Il1IIllI1l < 0x5 and l1lIIllI1l + Il1IIllI1l <= I1lIIllI1l do
local IllIIllI1l = string[II1IIllI1l(_KXP[1106])](lllIIllI1l, l1lIIllI1l + Il1IIllI1l, l1lIIllI1l + Il1IIllI1l)
if IllIIllI1l == II1IIllI1l(_KXP[1107]) or IllIIllI1l == II1IIllI1l(_KXP[1111]) or IllIIllI1l == II1IIllI1l(_KXP[1112]) or IllIIllI1l == II1IIllI1l(_KXP[1113]) then
break
						end
ll1IIllI1l[#ll1IIllI1l + 0B1] = IllIIllI1l
Il1IIllI1l = Il1IIllI1l + 0B1
					end
local l11IIllI1l = #ll1IIllI1l
for lllIIllI1l = l11IIllI1l + 0B1, 0x5, 0B1 do
ll1IIllI1l[#ll1IIllI1l + 0B1] = II1IIllI1l(_KXP[1114])
					end
local I11IIllI1l = 0B0
for lllIIllI1l = 0B1, 0x5, 0B1 do
I11IIllI1l = I11IIllI1l * 0x55 + (string[II1IIllI1l(_KXP[1115])](ll1IIllI1l[lllIIllI1l]) - 0x21)
					end
local lIIlIllI1l = l11IIllI1l - 0B1
for lllIIllI1l = 0B11, 0B11 - (lIIlIllI1l - 0B1), -0B1 do
local l1lIIllI1l = math[II1IIllI1l(_KXP[1116])](I11IIllI1l / 0x100 ^ lllIIllI1l) % 0x100
table[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1117]), II1IIllI1l(_KXP[794]) } })](IllIIllI1l, string[II1IIllI1l(_KXP[1109])](l1lIIllI1l))
					end
l1lIIllI1l = l1lIIllI1l + l11IIllI1l
				end
			end
c9 = newproxy
y1 = setmetatable
return table[II1IIllI1l(_KXP[1118])](IllIIllI1l)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for IllIIllI1l = 0B1, #lllIIllI1l, 0B1 do
local l1lIIllI1l = lllIIllI1l[IllIIllI1l]
if type(l1lIIllI1l) == lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1119]), II1IIllI1l(_KXP[545]) } }) then
lllIIllI1l[IllIIllI1l] = I1lIIllI1l(l1lIIllI1l)
			end
		end
	end
local lllIIllI1l = setmetatable
local IllIIllI1l = function()

		end
return (function(...)
(I1lIIllI1l(-21741)):gsub(II1IIllI1l(_KXP[1120]), function(lllIIllI1l, ...)
_WATERMARK = lllIIllI1l
		end);
local l1lIIllI1l = game:GetService(I1lIIllI1l(-21726));
local ll1IIllI1l = game:GetService(I1lIIllI1l(-21449));
local Il1IIllI1l = game:GetService(I1lIIllI1l(-21863));
local l11IIllI1l = game:GetService(I1lIIllI1l(-21824));
local I11IIllI1l = game:GetService(I1lIIllI1l(-21460));
local lIIlIllI1l = game:GetService(I1lIIllI1l(-21639));
local IIIlIllI1l = game:GetService(I1lIIllI1l(-21816));
local llIlIllI1l = game:GetService(I1lIIllI1l(-21984));
local IlIlIllI1l = l1lIIllI1l[I1lIIllI1l(-21615)]
local l1IlIllI1l = IlIlIllI1l:WaitForChild(I1lIIllI1l(-21701));
local I1IlIllI1l = getgenv();
local lIllIllI1l = I1IlIllI1l[I1lIIllI1l(-21703)]
if lIllIllI1l and type(lIllIllI1l[I1lIIllI1l(-21505)]) == II1IIllI1l(_KXP[1121]) then
pcall(lIllIllI1l[I1lIIllI1l(-21505)], true)
		end
local IIllIllI1l = {};
local llllIllI1l = { [I1lIIllI1l(-21923)] = true, [I1lIIllI1l(-21908)] = nil, [I1lIIllI1l(-21811)] = false, [I1lIIllI1l(-21883)] = false, [I1lIIllI1l(-21565)] = false, [I1lIIllI1l(-21585)] = false, [I1lIIllI1l(-21872)] = false, [I1lIIllI1l(-21508)] = false, [I1lIIllI1l(-21473)] = nil, [I1lIIllI1l(-21822)] = false, [I1lIIllI1l(-21835)] = false, [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1122]), II1IIllI1l(_KXP[1123]) } })] = false, [I1lIIllI1l(-21530)] = false, [lI1IIllI1l({ 0B11, 0B1, 0x4, 0B10, { II1IIllI1l(_KXP[1124]), II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1125]), II1IIllI1l(_KXP[1126]) } })] = 0B0 };
local IlllIllI1l = { [I1lIIllI1l(-21947)] = Color3[I1lIIllI1l(-21537)](0xC, 0x8, 0B11), [II1IIllI1l(_KXP[1127])] = Color3[I1lIIllI1l(-21537)](0x19, 0xE, 0x4), [I1lIIllI1l(-21525)] = Color3[II1IIllI1l(_KXP[1128])](0x1C, 0x14, 0xC), [lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1129]), II1IIllI1l(_KXP[1130]), II1IIllI1l(_KXP[1131]) } })] = Color3[I1lIIllI1l(-21537)](0x2C, 0x1D, 0xB), [I1lIIllI1l(-21886)] = Color3[I1lIIllI1l(-21537)](0x48, 0x26, 0x7), [I1lIIllI1l(-21637)] = Color3[I1lIIllI1l(-21537)](0xFF, 0x97, 0x14), [I1lIIllI1l(-21949)] = Color3[I1lIIllI1l(-21537)](0xFF, 0xBE, 0x34), [II1IIllI1l(_KXP[1132])] = Color3[I1lIIllI1l(-21537)](0xA6, 0x4C, 0x4), [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1133]), II1IIllI1l(_KXP[765]) } })] = Color3[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1134]), II1IIllI1l(_KXP[1135]) } })](0x46, 0x1F, 0x4), [I1lIIllI1l(-21562)] = Color3[I1lIIllI1l(-21537)](0x77, 0x46, 0x1C), [I1lIIllI1l(-21775)] = Color3[I1lIIllI1l(-21537)](0xFF, 0xF7, 0xFA), [I1lIIllI1l(-21769)] = Color3[I1lIIllI1l(-21537)](0xEB, 0xDA, 0xC2), [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1136]), II1IIllI1l(_KXP[1137]) } })] = Color3[I1lIIllI1l(-21537)](0xAE, 0x95, 0x73), [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1138]), II1IIllI1l(_KXP[1139]) } })] = Color3[I1lIIllI1l(-21537)](0xFF, 0x4C, 0x23), [I1lIIllI1l(-21681)] = Color3[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1140]), II1IIllI1l(_KXP[356]) } })](0x4B, 0xEB, 0x84), [I1lIIllI1l(-21464)] = Color3[I1lIIllI1l(-21537)](0xC, 0x4A, 0x27), [II1IIllI1l(_KXP[1141])] = Color3[II1IIllI1l(_KXP[1128])](0B0, 0B0, 0B0) };
local l1llIllI1l = CFrame[I1lIIllI1l(-21962)](-8646, 0x11, -5738);
local I1llIllI1l = { I1lIIllI1l(-21620), I1lIIllI1l(-21678) };
local lI1lIllI1l = 0x708
local II1lIllI1l = lllIIllI1l({ [I1lIIllI1l(-21888)] = {} }, { [I1lIIllI1l(-21472)] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1142])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0xB0ED)
							end, [II1IIllI1l(_KXP[1143])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0xF3B2)
							end, [II1IIllI1l(_KXP[1144])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0xAD9)
							end, [II1IIllI1l(_KXP[1145])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x5952)
							end };
lllIIllI1l[l1lIIllI1l[II1IIllI1l(_KXP[1144])](-23766, -24665, -25489, -24334)] = IllIIllI1l
				end, [I1lIIllI1l(-21551)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21888)]
				end });
local ll1lIllI1l = { [I1lIIllI1l(-21908)] = 0B0, [I1lIIllI1l(-21883)] = 0B0, [I1lIIllI1l(-21874)] = 0B0, [II1IIllI1l(_KXP[1146])] = 0B0, [I1lIIllI1l(-21654)] = 0B0, [I1lIIllI1l(-21649)] = 0B0, [I1lIIllI1l(-21478)] = 0B0 };
local Il1lIllI1l = nil
local l11lIllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1147]), II1IIllI1l(_KXP[59]) } })] = false }, { [I1lIIllI1l(-21826)] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1148])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x37CA)
							end, [II1IIllI1l(_KXP[1149])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0xDADC)
							end, [II1IIllI1l(_KXP[1150])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0x4229)
							end, [II1IIllI1l(_KXP[1151])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0xBF93)
							end };
lllIIllI1l[II1IIllI1l(_KXP[1152])] = IllIIllI1l
				end, [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21819))
				end });
local I11lIllI1l = false
local lII1IllI1l = false
local III1IllI1l = lllIIllI1l({ [I1lIIllI1l(-21672)] = nil }, { [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21672)] = IllIIllI1l
				end, [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21672))
				end });
local llI1IllI1l = lllIIllI1l({ [I1lIIllI1l(-21723)] = nil }, { [II1IIllI1l(_KXP[1153])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21723)] = IllIIllI1l
				end, [I1lIIllI1l(-21551)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21723)]
				end });
local IlI1IllI1l = {};
local l1I1IllI1l = lllIIllI1l({ [I1lIIllI1l(-21517)] = nil }, { [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1154]), II1IIllI1l(_KXP[1155]) } })] = IllIIllI1l
				end, [II1IIllI1l(_KXP[1156])] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21517))
				end });
local I1I1IllI1l = nil
local lIl1IllI1l = { { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21595), [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1157]), II1IIllI1l(_KXP[1158]) } })] = I1lIIllI1l(-21555), [I1lIIllI1l(-21918)] = 0x5, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21555), I1lIIllI1l(-21595), I1lIIllI1l(-21690) } }, { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21581), [I1lIIllI1l(-21878)] = I1lIIllI1l(-21564), [I1lIIllI1l(-21918)] = 0B11, [II1IIllI1l(_KXP[1159])] = { I1lIIllI1l(-21564), I1lIIllI1l(-21833), I1lIIllI1l(-21581), I1lIIllI1l(-21607) } }, { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21488), [I1lIIllI1l(-21878)] = I1lIIllI1l(-21867), [I1lIIllI1l(-21918)] = 0xA, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21867), I1lIIllI1l(-21596), I1lIIllI1l(-21488) } }, { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21659), [I1lIIllI1l(-21878)] = lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1160]), II1IIllI1l(_KXP[1161]), II1IIllI1l(_KXP[1162]) } }), [I1lIIllI1l(-21918)] = 0x6, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21909), I1lIIllI1l(-21902), I1lIIllI1l(-21659) } }, { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21692), [I1lIIllI1l(-21878)] = I1lIIllI1l(-21753), [I1lIIllI1l(-21918)] = 0x5, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21753), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1163]), II1IIllI1l(_KXP[1164]) } }), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1165]), II1IIllI1l(_KXP[1166]) } }) } }, { [II1IIllI1l(_KXP[1167])] = I1lIIllI1l(-21877), [I1lIIllI1l(-21878)] = lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1168]), II1IIllI1l(_KXP[1169]) } }), [II1IIllI1l(_KXP[1170])] = 0x5, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21966), I1lIIllI1l(-21877) } }, { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21931), [I1lIIllI1l(-21878)] = I1lIIllI1l(-21632), [II1IIllI1l(_KXP[1170])] = 0x5, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21632), I1lIIllI1l(-21931) } }, { [I1lIIllI1l(-21468)] = lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1171]), II1IIllI1l(_KXP[1172]) } }), [II1IIllI1l(_KXP[1173])] = I1lIIllI1l(-21884), [I1lIIllI1l(-21918)] = 0x5, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21884), I1lIIllI1l(-21513) } }, { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21542), [I1lIIllI1l(-21878)] = I1lIIllI1l(-21459), [II1IIllI1l(_KXP[1170])] = 0x5, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21459), I1lIIllI1l(-21542) } }, { [II1IIllI1l(_KXP[1167])] = I1lIIllI1l(-21538), [I1lIIllI1l(-21878)] = I1lIIllI1l(-21818), [I1lIIllI1l(-21918)] = 0x5, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21818), I1lIIllI1l(-21538) } }, { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21554), [I1lIIllI1l(-21878)] = I1lIIllI1l(-21549), [I1lIIllI1l(-21918)] = 0x5, [I1lIIllI1l(-21980)] = { I1lIIllI1l(-21549), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1174]), II1IIllI1l(_KXP[1175]) } }), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1176]), II1IIllI1l(_KXP[1177]) } }) } }, { [I1lIIllI1l(-21468)] = I1lIIllI1l(-21849), [I1lIIllI1l(-21878)] = I1lIIllI1l(-21973), [I1lIIllI1l(-21918)] = 0x5, [II1IIllI1l(_KXP[1159])] = { lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1178]), II1IIllI1l(_KXP[1179]) } }), I1lIIllI1l(-21714), lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1176]), II1IIllI1l(_KXP[1180]) } }) } } }
for lllIIllI1l, IllIIllI1l in ipairs(lIl1IllI1l) do
IllIIllI1l[I1lIIllI1l(-21682)] = false
IllIIllI1l[II1IIllI1l(_KXP[1181])] = nil
		end
local function IIl1IllI1l(lllIIllI1l, ...)
(II1lIllI1l .. I1lIIllI1l(-21663))[#(II1lIllI1l .. I1lIIllI1l(-21968)) + 0B1] = lllIIllI1l
return lllIIllI1l
		end
local function lll1IllI1l(...)
for lllIIllI1l, IllIIllI1l in ipairs(II1lIllI1l .. II1IIllI1l(_KXP[1182])) do
pcall(function(...)
IllIIllI1l:Disconnect()
				end)
			end
table[I1lIIllI1l(-21688)](II1lIllI1l .. I1lIIllI1l(-21731))
		end
local function Ill1IllI1l(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ...)
pcall(function(...)
IIIlIllI1l:SetCore(I1lIIllI1l(-21636), { [II1IIllI1l(_KXP[1183])] = lllIIllI1l, [II1IIllI1l(_KXP[1184])] = IllIIllI1l, [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1185]), II1IIllI1l(_KXP[1186]) } })] = l1lIIllI1l or 0x4 })
			end)
		end
local function l1l1IllI1l(IllIIllI1l, ...)
local l1lIIllI1l = math[I1lIIllI1l(-21684)](tonumber(IllIIllI1l) or 0B0);
local ll1IIllI1l = lllIIllI1l({ [I1lIIllI1l(-21520)] = l1lIIllI1l < 0B0 and II1IIllI1l(_KXP[155]) or II1IIllI1l(_KXP[3]) }, { [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21520)] = IllIIllI1l
					end, [II1IIllI1l(_KXP[1187])] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21520)]
					end });
local Il1IIllI1l = tostring(math[I1lIIllI1l(-21748)](l1lIIllI1l));
local l11IIllI1l = {}
while #Il1IIllI1l > 0B11 do
table[I1lIIllI1l(-21574)](l11IIllI1l, 0B1, Il1IIllI1l:sub(-0B11))
Il1IIllI1l = Il1IIllI1l:sub(0B1, -4)
			end
table[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1117]) } })](l11IIllI1l, 0B1, Il1IIllI1l)
return ll1IIllI1l + I1lIIllI1l(-21601) .. table[I1lIIllI1l(-21492)](l11IIllI1l, II1IIllI1l(_KXP[798]))
		end
local function I1l1IllI1l(lllIIllI1l, ...)
local IllIIllI1l = (tostring(lllIIllI1l or I1lIIllI1l(-21484))):gsub(lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1188]), II1IIllI1l(_KXP[1189]) } }), I1lIIllI1l(-21484))
if not IllIIllI1l:match(I1lIIllI1l(-21569)) then
return nil
			end
local l1lIIllI1l = tonumber(IllIIllI1l)
if not l1lIIllI1l or l1lIIllI1l <= 0B0 or l1lIIllI1l > 9.007199254741e+15 then
return nil
			end
return math[I1lIIllI1l(-21684)](l1lIIllI1l)
		end
local lI11IllI1l = lllIIllI1l({ [II1IIllI1l(_KXP[1190])] = function(lllIIllI1l, ...)
local IllIIllI1l = { [II1IIllI1l(_KXP[1151])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0xE8BB)
							end, [II1IIllI1l(_KXP[1191])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0xF710)
							end, [II1IIllI1l(_KXP[1192])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0x7870)
							end, [II1IIllI1l(_KXP[1193])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0xCCBA)
							end }
return ((tostring(lllIIllI1l or IllIIllI1l[II1IIllI1l(_KXP[1193])](0x7731, 0x78CE, 0x7561, 0x74EF))):lower()):gsub(IllIIllI1l[II1IIllI1l(_KXP[1191])](-85402, -85109, -84612, -84276), IllIIllI1l[II1IIllI1l(_KXP[1193])](0x754C, 0x78CE, 0x7500, 0x7A84))
				end }, { [II1IIllI1l(_KXP[1194])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21809)] = IllIIllI1l
				end, [I1lIIllI1l(-21826)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[II1IIllI1l(_KXP[1190])]
				end });
local function II11IllI1l(...)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1195])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0xBD6E)
					end, [II1IIllI1l(_KXP[1196])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0xBFA7)
					end, [II1IIllI1l(_KXP[1145])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0x81FF)
					end, [II1IIllI1l(_KXP[1193])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0xD724)
					end };
local IllIIllI1l = lllIIllI1l({ [II1IIllI1l(_KXP[1197])] = IlIlIllI1l[l1lIIllI1l[II1IIllI1l(_KXP[1145])](0x2C2D, 0x2B82, 0x2959, 0x29A8)] }, { [l1lIIllI1l[II1IIllI1l(_KXP[1195])](0x6CB5, 0x69F7, 0x69A4, 0x6B0C)] = function(lllIIllI1l, IllIIllI1l)
local lI1IIllI1l = { [II1IIllI1l(_KXP[1198])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0x1F21)
								end, [II1IIllI1l(_KXP[1199])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0x5DFE)
								end, [II1IIllI1l(_KXP[1200])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x6DC0)
								end, [II1IIllI1l(_KXP[1201])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x345C)
								end };
lllIIllI1l[lI1IIllI1l[II1IIllI1l(_KXP[1198])](-13571, -13695, -13980, -13668)] = IllIIllI1l
					end, [l1lIIllI1l[II1IIllI1l(_KXP[1193])](-77060, -75928, -76221, -76627)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1155]), II1IIllI1l(_KXP[1202]) } }))
					end })
return IllIIllI1l .. lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1203]), II1IIllI1l(_KXP[1204]) } }) and (IllIIllI1l .. II1IIllI1l(_KXP[1205])):FindFirstChild(l1lIIllI1l[II1IIllI1l(_KXP[1195])](0x65F2, 0x6A90, 0x68F3, 0x6B6D))
		end
local function ll11IllI1l(...)
local lllIIllI1l = IlIlIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1206]), II1IIllI1l(_KXP[1207]) } })]
return lllIIllI1l and lllIIllI1l:FindFirstChildOfClass(I1lIIllI1l(-21961))
		end
local function Il11IllI1l(lllIIllI1l, ...)
local IllIIllI1l = ll1IIllI1l:FindFirstChild(I1lIIllI1l(-21575))
return IllIIllI1l and IllIIllI1l:FindFirstChild(lllIIllI1l)
		end
local function l111IllI1l(...)
local IllIIllI1l = ll1IIllI1l:FindFirstChild(I1lIIllI1l(-21575));
local l1lIIllI1l = IlIlIllI1l[I1lIIllI1l(-21970)] or IlIlIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1208]), II1IIllI1l(_KXP[1209]) } })]:Wait();
local Il1IIllI1l = IlIlIllI1l:FindFirstChild(lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1210]), II1IIllI1l(_KXP[1211]) } }));
local l11IIllI1l = lllIIllI1l({ [I1lIIllI1l(-21600)] = { Il1IIllI1l, l1lIIllI1l, IlIlIllI1l:FindFirstChild(I1lIIllI1l(-21751)) } }, { [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[II1IIllI1l(_KXP[1212])] = IllIIllI1l
					end, [I1lIIllI1l(-21472)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1213]), II1IIllI1l(_KXP[1214]) } })]
					end })
for lllIIllI1l, lI1IIllI1l in ipairs(l11IIllI1l ^ I1lIIllI1l(-21660)) do
if lI1IIllI1l then
for lllIIllI1l, ll1IIllI1l in ipairs(I1llIllI1l) do
local l11IIllI1l = lI1IIllI1l:FindFirstChild(ll1IIllI1l)
if l11IIllI1l then
pcall(function(...)
if IllIIllI1l and IllIIllI1l:FindFirstChild(I1lIIllI1l(-21792)) then
IllIIllI1l[I1lIIllI1l(-21792)]:FireServer(I1lIIllI1l(-21651), l11IIllI1l)
								end
							end);
pcall(function(...)
local lllIIllI1l = { [II1IIllI1l(_KXP[1215])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x418C)
										end, [II1IIllI1l(_KXP[1216])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0xE035)
										end, [II1IIllI1l(_KXP[1217])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0x4E1E)
										end, [II1IIllI1l(_KXP[1218])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l + 0x3F43)
										end }
if Il1IIllI1l and l11IIllI1l[lllIIllI1l[II1IIllI1l(_KXP[1216])](-78822, -79188, -78848, -78866)] == Il1IIllI1l then
l11IIllI1l[lllIIllI1l[II1IIllI1l(_KXP[1218])](-38006, -37566, -37986, -38700)] = l1lIIllI1l
task[lllIIllI1l[II1IIllI1l(_KXP[1215])](-5060, -4660, -4891, -3871)](.05)
								end
if l11IIllI1l[lllIIllI1l[II1IIllI1l(_KXP[1215])](-4067, -5337, -4790, -5125)] then
l11IIllI1l:Activate()
								end
							end)
return true
						end
					end
				end
			end
return false
		end
local function I111IllI1l(...)
return Il1lIllI1l and math[I1lIIllI1l(-21684)](tonumber(Il1lIllI1l[I1lIIllI1l(-21817)]) or 0B0) or 0B0
		end
local function lIIIlllI1l(lllIIllI1l, ...)
local IllIIllI1l = IlIlIllI1l:FindFirstChild(I1lIIllI1l(-21685))
if not IllIIllI1l then
return nil
			end
if lllIIllI1l[I1lIIllI1l(-21612)] then
local l1lIIllI1l = IllIIllI1l:FindFirstChild(lllIIllI1l[I1lIIllI1l(-21612)])
if l1lIIllI1l and l1lIIllI1l:IsA(I1lIIllI1l(-21856)) then
return l1lIIllI1l
				end
lllIIllI1l[I1lIIllI1l(-21612)] = nil
			end
local l1lIIllI1l = { [(lI11IllI1l + I1lIIllI1l(-21491))(lllIIllI1l[I1lIIllI1l(-21468)])] = true }
for lllIIllI1l, IllIIllI1l in ipairs(lllIIllI1l[I1lIIllI1l(-21980)]) do
l1lIIllI1l[(lI11IllI1l + I1lIIllI1l(-21509))(IllIIllI1l)] = true
			end
for IllIIllI1l, lI1IIllI1l in ipairs(IllIIllI1l:GetChildren()) do
if lI1IIllI1l:IsA(I1lIIllI1l(-21856)) and l1lIIllI1l[(lI11IllI1l + I1lIIllI1l(-21467))(lI1IIllI1l[II1IIllI1l(_KXP[1219])])] then
lllIIllI1l[I1lIIllI1l(-21612)] = lI1IIllI1l[I1lIIllI1l(-21859)]
return lI1IIllI1l
				end
			end
local ll1IIllI1l = (lI11IllI1l + II1IIllI1l(_KXP[1220]))(lllIIllI1l[I1lIIllI1l(-21468)])
for IllIIllI1l, l1lIIllI1l in ipairs(IllIIllI1l:GetChildren()) do
local Il1IIllI1l = (lI11IllI1l + lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1155]), II1IIllI1l(_KXP[1221]) } }))(l1lIIllI1l[I1lIIllI1l(-21859)])
if l1lIIllI1l:IsA(I1lIIllI1l(-21856)) and (#ll1IIllI1l >= 0x5 and (Il1IIllI1l:find(ll1IIllI1l, 0B1, true) or ll1IIllI1l:find(Il1IIllI1l, 0B1, true))) then
lllIIllI1l[I1lIIllI1l(-21612)] = l1lIIllI1l[II1IIllI1l(_KXP[1219])]
return l1lIIllI1l
				end
			end
return nil
		end
local function IIIIlllI1l(lllIIllI1l, ...)
local IllIIllI1l = lIIIlllI1l(lllIIllI1l)
return IllIIllI1l and math[I1lIIllI1l(-21918)](0B0, math[I1lIIllI1l(-21684)](tonumber(IllIIllI1l[II1IIllI1l(_KXP[1222])]) or 0B0)) or 0B0
		end
local function llIIlllI1l(lllIIllI1l, ...)
local IllIIllI1l = lIIIlllI1l(lllIIllI1l)
if IllIIllI1l then
for lllIIllI1l, l1lIIllI1l in ipairs({ I1lIIllI1l(-21840), I1lIIllI1l(-21936), I1lIIllI1l(-21979) }) do
local lI1IIllI1l = tonumber(IllIIllI1l:GetAttribute(l1lIIllI1l))
if lI1IIllI1l and lI1IIllI1l > 0B0 then
return math[I1lIIllI1l(-21684)](lI1IIllI1l)
					end
				end
			end
return lllIIllI1l[I1lIIllI1l(-21918)]
		end
local function IlIIlllI1l(...)
for lllIIllI1l, IllIIllI1l in ipairs(lIl1IllI1l) do
if IllIIllI1l[I1lIIllI1l(-21682)] then
return true
				end
			end
return false
		end
local function l1IIlllI1l(...)
for lllIIllI1l, IllIIllI1l in ipairs(lIl1IllI1l) do
if IllIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1223]), II1IIllI1l(_KXP[1224]) } })] and IIIIlllI1l(IllIIllI1l) < llIIlllI1l(IllIIllI1l) then
return IllIIllI1l
				end
			end
return nil
		end
local I1IIlllI1l = lllIIllI1l({ [I1lIIllI1l(-21515)] = l1IlIllI1l:FindFirstChild(I1lIIllI1l(-21451)) }, { [II1IIllI1l(_KXP[1225])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21515)] = IllIIllI1l
				end, [II1IIllI1l(_KXP[1194])] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[II1IIllI1l(_KXP[1226])]
				end })
if I1IIlllI1l * I1lIIllI1l(-21955) then
(I1IIlllI1l * lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1227]), II1IIllI1l(_KXP[1228]) } })):Destroy()
		end
local lIlIlllI1l = lllIIllI1l({ [I1lIIllI1l(-21592)] = Instance[II1IIllI1l(_KXP[1229])](II1IIllI1l(_KXP[1230])) }, { [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21592)] = IllIIllI1l
				end, [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21592)]
				end });
(lIlIlllI1l / I1lIIllI1l(-21550))[I1lIIllI1l(-21859)] = I1lIIllI1l(-21451);
(lIlIlllI1l / I1lIIllI1l(-21455))[I1lIIllI1l(-21576)] = false;
(lIlIlllI1l / I1lIIllI1l(-21914))[I1lIIllI1l(-21531)] = true;
(lIlIlllI1l / I1lIIllI1l(-21894))[I1lIIllI1l(-21469)] = 0x3E6;
(lIlIlllI1l / I1lIIllI1l(-21976))[I1lIIllI1l(-21852)] = Enum[I1lIIllI1l(-21852)][II1IIllI1l(_KXP[1231])]
pcall(function(...)
(lIlIlllI1l / I1lIIllI1l(-21943))[I1lIIllI1l(-21730)] = false
		end);
(lIlIlllI1l / I1lIIllI1l(-21808))[I1lIIllI1l(-21791)] = l1IlIllI1l
local IIlIlllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21630));
IIlIlllI1l[I1lIIllI1l(-21859)] = I1lIIllI1l(-21499);
IIlIlllI1l[I1lIIllI1l(-21758)] = Vector2[I1lIIllI1l(-21962)](.5, .5);
IIlIlllI1l[I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21501)]
IIlIlllI1l[I1lIIllI1l(-21832)] = .62
IIlIlllI1l[I1lIIllI1l(-21870)] = 0B0
IIlIlllI1l[I1lIIllI1l(-21644)] = 0B1
IIlIlllI1l[I1lIIllI1l(-21791)] = lIlIlllI1l / lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1232]), II1IIllI1l(_KXP[1233]) } });
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), IIlIlllI1l))[lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[1234]), II1IIllI1l(_KXP[836]), II1IIllI1l(_KXP[1235]) } })] = UDim[I1lIIllI1l(-21962)](0B0, 0xE);
local lllIlllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21630));
lllIlllI1l[I1lIIllI1l(-21859)] = lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1236]), II1IIllI1l(_KXP[1237]) } });
lllIlllI1l[I1lIIllI1l(-21758)] = Vector2[I1lIIllI1l(-21962)](.5, .5);
lllIlllI1l[I1lIIllI1l(-21832)] = 0B1
lllIlllI1l[I1lIIllI1l(-21870)] = 0B0
lllIlllI1l[I1lIIllI1l(-21644)] = 0x32
lllIlllI1l[I1lIIllI1l(-21791)] = lIlIlllI1l / I1lIIllI1l(-21462);
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), lllIlllI1l))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B0, 0xE);
local IllIlllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21770));
IllIlllI1l[I1lIIllI1l(-21921)] = Enum[lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1238]), II1IIllI1l(_KXP[1239]), II1IIllI1l(_KXP[1240]) } })][II1IIllI1l(_KXP[1237])]
IllIlllI1l[II1IIllI1l(_KXP[1241])] = IlllIllI1l[I1lIIllI1l(-21637)]
IllIlllI1l[II1IIllI1l(_KXP[1242])] = 2.4
IllIlllI1l[I1lIIllI1l(-21495)] = .02
IllIlllI1l[I1lIIllI1l(-21791)] = lllIlllI1l
local l1lIlllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1243]), II1IIllI1l(_KXP[1244]) } }));
l1lIlllI1l[I1lIIllI1l(-21618)] = 0B1
l1lIlllI1l[I1lIIllI1l(-21791)] = lllIlllI1l
local I1lIlllI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21630));
I1lIlllI1l[I1lIIllI1l(-21859)] = I1lIIllI1l(-21503);
I1lIlllI1l[I1lIIllI1l(-21758)] = Vector2[I1lIIllI1l(-21962)](.5, .5);
I1lIlllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1245]), II1IIllI1l(_KXP[1246]) } })] = IlllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1247]), II1IIllI1l(_KXP[1248]) } })]
I1lIlllI1l[lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1249]), II1IIllI1l(_KXP[1250]), II1IIllI1l(_KXP[1251]) } })] = 0B0
I1lIlllI1l[I1lIIllI1l(-21747)] = true
I1lIlllI1l[I1lIIllI1l(-21644)] = 0B11
I1lIlllI1l[I1lIIllI1l(-21791)] = lIlIlllI1l / I1lIIllI1l(-21738);
(Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1252]), II1IIllI1l(_KXP[1253]) } }), I1lIlllI1l))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B0, 0xE);
local lI1IlllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21519));
lI1IlllI1l[II1IIllI1l(_KXP[1254])] = 0B1
lI1IlllI1l[II1IIllI1l(_KXP[1255])] = I1lIlllI1l
local II1IlllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1256]), II1IIllI1l(_KXP[1257]) } }));
II1IlllI1l[I1lIIllI1l(-21773)] = ColorSequence[I1lIIllI1l(-21962)]({ ColorSequenceKeypoint[II1IIllI1l(_KXP[1229])](0B0, Color3[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[356]), II1IIllI1l(_KXP[1140]) } })](0x1E, 0xF, 0x4)), ColorSequenceKeypoint[I1lIIllI1l(-21962)](.48, Color3[II1IIllI1l(_KXP[1128])](0xB, 0x8, 0x4)), ColorSequenceKeypoint[I1lIIllI1l(-21962)](0B1, Color3[II1IIllI1l(_KXP[1128])](0x17, 0xB, 0B11)) });
II1IlllI1l[I1lIIllI1l(-21737)] = 0x7D
II1IlllI1l[II1IIllI1l(_KXP[1255])] = I1lIlllI1l
local ll1IlllI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21630));
ll1IlllI1l[I1lIIllI1l(-21859)] = II1IIllI1l(_KXP[1258]);
ll1IlllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B1, 0B0, 0B0, 0x38);
ll1IlllI1l[lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1259]), II1IIllI1l(_KXP[1260]), II1IIllI1l(_KXP[1245]) } })] = IlllIllI1l[I1lIIllI1l(-21760)]
ll1IlllI1l[I1lIIllI1l(-21870)] = 0B0
ll1IlllI1l[I1lIIllI1l(-21644)] = 0x4
ll1IlllI1l[I1lIIllI1l(-21791)] = I1lIlllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), ll1IlllI1l))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B0, 0xD);
local Il1IlllI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21500));
Il1IlllI1l[II1IIllI1l(_KXP[1241])] = ColorSequence[I1lIIllI1l(-21962)]({ ColorSequenceKeypoint[II1IIllI1l(_KXP[1229])](0B0, Color3[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1135]), II1IIllI1l(_KXP[1134]) } })](0x53, 0x27, 0x4)), ColorSequenceKeypoint[II1IIllI1l(_KXP[1229])](.55, Color3[I1lIIllI1l(-21537)](0x1F, 0x11, 0x5)), ColorSequenceKeypoint[II1IIllI1l(_KXP[1229])](0B1, Color3[II1IIllI1l(_KXP[1128])](0xC, 0x8, 0x4)) });
Il1IlllI1l[I1lIIllI1l(-21791)] = ll1IlllI1l
local l11IlllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1251]), II1IIllI1l(_KXP[1261]) } }));
l11IlllI1l[I1lIIllI1l(-21922)] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -104, 0B0, 0x18);
l11IlllI1l[II1IIllI1l(_KXP[1262])] = UDim2[I1lIIllI1l(-21962)](0B0, 0xE, 0B0, 0x7);
l11IlllI1l[I1lIIllI1l(-21832)] = 0B1
l11IlllI1l[I1lIIllI1l(-21911)] = lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1263]), II1IIllI1l(_KXP[1264]) } });
l11IlllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21775)]
l11IlllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1265]), II1IIllI1l(_KXP[1266]) } })] = IlllIllI1l[I1lIIllI1l(-21501)]
l11IlllI1l[I1lIIllI1l(-21898)] = .15
l11IlllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
l11IlllI1l[I1lIIllI1l(-21712)] = 0x13
l11IlllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][II1IIllI1l(_KXP[1267])]
l11IlllI1l[I1lIIllI1l(-21644)] = 0x6
l11IlllI1l[I1lIIllI1l(-21791)] = ll1IlllI1l
local I11IlllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21789));
I11IlllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B1, -104, 0B0, 0x11);
I11IlllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0xE, 0B0, 0x1F);
I11IlllI1l[lI1IIllI1l({ 0B10, 0B1, 0x4, 0B11, { II1IIllI1l(_KXP[1268]), II1IIllI1l(_KXP[1269]), II1IIllI1l(_KXP[1270]), II1IIllI1l(_KXP[1271]) } })] = 0B1
I11IlllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21786);
I11IlllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21949)]
I11IlllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21785)]
I11IlllI1l[I1lIIllI1l(-21712)] = 0xA
I11IlllI1l[I1lIIllI1l(-21717)] = Enum[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1272]), II1IIllI1l(_KXP[1273]) } })][I1lIIllI1l(-21540)]
I11IlllI1l[I1lIIllI1l(-21644)] = 0x6
I11IlllI1l[I1lIIllI1l(-21791)] = ll1IlllI1l
local lIIllllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21630));
lIIllllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B1, -24, 0B0, 0B11);
lIIllllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0xC, 0B1, -0B11);
lIIllllI1l[I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21637)]
lIIllllI1l[I1lIIllI1l(-21870)] = 0B0
lIIllllI1l[I1lIIllI1l(-21644)] = 0x6
lIIllllI1l[I1lIIllI1l(-21791)] = ll1IlllI1l;
(Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21493), lIIllllI1l))[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1234]), II1IIllI1l(_KXP[1274]) } })] = UDim[I1lIIllI1l(-21962)](0B1, 0B0);
local function IIIllllI1l(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ...)
local ll1IIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21522));
ll1IIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21533)](0x1E, 0x1E);
ll1IIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B1, IllIIllI1l, .5, -15);
ll1IIllI1l[I1lIIllI1l(-21670)] = l1lIIllI1l
ll1IIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1275]), II1IIllI1l(_KXP[1276]) } })] = false
ll1IIllI1l[I1lIIllI1l(-21911)] = lllIIllI1l
ll1IIllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21775)]
ll1IIllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
ll1IIllI1l[I1lIIllI1l(-21712)] = 0xE
ll1IIllI1l[I1lIIllI1l(-21870)] = 0B0
ll1IIllI1l[II1IIllI1l(_KXP[1277])] = 0x8
ll1IIllI1l[II1IIllI1l(_KXP[1255])] = ll1IlllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), ll1IIllI1l))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B0, 0x8);
local Il1IIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21770));
Il1IIllI1l[I1lIIllI1l(-21773)] = IlllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1278]), II1IIllI1l(_KXP[847]) } })]
Il1IIllI1l[I1lIIllI1l(-21643)] = 0B1
Il1IIllI1l[II1IIllI1l(_KXP[1255])] = ll1IIllI1l
ll1IIllI1l[I1lIIllI1l(-21879)]:Connect(function(...)
(I11IIllI1l:Create(ll1IIllI1l, TweenInfo[II1IIllI1l(_KXP[1229])](.12), { [I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21897)] })):Play();
(I11IIllI1l:Create(Il1IIllI1l, TweenInfo[II1IIllI1l(_KXP[1229])](.12), { [I1lIIllI1l(-21773)] = IlllIllI1l[I1lIIllI1l(-21949)] })):Play()
			end);
ll1IIllI1l[I1lIIllI1l(-21806)]:Connect(function(...)
(I11IIllI1l:Create(ll1IIllI1l, TweenInfo[I1lIIllI1l(-21962)](.12), { [I1lIIllI1l(-21670)] = l1lIIllI1l })):Play();
(I11IIllI1l:Create(Il1IIllI1l, TweenInfo[I1lIIllI1l(-21962)](.12), { [II1IIllI1l(_KXP[1241])] = IlllIllI1l[I1lIIllI1l(-21562)] })):Play()
			end)
return ll1IIllI1l
		end
local llIllllI1l = IIIllllI1l(II1IIllI1l(_KXP[1279]), -72, Color3[I1lIIllI1l(-21537)](0x30, 0x1F, 0x10));
local IlIllllI1l = IIIllllI1l(I1lIIllI1l(-21917), -38, Color3[I1lIIllI1l(-21537)](0x4B, 0x8, 0x1C));
local l1IllllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21522));
l1IllllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B1, -90, 0B1, 0B0);
l1IllllI1l[lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1280]), II1IIllI1l(_KXP[1269]), II1IIllI1l(_KXP[1281]) } })] = 0B1
l1IllllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21484);
l1IllllI1l[I1lIIllI1l(-21828)] = false
l1IllllI1l[I1lIIllI1l(-21644)] = 0x7
l1IllllI1l[I1lIIllI1l(-21791)] = ll1IlllI1l
local I1IllllI1l = Instance[I1lIIllI1l(-21962)](II1IIllI1l(_KXP[1236]));
I1IllllI1l[I1lIIllI1l(-21859)] = II1IIllI1l(_KXP[1282]);
I1IllllI1l[I1lIIllI1l(-21922)] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -20, 0B0, 0x26);
I1IllllI1l[I1lIIllI1l(-21521)] = UDim2[II1IIllI1l(_KXP[1229])](0B0, 0xA, 0B0, 0x3E);
I1IllllI1l[I1lIIllI1l(-21670)] = Color3[I1lIIllI1l(-21537)](0x18, 0x11, 0xA);
I1IllllI1l[I1lIIllI1l(-21870)] = 0B0
I1IllllI1l[II1IIllI1l(_KXP[1277])] = 0x4
I1IllllI1l[I1lIIllI1l(-21791)] = I1lIlllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), I1IllllI1l))[I1lIIllI1l(-21871)] = UDim[II1IIllI1l(_KXP[1229])](0B0, 0x9);
local lIlllllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1283]), II1IIllI1l(_KXP[1284]) } }));
lIlllllI1l[I1lIIllI1l(-21880)] = Enum[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1285]), II1IIllI1l(_KXP[1286]) } })][I1lIIllI1l(-21646)]
lIlllllI1l[lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1287]), II1IIllI1l(_KXP[1288]), II1IIllI1l(_KXP[1289]) } })] = Enum[I1lIIllI1l(-21865)][I1lIIllI1l(-21490)]
lIlllllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1290]), II1IIllI1l(_KXP[1291]) } })] = Enum[I1lIIllI1l(-21656)][II1IIllI1l(_KXP[1292])]
lIlllllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1139]), II1IIllI1l(_KXP[1293]) } })] = UDim[I1lIIllI1l(-21962)](0B0, 0x5);
lIlllllI1l[II1IIllI1l(_KXP[1255])] = I1IllllI1l
local IIlllllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21630));
IIlllllI1l[I1lIIllI1l(-21859)] = I1lIIllI1l(-21891);
IIlllllI1l[II1IIllI1l(_KXP[1294])] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -20, 0B1, -116);
IIlllllI1l[II1IIllI1l(_KXP[1262])] = UDim2[I1lIIllI1l(-21962)](0B0, 0xA, 0B0, 0x6A);
IIlllllI1l[I1lIIllI1l(-21832)] = 0B1
IIlllllI1l[I1lIIllI1l(-21747)] = true
IIlllllI1l[II1IIllI1l(_KXP[1277])] = 0B11
IIlllllI1l[I1lIIllI1l(-21791)] = I1lIlllI1l
local lllllllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1295]), II1IIllI1l(_KXP[1155]) } })] = {} }, { [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21621)] = IllIIllI1l
				end, [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21621))
				end });
local IllllllI1l = {};
local l1lllllI1l = setmetatable({}, { [I1lIIllI1l(-21466)] = II1IIllI1l(_KXP[765]) });
local function I1lllllI1l(lllIIllI1l, ...)
local IllIIllI1l = (l1lllllI1l[lllIIllI1l] or 0B0) + 0B1
l1lllllI1l[lllIIllI1l] = IllIIllI1l
return IllIIllI1l
		end
local function lI1llllI1l(lllIIllI1l, ...)
local IllIIllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1296]), II1IIllI1l(_KXP[1297]), II1IIllI1l(_KXP[1298]) } }));
IllIIllI1l[I1lIIllI1l(-21859)] = lllIIllI1l
IllIIllI1l[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21866)](0B1, 0B1);
IllIIllI1l[I1lIIllI1l(-21832)] = 0B1
IllIIllI1l[I1lIIllI1l(-21870)] = 0B0
IllIIllI1l[I1lIIllI1l(-21797)] = 0B11
IllIIllI1l[lI1IIllI1l({ 0B10, 0B1, 0B11, 0x4, { II1IIllI1l(_KXP[1299]), II1IIllI1l(_KXP[1300]), II1IIllI1l(_KXP[1301]), II1IIllI1l(_KXP[1259]) } })] = IlllIllI1l[II1IIllI1l(_KXP[1302])]
IllIIllI1l[I1lIIllI1l(-21919)] = UDim2[I1lIIllI1l(-21962)]();
IllIIllI1l[I1lIIllI1l(-21855)] = false
IllIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1303]), II1IIllI1l(_KXP[1304]) } })] = 0x4
IllIIllI1l[I1lIIllI1l(-21791)] = IIlllllI1l
local l1lIIllI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21815));
l1lIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1305]), II1IIllI1l(_KXP[1306]) } })] = UDim[I1lIIllI1l(-21962)](0B0, 0B11);
l1lIIllI1l[I1lIIllI1l(-21732)] = UDim[I1lIIllI1l(-21962)](0B0, 0x8);
l1lIIllI1l[I1lIIllI1l(-21901)] = UDim[I1lIIllI1l(-21962)](0B0, 0B10);
l1lIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1307]), II1IIllI1l(_KXP[1308]) } })] = UDim[II1IIllI1l(_KXP[1229])](0B0, 0x5);
l1lIIllI1l[I1lIIllI1l(-21791)] = IllIIllI1l
local ll1IIllI1l = Instance[II1IIllI1l(_KXP[1229])](lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1309]), II1IIllI1l(_KXP[1310]) } }));
ll1IIllI1l[I1lIIllI1l(-21544)] = Enum[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1311]), II1IIllI1l(_KXP[1130]) } })][I1lIIllI1l(-21598)]
ll1IIllI1l[I1lIIllI1l(-21679)] = UDim[I1lIIllI1l(-21962)](0B0, 0x6);
ll1IIllI1l[I1lIIllI1l(-21791)] = IllIIllI1l
IIl1IllI1l((ll1IIllI1l:GetPropertyChangedSignal(I1lIIllI1l(-21506))):Connect(function(...)
IllIIllI1l[I1lIIllI1l(-21919)] = UDim2[I1lIIllI1l(-21533)](0B0, ll1IIllI1l[I1lIIllI1l(-21506)][I1lIIllI1l(-21516)] + 0xC)
			end));
lllllllI1l[I1lIIllI1l(-21780)][lllIIllI1l] = IllIIllI1l
return IllIIllI1l
		end
local II1llllI1l = lllIIllI1l({ [I1lIIllI1l(-21937)] = function(lllIIllI1l, ...)
local IllIIllI1l = { [II1IIllI1l(_KXP[1312])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0xEDB2)
							end, [II1IIllI1l(_KXP[1192])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0x2E03)
							end, [II1IIllI1l(_KXP[1313])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0x6B9A)
							end, [II1IIllI1l(_KXP[1144])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x78BF)
							end }
for l1lIIllI1l, I1lIIllI1l in pairs(lllllllI1l[IllIIllI1l[II1IIllI1l(_KXP[1144])](0x235D, 0x1F8E, 0x2180, 0x232D)]) do
I1lIIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1312])](0x9853, 0x9B7B, 0x99AA, 0x94C3)] = l1lIIllI1l == lllIIllI1l
					end
for l1lIIllI1l, I1lIIllI1l in pairs(IllllllI1l) do
local ll1IIllI1l = l1lIIllI1l == lllIIllI1l;
(I11IIllI1l:Create(I1lIIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1144])](0x26AC, 0x20D4, 0x2098, 0x230C)], TweenInfo[II1IIllI1l(_KXP[1229])](.15), { [IllIIllI1l[II1IIllI1l(_KXP[1144])](0x2545, 0x22E5, 0x2242, 0x2419)] = ll1IIllI1l and IlllIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1313])](0x1611, 0x1256, 0x133C, 0x152B)] or Color3[IllIIllI1l[II1IIllI1l(_KXP[1312])](0x9991, 0x9641, 0x959C, 0x9B5F)](0x22, 0x18, 0xF), [IllIIllI1l[II1IIllI1l(_KXP[1313])](0x164B, 0x1271, 0x1696, 0x15B3)] = ll1IIllI1l and IlllIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1313])](0x168B, 0x129A, 0x18C9, 0x1528)] or IlllIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1144])](0x276F, 0x2497, 0x219F, 0x24CE)] })):Play();
(I11IIllI1l:Create(I1lIIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1144])](0x21A2, 0x2162, 0x23EF, 0x24BF)], TweenInfo[II1IIllI1l(_KXP[1229])](.15), { [II1IIllI1l(_KXP[1241])] = ll1IIllI1l and IlllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1314]), II1IIllI1l(_KXP[1315]) } })] or IlllIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1192])](-33341, -33674, -34152, -33028)], [IllIIllI1l[II1IIllI1l(_KXP[1313])](0x17A3, 0x18B9, 0x1A35, 0x1A6F)] = ll1IIllI1l and 0B0 or .42 })):Play()
					end
				end }, { [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21937)] = IllIIllI1l
				end, [I1lIIllI1l(-21551)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, II1IIllI1l(_KXP[1316]))
				end });
local function ll1llllI1l(IllIIllI1l, l1lIIllI1l, ...)
local ll1IIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21522));
ll1IIllI1l[I1lIIllI1l(-21859)] = IllIIllI1l
ll1IIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](.33333333333333, -7, 0B1, -8);
ll1IIllI1l[I1lIIllI1l(-21670)] = Color3[I1lIIllI1l(-21537)](0x22, 0x18, 0B1111);
ll1IIllI1l[I1lIIllI1l(-21870)] = 0B0
ll1IIllI1l[I1lIIllI1l(-21828)] = false
ll1IIllI1l[I1lIIllI1l(-21911)] = l1lIIllI1l
ll1IIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1317]), II1IIllI1l(_KXP[1318]) } })] = IlllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1319]), II1IIllI1l(_KXP[1320]) } })]
ll1IIllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
ll1IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1321]), II1IIllI1l(_KXP[1322]) } })] = 0xA
ll1IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1323]), II1IIllI1l(_KXP[1324]) } })] = true
ll1IIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1325]), II1IIllI1l(_KXP[1283]) } })] = I1lllllI1l(I1IllllI1l);
ll1IIllI1l[I1lIIllI1l(-21644)] = 0x5
ll1IIllI1l[II1IIllI1l(_KXP[1255])] = I1IllllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), ll1IIllI1l))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B0, 0x7);
local Il1IIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21890));
Il1IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1326]), II1IIllI1l(_KXP[1327]) } })] = 0x7
Il1IIllI1l[I1lIIllI1l(-21802)] = 0xA
Il1IIllI1l[I1lIIllI1l(-21791)] = ll1IIllI1l
local l11IIllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1228]), II1IIllI1l(_KXP[1328]) } })] = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21770)) }, { [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21725)] = IllIIllI1l
					end, [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21725)]
					end });
(l11IIllI1l * I1lIIllI1l(-21631))[II1IIllI1l(_KXP[1241])] = IlllIllI1l[II1IIllI1l(_KXP[1329])];
(l11IIllI1l * I1lIIllI1l(-21838))[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1330]), II1IIllI1l(_KXP[1331]) } })] = 0B1;
(l11IIllI1l * II1IIllI1l(_KXP[1332]))[I1lIIllI1l(-21495)] = .42;
(l11IIllI1l * II1IIllI1l(_KXP[1333]))[I1lIIllI1l(-21791)] = ll1IIllI1l
IllllllI1l[IllIIllI1l] = { [II1IIllI1l(_KXP[1334])] = ll1IIllI1l, [I1lIIllI1l(-21504)] = l11IIllI1l * I1lIIllI1l(-21588) };
ll1IIllI1l[I1lIIllI1l(-21707)]:Connect(function(...)
(II1llllI1l .. lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1335]), II1IIllI1l(_KXP[1336]) } }))(IllIIllI1l)
			end)
		end
local Il1llllI1l = lI1llllI1l(I1lIIllI1l(-21558));
local l11llllI1l = lI1llllI1l(I1lIIllI1l(-21829));
local I11llllI1l = lI1llllI1l(II1IIllI1l(_KXP[1337]));
ll1llllI1l(I1lIIllI1l(-21558), I1lIIllI1l(-21606));
ll1llllI1l(I1lIIllI1l(-21829), I1lIIllI1l(-21892));
ll1llllI1l(I1lIIllI1l(-21642), I1lIIllI1l(-21611));
local function lII1lllI1l(lllIIllI1l, IllIIllI1l, ...)
local l1lIIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21630));
l1lIIllI1l[I1lIIllI1l(-21922)] = UDim2[II1IIllI1l(_KXP[1229])](0B1, 0B0, 0B0, IllIIllI1l);
l1lIIllI1l[I1lIIllI1l(-21670)] = IlllIllI1l[II1IIllI1l(_KXP[1338])]
l1lIIllI1l[I1lIIllI1l(-21870)] = 0B0
l1lIIllI1l[I1lIIllI1l(-21598)] = I1lllllI1l(lllIIllI1l);
l1lIIllI1l[I1lIIllI1l(-21644)] = 0x5
l1lIIllI1l[I1lIIllI1l(-21791)] = lllIIllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), l1lIIllI1l))[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1339]), II1IIllI1l(_KXP[1340]) } })] = UDim[II1IIllI1l(_KXP[1229])](0B0, 0x9);
local ll1IIllI1l = Instance[I1lIIllI1l(-21962)](II1IIllI1l(_KXP[1341]));
ll1IIllI1l[I1lIIllI1l(-21921)] = Enum[I1lIIllI1l(-21921)][I1lIIllI1l(-21572)]
ll1IIllI1l[I1lIIllI1l(-21773)] = IlllIllI1l[I1lIIllI1l(-21562)]
ll1IIllI1l[I1lIIllI1l(-21643)] = 0B1
ll1IIllI1l[I1lIIllI1l(-21495)] = .2
ll1IIllI1l[I1lIIllI1l(-21791)] = l1lIIllI1l
return l1lIIllI1l, ll1IIllI1l
		end
local function III1lllI1l(IllIIllI1l, l1lIIllI1l, ...)
local ll1IIllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1342]), II1IIllI1l(_KXP[1343]) } })] = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21789)) }, { [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21456)] = IllIIllI1l
					end, [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1342]), II1IIllI1l(_KXP[1343]) } }))
					end });
ll1IIllI1l[I1lIIllI1l(-21589)][II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21962)](0B1, 0B0, 0B0, 0x13);
ll1IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1344]), II1IIllI1l(_KXP[1213]) } })][lI1IIllI1l({ 0B1, 0B10, 0B11, 0x4, { II1IIllI1l(_KXP[1269]), II1IIllI1l(_KXP[1345]), II1IIllI1l(_KXP[1346]), II1IIllI1l(_KXP[1347]) } })] = 0B1
ll1IIllI1l[I1lIIllI1l(-21744)][II1IIllI1l(_KXP[1184])] = l1lIIllI1l
ll1IIllI1l[II1IIllI1l(_KXP[1348])][lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1349]), II1IIllI1l(_KXP[1259]) } })] = IlllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1350]), II1IIllI1l(_KXP[1351]) } })]
ll1IIllI1l[II1IIllI1l(_KXP[1352])][I1lIIllI1l(-21583)] = Enum[II1IIllI1l(_KXP[1353])][lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1354]), II1IIllI1l(_KXP[1355]) } })]
ll1IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1356]), II1IIllI1l(_KXP[1342]) } })][I1lIIllI1l(-21712)] = 0xA
ll1IIllI1l[I1lIIllI1l(-21729)][I1lIIllI1l(-21598)] = I1lllllI1l(IllIIllI1l);
ll1IIllI1l[II1IIllI1l(_KXP[1357])][I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21540)]
ll1IIllI1l[II1IIllI1l(_KXP[1358])][I1lIIllI1l(-21644)] = 0x5
ll1IIllI1l[I1lIIllI1l(-21481)][I1lIIllI1l(-21791)] = IllIIllI1l
return ll1IIllI1l[I1lIIllI1l(-21586)]
		end
local function llI1lllI1l(IllIIllI1l, l1lIIllI1l, ll1IIllI1l, Il1IIllI1l, ...)
local l11IIllI1l, lIIlIllI1l = lII1lllI1l(IllIIllI1l, 0x2A);
local IIIlIllI1l = lllIIllI1l({ [I1lIIllI1l(-21448)] = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21630)) }, { [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21448)] = IllIIllI1l
					end, [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21448)]
					end });
(IIIlIllI1l * I1lIIllI1l(-21709))[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21962)](0B0, 0x4, 0B1, -12);
(IIIlIllI1l * I1lIIllI1l(-21837))[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1359]), II1IIllI1l(_KXP[1166]) } })] = UDim2[I1lIIllI1l(-21962)](0B0, 0x8, 0B0, 0x6);
(IIIlIllI1l * I1lIIllI1l(-21945))[I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21637)];
(IIIlIllI1l * lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1360]), II1IIllI1l(_KXP[1232]) } }))[I1lIIllI1l(-21870)] = 0B0;
(IIIlIllI1l * II1IIllI1l(_KXP[1361]))[I1lIIllI1l(-21644)] = 0x6;
(IIIlIllI1l * I1lIIllI1l(-21483))[I1lIIllI1l(-21791)] = l11IIllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), IIIlIllI1l * I1lIIllI1l(-21587)))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B1, 0B0);
local llIlIllI1l = Instance[I1lIIllI1l(-21962)](II1IIllI1l(_KXP[1362]));
llIlIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B1, -88, 0B1, 0B0);
llIlIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0x15, 0B0, 0B0);
llIlIllI1l[I1lIIllI1l(-21832)] = 0B1
llIlIllI1l[I1lIIllI1l(-21911)] = l1lIIllI1l
llIlIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1317]), II1IIllI1l(_KXP[1318]) } })] = IlllIllI1l[II1IIllI1l(_KXP[1363])]
llIlIllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21785)]
llIlIllI1l[II1IIllI1l(_KXP[1364])] = 0xC
llIlIllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21540)]
llIlIllI1l[I1lIIllI1l(-21644)] = 0x6
llIlIllI1l[I1lIIllI1l(-21791)] = l11IIllI1l
local IlIlIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21630));
IlIlIllI1l[I1lIIllI1l(-21922)] = UDim2[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1365]), II1IIllI1l(_KXP[1366]) } })](0x30, 0x18);
IlIlIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B1, -60, .5, -12);
IlIlIllI1l[I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21965)]
IlIlIllI1l[lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1251]), II1IIllI1l(_KXP[1249]), II1IIllI1l(_KXP[1250]) } })] = 0B0
IlIlIllI1l[I1lIIllI1l(-21644)] = 0x6
IlIlIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1367]) } })] = l11IIllI1l;
(Instance[II1IIllI1l(_KXP[1229])](II1IIllI1l(_KXP[1368]), IlIlIllI1l))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B1, 0B0);
local l1IlIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21630));
l1IlIllI1l[I1lIIllI1l(-21922)] = UDim2[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1369]), II1IIllI1l(_KXP[1370]) } })](0x10, 0x10);
l1IlIllI1l[I1lIIllI1l(-21521)] = UDim2[II1IIllI1l(_KXP[1229])](0B0, 0x4, .5, -8);
l1IlIllI1l[I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21489)]
l1IlIllI1l[lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1237]), II1IIllI1l(_KXP[1371]), II1IIllI1l(_KXP[59]) } })] = 0B0
l1IlIllI1l[I1lIIllI1l(-21644)] = 0x7
l1IlIllI1l[I1lIIllI1l(-21791)] = IlIlIllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), l1IlIllI1l))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B1, 0B0);
local I1IlIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21522));
I1IlIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21866)](0B1, 0B1);
I1IlIllI1l[lI1IIllI1l({ 0B10, 0B11, 0x5, 0x4, 0B1, { II1IIllI1l(_KXP[1158]), II1IIllI1l(_KXP[1372]), II1IIllI1l(_KXP[1373]), II1IIllI1l(_KXP[1374]), II1IIllI1l(_KXP[1375]) } })] = 0B1
I1IlIllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21484);
I1IlIllI1l[lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1241]), II1IIllI1l(_KXP[1376]), II1IIllI1l(_KXP[1377]) } })] = false
I1IlIllI1l[II1IIllI1l(_KXP[1277])] = 0x8
I1IlIllI1l[I1lIIllI1l(-21791)] = l11IIllI1l
local lIllIllI1l = { [I1lIIllI1l(-21817)] = Il1IIllI1l and true or false };
local function IIllIllI1l(lllIIllI1l, ...)
local IllIIllI1l = lIllIllI1l[I1lIIllI1l(-21817)]
local l1lIIllI1l = TweenInfo[I1lIIllI1l(-21962)](lllIIllI1l and 0B0 or .16, Enum[I1lIIllI1l(-21881)][II1IIllI1l(_KXP[1378])], Enum[I1lIIllI1l(-21873)][II1IIllI1l(_KXP[1379])]);
(I11IIllI1l:Create(l11IIllI1l, l1lIIllI1l, { [I1lIIllI1l(-21670)] = IllIIllI1l and IlllIllI1l[I1lIIllI1l(-21886)] or IlllIllI1l[I1lIIllI1l(-21525)] })):Play();
(I11IIllI1l:Create(lIIlIllI1l, l1lIIllI1l, { [II1IIllI1l(_KXP[1241])] = IllIIllI1l and IlllIllI1l[I1lIIllI1l(-21949)] or IlllIllI1l[I1lIIllI1l(-21562)], [I1lIIllI1l(-21495)] = IllIIllI1l and 0B0 or .2 })):Play();
(I11IIllI1l:Create(IlIlIllI1l, l1lIIllI1l, { [I1lIIllI1l(-21670)] = IllIIllI1l and IlllIllI1l[I1lIIllI1l(-21897)] or IlllIllI1l[I1lIIllI1l(-21965)] })):Play();
(I11IIllI1l:Create(l1IlIllI1l, l1lIIllI1l, { [I1lIIllI1l(-21521)] = IllIIllI1l and UDim2[I1lIIllI1l(-21962)](0B0, 0x1C, .5, -8) or UDim2[I1lIIllI1l(-21962)](0B0, 0x4, .5, -8), [I1lIIllI1l(-21670)] = IllIIllI1l and IlllIllI1l[I1lIIllI1l(-21775)] or IlllIllI1l[II1IIllI1l(_KXP[1380])] })):Play()
			end
function lIllIllI1l.Set(l1lIIllI1l, lllIIllI1l, IllIIllI1l, ...)
lllIIllI1l = lllIIllI1l and true or false
if l1lIIllI1l[II1IIllI1l(_KXP[1222])] == lllIIllI1l then
return true
				end
if not IllIIllI1l and (ll1IIllI1l and ll1IIllI1l(lllIIllI1l) == false) then
return false
				end
l1lIIllI1l[I1lIIllI1l(-21817)] = lllIIllI1l
IIllIllI1l(false)
return true
			end
I1IlIllI1l[I1lIIllI1l(-21707)]:Connect(function(...)
lIllIllI1l:Set(not lIllIllI1l[I1lIIllI1l(-21817)], false)
			end);
IIllIllI1l(true)
if Il1IIllI1l and ll1IIllI1l then
ll1IIllI1l(true)
			end
return lIllIllI1l
		end
local function IlI1lllI1l(IllIIllI1l, l1lIIllI1l, ll1IIllI1l, ...)
local Il1IIllI1l, l11IIllI1l = lII1lllI1l(IllIIllI1l, 0x2A);
Il1IIllI1l[I1lIIllI1l(-21670)] = Color3[I1lIIllI1l(-21537)](0x44, 0x22, 0x7);
local lIIlIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21522));
lIIlIllI1l[II1IIllI1l(_KXP[1294])] = UDim2[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1381]), II1IIllI1l(_KXP[1382]) } })](0B1, 0B1);
lIIlIllI1l[lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[1383]), II1IIllI1l(_KXP[1384]), II1IIllI1l(_KXP[1385]) } })] = 0B1
lIIlIllI1l[I1lIIllI1l(-21911)] = l1lIIllI1l
lIIlIllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21775)]
lIIlIllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
lIIlIllI1l[I1lIIllI1l(-21712)] = 0xB
lIIlIllI1l[I1lIIllI1l(-21828)] = false
lIIlIllI1l[I1lIIllI1l(-21644)] = 0x7
lIIlIllI1l[II1IIllI1l(_KXP[1255])] = Il1IIllI1l
local IIIlIllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1228]), II1IIllI1l(_KXP[1386]) } })] = { [I1lIIllI1l(-21844)] = true } }, { [I1lIIllI1l(-21472)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21479)] = IllIIllI1l
					end, [II1IIllI1l(_KXP[1194])] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21479)]
					end })
function IIIlIllI1l.IllIllI1.SetText(IllIIllI1l, lllIIllI1l, ...)
lIIlIllI1l[I1lIIllI1l(-21911)] = lllIIllI1l
			end
function IIIlIllI1l.IllIllI1.SetEnabled(IllIIllI1l, lllIIllI1l, ...)
IllIIllI1l[I1lIIllI1l(-21844)] = lllIIllI1l
lIIlIllI1l[I1lIIllI1l(-21839)] = lllIIllI1l and IlllIllI1l[I1lIIllI1l(-21775)] or IlllIllI1l[I1lIIllI1l(-21489)]
Il1IIllI1l[I1lIIllI1l(-21670)] = lllIIllI1l and Color3[II1IIllI1l(_KXP[1128])](0x44, 0x22, 0x7) or Color3[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1134]), II1IIllI1l(_KXP[1135]) } })](0x1E, 0x19, 0x12)
			end
function IIIlIllI1l.IllIllI1.SetColor(IllIIllI1l, lllIIllI1l, ...)
Il1IIllI1l[I1lIIllI1l(-21670)] = lllIIllI1l
			end
lIIlIllI1l[I1lIIllI1l(-21879)]:Connect(function(...)
if (IIIlIllI1l * I1lIIllI1l(-21934))[I1lIIllI1l(-21844)] then
(I11IIllI1l:Create(Il1IIllI1l, TweenInfo[II1IIllI1l(_KXP[1229])](.12), { [I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21897)] })):Play();
(I11IIllI1l:Create(l11IIllI1l, TweenInfo[I1lIIllI1l(-21962)](.12), { [I1lIIllI1l(-21773)] = IlllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1350]), II1IIllI1l(_KXP[1351]) } })] })):Play()
				end
			end);
lIIlIllI1l[I1lIIllI1l(-21806)]:Connect(function(...)
if (IIIlIllI1l * I1lIIllI1l(-21738))[I1lIIllI1l(-21844)] then
local lllIIllI1l = llllIllI1l[I1lIIllI1l(-21530)] and (l1lIIllI1l == I1lIIllI1l(-21860) and Color3[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[356]), II1IIllI1l(_KXP[1140]) } })](0x5C, 0x2B, 0x6)) or Color3[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[356]), II1IIllI1l(_KXP[1140]) } })](0x44, 0x22, 0B111);
(I11IIllI1l:Create(Il1IIllI1l, TweenInfo[I1lIIllI1l(-21962)](.12), { [I1lIIllI1l(-21670)] = lllIIllI1l })):Play();
(I11IIllI1l:Create(l11IIllI1l, TweenInfo[I1lIIllI1l(-21962)](.12), { [I1lIIllI1l(-21773)] = IlllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1278]), II1IIllI1l(_KXP[847]) } })] })):Play()
				end
			end);
lIIlIllI1l[I1lIIllI1l(-21707)]:Connect(function(...)
if (IIIlIllI1l * I1lIIllI1l(-21720))[I1lIIllI1l(-21844)] then
ll1IIllI1l()
				end
			end)
return IIIlIllI1l * I1lIIllI1l(-21831)
		end
local function l1I1lllI1l(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ...)
local Il1IIllI1l = { [II1IIllI1l(_KXP[1387])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0xA259)
					end, [II1IIllI1l(_KXP[1218])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0xD392)
					end, [II1IIllI1l(_KXP[1388])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0xAF3E)
					end, [II1IIllI1l(_KXP[1389])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ll1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0xDD48)
					end };
local ll1IIllI1l = Instance[Il1IIllI1l[II1IIllI1l(_KXP[1388])](0x596D, 0x5D13, 0x574D, 0x5974)](Il1IIllI1l[II1IIllI1l(_KXP[1389])](-79424, -78437, -79150, -77551));
ll1IIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1389])](-78305, -78570, -77959, -78182)] = UDim2[II1IIllI1l(_KXP[1229])](0B1, 0B0, 0B0, 0x18);
ll1IIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1387])](-63546, -64331, -62801, -63393)] = 0B1
ll1IIllI1l[II1IIllI1l(_KXP[1184])] = IllIIllI1l
ll1IIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1390]), II1IIllI1l(_KXP[1391]) } })] = l1lIIllI1l or IlllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1388])](0x5D4F, 0x58A8, 0x5A83, 0x5B4D)]
ll1IIllI1l[II1IIllI1l(_KXP[1353])] = Enum[Il1IIllI1l[II1IIllI1l(_KXP[1389])](-78696, -78231, -78592, -79212)][lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1392]), II1IIllI1l(_KXP[1393]) } })]
ll1IIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1388])](0x5E18, 0x5704, 0x5E27, 0x5A6E)] = 0xA
ll1IIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1218])](0x7EEE, 0x7F34, 0x7E3D, 0x8094)] = I1lllllI1l(lllIIllI1l);
ll1IIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1387])](-63515, -63140, -63421, -63063)] = true
ll1IIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1218])](0x7D69, 0x7F06, 0x8222, 0x7C49)] = 0x5
ll1IIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1389])](-79050, -78439, -78393, -79019)] = lllIIllI1l
return ll1IIllI1l
		end
local I1I1lllI1l, lIl1lllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1394]), II1IIllI1l(_KXP[1395]) } })] = lII1lllI1l(Il1llllI1l, 0x4A) }, { [II1IIllI1l(_KXP[1194])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1395]), II1IIllI1l(_KXP[1394]) } })] = IllIIllI1l
				end, [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21655))
				end });
I1I1lllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1396]), II1IIllI1l(_KXP[1397]) } })][I1lIIllI1l(-21670)] = Color3[I1lIIllI1l(-21537)](0x30, 0x17, 0B101);
local IIl1lllI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21789));
IIl1lllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](.5, -14, 0B0, 0x14);
IIl1lllI1l[I1lIIllI1l(-21521)] = UDim2[II1IIllI1l(_KXP[1229])](0B0, 0xD, 0B0, 0x7);
IIl1lllI1l[I1lIIllI1l(-21832)] = 0B1
IIl1lllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21606);
IIl1lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1398]), II1IIllI1l(_KXP[1399]) } })] = IlllIllI1l[I1lIIllI1l(-21949)]
IIl1lllI1l[II1IIllI1l(_KXP[1353])] = Enum[I1lIIllI1l(-21583)][lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1400]), II1IIllI1l(_KXP[1401]) } })]
IIl1lllI1l[I1lIIllI1l(-21712)] = 0xA
IIl1lllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21540)]
IIl1lllI1l[I1lIIllI1l(-21644)] = 0x6
IIl1lllI1l[I1lIIllI1l(-21791)] = I1I1lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1228]), II1IIllI1l(_KXP[1402]) } })]
local lll1lllI1l = Instance[I1lIIllI1l(-21962)](II1IIllI1l(_KXP[1362]));
lll1lllI1l[II1IIllI1l(_KXP[1294])] = UDim2[II1IIllI1l(_KXP[1229])](.5, -14, 0B0, 0x1E);
lll1lllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1403]), II1IIllI1l(_KXP[1185]) } })] = UDim2[I1lIIllI1l(-21962)](0B0, 0xD, 0B0, 0x19);
lll1lllI1l[I1lIIllI1l(-21832)] = 0B1
lll1lllI1l[I1lIIllI1l(-21911)] = II1IIllI1l(_KXP[1095]);
lll1lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1398]), II1IIllI1l(_KXP[1399]) } })] = IlllIllI1l[I1lIIllI1l(-21775)]
lll1lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1404]), II1IIllI1l(_KXP[1405]) } })] = IlllIllI1l[I1lIIllI1l(-21637)]
lll1lllI1l[I1lIIllI1l(-21898)] = .15
lll1lllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
lll1lllI1l[I1lIIllI1l(-21622)] = true
lll1lllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][II1IIllI1l(_KXP[1267])]
lll1lllI1l[I1lIIllI1l(-21644)] = 0x6
lll1lllI1l[I1lIIllI1l(-21791)] = I1I1lllI1l[I1lIIllI1l(-21857)]
local Ill1lllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21890));
Ill1lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1327]), II1IIllI1l(_KXP[1326]) } })] = 0x10
Ill1lllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1406]), II1IIllI1l(_KXP[1322]) } })] = 0x1B
Ill1lllI1l[II1IIllI1l(_KXP[1255])] = lll1lllI1l
local l1l1lllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21789));
l1l1lllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](.5, -14, 0B0, 0x14);
l1l1lllI1l[I1lIIllI1l(-21521)] = UDim2[II1IIllI1l(_KXP[1229])](.5, 0B1, 0B0, 0x7);
l1l1lllI1l[I1lIIllI1l(-21832)] = 0B1
l1l1lllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21757);
l1l1lllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1407]), II1IIllI1l(_KXP[1408]) } })]
l1l1lllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
l1l1lllI1l[I1lIIllI1l(-21712)] = 0xA
l1l1lllI1l[lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1409]), II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1410]) } })] = Enum[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1272]), II1IIllI1l(_KXP[1273]) } })][I1lIIllI1l(-21762)]
l1l1lllI1l[I1lIIllI1l(-21644)] = 0x6
l1l1lllI1l[II1IIllI1l(_KXP[1255])] = I1I1lllI1l[II1IIllI1l(_KXP[1411])]
l1l1lllI1l[II1IIllI1l(_KXP[1412])] = false
local I1l1lllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1413]), II1IIllI1l(_KXP[1414]) } }));
I1l1lllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](.5, -14, 0B0, 0x1E);
I1l1lllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1403]), II1IIllI1l(_KXP[1185]) } })] = UDim2[I1lIIllI1l(-21962)](.5, 0B1, 0B0, 0x19);
I1l1lllI1l[lI1IIllI1l({ 0B11, 0B10, 0B1, 0x4, { II1IIllI1l(_KXP[1415]), II1IIllI1l(_KXP[1416]), II1IIllI1l(_KXP[1269]), II1IIllI1l(_KXP[1417]) } })] = 0B1
I1l1lllI1l[I1lIIllI1l(-21911)] = II1IIllI1l(_KXP[1418]);
I1l1lllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21775)]
I1l1lllI1l[I1lIIllI1l(-21767)] = IlllIllI1l[I1lIIllI1l(-21637)]
I1l1lllI1l[I1lIIllI1l(-21898)] = .15
I1l1lllI1l[I1lIIllI1l(-21583)] = Enum[II1IIllI1l(_KXP[1353])][I1lIIllI1l(-21557)]
I1l1lllI1l[I1lIIllI1l(-21622)] = true
I1l1lllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21762)]
I1l1lllI1l[I1lIIllI1l(-21644)] = 0x6
I1l1lllI1l[I1lIIllI1l(-21791)] = I1I1lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1419]) } })]
I1l1lllI1l[I1lIIllI1l(-21855)] = false
local lI11lllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21890));
lI11lllI1l[I1lIIllI1l(-21534)] = 0x10
lI11lllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1420]), II1IIllI1l(_KXP[1294]) } })] = 0x1B
lI11lllI1l[I1lIIllI1l(-21791)] = I1l1lllI1l
local II11lllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21789));
II11lllI1l[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21962)](0B1, -26, 0B0, 0xE);
II11lllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0xD, 0B1, -16);
II11lllI1l[I1lIIllI1l(-21832)] = 0B1
II11lllI1l[I1lIIllI1l(-21911)] = lI1IIllI1l({ 0B10, 0x4, 0B11, 0B1, { II1IIllI1l(_KXP[1421]), II1IIllI1l(_KXP[1422]), II1IIllI1l(_KXP[1423]), II1IIllI1l(_KXP[1424]) } });
II11lllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21489)]
II11lllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21785)]
II11lllI1l[I1lIIllI1l(-21712)] = 0x9
II11lllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21490)]
II11lllI1l[I1lIIllI1l(-21644)] = 0x6
II11lllI1l[I1lIIllI1l(-21791)] = I1I1lllI1l[I1lIIllI1l(-21721)]
III1lllI1l(Il1llllI1l, I1lIIllI1l(-21604));
llI1lllI1l(Il1llllI1l, I1lIIllI1l(-21512), function(lllIIllI1l, ...)
llllIllI1l[I1lIIllI1l(-21872)] = lllIIllI1l
ll1lIllI1l[I1lIIllI1l(-21654)] = ll1lIllI1l[II1IIllI1l(_KXP[1425])] + 0B1
local IllIIllI1l = ll1lIllI1l[I1lIIllI1l(-21654)]
if lllIIllI1l then
task[I1lIIllI1l(-21924)](function(...)
while llllIllI1l[II1IIllI1l(_KXP[1426])] and (llllIllI1l[I1lIIllI1l(-21872)] and IllIIllI1l == ll1lIllI1l[II1IIllI1l(_KXP[1425])]) do
local lllIIllI1l = Il11IllI1l(I1lIIllI1l(-21850))
if lllIIllI1l then
pcall(function(...)
lllIIllI1l:InvokeServer(I1lIIllI1l(-21862), 0B1)
							end)
						end
task[II1IIllI1l(_KXP[1427])](.45)
					end
				end)
			end
		end);
llI1lllI1l(Il1llllI1l, I1lIIllI1l(-21662), function(lllIIllI1l, ...)
llllIllI1l[I1lIIllI1l(-21565)] = lllIIllI1l
ll1lIllI1l[I1lIIllI1l(-21874)] = ll1lIllI1l[I1lIIllI1l(-21874)] + 0B1
local IllIIllI1l = ll1lIllI1l[I1lIIllI1l(-21874)]
if lllIIllI1l then
task[I1lIIllI1l(-21924)](function(...)
while llllIllI1l[II1IIllI1l(_KXP[1426])] and (llllIllI1l[I1lIIllI1l(-21565)] and IllIIllI1l == ll1lIllI1l[I1lIIllI1l(-21874)]) do
local lllIIllI1l = IlIlIllI1l[I1lIIllI1l(-21970)]
local IllIIllI1l = ll11IllI1l();
local l1lIIllI1l = IlIlIllI1l:FindFirstChild(I1lIIllI1l(-21532));
local ll1IIllI1l = lllIIllI1l and lllIIllI1l:FindFirstChild(I1lIIllI1l(-21560)) or l1lIIllI1l and l1lIIllI1l:FindFirstChild(I1lIIllI1l(-21560))
if ll1IIllI1l and (IllIIllI1l and ll1IIllI1l[I1lIIllI1l(-21791)] ~= lllIIllI1l) then
pcall(function(...)
IllIIllI1l:EquipTool(ll1IIllI1l)
							end)
						end
local Il1IIllI1l = IlIlIllI1l:FindFirstChild(lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1428]), II1IIllI1l(_KXP[1429]) } }))
if Il1IIllI1l then
pcall(function(...)
Il1IIllI1l:FireServer(I1lIIllI1l(-21602))
							end)
						end
task[I1lIIllI1l(-21671)](.08)
					end
				end)
			else
local lllIIllI1l = IlIlIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1430]), II1IIllI1l(_KXP[1431]) } })]
local IllIIllI1l = IlIlIllI1l:FindFirstChild(lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1432]), II1IIllI1l(_KXP[1433]) } }));
local l1lIIllI1l = lllIIllI1l and lllIIllI1l:FindFirstChild(II1IIllI1l(_KXP[1434]))
if l1lIIllI1l and IllIIllI1l then
l1lIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1367]) } })] = IllIIllI1l
				end
			end
		end);
llI1lllI1l(Il1llllI1l, I1lIIllI1l(-21768), function(lllIIllI1l, ...)
llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1435]), II1IIllI1l(_KXP[1436]) } })] = lllIIllI1l
ll1lIllI1l[II1IIllI1l(_KXP[1146])] = ll1lIllI1l[I1lIIllI1l(-21696)] + 0B1
local IllIIllI1l = ll1lIllI1l[II1IIllI1l(_KXP[1146])]
if lllIIllI1l then
task[II1IIllI1l(_KXP[1437])](function(...)
while llllIllI1l[I1lIIllI1l(-21923)] and (llllIllI1l[I1lIIllI1l(-21585)] and IllIIllI1l == ll1lIllI1l[I1lIIllI1l(-21696)]) do
local lllIIllI1l = II11IllI1l()
if lllIIllI1l then
lllIIllI1l[I1lIIllI1l(-21960)] = l1llIllI1l
lllIIllI1l[I1lIIllI1l(-21854)] = Vector3[I1lIIllI1l(-21623)]
if llllIllI1l[I1lIIllI1l(-21508)] then
llllIllI1l[I1lIIllI1l(-21473)] = l1llIllI1l
							end
						end
task[II1IIllI1l(_KXP[1427])](.35)
					end
				end)
			end
		end);
llI1lllI1l(Il1llllI1l, lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1438]), II1IIllI1l(_KXP[1439]), II1IIllI1l(_KXP[1440]) } }), function(lllIIllI1l, ...)
llllIllI1l[I1lIIllI1l(-21508)] = lllIIllI1l
if lllIIllI1l then
local lllIIllI1l = II11IllI1l()
if not lllIIllI1l then
llllIllI1l[I1lIIllI1l(-21508)] = false
Ill1IllI1l(I1lIIllI1l(-21658), I1lIIllI1l(-21875), 0x4)
return false
				end
llllIllI1l[I1lIIllI1l(-21473)] = lllIIllI1l[I1lIIllI1l(-21960)]
			else
llllIllI1l[I1lIIllI1l(-21473)] = nil
			end
		end);
llI1lllI1l(Il1llllI1l, I1lIIllI1l(-21903), function(lllIIllI1l, ...)
llllIllI1l[I1lIIllI1l(-21822)] = lllIIllI1l
ll1lIllI1l[II1IIllI1l(_KXP[1441])] = ll1lIllI1l[I1lIIllI1l(-21649)] + 0B1
local IllIIllI1l = ll1lIllI1l[II1IIllI1l(_KXP[1441])]
if lllIIllI1l then
task[I1lIIllI1l(-21924)](function(...)
while llllIllI1l[I1lIIllI1l(-21923)] and (llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1442]), II1IIllI1l(_KXP[1443]) } })] and IllIIllI1l == ll1lIllI1l[I1lIIllI1l(-21649)]) do
local lllIIllI1l = l111IllI1l();
local l1lIIllI1l = lllIIllI1l and lI1lIllI1l or 0xA
for lllIIllI1l = 0B1, l1lIIllI1l, 0B1 do
if not llllIllI1l[I1lIIllI1l(-21923)] or not llllIllI1l[I1lIIllI1l(-21822)] or IllIIllI1l ~= ll1lIllI1l[I1lIIllI1l(-21649)] then
break
							end
task[I1lIIllI1l(-21671)](0B1)
						end
					end
				end)
			end
		end);
local ll11lllI1l = lII1lllI1l(Il1llllI1l, 0x39);
local Il11lllI1l = Instance[I1lIIllI1l(-21962)](II1IIllI1l(_KXP[1362]));
Il11lllI1l[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21962)](0B1, -24, 0B0, 0x11);
Il11lllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0xC, 0B0, 0B11);
Il11lllI1l[I1lIIllI1l(-21832)] = 0B1
Il11lllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21848);
Il11lllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[II1IIllI1l(_KXP[1444])]
Il11lllI1l[II1IIllI1l(_KXP[1353])] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21785)]
Il11lllI1l[II1IIllI1l(_KXP[1364])] = 0xA
Il11lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1272]), II1IIllI1l(_KXP[1273]) } })] = Enum[I1lIIllI1l(-21717)][II1IIllI1l(_KXP[1267])]
Il11lllI1l[I1lIIllI1l(-21644)] = 0x6
Il11lllI1l[I1lIIllI1l(-21791)] = ll11lllI1l
local l111lllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21803));
l111lllI1l[I1lIIllI1l(-21922)] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -91, 0B0, 0x1D);
l111lllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0x9, 0B0, 0x16);
l111lllI1l[I1lIIllI1l(-21670)] = Color3[I1lIIllI1l(-21537)](0x14, 0xF, 0x9);
l111lllI1l[I1lIIllI1l(-21870)] = 0B0
l111lllI1l[lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1445]), II1IIllI1l(_KXP[836]), II1IIllI1l(_KXP[1446]) } })] = false
l111lllI1l[I1lIIllI1l(-21597)] = I1lIIllI1l(-21638);
l111lllI1l[I1lIIllI1l(-21705)] = IlllIllI1l[I1lIIllI1l(-21489)]
l111lllI1l[II1IIllI1l(_KXP[1184])] = I1lIIllI1l(-21484);
l111lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1317]), II1IIllI1l(_KXP[1318]) } })] = IlllIllI1l[II1IIllI1l(_KXP[1363])]
l111lllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21785)]
l111lllI1l[II1IIllI1l(_KXP[1364])] = 0xC
l111lllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21540)]
l111lllI1l[I1lIIllI1l(-21644)] = 0x7
l111lllI1l[II1IIllI1l(_KXP[1255])] = ll11lllI1l;
(Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21493), l111lllI1l))[lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1447]), II1IIllI1l(_KXP[1234]), II1IIllI1l(_KXP[1448]) } })] = UDim[II1IIllI1l(_KXP[1229])](0B0, 0x7);
local I111lllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21815));
I111lllI1l[I1lIIllI1l(-21901)] = UDim[I1lIIllI1l(-21962)](0B0, 0x8);
I111lllI1l[I1lIIllI1l(-21528)] = UDim[I1lIIllI1l(-21962)](0B0, 0x8);
I111lllI1l[II1IIllI1l(_KXP[1255])] = l111lllI1l
local lIII1llI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21522));
lIII1llI1l[I1lIIllI1l(-21922)] = UDim2[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1449]), II1IIllI1l(_KXP[1450]) } })](0x46, 0x1D);
lIII1llI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B1, -79, 0B0, 0x16);
lIII1llI1l[lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1259]), II1IIllI1l(_KXP[1260]), II1IIllI1l(_KXP[1245]) } })] = IlllIllI1l[I1lIIllI1l(-21897)]
lIII1llI1l[lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1251]), II1IIllI1l(_KXP[1250]), II1IIllI1l(_KXP[1249]) } })] = 0B0
lIII1llI1l[I1lIIllI1l(-21828)] = false
lIII1llI1l[II1IIllI1l(_KXP[1184])] = I1lIIllI1l(-21593);
lIII1llI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21775)]
lIII1llI1l[II1IIllI1l(_KXP[1353])] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
lIII1llI1l[I1lIIllI1l(-21712)] = 0B1010
lIII1llI1l[II1IIllI1l(_KXP[1277])] = 0x7
lIII1llI1l[I1lIIllI1l(-21791)] = ll11lllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), lIII1llI1l))[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1451]), II1IIllI1l(_KXP[1452]) } })] = UDim[II1IIllI1l(_KXP[1229])](0B0, 0x7);
local function IIII1llI1l(...)
llllIllI1l[I1lIIllI1l(-21811)] = false
ll1lIllI1l[I1lIIllI1l(-21908)] = ll1lIllI1l[I1lIIllI1l(-21908)] + 0B1
if III1IllI1l - I1lIIllI1l(-21624) then
(III1IllI1l - II1IIllI1l(_KXP[1453])):Set(false, true)
			end
		end
local function llII1llI1l(...)
llllIllI1l[I1lIIllI1l(-21883)] = false
ll1lIllI1l[I1lIIllI1l(-21883)] = ll1lIllI1l[I1lIIllI1l(-21883)] + 0B1
if llI1IllI1l .. lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1454]), II1IIllI1l(_KXP[1213]) } }) then
(llI1IllI1l .. II1IIllI1l(_KXP[1328])):Set(false, true)
			end
		end
local function IlII1llI1l(...)
local Il1IIllI1l = { [II1IIllI1l(_KXP[1196])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0xD47C)
					end, [II1IIllI1l(_KXP[1313])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x2B6E)
					end, [II1IIllI1l(_KXP[1455])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x6381)
					end, [II1IIllI1l(_KXP[1144])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0xF057)
					end };
local lllIIllI1l = I111IllI1l();
local IllIIllI1l = llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7B0E, 0x8292, 0x7B5D, 0x7EE8)] and math[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-9803, -11478, -11643, -10800)](llllIllI1l[II1IIllI1l(_KXP[1456])] - lllIIllI1l, 0B0) or nil
local l1lIIllI1l = llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x8032, 0x842A, 0x7C8F, 0x8062)] and l1IIlllI1l() or nil
local ll1IIllI1l = llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7C96, 0x7E19, 0x7D1F, 0x7EE8)] ~= nil
lll1lllI1l[II1IIllI1l(_KXP[1184])] = l1l1IllI1l(lllIIllI1l);
l1l1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-84029, -83843, -84039, -83382)] = ll1IIllI1l
I1l1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-10375, -10670, -11698, -10737)] = ll1IIllI1l
I1l1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7EF9, 0x818C, 0x7C50, 0x7EE5)] = IllIIllI1l and l1l1IllI1l(IllIIllI1l) or Il1IIllI1l[II1IIllI1l(_KXP[1144])](-82375, -83084, -83707, -83011)
if ll1IIllI1l then
IIl1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7D95, 0x7AE1, 0x7EDC, 0x7EDA)] = UDim2[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7E78, 0x7E41, 0x8102, 0x7EB2)](.5, -14, 0B0, 0x14);
lll1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7B5C, 0x814B, 0x7E5D, 0x7EDA)] = UDim2[II1IIllI1l(_KXP[1229])](.5, -14, 0B0, 0x1E);
IIl1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7E3A, 0x8097, 0x7CC9, 0x7FA7)] = Enum[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1457]), II1IIllI1l(_KXP[1458]) } })][Il1IIllI1l[II1IIllI1l(_KXP[1144])](-82743, -83539, -82873, -83067)]
lll1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7E83, 0x8299, 0x7D6D, 0x7FA7)] = Enum[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-83366, -84123, -83837, -83244)][Il1IIllI1l[II1IIllI1l(_KXP[1313])](-11218, -10304, -10327, -10422)]
			else
IIl1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-11616, -11646, -10150, -10804)] = UDim2[Il1IIllI1l[II1IIllI1l(_KXP[1455])](0x1165, 0x107C, 0xDB7, 0xA06)](0B1, -26, 0B0, 0x14);
lll1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1455])](0xB40, 0xDBE, 0xDDF, 0xAF7)] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -26, 0B0, 0x1E);
IIl1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-84167, -82977, -82560, -83244)] = Enum[Il1IIllI1l[II1IIllI1l(_KXP[1455])](0xB84, 0xCA5, 0xEAC, 0x1130)][Il1IIllI1l[II1IIllI1l(_KXP[1144])](-83006, -82629, -83942, -83017)]
lll1lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-9811, -11107, -10998, -10599)] = Enum[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7E03, 0x7D8B, 0x81E3, 0x7FA7)][Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7F32, 0x8425, 0x8440, 0x808A)]
			end
if llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-10055, -11429, -10736, -10693)] and l1lIIllI1l then
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1455])](0xFD8, 0xEB4, 0xDEA, 0x1047)] = Il1IIllI1l[II1IIllI1l(_KXP[1144])](-83993, -83557, -84104, -83420);
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1455])](0xBEE, 0xAD0, 0xE32, 0xF41)] = IlllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-84389, -82824, -83731, -83476)]
			elseif llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1455])](0xB9F, 0x10C2, 0xE4E, 0xE76)] then
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-11559, -10110, -10713, -10793)] = Il1IIllI1l[II1IIllI1l(_KXP[1455])](0x104B, 0xD25, 0xE92, 0x126C) .. l1l1IllI1l(llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x807E, 0x81BF, 0x7E9F, 0x7EE8)]);
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x807A, 0x7C32, 0x8135, 0x7F2D)] = IlllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1459]) } })]
			elseif llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1460]), II1IIllI1l(_KXP[603]) } })] then
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-83681, -82750, -82669, -83438)] = Il1IIllI1l[II1IIllI1l(_KXP[1144])](-83125, -84135, -84000, -83431);
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-82593, -83927, -82528, -83366)] = IlllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-82560, -82635, -84350, -83476)]
			elseif llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1461]), II1IIllI1l(_KXP[794]) } })] and lllIIllI1l >= llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-82783, -83355, -82967, -83435)] then
II11lllI1l[II1IIllI1l(_KXP[1184])] = Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x834D, 0x7E03, 0x8203, 0x7F87);
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-11049, -10267, -9897, -10721)] = IlllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-10915, -9980, -11324, -10563)]
			elseif llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7ED3, 0x7D39, 0x8015, 0x7EE8)] then
II11lllI1l[II1IIllI1l(_KXP[1184])] = Il1IIllI1l[II1IIllI1l(_KXP[1144])](-83414, -84264, -84395, -83455) .. l1l1IllI1l(llllIllI1l[II1IIllI1l(_KXP[1456])]);
II11lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1462]), II1IIllI1l(_KXP[1463]) } })] = IlllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7FBE, 0x81D4, 0x7D10, 0x808B)]
			else
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1455])](0x116C, 0x11C0, 0xDEA, 0xCD8)] = Il1IIllI1l[II1IIllI1l(_KXP[1144])](-82850, -82680, -82465, -83396);
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x7D95, 0x7BFF, 0x8127, 0x7F2D)] = IlllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1136]), II1IIllI1l(_KXP[1137]) } })]
			end
if llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-82852, -83188, -83424, -83338)] and (llllIllI1l[II1IIllI1l(_KXP[1456])] and (lllIIllI1l >= llllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1144])](-83272, -83043, -83145, -83435)] and not l1lIIllI1l)) then
IIII1llI1l();
II11lllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x823B, 0x7D1E, 0x7D21, 0x7EE5)] = Il1IIllI1l[II1IIllI1l(_KXP[1196])](0x8027, 0x7F8E, 0x7FA2, 0x7F87);
II11lllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1463]), II1IIllI1l(_KXP[1462]) } })] = IlllIllI1l[Il1IIllI1l[II1IIllI1l(_KXP[1313])](-11360, -10457, -10628, -10563)]
Ill1IllI1l(lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1464]), II1IIllI1l(_KXP[1465]), II1IIllI1l(_KXP[1466]) } }), Il1IIllI1l[II1IIllI1l(_KXP[1455])](0xFE9, 0xF11, 0xEED, 0x113F) .. (l1l1IllI1l(llllIllI1l[II1IIllI1l(_KXP[1456])]) .. Il1IIllI1l[II1IIllI1l(_KXP[1455])](0xAA0, 0x10C6, 0xDB2, 0xDFB)), 0x5)
			end
		end
local function l1II1llI1l(...)
local IllIIllI1l = lllIIllI1l({ [I1lIIllI1l(-21645)] = I1l1IllI1l(l111lllI1l[II1IIllI1l(_KXP[1184])]) }, { [I1lIIllI1l(-21551)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21645)] = IllIIllI1l
					end, [II1IIllI1l(_KXP[1467])] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21645)]
					end })
if not (IllIIllI1l / I1lIIllI1l(-21566)) then
Ill1IllI1l(I1lIIllI1l(-21772), lI1IIllI1l({ 0B101, 0B10, 0x6, 0B1, 0B11, 0x4, { II1IIllI1l(_KXP[1468]), II1IIllI1l(_KXP[1469]), II1IIllI1l(_KXP[1470]), II1IIllI1l(_KXP[798]), II1IIllI1l(_KXP[1471]), II1IIllI1l(_KXP[1472]) } }), 0x4);
l111lllI1l[I1lIIllI1l(-21911)] = llllIllI1l[II1IIllI1l(_KXP[1456])] and l1l1IllI1l(llllIllI1l[I1lIIllI1l(-21908)]) or II1IIllI1l(_KXP[3])
return false
			end
llllIllI1l[I1lIIllI1l(-21908)] = IllIIllI1l / II1IIllI1l(_KXP[1473]);
l111lllI1l[I1lIIllI1l(-21911)] = l1l1IllI1l(IllIIllI1l / I1lIIllI1l(-21982));
local l1lIIllI1l = lllIIllI1l({ [I1lIIllI1l(-21514)] = I111IllI1l() }, { [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21514)] = IllIIllI1l
					end, [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21514)]
					end })
if l1lIIllI1l * I1lIIllI1l(-21691) >= IllIIllI1l / I1lIIllI1l(-21755) and not (llllIllI1l[lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[545]), II1IIllI1l(_KXP[1474]), II1IIllI1l(_KXP[1475]) } })] and l1IIlllI1l()) then
IIII1llI1l();
Ill1IllI1l(I1lIIllI1l(-21772), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1476]), II1IIllI1l(_KXP[1477]) } }) .. (l1l1IllI1l(l1lIIllI1l * I1lIIllI1l(-21827)) .. I1lIIllI1l(-21967)), 0x4)
			else
Ill1IllI1l(I1lIIllI1l(-21772), lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1478]), II1IIllI1l(_KXP[1111]), II1IIllI1l(_KXP[1479]) } }) .. (l1l1IllI1l(IllIIllI1l / I1lIIllI1l(-21647)) .. II1IIllI1l(_KXP[798])), 0B11)
			end
IlII1llI1l()
return true
		end
lIII1llI1l[I1lIIllI1l(-21707)]:Connect(l1II1llI1l);
l111lllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1480]) } })]:Connect(function(lllIIllI1l, ...)
if lllIIllI1l then
l1II1llI1l()
			end
		end);
IllIIllI1l(III1IllI1l[llI1lllI1l(Il1llllI1l, I1lIIllI1l(-21485), function(IllIIllI1l, ...)
if IllIIllI1l then
if not Il1lIllI1l then
Ill1IllI1l(I1lIIllI1l(-21695), I1lIIllI1l(-21764), 0x4)
return false
				end
if not llllIllI1l[I1lIIllI1l(-21908)] then
Ill1IllI1l(I1lIIllI1l(-21695), lI1IIllI1l({ 0B11, 0B10, 0x4, 0B1, { II1IIllI1l(_KXP[1481]), II1IIllI1l(_KXP[1482]), II1IIllI1l(_KXP[1483]), II1IIllI1l(_KXP[1484]) } }), 0x4)
return false
				end
if I111IllI1l() >= llllIllI1l[I1lIIllI1l(-21908)] and not (llllIllI1l[I1lIIllI1l(-21530)] and l1IIlllI1l()) then
Ill1IllI1l(I1lIIllI1l(-21695), lI1IIllI1l({ 0B10, 0B11, 0x5, 0x4, 0B1, 0x6, { II1IIllI1l(_KXP[1485]), II1IIllI1l(_KXP[1486]), II1IIllI1l(_KXP[1487]), II1IIllI1l(_KXP[1488]), II1IIllI1l(_KXP[1489]), II1IIllI1l(_KXP[1490]) } }), 0x4)
return false
				end
llII1llI1l();
llllIllI1l[I1lIIllI1l(-21811)] = true
ll1lIllI1l[I1lIIllI1l(-21908)] = ll1lIllI1l[I1lIIllI1l(-21908)] + 0B1
local IllIIllI1l = lllIIllI1l({ [I1lIIllI1l(-21584)] = ll1lIllI1l[I1lIIllI1l(-21908)] }, { [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21584)] = IllIIllI1l
						end, [I1lIIllI1l(-21472)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21584))
						end });
task[II1IIllI1l(_KXP[1437])](function(...)
while llllIllI1l[II1IIllI1l(_KXP[1426])] and (llllIllI1l[I1lIIllI1l(-21811)] and IllIIllI1l ^ I1lIIllI1l(-21704) == ll1lIllI1l[I1lIIllI1l(-21908)]) do
local IllIIllI1l = lllIIllI1l({ [I1lIIllI1l(-21600)] = llllIllI1l[I1lIIllI1l(-21530)] and l1IIlllI1l() or nil }, { [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[II1IIllI1l(_KXP[1212])] = IllIIllI1l
								end, [I1lIIllI1l(-21472)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1491]), II1IIllI1l(_KXP[59]) } })]
								end })
if I111IllI1l() >= llllIllI1l[I1lIIllI1l(-21908)] and not IllIIllI1l ^ I1lIIllI1l(-21577) then
IlII1llI1l()
break
						end
local l1lIIllI1l = Il11IllI1l(lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1492]), II1IIllI1l(_KXP[1493]), II1IIllI1l(_KXP[1494]) } }))
if l1lIIllI1l then
pcall(function(...)
l1lIIllI1l:InvokeServer(lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1495]), II1IIllI1l(_KXP[1496]) } }))
							end)
						end
task[II1IIllI1l(_KXP[1427])](.12)
					end
				end)
			else
IIII1llI1l()
			end
IlII1llI1l()
		end)]);
local I1II1llI1l = false
local lIlI1llI1l = lllIIllI1l({ [I1lIIllI1l(-21677)] = false }, { [II1IIllI1l(_KXP[1467])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21677)] = IllIIllI1l
				end, [I1lIIllI1l(-21472)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21677)]
				end });
local function IIlI1llI1l(...)
if I1II1llI1l then
return
			end
I1II1llI1l = true
local l1lIIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21522));
l1lIIllI1l[II1IIllI1l(_KXP[1219])] = lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1497]), II1IIllI1l(_KXP[1498]) } });
l1lIIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21866)](0B1, 0B1);
l1lIIllI1l[I1lIIllI1l(-21670)] = IlllIllI1l[II1IIllI1l(_KXP[1141])]
l1lIIllI1l[I1lIIllI1l(-21832)] = .28
l1lIIllI1l[I1lIIllI1l(-21870)] = 0B0
l1lIIllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21484);
l1lIIllI1l[I1lIIllI1l(-21828)] = false
l1lIIllI1l[II1IIllI1l(_KXP[1277])] = 0x64
l1lIIllI1l[II1IIllI1l(_KXP[1255])] = I1lIlllI1l
local ll1IIllI1l = Instance[II1IIllI1l(_KXP[1229])](II1IIllI1l(_KXP[1236]));
ll1IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1499]), II1IIllI1l(_KXP[1288]) } })] = Vector2[I1lIIllI1l(-21962)](.5, .5);
ll1IIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B1, -42, 0B0, 0xAE);
ll1IIllI1l[II1IIllI1l(_KXP[1262])] = UDim2[I1lIIllI1l(-21866)](.5, .5);
ll1IIllI1l[I1lIIllI1l(-21670)] = Color3[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[356]), II1IIllI1l(_KXP[1140]) } })](0x40, 0x21, 0x7);
ll1IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1500]), II1IIllI1l(_KXP[1501]) } })] = 0B0
ll1IIllI1l[I1lIIllI1l(-21644)] = 0x65
ll1IIllI1l[I1lIIllI1l(-21791)] = l1lIIllI1l;
(Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21493), ll1IIllI1l))[I1lIIllI1l(-21871)] = UDim[II1IIllI1l(_KXP[1229])](0B0, 0xC);
local Il1IIllI1l = lllIIllI1l({ [II1IIllI1l(_KXP[1502])] = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1503]), II1IIllI1l(_KXP[1504]) } })) }, { [II1IIllI1l(_KXP[1225])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21938)] = IllIIllI1l
					end, [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1505]), II1IIllI1l(_KXP[1506]) } })] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1228]), II1IIllI1l(_KXP[1507]) } })]
					end });
(Il1IIllI1l .. II1IIllI1l(_KXP[1508]))[I1lIIllI1l(-21773)] = IlllIllI1l[I1lIIllI1l(-21949)];
(Il1IIllI1l .. I1lIIllI1l(-21776))[I1lIIllI1l(-21643)] = 0B10;
(Il1IIllI1l .. I1lIIllI1l(-21477))[I1lIIllI1l(-21791)] = ll1IIllI1l
local l11IIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21807));
l11IIllI1l[I1lIIllI1l(-21907)] = Vector2[I1lIIllI1l(-21962)](0x168, 0xAE);
l11IIllI1l[II1IIllI1l(_KXP[1255])] = ll1IIllI1l
local lIIlIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21789));
lIIlIllI1l[II1IIllI1l(_KXP[1294])] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -24, 0B0, 0x22);
lIIlIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0xC, 0B0, 0xA);
lIIlIllI1l[I1lIIllI1l(-21832)] = 0B1
lIIlIllI1l[II1IIllI1l(_KXP[1184])] = I1lIIllI1l(-21952);
lIIlIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1259]), II1IIllI1l(_KXP[1349]) } })] = IlllIllI1l[I1lIIllI1l(-21452)]
lIIlIllI1l[II1IIllI1l(_KXP[1353])] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
lIIlIllI1l[I1lIIllI1l(-21712)] = 0x14
lIIlIllI1l[I1lIIllI1l(-21644)] = 0x66
lIIlIllI1l[I1lIIllI1l(-21791)] = ll1IIllI1l
local IIIlIllI1l = lllIIllI1l({ [II1IIllI1l(_KXP[1509])] = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21789)) }, { [II1IIllI1l(_KXP[1156])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21847)] = IllIIllI1l
					end, [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21847))
					end });
(IIIlIllI1l / I1lIIllI1l(-21687))[II1IIllI1l(_KXP[1294])] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -30, 0B0, 0x32);
(IIIlIllI1l / I1lIIllI1l(-21971))[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1166]), II1IIllI1l(_KXP[1359]) } })] = UDim2[II1IIllI1l(_KXP[1229])](0B0, 0xF, 0B0, 0x2D);
(IIIlIllI1l / I1lIIllI1l(-21969))[I1lIIllI1l(-21832)] = 0B1;
(IIIlIllI1l / I1lIIllI1l(-21790))[I1lIIllI1l(-21911)] = I1lIIllI1l(-21798);
(IIIlIllI1l / II1IIllI1l(_KXP[1510]))[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1259]), II1IIllI1l(_KXP[1349]) } })] = IlllIllI1l[I1lIIllI1l(-21775)];
(IIIlIllI1l / I1lIIllI1l(-21454))[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21785)];
(IIIlIllI1l / I1lIIllI1l(-21510))[II1IIllI1l(_KXP[1364])] = 0xC;
(IIIlIllI1l / I1lIIllI1l(-21964))[I1lIIllI1l(-21502)] = true;
(IIIlIllI1l / I1lIIllI1l(-21825))[II1IIllI1l(_KXP[1277])] = 0x66;
(IIIlIllI1l / II1IIllI1l(_KXP[1511]))[II1IIllI1l(_KXP[1255])] = ll1IIllI1l
local llIlIllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1512]), II1IIllI1l(_KXP[1513]) } }));
llIlIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](.5, -18, 0B0, 0x27);
llIlIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0xC, 0B1, -51);
llIlIllI1l[I1lIIllI1l(-21670)] = Color3[I1lIIllI1l(-21537)](0x2E, 0xD2, 0x5D);
llIlIllI1l[lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[1237]), II1IIllI1l(_KXP[1251]), II1IIllI1l(_KXP[1514]) } })] = 0B0
llIlIllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21719);
llIlIllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21775)]
llIlIllI1l[II1IIllI1l(_KXP[1353])] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
llIlIllI1l[II1IIllI1l(_KXP[1364])] = 0xB
llIlIllI1l[II1IIllI1l(_KXP[1277])] = 0x66
llIlIllI1l[I1lIIllI1l(-21791)] = ll1IIllI1l;
(Instance[II1IIllI1l(_KXP[1229])](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[847]), II1IIllI1l(_KXP[1515]) } }), llIlIllI1l))[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1516]), II1IIllI1l(_KXP[1517]) } })] = UDim[I1lIIllI1l(-21962)](0B0, 0x8);
local IlIlIllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1166]), II1IIllI1l(_KXP[1518]) } }));
IlIlIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](.5, -18, 0B0, 0x27);
IlIlIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](.5, 0x6, 0B1, -51);
IlIlIllI1l[lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1416]), II1IIllI1l(_KXP[1519]), II1IIllI1l(_KXP[1269]) } })] = Color3[I1lIIllI1l(-21537)](0x84, 0x24, 0x14);
IlIlIllI1l[lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1520]), II1IIllI1l(_KXP[1521]) } })] = 0B0
IlIlIllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21759);
IlIlIllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21775)]
IlIlIllI1l[I1lIIllI1l(-21583)] = Enum[II1IIllI1l(_KXP[1353])][I1lIIllI1l(-21557)]
IlIlIllI1l[I1lIIllI1l(-21712)] = 0xB
IlIlIllI1l[I1lIIllI1l(-21644)] = 0x66
IlIlIllI1l[I1lIIllI1l(-21791)] = ll1IIllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), IlIlIllI1l))[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1451]), II1IIllI1l(_KXP[1452]) } })] = UDim[I1lIIllI1l(-21962)](0B0, 0x8);
local l1IlIllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1522]), II1IIllI1l(_KXP[603]) } }));
l1IlIllI1l[I1lIIllI1l(-21618)] = .88
l1IlIllI1l[II1IIllI1l(_KXP[1255])] = ll1IIllI1l;
(I11IIllI1l:Create(l1IlIllI1l, TweenInfo[I1lIIllI1l(-21962)](.22, Enum[I1lIIllI1l(-21881)][I1lIIllI1l(-21571)], Enum[I1lIIllI1l(-21873)][II1IIllI1l(_KXP[1379])]), { [I1lIIllI1l(-21618)] = 0B1 })):Play();
local I1IlIllI1l = lllIIllI1l({ [I1lIIllI1l(-21783)] = false }, { [I1lIIllI1l(-21472)] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1523])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l + 0x6D49)
								end, [II1IIllI1l(_KXP[1155])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0x83A5)
								end, [II1IIllI1l(_KXP[1524])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l + 0x4E22)
								end, [II1IIllI1l(_KXP[1525])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0x40D9)
								end };
lllIIllI1l[l1lIIllI1l[II1IIllI1l(_KXP[1524])](-40999, -41622, -41785, -42638)] = IllIIllI1l
					end, [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1526]) } })]
					end });
local lIllIllI1l = lllIIllI1l({ [I1lIIllI1l(-21739)] = function(lllIIllI1l, ...)
if I1IlIllI1l - I1lIIllI1l(-21563) then
return
						end
IllIIllI1l(I1IlIllI1l ^ true)
I1II1llI1l = false;
(I11IIllI1l:Create(l1IlIllI1l, TweenInfo[I1lIIllI1l(-21962)](.14), { [II1IIllI1l(_KXP[1254])] = .9 })):Play();
(I11IIllI1l:Create(l1lIIllI1l, TweenInfo[I1lIIllI1l(-21962)](.14), { [lI1IIllI1l({ 0B1, 0B10, 0x4, 0B11, { II1IIllI1l(_KXP[1383]), II1IIllI1l(_KXP[1385]), II1IIllI1l(_KXP[1158]), II1IIllI1l(_KXP[1527]) } })] = 0B1 })):Play();
task[I1lIIllI1l(-21761)](.15, function(...)
if l1lIIllI1l[I1lIIllI1l(-21791)] then
l1lIIllI1l:Destroy()
							end
if lllIIllI1l and llllIllI1l[II1IIllI1l(_KXP[1426])] then
IllIIllI1l(lIlI1llI1l / true);
(llI1IllI1l .. II1IIllI1l(_KXP[1528])):Set(true, false)
							end
						end)
					end }, { [II1IIllI1l(_KXP[1153])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21739)] = IllIIllI1l
					end, [II1IIllI1l(_KXP[1194])] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21739)]
					end });
llIlIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1324]), II1IIllI1l(_KXP[1529]) } })]:Connect(function(...)
(lIllIllI1l * II1IIllI1l(_KXP[1530]))(true)
			end);
IlIlIllI1l[I1lIIllI1l(-21707)]:Connect(function(...)
(lIllIllI1l * I1lIIllI1l(-21673))(false)
			end)
		end
IllIIllI1l(llI1IllI1l - llI1lllI1l(Il1llllI1l, lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1531]), II1IIllI1l(_KXP[1532]), II1IIllI1l(_KXP[1533]) } }), function(lllIIllI1l, ...)
if lllIIllI1l then
if not lIlI1llI1l ^ I1lIIllI1l(-21523) then
IIlI1llI1l()
return false
				end
IllIIllI1l(lIlI1llI1l / false);
IIII1llI1l();
llllIllI1l[II1IIllI1l(_KXP[1534])] = true
ll1lIllI1l[II1IIllI1l(_KXP[1534])] = ll1lIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[603]), II1IIllI1l(_KXP[1460]) } })] + 0B1
local lllIIllI1l = ll1lIllI1l[I1lIIllI1l(-21883)]
task[I1lIIllI1l(-21924)](function(...)
while llllIllI1l[I1lIIllI1l(-21923)] and (llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1535]), II1IIllI1l(_KXP[1536]) } })] and lllIIllI1l == ll1lIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1537]), II1IIllI1l(_KXP[1538]) } })]) do
local lllIIllI1l = Il11IllI1l(I1lIIllI1l(-21977))
if lllIIllI1l then
pcall(function(...)
lllIIllI1l:InvokeServer(I1lIIllI1l(-21944))
							end)
						end
task[I1lIIllI1l(-21671)](.12)
					end
				end)
			else
IllIIllI1l(lIlI1llI1l / false);
llII1llI1l()
			end
IlII1llI1l()
		end));
III1lllI1l(l11llllI1l, lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1539]), II1IIllI1l(_KXP[1540]), II1IIllI1l(_KXP[1541]) } }));
local function lllI1llI1l(IllIIllI1l, l1lIIllI1l, ...)
local ll1IIllI1l, Il1IIllI1l = lII1lllI1l(IllIIllI1l, 0x30);
local l11IIllI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21630));
l11IIllI1l[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21962)](0B0, 0x4, 0B1, -12);
l11IIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0x8, 0B0, 0x6);
l11IIllI1l[I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21562)]
l11IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1249]), II1IIllI1l(_KXP[1542]) } })] = 0B0
l11IIllI1l[I1lIIllI1l(-21644)] = 0B110
l11IIllI1l[I1lIIllI1l(-21791)] = ll1IIllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), l11IIllI1l))[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1543]), II1IIllI1l(_KXP[1544]) } })] = UDim[I1lIIllI1l(-21962)](0B1, 0B0);
local I11IIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21789));
I11IIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B1, -116, 0B1, 0B0);
I11IIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0x14, 0B0, 0B0);
I11IIllI1l[I1lIIllI1l(-21832)] = 0B1
I11IIllI1l[I1lIIllI1l(-21911)] = l1lIIllI1l[I1lIIllI1l(-21878)]
I11IIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1398]), II1IIllI1l(_KXP[1399]) } })] = IlllIllI1l[I1lIIllI1l(-21775)]
I11IIllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21785)]
I11IIllI1l[I1lIIllI1l(-21712)] = 0xB
I11IIllI1l[I1lIIllI1l(-21502)] = true
I11IIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1273]), II1IIllI1l(_KXP[1272]) } })] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21540)]
I11IIllI1l[I1lIIllI1l(-21644)] = 0x6
I11IIllI1l[I1lIIllI1l(-21791)] = ll1IIllI1l
local lIIlIllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1545]), II1IIllI1l(_KXP[59]) } }));
lIIlIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21533)](0x2B, 0x18);
lIIlIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B1, -91, .5, -12);
lIIlIllI1l[I1lIIllI1l(-21832)] = 0B1
lIIlIllI1l[II1IIllI1l(_KXP[1184])] = I1lIIllI1l(-21804) .. l1lIIllI1l[I1lIIllI1l(-21918)]
lIIlIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1398]), II1IIllI1l(_KXP[1399]) } })] = IlllIllI1l[I1lIIllI1l(-21949)]
lIIlIllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
lIIlIllI1l[I1lIIllI1l(-21712)] = 0xB
lIIlIllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21762)]
lIIlIllI1l[I1lIIllI1l(-21644)] = 0x6
lIIlIllI1l[I1lIIllI1l(-21791)] = ll1IIllI1l
local IIIlIllI1l = lllIIllI1l({ [I1lIIllI1l(-21694)] = Instance[I1lIIllI1l(-21962)](II1IIllI1l(_KXP[1236])) }, { [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21694)] = IllIIllI1l
					end, [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21694))
					end });
(IIIlIllI1l / I1lIIllI1l(-21524))[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21533)](0x19, 0x19);
(IIIlIllI1l / II1IIllI1l(_KXP[1546]))[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B1, -36, .5, -12);
(IIIlIllI1l / I1lIIllI1l(-21724))[I1lIIllI1l(-21670)] = IlllIllI1l[I1lIIllI1l(-21965)];
(IIIlIllI1l / I1lIIllI1l(-21778))[I1lIIllI1l(-21870)] = 0B0;
(IIIlIllI1l / I1lIIllI1l(-21590))[II1IIllI1l(_KXP[1277])] = 0x6;
(IIIlIllI1l / lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1547]), II1IIllI1l(_KXP[1548]) } }))[I1lIIllI1l(-21791)] = ll1IIllI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), IIIlIllI1l / I1lIIllI1l(-21927)))[I1lIIllI1l(-21871)] = UDim[II1IIllI1l(_KXP[1229])](0B0, 0x7);
local llIlIllI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21789));
llIlIllI1l[I1lIIllI1l(-21922)] = UDim2[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[603]), II1IIllI1l(_KXP[1549]) } })](0B1, 0B1);
llIlIllI1l[lI1IIllI1l({ 0x4, 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1158]), II1IIllI1l(_KXP[1550]), II1IIllI1l(_KXP[1281]), II1IIllI1l(_KXP[1269]) } })] = 0B1
llIlIllI1l[I1lIIllI1l(-21911)] = II1IIllI1l(_KXP[3]);
llIlIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1349]), II1IIllI1l(_KXP[1259]) } })] = IlllIllI1l[II1IIllI1l(_KXP[1363])]
llIlIllI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21557)]
llIlIllI1l[I1lIIllI1l(-21712)] = 0xF
llIlIllI1l[II1IIllI1l(_KXP[1277])] = 0x7
llIlIllI1l[I1lIIllI1l(-21791)] = IIIlIllI1l / I1lIIllI1l(-21653);
local IlIlIllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1551]), II1IIllI1l(_KXP[1552]) } }));
IlIlIllI1l[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21866)](0B1, 0B1);
IlIlIllI1l[lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1270]), II1IIllI1l(_KXP[1383]), II1IIllI1l(_KXP[1553]) } })] = 0B1
IlIlIllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21484);
IlIlIllI1l[I1lIIllI1l(-21828)] = false
IlIlIllI1l[I1lIIllI1l(-21644)] = 0x8
IlIlIllI1l[I1lIIllI1l(-21791)] = ll1IIllI1l
local l1IlIllI1l = {}
function l1IlIllI1l.Render(lllIIllI1l, ...)
local IllIIllI1l = IIIIlllI1l(l1lIIllI1l);
local I11IIllI1l = llIIlllI1l(l1lIIllI1l);
local IlIlIllI1l = IllIIllI1l >= I11IIllI1l
lIIlIllI1l[I1lIIllI1l(-21911)] = l1l1IllI1l(IllIIllI1l) .. (II1IIllI1l(_KXP[1554]) .. l1l1IllI1l(I11IIllI1l));
lIIlIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1399]), II1IIllI1l(_KXP[1398]) } })] = IlIlIllI1l and IlllIllI1l[II1IIllI1l(_KXP[1555])] or IlllIllI1l[I1lIIllI1l(-21949)]
llIlIllI1l[I1lIIllI1l(-21911)] = l1lIIllI1l[I1lIIllI1l(-21682)] and I1lIIllI1l(-21461) or I1lIIllI1l(-21484);
(IIIlIllI1l / I1lIIllI1l(-21851))[I1lIIllI1l(-21670)] = l1lIIllI1l[I1lIIllI1l(-21682)] and IlllIllI1l[I1lIIllI1l(-21897)] or IlllIllI1l[I1lIIllI1l(-21965)]
l11IIllI1l[I1lIIllI1l(-21670)] = IlIlIllI1l and IlllIllI1l[I1lIIllI1l(-21681)] or l1lIIllI1l[I1lIIllI1l(-21682)] and IlllIllI1l[I1lIIllI1l(-21949)] or IlllIllI1l[I1lIIllI1l(-21562)]
ll1IIllI1l[I1lIIllI1l(-21670)] = l1lIIllI1l[I1lIIllI1l(-21682)] and IlllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1556]), II1IIllI1l(_KXP[1557]) } })] or IlllIllI1l[I1lIIllI1l(-21525)]
Il1IIllI1l[I1lIIllI1l(-21773)] = l1lIIllI1l[II1IIllI1l(_KXP[1558])] and IlllIllI1l[I1lIIllI1l(-21949)] or IlllIllI1l[II1IIllI1l(_KXP[1329])]
Il1IIllI1l[I1lIIllI1l(-21495)] = l1lIIllI1l[I1lIIllI1l(-21682)] and 0B0 or .2
			end
IlIlIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1559]), II1IIllI1l(_KXP[1247]) } })]:Connect(function(...)
local lllIIllI1l = IIIIlllI1l(l1lIIllI1l);
local IllIIllI1l = llIIlllI1l(l1lIIllI1l)
if lllIIllI1l >= IllIIllI1l and not l1lIIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1560]), II1IIllI1l(_KXP[1324]) } })] then
Ill1IllI1l(I1lIIllI1l(-21829), l1lIIllI1l[I1lIIllI1l(-21878)] .. lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1561]), II1IIllI1l(_KXP[1562]), II1IIllI1l(_KXP[1563]) } }), 0B11)
return
				end
l1lIIllI1l[I1lIIllI1l(-21682)] = not l1lIIllI1l[I1lIIllI1l(-21682)]
llllIllI1l[I1lIIllI1l(-21746)] = 0B0
if not llllIllI1l[I1lIIllI1l(-21530)] and l1I1IllI1l[I1lIIllI1l(-21561)] then
l1I1IllI1l[I1lIIllI1l(-21578)]:SetText(lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1564]), II1IIllI1l(_KXP[1565]), II1IIllI1l(_KXP[1566]) } }))
				end
if not llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1567]), II1IIllI1l(_KXP[1568]) } })] and I1I1IllI1l then
I1I1IllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21946);
I1I1IllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21452)]
				end
l1IlIllI1l:Render()
			end);
l1IlIllI1l:Render();
IlI1IllI1l[l1lIIllI1l[I1lIIllI1l(-21468)]] = l1IlIllI1l
		end
for lllIIllI1l, IllIIllI1l in ipairs(lIl1IllI1l) do
lllI1llI1l(l11llllI1l, IllIIllI1l)
		end
local function IllI1llI1l(...)
for IllIIllI1l, l1lIIllI1l in ipairs(lIl1IllI1l) do
local ll1IIllI1l = lllIIllI1l({ [I1lIIllI1l(-21843)] = IlI1IllI1l[l1lIIllI1l[I1lIIllI1l(-21468)]] }, { [II1IIllI1l(_KXP[1156])] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1569])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x8E5E)
									end, [II1IIllI1l(_KXP[1570])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x3969)
									end, [II1IIllI1l(_KXP[1524])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0xAC79)
									end, [II1IIllI1l(_KXP[1387])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l + 0xE044)
									end };
lllIIllI1l[II1IIllI1l(_KXP[1571])] = IllIIllI1l
						end, [I1lIIllI1l(-21472)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1572]), II1IIllI1l(_KXP[59]) } }))
						end })
if ll1IIllI1l ^ I1lIIllI1l(-21942) then
(ll1IIllI1l ^ II1IIllI1l(_KXP[1573])):Render()
				end
			end
		end
local function l1lI1llI1l(...)
llllIllI1l[lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1574]), II1IIllI1l(_KXP[1575]), II1IIllI1l(_KXP[1576]) } })] = false
llllIllI1l[lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1577]), II1IIllI1l(_KXP[1474]), II1IIllI1l(_KXP[1578]) } })] = 0B0
ll1lIllI1l[I1lIIllI1l(-21478)] = ll1lIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1536]), II1IIllI1l(_KXP[1125]) } })] + 0B1
for lllIIllI1l, IllIIllI1l in ipairs(lIl1IllI1l) do
IllIIllI1l[I1lIIllI1l(-21682)] = false
			end
if l1I1IllI1l[I1lIIllI1l(-21713)] then
l1I1IllI1l[I1lIIllI1l(-21680)]:SetText(lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1579]), II1IIllI1l(_KXP[1580]), II1IIllI1l(_KXP[1581]) } }));
l1I1IllI1l[I1lIIllI1l(-21801)]:SetColor(Color3[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1134]), II1IIllI1l(_KXP[1135]) } })](0x44, 0x22, 0x7))
			end
if I1I1IllI1l then
I1I1IllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21946);
I1I1IllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21452)]
			end
IllI1llI1l();
IlII1llI1l()
		end
local function I1lI1llI1l(IllIIllI1l, l1lIIllI1l, ...)
if IllIIllI1l[I1lIIllI1l(-21612)] then
return
			end
local lI1IIllI1l = IlIlIllI1l:FindFirstChild(I1lIIllI1l(-21685))
if not lI1IIllI1l then
return
			end
for lI1IIllI1l, ll1IIllI1l in ipairs(lI1IIllI1l:GetChildren()) do
if ll1IIllI1l:IsA(I1lIIllI1l(-21856)) then
local lI1IIllI1l = lllIIllI1l({ [I1lIIllI1l(-21735)] = l1lIIllI1l[ll1IIllI1l[I1lIIllI1l(-21859)]] }, { [II1IIllI1l(_KXP[1225])] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1582])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0x4B)
										end, [II1IIllI1l(_KXP[1583])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0xFC83)
										end, [II1IIllI1l(_KXP[1584])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0xC8D5)
										end, [II1IIllI1l(_KXP[59])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0xD367)
										end };
lllIIllI1l[l1lIIllI1l[II1IIllI1l(_KXP[1584])](-72395, -73267, -72228, -73148)] = IllIIllI1l
							end, [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1145])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0xA001)
										end, [II1IIllI1l(_KXP[1585])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x67E6)
										end, [II1IIllI1l(_KXP[1586])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0xF296)
										end, [II1IIllI1l(_KXP[1584])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0x423)
										end }
return lllIIllI1l[l1lIIllI1l[II1IIllI1l(_KXP[1585])](0x1377, 0x140B, 0xF37, 0x12FF)]
							end });
local Il1IIllI1l = tonumber(ll1IIllI1l[I1lIIllI1l(-21817)]) or 0B0
if lI1IIllI1l / I1lIIllI1l(-21814) ~= nil and Il1IIllI1l > lI1IIllI1l / II1IIllI1l(_KXP[1587]) then
IllIIllI1l[I1lIIllI1l(-21612)] = ll1IIllI1l[I1lIIllI1l(-21859)]
return
					end
				end
			end
		end
local function lI1I1llI1l(lllIIllI1l, ...)
local IllIIllI1l = Il11IllI1l(I1lIIllI1l(-21929))
if not IllIIllI1l then
task[I1lIIllI1l(-21671)](0B1)
return
			end
local l1lIIllI1l = {};
local lI1IIllI1l = IlIlIllI1l:FindFirstChild(I1lIIllI1l(-21685))
if lI1IIllI1l and not lllIIllI1l[I1lIIllI1l(-21612)] then
for lllIIllI1l, IllIIllI1l in ipairs(lI1IIllI1l:GetChildren()) do
if IllIIllI1l:IsA(I1lIIllI1l(-21856)) then
l1lIIllI1l[IllIIllI1l[I1lIIllI1l(-21859)]] = tonumber(IllIIllI1l[II1IIllI1l(_KXP[1222])]) or 0B0
					end
				end
			end
pcall(function(...)
IllIIllI1l:InvokeServer(I1lIIllI1l(-21930), lllIIllI1l[II1IIllI1l(_KXP[1167])])
			end);
task[I1lIIllI1l(-21671)](1.15);
I1lI1llI1l(lllIIllI1l, l1lIIllI1l)
		end
local function II1I1llI1l(...)
llllIllI1l[I1lIIllI1l(-21530)] = true
llllIllI1l[lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1588]), II1IIllI1l(_KXP[1589]), II1IIllI1l(_KXP[1590]) } })] = 0B0
ll1lIllI1l[I1lIIllI1l(-21478)] = ll1lIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1576]), II1IIllI1l(_KXP[1591]) } })] + 0B1
local lllIIllI1l = ll1lIllI1l[I1lIIllI1l(-21478)]
l1I1IllI1l[II1IIllI1l(_KXP[1592])]:SetText(I1lIIllI1l(-21795));
l1I1IllI1l[I1lIIllI1l(-21910)]:SetColor(Color3[I1lIIllI1l(-21537)](0x5C, 0x2B, 0x6));
task[I1lIIllI1l(-21924)](function(...)
while llllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[545]), II1IIllI1l(_KXP[1593]) } })] and (llllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1568]), II1IIllI1l(_KXP[1567]) } })] and lllIIllI1l == ll1lIllI1l[I1lIIllI1l(-21478)]) do
local lllIIllI1l = l1IIlllI1l()
if not lllIIllI1l then
if IlIIlllI1l() then
l1lI1llI1l();
Ill1IllI1l(I1lIIllI1l(-21829), I1lIIllI1l(-21625), 0x4)
						else
l1lI1llI1l()
						end
break
					end
local IllIIllI1l = IIIIlllI1l(lllIIllI1l);
local l1lIIllI1l = llIIlllI1l(lllIIllI1l);
I1I1IllI1l[I1lIIllI1l(-21911)] = lllIIllI1l[I1lIIllI1l(-21878)] .. (I1lIIllI1l(-21463) .. (l1l1IllI1l(IllIIllI1l) .. (I1lIIllI1l(-21781) .. l1l1IllI1l(l1lIIllI1l))));
I1I1IllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[II1IIllI1l(_KXP[1594])]
lI1I1llI1l(lllIIllI1l);
IllI1llI1l();
IlII1llI1l()
				end
			end)
		end
IllIIllI1l(l1I1IllI1l * IlI1lllI1l(l11llllI1l, I1lIIllI1l(-21860), function(...)
if llllIllI1l[lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1574]), II1IIllI1l(_KXP[1576]), II1IIllI1l(_KXP[1575]) } })] then
l1lI1llI1l()
return
			end
if not IlIIlllI1l() then
Ill1IllI1l(I1lIIllI1l(-21829), lI1IIllI1l({ 0B10, 0B11, 0B1, { II1IIllI1l(_KXP[1595]), II1IIllI1l(_KXP[1596]), II1IIllI1l(_KXP[1597]) } }), 0B11)
return
			end
if not l1IIlllI1l() then
Ill1IllI1l(I1lIIllI1l(-21829), I1lIIllI1l(-21800), 0B11)
return
			end
local lllIIllI1l = os[II1IIllI1l(_KXP[1598])]()
if lllIIllI1l <= llllIllI1l[I1lIIllI1l(-21746)] then
II1I1llI1l()
return
			end
llllIllI1l[I1lIIllI1l(-21746)] = lllIIllI1l + 0x8
l1I1IllI1l[I1lIIllI1l(-21752)]:SetText(lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1599]), II1IIllI1l(_KXP[1600]), II1IIllI1l(_KXP[1601]) } }));
I1I1IllI1l[I1lIIllI1l(-21911)] = lI1IIllI1l({ 0B1, 0x5, 0B111, 0x4, 0B11, 0B10, 0x6, { II1IIllI1l(_KXP[1602]), II1IIllI1l(_KXP[1603]), II1IIllI1l(_KXP[1604]), II1IIllI1l(_KXP[1605]), II1IIllI1l(_KXP[1606]), II1IIllI1l(_KXP[798]), II1IIllI1l(_KXP[1607]) } });
I1I1IllI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21452)]
local IllIIllI1l = llllIllI1l[I1lIIllI1l(-21746)]
task[II1IIllI1l(_KXP[1608])](0x8, function(...)
if llllIllI1l[I1lIIllI1l(-21923)] and (not llllIllI1l[I1lIIllI1l(-21530)] and llllIllI1l[I1lIIllI1l(-21746)] == IllIIllI1l) then
llllIllI1l[I1lIIllI1l(-21746)] = 0B0
l1I1IllI1l[I1lIIllI1l(-21524)]:SetText(I1lIIllI1l(-21860));
I1I1IllI1l[II1IIllI1l(_KXP[1184])] = lI1IIllI1l({ 0x4, 0B11, 0x6, 0x5, 0B10, 0B1, { II1IIllI1l(_KXP[1609]), II1IIllI1l(_KXP[1610]), II1IIllI1l(_KXP[1606]), II1IIllI1l(_KXP[1602]), II1IIllI1l(_KXP[1611]), II1IIllI1l(_KXP[1607]) } });
I1I1IllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1462]), II1IIllI1l(_KXP[1463]) } })] = IlllIllI1l[I1lIIllI1l(-21452)]
				end
			end)
		end))
I1I1IllI1l = l1I1lllI1l(l11llllI1l, I1lIIllI1l(-21946), IlllIllI1l[I1lIIllI1l(-21452)]);
III1lllI1l(I11llllI1l, I1lIIllI1l(-21899));
local ll1I1llI1l = lII1lllI1l(I11llllI1l, 0x2A);
local Il1I1llI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21789));
Il1I1llI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](.65, -0B1100, 0B1, 0B0);
Il1I1llI1l[I1lIIllI1l(-21521)] = UDim2[II1IIllI1l(_KXP[1229])](0B0, 0xD, 0B0, 0B0);
Il1I1llI1l[lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1383]), II1IIllI1l(_KXP[1612]), II1IIllI1l(_KXP[1417]) } })] = 0B1
Il1I1llI1l[II1IIllI1l(_KXP[1184])] = lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1613]), II1IIllI1l(_KXP[1614]), II1IIllI1l(_KXP[1615]) } });
Il1I1llI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1399]), II1IIllI1l(_KXP[1398]) } })] = IlllIllI1l[II1IIllI1l(_KXP[1363])]
Il1I1llI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21785)]
Il1I1llI1l[II1IIllI1l(_KXP[1364])] = 0xC
Il1I1llI1l[I1lIIllI1l(-21717)] = Enum[lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[1616]), II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1617]) } })][II1IIllI1l(_KXP[1267])]
Il1I1llI1l[II1IIllI1l(_KXP[1277])] = 0x6
Il1I1llI1l[I1lIIllI1l(-21791)] = ll1I1llI1l
local l11I1llI1l = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21789));
l11I1llI1l[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21962)](.35, -13, 0B1, 0B0);
l11I1llI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](.65, 0B0, 0B0, 0B0);
l11I1llI1l[lI1IIllI1l({ 0B10, 0B1, 0B11, 0x4, { II1IIllI1l(_KXP[1618]), II1IIllI1l(_KXP[1383]), II1IIllI1l(_KXP[1619]), II1IIllI1l(_KXP[1347]) } })] = 0B1
l11I1llI1l[II1IIllI1l(_KXP[1184])] = I1lIIllI1l(-21605);
l11I1llI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21681)]
l11I1llI1l[I1lIIllI1l(-21583)] = Enum[II1IIllI1l(_KXP[1353])][lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1620]), II1IIllI1l(_KXP[1433]) } })]
l11I1llI1l[I1lIIllI1l(-21712)] = 0xB
l11I1llI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][II1IIllI1l(_KXP[1307])]
l11I1llI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1304]), II1IIllI1l(_KXP[1303]) } })] = 0x6
l11I1llI1l[I1lIIllI1l(-21791)] = ll1I1llI1l
l1I1lllI1l(I11llllI1l, I1lIIllI1l(-21518), IlllIllI1l[I1lIIllI1l(-21489)]);
III1lllI1l(I11llllI1l, I1lIIllI1l(-21470));
local I11I1llI1l = l1I1lllI1l(I11llllI1l, II1IIllI1l(_KXP[3]), IlllIllI1l[I1lIIllI1l(-21489)]);
I11I1llI1l[II1IIllI1l(_KXP[1412])] = false
local function lIIl1llI1l(lllIIllI1l, ...)
if lllIIllI1l:IsA(I1lIIllI1l(-21920)) or lllIIllI1l:IsA(I1lIIllI1l(-21742)) or lllIIllI1l:IsA(II1IIllI1l(_KXP[1621])) or lllIIllI1l:IsA(I1lIIllI1l(-21579)) or lllIIllI1l:IsA(I1lIIllI1l(-21698)) or lllIIllI1l:IsA(I1lIIllI1l(-21453)) then
lllIIllI1l[I1lIIllI1l(-21844)] = false
			elseif lllIIllI1l:IsA(I1lIIllI1l(-21766)) or lllIIllI1l:IsA(I1lIIllI1l(-21958)) then
lllIIllI1l[I1lIIllI1l(-21495)] = 0B1
			elseif lllIIllI1l:IsA(I1lIIllI1l(-21628)) then
if not lllIIllI1l[I1lIIllI1l(-21791)] or not lllIIllI1l[II1IIllI1l(_KXP[1255])]:FindFirstChildOfClass(I1lIIllI1l(-21961)) then
lllIIllI1l[I1lIIllI1l(-21933)] = Enum[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1622]), II1IIllI1l(_KXP[1623]) } })][lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1624]), II1IIllI1l(_KXP[1625]) } })]
lllIIllI1l[I1lIIllI1l(-21594)] = 0B0
				end
			end
		end
local IIIl1llI1l = lllIIllI1l({ [II1IIllI1l(_KXP[1626])] = nil }, { [I1lIIllI1l(-21551)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21771)] = IllIIllI1l
				end, [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1303]), II1IIllI1l(_KXP[1627]) } })] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21771))
				end });
IllIIllI1l(IIIl1llI1l .. IlI1lllI1l(I11llllI1l, lI1IIllI1l({ 0B11, 0B10, 0B1, { II1IIllI1l(_KXP[1628]), II1IIllI1l(_KXP[1629]), II1IIllI1l(_KXP[1630]) } }), function(...)
if llllIllI1l[lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1631]), II1IIllI1l(_KXP[1632]), II1IIllI1l(_KXP[545]) } })] then
return
			end
if llllIllI1l[I1lIIllI1l(-21835)] then
Ill1IllI1l(I1lIIllI1l(-21661), lI1IIllI1l({ 0x5, 0x4, 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1633]), II1IIllI1l(_KXP[1489]), II1IIllI1l(_KXP[1634]), II1IIllI1l(_KXP[1635]), II1IIllI1l(_KXP[1636]) } }), 0B11)
return
			end
llllIllI1l[I1lIIllI1l(-21693)] = true
IIIl1llI1l[I1lIIllI1l(-21480)]:SetEnabled(false);
IIIl1llI1l[I1lIIllI1l(-21750)]:SetText(I1lIIllI1l(-21471));
I11I1llI1l[I1lIIllI1l(-21855)] = true
I11I1llI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21526);
I11I1llI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21949)]
task[I1lIIllI1l(-21924)](function(...)
local l1lIIllI1l = 0B0
local function ll1IIllI1l(lllIIllI1l, ...)
lllIIllI1l = math[I1lIIllI1l(-21915)](math[I1lIIllI1l(-21684)](lllIIllI1l), 0B0, 0x64)
if lllIIllI1l > l1lIIllI1l then
l1lIIllI1l = lllIIllI1l
I11I1llI1l[I1lIIllI1l(-21911)] = lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[1637]), II1IIllI1l(_KXP[1638]), II1IIllI1l(_KXP[1639]) } }) .. (lllIIllI1l .. II1IIllI1l(_KXP[1640]))
					end
				end
Il1IIllI1l[I1lIIllI1l(-21959)]:Wait();
lIIlIllI1l[I1lIIllI1l(-21545)] = false
ll1IIllI1l(0B1);
Il1IIllI1l[I1lIIllI1l(-21959)]:Wait();
lIIlIllI1l[I1lIIllI1l(-21916)] = 9000000000
lIIlIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1641]), II1IIllI1l(_KXP[1330]) } })] = 0B0
ll1IIllI1l(0B10);
Il1IIllI1l[I1lIIllI1l(-21959)]:Wait();
pcall(function(...)
local lllIIllI1l = { [II1IIllI1l(_KXP[1642])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0xE8B0)
							end, [II1IIllI1l(_KXP[1312])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x628B)
							end, [II1IIllI1l(_KXP[1203])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0x1422)
							end, [II1IIllI1l(_KXP[1150])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ll1IIllI1l)
return I1lIIllI1l(ll1IIllI1l - 0x9F45)
							end };
(settings())[lllIIllI1l[II1IIllI1l(_KXP[1203])](-16392, -16999, -16946, -16389)][lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1643]), II1IIllI1l(_KXP[1644]) } })] = 0B1
				end);
ll1IIllI1l(0B11);
Il1IIllI1l[I1lIIllI1l(-21959)]:Wait()
for lllIIllI1l, IllIIllI1l in ipairs(lIIlIllI1l:GetChildren()) do
if IllIIllI1l:IsA(I1lIIllI1l(-21715)) or IllIIllI1l:IsA(I1lIIllI1l(-21895)) or IllIIllI1l:IsA(I1lIIllI1l(-21667)) or IllIIllI1l:IsA(I1lIIllI1l(-21788)) or IllIIllI1l:IsA(I1lIIllI1l(-21582)) then
IllIIllI1l[I1lIIllI1l(-21844)] = false
					end
				end
local l11IIllI1l = {};
local I11IIllI1l = game:GetChildren();
local IIIlIllI1l = 0B1
local llIlIllI1l = nil
local IlIlIllI1l = 0B1
while llllIllI1l[I1lIIllI1l(-21923)] and (IIIlIllI1l <= #I11IIllI1l or llIlIllI1l) do
local IllIIllI1l = os[II1IIllI1l(_KXP[1598])]() + .005
local l1lIIllI1l = 0B0
while l1lIIllI1l < 0xF0 and os[I1lIIllI1l(-21793)]() < IllIIllI1l do
if llIlIllI1l then
I11IIllI1l[#I11IIllI1l + 0B1] = llIlIllI1l[IlIlIllI1l]
IlIlIllI1l = IlIlIllI1l + 0B1
if IlIlIllI1l > #llIlIllI1l then
llIlIllI1l = nil
IlIlIllI1l = 0B1
							end
						elseif IIIlIllI1l <= #I11IIllI1l then
local IllIIllI1l = I11IIllI1l[IIIlIllI1l]
IIIlIllI1l = IIIlIllI1l + 0B1
l11IIllI1l[#l11IIllI1l + 0B1] = IllIIllI1l
local l1lIIllI1l, ll1IIllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1645]), II1IIllI1l(_KXP[1335]) } })] = pcall(function(...)
return IllIIllI1l:GetChildren()
									end) }, { [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21457)] = IllIIllI1l
									end, [I1lIIllI1l(-21551)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21457))
									end })
if l1lIIllI1l .. I1lIIllI1l(-21635) and #ll1IIllI1l > 0B0 then
llIlIllI1l = ll1IIllI1l
IlIlIllI1l = 0B1
							end
						else
break
						end
l1lIIllI1l = l1lIIllI1l + 0B1
					end
local lIIlIllI1l = IIIlIllI1l / math[I1lIIllI1l(-21918)](#I11IIllI1l + 0B1, 0B1);
ll1IIllI1l(0B11 + math[I1lIIllI1l(-21846)](0x15, math[I1lIIllI1l(-21684)](lIIlIllI1l * 0x16)));
Il1IIllI1l[I1lIIllI1l(-21959)]:Wait()
				end
if not llllIllI1l[I1lIIllI1l(-21923)] then
return
				end
ll1IIllI1l(0x19);
local l1IlIllI1l = lllIIllI1l({ [II1IIllI1l(_KXP[1646])] = math[I1lIIllI1l(-21918)](#l11IIllI1l, 0B1) }, { [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21619)] = IllIIllI1l
						end, [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1506]), II1IIllI1l(_KXP[1505]) } })] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21619))
						end });
local I1IlIllI1l = lllIIllI1l({ [I1lIIllI1l(-21487)] = 0B1 }, { [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21487)] = IllIIllI1l
						end, [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[II1IIllI1l(_KXP[1647])]
						end })
while llllIllI1l[I1lIIllI1l(-21923)] and I1IlIllI1l - I1lIIllI1l(-21722) <= l1IlIllI1l .. I1lIIllI1l(-21713) do
local l1lIIllI1l = os[II1IIllI1l(_KXP[1598])]() + .0045
local lI1IIllI1l = 0B0
while I1IlIllI1l - I1lIIllI1l(-21754) <= l1IlIllI1l .. I1lIIllI1l(-21820) and (lI1IIllI1l < 0xB4 and os[I1lIIllI1l(-21793)]() < l1lIIllI1l) do
pcall(lIIl1llI1l, l11IIllI1l[I1IlIllI1l - I1lIIllI1l(-21507)]);
IllIIllI1l(I1IlIllI1l * ((I1IlIllI1l - II1IIllI1l(_KXP[1648])) + 0B1))
lI1IIllI1l = lI1IIllI1l + 0B1
					end
local I11IIllI1l = lllIIllI1l({ [I1lIIllI1l(-21648)] = (I1IlIllI1l - I1lIIllI1l(-21954)) - 0B1 }, { [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21648)] = IllIIllI1l
							end, [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21648))
							end });
ll1IIllI1l(0x19 + math[I1lIIllI1l(-21684)]((I11IIllI1l[I1lIIllI1l(-21727)] / (l1IlIllI1l .. II1IIllI1l(_KXP[1649]))) * 0x4B));
Il1IIllI1l[I1lIIllI1l(-21959)]:Wait()
				end
if not llllIllI1l[I1lIIllI1l(-21923)] then
return
				end
llllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1650]), II1IIllI1l(_KXP[1632]) } })] = false
llllIllI1l[I1lIIllI1l(-21835)] = true
IIIl1llI1l[I1lIIllI1l(-21813)]:SetText(I1lIIllI1l(-21702));
IIIl1llI1l[I1lIIllI1l(-21511)]:SetColor(IlllIllI1l[I1lIIllI1l(-21464)]);
ll1IIllI1l(0x64);
I11I1llI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21794);
I11I1llI1l[I1lIIllI1l(-21839)] = IlllIllI1l[I1lIIllI1l(-21681)]
Ill1IllI1l(lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1651]), II1IIllI1l(_KXP[1652]) } }), I1lIIllI1l(-21610), 0x4)
			end)
		end));
local function llIl1llI1l(lllIIllI1l, IllIIllI1l, ...)
local l1lIIllI1l = false
pcall(function(...)
if setclipboard then
setclipboard(lllIIllI1l)
l1lIIllI1l = true
				end
			end);
pcall(function(...)
local ll1IIllI1l = { [II1IIllI1l(_KXP[1148])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0x4C8A)
						end, [II1IIllI1l(_KXP[1150])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0xD539)
						end, [II1IIllI1l(_KXP[1201])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0xEBD8)
						end, [II1IIllI1l(_KXP[1389])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ll1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0xDE25)
						end };
IIIlIllI1l:SetCore(lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1653]), II1IIllI1l(_KXP[1654]) } }), { [ll1IIllI1l[II1IIllI1l(_KXP[1201])](-82210, -82190, -83139, -81392)] = ll1IIllI1l[II1IIllI1l(_KXP[1150])](0x83FA, 0x7EBB, 0x8051, 0x7EF8), [II1IIllI1l(_KXP[1184])] = l1lIIllI1l and IllIIllI1l .. lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1655]), II1IIllI1l(_KXP[1656]) } }) or lllIIllI1l, [II1IIllI1l(_KXP[1657])] = l1lIIllI1l and 0B10 or 0x5 })
			end)
		end
III1lllI1l(I11llllI1l, I1lIIllI1l(-21784));
local IlIl1llI1l, l1Il1llI1l = lII1lllI1l(I11llllI1l, 0xD6);
IlIl1llI1l[I1lIIllI1l(-21859)] = I1lIIllI1l(-21573);
IlIl1llI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1658]), II1IIllI1l(_KXP[1659]) } })] = Color3[II1IIllI1l(_KXP[1128])](0B100, 0x5, 0x8);
l1Il1llI1l[I1lIIllI1l(-21773)] = Color3[I1lIIllI1l(-21537)](0xFF, 0xFF, 0xFF);
l1Il1llI1l[I1lIIllI1l(-21643)] = 1.4
l1Il1llI1l[I1lIIllI1l(-21495)] = .08
local function I1Il1llI1l(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ll1IIllI1l, Il1IIllI1l, ...)
local l11IIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21789));
l11IIllI1l[II1IIllI1l(_KXP[1294])] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -14, 0B0, l1lIIllI1l);
l11IIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](0B0, 0x7, 0B0, IllIIllI1l);
l11IIllI1l[I1lIIllI1l(-21832)] = 0B1
l11IIllI1l[I1lIIllI1l(-21911)] = lllIIllI1l
l11IIllI1l[I1lIIllI1l(-21839)] = Il1IIllI1l or IlllIllI1l[I1lIIllI1l(-21775)]
l11IIllI1l[I1lIIllI1l(-21767)] = IlllIllI1l[II1IIllI1l(_KXP[1141])]
l11IIllI1l[I1lIIllI1l(-21898)] = 0B0
l11IIllI1l[II1IIllI1l(_KXP[1353])] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21496)]
l11IIllI1l[II1IIllI1l(_KXP[1364])] = ll1IIllI1l
l11IIllI1l[I1lIIllI1l(-21502)] = true
l11IIllI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21490)]
l11IIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1272]), II1IIllI1l(_KXP[1660]) } })] = Enum[I1lIIllI1l(-21641)][I1lIIllI1l(-21490)]
l11IIllI1l[I1lIIllI1l(-21644)] = 0x6
l11IIllI1l[I1lIIllI1l(-21791)] = IlIl1llI1l
return l11IIllI1l
		end
local function lIll1llI1l(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ll1IIllI1l, Il1IIllI1l, ...)
local l11IIllI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1661]) } }));
l11IIllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21533)](ll1IIllI1l + 0xA, ll1IIllI1l + 0xA);
l11IIllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21962)](l1lIIllI1l, -((ll1IIllI1l + 0xA) / 0B10), .5, -((ll1IIllI1l + 0xA) / 0B10));
l11IIllI1l[I1lIIllI1l(-21832)] = 0B1
l11IIllI1l[I1lIIllI1l(-21963)] = IllIIllI1l
l11IIllI1l[I1lIIllI1l(-21887)] = Il1IIllI1l
l11IIllI1l[I1lIIllI1l(-21830)] = .68
l11IIllI1l[II1IIllI1l(_KXP[1277])] = lllIIllI1l[I1lIIllI1l(-21644)] + 0B1
l11IIllI1l[I1lIIllI1l(-21791)] = lllIIllI1l
local I11IIllI1l = Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21940));
I11IIllI1l[II1IIllI1l(_KXP[1294])] = UDim2[I1lIIllI1l(-21533)](ll1IIllI1l, ll1IIllI1l);
I11IIllI1l[II1IIllI1l(_KXP[1262])] = UDim2[II1IIllI1l(_KXP[1229])](l1lIIllI1l, -(ll1IIllI1l / 0B10), .5, -(ll1IIllI1l / 0B10));
I11IIllI1l[I1lIIllI1l(-21832)] = 0B1
I11IIllI1l[I1lIIllI1l(-21963)] = IllIIllI1l
I11IIllI1l[I1lIIllI1l(-21644)] = lllIIllI1l[I1lIIllI1l(-21644)] + 0B10
I11IIllI1l[I1lIIllI1l(-21791)] = lllIIllI1l
return I11IIllI1l
		end
I1Il1llI1l(I1lIIllI1l(-21812), 0x7, 0x1C, 0xE, IlllIllI1l[I1lIIllI1l(-21775)]);
I1Il1llI1l(I1lIIllI1l(-21745), 0x23, 0x18, 0xF, Color3[I1lIIllI1l(-21537)](0x6E, 0xFF, 0x96));
local IIll1llI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1552]), II1IIllI1l(_KXP[1551]) } }));
IIll1llI1l[I1lIIllI1l(-21859)] = I1lIIllI1l(-21617);
IIll1llI1l[I1lIIllI1l(-21922)] = UDim2[II1IIllI1l(_KXP[1229])](0B1, -22, 0B0, 0x24);
IIll1llI1l[I1lIIllI1l(-21521)] = UDim2[II1IIllI1l(_KXP[1229])](0B0, 0xB, 0B0, 0x42);
IIll1llI1l[I1lIIllI1l(-21670)] = Color3[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1134]), II1IIllI1l(_KXP[1135]) } })](0xE, 0xE, 0x12);
IIll1llI1l[I1lIIllI1l(-21828)] = false
IIll1llI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21868);
IIll1llI1l[I1lIIllI1l(-21839)] = Color3[I1lIIllI1l(-21537)](0B10, 0B10, 0B10);
IIll1llI1l[lI1IIllI1l({ 0B10, 0B1, 0B11, { II1IIllI1l(_KXP[1662]), II1IIllI1l(_KXP[1663]), II1IIllI1l(_KXP[1398]) } })] = Color3[I1lIIllI1l(-21537)](0xA0, 0B0, 0B0);
IIll1llI1l[I1lIIllI1l(-21898)] = .1
IIll1llI1l[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][I1lIIllI1l(-21496)]
IIll1llI1l[I1lIIllI1l(-21712)] = 0x10
IIll1llI1l[I1lIIllI1l(-21717)] = Enum[I1lIIllI1l(-21717)][I1lIIllI1l(-21490)]
IIll1llI1l[I1lIIllI1l(-21644)] = 0x7
IIll1llI1l[I1lIIllI1l(-21791)] = IlIl1llI1l;
(Instance[I1lIIllI1l(-21962)](I1lIIllI1l(-21493), IIll1llI1l))[I1lIIllI1l(-21871)] = UDim[II1IIllI1l(_KXP[1229])](0B0, 0x7);
lIll1llI1l(IIll1llI1l, lI1IIllI1l({ 0B11, 0x4, 0x5, 0B10, 0B1, { II1IIllI1l(_KXP[1664]), II1IIllI1l(_KXP[1665]), II1IIllI1l(_KXP[1666]), II1IIllI1l(_KXP[1667]), II1IIllI1l(_KXP[1668]) } }), .08, 0x24, Color3[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1135]), II1IIllI1l(_KXP[1134]) } })](0xFF, 0x28, 0x28));
lIll1llI1l(IIll1llI1l, I1lIIllI1l(-21710), .92, 0x24, Color3[II1IIllI1l(_KXP[1128])](0xFF, 0x28, 0x28));
local llll1llI1l = lllIIllI1l({ [I1lIIllI1l(-21708)] = Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21770)) }, { [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[II1IIllI1l(_KXP[1669])] = IllIIllI1l
				end, [I1lIIllI1l(-21826)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1670]), II1IIllI1l(_KXP[1228]) } })]
				end });
(llll1llI1l + I1lIIllI1l(-21686))[I1lIIllI1l(-21773)] = Color3[II1IIllI1l(_KXP[1128])](0xFF, 0x23, 0x23);
(llll1llI1l + I1lIIllI1l(-21981))[I1lIIllI1l(-21643)] = 0B10;
(llll1llI1l + I1lIIllI1l(-21633))[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1347]), II1IIllI1l(_KXP[1671]) } })] = 0B0;
(llll1llI1l + lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1672]), II1IIllI1l(_KXP[1673]) } }))[I1lIIllI1l(-21791)] = IIll1llI1l
IIll1llI1l[I1lIIllI1l(-21707)]:Connect(function(...)
llIl1llI1l(I1lIIllI1l(-21864), II1IIllI1l(_KXP[1674]))
		end);
local Illl1llI1l = lllIIllI1l({ [I1lIIllI1l(-21953)] = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1513]), II1IIllI1l(_KXP[1512]) } })) }, { [I1lIIllI1l(-21826)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21953)] = IllIIllI1l
				end, [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21953)]
				end });
(Illl1llI1l - I1lIIllI1l(-21706))[II1IIllI1l(_KXP[1219])] = lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1675]), II1IIllI1l(_KXP[1676]), II1IIllI1l(_KXP[1185]) } });
(Illl1llI1l - I1lIIllI1l(-21956))[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B1, -22, 0B0, 0x24);
(Illl1llI1l - lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1677]) } }))[II1IIllI1l(_KXP[1262])] = UDim2[I1lIIllI1l(-21962)](0B0, 0xB, 0B0, 0x6C);
(Illl1llI1l - I1lIIllI1l(-21948))[I1lIIllI1l(-21670)] = Color3[II1IIllI1l(_KXP[1128])](0xE, 0xE, 0x12);
(Illl1llI1l - I1lIIllI1l(-21858))[lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1678]), II1IIllI1l(_KXP[847]), II1IIllI1l(_KXP[1276]) } })] = false;
(Illl1llI1l - I1lIIllI1l(-21548))[I1lIIllI1l(-21911)] = I1lIIllI1l(-21666);
(Illl1llI1l - I1lIIllI1l(-21553))[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1398]), II1IIllI1l(_KXP[1399]) } })] = IlllIllI1l[I1lIIllI1l(-21775)];
(Illl1llI1l - I1lIIllI1l(-21790))[I1lIIllI1l(-21767)] = IlllIllI1l[I1lIIllI1l(-21775)];
(Illl1llI1l - I1lIIllI1l(-21950))[I1lIIllI1l(-21898)] = .14;
(Illl1llI1l - lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1525]), II1IIllI1l(_KXP[1679]) } }))[I1lIIllI1l(-21583)] = Enum[I1lIIllI1l(-21583)][lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1680]), II1IIllI1l(_KXP[1681]) } })];
(Illl1llI1l - I1lIIllI1l(-21568))[I1lIIllI1l(-21712)] = 0x10;
(Illl1llI1l - II1IIllI1l(_KXP[1682]))[II1IIllI1l(_KXP[1277])] = 0x7;
(Illl1llI1l - I1lIIllI1l(-21885))[II1IIllI1l(_KXP[1255])] = IlIl1llI1l;
(Instance[II1IIllI1l(_KXP[1229])](I1lIIllI1l(-21493), Illl1llI1l - I1lIIllI1l(-21882)))[I1lIIllI1l(-21871)] = UDim[I1lIIllI1l(-21962)](0B0, 0x7);
local l1ll1llI1l = Instance[I1lIIllI1l(-21962)](lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1683]), II1IIllI1l(_KXP[1684]) } }));
l1ll1llI1l[I1lIIllI1l(-21773)] = Color3[I1lIIllI1l(-21537)](0B10, 0B10, 0B1);
l1ll1llI1l[I1lIIllI1l(-21643)] = 0B10
l1ll1llI1l[I1lIIllI1l(-21495)] = .18
l1ll1llI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1367]), II1IIllI1l(_KXP[794]) } })] = Illl1llI1l - I1lIIllI1l(-21465);
(Illl1llI1l - I1lIIllI1l(-21972))[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1685]), II1IIllI1l(_KXP[1223]) } })]:Connect(function(...)
llIl1llI1l(I1lIIllI1l(-21591), lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1686]), II1IIllI1l(_KXP[1111]) } }))
		end);
I1Il1llI1l(lI1IIllI1l({ 0x7, 0x5, 0B1, 0x4, 0B10, 0B11, 0x6, { II1IIllI1l(_KXP[1687]), II1IIllI1l(_KXP[1688]), II1IIllI1l(_KXP[1689]), II1IIllI1l(_KXP[1690]), II1IIllI1l(_KXP[1691]), II1IIllI1l(_KXP[1692]), II1IIllI1l(_KXP[1693]) } }), 0x97, 0x1E, 0xE, IlllIllI1l[I1lIIllI1l(-21775)]);
I1Il1llI1l(lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[1694]), II1IIllI1l(_KXP[1695]), II1IIllI1l(_KXP[1696]) } }), 0xB5, 0x18, 0xF, IlllIllI1l[I1lIIllI1l(-21775)]);
IIl1IllI1l(IlIlIllI1l[I1lIIllI1l(-21711)]:Connect(function(...)
pcall(function(...)
llIlIllI1l:CaptureController();
llIlIllI1l:Button2Down(Vector2[I1lIIllI1l(-21962)](0B0, 0B0), workspace[I1lIIllI1l(-21975)][II1IIllI1l(_KXP[1697])]);
task[I1lIIllI1l(-21671)](0B1);
llIlIllI1l:Button2Up(Vector2[II1IIllI1l(_KXP[1229])](0B0, 0B0), workspace[I1lIIllI1l(-21975)][I1lIIllI1l(-21960)])
			end)
		end));
IIl1IllI1l(Il1IIllI1l[I1lIIllI1l(-21959)]:Connect(function(...)
if not llllIllI1l[I1lIIllI1l(-21923)] or not llllIllI1l[I1lIIllI1l(-21508)] or not llllIllI1l[I1lIIllI1l(-21473)] then
return
			end
local lllIIllI1l = II11IllI1l()
if lllIIllI1l then
lllIIllI1l[I1lIIllI1l(-21854)] = Vector3[I1lIIllI1l(-21623)]
lllIIllI1l[I1lIIllI1l(-21733)] = Vector3[I1lIIllI1l(-21623)]
lllIIllI1l[I1lIIllI1l(-21960)] = llllIllI1l[I1lIIllI1l(-21473)]
			end
		end));
IIl1IllI1l(IlIlIllI1l[I1lIIllI1l(-21559)]:Connect(function(lllIIllI1l, ...)
if llllIllI1l[I1lIIllI1l(-21508)] then
task[II1IIllI1l(_KXP[1437])](function(...)
local IllIIllI1l = lllIIllI1l:WaitForChild(lI1IIllI1l({ 0B1, 0B11, 0B10, { II1IIllI1l(_KXP[1698]), II1IIllI1l(_KXP[1699]), II1IIllI1l(_KXP[1700]) } }), 0xA)
if IllIIllI1l and llllIllI1l[I1lIIllI1l(-21508)] then
task[II1IIllI1l(_KXP[1427])](.2);
llllIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1296]), II1IIllI1l(_KXP[1701]) } })] = llllIllI1l[I1lIIllI1l(-21585)] and l1llIllI1l or IllIIllI1l[II1IIllI1l(_KXP[1697])]
					end
				end)
			end
		end));
IIl1IllI1l(game[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1702]), II1IIllI1l(_KXP[1703]) } })]:Connect(function(lllIIllI1l, ...)
if llllIllI1l[I1lIIllI1l(-21693)] or llllIllI1l[I1lIIllI1l(-21835)] then
task[I1lIIllI1l(-21474)](function(...)
pcall(lIIl1llI1l, lllIIllI1l)
				end)
			end
		end));
task[II1IIllI1l(_KXP[1437])](function(...)
local lllIIllI1l = IlIlIllI1l:FindFirstChild(I1lIIllI1l(-21529)) or IlIlIllI1l:WaitForChild(I1lIIllI1l(-21529), 0x14)
Il1lIllI1l = lllIIllI1l and (lllIIllI1l:FindFirstChild(II1IIllI1l(_KXP[1704])) or lllIIllI1l:WaitForChild(I1lIIllI1l(-21558), 0x14))
if not llllIllI1l[I1lIIllI1l(-21923)] then
return
			end
if Il1lIllI1l then
IlII1llI1l();
IIl1IllI1l(Il1lIllI1l[II1IIllI1l(_KXP[1705])]:Connect(IlII1llI1l))
			else
lll1lllI1l[II1IIllI1l(_KXP[1184])] = I1lIIllI1l(-21896);
II11lllI1l[I1lIIllI1l(-21911)] = I1lIIllI1l(-21957)
			end
		end);
task[I1lIIllI1l(-21924)](function(...)
while llllIllI1l[I1lIIllI1l(-21923)] do
IllI1llI1l();
task[II1IIllI1l(_KXP[1427])](.75)
			end
		end);
local I1ll1llI1l = 0x1AE
local lI1l1llI1l = 0x23A
local function II1l1llI1l(l1lIIllI1l, ...)
local ll1IIllI1l = workspace[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1706]), II1IIllI1l(_KXP[1707]) } })]
local Il1IIllI1l = ll1IIllI1l and ll1IIllI1l[I1lIIllI1l(-21779)] or Vector2[I1lIIllI1l(-21962)](0x500, 0x2D0);
local I11IIllI1l = lllIIllI1l({ [I1lIIllI1l(-21640)] = Il1IIllI1l[I1lIIllI1l(-21917)] < 0x2D0 or l11IIllI1l[I1lIIllI1l(-21876)] and Il1IIllI1l[I1lIIllI1l(-21917)] < 0x44C }, { [II1IIllI1l(_KXP[1194])] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1524])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0xA303)
								end, [II1IIllI1l(_KXP[1708])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x8CB7)
								end, [II1IIllI1l(_KXP[1523])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0xE6B1)
								end, [II1IIllI1l(_KXP[1145])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0xB52E)
								end };
lllIIllI1l[l1lIIllI1l[II1IIllI1l(_KXP[1708])](0x371C, 0x3BBC, 0x382F, 0x3962)] = IllIIllI1l
					end, [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, I1lIIllI1l(-21640))
					end })
if I11IIllI1l[I1lIIllI1l(-21586)] then
I1ll1llI1l = math[I1lIIllI1l(-21918)](0x118, math[II1IIllI1l(_KXP[1709])](0x172, math[I1lIIllI1l(-21684)](Il1IIllI1l[I1lIIllI1l(-21917)] * .86)))
lI1l1llI1l = math[I1lIIllI1l(-21918)](0x12C, math[I1lIIllI1l(-21846)](0x17C, math[I1lIIllI1l(-21684)](Il1IIllI1l[I1lIIllI1l(-21516)] * .58)))
			else
I1ll1llI1l = math[I1lIIllI1l(-21915)](math[I1lIIllI1l(-21684)](Il1IIllI1l[I1lIIllI1l(-21917)] * .25), 0x19A, 0x1C2)
lI1l1llI1l = math[II1IIllI1l(_KXP[1710])](math[I1lIIllI1l(-21684)](Il1IIllI1l[I1lIIllI1l(-21516)] * .46), 0x190, 0x1AE)
			end
local lIIlIllI1l = lllIIllI1l({ [I1lIIllI1l(-21616)] = I11lIllI1l and 0x38 or lI1l1llI1l }, { [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1711])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0x3C27)
								end, [II1IIllI1l(_KXP[1712])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0xB05B)
								end, [II1IIllI1l(_KXP[1569])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0xBE72)
								end, [II1IIllI1l(_KXP[1584])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0xD66B)
								end };
lllIIllI1l[II1IIllI1l(_KXP[1713])] = IllIIllI1l
					end, [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21616)]
					end });
I1lIlllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21533)](I1ll1llI1l, lIIlIllI1l / I1lIIllI1l(-21821));
lllIlllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21533)](I1ll1llI1l, lIIlIllI1l / II1IIllI1l(_KXP[1714]));
IIlIlllI1l[I1lIIllI1l(-21922)] = UDim2[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1369]), II1IIllI1l(_KXP[1370]) } })](I1ll1llI1l, lIIlIllI1l / I1lIIllI1l(-21614))
if l1lIIllI1l or not lII1IllI1l then
local l1lIIllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1155]), II1IIllI1l(_KXP[1715]) } })] = nil }, { [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21718)] = IllIIllI1l
						end, [II1IIllI1l(_KXP[1467])] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1200])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l + 0xA57D)
									end, [II1IIllI1l(_KXP[1586])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0x9EB5)
									end, [II1IIllI1l(_KXP[1142])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0x2BF0)
									end, [II1IIllI1l(_KXP[1716])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0x13CC)
									end }
return lllIIllI1l[l1lIIllI1l[II1IIllI1l(_KXP[1200])](-63245, -64237, -63759, -64083)]
						end })
if I11IIllI1l[I1lIIllI1l(-21650)] then
IllIIllI1l(l1lIIllI1l * UDim2[I1lIIllI1l(-21962)](.5, 0B0, .5, 0B0))
				else
IllIIllI1l(l1lIIllI1l * UDim2[II1IIllI1l(_KXP[1229])](0B1, -(I1ll1llI1l / 0B10 + 0x10), .5, 0B0))
				end
if I11lIllI1l then
IllIIllI1l(l1lIIllI1l * UDim2[I1lIIllI1l(-21962)]((l1lIIllI1l / lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1717]) } }))[I1lIIllI1l(-21917)][I1lIIllI1l(-21618)], (l1lIIllI1l / I1lIIllI1l(-21536))[I1lIIllI1l(-21917)][I1lIIllI1l(-21580)], (l1lIIllI1l / I1lIIllI1l(-21787))[I1lIIllI1l(-21516)][I1lIIllI1l(-21618)], (l1lIIllI1l / I1lIIllI1l(-21541))[II1IIllI1l(_KXP[297])][I1lIIllI1l(-21580)] - (lI1l1llI1l - 0x38) / 0B10))
				end
I1lIlllI1l[I1lIIllI1l(-21521)] = l1lIIllI1l / I1lIIllI1l(-21567);
lllIlllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1718]), II1IIllI1l(_KXP[1719]) } })] = l1lIIllI1l / lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1720]) } });
IIlIlllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1166]), II1IIllI1l(_KXP[1359]) } })] = UDim2[I1lIIllI1l(-21962)]((l1lIIllI1l / I1lIIllI1l(-21842))[I1lIIllI1l(-21917)][I1lIIllI1l(-21618)], (l1lIIllI1l / II1IIllI1l(_KXP[1721]))[I1lIIllI1l(-21917)][II1IIllI1l(_KXP[1722])], (l1lIIllI1l / lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[59]), II1IIllI1l(_KXP[1723]) } }))[I1lIIllI1l(-21516)][I1lIIllI1l(-21618)], (l1lIIllI1l / I1lIIllI1l(-21912))[II1IIllI1l(_KXP[297])][I1lIIllI1l(-21580)] + 0x5)
			end
l11IlllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1327]), II1IIllI1l(_KXP[1724]) } })] = I11IIllI1l[I1lIIllI1l(-21905)] and 0x11 or 0x13
		end
II1l1llI1l(true);
local ll1l1llI1l = false
local Il1l1llI1l = nil
local l11l1llI1l = nil
l1IllllI1l[I1lIIllI1l(-21669)]:Connect(function(lllIIllI1l, ...)
if lllIIllI1l[lI1IIllI1l({ 0B1, 0B10, 0B11, { II1IIllI1l(_KXP[1725]), II1IIllI1l(_KXP[1726]), II1IIllI1l(_KXP[1727]) } })] == Enum[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1728]), II1IIllI1l(_KXP[1729]) } })][lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1730]), II1IIllI1l(_KXP[1731]) } })] or lllIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1732]), II1IIllI1l(_KXP[1733]) } })] == Enum[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1728]), II1IIllI1l(_KXP[1729]) } })][I1lIIllI1l(-21774)] then
ll1l1llI1l = true
lII1IllI1l = true
Il1l1llI1l = lllIIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1403]), II1IIllI1l(_KXP[1185]) } })]
l11l1llI1l = I1lIlllI1l[I1lIIllI1l(-21521)]
lllIIllI1l[I1lIIllI1l(-21674)]:Connect(function(...)
local IllIIllI1l = { [II1IIllI1l(_KXP[1734])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0xE3E7)
							end, [II1IIllI1l(_KXP[1583])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0x3864)
							end, [II1IIllI1l(_KXP[1524])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0xE643)
							end, [II1IIllI1l(_KXP[1143])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ll1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x901)
							end }
if lllIIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1729]), II1IIllI1l(_KXP[1735]) } })] == Enum[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1735]), II1IIllI1l(_KXP[1729]) } })][IllIIllI1l[II1IIllI1l(_KXP[1143])](-19256, -20157, -19329, -20045)] then
ll1l1llI1l = false
					end
				end)
			end
		end);
IIl1IllI1l(l11IIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1736]), II1IIllI1l(_KXP[1737]) } })]:Connect(function(lllIIllI1l, ...)
if not ll1l1llI1l or not Il1l1llI1l or not l11l1llI1l then
return
			end
if lllIIllI1l[I1lIIllI1l(-21853)] ~= Enum[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1738]), II1IIllI1l(_KXP[1739]) } })][I1lIIllI1l(-21665)] and lllIIllI1l[I1lIIllI1l(-21853)] ~= Enum[I1lIIllI1l(-21853)][II1IIllI1l(_KXP[1740])] then
return
			end
local IllIIllI1l = lllIIllI1l[I1lIIllI1l(-21521)] - Il1l1llI1l
local l1lIIllI1l = workspace[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1741]), II1IIllI1l(_KXP[1742]) } })] and workspace[I1lIIllI1l(-21975)][I1lIIllI1l(-21779)] or Vector2[I1lIIllI1l(-21962)](0x500, 0x2D0);
local ll1IIllI1l = I1lIlllI1l[I1lIIllI1l(-21763)][II1IIllI1l(_KXP[1743])]
local Il1IIllI1l = I1lIlllI1l[I1lIIllI1l(-21763)][II1IIllI1l(_KXP[297])]
local l11IIllI1l = (l1lIIllI1l[I1lIIllI1l(-21917)] * l11l1llI1l[I1lIIllI1l(-21917)][I1lIIllI1l(-21618)] + l11l1llI1l[I1lIIllI1l(-21917)][I1lIIllI1l(-21580)]) + IllIIllI1l[I1lIIllI1l(-21917)]
local I11IIllI1l = (l1lIIllI1l[II1IIllI1l(_KXP[297])] * l11l1llI1l[I1lIIllI1l(-21516)][I1lIIllI1l(-21618)] + l11l1llI1l[I1lIIllI1l(-21516)][I1lIIllI1l(-21580)]) + IllIIllI1l[I1lIIllI1l(-21516)]
l11IIllI1l = math[I1lIIllI1l(-21915)](l11IIllI1l, ll1IIllI1l / 0B10 + 0x8, (l1lIIllI1l[I1lIIllI1l(-21917)] - ll1IIllI1l / 0B10) - 0x8)
I11IIllI1l = math[II1IIllI1l(_KXP[1710])](I11IIllI1l, Il1IIllI1l / 0B10 + 0x8, (l1lIIllI1l[I1lIIllI1l(-21516)] - Il1IIllI1l / 0B10) - 0x8);
I1lIlllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1403]), II1IIllI1l(_KXP[1185]) } })] = UDim2[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1744]), II1IIllI1l(_KXP[1745]) } })](l11IIllI1l, I11IIllI1l);
lllIlllI1l[I1lIIllI1l(-21521)] = I1lIlllI1l[I1lIIllI1l(-21521)]
IIlIlllI1l[I1lIIllI1l(-21521)] = UDim2[I1lIIllI1l(-21533)](l11IIllI1l, I11IIllI1l + 0x5)
		end));
local I11l1llI1l = workspace[I1lIIllI1l(-21975)]
if I11l1llI1l then
IIl1IllI1l((I11l1llI1l:GetPropertyChangedSignal(I1lIIllI1l(-21779))):Connect(function(...)
II1l1llI1l(false)
			end))
		end
local function lII11llI1l(IllIIllI1l, ...)
if l11lIllI1l[I1lIIllI1l(-21978)] or I11lIllI1l == IllIIllI1l then
return
			end
I11lIllI1l = IllIIllI1l
llIllllI1l[I1lIIllI1l(-21911)] = I11lIllI1l and II1IIllI1l(_KXP[1746]) or I1lIIllI1l(-21668)
if not I11lIllI1l then
I1IllllI1l[I1lIIllI1l(-21855)] = true
IIlllllI1l[I1lIIllI1l(-21855)] = true
			end
local l1lIIllI1l = I11lIllI1l and 0x38 or lI1l1llI1l
local ll1IIllI1l = (lI1l1llI1l - 0x38) / 0B10
local Il1IIllI1l = lllIIllI1l({ [I1lIIllI1l(-21796)] = I1lIlllI1l[I1lIIllI1l(-21521)] }, { [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21796)] = IllIIllI1l
					end, [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1747]), II1IIllI1l(_KXP[1748]) } })] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, II1IIllI1l(_KXP[1749]))
					end });
local l11IIllI1l = lllIIllI1l({ [I1lIIllI1l(-21935)] = UDim2[I1lIIllI1l(-21962)](Il1IIllI1l[I1lIIllI1l(-21951)][II1IIllI1l(_KXP[1743])][I1lIIllI1l(-21618)], Il1IIllI1l[II1IIllI1l(_KXP[1750])][I1lIIllI1l(-21917)][II1IIllI1l(_KXP[1722])], Il1IIllI1l[I1lIIllI1l(-21475)][II1IIllI1l(_KXP[297])][II1IIllI1l(_KXP[1254])], Il1IIllI1l[I1lIIllI1l(-21941)][II1IIllI1l(_KXP[297])][I1lIIllI1l(-21580)] + (I11lIllI1l and -ll1IIllI1l or ll1IIllI1l)) }, { [II1IIllI1l(_KXP[1751])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[II1IIllI1l(_KXP[1752])] = IllIIllI1l
					end, [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1150])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0xE164)
								end, [II1IIllI1l(_KXP[59])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0x3AC8)
								end, [II1IIllI1l(_KXP[1395])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l - 0xFFC5)
								end, [II1IIllI1l(_KXP[1716])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x62F5)
								end }
return lllIIllI1l[II1IIllI1l(_KXP[1752])]
					end });
local lIIlIllI1l = TweenInfo[I1lIIllI1l(-21962)](.2, Enum[I1lIIllI1l(-21881)][I1lIIllI1l(-21626)], Enum[I1lIIllI1l(-21873)][I1lIIllI1l(-21810)]);
(I11IIllI1l:Create(I1lIlllI1l, lIIlIllI1l, { [I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21533)](I1ll1llI1l, l1lIIllI1l), [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1719]), II1IIllI1l(_KXP[1718]) } })] = l11IIllI1l - I1lIIllI1l(-21494) })):Play();
(I11IIllI1l:Create(lllIlllI1l, lIIlIllI1l, { [I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21533)](I1ll1llI1l, l1lIIllI1l), [I1lIIllI1l(-21521)] = l11IIllI1l - I1lIIllI1l(-21539) })):Play();
(I11IIllI1l:Create(IIlIlllI1l, lIIlIllI1l, { [I1lIIllI1l(-21922)] = UDim2[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1369]), II1IIllI1l(_KXP[1370]) } })](I1ll1llI1l, l1lIIllI1l), [I1lIIllI1l(-21521)] = UDim2[II1IIllI1l(_KXP[1229])]((l11IIllI1l - I1lIIllI1l(-21716))[II1IIllI1l(_KXP[1743])][I1lIIllI1l(-21618)], (l11IIllI1l - I1lIIllI1l(-21740))[I1lIIllI1l(-21917)][I1lIIllI1l(-21580)], (l11IIllI1l - I1lIIllI1l(-21728))[I1lIIllI1l(-21516)][I1lIIllI1l(-21618)], (l11IIllI1l - II1IIllI1l(_KXP[1753]))[II1IIllI1l(_KXP[297])][I1lIIllI1l(-21580)] + 0x5) })):Play()
if I11lIllI1l then
task[II1IIllI1l(_KXP[1608])](.17, function(...)
if I11lIllI1l and llllIllI1l[I1lIIllI1l(-21923)] then
I1IllllI1l[I1lIIllI1l(-21855)] = false
IIlllllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[603]), II1IIllI1l(_KXP[1754]) } })] = false
					end
				end)
			end
		end
llIllllI1l[I1lIIllI1l(-21707)]:Connect(function(...)
lII11llI1l(not I11lIllI1l)
		end);
local function III11llI1l(...)
llllIllI1l[I1lIIllI1l(-21923)] = false
llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1755]), II1IIllI1l(_KXP[794]) } })] = false
llllIllI1l[II1IIllI1l(_KXP[1534])] = false
llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1756]), II1IIllI1l(_KXP[1408]) } })] = false
llllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1435]), II1IIllI1l(_KXP[1436]) } })] = false
llllIllI1l[I1lIIllI1l(-21872)] = false
llllIllI1l[I1lIIllI1l(-21508)] = false
llllIllI1l[I1lIIllI1l(-21822)] = false
llllIllI1l[I1lIIllI1l(-21530)] = false
for lllIIllI1l in pairs(ll1lIllI1l) do
ll1lIllI1l[lllIIllI1l] = ll1lIllI1l[lllIIllI1l] + 0B1
			end
local IllIIllI1l = IlIlIllI1l[I1lIIllI1l(-21970)]
local l1lIIllI1l = lllIIllI1l({ [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1757]), II1IIllI1l(_KXP[1758]) } })] = IlIlIllI1l:FindFirstChild(I1lIIllI1l(-21532)) }, { [I1lIIllI1l(-21551)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21913)] = IllIIllI1l
					end, [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21913)]
					end });
local ll1IIllI1l = IllIIllI1l and IllIIllI1l:FindFirstChild(I1lIIllI1l(-21560))
if ll1IIllI1l and l1lIIllI1l * I1lIIllI1l(-21482) then
ll1IIllI1l[I1lIIllI1l(-21791)] = l1lIIllI1l * I1lIIllI1l(-21556)
			end
lll1IllI1l()
if I1IlIllI1l[I1lIIllI1l(-21703)] == IIllIllI1l then
I1IlIllI1l[lI1IIllI1l({ 0B11, 0B1, 0B10, { II1IIllI1l(_KXP[1759]), II1IIllI1l(_KXP[1760]), II1IIllI1l(_KXP[1263]) } })] = nil
			end
		end
local llI11llI1l = lllIIllI1l({ [I1lIIllI1l(-21689)] = .42 }, { [II1IIllI1l(_KXP[1153])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1757]), II1IIllI1l(_KXP[1761]) } })] = IllIIllI1l
				end, [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[II1IIllI1l(_KXP[1762])]
				end });
local IlI11llI1l = .34
local l1I11llI1l = lllIIllI1l({ [I1lIIllI1l(-21845)] = 0xE }, { [I1lIIllI1l(-21486)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[II1IIllI1l(_KXP[1763])] = IllIIllI1l
				end, [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1747]), II1IIllI1l(_KXP[1748]) } })] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[1193])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l - 0x6D96)
							end, [II1IIllI1l(_KXP[1764])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l + 0xF7FD)
							end, [II1IIllI1l(_KXP[1217])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(IllIIllI1l + 0x3AB2)
							end, [II1IIllI1l(_KXP[1716])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x5C74)
							end }
return rawget(lllIIllI1l, l1lIIllI1l[II1IIllI1l(_KXP[1764])](-85290, -86188, -85330, -86305))
				end });
local I1I11llI1l = nil
local function lIl11llI1l(lllIIllI1l, IllIIllI1l, ...)
return UDim2[I1lIIllI1l(-21962)](lllIIllI1l[I1lIIllI1l(-21917)][I1lIIllI1l(-21618)], lllIIllI1l[I1lIIllI1l(-21917)][I1lIIllI1l(-21580)], lllIIllI1l[I1lIIllI1l(-21516)][I1lIIllI1l(-21618)], lllIIllI1l[II1IIllI1l(_KXP[297])][lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1765]) } })] + IllIIllI1l)
		end
local function IIl11llI1l(lllIIllI1l, ...)
return lIl11llI1l(lllIIllI1l, 0x5)
		end
local function lll11llI1l(IllIIllI1l, l1lIIllI1l, ll1IIllI1l, ...)
local Il1IIllI1l, l11IIllI1l = pcall(function(...)
return l1lIIllI1l[ll1IIllI1l]
				end), lllIIllI1l({ [I1lIIllI1l(-21983)] = nil }, { [I1lIIllI1l(-21551)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21983)] = IllIIllI1l
					end, [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
return rawget(lllIIllI1l, lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1342]), II1IIllI1l(_KXP[1766]) } }))
					end })
if Il1IIllI1l and type(l11IIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1734]), II1IIllI1l(_KXP[1767]) } })]) == II1IIllI1l(_KXP[1768]) then
IllIIllI1l[#IllIIllI1l + 0B1] = { [I1lIIllI1l(-21657)] = l1lIIllI1l, [II1IIllI1l(_KXP[1769])] = ll1IIllI1l, [I1lIIllI1l(-21756)] = l11IIllI1l[I1lIIllI1l(-21629)] }
			end
		end
local function Ill11llI1l(...)
local IllIIllI1l = lllIIllI1l({ [I1lIIllI1l(-21700)] = {} }, { [I1lIIllI1l(-21826)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21700)] = IllIIllI1l
					end, [I1lIIllI1l(-21841)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[I1lIIllI1l(-21700)]
					end });
local l1lIIllI1l = (lIlIlllI1l / lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1770]), II1IIllI1l(_KXP[59]) } })):GetDescendants()
for lllIIllI1l, l1lIIllI1l in ipairs(l1lIIllI1l) do
if l1lIIllI1l:IsA(I1lIIllI1l(-21889)) then
lll11llI1l(IllIIllI1l * I1lIIllI1l(-21805), l1lIIllI1l, I1lIIllI1l(-21832))
				end
if l1lIIllI1l:IsA(II1IIllI1l(_KXP[1362])) or l1lIIllI1l:IsA(I1lIIllI1l(-21522)) or l1lIIllI1l:IsA(I1lIIllI1l(-21803)) then
lll11llI1l(IllIIllI1l * I1lIIllI1l(-21552), l1lIIllI1l, I1lIIllI1l(-21836));
lll11llI1l(IllIIllI1l * I1lIIllI1l(-21613), l1lIIllI1l, I1lIIllI1l(-21898))
				end
if l1lIIllI1l:IsA(lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1771]), II1IIllI1l(_KXP[1251]) } })) or l1lIIllI1l:IsA(I1lIIllI1l(-21535)) then
lll11llI1l(IllIIllI1l * I1lIIllI1l(-21683), l1lIIllI1l, I1lIIllI1l(-21830))
				end
if l1lIIllI1l:IsA(I1lIIllI1l(-21770)) then
lll11llI1l(IllIIllI1l * I1lIIllI1l(-21925), l1lIIllI1l, I1lIIllI1l(-21495))
				end
if l1lIIllI1l:IsA(I1lIIllI1l(-21458)) then
lll11llI1l(IllIIllI1l * I1lIIllI1l(-21609), l1lIIllI1l, I1lIIllI1l(-21527))
				end
			end
return IllIIllI1l * I1lIIllI1l(-21765)
		end
local l1l11llI1l = lllIIllI1l({ [I1lIIllI1l(-21498)] = function(...)
if not I1I11llI1l then
I1I11llI1l = Ill11llI1l()
					end
				end }, { [I1lIIllI1l(-21799)] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21498)] = IllIIllI1l
				end, [I1lIIllI1l(-21450)] = function(lllIIllI1l, IllIIllI1l)
local l1lIIllI1l = { [II1IIllI1l(_KXP[59])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x98C7)
							end, [II1IIllI1l(_KXP[1772])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0xA5C5)
							end, [II1IIllI1l(_KXP[1773])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0x8BEE)
							end, [II1IIllI1l(_KXP[1583])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l - 0x7F5)
							end }
return rawget(lllIIllI1l, l1lIIllI1l[II1IIllI1l(_KXP[1583])](-18915, -20373, -19461, -18559))
				end });
local function I1l11llI1l(lllIIllI1l, IllIIllI1l, ...)
return lllIIllI1l + (0B1 - lllIIllI1l) * IllIIllI1l
		end
local function lI111llI1l(lllIIllI1l, ...)
l1l11llI1l[I1lIIllI1l(-21676)]()
for IllIIllI1l, l1lIIllI1l in ipairs(I1I11llI1l) do
if l1lIIllI1l[II1IIllI1l(_KXP[1774])] and l1lIIllI1l[I1lIIllI1l(-21657)][I1lIIllI1l(-21791)] then
pcall(function(...)
local IllIIllI1l = { [II1IIllI1l(_KXP[1734])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(l1lIIllI1l + 0x7A98)
								end, [II1IIllI1l(_KXP[1199])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x9F4B)
								end, [II1IIllI1l(_KXP[1775])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lllIIllI1l + 0x1D96)
								end, [II1IIllI1l(_KXP[1772])] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, lI1IIllI1l)
return I1lIIllI1l(lI1IIllI1l - 0x7086)
								end };
l1lIIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1199])](0x4E5E, 0x485D, 0x4BDA, 0x4AB2)][l1lIIllI1l[IllIIllI1l[II1IIllI1l(_KXP[1772])](0x1867, 0x1E48, 0x1C3C, 0x1C23)]] = I1l11llI1l(l1lIIllI1l[II1IIllI1l(_KXP[1776])], lllIIllI1l)
					end)
				end
			end
		end
local II111llI1l = lllIIllI1l({ [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1777]), II1IIllI1l(_KXP[1228]) } })] = function(lllIIllI1l, IllIIllI1l, l1lIIllI1l, ll1IIllI1l, ...)
l1l11llI1l[I1lIIllI1l(-21608)]();
local Il1IIllI1l = TweenInfo[I1lIIllI1l(-21962)](IllIIllI1l, l1lIIllI1l, ll1IIllI1l)
for IllIIllI1l, l1lIIllI1l in ipairs(I1I11llI1l) do
if l1lIIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[794]), II1IIllI1l(_KXP[1778]) } })] and l1lIIllI1l[II1IIllI1l(_KXP[1774])][I1lIIllI1l(-21791)] then
pcall(function(...)
(I11IIllI1l:Create(l1lIIllI1l[I1lIIllI1l(-21657)], Il1IIllI1l, { [l1lIIllI1l[I1lIIllI1l(-21603)]] = I1l11llI1l(l1lIIllI1l[II1IIllI1l(_KXP[1776])], lllIIllI1l) })):Play()
							end)
						end
					end
				end }, { [II1IIllI1l(_KXP[1225])] = function(lllIIllI1l, IllIIllI1l)
lllIIllI1l[I1lIIllI1l(-21543)] = IllIIllI1l
				end, [I1lIIllI1l(-21826)] = function(lllIIllI1l, IllIIllI1l)
return lllIIllI1l[II1IIllI1l(_KXP[1779])]
				end });
local function ll111llI1l(lllIIllI1l, ...)
if l11lIllI1l[lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1548]), II1IIllI1l(_KXP[1343]) } })] then
return
			end
IllIIllI1l(l11lIllI1l + true);
III11llI1l()
if lllIIllI1l then
if (lIlIlllI1l / I1lIIllI1l(-21675))[II1IIllI1l(_KXP[1255])] then
(lIlIlllI1l / I1lIIllI1l(-21926)):Destroy()
				end
return
			end
local l1lIIllI1l = I1lIlllI1l[I1lIIllI1l(-21521)]
local ll1IIllI1l = lIl11llI1l(l1lIIllI1l, l1I11llI1l[II1IIllI1l(_KXP[1780])]);
local Il1IIllI1l = IIl11llI1l(ll1IIllI1l);
local l11IIllI1l = TweenInfo[I1lIIllI1l(-21962)](IlI11llI1l, Enum[I1lIIllI1l(-21881)][I1lIIllI1l(-21900)], Enum[I1lIIllI1l(-21873)][I1lIIllI1l(-21599)]);
(II111llI1l + lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1781]), II1IIllI1l(_KXP[1232]) } }))(0B1, IlI11llI1l, Enum[I1lIIllI1l(-21881)][I1lIIllI1l(-21626)], Enum[I1lIIllI1l(-21873)][I1lIIllI1l(-21599)]);
(I11IIllI1l:Create(I1lIlllI1l, l11IIllI1l, { [I1lIIllI1l(-21521)] = ll1IIllI1l })):Play();
(I11IIllI1l:Create(lllIlllI1l, l11IIllI1l, { [I1lIIllI1l(-21521)] = ll1IIllI1l })):Play();
(I11IIllI1l:Create(IIlIlllI1l, l11IIllI1l, { [I1lIIllI1l(-21521)] = Il1IIllI1l })):Play();
task[I1lIIllI1l(-21761)](IlI11llI1l + .03, function(...)
if (lIlIlllI1l / I1lIIllI1l(-21497))[I1lIIllI1l(-21791)] then
(lIlIlllI1l / I1lIIllI1l(-21734)):Destroy()
				end
			end)
		end
IIllIllI1l[I1lIIllI1l(-21505)] = ll111llI1l
IIllIllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1782]), II1IIllI1l(_KXP[1450]) } })] = function(lllIIllI1l, ...)
local IllIIllI1l = I1l1IllI1l(lllIIllI1l)
if not IllIIllI1l then
return false
				end
llllIllI1l[I1lIIllI1l(-21908)] = IllIIllI1l
l111lllI1l[I1lIIllI1l(-21911)] = l1l1IllI1l(IllIIllI1l);
IlII1llI1l()
return true
			end
IIllIllI1l[I1lIIllI1l(-21823)] = function(lllIIllI1l, ...)
return (III1IllI1l - II1IIllI1l(_KXP[1783])):Set(lllIIllI1l, false)
			end
IIllIllI1l[I1lIIllI1l(-21697)] = function(lllIIllI1l, ...)
return (llI1IllI1l .. I1lIIllI1l(-21932)):Set(lllIIllI1l, false)
			end
I1IlIllI1l[I1lIIllI1l(-21703)] = IIllIllI1l
IlIllllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1529]), II1IIllI1l(_KXP[1324]) } })]:Connect(function(...)
ll111llI1l(false)
		end);
IIl1IllI1l((lIlIlllI1l / I1lIIllI1l(-21777))[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1784]), II1IIllI1l(_KXP[1785]) } })]:Connect(function(lllIIllI1l, IllIIllI1l, ...)
if not IllIIllI1l and not l11lIllI1l[II1IIllI1l(_KXP[1786])] then
ll111llI1l(true)
			end
		end));
(II1llllI1l .. II1IIllI1l(_KXP[1787]))(I1lIIllI1l(-21558));
IlII1llI1l();
IllI1llI1l();
l1l11llI1l[I1lIIllI1l(-21476)]();
local Il111llI1l = I1lIlllI1l[I1lIIllI1l(-21521)]
local l1111llI1l = lIl11llI1l(Il111llI1l, l1I11llI1l[I1lIIllI1l(-21547)]);
local I1111llI1l = IIl11llI1l(Il111llI1l);
local lIIII1lI1l = IIl11llI1l(l1111llI1l);
local IIIII1lI1l = lIIllllI1l[II1IIllI1l(_KXP[1294])]
local llIII1lI1l = TweenInfo[I1lIIllI1l(-21962)](llI11llI1l / I1lIIllI1l(-21699), Enum[I1lIIllI1l(-21881)][I1lIIllI1l(-21900)], Enum[I1lIIllI1l(-21873)][II1IIllI1l(_KXP[1379])]);
lI1IlllI1l[I1lIIllI1l(-21618)] = 0B1
l1lIlllI1l[II1IIllI1l(_KXP[1254])] = 0B1
I1lIlllI1l[I1lIIllI1l(-21521)] = l1111llI1l
lllIlllI1l[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1403]), II1IIllI1l(_KXP[1185]) } })] = l1111llI1l
IIlIlllI1l[II1IIllI1l(_KXP[1262])] = lIIII1lI1l
lIIllllI1l[I1lIIllI1l(-21922)] = UDim2[I1lIIllI1l(-21962)](0B0, 0B0, IIIII1lI1l[I1lIIllI1l(-21516)][I1lIIllI1l(-21618)], IIIII1lI1l[II1IIllI1l(_KXP[297])][II1IIllI1l(_KXP[1722])]);
lI111llI1l(0B1);
(I11IIllI1l:Create(I1lIlllI1l, llIII1lI1l, { [I1lIIllI1l(-21521)] = Il111llI1l })):Play();
(I11IIllI1l:Create(lllIlllI1l, llIII1lI1l, { [lI1IIllI1l({ 0B10, 0B1, { II1IIllI1l(_KXP[1718]), II1IIllI1l(_KXP[1719]) } })] = Il111llI1l })):Play();
(I11IIllI1l:Create(IIlIlllI1l, llIII1lI1l, { [lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1719]), II1IIllI1l(_KXP[1718]) } })] = I1111llI1l })):Play();
(II111llI1l + II1IIllI1l(_KXP[1788]))(0B0, llI11llI1l / I1lIIllI1l(-21782), Enum[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1789]), II1IIllI1l(_KXP[1790]) } })][I1lIIllI1l(-21626)], Enum[I1lIIllI1l(-21873)][I1lIIllI1l(-21810)]);
(I11IIllI1l:Create(lIIllllI1l, TweenInfo[I1lIIllI1l(-21962)](llI11llI1l / I1lIIllI1l(-21974), Enum[lI1IIllI1l({ 0B1, 0B10, { II1IIllI1l(_KXP[1791]), II1IIllI1l(_KXP[1792]) } })][I1lIIllI1l(-21900)], Enum[I1lIIllI1l(-21873)][I1lIIllI1l(-21810)]), { [I1lIIllI1l(-21922)] = IIIII1lI1l })):Play()
	end)(...) end)(...))}
