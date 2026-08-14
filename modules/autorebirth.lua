-- this file is protected by Young0x Hub Obfuscator
local _KMY;do
local _aSE=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cXR=_aSE("5\092OYUE]A53E)LL,6TZVtGXP;86;Trm+Z*/\034ApQTt1M(<=9.aO^G@,E=4=*EGHW+j\0340/lu]3DVgf.n<c6FY#FOB1t(#?6i6F;/%^i>AHf>IWR2\0395>$2"); local _bMV=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;
local bor=bit32.bor;
local lsh=bit32.lshift;
local rsh=bit32.rshift;
local band=bit32.band;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=band(bor(b,lsh(v,n)),0xFFFFFFFF);if band(v,8191)>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(band(b,255));b=rsh(b,8);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char(band(bor(b,lsh(v%91,n)),255))end;return table.concat(o)end ;_KMY={};do
local _d=_bMV("Ha}F*g^=1,O@QA;Zlg:T-1YYV3ILZ=)D@@[xCQ}qr%h%WOqNlch,6_}Fz$;q%AXV4-4p}yiR`hjy?l*A(UX66pLhgCVaP[!1^!(@1%W#>C0l8h6?QPMc*-P*c@:GZZ=h;%WjjcZAZmEA$LUnRlu@&K41%_#1sjauJr6y7sbSh%F&[Tey)oOb}yP:{Y#1)c.Aq~8DP@*}}54~=:W9%_%mVgZ@qecv*}c&A[MwSAe%hhsyfjZexau@4h_%T5<&z#McmWp@[X2^v&wpV]9Ikxrg6PLeToWHXV=v;u;%(|{APS~@D%9EIJEA1c-u+}!h002Swp@[}Kkxb#K>LeAZx.c%9?6c,%vuSQW@q0{vLh+3(go3#1+Q~@oALYMcO_B@!1-}-hC(Zy8yF&rIa@y-S}jyi@ielVj~EAU*~@w9$snf{V[xw:c@y-IU+R}F/uNC<B*AVT,piRl@oA(a}F1mNF/)/Ae3eBr;F@M01BO8HHCv5@(VOjO82XF@JUdrlcq7rnBr_D1QwpS-{[kx#WXsSAg/FhqV;37@Nyi`#18On6Lre%yr49Z`Av3He@e41^MJ;f]Vq+K.C@ozsrjy0@7V4;ThZA15z87A#U#1$PK@#$VR&On88hSM;NMc{svb=h;%h_*cHVnk#1}#|@tG25O86v,g;cx@E<#1E`#?Khu@p,ETC%%+/NcySVE^SkohTyr#pclyay@b5_8yfNUSU.@c2AxV*8k%;Ve3E$v&8OH^>W&%,u<v5yp)5>WyuaW8fyIxU4P?2hHVBM#1*V/@s~jC}h>A15EcqV8dH}3@!Q[x~gK`W9tSJ1vt=@dd,$4+;fb#<&}g4yQcI{d]]hR%3@dd>=gr[xJL3Br%x{#S0v-hD7}@$w<:&@*}jpe]x+c%{{9#zA-hgBlyiR(c{@997}oy<$~rS%%mVl6y&t*AO-Z@VVnsG_jN-h-)py}F|c,%%gR#8@zH7HzC#1{9=trh[@ZrKW-=Mcf~l@@`Jqa#wpAX@8*AcTgbd@u@Gx:`r%e3PW5@!18}Lh#n-H#Hkx_Lw]r%{{s{6B-h/Qvyb:@ce%vO2e+<M&7VE.r.1@5vp*W_Mcs`RyRPqe6>;HRy{{qBKru@%h4%-?m8u@SeuhF%qe]8x}Dcsy.d)L+DlcP:vdMcMolyUtimzJTc4%-e*}6y!`j`Yylcvh,%,(?:5@>?t^e0O8Ijj@n2L7~iHru@su|qC%7Kl+WyN[6hiH<hTy.e@cqVE6~rjy/P;f&A0Y,l4@Ix[cF(O8WY`@|pl=Z@Df60IJC8{@X:@@0AW55,C%ZCB`HaD@P%d=_Ww;McQ!Fichte$5#kXVcT[4Dycy5h(Vs@0*6W_@Lui7$PBre%*.EAtS[@I0IT<cD%#|CfQf}ebnc@Kdd8LhFL/P*(!1RL5@9All;A5p-h}^a|F@As)pLc#1}#O@f9<B}FezNh<Z7A5vkucuB@P$QM64qeosL1/VO8FK;%WH49f<xi{L+@v%&;/E78,%]5)=T@>8~cLhgC5:`}kx`=Dmr%x{v3w@Lhkv_)]i#19!+@[0llh|~86ySg*Ae%Wh4%t}tr,%z>;<r@-~H86yil{Ac>Bh.Ad0PWhTMcTZ&ykx~cfyF&P)N@T9)DD}wp:n;p#1JL)@/AWu&h;%R!qhe%yZAT1%6u8x0Ah@)VA/l@51D3wp7O1C!1>6T@M0:xBrPz>[#1m]Iu$rS%PC]R8hjLg@Lh(/#T>Y[xrgorW9Hmwt!Lm@T1Gz+@r%Xl)@LuT}y(>}x@W@&fGp*}IcOkO041&X#1Lekoz@0AU;@Dvyb#%c6yx(p~h%;$T9J-,jl*X@9k=M%@1)@Qht!1i$(@51+B0^r%x{*,mh-hz*v@=4(/HdMcyo1y%+A;!yj3B&OJ{cD%B.#1QfZ@ieIH[c*AzOch2A17[rk%rq]lY.O8tez@@5w(g&_8e%G&c%[{,m=@jy/@8%$;}F9/ZPeR{V+C$C;@ml7K$cO8oZ#pm@B@GBB7MF3@u@j9q$5sOR8hVH]Du@7h(V=@ddD$}f#1p!,@,8JlgLT9;_LD!sK@ico=7@P:5F*}=cye.;{AWHnh2A=%rr,%ySjR}@41q841v&^[AbMV;@vel:(c-h0vLhcP;dwL[x!!f!r%To-T]Plc+unzBrBwk@McL81@IG9}6y>vqe.ZB67A1cwLTbU@tG}YO8B^1,r@p@H1O8}aOpX@)V?w@@D%/`k`p%Nsv}oyG3q}e%S]2eF)&WEA^w!1n#K@R%fgy0#1)Hv&<CG_cbFyE.lcu@udV-C%GC$Y5yC60wLFfc_%1VO8Le}F[fE,NsRyO-cIt;McakdK}@s~[PfhZAq{o&}%RPScS%Z,Ul8h&[QP*}W4<k11SA6>8h0A4A|Ev%Xkxv=@t#N^LcO8f+f@34lXX@txNk`BgrS%u@)@0A1hw8}y}Fic,%;a].ey`h?`}yVTp`T@e3&r8hfM#&-hD-v%fN584vecZA<tCf#WGL,>3y52@YWy?Uw*Ay&$p=v@Y$vk()#1J-vpg@0A$^x<c%B:N;x@-~xvu@$l{Af<Q@HV}s6Vh%ei-h6yrvmor%IGPmry=44)Wye3LYT@)89T&rwpR-J/;fZ2gi;1T@T9$d4JwpMjrK*AIMATQ@,%1|y7Ty7K0ff@49Kv6y<BT9{{@|u6O@qe/plcS7we}F9~`Or78%lc$cjy|6#15V<@w~VYBrTo00v&.X{B?7vy6THcIycr.eQjMc=Z&y1PH-Srkh(V-@p&gplc*RD-McENPyB:zr4@ZO$}-h@Gd#x@Lu!])Ch8S%lR9F-hZMm!;@1)6eP$[xb#1tT1vE#1F1|$E8k%nXFO2~O8@[e@YfM0c@OKDeOqf}jyMEEA+Q(!kh8h*i.B*}!Qse(o}%EXr?XP*}gpg[uJ49`EaI<V/@@5L8{0&}e%T;2e[{OOEA1c}2Cb8h6AN%V<UYMc<Bfk4hiexa#1m]tQ8@.A-qz15n}F#m@L0LoA7KTaU.U@Ix1@5vq!eFMcFa;@[XJb_Pwpn(n[*A=Agr]p3@.@Q0,Y:@R%!$Zp*ASG2hjy}{0G{V}FasY%LeT9,%4E$z8@=4/V-h@*Y%N[7dZvdc0Ar~lADy/KDcS%_U#l-h=S.~S@GowSm@d~9$E@J=>0O@/VTWYi!}k%;t%<4Q#1f+yOB8u@@dH4l%O?W&!ySV*S+i_hjyq|j*p%wp7cx@=@<7#f(@oV|^*@4188-h**Fy[xncu@ZIQ3&@#=]>Z}O8jZ5[wc_%+[|Wt=O8B/nkn@ieC<McgC-h:Uv%p);b4@IG4F6yv7{Ax{1h0AaB>ec%PrTxWy,aE+$}hc0Aq+V|&%s7&r4ygq~)!@-~Dr8h+w{hlc15~<}Fo.SvH}}%:1Qhk%5BxU]5wpJi2(!1;4o@JGvAK:EAAZghD%2,[xw!xGr%m(owBA*}m:b.6wT9h%u#Z||@f9f)fn[x$LSD^ee%$#h%zJxcS%ftdlLhizZ#IXkx+QnJSAf<L@>A{oh@)V>Y9h.AU]ePtWBr?fm~O8a]B@)8JRMc}},tv@D$SPBrdU4]#14;ZhZ@NyZxv&{9=tM]x%E+X+(1|c!@#E4@teeXqp{VzJ>ExyiR!hoyU{lr{@%T%@sy=w|0>Y*}-qb<JKh%f<T?eclcXT@w}FANHMoK/A2&kxJL=lW9yo,q7V*@0*9(O@oV}0>@Lu/iAv2rS%v0|l-hEHisr@%pa1rPgrS%|_2R-hN=%%p@<7a0>@0co=Ai;fDiL@CE&@7Kr5bFMcGt;yMw5SO8BcZAsQCf]VS!8;}yi*|DGNZcD%HJCfuuwl>j4@,uH8LhGwYDhTkxw!_j#12Ewp1]JR*Ab#[nA18h$tiYMcq}J@4@<~rO$vh%f<T|^NMc-,B.zh.0F!~CmA>8<nm|I@z1z,p@f9DP}F$Gi,Ixpyf<,5E@u@`Gc%[{>,{8lcj2-`Mc5d;ydh;W)bwc:V9<;|vYBrvvA0v&.0OAi?R%q0)&Wy^0l-ikMhZA*y#1CC{2kroy(G58IyqJ{6E3O8`ZgHBcw@=ftb^lMcLaJK!hHV]oue}y_7.T$8lcfK8zBr8DE~v&p9~qomx%*A0{=y)o8Y=yji7H}@s73vLh:w##wU;f15G^I28@kxd8u@)y#1A=^@Q0)/hh00,nO8Z0x@Zo1mU##1=2=@$e-vMc1m1yF)2e+<5qp%i$Z@syI%VJ(x-hoKF%fNW8J!7@>Atp/hNyOw#1/+XRI@D%)S#1$L9@v@OR>@?=jvMcHkq~ehXA3#wpp9yx!102j@00*1|cSA<+=hHVBLCfggUr]]cy*A?I5yx[qekGyY*A!UrKyoph>A?w|cNymTO8%ez@Zo7oti!19!Z@Nf%#Phtel-m=p%J-:coyI|;}[@R]Jesw}F^~N0Mo7A|]EAYaWjrhLhkql;<bCfOPeZ=Q;@&$+v8hVInY*}wu5f0l{AU*_h!@OWMhNy;4v&yj~&(3R@&R+*(1}F`=Z[q0F%7k4hk%`wI<-qMc|YMc4:P.N@$e9AMc[~CyF&|S=y8Fwc(uShZA&;kx5V{%^e=`bDp%6y@h0A{#?2&%fN584vncZAm=EAL,AWLl6y%Bqe7SJBcy$7hFPh*}Wixw/k{A+<rhjy#uB#oVMcZt&%kxM^5yZC!`vhUh0An)z(;@>8bcmhBrUFD;#1ljrV*@TyCS%@ie(%O86>=@l)L7Z@_~9$x>p}k%yr>7|]v&b]RLdvY%p&Y$>bWcTyZ_6csy/BD/hY-h~>r@rFQ*SdBr7thlv&GR&&o-p%xnroz@&fx&IHO8;eA@6a]>R@<7TR(@P:hv*}:;<^3=*AHmWh2A%cl8,%fcfXz@Q*$}-h_38:H@U03SD7Z}Nyw@P:Hr*}@I=5[-}%,%#-Pa*}j{K3O8SA-,sh4%0{q}e%}oc%tSA3}FMc$5r_Kh<9adO>{;Mc!{Ts=h39L1#1!x>R*hjy`L#1OL*@Q0ylRhZAFGg~}%Hbah[@a{z-C3BrhtQv#1Ij~Ztre%za}%pwJk0Y-hSqCyMc^h{@W|@r[@5OJigWBrz8nI#1F1<;/}oyR2>rjyl^CfdW$`AEfyO|Nr#IMhHVETkxG41JqevE4E7Volx)x%!1s{A@Ixk*l:O8:1=@6uovMc3I9s;@51VY^.}%a(riLxMcLaykAhw9R=0FF%iR}cS%L{P@,%M}A@v%@`Jqa#j@R%=wv&1(H|pJC%jiN-P@:={vLh!6uhl/;fJLF^O5Y@h@dc,%rq)Xc@BsRWIzO8CC3@r@`!n(O8}Y-@]*n1SK[xBgIs^eU*%Y{VKBG!cy6yTh.AU46Dph}Fzt*vc-p%yIJh{@$J^rS%;Xp1-hVN6bm@9KZli1EA2=r#zl-h[X:gB@!:sU8[)royZH-8IyeLYd>wO8%Dmyv@ieR;jgqe,%RXpyQ+Jmsc*}WR>%;]r%e%=EdPlcbk&5}F_D|QncmV7D4&h%41l^L&R@P%/B+!gB-h}}F%{Vedzy-dm$^cocjymd*k7AgFp:!1h@00H1hKSAIsM@P%NBae81lcBB/`Br!/?$wpb]vV>8!!Brbd4[O8!9#@dd~8@t*A9!lIqRu@m}*A6>nhe%:|#,&%]XCo@@gT~oGvwp!3Qo;fxu#)&Q;@>818-hUn&yly54b-]:.hsyh#fxQD-hT2}%>?X4sZjh0A_)A^@@}y`t^8lc@IpdMcu~;yLqj^VTC@x@_>=ph%wwEDHP-hnqR%ji9v3yt#0xERxc:Vi.VGp|Mcg/&y!1-}fy_pQI4@Pre}LhY[WG=.[x^!nykxDii(EAWHTh.AuI^`)f}F2N^D)#}yi_swUD-hH*8@5vq!Ap}FM`u90S8ytSp+1rlcT2z|Br:d9cwpE0T%;f33l#]3WyB:(TWy<Y^2A@IxpI:Jwpp9-)*A?!_QY@e%`Ic%x{mRXx-hG7v%bGI^V&xcx@r_v&4-WbR[Dynd$cjymgCfSz;G*[z@P:+n#)v&RGy_yMh@T-B-&}}F|dm^3s7VJ-:ux%B:TSzy:=kdf@)8r2r$v&o>Zhn]x%Xk>xz@qei}fqwpF1g8!1t,E@E~.AI>jF8hyR;Y*}W4*5v3}%To8NPa*}wpkfu>c%h%Z)z;-h~ppy*}_c3@G>CfrgC;n9T@.gr)Fg#17e3t<8e%rT2e@ua[cyx{F3WBlc<u3cMcAop@,umc8hlbU@8h&_RAMcvpT!?@[0kW!PL@u@H>V|;%&$Mx}@q0Qv-hbOt%h@mA<UH0M}[@3Q!9z<}FcvZR+,EAe3;QKE1hI014Gh:V@d&?LYO8Q~2LwcHV[]EACfDBN1-h__v:O@r%e=<@34(5)@hQm&,|.@_%n%;e5z}F,tD@OhLetS4OFy+<Zq#@-h7Nc|C@{An1Mce)N*|@:G$A@@)8p@mMHmBf}Fu~S)ax/Vcy9R/ArFskL?k@f9VC-hfpLh]S/P-i!1!^U@~x.A}F*d:$zpF%8ec},%(($?cyF&Mx8yArQ`t?Tc.AqhZG.KBr%$&,wp>l77*A0AS9Np8h,/Ialc%4CrBrtDsIwp~CXgkxcTq~T9kGzleUl@Ps0M+@tGoe*{EArglG7l-hKL76R@Y$>vlcH)Wh-h$86y7D*A3uIh4%RE?rIy-qy614}Ff~~+$>/VcyzI/VlcsLCy9?~@:V(R+8Qc}FZZr:?~*V9?dH;%gq~*B@7K(88hI#jx-hYR1yndw}S%c7h@IyF~I+.NO8^~|bW@I0kBrc2Acre@qV|X|}jy{nEAkiYO6c8h*hvB-hZsF%Lq`4@$!h4%UJ_8[@kYgW|5Br^^yMv&93nSr1xya#@}k%!><w{5v&6lAe0P1@H`hpT<Mc&NCytgNfW@{V3}u@RX*A~K}hNy_!v&POkMj#&yb:Cck%~n]6R^Mc6lMcNpOWChJeKD>^uxlcg{2n-h!p8h}ru&*}ZIt3b^}%$7Sh<r*}TXW=3OqeU*e#FyzO|3al-h;iRy+CEhIy-?_V2F}F5HW$6cXVoM^NYycTScu@&_zSh%{V6x=@gTLW?=O8n(1@~G/[H@9kn07@+oSvMc!&*-Dh)V,z!ce%T5bal%{Vy^c@P:s8rhwpS;7H*Aaq={l1jy:@Uex76@_d/CThR%tWO8a(C@v%u/2$w}S%qD0@oyxhe@x@LKwpm]sGkxdWBXW9{{2Z3YW@z9mX;9p}[@wFY9!wMcOtYyy-sr!@%YFD:QO8sIK@W9~99@<p>R=p[xn#Y-^e@uIXp%v0^@:VZmB+Z#Br7$KO#1kidRK@Ny`=O8Dix@[*b0aUy}[@GI2~}sBrJSjHO8k-3@6u:FMcXIvR-@M0pxBrbHI@}FzD,k[JmVlc|CYy^wy}u@4]O(x%P:s8ar|cD%LJEAu3*jW}Lh_?!.0N!1a#9@ZoR;}F>M(&f-XV8eR2xycTB}6yhmH,&%uaB2a@{Vhr8h1bGY-hkapy~reck%v0P<R]McBC-ha7ry=v+hIy-qA0T5}F@w=UiA7Va:u>h%^0~o)!}@K9e*x@mVP@XKPb6Fv&``5Dath%>?VT[?fc4%T|+r3@ipkx3u~M{AWH_hqV{[Qr{@0_F}Iyp,Ar15Br+~zZwpll++;ffQeXVYryArTxxU2h2A|/lrk%Bx)NfWv&b(8z[RR%iRT97S~IQ.`@@QSK,OEAez:P(}8hsY%Y*}H)%|$tT94-0,n<E@Va@]OCCf#WS,pJB@@`mtUpwp<+JukxrB3f{Am(eh_%gUkSA=}F>Z0JrT7A_pd/I0.@|dl;SqW9-,)|Y{9@DfNWE))cu@3%w3&@5vGEUzO8DGOMN@ke#erc3@{3as*AcT!1hzO@XAW(KkW9GOGX>#>@32hCMcD:_~p@~xVCBr#myVv&m].Z7rRyb#FcIy{nL,rWO8Pz;~R@51LKwp@3`S!14LS@M0c!Br)mRJwpNj#/!1_L{@~xfBBr?/W}#1U5Qamr6yq~L8}%dhPYXINcjyoO*5{AE_U&L>v@:GD^&@w~aCMcaW8ytg#8cyGCm-f@Mw5SZvwp^[]M;fjM@wc]#@~#cr-h3it6v@+887<@0*:(+@A:_0X@.GF5<?*rS%R#%p6y~L2ePS?s/VVF>a&@_pLC0KBrgfLOMc)Y*}+s8[X*qeF)SX/AlP[hU[+@Zo:4}FruQ1#q*A>8-[Pj^@|dTu=~Le8,vJh%Leqcu@V>]Sx%41a-NO*h:V{[iSl4McAvDy]X:GT@q0BvLhy+P%)?!1]Vs@lyym^2;fJPMf,0TyLqu*W^th]V?Lv<&@jicpd1}F&vB^-;8y`E:2_Dlcd*j3}FtD6l}BF%Z`)ce%.s*A7S?@ie05O8DGT@-~r%CfYcS%n=vR8hDF3&McWRFb@@6o2As3LewwRtF%dWbck%u)~:fuv&EX$(A1Y%IxWS0:0hw@-DTr*lMc(k63&hy0lKF0^lMc*-rcr@Q00gWhXALKwpUYG4CfJLB.%1Wy[XH8TbUh]V9-fXxy208h6yJolo&@!1oF?<BrYmJcO8b5T@JU4Clcj2M=O8Fd-Ir@<9C98@3p-h&i3b/@34cX@@9KZl=pEAx3Inm}u@2^{AU*H@.0]`L0EA7K=q>)=@.xfBC@mVjW}Fvv-k!$p%E.y@{@IVErx@s@A:<7{@mVIRVc[x,zj#!9x{>gyqF@j4mm@$mr[@=Ot(q-Mc=ZRyT9)DD}xc]V7suB1@mMIwZ@Mc-|PJnh.09/=:{VTN|px%rFGbfyF)qetSb:F%]nB}[@P(t}mW}F;_VUYQ/V9?VFDySz)ce%`{c%`EYgaA*}TQkt>7^e#|OIRyPS:f8Alc$a^eBrZvZ}wpMjF+kx#WVZr%s6lbh8lcypYj-h[r6ygf*A`E>@D%n_;1}yg/c((v-h3&8%41s{NQ]h:VGJtbX!McVUD@Y$;[pUO8Y1!@1)OO[f#1dWm@w~VNO8^x3gxc2An%ork%NXvP0Vwp6j{G;fggI1o|WyP:|oWiVh:Vb|0+csO8vvt+4cTy.e8c:VPkAZosMcnWvy+C{A$74h:VU]LVZ<Mc9r}@SVl-sMO8x9x@ZoxQOa#1NMX@a$?;8h>Ax3!cD%Dh*Ab#/$mR6y`{Le[{U,7V)5Rpx%0XT9tSb:E{7@+8]FH@e2f9+@<7HjO@_~J=Unv@0A4obYDy*}5ck%~&%uD-#1W(*h`}3@;i[x?^oZSA%_u@519%O8Mjj@Z8=;.nv@jyXe60c%Qf[hoy&{88Iyo:Q<gd}Fi$1>HbvyIsqmfhlc?!#dMcu^R@Y$iY4iO87e#@6uUp*}1}`T9c}%[{OCghu@ZhqVKw3rIyda,@AD*}8i/*m9h%=`kjTBlcI&8`McCwY@41v^Z;#1<C8+X8S%+(Lp-hcer%v@$0lXm@p&NRlch,E-}F[x>MCAFyDG|6#}McX2DIzhZA6Xjyh%f<dmgalcJL:dO8rx07[hqV6E@re%a=*ATog@VVId!:|cMc?=1ra@w~bYBrzDx@McAMDy,u6Szy`hpIz@+o+`orwp>l_S;fJLE[V7P@SV6L66wp@[KX!1G$+@tGvA}F&M5:~U/Aji}n).&hy06#wloCMcF}(iChmVN@Qc?>F(#1CCYOdre%?6*AU*wh2AWM@@:VZHr33T}FWda]Vc7AGCn>?*KhC@w;Ah)V.PUhe%7={&1%e3eb=@PrG}8harSaMcUk[8{@go*,Yr$@k%.b=O7.wpIlfbkx_P.8SAHmRhZAZUEA]VS!$hLhN^Mu})*Aaq1IJlu@B8}%U*!rXalc!s|KBrmU?pv&.&y{SL}%uaHkBy]R;WTvZc2A`/>rIyy?b$|-}Fu^S+a4v%=v4cu@94R5;%c@lkC.~@Zo=&BrS$3kv&w9zXMS;%spb;DHVhw@x5QbZalcJ,/_Mc?fDyN[7!EOsh4%!L`r,%4gn0h@HOj-(b#120cD`}jyAZ#1i$s@_dvH8h>A*a]h2A<t2ru@^]:SryZ`]cjyYBkx]VC#!9)HY6p8)@e2<9G@-ddlMcU_~33hW1!y.gPHNAr@I0~ewcw@i-Jx6P-h9Bpy;R7cIy!L)YJ-BrZNT]#1e-y/W@]V*c1v8yO8qck%kQh9t:#1&0N%brS%k90vu@P049XZ/?WJE@A:|^o@0c~3{Q*AUHo$!l8hFFIa-h<K8%&$_HryLqm80l`c]VY{SYC@Kd*ubh-h`vLh=SZ~=]EAei}7Qr6y+W}%pwY#@Y*}D|Md;y>8^!Mc|d&@$wMr-hE!H#R@9K87I2*A*V<f^R6yqy[xV#K5^evEdjv%lcPcIyp,]R1f}Fpf>SUNmVCfk=&%Qch)tQrcHVihkx5aF^{And_@p@M;O8ht3M`c]VcEkYx%Mtp)f@C6Ek=hO8_iF@Vu!$9@R&]M{@Z8QpH[~}e%vqLeHm:ZXVIsK:&@E_~*xsBrnWF2O8cIK@SA#lh@e4lX;U!1ITV@z1+B1h)VP%!@VVt&N/C&lcUk[8O8ruRQa@Je!wtL#;lcz*WWMc&vC@p&bG;jwpu3KNkxw!=QqeuuMwXVxx_QDyIsg}{@4QxrS%k6Vl8hf[ABMcy=YI&hB@~C.Fqr-hKhM[*@%pS$#_VcoyQ+k}[@ZH],j=Br$z;8wp%R15kx9!{)}%{{g#_8lc_*wdO8)da+5cD%:j*Av0Do;h8h@;BP-hs&Ry$t#he%.2EA{{M@39s4#1<CtbH@x@j*O8u95@Qca1Mc[2EIWh51WwO8a];@SAbmS@spzp*}}RQd1Z^e8,uCcyyo!gFPlcrrV8O8YmY@1@gol>sGz}8h.NPPMcMQqvD@Cy@$]>u}k%zvx5aZwpR-S-!1&An@R%IU5&2eb(7YXViRIm1y20Uh[@Ih@ebK}FsMt+RemV[xyO;@MPB_gw}FvvX$R}*VEAd2@@Prlh1nO8Dtwuqce%jb>~8%8FGbVt#c:V6>j`r=Br<~VO#1p9oHC8k%(Z,3huO84Gd@/VQpU*A@4%}Evroy>Iv@2A@3Qc{@_5fhu@NVDWh%v/p`I?KcZALWEA+Q1uelLh(|Vuv/*A8e+L+hLhzH^D%]kx?!kS^e,%Z)pyToPSKhMcT?o*Y@W1!aO8#myV)c:VAZG,i3Br<xt^#1a(rZqr,%c7~|}@rFMr8h9+6a*}H7TKhNT9F)>T22o@Asm1=;[xa#hB{A^wBh4%#Avhk%rq;3jbv&hGfKNuc@_p^z@dMcN=Y@QcgcWiO8#b=@SAVmo@q08yPSnE=@u@;GEA!9jh0A}~orxyO8]cu@!kE9r%GCgT#@6uC=}`wpwxkl[xei&RLeyodzh%QfOc,%+5?(FyT98d=;D@HVAP/>pyi_JV(N-hnkvyVF7ce%qF}%99Nz!PMcy={I!hXA8{#1/+r<thu@Gx,jr@j;#.V--hFF8h.BV;lc5)KnO8AvOc+@VVXdI[ul-h.up%dhQIpMHhD%zqCfHVy3Ghz@p&H8ZvwpBKeb;fw!04Y@1%KdHD}@E+rYVcv&MIl]70;%h@_KYya:BcS%DC@l8h?HLPMcNBw{#@~x6NBr*aIb#1Njn&_hu@U7kRYyVF*cjy}d#1JP)@l@+^a^4re%f#}%{{b#aB*}%4-J?gT9PS%XG2X@G8|UT+!1CQH@_doHTh.0sC:w8%z4j}{@&_fru@C;hZh@}yZQ<A-hn4v%]Xl~f@tg)8-hkX3h1@{A4R-h=Tv@#=j}/rO8cv(6}@lymCBr!f&@McDzD@tgyr8hjr-Y*}>2`iyLqeR7(CEAB:Q>J9eh6A<ZtKqhlcH-r`O8Vd39<c0A?MRJcy:UGh{@GI2r3@AVEAA0M{Y}8h1_OhMcM&+r!@@Z;,`YKpLhNnUuM/;fA=CtKLfy,uXx}@,ujru@-B2e~KK&vytS{gTD*}d*,V~P*A_7^@ie;9#1@xfQ!8e%:Q{Af<M@w9Hjq(7V/K-Bh@!1JC9<O8vvp?$cD%oS#1mq$@|dK+.Qqe{{dzp%-hAh{@|$58u@P(V|x%D[T4PySVjkkIRc0AjLc<}ycyBh]V)G)e}%GCf`zy%+$mryD[9`f@^03)YkO833A@qe|1lc@Ib`O8Bf3k}@C@*Br@?xqamaEA)H2hjy:dHkEA=JsEAt]@$e2aBrENaFO8Fne@dd2oc[kx>6Y]qe(|<RXVJ-97Y@tr+;y8O8RzXc/@&yoY.@|dOA6cEAj>4hNyY;O8w[#@8%HF}cCf&2g$1gTyY$!q`Veh0A8=>hv@UcWE,KO8ww+[`@te!wTGpyh%nDN&u@ThqVWz{h,%le._!@tgp}8h%rLPlcH:8RBrTZDhwp1]?%kxcMBtEA!9ahNyCa#1!9l+D@qVgI~r[@q-X]aRO8?/W}j@(V4ewpc>f8[x*V<fSA(|L@00U4#1u9/W5rk%}7XRLqwp{9h+;fnq?HRcfy.gdt^pPc3@8{x1{VVFfkh%$wV44yGC$YWy/MIhBQlc.AqE{Q3&}F;$`HkNoA_p`kdtg@uoNNch<9E`l$w@Lhx=Q!/,*Am#^V)R-hX+Nu/@n2=qdu~}Iy&{uBhBO8mWpu.h]VJ.]d}%,aT+{Uzh2A1Jd86y4Q]S@@!14.K|}F6=^#MZ{V=vc_YyO8Sc,%-<&e3yDnfTTvWc2Aelt@0A!jaCr@&Rf7)`O8pfZke@y0:%v%~c*}3K(q4R49;_L#!%>@]*r)hOCfsN`LjQxy]RbGdp1c:Vjqw`&3}F|dSh<&p%sj>}NyW@`d((9@Df0of{$cS%Q.dlLh&[gP*ikxFWjb}%;_=v=@8hPikaMc2.9=Nhw9(jUl{Vwpaph@|jR&fRBr.MXF#16jG2v8k%zv|XR6wp#nL.*A(WYvhh-h@nRA&@?=]F-h]}R%@ba71yMcW9AZ9nKjz@J=]>1@XK3Ru@;hR%B@p)ryq)6S=C*}=Tk1uQ49C+dFQlA@bGV&McgX1xi",_cXR);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KMY[#_KMY+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end end;
local lII1lI1Ill1
do
for l111l11Ill1 = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KMY[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KMY[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KMY[2])
while true do

			end
		end
local l111l11Ill1 = string.byte
local I111l11Ill1 = string.char
local lI11l11Ill1 = 0x3E
local II11l11Ill1 = 0xA6
local llI1l11Ill1 = 0x64
local IlI1l11Ill1 = {}
function lII1lI1Ill1(l1I1l11Ill1)
if IlI1l11Ill1[l1I1l11Ill1] then
return IlI1l11Ill1[l1I1l11Ill1]
			end
local I1I1l11Ill1 = {};
local lII1l11Ill1 = llI1l11Ill1
for llI1l11Ill1 = 0B1, #l1I1l11Ill1, 0B1 do
local IlI1l11Ill1 = l111l11Ill1(l1I1l11Ill1, llI1l11Ill1);
local III1l11Ill1 = ((lI11l11Ill1 + llI1l11Ill1 * II11l11Ill1) + lII1l11Ill1) % 0x100
I1I1l11Ill1[llI1l11Ill1] = I111l11Ill1((IlI1l11Ill1 - III1l11Ill1) % 0x100)
lII1l11Ill1 = IlI1l11Ill1
			end
local III1l11Ill1 = table.concat(I1I1l11Ill1);
IlI1l11Ill1[l1I1l11Ill1] = III1l11Ill1
return III1l11Ill1
		end
	end
local I1I1lI1Ill1 = function(l111l11Ill1)
local I111l11Ill1, lI11l11Ill1 = l111l11Ill1[#l111l11Ill1], lII1lI1Ill1(_KMY[3])
for II11l11Ill1 = 0B1, #I111l11Ill1, 0B1 do
lI11l11Ill1 = lI11l11Ill1  .. I111l11Ill1[l111l11Ill1[II11l11Ill1]]
			end
return lI11l11Ill1
		end
local IlI1lI1Ill1 = { I1I1lI1Ill1({ 0x4, 0B10, 0B1, 0x5, 0B11, { lII1lI1Ill1(_KMY[4]), lII1lI1Ill1(_KMY[5]), lII1lI1Ill1(_KMY[6]), lII1lI1Ill1(_KMY[7]), lII1lI1Ill1(_KMY[8]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[9]), lII1lI1Ill1(_KMY[10]), lII1lI1Ill1(_KMY[11]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[12]), lII1lI1Ill1(_KMY[13]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[14]), lII1lI1Ill1(_KMY[15]) } }), I1I1lI1Ill1({ 0x5, 0x4, 0x6, 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[16]), lII1lI1Ill1(_KMY[17]), lII1lI1Ill1(_KMY[18]), lII1lI1Ill1(_KMY[19]), lII1lI1Ill1(_KMY[20]), lII1lI1Ill1(_KMY[21]) } }), I1I1lI1Ill1({ 0x6, 0B11, 0x5, 0x4, 0B10, 0B1, { lII1lI1Ill1(_KMY[22]), lII1lI1Ill1(_KMY[23]), lII1lI1Ill1(_KMY[24]), lII1lI1Ill1(_KMY[25]), lII1lI1Ill1(_KMY[26]), lII1lI1Ill1(_KMY[27]) } }), I1I1lI1Ill1({ 0x5, 0B1, 0B10, 0x4, 0B11, { lII1lI1Ill1(_KMY[28]), lII1lI1Ill1(_KMY[29]), lII1lI1Ill1(_KMY[30]), lII1lI1Ill1(_KMY[31]), lII1lI1Ill1(_KMY[32]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0x5, 0B10, 0B11, { lII1lI1Ill1(_KMY[33]), lII1lI1Ill1(_KMY[34]), lII1lI1Ill1(_KMY[35]), lII1lI1Ill1(_KMY[36]), lII1lI1Ill1(_KMY[37]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B10, 0B1, { lII1lI1Ill1(_KMY[38]), lII1lI1Ill1(_KMY[39]), lII1lI1Ill1(_KMY[40]), lII1lI1Ill1(_KMY[41]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[42]), lII1lI1Ill1(_KMY[43]) } }), I1I1lI1Ill1({ 0B11, 0x6, 0x5, 0x4, 0B10, 0B1, { lII1lI1Ill1(_KMY[44]), lII1lI1Ill1(_KMY[45]), lII1lI1Ill1(_KMY[46]), lII1lI1Ill1(_KMY[47]), lII1lI1Ill1(_KMY[48]), lII1lI1Ill1(_KMY[49]) } }), I1I1lI1Ill1({ 0B1, 0x8, 0B10, 0x4, 0x7, 0B11, 0x9, 0x5, 0x6, { lII1lI1Ill1(_KMY[50]), lII1lI1Ill1(_KMY[51]), lII1lI1Ill1(_KMY[52]), lII1lI1Ill1(_KMY[53]), lII1lI1Ill1(_KMY[54]), lII1lI1Ill1(_KMY[55]), lII1lI1Ill1(_KMY[56]), lII1lI1Ill1(_KMY[57]), lII1lI1Ill1(_KMY[58]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[59]), lII1lI1Ill1(_KMY[60]) } }), I1I1lI1Ill1({ 0B11, 0x8, 0B1, 0x4, 0x9, 0x5, 0x6, 0x7, 0B10, { lII1lI1Ill1(_KMY[61]), lII1lI1Ill1(_KMY[62]), lII1lI1Ill1(_KMY[63]), lII1lI1Ill1(_KMY[64]), lII1lI1Ill1(_KMY[65]), lII1lI1Ill1(_KMY[66]), lII1lI1Ill1(_KMY[67]), lII1lI1Ill1(_KMY[68]), lII1lI1Ill1(_KMY[69]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[70]), lII1lI1Ill1(_KMY[71]), lII1lI1Ill1(_KMY[72]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B10, 0x5, 0B11, { lII1lI1Ill1(_KMY[73]), lII1lI1Ill1(_KMY[74]), lII1lI1Ill1(_KMY[13]), lII1lI1Ill1(_KMY[75]), lII1lI1Ill1(_KMY[76]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[77]), lII1lI1Ill1(_KMY[78]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[79]), lII1lI1Ill1(_KMY[80]), lII1lI1Ill1(_KMY[81]) } }), I1I1lI1Ill1({ 0x5, 0B10, 0x4, 0B1, 0B11, { lII1lI1Ill1(_KMY[82]), lII1lI1Ill1(_KMY[83]), lII1lI1Ill1(_KMY[84]), lII1lI1Ill1(_KMY[85]), lII1lI1Ill1(_KMY[86]) } }), I1I1lI1Ill1({ 0x7, 0x4, 0x6, 0B11, 0B1, 0B10, 0x5, { lII1lI1Ill1(_KMY[87]), lII1lI1Ill1(_KMY[88]), lII1lI1Ill1(_KMY[89]), lII1lI1Ill1(_KMY[90]), lII1lI1Ill1(_KMY[91]), lII1lI1Ill1(_KMY[92]), lII1lI1Ill1(_KMY[93]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x5, 0B11, 0B1, { lII1lI1Ill1(_KMY[94]), lII1lI1Ill1(_KMY[95]), lII1lI1Ill1(_KMY[96]), lII1lI1Ill1(_KMY[97]), lII1lI1Ill1(_KMY[98]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B1, 0x6, 0x5, 0B10, { lII1lI1Ill1(_KMY[99]), lII1lI1Ill1(_KMY[100]), lII1lI1Ill1(_KMY[101]), lII1lI1Ill1(_KMY[102]), lII1lI1Ill1(_KMY[103]), lII1lI1Ill1(_KMY[104]) } }), I1I1lI1Ill1({ 0B1, 0B101, 0x7, 0xB, 0xE, 0x4, 0B11, 0x8, 0xC, 0B10, 0xA, 0B1101, 0x9, 0x6, { lII1lI1Ill1(_KMY[105]), lII1lI1Ill1(_KMY[106]), lII1lI1Ill1(_KMY[107]), lII1lI1Ill1(_KMY[108]), lII1lI1Ill1(_KMY[109]), lII1lI1Ill1(_KMY[110]), lII1lI1Ill1(_KMY[111]), lII1lI1Ill1(_KMY[112]), lII1lI1Ill1(_KMY[113]), lII1lI1Ill1(_KMY[114]), lII1lI1Ill1(_KMY[115]), lII1lI1Ill1(_KMY[116]), lII1lI1Ill1(_KMY[117]), lII1lI1Ill1(_KMY[118]) } }), I1I1lI1Ill1({ 0x5, 0x4, 0B1, 0B10, 0B111, 0x8, 0x6, 0B11, { lII1lI1Ill1(_KMY[119]), lII1lI1Ill1(_KMY[120]), lII1lI1Ill1(_KMY[121]), lII1lI1Ill1(_KMY[122]), lII1lI1Ill1(_KMY[123]), lII1lI1Ill1(_KMY[124]), lII1lI1Ill1(_KMY[125]), lII1lI1Ill1(_KMY[126]) } }), I1I1lI1Ill1({ 0B10, 0x4, 0B1, 0B11, { lII1lI1Ill1(_KMY[49]), lII1lI1Ill1(_KMY[127]), lII1lI1Ill1(_KMY[128]), lII1lI1Ill1(_KMY[129]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[130]), lII1lI1Ill1(_KMY[131]), lII1lI1Ill1(_KMY[132]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[133]), lII1lI1Ill1(_KMY[134]), lII1lI1Ill1(_KMY[135]) } }), I1I1lI1Ill1({ 0B11, 0x6, 0xE, 0xD, 0x7, 0xA, 0x4, 0x5, 0xF, 0B1, 0B10, 0x9, 0x8, 0xB, 0xC, { lII1lI1Ill1(_KMY[136]), lII1lI1Ill1(_KMY[137]), lII1lI1Ill1(_KMY[138]), lII1lI1Ill1(_KMY[139]), lII1lI1Ill1(_KMY[140]), lII1lI1Ill1(_KMY[141]), lII1lI1Ill1(_KMY[142]), lII1lI1Ill1(_KMY[143]), lII1lI1Ill1(_KMY[144]), lII1lI1Ill1(_KMY[145]), lII1lI1Ill1(_KMY[146]), lII1lI1Ill1(_KMY[147]), lII1lI1Ill1(_KMY[148]), lII1lI1Ill1(_KMY[149]), lII1lI1Ill1(_KMY[150]) } }), I1I1lI1Ill1({ 0B1, 0x4, 0x6, 0B10, 0B11, 0x5, { lII1lI1Ill1(_KMY[151]), lII1lI1Ill1(_KMY[152]), lII1lI1Ill1(_KMY[153]), lII1lI1Ill1(_KMY[154]), lII1lI1Ill1(_KMY[155]), lII1lI1Ill1(_KMY[156]) } }), I1I1lI1Ill1({ 0xA, 0B10, 0B1, 0B11, 0x6, 0x9, 0x7, 0x4, 0xC, 0xB, 0x8, 0xD, 0x5, 0xE, { lII1lI1Ill1(_KMY[157]), lII1lI1Ill1(_KMY[158]), lII1lI1Ill1(_KMY[159]), lII1lI1Ill1(_KMY[160]), lII1lI1Ill1(_KMY[161]), lII1lI1Ill1(_KMY[162]), lII1lI1Ill1(_KMY[163]), lII1lI1Ill1(_KMY[164]), lII1lI1Ill1(_KMY[165]), lII1lI1Ill1(_KMY[166]), lII1lI1Ill1(_KMY[167]), lII1lI1Ill1(_KMY[168]), lII1lI1Ill1(_KMY[169]), lII1lI1Ill1(_KMY[170]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[171]), lII1lI1Ill1(_KMY[172]), lII1lI1Ill1(_KMY[173]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0x6, 0B1001, 0x8, 0x4, 0x5, 0x7, { lII1lI1Ill1(_KMY[174]), lII1lI1Ill1(_KMY[175]), lII1lI1Ill1(_KMY[176]), lII1lI1Ill1(_KMY[177]), lII1lI1Ill1(_KMY[178]), lII1lI1Ill1(_KMY[179]), lII1lI1Ill1(_KMY[180]), lII1lI1Ill1(_KMY[181]), lII1lI1Ill1(_KMY[182]) } }), I1I1lI1Ill1({ 0B11, 0x5, 0B10, 0B1, 0x4, { lII1lI1Ill1(_KMY[183]), lII1lI1Ill1(_KMY[184]), lII1lI1Ill1(_KMY[185]), lII1lI1Ill1(_KMY[186]), lII1lI1Ill1(_KMY[187]) } }), I1I1lI1Ill1({ 0B10, 0x4, 0B11, 0B1, 0x5, { lII1lI1Ill1(_KMY[188]), lII1lI1Ill1(_KMY[126]), lII1lI1Ill1(_KMY[189]), lII1lI1Ill1(_KMY[190]), lII1lI1Ill1(_KMY[191]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B1, 0B10, { lII1lI1Ill1(_KMY[192]), lII1lI1Ill1(_KMY[193]), lII1lI1Ill1(_KMY[194]), lII1lI1Ill1(_KMY[195]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, 0x6, 0x4, 0B101, { lII1lI1Ill1(_KMY[196]), lII1lI1Ill1(_KMY[197]), lII1lI1Ill1(_KMY[198]), lII1lI1Ill1(_KMY[199]), lII1lI1Ill1(_KMY[200]), lII1lI1Ill1(_KMY[201]) } }), I1I1lI1Ill1({ 0x5, 0B11, 0x4, 0B1, 0x7, 0x8, 0B10, 0x6, { lII1lI1Ill1(_KMY[202]), lII1lI1Ill1(_KMY[203]), lII1lI1Ill1(_KMY[204]), lII1lI1Ill1(_KMY[205]), lII1lI1Ill1(_KMY[206]), lII1lI1Ill1(_KMY[207]), lII1lI1Ill1(_KMY[208]), lII1lI1Ill1(_KMY[209]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[210]), lII1lI1Ill1(_KMY[211]), lII1lI1Ill1(_KMY[212]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[213]), lII1lI1Ill1(_KMY[214]), lII1lI1Ill1(_KMY[215]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[216]), lII1lI1Ill1(_KMY[217]), lII1lI1Ill1(_KMY[218]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, 0x4, { lII1lI1Ill1(_KMY[219]), lII1lI1Ill1(_KMY[220]), lII1lI1Ill1(_KMY[221]), lII1lI1Ill1(_KMY[222]) } }), I1I1lI1Ill1({ 0x6, 0x5, 0B10, 0B1, 0x4, 0B11, { lII1lI1Ill1(_KMY[223]), lII1lI1Ill1(_KMY[224]), lII1lI1Ill1(_KMY[13]), lII1lI1Ill1(_KMY[225]), lII1lI1Ill1(_KMY[226]), lII1lI1Ill1(_KMY[227]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x5, 0B11, 0x6, 0B1, { lII1lI1Ill1(_KMY[228]), lII1lI1Ill1(_KMY[229]), lII1lI1Ill1(_KMY[230]), lII1lI1Ill1(_KMY[75]), lII1lI1Ill1(_KMY[231]), lII1lI1Ill1(_KMY[232]) } }), I1I1lI1Ill1({ 0x8, 0B10, 0B11, 0x7, 0x5, 0xB, 0x4, 0xC, 0x9, 0x6, 0B1, 0xA, { lII1lI1Ill1(_KMY[233]), lII1lI1Ill1(_KMY[234]), lII1lI1Ill1(_KMY[235]), lII1lI1Ill1(_KMY[236]), lII1lI1Ill1(_KMY[237]), lII1lI1Ill1(_KMY[238]), lII1lI1Ill1(_KMY[239]), lII1lI1Ill1(_KMY[240]), lII1lI1Ill1(_KMY[241]), lII1lI1Ill1(_KMY[242]), lII1lI1Ill1(_KMY[243]), lII1lI1Ill1(_KMY[31]) } }), I1I1lI1Ill1({ 0B11, 0x6, 0x8, 0x7, 0x4, 0B10, 0B1, 0x5, { lII1lI1Ill1(_KMY[244]), lII1lI1Ill1(_KMY[245]), lII1lI1Ill1(_KMY[246]), lII1lI1Ill1(_KMY[247]), lII1lI1Ill1(_KMY[248]), lII1lI1Ill1(_KMY[249]), lII1lI1Ill1(_KMY[250]), lII1lI1Ill1(_KMY[251]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0x6, 0x5, 0x4, { lII1lI1Ill1(_KMY[252]), lII1lI1Ill1(_KMY[253]), lII1lI1Ill1(_KMY[254]), lII1lI1Ill1(_KMY[255]), lII1lI1Ill1(_KMY[256]), lII1lI1Ill1(_KMY[257]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[258]), lII1lI1Ill1(_KMY[259]), lII1lI1Ill1(_KMY[260]) } }), I1I1lI1Ill1({ 0B1, 0x6, 0x4, 0x5, 0B11, 0B10, { lII1lI1Ill1(_KMY[261]), lII1lI1Ill1(_KMY[262]), lII1lI1Ill1(_KMY[263]), lII1lI1Ill1(_KMY[252]), lII1lI1Ill1(_KMY[264]), lII1lI1Ill1(_KMY[265]) } }), I1I1lI1Ill1({ 0x4, 0x6, 0B1, 0x5, 0B11, 0B10, 0x7, { lII1lI1Ill1(_KMY[266]), lII1lI1Ill1(_KMY[267]), lII1lI1Ill1(_KMY[268]), lII1lI1Ill1(_KMY[269]), lII1lI1Ill1(_KMY[270]), lII1lI1Ill1(_KMY[271]), lII1lI1Ill1(_KMY[272]) } }), I1I1lI1Ill1({ 0x4, 0x6, 0B1, 0B101, 0B10, 0B11, { lII1lI1Ill1(_KMY[273]), lII1lI1Ill1(_KMY[274]), lII1lI1Ill1(_KMY[275]), lII1lI1Ill1(_KMY[276]), lII1lI1Ill1(_KMY[277]), lII1lI1Ill1(_KMY[278]) } }), I1I1lI1Ill1({ 0x5, 0x4, 0B10, 0B1, 0x6, 0B11, { lII1lI1Ill1(_KMY[279]), lII1lI1Ill1(_KMY[31]), lII1lI1Ill1(_KMY[280]), lII1lI1Ill1(_KMY[253]), lII1lI1Ill1(_KMY[252]), lII1lI1Ill1(_KMY[281]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x6, 0x5, 0B11, 0B1, { lII1lI1Ill1(_KMY[282]), lII1lI1Ill1(_KMY[283]), lII1lI1Ill1(_KMY[284]), lII1lI1Ill1(_KMY[285]), lII1lI1Ill1(_KMY[286]), lII1lI1Ill1(_KMY[287]) } }), I1I1lI1Ill1({ 0x7, 0B11, 0x6, 0B1, 0x5, 0B10, 0x4, { lII1lI1Ill1(_KMY[288]), lII1lI1Ill1(_KMY[289]), lII1lI1Ill1(_KMY[290]), lII1lI1Ill1(_KMY[291]), lII1lI1Ill1(_KMY[292]), lII1lI1Ill1(_KMY[293]), lII1lI1Ill1(_KMY[294]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[295]), lII1lI1Ill1(_KMY[296]), lII1lI1Ill1(_KMY[297]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[298]), lII1lI1Ill1(_KMY[299]), lII1lI1Ill1(_KMY[300]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[301]), lII1lI1Ill1(_KMY[302]) } }), I1I1lI1Ill1({ 0B1, 0x7, 0B11, 0x5, 0x4, 0B10, 0x6, 0x8, { lII1lI1Ill1(_KMY[303]), lII1lI1Ill1(_KMY[304]), lII1lI1Ill1(_KMY[305]), lII1lI1Ill1(_KMY[306]), lII1lI1Ill1(_KMY[40]), lII1lI1Ill1(_KMY[307]), lII1lI1Ill1(_KMY[308]), lII1lI1Ill1(_KMY[309]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, 0x4, { lII1lI1Ill1(_KMY[310]), lII1lI1Ill1(_KMY[311]), lII1lI1Ill1(_KMY[118]), lII1lI1Ill1(_KMY[312]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[313]), lII1lI1Ill1(_KMY[314]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[315]), lII1lI1Ill1(_KMY[316]), lII1lI1Ill1(_KMY[43]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[317]), lII1lI1Ill1(_KMY[318]), lII1lI1Ill1(_KMY[319]) } }), I1I1lI1Ill1({ 0x5, 0x7, 0B1, 0x4, 0B110, 0B10, 0B11, { lII1lI1Ill1(_KMY[320]), lII1lI1Ill1(_KMY[321]), lII1lI1Ill1(_KMY[322]), lII1lI1Ill1(_KMY[323]), lII1lI1Ill1(_KMY[324]), lII1lI1Ill1(_KMY[325]), lII1lI1Ill1(_KMY[326]) } }), I1I1lI1Ill1({ 0x5, 0B10, 0x4, 0x6, 0B11, 0B1, { lII1lI1Ill1(_KMY[327]), lII1lI1Ill1(_KMY[328]), lII1lI1Ill1(_KMY[329]), lII1lI1Ill1(_KMY[330]), lII1lI1Ill1(_KMY[331]), lII1lI1Ill1(_KMY[332]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0x4, { lII1lI1Ill1(_KMY[333]), lII1lI1Ill1(_KMY[334]), lII1lI1Ill1(_KMY[335]), lII1lI1Ill1(_KMY[35]) } }), I1I1lI1Ill1({ 0x5, 0x6, 0x8, 0B11, 0B10, 0B1, 0x4, 0x7, { lII1lI1Ill1(_KMY[336]), lII1lI1Ill1(_KMY[337]), lII1lI1Ill1(_KMY[338]), lII1lI1Ill1(_KMY[339]), lII1lI1Ill1(_KMY[340]), lII1lI1Ill1(_KMY[341]), lII1lI1Ill1(_KMY[62]), lII1lI1Ill1(_KMY[342]) } }), I1I1lI1Ill1({ 0B10, 0x6, 0x7, 0x4, 0B1, 0x5, 0B11, 0x8, { lII1lI1Ill1(_KMY[343]), lII1lI1Ill1(_KMY[32]), lII1lI1Ill1(_KMY[344]), lII1lI1Ill1(_KMY[252]), lII1lI1Ill1(_KMY[345]), lII1lI1Ill1(_KMY[346]), lII1lI1Ill1(_KMY[347]), lII1lI1Ill1(_KMY[348]) } }), lII1lI1Ill1(_KMY[349]), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[350]), lII1lI1Ill1(_KMY[351]), lII1lI1Ill1(_KMY[352]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, 0x4, { lII1lI1Ill1(_KMY[134]), lII1lI1Ill1(_KMY[353]), lII1lI1Ill1(_KMY[354]), lII1lI1Ill1(_KMY[355]) } }), I1I1lI1Ill1({ 0xB, 0x10, 0x8, 0B10, 0xF, 0x6, 0x5, 0B11, 0xE, 0x9, 0xC, 0B100, 0x7, 0xA, 0xD, 0B1, { lII1lI1Ill1(_KMY[207]), lII1lI1Ill1(_KMY[356]), lII1lI1Ill1(_KMY[357]), lII1lI1Ill1(_KMY[358]), lII1lI1Ill1(_KMY[359]), lII1lI1Ill1(_KMY[360]), lII1lI1Ill1(_KMY[361]), lII1lI1Ill1(_KMY[362]), lII1lI1Ill1(_KMY[363]), lII1lI1Ill1(_KMY[364]), lII1lI1Ill1(_KMY[365]), lII1lI1Ill1(_KMY[366]), lII1lI1Ill1(_KMY[367]), lII1lI1Ill1(_KMY[368]), lII1lI1Ill1(_KMY[369]), lII1lI1Ill1(_KMY[370]) } }), I1I1lI1Ill1({ 0x4, 0x5, 0B10, 0B11, 0x6, 0B1, { lII1lI1Ill1(_KMY[371]), lII1lI1Ill1(_KMY[372]), lII1lI1Ill1(_KMY[373]), lII1lI1Ill1(_KMY[221]), lII1lI1Ill1(_KMY[374]), lII1lI1Ill1(_KMY[375]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B10, 0B1, 0x5, { lII1lI1Ill1(_KMY[376]), lII1lI1Ill1(_KMY[377]), lII1lI1Ill1(_KMY[378]), lII1lI1Ill1(_KMY[379]), lII1lI1Ill1(_KMY[380]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B10, 0B1, { lII1lI1Ill1(_KMY[381]), lII1lI1Ill1(_KMY[382]), lII1lI1Ill1(_KMY[383]), lII1lI1Ill1(_KMY[384]) } }), I1I1lI1Ill1({ 0x8, 0B10, 0B11, 0B101, 0x7, 0x6, 0B1, 0x4, { lII1lI1Ill1(_KMY[385]), lII1lI1Ill1(_KMY[386]), lII1lI1Ill1(_KMY[387]), lII1lI1Ill1(_KMY[388]), lII1lI1Ill1(_KMY[389]), lII1lI1Ill1(_KMY[390]), lII1lI1Ill1(_KMY[391]), lII1lI1Ill1(_KMY[392]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0x6, 0B1, 0x5, 0x7, 0B10, { lII1lI1Ill1(_KMY[393]), lII1lI1Ill1(_KMY[394]), lII1lI1Ill1(_KMY[395]), lII1lI1Ill1(_KMY[396]), lII1lI1Ill1(_KMY[397]), lII1lI1Ill1(_KMY[345]), lII1lI1Ill1(_KMY[398]) } }), I1I1lI1Ill1({ 0B1, 0x9, 0x8, 0B11, 0x7, 0xB, 0B110, 0xD, 0x4, 0xE, 0x5, 0xA, 0xC, 0B10, { lII1lI1Ill1(_KMY[105]), lII1lI1Ill1(_KMY[399]), lII1lI1Ill1(_KMY[400]), lII1lI1Ill1(_KMY[401]), lII1lI1Ill1(_KMY[402]), lII1lI1Ill1(_KMY[403]), lII1lI1Ill1(_KMY[404]), lII1lI1Ill1(_KMY[405]), lII1lI1Ill1(_KMY[406]), lII1lI1Ill1(_KMY[407]), lII1lI1Ill1(_KMY[408]), lII1lI1Ill1(_KMY[409]), lII1lI1Ill1(_KMY[410]), lII1lI1Ill1(_KMY[411]) } }), I1I1lI1Ill1({ 0x4, 0x6, 0x5, 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[170]), lII1lI1Ill1(_KMY[412]), lII1lI1Ill1(_KMY[413]), lII1lI1Ill1(_KMY[414]), lII1lI1Ill1(_KMY[415]), lII1lI1Ill1(_KMY[416]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0x4, 0B10, { lII1lI1Ill1(_KMY[417]), lII1lI1Ill1(_KMY[418]), lII1lI1Ill1(_KMY[419]), lII1lI1Ill1(_KMY[420]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x4, 0B10, { lII1lI1Ill1(_KMY[298]), lII1lI1Ill1(_KMY[421]), lII1lI1Ill1(_KMY[422]), lII1lI1Ill1(_KMY[423]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[424]), lII1lI1Ill1(_KMY[425]), lII1lI1Ill1(_KMY[426]) } }), lII1lI1Ill1(_KMY[427]), I1I1lI1Ill1({ 0B11, 0x6, 0x4, 0x8, 0B10, 0x7, 0B1, 0x5, { lII1lI1Ill1(_KMY[428]), lII1lI1Ill1(_KMY[429]), lII1lI1Ill1(_KMY[430]), lII1lI1Ill1(_KMY[431]), lII1lI1Ill1(_KMY[275]), lII1lI1Ill1(_KMY[432]), lII1lI1Ill1(_KMY[433]), lII1lI1Ill1(_KMY[434]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[435]), lII1lI1Ill1(_KMY[436]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[437]), lII1lI1Ill1(_KMY[438]), lII1lI1Ill1(_KMY[439]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[440]), lII1lI1Ill1(_KMY[441]), lII1lI1Ill1(_KMY[442]), lII1lI1Ill1(_KMY[443]) } }), I1I1lI1Ill1({ 0x7, 0x4, 0x6, 0B11, 0x5, 0B10, 0B1, { lII1lI1Ill1(_KMY[444]), lII1lI1Ill1(_KMY[445]), lII1lI1Ill1(_KMY[446]), lII1lI1Ill1(_KMY[447]), lII1lI1Ill1(_KMY[448]), lII1lI1Ill1(_KMY[449]), lII1lI1Ill1(_KMY[450]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[451]), lII1lI1Ill1(_KMY[452]), lII1lI1Ill1(_KMY[453]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[454]), lII1lI1Ill1(_KMY[455]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, 0x4, { lII1lI1Ill1(_KMY[456]), lII1lI1Ill1(_KMY[457]), lII1lI1Ill1(_KMY[458]), lII1lI1Ill1(_KMY[459]) } }), I1I1lI1Ill1({ 0B1000, 0B10, 0x7, 0B1, 0x4, 0x6, 0x5, 0x9, 0B11, { lII1lI1Ill1(_KMY[460]), lII1lI1Ill1(_KMY[461]), lII1lI1Ill1(_KMY[462]), lII1lI1Ill1(_KMY[463]), lII1lI1Ill1(_KMY[464]), lII1lI1Ill1(_KMY[465]), lII1lI1Ill1(_KMY[466]), lII1lI1Ill1(_KMY[252]), lII1lI1Ill1(_KMY[247]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[467]), lII1lI1Ill1(_KMY[468]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x4, 0B101, 0B10, { lII1lI1Ill1(_KMY[51]), lII1lI1Ill1(_KMY[469]), lII1lI1Ill1(_KMY[470]), lII1lI1Ill1(_KMY[471]), lII1lI1Ill1(_KMY[472]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[473]), lII1lI1Ill1(_KMY[474]), lII1lI1Ill1(_KMY[475]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[476]), lII1lI1Ill1(_KMY[477]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x5, 0B11, 0x4, { lII1lI1Ill1(_KMY[478]), lII1lI1Ill1(_KMY[479]), lII1lI1Ill1(_KMY[480]), lII1lI1Ill1(_KMY[426]), lII1lI1Ill1(_KMY[481]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[482]), lII1lI1Ill1(_KMY[483]), lII1lI1Ill1(_KMY[484]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[485]), lII1lI1Ill1(_KMY[486]) } }), I1I1lI1Ill1({ 0B100, 0B1, 0x5, 0x6, 0B10, 0B11, 0x7, 0x8, { lII1lI1Ill1(_KMY[487]), lII1lI1Ill1(_KMY[488]), lII1lI1Ill1(_KMY[489]), lII1lI1Ill1(_KMY[490]), lII1lI1Ill1(_KMY[491]), lII1lI1Ill1(_KMY[492]), lII1lI1Ill1(_KMY[493]), lII1lI1Ill1(_KMY[438]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[494]), lII1lI1Ill1(_KMY[495]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[496]), lII1lI1Ill1(_KMY[497]) } }), I1I1lI1Ill1({ 0B1, 0x4, 0B11, 0B10, { lII1lI1Ill1(_KMY[303]), lII1lI1Ill1(_KMY[498]), lII1lI1Ill1(_KMY[499]), lII1lI1Ill1(_KMY[500]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0x4, 0B10, { lII1lI1Ill1(_KMY[501]), lII1lI1Ill1(_KMY[474]), lII1lI1Ill1(_KMY[502]), lII1lI1Ill1(_KMY[503]) } }), I1I1lI1Ill1({ 0x5, 0B10, 0x4, 0x6, 0B1, 0B11, { lII1lI1Ill1(_KMY[504]), lII1lI1Ill1(_KMY[505]), lII1lI1Ill1(_KMY[506]), lII1lI1Ill1(_KMY[278]), lII1lI1Ill1(_KMY[507]), lII1lI1Ill1(_KMY[508]) } }), I1I1lI1Ill1({ 0x6, 0B11, 0x7, 0B10, 0x4, 0x5, 0B1, { lII1lI1Ill1(_KMY[348]), lII1lI1Ill1(_KMY[509]), lII1lI1Ill1(_KMY[510]), lII1lI1Ill1(_KMY[511]), lII1lI1Ill1(_KMY[512]), lII1lI1Ill1(_KMY[101]), lII1lI1Ill1(_KMY[154]) } }), I1I1lI1Ill1({ 0B1, 0xA, 0B10, 0x5, 0x6, 0B11, 0x4, 0x9, 0x7, 0x8, { lII1lI1Ill1(_KMY[513]), lII1lI1Ill1(_KMY[514]), lII1lI1Ill1(_KMY[515]), lII1lI1Ill1(_KMY[516]), lII1lI1Ill1(_KMY[517]), lII1lI1Ill1(_KMY[518]), lII1lI1Ill1(_KMY[519]), lII1lI1Ill1(_KMY[520]), lII1lI1Ill1(_KMY[303]), lII1lI1Ill1(_KMY[521]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[522]), lII1lI1Ill1(_KMY[523]), lII1lI1Ill1(_KMY[524]) } }), I1I1lI1Ill1({ 0x7, 0B11, 0B10, 0x8, 0x6, 0B1, 0x5, 0x4, { lII1lI1Ill1(_KMY[525]), lII1lI1Ill1(_KMY[526]), lII1lI1Ill1(_KMY[527]), lII1lI1Ill1(_KMY[528]), lII1lI1Ill1(_KMY[529]), lII1lI1Ill1(_KMY[530]), lII1lI1Ill1(_KMY[513]), lII1lI1Ill1(_KMY[531]) } }), I1I1lI1Ill1({ 0x4, 0x6, 0x7, 0B1, 0B101, 0x8, 0B10, 0B11, { lII1lI1Ill1(_KMY[532]), lII1lI1Ill1(_KMY[533]), lII1lI1Ill1(_KMY[534]), lII1lI1Ill1(_KMY[535]), lII1lI1Ill1(_KMY[536]), lII1lI1Ill1(_KMY[537]), lII1lI1Ill1(_KMY[538]), lII1lI1Ill1(_KMY[539]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[540]), lII1lI1Ill1(_KMY[541]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0x4, { lII1lI1Ill1(_KMY[542]), lII1lI1Ill1(_KMY[543]), lII1lI1Ill1(_KMY[544]), lII1lI1Ill1(_KMY[309]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[474]), lII1lI1Ill1(_KMY[545]), lII1lI1Ill1(_KMY[546]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[547]), lII1lI1Ill1(_KMY[548]), lII1lI1Ill1(_KMY[549]) } }), I1I1lI1Ill1({ 0B11, 0x5, 0xA, 0x6, 0x8, 0B10, 0x7, 0x4, 0xB, 0B1, 0x9, { lII1lI1Ill1(_KMY[550]), lII1lI1Ill1(_KMY[551]), lII1lI1Ill1(_KMY[552]), lII1lI1Ill1(_KMY[553]), lII1lI1Ill1(_KMY[554]), lII1lI1Ill1(_KMY[555]), lII1lI1Ill1(_KMY[556]), lII1lI1Ill1(_KMY[557]), lII1lI1Ill1(_KMY[558]), lII1lI1Ill1(_KMY[559]), lII1lI1Ill1(_KMY[560]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x4, 0B11, { lII1lI1Ill1(_KMY[561]), lII1lI1Ill1(_KMY[562]), lII1lI1Ill1(_KMY[563]), lII1lI1Ill1(_KMY[564]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0B10, 0x7, 0x5, 0x6, 0B1, { lII1lI1Ill1(_KMY[565]), lII1lI1Ill1(_KMY[60]), lII1lI1Ill1(_KMY[566]), lII1lI1Ill1(_KMY[540]), lII1lI1Ill1(_KMY[567]), lII1lI1Ill1(_KMY[568]), lII1lI1Ill1(_KMY[569]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0x4, 0B10, { lII1lI1Ill1(_KMY[570]), lII1lI1Ill1(_KMY[173]), lII1lI1Ill1(_KMY[571]), lII1lI1Ill1(_KMY[572]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x5, 0B11, 0x4, { lII1lI1Ill1(_KMY[573]), lII1lI1Ill1(_KMY[414]), lII1lI1Ill1(_KMY[574]), lII1lI1Ill1(_KMY[575]), lII1lI1Ill1(_KMY[576]) } }), I1I1lI1Ill1({ 0B1, 0x4, 0B10, 0B11, { lII1lI1Ill1(_KMY[577]), lII1lI1Ill1(_KMY[578]), lII1lI1Ill1(_KMY[579]), lII1lI1Ill1(_KMY[580]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[581]), lII1lI1Ill1(_KMY[582]), lII1lI1Ill1(_KMY[497]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x4, 0B10, 0x5, { lII1lI1Ill1(_KMY[583]), lII1lI1Ill1(_KMY[584]), lII1lI1Ill1(_KMY[585]), lII1lI1Ill1(_KMY[586]), lII1lI1Ill1(_KMY[587]) } }), I1I1lI1Ill1({ 0x6, 0B1, 0x4, 0x5, 0B10, 0B11, { lII1lI1Ill1(_KMY[588]), lII1lI1Ill1(_KMY[589]), lII1lI1Ill1(_KMY[590]), lII1lI1Ill1(_KMY[591]), lII1lI1Ill1(_KMY[592]), lII1lI1Ill1(_KMY[593]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[594]), lII1lI1Ill1(_KMY[430]) } }), lII1lI1Ill1(_KMY[595]), I1I1lI1Ill1({ 0B10, 0B1, 0x4, 0B11, { lII1lI1Ill1(_KMY[596]), lII1lI1Ill1(_KMY[71]), lII1lI1Ill1(_KMY[110]), lII1lI1Ill1(_KMY[597]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[598]), lII1lI1Ill1(_KMY[599]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[600]), lII1lI1Ill1(_KMY[601]), lII1lI1Ill1(_KMY[602]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0x4, 0B11, { lII1lI1Ill1(_KMY[603]), lII1lI1Ill1(_KMY[604]), lII1lI1Ill1(_KMY[605]), lII1lI1Ill1(_KMY[606]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[228]), lII1lI1Ill1(_KMY[607]), lII1lI1Ill1(_KMY[608]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[609]), lII1lI1Ill1(_KMY[610]), lII1lI1Ill1(_KMY[611]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[612]), lII1lI1Ill1(_KMY[613]), lII1lI1Ill1(_KMY[614]) } }), I1I1lI1Ill1({ 0B11, 0x5, 0B10, 0B1, 0x4, { lII1lI1Ill1(_KMY[615]), lII1lI1Ill1(_KMY[616]), lII1lI1Ill1(_KMY[419]), lII1lI1Ill1(_KMY[280]), lII1lI1Ill1(_KMY[617]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, 0x4, { lII1lI1Ill1(_KMY[618]), lII1lI1Ill1(_KMY[619]), lII1lI1Ill1(_KMY[620]), lII1lI1Ill1(_KMY[621]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[622]), lII1lI1Ill1(_KMY[623]), lII1lI1Ill1(_KMY[624]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B110, 0B11, 0x5, 0x4, { lII1lI1Ill1(_KMY[625]), lII1lI1Ill1(_KMY[372]), lII1lI1Ill1(_KMY[626]), lII1lI1Ill1(_KMY[627]), lII1lI1Ill1(_KMY[628]), lII1lI1Ill1(_KMY[629]) } }), I1I1lI1Ill1({ 0x6, 0x5, 0B1, 0B11, 0B10, 0x4, { lII1lI1Ill1(_KMY[630]), lII1lI1Ill1(_KMY[631]), lII1lI1Ill1(_KMY[632]), lII1lI1Ill1(_KMY[633]), lII1lI1Ill1(_KMY[634]), lII1lI1Ill1(_KMY[635]) } }), I1I1lI1Ill1({ 0B10, 0B110, 0B1, 0B11, 0x4, 0x5, { lII1lI1Ill1(_KMY[636]), lII1lI1Ill1(_KMY[637]), lII1lI1Ill1(_KMY[638]), lII1lI1Ill1(_KMY[639]), lII1lI1Ill1(_KMY[640]), lII1lI1Ill1(_KMY[641]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[70]), lII1lI1Ill1(_KMY[72]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[642]), lII1lI1Ill1(_KMY[643]) } }), I1I1lI1Ill1({ 0xE, 0x9, 0x4, 0x6, 0x7, 0B1, 0x5, 0B10, 0B11, 0x8, 0xB, 0xD, 0xA, 0xC, { lII1lI1Ill1(_KMY[644]), lII1lI1Ill1(_KMY[645]), lII1lI1Ill1(_KMY[646]), lII1lI1Ill1(_KMY[647]), lII1lI1Ill1(_KMY[648]), lII1lI1Ill1(_KMY[649]), lII1lI1Ill1(_KMY[650]), lII1lI1Ill1(_KMY[651]), lII1lI1Ill1(_KMY[652]), lII1lI1Ill1(_KMY[653]), lII1lI1Ill1(_KMY[654]), lII1lI1Ill1(_KMY[173]), lII1lI1Ill1(_KMY[655]), lII1lI1Ill1(_KMY[490]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0x5, 0x4, 0B10, { lII1lI1Ill1(_KMY[656]), lII1lI1Ill1(_KMY[217]), lII1lI1Ill1(_KMY[657]), lII1lI1Ill1(_KMY[658]), lII1lI1Ill1(_KMY[259]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[173]), lII1lI1Ill1(_KMY[659]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, 0x7, 0x5, 0x4, 0x8, 0x6, { lII1lI1Ill1(_KMY[660]), lII1lI1Ill1(_KMY[221]), lII1lI1Ill1(_KMY[661]), lII1lI1Ill1(_KMY[662]), lII1lI1Ill1(_KMY[663]), lII1lI1Ill1(_KMY[664]), lII1lI1Ill1(_KMY[665]), lII1lI1Ill1(_KMY[666]) } }), I1I1lI1Ill1({ 0B1, 0x6, 0x7, 0B101, 0x4, 0B10, 0B11, { lII1lI1Ill1(_KMY[667]), lII1lI1Ill1(_KMY[668]), lII1lI1Ill1(_KMY[669]), lII1lI1Ill1(_KMY[670]), lII1lI1Ill1(_KMY[671]), lII1lI1Ill1(_KMY[672]), lII1lI1Ill1(_KMY[673]) } }), I1I1lI1Ill1({ 0x8, 0x17, 0xB, 0B110, 0B11, 0x14, 0x7, 0x10, 0x9, 0x4, 0x12, 0xE, 0xF, 0x13, 0B10, 0xD, 0x16, 0xA, 0x15, 0B1, 0xC, 0x11, 0x5, { lII1lI1Ill1(_KMY[674]), lII1lI1Ill1(_KMY[675]), lII1lI1Ill1(_KMY[676]), lII1lI1Ill1(_KMY[677]), lII1lI1Ill1(_KMY[678]), lII1lI1Ill1(_KMY[679]), lII1lI1Ill1(_KMY[461]), lII1lI1Ill1(_KMY[166]), lII1lI1Ill1(_KMY[680]), lII1lI1Ill1(_KMY[681]), lII1lI1Ill1(_KMY[682]), lII1lI1Ill1(_KMY[683]), lII1lI1Ill1(_KMY[684]), lII1lI1Ill1(_KMY[685]), lII1lI1Ill1(_KMY[686]), lII1lI1Ill1(_KMY[466]), lII1lI1Ill1(_KMY[687]), lII1lI1Ill1(_KMY[688]), lII1lI1Ill1(_KMY[689]), lII1lI1Ill1(_KMY[690]), lII1lI1Ill1(_KMY[691]), lII1lI1Ill1(_KMY[692]), lII1lI1Ill1(_KMY[158]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[693]), lII1lI1Ill1(_KMY[694]), lII1lI1Ill1(_KMY[695]), lII1lI1Ill1(_KMY[414]) } }), lII1lI1Ill1(_KMY[696]), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[697]), lII1lI1Ill1(_KMY[698]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[699]), lII1lI1Ill1(_KMY[700]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[701]), lII1lI1Ill1(_KMY[702]) } }), lII1lI1Ill1(_KMY[703]), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[704]), lII1lI1Ill1(_KMY[705]), lII1lI1Ill1(_KMY[303]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[706]), lII1lI1Ill1(_KMY[707]), lII1lI1Ill1(_KMY[708]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x5, 0B1, 0B11, { lII1lI1Ill1(_KMY[685]), lII1lI1Ill1(_KMY[709]), lII1lI1Ill1(_KMY[710]), lII1lI1Ill1(_KMY[711]), lII1lI1Ill1(_KMY[712]) } }), I1I1lI1Ill1({ 0x5, 0B1, 0B10, 0x4, 0B11, { lII1lI1Ill1(_KMY[713]), lII1lI1Ill1(_KMY[714]), lII1lI1Ill1(_KMY[715]), lII1lI1Ill1(_KMY[716]), lII1lI1Ill1(_KMY[218]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[717]), lII1lI1Ill1(_KMY[718]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x4, 0B10, { lII1lI1Ill1(_KMY[719]), lII1lI1Ill1(_KMY[720]), lII1lI1Ill1(_KMY[721]), lII1lI1Ill1(_KMY[345]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x4, 0B10, { lII1lI1Ill1(_KMY[221]), lII1lI1Ill1(_KMY[678]), lII1lI1Ill1(_KMY[722]), lII1lI1Ill1(_KMY[723]) } }), lII1lI1Ill1(_KMY[724]), I1I1lI1Ill1({ 0x5, 0B1, 0B10, 0B11, 0x4, { lII1lI1Ill1(_KMY[725]), lII1lI1Ill1(_KMY[726]), lII1lI1Ill1(_KMY[727]), lII1lI1Ill1(_KMY[728]), lII1lI1Ill1(_KMY[729]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, 0x5, 0x4, { lII1lI1Ill1(_KMY[671]), lII1lI1Ill1(_KMY[331]), lII1lI1Ill1(_KMY[730]), lII1lI1Ill1(_KMY[731]), lII1lI1Ill1(_KMY[732]) } }), I1I1lI1Ill1({ 0x8, 0B10, 0x6, 0B1, 0x7, 0x5, 0x4, 0B11, { lII1lI1Ill1(_KMY[733]), lII1lI1Ill1(_KMY[734]), lII1lI1Ill1(_KMY[506]), lII1lI1Ill1(_KMY[735]), lII1lI1Ill1(_KMY[736]), lII1lI1Ill1(_KMY[737]), lII1lI1Ill1(_KMY[738]), lII1lI1Ill1(_KMY[739]) } }), I1I1lI1Ill1({ 0xB, 0xD, 0B10, 0xC, 0x9, 0B11, 0x7, 0xA, 0x5, 0x6, 0xE, 0x4, 0B1, 0x8, { lII1lI1Ill1(_KMY[740]), lII1lI1Ill1(_KMY[741]), lII1lI1Ill1(_KMY[742]), lII1lI1Ill1(_KMY[743]), lII1lI1Ill1(_KMY[744]), lII1lI1Ill1(_KMY[745]), lII1lI1Ill1(_KMY[746]), lII1lI1Ill1(_KMY[747]), lII1lI1Ill1(_KMY[748]), lII1lI1Ill1(_KMY[749]), lII1lI1Ill1(_KMY[750]), lII1lI1Ill1(_KMY[751]), lII1lI1Ill1(_KMY[752]), lII1lI1Ill1(_KMY[753]) } }), I1I1lI1Ill1({ 0x5, 0B11, 0B10, 0B1, 0x4, { lII1lI1Ill1(_KMY[410]), lII1lI1Ill1(_KMY[754]), lII1lI1Ill1(_KMY[755]), lII1lI1Ill1(_KMY[756]), lII1lI1Ill1(_KMY[757]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x4, 0B11, { lII1lI1Ill1(_KMY[758]), lII1lI1Ill1(_KMY[759]), lII1lI1Ill1(_KMY[186]), lII1lI1Ill1(_KMY[760]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[761]), lII1lI1Ill1(_KMY[762]) } }), I1I1lI1Ill1({ 0x6, 0x4, 0B101, 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[763]), lII1lI1Ill1(_KMY[764]), lII1lI1Ill1(_KMY[313]), lII1lI1Ill1(_KMY[765]), lII1lI1Ill1(_KMY[766]), lII1lI1Ill1(_KMY[767]) } }), lII1lI1Ill1(_KMY[768]), I1I1lI1Ill1({ 0x5, 0x4, 0B1, 0B11, 0x6, 0B10, { lII1lI1Ill1(_KMY[769]), lII1lI1Ill1(_KMY[139]), lII1lI1Ill1(_KMY[770]), lII1lI1Ill1(_KMY[771]), lII1lI1Ill1(_KMY[772]), lII1lI1Ill1(_KMY[773]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0x6, 0x7, 0x5, 0x9, 0B1, 0x8, 0B10, { lII1lI1Ill1(_KMY[774]), lII1lI1Ill1(_KMY[775]), lII1lI1Ill1(_KMY[776]), lII1lI1Ill1(_KMY[777]), lII1lI1Ill1(_KMY[778]), lII1lI1Ill1(_KMY[779]), lII1lI1Ill1(_KMY[780]), lII1lI1Ill1(_KMY[781]), lII1lI1Ill1(_KMY[782]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B100, 0B11, 0x6, 0x5, { lII1lI1Ill1(_KMY[783]), lII1lI1Ill1(_KMY[784]), lII1lI1Ill1(_KMY[785]), lII1lI1Ill1(_KMY[786]), lII1lI1Ill1(_KMY[787]), lII1lI1Ill1(_KMY[788]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[789]), lII1lI1Ill1(_KMY[790]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[791]), lII1lI1Ill1(_KMY[792]) } }), I1I1lI1Ill1({ 0x8, 0x5, 0x4, 0B1, 0x7, 0B11, 0B10, 0x6, { lII1lI1Ill1(_KMY[793]), lII1lI1Ill1(_KMY[794]), lII1lI1Ill1(_KMY[795]), lII1lI1Ill1(_KMY[796]), lII1lI1Ill1(_KMY[797]), lII1lI1Ill1(_KMY[798]), lII1lI1Ill1(_KMY[799]), lII1lI1Ill1(_KMY[151]) } }), lII1lI1Ill1(_KMY[800]), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[801]), lII1lI1Ill1(_KMY[254]), lII1lI1Ill1(_KMY[802]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B1, 0B10, { lII1lI1Ill1(_KMY[803]), lII1lI1Ill1(_KMY[804]), lII1lI1Ill1(_KMY[805]), lII1lI1Ill1(_KMY[806]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[807]), lII1lI1Ill1(_KMY[808]), lII1lI1Ill1(_KMY[809]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[810]), lII1lI1Ill1(_KMY[811]), lII1lI1Ill1(_KMY[812]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[813]), lII1lI1Ill1(_KMY[497]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[814]), lII1lI1Ill1(_KMY[815]), lII1lI1Ill1(_KMY[816]) } }), I1I1lI1Ill1({ 0x5, 0B1, 0B10, 0x4, 0B11, { lII1lI1Ill1(_KMY[817]), lII1lI1Ill1(_KMY[818]), lII1lI1Ill1(_KMY[819]), lII1lI1Ill1(_KMY[820]), lII1lI1Ill1(_KMY[31]) } }), lII1lI1Ill1(_KMY[821]), I1I1lI1Ill1({ 0B10, 0x5, 0x4, 0B1, 0B11, { lII1lI1Ill1(_KMY[822]), lII1lI1Ill1(_KMY[823]), lII1lI1Ill1(_KMY[94]), lII1lI1Ill1(_KMY[824]), lII1lI1Ill1(_KMY[825]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, 0x4, { lII1lI1Ill1(_KMY[826]), lII1lI1Ill1(_KMY[540]), lII1lI1Ill1(_KMY[827]), lII1lI1Ill1(_KMY[43]) } }), I1I1lI1Ill1({ 0B10, 0x4, 0B11, 0B1, { lII1lI1Ill1(_KMY[309]), lII1lI1Ill1(_KMY[828]), lII1lI1Ill1(_KMY[338]), lII1lI1Ill1(_KMY[829]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, 0x4, { lII1lI1Ill1(_KMY[830]), lII1lI1Ill1(_KMY[831]), lII1lI1Ill1(_KMY[832]), lII1lI1Ill1(_KMY[170]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[833]), lII1lI1Ill1(_KMY[834]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B1, 0B10, { lII1lI1Ill1(_KMY[835]), lII1lI1Ill1(_KMY[836]), lII1lI1Ill1(_KMY[837]), lII1lI1Ill1(_KMY[838]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, 0x4, 0x5, { lII1lI1Ill1(_KMY[839]), lII1lI1Ill1(_KMY[840]), lII1lI1Ill1(_KMY[841]), lII1lI1Ill1(_KMY[695]), lII1lI1Ill1(_KMY[693]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, 0x4, { lII1lI1Ill1(_KMY[842]), lII1lI1Ill1(_KMY[843]), lII1lI1Ill1(_KMY[844]), lII1lI1Ill1(_KMY[309]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[845]), lII1lI1Ill1(_KMY[846]), lII1lI1Ill1(_KMY[134]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x4, 0B11, { lII1lI1Ill1(_KMY[847]), lII1lI1Ill1(_KMY[848]), lII1lI1Ill1(_KMY[849]), lII1lI1Ill1(_KMY[850]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x5, 0x6, 0x4, 0B10, { lII1lI1Ill1(_KMY[851]), lII1lI1Ill1(_KMY[462]), lII1lI1Ill1(_KMY[852]), lII1lI1Ill1(_KMY[853]), lII1lI1Ill1(_KMY[854]), lII1lI1Ill1(_KMY[855]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[856]), lII1lI1Ill1(_KMY[857]), lII1lI1Ill1(_KMY[721]) } }), I1I1lI1Ill1({ 0x5, 0B1, 0B11, 0B10, 0x4, { lII1lI1Ill1(_KMY[858]), lII1lI1Ill1(_KMY[58]), lII1lI1Ill1(_KMY[859]), lII1lI1Ill1(_KMY[747]), lII1lI1Ill1(_KMY[593]) } }), I1I1lI1Ill1({ 0B110, 0B1, 0x7, 0x4, 0x5, 0B10, 0B11, { lII1lI1Ill1(_KMY[860]), lII1lI1Ill1(_KMY[861]), lII1lI1Ill1(_KMY[862]), lII1lI1Ill1(_KMY[863]), lII1lI1Ill1(_KMY[864]), lII1lI1Ill1(_KMY[865]), lII1lI1Ill1(_KMY[866]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0x4, 0B1, { lII1lI1Ill1(_KMY[867]), lII1lI1Ill1(_KMY[868]), lII1lI1Ill1(_KMY[869]), lII1lI1Ill1(_KMY[870]) } }), I1I1lI1Ill1({ 0B11, 0x5, 0B10, 0B1, 0x6, 0x4, { lII1lI1Ill1(_KMY[871]), lII1lI1Ill1(_KMY[872]), lII1lI1Ill1(_KMY[873]), lII1lI1Ill1(_KMY[874]), lII1lI1Ill1(_KMY[875]), lII1lI1Ill1(_KMY[876]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x4, 0B10, { lII1lI1Ill1(_KMY[877]), lII1lI1Ill1(_KMY[878]), lII1lI1Ill1(_KMY[879]), lII1lI1Ill1(_KMY[880]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[881]), lII1lI1Ill1(_KMY[882]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0x4, 0x5, 0B1, { lII1lI1Ill1(_KMY[327]), lII1lI1Ill1(_KMY[883]), lII1lI1Ill1(_KMY[884]), lII1lI1Ill1(_KMY[885]), lII1lI1Ill1(_KMY[886]) } }), I1I1lI1Ill1({ 0x5, 0x4, 0B11, 0B1, 0B10, 0x6, { lII1lI1Ill1(_KMY[887]), lII1lI1Ill1(_KMY[888]), lII1lI1Ill1(_KMY[889]), lII1lI1Ill1(_KMY[890]), lII1lI1Ill1(_KMY[891]), lII1lI1Ill1(_KMY[892]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, 0x4, { lII1lI1Ill1(_KMY[75]), lII1lI1Ill1(_KMY[218]), lII1lI1Ill1(_KMY[893]), lII1lI1Ill1(_KMY[894]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[772]), lII1lI1Ill1(_KMY[895]), lII1lI1Ill1(_KMY[896]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0x4, { lII1lI1Ill1(_KMY[897]), lII1lI1Ill1(_KMY[898]), lII1lI1Ill1(_KMY[899]), lII1lI1Ill1(_KMY[900]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, 0x4, { lII1lI1Ill1(_KMY[901]), lII1lI1Ill1(_KMY[823]), lII1lI1Ill1(_KMY[902]), lII1lI1Ill1(_KMY[903]) } }), I1I1lI1Ill1({ 0x7, 0x6, 0B10, 0x5, 0B1, 0B11, 0x4, { lII1lI1Ill1(_KMY[258]), lII1lI1Ill1(_KMY[904]), lII1lI1Ill1(_KMY[905]), lII1lI1Ill1(_KMY[906]), lII1lI1Ill1(_KMY[907]), lII1lI1Ill1(_KMY[908]), lII1lI1Ill1(_KMY[909]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[910]), lII1lI1Ill1(_KMY[911]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[912]), lII1lI1Ill1(_KMY[348]), lII1lI1Ill1(_KMY[913]), lII1lI1Ill1(_KMY[497]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, 0x4, { lII1lI1Ill1(_KMY[914]), lII1lI1Ill1(_KMY[915]), lII1lI1Ill1(_KMY[916]), lII1lI1Ill1(_KMY[43]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[917]), lII1lI1Ill1(_KMY[127]), lII1lI1Ill1(_KMY[289]) } }), I1I1lI1Ill1({ 0B10, 0x4, 0B11, 0B1, { lII1lI1Ill1(_KMY[35]), lII1lI1Ill1(_KMY[918]), lII1lI1Ill1(_KMY[919]), lII1lI1Ill1(_KMY[920]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[921]), lII1lI1Ill1(_KMY[922]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0x5, 0B10, 0B1, { lII1lI1Ill1(_KMY[923]), lII1lI1Ill1(_KMY[924]), lII1lI1Ill1(_KMY[925]), lII1lI1Ill1(_KMY[926]), lII1lI1Ill1(_KMY[927]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0x5, 0B11, 0B10, { lII1lI1Ill1(_KMY[928]), lII1lI1Ill1(_KMY[929]), lII1lI1Ill1(_KMY[930]), lII1lI1Ill1(_KMY[931]), lII1lI1Ill1(_KMY[932]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[933]), lII1lI1Ill1(_KMY[211]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[934]), lII1lI1Ill1(_KMY[935]) } }), I1I1lI1Ill1({ 0x4, 0B101, 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[936]), lII1lI1Ill1(_KMY[937]), lII1lI1Ill1(_KMY[938]), lII1lI1Ill1(_KMY[939]), lII1lI1Ill1(_KMY[940]) } }), I1I1lI1Ill1({ 0B10, 0x4, 0B1, 0B11, { lII1lI1Ill1(_KMY[941]), lII1lI1Ill1(_KMY[942]), lII1lI1Ill1(_KMY[943]), lII1lI1Ill1(_KMY[944]) } }), I1I1lI1Ill1({ 0B1, 0xC, 0x6, 0x8, 0xA, 0x5, 0xB, 0B11, 0x9, 0B10, 0x7, 0x4, { lII1lI1Ill1(_KMY[767]), lII1lI1Ill1(_KMY[945]), lII1lI1Ill1(_KMY[946]), lII1lI1Ill1(_KMY[947]), lII1lI1Ill1(_KMY[948]), lII1lI1Ill1(_KMY[949]), lII1lI1Ill1(_KMY[950]), lII1lI1Ill1(_KMY[951]), lII1lI1Ill1(_KMY[952]), lII1lI1Ill1(_KMY[953]), lII1lI1Ill1(_KMY[954]), lII1lI1Ill1(_KMY[955]) } }), I1I1lI1Ill1({ 0x5, 0x8, 0B1, 0B10, 0x4, 0x9, 0x6, 0x7, 0B11, { lII1lI1Ill1(_KMY[956]), lII1lI1Ill1(_KMY[957]), lII1lI1Ill1(_KMY[958]), lII1lI1Ill1(_KMY[959]), lII1lI1Ill1(_KMY[101]), lII1lI1Ill1(_KMY[960]), lII1lI1Ill1(_KMY[961]), lII1lI1Ill1(_KMY[962]), lII1lI1Ill1(_KMY[963]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B1, 0x5, 0B10, { lII1lI1Ill1(_KMY[964]), lII1lI1Ill1(_KMY[965]), lII1lI1Ill1(_KMY[966]), lII1lI1Ill1(_KMY[967]), lII1lI1Ill1(_KMY[968]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[969]), lII1lI1Ill1(_KMY[970]), lII1lI1Ill1(_KMY[971]), lII1lI1Ill1(_KMY[101]) } }), I1I1lI1Ill1({ 0x5, 0B10, 0x4, 0B1, 0B11, { lII1lI1Ill1(_KMY[972]), lII1lI1Ill1(_KMY[973]), lII1lI1Ill1(_KMY[974]), lII1lI1Ill1(_KMY[975]), lII1lI1Ill1(_KMY[976]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0x4, 0B1, { lII1lI1Ill1(_KMY[977]), lII1lI1Ill1(_KMY[978]), lII1lI1Ill1(_KMY[814]), lII1lI1Ill1(_KMY[979]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[980]), lII1lI1Ill1(_KMY[981]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[982]), lII1lI1Ill1(_KMY[983]), lII1lI1Ill1(_KMY[984]), lII1lI1Ill1(_KMY[985]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[986]), lII1lI1Ill1(_KMY[987]) } }), I1I1lI1Ill1({ 0xB, 0B11, 0B1, 0x7, 0x9, 0x6, 0xC, 0xA, 0x4, 0B10, 0x8, 0x5, { lII1lI1Ill1(_KMY[988]), lII1lI1Ill1(_KMY[989]), lII1lI1Ill1(_KMY[990]), lII1lI1Ill1(_KMY[991]), lII1lI1Ill1(_KMY[992]), lII1lI1Ill1(_KMY[993]), lII1lI1Ill1(_KMY[649]), lII1lI1Ill1(_KMY[994]), lII1lI1Ill1(_KMY[995]), lII1lI1Ill1(_KMY[996]), lII1lI1Ill1(_KMY[997]), lII1lI1Ill1(_KMY[424]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[998]), lII1lI1Ill1(_KMY[999]), lII1lI1Ill1(_KMY[1000]) } }), I1I1lI1Ill1({ 0x4, 0x5, 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[1001]), lII1lI1Ill1(_KMY[1002]), lII1lI1Ill1(_KMY[1003]), lII1lI1Ill1(_KMY[86]), lII1lI1Ill1(_KMY[1004]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1005]), lII1lI1Ill1(_KMY[1006]), lII1lI1Ill1(_KMY[1007]) } }), I1I1lI1Ill1({ 0B10, 0x5, 0x4, 0B11, 0x6, 0B1, { lII1lI1Ill1(_KMY[601]), lII1lI1Ill1(_KMY[1008]), lII1lI1Ill1(_KMY[1009]), lII1lI1Ill1(_KMY[1010]), lII1lI1Ill1(_KMY[1011]), lII1lI1Ill1(_KMY[1012]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x8, 0B10, 0x4, 0x7, 0x6, 0x5, { lII1lI1Ill1(_KMY[1013]), lII1lI1Ill1(_KMY[1014]), lII1lI1Ill1(_KMY[1015]), lII1lI1Ill1(_KMY[1016]), lII1lI1Ill1(_KMY[1017]), lII1lI1Ill1(_KMY[1018]), lII1lI1Ill1(_KMY[1019]), lII1lI1Ill1(_KMY[1020]) } }), I1I1lI1Ill1({ 0x4, 0B110, 0x9, 0x5, 0xB, 0x7, 0B11, 0B10, 0xC, 0x8, 0xA, 0B1, 0xD, 0xE, { lII1lI1Ill1(_KMY[1021]), lII1lI1Ill1(_KMY[1022]), lII1lI1Ill1(_KMY[1023]), lII1lI1Ill1(_KMY[1010]), lII1lI1Ill1(_KMY[1024]), lII1lI1Ill1(_KMY[1025]), lII1lI1Ill1(_KMY[1026]), lII1lI1Ill1(_KMY[1027]), lII1lI1Ill1(_KMY[1028]), lII1lI1Ill1(_KMY[1029]), lII1lI1Ill1(_KMY[1030]), lII1lI1Ill1(_KMY[1031]), lII1lI1Ill1(_KMY[1032]), lII1lI1Ill1(_KMY[438]) } }), I1I1lI1Ill1({ 0B1, 0B110, 0x8, 0x7, 0B10, 0x4, 0x5, 0B11, { lII1lI1Ill1(_KMY[1033]), lII1lI1Ill1(_KMY[1034]), lII1lI1Ill1(_KMY[1035]), lII1lI1Ill1(_KMY[1036]), lII1lI1Ill1(_KMY[1037]), lII1lI1Ill1(_KMY[1038]), lII1lI1Ill1(_KMY[1039]), lII1lI1Ill1(_KMY[1040]) } }), lII1lI1Ill1(_KMY[1041]), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1042]), lII1lI1Ill1(_KMY[1043]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0x4, 0B11, 0x5, { lII1lI1Ill1(_KMY[1044]), lII1lI1Ill1(_KMY[298]), lII1lI1Ill1(_KMY[1045]), lII1lI1Ill1(_KMY[1046]), lII1lI1Ill1(_KMY[1047]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[1048]), lII1lI1Ill1(_KMY[1049]), lII1lI1Ill1(_KMY[1050]) } }), I1I1lI1Ill1({ 0x5, 0x4, 0B11, 0x6, 0B10, 0x7, 0B1, { lII1lI1Ill1(_KMY[1051]), lII1lI1Ill1(_KMY[1052]), lII1lI1Ill1(_KMY[1053]), lII1lI1Ill1(_KMY[1054]), lII1lI1Ill1(_KMY[318]), lII1lI1Ill1(_KMY[1055]), lII1lI1Ill1(_KMY[1056]) } }), I1I1lI1Ill1({ 0x6, 0B11, 0B10, 0x4, 0x5, 0x7, 0B1000, 0B1, 0x9, { lII1lI1Ill1(_KMY[1057]), lII1lI1Ill1(_KMY[176]), lII1lI1Ill1(_KMY[1058]), lII1lI1Ill1(_KMY[405]), lII1lI1Ill1(_KMY[1059]), lII1lI1Ill1(_KMY[1060]), lII1lI1Ill1(_KMY[1061]), lII1lI1Ill1(_KMY[1062]), lII1lI1Ill1(_KMY[1063]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1064]), lII1lI1Ill1(_KMY[1065]) } }), I1I1lI1Ill1({ 0B11, 0x6, 0B10, 0x4, 0B1, 0x5, 0x7, { lII1lI1Ill1(_KMY[1066]), lII1lI1Ill1(_KMY[1067]), lII1lI1Ill1(_KMY[396]), lII1lI1Ill1(_KMY[1068]), lII1lI1Ill1(_KMY[473]), lII1lI1Ill1(_KMY[395]), lII1lI1Ill1(_KMY[474]) } }), I1I1lI1Ill1({ 0x6, 0x7, 0B1, 0B11, 0x5, 0B10, 0x4, { lII1lI1Ill1(_KMY[1069]), lII1lI1Ill1(_KMY[1070]), lII1lI1Ill1(_KMY[1071]), lII1lI1Ill1(_KMY[462]), lII1lI1Ill1(_KMY[1072]), lII1lI1Ill1(_KMY[1073]), lII1lI1Ill1(_KMY[1074]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0B101, 0x4, { lII1lI1Ill1(_KMY[1075]), lII1lI1Ill1(_KMY[1076]), lII1lI1Ill1(_KMY[1077]), lII1lI1Ill1(_KMY[1078]), lII1lI1Ill1(_KMY[1079]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1080]), lII1lI1Ill1(_KMY[1081]), lII1lI1Ill1(_KMY[1082]) } }), lII1lI1Ill1(_KMY[1083]), I1I1lI1Ill1({ 0x4, 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[1084]), lII1lI1Ill1(_KMY[807]), lII1lI1Ill1(_KMY[418]), lII1lI1Ill1(_KMY[221]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[696]), lII1lI1Ill1(_KMY[1085]), lII1lI1Ill1(_KMY[1086]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1087]), lII1lI1Ill1(_KMY[413]), lII1lI1Ill1(_KMY[1088]) } }), I1I1lI1Ill1({ 0B1, 0x4, 0x5, 0x7, 0B10, 0B11, 0x6, { lII1lI1Ill1(_KMY[151]), lII1lI1Ill1(_KMY[1089]), lII1lI1Ill1(_KMY[1090]), lII1lI1Ill1(_KMY[154]), lII1lI1Ill1(_KMY[1091]), lII1lI1Ill1(_KMY[1092]), lII1lI1Ill1(_KMY[1093]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x5, 0B11, 0B1, 0x6, { lII1lI1Ill1(_KMY[1094]), lII1lI1Ill1(_KMY[1095]), lII1lI1Ill1(_KMY[1096]), lII1lI1Ill1(_KMY[240]), lII1lI1Ill1(_KMY[1097]), lII1lI1Ill1(_KMY[1098]) } }), I1I1lI1Ill1({ 0x5, 0B11, 0B10, 0x4, 0B1, { lII1lI1Ill1(_KMY[1099]), lII1lI1Ill1(_KMY[1100]), lII1lI1Ill1(_KMY[1101]), lII1lI1Ill1(_KMY[1102]), lII1lI1Ill1(_KMY[1103]) } }), lII1lI1Ill1(_KMY[3]), I1I1lI1Ill1({ 0B1, 0x4, 0B10, 0B11, 0x5, { lII1lI1Ill1(_KMY[1104]), lII1lI1Ill1(_KMY[1105]), lII1lI1Ill1(_KMY[1106]), lII1lI1Ill1(_KMY[1107]), lII1lI1Ill1(_KMY[1108]) } }), I1I1lI1Ill1({ 0B100, 0B11, 0B10, 0B1, 0x5, { lII1lI1Ill1(_KMY[1109]), lII1lI1Ill1(_KMY[1110]), lII1lI1Ill1(_KMY[1111]), lII1lI1Ill1(_KMY[70]), lII1lI1Ill1(_KMY[258]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1112]), lII1lI1Ill1(_KMY[1113]) } }), I1I1lI1Ill1({ 0x7, 0B1, 0x4, 0B10, 0x5, 0x6, 0B11, { lII1lI1Ill1(_KMY[1114]), lII1lI1Ill1(_KMY[1115]), lII1lI1Ill1(_KMY[1116]), lII1lI1Ill1(_KMY[585]), lII1lI1Ill1(_KMY[637]), lII1lI1Ill1(_KMY[1117]), lII1lI1Ill1(_KMY[1118]) } }), I1I1lI1Ill1({ 0x5, 0B1, 0B11, 0x4, 0B10, { lII1lI1Ill1(_KMY[1119]), lII1lI1Ill1(_KMY[173]), lII1lI1Ill1(_KMY[1120]), lII1lI1Ill1(_KMY[1121]), lII1lI1Ill1(_KMY[1122]) } }), I1I1lI1Ill1({ 0x6, 0x4, 0B10, 0B11, 0x7, 0x8, 0B1, 0x5, { lII1lI1Ill1(_KMY[1123]), lII1lI1Ill1(_KMY[1124]), lII1lI1Ill1(_KMY[466]), lII1lI1Ill1(_KMY[1125]), lII1lI1Ill1(_KMY[1126]), lII1lI1Ill1(_KMY[1127]), lII1lI1Ill1(_KMY[1128]), lII1lI1Ill1(_KMY[1129]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0B11, 0B1, 0x5, { lII1lI1Ill1(_KMY[1130]), lII1lI1Ill1(_KMY[1131]), lII1lI1Ill1(_KMY[1132]), lII1lI1Ill1(_KMY[1133]), lII1lI1Ill1(_KMY[1134]) } }), I1I1lI1Ill1({ 0x4, 0x5, 0B11, 0B1, 0x7, 0B10, 0x6, 0x8, 0xB, 0xA, 0x9, { lII1lI1Ill1(_KMY[1135]), lII1lI1Ill1(_KMY[64]), lII1lI1Ill1(_KMY[1136]), lII1lI1Ill1(_KMY[1137]), lII1lI1Ill1(_KMY[1138]), lII1lI1Ill1(_KMY[1139]), lII1lI1Ill1(_KMY[1140]), lII1lI1Ill1(_KMY[1141]), lII1lI1Ill1(_KMY[1142]), lII1lI1Ill1(_KMY[1143]), lII1lI1Ill1(_KMY[1144]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0x4, 0B11, { lII1lI1Ill1(_KMY[1145]), lII1lI1Ill1(_KMY[1146]), lII1lI1Ill1(_KMY[211]), lII1lI1Ill1(_KMY[1147]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x5, 0B11, 0B1, { lII1lI1Ill1(_KMY[309]), lII1lI1Ill1(_KMY[1148]), lII1lI1Ill1(_KMY[1149]), lII1lI1Ill1(_KMY[1150]), lII1lI1Ill1(_KMY[1151]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1152]), lII1lI1Ill1(_KMY[258]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, 0x4, { lII1lI1Ill1(_KMY[1153]), lII1lI1Ill1(_KMY[1154]), lII1lI1Ill1(_KMY[1155]), lII1lI1Ill1(_KMY[207]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1156]), lII1lI1Ill1(_KMY[258]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, 0x4, 0x5, { lII1lI1Ill1(_KMY[1157]), lII1lI1Ill1(_KMY[453]), lII1lI1Ill1(_KMY[1158]), lII1lI1Ill1(_KMY[1159]), lII1lI1Ill1(_KMY[1160]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x7, 0x8, 0x9, 0x6, 0xA, 0B1, 0B11, 0x5, 0xB, { lII1lI1Ill1(_KMY[1161]), lII1lI1Ill1(_KMY[1162]), lII1lI1Ill1(_KMY[1163]), lII1lI1Ill1(_KMY[1164]), lII1lI1Ill1(_KMY[284]), lII1lI1Ill1(_KMY[1165]), lII1lI1Ill1(_KMY[1166]), lII1lI1Ill1(_KMY[1167]), lII1lI1Ill1(_KMY[1168]), lII1lI1Ill1(_KMY[1169]), lII1lI1Ill1(_KMY[974]) } }), I1I1lI1Ill1({ 0B1, 0x8, 0B100, 0x6, 0x7, 0B10, 0B11, 0x5, 0x9, 0xA, { lII1lI1Ill1(_KMY[739]), lII1lI1Ill1(_KMY[1170]), lII1lI1Ill1(_KMY[1171]), lII1lI1Ill1(_KMY[1172]), lII1lI1Ill1(_KMY[1173]), lII1lI1Ill1(_KMY[1174]), lII1lI1Ill1(_KMY[1175]), lII1lI1Ill1(_KMY[1176]), lII1lI1Ill1(_KMY[1177]), lII1lI1Ill1(_KMY[1178]) } }), I1I1lI1Ill1({ 0B10, 0x4, 0B11, 0B1, { lII1lI1Ill1(_KMY[1179]), lII1lI1Ill1(_KMY[1180]), lII1lI1Ill1(_KMY[1157]), lII1lI1Ill1(_KMY[1181]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1182]), lII1lI1Ill1(_KMY[1183]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1184]), lII1lI1Ill1(_KMY[1185]), lII1lI1Ill1(_KMY[1186]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, 0x4, { lII1lI1Ill1(_KMY[1187]), lII1lI1Ill1(_KMY[1188]), lII1lI1Ill1(_KMY[1189]), lII1lI1Ill1(_KMY[1190]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1191]), lII1lI1Ill1(_KMY[1192]), lII1lI1Ill1(_KMY[1193]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x4, 0x5, 0B10, 0x6, { lII1lI1Ill1(_KMY[1194]), lII1lI1Ill1(_KMY[1195]), lII1lI1Ill1(_KMY[1196]), lII1lI1Ill1(_KMY[1197]), lII1lI1Ill1(_KMY[1198]), lII1lI1Ill1(_KMY[1199]) } }), I1I1lI1Ill1({ 0x4, 0x5, 0B111, 0B11, 0x6, 0B1, 0B10, { lII1lI1Ill1(_KMY[1200]), lII1lI1Ill1(_KMY[1201]), lII1lI1Ill1(_KMY[1202]), lII1lI1Ill1(_KMY[218]), lII1lI1Ill1(_KMY[1203]), lII1lI1Ill1(_KMY[771]), lII1lI1Ill1(_KMY[1204]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1205]), lII1lI1Ill1(_KMY[1206]), lII1lI1Ill1(_KMY[207]), lII1lI1Ill1(_KMY[1207]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1208]), lII1lI1Ill1(_KMY[1209]), lII1lI1Ill1(_KMY[1210]), lII1lI1Ill1(_KMY[101]) } }), I1I1lI1Ill1({ 0B1, 0x4, 0B11, 0B10, { lII1lI1Ill1(_KMY[1211]), lII1lI1Ill1(_KMY[1212]), lII1lI1Ill1(_KMY[252]), lII1lI1Ill1(_KMY[1213]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0x4, 0B1, { lII1lI1Ill1(_KMY[1214]), lII1lI1Ill1(_KMY[1215]), lII1lI1Ill1(_KMY[497]), lII1lI1Ill1(_KMY[1216]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, 0x4, { lII1lI1Ill1(_KMY[1217]), lII1lI1Ill1(_KMY[1218]), lII1lI1Ill1(_KMY[1219]), lII1lI1Ill1(_KMY[1220]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B1, 0B10, { lII1lI1Ill1(_KMY[1221]), lII1lI1Ill1(_KMY[309]), lII1lI1Ill1(_KMY[1222]), lII1lI1Ill1(_KMY[1223]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0x4, 0B1, 0x5, { lII1lI1Ill1(_KMY[1224]), lII1lI1Ill1(_KMY[1225]), lII1lI1Ill1(_KMY[1226]), lII1lI1Ill1(_KMY[1227]), lII1lI1Ill1(_KMY[1210]) } }), lII1lI1Ill1(_KMY[1228]), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1229]), lII1lI1Ill1(_KMY[1230]), lII1lI1Ill1(_KMY[1231]) } }), I1I1lI1Ill1({ 0B11, 0xA, 0x4, 0x5, 0B10, 0x6, 0B1, 0x8, 0x9, 0x7, { lII1lI1Ill1(_KMY[1232]), lII1lI1Ill1(_KMY[1233]), lII1lI1Ill1(_KMY[1211]), lII1lI1Ill1(_KMY[1234]), lII1lI1Ill1(_KMY[1235]), lII1lI1Ill1(_KMY[1236]), lII1lI1Ill1(_KMY[1237]), lII1lI1Ill1(_KMY[1238]), lII1lI1Ill1(_KMY[1239]), lII1lI1Ill1(_KMY[1240]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0x5, 0B1, 0B10, { lII1lI1Ill1(_KMY[1241]), lII1lI1Ill1(_KMY[211]), lII1lI1Ill1(_KMY[1242]), lII1lI1Ill1(_KMY[1243]), lII1lI1Ill1(_KMY[1244]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1245]), lII1lI1Ill1(_KMY[1112]), lII1lI1Ill1(_KMY[1246]) } }), I1I1lI1Ill1({ 0B1, 0x6, 0B10, 0x5, 0x4, 0B11, { lII1lI1Ill1(_KMY[1247]), lII1lI1Ill1(_KMY[1248]), lII1lI1Ill1(_KMY[900]), lII1lI1Ill1(_KMY[1249]), lII1lI1Ill1(_KMY[1250]), lII1lI1Ill1(_KMY[1251]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0B1, 0B10, 0x5, { lII1lI1Ill1(_KMY[257]), lII1lI1Ill1(_KMY[1252]), lII1lI1Ill1(_KMY[254]), lII1lI1Ill1(_KMY[29]), lII1lI1Ill1(_KMY[1253]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1254]), lII1lI1Ill1(_KMY[1255]), lII1lI1Ill1(_KMY[1256]) } }), I1I1lI1Ill1({ 0xA, 0B11, 0x4, 0x5, 0x9, 0B1, 0B10, 0x7, 0x8, 0x6, { lII1lI1Ill1(_KMY[1257]), lII1lI1Ill1(_KMY[1258]), lII1lI1Ill1(_KMY[1259]), lII1lI1Ill1(_KMY[1260]), lII1lI1Ill1(_KMY[1261]), lII1lI1Ill1(_KMY[1262]), lII1lI1Ill1(_KMY[1263]), lII1lI1Ill1(_KMY[1264]), lII1lI1Ill1(_KMY[1265]), lII1lI1Ill1(_KMY[1266]) } }), I1I1lI1Ill1({ 0xF, 0x1B, 0x1C, 0x1D, 0xA, 0B10, 0x9, 0xE, 0x11, 0x7, 0xB, 0x10, 0B100, 0xD, 0x15, 0x1A, 0xC, 0x1E, 0x5, 0x12, 0B1, 0x19, 0x13, 0x18, 0x6, 0B11, 0x8, 0x14, 0x16, 0x17, { lII1lI1Ill1(_KMY[1267]), lII1lI1Ill1(_KMY[1268]), lII1lI1Ill1(_KMY[1269]), lII1lI1Ill1(_KMY[1270]), lII1lI1Ill1(_KMY[1271]), lII1lI1Ill1(_KMY[1272]), lII1lI1Ill1(_KMY[1273]), lII1lI1Ill1(_KMY[1274]), lII1lI1Ill1(_KMY[1275]), lII1lI1Ill1(_KMY[1276]), lII1lI1Ill1(_KMY[1277]), lII1lI1Ill1(_KMY[1278]), lII1lI1Ill1(_KMY[1279]), lII1lI1Ill1(_KMY[1280]), lII1lI1Ill1(_KMY[1281]), lII1lI1Ill1(_KMY[557]), lII1lI1Ill1(_KMY[1282]), lII1lI1Ill1(_KMY[1283]), lII1lI1Ill1(_KMY[696]), lII1lI1Ill1(_KMY[1284]), lII1lI1Ill1(_KMY[1285]), lII1lI1Ill1(_KMY[1286]), lII1lI1Ill1(_KMY[35]), lII1lI1Ill1(_KMY[1287]), lII1lI1Ill1(_KMY[1288]), lII1lI1Ill1(_KMY[1289]), lII1lI1Ill1(_KMY[585]), lII1lI1Ill1(_KMY[1290]), lII1lI1Ill1(_KMY[1291]), lII1lI1Ill1(_KMY[1292]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B100, 0B1, 0x5, 0x6, { lII1lI1Ill1(_KMY[1293]), lII1lI1Ill1(_KMY[1294]), lII1lI1Ill1(_KMY[1295]), lII1lI1Ill1(_KMY[1296]), lII1lI1Ill1(_KMY[1297]), lII1lI1Ill1(_KMY[258]) } }), I1I1lI1Ill1({ 0x5, 0x6, 0B1, 0B11, 0B10, 0x4, { lII1lI1Ill1(_KMY[303]), lII1lI1Ill1(_KMY[1298]), lII1lI1Ill1(_KMY[1299]), lII1lI1Ill1(_KMY[309]), lII1lI1Ill1(_KMY[1300]), lII1lI1Ill1(_KMY[1301]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1302]), lII1lI1Ill1(_KMY[1303]), lII1lI1Ill1(_KMY[1304]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1305]), lII1lI1Ill1(_KMY[1306]), lII1lI1Ill1(_KMY[1307]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[1308]), lII1lI1Ill1(_KMY[1309]), lII1lI1Ill1(_KMY[261]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1310]), lII1lI1Ill1(_KMY[1311]), lII1lI1Ill1(_KMY[1312]) } }), I1I1lI1Ill1({ 0x7, 0B10, 0B11, 0B1, 0x6, 0x4, 0x5, 0x8, { lII1lI1Ill1(_KMY[1313]), lII1lI1Ill1(_KMY[1314]), lII1lI1Ill1(_KMY[1315]), lII1lI1Ill1(_KMY[1316]), lII1lI1Ill1(_KMY[1317]), lII1lI1Ill1(_KMY[1318]), lII1lI1Ill1(_KMY[1319]), lII1lI1Ill1(_KMY[1320]) } }), I1I1lI1Ill1({ 0x5, 0B10, 0B11, 0B1, 0x4, { lII1lI1Ill1(_KMY[1321]), lII1lI1Ill1(_KMY[1322]), lII1lI1Ill1(_KMY[1323]), lII1lI1Ill1(_KMY[1324]), lII1lI1Ill1(_KMY[1325]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0x5, 0B10, 0B11, { lII1lI1Ill1(_KMY[1326]), lII1lI1Ill1(_KMY[1327]), lII1lI1Ill1(_KMY[47]), lII1lI1Ill1(_KMY[1328]), lII1lI1Ill1(_KMY[1329]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[90]), lII1lI1Ill1(_KMY[1330]), lII1lI1Ill1(_KMY[1331]), lII1lI1Ill1(_KMY[93]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1332]), lII1lI1Ill1(_KMY[1333]), lII1lI1Ill1(_KMY[1334]) } }), I1I1lI1Ill1({ 0x6, 0B10, 0x5, 0B11, 0B1, 0x4, { lII1lI1Ill1(_KMY[1335]), lII1lI1Ill1(_KMY[1336]), lII1lI1Ill1(_KMY[1337]), lII1lI1Ill1(_KMY[1338]), lII1lI1Ill1(_KMY[1339]), lII1lI1Ill1(_KMY[1340]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0B10, 0x5, 0B1, { lII1lI1Ill1(_KMY[211]), lII1lI1Ill1(_KMY[1341]), lII1lI1Ill1(_KMY[1342]), lII1lI1Ill1(_KMY[1343]), lII1lI1Ill1(_KMY[1344]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0x5, 0x4, 0B1, { lII1lI1Ill1(_KMY[1230]), lII1lI1Ill1(_KMY[414]), lII1lI1Ill1(_KMY[1345]), lII1lI1Ill1(_KMY[1346]), lII1lI1Ill1(_KMY[1347]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[1348]), lII1lI1Ill1(_KMY[1349]), lII1lI1Ill1(_KMY[312]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1350]), lII1lI1Ill1(_KMY[1351]), lII1lI1Ill1(_KMY[1352]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[1008]), lII1lI1Ill1(_KMY[1011]), lII1lI1Ill1(_KMY[1010]) } }), I1I1lI1Ill1({ 0x5, 0x4, 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1353]), lII1lI1Ill1(_KMY[1354]), lII1lI1Ill1(_KMY[1355]), lII1lI1Ill1(_KMY[1356]), lII1lI1Ill1(_KMY[1203]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1357]), lII1lI1Ill1(_KMY[1312]), lII1lI1Ill1(_KMY[1358]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1359]), lII1lI1Ill1(_KMY[280]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1360]), lII1lI1Ill1(_KMY[1361]), lII1lI1Ill1(_KMY[1362]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x5, 0B11, 0x4, { lII1lI1Ill1(_KMY[249]), lII1lI1Ill1(_KMY[246]), lII1lI1Ill1(_KMY[1008]), lII1lI1Ill1(_KMY[1363]), lII1lI1Ill1(_KMY[1364]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[13]), lII1lI1Ill1(_KMY[1365]) } }), I1I1lI1Ill1({ 0x6, 0B10, 0B11, 0x5, 0x4, 0B1, { lII1lI1Ill1(_KMY[1366]), lII1lI1Ill1(_KMY[1038]), lII1lI1Ill1(_KMY[1367]), lII1lI1Ill1(_KMY[1368]), lII1lI1Ill1(_KMY[1369]), lII1lI1Ill1(_KMY[1033]) } }), I1I1lI1Ill1({ 0x6, 0B10, 0x4, 0x7, 0B1, 0B11, 0x5, { lII1lI1Ill1(_KMY[1370]), lII1lI1Ill1(_KMY[915]), lII1lI1Ill1(_KMY[1371]), lII1lI1Ill1(_KMY[1372]), lII1lI1Ill1(_KMY[10]), lII1lI1Ill1(_KMY[916]), lII1lI1Ill1(_KMY[1373]) } }), I1I1lI1Ill1({ 0B1, 0x5, 0B10, 0B11, 0x4, { lII1lI1Ill1(_KMY[702]), lII1lI1Ill1(_KMY[1374]), lII1lI1Ill1(_KMY[1375]), lII1lI1Ill1(_KMY[1376]), lII1lI1Ill1(_KMY[1377]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1378]), lII1lI1Ill1(_KMY[1379]), lII1lI1Ill1(_KMY[1380]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0x4, 0x5, { lII1lI1Ill1(_KMY[475]), lII1lI1Ill1(_KMY[473]), lII1lI1Ill1(_KMY[1381]), lII1lI1Ill1(_KMY[1382]), lII1lI1Ill1(_KMY[272]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, 0x4, { lII1lI1Ill1(_KMY[303]), lII1lI1Ill1(_KMY[1383]), lII1lI1Ill1(_KMY[1384]), lII1lI1Ill1(_KMY[1385]) } }), I1I1lI1Ill1({ 0x5, 0B10, 0B11, 0B1, 0x6, 0x4, { lII1lI1Ill1(_KMY[1386]), lII1lI1Ill1(_KMY[1387]), lII1lI1Ill1(_KMY[471]), lII1lI1Ill1(_KMY[1388]), lII1lI1Ill1(_KMY[1136]), lII1lI1Ill1(_KMY[1389]) } }), I1I1lI1Ill1({ 0B1, 0x5, 0x4, 0B10, 0B11, { lII1lI1Ill1(_KMY[333]), lII1lI1Ill1(_KMY[1390]), lII1lI1Ill1(_KMY[1391]), lII1lI1Ill1(_KMY[1392]), lII1lI1Ill1(_KMY[1393]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B11, 0x5, 0B10, { lII1lI1Ill1(_KMY[1394]), lII1lI1Ill1(_KMY[1395]), lII1lI1Ill1(_KMY[1396]), lII1lI1Ill1(_KMY[1397]), lII1lI1Ill1(_KMY[1398]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1399]), lII1lI1Ill1(_KMY[1348]), lII1lI1Ill1(_KMY[1400]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1401]), lII1lI1Ill1(_KMY[1402]), lII1lI1Ill1(_KMY[1403]), lII1lI1Ill1(_KMY[1044]) } }), lII1lI1Ill1(_KMY[1404]), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1405]), lII1lI1Ill1(_KMY[1406]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1407]), lII1lI1Ill1(_KMY[1408]), lII1lI1Ill1(_KMY[1409]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1410]), lII1lI1Ill1(_KMY[430]), lII1lI1Ill1(_KMY[62]) } }), I1I1lI1Ill1({ 0B100, 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1411]), lII1lI1Ill1(_KMY[1412]), lII1lI1Ill1(_KMY[1413]), lII1lI1Ill1(_KMY[1414]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B11, 0B10, 0x5, 0x6, { lII1lI1Ill1(_KMY[1415]), lII1lI1Ill1(_KMY[1416]), lII1lI1Ill1(_KMY[1417]), lII1lI1Ill1(_KMY[365]), lII1lI1Ill1(_KMY[1418]), lII1lI1Ill1(_KMY[1419]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1420]), lII1lI1Ill1(_KMY[1421]), lII1lI1Ill1(_KMY[1422]) } }), I1I1lI1Ill1({ 0B10, 0x4, 0x6, 0B1, 0x5, 0B11, { lII1lI1Ill1(_KMY[1423]), lII1lI1Ill1(_KMY[1408]), lII1lI1Ill1(_KMY[971]), lII1lI1Ill1(_KMY[1424]), lII1lI1Ill1(_KMY[1425]), lII1lI1Ill1(_KMY[1426]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0x4, 0x6, 0x5, 0B1, { lII1lI1Ill1(_KMY[971]), lII1lI1Ill1(_KMY[1427]), lII1lI1Ill1(_KMY[1428]), lII1lI1Ill1(_KMY[1429]), lII1lI1Ill1(_KMY[1430]), lII1lI1Ill1(_KMY[1431]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x5, 0x4, 0B10, { lII1lI1Ill1(_KMY[1432]), lII1lI1Ill1(_KMY[590]), lII1lI1Ill1(_KMY[1433]), lII1lI1Ill1(_KMY[1434]), lII1lI1Ill1(_KMY[377]) } }), I1I1lI1Ill1({ 0x5, 0B10, 0x7, 0x8, 0xA, 0B1, 0x6, 0x9, 0xB, 0x4, 0B11, { lII1lI1Ill1(_KMY[1123]), lII1lI1Ill1(_KMY[1435]), lII1lI1Ill1(_KMY[1092]), lII1lI1Ill1(_KMY[1436]), lII1lI1Ill1(_KMY[711]), lII1lI1Ill1(_KMY[1437]), lII1lI1Ill1(_KMY[1438]), lII1lI1Ill1(_KMY[1439]), lII1lI1Ill1(_KMY[1440]), lII1lI1Ill1(_KMY[1441]), lII1lI1Ill1(_KMY[1442]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1338]), lII1lI1Ill1(_KMY[1443]), lII1lI1Ill1(_KMY[1444]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B1, 0B10, { lII1lI1Ill1(_KMY[1445]), lII1lI1Ill1(_KMY[1446]), lII1lI1Ill1(_KMY[1447]), lII1lI1Ill1(_KMY[1448]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1449]), lII1lI1Ill1(_KMY[1450]) } }), I1I1lI1Ill1({ 0x4, 0x5, 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1385]), lII1lI1Ill1(_KMY[1451]), lII1lI1Ill1(_KMY[1452]), lII1lI1Ill1(_KMY[1453]), lII1lI1Ill1(_KMY[1454]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1455]), lII1lI1Ill1(_KMY[258]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x4, 0x6, 0B11, 0x5, { lII1lI1Ill1(_KMY[1456]), lII1lI1Ill1(_KMY[1122]), lII1lI1Ill1(_KMY[1457]), lII1lI1Ill1(_KMY[1458]), lII1lI1Ill1(_KMY[1459]), lII1lI1Ill1(_KMY[1460]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0x4, 0B10, { lII1lI1Ill1(_KMY[1461]), lII1lI1Ill1(_KMY[22]), lII1lI1Ill1(_KMY[1462]), lII1lI1Ill1(_KMY[1463]) } }), I1I1lI1Ill1({ 0B11, 0x5, 0B1, 0x7, 0x6, 0B10, 0x4, { lII1lI1Ill1(_KMY[1464]), lII1lI1Ill1(_KMY[1465]), lII1lI1Ill1(_KMY[1010]), lII1lI1Ill1(_KMY[1466]), lII1lI1Ill1(_KMY[1467]), lII1lI1Ill1(_KMY[73]), lII1lI1Ill1(_KMY[1468]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1469]), lII1lI1Ill1(_KMY[1470]), lII1lI1Ill1(_KMY[1471]) } }), I1I1lI1Ill1({ 0B100, 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[722]), lII1lI1Ill1(_KMY[1472]), lII1lI1Ill1(_KMY[1473]), lII1lI1Ill1(_KMY[261]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[849]), lII1lI1Ill1(_KMY[1474]), lII1lI1Ill1(_KMY[1475]) } }), I1I1lI1Ill1({ 0x5, 0B10, 0B11, 0B1, 0x4, { lII1lI1Ill1(_KMY[1476]), lII1lI1Ill1(_KMY[1477]), lII1lI1Ill1(_KMY[1478]), lII1lI1Ill1(_KMY[1479]), lII1lI1Ill1(_KMY[1294]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1480]), lII1lI1Ill1(_KMY[1481]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0x5, 0x7, 0B10, 0x6, 0B1, { lII1lI1Ill1(_KMY[506]), lII1lI1Ill1(_KMY[1482]), lII1lI1Ill1(_KMY[721]), lII1lI1Ill1(_KMY[719]), lII1lI1Ill1(_KMY[1483]), lII1lI1Ill1(_KMY[1484]), lII1lI1Ill1(_KMY[1485]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0x7, 0B1, 0x8, 0x6, 0x9, 0x5, 0B10, { lII1lI1Ill1(_KMY[1486]), lII1lI1Ill1(_KMY[1487]), lII1lI1Ill1(_KMY[1488]), lII1lI1Ill1(_KMY[1489]), lII1lI1Ill1(_KMY[1490]), lII1lI1Ill1(_KMY[1491]), lII1lI1Ill1(_KMY[1492]), lII1lI1Ill1(_KMY[1493]), lII1lI1Ill1(_KMY[1494]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, 0x4, { lII1lI1Ill1(_KMY[1495]), lII1lI1Ill1(_KMY[1496]), lII1lI1Ill1(_KMY[1497]), lII1lI1Ill1(_KMY[1498]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0x4, 0B1000, 0x5, 0B11, 0x9, 0xA, 0xC, 0xB, 0x7, 0x6, { lII1lI1Ill1(_KMY[1499]), lII1lI1Ill1(_KMY[1500]), lII1lI1Ill1(_KMY[1501]), lII1lI1Ill1(_KMY[90]), lII1lI1Ill1(_KMY[1502]), lII1lI1Ill1(_KMY[186]), lII1lI1Ill1(_KMY[555]), lII1lI1Ill1(_KMY[92]), lII1lI1Ill1(_KMY[1503]), lII1lI1Ill1(_KMY[1504]), lII1lI1Ill1(_KMY[1505]), lII1lI1Ill1(_KMY[1506]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0x4, { lII1lI1Ill1(_KMY[1507]), lII1lI1Ill1(_KMY[1508]), lII1lI1Ill1(_KMY[1509]), lII1lI1Ill1(_KMY[1510]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1511]), lII1lI1Ill1(_KMY[1512]), lII1lI1Ill1(_KMY[1513]), lII1lI1Ill1(_KMY[1514]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0x7, 0B10, 0x6, 0x8, 0B1, 0x5, { lII1lI1Ill1(_KMY[1515]), lII1lI1Ill1(_KMY[1516]), lII1lI1Ill1(_KMY[1517]), lII1lI1Ill1(_KMY[1518]), lII1lI1Ill1(_KMY[1519]), lII1lI1Ill1(_KMY[1520]), lII1lI1Ill1(_KMY[1521]), lII1lI1Ill1(_KMY[1522]) } }), I1I1lI1Ill1({ 0xD, 0B1, 0B10, 0x7, 0x4, 0B1010, 0x9, 0x5, 0B11, 0x8, 0xC, 0B1011, 0x6, { lII1lI1Ill1(_KMY[1523]), lII1lI1Ill1(_KMY[1524]), lII1lI1Ill1(_KMY[1525]), lII1lI1Ill1(_KMY[1526]), lII1lI1Ill1(_KMY[1527]), lII1lI1Ill1(_KMY[1528]), lII1lI1Ill1(_KMY[1529]), lII1lI1Ill1(_KMY[1530]), lII1lI1Ill1(_KMY[1531]), lII1lI1Ill1(_KMY[1532]), lII1lI1Ill1(_KMY[1533]), lII1lI1Ill1(_KMY[1534]), lII1lI1Ill1(_KMY[1535]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B1, 0x6, 0x8, 0x7, 0x5, 0B10, { lII1lI1Ill1(_KMY[1536]), lII1lI1Ill1(_KMY[1537]), lII1lI1Ill1(_KMY[484]), lII1lI1Ill1(_KMY[1538]), lII1lI1Ill1(_KMY[1539]), lII1lI1Ill1(_KMY[1540]), lII1lI1Ill1(_KMY[1541]), lII1lI1Ill1(_KMY[1542]) } }), I1I1lI1Ill1({ 0x6, 0x8, 0x7, 0B11, 0x5, 0B10, 0x4, 0B1, { lII1lI1Ill1(_KMY[1543]), lII1lI1Ill1(_KMY[1544]), lII1lI1Ill1(_KMY[1545]), lII1lI1Ill1(_KMY[1546]), lII1lI1Ill1(_KMY[1547]), lII1lI1Ill1(_KMY[1548]), lII1lI1Ill1(_KMY[1549]), lII1lI1Ill1(_KMY[1550]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1551]), lII1lI1Ill1(_KMY[1552]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1553]), lII1lI1Ill1(_KMY[1554]) } }), I1I1lI1Ill1({ 0B10, 0xD, 0B11, 0x5, 0xB, 0xA, 0xF, 0x8, 0xC, 0xE, 0x6, 0B1, 0x9, 0x7, 0x4, { lII1lI1Ill1(_KMY[1555]), lII1lI1Ill1(_KMY[1556]), lII1lI1Ill1(_KMY[1557]), lII1lI1Ill1(_KMY[207]), lII1lI1Ill1(_KMY[1558]), lII1lI1Ill1(_KMY[511]), lII1lI1Ill1(_KMY[1559]), lII1lI1Ill1(_KMY[1560]), lII1lI1Ill1(_KMY[1561]), lII1lI1Ill1(_KMY[1562]), lII1lI1Ill1(_KMY[1563]), lII1lI1Ill1(_KMY[1564]), lII1lI1Ill1(_KMY[762]), lII1lI1Ill1(_KMY[1565]), lII1lI1Ill1(_KMY[1566]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x4, 0B10, { lII1lI1Ill1(_KMY[624]), lII1lI1Ill1(_KMY[1469]), lII1lI1Ill1(_KMY[1567]), lII1lI1Ill1(_KMY[1568]) } }), I1I1lI1Ill1({ 0x5, 0x8, 0B1, 0B11, 0x6, 0x9, 0x4, 0x7, 0B10, { lII1lI1Ill1(_KMY[511]), lII1lI1Ill1(_KMY[849]), lII1lI1Ill1(_KMY[1569]), lII1lI1Ill1(_KMY[1570]), lII1lI1Ill1(_KMY[298]), lII1lI1Ill1(_KMY[1571]), lII1lI1Ill1(_KMY[1572]), lII1lI1Ill1(_KMY[1573]), lII1lI1Ill1(_KMY[1574]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1575]), lII1lI1Ill1(_KMY[1576]), lII1lI1Ill1(_KMY[1577]), lII1lI1Ill1(_KMY[1578]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0x4, 0B1, { lII1lI1Ill1(_KMY[1579]), lII1lI1Ill1(_KMY[1580]), lII1lI1Ill1(_KMY[1581]), lII1lI1Ill1(_KMY[1582]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, 0x4, { lII1lI1Ill1(_KMY[1583]), lII1lI1Ill1(_KMY[1584]), lII1lI1Ill1(_KMY[1585]), lII1lI1Ill1(_KMY[1586]) } }), I1I1lI1Ill1({ 0x7, 0B10, 0x4, 0B1, 0B101, 0B11, 0x6, { lII1lI1Ill1(_KMY[1587]), lII1lI1Ill1(_KMY[1588]), lII1lI1Ill1(_KMY[1589]), lII1lI1Ill1(_KMY[1590]), lII1lI1Ill1(_KMY[1591]), lII1lI1Ill1(_KMY[1592]), lII1lI1Ill1(_KMY[1593]) } }), I1I1lI1Ill1({ 0B110, 0x7, 0x8, 0xC, 0x13, 0B11, 0xB, 0B10, 0x10, 0xE, 0x5, 0xD, 0x9, 0B1, 0x12, 0B1111, 0x4, 0xA, 0x11, { lII1lI1Ill1(_KMY[1594]), lII1lI1Ill1(_KMY[1595]), lII1lI1Ill1(_KMY[1596]), lII1lI1Ill1(_KMY[1597]), lII1lI1Ill1(_KMY[1598]), lII1lI1Ill1(_KMY[1599]), lII1lI1Ill1(_KMY[1600]), lII1lI1Ill1(_KMY[1601]), lII1lI1Ill1(_KMY[1602]), lII1lI1Ill1(_KMY[1603]), lII1lI1Ill1(_KMY[1604]), lII1lI1Ill1(_KMY[1605]), lII1lI1Ill1(_KMY[1606]), lII1lI1Ill1(_KMY[1607]), lII1lI1Ill1(_KMY[1608]), lII1lI1Ill1(_KMY[1609]), lII1lI1Ill1(_KMY[1610]), lII1lI1Ill1(_KMY[1611]), lII1lI1Ill1(_KMY[1612]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0x5, 0x4, 0B10, { lII1lI1Ill1(_KMY[1613]), lII1lI1Ill1(_KMY[696]), lII1lI1Ill1(_KMY[1614]), lII1lI1Ill1(_KMY[1615]), lII1lI1Ill1(_KMY[1616]) } }), lII1lI1Ill1(_KMY[1617]), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[227]), lII1lI1Ill1(_KMY[1618]), lII1lI1Ill1(_KMY[1087]) } }), I1I1lI1Ill1({ 0x4, 0B101, 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[1619]), lII1lI1Ill1(_KMY[1620]), lII1lI1Ill1(_KMY[1621]), lII1lI1Ill1(_KMY[1622]), lII1lI1Ill1(_KMY[1623]) } }), I1I1lI1Ill1({ 0x4, 0B11, 0x5, 0B1, 0B10, { lII1lI1Ill1(_KMY[1624]), lII1lI1Ill1(_KMY[309]), lII1lI1Ill1(_KMY[1625]), lII1lI1Ill1(_KMY[479]), lII1lI1Ill1(_KMY[1626]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1627]), lII1lI1Ill1(_KMY[51]), lII1lI1Ill1(_KMY[1628]) } }), I1I1lI1Ill1({ 0B101, 0B11, 0x4, 0B10, 0x6, 0B1, { lII1lI1Ill1(_KMY[1629]), lII1lI1Ill1(_KMY[1630]), lII1lI1Ill1(_KMY[1631]), lII1lI1Ill1(_KMY[1632]), lII1lI1Ill1(_KMY[1633]), lII1lI1Ill1(_KMY[1634]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1350]), lII1lI1Ill1(_KMY[1635]), lII1lI1Ill1(_KMY[1636]) } }), I1I1lI1Ill1({ 0B11, 0x6, 0x9, 0x5, 0xE, 0B1, 0xC, 0xD, 0x7, 0xB, 0xA, 0B10, 0x4, 0x8, { lII1lI1Ill1(_KMY[1637]), lII1lI1Ill1(_KMY[1638]), lII1lI1Ill1(_KMY[174]), lII1lI1Ill1(_KMY[344]), lII1lI1Ill1(_KMY[1639]), lII1lI1Ill1(_KMY[1640]), lII1lI1Ill1(_KMY[1641]), lII1lI1Ill1(_KMY[1642]), lII1lI1Ill1(_KMY[1643]), lII1lI1Ill1(_KMY[1644]), lII1lI1Ill1(_KMY[1645]), lII1lI1Ill1(_KMY[1646]), lII1lI1Ill1(_KMY[1243]), lII1lI1Ill1(_KMY[1647]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1648]), lII1lI1Ill1(_KMY[1649]) } }), I1I1lI1Ill1({ 0B1, 0x5, 0x4, 0B11, 0B10, { lII1lI1Ill1(_KMY[1650]), lII1lI1Ill1(_KMY[468]), lII1lI1Ill1(_KMY[1651]), lII1lI1Ill1(_KMY[1652]), lII1lI1Ill1(_KMY[1653]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[1654]), lII1lI1Ill1(_KMY[1655]), lII1lI1Ill1(_KMY[1656]), lII1lI1Ill1(_KMY[814]) } }), I1I1lI1Ill1({ 0B1, 0x9, 0x6, 0B11, 0x8, 0x5, 0xA, 0x7, 0x4, 0B10, { lII1lI1Ill1(_KMY[1657]), lII1lI1Ill1(_KMY[1658]), lII1lI1Ill1(_KMY[1659]), lII1lI1Ill1(_KMY[1123]), lII1lI1Ill1(_KMY[1660]), lII1lI1Ill1(_KMY[1661]), lII1lI1Ill1(_KMY[1662]), lII1lI1Ill1(_KMY[1663]), lII1lI1Ill1(_KMY[1664]), lII1lI1Ill1(_KMY[1665]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1134]), lII1lI1Ill1(_KMY[1666]), lII1lI1Ill1(_KMY[1667]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[351]), lII1lI1Ill1(_KMY[1668]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1669]), lII1lI1Ill1(_KMY[783]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0B1, { lII1lI1Ill1(_KMY[1670]), lII1lI1Ill1(_KMY[702]), lII1lI1Ill1(_KMY[1671]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[1672]), lII1lI1Ill1(_KMY[1047]), lII1lI1Ill1(_KMY[1673]) } }), lII1lI1Ill1(_KMY[1674]), I1I1lI1Ill1({ 0B11, 0x6, 0B1, 0x5, 0B10, 0x4, { lII1lI1Ill1(_KMY[1675]), lII1lI1Ill1(_KMY[1676]), lII1lI1Ill1(_KMY[1677]), lII1lI1Ill1(_KMY[1678]), lII1lI1Ill1(_KMY[1679]), lII1lI1Ill1(_KMY[1680]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1681]), lII1lI1Ill1(_KMY[1682]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1683]), lII1lI1Ill1(_KMY[186]), lII1lI1Ill1(_KMY[1684]) } }), I1I1lI1Ill1({ 0B1, 0x5, 0x4, 0B10, 0B11, { lII1lI1Ill1(_KMY[1685]), lII1lI1Ill1(_KMY[1686]), lII1lI1Ill1(_KMY[1687]), lII1lI1Ill1(_KMY[1688]), lII1lI1Ill1(_KMY[1689]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, 0x5, 0x4, { lII1lI1Ill1(_KMY[1690]), lII1lI1Ill1(_KMY[1691]), lII1lI1Ill1(_KMY[127]), lII1lI1Ill1(_KMY[1692]), lII1lI1Ill1(_KMY[1693]) } }), lII1lI1Ill1(_KMY[1694]), I1I1lI1Ill1({ 0x7, 0B1, 0B11, 0x8, 0x4, 0x9, 0B10, 0x6, 0x5, { lII1lI1Ill1(_KMY[1695]), lII1lI1Ill1(_KMY[1696]), lII1lI1Ill1(_KMY[1697]), lII1lI1Ill1(_KMY[1698]), lII1lI1Ill1(_KMY[1699]), lII1lI1Ill1(_KMY[1700]), lII1lI1Ill1(_KMY[635]), lII1lI1Ill1(_KMY[1701]), lII1lI1Ill1(_KMY[1702]) } }), I1I1lI1Ill1({ 0B11, 0B100, 0B10, 0B1, 0x5, { lII1lI1Ill1(_KMY[1703]), lII1lI1Ill1(_KMY[1704]), lII1lI1Ill1(_KMY[1705]), lII1lI1Ill1(_KMY[1706]), lII1lI1Ill1(_KMY[1707]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[1708]), lII1lI1Ill1(_KMY[348]), lII1lI1Ill1(_KMY[1709]) } }), I1I1lI1Ill1({ 0x6, 0B11, 0x4, 0xA, 0B1, 0x7, 0x5, 0x8, 0B10, 0x9, { lII1lI1Ill1(_KMY[1710]), lII1lI1Ill1(_KMY[1711]), lII1lI1Ill1(_KMY[1712]), lII1lI1Ill1(_KMY[1713]), lII1lI1Ill1(_KMY[1714]), lII1lI1Ill1(_KMY[1715]), lII1lI1Ill1(_KMY[1716]), lII1lI1Ill1(_KMY[1717]), lII1lI1Ill1(_KMY[1718]), lII1lI1Ill1(_KMY[1719]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0x6, 0x4, 0x5, 0B11, { lII1lI1Ill1(_KMY[51]), lII1lI1Ill1(_KMY[1627]), lII1lI1Ill1(_KMY[1720]), lII1lI1Ill1(_KMY[1484]), lII1lI1Ill1(_KMY[1721]), lII1lI1Ill1(_KMY[199]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0x4, 0B1, { lII1lI1Ill1(_KMY[1722]), lII1lI1Ill1(_KMY[1723]), lII1lI1Ill1(_KMY[1724]), lII1lI1Ill1(_KMY[1725]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1726]), lII1lI1Ill1(_KMY[1727]) } }), I1I1lI1Ill1({ 0B10, 0x5, 0x4, 0B11, 0B1, { lII1lI1Ill1(_KMY[1728]), lII1lI1Ill1(_KMY[1729]), lII1lI1Ill1(_KMY[86]), lII1lI1Ill1(_KMY[1730]), lII1lI1Ill1(_KMY[497]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x5, 0B11, 0B1, { lII1lI1Ill1(_KMY[1047]), lII1lI1Ill1(_KMY[1731]), lII1lI1Ill1(_KMY[1732]), lII1lI1Ill1(_KMY[1733]), lII1lI1Ill1(_KMY[1734]) } }), I1I1lI1Ill1({ 0x5, 0B11, 0B10, 0x9, 0x7, 0x8, 0x6, 0x4, 0B1, { lII1lI1Ill1(_KMY[1718]), lII1lI1Ill1(_KMY[1735]), lII1lI1Ill1(_KMY[174]), lII1lI1Ill1(_KMY[1736]), lII1lI1Ill1(_KMY[1060]), lII1lI1Ill1(_KMY[1737]), lII1lI1Ill1(_KMY[1738]), lII1lI1Ill1(_KMY[1739]), lII1lI1Ill1(_KMY[1740]) } }), lII1lI1Ill1(_KMY[1741]), I1I1lI1Ill1({ 0x4, 0x5, 0x6, 0B10, 0B1, 0x7, 0x8, 0B11, { lII1lI1Ill1(_KMY[1742]), lII1lI1Ill1(_KMY[1743]), lII1lI1Ill1(_KMY[1404]), lII1lI1Ill1(_KMY[130]), lII1lI1Ill1(_KMY[794]), lII1lI1Ill1(_KMY[1744]), lII1lI1Ill1(_KMY[1745]), lII1lI1Ill1(_KMY[1746]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[1747]), lII1lI1Ill1(_KMY[678]), lII1lI1Ill1(_KMY[1748]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0x5, 0B1, 0x4, { lII1lI1Ill1(_KMY[1749]), lII1lI1Ill1(_KMY[1750]), lII1lI1Ill1(_KMY[1751]), lII1lI1Ill1(_KMY[1752]), lII1lI1Ill1(_KMY[1753]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1754]), lII1lI1Ill1(_KMY[1755]) } }), I1I1lI1Ill1({ 0B10, 0x4, 0B1, 0B11, { lII1lI1Ill1(_KMY[1756]), lII1lI1Ill1(_KMY[1757]), lII1lI1Ill1(_KMY[1758]), lII1lI1Ill1(_KMY[1759]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1760]), lII1lI1Ill1(_KMY[1761]), lII1lI1Ill1(_KMY[348]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1762]), lII1lI1Ill1(_KMY[1763]), lII1lI1Ill1(_KMY[1764]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1765]), lII1lI1Ill1(_KMY[1047]) } }), lII1lI1Ill1(_KMY[1766]), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1767]), lII1lI1Ill1(_KMY[1768]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0x4, 0B10, 0x5, { lII1lI1Ill1(_KMY[1769]), lII1lI1Ill1(_KMY[101]), lII1lI1Ill1(_KMY[1770]), lII1lI1Ill1(_KMY[1771]), lII1lI1Ill1(_KMY[1772]) } }), I1I1lI1Ill1({ 0B1000, 0xB, 0x7, 0x4, 0x9, 0B10, 0B11, 0x5, 0xA, 0B1, 0x6, { lII1lI1Ill1(_KMY[1773]), lII1lI1Ill1(_KMY[1774]), lII1lI1Ill1(_KMY[1775]), lII1lI1Ill1(_KMY[1776]), lII1lI1Ill1(_KMY[1777]), lII1lI1Ill1(_KMY[1778]), lII1lI1Ill1(_KMY[1735]), lII1lI1Ill1(_KMY[63]), lII1lI1Ill1(_KMY[1779]), lII1lI1Ill1(_KMY[1780]), lII1lI1Ill1(_KMY[1781]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1122]), lII1lI1Ill1(_KMY[1782]), lII1lI1Ill1(_KMY[1783]) } }), I1I1lI1Ill1({ 0x14, 0xE, 0x10, 0xC, 0x13, 0x7, 0x11, 0xD, 0x12, 0x19, 0xF, 0x16, 0B10, 0x5, 0x9, 0x15, 0x8, 0x4, 0xA, 0x17, 0B1, 0xB, 0x18, 0B11, 0x6, { lII1lI1Ill1(_KMY[1784]), lII1lI1Ill1(_KMY[1785]), lII1lI1Ill1(_KMY[1786]), lII1lI1Ill1(_KMY[1787]), lII1lI1Ill1(_KMY[1788]), lII1lI1Ill1(_KMY[1543]), lII1lI1Ill1(_KMY[1789]), lII1lI1Ill1(_KMY[1790]), lII1lI1Ill1(_KMY[1791]), lII1lI1Ill1(_KMY[1792]), lII1lI1Ill1(_KMY[1793]), lII1lI1Ill1(_KMY[1794]), lII1lI1Ill1(_KMY[1795]), lII1lI1Ill1(_KMY[1796]), lII1lI1Ill1(_KMY[1797]), lII1lI1Ill1(_KMY[1798]), lII1lI1Ill1(_KMY[1799]), lII1lI1Ill1(_KMY[1800]), lII1lI1Ill1(_KMY[1801]), lII1lI1Ill1(_KMY[497]), lII1lI1Ill1(_KMY[1802]), lII1lI1Ill1(_KMY[1803]), lII1lI1Ill1(_KMY[1804]), lII1lI1Ill1(_KMY[1805]), lII1lI1Ill1(_KMY[1806]) } }), I1I1lI1Ill1({ 0B11, 0x4, 0B10, 0B1, { lII1lI1Ill1(_KMY[355]), lII1lI1Ill1(_KMY[1807]), lII1lI1Ill1(_KMY[1808]), lII1lI1Ill1(_KMY[1809]) } }), I1I1lI1Ill1({ 0B1, 0x4, 0x6, 0B11, 0x5, 0x7, 0x8, 0xA, 0B10, 0x9, { lII1lI1Ill1(_KMY[1657]), lII1lI1Ill1(_KMY[1810]), lII1lI1Ill1(_KMY[1811]), lII1lI1Ill1(_KMY[1812]), lII1lI1Ill1(_KMY[1813]), lII1lI1Ill1(_KMY[1814]), lII1lI1Ill1(_KMY[1815]), lII1lI1Ill1(_KMY[1816]), lII1lI1Ill1(_KMY[1817]), lII1lI1Ill1(_KMY[1818]) } }), I1I1lI1Ill1({ 0B10, 0B11, 0x4, 0B1, 0x5, { lII1lI1Ill1(_KMY[1819]), lII1lI1Ill1(_KMY[868]), lII1lI1Ill1(_KMY[1820]), lII1lI1Ill1(_KMY[1821]), lII1lI1Ill1(_KMY[272]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, { lII1lI1Ill1(_KMY[1822]), lII1lI1Ill1(_KMY[1823]), lII1lI1Ill1(_KMY[1824]) } }), I1I1lI1Ill1({ 0x4, 0x5, 0B11, 0x6, 0B1, 0B10, { lII1lI1Ill1(_KMY[1825]), lII1lI1Ill1(_KMY[590]), lII1lI1Ill1(_KMY[919]), lII1lI1Ill1(_KMY[865]), lII1lI1Ill1(_KMY[1826]), lII1lI1Ill1(_KMY[1827]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0B10, { lII1lI1Ill1(_KMY[1828]), lII1lI1Ill1(_KMY[1829]), lII1lI1Ill1(_KMY[1123]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1830]), lII1lI1Ill1(_KMY[1831]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1832]), lII1lI1Ill1(_KMY[1833]), lII1lI1Ill1(_KMY[916]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1834]), lII1lI1Ill1(_KMY[13]), lII1lI1Ill1(_KMY[1835]), lII1lI1Ill1(_KMY[1203]) } }), I1I1lI1Ill1({ 0x4, 0x5, 0x7, 0B11, 0x6, 0B10, 0B1, { lII1lI1Ill1(_KMY[1836]), lII1lI1Ill1(_KMY[1837]), lII1lI1Ill1(_KMY[1838]), lII1lI1Ill1(_KMY[269]), lII1lI1Ill1(_KMY[1839]), lII1lI1Ill1(_KMY[1840]), lII1lI1Ill1(_KMY[1841]) } }), I1I1lI1Ill1({ 0B1, 0x4, 0B10, 0B11, 0x5, { lII1lI1Ill1(_KMY[1842]), lII1lI1Ill1(_KMY[1843]), lII1lI1Ill1(_KMY[1844]), lII1lI1Ill1(_KMY[252]), lII1lI1Ill1(_KMY[1845]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x4, 0B11, { lII1lI1Ill1(_KMY[813]), lII1lI1Ill1(_KMY[497]), lII1lI1Ill1(_KMY[1846]), lII1lI1Ill1(_KMY[1847]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0x4, 0B10, { lII1lI1Ill1(_KMY[1848]), lII1lI1Ill1(_KMY[1849]), lII1lI1Ill1(_KMY[807]), lII1lI1Ill1(_KMY[1850]) } }), I1I1lI1Ill1({ 0B1, 0x6, 0x5, 0x4, 0B10, 0x7, 0B11, { lII1lI1Ill1(_KMY[1343]), lII1lI1Ill1(_KMY[1851]), lII1lI1Ill1(_KMY[1852]), lII1lI1Ill1(_KMY[1853]), lII1lI1Ill1(_KMY[473]), lII1lI1Ill1(_KMY[1854]), lII1lI1Ill1(_KMY[1855]) } }), I1I1lI1Ill1({ 0x5, 0B11, 0B10, 0x4, 0B1, { lII1lI1Ill1(_KMY[1856]), lII1lI1Ill1(_KMY[1857]), lII1lI1Ill1(_KMY[1858]), lII1lI1Ill1(_KMY[1859]), lII1lI1Ill1(_KMY[1860]) } }), I1I1lI1Ill1({ 0x4, 0x5, 0x6, 0x8, 0B10, 0x7, 0B1, 0B11, { lII1lI1Ill1(_KMY[1541]), lII1lI1Ill1(_KMY[1861]), lII1lI1Ill1(_KMY[1862]), lII1lI1Ill1(_KMY[218]), lII1lI1Ill1(_KMY[1203]), lII1lI1Ill1(_KMY[1863]), lII1lI1Ill1(_KMY[1864]), lII1lI1Ill1(_KMY[1865]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, { lII1lI1Ill1(_KMY[1866]), lII1lI1Ill1(_KMY[1867]), lII1lI1Ill1(_KMY[1087]) } }), lII1lI1Ill1(_KMY[1868]), I1I1lI1Ill1({ 0B11, 0x5, 0x4, 0B10, 0B1, { lII1lI1Ill1(_KMY[1869]), lII1lI1Ill1(_KMY[1870]), lII1lI1Ill1(_KMY[1871]), lII1lI1Ill1(_KMY[1872]), lII1lI1Ill1(_KMY[1873]) } }), I1I1lI1Ill1({ 0x5, 0B1, 0B10, 0x4, 0B11, 0x6, { lII1lI1Ill1(_KMY[1874]), lII1lI1Ill1(_KMY[1875]), lII1lI1Ill1(_KMY[1876]), lII1lI1Ill1(_KMY[1877]), lII1lI1Ill1(_KMY[197]), lII1lI1Ill1(_KMY[35]) } }), I1I1lI1Ill1({ 0x5, 0B11, 0B10, 0B1, 0x4, { lII1lI1Ill1(_KMY[1878]), lII1lI1Ill1(_KMY[1879]), lII1lI1Ill1(_KMY[1585]), lII1lI1Ill1(_KMY[418]), lII1lI1Ill1(_KMY[1880]) } }), I1I1lI1Ill1({ 0B11, 0B10, 0B1, { lII1lI1Ill1(_KMY[1881]), lII1lI1Ill1(_KMY[1882]), lII1lI1Ill1(_KMY[1883]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[918]), lII1lI1Ill1(_KMY[1884]) } }), I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1885]), lII1lI1Ill1(_KMY[1886]) } }), I1I1lI1Ill1({ 0x4, 0B10, 0x5, 0B1, 0B11, { lII1lI1Ill1(_KMY[1887]), lII1lI1Ill1(_KMY[1888]), lII1lI1Ill1(_KMY[1449]), lII1lI1Ill1(_KMY[1889]), lII1lI1Ill1(_KMY[1890]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[355]), lII1lI1Ill1(_KMY[1891]) } }), I1I1lI1Ill1({ 0B11, 0B1, 0x5, 0x4, 0B10, { lII1lI1Ill1(_KMY[1892]), lII1lI1Ill1(_KMY[35]), lII1lI1Ill1(_KMY[1893]), lII1lI1Ill1(_KMY[1894]), lII1lI1Ill1(_KMY[1895]) } }), I1I1lI1Ill1({ 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1896]), lII1lI1Ill1(_KMY[13]), lII1lI1Ill1(_KMY[1897]) } }), I1I1lI1Ill1({ 0B10, 0x5, 0B11, 0B1, 0B110, 0x4, { lII1lI1Ill1(_KMY[1898]), lII1lI1Ill1(_KMY[507]), lII1lI1Ill1(_KMY[1899]), lII1lI1Ill1(_KMY[1900]), lII1lI1Ill1(_KMY[1901]), lII1lI1Ill1(_KMY[1902]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0x6, 0x5, 0x7, 0B11, 0x8, 0x4, { lII1lI1Ill1(_KMY[510]), lII1lI1Ill1(_KMY[101]), lII1lI1Ill1(_KMY[1903]), lII1lI1Ill1(_KMY[1692]), lII1lI1Ill1(_KMY[1904]), lII1lI1Ill1(_KMY[797]), lII1lI1Ill1(_KMY[1905]), lII1lI1Ill1(_KMY[1906]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[642]), lII1lI1Ill1(_KMY[851]) } }), I1I1lI1Ill1({ 0x5, 0B1, 0B10, 0x4, 0B11, { lII1lI1Ill1(_KMY[1907]), lII1lI1Ill1(_KMY[1908]), lII1lI1Ill1(_KMY[1449]), lII1lI1Ill1(_KMY[1909]), lII1lI1Ill1(_KMY[513]) } }), I1I1lI1Ill1({ 0B10, 0B1, 0B11, 0x4, { lII1lI1Ill1(_KMY[372]), lII1lI1Ill1(_KMY[625]), lII1lI1Ill1(_KMY[1910]), lII1lI1Ill1(_KMY[1407]) } }), I1I1lI1Ill1({ 0x4, 0x6, 0B1, 0B10, 0x5, 0B11, { lII1lI1Ill1(_KMY[1911]), lII1lI1Ill1(_KMY[1912]), lII1lI1Ill1(_KMY[1913]), lII1lI1Ill1(_KMY[1914]), lII1lI1Ill1(_KMY[1915]), lII1lI1Ill1(_KMY[1916]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1742]), lII1lI1Ill1(_KMY[1917]) } }), I1I1lI1Ill1({ 0x5, 0x4, 0B1, 0B11, 0B10, { lII1lI1Ill1(_KMY[1918]), lII1lI1Ill1(_KMY[1919]), lII1lI1Ill1(_KMY[1920]), lII1lI1Ill1(_KMY[1921]), lII1lI1Ill1(_KMY[23]) } }), I1I1lI1Ill1({ 0x5, 0B11, 0B1, 0x4, 0x6, 0B10, { lII1lI1Ill1(_KMY[5]), lII1lI1Ill1(_KMY[1922]), lII1lI1Ill1(_KMY[1923]), lII1lI1Ill1(_KMY[1924]), lII1lI1Ill1(_KMY[1104]), lII1lI1Ill1(_KMY[1925]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1926]), lII1lI1Ill1(_KMY[1927]) } }), I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1928]), lII1lI1Ill1(_KMY[762]) } }), I1I1lI1Ill1({ 0x4, 0B1, 0B10, 0B11, 0x5, { lII1lI1Ill1(_KMY[1929]), lII1lI1Ill1(_KMY[1930]), lII1lI1Ill1(_KMY[883]), lII1lI1Ill1(_KMY[497]), lII1lI1Ill1(_KMY[474]) } }), I1I1lI1Ill1({ 0B1, 0B10, 0B11, 0x4, 0x5, { lII1lI1Ill1(_KMY[298]), lII1lI1Ill1(_KMY[1931]), lII1lI1Ill1(_KMY[1932]), lII1lI1Ill1(_KMY[668]), lII1lI1Ill1(_KMY[1193]) } }) }
for l111l11Ill1, I111l11Ill1 in ipairs({ { 0B1, 0x1D0 }, { 0B1, 0x19B }, { 0x19C, 0x1D0 } }) do
while I111l11Ill1[0B1] < I111l11Ill1[0B10] do
IlI1lI1Ill1[I111l11Ill1[0B1]], IlI1lI1Ill1[I111l11Ill1[0B10]], I111l11Ill1[0B1], I111l11Ill1[0B10] = IlI1lI1Ill1[I111l11Ill1[0B10]], IlI1lI1Ill1[I111l11Ill1[0B1]], I111l11Ill1[0B1] + 0B1, I111l11Ill1[0B10] - 0B1
		end
	end
local function l1I1lI1Ill1(l111l11Ill1)
return IlI1lI1Ill1[l111l11Ill1 + 0x7B15]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local l111l11Ill1 = IlI1lI1Ill1
local I111l11Ill1 = {};
local function lI11l11Ill1(l111l11Ill1)
local I111l11Ill1 = {};
local lI11l11Ill1 = 0B1
local II11l11Ill1 = #l111l11Ill1
while lI11l11Ill1 <= II11l11Ill1 do
local llI1l11Ill1 = string[lII1lI1Ill1(_KMY[1933])](l111l11Ill1, lI11l11Ill1, lI11l11Ill1)
if llI1l11Ill1 == lII1lI1Ill1(_KMY[1934]) then
table[I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1051]), lII1lI1Ill1(_KMY[1935]) } })](I111l11Ill1, string[I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1936]), lII1lI1Ill1(_KMY[348]) } })](0B0, 0B0, 0B0, 0B0))
lI11l11Ill1 = lI11l11Ill1 + 0B1
				elseif llI1l11Ill1:match(lII1lI1Ill1(_KMY[1937])) then
lI11l11Ill1 = lI11l11Ill1 + 0B1
				else
local llI1l11Ill1 = {};
local IlI1l11Ill1 = 0B0
while IlI1l11Ill1 < 0x5 and lI11l11Ill1 + IlI1l11Ill1 <= II11l11Ill1 do
local I111l11Ill1 = string[lII1lI1Ill1(_KMY[1933])](l111l11Ill1, lI11l11Ill1 + IlI1l11Ill1, lI11l11Ill1 + IlI1l11Ill1)
if I111l11Ill1 == lII1lI1Ill1(_KMY[1934]) or I111l11Ill1 == lII1lI1Ill1(_KMY[1938]) or I111l11Ill1 == lII1lI1Ill1(_KMY[1939]) or I111l11Ill1 == lII1lI1Ill1(_KMY[1940]) then
break
						end
llI1l11Ill1[#llI1l11Ill1 + 0B1] = I111l11Ill1
IlI1l11Ill1 = IlI1l11Ill1 + 0B1
					end
local l1I1l11Ill1 = #llI1l11Ill1
for l111l11Ill1 = l1I1l11Ill1 + 0B1, 0x5, 0B1 do
llI1l11Ill1[#llI1l11Ill1 + 0B1] = lII1lI1Ill1(_KMY[977])
					end
local I1I1l11Ill1 = 0B0
for l111l11Ill1 = 0B1, 0x5, 0B1 do
I1I1l11Ill1 = I1I1l11Ill1 * 0x55 + (string[lII1lI1Ill1(_KMY[1941])](llI1l11Ill1[l111l11Ill1]) - 0x21)
					end
local lII1l11Ill1 = l1I1l11Ill1 - 0B1
for l111l11Ill1 = 0B11, 0B11 - (lII1l11Ill1 - 0B1), -0B1 do
local lI11l11Ill1 = math[lII1lI1Ill1(_KMY[1942])](I1I1l11Ill1 / 0x100 ^ l111l11Ill1) % 0x100
table[I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1051]), lII1lI1Ill1(_KMY[1935]) } })](I111l11Ill1, string[I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1936]), lII1lI1Ill1(_KMY[348]) } })](lI11l11Ill1))
					end
lI11l11Ill1 = lI11l11Ill1 + l1I1l11Ill1
				end
			end
c9 = newproxy
y1 = setmetatable
return table[I1I1lI1Ill1({ 0B1, 0B10, { lII1lI1Ill1(_KMY[1943]), lII1lI1Ill1(_KMY[1051]) } })](I111l11Ill1)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for I111l11Ill1 = 0B1, #l111l11Ill1, 0B1 do
local II11l11Ill1 = l111l11Ill1[I111l11Ill1]
if type(II11l11Ill1) == I1I1lI1Ill1({ 0B10, 0B1, { lII1lI1Ill1(_KMY[1944]), lII1lI1Ill1(_KMY[1945]) } }) then
l111l11Ill1[I111l11Ill1] = lI11l11Ill1(II11l11Ill1)
			end
		end
	end;
(l1I1lI1Ill1(-31139)):gsub(l1I1lI1Ill1(-31170), function(l111l11Ill1)
_WATERMARK = l111l11Ill1
	end);
local l111l11Ill1 = game:GetService(l1I1lI1Ill1(-31507));
local I111l11Ill1 = game:GetService(l1I1lI1Ill1(-31062));
local lI11l11Ill1 = game:GetService(l1I1lI1Ill1(-31236));
local II11l11Ill1 = game:GetService(l1I1lI1Ill1(-31102));
local llI1l11Ill1 = game:GetService(l1I1lI1Ill1(-31258));
local IlI1l11Ill1 = game:GetService(l1I1lI1Ill1(-31501));
local l1I1l11Ill1 = game:GetService(l1I1lI1Ill1(-31089));
local I1I1l11Ill1 = game:GetService(l1I1lI1Ill1(-31302));
local lII1l11Ill1 = game:GetService(l1I1lI1Ill1(-31147));
local III1l11Ill1 = l111l11Ill1[l1I1lI1Ill1(-31158)]
local lllIl11Ill1 = III1l11Ill1:WaitForChild(l1I1lI1Ill1(-31193));
local IllIl11Ill1 = getgenv();
local l1lIl11Ill1 = I111l11Ill1:WaitForChild(l1I1lI1Ill1(-31096));
local I1lIl11Ill1 = require((l1lIl11Ill1:WaitForChild(l1I1lI1Ill1(-31094))):WaitForChild(l1I1lI1Ill1(-31208)));
local lIlIl11Ill1 = (l1lIl11Ill1:WaitForChild(l1I1lI1Ill1(-31384))):WaitForChild(l1I1lI1Ill1(-31301));
local IIlIl11Ill1 = { [l1I1lI1Ill1(-31296)] = l1I1lI1Ill1(-31486), [l1I1lI1Ill1(-31396)] = l1I1lI1Ill1(-31091), [l1I1lI1Ill1(-31047)] = l1I1lI1Ill1(-31418), [l1I1lI1Ill1(-31052)] = l1I1lI1Ill1(-31189), [l1I1lI1Ill1(-31151)] = l1I1lI1Ill1(-31082), [l1I1lI1Ill1(-31145)] = l1I1lI1Ill1(-31244) }
do
local l111l11Ill1 = IllIl11Ill1[l1I1lI1Ill1(-31053)]
if l111l11Ill1 and type(l111l11Ill1[l1I1lI1Ill1(-31508)]) == l1I1lI1Ill1(-31286) then
pcall(l111l11Ill1[l1I1lI1Ill1(-31508)], true)
		end
	end
local ll1Il11Ill1 = {};
local Il1Il11Ill1 = { [l1I1lI1Ill1(-31450)] = true, [l1I1lI1Ill1(-31113)] = nil, [l1I1lI1Ill1(-31138)] = false, [l1I1lI1Ill1(-31264)] = false, [l1I1lI1Ill1(-31185)] = false, [l1I1lI1Ill1(-31461)] = false, [l1I1lI1Ill1(-31505)] = false, [l1I1lI1Ill1(-31431)] = nil, [l1I1lI1Ill1(-31156)] = false, [l1I1lI1Ill1(-31240)] = false, [l1I1lI1Ill1(-31323)] = false, [l1I1lI1Ill1(-31233)] = nil, [l1I1lI1Ill1(-31437)] = false, [l1I1lI1Ill1(-31103)] = false, [l1I1lI1Ill1(-31064)] = false, [l1I1lI1Ill1(-31318)] = false, [l1I1lI1Ill1(-31472)] = false };
local l11Il11Ill1 = { [l1I1lI1Ill1(-31228)] = Color3[l1I1lI1Ill1(-31071)](0x5, 0x6, 0xC), [l1I1lI1Ill1(-31067)] = Color3[l1I1lI1Ill1(-31071)](0x37, 0x7, 0xE), [l1I1lI1Ill1(-31275)] = Color3[l1I1lI1Ill1(-31071)](0xF, 0xA, 0x11), [l1I1lI1Ill1(-31351)] = Color3[l1I1lI1Ill1(-31071)](0x18, 0xC, 0x13), [l1I1lI1Ill1(-31165)] = Color3[l1I1lI1Ill1(-31071)](0x26, 0x11, 0x17), [l1I1lI1Ill1(-31073)] = Color3[l1I1lI1Ill1(-31071)](0x3D, 0x12, 0x14), [l1I1lI1Ill1(-31380)] = Color3[l1I1lI1Ill1(-31071)](0xFF, 0x56, 0x18), [l1I1lI1Ill1(-31489)] = Color3[l1I1lI1Ill1(-31071)](0xFF, 0xC2, 0x37), [l1I1lI1Ill1(-31080)] = Color3[l1I1lI1Ill1(-31071)](0xE2, 0x33, 0xD), [l1I1lI1Ill1(-31411)] = Color3[l1I1lI1Ill1(-31071)](0x4F, 0xD, 0x13), [l1I1lI1Ill1(-31186)] = Color3[l1I1lI1Ill1(-31071)](0x8B, 0x26, 0x1F), [l1I1lI1Ill1(-31217)] = Color3[l1I1lI1Ill1(-31071)](0xFF, 0xFA, 0xF0), [l1I1lI1Ill1(-31304)] = Color3[l1I1lI1Ill1(-31071)](0xF7, 0xE8, 0xDA), [l1I1lI1Ill1(-31272)] = Color3[l1I1lI1Ill1(-31071)](0xBB, 0x97, 0x8F), [l1I1lI1Ill1(-31484)] = Color3[l1I1lI1Ill1(-31071)](0xFF, 0x44, 0x27), [l1I1lI1Ill1(-31085)] = Color3[l1I1lI1Ill1(-31071)](0x48, 0xEC, 0x8B), [l1I1lI1Ill1(-31188)] = Color3[l1I1lI1Ill1(-31071)](0xC, 0x4A, 0x27), [l1I1lI1Ill1(-31312)] = Color3[l1I1lI1Ill1(-31071)](0B0, 0B0, 0B0) };
local I11Il11Ill1 = Vector3[l1I1lI1Ill1(-31397)](-8646, 13.25, -5738);
local lI1Il11Ill1 = 0x2A
local II1Il11Ill1 = l1I1lI1Ill1(-31483);
local llIIl11Ill1 = {};
local IlIIl11Ill1 = { [l1I1lI1Ill1(-31113)] = 0B0, [l1I1lI1Ill1(-31264)] = 0B0, [l1I1lI1Ill1(-31482)] = 0B0, [l1I1lI1Ill1(-31221)] = 0B0, [l1I1lI1Ill1(-31506)] = 0B0, [l1I1lI1Ill1(-31503)] = 0B0, [l1I1lI1Ill1(-31088)] = 0B0, [l1I1lI1Ill1(-31387)] = 0B0 };
local l1IIl11Ill1 = nil
local I1IIl11Ill1 = 0B0
local lIIIl11Ill1 = false
local IIIIl11Ill1 = false
local llll111Ill1 = false
local Illl111Ill1 = nil
local l1ll111Ill1 = nil
local I1ll111Ill1 = {};
local lIll111Ill1 = nil
local IIll111Ill1 = nil
local ll1l111Ill1 = nil
local Il1l111Ill1 = nil
local l11l111Ill1 = { { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31308), [l1I1lI1Ill1(-31276)] = 0x5 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31344), [l1I1lI1Ill1(-31276)] = 0B11 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31045), [l1I1lI1Ill1(-31276)] = 0B110 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31112), [l1I1lI1Ill1(-31276)] = 0xA }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31316), [l1I1lI1Ill1(-31276)] = 0x5 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31077), [l1I1lI1Ill1(-31276)] = 0x5 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31340), [l1I1lI1Ill1(-31276)] = 0x5 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31155), [l1I1lI1Ill1(-31276)] = 0x5 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31376), [l1I1lI1Ill1(-31276)] = 0x5 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31441), [l1I1lI1Ill1(-31276)] = 0x5 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31190), [l1I1lI1Ill1(-31276)] = 0x5 }, { [l1I1lI1Ill1(-31100)] = l1I1lI1Ill1(-31128), [l1I1lI1Ill1(-31276)] = 0B11 } }
for l111l11Ill1, I111l11Ill1 in ipairs(l11l111Ill1) do
I111l11Ill1[l1I1lI1Ill1(-31494)] = false
I111l11Ill1[l1I1lI1Ill1(-31370)] = 0B0
I111l11Ill1[l1I1lI1Ill1(-31343)] = nil
	end
local function I11l111Ill1(l111l11Ill1)
llIIl11Ill1[#llIIl11Ill1 + 0B1] = l111l11Ill1
return l111l11Ill1
	end
local function lI1l111Ill1()
for l111l11Ill1, I111l11Ill1 in ipairs(llIIl11Ill1) do
pcall(function()
I111l11Ill1:Disconnect()
			end)
		end
table[l1I1lI1Ill1(-31095)](llIIl11Ill1)
	end
local function II1l111Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1)
pcall(function()
l1I1l11Ill1:SetCore(l1I1lI1Ill1(-31166), { [l1I1lI1Ill1(-31168)] = l111l11Ill1, [l1I1lI1Ill1(-31383)] = I111l11Ill1, [l1I1lI1Ill1(-31197)] = lI11l11Ill1 or 0x4 })
		end)
	end
local function llIl111Ill1(l111l11Ill1)
local I111l11Ill1 = math[l1I1lI1Ill1(-31502)](tonumber(l111l11Ill1) or 0B0);
local lI11l11Ill1 = I111l11Ill1 < 0B0 and l1I1lI1Ill1(-31121) or l1I1lI1Ill1(-31307);
local II11l11Ill1 = tostring(math[l1I1lI1Ill1(-31153)](I111l11Ill1));
local llI1l11Ill1 = {}
while #II11l11Ill1 > 0B11 do
table[l1I1lI1Ill1(-31385)](llI1l11Ill1, 0B1, II11l11Ill1:sub(-0B11))
II11l11Ill1 = II11l11Ill1:sub(0B1, -4)
		end
table[l1I1lI1Ill1(-31385)](llI1l11Ill1, 0B1, II11l11Ill1)
return lI11l11Ill1  .. table[l1I1lI1Ill1(-31478)](llI1l11Ill1, l1I1lI1Ill1(-31232))
	end
local function IlIl111Ill1(l111l11Ill1)
local I111l11Ill1 = (tostring(l111l11Ill1 or l1I1lI1Ill1(-31307))):gsub(l1I1lI1Ill1(-31377), l1I1lI1Ill1(-31307))
if not I111l11Ill1:match(l1I1lI1Ill1(-31315)) then
return nil
		end
local lI11l11Ill1 = tonumber(I111l11Ill1)
if not lI11l11Ill1 or lI11l11Ill1 <= 0B0 or lI11l11Ill1 > 9.007199254741e+15 then
return nil
		end
return math[l1I1lI1Ill1(-31502)](lI11l11Ill1)
	end
local function l1Il111Ill1()
local l111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
return l111l11Ill1 and l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31329))
	end
local function I1Il111Ill1()
local l111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
return l111l11Ill1 and l111l11Ill1:FindFirstChildOfClass(l1I1lI1Ill1(-31250))
	end
local function lIIl111Ill1(l111l11Ill1)
local lI11l11Ill1 = I111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31410))
return lI11l11Ill1 and lI11l11Ill1:FindFirstChild(l111l11Ill1)
	end
local IIIl111Ill1 = 0B0
local function lll1111Ill1()
local l111l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31056))
if not l111l11Ill1 then
return nil
		end
return l111l11Ill1:FindFirstChild(II1Il11Ill1) ~= nil
	end
local function Ill1111Ill1()
if lll1111Ill1() ~= false or os[l1I1lI1Ill1(-31211)]() < IIIl111Ill1 then
return false
		end
local l111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
local I111l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31466));
local lI11l11Ill1 = I1Il111Ill1();
local II11l11Ill1 = l111l11Ill1 and l111l11Ill1:FindFirstChild(II1Il11Ill1) or I111l11Ill1 and I111l11Ill1:FindFirstChild(II1Il11Ill1);
local llI1l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31277))
if not l111l11Ill1 or not lI11l11Ill1 or not II11l11Ill1 or not II11l11Ill1:IsA(l1I1lI1Ill1(-31149)) or not llI1l11Ill1 or not llI1l11Ill1:IsA(l1I1lI1Ill1(-31282)) then
return false
		end
if II11l11Ill1[l1I1lI1Ill1(-31213)] ~= l111l11Ill1 then
lI11l11Ill1:EquipTool(II11l11Ill1);
task[l1I1lI1Ill1(-31081)](.05)
		end
if II11l11Ill1[l1I1lI1Ill1(-31213)] ~= l111l11Ill1 or lll1111Ill1() ~= false then
return false
		end
IIIl111Ill1 = os[l1I1lI1Ill1(-31211)]() + 0x5
return pcall(function()
llI1l11Ill1:FireServer(l1I1lI1Ill1(-31079), II11l11Ill1)
		end)
	end
local function l1l1111Ill1()
return l1IIl11Ill1 and math[l1I1lI1Ill1(-31502)](tonumber(l1IIl11Ill1[l1I1lI1Ill1(-31425)]) or 0B0) or 0B0
	end
local function I1l1111Ill1()
return Il1Il11Ill1[l1I1lI1Ill1(-31461)] and (Il1Il11Ill1[l1I1lI1Ill1(-31113)] ~= nil and (l1l1111Ill1() >= Il1Il11Ill1[l1I1lI1Ill1(-31113)] and (not Il1Il11Ill1[l1I1lI1Ill1(-31138)] and not Il1Il11Ill1[l1I1lI1Ill1(-31318)])))
	end
local function lIl1111Ill1(l111l11Ill1)
local I111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
local lI11l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31466))
for l111l11Ill1, II11l11Ill1 in ipairs(l111l11Ill1) do
local llI1l11Ill1 = I111l11Ill1 and I111l11Ill1:FindFirstChild(II11l11Ill1) or lI11l11Ill1 and lI11l11Ill1:FindFirstChild(II11l11Ill1)
if llI1l11Ill1 and llI1l11Ill1:IsA(l1I1lI1Ill1(-31149)) then
return llI1l11Ill1
			end
		end
return nil
	end
local function IIl1111Ill1()
local l111l11Ill1 = lIl1111Ill1({ l1I1lI1Ill1(-31175) })
if not l111l11Ill1 then
return false
		end
local I111l11Ill1 = l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31093));
local lI11l11Ill1 = I111l11Ill1 and I111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31477));
local II11l11Ill1 = lI11l11Ill1 and tostring(lI11l11Ill1[l1I1lI1Ill1(-31425)]) or l1I1lI1Ill1(-31246);
local llI1l11Ill1 = I111l11Ill1 and tonumber(I111l11Ill1[l1I1lI1Ill1(-31425)]) or 0x7D0
local IlI1l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31460));
local l1I1l11Ill1 = IlI1l11Ill1 and IlI1l11Ill1:FindFirstChild(II11l11Ill1)
return l1I1l11Ill1 ~= nil and (tonumber(l1I1l11Ill1[l1I1lI1Ill1(-31425)]) or 0B0) >= llI1l11Ill1
	end
local function ll11111Ill1()
return I1l1111Ill1() and IIl1111Ill1()
	end
local function Il11111Ill1(l111l11Ill1)
local I111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
local lI11l11Ill1 = I1Il111Ill1();
local II11l11Ill1 = lIl1111Ill1(l111l11Ill1)
if II11l11Ill1 and (lI11l11Ill1 and II11l11Ill1[l1I1lI1Ill1(-31213)] ~= I111l11Ill1) then
pcall(function()
lI11l11Ill1:EquipTool(II11l11Ill1)
			end)
		end
return II11l11Ill1
	end
local function l111111Ill1()
if not ll11111Ill1() then
return false
		end
local l111l11Ill1 = lIl1111Ill1({ l1I1lI1Ill1(-31175) })
if not l111l11Ill1 then
return false
		end
if Il1Il11Ill1[l1I1lI1Ill1(-31185)] and Il1Il11Ill1[l1I1lI1Ill1(-31431)] then
Il1Il11Ill1[l1I1lI1Ill1(-31431)]:Set(false, false);
Il1Il11Ill1[l1I1lI1Ill1(-31505)] = false
		else
local l111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
local I111l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31466));
local lI11l11Ill1 = l111l11Ill1 and l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31415))
if lI11l11Ill1 and I111l11Ill1 then
lI11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
			end
		end
l111l11Ill1 = Il11111Ill1({ l1I1lI1Ill1(-31175) });
local I111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
if not l111l11Ill1 or l111l11Ill1[l1I1lI1Ill1(-31213)] ~= I111l11Ill1 then
return false
		end
local lI11l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31277))
if not lI11l11Ill1 then
return false
		end
return pcall(function()
l111l11Ill1:Activate();
lI11l11Ill1:FireServer(l1I1lI1Ill1(-31395))
		end)
	end
local function I111111Ill1(l111l11Ill1)
local I111l11Ill1 = I1lIl11Ill1[l111l11Ill1[l1I1lI1Ill1(-31100)]]
local lI11l11Ill1 = I111l11Ill1 and III1l11Ill1:GetAttribute(I111l11Ill1)
if typeof(lI11l11Ill1) == l1I1lI1Ill1(-31311) then
l111l11Ill1[l1I1lI1Ill1(-31343)] = math[l1I1lI1Ill1(-31276)](0B0, math[l1I1lI1Ill1(-31502)](lI11l11Ill1))
		elseif l111l11Ill1[l1I1lI1Ill1(-31343)] == nil then
l111l11Ill1[l1I1lI1Ill1(-31343)] = 0B0
		end
return l111l11Ill1[l1I1lI1Ill1(-31343)]
	end
local function lI11111Ill1(l111l11Ill1)
local I111l11Ill1 = lIlIl11Ill1:FindFirstChild(l111l11Ill1[l1I1lI1Ill1(-31100)]);
local lI11l11Ill1 = I111l11Ill1 and I111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31381))
if lI11l11Ill1 and (lI11l11Ill1:IsA(l1I1lI1Ill1(-31305)) and typeof(lI11l11Ill1[l1I1lI1Ill1(-31425)]) == l1I1lI1Ill1(-31311)) then
return math[l1I1lI1Ill1(-31276)](0B0, math[l1I1lI1Ill1(-31502)](lI11l11Ill1[l1I1lI1Ill1(-31425)]))
		end
return l111l11Ill1[l1I1lI1Ill1(-31276)]
	end
local function II11111Ill1()
for l111l11Ill1, I111l11Ill1 in ipairs(l11l111Ill1) do
if (I111l11Ill1[l1I1lI1Ill1(-31370)] or 0B0) > 0B0 then
return true
			end
		end
return false
	end
local function llI1111Ill1(l111l11Ill1)
for I111l11Ill1 = 0B1, #l11l111Ill1, 0B1 do
local lI11l11Ill1 = (((l111l11Ill1 or 0B0) + I111l11Ill1) - 0B1) % #l11l111Ill1 + 0B1
local II11l11Ill1 = l11l111Ill1[lI11l11Ill1]
local llI1l11Ill1 = I111111Ill1(II11l11Ill1);
local IlI1l11Ill1 = lI11111Ill1(II11l11Ill1)
if (II11l11Ill1[l1I1lI1Ill1(-31370)] or 0B0) > 0B0 and llI1l11Ill1 < IlI1l11Ill1 then
return II11l11Ill1, lI11l11Ill1
			end
		end
return nil
	end
do
local l111l11Ill1 = lllIl11Ill1:FindFirstChild(l1I1lI1Ill1(-31260))
if l111l11Ill1 then
l111l11Ill1:Destroy()
		end
	end
local IlI1111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31057));
IlI1111Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31260);
IlI1111Ill1[l1I1lI1Ill1(-31076)] = false
IlI1111Ill1[l1I1lI1Ill1(-31048)] = true
IlI1111Ill1[l1I1lI1Ill1(-31470)] = 0x3E6
IlI1111Ill1[l1I1lI1Ill1(-31285)] = Enum[l1I1lI1Ill1(-31285)][l1I1lI1Ill1(-31313)]
pcall(function()
IlI1111Ill1[l1I1lI1Ill1(-31090)] = false
	end);
IlI1111Ill1[l1I1lI1Ill1(-31213)] = lllIl11Ill1
local l1I1111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
l1I1111Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31405);
l1I1111Ill1[l1I1lI1Ill1(-31402)] = Vector2[l1I1lI1Ill1(-31397)](.5, .5);
l1I1111Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31312)]
l1I1111Ill1[l1I1lI1Ill1(-31200)] = .68
l1I1111Ill1[l1I1lI1Ill1(-31428)] = 0B0
l1I1111Ill1[l1I1lI1Ill1(-31115)] = 0B1
l1I1111Ill1[l1I1lI1Ill1(-31213)] = IlI1111Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), l1I1111Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x10);
local I1I1111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
I1I1111Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31106);
I1I1111Ill1[l1I1lI1Ill1(-31402)] = Vector2[l1I1lI1Ill1(-31397)](.5, .5);
I1I1111Ill1[l1I1lI1Ill1(-31200)] = 0B1
I1I1111Ill1[l1I1lI1Ill1(-31428)] = 0B0
I1I1111Ill1[l1I1lI1Ill1(-31115)] = 0x32
I1I1111Ill1[l1I1lI1Ill1(-31213)] = IlI1111Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), I1I1111Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0xD);
local lII1111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31358));
lII1111Ill1[l1I1lI1Ill1(-31427)] = Enum[l1I1lI1Ill1(-31427)][l1I1lI1Ill1(-31181)]
lII1111Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
lII1111Ill1[l1I1lI1Ill1(-31353)] = 2.4
lII1111Ill1[l1I1lI1Ill1(-31255)] = .02
lII1111Ill1[l1I1lI1Ill1(-31444)] = Enum[l1I1lI1Ill1(-31444)][l1I1lI1Ill1(-31498)]
lII1111Ill1[l1I1lI1Ill1(-31213)] = I1I1111Ill1
local III1111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
III1111Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31382);
III1111Ill1[l1I1lI1Ill1(-31402)] = Vector2[l1I1lI1Ill1(-31397)](.5, .5);
III1111Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31228)]
III1111Ill1[l1I1lI1Ill1(-31428)] = 0B0
III1111Ill1[l1I1lI1Ill1(-31092)] = true
III1111Ill1[l1I1lI1Ill1(-31115)] = 0B11
III1111Ill1[l1I1lI1Ill1(-31213)] = IlI1111Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), III1111Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0xD)
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31195));
l111l11Ill1[l1I1lI1Ill1(-31440)] = ColorSequence[l1I1lI1Ill1(-31397)]({ ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](0B0, Color3[l1I1lI1Ill1(-31071)](0x1A, 0x8, 0x11)), ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](.48, Color3[l1I1lI1Ill1(-31071)](0x5, 0x6, 0xC)), ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](0B1, Color3[l1I1lI1Ill1(-31071)](0x1F, 0x8, 0xD)) });
l111l11Ill1[l1I1lI1Ill1(-31171)] = 0x7D
l111l11Ill1[l1I1lI1Ill1(-31213)] = III1111Ill1
	end
local lllI111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
lllI111Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31122);
lllI111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, 0x36);
lllI111Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31067)]
lllI111Ill1[l1I1lI1Ill1(-31428)] = 0B0
lllI111Ill1[l1I1lI1Ill1(-31115)] = 0x4
lllI111Ill1[l1I1lI1Ill1(-31092)] = true
lllI111Ill1[l1I1lI1Ill1(-31213)] = III1111Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), lllI111Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0xD)
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31195));
l111l11Ill1[l1I1lI1Ill1(-31440)] = ColorSequence[l1I1lI1Ill1(-31397)]({ ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](0B0, Color3[l1I1lI1Ill1(-31071)](0xB0, 0x1C, 0x5)), ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](.34, Color3[l1I1lI1Ill1(-31071)](0x74, 0xC, 0xD)), ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](.72, Color3[l1I1lI1Ill1(-31071)](0x3D, 0x6, 0xD)), ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](0B1, Color3[l1I1lI1Ill1(-31071)](0x1C, 0x4, 0xA)) });
l111l11Ill1[l1I1lI1Ill1(-31171)] = 0x5A
l111l11Ill1[l1I1lI1Ill1(-31213)] = lllI111Ill1
	end
local IllI111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
IllI111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -28, 0B1, 0B0);
IllI111Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xE, 0B0, 0B0);
IllI111Ill1[l1I1lI1Ill1(-31200)] = 0B1
IllI111Ill1[l1I1lI1Ill1(-31383)] = IIlIl11Ill1[l1I1lI1Ill1(-31296)]
IllI111Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
IllI111Ill1[l1I1lI1Ill1(-31284)] = Color3[l1I1lI1Ill1(-31071)](0x37, 0B0, 0B0);
IllI111Ill1[l1I1lI1Ill1(-31123)] = .18
IllI111Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31279)]
IllI111Ill1[l1I1lI1Ill1(-31417)] = 0xC
IllI111Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
IllI111Ill1[l1I1lI1Ill1(-31115)] = 0x6
IllI111Ill1[l1I1lI1Ill1(-31213)] = lllI111Ill1
local l1lI111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
l1lI111Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31199);
l1lI111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, 0xC);
l1lI111Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B0, 0B0, 0x28);
l1lI111Ill1[l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0x3D, 0x6, 0xD);
l1lI111Ill1[l1I1lI1Ill1(-31428)] = 0B0
l1lI111Ill1[l1I1lI1Ill1(-31115)] = 0x5
l1lI111Ill1[l1I1lI1Ill1(-31213)] = III1111Ill1
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31195));
l111l11Ill1[l1I1lI1Ill1(-31440)] = ColorSequence[l1I1lI1Ill1(-31397)]({ ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](0B0, Color3[l1I1lI1Ill1(-31071)](0x3D, 0x6, 0xD)), ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](0B1, Color3[l1I1lI1Ill1(-31071)](0x1C, 0x4, 0xA)) });
l111l11Ill1[l1I1lI1Ill1(-31171)] = 0x5A
l111l11Ill1[l1I1lI1Ill1(-31213)] = l1lI111Ill1
	end
local I1lI111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
I1lI111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, 0x34);
I1lI111Ill1[l1I1lI1Ill1(-31200)] = 0B1
I1lI111Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31307);
I1lI111Ill1[l1I1lI1Ill1(-31134)] = false
I1lI111Ill1[l1I1lI1Ill1(-31115)] = 0x78
I1lI111Ill1[l1I1lI1Ill1(-31213)] = III1111Ill1
local lIlI111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
lIlI111Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31462);
lIlI111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, 0x28);
lIlI111Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B0, 0B0, 0x34);
lIlI111Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31275)]
lIlI111Ill1[l1I1lI1Ill1(-31428)] = 0B0
lIlI111Ill1[l1I1lI1Ill1(-31115)] = 0x4
lIlI111Ill1[l1I1lI1Ill1(-31213)] = III1111Ill1
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31394));
l111l11Ill1[l1I1lI1Ill1(-31409)] = Enum[l1I1lI1Ill1(-31409)][l1I1lI1Ill1(-31148)]
l111l11Ill1[l1I1lI1Ill1(-31497)] = Enum[l1I1lI1Ill1(-31497)][l1I1lI1Ill1(-31251)]
l111l11Ill1[l1I1lI1Ill1(-31216)] = Enum[l1I1lI1Ill1(-31216)][l1I1lI1Ill1(-31251)]
l111l11Ill1[l1I1lI1Ill1(-31469)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0B0);
l111l11Ill1[l1I1lI1Ill1(-31213)] = lIlI111Ill1
	end
local IIlI111Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
IIlI111Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31229);
IIlI111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B1, -93);
IIlI111Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B0, 0B0, 0x5D);
IIlI111Ill1[l1I1lI1Ill1(-31200)] = 0B1
IIlI111Ill1[l1I1lI1Ill1(-31092)] = true
IIlI111Ill1[l1I1lI1Ill1(-31115)] = 0B11
IIlI111Ill1[l1I1lI1Ill1(-31213)] = III1111Ill1
local ll1I111Ill1 = {};
local Il1I111Ill1 = {};
local l11I111Ill1 = setmetatable({}, { [l1I1lI1Ill1(-31209)] = l1I1lI1Ill1(-31416) });
local function I11I111Ill1(l111l11Ill1)
local I111l11Ill1 = (l11I111Ill1[l111l11Ill1] or 0B0) + 0B1
l11I111Ill1[l111l11Ill1] = I111l11Ill1
return I111l11Ill1
	end
local function lI1I111Ill1(l111l11Ill1)
local I111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31107));
I111l11Ill1[l1I1lI1Ill1(-31219)] = l111l11Ill1
I111l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31371)](0B1, 0B1);
I111l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
I111l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
I111l11Ill1[l1I1lI1Ill1(-31420)] = 0B10
I111l11Ill1[l1I1lI1Ill1(-31455)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
I111l11Ill1[l1I1lI1Ill1(-31238)] = UDim2[l1I1lI1Ill1(-31397)]();
I111l11Ill1[l1I1lI1Ill1(-31140)] = false
I111l11Ill1[l1I1lI1Ill1(-31115)] = 0x4
I111l11Ill1[l1I1lI1Ill1(-31213)] = IIlI111Ill1
local lI11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31261));
lI11l11Ill1[l1I1lI1Ill1(-31204)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x7);
lI11l11Ill1[l1I1lI1Ill1(-31379)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x7);
lI11l11Ill1[l1I1lI1Ill1(-31356)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x8);
lI11l11Ill1[l1I1lI1Ill1(-31239)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x8);
lI11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local II11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31394));
II11l11Ill1[l1I1lI1Ill1(-31130)] = Enum[l1I1lI1Ill1(-31130)][l1I1lI1Ill1(-31283)]
II11l11Ill1[l1I1lI1Ill1(-31469)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x4);
II11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
I11l111Ill1((II11l11Ill1:GetPropertyChangedSignal(l1I1lI1Ill1(-31214))):Connect(function()
I111l11Ill1[l1I1lI1Ill1(-31238)] = UDim2[l1I1lI1Ill1(-31493)](0B0, II11l11Ill1[l1I1lI1Ill1(-31214)][l1I1lI1Ill1(-31481)] + 0xC)
		end));
ll1I111Ill1[l111l11Ill1] = I111l11Ill1
return I111l11Ill1
	end
local function II1I111Ill1(l111l11Ill1)
for I111l11Ill1, lI11l11Ill1 in pairs(ll1I111Ill1) do
lI11l11Ill1[l1I1lI1Ill1(-31140)] = I111l11Ill1 == l111l11Ill1
		end
for I111l11Ill1, lI11l11Ill1 in pairs(Il1I111Ill1) do
local II11l11Ill1 = I111l11Ill1 == l111l11Ill1;
(llI1l11Ill1:Create(lI11l11Ill1[l1I1lI1Ill1(-31146)], TweenInfo[l1I1lI1Ill1(-31397)](.15), { [l1I1lI1Ill1(-31447)] = II11l11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31073)] or l11Il11Ill1[l1I1lI1Ill1(-31275)], [l1I1lI1Ill1(-31359)] = II11l11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31217)] or l11Il11Ill1[l1I1lI1Ill1(-31272)] })):Play();
(llI1l11Ill1:Create(lI11l11Ill1[l1I1lI1Ill1(-31504)], TweenInfo[l1I1lI1Ill1(-31397)](.15), { [l1I1lI1Ill1(-31200)] = II11l11Ill1 and 0B0 or 0B1 })):Play()
		end
	end
local function llII111Ill1(l111l11Ill1, I111l11Ill1)
local lI11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
lI11l11Ill1[l1I1lI1Ill1(-31219)] = l111l11Ill1
lI11l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.33333333333333, 0B0, 0B1, 0B0);
lI11l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31275)]
lI11l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lI11l11Ill1[l1I1lI1Ill1(-31134)] = false
lI11l11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1
lI11l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
lI11l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
lI11l11Ill1[l1I1lI1Ill1(-31417)] = 0xE
lI11l11Ill1[l1I1lI1Ill1(-31283)] = I11I111Ill1(lIlI111Ill1);
lI11l11Ill1[l1I1lI1Ill1(-31115)] = 0x5
lI11l11Ill1[l1I1lI1Ill1(-31213)] = lIlI111Ill1
local II11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31049));
II11l11Ill1[l1I1lI1Ill1(-31490)] = 0xA
II11l11Ill1[l1I1lI1Ill1(-31223)] = 0xE
II11l11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1
local IlI1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
IlI1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, 0B10);
IlI1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B0, 0B1, -0B10);
IlI1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
IlI1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
IlI1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
IlI1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
IlI1l11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1
Il1I111Ill1[l111l11Ill1] = { [l1I1lI1Ill1(-31146)] = lI11l11Ill1, [l1I1lI1Ill1(-31504)] = IlI1l11Ill1 };
lI11l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(lI11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = ll1I111Ill1[l111l11Ill1][l1I1lI1Ill1(-31140)] and Color3[l1I1lI1Ill1(-31071)](0x4E, 0x17, 0x15) or l11Il11Ill1[l1I1lI1Ill1(-31165)] })):Play()
		end);
lI11l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(lI11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = ll1I111Ill1[l111l11Ill1][l1I1lI1Ill1(-31140)] and l11Il11Ill1[l1I1lI1Ill1(-31073)] or l11Il11Ill1[l1I1lI1Ill1(-31275)] })):Play()
		end);
lI11l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
if l111l11Ill1 == l1I1lI1Ill1(-31406) and (not Il1Il11Ill1[l1I1lI1Ill1(-31472)] and ll1l111Ill1) then
ll1l111Ill1()
			else
II1I111Ill1(l111l11Ill1)
			end
		end)
	end
local IlII111Ill1 = lI1I111Ill1(l1I1lI1Ill1(-31339));
local l1II111Ill1 = lI1I111Ill1(l1I1lI1Ill1(-31406));
local I1II111Ill1 = lI1I111Ill1(l1I1lI1Ill1(-31474));
llII111Ill1(l1I1lI1Ill1(-31339), l1I1lI1Ill1(-31339));
llII111Ill1(l1I1lI1Ill1(-31474), l1I1lI1Ill1(-31354));
llII111Ill1(l1I1lI1Ill1(-31406), l1I1lI1Ill1(-31406));
local function lIII111Ill1(l111l11Ill1, I111l11Ill1)
local lI11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
lI11l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, I111l11Ill1);
lI11l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)]
lI11l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lI11l11Ill1[l1I1lI1Ill1(-31283)] = I11I111Ill1(l111l11Ill1);
lI11l11Ill1[l1I1lI1Ill1(-31115)] = 0x5
lI11l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), lI11l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x6);
local II11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31358));
II11l11Ill1[l1I1lI1Ill1(-31427)] = Enum[l1I1lI1Ill1(-31427)][l1I1lI1Ill1(-31181)]
II11l11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31186)]
II11l11Ill1[l1I1lI1Ill1(-31353)] = 0B1
II11l11Ill1[l1I1lI1Ill1(-31255)] = .35
II11l11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1
return lI11l11Ill1, II11l11Ill1
	end
local function IIII111Ill1(l111l11Ill1, I111l11Ill1)
local lI11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
lI11l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, 0x13);
lI11l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
lI11l11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1
lI11l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
lI11l11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31312)]
lI11l11Ill1[l1I1lI1Ill1(-31123)] = .42
lI11l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
lI11l11Ill1[l1I1lI1Ill1(-31417)] = 0xD
lI11l11Ill1[l1I1lI1Ill1(-31283)] = I11I111Ill1(l111l11Ill1);
lI11l11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31251)]
lI11l11Ill1[l1I1lI1Ill1(-31115)] = 0x5
lI11l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1
return lI11l11Ill1
	end
local function llllI11Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1, II11l11Ill1)
local IlI1l11Ill1, l1I1l11Ill1 = lIII111Ill1(l111l11Ill1, 0x2E);
local I1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
I1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -58, 0B1, 0B0);
I1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xC, 0B0, 0B0);
I1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
I1I1l11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31312)]
I1I1l11Ill1[l1I1lI1Ill1(-31123)] = .32
I1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
I1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xF
I1I1l11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
I1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0B110
I1I1l11Ill1[l1I1lI1Ill1(-31213)] = IlI1l11Ill1
local lII1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
lII1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0x24, 0x12);
lII1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -46, .5, -9);
lII1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31411)]
lII1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lII1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
lII1l11Ill1[l1I1lI1Ill1(-31213)] = IlI1l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), lII1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B1, 0B0);
local III1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
III1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0xC, 0xC);
III1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B11, .5, -6);
III1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
III1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
III1l11Ill1[l1I1lI1Ill1(-31115)] = 0x7
III1l11Ill1[l1I1lI1Ill1(-31213)] = lII1l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), III1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B1, 0B0);
local lllIl11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
lllIl11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31371)](0B1, 0B1);
lllIl11Ill1[l1I1lI1Ill1(-31200)] = 0B1
lllIl11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31307);
lllIl11Ill1[l1I1lI1Ill1(-31134)] = false
lllIl11Ill1[l1I1lI1Ill1(-31115)] = 0x8
lllIl11Ill1[l1I1lI1Ill1(-31213)] = IlI1l11Ill1
local IllIl11Ill1 = { [l1I1lI1Ill1(-31425)] = II11l11Ill1 and true or false };
local function l1lIl11Ill1(l111l11Ill1)
local I111l11Ill1 = IllIl11Ill1[l1I1lI1Ill1(-31425)]
local lI11l11Ill1 = TweenInfo[l1I1lI1Ill1(-31397)](l111l11Ill1 and 0B0 or .16, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]);
(llI1l11Ill1:Create(IlI1l11Ill1, lI11l11Ill1, { [l1I1lI1Ill1(-31447)] = I111l11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31073)] or l11Il11Ill1[l1I1lI1Ill1(-31351)] })):Play();
(llI1l11Ill1:Create(l1I1l11Ill1, lI11l11Ill1, { [l1I1lI1Ill1(-31440)] = I111l11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31489)] or l11Il11Ill1[l1I1lI1Ill1(-31186)], [l1I1lI1Ill1(-31255)] = I111l11Ill1 and .12 or .35 })):Play();
(llI1l11Ill1:Create(lII1l11Ill1, lI11l11Ill1, { [l1I1lI1Ill1(-31447)] = I111l11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31080)] or l11Il11Ill1[l1I1lI1Ill1(-31411)] })):Play();
(llI1l11Ill1:Create(III1l11Ill1, lI11l11Ill1, { [l1I1lI1Ill1(-31098)] = I111l11Ill1 and UDim2[l1I1lI1Ill1(-31397)](0B1, -15, .5, -6) or UDim2[l1I1lI1Ill1(-31397)](0B0, 0B11, .5, -6) })):Play()
		end
function IllIl11Ill1.Set(II11l11Ill1, l111l11Ill1, I111l11Ill1)
l111l11Ill1 = l111l11Ill1 and true or false
if II11l11Ill1[l1I1lI1Ill1(-31425)] == l111l11Ill1 then
return true
			end
if not I111l11Ill1 and (lI11l11Ill1 and lI11l11Ill1(l111l11Ill1) == false) then
return false
			end
II11l11Ill1[l1I1lI1Ill1(-31425)] = l111l11Ill1
l1lIl11Ill1(false)
return true
		end
lllIl11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
IllIl11Ill1:Set(not IllIl11Ill1[l1I1lI1Ill1(-31425)], false)
		end);
lllIl11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(IlI1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)]), { [l1I1lI1Ill1(-31447)] = IllIl11Ill1[l1I1lI1Ill1(-31425)] and Color3[l1I1lI1Ill1(-31071)](0x4F, 0x10, 0x9) or l11Il11Ill1[l1I1lI1Ill1(-31165)] })):Play();
(llI1l11Ill1:Create(l1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)] })):Play()
		end);
lllIl11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
l1lIl11Ill1(false)
		end);
l1lIl11Ill1(true)
if II11l11Ill1 and lI11l11Ill1 then
lI11l11Ill1(true)
		end
return IllIl11Ill1
	end
local function IlllI11Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1)
local II11l11Ill1, IlI1l11Ill1 = lIII111Ill1(l111l11Ill1, 0x32);
II11l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)]
local l1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
l1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0x4, 0B1, -12);
l1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0x8, 0B0, 0x6);
l1I1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
l1I1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
l1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x7
l1I1l11Ill1[l1I1lI1Ill1(-31213)] = II11l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), l1I1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B1, 0B0);
local I1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
I1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31371)](0B1, 0B1);
I1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
I1I1l11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31312)]
I1I1l11Ill1[l1I1lI1Ill1(-31123)] = .26
I1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
I1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xF
I1I1l11Ill1[l1I1lI1Ill1(-31134)] = false
I1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x7
I1I1l11Ill1[l1I1lI1Ill1(-31213)] = II11l11Ill1
local lII1l11Ill1 = { [l1I1lI1Ill1(-31101)] = true, [l1I1lI1Ill1(-31378)] = l11Il11Ill1[l1I1lI1Ill1(-31351)] }
function lII1l11Ill1.SetText(I111l11Ill1, l111l11Ill1)
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = l111l11Ill1
		end
function lII1l11Ill1.SetEnabled(I111l11Ill1, l111l11Ill1)
I111l11Ill1[l1I1lI1Ill1(-31101)] = l111l11Ill1
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = l111l11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31217)] or l11Il11Ill1[l1I1lI1Ill1(-31272)]
I111l11Ill1[l1I1lI1Ill1(-31378)] = l111l11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31351)] or Color3[l1I1lI1Ill1(-31071)](0x18, 0x8, 0x9);
II11l11Ill1[l1I1lI1Ill1(-31447)] = I111l11Ill1[l1I1lI1Ill1(-31378)]
		end
function lII1l11Ill1.SetColor(I111l11Ill1, l111l11Ill1)
I111l11Ill1[l1I1lI1Ill1(-31378)] = l111l11Ill1
II11l11Ill1[l1I1lI1Ill1(-31447)] = l111l11Ill1
		end
I1I1l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
if lII1l11Ill1[l1I1lI1Ill1(-31101)] then
(llI1l11Ill1:Create(II11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31165)] })):Play();
(llI1l11Ill1:Create(IlI1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)], [l1I1lI1Ill1(-31255)] = .02 })):Play()
			end
		end);
I1I1l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
if lII1l11Ill1[l1I1lI1Ill1(-31101)] then
(llI1l11Ill1:Create(II11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = lII1l11Ill1[l1I1lI1Ill1(-31378)] })):Play();
(llI1l11Ill1:Create(IlI1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31186)], [l1I1lI1Ill1(-31255)] = .35 })):Play()
			end
		end);
I1I1l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
if lII1l11Ill1[l1I1lI1Ill1(-31101)] then
lI11l11Ill1()
			end
		end)
return lII1l11Ill1
	end
local function l1llI11Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1)
local II11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
II11l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, 0x18);
II11l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
II11l11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1
II11l11Ill1[l1I1lI1Ill1(-31359)] = lI11l11Ill1 or l11Il11Ill1[l1I1lI1Ill1(-31272)]
II11l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
II11l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
II11l11Ill1[l1I1lI1Ill1(-31283)] = I11I111Ill1(l111l11Ill1);
II11l11Ill1[l1I1lI1Ill1(-31099)] = true
II11l11Ill1[l1I1lI1Ill1(-31115)] = 0x5
II11l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1
return II11l11Ill1
	end
local I1llI11Ill1, lIllI11Ill1 = lIII111Ill1(IlII111Ill1, 0x52);
I1llI11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31275)]
lIllI11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
lIllI11Ill1[l1I1lI1Ill1(-31353)] = 1.4
lIllI11Ill1[l1I1lI1Ill1(-31255)] = .08
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31195));
l111l11Ill1[l1I1lI1Ill1(-31440)] = ColorSequence[l1I1lI1Ill1(-31397)]({ ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](0B0, Color3[l1I1lI1Ill1(-31071)](0x30, 0x8, 0x10)), ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](.52, Color3[l1I1lI1Ill1(-31071)](0x11, 0x8, 0xF)), ColorSequenceKeypoint[l1I1lI1Ill1(-31397)](0B1, Color3[l1I1lI1Ill1(-31071)](0x24, 0xA, 0xD)) });
l111l11Ill1[l1I1lI1Ill1(-31171)] = 0x7D
l111l11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
	end
local IIllI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
IIllI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -14, 0B0, 0x14);
IIllI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xD, 0B0, 0x7);
IIllI11Ill1[l1I1lI1Ill1(-31200)] = 0B1
IIllI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31430);
IIllI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
IIllI11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
IIllI11Ill1[l1I1lI1Ill1(-31417)] = 0xC
IIllI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
IIllI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
IIllI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
local ll1lI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
ll1lI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -14, 0B0, 0x1E);
ll1lI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xD, 0B0, 0x19);
ll1lI11Ill1[l1I1lI1Ill1(-31200)] = 0B1
ll1lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31144);
ll1lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
ll1lI11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
ll1lI11Ill1[l1I1lI1Ill1(-31123)] = .15
ll1lI11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31279)]
ll1lI11Ill1[l1I1lI1Ill1(-31127)] = true
ll1lI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
ll1lI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
ll1lI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31049));
l111l11Ill1[l1I1lI1Ill1(-31490)] = 0x10
l111l11Ill1[l1I1lI1Ill1(-31223)] = 0x1B
l111l11Ill1[l1I1lI1Ill1(-31213)] = ll1lI11Ill1
	end
local Il1lI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
Il1lI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -14, 0B0, 0x14);
Il1lI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](.5, 0B1, 0B0, 0x7);
Il1lI11Ill1[l1I1lI1Ill1(-31200)] = 0B1
Il1lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31434);
Il1lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
Il1lI11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
Il1lI11Ill1[l1I1lI1Ill1(-31417)] = 0xC
Il1lI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31346)]
Il1lI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
Il1lI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
Il1lI11Ill1[l1I1lI1Ill1(-31140)] = false
local l11lI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
l11lI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -14, 0B0, 0x1E);
l11lI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](.5, 0B1, 0B0, 0x19);
l11lI11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31388);
l11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
l11lI11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
l11lI11Ill1[l1I1lI1Ill1(-31123)] = .15
l11lI11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31279)]
l11lI11Ill1[l1I1lI1Ill1(-31127)] = true
l11lI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31346)]
l11lI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
l11lI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
l11lI11Ill1[l1I1lI1Ill1(-31140)] = false
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31049));
l111l11Ill1[l1I1lI1Ill1(-31490)] = 0x10
l111l11Ill1[l1I1lI1Ill1(-31223)] = 0x1B
l111l11Ill1[l1I1lI1Ill1(-31213)] = l11lI11Ill1
	end
local I11lI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
I11lI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -26, 0B0, 0xE);
I11lI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xD, 0B0, 0x3D);
I11lI11Ill1[l1I1lI1Ill1(-31200)] = 0B1
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31401);
I11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
I11lI11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
I11lI11Ill1[l1I1lI1Ill1(-31417)] = 0xA
I11lI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31251)]
I11lI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
I11lI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
local lI1lI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
lI1lI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -26, 0B0, 0B1);
lI1lI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xD, 0B0, 0x51);
lI1lI11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31186)]
lI1lI11Ill1[l1I1lI1Ill1(-31200)] = .15
lI1lI11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lI1lI11Ill1[l1I1lI1Ill1(-31140)] = false
lI1lI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
lI1lI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
local II1lI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
II1lI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -13, 0B0, 0x14);
II1lI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xD, 0B0, 0x55);
II1lI11Ill1[l1I1lI1Ill1(-31200)] = 0B1
II1lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31403);
II1lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
II1lI11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
II1lI11Ill1[l1I1lI1Ill1(-31417)] = 0xA
II1lI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
II1lI11Ill1[l1I1lI1Ill1(-31140)] = false
II1lI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
II1lI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
local llIlI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
llIlI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -13, 0B0, 0x16);
llIlI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](.5, 0B0, 0B0, 0x53);
llIlI11Ill1[l1I1lI1Ill1(-31200)] = 0B1
llIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31357);
llIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
llIlI11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
llIlI11Ill1[l1I1lI1Ill1(-31123)] = .28
llIlI11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31279)]
llIlI11Ill1[l1I1lI1Ill1(-31127)] = true
llIlI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31346)]
llIlI11Ill1[l1I1lI1Ill1(-31140)] = false
llIlI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
llIlI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31049));
l111l11Ill1[l1I1lI1Ill1(-31490)] = 0xC
l111l11Ill1[l1I1lI1Ill1(-31223)] = 0x12
l111l11Ill1[l1I1lI1Ill1(-31213)] = llIlI11Ill1
	end
local IlIlI11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
IlIlI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -26, 0B0, 0x10);
IlIlI11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xD, 0B0, 0x6A);
IlIlI11Ill1[l1I1lI1Ill1(-31200)] = 0B1
IlIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31274);
IlIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
IlIlI11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
IlIlI11Ill1[l1I1lI1Ill1(-31417)] = 0x9
IlIlI11Ill1[l1I1lI1Ill1(-31253)] = Enum[l1I1lI1Ill1(-31253)][l1I1lI1Ill1(-31349)]
IlIlI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31251)]
IlIlI11Ill1[l1I1lI1Ill1(-31140)] = false
IlIlI11Ill1[l1I1lI1Ill1(-31115)] = 0x6
IlIlI11Ill1[l1I1lI1Ill1(-31213)] = I1llI11Ill1
IIII111Ill1(IlII111Ill1, l1I1lI1Ill1(-31141));
llllI11Ill1(IlII111Ill1, l1I1lI1Ill1(-31269), function(l111l11Ill1)
Il1Il11Ill1[l1I1lI1Ill1(-31240)] = l111l11Ill1
IlIIl11Ill1[l1I1lI1Ill1(-31503)] = IlIIl11Ill1[l1I1lI1Ill1(-31503)] + 0B1
local I111l11Ill1 = IlIIl11Ill1[l1I1lI1Ill1(-31503)]
if l111l11Ill1 then
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31240)] and I111l11Ill1 == IlIIl11Ill1[l1I1lI1Ill1(-31503)]) do
local l111l11Ill1 = lIIl111Ill1(l1I1lI1Ill1(-31500))
if l111l11Ill1 then
pcall(function()
l111l11Ill1:InvokeServer(l1I1lI1Ill1(-31218), 0B1)
						end)
					end
task[l1I1lI1Ill1(-31081)](.45)
				end
			end)
		end
	end);
Il1Il11Ill1[l1I1lI1Ill1(-31431)] = llllI11Ill1(IlII111Ill1, l1I1lI1Ill1(-31419), function(l111l11Ill1)
Il1Il11Ill1[l1I1lI1Ill1(-31185)] = l111l11Ill1
IlIIl11Ill1[l1I1lI1Ill1(-31482)] = IlIIl11Ill1[l1I1lI1Ill1(-31482)] + 0B1
local I111l11Ill1 = IlIIl11Ill1[l1I1lI1Ill1(-31482)]
if l111l11Ill1 then
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31185)] and I111l11Ill1 == IlIIl11Ill1[l1I1lI1Ill1(-31482)]) do
if not ll11111Ill1() then
local l111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
local I111l11Ill1 = I1Il111Ill1();
local lI11l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31466));
local II11l11Ill1 = l111l11Ill1 and l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31415)) or lI11l11Ill1 and lI11l11Ill1:FindFirstChild(l1I1lI1Ill1(-31415))
if II11l11Ill1 and (I111l11Ill1 and II11l11Ill1[l1I1lI1Ill1(-31213)] ~= l111l11Ill1) then
pcall(function()
I111l11Ill1:EquipTool(II11l11Ill1)
								end)
							end
local llI1l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31277))
if llI1l11Ill1 then
pcall(function()
llI1l11Ill1:FireServer(l1I1lI1Ill1(-31395))
								end)
							end
						end
task[l1I1lI1Ill1(-31081)](.08)
					end
				end)
			else
local l111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
local I111l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31466));
local lI11l11Ill1 = l111l11Ill1 and l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31415))
if lI11l11Ill1 and I111l11Ill1 then
lI11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
				end
			end
		end);
llllI11Ill1(IlII111Ill1, l1I1lI1Ill1(-31452), function(l111l11Ill1)
Il1Il11Ill1[l1I1lI1Ill1(-31461)] = l111l11Ill1
IlIIl11Ill1[l1I1lI1Ill1(-31221)] = IlIIl11Ill1[l1I1lI1Ill1(-31221)] + 0B1
local I111l11Ill1 = IlIIl11Ill1[l1I1lI1Ill1(-31221)]
if l111l11Ill1 then
Il1Il11Ill1[l1I1lI1Ill1(-31505)] = false
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31461)] and I111l11Ill1 == IlIIl11Ill1[l1I1lI1Ill1(-31221)]) do
if I1l1111Ill1() then
if IIl1111Ill1() then
l111111Ill1()
						elseif not Il1Il11Ill1[l1I1lI1Ill1(-31185)] and Il1Il11Ill1[l1I1lI1Ill1(-31431)] then
Il1Il11Ill1[l1I1lI1Ill1(-31505)] = true
Il1Il11Ill1[l1I1lI1Ill1(-31431)]:Set(true, false)
						end
					end
task[l1I1lI1Ill1(-31081)](.05)
				end
			end)
		else
if Il1Il11Ill1[l1I1lI1Ill1(-31505)] and (Il1Il11Ill1[l1I1lI1Ill1(-31185)] and Il1Il11Ill1[l1I1lI1Ill1(-31431)]) then
Il1Il11Ill1[l1I1lI1Ill1(-31431)]:Set(false, false)
			end
Il1Il11Ill1[l1I1lI1Ill1(-31505)] = false
local l111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
local I111l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31466))
if l111l11Ill1 and I111l11Ill1 then
local lI11l11Ill1 = l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31175))
if lI11l11Ill1 and lI11l11Ill1:IsA(l1I1lI1Ill1(-31149)) then
pcall(function()
lI11l11Ill1:Deactivate()
					end);
lI11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
				end
			end
		end
	end);
local function l1IlI11Ill1()
local I111l11Ill1 = RaycastParams[l1I1lI1Ill1(-31397)]();
I111l11Ill1[l1I1lI1Ill1(-31287)] = Enum[l1I1lI1Ill1(-31120)][l1I1lI1Ill1(-31281)]
local lI11l11Ill1 = {}
for l111l11Ill1, I111l11Ill1 in ipairs(l111l11Ill1:GetPlayers()) do
if I111l11Ill1[l1I1lI1Ill1(-31352)] then
lI11l11Ill1[#lI11l11Ill1 + 0B1] = I111l11Ill1[l1I1lI1Ill1(-31352)]
			end
		end
I111l11Ill1[l1I1lI1Ill1(-31222)] = lI11l11Ill1
I111l11Ill1[l1I1lI1Ill1(-31459)] = true
local II11l11Ill1 = Vector3[l1I1lI1Ill1(-31397)](I11Il11Ill1[l1I1lI1Ill1(-31495)], I11Il11Ill1[l1I1lI1Ill1(-31481)] + 0x23, I11Il11Ill1[l1I1lI1Ill1(-31187)]);
local llI1l11Ill1 = workspace:Raycast(II11l11Ill1, Vector3[l1I1lI1Ill1(-31397)](0B0, -80, 0B0), I111l11Ill1)
if llI1l11Ill1 then
return Vector3[l1I1lI1Ill1(-31397)](I11Il11Ill1[l1I1lI1Ill1(-31495)], llI1l11Ill1[l1I1lI1Ill1(-31098)][l1I1lI1Ill1(-31481)] + 3.1, I11Il11Ill1[l1I1lI1Ill1(-31187)])
		end
return I11Il11Ill1
	end
local function I1IlI11Ill1(l111l11Ill1)
local I111l11Ill1 = l1Il111Ill1()
if not I111l11Ill1 then
return false
		end
local lI11l11Ill1 = l1IlI11Ill1();
local II11l11Ill1 = (I111l11Ill1[l1I1lI1Ill1(-31098)] - lI11l11Ill1)[l1I1lI1Ill1(-31177)]
if l111l11Ill1 or II11l11Ill1 > lI1Il11Ill1 then
I111l11Ill1[l1I1lI1Ill1(-31366)] = Vector3[l1I1lI1Ill1(-31314)]
I111l11Ill1[l1I1lI1Ill1(-31488)] = Vector3[l1I1lI1Ill1(-31314)]
I111l11Ill1[l1I1lI1Ill1(-31345)] = CFrame[l1I1lI1Ill1(-31397)](lI11l11Ill1)
if Il1Il11Ill1[l1I1lI1Ill1(-31323)] then
Il1Il11Ill1[l1I1lI1Ill1(-31233)] = I111l11Ill1[l1I1lI1Ill1(-31345)]
			end
return true
		end
return false
	end
llllI11Ill1(IlII111Ill1, l1I1lI1Ill1(-31476), function(l111l11Ill1)
Il1Il11Ill1[l1I1lI1Ill1(-31156)] = l111l11Ill1
IlIIl11Ill1[l1I1lI1Ill1(-31506)] = IlIIl11Ill1[l1I1lI1Ill1(-31506)] + 0B1
local I111l11Ill1 = IlIIl11Ill1[l1I1lI1Ill1(-31506)]
if l111l11Ill1 then
I1IlI11Ill1(true);
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31156)] and I111l11Ill1 == IlIIl11Ill1[l1I1lI1Ill1(-31506)]) do
I1IlI11Ill1(false);
task[l1I1lI1Ill1(-31081)](1.25)
				end
			end)
		end
	end);
llllI11Ill1(IlII111Ill1, l1I1lI1Ill1(-31328), function(l111l11Ill1)
Il1Il11Ill1[l1I1lI1Ill1(-31323)] = l111l11Ill1
if l111l11Ill1 then
local l111l11Ill1 = l1Il111Ill1()
if not l111l11Ill1 then
Il1Il11Ill1[l1I1lI1Ill1(-31323)] = false
II1l111Ill1(l1I1lI1Ill1(-31328), l1I1lI1Ill1(-31201), 0B100)
return false
			end
Il1Il11Ill1[l1I1lI1Ill1(-31233)] = l111l11Ill1[l1I1lI1Ill1(-31345)]
		else
Il1Il11Ill1[l1I1lI1Ill1(-31233)] = nil
		end
	end);
llllI11Ill1(IlII111Ill1, l1I1lI1Ill1(-31393), function(l111l11Ill1)
Il1Il11Ill1[l1I1lI1Ill1(-31437)] = l111l11Ill1
IlIIl11Ill1[l1I1lI1Ill1(-31088)] = IlIIl11Ill1[l1I1lI1Ill1(-31088)] + 0B1
local I111l11Ill1 = IlIIl11Ill1[l1I1lI1Ill1(-31088)]
if l111l11Ill1 then
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31437)] and I111l11Ill1 == IlIIl11Ill1[l1I1lI1Ill1(-31088)]) do
if lll1111Ill1() == false then
Ill1111Ill1()
					end
task[l1I1lI1Ill1(-31081)](0B1)
				end
			end)
		end
	end);
local lIIlI11Ill1, IIIlI11Ill1 = lIII111Ill1(IlII111Ill1, 0x3E);
IIIlI11Ill1[l1I1lI1Ill1(-31255)] = .12
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
l111l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -24, 0B0, 0x12);
l111l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xC, 0B0, 0x4);
l111l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l111l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31205);
l111l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31304)]
l111l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
l111l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
l111l11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
l111l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
l111l11Ill1[l1I1lI1Ill1(-31213)] = lIIlI11Ill1
	end
local lll1I11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31443));
lll1I11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -91, 0B0, 0x1E);
lll1I11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B1001, 0B0, 0x19);
lll1I11Ill1[l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0xB, 0B11, 0x5);
lll1I11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lll1I11Ill1[l1I1lI1Ill1(-31355)] = false
lll1I11Ill1[l1I1lI1Ill1(-31046)] = l1I1lI1Ill1(-31348);
lll1I11Ill1[l1I1lI1Ill1(-31194)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
lll1I11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31307);
lll1I11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
lll1I11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
lll1I11Ill1[l1I1lI1Ill1(-31417)] = 0xC
lll1I11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
lll1I11Ill1[l1I1lI1Ill1(-31115)] = 0x7
lll1I11Ill1[l1I1lI1Ill1(-31213)] = lIIlI11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), lll1I11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x6)
do
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31261));
l111l11Ill1[l1I1lI1Ill1(-31356)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x8);
l111l11Ill1[l1I1lI1Ill1(-31239)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x8);
l111l11Ill1[l1I1lI1Ill1(-31213)] = lll1I11Ill1
	end
local Ill1I11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
Ill1I11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0x46, 0x1E);
Ill1I11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -79, 0B0, 0x19);
Ill1I11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
Ill1I11Ill1[l1I1lI1Ill1(-31428)] = 0B0
Ill1I11Ill1[l1I1lI1Ill1(-31134)] = false
Ill1I11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31362);
Ill1I11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
Ill1I11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
Ill1I11Ill1[l1I1lI1Ill1(-31417)] = 0xC
Ill1I11Ill1[l1I1lI1Ill1(-31115)] = 0x7
Ill1I11Ill1[l1I1lI1Ill1(-31213)] = lIIlI11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), Ill1I11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x6);
local l1l1I11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
l1l1I11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0x34, 0x1E);
l1l1I11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -60, 0B0, 0x19);
l1l1I11Ill1[l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0x37, 0x9, 0xA);
l1l1I11Ill1[l1I1lI1Ill1(-31428)] = 0B0
l1l1I11Ill1[l1I1lI1Ill1(-31134)] = false
l1l1I11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31336);
l1l1I11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
l1l1I11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
l1l1I11Ill1[l1I1lI1Ill1(-31417)] = 0x9
l1l1I11Ill1[l1I1lI1Ill1(-31115)] = 0x7
l1l1I11Ill1[l1I1lI1Ill1(-31140)] = false
l1l1I11Ill1[l1I1lI1Ill1(-31213)] = lIIlI11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), l1l1I11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x6);
local I1l1I11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31358));
I1l1I11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31186)]
I1l1I11Ill1[l1I1lI1Ill1(-31353)] = 0B1
I1l1I11Ill1[l1I1lI1Ill1(-31255)] = .2
I1l1I11Ill1[l1I1lI1Ill1(-31213)] = l1l1I11Ill1
local function lIl1I11Ill1()
local l111l11Ill1 = Il1Il11Ill1[l1I1lI1Ill1(-31113)] ~= nil
l1l1I11Ill1[l1I1lI1Ill1(-31140)] = l111l11Ill1
if l111l11Ill1 then
lll1I11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -139, 0B0, 0x1E);
Ill1I11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0x36, 0x1E);
Ill1I11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -121, 0B0, 0x19)
		else
lll1I11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -91, 0B0, 0x1E);
Ill1I11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0x46, 0x1E);
Ill1I11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -79, 0B0, 0x19)
		end
	end
Ill1I11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(Ill1I11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31380)] })):Play()
	end);
Ill1I11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(Ill1I11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31080)] })):Play()
	end);
lll1I11Ill1[l1I1lI1Ill1(-31234)]:Connect(function()
(llI1l11Ill1:Create(lll1I11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31165)] })):Play();
(llI1l11Ill1:Create(IIIlI11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)], [l1I1lI1Ill1(-31255)] = .02 })):Play()
	end);
lll1I11Ill1[l1I1lI1Ill1(-31298)]:Connect(function()
(llI1l11Ill1:Create(lll1I11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0xB, 0B11, 0x5) })):Play();
(llI1l11Ill1:Create(IIIlI11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31186)], [l1I1lI1Ill1(-31255)] = .12 })):Play()
	end);
l1l1I11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(l1l1I11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31484)] })):Play();
(llI1l11Ill1:Create(I1l1I11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31489)] })):Play()
	end);
l1l1I11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(l1l1I11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0x37, 0x9, 0xA) })):Play();
(llI1l11Ill1:Create(I1l1I11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31186)] })):Play()
	end);
local IIl1I11Ill1 = { [l1I1lI1Ill1(-31372)] = nil, [l1I1lI1Ill1(-31083)] = nil, [l1I1lI1Ill1(-31475)] = nil, [l1I1lI1Ill1(-31438)] = nil, [l1I1lI1Ill1(-31361)] = 0B0, [l1I1lI1Ill1(-31125)] = nil, [l1I1lI1Ill1(-31254)] = nil, [l1I1lI1Ill1(-31231)] = {}, [l1I1lI1Ill1(-31142)] = nil, [l1I1lI1Ill1(-31290)] = nil, [l1I1lI1Ill1(-31473)] = nil, [l1I1lI1Ill1(-31237)] = nil, [l1I1lI1Ill1(-31293)] = nil };
local ll11I11Ill1 = 1.25
local Il11I11Ill1 = .85
local l111I11Ill1 = 0x12
local function I111I11Ill1(l111l11Ill1)
l111l11Ill1 = math[l1I1lI1Ill1(-31276)](0B0, tonumber(l111l11Ill1) or 0B0)
if l111l11Ill1 >= 0xE10 then
l111l11Ill1 = math[l1I1lI1Ill1(-31502)]((l111l11Ill1 + 0x96) / 0x12C) * 0x12C
return string[l1I1lI1Ill1(-31334)](l1I1lI1Ill1(-31322), math[l1I1lI1Ill1(-31502)](l111l11Ill1 / 0xE10), math[l1I1lI1Ill1(-31502)]((l111l11Ill1 % 0xE10) / 0x3C))
		elseif l111l11Ill1 >= 0x258 then
l111l11Ill1 = math[l1I1lI1Ill1(-31502)]((l111l11Ill1 + 0x1E) / 0x3C) * 0x3C
return string[l1I1lI1Ill1(-31334)](l1I1lI1Ill1(-31412), math[l1I1lI1Ill1(-31502)](l111l11Ill1 / 0x3C))
		end
l111l11Ill1 = math[l1I1lI1Ill1(-31502)]((l111l11Ill1 + 7.5) / 0xF) * 0xF
return string[l1I1lI1Ill1(-31334)](l1I1lI1Ill1(-31398), math[l1I1lI1Ill1(-31502)](l111l11Ill1 / 0x3C), l111l11Ill1 % 0x3C)
	end
local function lI11I11Ill1(l111l11Ill1)
l111l11Ill1 = math[l1I1lI1Ill1(-31276)](0B0, tonumber(l111l11Ill1) or 0B0)
if l111l11Ill1 >= 0xE10 then
return string[l1I1lI1Ill1(-31334)](l1I1lI1Ill1(-31322), math[l1I1lI1Ill1(-31502)](l111l11Ill1 / 0xE10), math[l1I1lI1Ill1(-31502)]((l111l11Ill1 % 0xE10) / 0x3C))
		elseif l111l11Ill1 >= 0x3C then
return string[l1I1lI1Ill1(-31334)](l1I1lI1Ill1(-31398), math[l1I1lI1Ill1(-31502)](l111l11Ill1 / 0x3C), math[l1I1lI1Ill1(-31502)](l111l11Ill1 % 0x3C))
		end
return string[l1I1lI1Ill1(-31334)](l1I1lI1Ill1(-31167), l111l11Ill1)
	end
local function II11I11Ill1()
IIl1I11Ill1[l1I1lI1Ill1(-31372)] = os[l1I1lI1Ill1(-31211)]();
IIl1I11Ill1[l1I1lI1Ill1(-31083)] = l1l1111Ill1();
IIl1I11Ill1[l1I1lI1Ill1(-31475)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31438)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31361)] = 0B0
IIl1I11Ill1[l1I1lI1Ill1(-31125)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31254)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31142)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31290)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31473)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31237)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31293)] = nil
table[l1I1lI1Ill1(-31095)](IIl1I11Ill1[l1I1lI1Ill1(-31231)])
	end
local function llI1I11Ill1(l111l11Ill1, I111l11Ill1)
l111l11Ill1 = math[l1I1lI1Ill1(-31276)](0B1, math[l1I1lI1Ill1(-31502)](tonumber(l111l11Ill1) or 0B1))
I111l11Ill1 = tonumber(I111l11Ill1) or os[l1I1lI1Ill1(-31211)]();
local lI11l11Ill1 = IIl1I11Ill1[l1I1lI1Ill1(-31438)] and I111l11Ill1 - IIl1I11Ill1[l1I1lI1Ill1(-31438)] or nil
IIl1I11Ill1[l1I1lI1Ill1(-31438)] = I111l11Ill1
IIl1I11Ill1[l1I1lI1Ill1(-31475)] = l111l11Ill1
if lI11l11Ill1 and lI11l11Ill1 >= .75 then
IIl1I11Ill1[l1I1lI1Ill1(-31231)][#IIl1I11Ill1[l1I1lI1Ill1(-31231)] + 0B1] = { [l1I1lI1Ill1(-31247)] = l111l11Ill1, [l1I1lI1Ill1(-31126)] = lI11l11Ill1 }
if #IIl1I11Ill1[l1I1lI1Ill1(-31231)] > l111I11Ill1 then
table[l1I1lI1Ill1(-31375)](IIl1I11Ill1[l1I1lI1Ill1(-31231)], 0B1)
			end
		end
	end
local function IlI1I11Ill1(l111l11Ill1)
if not IIl1I11Ill1[l1I1lI1Ill1(-31125)] or IIl1I11Ill1[l1I1lI1Ill1(-31361)] <= 0B0 then
return
		end
local I111l11Ill1 = os[l1I1lI1Ill1(-31211)]()
if not l111l11Ill1 and (IIl1I11Ill1[l1I1lI1Ill1(-31254)] and I111l11Ill1 - IIl1I11Ill1[l1I1lI1Ill1(-31254)] < Il11I11Ill1) then
return
		end
local lI11l11Ill1 = IIl1I11Ill1[l1I1lI1Ill1(-31361)]
local II11l11Ill1 = IIl1I11Ill1[l1I1lI1Ill1(-31125)]
IIl1I11Ill1[l1I1lI1Ill1(-31361)] = 0B0
IIl1I11Ill1[l1I1lI1Ill1(-31125)] = nil
IIl1I11Ill1[l1I1lI1Ill1(-31254)] = nil
llI1I11Ill1(lI11l11Ill1, II11l11Ill1)
	end
local function l1I1I11Ill1(l111l11Ill1)
local I111l11Ill1 = math[l1I1lI1Ill1(-31502)](tonumber(l111l11Ill1) or l1l1111Ill1());
local lI11l11Ill1 = IIl1I11Ill1[l1I1lI1Ill1(-31083)]
IIl1I11Ill1[l1I1lI1Ill1(-31083)] = I111l11Ill1
local II11l11Ill1 = lI11l11Ill1 and I111l11Ill1 - lI11l11Ill1 or 0B0
if II11l11Ill1 < 0B0 then
I1IIl11Ill1 = I1IIl11Ill1 + 0B1
		end
if not Il1Il11Ill1[l1I1lI1Ill1(-31138)] or not IIl1I11Ill1[l1I1lI1Ill1(-31372)] or lI11l11Ill1 == nil then
return
		end
if II11l11Ill1 <= 0B0 then
return
		end
local llI1l11Ill1 = os[l1I1lI1Ill1(-31211)]()
if IIl1I11Ill1[l1I1lI1Ill1(-31125)] and (IIl1I11Ill1[l1I1lI1Ill1(-31254)] and llI1l11Ill1 - IIl1I11Ill1[l1I1lI1Ill1(-31254)] > ll11I11Ill1) then
IlI1I11Ill1(true)
		end
if not IIl1I11Ill1[l1I1lI1Ill1(-31125)] then
IIl1I11Ill1[l1I1lI1Ill1(-31125)] = llI1l11Ill1
IIl1I11Ill1[l1I1lI1Ill1(-31361)] = II11l11Ill1
		else
IIl1I11Ill1[l1I1lI1Ill1(-31361)] = IIl1I11Ill1[l1I1lI1Ill1(-31361)] + II11l11Ill1
		end
IIl1I11Ill1[l1I1lI1Ill1(-31254)] = llI1l11Ill1
IIl1I11Ill1[l1I1lI1Ill1(-31475)] = IIl1I11Ill1[l1I1lI1Ill1(-31361)]
	end
local function I1I1I11Ill1()
IlI1I11Ill1(false)
if #IIl1I11Ill1[l1I1lI1Ill1(-31231)] < 0B11 then
return nil
		end
local l111l11Ill1 = {};
local I111l11Ill1 = {};
local lI11l11Ill1 = {}
for II11l11Ill1, llI1l11Ill1 in ipairs(IIl1I11Ill1[l1I1lI1Ill1(-31231)]) do
local IlI1l11Ill1 = math[l1I1lI1Ill1(-31276)](0B1, tonumber(llI1l11Ill1[l1I1lI1Ill1(-31247)]) or 0B1);
local l1I1l11Ill1 = math[l1I1lI1Ill1(-31276)](.75, tonumber(llI1l11Ill1[l1I1lI1Ill1(-31126)]) or .75);
l111l11Ill1[#l111l11Ill1 + 0B1] = IlI1l11Ill1 / l1I1l11Ill1
I111l11Ill1[#I111l11Ill1 + 0B1] = IlI1l11Ill1
lI11l11Ill1[#lI11l11Ill1 + 0B1] = l1I1l11Ill1
		end
table[l1I1lI1Ill1(-31421)](l111l11Ill1);
table[l1I1lI1Ill1(-31421)](I111l11Ill1);
table[l1I1lI1Ill1(-31421)](lI11l11Ill1);
local II11l11Ill1 = math[l1I1lI1Ill1(-31502)](#l111l11Ill1 / 0B10) + 0B1
local llI1l11Ill1 = l111l11Ill1[II11l11Ill1]
local IlI1l11Ill1 = I111l11Ill1[II11l11Ill1]
local l1I1l11Ill1 = lI11l11Ill1[II11l11Ill1]
local I1I1l11Ill1 = 0B0
local lII1l11Ill1 = 0B0
local III1l11Ill1 = 0B0
local lllIl11Ill1 = 0B0
for l111l11Ill1, I111l11Ill1 in ipairs(IIl1I11Ill1[l1I1lI1Ill1(-31231)]) do
local lI11l11Ill1 = math[l1I1lI1Ill1(-31276)](0B1, tonumber(I111l11Ill1[l1I1lI1Ill1(-31247)]) or 0B1);
local II11l11Ill1 = math[l1I1lI1Ill1(-31276)](.75, tonumber(I111l11Ill1[l1I1lI1Ill1(-31126)]) or .75);
local IllIl11Ill1 = lI11l11Ill1 / II11l11Ill1
local l1lIl11Ill1 = l111l11Ill1
IllIl11Ill1 = math[l1I1lI1Ill1(-31407)](IllIl11Ill1, llI1l11Ill1 * .65, llI1l11Ill1 * 1.55)
lI11l11Ill1 = math[l1I1lI1Ill1(-31407)](lI11l11Ill1, IlI1l11Ill1 * .65, IlI1l11Ill1 * 1.55)
II11l11Ill1 = math[l1I1lI1Ill1(-31407)](II11l11Ill1, l1I1l11Ill1 * .7, l1I1l11Ill1 * 1.8)
I1I1l11Ill1 = I1I1l11Ill1 + IllIl11Ill1 * l1lIl11Ill1
lII1l11Ill1 = lII1l11Ill1 + lI11l11Ill1 * l1lIl11Ill1
III1l11Ill1 = III1l11Ill1 + II11l11Ill1 * l1lIl11Ill1
lllIl11Ill1 = lllIl11Ill1 + l1lIl11Ill1
		end
if I1I1l11Ill1 <= 0B0 or lllIl11Ill1 <= 0B0 then
return nil
		end
local IllIl11Ill1 = I1I1l11Ill1 / lllIl11Ill1
local l1lIl11Ill1 = lII1l11Ill1 / lllIl11Ill1
local I1lIl11Ill1 = III1l11Ill1 / lllIl11Ill1
if not IIl1I11Ill1[l1I1lI1Ill1(-31142)] then
IIl1I11Ill1[l1I1lI1Ill1(-31142)] = IllIl11Ill1
		else
local l111l11Ill1 = IllIl11Ill1 < IIl1I11Ill1[l1I1lI1Ill1(-31142)] and .22 or .12
IIl1I11Ill1[l1I1lI1Ill1(-31142)] = IIl1I11Ill1[l1I1lI1Ill1(-31142)] + (IllIl11Ill1 - IIl1I11Ill1[l1I1lI1Ill1(-31142)]) * l111l11Ill1
		end
return math[l1I1lI1Ill1(-31276)](IIl1I11Ill1[l1I1lI1Ill1(-31142)], 1e-06), I1lIl11Ill1, math[l1I1lI1Ill1(-31502)](l1lIl11Ill1 + .5)
	end
local function lII1I11Ill1(l111l11Ill1)
l111l11Ill1 = math[l1I1lI1Ill1(-31276)](0B1, math[l1I1lI1Ill1(-31502)](tonumber(l111l11Ill1) or 0B1))
return l1I1lI1Ill1(-31178) .. llIl111Ill1(l111l11Ill1)
	end
local function III1I11Ill1()
local l111l11Ill1 = Il1Il11Ill1[l1I1lI1Ill1(-31113)] ~= nil
I1llI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, 0B0, 0B0, l111l11Ill1 and 0x80 or 0x52);
lI1lI11Ill1[l1I1lI1Ill1(-31140)] = l111l11Ill1
II1lI11Ill1[l1I1lI1Ill1(-31140)] = l111l11Ill1
llIlI11Ill1[l1I1lI1Ill1(-31140)] = l111l11Ill1
IlIlI11Ill1[l1I1lI1Ill1(-31140)] = l111l11Ill1
if not l111l11Ill1 then
return
		end
local I111l11Ill1 = math[l1I1lI1Ill1(-31276)](Il1Il11Ill1[l1I1lI1Ill1(-31113)] - l1l1111Ill1(), 0B0)
if I111l11Ill1 <= 0B0 then
llIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31432);
llIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31085)]
IlIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31271);
IlIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31085)]
return
		end
if not Il1Il11Ill1[l1I1lI1Ill1(-31138)] then
llIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31456);
llIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
IlIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31327);
IlIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
return
		end
IlI1I11Ill1(false)
if #IIl1I11Ill1[l1I1lI1Ill1(-31231)] < 0B11 then
llIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31050);
llIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
IlIlI11Ill1[l1I1lI1Ill1(-31383)] = IIl1I11Ill1[l1I1lI1Ill1(-31475)] and lII1I11Ill1(IIl1I11Ill1[l1I1lI1Ill1(-31475)]) .. l1I1lI1Ill1(-31364) or l1I1lI1Ill1(-31054);
IlIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
return
		end
local lI11l11Ill1 = os[l1I1lI1Ill1(-31211)]()
if IIl1I11Ill1[l1I1lI1Ill1(-31473)] and lI11l11Ill1 - IIl1I11Ill1[l1I1lI1Ill1(-31473)] < 0x14 then
return
		end
local II11l11Ill1, llI1l11Ill1, IlI1l11Ill1 = I1I1I11Ill1()
if not II11l11Ill1 or II11l11Ill1 <= 0B0 then
llIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31050);
llIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
IlIlI11Ill1[l1I1lI1Ill1(-31383)] = IIl1I11Ill1[l1I1lI1Ill1(-31475)] and lII1I11Ill1(IIl1I11Ill1[l1I1lI1Ill1(-31475)]) .. l1I1lI1Ill1(-31364) or l1I1lI1Ill1(-31054);
IlIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
return
		end
local l1I1l11Ill1 = I111l11Ill1 / II11l11Ill1
if IIl1I11Ill1[l1I1lI1Ill1(-31290)] and IIl1I11Ill1[l1I1lI1Ill1(-31473)] then
local l111l11Ill1 = math[l1I1lI1Ill1(-31276)](lI11l11Ill1 - IIl1I11Ill1[l1I1lI1Ill1(-31473)], 0B0);
local I111l11Ill1 = math[l1I1lI1Ill1(-31276)](IIl1I11Ill1[l1I1lI1Ill1(-31290)] - l111l11Ill1, 0B0);
local II11l11Ill1 = l1I1l11Ill1 - I111l11Ill1
local llI1l11Ill1 = math[l1I1lI1Ill1(-31276)](0x5A, math[l1I1lI1Ill1(-31324)](0x12C, I111l11Ill1 * .0025))
if math[l1I1lI1Ill1(-31153)](II11l11Ill1) <= llI1l11Ill1 then
IIl1I11Ill1[l1I1lI1Ill1(-31290)] = I111l11Ill1
			else
local l111l11Ill1 = math[l1I1lI1Ill1(-31276)](0x3C, math[l1I1lI1Ill1(-31324)](0x12C, I111l11Ill1 * .004));
IIl1I11Ill1[l1I1lI1Ill1(-31290)] = I111l11Ill1 + math[l1I1lI1Ill1(-31407)](II11l11Ill1, -l111l11Ill1, l111l11Ill1)
			end
		else
IIl1I11Ill1[l1I1lI1Ill1(-31290)] = l1I1l11Ill1
		end
IIl1I11Ill1[l1I1lI1Ill1(-31473)] = lI11l11Ill1
IIl1I11Ill1[l1I1lI1Ill1(-31237)] = llI1l11Ill1
IIl1I11Ill1[l1I1lI1Ill1(-31293)] = IlI1l11Ill1
llIlI11Ill1[l1I1lI1Ill1(-31383)] = I111I11Ill1(IIl1I11Ill1[l1I1lI1Ill1(-31290)]);
llIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
IlIlI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31325) .. (llIl111Ill1(IIl1I11Ill1[l1I1lI1Ill1(-31293)] or IIl1I11Ill1[l1I1lI1Ill1(-31475)] or 0B1) .. (l1I1lI1Ill1(-31224) .. (lI11I11Ill1(IIl1I11Ill1[l1I1lI1Ill1(-31237)]) .. l1I1lI1Ill1(-31465))));
IlIlI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
	end
local function lllII11Ill1()
Il1Il11Ill1[l1I1lI1Ill1(-31138)] = false
IlIIl11Ill1[l1I1lI1Ill1(-31113)] = IlIIl11Ill1[l1I1lI1Ill1(-31113)] + 0B1
if Illl111Ill1 then
Illl111Ill1:Set(false, true)
		end
	end
local function IllII11Ill1()
Il1Il11Ill1[l1I1lI1Ill1(-31264)] = false
IlIIl11Ill1[l1I1lI1Ill1(-31264)] = IlIIl11Ill1[l1I1lI1Ill1(-31264)] + 0B1
if l1ll111Ill1 then
l1ll111Ill1:Set(false, true)
		end
	end
local function l1lII11Ill1()
local l111l11Ill1 = l1l1111Ill1();
local I111l11Ill1 = Il1Il11Ill1[l1I1lI1Ill1(-31113)] and math[l1I1lI1Ill1(-31276)](Il1Il11Ill1[l1I1lI1Ill1(-31113)] - l111l11Ill1, 0B0) or nil
local lI11l11Ill1 = Il1Il11Ill1[l1I1lI1Ill1(-31318)] and llI1111Ill1() or nil
local II11l11Ill1 = Il1Il11Ill1[l1I1lI1Ill1(-31113)] ~= nil
ll1lI11Ill1[l1I1lI1Ill1(-31383)] = llIl111Ill1(l111l11Ill1);
Il1lI11Ill1[l1I1lI1Ill1(-31140)] = II11l11Ill1
l11lI11Ill1[l1I1lI1Ill1(-31140)] = II11l11Ill1
l11lI11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1 and llIl111Ill1(I111l11Ill1) or l1I1lI1Ill1(-31307)
if II11l11Ill1 then
IIllI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -14, 0B0, 0x14);
ll1lI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -14, 0B0, 0x1E);
IIllI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
ll1lI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
		else
IIllI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -26, 0B0, 0x14);
ll1lI11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -26, 0B0, 0x1E);
IIllI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31251)]
ll1lI11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31251)]
		end
if Il1Il11Ill1[l1I1lI1Ill1(-31138)] and lI11l11Ill1 then
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31310);
I11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
		elseif Il1Il11Ill1[l1I1lI1Ill1(-31138)] then
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31069) .. llIl111Ill1(Il1Il11Ill1[l1I1lI1Ill1(-31113)]);
I11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
		elseif Il1Il11Ill1[l1I1lI1Ill1(-31264)] then
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31449);
I11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
		elseif Il1Il11Ill1[l1I1lI1Ill1(-31113)] and l111l11Ill1 >= Il1Il11Ill1[l1I1lI1Ill1(-31113)] then
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31074);
I11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31085)]
		elseif Il1Il11Ill1[l1I1lI1Ill1(-31113)] then
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31257) .. llIl111Ill1(Il1Il11Ill1[l1I1lI1Ill1(-31113)]);
I11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
		else
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31401);
I11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
		end
if Il1Il11Ill1[l1I1lI1Ill1(-31138)] and (Il1Il11Ill1[l1I1lI1Ill1(-31113)] and (l111l11Ill1 >= Il1Il11Ill1[l1I1lI1Ill1(-31113)] and not lI11l11Ill1)) then
lllII11Ill1()
if Il1Il11Ill1[l1I1lI1Ill1(-31461)] then
task[l1I1lI1Ill1(-31111)](l111111Ill1)
			end
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31074);
I11lI11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31085)]
II1l111Ill1(l1I1lI1Ill1(-31074), l1I1lI1Ill1(-31241) .. (llIl111Ill1(Il1Il11Ill1[l1I1lI1Ill1(-31113)]) .. l1I1lI1Ill1(-31114)), 0x5)
		end
III1I11Ill1()
	end
local function I1lII11Ill1(l111l11Ill1)
lllII11Ill1();
Il1Il11Ill1[l1I1lI1Ill1(-31113)] = nil
lll1I11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31307);
lIl1I11Ill1();
l1lII11Ill1()
if l111l11Ill1 then
II1l111Ill1(l1I1lI1Ill1(-31072), l1I1lI1Ill1(-31152), 0B11)
		end
	end
local function lIlII11Ill1()
local l111l11Ill1 = (tostring(lll1I11Ill1[l1I1lI1Ill1(-31383)] or l1I1lI1Ill1(-31307))):gsub(l1I1lI1Ill1(-31377), l1I1lI1Ill1(-31307))
if l111l11Ill1 == l1I1lI1Ill1(-31307) or tonumber(l111l11Ill1) == 0B0 then
I1lII11Ill1(true)
return true
		end
local I111l11Ill1 = IlIl111Ill1(lll1I11Ill1[l1I1lI1Ill1(-31383)])
if not I111l11Ill1 then
II1l111Ill1(l1I1lI1Ill1(-31072), l1I1lI1Ill1(-31292), 0x4);
lll1I11Ill1[l1I1lI1Ill1(-31383)] = Il1Il11Ill1[l1I1lI1Ill1(-31113)] and llIl111Ill1(Il1Il11Ill1[l1I1lI1Ill1(-31113)]) or l1I1lI1Ill1(-31307)
return false
		end
Il1Il11Ill1[l1I1lI1Ill1(-31113)] = I111l11Ill1
lll1I11Ill1[l1I1lI1Ill1(-31383)] = llIl111Ill1(I111l11Ill1);
lIl1I11Ill1()
if Il1Il11Ill1[l1I1lI1Ill1(-31138)] then
II11I11Ill1()
		end
local lI11l11Ill1 = l1l1111Ill1()
if lI11l11Ill1 >= I111l11Ill1 and not (Il1Il11Ill1[l1I1lI1Ill1(-31318)] and llI1111Ill1()) then
lllII11Ill1();
II1l111Ill1(l1I1lI1Ill1(-31072), l1I1lI1Ill1(-31117) .. (llIl111Ill1(lI11l11Ill1) .. l1I1lI1Ill1(-31114)), 0x4)
		else
II1l111Ill1(l1I1lI1Ill1(-31072), l1I1lI1Ill1(-31078) .. (llIl111Ill1(I111l11Ill1) .. l1I1lI1Ill1(-31232)), 0B11)
		end
l1lII11Ill1()
return true
	end
Ill1I11Ill1[l1I1lI1Ill1(-31422)]:Connect(lIlII11Ill1);
l1l1I11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
I1lII11Ill1(true)
	end);
lll1I11Ill1[l1I1lI1Ill1(-31298)]:Connect(function(l111l11Ill1)
if l111l11Ill1 then
lIlII11Ill1()
		end
	end)
Illl111Ill1 = llllI11Ill1(IlII111Ill1, l1I1lI1Ill1(-31341), function(l111l11Ill1)
if l111l11Ill1 then
if not l1IIl11Ill1 then
II1l111Ill1(l1I1lI1Ill1(-31458), l1I1lI1Ill1(-31423), 0x4)
return false
				end
if not Il1Il11Ill1[l1I1lI1Ill1(-31113)] then
II1l111Ill1(l1I1lI1Ill1(-31458), l1I1lI1Ill1(-31137), 0x4)
return false
				end
if l1l1111Ill1() >= Il1Il11Ill1[l1I1lI1Ill1(-31113)] and not (Il1Il11Ill1[l1I1lI1Ill1(-31318)] and llI1111Ill1()) then
II1l111Ill1(l1I1lI1Ill1(-31458), l1I1lI1Ill1(-31291), 0B100)
return false
				end
IllII11Ill1();
Il1Il11Ill1[l1I1lI1Ill1(-31138)] = true
II11I11Ill1();
IlIIl11Ill1[l1I1lI1Ill1(-31113)] = IlIIl11Ill1[l1I1lI1Ill1(-31113)] + 0B1
local l111l11Ill1 = IlIIl11Ill1[l1I1lI1Ill1(-31113)];
(llI1l11Ill1:Create(IlII111Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.24, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]), { [l1I1lI1Ill1(-31259)] = Vector2[l1I1lI1Ill1(-31397)](0B0, 0B0) })):Play();
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31138)] and l111l11Ill1 == IlIIl11Ill1[l1I1lI1Ill1(-31113)]) do
local l111l11Ill1 = Il1Il11Ill1[l1I1lI1Ill1(-31318)] and llI1111Ill1() or nil
if l1l1111Ill1() >= Il1Il11Ill1[l1I1lI1Ill1(-31113)] and not l111l11Ill1 then
l1lII11Ill1()
break
						end
local I111l11Ill1 = lIIl111Ill1(l1I1lI1Ill1(-31266))
if I111l11Ill1 then
pcall(function()
I111l11Ill1:InvokeServer(l1I1lI1Ill1(-31210))
							end)
						end
task[l1I1lI1Ill1(-31081)](.1)
					end
				end)
			else
lllII11Ill1()
			end
l1lII11Ill1()
		end);
local IIlII11Ill1 = false
local ll1II11Ill1 = false
local function Il1II11Ill1()
if IIlII11Ill1 then
return
		end
IIlII11Ill1 = true
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
l111l11Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31118);
l111l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31371)](0B1, 0B1);
l111l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31493)](0B0, 0B0);
l111l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31312)]
l111l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l111l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
l111l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31307);
l111l11Ill1[l1I1lI1Ill1(-31134)] = false
l111l11Ill1[l1I1lI1Ill1(-31115)] = 0x28
l111l11Ill1[l1I1lI1Ill1(-31213)] = III1111Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), l111l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0xD);
local I111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
I111l11Ill1[l1I1lI1Ill1(-31402)] = Vector2[l1I1lI1Ill1(-31397)](.5, .5);
I111l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -42, 0B0, 0xAE);
I111l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31371)](.5, .535);
I111l11Ill1[l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0xF, 0B11, 0x5);
I111l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
I111l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
I111l11Ill1[l1I1lI1Ill1(-31115)] = 0x29
I111l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), I111l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0xC);
local lI11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31358));
lI11l11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
lI11l11Ill1[l1I1lI1Ill1(-31353)] = 0B10
lI11l11Ill1[l1I1lI1Ill1(-31255)] = 0B1
lI11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local II11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31129));
II11l11Ill1[l1I1lI1Ill1(-31157)] = Vector2[l1I1lI1Ill1(-31397)](0x168, 0xAE);
II11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local IlI1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
IlI1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -24, 0B0, 0x22);
IlI1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xC, 0B0, 0xA);
IlI1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
IlI1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31389);
IlI1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31484)]
IlI1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
IlI1l11Ill1[l1I1lI1Ill1(-31417)] = 0x10
IlI1l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
IlI1l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local l1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
l1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -30, 0B0, 0x32);
l1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xF, 0B0, 0x2D);
l1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l1I1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31267);
l1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
l1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
l1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xC
l1I1l11Ill1[l1I1lI1Ill1(-31099)] = true
l1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
l1I1l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local I1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
I1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -18, 0B0, 0x27);
I1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xC, 0B1, -51);
I1I1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
I1I1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31082);
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
I1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
I1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
I1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
I1I1l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), I1I1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x8);
local lII1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
lII1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -18, 0B0, 0x27);
lII1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](.5, 0x6, 0B1, -51);
lII1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)]
lII1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lII1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31262);
lII1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
lII1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
lII1l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
lII1l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
lII1l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), lII1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x8);
I1I1l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(I1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31380)] })):Play()
		end);
I1I1l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(I1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31080)] })):Play()
		end);
lII1l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(lII1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31165)] })):Play()
		end);
lII1l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(lII1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)] })):Play()
		end);
(llI1l11Ill1:Create(l111l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.16, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]), { [l1I1lI1Ill1(-31200)] = .4 })):Play();
(llI1l11Ill1:Create(I111l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.26, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31060)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]), { [l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31371)](.5, .5), [l1I1lI1Ill1(-31200)] = 0B0 })):Play();
(llI1l11Ill1:Create(lI11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.22, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]), { [l1I1lI1Ill1(-31255)] = 0B0 })):Play();
local III1l11Ill1 = false
local function lllIl11Ill1(II11l11Ill1)
if III1l11Ill1 then
return
			end
III1l11Ill1 = true
IIlII11Ill1 = false;
(llI1l11Ill1:Create(I111l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.18, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31060)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31108)]), { [l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31371)](.5, .535), [l1I1lI1Ill1(-31200)] = 0B1 })):Play();
(llI1l11Ill1:Create(lI11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.14, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31108)]), { [l1I1lI1Ill1(-31255)] = 0B1 })):Play();
(llI1l11Ill1:Create(l111l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.18, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31108)]), { [l1I1lI1Ill1(-31200)] = 0B1 })):Play();
task[l1I1lI1Ill1(-31133)](.19, function()
if l111l11Ill1[l1I1lI1Ill1(-31213)] then
l111l11Ill1:Destroy()
				end
if II11l11Ill1 and Il1Il11Ill1[l1I1lI1Ill1(-31450)] then
ll1II11Ill1 = true
l1ll111Ill1:Set(true, false)
				end
			end)
		end
I1I1l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
lllIl11Ill1(true)
		end);
lII1l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
lllIl11Ill1(false)
		end)
	end
l1ll111Ill1 = llllI11Ill1(IlII111Ill1, l1I1lI1Ill1(-31109), function(l111l11Ill1)
if l111l11Ill1 then
if not ll1II11Ill1 then
Il1II11Ill1()
return false
				end
ll1II11Ill1 = false
lllII11Ill1();
Il1Il11Ill1[l1I1lI1Ill1(-31264)] = true
IlIIl11Ill1[l1I1lI1Ill1(-31264)] = IlIIl11Ill1[l1I1lI1Ill1(-31264)] + 0B1
local l111l11Ill1 = IlIIl11Ill1[l1I1lI1Ill1(-31264)]
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31264)] and l111l11Ill1 == IlIIl11Ill1[l1I1lI1Ill1(-31264)]) do
local l111l11Ill1 = lIIl111Ill1(l1I1lI1Ill1(-31266))
if l111l11Ill1 then
pcall(function()
l111l11Ill1:InvokeServer(l1I1lI1Ill1(-31210))
							end)
						end
task[l1I1lI1Ill1(-31081)](.1)
					end
				end)
			else
ll1II11Ill1 = false
IllII11Ill1()
			end
l1lII11Ill1()
		end);
local l11II11Ill1 = false
ll1l111Ill1 = function()
if l11II11Ill1 or lIIIl11Ill1 then
return
			end
l11II11Ill1 = true
local l111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
l111l11Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31270);
l111l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31371)](0B1, 0B1);
l111l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31493)](0B0, 0B0);
l111l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31312)]
l111l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l111l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
l111l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31307);
l111l11Ill1[l1I1lI1Ill1(-31134)] = false
l111l11Ill1[l1I1lI1Ill1(-31115)] = 0x28
l111l11Ill1[l1I1lI1Ill1(-31213)] = III1111Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), l111l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0xD);
local I111l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
I111l11Ill1[l1I1lI1Ill1(-31402)] = Vector2[l1I1lI1Ill1(-31397)](.5, .5);
I111l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -26, 0B0, 0xDC);
I111l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31371)](.5, .535);
I111l11Ill1[l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0xF, 0B11, 0x5);
I111l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
I111l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
I111l11Ill1[l1I1lI1Ill1(-31115)] = 0x29
I111l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), I111l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0xA);
local lI11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31358));
lI11l11Ill1[l1I1lI1Ill1(-31427)] = Enum[l1I1lI1Ill1(-31427)][l1I1lI1Ill1(-31181)]
lI11l11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
lI11l11Ill1[l1I1lI1Ill1(-31353)] = 0B10
lI11l11Ill1[l1I1lI1Ill1(-31255)] = 0B1
lI11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local II11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
II11l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -24, 0B0, 0x22);
II11l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xC, 0B0, 0xA);
II11l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
II11l11Ill1[l1I1lI1Ill1(-31383)] = IIlIl11Ill1[l1I1lI1Ill1(-31396)]
II11l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
II11l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
II11l11Ill1[l1I1lI1Ill1(-31417)] = 0x12
II11l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
II11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local IlI1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
IlI1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -30, 0B0, 0x3E);
IlI1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xF, 0B0, 0x30);
IlI1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
IlI1l11Ill1[l1I1lI1Ill1(-31383)] = IIlIl11Ill1[l1I1lI1Ill1(-31047)]
IlI1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31304)]
IlI1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
IlI1l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
IlI1l11Ill1[l1I1lI1Ill1(-31099)] = true
IlI1l11Ill1[l1I1lI1Ill1(-31445)] = Enum[l1I1lI1Ill1(-31445)][l1I1lI1Ill1(-31251)]
IlI1l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
IlI1l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local l1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
l1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -30, 0B0, 0x2A);
l1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xF, 0B0, 0x70);
l1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l1I1l11Ill1[l1I1lI1Ill1(-31383)] = IIlIl11Ill1[l1I1lI1Ill1(-31052)]
l1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31484)]
l1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
l1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
l1I1l11Ill1[l1I1lI1Ill1(-31099)] = true
l1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
l1I1l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
local I1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
I1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -17, 0B0, 0x28);
I1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xB, 0B1, -51);
I1I1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
I1I1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = IIlIl11Ill1[l1I1lI1Ill1(-31151)]
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
I1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
I1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
I1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
I1I1l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), I1I1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x8);
local lII1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
lII1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -17, 0B0, 0x28);
lII1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](.5, 0x6, 0B1, -51);
lII1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)]
lII1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lII1l11Ill1[l1I1lI1Ill1(-31383)] = IIlIl11Ill1[l1I1lI1Ill1(-31145)]
lII1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31304)]
lII1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
lII1l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
lII1l11Ill1[l1I1lI1Ill1(-31115)] = 0x2A
lII1l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), lII1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x8);
I1I1l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(I1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31380)] })):Play()
			end);
I1I1l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(I1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31080)] })):Play()
			end);
lII1l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(lII1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31165)] })):Play()
			end);
lII1l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(lII1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)] })):Play()
			end);
(llI1l11Ill1:Create(l111l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.16, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]), { [l1I1lI1Ill1(-31200)] = .4 })):Play();
(llI1l11Ill1:Create(I111l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.26, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31060)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]), { [l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31371)](.5, .5), [l1I1lI1Ill1(-31200)] = 0B0 })):Play();
(llI1l11Ill1:Create(lI11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.22, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]), { [l1I1lI1Ill1(-31255)] = 0B0 })):Play();
local III1l11Ill1 = false
local function lllIl11Ill1(II11l11Ill1)
if III1l11Ill1 then
return
				end
III1l11Ill1 = true
l11II11Ill1 = false;
(llI1l11Ill1:Create(I111l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.18, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31060)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31108)]), { [l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31371)](.5, .535), [l1I1lI1Ill1(-31200)] = 0B1 })):Play();
(llI1l11Ill1:Create(lI11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.14, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31108)]), { [l1I1lI1Ill1(-31255)] = 0B1 })):Play();
(llI1l11Ill1:Create(l111l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.18, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31108)]), { [l1I1lI1Ill1(-31200)] = 0B1 })):Play();
task[l1I1lI1Ill1(-31133)](.19, function()
if l111l11Ill1[l1I1lI1Ill1(-31213)] then
l111l11Ill1:Destroy()
					end
if II11l11Ill1 and Il1Il11Ill1[l1I1lI1Ill1(-31450)] then
Il1Il11Ill1[l1I1lI1Ill1(-31472)] = true
II1I111Ill1(l1I1lI1Ill1(-31406))
					else
II1I111Ill1(l1I1lI1Ill1(-31339))
					end
				end)
			end
I1I1l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
lllIl11Ill1(true)
			end);
lII1l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
lllIl11Ill1(false)
			end)
		end
IIII111Ill1(l1II111Ill1, l1I1lI1Ill1(-31066));
local function I11II11Ill1(l111l11Ill1, I111l11Ill1)
local lI11l11Ill1, II11l11Ill1 = lIII111Ill1(l111l11Ill1, 0x34);
local IlI1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
IlI1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0x4, 0B1, -12);
IlI1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B1000, 0B0, 0x6);
IlI1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31186)]
IlI1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
IlI1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
IlI1l11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), IlI1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B1, 0B0);
local l1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
l1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -122, 0B0, 0x1D);
l1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0x14, 0B0, 0B11);
l1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l1I1l11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1[l1I1lI1Ill1(-31100)]
l1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
l1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
l1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xE
l1I1l11Ill1[l1I1lI1Ill1(-31099)] = true
l1I1l11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
l1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
l1I1l11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1
local I1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
I1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -142, 0B0, 0x10);
I1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0x14, 0B1, -20);
I1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31368);
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
I1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
I1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xB
I1I1l11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31413)]
I1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
I1I1l11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1
local lII1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
lII1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0x19, 0x1C);
lII1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -96, .5, -14);
lII1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31411)]
lII1l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lII1l11Ill1[l1I1lI1Ill1(-31134)] = false
lII1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31121);
lII1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
lII1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31249)]
lII1l11Ill1[l1I1lI1Ill1(-31417)] = 0x14
lII1l11Ill1[l1I1lI1Ill1(-31115)] = 0x9
lII1l11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), lII1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x6);
local III1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
III1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0x22, 0x1C);
III1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -69, .5, -14);
III1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
III1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
III1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31363)]
III1l11Ill1[l1I1lI1Ill1(-31417)] = 0B1100
III1l11Ill1[l1I1lI1Ill1(-31115)] = 0x9
III1l11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1
local lllIl11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
lllIl11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](0x19, 0x1C);
lllIl11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -33, .5, -14);
lllIl11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
lllIl11Ill1[l1I1lI1Ill1(-31428)] = 0B0
lllIl11Ill1[l1I1lI1Ill1(-31134)] = false
lllIl11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31325);
lllIl11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
lllIl11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31249)]
lllIl11Ill1[l1I1lI1Ill1(-31417)] = 0x14
lllIl11Ill1[l1I1lI1Ill1(-31115)] = 0x9
lllIl11Ill1[l1I1lI1Ill1(-31213)] = lI11l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), lllIl11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0B110);
local IllIl11Ill1 = {};
local l1lIl11Ill1 = {};
local function I1lIl11Ill1()
for l111l11Ill1, I111l11Ill1 in ipairs(l1lIl11Ill1) do
pcall(function()
I111l11Ill1:Cancel()
				end)
			end
table[l1I1lI1Ill1(-31095)](l1lIl11Ill1)
		end
local function lIlIl11Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1)
local II11l11Ill1 = llI1l11Ill1:Create(l111l11Ill1, I111l11Ill1, lI11l11Ill1);
l1lIl11Ill1[#l1lIl11Ill1 + 0B1] = II11l11Ill1
II11l11Ill1:Play()
return II11l11Ill1
		end
function IllIl11Ill1.Render(l111l11Ill1)
I1lIl11Ill1();
local llI1l11Ill1 = I111111Ill1(I111l11Ill1);
local l1I1l11Ill1 = lI11111Ill1(I111l11Ill1);
local IllIl11Ill1 = llI1l11Ill1 >= l1I1l11Ill1
local l1lIl11Ill1 = math[l1I1lI1Ill1(-31276)](l1I1l11Ill1 - llI1l11Ill1, 0B0);
I111l11Ill1[l1I1lI1Ill1(-31370)] = math[l1I1lI1Ill1(-31407)](math[l1I1lI1Ill1(-31502)](I111l11Ill1[l1I1lI1Ill1(-31370)] or 0B0), 0B0, l1lIl11Ill1);
I111l11Ill1[l1I1lI1Ill1(-31494)] = I111l11Ill1[l1I1lI1Ill1(-31370)] > 0B0
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = IllIl11Ill1 and llIl111Ill1(llI1l11Ill1) .. (l1I1lI1Ill1(-31164) .. (llIl111Ill1(l1I1l11Ill1) .. l1I1lI1Ill1(-31243))) or llIl111Ill1(llI1l11Ill1) .. (l1I1lI1Ill1(-31164) .. (llIl111Ill1(l1I1l11Ill1) .. l1I1lI1Ill1(-31433)));
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = IllIl11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31085)] or l11Il11Ill1[l1I1lI1Ill1(-31489)]
III1l11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1[l1I1lI1Ill1(-31370)] > 0B0 and l1I1lI1Ill1(-31325) .. llIl111Ill1(I111l11Ill1[l1I1lI1Ill1(-31370)]) or l1I1lI1Ill1(-31144);
III1l11Ill1[l1I1lI1Ill1(-31359)] = I111l11Ill1[l1I1lI1Ill1(-31494)] and l11Il11Ill1[l1I1lI1Ill1(-31489)] or l11Il11Ill1[l1I1lI1Ill1(-31272)]
lII1l11Ill1[l1I1lI1Ill1(-31447)] = I111l11Ill1[l1I1lI1Ill1(-31494)] and l11Il11Ill1[l1I1lI1Ill1(-31411)] or l11Il11Ill1[l1I1lI1Ill1(-31275)]
lII1l11Ill1[l1I1lI1Ill1(-31359)] = I111l11Ill1[l1I1lI1Ill1(-31494)] and l11Il11Ill1[l1I1lI1Ill1(-31217)] or l11Il11Ill1[l1I1lI1Ill1(-31272)]
lllIl11Ill1[l1I1lI1Ill1(-31447)] = not IllIl11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31080)] or l11Il11Ill1[l1I1lI1Ill1(-31275)]
lllIl11Ill1[l1I1lI1Ill1(-31359)] = not IllIl11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31217)] or l11Il11Ill1[l1I1lI1Ill1(-31272)]
IlI1l11Ill1[l1I1lI1Ill1(-31447)] = IllIl11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31085)] or I111l11Ill1[l1I1lI1Ill1(-31494)] and l11Il11Ill1[l1I1lI1Ill1(-31489)] or l11Il11Ill1[l1I1lI1Ill1(-31186)]
lI11l11Ill1[l1I1lI1Ill1(-31447)] = I111l11Ill1[l1I1lI1Ill1(-31494)] and l11Il11Ill1[l1I1lI1Ill1(-31073)] or l11Il11Ill1[l1I1lI1Ill1(-31351)]
II11l11Ill1[l1I1lI1Ill1(-31440)] = I111l11Ill1[l1I1lI1Ill1(-31494)] and l11Il11Ill1[l1I1lI1Ill1(-31489)] or l11Il11Ill1[l1I1lI1Ill1(-31186)]
II11l11Ill1[l1I1lI1Ill1(-31255)] = I111l11Ill1[l1I1lI1Ill1(-31494)] and .08 or .35
		end
local function IIlIl11Ill1(l111l11Ill1)
if Il1Il11Ill1[l1I1lI1Ill1(-31318)] then
II1l111Ill1(l1I1lI1Ill1(-31406), l1I1lI1Ill1(-31492), 0B11)
return
			end
local lI11l11Ill1 = I111111Ill1(I111l11Ill1);
local II11l11Ill1 = lI11111Ill1(I111l11Ill1)
if l111l11Ill1 > 0B0 and lI11l11Ill1 >= II11l11Ill1 then
II1l111Ill1(l1I1lI1Ill1(-31406), I111l11Ill1[l1I1lI1Ill1(-31100)] .. l1I1lI1Ill1(-31360), 0B11)
return
			end
local llI1l11Ill1 = math[l1I1lI1Ill1(-31276)](II11l11Ill1 - lI11l11Ill1, 0B0);
I111l11Ill1[l1I1lI1Ill1(-31370)] = math[l1I1lI1Ill1(-31407)]((I111l11Ill1[l1I1lI1Ill1(-31370)] or 0B0) + l111l11Ill1, 0B0, llI1l11Ill1);
I111l11Ill1[l1I1lI1Ill1(-31494)] = I111l11Ill1[l1I1lI1Ill1(-31370)] > 0B0
if lIll111Ill1 then
lIll111Ill1:SetText(l1I1lI1Ill1(-31091))
			end
if IIll111Ill1 then
IIll111Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1[l1I1lI1Ill1(-31494)] and l1I1lI1Ill1(-31321) or l1I1lI1Ill1(-31068);
IIll111Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
			end
IllIl11Ill1:Render()
		end
lII1l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
IIlIl11Ill1(-0B1)
		end);
lllIl11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
IIlIl11Ill1(0B1)
		end);
lI11l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
lIlIl11Ill1(lI11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = I111l11Ill1[l1I1lI1Ill1(-31494)] and Color3[l1I1lI1Ill1(-31071)](0x4F, 0x10, 0x9) or l11Il11Ill1[l1I1lI1Ill1(-31165)] });
lIlIl11Ill1(II11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)] })
		end);
lI11l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
IllIl11Ill1:Render()
		end);
lII1l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
lIlIl11Ill1(lII1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31165)] })
		end);
lII1l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
IllIl11Ill1:Render()
		end);
lllIl11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
lIlIl11Ill1(lllIl11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31380)] })
		end);
lllIl11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
IllIl11Ill1:Render()
		end);
IllIl11Ill1:Render();
I1ll111Ill1[I111l11Ill1[l1I1lI1Ill1(-31100)]] = IllIl11Ill1
	end
for l111l11Ill1, I111l11Ill1 in ipairs(l11l111Ill1) do
I11II11Ill1(l1II111Ill1, I111l11Ill1)
	end
local function lI1II11Ill1()
for l111l11Ill1, I111l11Ill1 in ipairs(l11l111Ill1) do
local lI11l11Ill1 = I1ll111Ill1[I111l11Ill1[l1I1lI1Ill1(-31100)]]
if lI11l11Ill1 then
lI11l11Ill1:Render()
			end
		end
	end
do
local l111l11Ill1 = {}
for I111l11Ill1, lI11l11Ill1 in pairs(I1lIl11Ill1) do
l111l11Ill1[lI11l11Ill1] = true
		end
I11l111Ill1(III1l11Ill1[l1I1lI1Ill1(-31317)]:Connect(function(I111l11Ill1)
if l111l11Ill1[I111l11Ill1] then
lI1II11Ill1();
l1lII11Ill1()
			end
		end))
	end
local function II1II11Ill1(l111l11Ill1)
Il1Il11Ill1[l1I1lI1Ill1(-31318)] = false
IlIIl11Ill1[l1I1lI1Ill1(-31387)] = IlIIl11Ill1[l1I1lI1Ill1(-31387)] + 0B1
if lIll111Ill1 then
lIll111Ill1:SetText(l1I1lI1Ill1(-31091));
lIll111Ill1:SetColor(l11Il11Ill1[l1I1lI1Ill1(-31351)])
		end
if IIll111Ill1 then
IIll111Ill1[l1I1lI1Ill1(-31383)] = l111l11Ill1 and l1I1lI1Ill1(-31055) or l1I1lI1Ill1(-31480);
IIll111Ill1[l1I1lI1Ill1(-31359)] = l111l11Ill1 and l11Il11Ill1[l1I1lI1Ill1(-31085)] or l11Il11Ill1[l1I1lI1Ill1(-31272)]
		end
lI1II11Ill1();
l1lII11Ill1()
	end
local function llIII11Ill1(l111l11Ill1, I111l11Ill1)
if not l111l11Ill1:IsA(l1I1lI1Ill1(-31162)) then
error(l1I1lI1Ill1(-31342))
		end
return l111l11Ill1:InvokeServer(l1I1lI1Ill1(-31105), I111l11Ill1)
	end
local function IlIII11Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1, II11l11Ill1)
local llI1l11Ill1 = os[l1I1lI1Ill1(-31211)]() + II11l11Ill1
repeat
task[l1I1lI1Ill1(-31081)](.1);
local II11l11Ill1 = I111111Ill1(l111l11Ill1)
if II11l11Ill1 > I111l11Ill1 then
return true, II11l11Ill1
			end
if I1IIl11Ill1 > lI11l11Ill1 then
l111l11Ill1[l1I1lI1Ill1(-31343)] = math[l1I1lI1Ill1(-31324)](I111l11Ill1 + 0B1, lI11111Ill1(l111l11Ill1))
return true, l111l11Ill1[l1I1lI1Ill1(-31343)]
			end
		until os[l1I1lI1Ill1(-31211)]() >= llI1l11Ill1 or not Il1Il11Ill1[l1I1lI1Ill1(-31450)] or not Il1Il11Ill1[l1I1lI1Ill1(-31318)]
return false, I111111Ill1(l111l11Ill1)
	end
local function l1III11Ill1(l111l11Ill1)
local I111l11Ill1 = lIIl111Ill1(l1I1lI1Ill1(-31487))
if not I111l11Ill1 then
return false, I111111Ill1(l111l11Ill1), l1I1lI1Ill1(-31390)
		end
if not Il1Il11Ill1[l1I1lI1Ill1(-31450)] or not Il1Il11Ill1[l1I1lI1Ill1(-31318)] then
return false, I111111Ill1(l111l11Ill1), l1I1lI1Ill1(-31135)
		end
local lI11l11Ill1 = I111111Ill1(l111l11Ill1);
local II11l11Ill1 = I1IIl11Ill1
local llI1l11Ill1, IlI1l11Ill1 = pcall(llIII11Ill1, I111l11Ill1, l111l11Ill1[l1I1lI1Ill1(-31100)])
if not llI1l11Ill1 then
return false, I111111Ill1(l111l11Ill1), l1I1lI1Ill1(-31215)
		end
if IlI1l11Ill1 ~= true then
task[l1I1lI1Ill1(-31081)](.9)
return false, I111111Ill1(l111l11Ill1), l1I1lI1Ill1(-31256)
		end
local l1I1l11Ill1, I1I1l11Ill1 = IlIII11Ill1(l111l11Ill1, lI11l11Ill1, II11l11Ill1, 1.15)
return l1I1l11Ill1, I1I1l11Ill1, l1I1l11Ill1 and nil or l1I1lI1Ill1(-31256)
	end
local function I1III11Ill1()
Il1Il11Ill1[l1I1lI1Ill1(-31318)] = true
IlIIl11Ill1[l1I1lI1Ill1(-31387)] = IlIIl11Ill1[l1I1lI1Ill1(-31387)] + 0B1
local l111l11Ill1 = IlIIl11Ill1[l1I1lI1Ill1(-31387)]
lIll111Ill1:SetText(l1I1lI1Ill1(-31235));
lIll111Ill1:SetColor(Color3[l1I1lI1Ill1(-31071)](0x45, 0xA, 0x9));
task[l1I1lI1Ill1(-31132)](function()
local I111l11Ill1 = 0B0
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31318)] and l111l11Ill1 == IlIIl11Ill1[l1I1lI1Ill1(-31387)]) do
local lI11l11Ill1, II11l11Ill1 = llI1111Ill1(I111l11Ill1)
if not lI11l11Ill1 then
II1II11Ill1(true);
II1l111Ill1(l1I1lI1Ill1(-31406), l1I1lI1Ill1(-31055), 0x4)
break
				end
I111l11Ill1 = II11l11Ill1
local llI1l11Ill1 = I111111Ill1(lI11l11Ill1);
local IlI1l11Ill1 = lI11111Ill1(lI11l11Ill1);
IIll111Ill1[l1I1lI1Ill1(-31383)] = lI11l11Ill1[l1I1lI1Ill1(-31100)] .. (l1I1lI1Ill1(-31230) .. (llIl111Ill1(llI1l11Ill1) .. (l1I1lI1Ill1(-31164) .. llIl111Ill1(IlI1l11Ill1))));
IIll111Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
local l1I1l11Ill1, I1I1l11Ill1, lII1l11Ill1 = l1III11Ill1(lI11l11Ill1)
if not Il1Il11Ill1[l1I1lI1Ill1(-31450)] or not Il1Il11Ill1[l1I1lI1Ill1(-31318)] or l111l11Ill1 ~= IlIIl11Ill1[l1I1lI1Ill1(-31387)] then
break
				end
if l1I1l11Ill1 then
local l111l11Ill1 = math[l1I1lI1Ill1(-31276)](I1I1l11Ill1 - (llI1l11Ill1 or I1I1l11Ill1 - 0B1), 0B1);
lI11l11Ill1[l1I1lI1Ill1(-31370)] = math[l1I1lI1Ill1(-31276)]((lI11l11Ill1[l1I1lI1Ill1(-31370)] or 0B0) - l111l11Ill1, 0B0);
lI11l11Ill1[l1I1lI1Ill1(-31494)] = lI11l11Ill1[l1I1lI1Ill1(-31370)] > 0B0
IIll111Ill1[l1I1lI1Ill1(-31383)] = lI11l11Ill1[l1I1lI1Ill1(-31100)] .. l1I1lI1Ill1(-31225);
IIll111Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31085)]
				else
IIll111Ill1[l1I1lI1Ill1(-31383)] = lII1l11Ill1 == l1I1lI1Ill1(-31390) and l1I1lI1Ill1(-31196) or lII1l11Ill1 == l1I1lI1Ill1(-31215) and l1I1lI1Ill1(-31207) or lI11l11Ill1[l1I1lI1Ill1(-31100)] .. l1I1lI1Ill1(-31326);
IIll111Ill1[l1I1lI1Ill1(-31359)] = lII1l11Ill1 == l1I1lI1Ill1(-31256) and l11Il11Ill1[l1I1lI1Ill1(-31272)] or l11Il11Ill1[l1I1lI1Ill1(-31484)]
				end
lI1II11Ill1();
l1lII11Ill1();
task[l1I1lI1Ill1(-31081)](.05)
			end
		end)
	end
lIll111Ill1 = IlllI11Ill1(l1II111Ill1, l1I1lI1Ill1(-31496), function()
if Il1Il11Ill1[l1I1lI1Ill1(-31318)] then
II1II11Ill1()
return
			end
if not II11111Ill1() then
II1l111Ill1(l1I1lI1Ill1(-31406), l1I1lI1Ill1(-31176), 0B11)
return
			end
if not llI1111Ill1() then
II1l111Ill1(l1I1lI1Ill1(-31406), l1I1lI1Ill1(-31464), 0B11)
return
			end
I1III11Ill1()
		end)
IIll111Ill1 = l1llI11Ill1(l1II111Ill1, l1I1lI1Ill1(-31182), l11Il11Ill1[l1I1lI1Ill1(-31272)]);
IIII111Ill1(I1II111Ill1, l1I1lI1Ill1(-31154))
do
local l111l11Ill1, I111l11Ill1 = lIII111Ill1(I1II111Ill1, 0x48);
l111l11Ill1[l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0xF, 0x4, 0x6);
I111l11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
I111l11Ill1[l1I1lI1Ill1(-31353)] = 1.2
I111l11Ill1[l1I1lI1Ill1(-31255)] = .16
local II11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31252));
II11l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B1, 0B1, -18);
II11l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](.5, 0B0, 0B0, 0x9);
II11l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31186)]
II11l11Ill1[l1I1lI1Ill1(-31200)] = .25
II11l11Ill1[l1I1lI1Ill1(-31428)] = 0B0
II11l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
II11l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1
local llI1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
llI1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -10, 0B0, 0x14);
llI1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0x8, 0B0, 0x7);
llI1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
llI1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31424);
llI1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
llI1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
llI1l11Ill1[l1I1lI1Ill1(-31417)] = 0xC
llI1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
llI1l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1
local IlI1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
IlI1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -10, 0B0, 0x20);
IlI1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0B1000, 0B0, 0x1B);
IlI1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
IlI1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31388);
IlI1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
IlI1l11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
IlI1l11Ill1[l1I1lI1Ill1(-31123)] = .25
IlI1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
IlI1l11Ill1[l1I1lI1Ill1(-31417)] = 0x18
IlI1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
IlI1l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1
local l1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
l1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -10, 0B0, 0x14);
l1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](.5, 0B10, 0B0, 0x7);
l1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l1I1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31451);
l1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31272)]
l1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
l1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0xC
l1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
l1I1l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1
local I1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
I1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](.5, -10, 0B0, 0x20);
I1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](.5, 0B10, 0B0, 0x1B);
I1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31161);
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
I1I1l11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
I1I1l11Ill1[l1I1lI1Ill1(-31123)] = .25
I1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
I1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0x15
I1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
I1I1l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1
local lllIl11Ill1 = 0B0
local IllIl11Ill1 = 0B0
local l1lIl11Ill1 = nil
local I1lIl11Ill1 = nil
local function lIlIl11Ill1()
local l111l11Ill1 = nil
pcall(function()
local I111l11Ill1 = lII1l11Ill1[l1I1lI1Ill1(-31059)][l1I1lI1Ill1(-31491)][l1I1lI1Ill1(-31248)]
if I111l11Ill1 then
l111l11Ill1 = tonumber(I111l11Ill1:GetValue())
				end
			end)
if not l111l11Ill1 then
pcall(function()
l111l11Ill1 = III1l11Ill1:GetNetworkPing() * 0x3E8
				end)
			end
return l111l11Ill1
		end
I11l111Ill1(lI11l11Ill1[l1I1lI1Ill1(-31119)]:Connect(function(l111l11Ill1)
lllIl11Ill1 = lllIl11Ill1 + 0B1
IllIl11Ill1 = IllIl11Ill1 + l111l11Ill1
if IllIl11Ill1 < .9 then
return
			end
local I111l11Ill1 = lllIl11Ill1 / math[l1I1lI1Ill1(-31276)](IllIl11Ill1, .001);
local lI11l11Ill1 = lIlIl11Ill1()
l1lIl11Ill1 = l1lIl11Ill1 and l1lIl11Ill1 * .65 + I111l11Ill1 * .35 or I111l11Ill1
if lI11l11Ill1 then
I1lIl11Ill1 = I1lIl11Ill1 and I1lIl11Ill1 * .65 + lI11l11Ill1 * .35 or lI11l11Ill1
			end
local II11l11Ill1 = math[l1I1lI1Ill1(-31502)](l1lIl11Ill1 + .5);
IlI1l11Ill1[l1I1lI1Ill1(-31383)] = tostring(II11l11Ill1);
IlI1l11Ill1[l1I1lI1Ill1(-31359)] = II11l11Ill1 >= 0x32 and l11Il11Ill1[l1I1lI1Ill1(-31085)] or II11l11Ill1 >= 0x1E and l11Il11Ill1[l1I1lI1Ill1(-31489)] or l11Il11Ill1[l1I1lI1Ill1(-31484)]
if I1lIl11Ill1 then
local l111l11Ill1 = math[l1I1lI1Ill1(-31502)](I1lIl11Ill1 + .5);
I1I1l11Ill1[l1I1lI1Ill1(-31383)] = tostring(l111l11Ill1) .. l1I1lI1Ill1(-31463);
I1I1l11Ill1[l1I1lI1Ill1(-31359)] = l111l11Ill1 <= 0x50 and l11Il11Ill1[l1I1lI1Ill1(-31085)] or l111l11Ill1 <= 0xA0 and l11Il11Ill1[l1I1lI1Ill1(-31489)] or l11Il11Ill1[l1I1lI1Ill1(-31484)]
			end
lllIl11Ill1 = 0B0
IllIl11Ill1 = 0B0
		end))
	end
local lIIII11Ill1 = l1llI11Ill1(I1II111Ill1, l1I1lI1Ill1(-31307), l11Il11Ill1[l1I1lI1Ill1(-31272)]);
lIIII11Ill1[l1I1lI1Ill1(-31140)] = false
local IIIII11Ill1 = setmetatable({}, { [l1I1lI1Ill1(-31209)] = l1I1lI1Ill1(-31416) });
local function lllllI1Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1)
local II11l11Ill1 = IIIII11Ill1[l111l11Ill1]
if not II11l11Ill1 then
II11l11Ill1 = {};
IIIII11Ill1[l111l11Ill1] = II11l11Ill1
		end
if II11l11Ill1[I111l11Ill1] == nil then
local lI11l11Ill1, llI1l11Ill1 = pcall(function()
return l111l11Ill1[I111l11Ill1]
				end)
if lI11l11Ill1 then
II11l11Ill1[I111l11Ill1] = { [l1I1lI1Ill1(-31051)] = llI1l11Ill1 }
			end
		end
pcall(function()
l111l11Ill1[I111l11Ill1] = lI11l11Ill1
		end)
	end
local function IllllI1Ill1()
for l111l11Ill1, I111l11Ill1 in pairs(IIIII11Ill1) do
for I111l11Ill1, lI11l11Ill1 in pairs(I111l11Ill1) do
pcall(function()
l111l11Ill1[I111l11Ill1] = lI11l11Ill1[l1I1lI1Ill1(-31051)]
				end)
			end
		end
IIIII11Ill1 = setmetatable({}, { [l1I1lI1Ill1(-31209)] = l1I1lI1Ill1(-31416) });
Il1Il11Ill1[l1I1lI1Ill1(-31103)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31064)] = false
	end
local function l1lllI1Ill1(l111l11Ill1)
local I111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
if I111l11Ill1 and l111l11Ill1:IsDescendantOf(I111l11Ill1) then
return
		end
if l111l11Ill1:IsA(l1I1lI1Ill1(-31063)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31435)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31202)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31265)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31303)) then
lllllI1Ill1(l111l11Ill1, l1I1lI1Ill1(-31101), false)
		elseif l111l11Ill1:IsA(l1I1lI1Ill1(-31442)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31173)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31414)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31332)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31288)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31453)) then
lllllI1Ill1(l111l11Ill1, l1I1lI1Ill1(-31101), false)
		elseif l111l11Ill1:IsA(l1I1lI1Ill1(-31335)) then
lllllI1Ill1(l111l11Ill1, l1I1lI1Ill1(-31058), l1I1lI1Ill1(-31307))
		elseif l111l11Ill1:IsA(l1I1lI1Ill1(-31104)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31116)) then
lllllI1Ill1(l111l11Ill1, l1I1lI1Ill1(-31255), 0B1)
		elseif l111l11Ill1:IsA(l1I1lI1Ill1(-31436)) then
lllllI1Ill1(l111l11Ill1, l1I1lI1Ill1(-31212), false);
lllllI1Ill1(l111l11Ill1, l1I1lI1Ill1(-31337), Enum[l1I1lI1Ill1(-31337)][l1I1lI1Ill1(-31392)])
		elseif l111l11Ill1:IsA(l1I1lI1Ill1(-31386)) or l111l11Ill1:IsA(l1I1lI1Ill1(-31087)) then
lllllI1Ill1(l111l11Ill1, l1I1lI1Ill1(-31140), false)
		end
	end
local I1lllI1Ill1
I1lllI1Ill1 = IlllI11Ill1(I1II111Ill1, l1I1lI1Ill1(-31268), function()
if Il1Il11Ill1[l1I1lI1Ill1(-31064)] then
return
			end
if Il1Il11Ill1[l1I1lI1Ill1(-31103)] then
II1l111Ill1(l1I1lI1Ill1(-31124), l1I1lI1Ill1(-31169), 0B11)
return
			end
Il1Il11Ill1[l1I1lI1Ill1(-31064)] = true
I1lllI1Ill1:SetEnabled(false);
I1lllI1Ill1:SetText(l1I1lI1Ill1(-31163));
lIIII11Ill1[l1I1lI1Ill1(-31140)] = true
lIIII11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31150);
lIIII11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31489)]
task[l1I1lI1Ill1(-31132)](function()
lllllI1Ill1(IlI1l11Ill1, l1I1lI1Ill1(-31065), false);
lllllI1Ill1(IlI1l11Ill1, l1I1lI1Ill1(-31263), 9000000000);
lllllI1Ill1(IlI1l11Ill1, l1I1lI1Ill1(-31330), 0B1)
for l111l11Ill1, I111l11Ill1 in ipairs(IlI1l11Ill1:GetChildren()) do
if I111l11Ill1:IsA(l1I1lI1Ill1(-31435)) or I111l11Ill1:IsA(l1I1lI1Ill1(-31265)) or I111l11Ill1:IsA(l1I1lI1Ill1(-31202)) or I111l11Ill1:IsA(l1I1lI1Ill1(-31063)) or I111l11Ill1:IsA(l1I1lI1Ill1(-31303)) then
lllllI1Ill1(I111l11Ill1, l1I1lI1Ill1(-31101), false)
					end
				end
local l111l11Ill1 = workspace:GetChildren();
local I111l11Ill1 = 0B1
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] and I111l11Ill1 <= #l111l11Ill1 do
local II11l11Ill1 = l111l11Ill1[I111l11Ill1]
I111l11Ill1 = I111l11Ill1 + 0B1
pcall(l1lllI1Ill1, II11l11Ill1);
local llI1l11Ill1, IlI1l11Ill1 = pcall(function()
return II11l11Ill1:GetChildren()
						end)
if llI1l11Ill1 then
for I111l11Ill1, lI11l11Ill1 in ipairs(IlI1l11Ill1) do
l111l11Ill1[#l111l11Ill1 + 0B1] = lI11l11Ill1
						end
					end
if I111l11Ill1 % 0x50 == 0B0 then
lI11l11Ill1[l1I1lI1Ill1(-31226)]:Wait()
					end
				end
if not Il1Il11Ill1[l1I1lI1Ill1(-31450)] then
return
				end
Il1Il11Ill1[l1I1lI1Ill1(-31064)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31103)] = true
I1lllI1Ill1:SetText(l1I1lI1Ill1(-31061));
I1lllI1Ill1:SetColor(l11Il11Ill1[l1I1lI1Ill1(-31188)]);
lIIII11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31172);
lIIII11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31085)]
II1l111Ill1(l1I1lI1Ill1(-31124), l1I1lI1Ill1(-31338), 0x4);
task[l1I1lI1Ill1(-31133)](0B10, function()
if Il1Il11Ill1[l1I1lI1Ill1(-31450)] and lIIII11Ill1 then
lIIII11Ill1[l1I1lI1Ill1(-31140)] = false
					end
				end)
			end)
		end);
local function lIlllI1Ill1(l111l11Ill1, I111l11Ill1)
local lI11l11Ill1 = false
pcall(function()
if setclipboard then
setclipboard(l111l11Ill1)
lI11l11Ill1 = true
			end
		end);
pcall(function()
l1I1l11Ill1:SetCore(l1I1lI1Ill1(-31166), { [l1I1lI1Ill1(-31168)] = l1I1lI1Ill1(-31245), [l1I1lI1Ill1(-31383)] = lI11l11Ill1 and I111l11Ill1  .. l1I1lI1Ill1(-31295) or l111l11Ill1, [l1I1lI1Ill1(-31197)] = lI11l11Ill1 and 0B10 or 0x5 })
		end)
	end
IIII111Ill1(I1II111Ill1, l1I1lI1Ill1(-31320))
do
local l111l11Ill1, I111l11Ill1 = lIII111Ill1(I1II111Ill1, 0xD6);
l111l11Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31347);
l111l11Ill1[l1I1lI1Ill1(-31447)] = Color3[l1I1lI1Ill1(-31071)](0xD, 0B11, 0x5);
I111l11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)]
I111l11Ill1[l1I1lI1Ill1(-31353)] = 1.4
I111l11Ill1[l1I1lI1Ill1(-31255)] = .12
local function lI11l11Ill1(I111l11Ill1, lI11l11Ill1, II11l11Ill1, llI1l11Ill1, IlI1l11Ill1)
local l1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31280));
l1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -14, 0B0, II11l11Ill1);
l1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0x7, 0B0, lI11l11Ill1);
l1I1l11Ill1[l1I1lI1Ill1(-31200)] = 0B1
l1I1l11Ill1[l1I1lI1Ill1(-31383)] = I111l11Ill1
l1I1l11Ill1[l1I1lI1Ill1(-31359)] = IlI1l11Ill1 or l11Il11Ill1[l1I1lI1Ill1(-31217)]
l1I1l11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31312)]
l1I1l11Ill1[l1I1lI1Ill1(-31123)] = 0B0
l1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
l1I1l11Ill1[l1I1lI1Ill1(-31417)] = llI1l11Ill1
l1I1l11Ill1[l1I1lI1Ill1(-31099)] = true
l1I1l11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31251)]
l1I1l11Ill1[l1I1lI1Ill1(-31445)] = Enum[l1I1lI1Ill1(-31445)][l1I1lI1Ill1(-31251)]
l1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x6
l1I1l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1
return l1I1l11Ill1
		end
lI11l11Ill1(l1I1lI1Ill1(-31180), 0x7, 0x1C, 0xE, l11Il11Ill1[l1I1lI1Ill1(-31217)]);
lI11l11Ill1(l1I1lI1Ill1(-31333), 0x23, 0x18, 0xF, l11Il11Ill1[l1I1lI1Ill1(-31489)]);
local II11l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
II11l11Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31399);
II11l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -22, 0B0, 0x24);
II11l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xB, 0B0, 0x42);
II11l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)]
II11l11Ill1[l1I1lI1Ill1(-31134)] = false
II11l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31309);
II11l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
II11l11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
II11l11Ill1[l1I1lI1Ill1(-31123)] = .25
II11l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
II11l11Ill1[l1I1lI1Ill1(-31417)] = 0x10
II11l11Ill1[l1I1lI1Ill1(-31485)] = Enum[l1I1lI1Ill1(-31485)][l1I1lI1Ill1(-31251)]
II11l11Ill1[l1I1lI1Ill1(-31115)] = 0x7
II11l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), II11l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x7);
local IlI1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31358));
IlI1l11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31080)]
IlI1l11Ill1[l1I1lI1Ill1(-31353)] = 1.2
IlI1l11Ill1[l1I1lI1Ill1(-31255)] = .18
IlI1l11Ill1[l1I1lI1Ill1(-31213)] = II11l11Ill1
II11l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
lIlllI1Ill1(l1I1lI1Ill1(-31070), l1I1lI1Ill1(-31179))
		end);
local l1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31350));
l1I1l11Ill1[l1I1lI1Ill1(-31219)] = l1I1lI1Ill1(-31159);
l1I1l11Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31397)](0B1, -22, 0B0, 0x24);
l1I1l11Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31397)](0B0, 0xB, 0B0, 0x6C);
l1I1l11Ill1[l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)]
l1I1l11Ill1[l1I1lI1Ill1(-31134)] = false
l1I1l11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31454);
l1I1l11Ill1[l1I1lI1Ill1(-31359)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
l1I1l11Ill1[l1I1lI1Ill1(-31284)] = l11Il11Ill1[l1I1lI1Ill1(-31217)]
l1I1l11Ill1[l1I1lI1Ill1(-31123)] = .14
l1I1l11Ill1[l1I1lI1Ill1(-31471)] = Enum[l1I1lI1Ill1(-31471)][l1I1lI1Ill1(-31203)]
l1I1l11Ill1[l1I1lI1Ill1(-31417)] = 0x10
l1I1l11Ill1[l1I1lI1Ill1(-31115)] = 0x7
l1I1l11Ill1[l1I1lI1Ill1(-31213)] = l111l11Ill1;
(Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31429), l1I1l11Ill1))[l1I1lI1Ill1(-31206)] = UDim[l1I1lI1Ill1(-31397)](0B0, 0x7);
local I1I1l11Ill1 = Instance[l1I1lI1Ill1(-31397)](l1I1lI1Ill1(-31358));
I1I1l11Ill1[l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31186)]
I1I1l11Ill1[l1I1lI1Ill1(-31353)] = 1.2
I1I1l11Ill1[l1I1lI1Ill1(-31255)] = .18
I1I1l11Ill1[l1I1lI1Ill1(-31213)] = l1I1l11Ill1
l1I1l11Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
lIlllI1Ill1(l1I1lI1Ill1(-31299), l1I1lI1Ill1(-31183))
		end);
II11l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(II11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31165)] })):Play();
(llI1l11Ill1:Create(IlI1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)] })):Play()
		end);
II11l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(II11l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)] })):Play();
(llI1l11Ill1:Create(IlI1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31080)] })):Play()
		end);
l1I1l11Ill1[l1I1lI1Ill1(-31446)]:Connect(function()
(llI1l11Ill1:Create(l1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31165)] })):Play();
(llI1l11Ill1:Create(I1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31380)] })):Play()
		end);
l1I1l11Ill1[l1I1lI1Ill1(-31300)]:Connect(function()
(llI1l11Ill1:Create(l1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31447)] = l11Il11Ill1[l1I1lI1Ill1(-31351)] })):Play();
(llI1l11Ill1:Create(I1I1l11Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.12), { [l1I1lI1Ill1(-31440)] = l11Il11Ill1[l1I1lI1Ill1(-31186)] })):Play()
		end);
lI11l11Ill1(l1I1lI1Ill1(-31075), 0x97, 0x1E, 0xE, l11Il11Ill1[l1I1lI1Ill1(-31217)]);
lI11l11Ill1(l1I1lI1Ill1(-31086), 0xB5, 0x18, 0xF, l11Il11Ill1[l1I1lI1Ill1(-31217)])
	end
IIII111Ill1(I1II111Ill1, l1I1lI1Ill1(-31084));
IlllI11Ill1(I1II111Ill1, l1I1lI1Ill1(-31160), function()
if Il1l111Ill1 then
Il1l111Ill1(false)
		end
	end);
local function IIlllI1Ill1()
pcall(function()
local l111l11Ill1 = workspace[l1I1lI1Ill1(-31448)]
I1I1l11Ill1:CaptureController();
I1I1l11Ill1:Button2Down(Vector2[l1I1lI1Ill1(-31397)](0B0, 0B0), l111l11Ill1 and l111l11Ill1[l1I1lI1Ill1(-31345)] or CFrame[l1I1lI1Ill1(-31397)]());
task[l1I1lI1Ill1(-31081)](.12);
I1I1l11Ill1:Button2Up(Vector2[l1I1lI1Ill1(-31397)](0B0, 0B0), l111l11Ill1 and l111l11Ill1[l1I1lI1Ill1(-31345)] or CFrame[l1I1lI1Ill1(-31397)]())
		end)
	end
I11l111Ill1(III1l11Ill1[l1I1lI1Ill1(-31289)]:Connect(function()
IIlllI1Ill1()
	end));
task[l1I1lI1Ill1(-31132)](function()
IIlllI1Ill1()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] do
task[l1I1lI1Ill1(-31081)](0x37)
if Il1Il11Ill1[l1I1lI1Ill1(-31450)] then
IIlllI1Ill1()
			end
		end
	end);
I11l111Ill1(lI11l11Ill1[l1I1lI1Ill1(-31226)]:Connect(function()
if not Il1Il11Ill1[l1I1lI1Ill1(-31450)] or not Il1Il11Ill1[l1I1lI1Ill1(-31323)] or not Il1Il11Ill1[l1I1lI1Ill1(-31233)] then
return
		end
local l111l11Ill1 = l1Il111Ill1()
if l111l11Ill1 then
l111l11Ill1[l1I1lI1Ill1(-31366)] = Vector3[l1I1lI1Ill1(-31314)]
l111l11Ill1[l1I1lI1Ill1(-31488)] = Vector3[l1I1lI1Ill1(-31314)]
l111l11Ill1[l1I1lI1Ill1(-31345)] = Il1Il11Ill1[l1I1lI1Ill1(-31233)]
		end
	end));
I11l111Ill1(III1l11Ill1[l1I1lI1Ill1(-31242)]:Connect(function(l111l11Ill1)
if Il1Il11Ill1[l1I1lI1Ill1(-31323)] or Il1Il11Ill1[l1I1lI1Ill1(-31156)] then
task[l1I1lI1Ill1(-31132)](function()
local I111l11Ill1 = l111l11Ill1:WaitForChild(l1I1lI1Ill1(-31329), 0xA)
if I111l11Ill1 and (Il1Il11Ill1[l1I1lI1Ill1(-31323)] or Il1Il11Ill1[l1I1lI1Ill1(-31156)]) then
task[l1I1lI1Ill1(-31081)](.35)
if Il1Il11Ill1[l1I1lI1Ill1(-31156)] then
I1IlI11Ill1(true)
					elseif Il1Il11Ill1[l1I1lI1Ill1(-31323)] then
Il1Il11Ill1[l1I1lI1Ill1(-31233)] = I111l11Ill1[l1I1lI1Ill1(-31345)]
					end
				end
			end)
		end
	end));
I11l111Ill1(game[l1I1lI1Ill1(-31227)]:Connect(function(l111l11Ill1)
if Il1Il11Ill1[l1I1lI1Ill1(-31064)] or Il1Il11Ill1[l1I1lI1Ill1(-31103)] then
task[l1I1lI1Ill1(-31111)](function()
if Il1Il11Ill1[l1I1lI1Ill1(-31450)] and (Il1Il11Ill1[l1I1lI1Ill1(-31064)] or Il1Il11Ill1[l1I1lI1Ill1(-31103)]) then
pcall(l1lllI1Ill1, l111l11Ill1)
				end
			end)
		end
	end));
task[l1I1lI1Ill1(-31132)](function()
local l111l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31460)) or III1l11Ill1:WaitForChild(l1I1lI1Ill1(-31460), 0x14)
l1IIl11Ill1 = l111l11Ill1 and (l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31339)) or l111l11Ill1:WaitForChild(l1I1lI1Ill1(-31339), 0x14))
if not Il1Il11Ill1[l1I1lI1Ill1(-31450)] then
return
		end
if l1IIl11Ill1 then
IIl1I11Ill1[l1I1lI1Ill1(-31083)] = l1l1111Ill1();
l1lII11Ill1();
I11l111Ill1(l1IIl11Ill1[l1I1lI1Ill1(-31131)]:Connect(function(l111l11Ill1)
l1I1I11Ill1(l111l11Ill1);
l1lII11Ill1()
			end))
		else
ll1lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31174);
I11lI11Ill1[l1I1lI1Ill1(-31383)] = l1I1lI1Ill1(-31400)
		end
	end);
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] do
lI1II11Ill1();
task[l1I1lI1Ill1(-31081)](.75)
		end
	end);
task[l1I1lI1Ill1(-31132)](function()
while Il1Il11Ill1[l1I1lI1Ill1(-31450)] do
III1I11Ill1();
task[l1I1lI1Ill1(-31081)](0x5)
		end
	end);
local ll1llI1Ill1 = 0x136
local Il1llI1Ill1 = 0x1C4
local l11llI1Ill1 = 0x36
local function I11llI1Ill1(l111l11Ill1)
local I111l11Ill1 = workspace[l1I1lI1Ill1(-31448)]
local lI11l11Ill1 = I111l11Ill1 and I111l11Ill1[l1I1lI1Ill1(-31373)] or Vector2[l1I1lI1Ill1(-31397)](0x500, 0x2D0);
local llI1l11Ill1 = lI11l11Ill1[l1I1lI1Ill1(-31495)] < 0x2D0 or II11l11Ill1[l1I1lI1Ill1(-31374)] and lI11l11Ill1[l1I1lI1Ill1(-31495)] < 0x44C
if llI1l11Ill1 then
ll1llI1Ill1 = math[l1I1lI1Ill1(-31276)](0x10E, math[l1I1lI1Ill1(-31324)](0x124, math[l1I1lI1Ill1(-31502)](lI11l11Ill1[l1I1lI1Ill1(-31495)] - 0x12)))
Il1llI1Ill1 = math[l1I1lI1Ill1(-31276)](0x172, math[l1I1lI1Ill1(-31324)](0x1A4, math[l1I1lI1Ill1(-31502)](lI11l11Ill1[l1I1lI1Ill1(-31481)] - 0x1C)))
		else
ll1llI1Ill1 = 0x136
Il1llI1Ill1 = 0x1C4
		end
local IlI1l11Ill1 = IIIIl11Ill1 and l11llI1Ill1 or Il1llI1Ill1
III1111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](ll1llI1Ill1, IlI1l11Ill1);
I1I1111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](ll1llI1Ill1, IlI1l11Ill1);
l1I1111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](ll1llI1Ill1 + 0xA, IlI1l11Ill1 + 0xA)
if l111l11Ill1 or not llll111Ill1 then
local l111l11Ill1 = UDim2[l1I1lI1Ill1(-31397)](.5, 0B0, .5, 0B0)
if IIIIl11Ill1 then
l111l11Ill1 = UDim2[l1I1lI1Ill1(-31397)](l111l11Ill1[l1I1lI1Ill1(-31495)][l1I1lI1Ill1(-31294)], l111l11Ill1[l1I1lI1Ill1(-31495)][l1I1lI1Ill1(-31391)], l111l11Ill1[l1I1lI1Ill1(-31481)][l1I1lI1Ill1(-31294)], l111l11Ill1[l1I1lI1Ill1(-31481)][l1I1lI1Ill1(-31391)] - (Il1llI1Ill1 - l11llI1Ill1) / 0B10)
			end
III1111Ill1[l1I1lI1Ill1(-31098)] = l111l11Ill1
I1I1111Ill1[l1I1lI1Ill1(-31098)] = l111l11Ill1
l1I1111Ill1[l1I1lI1Ill1(-31098)] = l111l11Ill1
		end
IllI111Ill1[l1I1lI1Ill1(-31417)] = llI1l11Ill1 and 0xB or 0xC
	end
I11llI1Ill1(true);
local lI1llI1Ill1 = false
local II1llI1Ill1 = nil
local llIllI1Ill1 = nil
local IlIllI1Ill1 = 0B0
I1lI111Ill1[l1I1lI1Ill1(-31367)]:Connect(function(l111l11Ill1)
if l111l11Ill1[l1I1lI1Ill1(-31306)] == Enum[l1I1lI1Ill1(-31306)][l1I1lI1Ill1(-31467)] or l111l11Ill1[l1I1lI1Ill1(-31306)] == Enum[l1I1lI1Ill1(-31306)][l1I1lI1Ill1(-31319)] then
lI1llI1Ill1 = true
llll111Ill1 = true
II1llI1Ill1 = l111l11Ill1[l1I1lI1Ill1(-31098)]
llIllI1Ill1 = III1111Ill1[l1I1lI1Ill1(-31098)]
IlIllI1Ill1 = 0B0
l111l11Ill1[l1I1lI1Ill1(-31131)]:Connect(function()
if l111l11Ill1[l1I1lI1Ill1(-31097)] == Enum[l1I1lI1Ill1(-31097)][l1I1lI1Ill1(-31439)] then
lI1llI1Ill1 = false
				end
			end)
		end
	end);
I11l111Ill1(II11l11Ill1[l1I1lI1Ill1(-31369)]:Connect(function(l111l11Ill1)
if not lI1llI1Ill1 or not II1llI1Ill1 or not llIllI1Ill1 then
return
		end
if l111l11Ill1[l1I1lI1Ill1(-31306)] ~= Enum[l1I1lI1Ill1(-31306)][l1I1lI1Ill1(-31184)] and l111l11Ill1[l1I1lI1Ill1(-31306)] ~= Enum[l1I1lI1Ill1(-31306)][l1I1lI1Ill1(-31319)] then
return
		end
local I111l11Ill1 = l111l11Ill1[l1I1lI1Ill1(-31098)] - II1llI1Ill1
IlIllI1Ill1 = I111l11Ill1[l1I1lI1Ill1(-31177)]
local lI11l11Ill1 = workspace[l1I1lI1Ill1(-31448)] and workspace[l1I1lI1Ill1(-31448)][l1I1lI1Ill1(-31373)] or Vector2[l1I1lI1Ill1(-31397)](0x500, 0x2D0);
local II11l11Ill1 = (lI11l11Ill1[l1I1lI1Ill1(-31495)] * llIllI1Ill1[l1I1lI1Ill1(-31495)][l1I1lI1Ill1(-31294)] + llIllI1Ill1[l1I1lI1Ill1(-31495)][l1I1lI1Ill1(-31391)]) + I111l11Ill1[l1I1lI1Ill1(-31495)]
local llI1l11Ill1 = (lI11l11Ill1[l1I1lI1Ill1(-31481)] * llIllI1Ill1[l1I1lI1Ill1(-31481)][l1I1lI1Ill1(-31294)] + llIllI1Ill1[l1I1lI1Ill1(-31481)][l1I1lI1Ill1(-31391)]) + I111l11Ill1[l1I1lI1Ill1(-31481)]
III1111Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31493)](II11l11Ill1, llI1l11Ill1);
I1I1111Ill1[l1I1lI1Ill1(-31098)] = III1111Ill1[l1I1lI1Ill1(-31098)]
l1I1111Ill1[l1I1lI1Ill1(-31098)] = UDim2[l1I1lI1Ill1(-31493)](II11l11Ill1, llI1l11Ill1)
	end));
local l1IllI1Ill1 = workspace[l1I1lI1Ill1(-31448)]
if l1IllI1Ill1 then
I11l111Ill1((l1IllI1Ill1:GetPropertyChangedSignal(l1I1lI1Ill1(-31373))):Connect(function()
I11llI1Ill1(false)
		end))
	end
local function I1IllI1Ill1(l111l11Ill1)
if lIIIl11Ill1 or IIIIl11Ill1 == l111l11Ill1 then
return
		end
IIIIl11Ill1 = l111l11Ill1
l1lI111Ill1[l1I1lI1Ill1(-31140)] = not IIIIl11Ill1
if not IIIIl11Ill1 then
lIlI111Ill1[l1I1lI1Ill1(-31140)] = true
IIlI111Ill1[l1I1lI1Ill1(-31140)] = true
		end
local I111l11Ill1 = IIIIl11Ill1 and l11llI1Ill1 or Il1llI1Ill1
local lI11l11Ill1 = (Il1llI1Ill1 - l11llI1Ill1) / 0B10
local II11l11Ill1 = III1111Ill1[l1I1lI1Ill1(-31098)]
local IlI1l11Ill1 = UDim2[l1I1lI1Ill1(-31397)](II11l11Ill1[l1I1lI1Ill1(-31495)][l1I1lI1Ill1(-31294)], II11l11Ill1[l1I1lI1Ill1(-31495)][l1I1lI1Ill1(-31391)], II11l11Ill1[l1I1lI1Ill1(-31481)][l1I1lI1Ill1(-31294)], II11l11Ill1[l1I1lI1Ill1(-31481)][l1I1lI1Ill1(-31391)] + (IIIIl11Ill1 and -lI11l11Ill1 or lI11l11Ill1));
local l1I1l11Ill1 = TweenInfo[l1I1lI1Ill1(-31397)](.2, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]);
(llI1l11Ill1:Create(III1111Ill1, l1I1l11Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](ll1llI1Ill1, I111l11Ill1), [l1I1lI1Ill1(-31098)] = IlI1l11Ill1 })):Play();
(llI1l11Ill1:Create(I1I1111Ill1, l1I1l11Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](ll1llI1Ill1, I111l11Ill1), [l1I1lI1Ill1(-31098)] = IlI1l11Ill1 })):Play();
(llI1l11Ill1:Create(l1I1111Ill1, l1I1l11Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](ll1llI1Ill1 + 0xA, I111l11Ill1 + 0xA), [l1I1lI1Ill1(-31098)] = IlI1l11Ill1 })):Play()
if IIIIl11Ill1 then
task[l1I1lI1Ill1(-31133)](.17, function()
if IIIIl11Ill1 and Il1Il11Ill1[l1I1lI1Ill1(-31450)] then
lIlI111Ill1[l1I1lI1Ill1(-31140)] = false
IIlI111Ill1[l1I1lI1Ill1(-31140)] = false
				end
			end)
		end
	end
I1lI111Ill1[l1I1lI1Ill1(-31422)]:Connect(function()
if IlIllI1Ill1 < 0x8 and (not l11II11Ill1 and not IIlII11Ill1) then
I1IllI1Ill1(not IIIIl11Ill1)
		end
	end);
local function lIIllI1Ill1()
Il1Il11Ill1[l1I1lI1Ill1(-31450)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31138)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31264)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31185)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31461)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31505)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31156)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31240)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31323)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31437)] = false
Il1Il11Ill1[l1I1lI1Ill1(-31318)] = false
IllllI1Ill1()
for l111l11Ill1 in pairs(IlIIl11Ill1) do
IlIIl11Ill1[l111l11Ill1] = IlIIl11Ill1[l111l11Ill1] + 0B1
		end
local l111l11Ill1 = III1l11Ill1[l1I1lI1Ill1(-31352)]
local I111l11Ill1 = III1l11Ill1:FindFirstChild(l1I1lI1Ill1(-31466));
local lI11l11Ill1 = l111l11Ill1 and l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31415))
if lI11l11Ill1 and I111l11Ill1 then
lI11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
		end
if l111l11Ill1 and I111l11Ill1 then
local lI11l11Ill1 = l111l11Ill1:FindFirstChild(l1I1lI1Ill1(-31175))
if lI11l11Ill1 and lI11l11Ill1:IsA(l1I1lI1Ill1(-31149)) then
lI11l11Ill1[l1I1lI1Ill1(-31213)] = I111l11Ill1
			end
		end
lI1l111Ill1()
if IllIl11Ill1[l1I1lI1Ill1(-31053)] == ll1Il11Ill1 then
IllIl11Ill1[l1I1lI1Ill1(-31053)] = nil
		end
	end
local IIIllI1Ill1 = .36
local lll1lI1Ill1 = .32
local Ill1lI1Ill1 = nil
local function l1l1lI1Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1)
local II11l11Ill1, llI1l11Ill1 = pcall(function()
return I111l11Ill1[lI11l11Ill1]
			end)
if II11l11Ill1 and type(llI1l11Ill1) == l1I1lI1Ill1(-31311) then
l111l11Ill1[#l111l11Ill1 + 0B1] = { [l1I1lI1Ill1(-31479)] = I111l11Ill1, [l1I1lI1Ill1(-31331)] = lI11l11Ill1, [l1I1lI1Ill1(-31051)] = llI1l11Ill1 }
		end
	end
local function I1l1lI1Ill1()
local l111l11Ill1 = {};
local I111l11Ill1 = IlI1111Ill1:GetDescendants()
for I111l11Ill1, lI11l11Ill1 in ipairs(I111l11Ill1) do
if lI11l11Ill1:IsA(l1I1lI1Ill1(-31278)) then
l1l1lI1Ill1(l111l11Ill1, lI11l11Ill1, l1I1lI1Ill1(-31200))
			end
if lI11l11Ill1:IsA(l1I1lI1Ill1(-31280)) or lI11l11Ill1:IsA(l1I1lI1Ill1(-31350)) or lI11l11Ill1:IsA(l1I1lI1Ill1(-31443)) then
l1l1lI1Ill1(l111l11Ill1, lI11l11Ill1, l1I1lI1Ill1(-31408));
l1l1lI1Ill1(l111l11Ill1, lI11l11Ill1, l1I1lI1Ill1(-31123))
			end
if lI11l11Ill1:IsA(l1I1lI1Ill1(-31365)) or lI11l11Ill1:IsA(l1I1lI1Ill1(-31136)) then
l1l1lI1Ill1(l111l11Ill1, lI11l11Ill1, l1I1lI1Ill1(-31110))
			end
if lI11l11Ill1:IsA(l1I1lI1Ill1(-31358)) then
l1l1lI1Ill1(l111l11Ill1, lI11l11Ill1, l1I1lI1Ill1(-31255))
			end
if lI11l11Ill1:IsA(l1I1lI1Ill1(-31107)) then
l1l1lI1Ill1(l111l11Ill1, lI11l11Ill1, l1I1lI1Ill1(-31457))
			end
		end
return l111l11Ill1
	end
local function lIl1lI1Ill1()
if not Ill1lI1Ill1 then
Ill1lI1Ill1 = I1l1lI1Ill1()
		end
	end
local function IIl1lI1Ill1(l111l11Ill1, I111l11Ill1)
return l111l11Ill1 + (0B1 - l111l11Ill1) * I111l11Ill1
	end
local function ll11lI1Ill1(l111l11Ill1, I111l11Ill1, lI11l11Ill1, II11l11Ill1)
lIl1lI1Ill1();
local IlI1l11Ill1 = TweenInfo[l1I1lI1Ill1(-31397)](I111l11Ill1, lI11l11Ill1, II11l11Ill1)
for I111l11Ill1, lI11l11Ill1 in ipairs(Ill1lI1Ill1) do
if lI11l11Ill1[l1I1lI1Ill1(-31479)] and lI11l11Ill1[l1I1lI1Ill1(-31479)][l1I1lI1Ill1(-31213)] then
pcall(function()
(llI1l11Ill1:Create(lI11l11Ill1[l1I1lI1Ill1(-31479)], IlI1l11Ill1, { [lI11l11Ill1[l1I1lI1Ill1(-31331)]] = IIl1lI1Ill1(lI11l11Ill1[l1I1lI1Ill1(-31051)], l111l11Ill1) })):Play()
				end)
			end
		end
	end
Il1l111Ill1 = function(l111l11Ill1)
if lIIIl11Ill1 then
return
			end
lIIIl11Ill1 = true
lIIllI1Ill1()
if l111l11Ill1 then
if IlI1111Ill1[l1I1lI1Ill1(-31213)] then
IlI1111Ill1:Destroy()
				end
return
			end
local I111l11Ill1 = III1111Ill1[l1I1lI1Ill1(-31192)][l1I1lI1Ill1(-31495)]
local lI11l11Ill1 = III1111Ill1[l1I1lI1Ill1(-31192)][l1I1lI1Ill1(-31481)]
local II11l11Ill1 = math[l1I1lI1Ill1(-31502)](I111l11Ill1 * .84);
local IlI1l11Ill1 = math[l1I1lI1Ill1(-31502)](lI11l11Ill1 * .84);
local l1I1l11Ill1 = TweenInfo[l1I1lI1Ill1(-31397)](lll1lI1Ill1, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31060)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31108)]);
ll11lI1Ill1(0B1, lll1lI1Ill1, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31198)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31108)]);
(llI1l11Ill1:Create(III1111Ill1, l1I1l11Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](II11l11Ill1, IlI1l11Ill1), [l1I1lI1Ill1(-31200)] = 0B1 })):Play();
(llI1l11Ill1:Create(I1I1111Ill1, l1I1l11Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](II11l11Ill1, IlI1l11Ill1) })):Play();
(llI1l11Ill1:Create(l1I1111Ill1, l1I1l11Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](II11l11Ill1 + 0xA, IlI1l11Ill1 + 0xA), [l1I1lI1Ill1(-31200)] = 0B1 })):Play();
task[l1I1lI1Ill1(-31133)](lll1lI1Ill1 + .03, function()
if IlI1111Ill1[l1I1lI1Ill1(-31213)] then
IlI1111Ill1:Destroy()
				end
			end)
		end
ll1Il11Ill1[l1I1lI1Ill1(-31508)] = Il1l111Ill1
ll1Il11Ill1[l1I1lI1Ill1(-31297)] = function(l111l11Ill1)
local I111l11Ill1 = (tostring(l111l11Ill1 or l1I1lI1Ill1(-31307))):gsub(l1I1lI1Ill1(-31377), l1I1lI1Ill1(-31307))
if I111l11Ill1 == l1I1lI1Ill1(-31307) or tonumber(I111l11Ill1) == 0B0 then
I1lII11Ill1(false)
return true
			end
local lI11l11Ill1 = IlIl111Ill1(l111l11Ill1)
if not lI11l11Ill1 then
return false
			end
Il1Il11Ill1[l1I1lI1Ill1(-31113)] = lI11l11Ill1
lll1I11Ill1[l1I1lI1Ill1(-31383)] = llIl111Ill1(lI11l11Ill1);
lIl1I11Ill1()
if Il1Il11Ill1[l1I1lI1Ill1(-31138)] then
II11I11Ill1()
			end
l1lII11Ill1()
return true
		end
ll1Il11Ill1[l1I1lI1Ill1(-31273)] = function(l111l11Ill1)
return Illl111Ill1:Set(l111l11Ill1, false)
		end
ll1Il11Ill1[l1I1lI1Ill1(-31191)] = function(l111l11Ill1)
return l1ll111Ill1:Set(l111l11Ill1, false)
		end
IllIl11Ill1[l1I1lI1Ill1(-31053)] = ll1Il11Ill1
I11l111Ill1(IlI1111Ill1[l1I1lI1Ill1(-31499)]:Connect(function(l111l11Ill1, I111l11Ill1)
if not I111l11Ill1 and not lIIIl11Ill1 then
Il1l111Ill1(true)
		end
	end));
II1I111Ill1(l1I1lI1Ill1(-31339));
l1lII11Ill1();
lI1II11Ill1();
lIl1lI1Ill1();
local Il11lI1Ill1 = III1111Ill1[l1I1lI1Ill1(-31098)]
local l111lI1Ill1 = ll1llI1Ill1
local I111lI1Ill1 = IIIIl11Ill1 and l11llI1Ill1 or Il1llI1Ill1
local lI11lI1Ill1 = math[l1I1lI1Ill1(-31502)](l111lI1Ill1 * .86);
local II11lI1Ill1 = math[l1I1lI1Ill1(-31502)](I111lI1Ill1 * .86);
local llI1lI1Ill1 = TweenInfo[l1I1lI1Ill1(-31397)](IIIllI1Ill1, Enum[l1I1lI1Ill1(-31426)][l1I1lI1Ill1(-31404)], Enum[l1I1lI1Ill1(-31220)][l1I1lI1Ill1(-31468)]);
III1111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](lI11lI1Ill1, II11lI1Ill1);
I1I1111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](lI11lI1Ill1, II11lI1Ill1);
l1I1111Ill1[l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](lI11lI1Ill1 + 0xA, II11lI1Ill1 + 0xA);
III1111Ill1[l1I1lI1Ill1(-31200)] = .18
l1I1111Ill1[l1I1lI1Ill1(-31200)] = 0B1
lII1111Ill1[l1I1lI1Ill1(-31255)] = .65;
(llI1l11Ill1:Create(III1111Ill1, llI1lI1Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](l111lI1Ill1, I111lI1Ill1), [l1I1lI1Ill1(-31200)] = 0B0 })):Play();
(llI1l11Ill1:Create(I1I1111Ill1, llI1lI1Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](l111lI1Ill1, I111lI1Ill1) })):Play();
(llI1l11Ill1:Create(l1I1111Ill1, llI1lI1Ill1, { [l1I1lI1Ill1(-31143)] = UDim2[l1I1lI1Ill1(-31493)](l111lI1Ill1 + 0xA, I111lI1Ill1 + 0xA), [l1I1lI1Ill1(-31098)] = Il11lI1Ill1, [l1I1lI1Ill1(-31200)] = .68 })):Play();
(llI1l11Ill1:Create(lII1111Ill1, TweenInfo[l1I1lI1Ill1(-31397)](.28), { [l1I1lI1Ill1(-31255)] = .02 })):Play()
