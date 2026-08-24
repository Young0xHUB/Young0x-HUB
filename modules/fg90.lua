local _KRP;do
local _aGK=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cVQ=_aGK("=`-)^7o(C.:i^\092p-sA]6;0t\092c;eKAo/monaFF6hsH:g_WGV:a+@4c4C2g7u*E,e0#Da$g#3]M11.r0<=>?#3[9LBsl<_6e8-:WDJ?Saej/6G5U4_7U"); local _bKO=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KRP={};do
local _d=_bKO("YYbyNh9+SF@Hs58S2v~0k|$G`KZcI-Uowo8+]aYdNGYY8O4EuYYY?6W^`O(Cy*@Dj[VD(}y6M/%y{SX<{k5%(C9g~lgnYYM]vBC3yF-sK*5Ynwq+}j>[jb=]SlL_ZYYY31?mLHta_haousCCp|:8bCvYYYeO[5:|?q%p.gy>V_DR<BJ69YYY>wBpJM~1qlEJS|iW+YYYyR,+4)cMW[?<&lEQYYCJ==6ih2T3s[!wZr`nYYj503d5t@(@ZYYYkAn6PYYYJwjf7S>emqe@YY8OssUrmufV_eYY5U>qd6{2ci5E$Y5U+=(>_Xlxv9e>YYYYIai]U!Xi9tOYYY),qJ1JF|JlYYnw@ECl%)jW4+YYYYBLr7>IYY5U#<j(#0)+4+GY5UWI]c7885YYc5G#xF-1$=3(YY(tsHk?}z(YYYXJ8P-O2=G2nYYY3w<X{DhpYY5U|8rwu0N2N@nYYY^x}S#aZRRYYYUNcR?6^7tzzYYYgwMrkGz(YYM]!Bym1[z_R]@YYY1kGc,z($l?PYYYQYWZe^{D$fMYYYGLqj~(6/9nYY/n=o$,,T%[c$YYM]keWc9p*S?@nYYY*O]bC}L9t8{YYY>youtnYY_Yi%676OYY(tuf3B=&{YYY%J{:q1c)#qYY.:z[_9}[OYYYyy<7)KlQYYd1.z*8`kzNSnYY$M#DALL+t5YY/na+YT0YYY@6Qh<xLhB$]-T<`HYYnw@wz!G,DYYYu5m]55SR7k^C:<_F;YYY|m9)q;8KRV9VxRYY+(1?-ErB+k3*f@YYyR=P(&AT=uw(ghjQYYBNFTj$6vz2K#$Jg&YYby)H?W;ilX{AA00NI1L[YYbyZIT!jZ/<nYnw:)vz:7q%@YnwMPION&.}]@Xs(D)mjYYY7Ll!wf0*.WHtaQS5YYoGP{<?[nzqp_$k_mniYYCJd0,Wtx}v{>5TEMnY5U1QNxo,,eZ>7z7d9(+xYYM]*=y|ly[_2Dv=,ZG&vYYYQL5Lt]YB=PW@:oMfbZRXYYbyBqpkf4XR/:LD;bE+<rYYbymxr.=Ft~=UZWT,VKn%E9xg-(JJRPM{g;A=qsjOYY)WtoDvACFK&fTf.NYYCJ$L)w,XiC2x_Br~jK$nqFal?v}C-HCylb(uXb5A0>i(vp3s.5YYN$O%i~cazlUeCYYYuAS<V)*HWMQeG]aD~<yl-8)D@w?49(JO${FLXRYYaPrg:Yqh1lYYaPt76V%&A5YYsAGL+HVZeEd8UQzyLI5KN8sRZYYYa,vLyxnYby.l3/Io*xArYYaPY=5ZSFG{YYDj/`)rLA#.w!X}?|?5LeYYYYDUH*twnYnw#l,F2g[|@OYY_Qx,4r,T]JYY_Q$TGR(^tTZl^,X{|}`2dsUb/HYYnwiWK^s;YYd18w@RlBw+RnYYOnJuPxmS`YYY)bVMB31,mE6(neHF`%|nYY[YF?2O(YYYmQEoX]^/}xYYCJjf<R,a;4YY!}6vrp>)-7:1v.k-=zNZ&YYYTwKed6RYYYWwk.~aVtdjYYby1mI05X$znYYYuV.9%]y4b8Yh?WFBVHCOOYYY(fxa}wYY!}R92>(&N@C5YYSGe^lpJk$OYY#D2~JQm2U1<]tHu,>?YYYYuXQDiZYY~2BNNzQeWKeYYYu52<H6moe5YYZroNx=|e8Z5q|*w]u=YY5Ub@mjEZYYd1Igq0geUcJnYYOnT}p/Rf15YY`Ou]}y?u.A&(<?U]7M?AGYYY#:m_;YYY~2!N_*|,`;b5YYu5}7G<sB@YYYSGWF]x#_N2YuNyQj6YYY)2~cy!YYnwn0C`S3-5LDYYd1F{)W:.st&YYYEyZC;5YY,GreyHV3Kt{YYYo:nzcj`txH[m0@g|!AYYYYGv`n694+M!$7f5-{_5YY5U9qq2R1*X|lf?X`#/YnYYTw|Q_^|YYY%OBC*S,t)ZML0|Ght5YY/n0DYYYYi}9zDlO5YYSGL&#?0}4GYYaP#cCbz(41YY8OW%MYYYgwntdj?$YY_Qr/}DFjNZYYCJy6>O>bsxYYM]+(s5YYj5:PLNeb9`ZYYYM>gt<t3nYYb@;v@c%znYYYugoC;~YYM]Eii:,YYY@RAa%2Po8S2^79nY5U9qGoJN:=zHpd;;RiIYYYtLY%A`l;-&e@$YYYcAVM?s>Ml$+5YYoG}_-+Ah(V[ih2%]F@YYnwwIZBm5YY|`UcAF<zo4tt|PYYaP8F+k1@3DYYDj[.[SZlL^txSv1$yG*~8YYYNHN{(#W6Qz&FMtd*?$YY)WIIH<Wb*eCWQ,jDYYbyfjp/.PI)=Gu=o%LnYYaPgnqr4UM8JjmJ|*@YYYhw*]ipaP$){ZM-BT(4r1YYM]J_/C(m?X6xK$q()jMukQ-Rqx]YYYb@[=jGO`I),,X|W,o8z&I[{;U!@Y5Uqn+l-9.Z,OURfO4VokX-6H$s?_IWZQX@YY3k>n|){.`x[-w5Y3YYM]PJ>mWgd4b)aB9#>0MYYY6?YLk]{IsO(xj?GnYY/nM1:(6SWvO(YY.:9heAU4LN|)jN39|n^:,oy`CxYnYYu5GXs%p_-]]xaj7BlYYY!xF+7gAeS$&X/#k[~95tW/wGYY>{lIa$GG,-I*|+^xla6pP_D?@7sD)7:(4YYY(L:qC;Xtbo#v6PzQjZPYYYDvY*z2LeI%~^,QP8cTlYYYW;c#xC`-p/KUYYM]LY:r3s:NRt@W5NH=uhuM$OYY6l[P|::GYYb@:[_&ennYnw_rZ?I.ZaODYYM]^lU>byF$t7YYYYu;6D`?QWHv0RwpM#)BdLuYYYDt5a9Pk>@YYYl*O6bMYY5U)Wj!7;YYd1&+DPoh`f.YYY96dx>xkxg@,=nYYYaYID>@kHj7,|$dtKV[fKarb]6tYYx,yEV}i{7i<v}MHQo6gn2YYY55jT|Iu-mQn*pHE|P)6`=[B,SlI[(0YY!}PaF&B|BQY5YYb@;7`7t?@YYYWK(zO/YY8OK3[zCoZn=NZ(6LgQvhnQJGYY+(XC~+}CIZpiJ@YYaP},cQYZ5XETP9HGpYYYp:G`H@gD`YYYaYEQ$P#n8N0oe@YYox<#tH3KsDb`A!{(=eRYYY@&^udmFobft#ww)D@;@Ynw%K*b5Ul?VsLZ#MRY5UjnGwcWjgUw7T>grYYYHl76^oQ2vaW3{y;YYY=}^vbzb~VONORYYY.mNZ,z=tGsf8wGYYb@5otbI,5Y5Uk(=BKVk&5Y5UtdnB_<~SnYnwiXoF-$I5YYj53D,0}/xfrYYY~IHBv!RmsKK=rH{R1,EV!iE6<&o~YYnwZg$<3LPJWltQYYby7?irDz}_{PYY@RpxRnuLGYYYL(3!Zs4I!Q2-@%*T&hUNSYYYVA/>Duz]~KYY.:9A<h({q(6hEG9RI?9YYYHvgI>!og|/rvHm#~FBxyUVKn_HzJGYYYf8BuFL#Ic@kR%nYYJZjVDy`djagYChDCgf$+Q43C;@YY$;Gp%%!.~Tmk_#Mg>N(LX|>M|fGYYY4lCpo`w6%iA[@geT6auYYY&[,_jDv$(,fpaK@&YY6lD|gGSya*/6G~YY_QhBK%upPXa;f!xVSX!8<b99edYYM]Xxy6k4^[NwK@.nYY0M/GebQa777OYY(tW%-(MEGS311bDYYY?J[}UDUPYY+(0Ma(|;,sjeKOYYAujN0PK<IVoFk8/Rvl6quYYY,5?V$Vth3DiBSYYYb@=_._L,@YYY#isdE$J+R(|mIop5YYd1o72+M,,)aYYY+LW?t@C]&?cu2B2$cWYY$;^*l6e!ZYYY1*3=L_/_gV}:,]OpYYnw755;Pob4D+v>HY1:Et#}|$!`.nYYN$:tn@XXmeyC]}pO9u}&?c!0YY5UTYE7q(]{DgYa#PA5YYb@1hw]klnYYYgGk`/xYYx,hyK<b^}m%t;_.X@JaZjYYY16`0x;$3*i}@YY6le/;uVcbM5AYYYYs/]nuoT%X:OYYY=QV5*cXF%+/YYY@6D@Bl[j.YYYSLF8w0Q[/d$lYY+(|/-A,.6G243@YYSG{T$3CBNYYY@RvpS2TNJOzep,5YYY+)=3G3!|K^nKtYYYW@I^Hv.~(*HH6YYY~60&#WD)bY+V>;YYsA>3,X,t`ibehPYY(t*R7]fNh0~)kIRYYYr{Y&;)`#+!#xnQYY_Q*6=Y?0MYYY)WHu#Z}q+>|C%NOQYY3k8Oe|Y(KpbIPjcRnYnwSma-JTF!nYnwL#1w*aqnYYc5aWcR>c#2g|YYCJ_Y-7!Z1tYYnwW~UVgsU9}`5YYYmk&hhCfEJ;!r,d]zYYCJid6Z@+JYYY.:B}<rTZ99UNoo4YYYqwAM~kB7L5#cCC^u@Y5U9DZ}FL=f@YnwL[8D/M+HoRzyYYnw?rOg#qmJ8P[|`nYYb@{1hYs_5sNDF[nYnw#/Xuhwm|@YnwKxkGzBTnYYc5Z[/MHK;h8#YYnwEizLwt2]aAOY5U6Gb@dMC/VSYYM]|e!j|kOHJznYYYpB~Y`qDQ[olYYYrw9UIBjpkPuYYYiyL0SaR,IOYYYY)5uwVo.}EWGYYYV[<;^25BA53YYY3wfFzAl|y4I>?8YYby8CN2-|mVYYbyWKr}K:FB#OYY+(/{CauL~uummnYYN$hhD7?HqMz]-YYY_Y;z&]B6YYCJI>!-N[YwYYM]7W0&y7CxAC8{OnYY!M<tkz_dqbSU1=YY6lRMx@e^[P?ux(YY.:U5yJK+hkwI^k:YYY%y[$G1T+@R6_5YYY*yh8QzirB`][R)k}YYby29L/;j2QYYM](fIAdtN{ewA}YYnw(W-17BmGc?F@*fWPYYaPC3e|D%/;YY(t%6p[A$+gdi;q;YYYLA`Qa,iYYYc5pf8#~nYY#5[e/HDf~c2r)A}A7rYY3ky6BH6MSlf(*f+0YYYYIVakqACL*CPYYYq>yJa%K>sPAYYYTwz8G3sl(kJ$YY_Qa[&PMvYL**Z$RK(YYYZnUGV<h}6!BCQH/V`@YYox>-6D<[l<(2uDcZ1KGY5U#lc1vXevIgYYd1DsUlM1n/aYYY~6)Tr?N@-.E,hyYY!}F-D<I!)@wnYY,G2l!c}q^$hYYY$v.?9zdfzVlYYY<U4_=iSQYYnw.P:^ukOQ?u$YYY!#2e$x`+pEKYYYww`+O&}c*?<zv*KYYY@6d^/4Q`$YYY_Y1(Hl[l7>Q9rgYYsA^*@izh]5~>#ZYY(t,x_NDr,lh1e49YYY)I#OSy0S?fy#Qx<~(hqaYYnwAj_+Lsxnd;OY5UgmSBp!aYYYYpzq*`e{|Fh_rMD4Gfv%#xNYYY!AJ,v8vw9YYYkyDqPV6/=6YY.:8CrtsAwYYYzY@=qaR_dt8YYY/nhL8r[fa`/OYYM]W*&e)i)mignYYYh`2]V&Ol;g]YYY42sq>j.ste4YYY>n{v+EB}0$zYRYYYk2s|lT>3%RxiYd6b]@YYaPN}!b!v;kWePR{K7YYYa:ulE.$YYY|DFS+1t9@YYYy[I~sO[$RYYYm6,HOK4_Hq:YYYeJXaMuRnYYM]|T^5e1jM+P5Ynwiab$Z{OO_WYYDj!;>l1e0O>?ew^j>3[W:YYYaY&[:wtHsMAF$PYYCJ5A_BU!A6&zyvQpGnYY/ng6%5$YYY[:zR.|YkT:eLFzYYsAwe>7:P4!YpWRYY$;jjXqazRYYYC[@?tGpYYYoGHE305A?&0bF*%6BKYYCJ#C0o}ggO6k)(5`5YYYq]p~Q@VPA_Gn2$zuYYnwNMZo:@dx.vPF>(uV*|bknYnw;tC[n8:vD4oMH5YYW@4AG(qn#HNaiYYYMMBZr0|hE;u&?fJ%iMrH$cOYYY/l-@pT.VmQ~S85X36w@YYYCE/nmlYYCJ%j+a=Z4mwqjn*AYYnw4]6L/4}]9{>vrI(YYYNtDxueEs^qnSzU{xIE.lhUJYYYSL.kcmIFsyhOYY$;)4%)i{(ZYA-K(YYYUQ&OzYBzH0V;,nYY@RieMh1V=($=UcGYYYG%B)OO?7IAD$?5YYyRof5QL9ceMQPB.@YYBNge@xEDwAP/^tJ^YY6lgLaS<z*RkstJYY~2Hc]oSe54[YYYpYe8p5YYSGBt>4)DTPYY#DE%,fpTg`I^KbI;]aYYnwE1a@fvJp]arfdepJFL/(AuYYby->6,P(b}nYnwOotrYn2ZnYnw=6=(Y*Z7V|Q_+l$YYYa2_6p=vnYYOJAovKx7TeJifUHtBsIj<mfPN#zrwv8vDoIeOA6K~)`/vbD<dFOj<aIn!TcgYYsA@m41&)z+jbygYYM]%b&e)i)mignY5UX6n{P&6nNrqd!5YYW@9r%>+~>kw@^YYY~6]{M;H8MUecuOYY.:j5WMsC$z+V5i`YYY[:1;<$%2ey8c4NYY.:>3L=.af!W5aPnYYYDHa[qB[F%L$w=xYY.:1E%0|xQM726k8YYY7YZ^qci(>XyRf7NYYYyl%?1P-_7VvkGFsYYY7L<gr2ZK97wJFt25YY?@Ddm;UJ}U+gM;_@YYyR-Oe@RMT4#0*2?@YYBN8XcCB<xw%SgO5%YY.:(+hQS%vYYY3JnH6YYYKM!TxNkzy5=g1YYYdyL**[GY5UbW92v&y9CJAPYYby]qq{M+4X,@YYFr{>]GrK}#nYYYyl><d,Y`5XrD3v-YYY~6aHZT5@SlTP5jYYby>3*Pu)AgnYbyFtfw7B%#r@YYFrd9S.,^vk5YYYuH(k[iygFi]nYYc5,B_qnnYY#5kWQ=lm<@C-$rPpmGYY3kW~{FX5=zj?|Wk@YYbyuX0Mts,E3OYY_QQLH<Wbbg;|:,KLlYYYSLkh_8OGmWtOYYM]{>5,NY&uRy!Jyg;dY|CWYY!}#fJG%noGfSpHYSuI;;YYZIr>B1^?Ti1f(Z<!tLnYYY:]JIJ@-!S5:$[$YY+(:=1e34sf}f_GYYmlCeN1H`9zZ>ctD#0;rq;,0YYYy6080v+(P|cCg-j]6s7YYYDU4ju(5Ynw_bdyTVCJ!S{4%]PYYY=QqNG/F%Hn>YYYl6=?Zu6:_H5Ynw1j3/9YYY/w}LNpBIKv=XKDS(+,(fkyquYY%6m~#o#C8u|~--E8nh}!g0cYYYW@YOUE*{~|nsJ}pzWb_6kOv<YY5UXq{JA`nL8TYYYYYh(RblBzyzgW5GYY@RylEJ&&J^o;X[nYYYjnu0#8oFBf9v$5YY@RJI{z,G{dlfP.OY5Us39,K:b+)Qh_4unYYYR&U!)^y7VN[*GdnYYYPva}XtSK-YEi@Y5U0Tn=Ll&6@YnwZ*-Ilz})E%[/:9cR;YYY_YCHE(!l+>C`zzYYsArC8ZS6d13WmnYYibP=?/2WTD&%VI,t<8K;..oOYYN$LV_/XMC8hL5nYY,GCp.ir4c]E;8N03&oDYYYTw=,|&uYYYl{%-T,jV&JP5RnYYYYL:FtW`JdIIKU7n]YYYdl*OBc|H]HmFo/YY.:N]y{?iOk#j||QYYY1?kJ;dOVY~cqfzYY.:a:fk#~dr8[Lo^YYYMU3cVO-DxcM$6)$YYYU]z0.wF]P1X(u*=YYY8ww[*X&iS{YYYYjV=KMIe]0OtYYY+]`duA}j2_YYCJMKOTGYYYF5_=P(+xnYYY[Av]{ilt|UNVRh#$YY6lM0;y_5YYSGz5qhl?quYY$;AH<nY]yG]+4XOYYYbla$8PMJ<.0iokr,OP:PyoQ9o62t#sWYYYkIXl?*V=%l50d]0SA.[6B`7uw`4?QTHYYYB]dc{H$FkPuyVQYY.:X{^FL^bAZkA<|YYYqwFx<6.c.<-v2p135Ynwn%7007H5YYHUHnYY$M[5hD/%b5YYj5:i?}<6wxrYYYyA|#Cz>kH^8SnYnw4yTTrcPv!c`fYYnwou`XdL_;n!OV:5YYW@)rhpo~+:]StnYYKM,.G$BY#K=EDYYYl?4V-$y_u^Cz(r5Ezy8,}YYYmy]`C0#GYYCJ$MmDJT73YY.:f#w=={DYYYtY4>.!#6FYYY.:;$?:Fn;EI?iAhYYYf](EJkTZYY(t]$Oy2hTzG=$L1YYYhILmw$/R*ATp5YYY~!j~IOb5&n=x:YYYCnPW&Q%*nYM](52a>WqI$TTlYYCJ_~m>*=Kr?[PdGpYYnwd83eg&gYYY<U/-0JUGYY.:=:maD<cjd@O<(YYY@?Z;<yT%gYYYQL3u(C.@=5G60/E<{r]sYY.:~2UL9rWYYYU}ZKnHeWYY|`M!{Klfc+UZ(rYYd1:V;~=NhXoc7UqUSXO5YYj5I3ZS*tb}$YYYdxX(cBUS_-hcX;|YYY*2:#r:4MORZF=kTmnYbyuaN*V|]_]`O0BRGYYYr04cV](Ph/]<.(oRX~y)OXS8PXJ]YYnwSkdyQIIADymp,2/`~XnYbyMH7|`Pz$scQ4nmS|tf}=<(Kf5YYY{~>TiEaAH8YYYY)lQM>LPuscDs1]YYd1weDcfmI61nYYibTbGQaVnA>Nx9*K|]bjR@YY@RXTW]b05YYYz`Fu)anY@Ynw7PX7b]1Ne$_)nYnw}IY;ds5%@Ynw{~O/!VK5YYc5`cJTxr[}gSYYbyGS`0j.7B~&7p%605YY@R,=uv%{JLB{NWYY5UFrYY5UcgoFnDJ4@YYY*Ojo}|I^><|YYYQvl@<8Z7V^I_?*~}e@YYN$(oz@#@$Em6[nYY?@j8BNPbZ#ure^MPYY+(49tX5BbriZSGYYN$tHn77=<@/>>nYY,GA8_-l+|bQM(|DPY85nYYoG{>yR}lXszMICu/[@YYYYB{hY@UWsb1@FFvC{@idKYY5UgqB7KtM<5~nYYY#qO]N:*S8iuz)OYYml|/>x@!VZBd/VFKg_I:F)GnYY$M(Z%~wDE5YYW@v1c](`x3y>|nYY3w+cp<2zYYby->YIP(U@YYM]:{.>Rq_=o)38cCA<NYYY;HQ6907mWl5jnYYY,QWoF9YYnwY0^D[8W85uzR-nYYb@I2Wut#d]5.-4@YnwS_8{RvqybhLWnYnw*=j6B(c]<|xe=C9^~!nYbyg6s;BQJ/c9]tQ.YYYYwWvcsGYYM];Iix<Fe:?K98#nYY!MG8%iooyCXS,FnYM]q@FAoW_yvT(1YY6l_]V9<b7t.t(WU&AqLc!HkGYY~2&G-hAgr}DQ+$D^rD{{YY6lE)y|LnYY,Gi2:,W]gMSYYYPYu!$sYYM]]LyIC_z$!qxtYYM]sD*5YYb@7x9MSnahVDZ.YYYYXGj2};YY~2HsO5$==@GYYY]MS_mZveP6OYYY{~5,+OYY.:?K|GE`c{kvi-!O(5@YYYSU!s=rzA1zfmYYYY.iy-7ZYYnw+(:6]~S;fOnYYY~z(?YA5SRYYYY&E@K~?(I[>YYYAU;iDfDaZ!t6;]lUYY.:MK?P[X+YYYblLE3vCn1YYY%yX:-y8I)<,zRYYYYhHVqZbYYYc5+v~7AZ(RbrYY6l!NvYYYsUbTUFh*aIYYbyBGze1rvP$-bPaw@YYYUNUUZca4cE5YYYIJ2JYY~2~2sZyxXCH5YY?@$}}^QSm*C]O`qYYY8OYxZfL#R{fBYYM]x,%YYY]M#vQ(Nc6~@YYY5&7);}sg1eOWGvu.YYnw9WsASa6irxYYYYx2JYYY,GH0f,4Gr$QYYYEy#%aEz/bkUW9&mmnYnw-9n(J2Ur+sI;SnYY,GULxwW7R0{~zNq)?n^5YYb@!X.EJ-0%mJ;knY5UCU86}*0R]ks^^!UTUHYYM]Mrr4Wk*J7zHCYnYY<U($bOC6YYM]__GAnlYYd1~mbWqL=u_=0fGwSz,GYY)WeIQ)5M,ZDfLE/lYYM]7+MVbnYYc5uj]YYYA]+PYY.:8O@T6zXxAP-j$YYYQYX%0`5Ynw$Ra:A;1Y?$YY)W**;mAHr^oeeg4WYY6l4E!YYY8w/qlXhH^UYYby$oHSE7$az:Gw7lRYYYv8(YYY@Rw*DTmxbco_%gRY5Uy[w~yR1)ArYY|`.=Glc;*{^Be$YY+(-8_?=o9o@t+@YYb@LpauDu5YYYlfrv@zYYsARiC7Tdkzek35YY_QzPi-~$wzYYM]z_R7LRYY$;XwR|FlR8*.T;(YYYa2K?fI_YYYSG*Kq|DZ/!G>5Wx$#YYYQvb3yv*FhmTZzOF$%5YYAu:L5.@cQIinZL`neFR(uYYYxlB.Kyzu~W~Th3vFZYYYs5`bbZZgN~Evu</.d%|nnYnwlo/=Ywtp8OuBaWkjfG5uYY6lH#n^pAY&n9nYby+hv&CyFB<uYY$;8X,#R<n%ycjJ5YYY{I9mU=YYnwsOqM*!q?5Ynwca&OqDt5YY/neu[UDYYY_]|f<>J[7nMyUZmf:eri8gYYYYCEVn`4ty=DtYYYeO=FN_|2`f{&0/CiqNFA/YYY:YKmC#-}]TYYbyK{riZBXN1uYY8O5ska2nYYu5HTrV()cnYYb@*CtD:#5Ynw)M2>(7boj?FC|TnYYY%5L&!tU3Yq3&nYYYv8.vU.YY~2}KQV,pP6lYYY]M.A6<pFA)5Y5Usc;%V|sj$JfJH@U%bC&_g>YY.:Z-=Lt8.YYY!]w<2_H*+YYY`8NM+8PEB2PeAztS{tZjj<H_n0j@X5YY5U]!OGp3p))Zo*oUR[s{[JYY!}U<o^0lSJH5YY,GI{#o/fQ^1YYYhl*>UT@Ynwxze]x#l,=2PXYYM]n0e8,knnC:[R~+8g@YYYa:UVyL5YYYFatO4(j%5~%4DYYYCn;VbujtnYYY+D(*VC9E@=;3Ys!4C_iHYYYYJ`u,pB0,-Q#YYY::yi|Usp+N?nYYc5[Q&k;.-{uJYYx,]v^sDWWyfe|,e&RrHcLYYYl66L&uf};_nYYY5[cS,;Nn*&nYYY?Ov^D*U0xM>aJT|YYYblfq0kw6nYYY[:7weF@dX-DkbOYY.:W@TtY7~Pc=2!DYYY4y#YYYyyw^jM.V]0a$1QYYBNVVX4AyL0arlLcDYY5UP:0Dtp&{n{nY5U8)1+OG$5YYzY$YYYB]xe@+-zYY6l&+rYYYsUx1j>jcJ@nYnwt<Mb=dy`i$u+onYY[Y*)YYnwORaH1#:YYY!M*5ax?).L-*)FnYbyt<[N)]TmR4#CCq$YYYl*0ghCOCelvYYY^yOfYY.:[zq+{G^YYY4yuYYYVAt%O*7y?3YYbyY[gnUl_dYYnw9Dje%f3YYYbyWKi7AknI&$YY+(`Jz_+8DPhO?@YYaPztaxa/7K@<H7,MHYYYR?>-JzzccfnY5UPPZ-}GYY~2[V3Bc&E.P76cBvOVjnYYd1b9T6pFD|+YYY46Erku]4:c<v1Bh]nY5Ua2VDZz[rd|&;=c(YYY;w>cG7@?$;J8C__>gYYYJw,LnYnw%rD=Jl$H4k5H*{xBcYYY{wBPYYYY-V>SLkW%QOnYYY%b;_P$f!p(8YYY<U:5!<M1GtXZf@YY.:!Nf;Nq0u4eRdrYYYp:c42i0TMYYY#U?OXd%aDYYY42b)+.~<N_MnYYu5Q^ADcd.nYYyRPo!Q/NC-?8fb#@YY$;/-G8}&5YYY|:QjFfpGYY,G9|I=tImu1YYYUQLyMsc@YY@Re/dRrfYYYYOUp;-_<)@YYYif%-a$YY.:b12WmK2^4e@d-YYYp:4afc@8]YYY&:Zd2LQ40YNs,QN/%5YYAumhT_Ka)4FRO6`n|T7wPYYYUbM_iV5>jP_x<.Zr=&RZYYM]ufjjQR&bJ&5Ynw[A3T):QO,D?z<eYA$YYYi6|oVyG(:`D{,_`i.F~FnYby1jJu?m%+*PYY$;|kgUR[^0*nY}GYYY@wM)J4YYbyU</.AHSwYYM]2MW-A]`nYYgn*Ser@;z.@Y5UX6W$-G^nYY?@}<)?^BUggE7*)@YY+((xP`&$co*{TnYYc5UKCG4YYYMM(G~+n%xaG3ZqIrx=Y!=BRYYYrw|u+}QD[KvYYYqCfk%nbMUw`m?+`|H:,eWi.cp`z>e1YYYY7d~BL!e<H;^7{dk}>4e/YYnw>c1,+Jtp.lYYd1GL2X^=|20YYYHUz.?tGY5U{IRL=yzgZ=wlYYM]~zFkzmiyU+=|%+4UnYYYTO48dYYYnw@#$.6M;p5Ynw]Gzx,0=YYYCnh|w3B#[[~Rd5nYM]fw1A3RIYYY7Lvi0rI~v)t0g*~YYYKMt>T^L{F20+{YYYQY6}E!YYnw|q*%7PyhK|07Xb}y_DX)85YYCJby%#GY5Upn2=3=&S<j6:KGS+5#4GpgH=*JxISGYY6l-JlC%[-uBpYrQ9B&Wz}xYY~2Xq:VjMJA7YYYU5o<{GmV~E*SY=O4+B~jcpPYYY)2QL?t@Ynwc}ji3j;)<%<}nYM]!R>xjXF/GaH%AOm{~YYYDUqia@5YnwL1+&&,:A03I.xMrYYYx!ZM+`}}nYYYc}ue<DYY5U#<mNq1YYM]Djj{@TowZjYYYYbBs2cRYYnw4m%yR/w5+`@YYYV}W/pHYY5Uld<{(a[lPT5Y5Uc}$1(V2f9]aaYY5UIgW}vgYY_Q<j<kyF{gYY(tS,kG&u1YYYR?^e9y|seJ#?0+@uQtGYYYs3UOy3:GYYyR,P2,G2|HG6GXb{YY|`p.gx?l9.QgyPYY+(g3mua$hAb@JnYYQQ|dqx*8hU*eh.QI)wY]j9Tck%2QKUnYYYX6P@f>@_|-fIKdm[|z{,OY5UJ!]o5^$!RGYYBN~^:w,GBhLECL6lYY!}xo.ey5K?YYYYj5-0k~.y=nnYYYL[33CxYYM]w?I+XT9.M{0*YY.:$TXX7/wWkB@y%Zmq{YYYStiif?@YYYLR;)Z5YYsAK;Jp{oK@B5[;YYnwUDS(U9NT5k@ZCf{1,(u)YYYY`i?E^5GlumeK#Pm&#AopnY5UWtEZ_LPAJZYY_QwnVg$`txYYM]Yp-G/$YY$;V(v]cmB,60C|rYYYhj+^jL+S3BqXuE@*UnYYoGk#/NifR7,cEm.V1hYY.:-VJ<,<?ocEx;(MOR9YYYn{f}N(W2@YYYTObcOMYYnwwPAy+YubXe&HZ!OYYYo|(C>+svYYYY)>|)>sYYnwUAsml;YY$;Tw)m]WlYYY4y:XOCnYM]3QI}HVmYYYJwsL&3RYYYs3RZPj=GYYN$64z*W-k[qP`YYYKMljWwtaiX<q8YYY0U.!K*Zo6L1BOYYYeN|NLgtJOYYYn0j!;_Z;@Y5U|dKnDRt5YY?@_)[``Nq-iI!{85YY+(|gErxo{4xb<nYYc5.B41{nYYzYb}nYnw]qz,(rF.nY5U0Mn5YY,G9ldsBiW(WYYYkO-;YYCJjDw@S`o3YYM]X32nYYj5YaHC<;h$WYYY&3dF]@P=cEJycnouA|<Dng6mPMWw4uYY@RSpx`zoYY5Us3y$ET=8I-g1b2@YYYlU436=(Hq`#enYM]P}`]A-4<6eg5YY.:<jy8@+zYYYwwne3g(]iC_T<MEYYY96/MtnP/VrI&DYYY}}No|zYY5UrXyYYYu5_~-j&XMYYY[Y<EnYnwy[[:p3hH#rYY8OC8GYYY5Hwl$t2iKYYY^y-DYY!}JZ8%YJ{S0GYYQQ2TUZK:CPKgdpOwun^j.f/*dEmzaYnYnwJdC|BMa7O6$rc_giUYYYTwmVJoGYYY3OR26]P,{BiejX<cYYM]p@j,SrSYYY%6vq22@^BR(y{|LC8Kh&i5YYc5.M0`GnYY3wY8mGk{YYCJ@#GbmCUxg4#9oF@Ynw9l.<R+A_Htg7nYbyH`+g+6I-~m4[$*B6_QVs-/|O&+R}!5YY/n2jir]YYYEl.Oj=/ec*o=3f)<@YnwX6ieqzZnYY8O%CEN/c$ocvLN!Vp%|n)OYY6l|{<]$OYYb@O@fOdE@YnwT(wp=+r$.<Z`kTRYYYW;*co]4~RdthnYYYM-aj|NYYbyW1Bbl]^[/[:1%s/YYYCn<!ho+2nYYYU.(c}xcodSD=mG4sUI@~5YYYFba4*zYY.:ox=}mTaYYY6?.=Jq8447ID3KTYYYIw?B,}]HX/)}`YYY<,?4YnC2!]}et]Ua:35tJde%xL,l$1YY6llhyi25YYZr`e6>DXm6N)L[M/i/YY5U7+HruOYY_QZ-+I/c-`YY(t?yUu@U;YYY]I!tzEV14KlL@YnwOR,Uv{-YYY}]$J}pRYYYM`K<R&w7XLhg-nEdpE[}#2YYYY:iOHr%<YDyRY5U{;|a?&##kenOlL:?sAnLR5dh)JNRHOYY6lGz1C:TiGX@YrS99Fz|z;YY~2b4ue6:G4[YYYU5@E%G|OX`tgI/8u4BTSJMSYYY@{=%QNaWu{YYnw5#$J[5YYox~^z-4^3}zd[?TRO~YYYY{~sekAYYCJ!JAB@q_/]g?!m]nY5U,6/:]HzMnYYYcgf7BtYYnw]M6Dh/1HwfYYYY|dA36;YY5UFIs(qjT#.k@YYYqy_7~XYY5UzpTar2]T0mGYYY50mb`<a``%1YYYW?Qm()V/hc:RYYYYUNJE>PnYnwuXF]AA-WYYnw;tamxgD5YYN$Q}4*1d$v6=Lds1im3;.X;DYYM]7?wq3~IYYYzY,zFAYY5UA]Z_gK(H-jk=YY5U?y#m[OYYib(,XgMM{lQo(QmA0/b,~QfGYY8OM}XLD%(e3|YY!}PM1SVR-i1^;:Z?wS0N)(F4~,fI{5`nYYc5;5mjZAq.%<;]n}TBGm!@YYFrm?G!f~:5MYYYR?;sP2.`OwYYbylggxLxt`q=q8=C5YYY]m}6g#PL5YYY+As2##YY5U0M|?{j-cixGYYY)>[/oZYY5UJwVL+~LZJ#$Y5U+=%vcVe+vp1nnY5UM]Q^MDYY(tmi8X{!?-DGqPQYYYLAA9ZXcYYYN$9>-.8`qC0=Y5YY/nMTHP7YYYb6}dZc6N+j-2Huw4OwH#NQz&RTksWrYY(tQ_|xFMgYYYZw=!;s&dGYYYp,5VPQ^TrYYY(vK!3E?7=)iP$!lYYY@?Qg{$>D9YYY.LOt*<]|5})HAAp()YpPq,@YYY;tsp0yL9<vrYYY!:A8+oa{;JfD0-SM9$/d/pPU~g^uK@YY@R2mW4v-5Y5Un%^W3M:5YY?@p)l?7,eA8xVjAOYY+(<;P7.3NEziKGYYAuC{C+jv7UHDTR8;WBwtGY5U_XX[u,kZZM7*oM9,uQZGYYFr>w#_VG1e9YYY0HZ?craJYG]z>?|I1Ob[YY!}.)g,dnxn[v?{?n4F)`mYYYgnjmvhq{#u@Y5UMW/XDci%8uYYd1:VFI%,9n1nYYTw8Jir;YYYDYv:zXd9I[te5Y5UWK2%[ubr5YYYA||mXZYY.:aVf{u3Q*0?!yWYYYB}=H-s@Y5U4]0D?PylavYF6h;YYY_bPXg~*5YYZrCebQ73GjKN}bBy0_nYM]}ILbtQrYYYqCr,pU9LyyBmZx9*1INyg/YXV~+#QgYY(tKM$P@M@YYYWIuYYYlhfkJhO,#)%Z7+ab$ob5pYYYfUTy00M{0*+r;jW=r]nyuYYY(LnOL{xs[HnYnw3KAds0Wp8OYY6ly6Zm3nYYSGG]7VXaPrYY@R5D7x~6@Y5Uf1!*a8->zWYY$;fs?>V($YYY?}V_8M+.4*zjYYYYNe|)uaYY8O9<y9[n17+=/VQ/*&v[*M+YYY8Oq9l(j}~#2CYY!}xUKg7O:b(,7|]UWO!c+2:8J2{j1u.YYYJw1vE%p{dxnu92iSr]i^#YYY(LNJ8fQb^8YYnw9mTXlCE:0:8:Nd^/+}1h]oYY!}Jwy<@3J#{YYY/nSr%l>YYY`w#u!!GDtYYY)l]G^~_(YY6l*m[JGGYYN$IX/]Fp)h?dV5YY/njexn#YYYb?/>Hb]LW6gmv--3Pk_B<1nY5U,klSUv5GxZYYnw&7+{b_;(^9@)O5j/EaWDYYbygGc[oNRO|5YYFry*bCpmoP.YYY{w7-siGY5U0,:K~5RnYY/n_1IQaYYY+:c,/5Soz9z/ZYYYdP,<hv7dy33e+PY|tdirhK;j6V4{SuYY%6;AbEN=f|cyyjg!;dZ.xz]5YYj5~/{xNTL]YYYYbP{2E<yoDjYYM]1^*Wf5YYrg}u_*#a=9JY/B{3~n3(GYYY$w#;.gLYYY/nb&@5WYYY`8nDKlt<G{1X@-Uj{t?NX3|I[qsY}rYY->^@ubt%?y#o=gI[M(/H;Gb_3tYY(tz1ej*VQgdKWcd{%~3L}:TPE(=]nYYYT1{e(`YYCJ*C{m$4)&Gs*JW-@=?~s[rm{gnYbyy1;/3r#?L!#O!;<!k($sl!ZK5Y5Ux,GGYY6lF?(O:,JYF|N5`Xe~i+|{YYnwfuQc)!N..]:)k,s{Z0nmnYbykAreRAWEcU[`So1=./@YYYXnrW-NPtN[$/*E]YYY/nQ#}^>YYY((g#@wU6tEUhe~Fa89/Ld&-2FjYYnw.q=%)(Wy7*^f4{N1C%YYnw`/wOYY6l]a#Xw)BA8m{;NmYFQKt`YYnwc<VEJ|`md[nY5U+O4-bI`eL$YYd14E:v+eVNKYYYJwZao0(YYYK>#*|T44q]B?x%*?.nYYb@5[XR=ugTiL&9nY5UCE88%bZMTmW+znYYSGQO<5hh:]Nrr|l5uYYYttMmzAxZ47.nYY/npmDDAYYYdlw9JlW4c<KBg-YYby}KW.en-O)kN=x_TGYYZrND<8kw9t?2KG]-9?nY5U}K2uBRYYBNo72+2O/a+Fi/iwYYnwd19K8PYY~2u#>)lGS{4+_TWfocT;YY6lpV9]>GYYmlyR@aD?/K9`$yW?5F?[pd^YYYTw$8/S8%Jf#GYY6l[G3ETTJwa$nYbyo@j,Sr|gJ[sQsw*a*d:5wQDgssP{QYYYXna^-swq9#x=Y!lnYYSGDLsh:9=nYY6l|Zq09_sGiknYbysA#u(YYYiATmfo~^qVYlz^o8AJ:`HenYM]w+4/g:(nYY/n7T_IzxoD@WYYM]E9W:tl8md$@Ynw6_Q$^>t`mR~mf7Pyej~GYY8O~)(m{nYY?@]k+_tTZksB_]/$YY@RjfV9&.GY5UT1$Kh6fYYYfUUY0_ZYYY72wL]e)MKf.S5YYY(bD7$OYY8OMIn%wRhS?^$Xgm1IrbPi:OYYzz+a]:m6)]-ER>,5`5},GHBOZqCS,GWYYY|:0a^8{OYYyR_NjKdaxT>kPqPrYYM]NByLSCi`f.@Ynw+x~;v_}##P{9J^$hcJL#7zYY5UDs>,E2a*j)@Y5UF#QfeHtzjqCfWt-xK9]SH<|srbC4bnYYb@]71&?1@Ynw+AeTq8a5YY?@)j3ynX~oj`Vj{lYY+(8/m>}J-&Ha%YYY8OGh,9s=)L:4qxk/>0,@91YYd1+7(x+C,ZBYYY:Y;2AFW_F3YY5UVPb=/nYY_Qr/MU}/cnYY$;16!^`pPYYYOU<1tYYY8yTG}PhGYY8OHBqAFnYYW@pkB(D~W<B7yYYYwnT6&}lf;t6=wbrT0=s-$m5YYYE1~$x`2Cm+.YYY0M&TB,r>yw@)Er#qz=c*!GYY,Ge>1L=,!>lYYY%Jq^`ewBBEYYM]ZWS5t%s&9OGMsf;1zjKidtSYYY-wPF5OMKohYW8WYY(tGS2tR`YYYY7,d*3$@Ynw{;[H}h##TeJOX!u8sA@L<nrJf7NRJOYYb@<oVB$XYYnw<r3+<TrrV<W`H=@YYY^yP-Yc60aevYYYwnK1gR([vP@c/E[~mUEx=H@YYYxzF4N{s@bm|YYYb6}N=*^6@er/`dOC^(=5@Pon1|^2_1YY(tAsr!/!`YYY:][V2qVrYY)WV7+z|!X)Hj#ZISYYsACT85a^ZL^xOOYYDj7xyr>!pn-@Cx4,E+:88YYYW6/>HkPM?:|LoDPNOy#aYY!}oLd~mjknROYYaP61^71a{G@_~dl>-YYYtYycJ__eQfYY!}v!1<o?=/[@YYN$m3`C!2|oBcn5YYu5lL*;?`PGYY8OM[X_PQ8x7[YYM]B{JYE?Y3fdtaZYYY&:4R}+ScRVr!>Z!%URYY8O61Wz)nYYu5C7E,R=;OYYb@qdh@`H@Y5U5U@YYY3w6I<p,tYYnw]vh=-PYYibttv-hb0g]VbjT=T0{c3/I5YYN$Q,}1eK&FAKSYYYGG.sS}F1LlLX_^Fn.YiZgzLE9HfIQ^YYYY+?Y1f&<?c0B.Nc:cX%&GnYYYyYaEEZ)a6$eQylrlYYFrb)ur!)NnlYYY+:e_^e-HI)Zb(YYYzmY8:)e;KAP1l;N_qnYY/ny*GT$YYY2l]>jb@Y5U22CL0w]HN!PynYnw?Ks8B|O?@Ynw2,wgU$5GUDYY(t?9o2oBm+>!:QhYYYO?2Pv9<ZqT<lffa$QnYYc5}7U9aYYY_Y^6$ImpMmpW(YYY$;_[7*]ZYYYYfO$B[W$U*H-FnY5UE9n]O$YY[[hi:}dMNz~1q{hlg@yyQ4&k37,-PnSYYY_}t!@mz@YY)W9*KoS3(jzyC$:(YY(tX3GC44OYYYZ?8[=aK;HQ_QGtKtSY?K3mYYYY~U|$$j_d@:5Y5UV8Vk}NnTEpLz[}|$7eF8]K5?,vj+4OYYb@R^pi4=nYnwwWn{4_:5YY?@V!L#`IP}5D|?o5YY+(N0|h|x.?GDT@YYAu_7)mE{.$pD,V,]4<KWZYYYA2u~p=2~#li{)M57.29;YY$;B]QrE(GYYY5vMxQz:z0!i?uu/IYY!}/nx^HDNyvnYY,GFeupl]DoNYYY}}^d:h@Y5ULR/!p%<SYYnw{~GG8=DYYYBM3G[Q,@.jyX0U=nYYW@wg)+/CuZ1xSnYYYpGAIbP;yLM%$d1c`[ffM_DYYY42lcpf,xE=enYY8OMmg-*fA6nT_dq?p0i#t$YYd1,tO)/mUh,YYYzY6V{$RY5UUN,L,z6zVcnYYY.:`:{4N)*3O4E?k[bMnYYY7,&mA45Y5U3_C!:C[jnYnwn%,G>>+5YY?@+>9x$P/=],kLv@YY+(Qa]PNPGo6n25YYc5yXBZLYYYY.co!VXXAlYXOL2*(zs7EalYYY[A?C>P@(;YYYM!Z|qc7yy%T%x1qK.Wp,;YYYiyU|/<5!**nYby0n`^#M+J-OYY8OsfK(G5YYW@ZN0_cVbx!u+YYY+Lr6)0n-l]NyXP!J|(YY6ldiU^KnYYSG4rtP]{UYYYaP=.H$}:%@YY$;F3Os.BRYYYbP<6n+Qm.6YYZI#<$FWp(kWe=cNsYJ@YYY3b;F=E@W@YYYb!~XrK779_Wg_52RpE~,D2nY5UY[>=7uYYM])?xXQqWxN;@Y5U,m27p5JWYYnw50C~}c9>OmQ9nY5U@E$J[5YY6lE%9]>GYYyRtK[B!XStMP&l&YYY@Ro(gPK]nY5UiJF0,Y%*CGI=p0v<5YYYf]$[!cgYYYzz(a8Ab6T;bT{u0l/5I%+P1N@*nfQYYY5U+AUWj{K5YYHU$nYYc5`n##o:#cf]:_Q!aYfl&@YY6lGB?pLjN4W4;2vcI&C^DDYY~2L,F%JbOfM5YYj5;zsBzJAL$YYYXbLuCF/xqrX`dGYYaPCwVTZC91YY6lgJQPQGYYyR}v8M$vVi5x2DJuYY$;=a>Olb;YYYEJX;YY$;9R#U{>@Y5UXr^<LAq>8xN]cpr^(N52iZYY6l@sp(?I1v*N=GYY~2Q%SyH@k[!0R~v]j$-wh(+JVeF%Q5aYYY)?#bJlA+kG$KJdO)6tr055YYCnrJl#.&nYbyV;uz(lleY?DdW]YYYY/F+K5Xs@#&ZYYY!UHTwZid8-md)jr/y]oWz{nYYYFbJMVLFQ/*$YYY<,Q%]QGj=:dXI0E0HT2ec;.b9yI@kGYYibcjlFg!4p7t2Cr5bh]|%a6@YYb@;[RB9TYYnw8)DSZ7%nYY?@aQ<~9${NZ9e4yOYY+(Ok{-X}H,PI5YYY8OEu#|P7>y,oC.o~H0^A~;YYCJi?o=/CntJqbI4FlnYYSGXx-&=1dVv;W4/66YYY/lvVoi2)2_YY!}8CPI(I#yknYYc5$[tW1nYY>n.nC+rjc4zSzYYYKUL2DXL4Lah;##A~.YYY/nbP?lgYYYbl!7Y7R:;YYYyyF^Vo${YY6l]B`}LGYYN$RFqY`_c}9z.nYYTw`JIrNYYYgIqv8_nYYYJ`/u!tO!.=b8#2e]s1qiWYYY+3I?eu/rStYYM]^*5JrlYY+(?4~Qzy)^!o>GYYZrA0kDJ3Xx3M<eL:%PYY5Uh1{]bgYY6l4?xyOnYYN$i@&?%{N$@D?YYYibnE!_SC9]`Q}BfpoLbwi$YYM]A}{N#l~L|K4j1hMPX@/AYY!}:.XV8A6+/nYYSGt_u7jIKGYYFrn-mWX,W{9YYYjU?`9-9$(+RR!gYYox$0H~}L(GeB+f;}?+OY5UL1I>>g-$hd{c^1ZYYY~lG1#{,Ek<[v]:>;YYbyJw6f/{ZsnYM]UNV{0)^d{%B-qsq)-]vP2xYYnw6iv:QxQFDWnYYY7PEYavtyNZGYYY5v(&L`GLPYYY5vM](w4zGYYY^y!+d+YYnw9q4];TZF^J6TtHr:UYYY$MS3``_E1nYY/nU!<m5YYYL:]J,7|1kC*yI7~YYY$MMmU#rRjjIov6Y+GYYYmLSeU_poOY5Urwo-y9Ik@eHk&`&LZl`WQ2YY5UV=3AW/$Z.rOY5UA]APz6QX)=gpYYnwWKM2J1H+5Y5Uk(bsy2hnnYYY,64XJ2YY~2ZeBi;C:OrnYYoG!K%!1S]W,S.0W*&DYYby[[}hWrE:YY5Ug3(JdlYYsAoG|&RTM[jPax^#{p)LuHDv5YYYRw_)mTWLuYYYg;@N}gp.}RWti@>A]FH]YYDjB0TTL!k]`*;09wW+qvgYYYo:B(Y(EA4uYYM]`lgK2GE|{Su/YYCJ,mtq>;7X4FUMLE@Y5Uw+*)l8|+5YnwscL=IcsjuJHJ>UyNCH2a[#YYsA3Z>Xw<bq;GU{YY_Q7LGSmF^5YYnwSo?Q@z8)O$YY5U_KxRhwAYYYTwxz1G$YYY1wGmX;;oOM;XnYYY;tS0#<YY6l#.*=}Wk^{z0>pLmssI%SG5YY6l<#sJ1GYYN$bbVTSDpr%pbYYYc5EJf(}co>~gb84:ZMvX$@YYM]u5pv)sF3k-,o7Q8Pmbt9YYby|8ldgGB8nYbyIar4kro-AuYY#DE%8^]?_w$x^B?+2iYYYY#/y,HGYYCJcfkl%+}JYY.:)WVm(nDYYYK]:BYY.:E9@b9q7YYY{wIn`N$Y5UHD0<=8OetNR}gUy/bLpjjWYYsA{ZZ{sXBL{9cSYY[[;0mBGpVW_#_xNgwOPVof5.lNqd8K5YYYHU[|g>BAk8POhs/0O:JxqYYYAUDs|)*X^`y.zWn}YYbyY%,f$xPALuYYFrlyusO=tGzYYY{wPso|OY5U?bKLnb-u>,3]nYM]AyQWW[`Il(HC,/`;@YYYa:Q,@LOYYYeiT7g5YY6lG2~>GWLnEKn~YYCJM0ih}bpLYY!}wr!*ST6:nOYY@R`g&%6gKx=67fnY5UdO@i93U0qF!*<WYy#YYY}]?u`ArYYY$&wz:ZOt,rJ*!rYY@R8FwMiO$YYYWIx~B;YY6lTzHF#qA0]g~#YYM][[/9GOYYzzN]GdjLE$MJiek@XnAj2r;CP@9r&yZYYYBbN|@AcjYFs9t3DYYYs]|3vl*yGYYYC2No#,2x/6c,4H7W9;s@K$nYYYf[nM_<+%e8PYYYn6aBFC+fm_G[B.GzVtJ!q!rucM0&`5YY$;4?{M=}YYYYn&}xlqgOYYN$R>TsvXmX)|*5YY`OT>@x|hWA-n2>/{1BZt5Y5UrUp>^zi3KG`fhH+-s8ZOYYb@}t)kg@5Ynw:3zHO5mht{YYd1aVR(dX]$hnYYTwFrgl.YYY3J?1Acso#YYYJl+rx<PYYYc55=NPtYYYtL5qjEXPISiI.YYY~wxI1j4kfc+TsUsNtyY2yJYYYYrVesx&Er<dOYYY?1QN,hOaV&7QMD#]nGg}1YYYR?oQ|}86-tYYbyE;GFk>8DRnYY+(9i:@/]/d7Xd@YYZrPU5kWc2med%8`qpqYYnwJF5rD1YY_Q$B2m^FNOYY(t^9V}aN#YYY^yVp)<nYnw=Q57Z1{/KmR,*`0><7!lBVYYnw|eO=urYYnw$Bw<-%MO^nVdz{Y/27sQnYbyb]7Dt0yJPlYYFr:SZ9;e;n$YYY{wxRXc@Y5U`qStwXM*993QYYM]02Y(o^)4XgO5L/`g@YYYv]st.-5YYYD_D3htYYCJ%j~d<oM4bm9?.8@Y5Uv8|kg{hn@Ynw2noJ~SLnYYCn9L1_mMYY5U->K>9;YY_Qn|QHJ}UGYY(t3|[IC`QYYYL]s9^^Ol-(Qh7<1YYY*lf;v6,8cWX0RYYY!3N%<br=zqny8G#VnG7cKknYnwSmWm3E+h5YYY4ypreDL8;?*L;%XHn;{N$YYYPwE&pa,7TuYY~2~E|_EX<eqnYY/nEjng$YYY/w4W=5I_f|9nrYYYK>hdI+os~>/[uS;fqnYY/n@IP>nYYY<]B[H+={l{s,5YYY2l%~tL4f^*>(7T%jnhy7{YYYfUkA._.a3?P`=~i(n{X_vYYY(L.O.I%V(|YY5U}I;3R(gm@YYYJzxXxnYY.:~EVO_XF=mL,E.YYY@?rh#iKGDYYYSYJ?q3BnYYFrk{nQR&RiKYYY$H?{.(fv%wYYM]h$Zq=GrYYYzY1emoRY5UND+))tD[h?mWYY5UaaCfpQYYib9Wa>wV%|m2IV.#z*I|F!2nYY/n?FYYYYl*X4J*nYM]q]X{{2![yUmXv=Es5YYY9l!GYYCJB;}+H>!(YYbyt&5m~?IYYY6lmN2=Xw*mUN@lYY6lMKqYYY=Yrh17^`|jn)8q.YYY]M[A-PsL.(fw-9M~jplYYY:Yh69im8gw_(%&nYoI@Y5U^|*R`]YnBgV/27.,:YYY]M`HbKj8cH0oi-0lap|YYY(LiJD#B2p,=9gc~tgC(YYYb2DClpTCWYYYHtv_s|a<K]i=F-^YYYsUch6RKd=}z(cCzl(8;YYYf3MOS}cG)GVcAeMA]nYY,G8b*)4qywS~>hwpXZz5YY,G^?<~hV4OPOAp-r@;^nYYu5:&:DBL-OYYZr{*}!{9D{}NnSqP}<YYnw.q5U24M8]M[hwfpeWbYYbyOSYsV+eGls79hq@X1%YYbyY4o]a?tvV4F%81P)l:YYbyqQu_PK}Z6%:-%W,XQ&YYbyL2psWvr,S+[09Ol_ozYYby1m/utdDHnYM]SjleMUR@CF0OYY6lKMOnYYXn#Y+-nXygxYQ`DYYY]M=QAu1M+:7>&uW_-pWYYY8w)q3/!jjl!]z&OHS.(YYY9wf.QsGi0o=<,=0a9OYYFrl8hetF!AeG7Y}z=sD5YY,Gm?k.WVhnC0Ap&@BZt5YYu5(IRby~qGYYSGn3K#dO@PYY$;mygk88H*Y(P`PYYYtl+mlS/GYYN$vcF%Zqa?RBLYYY#5Dx#h>N7xOQPk&7}YYYoxNN+Xs-b%`+<Aorl/GY5U5h,UD9](;viPrX;btFunYY,G;Bs>}g#K#YYY:,KSVz(i??@iAGYY6l~6,o7@YYSGPol*ed{$YY@RM;BsZ`@Y5UVEnayMLtj:XN2!uYYY{t9S{o?5YYyRC1L%tQ~Xe7,wB(YY|`8|:Nal8QBW&uYY8O3eRtPYYYYp6]qGo`(wXIAE}$D[;:^XQYYY$vhHO*LlSd`5YYPPj)zS=A*ndMP>:NdwVjthkf)8n]485YYY+.>Nzr(ekWWWDq-H_{b7RYYYW*0V6w|.OG/YYYsUS*{`H$D%YYby;I=Oo%YOXRYY+(.tO86Swo5qpYYYoGj[C@^XQ[HX6eA!/GYYnwN!O:_OYY|`Igueq!`6]]SlYYM]SzU+KlV<AXT[]R&P9n|FYYYYd]#-v4idqAY&F{!JF{zV5YnwMW7yq~s7*lYY_Qw{eED#z0YYM]0MeF<RYY$;6%wM1j#3/{VSPYYYxlvT,9UF^mQ|H6*g>YYYXnKa#s[uw[EVyiu5YYSG39#xS$V@YY6lI3bdsJVeLNnY5Uzz5rD1YYM]W~~v,v-vIBYYYY4|k5$k1}?QRYYY[]SC;NM==W!!5YYYh`;aeGYYbyH#I}MN-unYM][%>nY{`YYYIwvi8?:lM<%ynYYYekoCqv5YnwTO3Hs.^%bIX0<6C}x]KgAAYYnwppmjs(YYnwZ3}*u%/PY!e+1$g0>H7AYYby]qYv$PRO95YYFrE4Kzh68v1YYYiybr]eB<(rnYM]Wrbs7yxZn;s!YY.:4jp,g#wW+Bly1Z>^{YYY}}uC`&YYnwg_)|!/=fc.cokE$YYY![nAP4O8@YYYL[+!CxnYM]R;f_PXtnYY[YV@4+GYYYoyP{B*,@YYc5BulN2YYYB]Qb=RCQYYM]R*O9&RYYaP,(6w}/cnYY$;`Z(Hml@YYY(w|u+}9n8*bkv3lYYYhI&yqLL&?CrvGY5UY.ieqz&SR#W:tO$c.s!X}-YYnw0}6z<nYYnw^y*TZ<N9Xi}Z*jI0nNMNnYbyLRTjr/,BtOYYFrj!t*P!%w:YYYa:k7k]RY5UNDU#m7I#5t64nYM]4pv35<rT6=7uOVCR~YYY[:p~37/1DL.:djYY(tUHPLmN$YYYK,ypeQhN9Qo{GY5Uu%>=k3;}V#ie>bF,Zrwp!G:fw/<m>nYYb@p,.wYD@YYYNDh)rqQ*+tjnR`Y*K45jZYYY6t:h+pT>]C$QC)$YYYQYpR:uQDp=}YYYMMRIS|CC!j3y$jhM,Yb:<_$Y5UBb.({ij!z]NVM4TPPCy2M?I.]K1ktOYYb@|yCclTYYnwSj{f|AvYYYXnEi{yB5kQM$R<;5YYN$tK[B!XgXH(qYYY*b61/_BK<}p(GlR)+TvTYYnwF}(1T!5Ns{/m4V)dL5%PYY@R+,Tm^oOY5U-MG3R!M#?rYYd1RlbPbMP;?YYY:Y+}3z<L)*YYnw+hi`nfJEYYnwSjM^n8fYYY>n~JshjHvAM[RYYY2l#xTUnYnwd)bm%JXr&J@yjprC8Rg)J3YYnw5sTK:@YY[[~?!kJw=P#5s88x@OiiGTWx_$6BT@RYYYwIMpY5ujg%8&q223Ai5p`YYY8w7S]zc%mA@Ynw:3lApq*6;DYYd1d%R(dX]$hnYYTwd0)K1YYYFOtbLu_$Z{biS1YY$;o(0:(WlYYY$hr@w$nH.!v9Va;YYYFJ%EK>@Ynwgf9%o]Xr~29yJMKf/TxMukdgXJ7`XnYYb@OX_A@{nYnwm64w@6z{1r4xnYby{~+r,hy8Rs/#0^YY5UD_>RILHYYYU5%KG[/q6BKv(27OcnHMfA9YYYDU%W9JQD6FNYYYp.<S|jOA<*qV2ubu-3X!R8vrhk6yEgYY.:^l4G?o~YYY7:j50q_$YYBNsHiJMb~Ib>0GoTYY6lTzq+{G/]])v]YYx,ooX-<orHsN8mZw5ha|lYYYNMX7ei?~,wu:ktw/P7&nnYM]U/4o8;eYYYgnS>Id?Kz8@Y5U~z1OyYj!*uYY$;-/1<*H.ZQ-!w(YYYvO}DbDGYYY/n-}*R^YYYb6z.Etp-@T%-|Zb|PwL<;Q@efP)kX;YYsAfs7l,(^X_DRDYYBN5HR)/!TfBVS*_9YYbySLGfk<MMnYM].G0PGxqbj@mCK9LoV}8:lJYYnweCgn2/E7rA5Y5U8]i(_>4*_D5%G$^/-D^33tyM}TY;n@YYb@=fRB9TYYnwv(zZ.p;YYYXnvNfsU5|QsSS*o@YYN$FT4dvv_/slIYYYs5|qEZMWw6VRB*0Kl=x+YYnwYC**n`)~fsmxzwGfHVG5YYaPIg3TspH5YYd1ge~QiLd@oYYY8w|&d9+|a=YYnwB6+:CjjWx$YY_Qf5J2y;#rYY~2oo+NGBKhQYYY0M/SAT.MyEyrYY6l=.l!enYYN$IR|+3T[EQF$nYYSGtM:#0|TKzkc1$5QYYYyOzN>w<OYYM],./K)Vq/0bm-{6CdFoO%YYbylb7=N*NvnYbycJ)g[N%i$3sN.ZN7CJ&;HrR9U:`[K5YYCnvnf!mNYYM];tjS/]@xE1#TYYnw`O^St{YY|`}ByCw%7l?MlnYY_Q(Vyv5EK)WflIOaZYYYmyyyN!RDYY5UO8s~]:a>%gi)PgM0KRgvnYnwIaXeu7qYYYbyvOtD#][ok?h>PZ%tbyNlZ)[V(fe_]5YYCnb1q-7jYYM](fwyMh~ocsz@YY.:h1zxfS1YYY5Hky|v3(2YYY::ivhGnSJL-GYY8O]N=7wpL7HzYYnwd4jyBuYYBNZ`2aI?O|1^PeJ8YYnw5F%|C9jx2+k1]0H5YY@Rgw)>F{5YYY_a|J|>yf5<Tp![RCImePuYYY`Ibf^$hiDYYYIyq0q}h+{cqsp:`rWnYYb@)O3I`vYYnwtlbWPf]V%IcD+TWYYY}5&IhYYYCJo^[E;qg#IatBaq5YYY.qG,7KPxpbQ>[j!1YY$;z[b>F/OYYYw`TKV7?e}p)onj*,Pd;]$YYY#US_~=CARYYYGH#2+qA12rE(jpE{QnYYb@e6F%eQ5Ynw#qovYNK=QH4M/mYYYY$w>Yg<+YYY!MknlM3-9:qxq#YYYYBqlywcmEvGPYYY)!;=a,AAl0KMVs(gbnYYc57#,qBn|[[)YYCJnF{/`,%/YY.:iHrh6{[>8CH*Xi9.{YYY_}cik-H@YYFrgT1sk}]EPYYYQLl{?u+M6&,hhnwurFtzYYby`/?N.B!ZnYnwM-sxLIRo5Y5UmLvm=(0]Xfoy?L;WB6nYM]Z5JBj`>{]7RNxEE6MYYYL:Kg2_1mwwiHrI%YYYMM)i]?:j^<?Fzi5Q&Mi]qI@YYYO&)3Z/uVGHAcnYnw@0smrHDj0Zuks,;YYY>!M$+&PwS%.b$[kdd(oa([2zBP#(z$YY@RA0^KSTRYYY,a5O6ZZ52<JnT,VOt/Pz$5#+sfLoFFrYYYdA(!%;?YYYW@Ew+e{wG3LQnnYYsAKRhj^HBQkIc<,cqhr?[Fywg{~{)t6eG/+P?FD+SnYY/nEqu+4YYYEyAtE*gWZYYY7:Yt6t,GYYDjPzMnM2E?CbZ:-c^>PoQYYY2l*bI5$YYYND_^q~;24i]YYYmlrFCVK}`m#y~_(Q$kxH)YYYlb#[_>O9gxr(@6A#rYYY1t)E-E%dVYYYd1]}DcfmI61nYYKMepR0%Z>[N@0YYY%yH:x0~(/IemYYYY|lY>qgW9(YYY{IE!PJYYnw|dR.]%g$+@p$g5YYoG[ja=}jM+RQRJBWdDYYbyx,-L`t+OYYM]v8,9jgnYYYnC8QfG4Mswc}J0_Vlzr,8j5YYYbPP~n+Wmz6YY~2O,vQnOE,P&Fm_P$r8CB>`o!TD0NgJYYYSL5e>78#=yYDBF9CSe-o8YYYKM;idp%v2-a>nYYYiyDq>7vER&YY5U?~X&~@YY(td)>#3E^]fHvN1YYYyOxZr{2$YY+(ilx=,onbgx7YYYCn<@_VymYYbylgRPlOin~8B<%P@Y5U0!vZ&Dj!pO]VDo4]tleNQuYY5U}B_YlTZ:h.5YnwgfSyy<MuX[F=%zDGhQ<ZQEW(Lbmw>5YYb@ihG+dj5YnwM+1;SZ:5YY?@%P93|vjRv0qEYPYY+(k3Ktx~=_RWEGYYAuoSC+jv7UHDTR8;WBwtGY5UaFrT]FQL-o@@QO,d6er@YYFrXO*zW@@cwYYY$H!5?P]|nvYYbyh!3R`4l,GuYYFrNj;:`9w3SYYYv]4I.-$YYYQt:gL2b2v/8YYYEl)0sq&x><WF7<cu@YYY<_xF9H6X?BOYYYj:L?TD+:wTC?nYYYy1WQ3Fc$m)PYYY^y>#YYnw|8/fuPYY_Q:Q#[i1R.YY6l)?@YYYJwp(T?PYYYsxuXZ9JA$YYY`lA{YY6l%?3urOYYc5TrmnhYYYGLsmDW1/]YYY)6E<PezkVZAQL@!nYY/n6:7@8YYYQ(ifey{dCU(UT}!4;ESh]TvtAZ$nYYu5b|f>t]r)rtbv-U@YYYiJ%Fw7Q~rh@Og|tuYY~2LL9>C_btu5YYu5fV+HFQq5YYml=D<+2ZHDOyby1p[y#AiS:YYYqwI:7@vxHYYYGLv:%J|@KYYYsU:5MrTX%`YY5U~UpBvd=*Hlz^l|kYYYW@D[t`}@sztY#YYY+:z~y[tB!UowYY5UpWXkH%|AM}Y={$RYYYi[j73;04&B5-&;PYYYTynVOsj;a6iJYY5U1~x)/J{:#S0`nYM]k&BtT51nYYOnVnee]ylnYYCnw!AX+jnYnwY%he6,7r@Y5UlfdeW!#hYYnwlgOqRf]5YY@R6u>B^3I$-?<9fboi-xCm}vYR;YYY^2ehT!G3_$fq+sGnF;]zR8.S[0YYM]py1on%Qa;1TM9/}j6RlpfrV)vnYYVP~J!$eVr-EF(hFN``<-nxEqTFI~YpCErYYY@{(a>Jp,=GYY!}k8HxR<+a=GYYZr@riMllp+=dpR9q]SnYby%j9brLg,V@YYq|z:WR.lqxS6>Ns:ds1;Hv=`)MRBnYYY*DY@}!CPZ9ZYYYgIOHshyxq)TYYY:Y,7jnMp8JnY5UbrW#we-,6w5JXZe=v}RTGO~71@YYaPrIaJ+w%#pDBsq#xYYYZ8Q6+dfg4xwThe8Obj-/9Wo$:uYYM]*3UtmK^xdEya=;A%Z(`I#gBJv)q+](#PYY.:h9Sda2.m5n+rx&8grbD]O6Q`ZYYY..E4=3.z0G*auCt?RX2-ih7;^^@YnwB5zk`f|vWkv5%i^qvdY;.<MY/~R;!LHWYYoxMB8qRaoCb9RpxfO3YYYYT8H(*e?:CP1YYY]M}jx-q[u:iHG.Srw5^4a_nhK@XO@-VBWeLOYYnw]LF<R,>+#WdUUhm2jNCM(Jy4oYYYb@/ejGO`I),,X|W,o8z&I[{;U!@Y5U,kIK[d>#`;YY.:Vzrn@)[C#|z^x?.SYs_]~:1fdYYY8wSNP4e!7<@Ynwi1Kfz~bawp1`;F@L0RrQ,`2w#coURn;DYYM]1EW)O-;Mip5Ynwy[L:fnWaXlYYox*?9fIjM3%)UR@Bm?YY5U+O)p?MYI)lYYd1hyGpH1S1unYY]M>?*/860dYY5UBa>D``qQmX5R)D`v.)Q6OS`^GA/mP:fVU^&[1YYYNvO>=x@nvEv}raY$E=E,Y3?eL{YYnwScd#-LAIJb]7MsO,Gt#::f[yK@YY,G*wn%9AZ!#YYY42Bw(pa5brOnYYj5DWmf@2BvOYYYVyEam}sW0Pf9is9kuEa.f{*M/qfIbo5yYY6l(gVkuE<|H,=P,R-_[:UxhkGa7fWJbcNnYY6lHH<qVSF<xdnYYY0n%+Ne%D43nYYYZ;Y.QV2CcjYYM]7?,|jX/TZB2fN#?2Wh=3;lA+3YYY/q+_[CA1+P5F(<9C$_$/#]Po%1;yV)`xOYYYI3PhyWmV|S1kM(X88um;Lphb+1YY~2>JFyX/kJvYYY9b]~6]]!v3w#$RJZ>9YY~2u5Ov,0>*HYYYgn8m2v)|fOYY5Ugj&wNv7/b$YYd19d9je1Cx;nYYSGRA<3Uphfi,Lmm,8[QiB.#&CJf5=jB5YYFrBKq8Ns.|,oJN]L}~r@YYFrkd/?]~3EQo.3,|a~?YYY`OGV#$ad3/&a>8;$[O0w@Y5UV=xR$E|^.#`B-b0BlEOtE]Q,4Bkxgj-Fn&:$M<f$eYYY|`]!dJ)S[oA6+$YY%63C8]<pj`9F`$qOsEz`U2@nYYu5Jy:~m5$YYYu5FFt6G&1OYYyRsKFv{bWV9OR8%$YY$;rC`(<VYYYYD@HbEy{pgRHV@[O_aSCKX)/Q2]Y]X:k-:q6%m{0^neKX5YnwbW|:J0Xu8(vQYYby>c(,R2`XZo~o!<tk1K=@YYAu|~h.k6sF,&_,:?cWQwuYYYX}0T%Dc5b~f$3k-R$p{]YYCJP[A.W@Q-CKJ|=]YnYY@R[k*^gkifh!+yeu$!lo9z,!985YYYj`3s|FYc;8fBjubQTnYYc5FeWS#ADBZnYYM]EM;-JBr3>$;v[r0j!uTjnblB/YYYxGXg+PS!ojBF5B-%482hG]ypiE)rv|V_lYYY`I]`L#.!12>[!v4WYY6l|&Fu}NO*o9}tYYCJa=3+Q<L1YYby5#(}{bydYY5U?]HP8O`-$H{Q+b($YYrg&.rX`w%[`u/+E3&hYu(YYYA,0K?-.D$HYYnw=l&`x-xT?kc-]o$GYY+(?R%@A*m7{2XGYYN$s,FqJx4L${SYYYOn|dw~f}5YYYppax(}M1nr7X.;3yG_]/4;9;2[$YYYF17=qSRXXDH%&xDSat4bkWl*(o6+Rn)N8FulYYaPDDOlHmDZYY>3{Z&&=rnoXRH`BVkrociyF5/yL/{:KO:Ejj4)YYM]3Xc!Y|&~<=R(%}Vz{IkVL#fn4?!&OV224|i5FJ<A^PYYaPk{aOLepOYYd1nC+^9K4X4YYYqwUw{mLJ%YYY]MlzyJF8{WV0^VYz%#.YYY%l_pgj5369&S]QXg^RN+YYnw1|d#-LAIJb]7MsO,GtT1mg5yo@YYd1LBlN=[U):/A,hgq2w_8l.KJe8el+daq.&;$YYYmbos@6(+!Z@aY{C/YY!}fF]ox$i~m<=g]CWE(DYYYY*be[;MTAv[9;q0;7wEeHnYYYk=IczL6Svz)(i3!31#*4Vx<qjOYY(tZgP4}[U3SS4`+Pzu]9Z;L4q?`YYYrnf}2U*`F9`^.a^f1oWF$xU@YE&ZE{YeYYYY/U@%Scp70-C62,3(8<:}mR.H0?jje,nYnwz$Q)Kmq)(tk=DYYYU5BE~I!vMt/*>ftip@vyT:9YYY6wKC=hUDSgcax3NYYYPL*iXchd(om&!b5(b5YY#Df;N,:YBEc45I#K/anYbys=aD!D)R8Vcf)uRY5U,Q==H6uX>f$FYYnwFt+}*~an5YYYaMz-2#1j2O{YYY9II;?ygS0DYYby6iLq_#x{nYnw:3vI6pPm_wo#Z/0xV[nYnw-9Oc#71{VM}@BYYYXnV^2s|qC-`J^_C5YYc56ewxxYYY46CG6jW^9PMmNd3$@Y5Uqy!EGtDYYYYpZ.da}=&p.=CE<VQN=B]K]YYYb{(A2!Gt]gS4d?hVm?_8ds~;1>r`+HcrSgDoZnYYBM+7trVMD3ZkrX=YYYc5~P)^T&.Iy~YYnw8XkVU9MP>vGYYYgmexL-YYM]{Qe5|]L|:~-;BYYYi6Hcze?!ULDlk:t8DzM8YY5UcfW}vgYYibo&KkEMfj>n*8<3t2xC@;}YYYc5[x#<iBVj%{YY~2uCGyHu/P$0&6^yerNvY8@tg]V<:u.YYYjHSy[WPm5@7f[sM}OQx@&nYYCnozn)p&nYby,}CdV8LZw]EOVi{L;-(cQ?&MAK7bW/xXM.<jz+f.5cCcM$__-Yd8e<JA<{XfPk!Lx+hB8+_`*nYYyR*)t*d{`{r7v^oDYYM]}BYcjVUum|5Ynw_a7:Ek8eJkSu7F%|mj/^mXYY5Uk85_4xa|ixYY5U6to;cIQ,K;C+NPvZ[|#<zaEU!|$F~5YYCn]^A9MFYYM]5w[NZNWYYYew0$DuXXydG>I3UYYYW@N=}J7>2SO>nnYYlbZ.da}=t8ng{IB0uYYY~l)j;9]e+=g(tw;1YY!}7tc)zS(|OnYY,Gt}6EI)or5YYYDY|va|lej%[y5YnwBQQ9fcyH!]RE7}s~$YYY?yob+]nYYY?b<mvynYM]{~I/*S_HiHqQYYbyQp#B~UIgYY!}mi]qaboXU5YY@R%d~sP]p~v)gmOY5UzD^z..a7NH3PS<3dUYYYv$Bzcr_0^b#[8*T|rw/Q+cIb$=}`:jTyy)3q~l9[xW8}8+D/(YYY{*r7<eGbs]{/uYYYb@t&JP`lYYnwZ;pX<%7)my5=_A&c)1YlYY@RZ`@VdO@Y5Uo+WmYp;}:)%e3M5T~-PHD`YY5U(+ewyx>A@GGY5U_J@0]}~W,c>Q_#+cYYy(:S_VP*Sb(YYY3wLb<7i)YYM]s)O8Dr;&v<36RK$(SPxh8BGS-|5O|]):ZYYY~I>4yga=C_|K=X-YYYblF].-MGQYYYb?{/;FFVUM&%~_kh>tHo7(5Y5U{;U(nb}#d5`9kKS{onb~Z(e.#bI9HYYYCnyWd_2gnYM]#/[ubj2YYYewP~->TcsB*wttcYYYKM!C))<=hSDxxYYYQLVkz%C4^U9~EORfq}E2YYx,MBvZPoet=Yh+;gw+B*0YYYo:/n[(LA&^nYYY^q7/Ovx3piv%+(Z[)0G^RYYYuo`SOo*@5z)wnwtrYYnwd4<u!t8Zg5OY5U-M53R!M#?rYYd1qFj$.X>)NYYYzY_qKRnY5UbWBt|8<WZN4vnYM]Xj%?.v9)D3Lz>VQr~YYY<]z*TWL$0,YX$YYY|IZ9$+B-6s>H`TvV![X|DYYY16/Dg+EFeoNp$3vS$?y|IYYYgn`P8mE%.bRYYY~FX)I_YYM]gGbx@i&OGI=y?YYYZn5xgX)Vr@?^oKI*+GYYBNh@.VD_s2GJ(%,1YYbyf#V$;D9;YYYYxR-s5ivS0yPYYYk3eDL@t}%qkYYYtLt7T).[@3[{(YYY8ywgSKhGYY%6UD^82CJuo99-P84[M~_`85YY/nKmAN1YYY.(@GeH%mt4<=!]NK1tO`R%(3{u_qvOYY5U*h=:>%Jg@y4,izB/%xuWnYby)HCcG^fRVPYY+({OkZ2f.8MAYYYYoGI2Euaa^vXCWJ#E]GYYbyaV;zhdQ.YYby0TUi,A&-uPYY6le3-#toG,?MnYbyCEI|obb59Pu*q8@YYY[AoEUP#k2D)9Rj%tYY(t5#9v2&#YYYg{:jT+d/Vz^+lmEmksPahnYYOn7|t`g855YYeO|&U$tI~qI^h.#:M0T=hFkYYY::}-#;])@[cGYYyRiyTScWx4lpx(vDYYCJ-O#ueKH_T{U&xOs5YY8O_|t}3{k}$K*FY^M0d8;PYY_Q@d)3O(?SYYZIW%p#Iq]3`2s/&)m|lYYY.m^Ql[wGYYyRd@`1$k+MsMQ.orYYBN8k44z[)]A!29!>YYnwEMdOVtKVP0wO5VBrYY@R9E(CtvOYYY%bpI[g~AO)-S:-SyA(CEZYYYx:[^{<NGPYYYZ?E^f`N(5V-]|U/+Gl1.MynYYYTz,8*I#ztTlYYYkO;%Y}YYby{~azlFS~mnJ`ZZ5YYY>ySER6kxTOzA7a+.YY(t[QU]TySYYYg{4;OQ[/]uA*rIy1+sUtcYYY@6Zo,]mP%YYYZneoI7y%`E&K4X3%fGYY$;YPVm[CYYYY3}%jn5wi*hI?=q@YYYlw*r&_9PYYaPUf%xt2zDYY$;3C7sDqZYYY>PPtp%HN^0#TO`~3^nYYCn)H)SE(nYnw+OQ~8t^9aZ(kzBTRoBnYnwvh);U621Ae$5O|j(BpnYnw~2]nYYQQxBP~)lF$Im)+(bcU.j1-xF!:s7>l@YYY#lA&75n^=)yxZ~NPYYd1<j{bXE{D}YYY:Y$I6}P_LxYYM]qBoQ%~KZmL?1|SnBtYYYmy9JiwgD%Rwy`9YY.:+(epy_Z.MhW3lYYYGL_Z`ocV`wOMt-,55YYYf[($O|[zusZYYYZw:!%2HXnYYYa:}KJ(`2@rUnYYj5&f]^!D]+PYYYj2Og+dliG7YY~2uDE?wAaR+YYY]Mh_!R.Ef2OY5U)P~M|/e%BRYYM]O{qi7&&IdR5Ynw$RN5})uz.SYY_Q3kO`LW7aYYM]EitkfOYYFrjA@3i)AzAYYY}]:>8]4}Uv_nYY,GAf.5{<kN]YYY9Ikh16]S3XYY!}]NzZK4USx@YY,G>{UG[3_tGYYYx:|,mqkQ#YYY{wA?;{[Xe,;nYY`Ob4Qp_uu0j0Gs5mAOL=nY5U&}8@2z.V/LW~T31wrYYYGL;~H41iunYY>n[4JV7lxoh(KYYY*l<j5Y#iAe*n@Y5UA+>^_CDj_`9DrZ0VIYYYB]l77azHYYZIoE0Gmy/$c0hfGQY<5K<>j.7B;So/Tt[pJ36D5YYY;IHl=2YY.:1^a+<6^kU<u%$YYY/wGk@F0&vKatYYYYrYP|xczh_s7EnYM]xZcf,+sU?VPQJYKePYYY+!Q}NV0Hy&mb?xq@E;l$aza5CNchR|UbqB%iAZnYM]and)#M:1gHwhIAW4-YYYb?Fbww0!8TfhUF@vq9Uf7{RYYY1_4(p1@@nY5UvA*<b(ZAoF}4YYM]K{{N2);YYYMMm1x%p|TvBoemk5KJ;f)QWYYYtmBt<@)TGtv}nYnwr*EWN.qnYYyRB2?)vC.<6ousRKwZW{*.WQMB_EIYYYOn9lIYfUyCEH7up8YYby_KHR9J&M&T8/4POY5Uc#6<&[yh%6M7]bFA3d(-vbYY5UQ_5_4xa|ixYY5U`qStrnVt]|b9YYnwfw^%+@2TYY5UWKKJ{QmH5YnwV#0z7hZFnthT]2`,UYYYTw%fK3rYYYlwfl?|&RYYe/}Dj#EX>1M8g_hhue#<53{.$H5F#!D9QZd$YY%6LVb>]L/q)_pC-:cC}DW425YYc5D!v}=_!F16YYZII/u%?4&X<sR01#k8PYYYk3GX,}(9ir5nYY3wk.O~B=YYYY4uTej79kcv/ohYIBF$g`nY5U5F].WO~-k=4T9wK5YY)We/imP~*j=:1erQYY8OHFa~SpKZiN;@(M#vH[NM_$YY%6X8}/KL;Uuq#^PFhFt{Hb?YYY[Y,DW)CV92WGYYN$K:h&e,A>n<{5YYu5$cX[]*:@YYSGjH-Gu*]$YY#DQ+8$mH|T|z%h=^Yi5Ynw$oC0!>2nYYu5^1PAlN{GYYrgT4#7wjNo8*.vC+S0MoVKIkwM0l<frMi/GR=8HYYY(LWg++r0(@@Ynw=64wl)JFnt-pp9@YYYi}B.%w~5YYFr/)DN?-8|FzZCes9rMYYY,G27H5+Tt*`#Jndug<+YYYU5E7![VEY0.,j!{0[R^sTp{YYY!AtPU=sJgYYY3y~_,hCsB88f&r:^:ey_3gnYYYi5I)Q7YYsA5#uS04F=ufy5YY6l]!%N#@YY,G<[wk0jtp6YYY9wK;?7Zdw68sMk#<WnYYFr!aBnR-f.>G)6l@McIYYYu5&oJU9L9nYYCneR.j?[nY5U=.z>sZYY$;JOlvmZ;YYY/l|b^yXF^13~3U.`;J@Ynw|:n.Jmlk+1)`<-RYYYmk^}tUl>@Y5U0F@FA<6rl+~h2vlYYYKy4)<B5SASYY3kQQOp+h?zgM0wX9nYM]y1xpAKfDf(k%nSGprrX|u`YYCJ_pDR*o(GYYby%uR1E^iZb/!yw{-#KGYY.:8OlV15lYYY5MVdTx*C8)D:;Fe!Zb}c}kgmKQI#>#YYsAcA<o@0S,6_RrYYCJB!ziMkMtq_z8K?InYYN$WsA8ecN1~wOC)})^qe^BQMnY5U7?}=LNw?K2G_SQXRYY@RDDgPK]nY5U;tI3/fD5YYu5TOOf8tEGYYSGG+wOb:<rYY)W8q6}6|m!ozZL_jYY(t@2lU|EOYYYTygwJ{gz=9?n;k+2-tX&[5-5YYaPqyImlxv[n4$)^8kYYYf]94{50SYY$;f<vidblYYY$UDFBqYY.:oL`3yn~YYYU}36kD(5YY$;<5~@Z!uYYYR&`:g.lvygA{EJgYYY*yz^Ct.IlYYYky6Ff#6/bMYY.:ml*w1SRYYY.L;Or>3#y47c{&AmkuSKuXYYYY%Q[kt?ITYYYYA+ip~]r*7T7N/B2|YY(t7&eX>MWYYYf,,{WySW>M,bBabye9;|YYsAqFIR4-%^3HT;YY[[DHyi7_b5|b]IfhsVUis@Y0jzx@w>tYYYZw<{CCg$lYYY?JE+OHxRYY#D/n%5dAr_)+>fUf]0YYnw~FVPn?AYYYYp(,t4?xX][i@_q|D[_7RX;YYYtt<6_NU+H)g5YYPPd7M@O4=Ux<v@[Qd]gf):%f-cnl[IYYYY4|FGeAb(yj#4)[qdo)R<YYYYk)i;QY7ND[d2/w8OYYd1A<MOC!}uJnYY>nc,rQ#PwNfSSYYY&:&XqRyvC00i}C88Q$YY8O]Ho1(YYYTw=W<^ZYYYPvzhV9!Nd+h]@YYY)PJ9LT7.RY5UFbEcpxWYYYCnLGHy0O>JxoGtnYM]o|@3/u}_.-F8!iF#ZYYY{w-C?tYYYY+){+OG&_Ul^o(YYYCne_h$PZYYM]^34,g@~cws#JYY!}v&q&HQR|DDNM/a7D0M1aTlJPQim|#YYYB]SqoX&0YY3kp[*1z^B41})jh]nYnw;r3[jXK8YYnwz:T{G/mWYQ/0[O^@DIDcIEYY5U1mxHk0~({<@Y5Usy:WAh4*4RA%-R.#-D]m;|ab`+n*DYYYCnj0=y;fYYbyLU9(YZ(]7OiR-jnYnwjM`sJ3/gT}iLYY5UMrl<:DYwOe/`Uv[PYYrg!Dw^y_bPko<gI}.i?c5YYYFyA%M569E>p_&$%L@:H0YY~2}]Pn6]mO.nYY`OlpmBEmo|XdvtRwT-Df$Y5U>]i(_>a&2/w)FFczvE<nYYFr>I#:Up:3GYYY$HkG9;ZjklnYnwcaVOk$>@(&zXrnYYCnBa?>KMYYM]9lRS?-%ivBfN4(Y#PI]4ujYY5U:.o(73]0kg<}#^3xF]a/nYby}t[JX/n^[?nR}TOYYYa,IG0>tFS/nYYYMHQ4!>Lef(Z_s>NS^t&8hl@YYY3r2AvIs@,3/YYYE?NTDJO,{C$<RV<zTalfU|yn.y^RW)YY(txLB6rErYYYJl:M=uDlYY)WRmzDbL1N]t2~)1YYsAt&%.Uo4js*&RYY_Q..+nN7*(YY~2/Tc#:^0y(YYYgn*+_?qQN~nYYY&5y0NkYY6l/,wXzLxyj{pPYYZIuH-;]{V>2+j%;E/VYYYYH!9eNlnY5U@RAroSYYBNjDwu(NYcE*5L_7YYCJlfu`:Cf,2z$5EfYYnw1~N)1j>2Se(0nY5U7tGe?5YY[[x&Feob+5F|hZy,=5FC,l9Z#`a-ouDYYYx:DQy+-q#YYYZ{/)U8`EqWroP[=snYnw;5-8Kd0&o1:rIP8BfTqiZunYYYl6JNwB|i{w@YnwGw8j^h)yS]YYd1b9N=u=J#oYYYJwwao0(YYYa`[+P=*Q{1L#j)GYYYM:VWE%}4uzsF,,wYYYW?XcH~[+0z4xPYYY7Pbi`SnYnwXL}3b^_$@Ynw!EZBHM//~ZYYd1(tY!_!T#vYYYsUqbMrCX4`YYnwn..k8:=R5EaS5oAh7N*RONA;nV>C*s>8hkl7=Nwv*$TznNxrYY_QCrm_,QnxYY.:py=gNC#G2$,Nf^F>SNMe=HD7!E)]pezV$YYYcJ4$!hM5YYyR+K4iKX8|zj]Zv{YY$;2%x>WA@YYY9I[$i?yjqf6(>>^F){$YYY&5C0NkYY6lfw5y=MCJ+P?-YYM],LNV4PYY%6JZ^82CJuo99-P84[M~_`85YYc55TZ-Vi3v)uYY~2DFzJCR[4?@bxWt=RM}y,=FSx],_WvYYY=:VHiCRoL=sA=I/E.IY.JnYYCn7f_a5rYYYYI}onN</Sz/f6h&X85_^fM/Xj3&pMCUYYbyU:]hhnS}r3Nc@fYYYYmLv0;JeMnYYYEE6bRS}Eb_6YYYnn_L$I/#ZQ(x*&2i^8]w1o2OcK@]H~YY(tHcc8=FOYYYYvkwQo)uYY)W)~5%O!fHB5Ik}HYYsAK}0Dtpc6[>BrYYDjp_GclV($QLw8XK:*ef;YYYkwBpepIT+,IVUgRCO]7TYY!}SL!Y8Q=A.nYYj5JVqJEe9p$YYY,QyCIEYYM]BLr/nMgA|m`:YY.:.i[cH`pUr00C.WpEYYYYA]H=RbYYM]WalG@/c=/4`V=!.H1&j#{BSP|q=Cvu)^QXNwOYYYx*YZBDK-nH>dbS3G`(w;)oS|@N]=]2ZP%`enKYYY?y1H}K>i6:^GYYN$WkuTMXNqF!EYYYOn:T39jdaYYY!M;jy2fe/mD[H(nYnw^^%@ToWc?5d_T=Xh|w[ZYdnnYYOnv+TDg%5nYY?@;x^x22K*%<OV[rYY6l64k2|L{:{lnYbyfY.WC;<Wnt}{UM5YnwD_xa(8f5YY,G#}71Sor<N3%5(-]$snYYCnpt1+0CnYM]kh2Tx`rz@H$PYY6l)>%utP}p]-$q5498Qme!{GYYM]!!FxOdt}I+@YnwR&W/.67G`=$tL!pBx,yik~|FJh@.D5YY6lxs]{y6V!)!L?}M)nQ6?YYY$;:zz=uERYYYCyBeh?Xcs&eo-#ux.MTv,3cP^.O$YYnwRUp>^z#oBQ1FYF$YYYL[-nv$1=M|GYYYY(%zC[O!Ecd<e%+!^I4F`8$Y5U$o@Sn4}YYY3w:klTSkYYCJv`!lqlyJH@:-<mYYnw50O[7|f}$X5(nYbyif7-x-coUOYYFrB}ild7(]`YYY+:0b<=aH<=6qGYYYj`Q+DRmJ/cOBMl]IqnYY/n_#<^gYYY*l/kMSu>?!Aa@YYY&}K43Fz.RYYYoyOvl[}@YY@ROX/4Df%283u:nY5U9q>];TZF^J6TtHr:UYYYW@HvlDZ+H+0x-sCKbjQ9?yL4YYby:.:O!$.nnYnw4p`Km-;Z*^>{(QrJMRYYnw0,9`<v3]H|qI.nYYiW7@4L+n|C#5lZU93SRzl&UX/k%W4M,mh~v*I`2ykt$2z#LwO{6vqD2UO5YYu5ws%AyZtGYY$;7f&dB<,&NnmSW/D9/v@ieDhHnYYYttSD&c=+Yg>5YYeO[nB{Z!D|S:m8]{aUr0gz1YYYFJ]1(g@Ynwv(ITmW-YYY!MNIK3a#yDH.rEYYbyDI%Q-J[o#X2>~(wHM]Z;{)zVk8)s&YYY*bX4pVaVI%~&tdd=v]?xYYnwPhwc%(F~t_QPLKL`pJ&ljrY~=[}6Ory4&|5YnwBr[zf{<,F2.5jY5Qxb!oDlXQYY5Un%puT-[<.}j$!5YY?@F5;,4mXZkyF2y$YY6ljv#BG3US4DYYM]3I3N2W,}&nkr],cEf:,H_tYY~2fk!Dbw|Mkd+JQ#e?+RG;n//~&IvxZYYYYL0D&K>;h(?fW>6YYYOnDvx=%YAuHjZAMG5Y5U/Z=+,8/hx]CK4uV%g=B&qz3YYYtL%c[d)7+293YYYY2Ip6u>ym}CcJ0A?oe@YYaPZqKaZY`:9~5Yt|nYYY:>h+.jB3Rz${#1n;}=CRYYDjg{~q@@|`z?8PwRBkhlRYYYxLK=j8|T8A|g~8&!/*BGrp6EaPYY5U-*rp,eTx[CgZf.ymp=ML>*>I,nYY>{LNS0$Jd0C]/5Z1$A>;_iuU8[K07hEyGYYY,AP+D42n8shQ(2CnRGYYyR?>lt:Ybpchc%vYYY@RS+RQ8R@pm=/wGYYYT(NBWXPm.:|m/YYYeO#f0A[(ZZ)]hpa1(RQ!#HlYYY;HPA,ZWRj6wtlYYYb,P:rh^R2W9Ii_1YYY<AJxX7feQiYUiV_aYYnw]q|,ElnFnYYYbWl?|Er3:ke={S7.0?iHuYYY#l83rYYYPLbqbo(+mOMq~_D1mYYY/n/gOYYY=b<%eNy5AHzw(-hPsnYY[Y_:nY5U+hI<OIXsnY5U|7TH@k~[nYnwOwQm])(Hw`X=nYnw29YnYYSG#VMwP<EPYY+(Yawxt$U:b|(@YY/nF^5YYY*x>x/XK+u)YYsAa=uVo#P#C)/{YY8OyRNYYY@?Fb`@IC.YYY<]}6{DMlcc+<5YYY#:k(YYd15sSE6zHq_YYY(L&/7FeVqwnYnwqMU?1f&SkhR:HYa.nZPA3uq7Y*D*[YYY9by|!8L#eDdGzr1vBhYY(tM0ew/#NYYYwl?|Ik1Mo=C&!_/YYY+:;$[n6orV*xOYYYZv:XpMeP:Ba^Fw@0E}Mk[E2y]X$p0GYY@R(YIJREnYnwq+Hq,`Y{%L+ZIgWYYY0`E%R{W?OF-&YYnwY0u5.&+5YY?@hz2#J>X=~c3:QRYY8O.,RtPYYYHUABYYby%j@Rd+*/h5YYc5s5tYYYp,3#eLAa]YYYIJWaYY~2!;(>3sy>!nYYPP<rWl`tLMR+2_aVswdTia%(PHs9!]YYnw-2yLj[K<yc-;qWQ3#YYYGLl~v2`1TYYY(L<juzVk.L@Ynw%Q(]J|chxYYY6lb2+LPo1_.eYYYY-agu2*R?:<nYYY#j[VbhXp}Q@YYY$M~wqq(E+i%)`s9,@YYYg~ohyJX7IdnUDDSuYY(t_Qwr~95YYY;v2RCPj:v*_^M3cBYY5U4jVA.`gls_-]%qnlYY@Rg|-$gPYY5U%kS>~sRnYY?@(+dC_-_QHkuqnRYY_Q(Vk?0(T.sHHd9ehYYYoL+d?D2q[dU_R;oX$Y5Ur*wqP#2nYY?@oJYzLog=s8>(nuYY6lRm&S?4H&XaYYYYjgy&?K<!)8@YYY`Ib>E,;T*TR,2mmFYYnwR}F-DHa$$LF/=gCRYY@R{`96y$$Y5UCEGRR*6nYY?@|}{|g>eeFKyHm5YY_Qy^Wb+:Yw#bY>,s,YYY46P7V,tfBi@XfW`NGY5UFbxLvE+5YYCnv$gy6.YYbyGULyMcWwH&N-F7YYYY7?)e02YYbyW@wTJw5zGyJJMk/5YYaP/O]>&s/1dzs2(GzYYYU}(xWqG@YY$;;;:I8ZrYYYBbY;XSnWA8}q]2lYYYCyu&~zs+u0BgX#QYYYl65S>qG6!t5#=^f26C9YYYBAaOAVy?q|W3o_#u{E$YYYr&nWUs@I6h@R*3]|]nYY,GD.iJ7GPq}5I1nocZMYYYj5@YY4m?%?MK?C3s)pnYYY`wlqEL%1#YYY*l|ShLsMq0>0@YYY^y2m[!^3D;GYYY|n<x5|Nciwaq{rAt8nyfnYby]6h#7{QJs9-z2R{kH0OYYY/n;Ro.KYYYNH.[~V[Fvv|}M&[t;OYYd1cA,171%SQ&oWo)b^PYYYFr=}<*GhfMKSo:f>RtP@YYFr:GdpuQ_P*}l)Cv41q@YYFrbkzkSFw4R]^b,vb9BnYYFrs+_fm&>>kV7Y]9_sPYYYOnGl2A@M,YYYCnI{T*8p?NU8#cnYnwY[U@YY,G}s_^fiq1nYYYkOm1YY6laaHYYY(L,[Ii3{MdYY5U9dknYY/n_$uYYYDt@KJN=oZYYY-2Wd?.A$$YYYyA@V~0$Un|3FYYM]s.s1Y(-ph,e~YY6lMI-z!wMfEdh)YYM])?KGR$YYc5x:PYYY5vYhH3h)gYYYvAylYYCJ,xGgM#L*YY6luX~hi@|eCa>WYY8O}r@HeZmn8VT6wQxQl(?BFGYYaPv0Kfg(y5YY_QZe|MfVd2YY3k&+$Nwlm2cSL@17nYM]A|<RW(!YYY@6`)%aBq)YYY7L0PT1@pBJTSN-<nYYW@20<2v5QjZb1",_cVQ);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KRP[#_KRP+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KRP[1]):gsub(_KRP[2], function(I11lIl1I1I)
_IIII1l1l1lIlI11ll1llIlIl = I11lIl1I1I
	end);
local l11111lI1I
do
function l11111lI1I(I11lIl1I1I)
local ll1lIl1I1I = string.byte(I11lIl1I1I, 0B1) or 0B0
local Il1lIl1I1I = {};
local lI1lIl1I1I = (0xD5 + ll1lIl1I1I * 0x69) % 0x100
for II1lIl1I1I = 0B10, #I11lIl1I1I, 0B1 do
local l1llIl1I1I = II1lIl1I1I - 0B1
local I1llIl1I1I = string.byte(I11lIl1I1I, II1lIl1I1I);
local llllIl1I1I = (((0xA4 + l1llIl1I1I * 0x36) + ll1lIl1I1I) + lI1lIl1I1I) % 0x100
Il1lIl1I1I[l1llIl1I1I] = string.char((I1llIl1I1I - llllIl1I1I) % 0x100)
lI1lIl1I1I = ((I1llIl1I1I + ll1lIl1I1I) + l1llIl1I1I) % 0x100
			end
return table.concat(Il1lIl1I1I)
		end
	end
if _IIII1l1l1lIlI11ll1llIlIl ~= l11111lI1I(_KRP[3]) then
return
	end
local I11lIl1I1I = game:GetService(l11111lI1I(_KRP[4]));
local ll1lIl1I1I = game:GetService(l11111lI1I(_KRP[5]));
local Il1lIl1I1I = game:GetService(l11111lI1I(_KRP[6]));
local lI1lIl1I1I = game:GetService(l11111lI1I(_KRP[7]));
local II1lIl1I1I = game:GetService(l11111lI1I(_KRP[8]));
local l1llIl1I1I = game:GetService(l11111lI1I(_KRP[9]));
local I1llIl1I1I = I11lIl1I1I[l11111lI1I(_KRP[10])]
local llllIl1I1I = { [l11111lI1I(_KRP[11])] = { [l11111lI1I(_KRP[12])] = Color3[l11111lI1I(_KRP[13])](0x6, 0xA, 0x16), [l11111lI1I(_KRP[14])] = Color3[l11111lI1I(_KRP[15])](0xA, 0x11, 0x23), [l11111lI1I(_KRP[16])] = Color3[l11111lI1I(_KRP[17])](0xE, 0x18, 0x30), [l11111lI1I(_KRP[18])] = Color3[l11111lI1I(_KRP[19])](0x3B, 0x57, 0x92), [l11111lI1I(_KRP[20])] = Color3[l11111lI1I(_KRP[21])](0x49, 0xDD, 0xFF), [l11111lI1I(_KRP[22])] = Color3[l11111lI1I(_KRP[23])](0x7E, 0x5C, 0xFF), [l11111lI1I(_KRP[24])] = Color3[l11111lI1I(_KRP[25])](0x49, 0xDD, 0xFF), [l11111lI1I(_KRP[26])] = Color3[l11111lI1I(_KRP[27])](0xAE, 0x60, 0xFF), [l11111lI1I(_KRP[28])] = Color3[l11111lI1I(_KRP[29])](0x4B, 0xEC, 0xB0), [l11111lI1I(_KRP[30])] = Color3[l11111lI1I(_KRP[31])](0xF4, 0xF8, 0xFF), [l11111lI1I(_KRP[32])] = Color3[l11111lI1I(_KRP[33])](0xAE, 0xBE, 0xDC), [l11111lI1I(_KRP[34])] = Color3[l11111lI1I(_KRP[35])](0xFF, 0xFF, 0xFF), [l11111lI1I(_KRP[36])] = Color3[l11111lI1I(_KRP[37])](0x1A, 0x27, 0x44) }, [l11111lI1I(_KRP[38])] = { [l11111lI1I(_KRP[39])] = 0x1B8, [l11111lI1I(_KRP[40])] = 0x14A, [l11111lI1I(_KRP[41])] = 0x34, [l11111lI1I(_KRP[42])] = 0x26, [l11111lI1I(_KRP[43])] = 0x32 }, [l11111lI1I(_KRP[44])] = { [l11111lI1I(_KRP[45])] = TweenInfo[l11111lI1I(_KRP[46])](.12, Enum[l11111lI1I(_KRP[47])][l11111lI1I(_KRP[48])]), [l11111lI1I(_KRP[49])] = .18, [l11111lI1I(_KRP[50])] = .05, [l11111lI1I(_KRP[51])] = .7, [l11111lI1I(_KRP[52])] = 1.2, [l11111lI1I(_KRP[53])] = .5, [l11111lI1I(_KRP[54])] = 0B11 }, [l11111lI1I(_KRP[55])] = { [l11111lI1I(_KRP[56])] = l11111lI1I(_KRP[57]), [l11111lI1I(_KRP[58])] = l11111lI1I(_KRP[59]), [l11111lI1I(_KRP[60])] = l11111lI1I(_KRP[61]), [l11111lI1I(_KRP[62])] = l11111lI1I(_KRP[63]), [l11111lI1I(_KRP[64])] = l11111lI1I(_KRP[65]), [l11111lI1I(_KRP[66])] = l11111lI1I(_KRP[67]), [l11111lI1I(_KRP[68])] = l11111lI1I(_KRP[69]) }, [l11111lI1I(_KRP[70])] = { { [l11111lI1I(_KRP[71])] = l11111lI1I(_KRP[72]), [l11111lI1I(_KRP[73])] = 25000000, [l11111lI1I(_KRP[74])] = 25000000 }, { [l11111lI1I(_KRP[75])] = l11111lI1I(_KRP[76]), [l11111lI1I(_KRP[77])] = 10000000, [l11111lI1I(_KRP[78])] = 10000000 }, { [l11111lI1I(_KRP[79])] = l11111lI1I(_KRP[80]), [l11111lI1I(_KRP[81])] = 5000000, [l11111lI1I(_KRP[82])] = 5000000 }, { [l11111lI1I(_KRP[83])] = l11111lI1I(_KRP[84]), [l11111lI1I(_KRP[85])] = 1000000, [l11111lI1I(_KRP[86])] = 1000000 }, { [l11111lI1I(_KRP[87])] = l11111lI1I(_KRP[88]), [l11111lI1I(_KRP[89])] = 750000, [l11111lI1I(_KRP[90])] = 750000 }, { [l11111lI1I(_KRP[91])] = l11111lI1I(_KRP[92]), [l11111lI1I(_KRP[93])] = 400000, [l11111lI1I(_KRP[94])] = 400000 }, { [l11111lI1I(_KRP[95])] = l11111lI1I(_KRP[96]), [l11111lI1I(_KRP[97])] = 150000, [l11111lI1I(_KRP[98])] = 150000 }, { [l11111lI1I(_KRP[99])] = l11111lI1I(_KRP[100]), [l11111lI1I(_KRP[101])] = 0x1388, [l11111lI1I(_KRP[102])] = 0x1388 }, { [l11111lI1I(_KRP[103])] = l11111lI1I(_KRP[104]), [l11111lI1I(_KRP[105])] = 0x64, [l11111lI1I(_KRP[106])] = 0x64 }, { [l11111lI1I(_KRP[107])] = l11111lI1I(_KRP[108]), [l11111lI1I(_KRP[109])] = 0B0, [l11111lI1I(_KRP[110])] = 0B0 } } };
local IlllIl1I1I = llllIl1I1I[l11111lI1I(_KRP[111])]
local lIllIl1I1I = llllIl1I1I[l11111lI1I(_KRP[112])]
local IIllIl1I1I = llllIl1I1I[l11111lI1I(_KRP[113])]
local l1IlIl1I1I = nil
local I1IlIl1I1I = nil
local llIlIl1I1I = nil
local IlIlIl1I1I = nil
local lIIlIl1I1I = nil
local IIIlIl1I1I = {};
local function l11IIl1I1I(I11lIl1I1I)
IIIlIl1I1I[#IIIlIl1I1I + 0B1] = I11lIl1I1I
return I11lIl1I1I
	end
local function I11IIl1I1I()
for I11lIl1I1I, ll1lIl1I1I in ipairs(IIIlIl1I1I) do
if ll1lIl1I1I then
pcall(function()
ll1lIl1I1I:Disconnect()
				end)
			end
		end
IIIlIl1I1I = {}
	end
local ll1IIl1I1I = workspace[l11111lI1I(_KRP[114])] and workspace[l11111lI1I(_KRP[115])][l11111lI1I(_KRP[116])] or Vector2[l11111lI1I(_KRP[117])](0x500, 0x2D0);
local Il1IIl1I1I = lI1lIl1I1I[l11111lI1I(_KRP[118])] and ll1IIl1I1I[l11111lI1I(_KRP[119])] <= 0x334
if Il1IIl1I1I then
lIllIl1I1I[l11111lI1I(_KRP[120])] = math[l11111lI1I(_KRP[121])](math[l11111lI1I(_KRP[122])](ll1IIl1I1I[l11111lI1I(_KRP[123])] * .88, 0x124, 0x17C));
lIllIl1I1I[l11111lI1I(_KRP[124])] = math[l11111lI1I(_KRP[125])](math[l11111lI1I(_KRP[126])](ll1IIl1I1I[l11111lI1I(_KRP[127])] * .56, 0x140, 0x14A));
lIllIl1I1I[l11111lI1I(_KRP[128])] = 0x34
lIllIl1I1I[l11111lI1I(_KRP[129])] = 0x26
lIllIl1I1I[l11111lI1I(_KRP[130])] = 0x32
	end;
(getgenv())[l11111lI1I(_KRP[131])] = {};
local lI1IIl1I1I = (getgenv())[l11111lI1I(_KRP[132])]
lI1IIl1I1I[l11111lI1I(_KRP[133])] = false
lI1IIl1I1I[l11111lI1I(_KRP[134])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[135])] = false
lI1IIl1I1I[l11111lI1I(_KRP[136])] = false
lI1IIl1I1I[l11111lI1I(_KRP[137])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[138])] = false
lI1IIl1I1I[l11111lI1I(_KRP[139])] = 0xA
lI1IIl1I1I[l11111lI1I(_KRP[140])] = false
lI1IIl1I1I[l11111lI1I(_KRP[141])] = false
lI1IIl1I1I[l11111lI1I(_KRP[142])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[143])] = false
lI1IIl1I1I[l11111lI1I(_KRP[144])] = false
lI1IIl1I1I[l11111lI1I(_KRP[145])] = false
lI1IIl1I1I[l11111lI1I(_KRP[146])] = 0B0
lI1IIl1I1I[l11111lI1I(_KRP[147])] = false
lI1IIl1I1I[l11111lI1I(_KRP[148])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[149])] = false
lI1IIl1I1I[l11111lI1I(_KRP[150])] = false
lI1IIl1I1I[l11111lI1I(_KRP[151])] = false
lI1IIl1I1I[l11111lI1I(_KRP[152])] = nil
local II1IIl1I1I = Il1lIl1I1I:WaitForChild(l11111lI1I(_KRP[153]));
local l1lIIl1I1I = II1IIl1I1I:FindFirstChild(l11111lI1I(_KRP[154]));
local I1lIIl1I1I = II1IIl1I1I:FindFirstChild(l11111lI1I(_KRP[155]));
local lllIIl1I1I = II1IIl1I1I:FindFirstChild(l11111lI1I(_KRP[156]));
local IllIIl1I1I = II1IIl1I1I:FindFirstChild(l11111lI1I(_KRP[157]));
lI1IIl1I1I[l11111lI1I(_KRP[158])] = II1IIl1I1I:FindFirstChild(l11111lI1I(_KRP[159]));
local lIlIIl1I1I = nil
local IIlIIl1I1I = nil
pcall(function()
lIlIIl1I1I = (require(Il1lIl1I1I[l11111lI1I(_KRP[160])][l11111lI1I(_KRP[161])]))[l11111lI1I(_KRP[162])](l11111lI1I(_KRP[163]))
	end);
pcall(function()
IIlIIl1I1I = require(Il1lIl1I1I[l11111lI1I(_KRP[164])][l11111lI1I(_KRP[165])][l11111lI1I(_KRP[166])])
	end);
local function l1IIIl1I1I(I11lIl1I1I, ll1lIl1I1I)
if type(I11lIl1I1I) ~= l11111lI1I(_KRP[167]) then
return false
		end
for I11lIl1I1I, Il1lIl1I1I in pairs(I11lIl1I1I) do
local lI1lIl1I1I = tonumber(I11lIl1I1I) or tonumber((tostring(I11lIl1I1I)):match(l11111lI1I(_KRP[168])));
local II1lIl1I1I = tonumber(Il1lIl1I1I) or tonumber((tostring(Il1lIl1I1I)):match(l11111lI1I(_KRP[169])))
if II1lIl1I1I == ll1lIl1I1I or lI1lIl1I1I == ll1lIl1I1I and Il1lIl1I1I ~= nil then
return true
			end
		end
return false
	end
local function I1IIIl1I1I()
local I11lIl1I1I = {};
local ll1lIl1I1I = Il1lIl1I1I[l11111lI1I(_KRP[170])][l11111lI1I(_KRP[171])]:FindFirstChild(l11111lI1I(_KRP[172]))
if not ll1lIl1I1I then
return I11lIl1I1I
		end
local lI1lIl1I1I = nil
local II1lIl1I1I = nil
if lIlIIl1I1I then
pcall(function()
lI1lIl1I1I = lIlIIl1I1I:TryIndex({ l11111lI1I(_KRP[173]) })
II1lIl1I1I = lIlIIl1I1I:TryIndex({ l11111lI1I(_KRP[174]) })
			end)
		end
if typeof(lI1lIl1I1I) == l11111lI1I(_KRP[175]) then
for ll1lIl1I1I, Il1lIl1I1I in ipairs(ll1lIl1I1I:GetChildren()) do
local l1llIl1I1I = tonumber(Il1lIl1I1I[l11111lI1I(_KRP[176])]:match(l11111lI1I(_KRP[177])));
local I1llIl1I1I = Il1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[178]))
if l1llIl1I1I and (I1llIl1I1I and ((I1llIl1I1I:IsA(l11111lI1I(_KRP[179])) or I1llIl1I1I:IsA(l11111lI1I(_KRP[180]))) and (lI1lIl1I1I >= I1llIl1I1I[l11111lI1I(_KRP[181])] * 0x3C and not l1IIIl1I1I(II1lIl1I1I, l1llIl1I1I)))) then
I11lIl1I1I[#I11lIl1I1I + 0B1] = l1llIl1I1I
				end
			end
		else
local ll1lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[182])]:FindFirstChild(l11111lI1I(_KRP[183]));
local Il1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[184]));
local lI1lIl1I1I = Il1lIl1I1I and Il1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[185]))
if lI1lIl1I1I then
for ll1lIl1I1I, Il1lIl1I1I in ipairs(lI1lIl1I1I:GetChildren()) do
local lI1lIl1I1I = Il1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[186]));
local II1lIl1I1I = Il1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[187]))
if lI1lIl1I1I and (lI1lIl1I1I:IsA(l11111lI1I(_KRP[188])) and (II1lIl1I1I and (II1lIl1I1I:IsA(l11111lI1I(_KRP[189])) and (II1lIl1I1I[l11111lI1I(_KRP[190])]:upper()):find(l11111lI1I(_KRP[191]), 0B1, true)))) then
I11lIl1I1I[#I11lIl1I1I + 0B1] = lI1lIl1I1I[l11111lI1I(_KRP[192])]
					end
				end
			end
		end
table[l11111lI1I(_KRP[193])](I11lIl1I1I)
return I11lIl1I1I
	end
local function llIIIl1I1I()
local I11lIl1I1I = {};
local ll1lIl1I1I = I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[194]))
if not ll1lIl1I1I or not IIlIIl1I1I or type(IIlIIl1I1I[l11111lI1I(_KRP[195])]) ~= l11111lI1I(_KRP[196]) then
return I11lIl1I1I
		end
for ll1lIl1I1I, Il1lIl1I1I in ipairs(ll1lIl1I1I:GetChildren()) do
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[197])) and Il1lIl1I1I[l11111lI1I(_KRP[198])] ~= l11111lI1I(_KRP[199]) then
for ll1lIl1I1I, Il1lIl1I1I in ipairs(Il1lIl1I1I:GetChildren()) do
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[200])) and Il1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[201])) then
local ll1lIl1I1I, lI1lIl1I1I = pcall(IIlIIl1I1I[l11111lI1I(_KRP[202])], Il1lIl1I1I)
if ll1lIl1I1I and lI1lIl1I1I then
I11lIl1I1I[#I11lIl1I1I + 0B1] = Il1lIl1I1I
						end
					end
				end
			end
		end
return I11lIl1I1I
	end
local function IlIIIl1I1I()
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[203])]:FindFirstChild(l11111lI1I(_KRP[204]));
local ll1lIl1I1I = I11lIl1I1I and I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[205]));
local Il1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[206]));
local lI1lIl1I1I = Il1lIl1I1I and Il1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[207]));
local II1lIl1I1I = Il1lIl1I1I and Il1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[208]));
local l1llIl1I1I = II1lIl1I1I and II1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[209]))
return lI1lIl1I1I ~= nil and (lI1lIl1I1I:IsA(l11111lI1I(_KRP[210])) and (lI1lIl1I1I[l11111lI1I(_KRP[211])] and (l1llIl1I1I ~= nil and (l1llIl1I1I:IsA(l11111lI1I(_KRP[212])) and (l1llIl1I1I[l11111lI1I(_KRP[213])]:lower()):find(l11111lI1I(_KRP[214]), 0B1, true) ~= nil))))
	end
local function lIIIIl1I1I()
return (#I1IIIl1I1I() + #llIIIl1I1I()) + (IlIIIl1I1I() and 0B1 or 0B0)
	end
local function IIIIIl1I1I()
local I11lIl1I1I = 0B0
if l1lIIl1I1I and l1lIIl1I1I:IsA(l11111lI1I(_KRP[215])) then
for ll1lIl1I1I, Il1lIl1I1I in ipairs(I1IIIl1I1I()) do
local lI1lIl1I1I, II1lIl1I1I = pcall(function()
return l1lIIl1I1I:InvokeServer(l11111lI1I(_KRP[216]), Il1lIl1I1I)
					end)
if lI1lIl1I1I and II1lIl1I1I == true then
I11lIl1I1I = I11lIl1I1I + 0B1
				end
task[l11111lI1I(_KRP[217])](.1)
			end
		end
if I1lIIl1I1I and I1lIIl1I1I:IsA(l11111lI1I(_KRP[218])) then
for ll1lIl1I1I, Il1lIl1I1I in ipairs(llIIIl1I1I()) do
if Il1lIl1I1I[l11111lI1I(_KRP[219])] then
I1lIIl1I1I:FireServer(l11111lI1I(_KRP[220]), Il1lIl1I1I)
I11lIl1I1I = I11lIl1I1I + 0B1
task[l11111lI1I(_KRP[221])](.1)
				end
			end
		end
if IlIIIl1I1I() and (IllIIl1I1I and IllIIl1I1I:IsA(l11111lI1I(_KRP[222]))) then
IllIIl1I1I:FireServer(l11111lI1I(_KRP[223]))
I11lIl1I1I = I11lIl1I1I + 0B1
		end
return I11lIl1I1I
	end
local function l1111I1I1I(I11lIl1I1I)
local ll1lIl1I1I = I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[224]))
if not ll1lIl1I1I then
return nil
		end
for ll1lIl1I1I, Il1lIl1I1I in ipairs(ll1lIl1I1I:GetChildren()) do
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[225])) then
local ll1lIl1I1I = Il1lIl1I1I[l11111lI1I(_KRP[226])]:lower()
if not ll1lIl1I1I:find(l11111lI1I(_KRP[227]), 0B1, true) and (ll1lIl1I1I ~= l11111lI1I(_KRP[228]) and not (I11lIl1I1I and I11lIl1I1I[ll1lIl1I1I])) then
return Il1lIl1I1I
				end
			end
		end
return nil
	end
local I1111I1I1I = { [l11111lI1I(_KRP[229])] = false, [l11111lI1I(_KRP[230])] = nil, [l11111lI1I(_KRP[231])] = nil };
local function ll111I1I1I()
I1111I1I1I[l11111lI1I(_KRP[232])] = task[l11111lI1I(_KRP[233])](function()
while I1111I1I1I[l11111lI1I(_KRP[234])] do
pcall(function()
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[235])]:FindFirstChild(l11111lI1I(_KRP[236]))
if I11lIl1I1I and (I1llIl1I1I[l11111lI1I(_KRP[237])] and I1llIl1I1I[l11111lI1I(_KRP[238])]:FindFirstChild(l11111lI1I(_KRP[239]))) then
I1llIl1I1I[l11111lI1I(_KRP[240])][l11111lI1I(_KRP[241])]:EquipTool(I11lIl1I1I)
						end
local ll1lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[242])] and I1llIl1I1I[l11111lI1I(_KRP[243])]:FindFirstChild(l11111lI1I(_KRP[244]))
if ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[245])) then
ll1lIl1I1I[l11111lI1I(_KRP[246])][l11111lI1I(_KRP[247])] = 0B0
						end
					end);
task[l11111lI1I(_KRP[248])](.05)
				end
			end);
I1111I1I1I[l11111lI1I(_KRP[249])] = task[l11111lI1I(_KRP[250])](function()
while I1111I1I1I[l11111lI1I(_KRP[251])] do
pcall(function()
I1llIl1I1I[l11111lI1I(_KRP[252])]:FireServer(l11111lI1I(_KRP[253]), l11111lI1I(_KRP[254]));
I1llIl1I1I[l11111lI1I(_KRP[255])]:FireServer(l11111lI1I(_KRP[256]), l11111lI1I(_KRP[257]));
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[258])] and I1llIl1I1I[l11111lI1I(_KRP[259])]:FindFirstChild(l11111lI1I(_KRP[260]))
if I11lIl1I1I then
I11lIl1I1I:Activate()
						end
					end);
task[l11111lI1I(_KRP[261])](.01)
				end
			end)
	end
local function Il111I1I1I()
I1111I1I1I[l11111lI1I(_KRP[262])] = false
if I1111I1I1I[l11111lI1I(_KRP[263])] then
task[l11111lI1I(_KRP[264])](I1111I1I1I[l11111lI1I(_KRP[265])]);
I1111I1I1I[l11111lI1I(_KRP[266])] = nil
		end
if I1111I1I1I[l11111lI1I(_KRP[267])] then
task[l11111lI1I(_KRP[268])](I1111I1I1I[l11111lI1I(_KRP[269])]);
I1111I1I1I[l11111lI1I(_KRP[270])] = nil
		end
pcall(function()
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[271])]
if I11lIl1I1I then
local ll1lIl1I1I = I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[272]))
if ll1lIl1I1I then
ll1lIl1I1I[l11111lI1I(_KRP[273])] = I1llIl1I1I[l11111lI1I(_KRP[274])]
				end
			end
		end)
	end
local function lI111I1I1I()
for I11lIl1I1I, ll1lIl1I1I in pairs(I1llIl1I1I[l11111lI1I(_KRP[275])]:GetChildren()) do
if ll1lIl1I1I[l11111lI1I(_KRP[276])] == l11111lI1I(_KRP[277]) and (I1llIl1I1I[l11111lI1I(_KRP[278])] and I1llIl1I1I[l11111lI1I(_KRP[279])]:FindFirstChild(l11111lI1I(_KRP[280]))) then
I1llIl1I1I[l11111lI1I(_KRP[281])][l11111lI1I(_KRP[282])]:EquipTool(ll1lIl1I1I)
			end
		end
pcall(function()
I1llIl1I1I[l11111lI1I(_KRP[283])]:FireServer(l11111lI1I(_KRP[284]), l11111lI1I(_KRP[285]));
I1llIl1I1I[l11111lI1I(_KRP[286])]:FireServer(l11111lI1I(_KRP[287]), l11111lI1I(_KRP[288]))
		end)
	end
local function II111I1I1I(I11lIl1I1I, ll1lIl1I1I)
if not I11lIl1I1I or not ll1lIl1I1I then
return
		end
pcall(function()
I11lIl1I1I[l11111lI1I(_KRP[289])] = Vector3[l11111lI1I(_KRP[290])](0B10, 0B1, 0B1);
I11lIl1I1I[l11111lI1I(_KRP[291])] = 0B1
I11lIl1I1I[l11111lI1I(_KRP[292])] = false
if I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[293])) then
for I11lIl1I1I, ll1lIl1I1I in pairs(I11lIl1I1I[l11111lI1I(_KRP[294])]:GetChildren()) do
ll1lIl1I1I[l11111lI1I(_KRP[295])] = false
				end
			end
for ll1lIl1I1I, Il1lIl1I1I in ipairs({ l11111lI1I(_KRP[296]), l11111lI1I(_KRP[297]), l11111lI1I(_KRP[298]) }) do
if I11lIl1I1I:FindFirstChild(Il1lIl1I1I) then
I11lIl1I1I[Il1lIl1I1I]:Destroy()
				end
			end
I11lIl1I1I[l11111lI1I(_KRP[299])] = ll1lIl1I1I[l11111lI1I(_KRP[300])]
local Il1lIl1I1I = I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[301]))
if Il1lIl1I1I then
Il1lIl1I1I[l11111lI1I(_KRP[302])] = ll1lIl1I1I[l11111lI1I(_KRP[303])]
			end
		end)
	end
local function l1l11I1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I, lI1lIl1I1I)
return function()
while I11lIl1I1I[l11111lI1I(_KRP[304])] do
task[l11111lI1I(_KRP[305])](lI1lIl1I1I or .001)
if not I11lIl1I1I[l11111lI1I(_KRP[306])] then
break
				end
pcall(function()
if not I11lIl1I1I[l11111lI1I(_KRP[307])] then
return
					end
if I1llIl1I1I[l11111lI1I(_KRP[308])][l11111lI1I(_KRP[309])] < Il1lIl1I1I then
return
					end
local lI1lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[310])]
if not lI1lIl1I1I then
return
					end
local II1lIl1I1I = lI1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[311]));
local l1llIl1I1I = lI1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[312]))
if not II1lIl1I1I or not l1llIl1I1I then
return
					end
for Il1lIl1I1I, lI1lIl1I1I in pairs(workspace[l11111lI1I(_KRP[313])]:GetDescendants()) do
if not I11lIl1I1I[l11111lI1I(_KRP[314])] then
break
						end
if lI1lIl1I1I[l11111lI1I(_KRP[315])] == l11111lI1I(_KRP[316]) and lI1lIl1I1I[l11111lI1I(_KRP[317])] == ll1lIl1I1I then
local ll1lIl1I1I = lI1lIl1I1I[l11111lI1I(_KRP[318])]:FindFirstChild(l11111lI1I(_KRP[319]))
if ll1lIl1I1I then
II111I1I1I(ll1lIl1I1I, II1lIl1I1I)
if not I11lIl1I1I[l11111lI1I(_KRP[320])] then
break
								end
firetouchinterest(ll1lIl1I1I, l1llIl1I1I, 0B0)
if not I11lIl1I1I[l11111lI1I(_KRP[321])] then
break
								end
firetouchinterest(ll1lIl1I1I, l1llIl1I1I, 0B1)
if not I11lIl1I1I[l11111lI1I(_KRP[322])] then
break
								end
firetouchinterest(ll1lIl1I1I, II1lIl1I1I, 0B0)
if not I11lIl1I1I[l11111lI1I(_KRP[323])] then
break
								end
firetouchinterest(ll1lIl1I1I, II1lIl1I1I, 0B1)
if not I11lIl1I1I[l11111lI1I(_KRP[324])] then
break
								end
lI111I1I1I()
							end
						end
					end
				end)
			end
		end
	end
local I1l11I1I1I = nil
local lll11I1I1I = {};
local function Ill11I1I1I()
if I1l11I1I1I then
I1l11I1I1I:Stop()
I1l11I1I1I = nil
		end
for I11lIl1I1I, ll1lIl1I1I in ipairs(lll11I1I1I) do
ll1lIl1I1I(false, true)
		end
lI1IIl1I1I[l11111lI1I(_KRP[325])] = false
lI1IIl1I1I[l11111lI1I(_KRP[326])] = nil
	end
local lIl11I1I1I = nil
local IIl11I1I1I = nil
local function l1I11I1I1I()
if lIl11I1I1I and IIl11I1I1I then
return
		end
local I11lIl1I1I = game:GetService(l11111lI1I(_KRP[327]));
local function ll1lIl1I1I()
pcall(function()
I11lIl1I1I:CaptureController();
I11lIl1I1I:ClickButton2(Vector2[l11111lI1I(_KRP[328])]())
			end)
		end
pcall(function()
lIl11I1I1I = I1llIl1I1I[l11111lI1I(_KRP[329])]:Connect(function()
ll1lIl1I1I()
				end)
		end)
IIl11I1I1I = task[l11111lI1I(_KRP[330])](function()
while lI1IIl1I1I[l11111lI1I(_KRP[331])] do
ll1lIl1I1I();
task[l11111lI1I(_KRP[332])](0x37)
				end
IIl11I1I1I = nil
			end)
	end
local function I1I11I1I1I()
lI1IIl1I1I[l11111lI1I(_KRP[333])] = false
if lIl11I1I1I then
lIl11I1I1I:Disconnect()
lIl11I1I1I = nil
		end
if IIl11I1I1I then
task[l11111lI1I(_KRP[334])](IIl11I1I1I)
IIl11I1I1I = nil
		end
	end
local llI11I1I1I = nil
local IlI11I1I1I = nil
local lII11I1I1I = nil
local III11I1I1I = nil
local l11l1I1I1I = nil
local I11l1I1I1I = nil
local ll1l1I1I1I = l11111lI1I(_KRP[335]);
local function Il1l1I1I1I(I11lIl1I1I)
if not I11lIl1I1I then
return
		end
for I11lIl1I1I, ll1lIl1I1I in ipairs(I11lIl1I1I:GetPlayingAnimationTracks()) do
local Il1lIl1I1I = ll1lIl1I1I[l11111lI1I(_KRP[336])]
if Il1lIl1I1I and Il1lIl1I1I[l11111lI1I(_KRP[337])]:match(l11111lI1I(_KRP[338])) == ll1l1I1I1I then
ll1lIl1I1I:Stop(0B0)
			end
		end
	end
local function lI1l1I1I1I(I11lIl1I1I)
local ll1lIl1I1I = {}
for I11lIl1I1I, Il1lIl1I1I in ipairs(I11lIl1I1I) do
ll1lIl1I1I[Il1lIl1I1I:lower()] = true
		end
for I11lIl1I1I, Il1lIl1I1I in ipairs({ I1llIl1I1I[l11111lI1I(_KRP[339])], I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[340])) }) do
if Il1lIl1I1I then
for I11lIl1I1I, Il1lIl1I1I in ipairs(Il1lIl1I1I:GetChildren()) do
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[341])) and ll1lIl1I1I[Il1lIl1I1I[l11111lI1I(_KRP[342])]:lower()] then
return Il1lIl1I1I
					end
				end
			end
		end
return nil
	end
local function II1l1I1I1I()
local I11lIl1I1I = lII11I1I1I
local ll1lIl1I1I = l11l1I1I1I
local Il1lIl1I1I = I11l1I1I1I
lI1IIl1I1I[l11111lI1I(_KRP[343])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[344])] = false
lI1IIl1I1I[l11111lI1I(_KRP[345])] = false
I1llIl1I1I:SetAttribute(l11111lI1I(_KRP[346]), false)
if llI11I1I1I then
pcall(task[l11111lI1I(_KRP[268])], llI11I1I1I)
llI11I1I1I = nil
		end
if IlI11I1I1I then
IlI11I1I1I:Disconnect()
IlI11I1I1I = nil
		end
if III11I1I1I then
pcall(function()
III11I1I1I:Stop(.05);
III11I1I1I:Destroy()
			end)
III11I1I1I = nil
		end
lII11I1I1I = nil
l11l1I1I1I = nil
I11l1I1I1I = nil
local function lI1lIl1I1I()
local lI1lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[347])]
local II1lIl1I1I = lI1lIl1I1I and lI1lIl1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[348]));
local l1llIl1I1I = lI1lIl1I1I and lI1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[349]))
if II1lIl1I1I then
II1lIl1I1I:UnequipTools();
II1lIl1I1I[l11111lI1I(_KRP[350])] = false
II1lIl1I1I[l11111lI1I(_KRP[351])] = false
II1lIl1I1I[l11111lI1I(_KRP[352])] = I11lIl1I1I and I11lIl1I1I[l11111lI1I(_KRP[353])] ~= false or true
II1lIl1I1I:ChangeState(Enum[l11111lI1I(_KRP[354])][l11111lI1I(_KRP[355])])
if I11lIl1I1I then
II1lIl1I1I[l11111lI1I(_KRP[356])] = I11lIl1I1I[l11111lI1I(_KRP[357])]
II1lIl1I1I[l11111lI1I(_KRP[358])] = I11lIl1I1I[l11111lI1I(_KRP[359])]
II1lIl1I1I[l11111lI1I(_KRP[360])] = I11lIl1I1I[l11111lI1I(_KRP[361])]
				end
			end
if l1llIl1I1I then
l1llIl1I1I[l11111lI1I(_KRP[362])] = false
			end
if ll1lIl1I1I and (ll1lIl1I1I[l11111lI1I(_KRP[363])] and Il1lIl1I1I) then
ll1lIl1I1I[l11111lI1I(_KRP[364])] = Il1lIl1I1I
			end
		end
pcall(lI1lIl1I1I);
task[l11111lI1I(_KRP[365])](.15, function()
if lI1IIl1I1I[l11111lI1I(_KRP[366])] == nil then
pcall(lI1lIl1I1I)
			end
		end)
	end
local function l1ll1I1I1I(I11lIl1I1I, lI1lIl1I1I)
if not lI1l1I1I1I(lI1lIl1I1I) then
l1llIl1I1I:SetCore(l11111lI1I(_KRP[367]), { [l11111lI1I(_KRP[368])] = llllIl1I1I[l11111lI1I(_KRP[369])][l11111lI1I(_KRP[370])], [l11111lI1I(_KRP[371])] = l11111lI1I(_KRP[372]), [l11111lI1I(_KRP[373])] = 0B11 })
return false
		end
II1l1I1I1I()
if lIIlIl1I1I then
lIIlIl1I1I(false, true)
		end
IlIlIl1I1I();
I1111I1I1I[l11111lI1I(_KRP[374])] = false
Il111I1I1I();
Ill11I1I1I();
local II1lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[375])]
local IlllIl1I1I = II1lIl1I1I and II1lIl1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[376]))
if not IlllIl1I1I then
return false
		end
lII11I1I1I = { [l11111lI1I(_KRP[377])] = IlllIl1I1I[l11111lI1I(_KRP[378])] > 0B0 and IlllIl1I1I[l11111lI1I(_KRP[379])] or 0x10, [l11111lI1I(_KRP[380])] = IlllIl1I1I[l11111lI1I(_KRP[381])] > 0B0 and IlllIl1I1I[l11111lI1I(_KRP[382])] or 0x32, [l11111lI1I(_KRP[383])] = IlllIl1I1I[l11111lI1I(_KRP[384])] > 0B0 and IlllIl1I1I[l11111lI1I(_KRP[385])] or 7.2, [l11111lI1I(_KRP[386])] = IlllIl1I1I[l11111lI1I(_KRP[387])] };
local lIllIl1I1I = II1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[388]))
l11l1I1I1I = lIllIl1I1I and lIllIl1I1I:FindFirstChild(l11111lI1I(_KRP[389]))
I11l1I1I1I = l11l1I1I1I and l11l1I1I1I[l11111lI1I(_KRP[390])] or nil
pcall(function()
local ll1lIl1I1I = IlllIl1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[391])) or Instance[l11111lI1I(_KRP[392])](l11111lI1I(_KRP[393]), IlllIl1I1I);
local lI1lIl1I1I = Il1lIl1I1I[l11111lI1I(_KRP[394])][l11111lI1I(_KRP[395])][l11111lI1I(_KRP[396])][l11111lI1I(_KRP[397])][l11111lI1I(_KRP[398])]
local II1lIl1I1I = lI1lIl1I1I:FindFirstChild(I11lIl1I1I == l11111lI1I(_KRP[399]) and l11111lI1I(_KRP[400]) or l11111lI1I(_KRP[401]));
local l1llIl1I1I = II1lIl1I1I and II1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[402]))
if l1llIl1I1I then
III11I1I1I = ll1lIl1I1I:LoadAnimation(l1llIl1I1I)
			end
		end);
lI1IIl1I1I[l11111lI1I(_KRP[403])] = I11lIl1I1I
lI1IIl1I1I[l11111lI1I(_KRP[404])] = I11lIl1I1I == l11111lI1I(_KRP[405]);
lI1IIl1I1I[l11111lI1I(_KRP[406])] = I11lIl1I1I == l11111lI1I(_KRP[407]);
I1llIl1I1I:SetAttribute(l11111lI1I(_KRP[408]), false)
IlI11I1I1I = ll1lIl1I1I[l11111lI1I(_KRP[409])]:Connect(function()
if lI1IIl1I1I[l11111lI1I(_KRP[410])] ~= I11lIl1I1I then
return
				end
local ll1lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[411])]
local Il1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[412]));
local lI1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[413]))
if Il1lIl1I1I then
Il1lIl1I1I[l11111lI1I(_KRP[414])] = false
Il1lIl1I1I[l11111lI1I(_KRP[415])] = false
Il1lIl1I1I[l11111lI1I(_KRP[416])] = true
if I11lIl1I1I == l11111lI1I(_KRP[417]) then
Il1l1I1I1I(Il1lIl1I1I)
if l11l1I1I1I and (l11l1I1I1I[l11111lI1I(_KRP[418])] and I11l1I1I1I) then
l11l1I1I1I[l11111lI1I(_KRP[419])] = I11l1I1I1I
						end
					end
if Il1lIl1I1I:GetState() == Enum[l11111lI1I(_KRP[420])][l11111lI1I(_KRP[421])] then
Il1lIl1I1I:ChangeState(Enum[l11111lI1I(_KRP[422])][l11111lI1I(_KRP[423])])
					end
if lII11I1I1I then
Il1lIl1I1I[l11111lI1I(_KRP[424])] = lII11I1I1I[l11111lI1I(_KRP[425])]
Il1lIl1I1I[l11111lI1I(_KRP[426])] = lII11I1I1I[l11111lI1I(_KRP[427])]
Il1lIl1I1I[l11111lI1I(_KRP[428])] = lII11I1I1I[l11111lI1I(_KRP[429])]
					end
				end
if lI1lIl1I1I then
lI1lIl1I1I[l11111lI1I(_KRP[430])] = false
				end
			end)
llI11I1I1I = task[l11111lI1I(_KRP[431])](function()
local Il1lIl1I1I = 0B0
while lI1IIl1I1I[l11111lI1I(_KRP[432])] == I11lIl1I1I do
pcall(function()
local ll1lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[433])]
local II1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[434]));
local l1llIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[435]));
local llllIl1I1I = lI1l1I1I1I(lI1lIl1I1I)
if II1lIl1I1I and llllIl1I1I then
if l1llIl1I1I then
l1llIl1I1I[l11111lI1I(_KRP[436])] = false
							end
II1lIl1I1I[l11111lI1I(_KRP[437])] = false
II1lIl1I1I[l11111lI1I(_KRP[438])] = false
II1lIl1I1I[l11111lI1I(_KRP[439])] = lII11I1I1I and lII11I1I1I[l11111lI1I(_KRP[440])] ~= false or true
if lII11I1I1I then
II1lIl1I1I[l11111lI1I(_KRP[441])] = lII11I1I1I[l11111lI1I(_KRP[442])]
II1lIl1I1I[l11111lI1I(_KRP[443])] = lII11I1I1I[l11111lI1I(_KRP[444])]
II1lIl1I1I[l11111lI1I(_KRP[445])] = lII11I1I1I[l11111lI1I(_KRP[446])]
							end
if llllIl1I1I[l11111lI1I(_KRP[447])] ~= ll1lIl1I1I then
II1lIl1I1I:EquipTool(llllIl1I1I)
							end
if I11lIl1I1I == l11111lI1I(_KRP[448]) then
Il1l1I1I1I(II1lIl1I1I)
if l11l1I1I1I and (l11l1I1I1I[l11111lI1I(_KRP[449])] and I11l1I1I1I) then
l11l1I1I1I[l11111lI1I(_KRP[450])] = I11l1I1I1I
								end
							end
if os[l11111lI1I(_KRP[451])]() - Il1lIl1I1I >= .2 then
local I11lIl1I1I = I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[452]))
if I11lIl1I1I then
I11lIl1I1I:FireServer(l11111lI1I(_KRP[453]))
if III11I1I1I then
III11I1I1I:Play(.03, 0B1, 2.8)
									end
Il1lIl1I1I = os[l11111lI1I(_KRP[454])]()
								end
							end
						end
					end);
ll1lIl1I1I[l11111lI1I(_KRP[455])]:Wait()
				end
			end)
return true
	end
local I1ll1I1I1I = { [l11111lI1I(_KRP[456])] = true, [l11111lI1I(_KRP[457])] = true };
local function llll1I1I1I(I11lIl1I1I)
if not I11lIl1I1I or not I11lIl1I1I[l11111lI1I(_KRP[458])] then
return false
		end
local ll1lIl1I1I = I11lIl1I1I[l11111lI1I(_KRP[459])][l11111lI1I(_KRP[460])]
local Il1lIl1I1I = (tostring(I11lIl1I1I[l11111lI1I(_KRP[461])] or l11111lI1I(_KRP[462]))):lower()
return I1ll1I1I1I[ll1lIl1I1I] or Il1lIl1I1I:find(l11111lI1I(_KRP[463]), 0B1, true) ~= nil or Il1lIl1I1I:find(l11111lI1I(_KRP[464]), 0B1, true) ~= nil
	end
local function Illl1I1I1I(I11lIl1I1I)
if not I11lIl1I1I or not I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[465])) then
return
		end
for I11lIl1I1I, ll1lIl1I1I in pairs(I11lIl1I1I[l11111lI1I(_KRP[466])]:GetPlayingAnimationTracks()) do
if llll1I1I1I(ll1lIl1I1I) then
ll1lIl1I1I:Stop()
			end
		end
	end
local lIll1I1I1I = false
local IIll1I1I1I = nil
local l1Il1I1I1I = nil
local I1Il1I1I1I = nil
local llIl1I1I1I = nil
local IlIl1I1I1I = {};
local function lIIl1I1I1I()
if not lIll1I1I1I then
return
		end
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[467])]
if not I11lIl1I1I or not I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[468])) then
return
		end
Illl1I1I1I(I11lIl1I1I)
if IIll1I1I1I then
IIll1I1I1I:Disconnect()
		end
IIll1I1I1I = I11lIl1I1I[l11111lI1I(_KRP[469])][l11111lI1I(_KRP[470])]:Connect(function(I11lIl1I1I)
if lIll1I1I1I and llll1I1I1I(I11lIl1I1I) then
I11lIl1I1I:Stop()
				end
			end)
	end
local function IIIl1I1I1I(I11lIl1I1I)
if not lIll1I1I1I or not I11lIl1I1I or not (I11lIl1I1I[l11111lI1I(_KRP[471])] == l11111lI1I(_KRP[472]) or I11lIl1I1I[l11111lI1I(_KRP[473])]:match(l11111lI1I(_KRP[474]))) then
return
		end
if IlIl1I1I1I[I11lIl1I1I] then
return
		end
local ll1lIl1I1I = I11lIl1I1I[l11111lI1I(_KRP[475])]:Connect(function()
task[l11111lI1I(_KRP[476])](.05)
if lIll1I1I1I then
Illl1I1I1I(I1llIl1I1I[l11111lI1I(_KRP[477])])
				end
			end);
IlIl1I1I1I[I11lIl1I1I] = ll1lIl1I1I
	end
local function l11I1I1I1I()
if lIll1I1I1I then
return
		end
lIll1I1I1I = true
lIIl1I1I1I()
for I11lIl1I1I, ll1lIl1I1I in pairs(I1llIl1I1I[l11111lI1I(_KRP[478])]:GetChildren()) do
IIIl1I1I1I(ll1lIl1I1I)
		end
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[479])]
if I11lIl1I1I then
for I11lIl1I1I, ll1lIl1I1I in pairs(I11lIl1I1I:GetChildren()) do
if ll1lIl1I1I:IsA(l11111lI1I(_KRP[480])) then
IIIl1I1I1I(ll1lIl1I1I)
				end
			end
		end
I1Il1I1I1I = I1llIl1I1I[l11111lI1I(_KRP[481])][l11111lI1I(_KRP[482])]:Connect(function(I11lIl1I1I)
if I11lIl1I1I:IsA(l11111lI1I(_KRP[483])) then
task[l11111lI1I(_KRP[484])](.1);
IIIl1I1I1I(I11lIl1I1I)
				end
			end);
local Il1lIl1I1I = 0B0
l1Il1I1I1I = ll1lIl1I1I[l11111lI1I(_KRP[485])]:Connect(function()
if lIll1I1I1I then
local I11lIl1I1I = os[l11111lI1I(_KRP[486])]()
if I11lIl1I1I - Il1lIl1I1I >= .5 then
Il1lIl1I1I = I11lIl1I1I
Illl1I1I1I(I1llIl1I1I[l11111lI1I(_KRP[258])])
					end
				end
			end)
llIl1I1I1I = I1llIl1I1I[l11111lI1I(_KRP[487])]:Connect(function(I11lIl1I1I)
if lIll1I1I1I then
task[l11111lI1I(_KRP[488])](0B1);
lIIl1I1I1I()
for I11lIl1I1I, ll1lIl1I1I in pairs(I11lIl1I1I:GetChildren()) do
if ll1lIl1I1I:IsA(l11111lI1I(_KRP[489])) then
IIIl1I1I1I(ll1lIl1I1I)
						end
					end
				end
			end)
	end
local function I11I1I1I1I()
lIll1I1I1I = false
for I11lIl1I1I, ll1lIl1I1I in pairs({ IIll1I1I1I, l1Il1I1I1I, I1Il1I1I1I, llIl1I1I1I }) do
if ll1lIl1I1I then
ll1lIl1I1I:Disconnect()
			end
		end
IIll1I1I1I = nil
l1Il1I1I1I = nil
I1Il1I1I1I = nil
llIl1I1I1I = nil
for I11lIl1I1I, ll1lIl1I1I in pairs(IlIl1I1I1I) do
if ll1lIl1I1I then
ll1lIl1I1I:Disconnect()
			end
		end
IlIl1I1I1I = {}
	end
local function ll1I1I1I1I()
pcall(function()
local I11lIl1I1I = game:GetService(l11111lI1I(_KRP[490]));
I11lIl1I1I[l11111lI1I(_KRP[491])] = false
I11lIl1I1I[l11111lI1I(_KRP[492])] = 9000000000
I11lIl1I1I[l11111lI1I(_KRP[493])] = 0B1
for I11lIl1I1I, ll1lIl1I1I in pairs(I11lIl1I1I:GetChildren()) do
if ll1lIl1I1I:IsA(l11111lI1I(_KRP[494])) or ll1lIl1I1I:IsA(l11111lI1I(_KRP[495])) or ll1lIl1I1I:IsA(l11111lI1I(_KRP[496])) or ll1lIl1I1I:IsA(l11111lI1I(_KRP[497])) or ll1lIl1I1I:IsA(l11111lI1I(_KRP[498])) then
ll1lIl1I1I[l11111lI1I(_KRP[499])] = false
				end
			end
		end);
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[500])]
local Il1lIl1I1I = workspace:GetChildren();
local lI1lIl1I1I = 0B1
local II1lIl1I1I = 0B0
while lI1lIl1I1I <= #Il1lIl1I1I do
local l1llIl1I1I = Il1lIl1I1I[lI1lIl1I1I]
lI1lIl1I1I = lI1lIl1I1I + 0B1
if l1llIl1I1I and l1llIl1I1I[l11111lI1I(_KRP[501])] then
for I11lIl1I1I, ll1lIl1I1I in ipairs(l1llIl1I1I:GetChildren()) do
Il1lIl1I1I[#Il1lIl1I1I + 0B1] = ll1lIl1I1I
				end
if not (I11lIl1I1I and l1llIl1I1I:IsDescendantOf(I11lIl1I1I)) then
pcall(function()
if l1llIl1I1I:IsA(l11111lI1I(_KRP[502])) or l1llIl1I1I:IsA(l11111lI1I(_KRP[503])) or l1llIl1I1I:IsA(l11111lI1I(_KRP[504])) or l1llIl1I1I:IsA(l11111lI1I(_KRP[505])) or l1llIl1I1I:IsA(l11111lI1I(_KRP[506])) or l1llIl1I1I:IsA(l11111lI1I(_KRP[507])) then
l1llIl1I1I[l11111lI1I(_KRP[508])] = false
						end
if l1llIl1I1I:IsA(l11111lI1I(_KRP[509])) then
l1llIl1I1I[l11111lI1I(_KRP[510])] = l11111lI1I(_KRP[511])
						end
if l1llIl1I1I:IsA(l11111lI1I(_KRP[512])) or l1llIl1I1I:IsA(l11111lI1I(_KRP[513])) then
l1llIl1I1I[l11111lI1I(_KRP[514])] = 0B1
						end
if l1llIl1I1I:IsA(l11111lI1I(_KRP[515])) then
l1llIl1I1I[l11111lI1I(_KRP[516])] = false
l1llIl1I1I[l11111lI1I(_KRP[517])] = Enum[l11111lI1I(_KRP[518])][l11111lI1I(_KRP[519])]
						end
if l1llIl1I1I:IsA(l11111lI1I(_KRP[520])) or l1llIl1I1I:IsA(l11111lI1I(_KRP[521])) then
l1llIl1I1I[l11111lI1I(_KRP[522])] = false
						end
					end)
				end
II1lIl1I1I = II1lIl1I1I + 0B1
if II1lIl1I1I % 0x50 == 0B0 then
ll1lIl1I1I[l11111lI1I(_KRP[523])]:Wait()
				end
			end
		end
l1llIl1I1I:SetCore(l11111lI1I(_KRP[524]), { [l11111lI1I(_KRP[525])] = l11111lI1I(_KRP[526]), [l11111lI1I(_KRP[527])] = llllIl1I1I[l11111lI1I(_KRP[528])][l11111lI1I(_KRP[529])], [l11111lI1I(_KRP[530])] = 0B11 })
	end
local Il1I1I1I1I = nil
local lI1I1I1I1I = nil
local II1I1I1I1I = nil
IlIlIl1I1I = function()
lI1IIl1I1I[l11111lI1I(_KRP[531])] = false
if Il1I1I1I1I then
Il1I1I1I1I:Disconnect()
Il1I1I1I1I = nil
			end
if lI1I1I1I1I then
lI1I1I1I1I:Destroy()
lI1I1I1I1I = nil
			end
if II1I1I1I1I then
II1I1I1I1I:Destroy()
II1I1I1I1I = nil
			end
pcall(function()
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[532])] and I1llIl1I1I[l11111lI1I(_KRP[533])]:FindFirstChildWhichIsA(l11111lI1I(_KRP[534]))
if I11lIl1I1I then
I11lIl1I1I[l11111lI1I(_KRP[535])] = false
I11lIl1I1I[l11111lI1I(_KRP[536])] = true
				end
			end)
		end
local function l1lI1I1I1I()
IlIlIl1I1I();
lI1IIl1I1I[l11111lI1I(_KRP[537])] = true
Il1I1I1I1I = ll1lIl1I1I[l11111lI1I(_KRP[538])]:Connect(function()
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[539])]
local ll1lIl1I1I = I11lIl1I1I and I11lIl1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[540]));
local Il1lIl1I1I = I11lIl1I1I and I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[541]));
local II1lIl1I1I = workspace[l11111lI1I(_KRP[542])]
if not lI1IIl1I1I[l11111lI1I(_KRP[543])] or not ll1lIl1I1I or not Il1lIl1I1I or not II1lIl1I1I then
return
				end
if not lI1I1I1I1I or lI1I1I1I1I[l11111lI1I(_KRP[544])] ~= Il1lIl1I1I then
if lI1I1I1I1I then
lI1I1I1I1I:Destroy()
					end
lI1I1I1I1I = Instance[l11111lI1I(_KRP[545])](l11111lI1I(_KRP[546]));
lI1I1I1I1I[l11111lI1I(_KRP[547])] = 0x2328
lI1I1I1I1I[l11111lI1I(_KRP[548])] = Vector3[l11111lI1I(_KRP[549])](9000000000, 9000000000, 9000000000);
lI1I1I1I1I[l11111lI1I(_KRP[550])] = Il1lIl1I1I
				end
if not II1I1I1I1I or II1I1I1I1I[l11111lI1I(_KRP[551])] ~= Il1lIl1I1I then
if II1I1I1I1I then
II1I1I1I1I:Destroy()
					end
II1I1I1I1I = Instance[l11111lI1I(_KRP[552])](l11111lI1I(_KRP[553]));
II1I1I1I1I[l11111lI1I(_KRP[554])] = Vector3[l11111lI1I(_KRP[555])](9000000000, 9000000000, 9000000000);
II1I1I1I1I[l11111lI1I(_KRP[501])] = Il1lIl1I1I
				end
local l1llIl1I1I = 0B0
if lI1lIl1I1I:IsKeyDown(Enum[l11111lI1I(_KRP[556])][l11111lI1I(_KRP[557])]) then
l1llIl1I1I = 0B1
				elseif lI1lIl1I1I:IsKeyDown(Enum[l11111lI1I(_KRP[558])][l11111lI1I(_KRP[559])]) then
l1llIl1I1I = -0B1
				end
if ll1lIl1I1I[l11111lI1I(_KRP[560])] then
l1llIl1I1I = 0B1
				end
local llllIl1I1I = math[l11111lI1I(_KRP[561])](lI1IIl1I1I[l11111lI1I(_KRP[562])] or 0B1, 0B1, 0x14);
local IlllIl1I1I = 0x96 + (llllIl1I1I - 0B1) * 7.5
local lIllIl1I1I = Vector3[l11111lI1I(_KRP[563])]
if lI1lIl1I1I:IsKeyDown(Enum[l11111lI1I(_KRP[564])][l11111lI1I(_KRP[565])]) then
lIllIl1I1I = lIllIl1I1I + II1lIl1I1I[l11111lI1I(_KRP[566])][l11111lI1I(_KRP[567])]
				end
if lI1lIl1I1I:IsKeyDown(Enum[l11111lI1I(_KRP[568])][l11111lI1I(_KRP[569])]) then
lIllIl1I1I = lIllIl1I1I - II1lIl1I1I[l11111lI1I(_KRP[570])][l11111lI1I(_KRP[571])]
				end
if lI1lIl1I1I:IsKeyDown(Enum[l11111lI1I(_KRP[572])][l11111lI1I(_KRP[573])]) then
lIllIl1I1I = lIllIl1I1I + II1lIl1I1I[l11111lI1I(_KRP[574])][l11111lI1I(_KRP[575])]
				end
if lI1lIl1I1I:IsKeyDown(Enum[l11111lI1I(_KRP[576])][l11111lI1I(_KRP[577])]) then
lIllIl1I1I = lIllIl1I1I - II1lIl1I1I[l11111lI1I(_KRP[578])][l11111lI1I(_KRP[579])]
				end
if lIllIl1I1I[l11111lI1I(_KRP[580])] < .05 and ll1lIl1I1I[l11111lI1I(_KRP[581])][l11111lI1I(_KRP[582])] > .05 then
lIllIl1I1I = ll1lIl1I1I[l11111lI1I(_KRP[583])]
				end
if lIllIl1I1I[l11111lI1I(_KRP[584])] > 0B0 then
lIllIl1I1I = lIllIl1I1I[l11111lI1I(_KRP[585])]
				end
local IIllIl1I1I = lIllIl1I1I * IlllIl1I1I + Vector3[l11111lI1I(_KRP[586])](0B0, l1llIl1I1I * IlllIl1I1I, 0B0);
ll1lIl1I1I[l11111lI1I(_KRP[587])] = true
ll1lIl1I1I[l11111lI1I(_KRP[588])] = false
local l1IlIl1I1I = Vector3[l11111lI1I(_KRP[589])](lIllIl1I1I[l11111lI1I(_KRP[590])], 0B0, lIllIl1I1I[l11111lI1I(_KRP[591])])
if l1IlIl1I1I[l11111lI1I(_KRP[592])] < .05 then
l1IlIl1I1I = Vector3[l11111lI1I(_KRP[593])](II1lIl1I1I[l11111lI1I(_KRP[594])][l11111lI1I(_KRP[595])][l11111lI1I(_KRP[596])], 0B0, II1lIl1I1I[l11111lI1I(_KRP[597])][l11111lI1I(_KRP[598])][l11111lI1I(_KRP[599])])
				end
if l1IlIl1I1I[l11111lI1I(_KRP[600])] > .05 then
lI1I1I1I1I[l11111lI1I(_KRP[300])] = CFrame[l11111lI1I(_KRP[601])](Il1lIl1I1I[l11111lI1I(_KRP[602])], Il1lIl1I1I[l11111lI1I(_KRP[603])] + l1IlIl1I1I[l11111lI1I(_KRP[604])], Vector3[l11111lI1I(_KRP[605])](0B0, 0B1, 0B0))
				end
II1I1I1I1I[l11111lI1I(_KRP[606])] = IIllIl1I1I
			end)
	end
local I1lI1I1I1I = nil
local function lllI1I1I1I(I11lIl1I1I)
lI1IIl1I1I[l11111lI1I(_KRP[607])] = I11lIl1I1I
if not I11lIl1I1I then
pcall(function()
ll1lIl1I1I:Set3dRenderingEnabled(true)
			end)
if I1lI1I1I1I then
I1lI1I1I1I:Destroy()
I1lI1I1I1I = nil
			end
return
		end
if I1lI1I1I1I then
I1lI1I1I1I:Destroy()
		end
pcall(function()
ll1lIl1I1I:Set3dRenderingEnabled(false)
		end)
I1lI1I1I1I = Instance[l11111lI1I(_KRP[608])](l11111lI1I(_KRP[609]));
I1lI1I1I1I[l11111lI1I(_KRP[610])] = l11111lI1I(_KRP[611]);
I1lI1I1I1I[l11111lI1I(_KRP[612])] = false
I1lI1I1I1I[l11111lI1I(_KRP[613])] = true
I1lI1I1I1I[l11111lI1I(_KRP[614])] = 0x3E5
I1lI1I1I1I[l11111lI1I(_KRP[615])] = Enum[l11111lI1I(_KRP[616])][l11111lI1I(_KRP[617])]
I1lI1I1I1I[l11111lI1I(_KRP[618])] = I1llIl1I1I[l11111lI1I(_KRP[619])]
local Il1lIl1I1I = Instance[l11111lI1I(_KRP[620])](l11111lI1I(_KRP[621]));
Il1lIl1I1I[l11111lI1I(_KRP[622])] = UDim2[l11111lI1I(_KRP[623])](0B1, 0B0, 0B1, 0B0);
Il1lIl1I1I[l11111lI1I(_KRP[624])] = Color3[l11111lI1I(_KRP[625])](0B0, 0B0, 0B0);
Il1lIl1I1I[l11111lI1I(_KRP[626])] = 0B0
Il1lIl1I1I[l11111lI1I(_KRP[627])] = 0B1
Il1lIl1I1I[l11111lI1I(_KRP[628])] = I1lI1I1I1I
for I11lIl1I1I = 0B1, Il1IIl1I1I and 0x46 or 0x78, 0B1 do
local ll1lIl1I1I = Instance[l11111lI1I(_KRP[629])](l11111lI1I(_KRP[630]));
local lI1lIl1I1I = I11lIl1I1I % 0B1001 == 0B0 and 0B11 or I11lIl1I1I % 0x4 == 0B0 and 0B10 or 0B1
ll1lIl1I1I[l11111lI1I(_KRP[631])] = UDim2[l11111lI1I(_KRP[632])](lI1lIl1I1I, lI1lIl1I1I);
ll1lIl1I1I[l11111lI1I(_KRP[633])] = UDim2[l11111lI1I(_KRP[634])](math[l11111lI1I(_KRP[635])](), 0B0, math[l11111lI1I(_KRP[636])](), 0B0);
ll1lIl1I1I[l11111lI1I(_KRP[637])] = I11lIl1I1I % 0x7 == 0B0 and IlllIl1I1I[l11111lI1I(_KRP[638])] or IlllIl1I1I[l11111lI1I(_KRP[639])]
ll1lIl1I1I[l11111lI1I(_KRP[640])] = I11lIl1I1I % 0x5 == 0B0 and .25 or 0B0
ll1lIl1I1I[l11111lI1I(_KRP[641])] = 0B0
ll1lIl1I1I[l11111lI1I(_KRP[642])] = 0B10
ll1lIl1I1I[l11111lI1I(_KRP[643])] = Il1lIl1I1I;
(Instance[l11111lI1I(_KRP[644])](l11111lI1I(_KRP[645]), ll1lIl1I1I))[l11111lI1I(_KRP[646])] = UDim[l11111lI1I(_KRP[647])](0B1, 0B0)
		end
	end
local IllI1I1I1I = {};
local lIlI1I1I1I = nil
local function IIlI1I1I1I(I11lIl1I1I, ll1lIl1I1I)
if I11lIl1I1I and (I11lIl1I1I:IsA(l11111lI1I(_KRP[648])) and I11lIl1I1I[l11111lI1I(_KRP[649])] == l11111lI1I(_KRP[650])) then
if ll1lIl1I1I then
if IllI1I1I1I[I11lIl1I1I] == nil then
IllI1I1I1I[I11lIl1I1I] = I11lIl1I1I[l11111lI1I(_KRP[651])]
				end
I11lIl1I1I[l11111lI1I(_KRP[652])] = false
			elseif IllI1I1I1I[I11lIl1I1I] ~= nil then
I11lIl1I1I[l11111lI1I(_KRP[653])] = IllI1I1I1I[I11lIl1I1I]
IllI1I1I1I[I11lIl1I1I] = nil
			end
		end
	end
local function l1II1I1I1I(I11lIl1I1I)
lI1IIl1I1I[l11111lI1I(_KRP[654])] = I11lIl1I1I
if not I11lIl1I1I then
for I11lIl1I1I, ll1lIl1I1I in pairs(IllI1I1I1I) do
if I11lIl1I1I and I11lIl1I1I[l11111lI1I(_KRP[655])] then
pcall(function()
I11lIl1I1I[l11111lI1I(_KRP[656])] = ll1lIl1I1I
					end)
				end
			end
IllI1I1I1I = {}
return
		end
for I11lIl1I1I, ll1lIl1I1I in ipairs(Il1lIl1I1I:GetChildren()) do
IIlI1I1I1I(ll1lIl1I1I, true)
		end
if not lIlI1I1I1I then
lIlI1I1I1I = Il1lIl1I1I[l11111lI1I(_KRP[657])]:Connect(function(I11lIl1I1I)
if lI1IIl1I1I[l11111lI1I(_KRP[654])] then
task[l11111lI1I(_KRP[658])](function()
IIlI1I1I1I(I11lIl1I1I, true)
						end)
					end
				end)
		end
for I11lIl1I1I, ll1lIl1I1I in ipairs(I1llIl1I1I[l11111lI1I(_KRP[659])]:GetDescendants()) do
if ll1lIl1I1I:IsA(l11111lI1I(_KRP[660])) and not ll1lIl1I1I:IsDescendantOf(l1IlIl1I1I) then
local I11lIl1I1I = l11111lI1I(_KRP[661])
if ll1lIl1I1I:IsA(l11111lI1I(_KRP[662])) or ll1lIl1I1I:IsA(l11111lI1I(_KRP[663])) or ll1lIl1I1I:IsA(l11111lI1I(_KRP[664])) then
I11lIl1I1I = ll1lIl1I1I[l11111lI1I(_KRP[665])] or l11111lI1I(_KRP[666])
				end
local Il1lIl1I1I = (ll1lIl1I1I[l11111lI1I(_KRP[667])] .. (l11111lI1I(_KRP[668]) .. I11lIl1I1I)):lower();
local lI1lIl1I1I = ll1lIl1I1I[l11111lI1I(_KRP[669])]
while lI1lIl1I1I and lI1lIl1I1I ~= I1llIl1I1I[l11111lI1I(_KRP[670])] do
Il1lIl1I1I = Il1lIl1I1I .. (l11111lI1I(_KRP[671]) .. lI1lIl1I1I[l11111lI1I(_KRP[672])]:lower())
if lI1lIl1I1I:IsA(l11111lI1I(_KRP[673])) or lI1lIl1I1I:IsA(l11111lI1I(_KRP[674])) or lI1lIl1I1I:IsA(l11111lI1I(_KRP[675])) then
Il1lIl1I1I = Il1lIl1I1I .. (l11111lI1I(_KRP[676]) .. (lI1lIl1I1I[l11111lI1I(_KRP[677])] or l11111lI1I(_KRP[678])):lower())
					end
lI1lIl1I1I = lI1lIl1I1I[l11111lI1I(_KRP[679])]
				end
local II1lIl1I1I = Il1lIl1I1I:find(l11111lI1I(_KRP[680])) or Il1lIl1I1I:find(l11111lI1I(_KRP[681])) or Il1lIl1I1I:find(l11111lI1I(_KRP[682])) or Il1lIl1I1I:find(l11111lI1I(_KRP[683])) or Il1lIl1I1I:find(l11111lI1I(_KRP[684])) or Il1lIl1I1I:find(l11111lI1I(_KRP[685])) or Il1lIl1I1I:find(l11111lI1I(_KRP[686])) or Il1lIl1I1I:find(l11111lI1I(_KRP[687])) or Il1lIl1I1I:find(l11111lI1I(_KRP[688]));
local l1llIl1I1I = Il1lIl1I1I:find(l11111lI1I(_KRP[689])) or Il1lIl1I1I:find(l11111lI1I(_KRP[690]));
local llllIl1I1I = ll1lIl1I1I[l11111lI1I(_KRP[691])][l11111lI1I(_KRP[692])] <= 0x168 and ll1lIl1I1I[l11111lI1I(_KRP[693])][l11111lI1I(_KRP[694])] <= 0xA0
if l1llIl1I1I and (llllIl1I1I and not II1lIl1I1I) then
if IllI1I1I1I[ll1lIl1I1I] == nil then
IllI1I1I1I[ll1lIl1I1I] = ll1lIl1I1I[l11111lI1I(_KRP[695])]
					end
ll1lIl1I1I[l11111lI1I(_KRP[696])] = false
				end
			end
		end
	end
for I11lIl1I1I, ll1lIl1I1I in ipairs(I1llIl1I1I[l11111lI1I(_KRP[697])]:GetChildren()) do
if ll1lIl1I1I:IsA(l11111lI1I(_KRP[698])) then
local I11lIl1I1I = ll1lIl1I1I[l11111lI1I(_KRP[176])]:lower()
if I11lIl1I1I:find(l11111lI1I(_KRP[699])) or I11lIl1I1I:find(l11111lI1I(_KRP[700])) or I11lIl1I1I:find(l11111lI1I(_KRP[701])) or I11lIl1I1I:find(l11111lI1I(_KRP[702])) or I11lIl1I1I:find(l11111lI1I(_KRP[703])) then
ll1lIl1I1I:Destroy()
			end
		end
	end
local I1II1I1I1I = lIllIl1I1I[l11111lI1I(_KRP[704])]
local llII1I1I1I = lIllIl1I1I[l11111lI1I(_KRP[705])]
local IlII1I1I1I = lIllIl1I1I[l11111lI1I(_KRP[706])]
local lIII1I1I1I = lIllIl1I1I[l11111lI1I(_KRP[707])]
local IIII1I1I1I = lIllIl1I1I[l11111lI1I(_KRP[708])]
local l111lI1I1I = math[l11111lI1I(_KRP[709])](I1II1I1I1I / 0B11);
local I111lI1I1I = (IIII1I1I1I + lIII1I1I1I) + 0B1
l1IlIl1I1I = Instance[l11111lI1I(_KRP[710])](l11111lI1I(_KRP[711]));
l1IlIl1I1I[l11111lI1I(_KRP[198])] = l11111lI1I(_KRP[712]);
l1IlIl1I1I[l11111lI1I(_KRP[713])] = false
l1IlIl1I1I[l11111lI1I(_KRP[714])] = Enum[l11111lI1I(_KRP[715])][l11111lI1I(_KRP[716])]
l1IlIl1I1I[l11111lI1I(_KRP[717])] = 0x3E7
l1IlIl1I1I[l11111lI1I(_KRP[718])] = true
l1IlIl1I1I[l11111lI1I(_KRP[719])] = I1llIl1I1I[l11111lI1I(_KRP[720])]
local ll11lI1I1I = Instance[l11111lI1I(_KRP[721])](l11111lI1I(_KRP[722]));
ll11lI1I1I[l11111lI1I(_KRP[723])] = l11111lI1I(_KRP[724]);
ll11lI1I1I[l11111lI1I(_KRP[725])] = UDim2[l11111lI1I(_KRP[726])](I1II1I1I1I + 0xA, llII1I1I1I + 0xA);
ll11lI1I1I[l11111lI1I(_KRP[727])] = UDim2[l11111lI1I(_KRP[728])](.5, -(I1II1I1I1I / 0B10) - 0x5, .5, -(llII1I1I1I / 0B10) - 0x5);
ll11lI1I1I[l11111lI1I(_KRP[729])] = Color3[l11111lI1I(_KRP[730])](0B10, 0x5, 0x10);
ll11lI1I1I[l11111lI1I(_KRP[731])] = .72
ll11lI1I1I[l11111lI1I(_KRP[732])] = 0B0
ll11lI1I1I[l11111lI1I(_KRP[733])] = 0B1
ll11lI1I1I[l11111lI1I(_KRP[734])] = l1IlIl1I1I;
(Instance[l11111lI1I(_KRP[735])](l11111lI1I(_KRP[736]), ll11lI1I1I))[l11111lI1I(_KRP[737])] = UDim[l11111lI1I(_KRP[738])](0B0, 0x10);
local Il11lI1I1I = Instance[l11111lI1I(_KRP[589])](l11111lI1I(_KRP[739]));
Il11lI1I1I[l11111lI1I(_KRP[740])] = l11111lI1I(_KRP[741]);
Il11lI1I1I[l11111lI1I(_KRP[742])] = UDim2[l11111lI1I(_KRP[743])](I1II1I1I1I, llII1I1I1I);
Il11lI1I1I[l11111lI1I(_KRP[744])] = UDim2[l11111lI1I(_KRP[745])](.5, -I1II1I1I1I / 0B10, .5, -llII1I1I1I / 0B10);
Il11lI1I1I[l11111lI1I(_KRP[746])] = IlllIl1I1I[l11111lI1I(_KRP[747])]
Il11lI1I1I[l11111lI1I(_KRP[748])] = .16
Il11lI1I1I[l11111lI1I(_KRP[749])] = 0B0
Il11lI1I1I[l11111lI1I(_KRP[750])] = 0B10
Il11lI1I1I[l11111lI1I(_KRP[751])] = true
Il11lI1I1I[l11111lI1I(_KRP[219])] = l1IlIl1I1I;
(Instance[l11111lI1I(_KRP[752])](l11111lI1I(_KRP[753]), Il11lI1I1I))[l11111lI1I(_KRP[754])] = UDim[l11111lI1I(_KRP[290])](0B0, 0xD);
local lI11lI1I1I = Instance[l11111lI1I(_KRP[755])](l11111lI1I(_KRP[756]), Il11lI1I1I);
lI11lI1I1I[l11111lI1I(_KRP[757])] = ColorSequence[l11111lI1I(_KRP[758])]({ ColorSequenceKeypoint[l11111lI1I(_KRP[759])](0B0, Color3[l11111lI1I(_KRP[760])](0x15, 0x1B, 0x43)), ColorSequenceKeypoint[l11111lI1I(_KRP[761])](.48, Color3[l11111lI1I(_KRP[762])](0x7, 0xD, 0x1D)), ColorSequenceKeypoint[l11111lI1I(_KRP[763])](0B1, Color3[l11111lI1I(_KRP[764])](0x18, 0xF, 0x3A)) });
lI11lI1I1I[l11111lI1I(_KRP[765])] = 0x7D
local II11lI1I1I = Instance[l11111lI1I(_KRP[766])](l11111lI1I(_KRP[767]));
II11lI1I1I[l11111lI1I(_KRP[768])] = l11111lI1I(_KRP[769]);
II11lI1I1I[l11111lI1I(_KRP[770])] = UDim2[l11111lI1I(_KRP[771])](I1II1I1I1I, llII1I1I1I);
II11lI1I1I[l11111lI1I(_KRP[772])] = Il11lI1I1I[l11111lI1I(_KRP[773])]
II11lI1I1I[l11111lI1I(_KRP[774])] = 0B1
II11lI1I1I[l11111lI1I(_KRP[775])] = 0B0
II11lI1I1I[l11111lI1I(_KRP[776])] = false
II11lI1I1I[l11111lI1I(_KRP[777])] = false
II11lI1I1I[l11111lI1I(_KRP[778])] = 0x64
II11lI1I1I[l11111lI1I(_KRP[779])] = l1IlIl1I1I;
(Instance[l11111lI1I(_KRP[780])](l11111lI1I(_KRP[781]), II11lI1I1I))[l11111lI1I(_KRP[782])] = UDim[l11111lI1I(_KRP[783])](0B0, 0xD);
local l1l1lI1I1I = Instance[l11111lI1I(_KRP[784])](l11111lI1I(_KRP[785]), II11lI1I1I);
l1l1lI1I1I[l11111lI1I(_KRP[786])] = Enum[l11111lI1I(_KRP[787])][l11111lI1I(_KRP[788])]
l1l1lI1I1I[l11111lI1I(_KRP[789])] = IlllIl1I1I[l11111lI1I(_KRP[790])]
l1l1lI1I1I[l11111lI1I(_KRP[791])] = 1.8
l1l1lI1I1I[l11111lI1I(_KRP[792])] = .04
l1l1lI1I1I[l11111lI1I(_KRP[793])] = Enum[l11111lI1I(_KRP[794])][l11111lI1I(_KRP[795])]
local I1l1lI1I1I = Instance[l11111lI1I(_KRP[796])](l11111lI1I(_KRP[797]), l1l1lI1I1I);
I1l1lI1I1I[l11111lI1I(_KRP[798])] = ColorSequence[l11111lI1I(_KRP[799])]({ ColorSequenceKeypoint[l11111lI1I(_KRP[800])](0B0, IlllIl1I1I[l11111lI1I(_KRP[801])]), ColorSequenceKeypoint[l11111lI1I(_KRP[802])](.5, IlllIl1I1I[l11111lI1I(_KRP[803])]), ColorSequenceKeypoint[l11111lI1I(_KRP[804])](0B1, IlllIl1I1I[l11111lI1I(_KRP[805])]) });
I1l1lI1I1I[l11111lI1I(_KRP[806])] = 0x18
local lll1lI1I1I = Il11lI1I1I[l11111lI1I(_KRP[807])]
local Ill1lI1I1I = ll11lI1I1I[l11111lI1I(_KRP[808])]
local lIl1lI1I1I = math[l11111lI1I(_KRP[809])](I1II1I1I1I * .86);
local IIl1lI1I1I = math[l11111lI1I(_KRP[810])](llII1I1I1I * .86);
local function l1I1lI1I1I()
Il11lI1I1I[l11111lI1I(_KRP[811])] = UDim2[l11111lI1I(_KRP[812])](lIl1lI1I1I, IIl1lI1I1I);
Il11lI1I1I[l11111lI1I(_KRP[813])] = UDim2[l11111lI1I(_KRP[814])](lll1lI1I1I[l11111lI1I(_KRP[815])][l11111lI1I(_KRP[816])], lll1lI1I1I[l11111lI1I(_KRP[817])][l11111lI1I(_KRP[818])] + (I1II1I1I1I - lIl1lI1I1I) / 0B10, lll1lI1I1I[l11111lI1I(_KRP[819])][l11111lI1I(_KRP[820])], lll1lI1I1I[l11111lI1I(_KRP[821])][l11111lI1I(_KRP[822])] + (llII1I1I1I - IIl1lI1I1I) / 0B10);
Il11lI1I1I[l11111lI1I(_KRP[823])] = .42
II11lI1I1I[l11111lI1I(_KRP[824])] = UDim2[l11111lI1I(_KRP[825])](lIl1lI1I1I, IIl1lI1I1I);
II11lI1I1I[l11111lI1I(_KRP[826])] = Il11lI1I1I[l11111lI1I(_KRP[827])]
ll11lI1I1I[l11111lI1I(_KRP[828])] = UDim2[l11111lI1I(_KRP[829])](lIl1lI1I1I + 0xA, IIl1lI1I1I + 0xA);
ll11lI1I1I[l11111lI1I(_KRP[830])] = UDim2[l11111lI1I(_KRP[831])](Ill1lI1I1I[l11111lI1I(_KRP[832])][l11111lI1I(_KRP[833])], Ill1lI1I1I[l11111lI1I(_KRP[834])][l11111lI1I(_KRP[835])] + (I1II1I1I1I - lIl1lI1I1I) / 0B10, Ill1lI1I1I[l11111lI1I(_KRP[836])][l11111lI1I(_KRP[837])], Ill1lI1I1I[l11111lI1I(_KRP[838])][l11111lI1I(_KRP[839])] + (llII1I1I1I - IIl1lI1I1I) / 0B10);
ll11lI1I1I[l11111lI1I(_KRP[840])] = 0B1
l1l1lI1I1I[l11111lI1I(_KRP[841])] = .65;
(II1lIl1I1I:Create(Il11lI1I1I, TweenInfo[l11111lI1I(_KRP[842])](.36, Enum[l11111lI1I(_KRP[843])][l11111lI1I(_KRP[844])], Enum[l11111lI1I(_KRP[845])][l11111lI1I(_KRP[846])]), { [l11111lI1I(_KRP[847])] = UDim2[l11111lI1I(_KRP[848])](I1II1I1I1I, llII1I1I1I), [l11111lI1I(_KRP[849])] = lll1lI1I1I, [l11111lI1I(_KRP[850])] = .16 })):Play();
(II1lIl1I1I:Create(II11lI1I1I, TweenInfo[l11111lI1I(_KRP[851])](.36, Enum[l11111lI1I(_KRP[852])][l11111lI1I(_KRP[853])], Enum[l11111lI1I(_KRP[854])][l11111lI1I(_KRP[855])]), { [l11111lI1I(_KRP[856])] = UDim2[l11111lI1I(_KRP[857])](I1II1I1I1I, llII1I1I1I), [l11111lI1I(_KRP[858])] = lll1lI1I1I })):Play();
(II1lIl1I1I:Create(ll11lI1I1I, TweenInfo[l11111lI1I(_KRP[859])](.36, Enum[l11111lI1I(_KRP[860])][l11111lI1I(_KRP[861])], Enum[l11111lI1I(_KRP[862])][l11111lI1I(_KRP[863])]), { [l11111lI1I(_KRP[864])] = UDim2[l11111lI1I(_KRP[865])](I1II1I1I1I + 0xA, llII1I1I1I + 0xA), [l11111lI1I(_KRP[866])] = Ill1lI1I1I, [l11111lI1I(_KRP[867])] = .72 })):Play();
(II1lIl1I1I:Create(l1l1lI1I1I, TweenInfo[l11111lI1I(_KRP[868])](.28), { [l11111lI1I(_KRP[869])] = 0B0 })):Play()
	end
local I1I1lI1I1I = Instance[l11111lI1I(_KRP[870])](l11111lI1I(_KRP[871]));
I1I1lI1I1I[l11111lI1I(_KRP[872])] = l11111lI1I(_KRP[873]);
I1I1lI1I1I[l11111lI1I(_KRP[874])] = UDim2[l11111lI1I(_KRP[875])](0B1, 0B0, 0B0, IlII1I1I1I);
I1I1lI1I1I[l11111lI1I(_KRP[876])] = Color3[l11111lI1I(_KRP[877])](0xD, 0x15, 0x30);
I1I1lI1I1I[l11111lI1I(_KRP[878])] = .1
I1I1lI1I1I[l11111lI1I(_KRP[879])] = 0B0
I1I1lI1I1I[l11111lI1I(_KRP[880])] = 0B11
I1I1lI1I1I[l11111lI1I(_KRP[881])] = true
I1I1lI1I1I[l11111lI1I(_KRP[882])] = Il11lI1I1I;
(Instance[l11111lI1I(_KRP[883])](l11111lI1I(_KRP[781]), I1I1lI1I1I))[l11111lI1I(_KRP[884])] = UDim[l11111lI1I(_KRP[831])](0B0, 0xD);
local llI1lI1I1I = Instance[l11111lI1I(_KRP[885])](l11111lI1I(_KRP[886]), I1I1lI1I1I);
llI1lI1I1I[l11111lI1I(_KRP[887])] = ColorSequence[l11111lI1I(_KRP[888])]({ ColorSequenceKeypoint[l11111lI1I(_KRP[589])](0B0, Color3[l11111lI1I(_KRP[889])](0x19, 0x2B, 0x5B)), ColorSequenceKeypoint[l11111lI1I(_KRP[890])](.38, Color3[l11111lI1I(_KRP[891])](0x24, 0x1C, 0x59)), ColorSequenceKeypoint[l11111lI1I(_KRP[892])](.75, Color3[l11111lI1I(_KRP[893])](0x13, 0x19, 0x3D)), ColorSequenceKeypoint[l11111lI1I(_KRP[784])](0B1, Color3[l11111lI1I(_KRP[894])](0xA, 0x13, 0x28)) });
llI1lI1I1I[l11111lI1I(_KRP[895])] = 0x12
local IlI1lI1I1I = Instance[l11111lI1I(_KRP[896])](l11111lI1I(_KRP[897]));
IlI1lI1I1I[l11111lI1I(_KRP[898])] = l11111lI1I(_KRP[899]);
IlI1lI1I1I[l11111lI1I(_KRP[900])] = UDim2[l11111lI1I(_KRP[901])](0B1, 0B0, 0B0, 0xC);
IlI1lI1I1I[l11111lI1I(_KRP[902])] = UDim2[l11111lI1I(_KRP[903])](0B0, 0B0, 0B0, IIII1I1I1I - 0xC);
IlI1lI1I1I[l11111lI1I(_KRP[904])] = Color3[l11111lI1I(_KRP[905])](0xA, 0x12, 0x27);
IlI1lI1I1I[l11111lI1I(_KRP[906])] = .1
IlI1lI1I1I[l11111lI1I(_KRP[907])] = 0B0
IlI1lI1I1I[l11111lI1I(_KRP[908])] = 0x4
IlI1lI1I1I[l11111lI1I(_KRP[909])] = Il11lI1I1I
local lII1lI1I1I = Instance[l11111lI1I(_KRP[738])](l11111lI1I(_KRP[910]), IlI1lI1I1I);
lII1lI1I1I[l11111lI1I(_KRP[911])] = ColorSequence[l11111lI1I(_KRP[912])]({ ColorSequenceKeypoint[l11111lI1I(_KRP[759])](0B0, Color3[l11111lI1I(_KRP[913])](0x1A, 0x1D, 0x48)), ColorSequenceKeypoint[l11111lI1I(_KRP[914])](0B1, Color3[l11111lI1I(_KRP[915])](0xA, 0x12, 0x27)) });
lII1lI1I1I[l11111lI1I(_KRP[916])] = 0x5A
local III1lI1I1I = Instance[l11111lI1I(_KRP[917])](l11111lI1I(_KRP[918]));
III1lI1I1I[l11111lI1I(_KRP[919])] = UDim2[l11111lI1I(_KRP[605])](0B1, -24, 0B1, 0B0);
III1lI1I1I[l11111lI1I(_KRP[920])] = UDim2[l11111lI1I(_KRP[921])](0B0, 0xC, 0B0, 0B0);
III1lI1I1I[l11111lI1I(_KRP[922])] = 0B1
III1lI1I1I[l11111lI1I(_KRP[923])] = llllIl1I1I[l11111lI1I(_KRP[924])][l11111lI1I(_KRP[925])]
III1lI1I1I[l11111lI1I(_KRP[926])] = IlllIl1I1I[l11111lI1I(_KRP[927])]
III1lI1I1I[l11111lI1I(_KRP[928])] = Color3[l11111lI1I(_KRP[929])](0x18, 0x10, 0x44);
III1lI1I1I[l11111lI1I(_KRP[930])] = .3
III1lI1I1I[l11111lI1I(_KRP[931])] = Enum[l11111lI1I(_KRP[932])][l11111lI1I(_KRP[933])]
III1lI1I1I[l11111lI1I(_KRP[934])] = Il1IIl1I1I and 0xE or 0x10
III1lI1I1I[l11111lI1I(_KRP[935])] = Enum[l11111lI1I(_KRP[936])][l11111lI1I(_KRP[937])]
III1lI1I1I[l11111lI1I(_KRP[938])] = Enum[l11111lI1I(_KRP[939])][l11111lI1I(_KRP[940])]
III1lI1I1I[l11111lI1I(_KRP[941])] = 0x6
III1lI1I1I[l11111lI1I(_KRP[942])] = I1I1lI1I1I
local l11llI1I1I = Instance[l11111lI1I(_KRP[943])](l11111lI1I(_KRP[944]), III1lI1I1I);
l11llI1I1I[l11111lI1I(_KRP[945])] = IlllIl1I1I[l11111lI1I(_KRP[946])]
l11llI1I1I[l11111lI1I(_KRP[947])] = .8
l11llI1I1I[l11111lI1I(_KRP[291])] = .82
local I11llI1I1I = Instance[l11111lI1I(_KRP[948])](l11111lI1I(_KRP[949]));
I11llI1I1I[l11111lI1I(_KRP[950])] = l11111lI1I(_KRP[951]);
I11llI1I1I[l11111lI1I(_KRP[952])] = UDim2[l11111lI1I(_KRP[745])](0B1, 0B0, 0B1, 0B0);
I11llI1I1I[l11111lI1I(_KRP[953])] = 0B1
I11llI1I1I[l11111lI1I(_KRP[954])] = l11111lI1I(_KRP[955]);
I11llI1I1I[l11111lI1I(_KRP[956])] = false
I11llI1I1I[l11111lI1I(_KRP[957])] = 0B0
I11llI1I1I[l11111lI1I(_KRP[958])] = 0x7
I11llI1I1I[l11111lI1I(_KRP[959])] = I1I1lI1I1I
local ll1llI1I1I = Instance[l11111lI1I(_KRP[960])](l11111lI1I(_KRP[961]));
ll1llI1I1I[l11111lI1I(_KRP[962])] = l11111lI1I(_KRP[963]);
ll1llI1I1I[l11111lI1I(_KRP[964])] = UDim2[l11111lI1I(_KRP[620])](0B1, 0B0, 0B0, lIII1I1I1I);
ll1llI1I1I[l11111lI1I(_KRP[965])] = UDim2[l11111lI1I(_KRP[966])](0B0, 0B0, 0B0, IIII1I1I1I);
ll1llI1I1I[l11111lI1I(_KRP[967])] = IlllIl1I1I[l11111lI1I(_KRP[968])]
ll1llI1I1I[l11111lI1I(_KRP[969])] = .14
ll1llI1I1I[l11111lI1I(_KRP[970])] = 0B0
ll1llI1I1I[l11111lI1I(_KRP[971])] = 0B11
ll1llI1I1I[l11111lI1I(_KRP[972])] = true
ll1llI1I1I[l11111lI1I(_KRP[973])] = Il11lI1I1I
local Il1llI1I1I = Instance[l11111lI1I(_KRP[974])](l11111lI1I(_KRP[975]));
Il1llI1I1I[l11111lI1I(_KRP[976])] = UDim2[l11111lI1I(_KRP[977])](0B1, 0B0, 0B0, 0B1);
Il1llI1I1I[l11111lI1I(_KRP[978])] = UDim2[l11111lI1I(_KRP[979])](0B0, 0B0, 0B1, 0B0);
Il1llI1I1I[l11111lI1I(_KRP[980])] = IlllIl1I1I[l11111lI1I(_KRP[981])]
Il1llI1I1I[l11111lI1I(_KRP[982])] = 0B0
Il1llI1I1I[l11111lI1I(_KRP[983])] = 0x4
Il1llI1I1I[l11111lI1I(_KRP[984])] = ll1llI1I1I
local lI1llI1I1I = Instance[l11111lI1I(_KRP[985])](l11111lI1I(_KRP[722]));
lI1llI1I1I[l11111lI1I(_KRP[986])] = UDim2[l11111lI1I(_KRP[987])](0B1, 0B0, 0B1, -I111lI1I1I);
lI1llI1I1I[l11111lI1I(_KRP[988])] = UDim2[l11111lI1I(_KRP[977])](0B0, 0B0, 0B0, I111lI1I1I);
lI1llI1I1I[l11111lI1I(_KRP[989])] = 0B1
lI1llI1I1I[l11111lI1I(_KRP[990])] = true
lI1llI1I1I[l11111lI1I(_KRP[991])] = 0B10
lI1llI1I1I[l11111lI1I(_KRP[992])] = Il11lI1I1I
local II1llI1I1I = {};
local l1lllI1I1I = {};
local I1lllI1I1I = 0B0
local function lllllI1I1I()
local I11lIl1I1I = Instance[l11111lI1I(_KRP[993])](l11111lI1I(_KRP[994]));
I11lIl1I1I[l11111lI1I(_KRP[995])] = UDim2[l11111lI1I(_KRP[996])](0B1, 0B0, 0B1, 0B0);
I11lIl1I1I[l11111lI1I(_KRP[997])] = 0B1
I11lIl1I1I[l11111lI1I(_KRP[998])] = 0B11
I11lIl1I1I[l11111lI1I(_KRP[999])] = IlllIl1I1I[l11111lI1I(_KRP[1000])]
I11lIl1I1I[l11111lI1I(_KRP[1001])] = Enum[l11111lI1I(_KRP[1002])][l11111lI1I(_KRP[1003])]
I11lIl1I1I[l11111lI1I(_KRP[1004])] = Enum[l11111lI1I(_KRP[1005])][l11111lI1I(_KRP[1006])]
I11lIl1I1I[l11111lI1I(_KRP[1007])] = UDim2[l11111lI1I(_KRP[1008])](0B0, 0B0, 0B0, 0B0);
I11lIl1I1I[l11111lI1I(_KRP[1009])] = Enum[l11111lI1I(_KRP[1010])][l11111lI1I(_KRP[1011])]
I11lIl1I1I[l11111lI1I(_KRP[1012])] = 0B0
I11lIl1I1I[l11111lI1I(_KRP[1013])] = false
I11lIl1I1I[l11111lI1I(_KRP[1014])] = 0B10
I11lIl1I1I[l11111lI1I(_KRP[1015])] = lI1llI1I1I
local ll1lIl1I1I = Instance[l11111lI1I(_KRP[1016])](l11111lI1I(_KRP[1017]), I11lIl1I1I);
ll1lIl1I1I[l11111lI1I(_KRP[1018])] = Enum[l11111lI1I(_KRP[1019])][l11111lI1I(_KRP[1020])]
ll1lIl1I1I[l11111lI1I(_KRP[1021])] = UDim[l11111lI1I(_KRP[804])](0B0, 0x4);
local Il1lIl1I1I = Instance[l11111lI1I(_KRP[1022])](l11111lI1I(_KRP[1023]), I11lIl1I1I);
Il1lIl1I1I[l11111lI1I(_KRP[1024])] = UDim[l11111lI1I(_KRP[1016])](0B0, 0x8);
Il1lIl1I1I[l11111lI1I(_KRP[1025])] = UDim[l11111lI1I(_KRP[1026])](0B0, 0x8);
Il1lIl1I1I[l11111lI1I(_KRP[1027])] = UDim[l11111lI1I(_KRP[1028])](0B0, 0x7);
Il1lIl1I1I[l11111lI1I(_KRP[1029])] = UDim[l11111lI1I(_KRP[1030])](0B0, 0x7)
return I11lIl1I1I
	end
local function IllllI1I1I(I11lIl1I1I)
for ll1lIl1I1I, Il1lIl1I1I in pairs(II1llI1I1I) do
local lI1lIl1I1I = ll1lIl1I1I == I11lIl1I1I
Il1lIl1I1I[l11111lI1I(_KRP[1031])] = lI1lIl1I1I and Color3[l11111lI1I(_KRP[1032])](0x14, 0x31, 0x4E) or IlllIl1I1I[l11111lI1I(_KRP[1033])]
Il1lIl1I1I[l11111lI1I(_KRP[1034])] = lI1lIl1I1I and .04 or .16
Il1lIl1I1I[l11111lI1I(_KRP[1035])] = lI1lIl1I1I and IlllIl1I1I[l11111lI1I(_KRP[1036])] or IlllIl1I1I[l11111lI1I(_KRP[1037])]
local II1lIl1I1I = Il1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1038]))
if II1lIl1I1I then
II1lIl1I1I[l11111lI1I(_KRP[1039])] = lI1lIl1I1I and IlllIl1I1I[l11111lI1I(_KRP[1040])] or IlllIl1I1I[l11111lI1I(_KRP[1041])]
			end
		end
for ll1lIl1I1I, Il1lIl1I1I in pairs(l1lllI1I1I) do
local lI1lIl1I1I = ll1lIl1I1I == I11lIl1I1I
Il1lIl1I1I[l11111lI1I(_KRP[1042])] = lI1lIl1I1I
if lI1lIl1I1I then
Il1lIl1I1I[l11111lI1I(_KRP[1043])] = Vector2[l11111lI1I(_KRP[1044])](0B0, 0B0)
			end
		end
	end
local function lIlllI1I1I(I11lIl1I1I)
local ll1lIl1I1I = I1lllI1I1I
I1lllI1I1I = I1lllI1I1I + 0B1
local Il1lIl1I1I = Instance[l11111lI1I(_KRP[1026])](l11111lI1I(_KRP[1045]));
Il1lIl1I1I[l11111lI1I(_KRP[1046])] = I11lIl1I1I
Il1lIl1I1I[l11111lI1I(_KRP[1047])] = UDim2[l11111lI1I(_KRP[1048])](.33333333333333, 0B0, 0B0, lIII1I1I1I);
Il1lIl1I1I[l11111lI1I(_KRP[1049])] = UDim2[l11111lI1I(_KRP[1050])](ll1lIl1I1I / 0B11, 0B0, 0B0, 0B0);
Il1lIl1I1I[l11111lI1I(_KRP[1051])] = IlllIl1I1I[l11111lI1I(_KRP[1033])]
Il1lIl1I1I[l11111lI1I(_KRP[1052])] = .16
Il1lIl1I1I[l11111lI1I(_KRP[1053])] = I11lIl1I1I
Il1lIl1I1I[l11111lI1I(_KRP[1054])] = IlllIl1I1I[l11111lI1I(_KRP[1055])]
Il1lIl1I1I[l11111lI1I(_KRP[1056])] = Color3[l11111lI1I(_KRP[1057])](0B0, 0B0, 0B0);
Il1lIl1I1I[l11111lI1I(_KRP[1058])] = .35
Il1lIl1I1I[l11111lI1I(_KRP[1059])] = Enum[l11111lI1I(_KRP[1060])][l11111lI1I(_KRP[1061])]
Il1lIl1I1I[l11111lI1I(_KRP[1062])] = Il1IIl1I1I and 0xD or 0xF
Il1lIl1I1I[l11111lI1I(_KRP[1063])] = 0B0
Il1lIl1I1I[l11111lI1I(_KRP[1064])] = 0x4
Il1lIl1I1I[l11111lI1I(_KRP[1065])] = ll1llI1I1I
local lI1lIl1I1I = Instance[l11111lI1I(_KRP[1066])](l11111lI1I(_KRP[1067]));
lI1lIl1I1I[l11111lI1I(_KRP[1068])] = l11111lI1I(_KRP[1069]);
lI1lIl1I1I[l11111lI1I(_KRP[1070])] = UDim2[l11111lI1I(_KRP[1071])](0B1, 0B0, 0B0, 0B10);
lI1lIl1I1I[l11111lI1I(_KRP[1072])] = UDim2[l11111lI1I(_KRP[1044])](0B0, 0B0, 0B1, -0B10);
lI1lIl1I1I[l11111lI1I(_KRP[1073])] = IlllIl1I1I[l11111lI1I(_KRP[1074])]
lI1lIl1I1I[l11111lI1I(_KRP[1075])] = 0B0
lI1lIl1I1I[l11111lI1I(_KRP[1076])] = 0x5
lI1lIl1I1I[l11111lI1I(_KRP[1077])] = Il1lIl1I1I
local II1lIl1I1I = lllllI1I1I();
II1llI1I1I[I11lIl1I1I] = Il1lIl1I1I
l1lllI1I1I[I11lIl1I1I] = II1lIl1I1I
Il1lIl1I1I[l11111lI1I(_KRP[1078])]:Connect(function()
IllllI1I1I(I11lIl1I1I)
		end)
return II1lIl1I1I
	end
local function IIlllI1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I)
local lI1lIl1I1I = Instance[l11111lI1I(_KRP[892])](l11111lI1I(_KRP[1079]));
lI1lIl1I1I[l11111lI1I(_KRP[1080])] = UDim2[l11111lI1I(_KRP[1081])](0B1, 0B0, 0B0, 0x14);
lI1lIl1I1I[l11111lI1I(_KRP[1082])] = 0B1
lI1lIl1I1I[l11111lI1I(_KRP[1083])] = ll1lIl1I1I
lI1lIl1I1I[l11111lI1I(_KRP[1084])] = IlllIl1I1I[l11111lI1I(_KRP[1085])]
lI1lIl1I1I[l11111lI1I(_KRP[1086])] = Color3[l11111lI1I(_KRP[1087])](0B0, 0B0, 0B0);
lI1lIl1I1I[l11111lI1I(_KRP[1088])] = .42
lI1lIl1I1I[l11111lI1I(_KRP[1089])] = Enum[l11111lI1I(_KRP[1090])][l11111lI1I(_KRP[1091])]
lI1lIl1I1I[l11111lI1I(_KRP[1092])] = Il1IIl1I1I and 0xD or 0xE
lI1lIl1I1I[l11111lI1I(_KRP[1093])] = Enum[l11111lI1I(_KRP[1094])][l11111lI1I(_KRP[1095])]
lI1lIl1I1I[l11111lI1I(_KRP[1096])] = Il1lIl1I1I
lI1lIl1I1I[l11111lI1I(_KRP[1097])] = 0B10
lI1lIl1I1I[l11111lI1I(_KRP[1098])] = I11lIl1I1I
local II1lIl1I1I = Instance[l11111lI1I(_KRP[710])](l11111lI1I(_KRP[1099]), lI1lIl1I1I);
II1lIl1I1I[l11111lI1I(_KRP[1100])] = Color3[l11111lI1I(_KRP[1101])](0xA, 0xA, 0xA);
II1lIl1I1I[l11111lI1I(_KRP[1102])] = 0B1
II1lIl1I1I[l11111lI1I(_KRP[1103])] = .5
	end
local function l1IllI1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I, lI1lIl1I1I)
local l1llIl1I1I = Instance[l11111lI1I(_KRP[1104])](l11111lI1I(_KRP[1105]));
l1llIl1I1I[l11111lI1I(_KRP[1106])] = l11111lI1I(_KRP[1107]) .. Il1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1108])] = UDim2[l11111lI1I(_KRP[1109])](0B1, 0B0, 0B0, 0x2E);
l1llIl1I1I[l11111lI1I(_KRP[1110])] = IlllIl1I1I[l11111lI1I(_KRP[1111])]
l1llIl1I1I[l11111lI1I(_KRP[1112])] = .16
l1llIl1I1I[l11111lI1I(_KRP[1113])] = 0B0
l1llIl1I1I[l11111lI1I(_KRP[1114])] = Il1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[627])] = 0B10
l1llIl1I1I[l11111lI1I(_KRP[1115])] = I11lIl1I1I;
(Instance[l11111lI1I(_KRP[979])](l11111lI1I(_KRP[1116]), l1llIl1I1I))[l11111lI1I(_KRP[1117])] = UDim[l11111lI1I(_KRP[1118])](0B0, 0x6);
local I1llIl1I1I = Instance[l11111lI1I(_KRP[1119])](l11111lI1I(_KRP[1120]), l1llIl1I1I);
I1llIl1I1I[l11111lI1I(_KRP[1121])] = IlllIl1I1I[l11111lI1I(_KRP[1122])]
I1llIl1I1I[l11111lI1I(_KRP[1123])] = 0B1
I1llIl1I1I[l11111lI1I(_KRP[1124])] = .35
local llllIl1I1I = Instance[l11111lI1I(_KRP[1125])](l11111lI1I(_KRP[1126]));
llllIl1I1I[l11111lI1I(_KRP[1127])] = UDim2[l11111lI1I(_KRP[1125])](0B1, -58, 0B1, 0B0);
llllIl1I1I[l11111lI1I(_KRP[1128])] = UDim2[l11111lI1I(_KRP[1129])](0B0, 0xC, 0B0, 0B0);
llllIl1I1I[l11111lI1I(_KRP[1130])] = 0B1
llllIl1I1I[l11111lI1I(_KRP[1131])] = ll1lIl1I1I
llllIl1I1I[l11111lI1I(_KRP[1132])] = IlllIl1I1I[l11111lI1I(_KRP[1133])]
llllIl1I1I[l11111lI1I(_KRP[1134])] = Color3[l11111lI1I(_KRP[1135])](0B0, 0B0, 0B0);
llllIl1I1I[l11111lI1I(_KRP[1136])] = .32
llllIl1I1I[l11111lI1I(_KRP[1137])] = Enum[l11111lI1I(_KRP[1138])][l11111lI1I(_KRP[1139])]
llllIl1I1I[l11111lI1I(_KRP[1140])] = 0xF
llllIl1I1I[l11111lI1I(_KRP[1141])] = Enum[l11111lI1I(_KRP[1142])][l11111lI1I(_KRP[1143])]
llllIl1I1I[l11111lI1I(_KRP[1144])] = true
llllIl1I1I[l11111lI1I(_KRP[1145])] = 0B11
llllIl1I1I[l11111lI1I(_KRP[1146])] = l1llIl1I1I
local lIllIl1I1I = Instance[l11111lI1I(_KRP[1147])](l11111lI1I(_KRP[1148]));
lIllIl1I1I[l11111lI1I(_KRP[1149])] = UDim2[l11111lI1I(_KRP[1150])](0x24, 0x12);
lIllIl1I1I[l11111lI1I(_KRP[1151])] = UDim2[l11111lI1I(_KRP[948])](0B1, -46, .5, -9);
lIllIl1I1I[l11111lI1I(_KRP[1152])] = IlllIl1I1I[l11111lI1I(_KRP[1153])]
lIllIl1I1I[l11111lI1I(_KRP[1154])] = 0B0
lIllIl1I1I[l11111lI1I(_KRP[1097])] = 0B11
lIllIl1I1I[l11111lI1I(_KRP[1155])] = l1llIl1I1I;
(Instance[l11111lI1I(_KRP[1156])](l11111lI1I(_KRP[1157]), lIllIl1I1I))[l11111lI1I(_KRP[1158])] = UDim[l11111lI1I(_KRP[1159])](0B1, 0B0);
local l1IlIl1I1I = Instance[l11111lI1I(_KRP[1028])](l11111lI1I(_KRP[1160]));
l1IlIl1I1I[l11111lI1I(_KRP[1161])] = UDim2[l11111lI1I(_KRP[1162])](0B1100, 0xC);
l1IlIl1I1I[l11111lI1I(_KRP[1163])] = UDim2[l11111lI1I(_KRP[1164])](0B0, 0B11, .5, -6);
l1IlIl1I1I[l11111lI1I(_KRP[1165])] = IlllIl1I1I[l11111lI1I(_KRP[1166])]
l1IlIl1I1I[l11111lI1I(_KRP[1167])] = 0B0
l1IlIl1I1I[l11111lI1I(_KRP[1168])] = 0x4
l1IlIl1I1I[l11111lI1I(_KRP[1169])] = lIllIl1I1I;
(Instance[l11111lI1I(_KRP[1170])](l11111lI1I(_KRP[1171]), l1IlIl1I1I))[l11111lI1I(_KRP[1172])] = UDim[l11111lI1I(_KRP[1173])](0B1, 0B0);
local I1IlIl1I1I = false
local llIlIl1I1I = 0B0
local IlIlIl1I1I = .22
local function lIIlIl1I1I(I11lIl1I1I, ll1lIl1I1I)
if I1IlIl1I1I == I11lIl1I1I then
return
			end
if not ll1lIl1I1I and lI1lIl1I1I then
local ll1lIl1I1I = lI1lIl1I1I(I11lIl1I1I)
if ll1lIl1I1I == false then
return
				end
			end
I1IlIl1I1I = I11lIl1I1I;
(II1lIl1I1I:Create(I1llIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1174])], { [l11111lI1I(_KRP[1175])] = I11lIl1I1I and IlllIl1I1I[l11111lI1I(_KRP[1176])] or IlllIl1I1I[l11111lI1I(_KRP[1177])], [l11111lI1I(_KRP[1178])] = I11lIl1I1I and .04 or .35 })):Play();
(II1lIl1I1I:Create(lIllIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1179])], { [l11111lI1I(_KRP[1180])] = I11lIl1I1I and IlllIl1I1I[l11111lI1I(_KRP[1181])] or IlllIl1I1I[l11111lI1I(_KRP[1182])] })):Play();
(II1lIl1I1I:Create(l1IlIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1183])], { [l11111lI1I(_KRP[1184])] = I11lIl1I1I and UDim2[l11111lI1I(_KRP[1185])](0B1, -15, .5, -6) or UDim2[l11111lI1I(_KRP[1125])](0B0, 0B11, .5, -6) })):Play()
		end
local IIIlIl1I1I = Instance[l11111lI1I(_KRP[1186])](l11111lI1I(_KRP[1187]));
IIIlIl1I1I[l11111lI1I(_KRP[1188])] = l11111lI1I(_KRP[1189]);
IIIlIl1I1I[l11111lI1I(_KRP[1190])] = UDim2[l11111lI1I(_KRP[780])](0B1, 0B0, 0B1, 0B0);
IIIlIl1I1I[l11111lI1I(_KRP[1191])] = 0B1
IIIlIl1I1I[l11111lI1I(_KRP[1192])] = l11111lI1I(_KRP[1193]);
IIIlIl1I1I[l11111lI1I(_KRP[1194])] = false
IIIlIl1I1I[l11111lI1I(_KRP[1195])] = 0B0
IIIlIl1I1I[l11111lI1I(_KRP[1196])] = 0x5
IIIlIl1I1I[l11111lI1I(_KRP[1197])] = l1llIl1I1I
IIIlIl1I1I[l11111lI1I(_KRP[1198])]:Connect(function()
local I11lIl1I1I = os[l11111lI1I(_KRP[1199])]()
if I11lIl1I1I - llIlIl1I1I < IlIlIl1I1I then
return
			end
llIlIl1I1I = I11lIl1I1I
lIIlIl1I1I(not I1IlIl1I1I)
		end)
return l1llIl1I1I, lIIlIl1I1I
	end
local function I1IllI1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I, lI1lIl1I1I)
local l1llIl1I1I = Instance[l11111lI1I(_KRP[1200])](l11111lI1I(_KRP[1201]));
l1llIl1I1I[l11111lI1I(_KRP[1202])] = l11111lI1I(_KRP[1203]) .. Il1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1204])] = UDim2[l11111lI1I(_KRP[1016])](0B1, 0B0, 0B0, 0x32);
l1llIl1I1I[l11111lI1I(_KRP[1205])] = IlllIl1I1I[l11111lI1I(_KRP[1206])]
l1llIl1I1I[l11111lI1I(_KRP[1207])] = .16
l1llIl1I1I[l11111lI1I(_KRP[1208])] = false
l1llIl1I1I[l11111lI1I(_KRP[1209])] = ll1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1210])] = Color3[l11111lI1I(_KRP[1211])](0xF5, 0xF5, 0xF5);
l1llIl1I1I[l11111lI1I(_KRP[1212])] = Color3[l11111lI1I(_KRP[1213])](0B0, 0B0, 0B0);
l1llIl1I1I[l11111lI1I(_KRP[1214])] = .26
l1llIl1I1I[l11111lI1I(_KRP[1215])] = 0B0
l1llIl1I1I[l11111lI1I(_KRP[1216])] = Enum[l11111lI1I(_KRP[1217])][l11111lI1I(_KRP[1218])]
l1llIl1I1I[l11111lI1I(_KRP[1219])] = 0xF
l1llIl1I1I[l11111lI1I(_KRP[1220])] = 0B0
l1llIl1I1I[l11111lI1I(_KRP[1221])] = Il1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1222])] = true
l1llIl1I1I[l11111lI1I(_KRP[1223])] = 0B10
l1llIl1I1I[l11111lI1I(_KRP[1224])] = I11lIl1I1I;
(Instance[l11111lI1I(_KRP[1225])](l11111lI1I(_KRP[1226]), l1llIl1I1I))[l11111lI1I(_KRP[1227])] = UDim[l11111lI1I(_KRP[814])](0B0, 0x6);
local I1llIl1I1I = Instance[l11111lI1I(_KRP[1228])](l11111lI1I(_KRP[1229]));
I1llIl1I1I[l11111lI1I(_KRP[1230])] = UDim2[l11111lI1I(_KRP[1231])](0B0, 0x4, 0B1, -12);
I1llIl1I1I[l11111lI1I(_KRP[1232])] = UDim2[l11111lI1I(_KRP[1233])](0B0, 0x8, 0B0, 0x6);
I1llIl1I1I[l11111lI1I(_KRP[1073])] = IlllIl1I1I[l11111lI1I(_KRP[1234])]
I1llIl1I1I[l11111lI1I(_KRP[1235])] = 0B0
I1llIl1I1I[l11111lI1I(_KRP[1236])] = 0B11
I1llIl1I1I[l11111lI1I(_KRP[363])] = l1llIl1I1I;
(Instance[l11111lI1I(_KRP[1237])](l11111lI1I(_KRP[1238]), I1llIl1I1I))[l11111lI1I(_KRP[1239])] = UDim[l11111lI1I(_KRP[1240])](0B1, 0B0);
local llllIl1I1I = Instance[l11111lI1I(_KRP[1241])](l11111lI1I(_KRP[1242]), l1llIl1I1I);
llllIl1I1I[l11111lI1I(_KRP[1243])] = Enum[l11111lI1I(_KRP[1244])][l11111lI1I(_KRP[1245])]
llllIl1I1I[l11111lI1I(_KRP[1246])] = IlllIl1I1I[l11111lI1I(_KRP[1247])]
llllIl1I1I[l11111lI1I(_KRP[1248])] = 0B1
llllIl1I1I[l11111lI1I(_KRP[1249])] = .08
l1llIl1I1I[l11111lI1I(_KRP[1250])]:Connect(function()
local I11lIl1I1I = l1llIl1I1I:GetAttribute(l11111lI1I(_KRP[1251]));
(II1lIl1I1I:Create(l1llIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1252])], { [l11111lI1I(_KRP[1253])] = I11lIl1I1I and Color3[l11111lI1I(_KRP[1254])](0x1A, 0x3A, 0x58) or Color3[l11111lI1I(_KRP[1255])](0x17, 0x25, 0x44) })):Play();
(II1lIl1I1I:Create(llllIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1256])], { [l11111lI1I(_KRP[1257])] = IlllIl1I1I[l11111lI1I(_KRP[1258])], [l11111lI1I(_KRP[1259])] = .02 })):Play();
(II1lIl1I1I:Create(I1llIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1260])], { [l11111lI1I(_KRP[980])] = IlllIl1I1I[l11111lI1I(_KRP[1261])] })):Play()
		end);
l1llIl1I1I[l11111lI1I(_KRP[1262])]:Connect(function()
local I11lIl1I1I = l1llIl1I1I:GetAttribute(l11111lI1I(_KRP[1263]));
(II1lIl1I1I:Create(l1llIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1264])], { [l11111lI1I(_KRP[1265])] = I11lIl1I1I and Color3[l11111lI1I(_KRP[1266])](0x12, 0x2D, 0x49) or IlllIl1I1I[l11111lI1I(_KRP[1267])] })):Play();
(II1lIl1I1I:Create(llllIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1268])], { [l11111lI1I(_KRP[1269])] = I11lIl1I1I and IlllIl1I1I[l11111lI1I(_KRP[1270])] or IlllIl1I1I[l11111lI1I(_KRP[1271])], [l11111lI1I(_KRP[1272])] = I11lIl1I1I and .04 or .08 })):Play();
(II1lIl1I1I:Create(I1llIl1I1I, IIllIl1I1I[l11111lI1I(_KRP[1273])], { [l11111lI1I(_KRP[1051])] = IlllIl1I1I[l11111lI1I(_KRP[1274])] })):Play()
		end);
local lIllIl1I1I = false
l1llIl1I1I[l11111lI1I(_KRP[1275])]:Connect(function()
if lIllIl1I1I then
return
			end
lIllIl1I1I = true
if lI1lIl1I1I then
lI1lIl1I1I()
			end
task[l11111lI1I(_KRP[1276])](.25, function()
lIllIl1I1I = false
			end)
		end)
return l1llIl1I1I
	end
local function llIllI1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I)
I11lIl1I1I[l11111lI1I(_KRP[1277])] = Enum[l11111lI1I(_KRP[1278])][l11111lI1I(_KRP[1279])]
I11lIl1I1I[l11111lI1I(_KRP[1280])] = Il1IIl1I1I and 0xF or 0x10
I11lIl1I1I[l11111lI1I(_KRP[1281])] = IlllIl1I1I[l11111lI1I(_KRP[1282])]
I11lIl1I1I[l11111lI1I(_KRP[1283])] = IlllIl1I1I[l11111lI1I(_KRP[1284])]
local lI1lIl1I1I = I11lIl1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[1285]))
if lI1lIl1I1I then
lI1lIl1I1I[l11111lI1I(_KRP[1286])] = true
lI1lIl1I1I[l11111lI1I(_KRP[1287])] = UDim2[l11111lI1I(_KRP[1288])](0B0, 0x5, 0B1, -14);
lI1lIl1I1I[l11111lI1I(_KRP[1289])] = UDim2[l11111lI1I(_KRP[1290])](0B0, 0x9, 0B0, 0x7);
lI1lIl1I1I[l11111lI1I(_KRP[1291])] = IlllIl1I1I[l11111lI1I(_KRP[1292])]
		end
local II1lIl1I1I = I11lIl1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[1293]))
if II1lIl1I1I then
II1lIl1I1I[l11111lI1I(_KRP[1294])] = Enum[l11111lI1I(_KRP[1295])][l11111lI1I(_KRP[1245])]
II1lIl1I1I[l11111lI1I(_KRP[1296])] = IlllIl1I1I[l11111lI1I(_KRP[1297])]
II1lIl1I1I[l11111lI1I(_KRP[1298])] = .08
		end
return I11lIl1I1I
	end
local function IlIllI1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I, II1lIl1I1I, l1llIl1I1I, I1llIl1I1I, llllIl1I1I)
local lIllIl1I1I = Instance[l11111lI1I(_KRP[1299])](l11111lI1I(_KRP[1300]));
lIllIl1I1I[l11111lI1I(_KRP[1301])] = l11111lI1I(_KRP[1302]) .. Il1lIl1I1I
lIllIl1I1I[l11111lI1I(_KRP[1303])] = UDim2[l11111lI1I(_KRP[1304])](0B1, 0B0, 0B0, 0x3E);
lIllIl1I1I[l11111lI1I(_KRP[1305])] = IlllIl1I1I[l11111lI1I(_KRP[1306])]
lIllIl1I1I[l11111lI1I(_KRP[1307])] = .16
lIllIl1I1I[l11111lI1I(_KRP[1308])] = 0B0
lIllIl1I1I[l11111lI1I(_KRP[1309])] = Il1lIl1I1I
lIllIl1I1I[l11111lI1I(_KRP[1310])] = 0B10
lIllIl1I1I[l11111lI1I(_KRP[1311])] = I11lIl1I1I;
(Instance[l11111lI1I(_KRP[1312])](l11111lI1I(_KRP[1313]), lIllIl1I1I))[l11111lI1I(_KRP[1314])] = UDim[l11111lI1I(_KRP[1315])](0B0, 0x6);
local IIllIl1I1I = Instance[l11111lI1I(_KRP[1316])](l11111lI1I(_KRP[1317]), lIllIl1I1I);
IIllIl1I1I[l11111lI1I(_KRP[1318])] = IlllIl1I1I[l11111lI1I(_KRP[1319])]
IIllIl1I1I[l11111lI1I(_KRP[1320])] = 0B1
IIllIl1I1I[l11111lI1I(_KRP[1321])] = .08
local l1IlIl1I1I = Instance[l11111lI1I(_KRP[1322])](l11111lI1I(_KRP[1323]));
l1IlIl1I1I[l11111lI1I(_KRP[1324])] = UDim2[l11111lI1I(_KRP[1325])](0B1, -24, 0B0, 0x18);
l1IlIl1I1I[l11111lI1I(_KRP[1326])] = UDim2[l11111lI1I(_KRP[1327])](0B0, 0xC, 0B0, 0x6);
l1IlIl1I1I[l11111lI1I(_KRP[1328])] = 0B1
l1IlIl1I1I[l11111lI1I(_KRP[1329])] = IlllIl1I1I[l11111lI1I(_KRP[1330])]
l1IlIl1I1I[l11111lI1I(_KRP[1331])] = Color3[l11111lI1I(_KRP[1332])](0B0, 0B0, 0B0);
l1IlIl1I1I[l11111lI1I(_KRP[1333])] = .22
l1IlIl1I1I[l11111lI1I(_KRP[1334])] = Enum[l11111lI1I(_KRP[1335])][l11111lI1I(_KRP[1139])]
l1IlIl1I1I[l11111lI1I(_KRP[1336])] = 0xF
l1IlIl1I1I[l11111lI1I(_KRP[1337])] = Enum[l11111lI1I(_KRP[1338])][l11111lI1I(_KRP[1339])]
l1IlIl1I1I[l11111lI1I(_KRP[1340])] = 0B11
l1IlIl1I1I[l11111lI1I(_KRP[1341])] = lIllIl1I1I
local I1IlIl1I1I = Instance[l11111lI1I(_KRP[1342])](l11111lI1I(_KRP[1343]));
I1IlIl1I1I[l11111lI1I(_KRP[1344])] = UDim2[l11111lI1I(_KRP[1345])](0B1, -28, 0B0, 0x8);
I1IlIl1I1I[l11111lI1I(_KRP[1346])] = UDim2[l11111lI1I(_KRP[758])](0B0, 0xE, 0B1, -22);
I1IlIl1I1I[l11111lI1I(_KRP[1347])] = Color3[l11111lI1I(_KRP[1348])](0x20, 0x2F, 0x4C);
I1IlIl1I1I[l11111lI1I(_KRP[1349])] = 0B0
I1IlIl1I1I[l11111lI1I(_KRP[1350])] = 0B11
I1IlIl1I1I[l11111lI1I(_KRP[1351])] = lIllIl1I1I;
(Instance[l11111lI1I(_KRP[804])](l11111lI1I(_KRP[1352]), I1IlIl1I1I))[l11111lI1I(_KRP[1353])] = UDim[l11111lI1I(_KRP[1354])](0B1, 0B0);
local llIlIl1I1I = Instance[l11111lI1I(_KRP[549])](l11111lI1I(_KRP[1355]));
llIlIl1I1I[l11111lI1I(_KRP[1356])] = UDim2[l11111lI1I(_KRP[1357])](0B0, 0B0, 0B1, 0B0);
llIlIl1I1I[l11111lI1I(_KRP[1358])] = IlllIl1I1I[l11111lI1I(_KRP[1359])]
llIlIl1I1I[l11111lI1I(_KRP[1360])] = 0B0
llIlIl1I1I[l11111lI1I(_KRP[1361])] = 0x4
llIlIl1I1I[l11111lI1I(_KRP[1362])] = I1IlIl1I1I;
(Instance[l11111lI1I(_KRP[1363])](l11111lI1I(_KRP[1364]), llIlIl1I1I))[l11111lI1I(_KRP[1365])] = UDim[l11111lI1I(_KRP[1366])](0B1, 0B0);
local IlIlIl1I1I = Instance[l11111lI1I(_KRP[1367])](l11111lI1I(_KRP[1368]), llIlIl1I1I);
IlIlIl1I1I[l11111lI1I(_KRP[1369])] = ColorSequence[l11111lI1I(_KRP[800])]({ ColorSequenceKeypoint[l11111lI1I(_KRP[1325])](0B0, IlllIl1I1I[l11111lI1I(_KRP[1370])]), ColorSequenceKeypoint[l11111lI1I(_KRP[644])](0B1, IlllIl1I1I[l11111lI1I(_KRP[1371])]) });
local lIIlIl1I1I = Instance[l11111lI1I(_KRP[1372])](l11111lI1I(_KRP[1373]));
lIIlIl1I1I[l11111lI1I(_KRP[1374])] = UDim2[l11111lI1I(_KRP[1375])](0x12, 0x12);
lIIlIl1I1I[l11111lI1I(_KRP[1376])] = UDim2[l11111lI1I(_KRP[586])](0B0, -9, .5, -9);
lIIlIl1I1I[l11111lI1I(_KRP[1377])] = IlllIl1I1I[l11111lI1I(_KRP[1378])]
lIIlIl1I1I[l11111lI1I(_KRP[1379])] = 0B0
lIIlIl1I1I[l11111lI1I(_KRP[1380])] = 0x5
lIIlIl1I1I[l11111lI1I(_KRP[1381])] = I1IlIl1I1I;
(Instance[l11111lI1I(_KRP[1382])](l11111lI1I(_KRP[1383]), lIIlIl1I1I))[l11111lI1I(_KRP[1384])] = UDim[l11111lI1I(_KRP[888])](0B1, 0B0);
local IIIlIl1I1I = Instance[l11111lI1I(_KRP[1385])](l11111lI1I(_KRP[1386]), lIIlIl1I1I);
IIIlIl1I1I[l11111lI1I(_KRP[1387])] = Enum[l11111lI1I(_KRP[1388])][l11111lI1I(_KRP[1389])]
IIIlIl1I1I[l11111lI1I(_KRP[1390])] = IlllIl1I1I[l11111lI1I(_KRP[1391])]
IIIlIl1I1I[l11111lI1I(_KRP[1392])] = 1.5
IIIlIl1I1I[l11111lI1I(_KRP[869])] = .08
local I11IIl1I1I = math[l11111lI1I(_KRP[1393])](I1llIl1I1I, II1lIl1I1I, l1llIl1I1I);
local ll1IIl1I1I = false
local function Il1IIl1I1I()
local I11lIl1I1I = (I11IIl1I1I - II1lIl1I1I) / (l1llIl1I1I - II1lIl1I1I);
l1IlIl1I1I[l11111lI1I(_KRP[1394])] = string[l11111lI1I(_KRP[1395])](l11111lI1I(_KRP[1396]), ll1lIl1I1I, I11IIl1I1I);
llIlIl1I1I[l11111lI1I(_KRP[1397])] = UDim2[l11111lI1I(_KRP[1398])](I11lIl1I1I, 0B0, 0B1, 0B0);
lIIlIl1I1I[l11111lI1I(_KRP[1399])] = UDim2[l11111lI1I(_KRP[1400])](I11lIl1I1I, -9, .5, -9)
		end
local function lI1IIl1I1I(I11lIl1I1I)
local ll1lIl1I1I = I1IlIl1I1I[l11111lI1I(_KRP[1401])][l11111lI1I(_KRP[1402])]
local Il1lIl1I1I = math[l11111lI1I(_KRP[1403])](I1IlIl1I1I[l11111lI1I(_KRP[1404])][l11111lI1I(_KRP[1405])], 0B1);
local lI1lIl1I1I = math[l11111lI1I(_KRP[1406])]((I11lIl1I1I - ll1lIl1I1I) / Il1lIl1I1I, 0B0, 0B1)
I11IIl1I1I = math[l11111lI1I(_KRP[1407])]((II1lIl1I1I + (l1llIl1I1I - II1lIl1I1I) * lI1lIl1I1I) + .5);
Il1IIl1I1I()
if llllIl1I1I then
llllIl1I1I(I11IIl1I1I)
			end
		end
local function II1IIl1I1I(I11lIl1I1I)
ll1IIl1I1I = true
lI1IIl1I1I(I11lIl1I1I[l11111lI1I(_KRP[1408])][l11111lI1I(_KRP[1409])])
		end
I1IlIl1I1I[l11111lI1I(_KRP[1410])]:Connect(function(I11lIl1I1I)
if I11lIl1I1I[l11111lI1I(_KRP[1411])] == Enum[l11111lI1I(_KRP[1412])][l11111lI1I(_KRP[1413])] or I11lIl1I1I[l11111lI1I(_KRP[1414])] == Enum[l11111lI1I(_KRP[1415])][l11111lI1I(_KRP[1416])] then
II1IIl1I1I(I11lIl1I1I)
			end
		end);
lIIlIl1I1I[l11111lI1I(_KRP[1417])]:Connect(function(I11lIl1I1I)
if I11lIl1I1I[l11111lI1I(_KRP[1415])] == Enum[l11111lI1I(_KRP[1418])][l11111lI1I(_KRP[1419])] or I11lIl1I1I[l11111lI1I(_KRP[1420])] == Enum[l11111lI1I(_KRP[1421])][l11111lI1I(_KRP[1422])] then
II1IIl1I1I(I11lIl1I1I)
			end
		end);
l11IIl1I1I(lI1lIl1I1I[l11111lI1I(_KRP[1423])]:Connect(function(I11lIl1I1I)
if ll1IIl1I1I and (I11lIl1I1I[l11111lI1I(_KRP[1424])] == Enum[l11111lI1I(_KRP[1425])][l11111lI1I(_KRP[1426])] or I11lIl1I1I[l11111lI1I(_KRP[1427])] == Enum[l11111lI1I(_KRP[1428])][l11111lI1I(_KRP[1429])]) then
lI1IIl1I1I(I11lIl1I1I[l11111lI1I(_KRP[1430])][l11111lI1I(_KRP[1431])])
			end
		end));
l11IIl1I1I(lI1lIl1I1I[l11111lI1I(_KRP[1432])]:Connect(function(I11lIl1I1I)
if I11lIl1I1I[l11111lI1I(_KRP[1433])] == Enum[l11111lI1I(_KRP[1434])][l11111lI1I(_KRP[1435])] or I11lIl1I1I[l11111lI1I(_KRP[1436])] == Enum[l11111lI1I(_KRP[1437])][l11111lI1I(_KRP[1438])] then
ll1IIl1I1I = false
			end
		end));
Il1IIl1I1I()
if llllIl1I1I then
llllIl1I1I(I11IIl1I1I)
		end
return lIllIl1I1I, function(I11lIl1I1I)
I11IIl1I1I = math[l11111lI1I(_KRP[1439])](I11lIl1I1I, II1lIl1I1I, l1llIl1I1I);
Il1IIl1I1I()
		end
	end
local lIIllI1I1I = Instance[l11111lI1I(_KRP[1048])](l11111lI1I(_KRP[1440]));
lIIllI1I1I[l11111lI1I(_KRP[1441])] = l11111lI1I(_KRP[1442]);
lIIllI1I1I[l11111lI1I(_KRP[1443])] = false
lIIllI1I1I[l11111lI1I(_KRP[1444])] = 0x3E6
lIIllI1I1I[l11111lI1I(_KRP[1445])] = true
lIIllI1I1I[l11111lI1I(_KRP[1446])] = I1llIl1I1I[l11111lI1I(_KRP[1447])]
local IIIllI1I1I = Instance[l11111lI1I(_KRP[1448])](l11111lI1I(_KRP[1449]));
IIIllI1I1I[l11111lI1I(_KRP[1450])] = l11111lI1I(_KRP[1451]);
local l11IlI1I1I = Il1IIl1I1I and 0xE4 or 0xFC
local I11IlI1I1I = 0x4E
IIIllI1I1I[l11111lI1I(_KRP[1452])] = UDim2[l11111lI1I(_KRP[1453])](l11IlI1I1I, I11IlI1I1I);
IIIllI1I1I[l11111lI1I(_KRP[1454])] = UDim2[l11111lI1I(_KRP[1455])](0B1, -l11IlI1I1I - 0x10, 0B1, -I11IlI1I1I - 0x40);
IIIllI1I1I[l11111lI1I(_KRP[1456])] = Color3[l11111lI1I(_KRP[1457])](0x6, 0xC, 0x1C);
IIIllI1I1I[l11111lI1I(_KRP[1458])] = .12
IIIllI1I1I[l11111lI1I(_KRP[1459])] = 0B0
IIIllI1I1I[l11111lI1I(_KRP[1460])] = false
IIIllI1I1I[l11111lI1I(_KRP[1461])] = false
IIIllI1I1I[l11111lI1I(_KRP[1462])] = lIIllI1I1I;
(Instance[l11111lI1I(_KRP[912])](l11111lI1I(_KRP[1463]), IIIllI1I1I))[l11111lI1I(_KRP[1464])] = UDim[l11111lI1I(_KRP[1465])](0B0, 0xC);
local ll1IlI1I1I = Instance[l11111lI1I(_KRP[1448])](l11111lI1I(_KRP[1466]), IIIllI1I1I);
ll1IlI1I1I[l11111lI1I(_KRP[1467])] = Enum[l11111lI1I(_KRP[1468])][l11111lI1I(_KRP[1469])]
ll1IlI1I1I[l11111lI1I(_KRP[1470])] = IlllIl1I1I[l11111lI1I(_KRP[1471])]
ll1IlI1I1I[l11111lI1I(_KRP[1472])] = 0B10
ll1IlI1I1I[l11111lI1I(_KRP[1473])] = 0B0
local Il1IlI1I1I = Instance[l11111lI1I(_KRP[960])](l11111lI1I(_KRP[1474]), IIIllI1I1I);
Il1IlI1I1I[l11111lI1I(_KRP[1475])] = ColorSequence[l11111lI1I(_KRP[883])]({ ColorSequenceKeypoint[l11111lI1I(_KRP[1016])](0B0, Color3[l11111lI1I(_KRP[1476])](0x1B, 0x19, 0x45)), ColorSequenceKeypoint[l11111lI1I(_KRP[1477])](.5, Color3[l11111lI1I(_KRP[1478])](0B1000, 0x11, 0x23)), ColorSequenceKeypoint[l11111lI1I(_KRP[800])](0B1, Color3[l11111lI1I(_KRP[1479])](0x7, 0xD, 0x1D)) });
Il1IlI1I1I[l11111lI1I(_KRP[1480])] = 0x87
local lI1IlI1I1I = Instance[l11111lI1I(_KRP[1481])](l11111lI1I(_KRP[1482]));
lI1IlI1I1I[l11111lI1I(_KRP[1483])] = UDim2[l11111lI1I(_KRP[1325])](0B1, -24, 0B0, 0B11);
lI1IlI1I1I[l11111lI1I(_KRP[1484])] = UDim2[l11111lI1I(_KRP[1485])](0B0, 0xC, 0B0, 0B0);
lI1IlI1I1I[l11111lI1I(_KRP[1486])] = IlllIl1I1I[l11111lI1I(_KRP[1487])]
lI1IlI1I1I[l11111lI1I(_KRP[1488])] = 0B0
lI1IlI1I1I[l11111lI1I(_KRP[1489])] = 0B11
lI1IlI1I1I[l11111lI1I(_KRP[1490])] = false
lI1IlI1I1I[l11111lI1I(_KRP[1491])] = IIIllI1I1I;
(Instance[l11111lI1I(_KRP[979])](l11111lI1I(_KRP[1492]), lI1IlI1I1I))[l11111lI1I(_KRP[1493])] = UDim[l11111lI1I(_KRP[1494])](0B1, 0B0);
local II1IlI1I1I = Instance[l11111lI1I(_KRP[647])](l11111lI1I(_KRP[1495]), lI1IlI1I1I);
II1IlI1I1I[l11111lI1I(_KRP[1496])] = ColorSequence[l11111lI1I(_KRP[1497])]({ ColorSequenceKeypoint[l11111lI1I(_KRP[802])](0B0, IlllIl1I1I[l11111lI1I(_KRP[1498])]), ColorSequenceKeypoint[l11111lI1I(_KRP[1499])](.5, IlllIl1I1I[l11111lI1I(_KRP[1500])]), ColorSequenceKeypoint[l11111lI1I(_KRP[1501])](0B1, IlllIl1I1I[l11111lI1I(_KRP[1502])]) });
local l1lIlI1I1I = Instance[l11111lI1I(_KRP[1503])](l11111lI1I(_KRP[1504]));
l1lIlI1I1I[l11111lI1I(_KRP[1505])] = UDim2[l11111lI1I(_KRP[1506])](0x9, 0x9);
l1lIlI1I1I[l11111lI1I(_KRP[1507])] = UDim2[l11111lI1I(_KRP[868])](0B0, 0xF, 0B0, 0xF);
l1lIlI1I1I[l11111lI1I(_KRP[1508])] = IlllIl1I1I[l11111lI1I(_KRP[1509])]
l1lIlI1I1I[l11111lI1I(_KRP[1510])] = 0B0
l1lIlI1I1I[l11111lI1I(_KRP[1511])] = 0x4
l1lIlI1I1I[l11111lI1I(_KRP[1512])] = false
l1lIlI1I1I[l11111lI1I(_KRP[984])] = IIIllI1I1I;
(Instance[l11111lI1I(_KRP[1513])](l11111lI1I(_KRP[1514]), l1lIlI1I1I))[l11111lI1I(_KRP[1515])] = UDim[l11111lI1I(_KRP[1513])](0B1, 0B0);
local I1lIlI1I1I = Instance[l11111lI1I(_KRP[1186])](l11111lI1I(_KRP[1516]));
I1lIlI1I1I[l11111lI1I(_KRP[1517])] = UDim2[l11111lI1I(_KRP[1066])](0B1, -44, 0B0, 0x18);
I1lIlI1I1I[l11111lI1I(_KRP[1518])] = UDim2[l11111lI1I(_KRP[1185])](0B0, 0x1E, 0B0, 0x7);
I1lIlI1I1I[l11111lI1I(_KRP[1519])] = 0B1
I1lIlI1I1I[l11111lI1I(_KRP[1520])] = l11111lI1I(_KRP[1521]);
I1lIlI1I1I[l11111lI1I(_KRP[1522])] = Color3[l11111lI1I(_KRP[1523])](0xF5, 0xF5, 0xF5);
I1lIlI1I1I[l11111lI1I(_KRP[1524])] = Color3[l11111lI1I(_KRP[31])](0B0, 0B0, 0B0);
I1lIlI1I1I[l11111lI1I(_KRP[1525])] = .18
I1lIlI1I1I[l11111lI1I(_KRP[1526])] = Enum[l11111lI1I(_KRP[1527])][l11111lI1I(_KRP[1528])]
I1lIlI1I1I[l11111lI1I(_KRP[1529])] = Il1IIl1I1I and 0xD or 0xE
I1lIlI1I1I[l11111lI1I(_KRP[1530])] = Enum[l11111lI1I(_KRP[1531])][l11111lI1I(_KRP[1532])]
I1lIlI1I1I[l11111lI1I(_KRP[1533])] = 0x4
I1lIlI1I1I[l11111lI1I(_KRP[1534])] = false
I1lIlI1I1I[l11111lI1I(_KRP[1535])] = IIIllI1I1I
local lllIlI1I1I = Instance[l11111lI1I(_KRP[1316])](l11111lI1I(_KRP[1536]));
lllIlI1I1I[l11111lI1I(_KRP[1537])] = UDim2[l11111lI1I(_KRP[896])](0B1, -24, 0B0, 0B1);
lllIlI1I1I[l11111lI1I(_KRP[1538])] = UDim2[l11111lI1I(_KRP[1539])](0B0, 0xC, 0B0, 0x22);
lllIlI1I1I[l11111lI1I(_KRP[1540])] = IlllIl1I1I[l11111lI1I(_KRP[1541])]
lllIlI1I1I[l11111lI1I(_KRP[1542])] = .18
lllIlI1I1I[l11111lI1I(_KRP[1543])] = 0B0
lllIlI1I1I[l11111lI1I(_KRP[1544])] = 0B11
lllIlI1I1I[l11111lI1I(_KRP[1545])] = false
lllIlI1I1I[l11111lI1I(_KRP[1546])] = IIIllI1I1I
local IllIlI1I1I = Instance[l11111lI1I(_KRP[1547])](l11111lI1I(_KRP[1548]));
IllIlI1I1I[l11111lI1I(_KRP[1549])] = UDim2[l11111lI1I(_KRP[1550])](0x40, 0x20);
IllIlI1I1I[l11111lI1I(_KRP[727])] = UDim2[l11111lI1I(_KRP[1551])](0B0, 0xC, 0B0, 0x27);
IllIlI1I1I[l11111lI1I(_KRP[1552])] = 0B1
IllIlI1I1I[l11111lI1I(_KRP[1553])] = l11111lI1I(_KRP[1554]);
IllIlI1I1I[l11111lI1I(_KRP[1555])] = IlllIl1I1I[l11111lI1I(_KRP[1556])]
IllIlI1I1I[l11111lI1I(_KRP[1557])] = Color3[l11111lI1I(_KRP[1558])](0B0, 0B0, 0B0);
IllIlI1I1I[l11111lI1I(_KRP[1559])] = .15
IllIlI1I1I[l11111lI1I(_KRP[1560])] = Enum[l11111lI1I(_KRP[1561])][l11111lI1I(_KRP[1562])]
IllIlI1I1I[l11111lI1I(_KRP[1563])] = 0xE
IllIlI1I1I[l11111lI1I(_KRP[1564])] = Enum[l11111lI1I(_KRP[1565])][l11111lI1I(_KRP[1566])]
IllIlI1I1I[l11111lI1I(_KRP[1567])] = 0x4
IllIlI1I1I[l11111lI1I(_KRP[1568])] = false
IllIlI1I1I[l11111lI1I(_KRP[669])] = IIIllI1I1I
local lIlIlI1I1I = Instance[l11111lI1I(_KRP[1501])](l11111lI1I(_KRP[1569]));
lIlIlI1I1I[l11111lI1I(_KRP[1570])] = UDim2[l11111lI1I(_KRP[1571])](0B1, -88, 0B0, 0x22);
lIlIlI1I1I[l11111lI1I(_KRP[808])] = UDim2[l11111lI1I(_KRP[758])](0B0, 0x4C, 0B0, 0x25);
lIlIlI1I1I[l11111lI1I(_KRP[1572])] = 0B1
lIlIlI1I1I[l11111lI1I(_KRP[527])] = l11111lI1I(_KRP[1573]);
lIlIlI1I1I[l11111lI1I(_KRP[1574])] = IlllIl1I1I[l11111lI1I(_KRP[1575])]
lIlIlI1I1I[l11111lI1I(_KRP[1576])] = Color3[l11111lI1I(_KRP[1577])](0x22, 0x23, 0x64);
lIlIlI1I1I[l11111lI1I(_KRP[1578])] = .05
lIlIlI1I1I[l11111lI1I(_KRP[1579])] = Enum[l11111lI1I(_KRP[1580])][l11111lI1I(_KRP[1581])]
lIlIlI1I1I[l11111lI1I(_KRP[1582])] = Il1IIl1I1I and 0x14 or 0x16
lIlIlI1I1I[l11111lI1I(_KRP[1583])] = Enum[l11111lI1I(_KRP[1584])][l11111lI1I(_KRP[1585])]
lIlIlI1I1I[l11111lI1I(_KRP[1586])] = 0x4
lIlIlI1I1I[l11111lI1I(_KRP[1587])] = false
lIlIlI1I1I[l11111lI1I(_KRP[1588])] = IIIllI1I1I
task[l11111lI1I(_KRP[1589])](function()
while lIIllI1I1I and lIIllI1I1I[l11111lI1I(_KRP[1590])] do
if lI1IIl1I1I[l11111lI1I(_KRP[1591])] then
(II1lIl1I1I:Create(l1lIlI1I1I, TweenInfo[l11111lI1I(_KRP[1592])](IIllIl1I1I[l11111lI1I(_KRP[1593])], Enum[l11111lI1I(_KRP[1594])][l11111lI1I(_KRP[1595])], Enum[l11111lI1I(_KRP[1596])][l11111lI1I(_KRP[1597])]), { [l11111lI1I(_KRP[1598])] = .7 })):Play();
task[l11111lI1I(_KRP[1599])](IIllIl1I1I[l11111lI1I(_KRP[1600])]);
(II1lIl1I1I:Create(l1lIlI1I1I, TweenInfo[l11111lI1I(_KRP[1601])](IIllIl1I1I[l11111lI1I(_KRP[1602])], Enum[l11111lI1I(_KRP[1603])][l11111lI1I(_KRP[1604])], Enum[l11111lI1I(_KRP[1605])][l11111lI1I(_KRP[1606])]), { [l11111lI1I(_KRP[1607])] = 0B0 })):Play();
task[l11111lI1I(_KRP[1608])](IIllIl1I1I[l11111lI1I(_KRP[1609])])
			else
task[l11111lI1I(_KRP[1610])](.5)
			end
		end
	end);
task[l11111lI1I(_KRP[1611])](function()
while lIIllI1I1I and lIIllI1I1I[l11111lI1I(_KRP[942])] do
if lI1IIl1I1I[l11111lI1I(_KRP[1612])] and IIIllI1I1I[l11111lI1I(_KRP[1613])] then
(II1lIl1I1I:Create(ll1IlI1I1I, TweenInfo[l11111lI1I(_KRP[1614])](IIllIl1I1I[l11111lI1I(_KRP[1615])], Enum[l11111lI1I(_KRP[1616])][l11111lI1I(_KRP[1617])], Enum[l11111lI1I(_KRP[1618])][l11111lI1I(_KRP[1619])]), { [l11111lI1I(_KRP[1620])] = .5 })):Play();
task[l11111lI1I(_KRP[1621])](IIllIl1I1I[l11111lI1I(_KRP[1622])]);
(II1lIl1I1I:Create(ll1IlI1I1I, TweenInfo[l11111lI1I(_KRP[1623])](IIllIl1I1I[l11111lI1I(_KRP[1624])], Enum[l11111lI1I(_KRP[1625])][l11111lI1I(_KRP[1626])], Enum[l11111lI1I(_KRP[1627])][l11111lI1I(_KRP[1628])]), { [l11111lI1I(_KRP[1629])] = .05 })):Play();
task[l11111lI1I(_KRP[1630])](IIllIl1I1I[l11111lI1I(_KRP[1631])])
			else
task[l11111lI1I(_KRP[1632])](.5)
			end
		end
	end);
l11IIl1I1I(ll1lIl1I1I[l11111lI1I(_KRP[1633])]:Connect(function()
if lI1IIl1I1I[l11111lI1I(_KRP[1634])] and (lI1IIl1I1I[l11111lI1I(_KRP[1635])] and IIIllI1I1I[l11111lI1I(_KRP[1636])]) then
local I11lIl1I1I = math[l11111lI1I(_KRP[1637])](tick() - lI1IIl1I1I[l11111lI1I(_KRP[1638])]);
lIlIlI1I1I[l11111lI1I(_KRP[1639])] = string[l11111lI1I(_KRP[1640])](l11111lI1I(_KRP[1641]), math[l11111lI1I(_KRP[1642])](I11lIl1I1I / 0xE10), math[l11111lI1I(_KRP[1643])]((I11lIl1I1I % 0xE10) / 0x3C), I11lIl1I1I % 0x3C)
		end
	end));
l11IIl1I1I(ll1lIl1I1I[l11111lI1I(_KRP[1644])]:Connect(function()
if lI1IIl1I1I[l11111lI1I(_KRP[1645])] and lI1IIl1I1I[l11111lI1I(_KRP[1646])] then
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[467])]
local ll1lIl1I1I = I11lIl1I1I and I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1647]))
if ll1lIl1I1I then
ll1lIl1I1I[l11111lI1I(_KRP[1648])] = false
I11lIl1I1I:PivotTo(lI1IIl1I1I[l11111lI1I(_KRP[1649])]);
ll1lIl1I1I[l11111lI1I(_KRP[1650])] = Vector3[l11111lI1I(_KRP[1651])]
ll1lIl1I1I[l11111lI1I(_KRP[1652])] = Vector3[l11111lI1I(_KRP[1653])]
			end
		end
	end));
local IIlIlI1I1I = lIlllI1I1I(l11111lI1I(_KRP[1654]));
local l1IIlI1I1I = nil
local I1IIlI1I1I = nil
local llIIlI1I1I = nil
IIlllI1I1I(IIlIlI1I1I, l11111lI1I(_KRP[1655]), 0B1);
local IlIIlI1I1I = Instance[l11111lI1I(_KRP[1656])](l11111lI1I(_KRP[1657]));
IlIIlI1I1I[l11111lI1I(_KRP[1658])] = l11111lI1I(_KRP[1659]);
IlIIlI1I1I[l11111lI1I(_KRP[1303])] = UDim2[l11111lI1I(_KRP[1660])](0B1, 0B0, 0B0, 0x5C);
IlIIlI1I1I[l11111lI1I(_KRP[1265])] = Color3[l11111lI1I(_KRP[1661])](0xB, 0x16, 0x2E);
IlIIlI1I1I[l11111lI1I(_KRP[989])] = .12
IlIIlI1I1I[l11111lI1I(_KRP[1662])] = 0B0
IlIIlI1I1I[l11111lI1I(_KRP[1663])] = 0B10
IlIIlI1I1I[l11111lI1I(_KRP[1664])] = 0B10
IlIIlI1I1I[l11111lI1I(_KRP[1665])] = IIlIlI1I1I;
(Instance[l11111lI1I(_KRP[974])](l11111lI1I(_KRP[1666]), IlIIlI1I1I))[l11111lI1I(_KRP[1365])] = UDim[l11111lI1I(_KRP[943])](0B0, 0x7);
local lIIIlI1I1I = Instance[l11111lI1I(_KRP[752])](l11111lI1I(_KRP[1667]), IlIIlI1I1I);
lIIIlI1I1I[l11111lI1I(_KRP[1668])] = IlllIl1I1I[l11111lI1I(_KRP[1669])]
lIIIlI1I1I[l11111lI1I(_KRP[1670])] = 1.5
lIIIlI1I1I[l11111lI1I(_KRP[1671])] = .1
local IIIIlI1I1I = Instance[l11111lI1I(_KRP[1656])](l11111lI1I(_KRP[1672]));
IIIIlI1I1I[l11111lI1I(_KRP[1673])] = UDim2[l11111lI1I(_KRP[1367])](0B0, 0B1, 0B1, -22);
IIIIlI1I1I[l11111lI1I(_KRP[1430])] = UDim2[l11111lI1I(_KRP[948])](.33333333333333, 0B0, 0B0, 0xB);
IIIIlI1I1I[l11111lI1I(_KRP[1674])] = IlllIl1I1I[l11111lI1I(_KRP[1675])]
IIIIlI1I1I[l11111lI1I(_KRP[1676])] = .22
IIIIlI1I1I[l11111lI1I(_KRP[1677])] = 0B0
IIIIlI1I1I[l11111lI1I(_KRP[991])] = 0B11
IIIIlI1I1I[l11111lI1I(_KRP[273])] = IlIIlI1I1I
do
local I11lIl1I1I = IIIIlI1I1I:Clone();
I11lIl1I1I[l11111lI1I(_KRP[1678])] = UDim2[l11111lI1I(_KRP[1129])](.66666666666667, 0B0, 0B0, 0xB);
I11lIl1I1I[l11111lI1I(_KRP[1679])] = IlIIlI1I1I
	end
local function l111II1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I, lI1lIl1I1I, II1lIl1I1I)
local l1llIl1I1I = Instance[l11111lI1I(_KRP[1680])](l11111lI1I(_KRP[1681]));
l1llIl1I1I[l11111lI1I(_KRP[1682])] = Il1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1683])] = ll1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1572])] = 0B1
l1llIl1I1I[l11111lI1I(_KRP[1684])] = I11lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1685])] = II1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1686])] = Color3[l11111lI1I(_KRP[1687])](0B0, 0B0, 0B0);
l1llIl1I1I[l11111lI1I(_KRP[1688])] = .18
l1llIl1I1I[l11111lI1I(_KRP[1689])] = Enum[l11111lI1I(_KRP[1690])][l11111lI1I(_KRP[1691])]
l1llIl1I1I[l11111lI1I(_KRP[1692])] = lI1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[1693])] = Enum[l11111lI1I(_KRP[1694])][l11111lI1I(_KRP[1695])]
l1llIl1I1I[l11111lI1I(_KRP[1696])] = 0B11
l1llIl1I1I[l11111lI1I(_KRP[1697])] = IlIIlI1I1I
return l1llIl1I1I
	end
l111II1I1I(l11111lI1I(_KRP[1698]), UDim2[l11111lI1I(_KRP[1699])](0B0, 0x5, 0B0, 0x9), UDim2[l11111lI1I(_KRP[620])](.33333333333333, -10, 0B0, 0x18), Il1IIl1I1I and 0xA or 0xD, IlllIl1I1I[l11111lI1I(_KRP[1700])]);
l111II1I1I(l11111lI1I(_KRP[1701]), UDim2[l11111lI1I(_KRP[629])](.33333333333333, 0x5, 0B0, 0B1001), UDim2[l11111lI1I(_KRP[1501])](.33333333333333, -10, 0B0, 0x18), Il1IIl1I1I and 0xA or 0xD, IlllIl1I1I[l11111lI1I(_KRP[1702])]);
l111II1I1I(l11111lI1I(_KRP[1703]), UDim2[l11111lI1I(_KRP[868])](.66666666666667, 0x5, 0B0, 0x9), UDim2[l11111lI1I(_KRP[1315])](.33333333333333, -10, 0B0, 0x18), Il1IIl1I1I and 0xA or 0xD, IlllIl1I1I[l11111lI1I(_KRP[1704])]);
local I111II1I1I = { l111II1I1I(l11111lI1I(_KRP[1705]), UDim2[l11111lI1I(_KRP[1503])](0B0, 0x5, 0B0, 0x21), UDim2[l11111lI1I(_KRP[1706])](.33333333333333, -10, 0B0, 0x2D), Il1IIl1I1I and 0x14 or 0x18, IlllIl1I1I[l11111lI1I(_KRP[1707])]), l111II1I1I(l11111lI1I(_KRP[1708]), UDim2[l11111lI1I(_KRP[1448])](.33333333333333, 0x5, 0B0, 0x21), UDim2[l11111lI1I(_KRP[1709])](.33333333333333, -10, 0B0, 0x2D), Il1IIl1I1I and 0x14 or 0x18, IlllIl1I1I[l11111lI1I(_KRP[1710])]), l111II1I1I(l11111lI1I(_KRP[1711]), UDim2[l11111lI1I(_KRP[1712])](.66666666666667, 0x5, 0B0, 0x21), UDim2[l11111lI1I(_KRP[1713])](.33333333333333, -10, 0B0, 0x2D), Il1IIl1I1I and 0x14 or 0x18, IlllIl1I1I[l11111lI1I(_KRP[1714])]) }
for I11lIl1I1I, ll1lIl1I1I in ipairs(I111II1I1I) do
ll1lIl1I1I[l11111lI1I(_KRP[1715])] = true
local Il1lIl1I1I = Instance[l11111lI1I(_KRP[1716])](l11111lI1I(_KRP[1717]));
Il1lIl1I1I[l11111lI1I(_KRP[1718])] = Il1IIl1I1I and 0xC or 0xE
Il1lIl1I1I[l11111lI1I(_KRP[1719])] = Il1IIl1I1I and 0x14 or 0x18
Il1lIl1I1I[l11111lI1I(_KRP[1720])] = ll1lIl1I1I
	end
local function ll11II1I1I(I11lIl1I1I)
local ll1lIl1I1I = tostring(math[l11111lI1I(_KRP[1721])](tonumber(I11lIl1I1I) or 0B0))
while true do
local I11lIl1I1I, Il1lIl1I1I = ll1lIl1I1I:gsub(l11111lI1I(_KRP[1722]), l11111lI1I(_KRP[1723]))
ll1lIl1I1I = I11lIl1I1I
if Il1lIl1I1I == 0B0 then
return ll1lIl1I1I
			end
		end
	end
task[l11111lI1I(_KRP[1724])](function()
while l1IlIl1I1I and l1IlIl1I1I[l11111lI1I(_KRP[1725])] do
local I11lIl1I1I = I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[1726]));
local ll1lIl1I1I = I11lIl1I1I and I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1727])) or I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[1728]));
local Il1lIl1I1I = I11lIl1I1I and I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1729])) or I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[1730]));
local lI1lIl1I1I = I11lIl1I1I and I11lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1731])) or I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[1732]));
I111II1I1I[0B1][l11111lI1I(_KRP[1733])] = ll11II1I1I(ll1lIl1I1I and ll1lIl1I1I[l11111lI1I(_KRP[1734])] or 0B0);
I111II1I1I[0B10][l11111lI1I(_KRP[1735])] = ll11II1I1I(Il1lIl1I1I and Il1lIl1I1I[l11111lI1I(_KRP[1736])] or 0B0);
I111II1I1I[0B11][l11111lI1I(_KRP[1733])] = ll11II1I1I(lI1lIl1I1I and lI1lIl1I1I[l11111lI1I(_KRP[1737])] or 0B0);
task[l11111lI1I(_KRP[1738])](.5)
		end
	end);
local Il11II1I1I, lI11II1I1I = l1IllI1I1I(IIlIlI1I1I, l11111lI1I(_KRP[1739]), 0B11, function(I11lIl1I1I)
if I11lIl1I1I then
lI1IIl1I1I[l11111lI1I(_KRP[1740])] = false
lI1IIl1I1I[l11111lI1I(_KRP[1741])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[1742])] = false
if I1IIlI1I1I then
I1IIlI1I1I(false, true)
				end
if llIIlI1I1I then
llIIlI1I1I(false, true)
				end
return l1ll1I1I1I(l11111lI1I(_KRP[1743]), { l11111lI1I(_KRP[1744]) })
			elseif lI1IIl1I1I[l11111lI1I(_KRP[1745])] == l11111lI1I(_KRP[1746]) then
II1l1I1I1I()
			end
return true
		end)
l1IIlI1I1I = lI11II1I1I
local II11II1I1I, l1l1II1I1I = l1IllI1I1I(IIlIlI1I1I, l11111lI1I(_KRP[1747]), 0x4, function(I11lIl1I1I)
if I11lIl1I1I then
if l1IIlI1I1I then
l1IIlI1I1I(false, true)
				end
if llIIlI1I1I then
llIIlI1I1I(false, true)
				end
local I11lIl1I1I = l1ll1I1I1I(l11111lI1I(_KRP[1748]), { l11111lI1I(_KRP[1749]), l11111lI1I(_KRP[1750]) })
if I11lIl1I1I then
lI1IIl1I1I[l11111lI1I(_KRP[1751])] = lI1IIl1I1I[l11111lI1I(_KRP[1752])]
lI1IIl1I1I[l11111lI1I(_KRP[1753])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[1754])] = false
				end
return I11lIl1I1I
			else
lI1IIl1I1I[l11111lI1I(_KRP[1755])] = false
lI1IIl1I1I[l11111lI1I(_KRP[1756])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[1757])] = false
if lI1IIl1I1I[l11111lI1I(_KRP[1758])] == l11111lI1I(_KRP[1759]) then
II1l1I1I1I()
				end
			end
return true
		end)
I1IIlI1I1I = l1l1II1I1I
lI1IIl1I1I[l11111lI1I(_KRP[1760])] = function()
if not lI1IIl1I1I[l11111lI1I(_KRP[1761])] then
return
			end
if lI1IIl1I1I[l11111lI1I(_KRP[1762])] ~= l11111lI1I(_KRP[1763]) then
lI1IIl1I1I[l11111lI1I(_KRP[1764])] = l11111lI1I(_KRP[1765]);
lI1IIl1I1I[l11111lI1I(_KRP[1766])] = lI1l1I1I1I({ l11111lI1I(_KRP[1767]), l11111lI1I(_KRP[1768]) }) == nil
I1IIlI1I1I(false, true);
l1IIlI1I1I(true, true);
II1l1I1I1I()
			end
if lI1IIl1I1I[l11111lI1I(_KRP[1769])] ~= l11111lI1I(_KRP[1770]) and lI1l1I1I1I({ l11111lI1I(_KRP[400]) }) then
l1ll1I1I1I(l11111lI1I(_KRP[1771]), { l11111lI1I(_KRP[1772]) })
			end
		end
lI1IIl1I1I[l11111lI1I(_KRP[1773])] = function()
if not lI1IIl1I1I[l11111lI1I(_KRP[1774])] or lI1IIl1I1I[l11111lI1I(_KRP[1775])] ~= l11111lI1I(_KRP[1776]) then
return
			end
local I11lIl1I1I = lI1l1I1I1I({ l11111lI1I(_KRP[1777]), l11111lI1I(_KRP[1778]) })
if not I11lIl1I1I then
lI1IIl1I1I[l11111lI1I(_KRP[1779])] = true
			elseif lI1IIl1I1I[l11111lI1I(_KRP[1780])] then
l1IIlI1I1I(false, true);
I1IIlI1I1I(true, true)
if l1ll1I1I1I(l11111lI1I(_KRP[1781]), { l11111lI1I(_KRP[1782]), l11111lI1I(_KRP[1783]) }) then
lI1IIl1I1I[l11111lI1I(_KRP[1784])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[1785])] = false
return
				end
			end
if lI1IIl1I1I[l11111lI1I(_KRP[1786])] == l11111lI1I(_KRP[1787]) and (lI1IIl1I1I[l11111lI1I(_KRP[1788])] ~= l11111lI1I(_KRP[1789]) and lI1l1I1I1I({ l11111lI1I(_KRP[1790]) })) then
I1IIlI1I1I(false, true);
l1IIlI1I1I(true, true);
l1ll1I1I1I(l11111lI1I(_KRP[1791]), { l11111lI1I(_KRP[1792]) })
			end
		end
l1IllI1I1I(IIlIlI1I1I, l11111lI1I(_KRP[1793]), 0x6, function(I11lIl1I1I)
if I11lIl1I1I then
if not lI1IIl1I1I[l11111lI1I(_KRP[1794])] or not lI1IIl1I1I[l11111lI1I(_KRP[1795])]:IsA(l11111lI1I(_KRP[1796])) or not IIlIIl1I1I or type(IIlIIl1I1I[l11111lI1I(_KRP[1797])]) ~= l11111lI1I(_KRP[1798]) then
l1llIl1I1I:SetCore(l11111lI1I(_KRP[1799]), { [l11111lI1I(_KRP[1800])] = llllIl1I1I[l11111lI1I(_KRP[1801])][l11111lI1I(_KRP[1802])], [l11111lI1I(_KRP[1803])] = l11111lI1I(_KRP[1804]), [l11111lI1I(_KRP[1805])] = 0B11 })
return false
			end
lI1IIl1I1I[l11111lI1I(_KRP[1806])] = lI1IIl1I1I[l11111lI1I(_KRP[1807])] + 0B1
local I11lIl1I1I = lI1IIl1I1I[l11111lI1I(_KRP[1808])]
lI1IIl1I1I[l11111lI1I(_KRP[1809])] = true
lI1IIl1I1I[l11111lI1I(_KRP[1810])] = lI1IIl1I1I[l11111lI1I(_KRP[1811])] == l11111lI1I(_KRP[1812]);
lI1IIl1I1I[l11111lI1I(_KRP[1813])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[1814])] = false
local ll1lIl1I1I = I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[1815]));
local Il1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1816]));
local lI1lIl1I1I = Il1lIl1I1I and Il1lIl1I1I[l11111lI1I(_KRP[1817])] or nil
task[l11111lI1I(_KRP[1818])](function()
while lI1IIl1I1I[l11111lI1I(_KRP[1819])] and (lI1IIl1I1I[l11111lI1I(_KRP[1820])] == I11lIl1I1I and (l1IlIl1I1I and l1IlIl1I1I[l11111lI1I(_KRP[1821])])) do
local I11lIl1I1I = .08
pcall(function()
local ll1lIl1I1I = I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[1822]));
local Il1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1823]));
local II1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1824]))
if not Il1lIl1I1I or not II1lIl1I1I then
return
						end
if lI1lIl1I1I ~= nil and (II1lIl1I1I[l11111lI1I(_KRP[1825])] ~= lI1lIl1I1I and lI1IIl1I1I[l11111lI1I(_KRP[1826])]) then
lI1IIl1I1I[l11111lI1I(_KRP[1827])]()
						end
lI1lIl1I1I = II1lIl1I1I[l11111lI1I(_KRP[1828])]
lI1IIl1I1I[l11111lI1I(_KRP[1829])]();
local l1llIl1I1I = IIlIIl1I1I[l11111lI1I(_KRP[1830])](II1lIl1I1I[l11111lI1I(_KRP[1831])], I1llIl1I1I)
if typeof(l1llIl1I1I) == l11111lI1I(_KRP[1832]) and Il1lIl1I1I[l11111lI1I(_KRP[1833])] >= l1llIl1I1I then
local ll1lIl1I1I = lI1IIl1I1I[l11111lI1I(_KRP[1834])]:InvokeServer(l11111lI1I(_KRP[1835]))
if ll1lIl1I1I == true and lI1IIl1I1I[l11111lI1I(_KRP[1836])] then
lI1IIl1I1I[l11111lI1I(_KRP[1837])]()
							end
I11lIl1I1I = ll1lIl1I1I == true and .25 or .15
						end
					end);
task[l11111lI1I(_KRP[484])](I11lIl1I1I)
				end
			end)
		else
lI1IIl1I1I[l11111lI1I(_KRP[1838])] = false
lI1IIl1I1I[l11111lI1I(_KRP[1839])] = lI1IIl1I1I[l11111lI1I(_KRP[1840])] + 0B1
lI1IIl1I1I[l11111lI1I(_KRP[1841])] = false
lI1IIl1I1I[l11111lI1I(_KRP[1842])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[1843])] = false
		end
return true
	end);
l1IllI1I1I(IIlIlI1I1I, l11111lI1I(_KRP[1844]), 0x5, function(I11lIl1I1I)
local ll1lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[1845])]
local Il1lIl1I1I = ll1lIl1I1I and ll1lIl1I1I:FindFirstChild(l11111lI1I(_KRP[1846]))
if I11lIl1I1I then
if not Il1lIl1I1I then
return false
			end
lI1IIl1I1I[l11111lI1I(_KRP[1847])] = ll1lIl1I1I:GetPivot();
lI1IIl1I1I[l11111lI1I(_KRP[1848])] = true
		else
lI1IIl1I1I[l11111lI1I(_KRP[1849])] = false
lI1IIl1I1I[l11111lI1I(_KRP[1850])] = nil
if Il1lIl1I1I then
Il1lIl1I1I[l11111lI1I(_KRP[1851])] = false
			end
		end
return true
	end);
local I1l1II1I1I = lIlllI1I1I(l11111lI1I(_KRP[1852]));
local lll1II1I1I = nil
local Ill1II1I1I = nil
local lIl1II1I1I = nil
local function IIl1II1I1I()
if Ill1II1I1I then
Ill1II1I1I[l11111lI1I(_KRP[1853])] = true
		end
if lIl1II1I1I then
task[l11111lI1I(_KRP[1854])](lIl1II1I1I)
lIl1II1I1I = nil
		end
lIl1II1I1I = task[l11111lI1I(_KRP[1855])](IIllIl1I1I[l11111lI1I(_KRP[1856])], function()
if Ill1II1I1I then
Ill1II1I1I[l11111lI1I(_KRP[522])] = false
				end
lIl1II1I1I = nil
			end)
	end
local function l1I1II1I1I(I11lIl1I1I)
if not lll1II1I1I then
return
		end
local ll1lIl1I1I = I11lIl1I1I and .65 or 0B0
for I11lIl1I1I, Il1lIl1I1I in pairs(lll1II1I1I:GetDescendants()) do
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[1857])) or Il1lIl1I1I:IsA(l11111lI1I(_KRP[1858])) then
(II1lIl1I1I:Create(Il1lIl1I1I, TweenInfo[l11111lI1I(_KRP[1859])](.2, Enum[l11111lI1I(_KRP[1860])][l11111lI1I(_KRP[1861])]), { [l11111lI1I(_KRP[1862])] = ll1lIl1I1I })):Play()
			end
		end
	end
IIlllI1I1I(I1l1II1I1I, l11111lI1I(_KRP[1863]), 0B1);
local I1I1II1I1I
I1I1II1I1I, llIIlI1I1I = l1IllI1I1I(I1l1II1I1I, l11111lI1I(_KRP[1864]), 0B10, function(I11lIl1I1I)
I1111I1I1I[l11111lI1I(_KRP[1865])] = I11lIl1I1I
if I11lIl1I1I then
II1l1I1I1I()
if l1IIlI1I1I then
l1IIlI1I1I(false, true)
				end
if I1IIlI1I1I then
I1IIlI1I1I(false, true)
				end
ll111I1I1I();
l1I1II1I1I(false)
if Ill1II1I1I then
Ill1II1I1I[l11111lI1I(_KRP[1866])] = false
				end
			else
Il111I1I1I();
Ill11I1I1I()
for I11lIl1I1I, ll1lIl1I1I in ipairs(lll11I1I1I) do
ll1lIl1I1I(false, true)
				end
l1I1II1I1I(true)
			end
		end);
local llI1II1I1I = Instance[l11111lI1I(_KRP[1867])](l11111lI1I(_KRP[1868]));
llI1II1I1I[l11111lI1I(_KRP[1068])] = l11111lI1I(_KRP[1869]);
llI1II1I1I[l11111lI1I(_KRP[986])] = UDim2[l11111lI1I(_KRP[1870])](0B1, 0B0, 0B0, 0x28);
llI1II1I1I[l11111lI1I(_KRP[1871])] = Color3[l11111lI1I(_KRP[1872])](0x12, 0x14, 0x34);
llI1II1I1I[l11111lI1I(_KRP[1873])] = .12
llI1II1I1I[l11111lI1I(_KRP[1874])] = 0B0
llI1II1I1I[l11111lI1I(_KRP[1875])] = l11111lI1I(_KRP[1876]);
llI1II1I1I[l11111lI1I(_KRP[1877])] = IlllIl1I1I[l11111lI1I(_KRP[1878])]
llI1II1I1I[l11111lI1I(_KRP[1879])] = Color3[l11111lI1I(_KRP[1880])](0B0, 0B0, 0B0);
llI1II1I1I[l11111lI1I(_KRP[1881])] = .2
llI1II1I1I[l11111lI1I(_KRP[1882])] = Enum[l11111lI1I(_KRP[1883])][l11111lI1I(_KRP[1884])]
llI1II1I1I[l11111lI1I(_KRP[1885])] = Il1IIl1I1I and 0xB or 0xD
llI1II1I1I[l11111lI1I(_KRP[1886])] = true
llI1II1I1I[l11111lI1I(_KRP[1887])] = 0B11
llI1II1I1I[l11111lI1I(_KRP[1888])] = 0B11
llI1II1I1I[l11111lI1I(_KRP[1889])] = I1l1II1I1I;
(Instance[l11111lI1I(_KRP[620])](l11111lI1I(_KRP[1890]), llI1II1I1I))[l11111lI1I(_KRP[1891])] = UDim[l11111lI1I(_KRP[1892])](0B0, 0x7);
local IlI1II1I1I = Instance[l11111lI1I(_KRP[1893])](l11111lI1I(_KRP[1894]), llI1II1I1I);
IlI1II1I1I[l11111lI1I(_KRP[1895])] = IlllIl1I1I[l11111lI1I(_KRP[1896])]
IlI1II1I1I[l11111lI1I(_KRP[1897])] = 0B1
IlI1II1I1I[l11111lI1I(_KRP[1898])] = .24
IIlllI1I1I(I1l1II1I1I, l11111lI1I(_KRP[1899]), 0x4)
Ill1II1I1I = Instance[l11111lI1I(_KRP[1228])](l11111lI1I(_KRP[1900]));
Ill1II1I1I[l11111lI1I(_KRP[1901])] = l11111lI1I(_KRP[1902]);
Ill1II1I1I[l11111lI1I(_KRP[1903])] = UDim2[l11111lI1I(_KRP[831])](0B1, 0B0, 0B0, 0x26);
Ill1II1I1I[l11111lI1I(_KRP[1904])] = Color3[l11111lI1I(_KRP[1905])](0x18, 0x23, 0x4C);
Ill1II1I1I[l11111lI1I(_KRP[1906])] = .06
Ill1II1I1I[l11111lI1I(_KRP[1907])] = l11111lI1I(_KRP[1908]);
Ill1II1I1I[l11111lI1I(_KRP[1909])] = IlllIl1I1I[l11111lI1I(_KRP[1910])]
Ill1II1I1I[l11111lI1I(_KRP[1911])] = Color3[l11111lI1I(_KRP[730])](0B0, 0B0, 0B0);
Ill1II1I1I[l11111lI1I(_KRP[1912])] = .15
Ill1II1I1I[l11111lI1I(_KRP[1913])] = Enum[l11111lI1I(_KRP[1914])][l11111lI1I(_KRP[1915])]
Ill1II1I1I[l11111lI1I(_KRP[1916])] = 0xF
Ill1II1I1I[l11111lI1I(_KRP[1917])] = Enum[l11111lI1I(_KRP[1918])][l11111lI1I(_KRP[1919])]
Ill1II1I1I[l11111lI1I(_KRP[1920])] = 0B0
Ill1II1I1I[l11111lI1I(_KRP[1921])] = 0x5
Ill1II1I1I[l11111lI1I(_KRP[1922])] = false
Ill1II1I1I[l11111lI1I(_KRP[1923])] = 0B11
Ill1II1I1I[l11111lI1I(_KRP[1924])] = I1l1II1I1I;
(Instance[l11111lI1I(_KRP[1925])](l11111lI1I(_KRP[1926]), Ill1II1I1I))[l11111lI1I(_KRP[1927])] = UDim[l11111lI1I(_KRP[1288])](0B0, 0x7);
local lII1II1I1I = Instance[l11111lI1I(_KRP[1571])](l11111lI1I(_KRP[1928]), Ill1II1I1I);
lII1II1I1I[l11111lI1I(_KRP[1929])] = Enum[l11111lI1I(_KRP[1930])][l11111lI1I(_KRP[1931])]
lII1II1I1I[l11111lI1I(_KRP[1246])] = IlllIl1I1I[l11111lI1I(_KRP[1932])]
lII1II1I1I[l11111lI1I(_KRP[1933])] = 1.5
lII1II1I1I[l11111lI1I(_KRP[1934])] = .05
local III1II1I1I = Instance[l11111lI1I(_KRP[721])](l11111lI1I(_KRP[1935]), Ill1II1I1I);
III1II1I1I[l11111lI1I(_KRP[1936])] = ColorSequence[l11111lI1I(_KRP[1660])]({ ColorSequenceKeypoint[l11111lI1I(_KRP[1066])](0B0, Color3[l11111lI1I(_KRP[29])](0x12, 0x18, 0x39)), ColorSequenceKeypoint[l11111lI1I(_KRP[1164])](.5, Color3[l11111lI1I(_KRP[1937])](0x2D, 0x24, 0x67)), ColorSequenceKeypoint[l11111lI1I(_KRP[1342])](0B1, Color3[l11111lI1I(_KRP[1938])](0xD, 0x21, 0x3B)) });
III1II1I1I[l11111lI1I(_KRP[1939])] = 0x5A
local l11lII1I1I = Instance[l11111lI1I(_KRP[868])](l11111lI1I(_KRP[1536]));
l11lII1I1I[l11111lI1I(_KRP[1940])] = UDim2[l11111lI1I(_KRP[985])](.6, 0B0, 0B0, 0B1);
l11lII1I1I[l11111lI1I(_KRP[1128])] = UDim2[l11111lI1I(_KRP[1716])](.2, 0B0, 0B0, 0B0);
l11lII1I1I[l11111lI1I(_KRP[1941])] = IlllIl1I1I[l11111lI1I(_KRP[1942])]
l11lII1I1I[l11111lI1I(_KRP[1943])] = .15
l11lII1I1I[l11111lI1I(_KRP[1944])] = 0B0
l11lII1I1I[l11111lI1I(_KRP[1533])] = 0x5
l11lII1I1I[l11111lI1I(_KRP[1945])] = Ill1II1I1I;
(Instance[l11111lI1I(_KRP[586])](l11111lI1I(_KRP[1946]), l11lII1I1I))[l11111lI1I(_KRP[1947])] = UDim[l11111lI1I(_KRP[1494])](0B1, 0B0);
task[l11111lI1I(_KRP[1948])](function()
while l1IlIl1I1I and l1IlIl1I1I[l11111lI1I(_KRP[1949])] do
if Ill1II1I1I and Ill1II1I1I[l11111lI1I(_KRP[1950])] then
(II1lIl1I1I:Create(Ill1II1I1I, TweenInfo[l11111lI1I(_KRP[735])](IIllIl1I1I[l11111lI1I(_KRP[1951])], Enum[l11111lI1I(_KRP[1952])][l11111lI1I(_KRP[1953])], Enum[l11111lI1I(_KRP[1954])][l11111lI1I(_KRP[1955])]), { [l11111lI1I(_KRP[1956])] = Color3[l11111lI1I(_KRP[1957])](0x2B, 0x31, 0x6D) })):Play();
(II1lIl1I1I:Create(lII1II1I1I, TweenInfo[l11111lI1I(_KRP[1893])](IIllIl1I1I[l11111lI1I(_KRP[1958])], Enum[l11111lI1I(_KRP[1959])][l11111lI1I(_KRP[1626])], Enum[l11111lI1I(_KRP[1960])][l11111lI1I(_KRP[1961])]), { [l11111lI1I(_KRP[1962])] = .02 })):Play();
task[l11111lI1I(_KRP[1963])](IIllIl1I1I[l11111lI1I(_KRP[1964])]);
(II1lIl1I1I:Create(Ill1II1I1I, TweenInfo[l11111lI1I(_KRP[328])](IIllIl1I1I[l11111lI1I(_KRP[1965])], Enum[l11111lI1I(_KRP[1966])][l11111lI1I(_KRP[1967])], Enum[l11111lI1I(_KRP[1968])][l11111lI1I(_KRP[1969])]), { [l11111lI1I(_KRP[1970])] = Color3[l11111lI1I(_KRP[1971])](0x18, 0x23, 0x4C) })):Play();
(II1lIl1I1I:Create(lII1II1I1I, TweenInfo[l11111lI1I(_KRP[1972])](IIllIl1I1I[l11111lI1I(_KRP[1973])], Enum[l11111lI1I(_KRP[1974])][l11111lI1I(_KRP[1975])], Enum[l11111lI1I(_KRP[1976])][l11111lI1I(_KRP[1977])]), { [l11111lI1I(_KRP[1978])] = .05 })):Play();
task[l11111lI1I(_KRP[1979])](IIllIl1I1I[l11111lI1I(_KRP[1980])])
			else
task[l11111lI1I(_KRP[1981])](.4)
			end
		end
	end)
lll1II1I1I = Instance[l11111lI1I(_KRP[885])](l11111lI1I(_KRP[1982]));
lll1II1I1I[l11111lI1I(_KRP[1983])] = l11111lI1I(_KRP[1984]);
lll1II1I1I[l11111lI1I(_KRP[1985])] = UDim2[l11111lI1I(_KRP[1299])](0B1, 0B0, 0B0, 0B0);
lll1II1I1I[l11111lI1I(_KRP[1986])] = Enum[l11111lI1I(_KRP[1987])][l11111lI1I(_KRP[1988])]
lll1II1I1I[l11111lI1I(_KRP[1989])] = 0B1
lll1II1I1I[l11111lI1I(_KRP[775])] = 0B0
lll1II1I1I[l11111lI1I(_KRP[1990])] = 0x6
lll1II1I1I[l11111lI1I(_KRP[1991])] = 0B10
lll1II1I1I[l11111lI1I(_KRP[1992])] = I1l1II1I1I
local I11lII1I1I = Instance[l11111lI1I(_KRP[1357])](l11111lI1I(_KRP[1993]), lll1II1I1I);
I11lII1I1I[l11111lI1I(_KRP[1994])] = Enum[l11111lI1I(_KRP[1995])][l11111lI1I(_KRP[1996])]
I11lII1I1I[l11111lI1I(_KRP[1997])] = UDim[l11111lI1I(_KRP[1870])](0B0, 0x4)
for I11lIl1I1I, ll1lIl1I1I in ipairs(llllIl1I1I[l11111lI1I(_KRP[1998])]) do
local Il1lIl1I1I = ll1lIl1I1I
local lI1lIl1I1I = { [l11111lI1I(_KRP[1999])] = false, [l11111lI1I(_KRP[2000])] = nil }
function lI1lIl1I1I.Start(I11lIl1I1I)
if I11lIl1I1I[l11111lI1I(_KRP[2001])] then
task[l11111lI1I(_KRP[2002])](I11lIl1I1I[l11111lI1I(_KRP[2003])]);
I11lIl1I1I[l11111lI1I(_KRP[2004])] = nil
			end
I11lIl1I1I[l11111lI1I(_KRP[2005])] = true
I11lIl1I1I[l11111lI1I(_KRP[2006])] = task[l11111lI1I(_KRP[2007])](l1l11I1I1I(I11lIl1I1I, Il1lIl1I1I[l11111lI1I(_KRP[2008])], Il1lIl1I1I[l11111lI1I(_KRP[2009])], .001))
		end
function lI1lIl1I1I.Stop(I11lIl1I1I)
I11lIl1I1I[l11111lI1I(_KRP[2010])] = false
if I11lIl1I1I[l11111lI1I(_KRP[2011])] then
task[l11111lI1I(_KRP[2012])](I11lIl1I1I[l11111lI1I(_KRP[2013])]);
I11lIl1I1I[l11111lI1I(_KRP[2014])] = nil
			end
		end
local II1lIl1I1I, l1llIl1I1I = l1IllI1I1I(lll1II1I1I, Il1lIl1I1I[l11111lI1I(_KRP[2015])], I11lIl1I1I, function(ll1lIl1I1I)
if ll1lIl1I1I and not I1111I1I1I[l11111lI1I(_KRP[2016])] then
I1l1II1I1I[l11111lI1I(_KRP[2017])] = Vector2[l11111lI1I(_KRP[1118])](0B0, 0B0);
IIl1II1I1I()
return false
				end
if ll1lIl1I1I then
if I1l11I1I1I and I1l11I1I1I ~= lI1lIl1I1I then
local ll1lIl1I1I = I1l11I1I1I
ll1lIl1I1I:Stop()
for ll1lIl1I1I, Il1lIl1I1I in ipairs(lll11I1I1I) do
if ll1lIl1I1I ~= I11lIl1I1I then
Il1lIl1I1I(false, true)
							end
						end
I1l11I1I1I = nil
					end
I1l11I1I1I = lI1lIl1I1I
lI1IIl1I1I[l11111lI1I(_KRP[2018])] = Il1lIl1I1I[l11111lI1I(_KRP[2019])]
lI1IIl1I1I[l11111lI1I(_KRP[2020])] = true
lI1lIl1I1I:Start()
				else
if I1l11I1I1I == lI1lIl1I1I then
I1l11I1I1I = nil
					end
lI1lIl1I1I:Stop();
lI1IIl1I1I[l11111lI1I(_KRP[2021])] = false
lI1IIl1I1I[l11111lI1I(_KRP[2022])] = nil
				end
			end);
lll11I1I1I[I11lIl1I1I] = l1llIl1I1I
	end
l1I1II1I1I(true);
local ll1lII1I1I = lIlllI1I1I(l11111lI1I(_KRP[2023]));
IIlllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2024]), 0B1);
local Il1lII1I1I, lI1lII1I1I = l1IllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2025]), 0B10, function(I11lIl1I1I)
if I11lIl1I1I then
II1l1I1I1I()
if l1IIlI1I1I then
l1IIlI1I1I(false, true)
				end
if I1IIlI1I1I then
I1IIlI1I1I(false, true)
				end
l1lI1I1I1I()
			else
IlIlIl1I1I()
			end
		end)
lIIlIl1I1I = lI1lII1I1I
IlIllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2026]), 0B11, 0B1, 0x14, lI1IIl1I1I[l11111lI1I(_KRP[2027])], function(I11lIl1I1I)
lI1IIl1I1I[l11111lI1I(_KRP[2028])] = I11lIl1I1I
	end);
l1IllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2029]), 0x4, function(I11lIl1I1I)
lllI1I1I1I(I11lIl1I1I)
	end);
IIlllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2030]), 0xA);
local II1lII1I1I = false
local l1llII1I1I
l1llII1I1I = I1IllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2031]), 0xB, function()
if II1lII1I1I then
l1llIl1I1I:SetCore(l11111lI1I(_KRP[2032]), { [l11111lI1I(_KRP[2033])] = l11111lI1I(_KRP[2034]), [l11111lI1I(_KRP[2035])] = l11111lI1I(_KRP[2036]), [l11111lI1I(_KRP[2037])] = 0B10 })
return
			end
II1lII1I1I = true
l1llII1I1I[l11111lI1I(_KRP[2038])] = l11111lI1I(_KRP[2039]);
l1llII1I1I:SetAttribute(l11111lI1I(_KRP[2040]), true);
l1llII1I1I[l11111lI1I(_KRP[2041])] = Color3[l11111lI1I(_KRP[730])](0xFF, 0xF5, 0xF5);
l1llII1I1I[l11111lI1I(_KRP[1862])] = 0B0
l1llII1I1I[l11111lI1I(_KRP[2042])] = Color3[l11111lI1I(_KRP[2043])](0x12, 0x2D, 0x49);
local I11lIl1I1I = l1llII1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[2044]))
if I11lIl1I1I then
I11lIl1I1I[l11111lI1I(_KRP[2045])] = IlllIl1I1I[l11111lI1I(_KRP[2046])]
I11lIl1I1I[l11111lI1I(_KRP[2047])] = .04
			end
ll1I1I1I1I()
		end);
llIllI1I1I(l1llII1I1I, l11111lI1I(_KRP[2048]), IlllIl1I1I[l11111lI1I(_KRP[2049])]);
IIlllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2050]), 0x14);
local I1llII1I1I = false
local llllII1I1I
llllII1I1I = I1IllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2051]), 0x15, function()
if I1llII1I1I then
return
			end
I1llII1I1I = true
lI1IIl1I1I[l11111lI1I(_KRP[2052])] = true
lI1IIl1I1I[l11111lI1I(_KRP[2053])] = tick();
l1I11I1I1I();
IIIllI1I1I[l11111lI1I(_KRP[2054])] = true
llllII1I1I[l11111lI1I(_KRP[2055])] = l11111lI1I(_KRP[2056]);
llllII1I1I:SetAttribute(l11111lI1I(_KRP[2057]), true);
llllII1I1I[l11111lI1I(_KRP[2058])] = Color3[l11111lI1I(_KRP[1872])](0xFF, 0xF5, 0xF5);
llllII1I1I[l11111lI1I(_KRP[2059])] = 0B0
llllII1I1I[l11111lI1I(_KRP[2060])] = Color3[l11111lI1I(_KRP[2061])](0x12, 0x2D, 0x49);
local I11lIl1I1I = llllII1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[2062]))
if I11lIl1I1I then
I11lIl1I1I[l11111lI1I(_KRP[2063])] = IlllIl1I1I[l11111lI1I(_KRP[2064])]
I11lIl1I1I[l11111lI1I(_KRP[2065])] = .02
			end
		end);
llIllI1I1I(llllII1I1I, l11111lI1I(_KRP[2066]), IlllIl1I1I[l11111lI1I(_KRP[2067])]);
IIlllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2068]), 0x19);
local IlllII1I1I
local lIllII1I1I = false
local IIllII1I1I = false
local function l1IlII1I1I()
if not IlllII1I1I then
return
		end
local I11lIl1I1I = IIllII1I1I and not lIllII1I1I
IlllII1I1I[l11111lI1I(_KRP[2069])] = I11lIl1I1I
IlllII1I1I[l11111lI1I(_KRP[2070])] = I11lIl1I1I
IlllII1I1I[l11111lI1I(_KRP[2071])] = lIllII1I1I and l11111lI1I(_KRP[2072]) or l11111lI1I(_KRP[2073]);
IlllII1I1I[l11111lI1I(_KRP[2074])] = I11lIl1I1I and 0B0 or .5
IlllII1I1I[l11111lI1I(_KRP[1906])] = I11lIl1I1I and .16 or .34
local ll1lIl1I1I = IlllII1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[2075]))
if ll1lIl1I1I then
ll1lIl1I1I[l11111lI1I(_KRP[1906])] = I11lIl1I1I and 0B0 or .58
ll1lIl1I1I[l11111lI1I(_KRP[2076])] = IlllIl1I1I[l11111lI1I(_KRP[2077])]
		end
local Il1lIl1I1I = IlllII1I1I:FindFirstChildWhichIsA(l11111lI1I(_KRP[2078]))
if Il1lIl1I1I then
Il1lIl1I1I[l11111lI1I(_KRP[1257])] = I11lIl1I1I and IlllIl1I1I[l11111lI1I(_KRP[2079])] or IlllIl1I1I[l11111lI1I(_KRP[2080])]
Il1lIl1I1I[l11111lI1I(_KRP[2081])] = I11lIl1I1I and .02 or .5
		end
	end
IlllII1I1I = I1IllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2082]), 0x1A, function()
if lIllII1I1I or not IIllII1I1I then
return
			end
lIllII1I1I = true
IIllII1I1I = false
l1IlII1I1I();
task[l11111lI1I(_KRP[2083])](function()
IIIIIl1I1I();
task[l11111lI1I(_KRP[2084])](.8)
lIllII1I1I = false
IIllII1I1I = lIIIIl1I1I() > 0B0
l1IlII1I1I()
			end)
		end);
llIllI1I1I(IlllII1I1I, l11111lI1I(_KRP[2085]), IlllIl1I1I[l11111lI1I(_KRP[2086])]);
local I1IlII1I1I = nil
local llIlII1I1I = 0B0
local IlIlII1I1I, lIIlII1I1I = l1IllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2087]), 0x1B, function(I11lIl1I1I)
llIlII1I1I = llIlII1I1I + 0B1
local ll1lIl1I1I = llIlII1I1I
lI1IIl1I1I[l11111lI1I(_KRP[2088])] = I11lIl1I1I
if not I11lIl1I1I then
return
			end
task[l11111lI1I(_KRP[2089])](function()
local I11lIl1I1I = 0B0
local Il1lIl1I1I = 0B0
local lI1lIl1I1I = {}
while lI1IIl1I1I[l11111lI1I(_KRP[2090])] and (llIlII1I1I == ll1lIl1I1I and (l1IlIl1I1I and l1IlIl1I1I[l11111lI1I(_KRP[2091])])) do
local II1lIl1I1I = l1111I1I1I(lI1lIl1I1I)
if not II1lIl1I1I then
lI1IIl1I1I[l11111lI1I(_KRP[2092])] = false
if I1IlII1I1I then
I1IlII1I1I(false, true)
						end
if I11lIl1I1I == 0B0 then
l1llIl1I1I:SetCore(l11111lI1I(_KRP[2093]), { [l11111lI1I(_KRP[2094])] = l11111lI1I(_KRP[2095]), [l11111lI1I(_KRP[2096])] = l11111lI1I(_KRP[2097]), [l11111lI1I(_KRP[2098])] = 0B10 })
						end
break
					end
if lllIIl1I1I and lllIIl1I1I:IsA(l11111lI1I(_KRP[2099])) then
local l1llIl1I1I = 0B0
local llllIl1I1I = I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[2100]))
if llllIl1I1I then
for I11lIl1I1I, ll1lIl1I1I in ipairs(llllIl1I1I:GetChildren()) do
if ll1lIl1I1I:IsA(l11111lI1I(_KRP[2101])) and ll1lIl1I1I[l11111lI1I(_KRP[2102])] == II1lIl1I1I[l11111lI1I(_KRP[2103])] then
l1llIl1I1I = l1llIl1I1I + 0B1
								end
							end
						end
local IlllIl1I1I = l1llIl1I1I >= 0xA and 0xA or l1llIl1I1I >= 0x5 and 0x5 or 0B1
lllIIl1I1I:FireServer(II1lIl1I1I, IlllIl1I1I);
local lIllIl1I1I = false
local IIllIl1I1I = 0B0
local l1IlIl1I1I = os[l11111lI1I(_KRP[2104])]() + 0B10
repeat
task[l11111lI1I(_KRP[2107])](.04);
local I11lIl1I1I = 0B0
llllIl1I1I = I1llIl1I1I:FindFirstChild(l11111lI1I(_KRP[2108]))
if llllIl1I1I then
for ll1lIl1I1I, Il1lIl1I1I in ipairs(llllIl1I1I:GetChildren()) do
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[2109])) and Il1lIl1I1I[l11111lI1I(_KRP[2110])] == II1lIl1I1I[l11111lI1I(_KRP[2111])] then
I11lIl1I1I = I11lIl1I1I + 0B1
									end
								end
							end
IIllIl1I1I = math[l11111lI1I(_KRP[2112])](l1llIl1I1I - I11lIl1I1I, 0B0)
lIllIl1I1I = IIllIl1I1I > 0B0
						until lIllIl1I1I or os[l11111lI1I(_KRP[2105])]() >= l1IlIl1I1I or not lI1IIl1I1I[l11111lI1I(_KRP[2106])] or llIlII1I1I ~= ll1lIl1I1I
if lIllIl1I1I then
I11lIl1I1I = I11lIl1I1I + IIllIl1I1I
Il1lIl1I1I = 0B0
task[l11111lI1I(_KRP[2113])](.08)
						else
Il1lIl1I1I = Il1lIl1I1I + 0B1
if Il1lIl1I1I >= 0B11 then
lI1lIl1I1I[II1lIl1I1I[l11111lI1I(_KRP[2114])]:lower()] = true
Il1lIl1I1I = 0B0
							else
task[l11111lI1I(_KRP[2115])](.5)
							end
						end
					else
lI1IIl1I1I[l11111lI1I(_KRP[2116])] = false
if I1IlII1I1I then
I1IlII1I1I(false, true)
						end
break
					end
				end
			end)
		end)
I1IlII1I1I = lIIlII1I1I
IIllII1I1I = lIIIIl1I1I() > 0B0
l1IlII1I1I();
task[l11111lI1I(_KRP[2117])](function()
while l1IlIl1I1I and l1IlIl1I1I[l11111lI1I(_KRP[2118])] do
if not lIllII1I1I then
local I11lIl1I1I = lIIIIl1I1I() > 0B0
if I11lIl1I1I ~= IIllII1I1I then
IIllII1I1I = I11lIl1I1I
l1IlII1I1I()
				end
			end
task[l11111lI1I(_KRP[2119])](1.5)
		end
	end);
local function IIIlII1I1I(I11lIl1I1I, ll1lIl1I1I)
local Il1lIl1I1I = false
pcall(function()
if setclipboard then
setclipboard(I11lIl1I1I)
Il1lIl1I1I = true
			end
		end);
l1llIl1I1I:SetCore(l11111lI1I(_KRP[2120]), { [l11111lI1I(_KRP[2121])] = l11111lI1I(_KRP[2122]), [l11111lI1I(_KRP[2123])] = Il1lIl1I1I and ll1lIl1I1I .. l11111lI1I(_KRP[2124]) or I11lIl1I1I, [l11111lI1I(_KRP[2125])] = Il1lIl1I1I and 0B10 or 0x5 })
	end
IIlllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2126]), 0x1E);
local l11III1I1I = Instance[l11111lI1I(_KRP[629])](l11111lI1I(_KRP[2127]));
l11III1I1I[l11111lI1I(_KRP[2128])] = l11111lI1I(_KRP[2129]);
l11III1I1I[l11111lI1I(_KRP[2130])] = UDim2[l11111lI1I(_KRP[1185])](0B1, 0B0, 0B0, 0xD6);
l11III1I1I[l11111lI1I(_KRP[2131])] = Color3[l11111lI1I(_KRP[2132])](0x6, 0xC, 0x1C);
l11III1I1I[l11111lI1I(_KRP[2133])] = .1
l11III1I1I[l11111lI1I(_KRP[2134])] = 0B0
l11III1I1I[l11111lI1I(_KRP[2135])] = 0x1F
l11III1I1I[l11111lI1I(_KRP[2136])] = 0B10
l11III1I1I[l11111lI1I(_KRP[1169])] = ll1lII1I1I;
(Instance[l11111lI1I(_KRP[745])](l11111lI1I(_KRP[2137]), l11III1I1I))[l11111lI1I(_KRP[2138])] = UDim[l11111lI1I(_KRP[2139])](0B0, 0x7);
local I11III1I1I = Instance[l11111lI1I(_KRP[2140])](l11111lI1I(_KRP[2141]), l11III1I1I);
I11III1I1I[l11111lI1I(_KRP[2142])] = IlllIl1I1I[l11111lI1I(_KRP[2143])]
I11III1I1I[l11111lI1I(_KRP[2144])] = 1.4
I11III1I1I[l11111lI1I(_KRP[2145])] = .08
local function ll1III1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I, lI1lIl1I1I, II1lIl1I1I)
local l1llIl1I1I = Instance[l11111lI1I(_KRP[2146])](l11111lI1I(_KRP[2147]));
l1llIl1I1I[l11111lI1I(_KRP[2148])] = UDim2[l11111lI1I(_KRP[392])](0B1, -0B1110, 0B0, Il1lIl1I1I);
l1llIl1I1I[l11111lI1I(_KRP[2149])] = UDim2[l11111lI1I(_KRP[966])](0B0, 0x7, 0B0, ll1lIl1I1I);
l1llIl1I1I[l11111lI1I(_KRP[2150])] = 0B1
l1llIl1I1I[l11111lI1I(_KRP[2151])] = I11lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[2152])] = II1lIl1I1I or IlllIl1I1I[l11111lI1I(_KRP[2153])]
l1llIl1I1I[l11111lI1I(_KRP[2154])] = Color3[l11111lI1I(_KRP[2155])](0B0, 0B0, 0B0);
l1llIl1I1I[l11111lI1I(_KRP[2156])] = 0B0
l1llIl1I1I[l11111lI1I(_KRP[1089])] = Enum[l11111lI1I(_KRP[2157])][l11111lI1I(_KRP[2158])]
l1llIl1I1I[l11111lI1I(_KRP[2159])] = lI1lIl1I1I
l1llIl1I1I[l11111lI1I(_KRP[2160])] = true
l1llIl1I1I[l11111lI1I(_KRP[2161])] = Enum[l11111lI1I(_KRP[2162])][l11111lI1I(_KRP[2163])]
l1llIl1I1I[l11111lI1I(_KRP[2164])] = Enum[l11111lI1I(_KRP[2165])][l11111lI1I(_KRP[2166])]
l1llIl1I1I[l11111lI1I(_KRP[1340])] = 0B11
l1llIl1I1I[l11111lI1I(_KRP[2167])] = l11III1I1I
return l1llIl1I1I
	end
local function Il1III1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I, lI1lIl1I1I, II1lIl1I1I, l1llIl1I1I)
if l1llIl1I1I then
local ll1lIl1I1I = Instance[l11111lI1I(_KRP[799])](l11111lI1I(_KRP[2168]));
ll1lIl1I1I[l11111lI1I(_KRP[2169])] = UDim2[l11111lI1I(_KRP[1550])](lI1lIl1I1I, lI1lIl1I1I);
ll1lIl1I1I[l11111lI1I(_KRP[826])] = UDim2[l11111lI1I(_KRP[1893])](Il1lIl1I1I, -(lI1lIl1I1I / 0B10), .5, -(lI1lIl1I1I / 0B10));
ll1lIl1I1I[l11111lI1I(_KRP[2170])] = II1lIl1I1I
ll1lIl1I1I[l11111lI1I(_KRP[2171])] = 0B0
ll1lIl1I1I[l11111lI1I(_KRP[2071])] = l1llIl1I1I
ll1lIl1I1I[l11111lI1I(_KRP[2172])] = Color3[l11111lI1I(_KRP[2173])](0B0, 0B0, 0B0);
ll1lIl1I1I[l11111lI1I(_KRP[2174])] = Color3[l11111lI1I(_KRP[2175])](0xFF, 0xFF, 0xFF);
ll1lIl1I1I[l11111lI1I(_KRP[2176])] = .5
ll1lIl1I1I[l11111lI1I(_KRP[2177])] = Enum[l11111lI1I(_KRP[2178])][l11111lI1I(_KRP[2179])]
ll1lIl1I1I[l11111lI1I(_KRP[2180])] = math[l11111lI1I(_KRP[2181])](lI1lIl1I1I * .62);
ll1lIl1I1I[l11111lI1I(_KRP[2182])] = I11lIl1I1I[l11111lI1I(_KRP[971])] + 0B1
ll1lIl1I1I[l11111lI1I(_KRP[2183])] = I11lIl1I1I;
(Instance[l11111lI1I(_KRP[2184])](l11111lI1I(_KRP[2185]), ll1lIl1I1I))[l11111lI1I(_KRP[2186])] = UDim[l11111lI1I(_KRP[2187])](0B0, 0x6)
		end
local I1llIl1I1I = Instance[l11111lI1I(_KRP[2188])](l11111lI1I(_KRP[2189]));
I1llIl1I1I[l11111lI1I(_KRP[995])] = UDim2[l11111lI1I(_KRP[2190])](lI1lIl1I1I + 0xA, lI1lIl1I1I + 0xA);
I1llIl1I1I[l11111lI1I(_KRP[2191])] = UDim2[l11111lI1I(_KRP[2192])](Il1lIl1I1I, -((lI1lIl1I1I + 0xA) / 0B10), .5, -((lI1lIl1I1I + 0xA) / 0B10));
I1llIl1I1I[l11111lI1I(_KRP[2193])] = 0B1
I1llIl1I1I[l11111lI1I(_KRP[2194])] = ll1lIl1I1I
I1llIl1I1I[l11111lI1I(_KRP[2195])] = II1lIl1I1I
I1llIl1I1I[l11111lI1I(_KRP[2196])] = .68
I1llIl1I1I[l11111lI1I(_KRP[2197])] = I11lIl1I1I[l11111lI1I(_KRP[2198])] + 0B10
I1llIl1I1I[l11111lI1I(_KRP[2199])] = I11lIl1I1I
local llllIl1I1I = Instance[l11111lI1I(_KRP[2200])](l11111lI1I(_KRP[2201]));
llllIl1I1I[l11111lI1I(_KRP[1127])] = UDim2[l11111lI1I(_KRP[2202])](lI1lIl1I1I, lI1lIl1I1I);
llllIl1I1I[l11111lI1I(_KRP[2203])] = UDim2[l11111lI1I(_KRP[2204])](Il1lIl1I1I, -(lI1lIl1I1I / 0B10), .5, -(lI1lIl1I1I / 0B10));
llllIl1I1I[l11111lI1I(_KRP[640])] = 0B1
llllIl1I1I[l11111lI1I(_KRP[2205])] = ll1lIl1I1I
llllIl1I1I[l11111lI1I(_KRP[2206])] = I11lIl1I1I[l11111lI1I(_KRP[2207])] + 0B11
llllIl1I1I[l11111lI1I(_KRP[2208])] = I11lIl1I1I
return llllIl1I1I
	end
ll1III1I1I(l11111lI1I(_KRP[2209]), 0x7, 0x1C, Il1IIl1I1I and 0xD or 0xE, IlllIl1I1I[l11111lI1I(_KRP[2210])]);
ll1III1I1I(l11111lI1I(_KRP[2211]), 0x23, 0x18, Il1IIl1I1I and 0xE or 0xF, IlllIl1I1I[l11111lI1I(_KRP[2212])]);
local lI1III1I1I = Instance[l11111lI1I(_KRP[1299])](l11111lI1I(_KRP[2213]));
lI1III1I1I[l11111lI1I(_KRP[2214])] = l11111lI1I(_KRP[2215]);
lI1III1I1I[l11111lI1I(_KRP[1204])] = UDim2[l11111lI1I(_KRP[2216])](0B1, -22, 0B0, 0x24);
lI1III1I1I[l11111lI1I(_KRP[2217])] = UDim2[l11111lI1I(_KRP[2218])](0B0, 0xB, 0B0, 0x42);
lI1III1I1I[l11111lI1I(_KRP[2219])] = Color3[l11111lI1I(_KRP[2220])](0xB, 0x14, 0x29);
lI1III1I1I[l11111lI1I(_KRP[2221])] = .08
lI1III1I1I[l11111lI1I(_KRP[2222])] = false
lI1III1I1I[l11111lI1I(_KRP[2223])] = l11111lI1I(_KRP[2224]);
lI1III1I1I[l11111lI1I(_KRP[2225])] = IlllIl1I1I[l11111lI1I(_KRP[2226])]
lI1III1I1I[l11111lI1I(_KRP[928])] = Color3[l11111lI1I(_KRP[2227])](0xA0, 0B0, 0B0);
lI1III1I1I[l11111lI1I(_KRP[2228])] = .1
lI1III1I1I[l11111lI1I(_KRP[2229])] = Enum[l11111lI1I(_KRP[2230])][l11111lI1I(_KRP[2231])]
lI1III1I1I[l11111lI1I(_KRP[2232])] = Il1IIl1I1I and 0xE or 0x10
lI1III1I1I[l11111lI1I(_KRP[2233])] = Enum[l11111lI1I(_KRP[2234])][l11111lI1I(_KRP[2235])]
lI1III1I1I[l11111lI1I(_KRP[1511])] = 0B11
lI1III1I1I[l11111lI1I(_KRP[2236])] = l11III1I1I;
(Instance[l11111lI1I(_KRP[2237])](l11111lI1I(_KRP[2238]), lI1III1I1I))[l11111lI1I(_KRP[2239])] = UDim[l11111lI1I(_KRP[2240])](0B0, 0x7);
Il1III1I1I(lI1III1I1I, l11111lI1I(_KRP[2241]), .08, 0x24, Color3[l11111lI1I(_KRP[1348])](0xFF, 0x28, 0x28));
Il1III1I1I(lI1III1I1I, l11111lI1I(_KRP[2242]), .92, 0x24, Color3[l11111lI1I(_KRP[2243])](0xFF, 0x28, 0x28));
local II1III1I1I = Instance[l11111lI1I(_KRP[552])](l11111lI1I(_KRP[2244]), lI1III1I1I);
II1III1I1I[l11111lI1I(_KRP[2245])] = Color3[l11111lI1I(_KRP[1457])](0xFF, 0x23, 0x23);
II1III1I1I[l11111lI1I(_KRP[2246])] = 0B10
II1III1I1I[l11111lI1I(_KRP[1259])] = 0B0
lI1III1I1I[l11111lI1I(_KRP[2247])]:Connect(function()
IIIlII1I1I(llllIl1I1I[l11111lI1I(_KRP[2248])][l11111lI1I(_KRP[2249])], l11111lI1I(_KRP[2250]))
	end);
local l1lIII1I1I = Instance[l11111lI1I(_KRP[1028])](l11111lI1I(_KRP[2251]));
l1lIII1I1I[l11111lI1I(_KRP[2252])] = l11111lI1I(_KRP[2253]);
l1lIII1I1I[l11111lI1I(_KRP[2254])] = UDim2[l11111lI1I(_KRP[1030])](0B1, -22, 0B0, 0x24);
l1lIII1I1I[l11111lI1I(_KRP[2255])] = UDim2[l11111lI1I(_KRP[735])](0B0, 0xB, 0B0, 0x6C);
l1lIII1I1I[l11111lI1I(_KRP[2256])] = Color3[l11111lI1I(_KRP[2257])](0xB, 0x14, 0x29);
l1lIII1I1I[l11111lI1I(_KRP[2258])] = .08
l1lIII1I1I[l11111lI1I(_KRP[2259])] = false
l1lIII1I1I[l11111lI1I(_KRP[2260])] = l11111lI1I(_KRP[2261]);
l1lIII1I1I[l11111lI1I(_KRP[2262])] = Color3[l11111lI1I(_KRP[2263])](0xFF, 0xFF, 0xFF);
l1lIII1I1I[l11111lI1I(_KRP[2264])] = Color3[l11111lI1I(_KRP[730])](0xFF, 0xFF, 0xFF);
l1lIII1I1I[l11111lI1I(_KRP[1333])] = .14
l1lIII1I1I[l11111lI1I(_KRP[2265])] = Enum[l11111lI1I(_KRP[2266])][l11111lI1I(_KRP[2267])]
l1lIII1I1I[l11111lI1I(_KRP[2268])] = Il1IIl1I1I and 0xE or 0x10
l1lIII1I1I[l11111lI1I(_KRP[2269])] = 0B11
l1lIII1I1I[l11111lI1I(_KRP[2270])] = l11III1I1I;
(Instance[l11111lI1I(_KRP[2237])](l11111lI1I(_KRP[2271]), l1lIII1I1I))[l11111lI1I(_KRP[2272])] = UDim[l11111lI1I(_KRP[1022])](0B0, 0x7);
local I1lIII1I1I = Instance[l11111lI1I(_KRP[2273])](l11111lI1I(_KRP[2274]), l1lIII1I1I);
I1lIII1I1I[l11111lI1I(_KRP[2275])] = IlllIl1I1I[l11111lI1I(_KRP[2276])]
I1lIII1I1I[l11111lI1I(_KRP[2277])] = 0B10
I1lIII1I1I[l11111lI1I(_KRP[2278])] = .18
l1lIII1I1I[l11111lI1I(_KRP[2279])]:Connect(function()
IIIlII1I1I(llllIl1I1I[l11111lI1I(_KRP[2280])][l11111lI1I(_KRP[2281])], l11111lI1I(_KRP[2282]))
	end);
ll1III1I1I(l11111lI1I(_KRP[2283]), 0x97, 0x1E, Il1IIl1I1I and 0xD or 0xE, IlllIl1I1I[l11111lI1I(_KRP[2284])]);
ll1III1I1I(l11111lI1I(_KRP[2285]), 0xB5, 0x18, Il1IIl1I1I and 0xE or 0xF, Color3[l11111lI1I(_KRP[2286])](0xFF, 0xFF, 0xFF));
local lllIII1I1I = I1IllI1I1I(ll1lII1I1I, l11111lI1I(_KRP[2287]), 0x28, function()
if I1IlIl1I1I then
I1IlIl1I1I()
			end
		end);
llIllI1I1I(lllIII1I1I, l11111lI1I(_KRP[2288]), IlllIl1I1I[l11111lI1I(_KRP[2289])]);
local function IllIII1I1I(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I)
pcall(function()
(II1lIl1I1I:Create(I11lIl1I1I, ll1lIl1I1I, Il1lIl1I1I)):Play()
		end)
	end
local function lIlIII1I1I(I11lIl1I1I, ll1lIl1I1I)
for I11lIl1I1I, Il1lIl1I1I in ipairs(I11lIl1I1I:GetDescendants()) do
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[2290])) then
IllIII1I1I(Il1lIl1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2291])] = 0B1 })
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[2292])) then
Il1lIl1I1I[l11111lI1I(_KRP[2293])] = 0B1
Il1lIl1I1I[l11111lI1I(_KRP[2294])] = 0B0
				end
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[2295])) or Il1lIl1I1I:IsA(l11111lI1I(_KRP[2296])) or Il1lIl1I1I:IsA(l11111lI1I(_KRP[2297])) then
IllIII1I1I(Il1lIl1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2298])] = 0B1, [l11111lI1I(_KRP[2299])] = 0B1 })
				end
if Il1lIl1I1I:IsA(l11111lI1I(_KRP[2300])) or Il1lIl1I1I:IsA(l11111lI1I(_KRP[2301])) then
IllIII1I1I(Il1lIl1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2302])] = 0B1 })
				end
			elseif Il1lIl1I1I:IsA(l11111lI1I(_KRP[2303])) then
IllIII1I1I(Il1lIl1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2304])] = 0B1 })
			end
		end
	end
local IIlIII1I1I = false
I1IlIl1I1I = function()
if IIlIII1I1I then
return
			end
IIlIII1I1I = true
IlIlIl1I1I();
II1l1I1I1I();
lI1IIl1I1I[l11111lI1I(_KRP[2305])] = false
lI1IIl1I1I[l11111lI1I(_KRP[2306])] = lI1IIl1I1I[l11111lI1I(_KRP[2307])] + 0B1
lI1IIl1I1I[l11111lI1I(_KRP[2308])] = false
lI1IIl1I1I[l11111lI1I(_KRP[2309])] = nil
lI1IIl1I1I[l11111lI1I(_KRP[2310])] = false
lI1IIl1I1I[l11111lI1I(_KRP[2311])] = false
lI1IIl1I1I[l11111lI1I(_KRP[2312])] = nil
local I11lIl1I1I = I1llIl1I1I[l11111lI1I(_KRP[2313])] and I1llIl1I1I[l11111lI1I(_KRP[2314])]:FindFirstChild(l11111lI1I(_KRP[2315]))
if I11lIl1I1I then
I11lIl1I1I[l11111lI1I(_KRP[2316])] = false
			end
lllI1I1I1I(false);
l1II1I1I1I(false)
if lIlI1I1I1I then
lIlI1I1I1I:Disconnect()
lIlI1I1I1I = nil
			end
Il111I1I1I();
Ill11I1I1I();
I1I11I1I1I();
lI1IIl1I1I[l11111lI1I(_KRP[2317])] = false
llIlII1I1I = llIlII1I1I + 0B1
I11I1I1I1I();
I11IIl1I1I();
local ll1lIl1I1I = TweenInfo[l11111lI1I(_KRP[2237])](.32, Enum[l11111lI1I(_KRP[2318])][l11111lI1I(_KRP[2319])], Enum[l11111lI1I(_KRP[2320])][l11111lI1I(_KRP[2321])]);
local Il1lIl1I1I = Il11lI1I1I[l11111lI1I(_KRP[2322])][l11111lI1I(_KRP[2323])]
local lI1lIl1I1I = Il11lI1I1I[l11111lI1I(_KRP[2324])][l11111lI1I(_KRP[2325])]
local II1lIl1I1I = math[l11111lI1I(_KRP[2326])](Il1lIl1I1I * .84);
local l1llIl1I1I = math[l11111lI1I(_KRP[2327])](lI1lIl1I1I * .84);
local llllIl1I1I = UDim2[l11111lI1I(_KRP[1156])](Il11lI1I1I[l11111lI1I(_KRP[2328])][l11111lI1I(_KRP[2329])][l11111lI1I(_KRP[2330])], Il11lI1I1I[l11111lI1I(_KRP[2331])][l11111lI1I(_KRP[2332])][l11111lI1I(_KRP[2333])] + (Il1lIl1I1I - II1lIl1I1I) / 0B10, Il11lI1I1I[l11111lI1I(_KRP[2334])][l11111lI1I(_KRP[2335])][l11111lI1I(_KRP[2336])], Il11lI1I1I[l11111lI1I(_KRP[2337])][l11111lI1I(_KRP[2338])][l11111lI1I(_KRP[2339])] + (lI1lIl1I1I - l1llIl1I1I) / 0B10);
lIlIII1I1I(Il11lI1I1I, ll1lIl1I1I)
if IIIllI1I1I and (IIIllI1I1I[l11111lI1I(_KRP[2340])] and IIIllI1I1I[l11111lI1I(_KRP[652])]) then
lIlIII1I1I(IIIllI1I1I, ll1lIl1I1I);
IllIII1I1I(IIIllI1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2341])] = 0B1 });
IllIII1I1I(ll1IlI1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2342])] = 0B1 })
			end
IllIII1I1I(Il11lI1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2343])] = UDim2[l11111lI1I(_KRP[2344])](II1lIl1I1I, l1llIl1I1I), [l11111lI1I(_KRP[2345])] = llllIl1I1I, [l11111lI1I(_KRP[2346])] = 0B1 });
IllIII1I1I(II11lI1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2347])] = UDim2[l11111lI1I(_KRP[2348])](II1lIl1I1I, l1llIl1I1I), [l11111lI1I(_KRP[2349])] = llllIl1I1I });
IllIII1I1I(ll11lI1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2350])] = UDim2[l11111lI1I(_KRP[2351])](II1lIl1I1I + 0xA, l1llIl1I1I + 0xA), [l11111lI1I(_KRP[727])] = UDim2[l11111lI1I(_KRP[2352])](llllIl1I1I[l11111lI1I(_KRP[2353])][l11111lI1I(_KRP[2336])], llllIl1I1I[l11111lI1I(_KRP[119])][l11111lI1I(_KRP[2354])] - 0x5, llllIl1I1I[l11111lI1I(_KRP[2355])][l11111lI1I(_KRP[2356])], llllIl1I1I[l11111lI1I(_KRP[2357])][l11111lI1I(_KRP[2358])] - 0x5), [l11111lI1I(_KRP[2359])] = 0B1 });
IllIII1I1I(l1l1lI1I1I, ll1lIl1I1I, { [l11111lI1I(_KRP[2360])] = 0B1 });
task[l11111lI1I(_KRP[2361])](.35, function()
if lIIllI1I1I and lIIllI1I1I[l11111lI1I(_KRP[2362])] then
lIIllI1I1I:Destroy()
				end
if l1IlIl1I1I and l1IlIl1I1I[l11111lI1I(_KRP[2363])] then
l1IlIl1I1I:Destroy()
				end
			end)
		end
local l1IIII1I1I = false
llIlIl1I1I = function(I11lIl1I1I)
if IIlIII1I1I or l1IIII1I1I == I11lIl1I1I then
return
			end
l1IIII1I1I = I11lIl1I1I
IlI1lI1I1I[l11111lI1I(_KRP[2364])] = not l1IIII1I1I
if l1IIII1I1I then
ll1llI1I1I[l11111lI1I(_KRP[2365])] = false
lI1llI1I1I[l11111lI1I(_KRP[2366])] = false;
(II1lIl1I1I:Create(Il11lI1I1I, TweenInfo[l11111lI1I(_KRP[735])](IIllIl1I1I[l11111lI1I(_KRP[2367])], Enum[l11111lI1I(_KRP[2368])][l11111lI1I(_KRP[2369])]), { [l11111lI1I(_KRP[1505])] = UDim2[l11111lI1I(_KRP[1150])](I1II1I1I1I, IlII1I1I1I) })):Play();
(II1lIl1I1I:Create(II11lI1I1I, TweenInfo[l11111lI1I(_KRP[1972])](IIllIl1I1I[l11111lI1I(_KRP[2370])], Enum[l11111lI1I(_KRP[2371])][l11111lI1I(_KRP[2372])]), { [l11111lI1I(_KRP[2373])] = UDim2[l11111lI1I(_KRP[2374])](I1II1I1I1I, IlII1I1I1I) })):Play();
(II1lIl1I1I:Create(ll11lI1I1I, TweenInfo[l11111lI1I(_KRP[1601])](IIllIl1I1I[l11111lI1I(_KRP[2375])], Enum[l11111lI1I(_KRP[2376])][l11111lI1I(_KRP[2372])]), { [l11111lI1I(_KRP[2377])] = UDim2[l11111lI1I(_KRP[2378])](I1II1I1I1I + 0xA, IlII1I1I1I + 0xA) })):Play()
			else
ll1llI1I1I[l11111lI1I(_KRP[2379])] = true
lI1llI1I1I[l11111lI1I(_KRP[2380])] = true;
(II1lIl1I1I:Create(Il11lI1I1I, TweenInfo[l11111lI1I(_KRP[1400])](IIllIl1I1I[l11111lI1I(_KRP[2381])], Enum[l11111lI1I(_KRP[2382])][l11111lI1I(_KRP[2383])]), { [l11111lI1I(_KRP[2384])] = UDim2[l11111lI1I(_KRP[2385])](I1II1I1I1I, llII1I1I1I) })):Play();
(II1lIl1I1I:Create(II11lI1I1I, TweenInfo[l11111lI1I(_KRP[1680])](IIllIl1I1I[l11111lI1I(_KRP[2386])], Enum[l11111lI1I(_KRP[2387])][l11111lI1I(_KRP[2388])]), { [l11111lI1I(_KRP[2389])] = UDim2[l11111lI1I(_KRP[2390])](I1II1I1I1I, llII1I1I1I) })):Play();
(II1lIl1I1I:Create(ll11lI1I1I, TweenInfo[l11111lI1I(_KRP[2391])](IIllIl1I1I[l11111lI1I(_KRP[2392])], Enum[l11111lI1I(_KRP[2393])][l11111lI1I(_KRP[2394])]), { [l11111lI1I(_KRP[2395])] = UDim2[l11111lI1I(_KRP[2396])](I1II1I1I1I + 0xA, llII1I1I1I + 0xA) })):Play()
			end
		end
local I1IIII1I1I = false
local llIIII1I1I = false
local IlIIII1I1I = nil
local lIIIII1I1I = nil
local IIIIII1I1I = 0x7
I11llI1I1I[l11111lI1I(_KRP[2397])]:Connect(function(I11lIl1I1I)
if I11lIl1I1I[l11111lI1I(_KRP[2398])] == Enum[l11111lI1I(_KRP[2399])][l11111lI1I(_KRP[2400])] or I11lIl1I1I[l11111lI1I(_KRP[2401])] == Enum[l11111lI1I(_KRP[2402])][l11111lI1I(_KRP[2403])] then
I1IIII1I1I = true
llIIII1I1I = false
IlIIII1I1I = I11lIl1I1I[l11111lI1I(_KRP[2404])]
lIIIII1I1I = Il11lI1I1I[l11111lI1I(_KRP[1151])]
I11lIl1I1I[l11111lI1I(_KRP[2405])]:Connect(function()
if I11lIl1I1I[l11111lI1I(_KRP[2406])] == Enum[l11111lI1I(_KRP[2407])][l11111lI1I(_KRP[2408])] then
local I11lIl1I1I = I1IIII1I1I and not llIIII1I1I
I1IIII1I1I = false
if I11lIl1I1I then
llIlIl1I1I(not l1IIII1I1I)
					end
				end
			end)
		end
	end);
l11IIl1I1I(lI1lIl1I1I[l11111lI1I(_KRP[2409])]:Connect(function(I11lIl1I1I)
if not I1IIII1I1I then
return
		end
if I11lIl1I1I[l11111lI1I(_KRP[2410])] == Enum[l11111lI1I(_KRP[2411])][l11111lI1I(_KRP[2412])] or I11lIl1I1I[l11111lI1I(_KRP[2413])] == Enum[l11111lI1I(_KRP[2414])][l11111lI1I(_KRP[2415])] then
local ll1lIl1I1I = I11lIl1I1I[l11111lI1I(_KRP[1163])] - IlIIII1I1I
if ll1lIl1I1I[l11111lI1I(_KRP[2416])] >= IIIIII1I1I then
llIIII1I1I = true
			end
if not llIIII1I1I then
return
			end
local Il1lIl1I1I = lIIIII1I1I[l11111lI1I(_KRP[2417])][l11111lI1I(_KRP[2418])] + ll1lIl1I1I[l11111lI1I(_KRP[2419])]
local lI1lIl1I1I = lIIIII1I1I[l11111lI1I(_KRP[2420])][l11111lI1I(_KRP[2421])] + ll1lIl1I1I[l11111lI1I(_KRP[2422])]
Il11lI1I1I[l11111lI1I(_KRP[1049])] = UDim2[l11111lI1I(_KRP[1186])](lIIIII1I1I[l11111lI1I(_KRP[2423])][l11111lI1I(_KRP[2424])], Il1lIl1I1I, lIIIII1I1I[l11111lI1I(_KRP[821])][l11111lI1I(_KRP[2425])], lI1lIl1I1I);
II11lI1I1I[l11111lI1I(_KRP[2426])] = Il11lI1I1I[l11111lI1I(_KRP[2427])]
ll11lI1I1I[l11111lI1I(_KRP[2428])] = UDim2[l11111lI1I(_KRP[2429])](lIIIII1I1I[l11111lI1I(_KRP[2430])][l11111lI1I(_KRP[2431])], Il1lIl1I1I - 0x5, lIIIII1I1I[l11111lI1I(_KRP[2432])][l11111lI1I(_KRP[2433])], lI1lIl1I1I - 0x5)
		end
	end));
IllllI1I1I(l11111lI1I(_KRP[2434]));
l1I1lI1I1I();
task[l11111lI1I(_KRP[1738])](.5);
l1llIl1I1I:SetCore(l11111lI1I(_KRP[2435]), { [l11111lI1I(_KRP[2436])] = llllIl1I1I[l11111lI1I(_KRP[2437])][l11111lI1I(_KRP[2438])], [l11111lI1I(_KRP[2439])] = llllIl1I1I[l11111lI1I(_KRP[2440])][l11111lI1I(_KRP[2441])], [l11111lI1I(_KRP[2442])] = 0B10 })
