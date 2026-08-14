-- this file is protected by Young0x Hub Obfuscator
local _KLU;do
local _aNY=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cOJ=_aNY("@:XUc?XR2&4_Zr7;_p.A:,5=[GpHC!HS%<03EU_T6<dJYG&/HJD,P:D0P5Gs8iBXP7:g6f9lWHqB/DS#I:GMhE-cCO:L.%G817=dF*)eE5!Lu!9IW="); local _bUC=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;
local bor=bit32.bor;
local lsh=bit32.lshift;
local rsh=bit32.rshift;
local band=bit32.band;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=band(bor(b,lsh(v,n)),0xFFFFFFFF);if band(v,8191)>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(band(b,255));b=rsh(b,8);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char(band(bor(b,lsh(v%91,n)),255))end;return table.concat(o)end ;_KLU={};do
local _d=_bUC(".rY<FpO~5cqaHU38:pK;l5hh&B|z8~P2aauUo@_>YYBa|a@TO*5)-M&!Grp`la8T_lA+uU^8BN,xldC,*:;acr-2:x,R1bWxYjyCL~N:(B,d;C(}TaQQAgq`GAqa74kKz-&anU8AHd[fwH6U(R2x2f]ZtN8nrh-5;Tq`P/ea&r>3pJb5N}WaR!@VOa#5C*8Bz[;TvAT&jbk[5aF7N0wbq`pm~n5xBa^MA56&n1oj:Crb)_VCl9{5A@tar]K(ea([(~pdn[$6-x6Uwx!Q*H{a;Mia4HD(H=Y<Ogw{zaJUfR>d2fwgA`4-Wx/jbaIe6=bV^1==2OD35aYCyR.ildoyNf9.K~3aj4q9/Kb5D/hupa7U8_+IX<WxbjyaVBy#^#b5o:U>|x[fir_f%urF3<ldC13al>E_6Sq`B9GM[d,&HU<~_fP`+Rf;Yx[f*hM.<CI,qYTCr2ta[fU{mX^fLwne=aPTWa[fw6YfD!L(e_:xmHPrY<B>!b8V=C|o$Af_:xx=P:q`sNf~ta`frCfgG($CqI0Z0=7a=a8[Wx{mxCl>WRiCgTTL=MYa:Chly_PZTpq`+,Aa-5ErFYFl{wdedfmm>_<hFY@~5}l+6UNJ7d2f+}39ppNt-3hamuUegD^1GV)=ntSfkt^e5C&;JQ2ChDYf7~hx2Yldlr5a#n,I@$y_yE8A^11Qwn-r5f)w6BDJdaP&,}2dmakPAZV3Wx$esyAaR!mjeab]?jWM2=zdEk`O**b5(]bd=a&-ld3`}a!2+M<Pe3[~Ra19m2ld!t1fL~t#~Fmx.&D*tNJ}zlxf&!y)d5WxjRc=ba#5=X]!xfGo8)[5WxOsvh%a+5fvq`F+J-Ma1C!R|a>N>9Y<$?xu&BeUy_tNs}W3;M(R._k<Ta)w$GWx]P@cFaif(!t1JU[fhxVC(HHd^fKw;_@CN2{bdf=1%H.J%xQUY=5EYaF7~:fyY<^W2I:seU(iFUFrM|*Y`d5E&^ldRz=f#n<G3a4S`5zd4*q/Uf39?c6i-J$aOQ3Hh;^1c(2Rsm:ffg10bC#ns#UCl>VeGCOQPo4XkdQU+q+}ifYfnRirDd;C@65a)[d/KefSWx?FNbfaP`5fdj@XCD]d.&T6{5whOa([8wxNxfie)jI`FYTnG5qnYfmmK$I5WxD#7z8a#57j.DFU`[|dGCX,^1d(b2^s:fGo;M!P9]NSaaBnAr:x.DN1Wx``;a@}C?6$^18kHB79<fV(`y1COQsr}k5a&&csy%uGldSx:aJ&_;(`Y<`?jpiFeU$pWov<kaZ&Q~y_]]?#^1!PJ`(H2C3iN`VCKW{5W@2d/&&wm=vHVTsNq$DrFUfRfx7UDPu#&xWxj+Xa*QQizd:sIYFOsNDb6ZFU:VOd7U:UBZ~-WxDZ+axfR=`dY0Ii:x]w>+y_~G3vb5VA#Oaxtf2Q$Pqoq`&/TaE&Ot<z:_@CgZ_e^fmu5iyE~xGCQ(m=;|M%FUAG48|x`d}d?2:x,Fwry_`4foq`/P`a$K@NWx!3KZ+a8T&-Wx/.xakt*^@ChZYf=m|qLYFYqF0}vlO[hD9zxf;Gda.&p){5{{;d.&]w5g6U4H(6Zq>a([8w[zn[?6]<6&&<+@^f+G[K:Cz[-M(RqN~?^a4T4A{a]QJRbaAt~.~j9_TCIbbx2fFaWQ&-q`R4!Fbd-fxy,a2fRmtNzc7juU1k@xnU[;yd[f,auUo@MFL^ldOdMlEaT&@7ba.TNtTR.Y[f9ZJUIFMxma;,Y.yG:xv|6Xy_S>au^1?if{i:`Cn1P_Ba]VFUH9yBe<}aeyz[mm*_YfNs?YBa|I{5a}Gd_a<ffgvK3a2si=`d#d?5Wx2KF;Law[8wTaEUu{Ga)4yDE$-M/I,6,]Da4Tg3-a*[q1WxIloHLa>N;!ldv_ldK;)<#a,FQh38sN|;+Tn[5F3MZ&NsNg=f_E-M)l2EJ{ba@}i1ldB~Sa:?l+u+ldB_zd&iLlO-uU]$)R.`}ag@*[)lhAFU6XtN-z?J-MY!471/4a(FeGWxJ|u}Zab]?7ucxasadu(~6my_(6B+q`{=!acr*hWx&FE+Qa:C8.MotN?cVrn[/I`xTUk8S9o@=t/*$CGsY@:-7d,&bT!H:f|4I8YaS@zH0;q`bDua/v?49a`aer|$ZdQU[${d_aW?($G{WxH>BC0ht<5CqIU?^CDaWQY9Wx{mXC-MABGaJ&%izd=uR,QyuU>y0TFxldE|3`iah9kzua]Q<>~a0e^Gba8T;7bHuUs}y`[<`d^uc<WxvJcbZac`Z]m2xfEvv:7_:xB}-UWxr!UC*Q*G`a,iaULum=I/E<39W@tfPAhCX.<orhXd8UK#{5>yYdifJ)b53[}$9Y@Cbrsd=f7p[BPR!xQUd!LX<f#n*^5C]mIW^aX.K~_Iq`AVFa6U({uah9kzTaCwR1+a4`l}?LuUypEb]_@CK<z[/I=+`C<PX[MiFY3-L@%7*[=mj(_f[3z_Ja2g4xTC[mGdsaO>U$5Yq`K*63MaQQ)km=j/tesNJ}FlxfbIZD!S:x2-!$y_LgB[m=Qk@6uURzfpJYld*I[#Na?4;PlsuU-z)JY^zdY)rv!`uU>pL2,`}asG-5mmq`fioa/vVP{aOQ62WxqP[20a9M<DWx#+UCD(*G}v%x8U<OtN,rVWxfukj)EN}acd7U#zU-mBy_j+zVm=Q~vHS9_y4J49~aGsHr_/q`sBTa!>`.-a(x;P3aE&@saIkxsaK{JZ&;y_1734m=Y#+/S91U9kn`{a<1hizd{h#Wr$tN,rDq-M5FDvTkTadHbtmGwdtfVO:giqm=+,=i39dX.F~>BCtN*cSaX.oRv^m=$[ZS398UxW=gyaND~a[frrdfSg%~3:FY,wXA8@JUXqSx8UGItN@WA*JU=m.dK&bC70>ild?r3f-M8L1C7pO#IT=aAU2A0aWQ:aGskei%b5R(/<1YTC>Wwx@C-q_#<froS@1C3]n[hDcB`C(R{N!Sld%yNf?p1e3a{5E:`dW^Yi:x5*6bY<?6G#slEU<1`Ocg?aif(!M1*[bI>XYfn10`JaT@]x@C+r_bYCu7O_Ja$r)atfUl(;^wq`P,fa]Qd2yaB-B>1a{K/vm4{_Jac|.x6f{V=xzdpm9Z$TFU:@Z*mYld?^L3BaB-]yVaT&JcVaZ&|DD@S9[43FaJ{aTXKi`dV$i3:x*zFyy_8W4!^1.5.4qZ=Ca}RY[f6#;MmmWBowoa?4ac=&sNR$KRJUAT4x7U.ZE3hVq`<Z|-*a?[2u,&=f(].Y[f<*O[)ls;J&gS/_<f5@L!damu*^F[^1n~qk}m:f`ED[ha%>ucj!^1Y#K&}G:fOQEI7AVaI5-k`gfSWx#eo-/aZ&*Xy_{N<vm=zi~&b5pp+d@UcW_R1h:x$K<SWxi4bafgxa}a(&n<=a?petG!Wxj+$a9.m<zdsyJ<tT{5]$2dP&2)>dGCUQ^1(t1_J-hCrK1_VCZFtN#r+S*[8%f7YC>vWSiazd(V`X*I39%80bpPra9.2=`dd_p^}aPd[f%q7z<f`E3y5axfDizd=u/3ewtNl2E/{M~%q_%#uaG]D}&7N_sacurHPvY<K+bBk;EUF7p_6@Vd7Q{d}{k&I,<h`f]mOU+Cv!Skra=1uHf.m=w/p4uUGW%g=^zdUd(k,JtN=O%UJU#Z4x-f`+ca{awZLa$fFAcH3S:xz<CNY<9OLy0#^fNsQ_sacywp72q`TT<vmd2f;;{5t4paP`<aJ&%ov:y_-`!Fb5bP/C/d8U4d{5W@xdP&9&Aa+52CajBISaYfC`zaWxkTUaHF1i`dNLI^:xWH_{Wx*h-CV(/G<C8qa#SafhMkKub5I/`_JYBaE-{5^8naZ&!Xy_t4W~q`b5oa[nYI+aC~Cd?VFUH9^5$<zdvgz5[mFU2Xa2.=`dX6EiWxM16*>aI!V9RM{Ml[aFkEfa?4%h&&sNj*||xf&!*Oai:x[rwUY<24jlqSk&e20/iCyp6YVC&c{5w.Qa_ai1:x>}SNWxu%2acrq#9kb54iDT=xsaZ5W2w{y_:WL0b5bw:cDdVC~;FU[Xh@hildDG<XNa&}gl-aR>rN-qDY[f+AYfY!tz5=FY]#KzZO_f;TvwOi:x]tU{q`u%q=Pa=aDVWx~%$CU6O@Naxf25zda{rq!#sN?cq~;MJJ/R-wIaiPnhWxuvLqTa?4S[ldl`ld5+[ADa!!;P2Tb5HgnasQ}ll2.^ldZ*&kGa>N5suMb5d4caf!<s%0*i@C}EO[^uM:`C@A]r@yWx&R*GlaTU0[Y<Y!P15q^CIFu+Q:Wx8x?$uay9`R_*xf#Z/O}S:xu1LSY<b+36}IiC/I_+LiWx3KQ63aq&u{[s|YBa6aU9kDN|P:`dbB$=:xGvR9WxM>baS@i}S!b5l[>d[x}a{Y;15a$ptF7:y_*!nPb5,PND8Ytf)1uon$m=9Hgbb5s}adP&fA.a$ftjT;&rWxhYy~ja+5wvy_RX}ub5l[7UFd[f50*[D!2/6&WxH/ifv!G0$C!uN<5C~-XK:Cj4I8|Y!d.&GIFUzc.iC_VC.a}T|m7ah]:CI,M_}ae]K=:fBn*^Or`x7U8A/sC+Y<5!yByBe&C|k:if2D.^|7)aNag,^1;|K-.kdatsG:%NWx{m~an[/^@Cd[O[#Z,j6U@Cm=2l+(S92XmunmYCkvH~{RKdK&h,6ov0Wx(49aqIaC9Pq`@:/aqva2:JeYBa]!tNf]YC{5NN,akUZ]ph-MY!aePPaa,xJgN%6YTC](xYsa3Um<]oWx^8BC2s-B3aj4qE1=^1j/V=73NfPTa:yaGs*kKAm=D/K^{5qz:d&&8&c?Z3FY~xY586;M&!n/Lkqa8Tg3c=39,r(+LDNa%>K^Wdq`*Dea.T6%9CnxRfB;V?4#Y<JNErF,E&gHb$ifS@-L:0oxmaG*rLGrldH~3ap<T(6SWx/Z{aj4bo4km=$[JzS9hr*A/n{aj4U(-cq`VAkaLw6&sNbB=fp;`I=8$a0MTu)}z^WxOxa;@aI!/XW6FUD!`xnUXEex@Ces|-:f)wpIqPFx*&INodVC1uFUH9^5l<ld*X4k-a+MT%$aN])c!a8T&NHtb5@;`aTU>-y_,+4$q`z[Ra,F%.+jb5g9daHQTl]a^CfG:xY-INq`mO&N`a`fGCWmMUR8Ya1CA!>aq&,zSP@Y`d1g6dWxVn+}Ta@T^78fYf|otgmYFY,DU^<En[)lJ:Z&i?DI`f1]_w_ah];RG9b5w/yn/d@C&c_Y:CY<F_@Cesqy5f|4U(yaktd=zd.*&q-I{5Qn~dQQ;gq`$iTa$oCj;asF?A,;3Ytf&E~_$@^1ziC>Os1fHFyo2aV(q=`dKckxld[r3f?p?E3CGsBKo0ax7UDPyeivy_i?%Rb5gv+c@xTCB*QYTC%qlxcfD)Kt<a9.y<ldn|f5Xa,x;Pj9Jx@C#fhx^fBnkex6%x-fTp[xtfr4Wg#p^1`[%U<|1fdjeHZ[?d8UX;{5X]id0Mh)`7p$ldJv5fjbYfVAztOhWx*For]a)49!&zxfJJY`$3FYD#}X)P{Mj/}t`N5a*[#Sld&<5fdal0<f(i*[(RR36ULw4YznBd0MnzUI(hldEA:ayK^;shY<&j9u6qe&u7E%5CU~K_[ft$_f=mS:o`ld4e1f)w}<,[*dQU.!@.<f+G%ySawxX<`d@?|SFY#Y/+X)-5<Pm=Y/#WsNyp^9JUOmvxQUC%,s=CKw(YBab{FUo@Wz,Y}a%buUJJGx.&~H39@;@0E!{a-MCa@CMH;M)lts:wFaQFeGBa292RRiD_2fcaK4!ROa5fu>-xt:`d<OjiWxnHHH7aI!aI&A*[r/LAZ&Kw6h`awx-U]Bq`y>8EYx*&EM3xcf&z_?GC%d|}haW?N<ldx<nB!ayo.hldo7:fQiWHNC)w>.u;ld.&3:{5G;vdTU3CoeC25C,k=.=C8S9Uo6fxGCqdq`P<Bao=eG:x<tkGY<6X?/_EEUwx|+mNQa,[B?!:c=ld>Lr>0a:1a>@>b5_y3d7QAg2ZxCZ/vvP=:xHsqNq`jhP+Qaya[|h;>:`dL^8=}aYdBaEP0,YC7~GzL^:xFFt=Wx(6+Cl!6#E+%d;C5H@d2fgKtNmOAQFUpE`x-f%}vYJaw:Gdtf<FsAmHm=zty-{5o@`dvMeeea@UEju;L2FYEHeOzVz[.ZcjYfK54_tfWM-D>vb5lqg@{xsa%F|rE0q`p>LT-d,&bT`|5C:@FY6f|1iildS_M(Gaxau=ldC|>1[a.TlGJMT_}a(&1F<fl!sofy!dnU}.fxsaFDRE8Vy_x8+y^1`tr5jx3aV(c#BGY<3RDm9E<fI,g_6fWovxld`%yq!am!]7@,O_[f.HJU|o~xRf85B10vq`9EvP@dRfw/%YMYWxw+;C?pH#ra7p&o.2q`u~ZadaYf(RY}(<:x^;5ry_)]@mq`23MaQFUK#aaHVNulb5Ybdd/&Cgb5/5zx&xcfg7=T3Cl>.W<Cl>3E:a(Fey)Fb5Z,4j]d6fqfN`ld<R0k[a>4]8[aT&R8+aT&Uoba/tDNWx-*3nZaEU1>&a=C}q:a$oi1;am>Lp>Z39Zbe;+4;C=1{krVNxK&gM$ytmWx#+{Cn[Q2=aHFX=}av:_fGo@%y3FY,R1b$?6UCTCd-f}+Cd|CAAT<X{Wxl2~CLw]LhaZXreWBb5*w(+gaBa_WB_^fi$j_tfZy*.krq`9H0a>4^hGaMv3|!luUpy0TL^ldxR$5RaW[`4@vMxsaUI+E5[Y<l`2l8*ZU>KVynNbd3f-dzdQU}(Ynif#nVX=aa%xLXbq`A:qaWQ$|@{uU]$_ImaVC;WFUi$NU/``d1guxWxB=Lhoaa8DVj>&<}a^4YfRe-}43FY&zniKh_fl[66{YFY[#O@A16UWV(dGCqkb5Y/#z<YBab&{524pae&mjtaa8;v&GS<`d#@CSldWv5aajt$h[q`dRkTYxRf/03sDBy_r!tGq`r,oa4T5N$aA`^fM{N`[f8<O[oVkA_fT:e_cf@Cq}<C(]{_tfaxAP-]m=l[{JsNIh]%df!P3P=hWx+Pw&saI!bsURn[To5&6&!+v&:fS@ErHy4d{a>eraifdpq`Z/fa@}oUWxxJNW:dD5UObdnUVf3x[fz]YfD!`Rb^Wxn7}2Ra+5Q~Wx_9{C6&n?4bNxBa3f<VFU?pUkg1HaVM?%:wp<ld^DGi;a@}wNld_v5f9.{#1a*[}Z*<^1<D/}AG1f!uzm5CK~*i3Ccr|EgD5xRfIDrnxVldf`ld2+Dg%aaHVPZ(uU&bPx#``d?X&iFYPFbiFG;M907d2^~aN](|haSPJRI?d`cfz]H|5CLw:c3a&;>:ldGG6#$acr:dld[e1Cn1I_sa`U;XVry_D<Fkb52loyyYVC<nFU5.&#0Y@C@:_fmm+<HxWxjt$$8a:aJK~j]YVCzOFU]$=`<x@C*/O[/IlEFU+G9hK:pa!!2#Wxs9XaW?|i`duq)<WxQAG1#a9M|mq`a>1~^d[fL#7q`CNsjY@CdMf{`ak2);X2y_p>*bm=71&?sNI.V4uUaB&d2fKz{5AG?aR!1wJa0>EF&7JUoV%dnUAp.xtfc:3X5zm=qe>&sNwhE/df/Im4yN:x_=lGY<.*sGa|T&Nsno^ClcRY[fq1_f(R]/`:ld?D5fD!n[ToRN^CLM*4MSld.K2CsNraK&gp|tQIWxh!+ayoiE[)m=vHm`tNRzzyJUQkhxVCyP_XYfjba`|C+}SF>Xy__O>-^1P/QwTv2CjK:_Ja6oix}aHd9|if@}PW=-Wd7U?/|zI[Y<)6{%W*E&i?u:=CqzG_TCPn*xtfz<F9o|b5uk{OdY6fjKeY`dcgjiWx$e_{&ae&,QJaWQTVy_aN~$m=gS$~tN`2Bb-Mz[IuGXmaW[Slz,9_@Cm$k,Nf/tbo/DRx7UM-?pA{y_{O0{q`I/0aJUYUldie5a*QI#|Yq`,j<2#a([pw^1(qGc!z5fcrRKcG8dmavWolO2Wxx=uATaEU@mga?4$%Y<ZjOJB:F&]$5Q^fdack=Cvy%`cf2Qy1iCb5*[D!m7J&(]S@<CY*;_@C&uuR<ac}lYdhy_MNwb^1vH1!LUifZW<khCV(EK1amu7?o<b5I/8i[xtffR&Oh*q`GVoa/vt7Ba9M|jAusNC@(%b590m=UkhVuUzcBSv^zd<62,d^sN64FZdf(R{4p:Wx3rZ80a.`S>Za@T=B}_-MvE:=BiJa$KVr:xMnW9y_+<mRq`V:Ta][n!(IS9L{{W&|$a2sS<ld7^rS#abomRNhN`tf93GY0cb5Y#+/7a.&e6FUTW!th^VCWa@T];sIdf|o1A&=:x2t61Y<Z.(k*6eU:$Cha@id|Qa7Ed[f>groif^1JU*PZx-f4Byd|CV[6mX{y_9O#ib5LBg;R_cf2b=]1a_<s:@C2ZJU=maxma#,#.]1FYZKq#!4+M*P[v&sxacr2yldG13fFUoy1aClw^`d!h%=ld*R1CxC|d2fputNa}x_JUP#^x/&+a)~)7UaqvE4!p:_[fs6O[(RP/T&ypX#`fZX0Qf%$x[f!mCRif2sF~5C@}m.}vVxBaeQa)ZU0,OBH2Sd&&iz.klGWxIFW4}aI!a?rQ;MoVxOoX[ao=HrWx[rj8*a!!w!y_KjG-Wx(iWx91=iXaBMIoWPxfVAqUP1ldMH1am+~4!-Y<n;#9bL=C|oi)N^Wx>Ap$Pa8TQvWxO>~CLwHI3a=P+ild4*4PlaQxoP.LtNZbkpxfY!m4u:FYW7Mkm@Yf`[rD/Yld-*Sa$pB|N^Wx*+-CBn#WH!ExRfIDL3~lWxVG9aD(J<b9^1X[l%ym^a4Hw605q`;T.m)aGC4gq`?q4a2]61MRS9Z*|YIxGCroskSal!T?F+b5|:}4DdJa#1_dJaSVEdcf;^i%:C9.J.<a`E[=@C#OJUKIfx7UduOz;oq`n%A+_d8UR9FUcXz0wx@C[i{MxA.0wj<aOQ;U:x;}1yY<r<6v1dEUk2.L[zydkU%W^1P/HZX<SC~n4Y6fIa$anU/6NY|C_u^wb2Y<R`u/>bEUyKAHApaa$]jVA]n[(RRQ`flchYTC2J$xcfAcE2rCL~uy1q4x.&lk396X$XewYCWme=VoPx.&SJFU>y3eW`ldu;FTSah]VN:x!t0rY<b+SvX_=fT:?_BahXtNQnW3Yf=mx+P=FY@~@p7n_fKIws,^:x#F7SY<s>eI%X=CEv3O/^:xrwqrq`u;fSya2fSq]26U3]uUD*&w#^ld7V.b_aA`TUyKv:0*:d.&.4J#F&jb]%=f7p]HCU6dVCcp;m`C#ZcRV1FYk7kk^w*[Sgk06U>K`)Q~xa>N3vldA^`d2(<::x(rgUWxq?;a%>$=1%q`6(%a@rMyDa?4}2Y339~nn?t<_Cp*HKGC%>d0l6:xRf>8%t*by_Y!X$q`Y/Iapr1$>Xwa-fL#`xsa?83vK%y_)6=k^1f[ACFIiCdfVQ/SFYezw<{on[j/mx_fe20`TC?r>d}a?8D7^aY;1`dGy_mOJ~m=$q2uuUppq4^`zdtyNV(O{5<w-dBM(Zm=uk)eb5e2dd([6*^1Os#BLK1a{wo|`Nq`C%wDxd[fN2.adfWx-_tfUV-D{l^1X[b3)vxf&;^y:a^E.i<#b5JMhn.dJa=(]xtf)(+]0`b5%1)lQY6fd~vxld7kISlaT&$o{a!!H4nIuUK+$>HYzd:ECHI6FU{OCpe<Ba/aq&&9dYQ`}a<?*[)lU`^CMMAAW5ldiihfVBb^!-@d2fOg{5s}LaVMPQ@a9`Baf4FU{ODBN^`d2_Iild(K1a>KzibNy_oTL[q`Z/6a$K<yFYZK*S3HFU&!Od8UHAtNTWItn[NJ`}6&Ihr0^fqLOr2Cp*>KhCK~behaHx9oAVb5D/n..dJaWejx[f)!+Mr/tsHTva{K^CMckx8UFQtNo@*2-M)l*EI(MaE&w}h/|x|C&c_YHvWxmN+a.qZcO#^1fthk?;`CM{$a{aWzud*&+<Hd6f9A7_ldfW2#~abo{R7tx_}aoE_Y:C]?*YsaZxlhB<y_IZ*e^1@:&9^ihf,iLoem3x.&a+FU9g~T0YldwLDvfaZ&Bp=639={]Nej-Cl!&WUVLdRfWg!JzRWx*j{Cl>_KNCU6XIraVBwRHy^1d(GA9}1fro#[{aiP[E=3q`{=[az}Dr@gT_cf/+<ryC*QL<haLwY:`dfIc_FYLAV2x[6USgzxoC#WCiBy:x1Ln+Y<)6{%WiF&nQ,l^f7pgwY-rxBa;,S.T&M{W&SCnQg_TCB*#x@C_uX7_fOQ1$7m@x-fB*7Ytf#+&g#sq`te%aOQi1ldww3CS9eaK&*g!ysmy_j+%F^1fi(Vxp<fl>m._aW?q=}ahq+M90D~EM8aOQd1ldmJhfHF#c5a`E}<}aA{6U,Dod2feG39;@[W(9{aj45oAVb5B=,+>a8UB}tN^8$Qz[/IT{TUajm_Tiqa7NVl]a8TiYq`$`ODmd*&+WVYBaANS9jb$>FWBCA`?<Sa]mPilda$lD!ah]d1ld-FifS@&~s!Cd{aEPHa2fIH~*xfypYY|CkGN?#-WxX?[CS@L#EAGamMGnl|xfld:`[ffyO[fRh36U5x]O*n;dCQ)d}sva@CT#+M90G3)^6a_fF.Ba][SlmwS9(-6&k9#Cz*?H#gcxBa[7x7ZU:$p!0D$aN9Z#y_&!=Rm=(iG!sNB}2W-MhD7@k|/a95)RpgcYtf4P?jc7m=[(w)uUW@kc:x}a=4*[hDy:6&b5{/ifn[1Hha`<_:Vkq`aBZa8`grjV<a.&yWtNA@>+;MGo:e[^Ba/vE4haQFk.-aWQ?!4dtN3]#&JUoV7d2fB*39a}|9#&NCxf+7hCV(BK5ab6cmIy^1^QbB2yhC&<pYJa83;d6fw1!_ld3B<F^aUox7t8S9s}|8!8da(F#c[~b59H[%=xTC5(#xcfKuVJ3a/t-EeN^1o:j(o1xCIhE`TCM6bxtfa?Rhlq^1l[{eh35Cv>7_Jaq0kd}aRkvt^a?_s(<:y_K+G%^1fiuF{{SfLwzL$ayod&G.q`JMoa%>r3:xG|P#q``4Tl[dnU,RjxVCK&tNvy)P{M(R9{K]6ac}`C,DI%3<ld_;hf/tPW([7dQUDPpD^fMIqm3C#nJ.iaD(neTfb5(t,_EY6f;^r_zdA;^e?$tN%8.Yn[(Rq:6&rbAh<fR=/$baxfWa6fb[M=`dBGjSFYQ}d2RRO[Y!OLYC:VU{ta@CMfYfLMRQP5ld5Ihf.qh7/b4d8U.ZtN~n_=FUJJ,dQUGWnrif=1m7<rcdVC-@?|T&rK_@_a*1k`D{Y<d44ANwuU&CthQEla^fJtBF__[focJU|oDxVC)@)]xfU~P_@Cv[8ZYfktoeNCV(z=NaAL6Eclb5UkQhddcf1*v45Cn[[H1aClZi}aI3O[(Rs7TU*1/;lN<dkUE*q`Ls8a!!0NGHb5Qn^dya?RF8{<zdD@45-TFU.r5B`_`d@gTSFY!R!qV<*[D!%R_fx;(_cf]@vR+C0h$&rC7pkc4D;x;CyOSdGC*Mq`u1`a~-6U}j]I_}Kay96Ix[FU:V.d.&7WtN?cUd;M_EL.*]vaW[28Iw}_6f#OlYzdjmQ`*R{5783d&&`K56[1WxZr(rEa#5NItPn[~%d0JU?pXcHT@aEUhIWaf!j]@uz`zdyDNVa5b5<wDd&&}4H-A3WxsG[2}a_ady:xPw7$y_$`(vq`{Blap}/[.Xb5~U^d@U+&<(6rWx%7=ZdaI!6V:0FUNJFxRf|I{PhdWxf4UaOQMItum=/D-G{5cXaar]bXXa7N%0waa8kj2^&^ld];_k+ap}5mLjb5I.ja@T$)&Y*[!P2[_C_Erw.ild-e1fj4t>?:>aya77fRbdldh(s#Baue`AXFzYtf_47v:nm=ztbAsNX-j~*[)l[6YC^u[N/SldzzifnQxfVA%rQ::xS;0-q`Y!P1Fa8U8&l*YfT:{`}aUI>q^f?pgw^aPT+^zdup!:U83978_`+;yC2s^$1aOQr7zrb5e[ejkx|CID$n<;Wx%8bC*Q_/2CyKMwhCqLTeNCv!G]`Ckt~i1CD({#|AVa$fsn^j|r:x_|:#y_vO`_m=o|SKS9x;8)kA2CW?TX=amu%HQ;q`b5/aMv`|eAsNqz0;-MLM!&>Xoa6&N2ld9y1C.jv_TCpuRxGCXaHxo2FYtF[1KIYf}BpGW=ldE7:ad}vnm5Wx6X+adjAiM9m=6eN>b5+hOa$]0vbRFU]eXxoC*Mt9i=ld<e1fl>K7haW?I:`deLp=FYtRt1ME_fD!r/v:FYieor4MYf/Ix[*iWx-e?hIaa8t|?dv<`d{RPS:xo=hbq`C^QkYx.&gBtNn8uwuU-lYxRf%mB3lBq`q4.h=a9MraGsJI$!m==s<_39JNM7WVhCFUFcrC^Ecm6+*d[f|IGRiC.r)_Ba,X39yy{}CxyCtNVLya>b*i@Ck8*[Y!Bx^fY*&Y}aFP8RiC:@J_tf#p=?f)^1?t5bryxfdjAi]6Dx,&2Wxh:f)wk(r!Hd*&=e+x6fHDf^zd8k^Tq7S9%83iV-2ab6D$3q^1i(@p/<1fJ&H#$CWmi#9X0d7UExFI`xy_*ZW@^1d(i+XDif!u9.^aX.FGo%^1eq/<NF5C]$z_[f_k*[JJCD^C}BE$r=ldD-1Cvy+_cf#+jN2ac}?=@CST6U~%sdQUB}gK<f<1HG5Cv!4KiaD(gr/eq`w/EawQ7G&g$YBa:UtNr*$X-5Req`V|^axfE&CGM!1fMI)&9CND25baCl?=`dW(WG}a7a_a`fy_{5SgWxq3:x:|u%WxuGxav!Ua[f?1df!Pd80UldS|2CNN3anU?Y0_[fGQ+M!PB1BfB",_cOJ);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KLU[#_KLU+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end end;
local II1l1l1l1I
do
for l1Il11Il1I = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KLU[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KLU[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KLU[2])
while true do

			end
		end
local l1Il11Il1I = string.byte
local I1Il11Il1I = string.char
local ll1l11Il1I = 0x45
local Il1l11Il1I = 0x5C
local lI1l11Il1I = 0x95
local II1l11Il1I = {}
function II1l1l1l1I(l11l11Il1I)
if II1l11Il1I[l11l11Il1I] then
return II1l11Il1I[l11l11Il1I]
			end
local I11l11Il1I = {};
local lllI11Il1I = lI1l11Il1I
for lI1l11Il1I = 0B1, #l11l11Il1I, 0B1 do
local II1l11Il1I = l1Il11Il1I(l11l11Il1I, lI1l11Il1I);
local IllI11Il1I = ((ll1l11Il1I + lI1l11Il1I * Il1l11Il1I) + lllI11Il1I) % 0x100
I11l11Il1I[lI1l11Il1I] = I1Il11Il1I((II1l11Il1I - IllI11Il1I) % 0x100)
lllI11Il1I = II1l11Il1I
			end
local IllI11Il1I = table.concat(I11l11Il1I);
II1l11Il1I[l11l11Il1I] = IllI11Il1I
return IllI11Il1I
		end
	end
local lI1l1l1l1I = function(l1Il11Il1I)
local I1Il11Il1I, ll1l11Il1I = l1Il11Il1I[#l1Il11Il1I], II1l1l1l1I(_KLU[3])
for Il1l11Il1I = 0B1, #I1Il11Il1I, 0B1 do
ll1l11Il1I = ll1l11Il1I .. I1Il11Il1I[l1Il11Il1I[Il1l11Il1I]]
			end
return ll1l11Il1I
		end
local ll1l1l1l1I = { lI1l1l1l1I({ 0x4, 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[4]), II1l1l1l1I(_KLU[5]), II1l1l1l1I(_KLU[6]), II1l1l1l1I(_KLU[7]) } }), lI1l1l1l1I({ 0B11, 0x4, 0B1, 0B10, { II1l1l1l1I(_KLU[8]), II1l1l1l1I(_KLU[9]), II1l1l1l1I(_KLU[10]), II1l1l1l1I(_KLU[11]) } }), lI1l1l1l1I({ 0B1, 0x6, 0x7, 0x5, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[12]), II1l1l1l1I(_KLU[13]), II1l1l1l1I(_KLU[14]), II1l1l1l1I(_KLU[15]), II1l1l1l1I(_KLU[16]), II1l1l1l1I(_KLU[17]), II1l1l1l1I(_KLU[18]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, 0x4, 0x5, { II1l1l1l1I(_KLU[19]), II1l1l1l1I(_KLU[20]), II1l1l1l1I(_KLU[21]), II1l1l1l1I(_KLU[22]), II1l1l1l1I(_KLU[23]) } }), lI1l1l1l1I({ 0xA, 0x7, 0B11, 0x6, 0B10, 0x8, 0x9, 0x4, 0x5, 0B1, { II1l1l1l1I(_KLU[24]), II1l1l1l1I(_KLU[25]), II1l1l1l1I(_KLU[26]), II1l1l1l1I(_KLU[27]), II1l1l1l1I(_KLU[28]), II1l1l1l1I(_KLU[29]), II1l1l1l1I(_KLU[30]), II1l1l1l1I(_KLU[31]), II1l1l1l1I(_KLU[32]), II1l1l1l1I(_KLU[33]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[34]), II1l1l1l1I(_KLU[35]), II1l1l1l1I(_KLU[36]) } }), II1l1l1l1I(_KLU[37]), lI1l1l1l1I({ 0B1, 0x5, 0B10, 0B11, 0B100, { II1l1l1l1I(_KLU[38]), II1l1l1l1I(_KLU[39]), II1l1l1l1I(_KLU[40]), II1l1l1l1I(_KLU[41]), II1l1l1l1I(_KLU[42]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[43]), II1l1l1l1I(_KLU[44]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, 0x4, { II1l1l1l1I(_KLU[45]), II1l1l1l1I(_KLU[46]), II1l1l1l1I(_KLU[47]), II1l1l1l1I(_KLU[48]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, 0x4, { II1l1l1l1I(_KLU[49]), II1l1l1l1I(_KLU[50]), II1l1l1l1I(_KLU[51]), II1l1l1l1I(_KLU[52]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[53]), II1l1l1l1I(_KLU[54]) } }), lI1l1l1l1I({ 0B1, 0x8, 0x5, 0B11, 0xA, 0xB, 0B10, 0x9, 0xC, 0x6, 0x4, 0x7, { II1l1l1l1I(_KLU[55]), II1l1l1l1I(_KLU[56]), II1l1l1l1I(_KLU[57]), II1l1l1l1I(_KLU[58]), II1l1l1l1I(_KLU[59]), II1l1l1l1I(_KLU[60]), II1l1l1l1I(_KLU[61]), II1l1l1l1I(_KLU[62]), II1l1l1l1I(_KLU[63]), II1l1l1l1I(_KLU[64]), II1l1l1l1I(_KLU[65]), II1l1l1l1I(_KLU[66]) } }), lI1l1l1l1I({ 0x9, 0x5, 0x13, 0B10, 0x11, 0xB, 0xA, 0B1, 0x7, 0B11, 0x8, 0x14, 0x6, 0xE, 0x12, 0x10, 0B100, 0xD, 0xC, 0xF, { II1l1l1l1I(_KLU[67]), II1l1l1l1I(_KLU[68]), II1l1l1l1I(_KLU[69]), II1l1l1l1I(_KLU[70]), II1l1l1l1I(_KLU[71]), II1l1l1l1I(_KLU[72]), II1l1l1l1I(_KLU[73]), II1l1l1l1I(_KLU[74]), II1l1l1l1I(_KLU[75]), II1l1l1l1I(_KLU[76]), II1l1l1l1I(_KLU[77]), II1l1l1l1I(_KLU[78]), II1l1l1l1I(_KLU[79]), II1l1l1l1I(_KLU[80]), II1l1l1l1I(_KLU[81]), II1l1l1l1I(_KLU[82]), II1l1l1l1I(_KLU[83]), II1l1l1l1I(_KLU[84]), II1l1l1l1I(_KLU[85]), II1l1l1l1I(_KLU[86]) } }), lI1l1l1l1I({ 0x5, 0B100, 0x6, 0B1001, 0x8, 0B11, 0B10, 0x7, 0B1, { II1l1l1l1I(_KLU[87]), II1l1l1l1I(_KLU[88]), II1l1l1l1I(_KLU[89]), II1l1l1l1I(_KLU[90]), II1l1l1l1I(_KLU[91]), II1l1l1l1I(_KLU[92]), II1l1l1l1I(_KLU[93]), II1l1l1l1I(_KLU[94]), II1l1l1l1I(_KLU[95]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x6, 0x5, 0B10, 0x4, 0x8, 0x7, { II1l1l1l1I(_KLU[96]), II1l1l1l1I(_KLU[97]), II1l1l1l1I(_KLU[98]), II1l1l1l1I(_KLU[99]), II1l1l1l1I(_KLU[100]), II1l1l1l1I(_KLU[101]), II1l1l1l1I(_KLU[102]), II1l1l1l1I(_KLU[103]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B11, 0B1, { II1l1l1l1I(_KLU[104]), II1l1l1l1I(_KLU[105]), II1l1l1l1I(_KLU[106]), II1l1l1l1I(_KLU[107]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[108]), II1l1l1l1I(_KLU[109]), II1l1l1l1I(_KLU[110]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[111]), II1l1l1l1I(_KLU[112]), II1l1l1l1I(_KLU[113]) } }), lI1l1l1l1I({ 0x5, 0x6, 0B1, 0B11, 0B10, 0x4, { II1l1l1l1I(_KLU[114]), II1l1l1l1I(_KLU[115]), II1l1l1l1I(_KLU[116]), II1l1l1l1I(_KLU[117]), II1l1l1l1I(_KLU[118]), II1l1l1l1I(_KLU[119]) } }), lI1l1l1l1I({ 0x5, 0x4, 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[120]), II1l1l1l1I(_KLU[121]), II1l1l1l1I(_KLU[122]), II1l1l1l1I(_KLU[123]), II1l1l1l1I(_KLU[124]) } }), lI1l1l1l1I({ 0B1, 0x6, 0B11, 0x4, 0x5, 0B10, { II1l1l1l1I(_KLU[125]), II1l1l1l1I(_KLU[126]), II1l1l1l1I(_KLU[127]), II1l1l1l1I(_KLU[128]), II1l1l1l1I(_KLU[129]), II1l1l1l1I(_KLU[130]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[131]), II1l1l1l1I(_KLU[132]), II1l1l1l1I(_KLU[133]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[134]), II1l1l1l1I(_KLU[135]), II1l1l1l1I(_KLU[136]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[137]), II1l1l1l1I(_KLU[138]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, 0x5, 0x4, { II1l1l1l1I(_KLU[131]), II1l1l1l1I(_KLU[139]), II1l1l1l1I(_KLU[140]), II1l1l1l1I(_KLU[141]), II1l1l1l1I(_KLU[142]) } }), lI1l1l1l1I({ 0B1, 0x4, 0B11, 0B10, { II1l1l1l1I(_KLU[143]), II1l1l1l1I(_KLU[144]), II1l1l1l1I(_KLU[145]), II1l1l1l1I(_KLU[146]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[147]), II1l1l1l1I(_KLU[148]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[149]), II1l1l1l1I(_KLU[150]) } }), lI1l1l1l1I({ 0B11, 0x5, 0B1, 0x4, 0B10, { II1l1l1l1I(_KLU[151]), II1l1l1l1I(_KLU[152]), II1l1l1l1I(_KLU[153]), II1l1l1l1I(_KLU[154]), II1l1l1l1I(_KLU[155]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, 0x5, { II1l1l1l1I(_KLU[156]), II1l1l1l1I(_KLU[157]), II1l1l1l1I(_KLU[158]), II1l1l1l1I(_KLU[159]), II1l1l1l1I(_KLU[135]) } }), lI1l1l1l1I({ 0x6, 0x5, 0x7, 0B11, 0x4, 0B1, 0B10, { II1l1l1l1I(_KLU[160]), II1l1l1l1I(_KLU[161]), II1l1l1l1I(_KLU[162]), II1l1l1l1I(_KLU[163]), II1l1l1l1I(_KLU[164]), II1l1l1l1I(_KLU[165]), II1l1l1l1I(_KLU[166]) } }), lI1l1l1l1I({ 0x6, 0x5, 0B1, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[167]), II1l1l1l1I(_KLU[168]), II1l1l1l1I(_KLU[169]), II1l1l1l1I(_KLU[170]), II1l1l1l1I(_KLU[171]), II1l1l1l1I(_KLU[172]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x5, 0B10, 0x6, 0x4, { II1l1l1l1I(_KLU[173]), II1l1l1l1I(_KLU[174]), II1l1l1l1I(_KLU[175]), II1l1l1l1I(_KLU[176]), II1l1l1l1I(_KLU[177]), II1l1l1l1I(_KLU[178]) } }), lI1l1l1l1I({ 0B10, 0x5, 0x4, 0B1, 0B11, { II1l1l1l1I(_KLU[179]), II1l1l1l1I(_KLU[180]), II1l1l1l1I(_KLU[181]), II1l1l1l1I(_KLU[182]), II1l1l1l1I(_KLU[183]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B1, 0B11, { II1l1l1l1I(_KLU[184]), II1l1l1l1I(_KLU[185]), II1l1l1l1I(_KLU[186]), II1l1l1l1I(_KLU[187]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[188]), II1l1l1l1I(_KLU[189]) } }), lI1l1l1l1I({ 0x8, 0B10, 0xB, 0B11, 0x7, 0x10, 0x9, 0x5, 0xC, 0x6, 0xE, 0B1, 0x4, 0xD, 0xF, 0xA, { II1l1l1l1I(_KLU[190]), II1l1l1l1I(_KLU[191]), II1l1l1l1I(_KLU[192]), II1l1l1l1I(_KLU[193]), II1l1l1l1I(_KLU[194]), II1l1l1l1I(_KLU[195]), II1l1l1l1I(_KLU[196]), II1l1l1l1I(_KLU[197]), II1l1l1l1I(_KLU[198]), II1l1l1l1I(_KLU[48]), II1l1l1l1I(_KLU[199]), II1l1l1l1I(_KLU[200]), II1l1l1l1I(_KLU[201]), II1l1l1l1I(_KLU[202]), II1l1l1l1I(_KLU[203]), II1l1l1l1I(_KLU[204]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[205]), II1l1l1l1I(_KLU[206]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B11, 0B1, 0x5, 0x6, { II1l1l1l1I(_KLU[207]), II1l1l1l1I(_KLU[208]), II1l1l1l1I(_KLU[209]), II1l1l1l1I(_KLU[210]), II1l1l1l1I(_KLU[211]), II1l1l1l1I(_KLU[212]) } }), lI1l1l1l1I({ 0xC, 0x10, 0x8, 0xD, 0x4, 0x9, 0xE, 0x7, 0B1, 0B10, 0xF, 0xA, 0x5, 0x6, 0x12, 0x11, 0xB, 0B11, { II1l1l1l1I(_KLU[213]), II1l1l1l1I(_KLU[214]), II1l1l1l1I(_KLU[102]), II1l1l1l1I(_KLU[215]), II1l1l1l1I(_KLU[216]), II1l1l1l1I(_KLU[217]), II1l1l1l1I(_KLU[218]), II1l1l1l1I(_KLU[219]), II1l1l1l1I(_KLU[220]), II1l1l1l1I(_KLU[221]), II1l1l1l1I(_KLU[222]), II1l1l1l1I(_KLU[223]), II1l1l1l1I(_KLU[224]), II1l1l1l1I(_KLU[225]), II1l1l1l1I(_KLU[226]), II1l1l1l1I(_KLU[227]), II1l1l1l1I(_KLU[228]), II1l1l1l1I(_KLU[229]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x4, 0B1, 0x5, { II1l1l1l1I(_KLU[230]), II1l1l1l1I(_KLU[231]), II1l1l1l1I(_KLU[232]), II1l1l1l1I(_KLU[233]), II1l1l1l1I(_KLU[234]) } }), lI1l1l1l1I({ 0B1, 0x4, 0B11, 0x7, 0x5, 0x8, 0B10, 0x6, { II1l1l1l1I(_KLU[235]), II1l1l1l1I(_KLU[236]), II1l1l1l1I(_KLU[237]), II1l1l1l1I(_KLU[238]), II1l1l1l1I(_KLU[239]), II1l1l1l1I(_KLU[240]), II1l1l1l1I(_KLU[241]), II1l1l1l1I(_KLU[242]) } }), lI1l1l1l1I({ 0B1, 0B10, 0x5, 0x4, 0B11, { II1l1l1l1I(_KLU[243]), II1l1l1l1I(_KLU[244]), II1l1l1l1I(_KLU[206]), II1l1l1l1I(_KLU[245]), II1l1l1l1I(_KLU[246]) } }), lI1l1l1l1I({ 0x6, 0x5, 0B1, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[247]), II1l1l1l1I(_KLU[248]), II1l1l1l1I(_KLU[249]), II1l1l1l1I(_KLU[250]), II1l1l1l1I(_KLU[251]), II1l1l1l1I(_KLU[252]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[253]), II1l1l1l1I(_KLU[254]), II1l1l1l1I(_KLU[255]), II1l1l1l1I(_KLU[256]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B11, 0B10, 0x7, 0x5, 0x6, { II1l1l1l1I(_KLU[257]), II1l1l1l1I(_KLU[258]), II1l1l1l1I(_KLU[259]), II1l1l1l1I(_KLU[210]), II1l1l1l1I(_KLU[260]), II1l1l1l1I(_KLU[261]), II1l1l1l1I(_KLU[262]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[263]), II1l1l1l1I(_KLU[264]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x4, 0B1, 0x6, 0x5, 0x7, { II1l1l1l1I(_KLU[265]), II1l1l1l1I(_KLU[266]), II1l1l1l1I(_KLU[267]), II1l1l1l1I(_KLU[268]), II1l1l1l1I(_KLU[269]), II1l1l1l1I(_KLU[270]), II1l1l1l1I(_KLU[271]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x6, 0B10, 0x5, 0x4, { II1l1l1l1I(_KLU[272]), II1l1l1l1I(_KLU[273]), II1l1l1l1I(_KLU[46]), II1l1l1l1I(_KLU[274]), II1l1l1l1I(_KLU[275]), II1l1l1l1I(_KLU[276]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x6, 0x4, 0x5, { II1l1l1l1I(_KLU[277]), II1l1l1l1I(_KLU[278]), II1l1l1l1I(_KLU[279]), II1l1l1l1I(_KLU[280]), II1l1l1l1I(_KLU[281]), II1l1l1l1I(_KLU[282]) } }), II1l1l1l1I(_KLU[283]), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[284]), II1l1l1l1I(_KLU[248]) } }), lI1l1l1l1I({ 0x7, 0x5, 0x4, 0B1, 0B10, 0B11, 0x6, 0x8, { II1l1l1l1I(_KLU[285]), II1l1l1l1I(_KLU[286]), II1l1l1l1I(_KLU[287]), II1l1l1l1I(_KLU[288]), II1l1l1l1I(_KLU[289]), II1l1l1l1I(_KLU[290]), II1l1l1l1I(_KLU[291]), II1l1l1l1I(_KLU[292]) } }), II1l1l1l1I(_KLU[293]), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[294]), II1l1l1l1I(_KLU[295]), II1l1l1l1I(_KLU[296]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, 0x4, { II1l1l1l1I(_KLU[297]), II1l1l1l1I(_KLU[298]), II1l1l1l1I(_KLU[299]), II1l1l1l1I(_KLU[300]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[301]), II1l1l1l1I(_KLU[302]) } }), II1l1l1l1I(_KLU[303]), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[304]), II1l1l1l1I(_KLU[305]), II1l1l1l1I(_KLU[306]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, 0x4, { II1l1l1l1I(_KLU[307]), II1l1l1l1I(_KLU[308]), II1l1l1l1I(_KLU[309]), II1l1l1l1I(_KLU[310]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B100, 0x5, 0B1, { II1l1l1l1I(_KLU[311]), II1l1l1l1I(_KLU[312]), II1l1l1l1I(_KLU[313]), II1l1l1l1I(_KLU[314]), II1l1l1l1I(_KLU[315]) } }), lI1l1l1l1I({ 0B1, 0x5, 0B11, 0B10, 0x4, 0x6, { II1l1l1l1I(_KLU[316]), II1l1l1l1I(_KLU[317]), II1l1l1l1I(_KLU[318]), II1l1l1l1I(_KLU[319]), II1l1l1l1I(_KLU[320]), II1l1l1l1I(_KLU[102]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B1, 0B11, 0x5, { II1l1l1l1I(_KLU[39]), II1l1l1l1I(_KLU[321]), II1l1l1l1I(_KLU[322]), II1l1l1l1I(_KLU[323]), II1l1l1l1I(_KLU[324]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[325]), II1l1l1l1I(_KLU[326]), II1l1l1l1I(_KLU[327]) } }), lI1l1l1l1I({ 0B1, 0B10, 0x8, 0xA, 0x4, 0x6, 0B101, 0B11, 0x7, 0x9, { II1l1l1l1I(_KLU[328]), II1l1l1l1I(_KLU[329]), II1l1l1l1I(_KLU[330]), II1l1l1l1I(_KLU[331]), II1l1l1l1I(_KLU[332]), II1l1l1l1I(_KLU[333]), II1l1l1l1I(_KLU[334]), II1l1l1l1I(_KLU[335]), II1l1l1l1I(_KLU[206]), II1l1l1l1I(_KLU[336]) } }), lI1l1l1l1I({ 0B101, 0B11, 0x4, 0B10, 0B1, { II1l1l1l1I(_KLU[337]), II1l1l1l1I(_KLU[338]), II1l1l1l1I(_KLU[339]), II1l1l1l1I(_KLU[340]), II1l1l1l1I(_KLU[341]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[206]), II1l1l1l1I(_KLU[342]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[343]), II1l1l1l1I(_KLU[344]), II1l1l1l1I(_KLU[84]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[345]), II1l1l1l1I(_KLU[346]), II1l1l1l1I(_KLU[347]) } }), lI1l1l1l1I({ 0B10, 0B1, 0x4, 0B11, { II1l1l1l1I(_KLU[348]), II1l1l1l1I(_KLU[349]), II1l1l1l1I(_KLU[350]), II1l1l1l1I(_KLU[351]) } }), II1l1l1l1I(_KLU[352]), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[353]), II1l1l1l1I(_KLU[354]), II1l1l1l1I(_KLU[355]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[356]), II1l1l1l1I(_KLU[357]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[358]), II1l1l1l1I(_KLU[359]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[360]), II1l1l1l1I(_KLU[361]) } }), lI1l1l1l1I({ 0B11, 0x4, 0B10, 0B1, { II1l1l1l1I(_KLU[362]), II1l1l1l1I(_KLU[363]), II1l1l1l1I(_KLU[364]), II1l1l1l1I(_KLU[365]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[366]), II1l1l1l1I(_KLU[367]), II1l1l1l1I(_KLU[368]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x5, 0x6, 0x4, 0B1, { II1l1l1l1I(_KLU[369]), II1l1l1l1I(_KLU[370]), II1l1l1l1I(_KLU[371]), II1l1l1l1I(_KLU[372]), II1l1l1l1I(_KLU[373]), II1l1l1l1I(_KLU[11]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, 0x4, { II1l1l1l1I(_KLU[374]), II1l1l1l1I(_KLU[375]), II1l1l1l1I(_KLU[338]), II1l1l1l1I(_KLU[376]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[377]), II1l1l1l1I(_KLU[378]), II1l1l1l1I(_KLU[379]) } }), lI1l1l1l1I({ 0B10, 0x7, 0x6, 0B11, 0x4, 0B1, 0x5, { II1l1l1l1I(_KLU[380]), II1l1l1l1I(_KLU[381]), II1l1l1l1I(_KLU[382]), II1l1l1l1I(_KLU[383]), II1l1l1l1I(_KLU[384]), II1l1l1l1I(_KLU[385]), II1l1l1l1I(_KLU[386]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[387]), II1l1l1l1I(_KLU[388]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[389]), II1l1l1l1I(_KLU[390]), II1l1l1l1I(_KLU[391]) } }), lI1l1l1l1I({ 0B11, 0x5, 0x4, 0x6, 0B1, 0x7, 0B10, { II1l1l1l1I(_KLU[392]), II1l1l1l1I(_KLU[281]), II1l1l1l1I(_KLU[393]), II1l1l1l1I(_KLU[394]), II1l1l1l1I(_KLU[395]), II1l1l1l1I(_KLU[396]), II1l1l1l1I(_KLU[397]) } }), lI1l1l1l1I({ 0B11, 0x6, 0x5, 0B10, 0x7, 0B1, 0x4, { II1l1l1l1I(_KLU[398]), II1l1l1l1I(_KLU[399]), II1l1l1l1I(_KLU[400]), II1l1l1l1I(_KLU[401]), II1l1l1l1I(_KLU[402]), II1l1l1l1I(_KLU[403]), II1l1l1l1I(_KLU[404]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[405]), II1l1l1l1I(_KLU[406]), II1l1l1l1I(_KLU[407]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[408]), II1l1l1l1I(_KLU[409]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[410]), II1l1l1l1I(_KLU[411]), II1l1l1l1I(_KLU[368]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[412]), II1l1l1l1I(_KLU[413]), II1l1l1l1I(_KLU[414]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[415]), II1l1l1l1I(_KLU[416]), II1l1l1l1I(_KLU[417]) } }), lI1l1l1l1I({ 0xA, 0B1, 0x9, 0x6, 0B11, 0x8, 0x5, 0x7, 0B10, 0xB, 0x4, { II1l1l1l1I(_KLU[418]), II1l1l1l1I(_KLU[419]), II1l1l1l1I(_KLU[420]), II1l1l1l1I(_KLU[421]), II1l1l1l1I(_KLU[422]), II1l1l1l1I(_KLU[423]), II1l1l1l1I(_KLU[424]), II1l1l1l1I(_KLU[425]), II1l1l1l1I(_KLU[426]), II1l1l1l1I(_KLU[427]), II1l1l1l1I(_KLU[428]) } }), lI1l1l1l1I({ 0x7, 0B1, 0xD, 0B11, 0x5, 0x9, 0xC, 0x6, 0x8, 0xA, 0B10, 0xE, 0xB, 0x4, { II1l1l1l1I(_KLU[429]), II1l1l1l1I(_KLU[430]), II1l1l1l1I(_KLU[431]), II1l1l1l1I(_KLU[432]), II1l1l1l1I(_KLU[433]), II1l1l1l1I(_KLU[210]), II1l1l1l1I(_KLU[91]), II1l1l1l1I(_KLU[434]), II1l1l1l1I(_KLU[435]), II1l1l1l1I(_KLU[436]), II1l1l1l1I(_KLU[437]), II1l1l1l1I(_KLU[438]), II1l1l1l1I(_KLU[439]), II1l1l1l1I(_KLU[440]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[441]), II1l1l1l1I(_KLU[362]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[442]), II1l1l1l1I(_KLU[443]) } }), lI1l1l1l1I({ 0B10, 0x4, 0x5, 0B11, 0B1, { II1l1l1l1I(_KLU[444]), II1l1l1l1I(_KLU[445]), II1l1l1l1I(_KLU[446]), II1l1l1l1I(_KLU[447]), II1l1l1l1I(_KLU[448]) } }), II1l1l1l1I(_KLU[449]), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[450]), II1l1l1l1I(_KLU[24]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[451]), II1l1l1l1I(_KLU[452]) } }), lI1l1l1l1I({ 0x4, 0x5, 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[181]), II1l1l1l1I(_KLU[453]), II1l1l1l1I(_KLU[454]), II1l1l1l1I(_KLU[455]), II1l1l1l1I(_KLU[456]) } }), lI1l1l1l1I({ 0x5, 0x4, 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[457]), II1l1l1l1I(_KLU[458]), II1l1l1l1I(_KLU[459]), II1l1l1l1I(_KLU[460]), II1l1l1l1I(_KLU[461]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x4, 0x5, 0B1, { II1l1l1l1I(_KLU[462]), II1l1l1l1I(_KLU[463]), II1l1l1l1I(_KLU[464]), II1l1l1l1I(_KLU[465]), II1l1l1l1I(_KLU[466]) } }), lI1l1l1l1I({ 0B1, 0B10, 0x4, 0B11, 0x5, { II1l1l1l1I(_KLU[131]), II1l1l1l1I(_KLU[467]), II1l1l1l1I(_KLU[468]), II1l1l1l1I(_KLU[469]), II1l1l1l1I(_KLU[135]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[470]), II1l1l1l1I(_KLU[471]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x4, 0B10, { II1l1l1l1I(_KLU[472]), II1l1l1l1I(_KLU[473]), II1l1l1l1I(_KLU[474]), II1l1l1l1I(_KLU[475]) } }), lI1l1l1l1I({ 0xD, 0x5, 0x11, 0xF, 0x17, 0x1E, 0xE, 0xC, 0x1B, 0x6, 0x14, 0x7, 0x13, 0x18, 0x12, 0x10, 0x1D, 0xA, 0x15, 0x1C, 0x1A, 0B11, 0B1, 0x8, 0x9, 0xB, 0x19, 0B10, 0x1F, 0x16, 0x4, { II1l1l1l1I(_KLU[476]), II1l1l1l1I(_KLU[477]), II1l1l1l1I(_KLU[478]), II1l1l1l1I(_KLU[479]), II1l1l1l1I(_KLU[480]), II1l1l1l1I(_KLU[481]), II1l1l1l1I(_KLU[482]), II1l1l1l1I(_KLU[483]), II1l1l1l1I(_KLU[484]), II1l1l1l1I(_KLU[485]), II1l1l1l1I(_KLU[486]), II1l1l1l1I(_KLU[487]), II1l1l1l1I(_KLU[488]), II1l1l1l1I(_KLU[489]), II1l1l1l1I(_KLU[490]), II1l1l1l1I(_KLU[491]), II1l1l1l1I(_KLU[207]), II1l1l1l1I(_KLU[492]), II1l1l1l1I(_KLU[493]), II1l1l1l1I(_KLU[494]), II1l1l1l1I(_KLU[495]), II1l1l1l1I(_KLU[496]), II1l1l1l1I(_KLU[497]), II1l1l1l1I(_KLU[498]), II1l1l1l1I(_KLU[499]), II1l1l1l1I(_KLU[500]), II1l1l1l1I(_KLU[501]), II1l1l1l1I(_KLU[502]), II1l1l1l1I(_KLU[503]), II1l1l1l1I(_KLU[504]), II1l1l1l1I(_KLU[505]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B11, 0x5, 0B1, { II1l1l1l1I(_KLU[506]), II1l1l1l1I(_KLU[507]), II1l1l1l1I(_KLU[508]), II1l1l1l1I(_KLU[509]), II1l1l1l1I(_KLU[510]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[511]), II1l1l1l1I(_KLU[303]), II1l1l1l1I(_KLU[512]) } }), lI1l1l1l1I({ 0x5, 0x6, 0x7, 0B10, 0B1, 0B11, 0x4, { II1l1l1l1I(_KLU[513]), II1l1l1l1I(_KLU[514]), II1l1l1l1I(_KLU[515]), II1l1l1l1I(_KLU[516]), II1l1l1l1I(_KLU[517]), II1l1l1l1I(_KLU[518]), II1l1l1l1I(_KLU[519]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[520]), II1l1l1l1I(_KLU[521]), II1l1l1l1I(_KLU[522]) } }), lI1l1l1l1I({ 0x5, 0x6, 0B10, 0B11, 0x4, 0B1, 0x7, 0x8, { II1l1l1l1I(_KLU[523]), II1l1l1l1I(_KLU[524]), II1l1l1l1I(_KLU[525]), II1l1l1l1I(_KLU[526]), II1l1l1l1I(_KLU[527]), II1l1l1l1I(_KLU[528]), II1l1l1l1I(_KLU[529]), II1l1l1l1I(_KLU[412]) } }), lI1l1l1l1I({ 0x5, 0B10, 0B1, 0B11, 0x4, { II1l1l1l1I(_KLU[530]), II1l1l1l1I(_KLU[531]), II1l1l1l1I(_KLU[532]), II1l1l1l1I(_KLU[533]), II1l1l1l1I(_KLU[534]) } }), lI1l1l1l1I({ 0B1, 0x4, 0B10, 0B11, 0x5, { II1l1l1l1I(_KLU[535]), II1l1l1l1I(_KLU[536]), II1l1l1l1I(_KLU[537]), II1l1l1l1I(_KLU[538]), II1l1l1l1I(_KLU[539]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[540]), II1l1l1l1I(_KLU[541]), II1l1l1l1I(_KLU[542]) } }), II1l1l1l1I(_KLU[543]), lI1l1l1l1I({ 0x4, 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[544]), II1l1l1l1I(_KLU[545]), II1l1l1l1I(_KLU[206]), II1l1l1l1I(_KLU[546]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[494]), II1l1l1l1I(_KLU[121]), II1l1l1l1I(_KLU[547]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B11, 0B1, { II1l1l1l1I(_KLU[548]), II1l1l1l1I(_KLU[549]), II1l1l1l1I(_KLU[550]), II1l1l1l1I(_KLU[551]) } }), lI1l1l1l1I({ 0B1, 0B100, 0x7, 0x6, 0B10, 0x5, 0B11, { II1l1l1l1I(_KLU[552]), II1l1l1l1I(_KLU[553]), II1l1l1l1I(_KLU[554]), II1l1l1l1I(_KLU[555]), II1l1l1l1I(_KLU[556]), II1l1l1l1I(_KLU[557]), II1l1l1l1I(_KLU[558]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[559]), II1l1l1l1I(_KLU[560]), II1l1l1l1I(_KLU[561]), II1l1l1l1I(_KLU[368]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[168]), II1l1l1l1I(_KLU[562]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[38]), II1l1l1l1I(_KLU[563]), II1l1l1l1I(_KLU[564]) } }), lI1l1l1l1I({ 0B10, 0x5, 0x6, 0x7, 0B11, 0B1, 0x4, 0x9, 0x8, { II1l1l1l1I(_KLU[565]), II1l1l1l1I(_KLU[566]), II1l1l1l1I(_KLU[567]), II1l1l1l1I(_KLU[568]), II1l1l1l1I(_KLU[569]), II1l1l1l1I(_KLU[570]), II1l1l1l1I(_KLU[571]), II1l1l1l1I(_KLU[572]), II1l1l1l1I(_KLU[573]) } }), lI1l1l1l1I({ 0x5, 0x4, 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[574]), II1l1l1l1I(_KLU[575]), II1l1l1l1I(_KLU[576]), II1l1l1l1I(_KLU[577]), II1l1l1l1I(_KLU[321]) } }), II1l1l1l1I(_KLU[578]), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[579]), II1l1l1l1I(_KLU[580]), II1l1l1l1I(_KLU[581]) } }), lI1l1l1l1I({ 0B10, 0x4, 0x7, 0B1, 0x6, 0B11, 0x5, { II1l1l1l1I(_KLU[582]), II1l1l1l1I(_KLU[583]), II1l1l1l1I(_KLU[584]), II1l1l1l1I(_KLU[585]), II1l1l1l1I(_KLU[586]), II1l1l1l1I(_KLU[587]), II1l1l1l1I(_KLU[588]) } }), lI1l1l1l1I({ 0x5, 0B1, 0x4, 0B11, 0B10, { II1l1l1l1I(_KLU[589]), II1l1l1l1I(_KLU[590]), II1l1l1l1I(_KLU[591]), II1l1l1l1I(_KLU[592]), II1l1l1l1I(_KLU[593]) } }), lI1l1l1l1I({ 0x5, 0x4, 0B11, 0B110, 0B1, 0B10, 0x8, 0x9, 0x7, { II1l1l1l1I(_KLU[594]), II1l1l1l1I(_KLU[595]), II1l1l1l1I(_KLU[596]), II1l1l1l1I(_KLU[597]), II1l1l1l1I(_KLU[598]), II1l1l1l1I(_KLU[599]), II1l1l1l1I(_KLU[600]), II1l1l1l1I(_KLU[601]), II1l1l1l1I(_KLU[602]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[603]), II1l1l1l1I(_KLU[604]), II1l1l1l1I(_KLU[605]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[606]), II1l1l1l1I(_KLU[607]), II1l1l1l1I(_KLU[608]) } }), lI1l1l1l1I({ 0B1, 0x4, 0x8, 0B101, 0x7, 0B11, 0x6, 0B10, { II1l1l1l1I(_KLU[609]), II1l1l1l1I(_KLU[5]), II1l1l1l1I(_KLU[610]), II1l1l1l1I(_KLU[611]), II1l1l1l1I(_KLU[612]), II1l1l1l1I(_KLU[613]), II1l1l1l1I(_KLU[614]), II1l1l1l1I(_KLU[615]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[616]), II1l1l1l1I(_KLU[617]), II1l1l1l1I(_KLU[618]) } }), lI1l1l1l1I({ 0x5, 0B10, 0x6, 0x8, 0x7, 0x4, 0B11, 0B1, { II1l1l1l1I(_KLU[619]), II1l1l1l1I(_KLU[620]), II1l1l1l1I(_KLU[621]), II1l1l1l1I(_KLU[622]), II1l1l1l1I(_KLU[12]), II1l1l1l1I(_KLU[623]), II1l1l1l1I(_KLU[624]), II1l1l1l1I(_KLU[625]) } }), II1l1l1l1I(_KLU[626]), II1l1l1l1I(_KLU[627]), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[628]), II1l1l1l1I(_KLU[629]), II1l1l1l1I(_KLU[630]) } }), lI1l1l1l1I({ 0B10, 0x7, 0x4, 0B11, 0x6, 0x8, 0B1, 0x5, { II1l1l1l1I(_KLU[631]), II1l1l1l1I(_KLU[632]), II1l1l1l1I(_KLU[633]), II1l1l1l1I(_KLU[634]), II1l1l1l1I(_KLU[635]), II1l1l1l1I(_KLU[636]), II1l1l1l1I(_KLU[637]), II1l1l1l1I(_KLU[638]) } }), lI1l1l1l1I({ 0x7, 0B10, 0B1, 0x4, 0B11, 0x6, 0x5, { II1l1l1l1I(_KLU[639]), II1l1l1l1I(_KLU[640]), II1l1l1l1I(_KLU[641]), II1l1l1l1I(_KLU[642]), II1l1l1l1I(_KLU[643]), II1l1l1l1I(_KLU[644]), II1l1l1l1I(_KLU[645]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[646]), II1l1l1l1I(_KLU[46]), II1l1l1l1I(_KLU[647]) } }), lI1l1l1l1I({ 0B1, 0x8, 0xA, 0x7, 0B11, 0x4, 0B10, 0x9, 0x6, 0x5, { II1l1l1l1I(_KLU[648]), II1l1l1l1I(_KLU[649]), II1l1l1l1I(_KLU[650]), II1l1l1l1I(_KLU[472]), II1l1l1l1I(_KLU[206]), II1l1l1l1I(_KLU[651]), II1l1l1l1I(_KLU[652]), II1l1l1l1I(_KLU[653]), II1l1l1l1I(_KLU[654]), II1l1l1l1I(_KLU[655]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x5, 0x4, 0B1, { II1l1l1l1I(_KLU[656]), II1l1l1l1I(_KLU[564]), II1l1l1l1I(_KLU[657]), II1l1l1l1I(_KLU[658]), II1l1l1l1I(_KLU[659]) } }), lI1l1l1l1I({ 0x4, 0x5, 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[660]), II1l1l1l1I(_KLU[661]), II1l1l1l1I(_KLU[662]), II1l1l1l1I(_KLU[663]), II1l1l1l1I(_KLU[664]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, { II1l1l1l1I(_KLU[665]), II1l1l1l1I(_KLU[318]), II1l1l1l1I(_KLU[666]), II1l1l1l1I(_KLU[667]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[668]), II1l1l1l1I(_KLU[669]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[670]), II1l1l1l1I(_KLU[671]), II1l1l1l1I(_KLU[672]) } }), lI1l1l1l1I({ 0x8, 0x5, 0x6, 0x4, 0x7, 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[673]), II1l1l1l1I(_KLU[674]), II1l1l1l1I(_KLU[675]), II1l1l1l1I(_KLU[676]), II1l1l1l1I(_KLU[677]), II1l1l1l1I(_KLU[678]), II1l1l1l1I(_KLU[679]), II1l1l1l1I(_KLU[680]) } }), lI1l1l1l1I({ 0x4, 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[681]), II1l1l1l1I(_KLU[682]), II1l1l1l1I(_KLU[683]), II1l1l1l1I(_KLU[684]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[685]), II1l1l1l1I(_KLU[686]), II1l1l1l1I(_KLU[687]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[688]), II1l1l1l1I(_KLU[689]), II1l1l1l1I(_KLU[690]) } }), lI1l1l1l1I({ 0x4, 0x5, 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[121]), II1l1l1l1I(_KLU[691]), II1l1l1l1I(_KLU[692]), II1l1l1l1I(_KLU[693]), II1l1l1l1I(_KLU[694]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[695]), II1l1l1l1I(_KLU[696]), II1l1l1l1I(_KLU[697]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[698]), II1l1l1l1I(_KLU[699]), II1l1l1l1I(_KLU[700]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[701]), II1l1l1l1I(_KLU[168]), II1l1l1l1I(_KLU[702]), II1l1l1l1I(_KLU[170]) } }), lI1l1l1l1I({ 0x6, 0B11, 0x5, 0x8, 0x4, 0B10, 0B1, 0x7, { II1l1l1l1I(_KLU[703]), II1l1l1l1I(_KLU[704]), II1l1l1l1I(_KLU[705]), II1l1l1l1I(_KLU[706]), II1l1l1l1I(_KLU[707]), II1l1l1l1I(_KLU[708]), II1l1l1l1I(_KLU[709]), II1l1l1l1I(_KLU[710]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B1, 0B101, 0B11, { II1l1l1l1I(_KLU[711]), II1l1l1l1I(_KLU[712]), II1l1l1l1I(_KLU[713]), II1l1l1l1I(_KLU[370]), II1l1l1l1I(_KLU[714]) } }), lI1l1l1l1I({ 0B11, 0x4, 0B1, 0B10, { II1l1l1l1I(_KLU[715]), II1l1l1l1I(_KLU[716]), II1l1l1l1I(_KLU[12]), II1l1l1l1I(_KLU[717]) } }), lI1l1l1l1I({ 0x4, 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[718]), II1l1l1l1I(_KLU[719]), II1l1l1l1I(_KLU[720]), II1l1l1l1I(_KLU[721]) } }), lI1l1l1l1I({ 0x5, 0x7, 0x4, 0x6, 0x8, 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[722]), II1l1l1l1I(_KLU[723]), II1l1l1l1I(_KLU[724]), II1l1l1l1I(_KLU[725]), II1l1l1l1I(_KLU[726]), II1l1l1l1I(_KLU[727]), II1l1l1l1I(_KLU[459]), II1l1l1l1I(_KLU[728]) } }), lI1l1l1l1I({ 0B1, 0x5, 0B11, 0B10, 0x4, { II1l1l1l1I(_KLU[307]), II1l1l1l1I(_KLU[729]), II1l1l1l1I(_KLU[730]), II1l1l1l1I(_KLU[731]), II1l1l1l1I(_KLU[732]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[733]), II1l1l1l1I(_KLU[291]), II1l1l1l1I(_KLU[734]) } }), lI1l1l1l1I({ 0x6, 0B1, 0x4, 0B11, 0x5, 0x8, 0x7, 0B10, { II1l1l1l1I(_KLU[735]), II1l1l1l1I(_KLU[736]), II1l1l1l1I(_KLU[737]), II1l1l1l1I(_KLU[738]), II1l1l1l1I(_KLU[739]), II1l1l1l1I(_KLU[740]), II1l1l1l1I(_KLU[741]), II1l1l1l1I(_KLU[742]) } }), lI1l1l1l1I({ 0x5, 0B11, 0x4, 0B1, 0B10, 0x6, { II1l1l1l1I(_KLU[743]), II1l1l1l1I(_KLU[744]), II1l1l1l1I(_KLU[745]), II1l1l1l1I(_KLU[746]), II1l1l1l1I(_KLU[747]), II1l1l1l1I(_KLU[748]) } }), lI1l1l1l1I({ 0B11, 0B10, 0x4, 0B1, { II1l1l1l1I(_KLU[749]), II1l1l1l1I(_KLU[750]), II1l1l1l1I(_KLU[517]), II1l1l1l1I(_KLU[751]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x5, 0B10, 0x4, { II1l1l1l1I(_KLU[752]), II1l1l1l1I(_KLU[753]), II1l1l1l1I(_KLU[754]), II1l1l1l1I(_KLU[755]), II1l1l1l1I(_KLU[756]) } }), lI1l1l1l1I({ 0B1, 0x5, 0B10, 0x4, 0B11, { II1l1l1l1I(_KLU[757]), II1l1l1l1I(_KLU[758]), II1l1l1l1I(_KLU[759]), II1l1l1l1I(_KLU[760]), II1l1l1l1I(_KLU[761]) } }), lI1l1l1l1I({ 0x4, 0B11, 0B1, 0B10, 0x5, { II1l1l1l1I(_KLU[762]), II1l1l1l1I(_KLU[763]), II1l1l1l1I(_KLU[764]), II1l1l1l1I(_KLU[765]), II1l1l1l1I(_KLU[766]) } }), lI1l1l1l1I({ 0x6, 0xE, 0B1000, 0xF, 0x7, 0B10, 0xD, 0x9, 0B1, 0x5, 0xB, 0xC, 0B11, 0x4, 0xA, { II1l1l1l1I(_KLU[767]), II1l1l1l1I(_KLU[768]), II1l1l1l1I(_KLU[769]), II1l1l1l1I(_KLU[770]), II1l1l1l1I(_KLU[12]), II1l1l1l1I(_KLU[771]), II1l1l1l1I(_KLU[196]), II1l1l1l1I(_KLU[772]), II1l1l1l1I(_KLU[773]), II1l1l1l1I(_KLU[774]), II1l1l1l1I(_KLU[775]), II1l1l1l1I(_KLU[776]), II1l1l1l1I(_KLU[777]), II1l1l1l1I(_KLU[778]), II1l1l1l1I(_KLU[779]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[780]), II1l1l1l1I(_KLU[781]), II1l1l1l1I(_KLU[782]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[783]), II1l1l1l1I(_KLU[784]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[785]), II1l1l1l1I(_KLU[786]) } }), lI1l1l1l1I({ 0x4, 0x8, 0x5, 0B110, 0B1, 0x7, 0B10, 0B11, { II1l1l1l1I(_KLU[787]), II1l1l1l1I(_KLU[788]), II1l1l1l1I(_KLU[81]), II1l1l1l1I(_KLU[789]), II1l1l1l1I(_KLU[790]), II1l1l1l1I(_KLU[791]), II1l1l1l1I(_KLU[792]), II1l1l1l1I(_KLU[793]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[794]), II1l1l1l1I(_KLU[795]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[796]), II1l1l1l1I(_KLU[797]), II1l1l1l1I(_KLU[798]) } }), II1l1l1l1I(_KLU[799]), lI1l1l1l1I({ 0x5, 0B11, 0B1, 0B10, 0x4, 0x6, { II1l1l1l1I(_KLU[800]), II1l1l1l1I(_KLU[801]), II1l1l1l1I(_KLU[179]), II1l1l1l1I(_KLU[802]), II1l1l1l1I(_KLU[803]), II1l1l1l1I(_KLU[804]) } }), lI1l1l1l1I({ 0x5, 0x4, 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[805]), II1l1l1l1I(_KLU[806]), II1l1l1l1I(_KLU[807]), II1l1l1l1I(_KLU[808]), II1l1l1l1I(_KLU[809]) } }), II1l1l1l1I(_KLU[810]), lI1l1l1l1I({ 0B11, 0x5, 0B10, 0x4, 0B1, { II1l1l1l1I(_KLU[274]), II1l1l1l1I(_KLU[811]), II1l1l1l1I(_KLU[812]), II1l1l1l1I(_KLU[813]), II1l1l1l1I(_KLU[814]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[815]), II1l1l1l1I(_KLU[816]), II1l1l1l1I(_KLU[817]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[818]), II1l1l1l1I(_KLU[819]) } }), lI1l1l1l1I({ 0x7, 0B1, 0x5, 0B10, 0B110, 0x4, 0B11, { II1l1l1l1I(_KLU[820]), II1l1l1l1I(_KLU[821]), II1l1l1l1I(_KLU[822]), II1l1l1l1I(_KLU[823]), II1l1l1l1I(_KLU[824]), II1l1l1l1I(_KLU[825]), II1l1l1l1I(_KLU[826]) } }), lI1l1l1l1I({ 0xA, 0x7, 0x6, 0x4, 0B1011, 0x9, 0x5, 0B10, 0xD, 0B1, 0xC, 0x8, 0B11, { II1l1l1l1I(_KLU[827]), II1l1l1l1I(_KLU[502]), II1l1l1l1I(_KLU[303]), II1l1l1l1I(_KLU[828]), II1l1l1l1I(_KLU[829]), II1l1l1l1I(_KLU[830]), II1l1l1l1I(_KLU[831]), II1l1l1l1I(_KLU[832]), II1l1l1l1I(_KLU[833]), II1l1l1l1I(_KLU[834]), II1l1l1l1I(_KLU[835]), II1l1l1l1I(_KLU[836]), II1l1l1l1I(_KLU[837]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x6, 0x4, 0x5, 0B10, { II1l1l1l1I(_KLU[593]), II1l1l1l1I(_KLU[838]), II1l1l1l1I(_KLU[839]), II1l1l1l1I(_KLU[840]), II1l1l1l1I(_KLU[841]), II1l1l1l1I(_KLU[842]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x5, 0x6, 0B10, 0x4, { II1l1l1l1I(_KLU[843]), II1l1l1l1I(_KLU[844]), II1l1l1l1I(_KLU[845]), II1l1l1l1I(_KLU[846]), II1l1l1l1I(_KLU[847]), II1l1l1l1I(_KLU[720]) } }), lI1l1l1l1I({ 0B11, 0B10, 0x4, 0B1, { II1l1l1l1I(_KLU[848]), II1l1l1l1I(_KLU[849]), II1l1l1l1I(_KLU[850]), II1l1l1l1I(_KLU[851]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[852]), II1l1l1l1I(_KLU[853]), II1l1l1l1I(_KLU[117]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[854]), II1l1l1l1I(_KLU[855]), II1l1l1l1I(_KLU[856]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[857]), II1l1l1l1I(_KLU[858]), II1l1l1l1I(_KLU[859]), II1l1l1l1I(_KLU[860]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[861]), II1l1l1l1I(_KLU[862]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[863]), II1l1l1l1I(_KLU[864]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x4, 0B10, { II1l1l1l1I(_KLU[865]), II1l1l1l1I(_KLU[866]), II1l1l1l1I(_KLU[867]), II1l1l1l1I(_KLU[868]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B11, 0x6, 0B10, 0x5, { II1l1l1l1I(_KLU[869]), II1l1l1l1I(_KLU[870]), II1l1l1l1I(_KLU[871]), II1l1l1l1I(_KLU[872]), II1l1l1l1I(_KLU[24]), II1l1l1l1I(_KLU[873]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, { II1l1l1l1I(_KLU[874]), II1l1l1l1I(_KLU[875]), II1l1l1l1I(_KLU[593]), II1l1l1l1I(_KLU[406]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, 0x5, 0x4, { II1l1l1l1I(_KLU[593]), II1l1l1l1I(_KLU[876]), II1l1l1l1I(_KLU[877]), II1l1l1l1I(_KLU[878]), II1l1l1l1I(_KLU[879]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[866]), II1l1l1l1I(_KLU[131]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[880]), II1l1l1l1I(_KLU[881]), II1l1l1l1I(_KLU[882]) } }), lI1l1l1l1I({ 0x5, 0B11, 0B10, 0x6, 0x4, 0B1, { II1l1l1l1I(_KLU[883]), II1l1l1l1I(_KLU[884]), II1l1l1l1I(_KLU[885]), II1l1l1l1I(_KLU[886]), II1l1l1l1I(_KLU[131]), II1l1l1l1I(_KLU[887]) } }), lI1l1l1l1I({ 0x5, 0B11, 0B1, 0x4, 0B10, 0B110, { II1l1l1l1I(_KLU[888]), II1l1l1l1I(_KLU[732]), II1l1l1l1I(_KLU[889]), II1l1l1l1I(_KLU[307]), II1l1l1l1I(_KLU[890]), II1l1l1l1I(_KLU[891]) } }), lI1l1l1l1I({ 0B10, 0x6, 0B1, 0x4, 0B11, 0x5, { II1l1l1l1I(_KLU[892]), II1l1l1l1I(_KLU[893]), II1l1l1l1I(_KLU[894]), II1l1l1l1I(_KLU[895]), II1l1l1l1I(_KLU[117]), II1l1l1l1I(_KLU[896]) } }), lI1l1l1l1I({ 0x8, 0x5, 0x9, 0B11, 0x4, 0B1, 0x6, 0B10, 0x7, 0xA, { II1l1l1l1I(_KLU[897]), II1l1l1l1I(_KLU[807]), II1l1l1l1I(_KLU[898]), II1l1l1l1I(_KLU[899]), II1l1l1l1I(_KLU[900]), II1l1l1l1I(_KLU[901]), II1l1l1l1I(_KLU[902]), II1l1l1l1I(_KLU[834]), II1l1l1l1I(_KLU[903]), II1l1l1l1I(_KLU[904]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[445]), II1l1l1l1I(_KLU[905]) } }), lI1l1l1l1I({ 0x7, 0B1, 0x6, 0B11, 0x8, 0B10, 0x5, 0x9, 0x4, { II1l1l1l1I(_KLU[620]), II1l1l1l1I(_KLU[906]), II1l1l1l1I(_KLU[907]), II1l1l1l1I(_KLU[673]), II1l1l1l1I(_KLU[908]), II1l1l1l1I(_KLU[678]), II1l1l1l1I(_KLU[12]), II1l1l1l1I(_KLU[909]), II1l1l1l1I(_KLU[910]) } }), lI1l1l1l1I({ 0B10, 0B1, 0x5, 0B11, 0B100, 0x6, { II1l1l1l1I(_KLU[450]), II1l1l1l1I(_KLU[745]), II1l1l1l1I(_KLU[911]), II1l1l1l1I(_KLU[912]), II1l1l1l1I(_KLU[913]), II1l1l1l1I(_KLU[426]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[283]), II1l1l1l1I(_KLU[914]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[362]), II1l1l1l1I(_KLU[915]), II1l1l1l1I(_KLU[916]), II1l1l1l1I(_KLU[917]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, 0B100, { II1l1l1l1I(_KLU[918]), II1l1l1l1I(_KLU[919]), II1l1l1l1I(_KLU[920]), II1l1l1l1I(_KLU[921]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[922]), II1l1l1l1I(_KLU[923]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x6, 0x4, 0x5, 0B1, { II1l1l1l1I(_KLU[924]), II1l1l1l1I(_KLU[925]), II1l1l1l1I(_KLU[926]), II1l1l1l1I(_KLU[927]), II1l1l1l1I(_KLU[928]), II1l1l1l1I(_KLU[929]) } }), lI1l1l1l1I({ 0B1, 0xA, 0B110, 0xB, 0x5, 0B11, 0x9, 0B10, 0xF, 0x7, 0xC, 0xE, 0x4, 0xD, 0x8, { II1l1l1l1I(_KLU[930]), II1l1l1l1I(_KLU[931]), II1l1l1l1I(_KLU[932]), II1l1l1l1I(_KLU[933]), II1l1l1l1I(_KLU[934]), II1l1l1l1I(_KLU[935]), II1l1l1l1I(_KLU[936]), II1l1l1l1I(_KLU[937]), II1l1l1l1I(_KLU[938]), II1l1l1l1I(_KLU[939]), II1l1l1l1I(_KLU[940]), II1l1l1l1I(_KLU[941]), II1l1l1l1I(_KLU[942]), II1l1l1l1I(_KLU[943]), II1l1l1l1I(_KLU[944]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B1, 0B11, { II1l1l1l1I(_KLU[945]), II1l1l1l1I(_KLU[946]), II1l1l1l1I(_KLU[947]), II1l1l1l1I(_KLU[948]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[949]), II1l1l1l1I(_KLU[950]), II1l1l1l1I(_KLU[305]), II1l1l1l1I(_KLU[951]) } }), lI1l1l1l1I({ 0x4, 0x5, 0x6, 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[952]), II1l1l1l1I(_KLU[274]), II1l1l1l1I(_KLU[953]), II1l1l1l1I(_KLU[954]), II1l1l1l1I(_KLU[955]), II1l1l1l1I(_KLU[956]) } }), lI1l1l1l1I({ 0x6, 0B10, 0x5, 0B11, 0x4, 0B1, { II1l1l1l1I(_KLU[327]), II1l1l1l1I(_KLU[957]), II1l1l1l1I(_KLU[958]), II1l1l1l1I(_KLU[959]), II1l1l1l1I(_KLU[960]), II1l1l1l1I(_KLU[961]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[131]), II1l1l1l1I(_KLU[962]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[963]), II1l1l1l1I(_KLU[274]), II1l1l1l1I(_KLU[964]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[517]), II1l1l1l1I(_KLU[572]), II1l1l1l1I(_KLU[965]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[966]), II1l1l1l1I(_KLU[967]), II1l1l1l1I(_KLU[968]), II1l1l1l1I(_KLU[969]) } }), lI1l1l1l1I({ 0x8, 0x5, 0x7, 0x4, 0B1, 0x6, 0B10, 0B11, 0x9, { II1l1l1l1I(_KLU[970]), II1l1l1l1I(_KLU[46]), II1l1l1l1I(_KLU[971]), II1l1l1l1I(_KLU[972]), II1l1l1l1I(_KLU[973]), II1l1l1l1I(_KLU[974]), II1l1l1l1I(_KLU[975]), II1l1l1l1I(_KLU[701]), II1l1l1l1I(_KLU[976]) } }), lI1l1l1l1I({ 0B1, 0B10, 0x4, 0B11, { II1l1l1l1I(_KLU[812]), II1l1l1l1I(_KLU[977]), II1l1l1l1I(_KLU[978]), II1l1l1l1I(_KLU[979]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[980]), II1l1l1l1I(_KLU[981]), II1l1l1l1I(_KLU[982]), II1l1l1l1I(_KLU[368]) } }), lI1l1l1l1I({ 0x5, 0B1, 0B10, 0B11, 0x4, { II1l1l1l1I(_KLU[983]), II1l1l1l1I(_KLU[984]), II1l1l1l1I(_KLU[985]), II1l1l1l1I(_KLU[986]), II1l1l1l1I(_KLU[987]) } }), lI1l1l1l1I({ 0x5, 0x6, 0B10, 0B1, 0B100, 0B11, { II1l1l1l1I(_KLU[988]), II1l1l1l1I(_KLU[989]), II1l1l1l1I(_KLU[990]), II1l1l1l1I(_KLU[151]), II1l1l1l1I(_KLU[368]), II1l1l1l1I(_KLU[991]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[992]), II1l1l1l1I(_KLU[667]), II1l1l1l1I(_KLU[993]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[994]), II1l1l1l1I(_KLU[995]), II1l1l1l1I(_KLU[996]) } }), lI1l1l1l1I({ 0x4, 0x8, 0x9, 0B10, 0x7, 0x5, 0xA, 0x6, 0B1, 0B11, { II1l1l1l1I(_KLU[997]), II1l1l1l1I(_KLU[622]), II1l1l1l1I(_KLU[81]), II1l1l1l1I(_KLU[998]), II1l1l1l1I(_KLU[999]), II1l1l1l1I(_KLU[1000]), II1l1l1l1I(_KLU[621]), II1l1l1l1I(_KLU[1001]), II1l1l1l1I(_KLU[1002]), II1l1l1l1I(_KLU[1003]) } }), lI1l1l1l1I({ 0x4, 0x5, 0x7, 0B10, 0B1, 0x6, 0B11, 0x8, { II1l1l1l1I(_KLU[488]), II1l1l1l1I(_KLU[132]), II1l1l1l1I(_KLU[1004]), II1l1l1l1I(_KLU[185]), II1l1l1l1I(_KLU[1005]), II1l1l1l1I(_KLU[1006]), II1l1l1l1I(_KLU[705]), II1l1l1l1I(_KLU[1007]) } }), II1l1l1l1I(_KLU[1008]), lI1l1l1l1I({ 0B10, 0x7, 0B11, 0B1, 0x9, 0x5, 0x8, 0x6, 0x4, { II1l1l1l1I(_KLU[1009]), II1l1l1l1I(_KLU[1010]), II1l1l1l1I(_KLU[1011]), II1l1l1l1I(_KLU[1012]), II1l1l1l1I(_KLU[1013]), II1l1l1l1I(_KLU[1014]), II1l1l1l1I(_KLU[1015]), II1l1l1l1I(_KLU[1016]), II1l1l1l1I(_KLU[1017]) } }), lI1l1l1l1I({ 0x6, 0B1, 0B11, 0xA, 0x5, 0B100, 0x7, 0x8, 0B10, 0B1001, { II1l1l1l1I(_KLU[1018]), II1l1l1l1I(_KLU[1019]), II1l1l1l1I(_KLU[1020]), II1l1l1l1I(_KLU[1021]), II1l1l1l1I(_KLU[1022]), II1l1l1l1I(_KLU[1023]), II1l1l1l1I(_KLU[753]), II1l1l1l1I(_KLU[1024]), II1l1l1l1I(_KLU[1025]), II1l1l1l1I(_KLU[1026]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1027]), II1l1l1l1I(_KLU[1028]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1029]), II1l1l1l1I(_KLU[1030]), II1l1l1l1I(_KLU[1031]), II1l1l1l1I(_KLU[1032]) } }), lI1l1l1l1I({ 0x12, 0xA, 0x13, 0x5, 0xD, 0B10, 0x8, 0x10, 0xB, 0B1, 0x6, 0x17, 0x16, 0x7, 0x4, 0x15, 0x14, 0xE, 0B11, 0xF, 0x11, 0xC, 0x9, { II1l1l1l1I(_KLU[1033]), II1l1l1l1I(_KLU[1034]), II1l1l1l1I(_KLU[1035]), II1l1l1l1I(_KLU[1036]), II1l1l1l1I(_KLU[1037]), II1l1l1l1I(_KLU[1038]), II1l1l1l1I(_KLU[1039]), II1l1l1l1I(_KLU[46]), II1l1l1l1I(_KLU[1040]), II1l1l1l1I(_KLU[1041]), II1l1l1l1I(_KLU[1042]), II1l1l1l1I(_KLU[1043]), II1l1l1l1I(_KLU[1044]), II1l1l1l1I(_KLU[1045]), II1l1l1l1I(_KLU[1046]), II1l1l1l1I(_KLU[1047]), II1l1l1l1I(_KLU[1048]), II1l1l1l1I(_KLU[1049]), II1l1l1l1I(_KLU[1050]), II1l1l1l1I(_KLU[1051]), II1l1l1l1I(_KLU[1052]), II1l1l1l1I(_KLU[1053]), II1l1l1l1I(_KLU[1054]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x4, 0B1, 0x5, { II1l1l1l1I(_KLU[1055]), II1l1l1l1I(_KLU[1010]), II1l1l1l1I(_KLU[1056]), II1l1l1l1I(_KLU[1057]), II1l1l1l1I(_KLU[206]) } }), lI1l1l1l1I({ 0x5, 0B11, 0B1, 0B10, 0B100, 0x6, { II1l1l1l1I(_KLU[1058]), II1l1l1l1I(_KLU[1059]), II1l1l1l1I(_KLU[903]), II1l1l1l1I(_KLU[1060]), II1l1l1l1I(_KLU[1061]), II1l1l1l1I(_KLU[362]) } }), lI1l1l1l1I({ 0x8, 0B10, 0B11, 0x7, 0x5, 0x6, 0x9, 0x4, 0B1, { II1l1l1l1I(_KLU[1062]), II1l1l1l1I(_KLU[1063]), II1l1l1l1I(_KLU[1064]), II1l1l1l1I(_KLU[1065]), II1l1l1l1I(_KLU[1066]), II1l1l1l1I(_KLU[1067]), II1l1l1l1I(_KLU[1068]), II1l1l1l1I(_KLU[534]), II1l1l1l1I(_KLU[580]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1069]), II1l1l1l1I(_KLU[1070]), II1l1l1l1I(_KLU[168]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x4, 0x5, 0B1, { II1l1l1l1I(_KLU[1071]), II1l1l1l1I(_KLU[680]), II1l1l1l1I(_KLU[1072]), II1l1l1l1I(_KLU[1073]), II1l1l1l1I(_KLU[1074]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, { II1l1l1l1I(_KLU[1075]), II1l1l1l1I(_KLU[1076]), II1l1l1l1I(_KLU[1077]), II1l1l1l1I(_KLU[1078]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, 0x4, { II1l1l1l1I(_KLU[1079]), II1l1l1l1I(_KLU[1080]), II1l1l1l1I(_KLU[1081]), II1l1l1l1I(_KLU[1082]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, 0x6, 0x5, 0B100, { II1l1l1l1I(_KLU[1083]), II1l1l1l1I(_KLU[1084]), II1l1l1l1I(_KLU[1085]), II1l1l1l1I(_KLU[1086]), II1l1l1l1I(_KLU[1087]), II1l1l1l1I(_KLU[1088]) } }), lI1l1l1l1I({ 0B10, 0B111, 0xB, 0B1, 0x4, 0xC, 0xD, 0x5, 0x6, 0x8, 0x9, 0xA, 0B11, { II1l1l1l1I(_KLU[1089]), II1l1l1l1I(_KLU[1090]), II1l1l1l1I(_KLU[1091]), II1l1l1l1I(_KLU[1092]), II1l1l1l1I(_KLU[1093]), II1l1l1l1I(_KLU[1094]), II1l1l1l1I(_KLU[1095]), II1l1l1l1I(_KLU[1096]), II1l1l1l1I(_KLU[1097]), II1l1l1l1I(_KLU[1098]), II1l1l1l1I(_KLU[1099]), II1l1l1l1I(_KLU[1100]), II1l1l1l1I(_KLU[1101]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, 0x4, { II1l1l1l1I(_KLU[1102]), II1l1l1l1I(_KLU[984]), II1l1l1l1I(_KLU[1103]), II1l1l1l1I(_KLU[1104]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, 0x5, 0x4, { II1l1l1l1I(_KLU[1105]), II1l1l1l1I(_KLU[1106]), II1l1l1l1I(_KLU[1107]), II1l1l1l1I(_KLU[1108]), II1l1l1l1I(_KLU[1109]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1110]), II1l1l1l1I(_KLU[1111]), II1l1l1l1I(_KLU[1112]), II1l1l1l1I(_KLU[1113]) } }), lI1l1l1l1I({ 0xD, 0x9, 0xB, 0B10, 0x4, 0B1, 0xC, 0B11, 0xA, 0x8, 0x7, 0x5, 0x6, { II1l1l1l1I(_KLU[1114]), II1l1l1l1I(_KLU[1115]), II1l1l1l1I(_KLU[1116]), II1l1l1l1I(_KLU[1117]), II1l1l1l1I(_KLU[1118]), II1l1l1l1I(_KLU[1119]), II1l1l1l1I(_KLU[1120]), II1l1l1l1I(_KLU[1121]), II1l1l1l1I(_KLU[1122]), II1l1l1l1I(_KLU[1123]), II1l1l1l1I(_KLU[1124]), II1l1l1l1I(_KLU[1125]), II1l1l1l1I(_KLU[998]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1126]), II1l1l1l1I(_KLU[1127]) } }), lI1l1l1l1I({ 0x9, 0xB, 0B11, 0xA, 0x6, 0x8, 0B10, 0x4, 0B1, 0x5, 0x7, { II1l1l1l1I(_KLU[1128]), II1l1l1l1I(_KLU[1129]), II1l1l1l1I(_KLU[849]), II1l1l1l1I(_KLU[1130]), II1l1l1l1I(_KLU[1131]), II1l1l1l1I(_KLU[1132]), II1l1l1l1I(_KLU[426]), II1l1l1l1I(_KLU[1133]), II1l1l1l1I(_KLU[54]), II1l1l1l1I(_KLU[1134]), II1l1l1l1I(_KLU[1135]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[1136]), II1l1l1l1I(_KLU[1137]), II1l1l1l1I(_KLU[362]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[1138]), II1l1l1l1I(_KLU[406]), II1l1l1l1I(_KLU[1139]) } }), II1l1l1l1I(_KLU[1140]), II1l1l1l1I(_KLU[1141]), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1142]), II1l1l1l1I(_KLU[1143]), II1l1l1l1I(_KLU[1144]) } }), lI1l1l1l1I({ 0x7, 0B1, 0xA, 0xD, 0xB, 0x5, 0x6, 0x8, 0x9, 0B10, 0x4, 0B11, 0xC, { II1l1l1l1I(_KLU[1018]), II1l1l1l1I(_KLU[1145]), II1l1l1l1I(_KLU[1146]), II1l1l1l1I(_KLU[1147]), II1l1l1l1I(_KLU[1148]), II1l1l1l1I(_KLU[1149]), II1l1l1l1I(_KLU[1023]), II1l1l1l1I(_KLU[1150]), II1l1l1l1I(_KLU[1151]), II1l1l1l1I(_KLU[1152]), II1l1l1l1I(_KLU[1153]), II1l1l1l1I(_KLU[1154]), II1l1l1l1I(_KLU[1155]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1156]), II1l1l1l1I(_KLU[1157]), II1l1l1l1I(_KLU[364]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1158]), II1l1l1l1I(_KLU[185]), II1l1l1l1I(_KLU[1159]) } }), lI1l1l1l1I({ 0B10, 0x9, 0x4, 0x6, 0B1, 0x8, 0B11, 0xA, 0x5, 0x7, { II1l1l1l1I(_KLU[1160]), II1l1l1l1I(_KLU[1161]), II1l1l1l1I(_KLU[1162]), II1l1l1l1I(_KLU[1163]), II1l1l1l1I(_KLU[1164]), II1l1l1l1I(_KLU[1165]), II1l1l1l1I(_KLU[1166]), II1l1l1l1I(_KLU[1167]), II1l1l1l1I(_KLU[1168]), II1l1l1l1I(_KLU[1169]) } }), lI1l1l1l1I({ 0x6, 0x5, 0B11, 0B1, 0B10, 0x4, { II1l1l1l1I(_KLU[1170]), II1l1l1l1I(_KLU[1171]), II1l1l1l1I(_KLU[1172]), II1l1l1l1I(_KLU[1173]), II1l1l1l1I(_KLU[1174]), II1l1l1l1I(_KLU[472]) } }), lI1l1l1l1I({ 0B1, 0B10, 0x4, 0x5, 0B11, { II1l1l1l1I(_KLU[445]), II1l1l1l1I(_KLU[1175]), II1l1l1l1I(_KLU[1176]), II1l1l1l1I(_KLU[1177]), II1l1l1l1I(_KLU[1178]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[1179]), II1l1l1l1I(_KLU[1180]), II1l1l1l1I(_KLU[1181]), II1l1l1l1I(_KLU[1182]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1183]), II1l1l1l1I(_KLU[1184]), II1l1l1l1I(_KLU[1185]) } }), lI1l1l1l1I({ 0B10, 0x5, 0B1, 0x4, 0B11, { II1l1l1l1I(_KLU[1186]), II1l1l1l1I(_KLU[1187]), II1l1l1l1I(_KLU[1188]), II1l1l1l1I(_KLU[1189]), II1l1l1l1I(_KLU[1190]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1191]), II1l1l1l1I(_KLU[1192]), II1l1l1l1I(_KLU[1193]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1194]), II1l1l1l1I(_KLU[1195]) } }), lI1l1l1l1I({ 0x5, 0x4, 0x6, 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[1196]), II1l1l1l1I(_KLU[1197]), II1l1l1l1I(_KLU[1198]), II1l1l1l1I(_KLU[1199]), II1l1l1l1I(_KLU[1200]), II1l1l1l1I(_KLU[1201]) } }), II1l1l1l1I(_KLU[1202]), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1203]), II1l1l1l1I(_KLU[1204]), II1l1l1l1I(_KLU[1205]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1206]), II1l1l1l1I(_KLU[1207]) } }), lI1l1l1l1I({ 0B10, 0B110, 0x5, 0B11, 0x4, 0x7, 0B1, { II1l1l1l1I(_KLU[1208]), II1l1l1l1I(_KLU[1209]), II1l1l1l1I(_KLU[1210]), II1l1l1l1I(_KLU[1211]), II1l1l1l1I(_KLU[1212]), II1l1l1l1I(_KLU[1213]), II1l1l1l1I(_KLU[1214]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[1215]), II1l1l1l1I(_KLU[1216]), II1l1l1l1I(_KLU[1217]) } }), lI1l1l1l1I({ 0x4, 0x6, 0B1, 0x7, 0B10, 0x5, 0B11, 0x8, { II1l1l1l1I(_KLU[1218]), II1l1l1l1I(_KLU[1219]), II1l1l1l1I(_KLU[1220]), II1l1l1l1I(_KLU[890]), II1l1l1l1I(_KLU[1221]), II1l1l1l1I(_KLU[1222]), II1l1l1l1I(_KLU[1223]), II1l1l1l1I(_KLU[1224]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[859]), II1l1l1l1I(_KLU[1225]), II1l1l1l1I(_KLU[1226]) } }), lI1l1l1l1I({ 0B1, 0x6, 0B11, 0B10, 0x5, 0x4, { II1l1l1l1I(_KLU[1205]), II1l1l1l1I(_KLU[1227]), II1l1l1l1I(_KLU[1228]), II1l1l1l1I(_KLU[168]), II1l1l1l1I(_KLU[1229]), II1l1l1l1I(_KLU[1230]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[206]), II1l1l1l1I(_KLU[1231]) } }), lI1l1l1l1I({ 0B11, 0B10, 0x4, 0x5, 0B1, { II1l1l1l1I(_KLU[713]), II1l1l1l1I(_KLU[1232]), II1l1l1l1I(_KLU[1233]), II1l1l1l1I(_KLU[1234]), II1l1l1l1I(_KLU[1235]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x4, 0B10, { II1l1l1l1I(_KLU[1236]), II1l1l1l1I(_KLU[1237]), II1l1l1l1I(_KLU[1238]), II1l1l1l1I(_KLU[1239]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[1240]), II1l1l1l1I(_KLU[1241]), II1l1l1l1I(_KLU[1242]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1243]), II1l1l1l1I(_KLU[1244]) } }), lI1l1l1l1I({ 0x6, 0B10, 0B1, 0B11, 0x4, 0x5, { II1l1l1l1I(_KLU[1245]), II1l1l1l1I(_KLU[1246]), II1l1l1l1I(_KLU[1247]), II1l1l1l1I(_KLU[1248]), II1l1l1l1I(_KLU[1249]), II1l1l1l1I(_KLU[1250]) } }), lI1l1l1l1I({ 0x5, 0B10, 0x4, 0B11, 0B1, { II1l1l1l1I(_KLU[1251]), II1l1l1l1I(_KLU[1252]), II1l1l1l1I(_KLU[1253]), II1l1l1l1I(_KLU[356]), II1l1l1l1I(_KLU[1254]) } }), lI1l1l1l1I({ 0B11, 0x4, 0B1, 0B10, { II1l1l1l1I(_KLU[1255]), II1l1l1l1I(_KLU[1256]), II1l1l1l1I(_KLU[215]), II1l1l1l1I(_KLU[1257]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1258]), II1l1l1l1I(_KLU[1259]), II1l1l1l1I(_KLU[1260]) } }), lI1l1l1l1I({ 0x7, 0B10, 0x6, 0B1, 0B11, 0x5, 0x4, { II1l1l1l1I(_KLU[1261]), II1l1l1l1I(_KLU[1262]), II1l1l1l1I(_KLU[1263]), II1l1l1l1I(_KLU[1264]), II1l1l1l1I(_KLU[1265]), II1l1l1l1I(_KLU[1266]), II1l1l1l1I(_KLU[648]) } }), lI1l1l1l1I({ 0B1, 0B10, 0x5, 0B11, 0x4, { II1l1l1l1I(_KLU[1267]), II1l1l1l1I(_KLU[1268]), II1l1l1l1I(_KLU[1269]), II1l1l1l1I(_KLU[859]), II1l1l1l1I(_KLU[1270]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B1, 0x5, 0B11, { II1l1l1l1I(_KLU[1271]), II1l1l1l1I(_KLU[1106]), II1l1l1l1I(_KLU[1272]), II1l1l1l1I(_KLU[1273]), II1l1l1l1I(_KLU[1274]) } }), lI1l1l1l1I({ 0x4, 0x6, 0x5, 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1275]), II1l1l1l1I(_KLU[1276]), II1l1l1l1I(_KLU[1277]), II1l1l1l1I(_KLU[1278]), II1l1l1l1I(_KLU[1279]), II1l1l1l1I(_KLU[1280]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B1, 0B110, 0B11, 0x5, { II1l1l1l1I(_KLU[308]), II1l1l1l1I(_KLU[1281]), II1l1l1l1I(_KLU[1282]), II1l1l1l1I(_KLU[1283]), II1l1l1l1I(_KLU[904]), II1l1l1l1I(_KLU[1284]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, 0x5, { II1l1l1l1I(_KLU[1285]), II1l1l1l1I(_KLU[1286]), II1l1l1l1I(_KLU[628]), II1l1l1l1I(_KLU[1287]), II1l1l1l1I(_KLU[1288]) } }), lI1l1l1l1I({ 0x7, 0B1, 0B10, 0x8, 0B110, 0x5, 0B11, 0x4, 0x9, { II1l1l1l1I(_KLU[1289]), II1l1l1l1I(_KLU[154]), II1l1l1l1I(_KLU[875]), II1l1l1l1I(_KLU[1290]), II1l1l1l1I(_KLU[1291]), II1l1l1l1I(_KLU[1292]), II1l1l1l1I(_KLU[1293]), II1l1l1l1I(_KLU[1294]), II1l1l1l1I(_KLU[1295]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1296]), II1l1l1l1I(_KLU[1297]) } }), lI1l1l1l1I({ 0B1, 0x4, 0B11, 0B10, { II1l1l1l1I(_KLU[1298]), II1l1l1l1I(_KLU[1299]), II1l1l1l1I(_KLU[1300]), II1l1l1l1I(_KLU[1301]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1302]), II1l1l1l1I(_KLU[1303]), II1l1l1l1I(_KLU[1104]), II1l1l1l1I(_KLU[1304]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[1305]), II1l1l1l1I(_KLU[1306]), II1l1l1l1I(_KLU[1307]) } }), II1l1l1l1I(_KLU[1308]), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1309]), II1l1l1l1I(_KLU[1310]) } }), lI1l1l1l1I({ 0B10, 0B1, 0x5, 0x4, 0B11, 0x7, 0x6, { II1l1l1l1I(_KLU[1311]), II1l1l1l1I(_KLU[1312]), II1l1l1l1I(_KLU[1313]), II1l1l1l1I(_KLU[1314]), II1l1l1l1I(_KLU[1073]), II1l1l1l1I(_KLU[1315]), II1l1l1l1I(_KLU[346]) } }), lI1l1l1l1I({ 0x6, 0B1, 0x5, 0B11, 0B10, 0x4, { II1l1l1l1I(_KLU[1316]), II1l1l1l1I(_KLU[1317]), II1l1l1l1I(_KLU[1318]), II1l1l1l1I(_KLU[1319]), II1l1l1l1I(_KLU[1320]), II1l1l1l1I(_KLU[1321]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1322]), II1l1l1l1I(_KLU[341]), II1l1l1l1I(_KLU[1323]) } }), lI1l1l1l1I({ 0x8, 0x7, 0xB, 0B1, 0x5, 0xC, 0x9, 0x6, 0x4, 0B11, 0xA, 0B10, { II1l1l1l1I(_KLU[1324]), II1l1l1l1I(_KLU[1325]), II1l1l1l1I(_KLU[1326]), II1l1l1l1I(_KLU[1327]), II1l1l1l1I(_KLU[1328]), II1l1l1l1I(_KLU[1329]), II1l1l1l1I(_KLU[1330]), II1l1l1l1I(_KLU[1331]), II1l1l1l1I(_KLU[1332]), II1l1l1l1I(_KLU[1333]), II1l1l1l1I(_KLU[1334]), II1l1l1l1I(_KLU[1335]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1336]), II1l1l1l1I(_KLU[1337]) } }), lI1l1l1l1I({ 0B1, 0x4, 0B10, 0B11, { II1l1l1l1I(_KLU[1338]), II1l1l1l1I(_KLU[1339]), II1l1l1l1I(_KLU[254]), II1l1l1l1I(_KLU[1340]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, 0x4, { II1l1l1l1I(_KLU[1341]), II1l1l1l1I(_KLU[1342]), II1l1l1l1I(_KLU[1343]), II1l1l1l1I(_KLU[1344]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B11, 0B1, { II1l1l1l1I(_KLU[1345]), II1l1l1l1I(_KLU[1346]), II1l1l1l1I(_KLU[1347]), II1l1l1l1I(_KLU[1348]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1349]), II1l1l1l1I(_KLU[1350]) } }), lI1l1l1l1I({ 0x4, 0B11, 0x6, 0B10, 0x7, 0B1, 0x5, { II1l1l1l1I(_KLU[1351]), II1l1l1l1I(_KLU[1352]), II1l1l1l1I(_KLU[1353]), II1l1l1l1I(_KLU[1354]), II1l1l1l1I(_KLU[1355]), II1l1l1l1I(_KLU[1356]), II1l1l1l1I(_KLU[1357]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1358]), II1l1l1l1I(_KLU[362]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[168]), II1l1l1l1I(_KLU[1359]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1360]), II1l1l1l1I(_KLU[1361]), II1l1l1l1I(_KLU[848]) } }), lI1l1l1l1I({ 0B1, 0B10, 0xC, 0x4, 0B11, 0xA, 0xB, 0x5, 0x7, 0B1000, 0x9, 0x6, { II1l1l1l1I(_KLU[680]), II1l1l1l1I(_KLU[1362]), II1l1l1l1I(_KLU[1363]), II1l1l1l1I(_KLU[1364]), II1l1l1l1I(_KLU[1365]), II1l1l1l1I(_KLU[1366]), II1l1l1l1I(_KLU[1367]), II1l1l1l1I(_KLU[1368]), II1l1l1l1I(_KLU[1369]), II1l1l1l1I(_KLU[1370]), II1l1l1l1I(_KLU[1371]), II1l1l1l1I(_KLU[1372]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x4, 0B10, { II1l1l1l1I(_KLU[746]), II1l1l1l1I(_KLU[1373]), II1l1l1l1I(_KLU[1374]), II1l1l1l1I(_KLU[1375]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, 0x4, { II1l1l1l1I(_KLU[1376]), II1l1l1l1I(_KLU[1377]), II1l1l1l1I(_KLU[1378]), II1l1l1l1I(_KLU[1379]) } }), lI1l1l1l1I({ 0B1, 0x6, 0B10, 0B11, 0x5, 0x4, { II1l1l1l1I(_KLU[313]), II1l1l1l1I(_KLU[1380]), II1l1l1l1I(_KLU[1381]), II1l1l1l1I(_KLU[1382]), II1l1l1l1I(_KLU[1383]), II1l1l1l1I(_KLU[1384]) } }), II1l1l1l1I(_KLU[1385]), lI1l1l1l1I({ 0B100, 0B11, 0B1, 0B10, 0x5, { II1l1l1l1I(_KLU[1386]), II1l1l1l1I(_KLU[1387]), II1l1l1l1I(_KLU[1388]), II1l1l1l1I(_KLU[1389]), II1l1l1l1I(_KLU[135]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[1390]), II1l1l1l1I(_KLU[1391]), II1l1l1l1I(_KLU[1392]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1393]), II1l1l1l1I(_KLU[1394]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[46]), II1l1l1l1I(_KLU[572]), II1l1l1l1I(_KLU[1395]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1396]), II1l1l1l1I(_KLU[1397]) } }), lI1l1l1l1I({ 0x4, 0x7, 0B11, 0x6, 0B10, 0B1, 0B101, 0x8, { II1l1l1l1I(_KLU[1398]), II1l1l1l1I(_KLU[1399]), II1l1l1l1I(_KLU[1400]), II1l1l1l1I(_KLU[507]), II1l1l1l1I(_KLU[1401]), II1l1l1l1I(_KLU[1402]), II1l1l1l1I(_KLU[509]), II1l1l1l1I(_KLU[1403]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[1404]), II1l1l1l1I(_KLU[1405]), II1l1l1l1I(_KLU[1406]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1407]), II1l1l1l1I(_KLU[1408]), II1l1l1l1I(_KLU[1409]), II1l1l1l1I(_KLU[1410]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x5, 0x6, 0x4, 0B1, { II1l1l1l1I(_KLU[866]), II1l1l1l1I(_KLU[1411]), II1l1l1l1I(_KLU[1412]), II1l1l1l1I(_KLU[1413]), II1l1l1l1I(_KLU[1414]), II1l1l1l1I(_KLU[1415]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[346]), II1l1l1l1I(_KLU[1416]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1417]), II1l1l1l1I(_KLU[1418]) } }), lI1l1l1l1I({ 0x4, 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1419]), II1l1l1l1I(_KLU[1420]), II1l1l1l1I(_KLU[1421]), II1l1l1l1I(_KLU[321]) } }), lI1l1l1l1I({ 0B1, 0x5, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[1422]), II1l1l1l1I(_KLU[43]), II1l1l1l1I(_KLU[1423]), II1l1l1l1I(_KLU[1424]), II1l1l1l1I(_KLU[1425]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1426]), II1l1l1l1I(_KLU[1427]), II1l1l1l1I(_KLU[1428]) } }), lI1l1l1l1I({ 0x5, 0x4, 0B11, 0B1, 0B10, 0x6, { II1l1l1l1I(_KLU[1429]), II1l1l1l1I(_KLU[1430]), II1l1l1l1I(_KLU[1431]), II1l1l1l1I(_KLU[1432]), II1l1l1l1I(_KLU[1433]), II1l1l1l1I(_KLU[1166]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[1434]), II1l1l1l1I(_KLU[1406]), II1l1l1l1I(_KLU[1435]), II1l1l1l1I(_KLU[1436]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[915]), II1l1l1l1I(_KLU[917]), II1l1l1l1I(_KLU[1241]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[1437]), II1l1l1l1I(_KLU[1438]), II1l1l1l1I(_KLU[1439]), II1l1l1l1I(_KLU[223]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x4, 0B10, { II1l1l1l1I(_KLU[1440]), II1l1l1l1I(_KLU[1241]), II1l1l1l1I(_KLU[1441]), II1l1l1l1I(_KLU[1442]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x6, 0x5, 0x4, 0B10, { II1l1l1l1I(_KLU[1443]), II1l1l1l1I(_KLU[1444]), II1l1l1l1I(_KLU[1445]), II1l1l1l1I(_KLU[1446]), II1l1l1l1I(_KLU[1447]), II1l1l1l1I(_KLU[1448]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1449]), II1l1l1l1I(_KLU[1450]), II1l1l1l1I(_KLU[188]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1451]), II1l1l1l1I(_KLU[1452]), II1l1l1l1I(_KLU[1453]), II1l1l1l1I(_KLU[1079]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1454]), II1l1l1l1I(_KLU[949]), II1l1l1l1I(_KLU[698]) } }), lI1l1l1l1I({ 0B1, 0B100, 0B11, 0B10, { II1l1l1l1I(_KLU[708]), II1l1l1l1I(_KLU[1455]), II1l1l1l1I(_KLU[1456]), II1l1l1l1I(_KLU[1457]) } }), lI1l1l1l1I({ 0x6, 0x5, 0B11, 0B10, 0B1, 0x4, { II1l1l1l1I(_KLU[1458]), II1l1l1l1I(_KLU[1459]), II1l1l1l1I(_KLU[1460]), II1l1l1l1I(_KLU[303]), II1l1l1l1I(_KLU[1461]), II1l1l1l1I(_KLU[648]) } }), lI1l1l1l1I({ 0B10, 0x6, 0x5, 0B11, 0B1, 0x4, { II1l1l1l1I(_KLU[1462]), II1l1l1l1I(_KLU[1463]), II1l1l1l1I(_KLU[1464]), II1l1l1l1I(_KLU[1465]), II1l1l1l1I(_KLU[1466]), II1l1l1l1I(_KLU[1467]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1468]), II1l1l1l1I(_KLU[1469]), II1l1l1l1I(_KLU[1470]) } }), lI1l1l1l1I({ 0B11, 0x4, 0B1, 0B10, { II1l1l1l1I(_KLU[1471]), II1l1l1l1I(_KLU[1472]), II1l1l1l1I(_KLU[1473]), II1l1l1l1I(_KLU[1474]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1475]), II1l1l1l1I(_KLU[1476]) } }), lI1l1l1l1I({ 0x5, 0x4, 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[1477]), II1l1l1l1I(_KLU[1478]), II1l1l1l1I(_KLU[1322]), II1l1l1l1I(_KLU[1479]), II1l1l1l1I(_KLU[183]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1480]), II1l1l1l1I(_KLU[1481]), II1l1l1l1I(_KLU[1482]) } }), lI1l1l1l1I({ 0x6, 0xC, 0x5, 0xA, 0x4, 0xD, 0x7, 0xE, 0B1, 0xB, 0x9, 0x8, 0B11, 0xF, 0x10, 0B10, { II1l1l1l1I(_KLU[1483]), II1l1l1l1I(_KLU[1484]), II1l1l1l1I(_KLU[1485]), II1l1l1l1I(_KLU[1486]), II1l1l1l1I(_KLU[1487]), II1l1l1l1I(_KLU[1488]), II1l1l1l1I(_KLU[1489]), II1l1l1l1I(_KLU[1490]), II1l1l1l1I(_KLU[1491]), II1l1l1l1I(_KLU[1492]), II1l1l1l1I(_KLU[1493]), II1l1l1l1I(_KLU[1494]), II1l1l1l1I(_KLU[1495]), II1l1l1l1I(_KLU[1496]), II1l1l1l1I(_KLU[1497]), II1l1l1l1I(_KLU[1498]) } }), lI1l1l1l1I({ 0x4, 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1499]), II1l1l1l1I(_KLU[1500]), II1l1l1l1I(_KLU[1501]), II1l1l1l1I(_KLU[1502]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, 0x4, 0x5, { II1l1l1l1I(_KLU[1503]), II1l1l1l1I(_KLU[1504]), II1l1l1l1I(_KLU[19]), II1l1l1l1I(_KLU[1505]), II1l1l1l1I(_KLU[1506]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[138]), II1l1l1l1I(_KLU[1507]), II1l1l1l1I(_KLU[1508]) } }), lI1l1l1l1I({ 0x5, 0xA, 0x4, 0x6, 0xB, 0B10, 0B1, 0x7, 0x8, 0xC, 0x9, 0B11, { II1l1l1l1I(_KLU[1392]), II1l1l1l1I(_KLU[1509]), II1l1l1l1I(_KLU[1510]), II1l1l1l1I(_KLU[1487]), II1l1l1l1I(_KLU[1488]), II1l1l1l1I(_KLU[1511]), II1l1l1l1I(_KLU[1512]), II1l1l1l1I(_KLU[1513]), II1l1l1l1I(_KLU[1514]), II1l1l1l1I(_KLU[1494]), II1l1l1l1I(_KLU[1515]), II1l1l1l1I(_KLU[1516]) } }), II1l1l1l1I(_KLU[1517]), lI1l1l1l1I({ 0B1, 0B11, 0x4, 0x6, 0x5, 0B10, { II1l1l1l1I(_KLU[313]), II1l1l1l1I(_KLU[84]), II1l1l1l1I(_KLU[1518]), II1l1l1l1I(_KLU[1519]), II1l1l1l1I(_KLU[1520]), II1l1l1l1I(_KLU[1521]) } }), lI1l1l1l1I({ 0x4, 0B11, 0x6, 0B1, 0B10, 0x5, { II1l1l1l1I(_KLU[1522]), II1l1l1l1I(_KLU[1523]), II1l1l1l1I(_KLU[1524]), II1l1l1l1I(_KLU[1443]), II1l1l1l1I(_KLU[1525]), II1l1l1l1I(_KLU[1526]) } }), lI1l1l1l1I({ 0B11, 0B10, 0x4, 0x5, 0B1, { II1l1l1l1I(_KLU[1241]), II1l1l1l1I(_KLU[1527]), II1l1l1l1I(_KLU[414]), II1l1l1l1I(_KLU[1528]), II1l1l1l1I(_KLU[1529]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, 0x5, 0x4, { II1l1l1l1I(_KLU[1530]), II1l1l1l1I(_KLU[1531]), II1l1l1l1I(_KLU[1532]), II1l1l1l1I(_KLU[1533]), II1l1l1l1I(_KLU[1534]) } }), lI1l1l1l1I({ 0B11, 0x5, 0B10, 0x4, 0x6, 0B1, { II1l1l1l1I(_KLU[759]), II1l1l1l1I(_KLU[1535]), II1l1l1l1I(_KLU[1536]), II1l1l1l1I(_KLU[1537]), II1l1l1l1I(_KLU[1218]), II1l1l1l1I(_KLU[1538]) } }), lI1l1l1l1I({ 0x4, 0x5, 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[1539]), II1l1l1l1I(_KLU[696]), II1l1l1l1I(_KLU[1540]), II1l1l1l1I(_KLU[299]), II1l1l1l1I(_KLU[1541]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1542]), II1l1l1l1I(_KLU[1543]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1544]), II1l1l1l1I(_KLU[667]), II1l1l1l1I(_KLU[1545]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1546]), II1l1l1l1I(_KLU[143]), II1l1l1l1I(_KLU[1547]) } }), lI1l1l1l1I({ 0B10, 0x4, 0B1, 0B11, { II1l1l1l1I(_KLU[1548]), II1l1l1l1I(_KLU[1549]), II1l1l1l1I(_KLU[698]), II1l1l1l1I(_KLU[1550]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[302]), II1l1l1l1I(_KLU[1551]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1552]), II1l1l1l1I(_KLU[1553]), II1l1l1l1I(_KLU[1554]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[709]), II1l1l1l1I(_KLU[138]), II1l1l1l1I(_KLU[1555]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1556]), II1l1l1l1I(_KLU[924]), II1l1l1l1I(_KLU[1557]) } }), lI1l1l1l1I({ 0B10, 0B1, 0x5, 0x6, 0B11, 0x4, { II1l1l1l1I(_KLU[1558]), II1l1l1l1I(_KLU[1559]), II1l1l1l1I(_KLU[1560]), II1l1l1l1I(_KLU[43]), II1l1l1l1I(_KLU[1561]), II1l1l1l1I(_KLU[1562]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1563]), II1l1l1l1I(_KLU[1564]), II1l1l1l1I(_KLU[1565]) } }), lI1l1l1l1I({ 0B10, 0B11, 0x4, 0x5, 0x6, 0B1, 0x7, { II1l1l1l1I(_KLU[1392]), II1l1l1l1I(_KLU[1566]), II1l1l1l1I(_KLU[1567]), II1l1l1l1I(_KLU[1568]), II1l1l1l1I(_KLU[463]), II1l1l1l1I(_KLU[1569]), II1l1l1l1I(_KLU[1391]) } }), lI1l1l1l1I({ 0B10, 0x6, 0x5, 0B11, 0B1, 0x4, { II1l1l1l1I(_KLU[1570]), II1l1l1l1I(_KLU[528]), II1l1l1l1I(_KLU[1571]), II1l1l1l1I(_KLU[1572]), II1l1l1l1I(_KLU[746]), II1l1l1l1I(_KLU[1573]) } }), lI1l1l1l1I({ 0B1, 0x4, 0x5, 0B10, 0B11, { II1l1l1l1I(_KLU[1574]), II1l1l1l1I(_KLU[1575]), II1l1l1l1I(_KLU[582]), II1l1l1l1I(_KLU[1576]), II1l1l1l1I(_KLU[1577]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1578]), II1l1l1l1I(_KLU[1579]), II1l1l1l1I(_KLU[1580]) } }), lI1l1l1l1I({ 0B1, 0x4, 0B11, 0B10, { II1l1l1l1I(_KLU[693]), II1l1l1l1I(_KLU[274]), II1l1l1l1I(_KLU[1581]), II1l1l1l1I(_KLU[1582]) } }), lI1l1l1l1I({ 0B10, 0B1, 0x4, 0x5, 0B11, 0x7, 0x6, { II1l1l1l1I(_KLU[1583]), II1l1l1l1I(_KLU[1584]), II1l1l1l1I(_KLU[1585]), II1l1l1l1I(_KLU[1586]), II1l1l1l1I(_KLU[1587]), II1l1l1l1I(_KLU[1588]), II1l1l1l1I(_KLU[1589]) } }), lI1l1l1l1I({ 0B1, 0B11, 0x5, 0x4, 0B10, 0x6, { II1l1l1l1I(_KLU[1502]), II1l1l1l1I(_KLU[1590]), II1l1l1l1I(_KLU[1591]), II1l1l1l1I(_KLU[1592]), II1l1l1l1I(_KLU[1593]), II1l1l1l1I(_KLU[1594]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B100, 0x6, 0x5, 0B1, { II1l1l1l1I(_KLU[1166]), II1l1l1l1I(_KLU[286]), II1l1l1l1I(_KLU[1595]), II1l1l1l1I(_KLU[1596]), II1l1l1l1I(_KLU[1597]), II1l1l1l1I(_KLU[1598]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, 0x5, 0x4, { II1l1l1l1I(_KLU[1599]), II1l1l1l1I(_KLU[1600]), II1l1l1l1I(_KLU[1601]), II1l1l1l1I(_KLU[541]), II1l1l1l1I(_KLU[1051]) } }), lI1l1l1l1I({ 0B1, 0x6, 0B11, 0x4, 0B10, 0x5, { II1l1l1l1I(_KLU[1602]), II1l1l1l1I(_KLU[1603]), II1l1l1l1I(_KLU[1604]), II1l1l1l1I(_KLU[611]), II1l1l1l1I(_KLU[1605]), II1l1l1l1I(_KLU[1606]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1607]), II1l1l1l1I(_KLU[1608]), II1l1l1l1I(_KLU[1609]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1610]), II1l1l1l1I(_KLU[1611]), II1l1l1l1I(_KLU[1612]) } }), lI1l1l1l1I({ 0B1, 0x7, 0x6, 0x4, 0B10, 0x5, 0x8, 0B11, { II1l1l1l1I(_KLU[998]), II1l1l1l1I(_KLU[1613]), II1l1l1l1I(_KLU[24]), II1l1l1l1I(_KLU[1614]), II1l1l1l1I(_KLU[1615]), II1l1l1l1I(_KLU[596]), II1l1l1l1I(_KLU[1616]), II1l1l1l1I(_KLU[1617]) } }), lI1l1l1l1I({ 0x5, 0B11, 0x6, 0B1, 0B10, 0x4, 0x7, { II1l1l1l1I(_KLU[1618]), II1l1l1l1I(_KLU[1619]), II1l1l1l1I(_KLU[1620]), II1l1l1l1I(_KLU[1569]), II1l1l1l1I(_KLU[1621]), II1l1l1l1I(_KLU[1622]), II1l1l1l1I(_KLU[1062]) } }), lI1l1l1l1I({ 0B11, 0x4, 0B10, 0B1, 0x5, { II1l1l1l1I(_KLU[1623]), II1l1l1l1I(_KLU[1624]), II1l1l1l1I(_KLU[1625]), II1l1l1l1I(_KLU[1626]), II1l1l1l1I(_KLU[1627]) } }), lI1l1l1l1I({ 0x7, 0x8, 0B1, 0x5, 0B10, 0B11, 0x9, 0x6, 0xA, 0x4, { II1l1l1l1I(_KLU[1628]), II1l1l1l1I(_KLU[1629]), II1l1l1l1I(_KLU[1048]), II1l1l1l1I(_KLU[274]), II1l1l1l1I(_KLU[1630]), II1l1l1l1I(_KLU[1569]), II1l1l1l1I(_KLU[143]), II1l1l1l1I(_KLU[1631]), II1l1l1l1I(_KLU[1632]), II1l1l1l1I(_KLU[1633]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1634]), II1l1l1l1I(_KLU[1635]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1636]), II1l1l1l1I(_KLU[1637]), II1l1l1l1I(_KLU[1638]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1639]), II1l1l1l1I(_KLU[1640]), II1l1l1l1I(_KLU[1641]) } }), lI1l1l1l1I({ 0B1, 0x5, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[1642]), II1l1l1l1I(_KLU[1643]), II1l1l1l1I(_KLU[1644]), II1l1l1l1I(_KLU[1645]), II1l1l1l1I(_KLU[1646]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1647]), II1l1l1l1I(_KLU[1648]), II1l1l1l1I(_KLU[1649]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[84]), II1l1l1l1I(_KLU[1650]), II1l1l1l1I(_KLU[1651]) } }), lI1l1l1l1I({ 0x5, 0B11, 0B100, 0B1, 0B10, { II1l1l1l1I(_KLU[1652]), II1l1l1l1I(_KLU[1552]), II1l1l1l1I(_KLU[1653]), II1l1l1l1I(_KLU[1654]), II1l1l1l1I(_KLU[528]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[362]), II1l1l1l1I(_KLU[702]) } }), lI1l1l1l1I({ 0x6, 0x4, 0B1, 0x8, 0x5, 0B11, 0x7, 0B10, { II1l1l1l1I(_KLU[1655]), II1l1l1l1I(_KLU[1656]), II1l1l1l1I(_KLU[1218]), II1l1l1l1I(_KLU[1657]), II1l1l1l1I(_KLU[1658]), II1l1l1l1I(_KLU[1374]), II1l1l1l1I(_KLU[1659]), II1l1l1l1I(_KLU[1660]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1661]), II1l1l1l1I(_KLU[1662]) } }), lI1l1l1l1I({ 0x4, 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1663]), II1l1l1l1I(_KLU[539]), II1l1l1l1I(_KLU[1664]), II1l1l1l1I(_KLU[996]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, 0x4, { II1l1l1l1I(_KLU[402]), II1l1l1l1I(_KLU[1665]), II1l1l1l1I(_KLU[1666]), II1l1l1l1I(_KLU[1667]) } }), II1l1l1l1I(_KLU[3]), lI1l1l1l1I({ 0B1, 0B10, 0x7, 0B11, 0B1000, 0x5, 0x6, 0x9, 0B100, { II1l1l1l1I(_KLU[1668]), II1l1l1l1I(_KLU[1669]), II1l1l1l1I(_KLU[1670]), II1l1l1l1I(_KLU[1671]), II1l1l1l1I(_KLU[1672]), II1l1l1l1I(_KLU[1673]), II1l1l1l1I(_KLU[1674]), II1l1l1l1I(_KLU[1675]), II1l1l1l1I(_KLU[1676]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[996]), II1l1l1l1I(_KLU[1677]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1678]), II1l1l1l1I(_KLU[1679]), II1l1l1l1I(_KLU[1680]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x5, 0B100, { II1l1l1l1I(_KLU[1681]), II1l1l1l1I(_KLU[1682]), II1l1l1l1I(_KLU[1683]), II1l1l1l1I(_KLU[1684]), II1l1l1l1I(_KLU[1685]) } }), lI1l1l1l1I({ 0x5, 0x4, 0x7, 0B11, 0B10, 0B1, 0x6, { II1l1l1l1I(_KLU[1686]), II1l1l1l1I(_KLU[1687]), II1l1l1l1I(_KLU[1688]), II1l1l1l1I(_KLU[1689]), II1l1l1l1I(_KLU[108]), II1l1l1l1I(_KLU[1690]), II1l1l1l1I(_KLU[1691]) } }), lI1l1l1l1I({ 0B1, 0x5, 0x4, 0x8, 0xB, 0xD, 0x6, 0B10, 0B11, 0x9, 0xC, 0x7, 0xA, { II1l1l1l1I(_KLU[91]), II1l1l1l1I(_KLU[1114]), II1l1l1l1I(_KLU[1692]), II1l1l1l1I(_KLU[91]), II1l1l1l1I(_KLU[1693]), II1l1l1l1I(_KLU[1694]), II1l1l1l1I(_KLU[1695]), II1l1l1l1I(_KLU[1696]), II1l1l1l1I(_KLU[1697]), II1l1l1l1I(_KLU[1698]), II1l1l1l1I(_KLU[1699]), II1l1l1l1I(_KLU[1700]), II1l1l1l1I(_KLU[1701]) } }), lI1l1l1l1I({ 0x8, 0B10, 0xD, 0B1, 0B11, 0x4, 0x9, 0x7, 0x5, 0xC, 0x6, 0xB, 0xA, { II1l1l1l1I(_KLU[1702]), II1l1l1l1I(_KLU[900]), II1l1l1l1I(_KLU[1703]), II1l1l1l1I(_KLU[1704]), II1l1l1l1I(_KLU[1705]), II1l1l1l1I(_KLU[1706]), II1l1l1l1I(_KLU[1707]), II1l1l1l1I(_KLU[834]), II1l1l1l1I(_KLU[1708]), II1l1l1l1I(_KLU[1104]), II1l1l1l1I(_KLU[1709]), II1l1l1l1I(_KLU[1710]), II1l1l1l1I(_KLU[1711]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[406]), II1l1l1l1I(_KLU[1712]), II1l1l1l1I(_KLU[612]) } }), lI1l1l1l1I({ 0B10, 0x8, 0B11, 0x5, 0x6, 0x4, 0xA, 0x7, 0xC, 0x9, 0B1, 0xB, { II1l1l1l1I(_KLU[1713]), II1l1l1l1I(_KLU[1714]), II1l1l1l1I(_KLU[1715]), II1l1l1l1I(_KLU[1716]), II1l1l1l1I(_KLU[1717]), II1l1l1l1I(_KLU[1718]), II1l1l1l1I(_KLU[1719]), II1l1l1l1I(_KLU[1720]), II1l1l1l1I(_KLU[1721]), II1l1l1l1I(_KLU[1722]), II1l1l1l1I(_KLU[1723]), II1l1l1l1I(_KLU[1724]) } }), lI1l1l1l1I({ 0x5, 0B11, 0B10, 0x8, 0xB, 0B100, 0B1, 0x9, 0xC, 0x6, 0xA, 0x7, { II1l1l1l1I(_KLU[1725]), II1l1l1l1I(_KLU[1726]), II1l1l1l1I(_KLU[1727]), II1l1l1l1I(_KLU[1728]), II1l1l1l1I(_KLU[341]), II1l1l1l1I(_KLU[1729]), II1l1l1l1I(_KLU[572]), II1l1l1l1I(_KLU[1730]), II1l1l1l1I(_KLU[1731]), II1l1l1l1I(_KLU[1732]), II1l1l1l1I(_KLU[1733]), II1l1l1l1I(_KLU[1734]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[1735]), II1l1l1l1I(_KLU[1736]), II1l1l1l1I(_KLU[1737]) } }), lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[1738]), II1l1l1l1I(_KLU[1739]), II1l1l1l1I(_KLU[1740]) } }), lI1l1l1l1I({ 0x5, 0B10, 0B1, 0x4, 0B11, { II1l1l1l1I(_KLU[1741]), II1l1l1l1I(_KLU[1742]), II1l1l1l1I(_KLU[302]), II1l1l1l1I(_KLU[1743]), II1l1l1l1I(_KLU[1744]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1745]), II1l1l1l1I(_KLU[1746]), II1l1l1l1I(_KLU[1747]) } }), II1l1l1l1I(_KLU[1748]), lI1l1l1l1I({ 0B10, 0B11, 0B1, 0x4, { II1l1l1l1I(_KLU[1749]), II1l1l1l1I(_KLU[1750]), II1l1l1l1I(_KLU[1751]), II1l1l1l1I(_KLU[848]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1752]), II1l1l1l1I(_KLU[1753]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[138]), II1l1l1l1I(_KLU[1754]) } }), lI1l1l1l1I({ 0B1, 0B10, 0x4, 0B11, { II1l1l1l1I(_KLU[670]), II1l1l1l1I(_KLU[1755]), II1l1l1l1I(_KLU[635]), II1l1l1l1I(_KLU[1756]) } }), lI1l1l1l1I({ 0x5, 0xA, 0xE, 0B1, 0x10, 0B11, 0xC, 0x8, 0x7, 0xF, 0x15, 0x12, 0x4, 0x16, 0xD, 0B10, 0B110, 0xB, 0x9, 0x17, 0x11, 0x14, 0x13, { II1l1l1l1I(_KLU[1757]), II1l1l1l1I(_KLU[1758]), II1l1l1l1I(_KLU[1759]), II1l1l1l1I(_KLU[1760]), II1l1l1l1I(_KLU[1761]), II1l1l1l1I(_KLU[1762]), II1l1l1l1I(_KLU[1763]), II1l1l1l1I(_KLU[732]), II1l1l1l1I(_KLU[1764]), II1l1l1l1I(_KLU[1765]), II1l1l1l1I(_KLU[1766]), II1l1l1l1I(_KLU[307]), II1l1l1l1I(_KLU[1767]), II1l1l1l1I(_KLU[1768]), II1l1l1l1I(_KLU[909]), II1l1l1l1I(_KLU[1769]), II1l1l1l1I(_KLU[1770]), II1l1l1l1I(_KLU[1771]), II1l1l1l1I(_KLU[1772]), II1l1l1l1I(_KLU[1773]), II1l1l1l1I(_KLU[1774]), II1l1l1l1I(_KLU[1775]), II1l1l1l1I(_KLU[1776]) } }), lI1l1l1l1I({ 0B11, 0B1, 0x4, 0B10, { II1l1l1l1I(_KLU[1777]), II1l1l1l1I(_KLU[1778]), II1l1l1l1I(_KLU[1779]), II1l1l1l1I(_KLU[1780]) } }), lI1l1l1l1I({ 0x5, 0B11, 0B1, 0B1110, 0x9, 0xD, 0B1010, 0xB, 0xC, 0x7, 0B10, 0x6, 0B100, 0x8, { II1l1l1l1I(_KLU[1781]), II1l1l1l1I(_KLU[1782]), II1l1l1l1I(_KLU[1783]), II1l1l1l1I(_KLU[928]), II1l1l1l1I(_KLU[1784]), II1l1l1l1I(_KLU[1785]), II1l1l1l1I(_KLU[1786]), II1l1l1l1I(_KLU[924]), II1l1l1l1I(_KLU[1787]), II1l1l1l1I(_KLU[1788]), II1l1l1l1I(_KLU[1789]), II1l1l1l1I(_KLU[1790]), II1l1l1l1I(_KLU[1791]), II1l1l1l1I(_KLU[1792]) } }), lI1l1l1l1I({ 0B11, 0x5, 0B10, 0x4, 0B1, { II1l1l1l1I(_KLU[1793]), II1l1l1l1I(_KLU[1794]), II1l1l1l1I(_KLU[618]), II1l1l1l1I(_KLU[1795]), II1l1l1l1I(_KLU[617]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1796]), II1l1l1l1I(_KLU[1797]) } }), lI1l1l1l1I({ 0x4, 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[1798]), II1l1l1l1I(_KLU[1799]), II1l1l1l1I(_KLU[1800]), II1l1l1l1I(_KLU[1801]) } }), lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1802]), II1l1l1l1I(_KLU[817]) } }), II1l1l1l1I(_KLU[1803]), lI1l1l1l1I({ 0x4, 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1804]), II1l1l1l1I(_KLU[1805]), II1l1l1l1I(_KLU[1806]), II1l1l1l1I(_KLU[1807]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1808]), II1l1l1l1I(_KLU[5]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1403]), II1l1l1l1I(_KLU[1809]), II1l1l1l1I(_KLU[1810]), II1l1l1l1I(_KLU[1811]) } }), lI1l1l1l1I({ 0B11, 0x6, 0B10, 0x4, 0x5, 0B1, { II1l1l1l1I(_KLU[1062]), II1l1l1l1I(_KLU[1812]), II1l1l1l1I(_KLU[930]), II1l1l1l1I(_KLU[1763]), II1l1l1l1I(_KLU[1813]), II1l1l1l1I(_KLU[939]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1814]), II1l1l1l1I(_KLU[1815]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1816]), II1l1l1l1I(_KLU[1062]) } }), lI1l1l1l1I({ 0B10, 0x6, 0B1, 0x4, 0x5, 0B11, { II1l1l1l1I(_KLU[1817]), II1l1l1l1I(_KLU[1818]), II1l1l1l1I(_KLU[1819]), II1l1l1l1I(_KLU[1820]), II1l1l1l1I(_KLU[1274]), II1l1l1l1I(_KLU[1821]) } }), lI1l1l1l1I({ 0x5, 0x6, 0B11, 0B100, 0B111, 0B10, 0B1, 0x9, 0xA, 0x8, { II1l1l1l1I(_KLU[1822]), II1l1l1l1I(_KLU[1823]), II1l1l1l1I(_KLU[1824]), II1l1l1l1I(_KLU[1825]), II1l1l1l1I(_KLU[341]), II1l1l1l1I(_KLU[1826]), II1l1l1l1I(_KLU[1827]), II1l1l1l1I(_KLU[1828]), II1l1l1l1I(_KLU[1829]), II1l1l1l1I(_KLU[1830]) } }), lI1l1l1l1I({ 0x4, 0B11, 0x6, 0x7, 0B10, 0x5, 0B1, { II1l1l1l1I(_KLU[1831]), II1l1l1l1I(_KLU[1832]), II1l1l1l1I(_KLU[1833]), II1l1l1l1I(_KLU[1834]), II1l1l1l1I(_KLU[1835]), II1l1l1l1I(_KLU[1836]), II1l1l1l1I(_KLU[1837]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, { II1l1l1l1I(_KLU[1838]), II1l1l1l1I(_KLU[1839]), II1l1l1l1I(_KLU[1840]), II1l1l1l1I(_KLU[1841]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1842]), II1l1l1l1I(_KLU[1843]), II1l1l1l1I(_KLU[987]) } }), lI1l1l1l1I({ 0B11, 0B10, 0x6, 0x4, 0B1, 0x5, { II1l1l1l1I(_KLU[1844]), II1l1l1l1I(_KLU[1845]), II1l1l1l1I(_KLU[535]), II1l1l1l1I(_KLU[1846]), II1l1l1l1I(_KLU[1847]), II1l1l1l1I(_KLU[1848]) } }), lI1l1l1l1I({ 0x4, 0B10, 0B1, 0B11, 0x5, { II1l1l1l1I(_KLU[1849]), II1l1l1l1I(_KLU[1850]), II1l1l1l1I(_KLU[1851]), II1l1l1l1I(_KLU[452]), II1l1l1l1I(_KLU[1852]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[1853]), II1l1l1l1I(_KLU[1558]), II1l1l1l1I(_KLU[1854]) } }), lI1l1l1l1I({ 0x5, 0B11, 0B1, 0x6, 0x4, 0B10, { II1l1l1l1I(_KLU[1855]), II1l1l1l1I(_KLU[1856]), II1l1l1l1I(_KLU[1058]), II1l1l1l1I(_KLU[1857]), II1l1l1l1I(_KLU[1858]), II1l1l1l1I(_KLU[1081]) } }), lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[1859]), II1l1l1l1I(_KLU[1860]), II1l1l1l1I(_KLU[1861]) } }), lI1l1l1l1I({ 0x5, 0x7, 0x4, 0B10, 0B1, 0x6, 0x8, 0B11, { II1l1l1l1I(_KLU[1862]), II1l1l1l1I(_KLU[1863]), II1l1l1l1I(_KLU[883]), II1l1l1l1I(_KLU[1864]), II1l1l1l1I(_KLU[19]), II1l1l1l1I(_KLU[1865]), II1l1l1l1I(_KLU[1866]), II1l1l1l1I(_KLU[1867]) } }), II1l1l1l1I(_KLU[1868]), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, 0x5, { II1l1l1l1I(_KLU[1869]), II1l1l1l1I(_KLU[1870]), II1l1l1l1I(_KLU[1293]), II1l1l1l1I(_KLU[1871]), II1l1l1l1I(_KLU[1872]) } }), lI1l1l1l1I({ 0B1, 0B11, 0B10, { II1l1l1l1I(_KLU[1873]), II1l1l1l1I(_KLU[1874]), II1l1l1l1I(_KLU[1875]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, { II1l1l1l1I(_KLU[1876]), II1l1l1l1I(_KLU[1877]), II1l1l1l1I(_KLU[1878]), II1l1l1l1I(_KLU[1879]) } }), lI1l1l1l1I({ 0B11, 0x4, 0B1, 0x5, 0B10, { II1l1l1l1I(_KLU[1880]), II1l1l1l1I(_KLU[923]), II1l1l1l1I(_KLU[701]), II1l1l1l1I(_KLU[1881]), II1l1l1l1I(_KLU[1882]) } }), lI1l1l1l1I({ 0x5, 0B1, 0B11, 0x4, 0B10, { II1l1l1l1I(_KLU[1883]), II1l1l1l1I(_KLU[362]), II1l1l1l1I(_KLU[788]), II1l1l1l1I(_KLU[1884]), II1l1l1l1I(_KLU[1885]) } }), II1l1l1l1I(_KLU[1886]), lI1l1l1l1I({ 0x6, 0x4, 0B10, 0B1, 0B11, 0x5, { II1l1l1l1I(_KLU[1887]), II1l1l1l1I(_KLU[1888]), II1l1l1l1I(_KLU[1889]), II1l1l1l1I(_KLU[1890]), II1l1l1l1I(_KLU[696]), II1l1l1l1I(_KLU[1554]) } }), lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1891]), II1l1l1l1I(_KLU[1552]) } }), lI1l1l1l1I({ 0B11, 0x4, 0B1, 0B10, 0x6, 0x5, { II1l1l1l1I(_KLU[1892]), II1l1l1l1I(_KLU[1893]), II1l1l1l1I(_KLU[1293]), II1l1l1l1I(_KLU[1894]), II1l1l1l1I(_KLU[248]), II1l1l1l1I(_KLU[1895]) } }), lI1l1l1l1I({ 0B1, 0B10, 0B11, { II1l1l1l1I(_KLU[313]), II1l1l1l1I(_KLU[1896]), II1l1l1l1I(_KLU[1897]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, 0x4, { II1l1l1l1I(_KLU[1898]), II1l1l1l1I(_KLU[1899]), II1l1l1l1I(_KLU[1900]), II1l1l1l1I(_KLU[1901]) } }), lI1l1l1l1I({ 0B11, 0B10, 0x4, 0B1, { II1l1l1l1I(_KLU[327]), II1l1l1l1I(_KLU[1902]), II1l1l1l1I(_KLU[680]), II1l1l1l1I(_KLU[1903]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[619]), II1l1l1l1I(_KLU[1904]), II1l1l1l1I(_KLU[1905]) } }), II1l1l1l1I(_KLU[1906]), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1907]), II1l1l1l1I(_KLU[1908]), II1l1l1l1I(_KLU[1909]) } }), lI1l1l1l1I({ 0B11, 0B10, 0B1, { II1l1l1l1I(_KLU[1910]), II1l1l1l1I(_KLU[1911]), II1l1l1l1I(_KLU[341]) } }), lI1l1l1l1I({ 0B11, 0B1, 0B10, { II1l1l1l1I(_KLU[1912]), II1l1l1l1I(_KLU[1913]), II1l1l1l1I(_KLU[1914]) } }), lI1l1l1l1I({ 0xC, 0xD, 0x8, 0x4, 0B1, 0x6, 0x5, 0x9, 0x7, 0xB, 0xA, 0B11, 0B10, { II1l1l1l1I(_KLU[1915]), II1l1l1l1I(_KLU[457]), II1l1l1l1I(_KLU[1916]), II1l1l1l1I(_KLU[1917]), II1l1l1l1I(_KLU[1918]), II1l1l1l1I(_KLU[1919]), II1l1l1l1I(_KLU[1920]), II1l1l1l1I(_KLU[1921]), II1l1l1l1I(_KLU[1922]), II1l1l1l1I(_KLU[1923]), II1l1l1l1I(_KLU[611]), II1l1l1l1I(_KLU[1924]), II1l1l1l1I(_KLU[1925]) } }) };
local function Il1l1l1l1I(l1Il11Il1I)
return ll1l1l1l1I[l1Il11Il1I + 0x877F]
	end
for l1Il11Il1I, I1Il11Il1I in ipairs({ { 0B1, 0x1CA }, { 0B1, 0x1B1 }, { 0x1B2, 0x1CA } }) do
while I1Il11Il1I[0B1] < I1Il11Il1I[0B10] do
ll1l1l1l1I[I1Il11Il1I[0B1]], ll1l1l1l1I[I1Il11Il1I[0B10]], I1Il11Il1I[0B1], I1Il11Il1I[0B10] = ll1l1l1l1I[I1Il11Il1I[0B10]], ll1l1l1l1I[I1Il11Il1I[0B1]], I1Il11Il1I[0B1] + 0B1, I1Il11Il1I[0B10] - 0B1
		end
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local l1Il11Il1I = ll1l1l1l1I
local I1Il11Il1I = {};
local function ll1l11Il1I(l1Il11Il1I)
local I1Il11Il1I = {};
local ll1l11Il1I = 0B1
local Il1l11Il1I = #l1Il11Il1I
while ll1l11Il1I <= Il1l11Il1I do
local lI1l11Il1I = string[lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1926]), II1l1l1l1I(_KLU[1927]) } })](l1Il11Il1I, ll1l11Il1I, ll1l11Il1I)
if lI1l11Il1I == II1l1l1l1I(_KLU[1928]) then
table[lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1929]), II1l1l1l1I(_KLU[1930]) } })](I1Il11Il1I, string[lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1931]), II1l1l1l1I(_KLU[866]) } })](0B0, 0B0, 0B0, 0B0))
ll1l11Il1I = ll1l11Il1I + 0B1
				elseif lI1l11Il1I:match(II1l1l1l1I(_KLU[1932])) then
ll1l11Il1I = ll1l11Il1I + 0B1
				else
local lI1l11Il1I = {};
local II1l11Il1I = 0B0
while II1l11Il1I < 0x5 and ll1l11Il1I + II1l11Il1I <= Il1l11Il1I do
local I1Il11Il1I = string[II1l1l1l1I(_KLU[1933])](l1Il11Il1I, ll1l11Il1I + II1l11Il1I, ll1l11Il1I + II1l11Il1I)
if I1Il11Il1I == II1l1l1l1I(_KLU[1928]) or I1Il11Il1I == II1l1l1l1I(_KLU[1934]) or I1Il11Il1I == II1l1l1l1I(_KLU[1935]) or I1Il11Il1I == II1l1l1l1I(_KLU[1936]) then
break
						end
lI1l11Il1I[#lI1l11Il1I + 0B1] = I1Il11Il1I
II1l11Il1I = II1l11Il1I + 0B1
					end
local l11l11Il1I = #lI1l11Il1I
for l1Il11Il1I = l11l11Il1I + 0B1, 0x5, 0B1 do
lI1l11Il1I[#lI1l11Il1I + 0B1] = II1l1l1l1I(_KLU[1937])
					end
local I11l11Il1I = 0B0
for l1Il11Il1I = 0B1, 0x5, 0B1 do
I11l11Il1I = I11l11Il1I * 0x55 + (string[lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1938]), II1l1l1l1I(_KLU[1939]) } })](lI1l11Il1I[l1Il11Il1I]) - 0x21)
					end
local lllI11Il1I = l11l11Il1I - 0B1
for l1Il11Il1I = 0B11, 0B11 - (lllI11Il1I - 0B1), -0B1 do
local ll1l11Il1I = math[lI1l1l1l1I({ 0B10, 0B1, 0B11, { II1l1l1l1I(_KLU[1940]), II1l1l1l1I(_KLU[1941]), II1l1l1l1I(_KLU[866]) } })](I11l11Il1I / 0x100 ^ l1Il11Il1I) % 0x100
table[lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1942]), II1l1l1l1I(_KLU[1943]) } })](I1Il11Il1I, string[lI1l1l1l1I({ 0B1, 0B10, { II1l1l1l1I(_KLU[1944]), II1l1l1l1I(_KLU[1945]) } })](ll1l11Il1I))
					end
ll1l11Il1I = ll1l11Il1I + l11l11Il1I
				end
			end
c9 = newproxy
y1 = setmetatable
return table[lI1l1l1l1I({ 0B10, 0B11, 0B1, { II1l1l1l1I(_KLU[310]), II1l1l1l1I(_KLU[1946]), II1l1l1l1I(_KLU[1947]) } })](I1Il11Il1I)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for I1Il11Il1I = 0B1, #l1Il11Il1I, 0B1 do
local Il1l11Il1I = l1Il11Il1I[I1Il11Il1I]
if type(Il1l11Il1I) == lI1l1l1l1I({ 0B10, 0B1, { II1l1l1l1I(_KLU[1872]), II1l1l1l1I(_KLU[1948]) } }) then
l1Il11Il1I[I1Il11Il1I] = ll1l11Il1I(Il1l11Il1I)
			end
		end
	end;
(Il1l1l1l1I(-34479)):gsub(Il1l1l1l1I(-34597), function(l1Il11Il1I)
_WATERMARK = l1Il11Il1I
	end);
local l1Il11Il1I = game:GetService(Il1l1l1l1I(-34256));
local I1Il11Il1I = game:GetService(Il1l1l1l1I(-34373));
local ll1l11Il1I = game:GetService(Il1l1l1l1I(-34611));
local Il1l11Il1I = game:GetService(Il1l1l1l1I(-34275));
local lI1l11Il1I = game:GetService(Il1l1l1l1I(-34480));
local II1l11Il1I = game:GetService(Il1l1l1l1I(-34320));
local l11l11Il1I = game:GetService(Il1l1l1l1I(-34383));
local I11l11Il1I = game:GetService(Il1l1l1l1I(-34564));
local lllI11Il1I = game:GetService(Il1l1l1l1I(-34673));
local IllI11Il1I = l1Il11Il1I[Il1l1l1l1I(-34473)]
local lIlI11Il1I = IllI11Il1I:WaitForChild(Il1l1l1l1I(-34306));
local IIlI11Il1I = getgenv();
local l1lI11Il1I = I1Il11Il1I:WaitForChild(Il1l1l1l1I(-34637));
local I1lI11Il1I = require((l1lI11Il1I:WaitForChild(Il1l1l1l1I(-34560))):WaitForChild(Il1l1l1l1I(-34508)));
local llII11Il1I = (l1lI11Il1I:WaitForChild(Il1l1l1l1I(-34652))):WaitForChild(Il1l1l1l1I(-34549));
local IlII11Il1I = { [Il1l1l1l1I(-34618)] = Il1l1l1l1I(-34544), [Il1l1l1l1I(-34552)] = Il1l1l1l1I(-34390), [Il1l1l1l1I(-34286)] = Il1l1l1l1I(-34297), [Il1l1l1l1I(-34402)] = Il1l1l1l1I(-34240), [Il1l1l1l1I(-34666)] = Il1l1l1l1I(-34364), [Il1l1l1l1I(-34302)] = Il1l1l1l1I(-34559) }
do
local l1Il11Il1I = IIlI11Il1I[Il1l1l1l1I(-34485)]
if l1Il11Il1I and type(l1Il11Il1I[Il1l1l1l1I(-34581)]) == Il1l1l1l1I(-34643) then
pcall(l1Il11Il1I[Il1l1l1l1I(-34581)], true)
		end
	end
local lIII11Il1I = {};
local IIII11Il1I = { [Il1l1l1l1I(-34264)] = true, [Il1l1l1l1I(-34408)] = nil, [Il1l1l1l1I(-34523)] = false, [Il1l1l1l1I(-34348)] = false, [Il1l1l1l1I(-34582)] = false, [Il1l1l1l1I(-34244)] = false, [Il1l1l1l1I(-34277)] = false, [Il1l1l1l1I(-34631)] = false, [Il1l1l1l1I(-34369)] = false, [Il1l1l1l1I(-34342)] = nil, [Il1l1l1l1I(-34572)] = false, [Il1l1l1l1I(-34679)] = false, [Il1l1l1l1I(-34338)] = false, [Il1l1l1l1I(-34323)] = false, [Il1l1l1l1I(-34321)] = false };
local l1II11Il1I = { [Il1l1l1l1I(-34432)] = Color3[Il1l1l1l1I(-34417)](0x5, 0x6, 0xC), [Il1l1l1l1I(-34675)] = Color3[Il1l1l1l1I(-34417)](0x37, 0x7, 0xE), [Il1l1l1l1I(-34639)] = Color3[Il1l1l1l1I(-34417)](0xF, 0xA, 0x11), [Il1l1l1l1I(-34279)] = Color3[Il1l1l1l1I(-34417)](0x18, 0B1100, 0x13), [Il1l1l1l1I(-34490)] = Color3[Il1l1l1l1I(-34417)](0x26, 0x11, 0x17), [Il1l1l1l1I(-34331)] = Color3[Il1l1l1l1I(-34417)](0x3D, 0x12, 0x14), [Il1l1l1l1I(-34362)] = Color3[Il1l1l1l1I(-34417)](0xFF, 0x56, 0x18), [Il1l1l1l1I(-34607)] = Color3[Il1l1l1l1I(-34417)](0xFF, 0xC2, 0x37), [Il1l1l1l1I(-34622)] = Color3[Il1l1l1l1I(-34417)](0xE2, 0x33, 0xD), [Il1l1l1l1I(-34354)] = Color3[Il1l1l1l1I(-34417)](0x4F, 0xD, 0x13), [Il1l1l1l1I(-34462)] = Color3[Il1l1l1l1I(-34417)](0x8B, 0x26, 0x1F), [Il1l1l1l1I(-34394)] = Color3[Il1l1l1l1I(-34417)](0xFF, 0xFA, 0xF0), [Il1l1l1l1I(-34389)] = Color3[Il1l1l1l1I(-34417)](0xF7, 0xE8, 0xDA), [Il1l1l1l1I(-34642)] = Color3[Il1l1l1l1I(-34417)](0xBB, 0x97, 0x8F), [Il1l1l1l1I(-34319)] = Color3[Il1l1l1l1I(-34417)](0xFF, 0x44, 0x27), [Il1l1l1l1I(-34638)] = Color3[Il1l1l1l1I(-34417)](0x48, 0xEC, 0x8B), [Il1l1l1l1I(-34289)] = Color3[Il1l1l1l1I(-34417)](0xC, 0x4A, 0x27), [Il1l1l1l1I(-34448)] = Color3[Il1l1l1l1I(-34417)](0B0, 0B0, 0B0) };
local I1II11Il1I = Vector3[Il1l1l1l1I(-34659)](-8646, 13.25, -5738);
local ll1I11Il1I = 0x2A
local Il1I11Il1I = Il1l1l1l1I(-34645);
local lI1I11Il1I = {};
local II1I11Il1I = { [Il1l1l1l1I(-34408)] = 0B0, [Il1l1l1l1I(-34348)] = 0B0, [Il1l1l1l1I(-34487)] = 0B0, [Il1l1l1l1I(-34521)] = 0B0, [Il1l1l1l1I(-34613)] = 0B0, [Il1l1l1l1I(-34303)] = 0B0, [Il1l1l1l1I(-34461)] = 0B0, [Il1l1l1l1I(-34651)] = 0B0 };
local l11I11Il1I = nil
local I11I11Il1I = 0B0
local lll111Il1I = false
local Ill111Il1I = false
local lIl111Il1I = false
local IIl111Il1I = nil
local l1l111Il1I = nil
local I1l111Il1I = {};
local llI111Il1I = nil
local IlI111Il1I = nil
local lII111Il1I = nil
local III111Il1I = nil
local l1I111Il1I = { { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34234), [Il1l1l1l1I(-34614)] = 0x5 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34237), [Il1l1l1l1I(-34614)] = 0B11 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34332), [Il1l1l1l1I(-34614)] = 0x6 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34304), [Il1l1l1l1I(-34614)] = 0xA }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34271), [Il1l1l1l1I(-34614)] = 0x5 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34410), [Il1l1l1l1I(-34614)] = 0x5 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34339), [Il1l1l1l1I(-34614)] = 0B101 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34452), [Il1l1l1l1I(-34614)] = 0x5 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34233), [Il1l1l1l1I(-34614)] = 0x5 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34278), [Il1l1l1l1I(-34614)] = 0x5 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34426), [Il1l1l1l1I(-34614)] = 0x5 }, { [Il1l1l1l1I(-34288)] = Il1l1l1l1I(-34667), [Il1l1l1l1I(-34614)] = 0B11 } }
for l1Il11Il1I, I1Il11Il1I in ipairs(l1I111Il1I) do
I1Il11Il1I[Il1l1l1l1I(-34276)] = false
I1Il11Il1I[Il1l1l1l1I(-34481)] = 0B0
I1Il11Il1I[Il1l1l1l1I(-34270)] = nil
	end
local function I1I111Il1I(l1Il11Il1I)
lI1I11Il1I[#lI1I11Il1I + 0B1] = l1Il11Il1I
return l1Il11Il1I
	end
local function ll1111Il1I()
for l1Il11Il1I, I1Il11Il1I in ipairs(lI1I11Il1I) do
pcall(function()
I1Il11Il1I:Disconnect()
			end)
		end
table[Il1l1l1l1I(-34349)](lI1I11Il1I)
	end
local function Il1111Il1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I)
pcall(function()
l11l11Il1I:SetCore(Il1l1l1l1I(-34361), { [Il1l1l1l1I(-34608)] = l1Il11Il1I, [Il1l1l1l1I(-34516)] = I1Il11Il1I, [Il1l1l1l1I(-34324)] = ll1l11Il1I or 0x4 })
		end)
	end
local function lI1111Il1I(l1Il11Il1I)
local I1Il11Il1I = math[Il1l1l1l1I(-34376)](tonumber(l1Il11Il1I) or 0B0);
local ll1l11Il1I = I1Il11Il1I < 0B0 and Il1l1l1l1I(-34266) or Il1l1l1l1I(-34317);
local Il1l11Il1I = tostring(math[Il1l1l1l1I(-34460)](I1Il11Il1I));
local lI1l11Il1I = {}
while #Il1l11Il1I > 0B11 do
table[Il1l1l1l1I(-34329)](lI1l11Il1I, 0B1, Il1l11Il1I:sub(-0B11))
Il1l11Il1I = Il1l11Il1I:sub(0B1, -4)
		end
table[Il1l1l1l1I(-34329)](lI1l11Il1I, 0B1, Il1l11Il1I)
return ll1l11Il1I .. table[Il1l1l1l1I(-34395)](lI1l11Il1I, Il1l1l1l1I(-34653))
	end
local function II1111Il1I(l1Il11Il1I)
local I1Il11Il1I = (tostring(l1Il11Il1I or Il1l1l1l1I(-34317))):gsub(Il1l1l1l1I(-34538), Il1l1l1l1I(-34317))
if not I1Il11Il1I:match(Il1l1l1l1I(-34404)) then
return nil
		end
local ll1l11Il1I = tonumber(I1Il11Il1I)
if not ll1l11Il1I or ll1l11Il1I <= 0B0 or ll1l11Il1I > 9.007199254741e+15 then
return nil
		end
return math[Il1l1l1l1I(-34376)](ll1l11Il1I)
	end
local function l11111Il1I()
local l1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
return l1Il11Il1I and l1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34294))
	end
local function I11111Il1I()
local l1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
return l1Il11Il1I and l1Il11Il1I:FindFirstChildOfClass(Il1l1l1l1I(-34579))
	end
local function llllll1l1I(l1Il11Il1I)
local ll1l11Il1I = I1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34684))
return ll1l11Il1I and ll1l11Il1I:FindFirstChild(l1Il11Il1I)
	end
local Illlll1l1I = 0B0
local function lIllll1l1I()
local l1Il11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34340))
if not l1Il11Il1I then
return nil
		end
return l1Il11Il1I:FindFirstChild(Il1I11Il1I) ~= nil
	end
local function IIllll1l1I()
if lIllll1l1I() ~= false or os[Il1l1l1l1I(-34507)]() < Illlll1l1I then
return false
		end
local l1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
local I1Il11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34590));
local ll1l11Il1I = I11111Il1I();
local Il1l11Il1I = l1Il11Il1I and l1Il11Il1I:FindFirstChild(Il1I11Il1I) or I1Il11Il1I and I1Il11Il1I:FindFirstChild(Il1I11Il1I);
local lI1l11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34647))
if not l1Il11Il1I or not ll1l11Il1I or not Il1l11Il1I or not Il1l11Il1I:IsA(Il1l1l1l1I(-34405)) or not lI1l11Il1I or not lI1l11Il1I:IsA(Il1l1l1l1I(-34260)) then
return false
		end
if Il1l11Il1I[Il1l1l1l1I(-34504)] ~= l1Il11Il1I then
ll1l11Il1I:EquipTool(Il1l11Il1I);
task[Il1l1l1l1I(-34315)](.05)
		end
if Il1l11Il1I[Il1l1l1l1I(-34504)] ~= l1Il11Il1I or lIllll1l1I() ~= false then
return false
		end
Illlll1l1I = os[Il1l1l1l1I(-34507)]() + 0x5
return pcall(function()
lI1l11Il1I:FireServer(Il1l1l1l1I(-34632), Il1l11Il1I)
		end)
	end
local function l1llll1l1I()
return l11I11Il1I and math[Il1l1l1l1I(-34376)](tonumber(l11I11Il1I[Il1l1l1l1I(-34382)]) or 0B0) or 0B0
	end
local function I1llll1l1I()
return IIII11Il1I[Il1l1l1l1I(-34244)] and (IIII11Il1I[Il1l1l1l1I(-34408)] ~= nil and (l1llll1l1I() >= IIII11Il1I[Il1l1l1l1I(-34408)] and (not IIII11Il1I[Il1l1l1l1I(-34523)] and not IIII11Il1I[Il1l1l1l1I(-34323)])))
	end
local function llIlll1l1I(l1Il11Il1I)
local I1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
local ll1l11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34590))
for l1Il11Il1I, Il1l11Il1I in ipairs(l1Il11Il1I) do
local lI1l11Il1I = I1Il11Il1I and I1Il11Il1I:FindFirstChild(Il1l11Il1I) or ll1l11Il1I and ll1l11Il1I:FindFirstChild(Il1l11Il1I)
if lI1l11Il1I and lI1l11Il1I:IsA(Il1l1l1l1I(-34405)) then
return lI1l11Il1I
			end
		end
return nil
	end
local function IlIlll1l1I(l1Il11Il1I)
local I1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
local ll1l11Il1I = I11111Il1I();
local Il1l11Il1I = llIlll1l1I(l1Il11Il1I)
if Il1l11Il1I and (ll1l11Il1I and Il1l11Il1I[Il1l1l1l1I(-34504)] ~= I1Il11Il1I) then
pcall(function()
ll1l11Il1I:EquipTool(Il1l11Il1I)
			end)
		end
return Il1l11Il1I
	end
local function lIIlll1l1I(l1Il11Il1I)
local I1Il11Il1I = I1lI11Il1I[l1Il11Il1I[Il1l1l1l1I(-34288)]]
local ll1l11Il1I = I1Il11Il1I and IllI11Il1I:GetAttribute(I1Il11Il1I)
if typeof(ll1l11Il1I) == Il1l1l1l1I(-34280) then
l1Il11Il1I[Il1l1l1l1I(-34270)] = math[Il1l1l1l1I(-34614)](0B0, math[Il1l1l1l1I(-34376)](ll1l11Il1I))
		elseif l1Il11Il1I[Il1l1l1l1I(-34270)] == nil then
l1Il11Il1I[Il1l1l1l1I(-34270)] = 0B0
		end
return l1Il11Il1I[Il1l1l1l1I(-34270)]
	end
local function IIIlll1l1I(l1Il11Il1I)
local I1Il11Il1I = llII11Il1I:FindFirstChild(l1Il11Il1I[Il1l1l1l1I(-34288)]);
local ll1l11Il1I = I1Il11Il1I and I1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34409))
if ll1l11Il1I and (ll1l11Il1I:IsA(Il1l1l1l1I(-34506)) and typeof(ll1l11Il1I[Il1l1l1l1I(-34382)]) == Il1l1l1l1I(-34280)) then
return math[Il1l1l1l1I(-34614)](0B0, math[Il1l1l1l1I(-34376)](ll1l11Il1I[Il1l1l1l1I(-34382)]))
		end
return l1Il11Il1I[Il1l1l1l1I(-34614)]
	end
local function l1Illl1l1I()
for l1Il11Il1I, I1Il11Il1I in ipairs(l1I111Il1I) do
if (I1Il11Il1I[Il1l1l1l1I(-34481)] or 0B0) > 0B0 then
return true
			end
		end
return false
	end
local function I1Illl1l1I(l1Il11Il1I)
for I1Il11Il1I = 0B1, #l1I111Il1I, 0B1 do
local ll1l11Il1I = (((l1Il11Il1I or 0B0) + I1Il11Il1I) - 0B1) % #l1I111Il1I + 0B1
local Il1l11Il1I = l1I111Il1I[ll1l11Il1I]
local lI1l11Il1I = lIIlll1l1I(Il1l11Il1I);
local II1l11Il1I = IIIlll1l1I(Il1l11Il1I)
if (Il1l11Il1I[Il1l1l1l1I(-34481)] or 0B0) > 0B0 and lI1l11Il1I < II1l11Il1I then
return Il1l11Il1I, ll1l11Il1I
			end
		end
return nil
	end
do
local l1Il11Il1I = lIlI11Il1I:FindFirstChild(Il1l1l1l1I(-34557))
if l1Il11Il1I then
l1Il11Il1I:Destroy()
		end
	end
local ll1lll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34250));
ll1lll1l1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34557);
ll1lll1l1I[Il1l1l1l1I(-34641)] = false
ll1lll1l1I[Il1l1l1l1I(-34428)] = true
ll1lll1l1I[Il1l1l1l1I(-34546)] = 0x3E6
ll1lll1l1I[Il1l1l1l1I(-34681)] = Enum[Il1l1l1l1I(-34681)][Il1l1l1l1I(-34230)]
pcall(function()
ll1lll1l1I[Il1l1l1l1I(-34561)] = false
	end);
ll1lll1l1I[Il1l1l1l1I(-34504)] = lIlI11Il1I
local Il1lll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
Il1lll1l1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34255);
Il1lll1l1I[Il1l1l1l1I(-34292)] = Vector2[Il1l1l1l1I(-34659)](.5, .5);
Il1lll1l1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34448)]
Il1lll1l1I[Il1l1l1l1I(-34658)] = .68
Il1lll1l1I[Il1l1l1l1I(-34528)] = 0B0
Il1lll1l1I[Il1l1l1l1I(-34325)] = 0B1
Il1lll1l1I[Il1l1l1l1I(-34504)] = ll1lll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), Il1lll1l1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x10);
local lI1lll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
lI1lll1l1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34526);
lI1lll1l1I[Il1l1l1l1I(-34292)] = Vector2[Il1l1l1l1I(-34659)](.5, .5);
lI1lll1l1I[Il1l1l1l1I(-34658)] = 0B1
lI1lll1l1I[Il1l1l1l1I(-34528)] = 0B0
lI1lll1l1I[Il1l1l1l1I(-34325)] = 0x32
lI1lll1l1I[Il1l1l1l1I(-34504)] = ll1lll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), lI1lll1l1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0xD);
local II1lll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34459));
II1lll1l1I[Il1l1l1l1I(-34527)] = Enum[Il1l1l1l1I(-34527)][Il1l1l1l1I(-34518)]
II1lll1l1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)]
II1lll1l1I[Il1l1l1l1I(-34621)] = 2.4
II1lll1l1I[Il1l1l1l1I(-34682)] = .02
II1lll1l1I[Il1l1l1l1I(-34548)] = Enum[Il1l1l1l1I(-34548)][Il1l1l1l1I(-34351)]
II1lll1l1I[Il1l1l1l1I(-34504)] = lI1lll1l1I
local l11lll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
l11lll1l1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34335);
l11lll1l1I[Il1l1l1l1I(-34292)] = Vector2[Il1l1l1l1I(-34659)](.5, .5);
l11lll1l1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34432)]
l11lll1l1I[Il1l1l1l1I(-34528)] = 0B0
l11lll1l1I[Il1l1l1l1I(-34569)] = true
l11lll1l1I[Il1l1l1l1I(-34325)] = 0B11
l11lll1l1I[Il1l1l1l1I(-34504)] = ll1lll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), l11lll1l1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0xD)
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34469));
l1Il11Il1I[Il1l1l1l1I(-34299)] = ColorSequence[Il1l1l1l1I(-34659)]({ ColorSequenceKeypoint[Il1l1l1l1I(-34659)](0B0, Color3[Il1l1l1l1I(-34417)](0x1A, 0x8, 0x11)), ColorSequenceKeypoint[Il1l1l1l1I(-34659)](.48, Color3[Il1l1l1l1I(-34417)](0x5, 0x6, 0xC)), ColorSequenceKeypoint[Il1l1l1l1I(-34659)](0B1, Color3[Il1l1l1l1I(-34417)](0x1F, 0x8, 0xD)) });
l1Il11Il1I[Il1l1l1l1I(-34287)] = 0x7D
l1Il11Il1I[Il1l1l1l1I(-34504)] = l11lll1l1I
	end
local I11lll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
I11lll1l1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34625);
I11lll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, 0x36);
I11lll1l1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34675)]
I11lll1l1I[Il1l1l1l1I(-34528)] = 0B0
I11lll1l1I[Il1l1l1l1I(-34325)] = 0x4
I11lll1l1I[Il1l1l1l1I(-34569)] = true
I11lll1l1I[Il1l1l1l1I(-34504)] = l11lll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), I11lll1l1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0xD)
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34469));
l1Il11Il1I[Il1l1l1l1I(-34299)] = ColorSequence[Il1l1l1l1I(-34659)]({ ColorSequenceKeypoint[Il1l1l1l1I(-34659)](0B0, Color3[Il1l1l1l1I(-34417)](0xB0, 0x1C, 0x5)), ColorSequenceKeypoint[Il1l1l1l1I(-34659)](.34, Color3[Il1l1l1l1I(-34417)](0x74, 0xC, 0xD)), ColorSequenceKeypoint[Il1l1l1l1I(-34659)](.72, Color3[Il1l1l1l1I(-34417)](0x3D, 0x6, 0xD)), ColorSequenceKeypoint[Il1l1l1l1I(-34659)](0B1, Color3[Il1l1l1l1I(-34417)](0x1C, 0x4, 0xA)) });
l1Il11Il1I[Il1l1l1l1I(-34287)] = 0x5A
l1Il11Il1I[Il1l1l1l1I(-34504)] = I11lll1l1I
	end
local lllIll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
lllIll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -28, 0B1, 0B0);
lllIll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xE, 0B0, 0B0);
lllIll1l1I[Il1l1l1l1I(-34658)] = 0B1
lllIll1l1I[Il1l1l1l1I(-34516)] = IlII11Il1I[Il1l1l1l1I(-34618)]
lllIll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
lllIll1l1I[Il1l1l1l1I(-34514)] = Color3[Il1l1l1l1I(-34417)](0x37, 0B0, 0B0);
lllIll1l1I[Il1l1l1l1I(-34493)] = .18
lllIll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34436)]
lllIll1l1I[Il1l1l1l1I(-34623)] = 0xC
lllIll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
lllIll1l1I[Il1l1l1l1I(-34325)] = 0x6
lllIll1l1I[Il1l1l1l1I(-34504)] = I11lll1l1I
local IllIll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
IllIll1l1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34573);
IllIll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, 0xC);
IllIll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B0, 0B0, 0x28);
IllIll1l1I[Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0x3D, 0x6, 0xD);
IllIll1l1I[Il1l1l1l1I(-34528)] = 0B0
IllIll1l1I[Il1l1l1l1I(-34325)] = 0x5
IllIll1l1I[Il1l1l1l1I(-34504)] = l11lll1l1I
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34469));
l1Il11Il1I[Il1l1l1l1I(-34299)] = ColorSequence[Il1l1l1l1I(-34659)]({ ColorSequenceKeypoint[Il1l1l1l1I(-34659)](0B0, Color3[Il1l1l1l1I(-34417)](0x3D, 0x6, 0xD)), ColorSequenceKeypoint[Il1l1l1l1I(-34659)](0B1, Color3[Il1l1l1l1I(-34417)](0x1C, 0x4, 0xA)) });
l1Il11Il1I[Il1l1l1l1I(-34287)] = 0x5A
l1Il11Il1I[Il1l1l1l1I(-34504)] = IllIll1l1I
	end
local lIlIll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
lIlIll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, 0x34);
lIlIll1l1I[Il1l1l1l1I(-34658)] = 0B1
lIlIll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34317);
lIlIll1l1I[Il1l1l1l1I(-34626)] = false
lIlIll1l1I[Il1l1l1l1I(-34325)] = 0x78
lIlIll1l1I[Il1l1l1l1I(-34504)] = l11lll1l1I
local IIlIll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
IIlIll1l1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34510);
IIlIll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, 0x28);
IIlIll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B0, 0B0, 0x34);
IIlIll1l1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34639)]
IIlIll1l1I[Il1l1l1l1I(-34528)] = 0B0
IIlIll1l1I[Il1l1l1l1I(-34325)] = 0x4
IIlIll1l1I[Il1l1l1l1I(-34504)] = l11lll1l1I
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34356));
l1Il11Il1I[Il1l1l1l1I(-34633)] = Enum[Il1l1l1l1I(-34633)][Il1l1l1l1I(-34420)]
l1Il11Il1I[Il1l1l1l1I(-34498)] = Enum[Il1l1l1l1I(-34498)][Il1l1l1l1I(-34378)]
l1Il11Il1I[Il1l1l1l1I(-34499)] = Enum[Il1l1l1l1I(-34499)][Il1l1l1l1I(-34378)]
l1Il11Il1I[Il1l1l1l1I(-34350)] = UDim[Il1l1l1l1I(-34659)](0B0, 0B0);
l1Il11Il1I[Il1l1l1l1I(-34504)] = IIlIll1l1I
	end
local l1lIll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
l1lIll1l1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34353);
l1lIll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B1, -93);
l1lIll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B0, 0B0, 0x5D);
l1lIll1l1I[Il1l1l1l1I(-34658)] = 0B1
l1lIll1l1I[Il1l1l1l1I(-34569)] = true
l1lIll1l1I[Il1l1l1l1I(-34325)] = 0B11
l1lIll1l1I[Il1l1l1l1I(-34504)] = l11lll1l1I
local I1lIll1l1I = {};
local llIIll1l1I = {};
local IlIIll1l1I = setmetatable({}, { [Il1l1l1l1I(-34567)] = Il1l1l1l1I(-34660) });
local function lIIIll1l1I(l1Il11Il1I)
local I1Il11Il1I = (IlIIll1l1I[l1Il11Il1I] or 0B0) + 0B1
IlIIll1l1I[l1Il11Il1I] = I1Il11Il1I
return I1Il11Il1I
	end
local function IIIIll1l1I(l1Il11Il1I)
local I1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34365));
I1Il11Il1I[Il1l1l1l1I(-34541)] = l1Il11Il1I
I1Il11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34401)](0B1, 0B1);
I1Il11Il1I[Il1l1l1l1I(-34658)] = 0B1
I1Il11Il1I[Il1l1l1l1I(-34528)] = 0B0
I1Il11Il1I[Il1l1l1l1I(-34400)] = 0B10
I1Il11Il1I[Il1l1l1l1I(-34273)] = l1II11Il1I[Il1l1l1l1I(-34362)]
I1Il11Il1I[Il1l1l1l1I(-34377)] = UDim2[Il1l1l1l1I(-34659)]();
I1Il11Il1I[Il1l1l1l1I(-34434)] = false
I1Il11Il1I[Il1l1l1l1I(-34325)] = 0x4
I1Il11Il1I[Il1l1l1l1I(-34504)] = l1lIll1l1I
local ll1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34411));
ll1l11Il1I[Il1l1l1l1I(-34387)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x7);
ll1l11Il1I[Il1l1l1l1I(-34261)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x7);
ll1l11Il1I[Il1l1l1l1I(-34648)] = UDim[Il1l1l1l1I(-34659)](0B0, 0B1000);
ll1l11Il1I[Il1l1l1l1I(-34588)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x8);
ll1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local Il1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34356));
Il1l11Il1I[Il1l1l1l1I(-34352)] = Enum[Il1l1l1l1I(-34352)][Il1l1l1l1I(-34535)]
Il1l11Il1I[Il1l1l1l1I(-34350)] = UDim[Il1l1l1l1I(-34659)](0B0, 0B100);
Il1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
I1I111Il1I((Il1l11Il1I:GetPropertyChangedSignal(Il1l1l1l1I(-34574))):Connect(function()
I1Il11Il1I[Il1l1l1l1I(-34377)] = UDim2[Il1l1l1l1I(-34421)](0B0, Il1l11Il1I[Il1l1l1l1I(-34574)][Il1l1l1l1I(-34399)] + 0xC)
		end));
I1lIll1l1I[l1Il11Il1I] = I1Il11Il1I
return I1Il11Il1I
	end
local function l1IIll1l1I(l1Il11Il1I)
for I1Il11Il1I, ll1l11Il1I in pairs(I1lIll1l1I) do
ll1l11Il1I[Il1l1l1l1I(-34434)] = I1Il11Il1I == l1Il11Il1I
		end
for I1Il11Il1I, ll1l11Il1I in pairs(llIIll1l1I) do
local Il1l11Il1I = I1Il11Il1I == l1Il11Il1I;
(lI1l11Il1I:Create(ll1l11Il1I[Il1l1l1l1I(-34488)], TweenInfo[Il1l1l1l1I(-34659)](.15), { [Il1l1l1l1I(-34570)] = Il1l11Il1I and l1II11Il1I[Il1l1l1l1I(-34331)] or l1II11Il1I[Il1l1l1l1I(-34639)], [Il1l1l1l1I(-34592)] = Il1l11Il1I and l1II11Il1I[Il1l1l1l1I(-34394)] or l1II11Il1I[Il1l1l1l1I(-34642)] })):Play();
(lI1l11Il1I:Create(ll1l11Il1I[Il1l1l1l1I(-34380)], TweenInfo[Il1l1l1l1I(-34659)](.15), { [Il1l1l1l1I(-34658)] = Il1l11Il1I and 0B0 or 0B1 })):Play()
		end
	end
local function I1IIll1l1I(l1Il11Il1I, I1Il11Il1I)
local ll1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
ll1l11Il1I[Il1l1l1l1I(-34541)] = l1Il11Il1I
ll1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.33333333333333, 0B0, 0B1, 0B0);
ll1l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34639)]
ll1l11Il1I[Il1l1l1l1I(-34528)] = 0B0
ll1l11Il1I[Il1l1l1l1I(-34626)] = false
ll1l11Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I
ll1l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
ll1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
ll1l11Il1I[Il1l1l1l1I(-34623)] = 0xE
ll1l11Il1I[Il1l1l1l1I(-34535)] = lIIIll1l1I(IIlIll1l1I);
ll1l11Il1I[Il1l1l1l1I(-34325)] = 0x5
ll1l11Il1I[Il1l1l1l1I(-34504)] = IIlIll1l1I
local Il1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34630));
Il1l11Il1I[Il1l1l1l1I(-34430)] = 0xA
Il1l11Il1I[Il1l1l1l1I(-34298)] = 0xE
Il1l11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I
local II1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
II1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, 0B10);
II1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B0, 0B1, -0B10);
II1l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34362)]
II1l11Il1I[Il1l1l1l1I(-34658)] = 0B1
II1l11Il1I[Il1l1l1l1I(-34528)] = 0B0
II1l11Il1I[Il1l1l1l1I(-34325)] = 0x6
II1l11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I
llIIll1l1I[l1Il11Il1I] = { [Il1l1l1l1I(-34488)] = ll1l11Il1I, [Il1l1l1l1I(-34380)] = II1l11Il1I };
ll1l11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(ll1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = I1lIll1l1I[l1Il11Il1I][Il1l1l1l1I(-34434)] and Color3[Il1l1l1l1I(-34417)](0x4E, 0x17, 0x15) or l1II11Il1I[Il1l1l1l1I(-34490)] })):Play()
		end);
ll1l11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(ll1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = I1lIll1l1I[l1Il11Il1I][Il1l1l1l1I(-34434)] and l1II11Il1I[Il1l1l1l1I(-34331)] or l1II11Il1I[Il1l1l1l1I(-34639)] })):Play()
		end);
ll1l11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
if l1Il11Il1I == Il1l1l1l1I(-34520) and (not IIII11Il1I[Il1l1l1l1I(-34321)] and lII111Il1I) then
lII111Il1I()
			else
l1IIll1l1I(l1Il11Il1I)
			end
		end)
	end
local ll1Ill1l1I = IIIIll1l1I(Il1l1l1l1I(-34524));
local Il1Ill1l1I = IIIIll1l1I(Il1l1l1l1I(-34520));
local lI1Ill1l1I = IIIIll1l1I(Il1l1l1l1I(-34328));
I1IIll1l1I(Il1l1l1l1I(-34524), Il1l1l1l1I(-34524));
I1IIll1l1I(Il1l1l1l1I(-34328), Il1l1l1l1I(-34392));
I1IIll1l1I(Il1l1l1l1I(-34520), Il1l1l1l1I(-34520));
local function II1Ill1l1I(l1Il11Il1I, I1Il11Il1I)
local ll1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
ll1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, I1Il11Il1I);
ll1l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)]
ll1l11Il1I[Il1l1l1l1I(-34528)] = 0B0
ll1l11Il1I[Il1l1l1l1I(-34535)] = lIIIll1l1I(l1Il11Il1I);
ll1l11Il1I[Il1l1l1l1I(-34325)] = 0x5
ll1l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), ll1l11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x6);
local Il1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34459));
Il1l11Il1I[Il1l1l1l1I(-34527)] = Enum[Il1l1l1l1I(-34527)][Il1l1l1l1I(-34518)]
Il1l11Il1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34462)]
Il1l11Il1I[Il1l1l1l1I(-34621)] = 0B1
Il1l11Il1I[Il1l1l1l1I(-34682)] = .35
Il1l11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I
return ll1l11Il1I, Il1l11Il1I
	end
local function l11Ill1l1I(l1Il11Il1I, I1Il11Il1I)
local ll1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
ll1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, 0x13);
ll1l11Il1I[Il1l1l1l1I(-34658)] = 0B1
ll1l11Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I
ll1l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
ll1l11Il1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34448)]
ll1l11Il1I[Il1l1l1l1I(-34493)] = .42
ll1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
ll1l11Il1I[Il1l1l1l1I(-34623)] = 0xD
ll1l11Il1I[Il1l1l1l1I(-34535)] = lIIIll1l1I(l1Il11Il1I);
ll1l11Il1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34378)]
ll1l11Il1I[Il1l1l1l1I(-34325)] = 0x5
ll1l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I
return ll1l11Il1I
	end
local function I11Ill1l1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I, Il1l11Il1I)
local II1l11Il1I, l11l11Il1I = II1Ill1l1I(l1Il11Il1I, 0x2E);
local I11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
I11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -58, 0B1, 0B0);
I11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xC, 0B0, 0B0);
I11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
I11l11Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I
I11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
I11l11Il1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34448)]
I11l11Il1I[Il1l1l1l1I(-34493)] = .32
I11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
I11l11Il1I[Il1l1l1l1I(-34623)] = 0xF
I11l11Il1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
I11l11Il1I[Il1l1l1l1I(-34325)] = 0x6
I11l11Il1I[Il1l1l1l1I(-34504)] = II1l11Il1I
local lllI11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
lllI11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0x24, 0x12);
lllI11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B1, -46, .5, -9);
lllI11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34354)]
lllI11Il1I[Il1l1l1l1I(-34528)] = 0B0
lllI11Il1I[Il1l1l1l1I(-34325)] = 0x6
lllI11Il1I[Il1l1l1l1I(-34504)] = II1l11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), lllI11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B1, 0B0);
local IllI11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
IllI11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0xC, 0xC);
IllI11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B11, .5, -6);
IllI11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34394)]
IllI11Il1I[Il1l1l1l1I(-34528)] = 0B0
IllI11Il1I[Il1l1l1l1I(-34325)] = 0x7
IllI11Il1I[Il1l1l1l1I(-34504)] = lllI11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), IllI11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B1, 0B0);
local lIlI11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
lIlI11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34401)](0B1, 0B1);
lIlI11Il1I[Il1l1l1l1I(-34658)] = 0B1
lIlI11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34317);
lIlI11Il1I[Il1l1l1l1I(-34626)] = false
lIlI11Il1I[Il1l1l1l1I(-34325)] = 0x8
lIlI11Il1I[Il1l1l1l1I(-34504)] = II1l11Il1I
local IIlI11Il1I = { [Il1l1l1l1I(-34382)] = Il1l11Il1I and true or false };
local function l1lI11Il1I(l1Il11Il1I)
local I1Il11Il1I = IIlI11Il1I[Il1l1l1l1I(-34382)]
local ll1l11Il1I = TweenInfo[Il1l1l1l1I(-34659)](l1Il11Il1I and 0B0 or .16, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]);
(lI1l11Il1I:Create(II1l11Il1I, ll1l11Il1I, { [Il1l1l1l1I(-34570)] = I1Il11Il1I and l1II11Il1I[Il1l1l1l1I(-34331)] or l1II11Il1I[Il1l1l1l1I(-34279)] })):Play();
(lI1l11Il1I:Create(l11l11Il1I, ll1l11Il1I, { [Il1l1l1l1I(-34299)] = I1Il11Il1I and l1II11Il1I[Il1l1l1l1I(-34607)] or l1II11Il1I[Il1l1l1l1I(-34462)], [Il1l1l1l1I(-34682)] = I1Il11Il1I and .12 or .35 })):Play();
(lI1l11Il1I:Create(lllI11Il1I, ll1l11Il1I, { [Il1l1l1l1I(-34570)] = I1Il11Il1I and l1II11Il1I[Il1l1l1l1I(-34622)] or l1II11Il1I[Il1l1l1l1I(-34354)] })):Play();
(lI1l11Il1I:Create(IllI11Il1I, ll1l11Il1I, { [Il1l1l1l1I(-34414)] = I1Il11Il1I and UDim2[Il1l1l1l1I(-34659)](0B1, -15, .5, -6) or UDim2[Il1l1l1l1I(-34659)](0B0, 0B11, .5, -6) })):Play()
		end
function IIlI11Il1I.Set(Il1l11Il1I, l1Il11Il1I, I1Il11Il1I)
l1Il11Il1I = l1Il11Il1I and true or false
if Il1l11Il1I[Il1l1l1l1I(-34382)] == l1Il11Il1I then
return true
			end
if not I1Il11Il1I and (ll1l11Il1I and ll1l11Il1I(l1Il11Il1I) == false) then
return false
			end
Il1l11Il1I[Il1l1l1l1I(-34382)] = l1Il11Il1I
l1lI11Il1I(false)
return true
		end
lIlI11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
IIlI11Il1I:Set(not IIlI11Il1I[Il1l1l1l1I(-34382)], false)
		end);
lIlI11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(II1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)]), { [Il1l1l1l1I(-34570)] = IIlI11Il1I[Il1l1l1l1I(-34382)] and Color3[Il1l1l1l1I(-34417)](0x4F, 0x10, 0x9) or l1II11Il1I[Il1l1l1l1I(-34490)] })):Play();
(lI1l11Il1I:Create(l11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)] })):Play()
		end);
lIlI11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
l1lI11Il1I(false)
		end);
l1lI11Il1I(true)
if Il1l11Il1I and ll1l11Il1I then
ll1l11Il1I(true)
		end
return IIlI11Il1I
	end
local function lll1ll1l1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I)
local Il1l11Il1I, II1l11Il1I = II1Ill1l1I(l1Il11Il1I, 0x32);
Il1l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)]
local l11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
l11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B100, 0B1, -12);
l11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x8, 0B0, 0x6);
l11l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34362)]
l11l11Il1I[Il1l1l1l1I(-34528)] = 0B0
l11l11Il1I[Il1l1l1l1I(-34325)] = 0x7
l11l11Il1I[Il1l1l1l1I(-34504)] = Il1l11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), l11l11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B1, 0B0);
local I11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
I11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34401)](0B1, 0B1);
I11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
I11l11Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I
I11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
I11l11Il1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34448)]
I11l11Il1I[Il1l1l1l1I(-34493)] = .26
I11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
I11l11Il1I[Il1l1l1l1I(-34623)] = 0xF
I11l11Il1I[Il1l1l1l1I(-34626)] = false
I11l11Il1I[Il1l1l1l1I(-34325)] = 0x7
I11l11Il1I[Il1l1l1l1I(-34504)] = Il1l11Il1I
local lllI11Il1I = { [Il1l1l1l1I(-34595)] = true, [Il1l1l1l1I(-34334)] = l1II11Il1I[Il1l1l1l1I(-34279)] }
function lllI11Il1I.SetText(I1Il11Il1I, l1Il11Il1I)
I11l11Il1I[Il1l1l1l1I(-34516)] = l1Il11Il1I
		end
function lllI11Il1I.SetEnabled(I1Il11Il1I, l1Il11Il1I)
I1Il11Il1I[Il1l1l1l1I(-34595)] = l1Il11Il1I
I11l11Il1I[Il1l1l1l1I(-34592)] = l1Il11Il1I and l1II11Il1I[Il1l1l1l1I(-34394)] or l1II11Il1I[Il1l1l1l1I(-34642)]
I1Il11Il1I[Il1l1l1l1I(-34334)] = l1Il11Il1I and l1II11Il1I[Il1l1l1l1I(-34279)] or Color3[Il1l1l1l1I(-34417)](0x18, 0x8, 0x9);
Il1l11Il1I[Il1l1l1l1I(-34570)] = I1Il11Il1I[Il1l1l1l1I(-34334)]
		end
function lllI11Il1I.SetColor(I1Il11Il1I, l1Il11Il1I)
I1Il11Il1I[Il1l1l1l1I(-34334)] = l1Il11Il1I
Il1l11Il1I[Il1l1l1l1I(-34570)] = l1Il11Il1I
		end
I11l11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
if lllI11Il1I[Il1l1l1l1I(-34595)] then
(lI1l11Il1I:Create(Il1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34490)] })):Play();
(lI1l11Il1I:Create(II1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)], [Il1l1l1l1I(-34682)] = .02 })):Play()
			end
		end);
I11l11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
if lllI11Il1I[Il1l1l1l1I(-34595)] then
(lI1l11Il1I:Create(Il1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = lllI11Il1I[Il1l1l1l1I(-34334)] })):Play();
(lI1l11Il1I:Create(II1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34462)], [Il1l1l1l1I(-34682)] = .35 })):Play()
			end
		end);
I11l11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
if lllI11Il1I[Il1l1l1l1I(-34595)] then
ll1l11Il1I()
			end
		end)
return lllI11Il1I
	end
local function Ill1ll1l1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I)
local Il1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
Il1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, 0x18);
Il1l11Il1I[Il1l1l1l1I(-34658)] = 0B1
Il1l11Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I
Il1l11Il1I[Il1l1l1l1I(-34592)] = ll1l11Il1I or l1II11Il1I[Il1l1l1l1I(-34642)]
Il1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
Il1l11Il1I[Il1l1l1l1I(-34623)] = 0xB
Il1l11Il1I[Il1l1l1l1I(-34535)] = lIIIll1l1I(l1Il11Il1I);
Il1l11Il1I[Il1l1l1l1I(-34609)] = true
Il1l11Il1I[Il1l1l1l1I(-34325)] = 0x5
Il1l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I
return Il1l11Il1I
	end
local lIl1ll1l1I, IIl1ll1l1I = II1Ill1l1I(ll1Ill1l1I, 0x52);
lIl1ll1l1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34639)]
IIl1ll1l1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)]
IIl1ll1l1I[Il1l1l1l1I(-34621)] = 1.4
IIl1ll1l1I[Il1l1l1l1I(-34682)] = .08
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34469));
l1Il11Il1I[Il1l1l1l1I(-34299)] = ColorSequence[Il1l1l1l1I(-34659)]({ ColorSequenceKeypoint[Il1l1l1l1I(-34659)](0B0, Color3[Il1l1l1l1I(-34417)](0x30, 0x8, 0x10)), ColorSequenceKeypoint[Il1l1l1l1I(-34659)](.52, Color3[Il1l1l1l1I(-34417)](0x11, 0x8, 0xF)), ColorSequenceKeypoint[Il1l1l1l1I(-34659)](0B1, Color3[Il1l1l1l1I(-34417)](0x24, 0xA, 0xD)) });
l1Il11Il1I[Il1l1l1l1I(-34287)] = 0x7D
l1Il11Il1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
	end
local l1l1ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
l1l1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -14, 0B0, 0x14);
l1l1ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xD, 0B0, 0x7);
l1l1ll1l1I[Il1l1l1l1I(-34658)] = 0B1
l1l1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34467);
l1l1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
l1l1ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
l1l1ll1l1I[Il1l1l1l1I(-34623)] = 0xC
l1l1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
l1l1ll1l1I[Il1l1l1l1I(-34325)] = 0x6
l1l1ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
local I1l1ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
I1l1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -14, 0B0, 0x1E);
I1l1ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xD, 0B0, 0x19);
I1l1ll1l1I[Il1l1l1l1I(-34658)] = 0B1
I1l1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34247);
I1l1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
I1l1ll1l1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34362)]
I1l1ll1l1I[Il1l1l1l1I(-34493)] = .15
I1l1ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34436)]
I1l1ll1l1I[Il1l1l1l1I(-34558)] = true
I1l1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
I1l1ll1l1I[Il1l1l1l1I(-34325)] = 0x6
I1l1ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34630));
l1Il11Il1I[Il1l1l1l1I(-34430)] = 0x10
l1Il11Il1I[Il1l1l1l1I(-34298)] = 0x1B
l1Il11Il1I[Il1l1l1l1I(-34504)] = I1l1ll1l1I
	end
local llI1ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
llI1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -14, 0B0, 0x14);
llI1ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](.5, 0B1, 0B0, 0x7);
llI1ll1l1I[Il1l1l1l1I(-34658)] = 0B1
llI1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34422);
llI1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
llI1ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
llI1ll1l1I[Il1l1l1l1I(-34623)] = 0xC
llI1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34522)]
llI1ll1l1I[Il1l1l1l1I(-34325)] = 0x6
llI1ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
llI1ll1l1I[Il1l1l1l1I(-34434)] = false
local IlI1ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
IlI1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -14, 0B0, 0x1E);
IlI1ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](.5, 0B1, 0B0, 0x19);
IlI1ll1l1I[Il1l1l1l1I(-34658)] = 0B1
IlI1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34272);
IlI1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
IlI1ll1l1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34362)]
IlI1ll1l1I[Il1l1l1l1I(-34493)] = .15
IlI1ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34436)]
IlI1ll1l1I[Il1l1l1l1I(-34558)] = true
IlI1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34522)]
IlI1ll1l1I[Il1l1l1l1I(-34325)] = 0x6
IlI1ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
IlI1ll1l1I[Il1l1l1l1I(-34434)] = false
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34630));
l1Il11Il1I[Il1l1l1l1I(-34430)] = 0x10
l1Il11Il1I[Il1l1l1l1I(-34298)] = 0x1B
l1Il11Il1I[Il1l1l1l1I(-34504)] = IlI1ll1l1I
	end
local lII1ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
lII1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -26, 0B0, 0xE);
lII1ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xD, 0B0, 0x3D);
lII1ll1l1I[Il1l1l1l1I(-34658)] = 0B1
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34281);
lII1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
lII1ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
lII1ll1l1I[Il1l1l1l1I(-34623)] = 0xA
lII1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34378)]
lII1ll1l1I[Il1l1l1l1I(-34325)] = 0B110
lII1ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
local III1ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
III1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -26, 0B0, 0B1);
III1ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xD, 0B0, 0x51);
III1ll1l1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34462)]
III1ll1l1I[Il1l1l1l1I(-34658)] = .15
III1ll1l1I[Il1l1l1l1I(-34528)] = 0B0
III1ll1l1I[Il1l1l1l1I(-34434)] = false
III1ll1l1I[Il1l1l1l1I(-34325)] = 0x6
III1ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
local l1I1ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
l1I1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -13, 0B0, 0x14);
l1I1ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xD, 0B0, 0x55);
l1I1ll1l1I[Il1l1l1l1I(-34658)] = 0B1
l1I1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34663);
l1I1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
l1I1ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
l1I1ll1l1I[Il1l1l1l1I(-34623)] = 0xA
l1I1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
l1I1ll1l1I[Il1l1l1l1I(-34434)] = false
l1I1ll1l1I[Il1l1l1l1I(-34325)] = 0x6
l1I1ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
local I1I1ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
I1I1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -13, 0B0, 0x16);
I1I1ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](.5, 0B0, 0B0, 0x53);
I1I1ll1l1I[Il1l1l1l1I(-34658)] = 0B1
I1I1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34661);
I1I1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
I1I1ll1l1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34622)]
I1I1ll1l1I[Il1l1l1l1I(-34493)] = .28
I1I1ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34436)]
I1I1ll1l1I[Il1l1l1l1I(-34558)] = true
I1I1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34522)]
I1I1ll1l1I[Il1l1l1l1I(-34434)] = false
I1I1ll1l1I[Il1l1l1l1I(-34325)] = 0x6
I1I1ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34630));
l1Il11Il1I[Il1l1l1l1I(-34430)] = 0B1100
l1Il11Il1I[Il1l1l1l1I(-34298)] = 0x12
l1Il11Il1I[Il1l1l1l1I(-34504)] = I1I1ll1l1I
	end
local ll11ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
ll11ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -26, 0B0, 0x10);
ll11ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B1101, 0B0, 0x6A);
ll11ll1l1I[Il1l1l1l1I(-34658)] = 0B1
ll11ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34482);
ll11ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
ll11ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
ll11ll1l1I[Il1l1l1l1I(-34623)] = 0x9
ll11ll1l1I[Il1l1l1l1I(-34616)] = Enum[Il1l1l1l1I(-34616)][Il1l1l1l1I(-34654)]
ll11ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34378)]
ll11ll1l1I[Il1l1l1l1I(-34434)] = false
ll11ll1l1I[Il1l1l1l1I(-34325)] = 0x6
ll11ll1l1I[Il1l1l1l1I(-34504)] = lIl1ll1l1I
l11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34311));
I11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34337), function(l1Il11Il1I)
IIII11Il1I[Il1l1l1l1I(-34631)] = l1Il11Il1I
II1I11Il1I[Il1l1l1l1I(-34303)] = II1I11Il1I[Il1l1l1l1I(-34303)] + 0B1
local I1Il11Il1I = II1I11Il1I[Il1l1l1l1I(-34303)]
if l1Il11Il1I then
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34631)] and I1Il11Il1I == II1I11Il1I[Il1l1l1l1I(-34303)]) do
local l1Il11Il1I = llllll1l1I(Il1l1l1l1I(-34312))
if l1Il11Il1I then
pcall(function()
l1Il11Il1I:InvokeServer(Il1l1l1l1I(-34236), 0B1)
						end)
					end
task[Il1l1l1l1I(-34315)](.45)
				end
			end)
		end
	end);
I11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34580), function(l1Il11Il1I)
IIII11Il1I[Il1l1l1l1I(-34582)] = l1Il11Il1I
II1I11Il1I[Il1l1l1l1I(-34487)] = II1I11Il1I[Il1l1l1l1I(-34487)] + 0B1
local I1Il11Il1I = II1I11Il1I[Il1l1l1l1I(-34487)]
if l1Il11Il1I then
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34582)] and I1Il11Il1I == II1I11Il1I[Il1l1l1l1I(-34487)]) do
if not I1llll1l1I() then
local l1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
local I1Il11Il1I = I11111Il1I();
local ll1l11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34590));
local Il1l11Il1I = l1Il11Il1I and l1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34465)) or ll1l11Il1I and ll1l11Il1I:FindFirstChild(Il1l1l1l1I(-34465))
if Il1l11Il1I and (I1Il11Il1I and Il1l11Il1I[Il1l1l1l1I(-34504)] ~= l1Il11Il1I) then
pcall(function()
I1Il11Il1I:EquipTool(Il1l11Il1I)
							end)
						end
local lI1l11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34647))
if lI1l11Il1I then
pcall(function()
lI1l11Il1I:FireServer(Il1l1l1l1I(-34537))
							end)
						end
					end
task[Il1l1l1l1I(-34315)](.08)
				end
			end)
		else
local l1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
local I1Il11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34590));
local ll1l11Il1I = l1Il11Il1I and l1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34465))
if ll1l11Il1I and I1Il11Il1I then
ll1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
			end
		end
	end);
I11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34341), function(l1Il11Il1I)
IIII11Il1I[Il1l1l1l1I(-34244)] = l1Il11Il1I
II1I11Il1I[Il1l1l1l1I(-34521)] = II1I11Il1I[Il1l1l1l1I(-34521)] + 0B1
local I1Il11Il1I = II1I11Il1I[Il1l1l1l1I(-34521)]
if l1Il11Il1I then
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34244)] and I1Il11Il1I == II1I11Il1I[Il1l1l1l1I(-34521)]) do
if I1llll1l1I() then
local l1Il11Il1I = IlIlll1l1I({ Il1l1l1l1I(-34368) });
local I1Il11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34647))
if I1Il11Il1I and l1Il11Il1I then
pcall(function()
I1Il11Il1I:FireServer(Il1l1l1l1I(-34537));
l1Il11Il1I:Activate()
							end)
						end
					end
task[Il1l1l1l1I(-34315)](.08)
				end
			end)
		else
local l1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
local I1Il11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34590))
if l1Il11Il1I and I1Il11Il1I then
local ll1l11Il1I = l1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34368))
if ll1l11Il1I and ll1l11Il1I:IsA(Il1l1l1l1I(-34405)) then
ll1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
				end
			end
		end
	end);
local function Il11ll1l1I()
local I1Il11Il1I = RaycastParams[Il1l1l1l1I(-34659)]();
I1Il11Il1I[Il1l1l1l1I(-34556)] = Enum[Il1l1l1l1I(-34232)][Il1l1l1l1I(-34257)]
local ll1l11Il1I = {}
for l1Il11Il1I, I1Il11Il1I in ipairs(l1Il11Il1I:GetPlayers()) do
if I1Il11Il1I[Il1l1l1l1I(-34449)] then
ll1l11Il1I[#ll1l11Il1I + 0B1] = I1Il11Il1I[Il1l1l1l1I(-34449)]
			end
		end
I1Il11Il1I[Il1l1l1l1I(-34464)] = ll1l11Il1I
I1Il11Il1I[Il1l1l1l1I(-34269)] = true
local Il1l11Il1I = Vector3[Il1l1l1l1I(-34659)](I1II11Il1I[Il1l1l1l1I(-34576)], I1II11Il1I[Il1l1l1l1I(-34399)] + 0x23, I1II11Il1I[Il1l1l1l1I(-34657)]);
local lI1l11Il1I = workspace:Raycast(Il1l11Il1I, Vector3[Il1l1l1l1I(-34659)](0B0, -80, 0B0), I1Il11Il1I)
if lI1l11Il1I then
return Vector3[Il1l1l1l1I(-34659)](I1II11Il1I[Il1l1l1l1I(-34576)], lI1l11Il1I[Il1l1l1l1I(-34414)][Il1l1l1l1I(-34399)] + 3.1, I1II11Il1I[Il1l1l1l1I(-34657)])
		end
return I1II11Il1I
	end
local function lI11ll1l1I(l1Il11Il1I)
local I1Il11Il1I = l11111Il1I()
if not I1Il11Il1I then
return false
		end
local ll1l11Il1I = Il11ll1l1I();
local Il1l11Il1I = (I1Il11Il1I[Il1l1l1l1I(-34414)] - ll1l11Il1I)[Il1l1l1l1I(-34267)]
if l1Il11Il1I or Il1l11Il1I > ll1I11Il1I then
I1Il11Il1I[Il1l1l1l1I(-34680)] = Vector3[Il1l1l1l1I(-34577)]
I1Il11Il1I[Il1l1l1l1I(-34540)] = Vector3[Il1l1l1l1I(-34577)]
I1Il11Il1I[Il1l1l1l1I(-34539)] = CFrame[Il1l1l1l1I(-34659)](ll1l11Il1I)
if IIII11Il1I[Il1l1l1l1I(-34369)] then
IIII11Il1I[Il1l1l1l1I(-34342)] = I1Il11Il1I[Il1l1l1l1I(-34539)]
			end
return true
		end
return false
	end
I11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34455), function(l1Il11Il1I)
IIII11Il1I[Il1l1l1l1I(-34277)] = l1Il11Il1I
II1I11Il1I[Il1l1l1l1I(-34613)] = II1I11Il1I[Il1l1l1l1I(-34613)] + 0B1
local I1Il11Il1I = II1I11Il1I[Il1l1l1l1I(-34613)]
if l1Il11Il1I then
lI11ll1l1I(true);
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34277)] and I1Il11Il1I == II1I11Il1I[Il1l1l1l1I(-34613)]) do
lI11ll1l1I(false);
task[Il1l1l1l1I(-34315)](1.25)
				end
			end)
		end
	end);
I11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34601), function(l1Il11Il1I)
IIII11Il1I[Il1l1l1l1I(-34369)] = l1Il11Il1I
if l1Il11Il1I then
local l1Il11Il1I = l11111Il1I()
if not l1Il11Il1I then
IIII11Il1I[Il1l1l1l1I(-34369)] = false
Il1111Il1I(Il1l1l1l1I(-34601), Il1l1l1l1I(-34529), 0x4)
return false
			end
IIII11Il1I[Il1l1l1l1I(-34342)] = l1Il11Il1I[Il1l1l1l1I(-34539)]
		else
IIII11Il1I[Il1l1l1l1I(-34342)] = nil
		end
	end);
I11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34646), function(l1Il11Il1I)
IIII11Il1I[Il1l1l1l1I(-34572)] = l1Il11Il1I
II1I11Il1I[Il1l1l1l1I(-34461)] = II1I11Il1I[Il1l1l1l1I(-34461)] + 0B1
local I1Il11Il1I = II1I11Il1I[Il1l1l1l1I(-34461)]
if l1Il11Il1I then
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34572)] and I1Il11Il1I == II1I11Il1I[Il1l1l1l1I(-34461)]) do
if lIllll1l1I() == false then
IIllll1l1I()
					end
task[Il1l1l1l1I(-34315)](0B1)
				end
			end)
		end
	end);
local II11ll1l1I, l111ll1l1I = II1Ill1l1I(ll1Ill1l1I, 0x3E);
l111ll1l1I[Il1l1l1l1I(-34682)] = .12
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
l1Il11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -24, 0B0, 0x12);
l1Il11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xC, 0B0, 0x4);
l1Il11Il1I[Il1l1l1l1I(-34658)] = 0B1
l1Il11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34571);
l1Il11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34389)]
l1Il11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
l1Il11Il1I[Il1l1l1l1I(-34623)] = 0B1011
l1Il11Il1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
l1Il11Il1I[Il1l1l1l1I(-34325)] = 0x6
l1Il11Il1I[Il1l1l1l1I(-34504)] = II11ll1l1I
	end
local I111ll1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34497));
I111ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -91, 0B0, 0x1E);
I111ll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x9, 0B0, 0x19);
I111ll1l1I[Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0xB, 0B11, 0x5);
I111ll1l1I[Il1l1l1l1I(-34528)] = 0B0
I111ll1l1I[Il1l1l1l1I(-34594)] = false
I111ll1l1I[Il1l1l1l1I(-34379)] = Il1l1l1l1I(-34407);
I111ll1l1I[Il1l1l1l1I(-34360)] = l1II11Il1I[Il1l1l1l1I(-34642)]
I111ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34317);
I111ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
I111ll1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
I111ll1l1I[Il1l1l1l1I(-34623)] = 0xC
I111ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
I111ll1l1I[Il1l1l1l1I(-34325)] = 0x7
I111ll1l1I[Il1l1l1l1I(-34504)] = II11ll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), I111ll1l1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0B110)
do
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34411));
l1Il11Il1I[Il1l1l1l1I(-34648)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x8);
l1Il11Il1I[Il1l1l1l1I(-34588)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x8);
l1Il11Il1I[Il1l1l1l1I(-34504)] = I111ll1l1I
	end
local llllIl1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
llllIl1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0x46, 0x1E);
llllIl1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B1, -79, 0B0, 0x19);
llllIl1l1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34622)]
llllIl1l1I[Il1l1l1l1I(-34528)] = 0B0
llllIl1l1I[Il1l1l1l1I(-34626)] = false
llllIl1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34636);
llllIl1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
llllIl1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
llllIl1l1I[Il1l1l1l1I(-34623)] = 0xC
llllIl1l1I[Il1l1l1l1I(-34325)] = 0x7
llllIl1l1I[Il1l1l1l1I(-34504)] = II11ll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), llllIl1l1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x6);
local IlllIl1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
IlllIl1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0x34, 0x1E);
IlllIl1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B1, -60, 0B0, 0x19);
IlllIl1l1I[Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0x37, 0x9, 0xA);
IlllIl1l1I[Il1l1l1l1I(-34528)] = 0B0
IlllIl1l1I[Il1l1l1l1I(-34626)] = false
IlllIl1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34291);
IlllIl1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
IlllIl1l1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
IlllIl1l1I[Il1l1l1l1I(-34623)] = 0x9
IlllIl1l1I[Il1l1l1l1I(-34325)] = 0x7
IlllIl1l1I[Il1l1l1l1I(-34434)] = false
IlllIl1l1I[Il1l1l1l1I(-34504)] = II11ll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), IlllIl1l1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x6);
local lIllIl1l1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34459));
lIllIl1l1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34462)]
lIllIl1l1I[Il1l1l1l1I(-34621)] = 0B1
lIllIl1l1I[Il1l1l1l1I(-34682)] = .2
lIllIl1l1I[Il1l1l1l1I(-34504)] = IlllIl1l1I
local function IIllIl1l1I()
local l1Il11Il1I = IIII11Il1I[Il1l1l1l1I(-34408)] ~= nil
IlllIl1l1I[Il1l1l1l1I(-34434)] = l1Il11Il1I
if l1Il11Il1I then
I111ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -139, 0B0, 0x1E);
llllIl1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0x36, 0x1E);
llllIl1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B1, -121, 0B0, 0x19)
		else
I111ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -91, 0B0, 0x1E);
llllIl1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0x46, 0x1E);
llllIl1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B1, -79, 0B0, 0x19)
		end
	end
llllIl1l1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(llllIl1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34362)] })):Play()
	end);
llllIl1l1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(llllIl1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34622)] })):Play()
	end);
I111ll1l1I[Il1l1l1l1I(-34475)]:Connect(function()
(lI1l11Il1I:Create(I111ll1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34490)] })):Play();
(lI1l11Il1I:Create(l111ll1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)], [Il1l1l1l1I(-34682)] = .02 })):Play()
	end);
I111ll1l1I[Il1l1l1l1I(-34442)]:Connect(function()
(lI1l11Il1I:Create(I111ll1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0xB, 0B11, 0x5) })):Play();
(lI1l11Il1I:Create(l111ll1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34462)], [Il1l1l1l1I(-34682)] = .12 })):Play()
	end);
IlllIl1l1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(IlllIl1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34319)] })):Play();
(lI1l11Il1I:Create(lIllIl1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34607)] })):Play()
	end);
IlllIl1l1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(IlllIl1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0x37, 0x9, 0xA) })):Play();
(lI1l11Il1I:Create(lIllIl1l1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34462)] })):Play()
	end);
local l1llIl1l1I = { [Il1l1l1l1I(-34371)] = nil, [Il1l1l1l1I(-34635)] = nil, [Il1l1l1l1I(-34457)] = nil, [Il1l1l1l1I(-34431)] = nil, [Il1l1l1l1I(-34427)] = 0B0, [Il1l1l1l1I(-34468)] = nil, [Il1l1l1l1I(-34246)] = nil, [Il1l1l1l1I(-34563)] = {}, [Il1l1l1l1I(-34519)] = nil, [Il1l1l1l1I(-34505)] = nil, [Il1l1l1l1I(-34437)] = nil };
local I1llIl1l1I = 1.25
local llIlIl1l1I = .85
local IlIlIl1l1I = 0xC
local function lIIlIl1l1I(l1Il11Il1I)
l1Il11Il1I = math[Il1l1l1l1I(-34614)](0B0, math[Il1l1l1l1I(-34355)](tonumber(l1Il11Il1I) or 0B0));
local I1Il11Il1I = math[Il1l1l1l1I(-34376)](l1Il11Il1I / 0xE10);
local ll1l11Il1I = math[Il1l1l1l1I(-34376)]((l1Il11Il1I % 0xE10) / 0x3C);
local Il1l11Il1I = l1Il11Il1I % 0x3C
return string[Il1l1l1l1I(-34300)](Il1l1l1l1I(-34585), I1Il11Il1I, ll1l11Il1I, Il1l11Il1I)
	end
local function IIIlIl1l1I(l1Il11Il1I)
l1Il11Il1I = math[Il1l1l1l1I(-34614)](0B0, tonumber(l1Il11Il1I) or 0B0)
if l1Il11Il1I >= 0xE10 then
return string[Il1l1l1l1I(-34300)](Il1l1l1l1I(-34670), math[Il1l1l1l1I(-34376)](l1Il11Il1I / 0xE10), math[Il1l1l1l1I(-34376)]((l1Il11Il1I % 0xE10) / 0x3C))
		elseif l1Il11Il1I >= 0x3C then
return string[Il1l1l1l1I(-34300)](Il1l1l1l1I(-34596), math[Il1l1l1l1I(-34376)](l1Il11Il1I / 0x3C), math[Il1l1l1l1I(-34376)](l1Il11Il1I % 0x3C))
		end
return string[Il1l1l1l1I(-34300)](Il1l1l1l1I(-34644), l1Il11Il1I)
	end
local function l1IlIl1l1I()
l1llIl1l1I[Il1l1l1l1I(-34371)] = os[Il1l1l1l1I(-34507)]();
l1llIl1l1I[Il1l1l1l1I(-34635)] = l1llll1l1I();
l1llIl1l1I[Il1l1l1l1I(-34457)] = nil
l1llIl1l1I[Il1l1l1l1I(-34431)] = nil
l1llIl1l1I[Il1l1l1l1I(-34427)] = 0B0
l1llIl1l1I[Il1l1l1l1I(-34468)] = nil
l1llIl1l1I[Il1l1l1l1I(-34246)] = nil
l1llIl1l1I[Il1l1l1l1I(-34519)] = nil
l1llIl1l1I[Il1l1l1l1I(-34505)] = nil
l1llIl1l1I[Il1l1l1l1I(-34437)] = nil
table[Il1l1l1l1I(-34349)](l1llIl1l1I[Il1l1l1l1I(-34563)])
	end
local function I1IlIl1l1I(l1Il11Il1I, I1Il11Il1I)
l1Il11Il1I = math[Il1l1l1l1I(-34614)](0B1, math[Il1l1l1l1I(-34376)](tonumber(l1Il11Il1I) or 0B1))
I1Il11Il1I = tonumber(I1Il11Il1I) or os[Il1l1l1l1I(-34507)]();
local ll1l11Il1I = l1llIl1l1I[Il1l1l1l1I(-34431)] and I1Il11Il1I - l1llIl1l1I[Il1l1l1l1I(-34431)] or nil
l1llIl1l1I[Il1l1l1l1I(-34431)] = I1Il11Il1I
l1llIl1l1I[Il1l1l1l1I(-34457)] = l1Il11Il1I
if ll1l11Il1I and ll1l11Il1I >= .75 then
l1llIl1l1I[Il1l1l1l1I(-34563)][#l1llIl1l1I[Il1l1l1l1I(-34563)] + 0B1] = { [Il1l1l1l1I(-34284)] = l1Il11Il1I, [Il1l1l1l1I(-34500)] = ll1l11Il1I }
if #l1llIl1l1I[Il1l1l1l1I(-34563)] > IlIlIl1l1I then
table[Il1l1l1l1I(-34586)](l1llIl1l1I[Il1l1l1l1I(-34563)], 0B1)
			end
		end
	end
local function ll1lIl1l1I(l1Il11Il1I)
if not l1llIl1l1I[Il1l1l1l1I(-34468)] or l1llIl1l1I[Il1l1l1l1I(-34427)] <= 0B0 then
return
		end
local I1Il11Il1I = os[Il1l1l1l1I(-34507)]()
if not l1Il11Il1I and (l1llIl1l1I[Il1l1l1l1I(-34246)] and I1Il11Il1I - l1llIl1l1I[Il1l1l1l1I(-34246)] < llIlIl1l1I) then
return
		end
local ll1l11Il1I = l1llIl1l1I[Il1l1l1l1I(-34427)]
local Il1l11Il1I = l1llIl1l1I[Il1l1l1l1I(-34468)]
l1llIl1l1I[Il1l1l1l1I(-34427)] = 0B0
l1llIl1l1I[Il1l1l1l1I(-34468)] = nil
l1llIl1l1I[Il1l1l1l1I(-34246)] = nil
I1IlIl1l1I(ll1l11Il1I, Il1l11Il1I)
	end
local function Il1lIl1l1I(l1Il11Il1I)
local I1Il11Il1I = math[Il1l1l1l1I(-34376)](tonumber(l1Il11Il1I) or l1llll1l1I());
local ll1l11Il1I = l1llIl1l1I[Il1l1l1l1I(-34635)]
l1llIl1l1I[Il1l1l1l1I(-34635)] = I1Il11Il1I
local Il1l11Il1I = ll1l11Il1I and I1Il11Il1I - ll1l11Il1I or 0B0
if Il1l11Il1I < 0B0 then
I11I11Il1I = I11I11Il1I + 0B1
		end
if not IIII11Il1I[Il1l1l1l1I(-34523)] or not l1llIl1l1I[Il1l1l1l1I(-34371)] or ll1l11Il1I == nil then
return
		end
if Il1l11Il1I <= 0B0 then
return
		end
local lI1l11Il1I = os[Il1l1l1l1I(-34507)]()
if l1llIl1l1I[Il1l1l1l1I(-34468)] and (l1llIl1l1I[Il1l1l1l1I(-34246)] and lI1l11Il1I - l1llIl1l1I[Il1l1l1l1I(-34246)] > I1llIl1l1I) then
ll1lIl1l1I(true)
		end
if not l1llIl1l1I[Il1l1l1l1I(-34468)] then
l1llIl1l1I[Il1l1l1l1I(-34468)] = lI1l11Il1I
l1llIl1l1I[Il1l1l1l1I(-34427)] = Il1l11Il1I
		else
l1llIl1l1I[Il1l1l1l1I(-34427)] = l1llIl1l1I[Il1l1l1l1I(-34427)] + Il1l11Il1I
		end
l1llIl1l1I[Il1l1l1l1I(-34246)] = lI1l11Il1I
l1llIl1l1I[Il1l1l1l1I(-34457)] = l1llIl1l1I[Il1l1l1l1I(-34427)]
	end
local function lI1lIl1l1I()
ll1lIl1l1I(false)
if #l1llIl1l1I[Il1l1l1l1I(-34563)] <= 0B0 then
return nil
		end
local l1Il11Il1I = {};
local I1Il11Il1I = {};
local ll1l11Il1I = {}
for Il1l11Il1I, lI1l11Il1I in ipairs(l1llIl1l1I[Il1l1l1l1I(-34563)]) do
local II1l11Il1I = math[Il1l1l1l1I(-34614)](0B1, tonumber(lI1l11Il1I[Il1l1l1l1I(-34284)]) or 0B1);
local l11l11Il1I = math[Il1l1l1l1I(-34614)](.75, tonumber(lI1l11Il1I[Il1l1l1l1I(-34500)]) or .75);
l1Il11Il1I[#l1Il11Il1I + 0B1] = II1l11Il1I / l11l11Il1I
I1Il11Il1I[#I1Il11Il1I + 0B1] = II1l11Il1I
ll1l11Il1I[#ll1l11Il1I + 0B1] = l11l11Il1I
		end
table[Il1l1l1l1I(-34629)](l1Il11Il1I);
table[Il1l1l1l1I(-34629)](I1Il11Il1I);
table[Il1l1l1l1I(-34629)](ll1l11Il1I);
local Il1l11Il1I = math[Il1l1l1l1I(-34376)](#l1Il11Il1I / 0B10) + 0B1
local lI1l11Il1I = l1Il11Il1I[Il1l11Il1I]
local II1l11Il1I = I1Il11Il1I[Il1l11Il1I]
local l11l11Il1I = ll1l11Il1I[Il1l11Il1I]
local I11l11Il1I = 0B0
local lllI11Il1I = 0B0
local IllI11Il1I = 0B0
local lIlI11Il1I = 0B0
for l1Il11Il1I, I1Il11Il1I in ipairs(l1llIl1l1I[Il1l1l1l1I(-34563)]) do
local ll1l11Il1I = math[Il1l1l1l1I(-34614)](0B1, tonumber(I1Il11Il1I[Il1l1l1l1I(-34284)]) or 0B1);
local Il1l11Il1I = math[Il1l1l1l1I(-34614)](.75, tonumber(I1Il11Il1I[Il1l1l1l1I(-34500)]) or .75);
local IIlI11Il1I = ll1l11Il1I / Il1l11Il1I
local l1lI11Il1I = l1Il11Il1I * l1Il11Il1I
IIlI11Il1I = math[Il1l1l1l1I(-34327)](IIlI11Il1I, lI1l11Il1I * .45, lI1l11Il1I * 2.2)
ll1l11Il1I = math[Il1l1l1l1I(-34327)](ll1l11Il1I, II1l11Il1I * .45, II1l11Il1I * 2.2)
Il1l11Il1I = math[Il1l1l1l1I(-34327)](Il1l11Il1I, l11l11Il1I * .5, l11l11Il1I * 2.5)
I11l11Il1I = I11l11Il1I + IIlI11Il1I * l1lI11Il1I
lllI11Il1I = lllI11Il1I + ll1l11Il1I * l1lI11Il1I
IllI11Il1I = IllI11Il1I + Il1l11Il1I * l1lI11Il1I
lIlI11Il1I = lIlI11Il1I + l1lI11Il1I
		end
if I11l11Il1I <= 0B0 or lIlI11Il1I <= 0B0 then
return nil
		end
local IIlI11Il1I = I11l11Il1I / lIlI11Il1I
local l1lI11Il1I = lllI11Il1I / lIlI11Il1I
local I1lI11Il1I = IllI11Il1I / lIlI11Il1I
if not l1llIl1l1I[Il1l1l1l1I(-34519)] then
l1llIl1l1I[Il1l1l1l1I(-34519)] = IIlI11Il1I
		else
local l1Il11Il1I = IIlI11Il1I < l1llIl1l1I[Il1l1l1l1I(-34519)] and .46 or .26
l1llIl1l1I[Il1l1l1l1I(-34519)] = l1llIl1l1I[Il1l1l1l1I(-34519)] + (IIlI11Il1I - l1llIl1l1I[Il1l1l1l1I(-34519)]) * l1Il11Il1I
		end
local llII11Il1I = l1llIl1l1I[Il1l1l1l1I(-34519)]
local IlII11Il1I = l1llIl1l1I[Il1l1l1l1I(-34431)] and os[Il1l1l1l1I(-34507)]() - l1llIl1l1I[Il1l1l1l1I(-34431)] or 0B0
if IlII11Il1I > I1lI11Il1I then
local l1Il11Il1I = math[Il1l1l1l1I(-34327)]((IlII11Il1I - I1lI11Il1I) / math[Il1l1l1l1I(-34614)](I1lI11Il1I, 0B1), 0B0, 0B1);
local I1Il11Il1I = l1lI11Il1I / math[Il1l1l1l1I(-34614)](IlII11Il1I, .75)
llII11Il1I = llII11Il1I + (I1Il11Il1I - llII11Il1I) * (.2 + l1Il11Il1I * .65)
I1lI11Il1I = math[Il1l1l1l1I(-34614)](I1lI11Il1I, IlII11Il1I)
		end
return math[Il1l1l1l1I(-34614)](llII11Il1I, 1e-06), I1lI11Il1I, math[Il1l1l1l1I(-34376)](l1lI11Il1I + .5)
	end
local function II1lIl1l1I(l1Il11Il1I)
l1Il11Il1I = math[Il1l1l1l1I(-34614)](0B1, math[Il1l1l1l1I(-34376)](tonumber(l1Il11Il1I) or 0B1))
return Il1l1l1l1I(-34471) .. lI1111Il1I(l1Il11Il1I)
	end
local function l11lIl1l1I()
local l1Il11Il1I = IIII11Il1I[Il1l1l1l1I(-34408)] ~= nil
lIl1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, 0B0, 0B0, l1Il11Il1I and 0x80 or 0x52);
III1ll1l1I[Il1l1l1l1I(-34434)] = l1Il11Il1I
l1I1ll1l1I[Il1l1l1l1I(-34434)] = l1Il11Il1I
I1I1ll1l1I[Il1l1l1l1I(-34434)] = l1Il11Il1I
ll11ll1l1I[Il1l1l1l1I(-34434)] = l1Il11Il1I
if not l1Il11Il1I then
return
		end
local I1Il11Il1I = math[Il1l1l1l1I(-34614)](IIII11Il1I[Il1l1l1l1I(-34408)] - l1llll1l1I(), 0B0)
if I1Il11Il1I <= 0B0 then
I1I1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34314);
I1I1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34638)]
ll11ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34627);
ll11ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34638)]
return
		end
if not IIII11Il1I[Il1l1l1l1I(-34523)] then
I1I1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34343);
I1I1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
ll11ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34241);
ll11ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
return
		end
local ll1l11Il1I, Il1l11Il1I, lI1l11Il1I = lI1lIl1l1I()
if not ll1l11Il1I or ll1l11Il1I <= 0B0 then
I1I1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34649);
I1I1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
ll11ll1l1I[Il1l1l1l1I(-34516)] = l1llIl1l1I[Il1l1l1l1I(-34457)] and II1lIl1l1I(l1llIl1l1I[Il1l1l1l1I(-34457)]) .. Il1l1l1l1I(-34415) or Il1l1l1l1I(-34413);
ll11ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
return
		end
local II1l11Il1I = os[Il1l1l1l1I(-34507)]();
local l11l11Il1I = I1Il11Il1I / ll1l11Il1I
if l1llIl1l1I[Il1l1l1l1I(-34505)] and l1llIl1l1I[Il1l1l1l1I(-34437)] then
local l1Il11Il1I = math[Il1l1l1l1I(-34614)](II1l11Il1I - l1llIl1l1I[Il1l1l1l1I(-34437)], 0B0);
local I1Il11Il1I = math[Il1l1l1l1I(-34614)](l1llIl1l1I[Il1l1l1l1I(-34505)] - l1Il11Il1I, 0B0);
local ll1l11Il1I = l11l11Il1I > I1Il11Il1I and .24 or .42
l1llIl1l1I[Il1l1l1l1I(-34505)] = I1Il11Il1I + (l11l11Il1I - I1Il11Il1I) * ll1l11Il1I
		else
l1llIl1l1I[Il1l1l1l1I(-34505)] = l11l11Il1I
		end
l1llIl1l1I[Il1l1l1l1I(-34437)] = II1l11Il1I
I1I1ll1l1I[Il1l1l1l1I(-34516)] = lIIlIl1l1I(l1llIl1l1I[Il1l1l1l1I(-34505)]);
I1I1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
ll11ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34484) .. (lI1111Il1I(lI1l11Il1I or l1llIl1l1I[Il1l1l1l1I(-34457)] or 0B1) .. (Il1l1l1l1I(-34665) .. (IIIlIl1l1I(Il1l11Il1I) .. Il1l1l1l1I(-34285))));
ll11ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
	end
local function I11lIl1l1I()
IIII11Il1I[Il1l1l1l1I(-34523)] = false
II1I11Il1I[Il1l1l1l1I(-34408)] = II1I11Il1I[Il1l1l1l1I(-34408)] + 0B1
if IIl111Il1I then
IIl111Il1I:Set(false, true)
		end
	end
local function lllIIl1l1I()
IIII11Il1I[Il1l1l1l1I(-34348)] = false
II1I11Il1I[Il1l1l1l1I(-34348)] = II1I11Il1I[Il1l1l1l1I(-34348)] + 0B1
if l1l111Il1I then
l1l111Il1I:Set(false, true)
		end
	end
local function IllIIl1l1I()
local l1Il11Il1I = l1llll1l1I();
local I1Il11Il1I = IIII11Il1I[Il1l1l1l1I(-34408)] and math[Il1l1l1l1I(-34614)](IIII11Il1I[Il1l1l1l1I(-34408)] - l1Il11Il1I, 0B0) or nil
local ll1l11Il1I = IIII11Il1I[Il1l1l1l1I(-34323)] and I1Illl1l1I() or nil
local Il1l11Il1I = IIII11Il1I[Il1l1l1l1I(-34408)] ~= nil
I1l1ll1l1I[Il1l1l1l1I(-34516)] = lI1111Il1I(l1Il11Il1I);
llI1ll1l1I[Il1l1l1l1I(-34434)] = Il1l11Il1I
IlI1ll1l1I[Il1l1l1l1I(-34434)] = Il1l11Il1I
IlI1ll1l1I[Il1l1l1l1I(-34516)] = I1Il11Il1I and lI1111Il1I(I1Il11Il1I) or Il1l1l1l1I(-34317)
if Il1l11Il1I then
l1l1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -14, 0B0, 0x14);
I1l1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -14, 0B0, 0x1E);
l1l1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
I1l1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
		else
l1l1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -26, 0B0, 0x14);
I1l1ll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -26, 0B0, 0x1E);
l1l1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34378)]
I1l1ll1l1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34378)]
		end
if IIII11Il1I[Il1l1l1l1I(-34523)] and ll1l11Il1I then
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34578);
lII1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
		elseif IIII11Il1I[Il1l1l1l1I(-34523)] then
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34251) .. lI1111Il1I(IIII11Il1I[Il1l1l1l1I(-34408)]);
lII1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
		elseif IIII11Il1I[Il1l1l1l1I(-34348)] then
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34403);
lII1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
		elseif IIII11Il1I[Il1l1l1l1I(-34408)] and l1Il11Il1I >= IIII11Il1I[Il1l1l1l1I(-34408)] then
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34429);
lII1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34638)]
		elseif IIII11Il1I[Il1l1l1l1I(-34408)] then
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34274) .. lI1111Il1I(IIII11Il1I[Il1l1l1l1I(-34408)]);
lII1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
		else
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34281);
lII1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
		end
if IIII11Il1I[Il1l1l1l1I(-34523)] and (IIII11Il1I[Il1l1l1l1I(-34408)] and (l1Il11Il1I >= IIII11Il1I[Il1l1l1l1I(-34408)] and not ll1l11Il1I)) then
I11lIl1l1I();
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34429);
lII1ll1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34638)]
Il1111Il1I(Il1l1l1l1I(-34429), Il1l1l1l1I(-34252) .. (lI1111Il1I(IIII11Il1I[Il1l1l1l1I(-34408)]) .. Il1l1l1l1I(-34672)), 0x5)
		end
l11lIl1l1I()
	end
local function lIlIIl1l1I(l1Il11Il1I)
I11lIl1l1I();
IIII11Il1I[Il1l1l1l1I(-34408)] = nil
I111ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34317);
IIllIl1l1I();
IllIIl1l1I()
if l1Il11Il1I then
Il1111Il1I(Il1l1l1l1I(-34305), Il1l1l1l1I(-34374), 0B11)
		end
	end
local function IIlIIl1l1I()
local l1Il11Il1I = (tostring(I111ll1l1I[Il1l1l1l1I(-34516)] or Il1l1l1l1I(-34317))):gsub(Il1l1l1l1I(-34538), Il1l1l1l1I(-34317))
if l1Il11Il1I == Il1l1l1l1I(-34317) or tonumber(l1Il11Il1I) == 0B0 then
lIlIIl1l1I(true)
return true
		end
local I1Il11Il1I = II1111Il1I(I111ll1l1I[Il1l1l1l1I(-34516)])
if not I1Il11Il1I then
Il1111Il1I(Il1l1l1l1I(-34305), Il1l1l1l1I(-34295), 0x4);
I111ll1l1I[Il1l1l1l1I(-34516)] = IIII11Il1I[Il1l1l1l1I(-34408)] and lI1111Il1I(IIII11Il1I[Il1l1l1l1I(-34408)]) or Il1l1l1l1I(-34317)
return false
		end
IIII11Il1I[Il1l1l1l1I(-34408)] = I1Il11Il1I
I111ll1l1I[Il1l1l1l1I(-34516)] = lI1111Il1I(I1Il11Il1I);
IIllIl1l1I()
if IIII11Il1I[Il1l1l1l1I(-34523)] then
l1IlIl1l1I()
		end
local ll1l11Il1I = l1llll1l1I()
if ll1l11Il1I >= I1Il11Il1I and not (IIII11Il1I[Il1l1l1l1I(-34323)] and I1Illl1l1I()) then
I11lIl1l1I();
Il1111Il1I(Il1l1l1l1I(-34305), Il1l1l1l1I(-34385) .. (lI1111Il1I(ll1l11Il1I) .. Il1l1l1l1I(-34672)), 0x4)
		else
Il1111Il1I(Il1l1l1l1I(-34305), Il1l1l1l1I(-34443) .. (lI1111Il1I(I1Il11Il1I) .. Il1l1l1l1I(-34653)), 0B11)
		end
IllIIl1l1I();
(lI1l11Il1I:Create(ll1Ill1l1I, TweenInfo[Il1l1l1l1I(-34659)](.24, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]), { [Il1l1l1l1I(-34547)] = Vector2[Il1l1l1l1I(-34659)](0B0, 0B0) })):Play()
return true
	end
llllIl1l1I[Il1l1l1l1I(-34568)]:Connect(IIlIIl1l1I);
IlllIl1l1I[Il1l1l1l1I(-34568)]:Connect(function()
lIlIIl1l1I(true)
	end);
I111ll1l1I[Il1l1l1l1I(-34442)]:Connect(function(l1Il11Il1I)
if l1Il11Il1I then
IIlIIl1l1I()
		end
	end)
IIl111Il1I = I11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34483), function(l1Il11Il1I)
if l1Il11Il1I then
if not l11I11Il1I then
Il1111Il1I(Il1l1l1l1I(-34478), Il1l1l1l1I(-34458), 0x4)
return false
				end
if not IIII11Il1I[Il1l1l1l1I(-34408)] then
Il1111Il1I(Il1l1l1l1I(-34478), Il1l1l1l1I(-34307), 0x4)
return false
				end
if l1llll1l1I() >= IIII11Il1I[Il1l1l1l1I(-34408)] and not (IIII11Il1I[Il1l1l1l1I(-34323)] and I1Illl1l1I()) then
Il1111Il1I(Il1l1l1l1I(-34478), Il1l1l1l1I(-34620), 0x4)
return false
				end
lllIIl1l1I();
IIII11Il1I[Il1l1l1l1I(-34523)] = true
l1IlIl1l1I();
II1I11Il1I[Il1l1l1l1I(-34408)] = II1I11Il1I[Il1l1l1l1I(-34408)] + 0B1
local l1Il11Il1I = II1I11Il1I[Il1l1l1l1I(-34408)]
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34523)] and l1Il11Il1I == II1I11Il1I[Il1l1l1l1I(-34408)]) do
local l1Il11Il1I = IIII11Il1I[Il1l1l1l1I(-34323)] and I1Illl1l1I() or nil
if l1llll1l1I() >= IIII11Il1I[Il1l1l1l1I(-34408)] and not l1Il11Il1I then
IllIIl1l1I()
break
						end
local I1Il11Il1I = llllll1l1I(Il1l1l1l1I(-34359))
if I1Il11Il1I then
pcall(function()
I1Il11Il1I:InvokeServer(Il1l1l1l1I(-34454))
							end)
						end
task[Il1l1l1l1I(-34315)](.1)
					end
				end)
			else
I11lIl1l1I()
			end
IllIIl1l1I()
		end);
local l1lIIl1l1I = false
local I1lIIl1l1I = false
local function llIIIl1l1I()
if l1lIIl1l1I then
return
		end
l1lIIl1l1I = true
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
l1Il11Il1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34599);
l1Il11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34401)](0B1, 0B1);
l1Il11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34421)](0B0, 0B0);
l1Il11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34448)]
l1Il11Il1I[Il1l1l1l1I(-34658)] = 0B1
l1Il11Il1I[Il1l1l1l1I(-34528)] = 0B0
l1Il11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34317);
l1Il11Il1I[Il1l1l1l1I(-34626)] = false
l1Il11Il1I[Il1l1l1l1I(-34325)] = 0x28
l1Il11Il1I[Il1l1l1l1I(-34504)] = l11lll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), l1Il11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0xD);
local I1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
I1Il11Il1I[Il1l1l1l1I(-34292)] = Vector2[Il1l1l1l1I(-34659)](.5, .5);
I1Il11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -42, 0B0, 0xAE);
I1Il11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34401)](.5, .535);
I1Il11Il1I[Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0xF, 0B11, 0x5);
I1Il11Il1I[Il1l1l1l1I(-34658)] = 0B1
I1Il11Il1I[Il1l1l1l1I(-34528)] = 0B0
I1Il11Il1I[Il1l1l1l1I(-34325)] = 0x29
I1Il11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), I1Il11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0xC);
local ll1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34459));
ll1l11Il1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)]
ll1l11Il1I[Il1l1l1l1I(-34621)] = 0B10
ll1l11Il1I[Il1l1l1l1I(-34682)] = 0B1
ll1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local Il1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34283));
Il1l11Il1I[Il1l1l1l1I(-34566)] = Vector2[Il1l1l1l1I(-34659)](0x168, 0xAE);
Il1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local II1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
II1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -24, 0B0, 0x22);
II1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B1100, 0B0, 0xA);
II1l11Il1I[Il1l1l1l1I(-34658)] = 0B1
II1l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34565);
II1l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34319)]
II1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
II1l11Il1I[Il1l1l1l1I(-34623)] = 0x10
II1l11Il1I[Il1l1l1l1I(-34325)] = 0x2A
II1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local l11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
l11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -30, 0B0, 0x32);
l11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xF, 0B0, 0x2D);
l11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
l11l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34606);
l11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
l11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
l11l11Il1I[Il1l1l1l1I(-34623)] = 0xC
l11l11Il1I[Il1l1l1l1I(-34609)] = true
l11l11Il1I[Il1l1l1l1I(-34325)] = 0x2A
l11l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local I11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
I11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -18, 0B0, 0x27);
I11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xC, 0B1, -51);
I11l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34622)]
I11l11Il1I[Il1l1l1l1I(-34528)] = 0B0
I11l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34364);
I11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
I11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
I11l11Il1I[Il1l1l1l1I(-34623)] = 0xB
I11l11Il1I[Il1l1l1l1I(-34325)] = 0x2A
I11l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), I11l11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x8);
local lllI11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
lllI11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -18, 0B0, 0x27);
lllI11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](.5, 0x6, 0B1, -51);
lllI11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)]
lllI11Il1I[Il1l1l1l1I(-34528)] = 0B0
lllI11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34472);
lllI11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
lllI11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
lllI11Il1I[Il1l1l1l1I(-34623)] = 0xB
lllI11Il1I[Il1l1l1l1I(-34325)] = 0x2A
lllI11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), lllI11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x8);
I11l11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(I11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34362)] })):Play()
		end);
I11l11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(I11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34622)] })):Play()
		end);
lllI11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(lllI11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34490)] })):Play()
		end);
lllI11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(lllI11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)] })):Play()
		end);
(lI1l11Il1I:Create(l1Il11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.16, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]), { [Il1l1l1l1I(-34658)] = .4 })):Play();
(lI1l11Il1I:Create(I1Il11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.26, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34496)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]), { [Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34401)](.5, .5), [Il1l1l1l1I(-34658)] = 0B0 })):Play();
(lI1l11Il1I:Create(ll1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.22, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]), { [Il1l1l1l1I(-34682)] = 0B0 })):Play();
local IllI11Il1I = false
local function lIlI11Il1I(Il1l11Il1I)
if IllI11Il1I then
return
			end
IllI11Il1I = true
l1lIIl1l1I = false;
(lI1l11Il1I:Create(I1Il11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.18, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34496)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34587)]), { [Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34401)](.5, .535), [Il1l1l1l1I(-34658)] = 0B1 })):Play();
(lI1l11Il1I:Create(ll1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.14, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34587)]), { [Il1l1l1l1I(-34682)] = 0B1 })):Play();
(lI1l11Il1I:Create(l1Il11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.18, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34587)]), { [Il1l1l1l1I(-34658)] = 0B1 })):Play();
task[Il1l1l1l1I(-34624)](.19, function()
if l1Il11Il1I[Il1l1l1l1I(-34504)] then
l1Il11Il1I:Destroy()
				end
if Il1l11Il1I and IIII11Il1I[Il1l1l1l1I(-34264)] then
I1lIIl1l1I = true
l1l111Il1I:Set(true, false)
				end
			end)
		end
I11l11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
lIlI11Il1I(true)
		end);
lllI11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
lIlI11Il1I(false)
		end)
	end
l1l111Il1I = I11Ill1l1I(ll1Ill1l1I, Il1l1l1l1I(-34509), function(l1Il11Il1I)
if l1Il11Il1I then
if not I1lIIl1l1I then
llIIIl1l1I()
return false
				end
I1lIIl1l1I = false
I11lIl1l1I();
IIII11Il1I[Il1l1l1l1I(-34348)] = true
II1I11Il1I[Il1l1l1l1I(-34348)] = II1I11Il1I[Il1l1l1l1I(-34348)] + 0B1
local l1Il11Il1I = II1I11Il1I[Il1l1l1l1I(-34348)]
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34348)] and l1Il11Il1I == II1I11Il1I[Il1l1l1l1I(-34348)]) do
local l1Il11Il1I = llllll1l1I(Il1l1l1l1I(-34359))
if l1Il11Il1I then
pcall(function()
l1Il11Il1I:InvokeServer(Il1l1l1l1I(-34454))
							end)
						end
task[Il1l1l1l1I(-34315)](.1)
					end
				end)
			else
I1lIIl1l1I = false
lllIIl1l1I()
			end
IllIIl1l1I()
		end);
local IlIIIl1l1I = false
lII111Il1I = function()
if IlIIIl1l1I or lll111Il1I then
return
			end
IlIIIl1l1I = true
local l1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
l1Il11Il1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34425);
l1Il11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34401)](0B1, 0B1);
l1Il11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34421)](0B0, 0B0);
l1Il11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34448)]
l1Il11Il1I[Il1l1l1l1I(-34658)] = 0B1
l1Il11Il1I[Il1l1l1l1I(-34528)] = 0B0
l1Il11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34317);
l1Il11Il1I[Il1l1l1l1I(-34626)] = false
l1Il11Il1I[Il1l1l1l1I(-34325)] = 0x28
l1Il11Il1I[Il1l1l1l1I(-34504)] = l11lll1l1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), l1Il11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0xD);
local I1Il11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
I1Il11Il1I[Il1l1l1l1I(-34292)] = Vector2[Il1l1l1l1I(-34659)](.5, .5);
I1Il11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -26, 0B0, 0xDC);
I1Il11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34401)](.5, .535);
I1Il11Il1I[Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0xF, 0B11, 0x5);
I1Il11Il1I[Il1l1l1l1I(-34658)] = 0B1
I1Il11Il1I[Il1l1l1l1I(-34528)] = 0B0
I1Il11Il1I[Il1l1l1l1I(-34325)] = 0x29
I1Il11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), I1Il11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0xA);
local ll1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34459));
ll1l11Il1I[Il1l1l1l1I(-34527)] = Enum[Il1l1l1l1I(-34527)][Il1l1l1l1I(-34518)]
ll1l11Il1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)]
ll1l11Il1I[Il1l1l1l1I(-34621)] = 0B10
ll1l11Il1I[Il1l1l1l1I(-34682)] = 0B1
ll1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local Il1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
Il1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -24, 0B0, 0x22);
Il1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xC, 0B0, 0xA);
Il1l11Il1I[Il1l1l1l1I(-34658)] = 0B1
Il1l11Il1I[Il1l1l1l1I(-34516)] = IlII11Il1I[Il1l1l1l1I(-34552)]
Il1l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
Il1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
Il1l11Il1I[Il1l1l1l1I(-34623)] = 0x12
Il1l11Il1I[Il1l1l1l1I(-34325)] = 0x2A
Il1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local II1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
II1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -30, 0B0, 0x3E);
II1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xF, 0B0, 0x30);
II1l11Il1I[Il1l1l1l1I(-34658)] = 0B1
II1l11Il1I[Il1l1l1l1I(-34516)] = IlII11Il1I[Il1l1l1l1I(-34286)]
II1l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34389)]
II1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
II1l11Il1I[Il1l1l1l1I(-34623)] = 0xB
II1l11Il1I[Il1l1l1l1I(-34609)] = true
II1l11Il1I[Il1l1l1l1I(-34686)] = Enum[Il1l1l1l1I(-34686)][Il1l1l1l1I(-34378)]
II1l11Il1I[Il1l1l1l1I(-34325)] = 0x2A
II1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local l11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
l11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -30, 0B0, 0x2A);
l11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xF, 0B0, 0x70);
l11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
l11l11Il1I[Il1l1l1l1I(-34516)] = IlII11Il1I[Il1l1l1l1I(-34402)]
l11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34319)]
l11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
l11l11Il1I[Il1l1l1l1I(-34623)] = 0xB
l11l11Il1I[Il1l1l1l1I(-34609)] = true
l11l11Il1I[Il1l1l1l1I(-34325)] = 0x2A
l11l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
local I11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
I11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -17, 0B0, 0x28);
I11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xB, 0B1, -51);
I11l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34622)]
I11l11Il1I[Il1l1l1l1I(-34528)] = 0B0
I11l11Il1I[Il1l1l1l1I(-34516)] = IlII11Il1I[Il1l1l1l1I(-34666)]
I11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
I11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
I11l11Il1I[Il1l1l1l1I(-34623)] = 0xB
I11l11Il1I[Il1l1l1l1I(-34325)] = 0x2A
I11l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), I11l11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x8);
local lllI11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
lllI11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -17, 0B0, 0x28);
lllI11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](.5, 0x6, 0B1, -51);
lllI11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)]
lllI11Il1I[Il1l1l1l1I(-34528)] = 0B0
lllI11Il1I[Il1l1l1l1I(-34516)] = IlII11Il1I[Il1l1l1l1I(-34302)]
lllI11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34389)]
lllI11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
lllI11Il1I[Il1l1l1l1I(-34623)] = 0B1011
lllI11Il1I[Il1l1l1l1I(-34325)] = 0x2A
lllI11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), lllI11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x8);
I11l11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(I11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34362)] })):Play()
			end);
I11l11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(I11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34622)] })):Play()
			end);
lllI11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(lllI11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34490)] })):Play()
			end);
lllI11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(lllI11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)] })):Play()
			end);
(lI1l11Il1I:Create(l1Il11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.16, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]), { [Il1l1l1l1I(-34658)] = .4 })):Play();
(lI1l11Il1I:Create(I1Il11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.26, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34496)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]), { [Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34401)](.5, .5), [Il1l1l1l1I(-34658)] = 0B0 })):Play();
(lI1l11Il1I:Create(ll1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.22, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]), { [Il1l1l1l1I(-34682)] = 0B0 })):Play();
local IllI11Il1I = false
local function lIlI11Il1I(Il1l11Il1I)
if IllI11Il1I then
return
				end
IllI11Il1I = true
IlIIIl1l1I = false;
(lI1l11Il1I:Create(I1Il11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.18, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34496)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34587)]), { [Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34401)](.5, .535), [Il1l1l1l1I(-34658)] = 0B1 })):Play();
(lI1l11Il1I:Create(ll1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.14, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34587)]), { [Il1l1l1l1I(-34682)] = 0B1 })):Play();
(lI1l11Il1I:Create(l1Il11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.18, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34587)]), { [Il1l1l1l1I(-34658)] = 0B1 })):Play();
task[Il1l1l1l1I(-34624)](.19, function()
if l1Il11Il1I[Il1l1l1l1I(-34504)] then
l1Il11Il1I:Destroy()
					end
if Il1l11Il1I and IIII11Il1I[Il1l1l1l1I(-34264)] then
IIII11Il1I[Il1l1l1l1I(-34321)] = true
l1IIll1l1I(Il1l1l1l1I(-34520))
					else
l1IIll1l1I(Il1l1l1l1I(-34524))
					end
				end)
			end
I11l11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
lIlI11Il1I(true)
			end);
lllI11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
lIlI11Il1I(false)
			end)
		end
l11Ill1l1I(Il1Ill1l1I, Il1l1l1l1I(-34486));
local function lIIIIl1l1I(l1Il11Il1I, I1Il11Il1I)
local ll1l11Il1I, Il1l11Il1I = II1Ill1l1I(l1Il11Il1I, 0x34);
local II1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
II1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x4, 0B1, -12);
II1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x8, 0B0, 0x6);
II1l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34462)]
II1l11Il1I[Il1l1l1l1I(-34528)] = 0B0
II1l11Il1I[Il1l1l1l1I(-34325)] = 0x6
II1l11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), II1l11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B1, 0B0);
local l11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
l11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -122, 0B0, 0x1D);
l11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x14, 0B0, 0B11);
l11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
l11l11Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I[Il1l1l1l1I(-34288)]
l11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
l11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
l11l11Il1I[Il1l1l1l1I(-34623)] = 0xE
l11l11Il1I[Il1l1l1l1I(-34609)] = true
l11l11Il1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
l11l11Il1I[Il1l1l1l1I(-34325)] = 0x6
l11l11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I
local I11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
I11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -142, 0B0, 0x10);
I11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x14, 0B1, -20);
I11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
I11l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34248);
I11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
I11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
I11l11Il1I[Il1l1l1l1I(-34623)] = 0xB
I11l11Il1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34683)]
I11l11Il1I[Il1l1l1l1I(-34325)] = 0x6
I11l11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I
local lllI11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
lllI11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0x19, 0x1C);
lllI11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B1, -96, .5, -14);
lllI11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34354)]
lllI11Il1I[Il1l1l1l1I(-34528)] = 0B0
lllI11Il1I[Il1l1l1l1I(-34626)] = false
lllI11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34266);
lllI11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
lllI11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34450)]
lllI11Il1I[Il1l1l1l1I(-34623)] = 0x14
lllI11Il1I[Il1l1l1l1I(-34325)] = 0x9
lllI11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), lllI11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x6);
local IllI11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
IllI11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0x22, 0x1C);
IllI11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B1, -69, .5, -14);
IllI11Il1I[Il1l1l1l1I(-34658)] = 0B1
IllI11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
IllI11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34366)]
IllI11Il1I[Il1l1l1l1I(-34623)] = 0xC
IllI11Il1I[Il1l1l1l1I(-34325)] = 0x9
IllI11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I
local lIlI11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
lIlI11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](0x19, 0x1C);
lIlI11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B1, -33, .5, -14);
lIlI11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34622)]
lIlI11Il1I[Il1l1l1l1I(-34528)] = 0B0
lIlI11Il1I[Il1l1l1l1I(-34626)] = false
lIlI11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34484);
lIlI11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
lIlI11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34450)]
lIlI11Il1I[Il1l1l1l1I(-34623)] = 0x14
lIlI11Il1I[Il1l1l1l1I(-34325)] = 0B1001
lIlI11Il1I[Il1l1l1l1I(-34504)] = ll1l11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), lIlI11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x6);
local IIlI11Il1I = {};
local l1lI11Il1I = {};
local function I1lI11Il1I()
for l1Il11Il1I, I1Il11Il1I in ipairs(l1lI11Il1I) do
pcall(function()
I1Il11Il1I:Cancel()
				end)
			end
table[Il1l1l1l1I(-34349)](l1lI11Il1I)
		end
local function llII11Il1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I)
local Il1l11Il1I = lI1l11Il1I:Create(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I);
l1lI11Il1I[#l1lI11Il1I + 0B1] = Il1l11Il1I
Il1l11Il1I:Play()
return Il1l11Il1I
		end
function IIlI11Il1I.Render(l1Il11Il1I)
I1lI11Il1I();
local lI1l11Il1I = lIIlll1l1I(I1Il11Il1I);
local l11l11Il1I = IIIlll1l1I(I1Il11Il1I);
local IIlI11Il1I = lI1l11Il1I >= l11l11Il1I
local l1lI11Il1I = math[Il1l1l1l1I(-34614)](l11l11Il1I - lI1l11Il1I, 0B0);
I1Il11Il1I[Il1l1l1l1I(-34481)] = math[Il1l1l1l1I(-34327)](math[Il1l1l1l1I(-34376)](I1Il11Il1I[Il1l1l1l1I(-34481)] or 0B0), 0B0, l1lI11Il1I);
I1Il11Il1I[Il1l1l1l1I(-34276)] = I1Il11Il1I[Il1l1l1l1I(-34481)] > 0B0
I11l11Il1I[Il1l1l1l1I(-34516)] = IIlI11Il1I and lI1111Il1I(lI1l11Il1I) .. (Il1l1l1l1I(-34290) .. (lI1111Il1I(l11l11Il1I) .. Il1l1l1l1I(-34605))) or lI1111Il1I(lI1l11Il1I) .. (Il1l1l1l1I(-34290) .. (lI1111Il1I(l11l11Il1I) .. Il1l1l1l1I(-34259)));
I11l11Il1I[Il1l1l1l1I(-34592)] = IIlI11Il1I and l1II11Il1I[Il1l1l1l1I(-34638)] or l1II11Il1I[Il1l1l1l1I(-34607)]
IllI11Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I[Il1l1l1l1I(-34481)] > 0B0 and Il1l1l1l1I(-34484) .. lI1111Il1I(I1Il11Il1I[Il1l1l1l1I(-34481)]) or Il1l1l1l1I(-34247);
IllI11Il1I[Il1l1l1l1I(-34592)] = I1Il11Il1I[Il1l1l1l1I(-34276)] and l1II11Il1I[Il1l1l1l1I(-34607)] or l1II11Il1I[Il1l1l1l1I(-34642)]
lllI11Il1I[Il1l1l1l1I(-34570)] = I1Il11Il1I[Il1l1l1l1I(-34276)] and l1II11Il1I[Il1l1l1l1I(-34354)] or l1II11Il1I[Il1l1l1l1I(-34639)]
lllI11Il1I[Il1l1l1l1I(-34592)] = I1Il11Il1I[Il1l1l1l1I(-34276)] and l1II11Il1I[Il1l1l1l1I(-34394)] or l1II11Il1I[Il1l1l1l1I(-34642)]
lIlI11Il1I[Il1l1l1l1I(-34570)] = not IIlI11Il1I and l1II11Il1I[Il1l1l1l1I(-34622)] or l1II11Il1I[Il1l1l1l1I(-34639)]
lIlI11Il1I[Il1l1l1l1I(-34592)] = not IIlI11Il1I and l1II11Il1I[Il1l1l1l1I(-34394)] or l1II11Il1I[Il1l1l1l1I(-34642)]
II1l11Il1I[Il1l1l1l1I(-34570)] = IIlI11Il1I and l1II11Il1I[Il1l1l1l1I(-34638)] or I1Il11Il1I[Il1l1l1l1I(-34276)] and l1II11Il1I[Il1l1l1l1I(-34607)] or l1II11Il1I[Il1l1l1l1I(-34462)]
ll1l11Il1I[Il1l1l1l1I(-34570)] = I1Il11Il1I[Il1l1l1l1I(-34276)] and l1II11Il1I[Il1l1l1l1I(-34331)] or l1II11Il1I[Il1l1l1l1I(-34279)]
Il1l11Il1I[Il1l1l1l1I(-34299)] = I1Il11Il1I[Il1l1l1l1I(-34276)] and l1II11Il1I[Il1l1l1l1I(-34607)] or l1II11Il1I[Il1l1l1l1I(-34462)]
Il1l11Il1I[Il1l1l1l1I(-34682)] = I1Il11Il1I[Il1l1l1l1I(-34276)] and .08 or .35
		end
local function IlII11Il1I(l1Il11Il1I)
if IIII11Il1I[Il1l1l1l1I(-34323)] then
Il1111Il1I(Il1l1l1l1I(-34520), Il1l1l1l1I(-34671), 0B11)
return
			end
local ll1l11Il1I = lIIlll1l1I(I1Il11Il1I);
local Il1l11Il1I = IIIlll1l1I(I1Il11Il1I)
if l1Il11Il1I > 0B0 and ll1l11Il1I >= Il1l11Il1I then
Il1111Il1I(Il1l1l1l1I(-34520), I1Il11Il1I[Il1l1l1l1I(-34288)] .. Il1l1l1l1I(-34669), 0B11)
return
			end
local lI1l11Il1I = math[Il1l1l1l1I(-34614)](Il1l11Il1I - ll1l11Il1I, 0B0);
I1Il11Il1I[Il1l1l1l1I(-34481)] = math[Il1l1l1l1I(-34327)]((I1Il11Il1I[Il1l1l1l1I(-34481)] or 0B0) + l1Il11Il1I, 0B0, lI1l11Il1I);
I1Il11Il1I[Il1l1l1l1I(-34276)] = I1Il11Il1I[Il1l1l1l1I(-34481)] > 0B0
if llI111Il1I then
llI111Il1I:SetText(Il1l1l1l1I(-34390))
			end
if IlI111Il1I then
IlI111Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I[Il1l1l1l1I(-34276)] and Il1l1l1l1I(-34603) or Il1l1l1l1I(-34310);
IlI111Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
			end
IIlI11Il1I:Render()
		end
lllI11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
IlII11Il1I(-0B1)
		end);
lIlI11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
IlII11Il1I(0B1)
		end);
ll1l11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
llII11Il1I(ll1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = I1Il11Il1I[Il1l1l1l1I(-34276)] and Color3[Il1l1l1l1I(-34417)](0x4F, 0x10, 0x9) or l1II11Il1I[Il1l1l1l1I(-34490)] });
llII11Il1I(Il1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)] })
		end);
ll1l11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
IIlI11Il1I:Render()
		end);
lllI11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
llII11Il1I(lllI11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34490)] })
		end);
lllI11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
IIlI11Il1I:Render()
		end);
lIlI11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
llII11Il1I(lIlI11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34362)] })
		end);
lIlI11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
IIlI11Il1I:Render()
		end);
IIlI11Il1I:Render();
I1l111Il1I[I1Il11Il1I[Il1l1l1l1I(-34288)]] = IIlI11Il1I
	end
for l1Il11Il1I, I1Il11Il1I in ipairs(l1I111Il1I) do
lIIIIl1l1I(Il1Ill1l1I, I1Il11Il1I)
	end
local function IIIIIl1l1I()
for l1Il11Il1I, I1Il11Il1I in ipairs(l1I111Il1I) do
local ll1l11Il1I = I1l111Il1I[I1Il11Il1I[Il1l1l1l1I(-34288)]]
if ll1l11Il1I then
ll1l11Il1I:Render()
			end
		end
	end
do
local l1Il11Il1I = {}
for I1Il11Il1I, ll1l11Il1I in pairs(I1lI11Il1I) do
l1Il11Il1I[ll1l11Il1I] = true
		end
I1I111Il1I(IllI11Il1I[Il1l1l1l1I(-34326)]:Connect(function(I1Il11Il1I)
if l1Il11Il1I[I1Il11Il1I] then
IIIIIl1l1I();
IllIIl1l1I()
			end
		end))
	end
local function l1IIIl1l1I(l1Il11Il1I)
IIII11Il1I[Il1l1l1l1I(-34323)] = false
II1I11Il1I[Il1l1l1l1I(-34651)] = II1I11Il1I[Il1l1l1l1I(-34651)] + 0B1
if llI111Il1I then
llI111Il1I:SetText(Il1l1l1l1I(-34390));
llI111Il1I:SetColor(l1II11Il1I[Il1l1l1l1I(-34279)])
		end
if IlI111Il1I then
IlI111Il1I[Il1l1l1l1I(-34516)] = l1Il11Il1I and Il1l1l1l1I(-34357) or Il1l1l1l1I(-34441);
IlI111Il1I[Il1l1l1l1I(-34592)] = l1Il11Il1I and l1II11Il1I[Il1l1l1l1I(-34638)] or l1II11Il1I[Il1l1l1l1I(-34642)]
		end
IIIIIl1l1I();
IllIIl1l1I()
	end
local function I1IIIl1l1I(l1Il11Il1I, I1Il11Il1I)
if not l1Il11Il1I:IsA(Il1l1l1l1I(-34555)) then
error(Il1l1l1l1I(-34502))
		end
return l1Il11Il1I:InvokeServer(Il1l1l1l1I(-34384), I1Il11Il1I)
	end
local function ll1IIl1l1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I, Il1l11Il1I)
local lI1l11Il1I = os[Il1l1l1l1I(-34507)]() + Il1l11Il1I
repeat
task[Il1l1l1l1I(-34315)](.1);
local Il1l11Il1I = lIIlll1l1I(l1Il11Il1I)
if Il1l11Il1I > I1Il11Il1I then
return true, Il1l11Il1I
			end
if I11I11Il1I > ll1l11Il1I then
l1Il11Il1I[Il1l1l1l1I(-34270)] = math[Il1l1l1l1I(-34591)](I1Il11Il1I + 0B1, IIIlll1l1I(l1Il11Il1I))
return true, l1Il11Il1I[Il1l1l1l1I(-34270)]
			end
		until os[Il1l1l1l1I(-34507)]() >= lI1l11Il1I or not IIII11Il1I[Il1l1l1l1I(-34264)] or not IIII11Il1I[Il1l1l1l1I(-34323)]
return false, lIIlll1l1I(l1Il11Il1I)
	end
local function Il1IIl1l1I(l1Il11Il1I)
local I1Il11Il1I = llllll1l1I(Il1l1l1l1I(-34344))
if not I1Il11Il1I then
return false, lIIlll1l1I(l1Il11Il1I), Il1l1l1l1I(-34532)
		end
if not IIII11Il1I[Il1l1l1l1I(-34264)] or not IIII11Il1I[Il1l1l1l1I(-34323)] then
return false, lIIlll1l1I(l1Il11Il1I), Il1l1l1l1I(-34543)
		end
local ll1l11Il1I = lIIlll1l1I(l1Il11Il1I);
local Il1l11Il1I = I11I11Il1I
local lI1l11Il1I, II1l11Il1I = pcall(I1IIIl1l1I, I1Il11Il1I, l1Il11Il1I[Il1l1l1l1I(-34288)])
if not lI1l11Il1I then
return false, lIIlll1l1I(l1Il11Il1I), Il1l1l1l1I(-34656)
		end
if II1l11Il1I ~= true then
task[Il1l1l1l1I(-34315)](.9)
return false, lIIlll1l1I(l1Il11Il1I), Il1l1l1l1I(-34293)
		end
local l11l11Il1I, I11l11Il1I = ll1IIl1l1I(l1Il11Il1I, ll1l11Il1I, Il1l11Il1I, 1.15)
return l11l11Il1I, I11l11Il1I, l11l11Il1I and nil or Il1l1l1l1I(-34293)
	end
local function lI1IIl1l1I()
IIII11Il1I[Il1l1l1l1I(-34323)] = true
II1I11Il1I[Il1l1l1l1I(-34651)] = II1I11Il1I[Il1l1l1l1I(-34651)] + 0B1
local l1Il11Il1I = II1I11Il1I[Il1l1l1l1I(-34651)]
llI111Il1I:SetText(Il1l1l1l1I(-34263));
llI111Il1I:SetColor(Color3[Il1l1l1l1I(-34417)](0x45, 0xA, 0x9));
task[Il1l1l1l1I(-34525)](function()
local I1Il11Il1I = 0B0
while IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34323)] and l1Il11Il1I == II1I11Il1I[Il1l1l1l1I(-34651)]) do
local ll1l11Il1I, Il1l11Il1I = I1Illl1l1I(I1Il11Il1I)
if not ll1l11Il1I then
l1IIIl1l1I(true);
Il1111Il1I(Il1l1l1l1I(-34520), Il1l1l1l1I(-34357), 0x4)
break
				end
I1Il11Il1I = Il1l11Il1I
local lI1l11Il1I = lIIlll1l1I(ll1l11Il1I);
local II1l11Il1I = IIIlll1l1I(ll1l11Il1I);
IlI111Il1I[Il1l1l1l1I(-34516)] = ll1l11Il1I[Il1l1l1l1I(-34288)] .. (Il1l1l1l1I(-34301) .. (lI1111Il1I(lI1l11Il1I) .. (Il1l1l1l1I(-34290) .. lI1111Il1I(II1l11Il1I))));
IlI111Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
local l11l11Il1I, I11l11Il1I, lllI11Il1I = Il1IIl1l1I(ll1l11Il1I)
if not IIII11Il1I[Il1l1l1l1I(-34264)] or not IIII11Il1I[Il1l1l1l1I(-34323)] or l1Il11Il1I ~= II1I11Il1I[Il1l1l1l1I(-34651)] then
break
				end
if l11l11Il1I then
local l1Il11Il1I = math[Il1l1l1l1I(-34614)](I11l11Il1I - (lI1l11Il1I or I11l11Il1I - 0B1), 0B1);
ll1l11Il1I[Il1l1l1l1I(-34481)] = math[Il1l1l1l1I(-34614)]((ll1l11Il1I[Il1l1l1l1I(-34481)] or 0B0) - l1Il11Il1I, 0B0);
ll1l11Il1I[Il1l1l1l1I(-34276)] = ll1l11Il1I[Il1l1l1l1I(-34481)] > 0B0
IlI111Il1I[Il1l1l1l1I(-34516)] = ll1l11Il1I[Il1l1l1l1I(-34288)] .. Il1l1l1l1I(-34447);
IlI111Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34638)]
				else
IlI111Il1I[Il1l1l1l1I(-34516)] = lllI11Il1I == Il1l1l1l1I(-34532) and Il1l1l1l1I(-34308) or lllI11Il1I == Il1l1l1l1I(-34656) and Il1l1l1l1I(-34254) or ll1l11Il1I[Il1l1l1l1I(-34288)] .. Il1l1l1l1I(-34393);
IlI111Il1I[Il1l1l1l1I(-34592)] = lllI11Il1I == Il1l1l1l1I(-34293) and l1II11Il1I[Il1l1l1l1I(-34642)] or l1II11Il1I[Il1l1l1l1I(-34319)]
				end
IIIIIl1l1I();
IllIIl1l1I();
task[Il1l1l1l1I(-34315)](.05)
			end
		end)
	end
llI111Il1I = lll1ll1l1I(Il1Ill1l1I, Il1l1l1l1I(-34513), function()
if IIII11Il1I[Il1l1l1l1I(-34323)] then
l1IIIl1l1I()
return
			end
if not l1Illl1l1I() then
Il1111Il1I(Il1l1l1l1I(-34520), Il1l1l1l1I(-34282), 0B11)
return
			end
if not I1Illl1l1I() then
Il1111Il1I(Il1l1l1l1I(-34520), Il1l1l1l1I(-34589), 0B11)
return
			end
lI1IIl1l1I()
		end)
IlI111Il1I = Ill1ll1l1I(Il1Ill1l1I, Il1l1l1l1I(-34511), l1II11Il1I[Il1l1l1l1I(-34642)]);
l11Ill1l1I(lI1Ill1l1I, Il1l1l1l1I(-34333))
do
local l1Il11Il1I, I1Il11Il1I = II1Ill1l1I(lI1Ill1l1I, 0x48);
l1Il11Il1I[Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0xF, 0x4, 0x6);
I1Il11Il1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)]
I1Il11Il1I[Il1l1l1l1I(-34621)] = 1.2
I1Il11Il1I[Il1l1l1l1I(-34682)] = .16
local Il1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34406));
Il1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0B1, 0B1, -18);
Il1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](.5, 0B0, 0B0, 0x9);
Il1l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34462)]
Il1l11Il1I[Il1l1l1l1I(-34658)] = .25
Il1l11Il1I[Il1l1l1l1I(-34528)] = 0B0
Il1l11Il1I[Il1l1l1l1I(-34325)] = 0x6
Il1l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I
local lI1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
lI1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -10, 0B0, 0x14);
lI1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x8, 0B0, 0x7);
lI1l11Il1I[Il1l1l1l1I(-34658)] = 0B1
lI1l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34617);
lI1l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
lI1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
lI1l11Il1I[Il1l1l1l1I(-34623)] = 0xC
lI1l11Il1I[Il1l1l1l1I(-34325)] = 0x6
lI1l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I
local II1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
II1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -10, 0B0, 0x20);
II1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x8, 0B0, 0x1B);
II1l11Il1I[Il1l1l1l1I(-34658)] = 0B1
II1l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34272);
II1l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
II1l11Il1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34622)]
II1l11Il1I[Il1l1l1l1I(-34493)] = .25
II1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
II1l11Il1I[Il1l1l1l1I(-34623)] = 0x18
II1l11Il1I[Il1l1l1l1I(-34325)] = 0x6
II1l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I
local l11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
l11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -10, 0B0, 0x14);
l11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](.5, 0B10, 0B0, 0x7);
l11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
l11l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34542);
l11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34642)]
l11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
l11l11Il1I[Il1l1l1l1I(-34623)] = 0xC
l11l11Il1I[Il1l1l1l1I(-34325)] = 0x6
l11l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I
local I11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
I11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](.5, -10, 0B0, 0x20);
I11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](.5, 0B10, 0B0, 0x1B);
I11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
I11l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34438);
I11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
I11l11Il1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34622)]
I11l11Il1I[Il1l1l1l1I(-34493)] = .25
I11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
I11l11Il1I[Il1l1l1l1I(-34623)] = 0x15
I11l11Il1I[Il1l1l1l1I(-34325)] = 0x6
I11l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I
local lIlI11Il1I = 0B0
local IIlI11Il1I = 0B0
local l1lI11Il1I = nil
local I1lI11Il1I = nil
local function llII11Il1I()
local l1Il11Il1I = nil
pcall(function()
local I1Il11Il1I = lllI11Il1I[Il1l1l1l1I(-34562)][Il1l1l1l1I(-34416)][Il1l1l1l1I(-34381)]
if I1Il11Il1I then
l1Il11Il1I = tonumber(I1Il11Il1I:GetValue())
				end
			end)
if not l1Il11Il1I then
pcall(function()
l1Il11Il1I = IllI11Il1I:GetNetworkPing() * 0x3E8
				end)
			end
return l1Il11Il1I
		end
I1I111Il1I(ll1l11Il1I[Il1l1l1l1I(-34474)]:Connect(function(l1Il11Il1I)
lIlI11Il1I = lIlI11Il1I + 0B1
IIlI11Il1I = IIlI11Il1I + l1Il11Il1I
if IIlI11Il1I < .9 then
return
			end
local I1Il11Il1I = lIlI11Il1I / math[Il1l1l1l1I(-34614)](IIlI11Il1I, .001);
local ll1l11Il1I = llII11Il1I()
l1lI11Il1I = l1lI11Il1I and l1lI11Il1I * .65 + I1Il11Il1I * .35 or I1Il11Il1I
if ll1l11Il1I then
I1lI11Il1I = I1lI11Il1I and I1lI11Il1I * .65 + ll1l11Il1I * .35 or ll1l11Il1I
			end
local Il1l11Il1I = math[Il1l1l1l1I(-34376)](l1lI11Il1I + .5);
II1l11Il1I[Il1l1l1l1I(-34516)] = tostring(Il1l11Il1I);
II1l11Il1I[Il1l1l1l1I(-34592)] = Il1l11Il1I >= 0x32 and l1II11Il1I[Il1l1l1l1I(-34638)] or Il1l11Il1I >= 0x1E and l1II11Il1I[Il1l1l1l1I(-34607)] or l1II11Il1I[Il1l1l1l1I(-34319)]
if I1lI11Il1I then
local l1Il11Il1I = math[Il1l1l1l1I(-34376)](I1lI11Il1I + .5);
I11l11Il1I[Il1l1l1l1I(-34516)] = tostring(l1Il11Il1I) .. Il1l1l1l1I(-34640);
I11l11Il1I[Il1l1l1l1I(-34592)] = l1Il11Il1I <= 0x50 and l1II11Il1I[Il1l1l1l1I(-34638)] or l1Il11Il1I <= 0xA0 and l1II11Il1I[Il1l1l1l1I(-34607)] or l1II11Il1I[Il1l1l1l1I(-34319)]
			end
lIlI11Il1I = 0B0
IIlI11Il1I = 0B0
		end))
	end
local II1IIl1l1I = Ill1ll1l1I(lI1Ill1l1I, Il1l1l1l1I(-34317), l1II11Il1I[Il1l1l1l1I(-34642)]);
II1IIl1l1I[Il1l1l1l1I(-34434)] = false
local l11IIl1l1I = setmetatable({}, { [Il1l1l1l1I(-34567)] = Il1l1l1l1I(-34660) });
local function I11IIl1l1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I)
local Il1l11Il1I = l11IIl1l1I[l1Il11Il1I]
if not Il1l11Il1I then
Il1l11Il1I = {};
l11IIl1l1I[l1Il11Il1I] = Il1l11Il1I
		end
if Il1l11Il1I[I1Il11Il1I] == nil then
local ll1l11Il1I, lI1l11Il1I = pcall(function()
return l1Il11Il1I[I1Il11Il1I]
				end)
if ll1l11Il1I then
Il1l11Il1I[I1Il11Il1I] = { [Il1l1l1l1I(-34435)] = lI1l11Il1I }
			end
		end
pcall(function()
l1Il11Il1I[I1Il11Il1I] = ll1l11Il1I
		end)
	end
local function lll1Il1l1I()
for l1Il11Il1I, I1Il11Il1I in pairs(l11IIl1l1I) do
for I1Il11Il1I, ll1l11Il1I in pairs(I1Il11Il1I) do
pcall(function()
l1Il11Il1I[I1Il11Il1I] = ll1l11Il1I[Il1l1l1l1I(-34435)]
				end)
			end
		end
l11IIl1l1I = setmetatable({}, { [Il1l1l1l1I(-34567)] = Il1l1l1l1I(-34660) });
IIII11Il1I[Il1l1l1l1I(-34679)] = false
IIII11Il1I[Il1l1l1l1I(-34338)] = false
	end
local function Ill1Il1l1I(l1Il11Il1I)
local I1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
if I1Il11Il1I and l1Il11Il1I:IsDescendantOf(I1Il11Il1I) then
return
		end
if l1Il11Il1I:IsA(Il1l1l1l1I(-34584)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34517)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34330)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34662)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34530)) then
I11IIl1l1I(l1Il11Il1I, Il1l1l1l1I(-34595), false)
		elseif l1Il11Il1I:IsA(Il1l1l1l1I(-34265)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34463)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34242)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34531)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34396)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34446)) then
I11IIl1l1I(l1Il11Il1I, Il1l1l1l1I(-34595), false)
		elseif l1Il11Il1I:IsA(Il1l1l1l1I(-34419)) then
I11IIl1l1I(l1Il11Il1I, Il1l1l1l1I(-34491), Il1l1l1l1I(-34317))
		elseif l1Il11Il1I:IsA(Il1l1l1l1I(-34370)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34231)) then
I11IIl1l1I(l1Il11Il1I, Il1l1l1l1I(-34682), 0B1)
		elseif l1Il11Il1I:IsA(Il1l1l1l1I(-34551)) then
I11IIl1l1I(l1Il11Il1I, Il1l1l1l1I(-34515), false);
I11IIl1l1I(l1Il11Il1I, Il1l1l1l1I(-34346), Enum[Il1l1l1l1I(-34346)][Il1l1l1l1I(-34313)])
		elseif l1Il11Il1I:IsA(Il1l1l1l1I(-34347)) or l1Il11Il1I:IsA(Il1l1l1l1I(-34650)) then
I11IIl1l1I(l1Il11Il1I, Il1l1l1l1I(-34434), false)
		end
	end
local lIl1Il1l1I
lIl1Il1l1I = lll1ll1l1I(lI1Ill1l1I, Il1l1l1l1I(-34433), function()
if IIII11Il1I[Il1l1l1l1I(-34338)] then
return
			end
if IIII11Il1I[Il1l1l1l1I(-34679)] then
Il1111Il1I(Il1l1l1l1I(-34494), Il1l1l1l1I(-34678), 0B11)
return
			end
IIII11Il1I[Il1l1l1l1I(-34338)] = true
lIl1Il1l1I:SetEnabled(false);
lIl1Il1l1I:SetText(Il1l1l1l1I(-34316));
II1IIl1l1I[Il1l1l1l1I(-34434)] = true
II1IIl1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34545);
II1IIl1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34607)]
task[Il1l1l1l1I(-34525)](function()
I11IIl1l1I(II1l11Il1I, Il1l1l1l1I(-34668), false);
I11IIl1l1I(II1l11Il1I, Il1l1l1l1I(-34598), 9000000000);
I11IIl1l1I(II1l11Il1I, Il1l1l1l1I(-34318), 0B1)
for l1Il11Il1I, I1Il11Il1I in ipairs(II1l11Il1I:GetChildren()) do
if I1Il11Il1I:IsA(Il1l1l1l1I(-34517)) or I1Il11Il1I:IsA(Il1l1l1l1I(-34662)) or I1Il11Il1I:IsA(Il1l1l1l1I(-34330)) or I1Il11Il1I:IsA(Il1l1l1l1I(-34584)) or I1Il11Il1I:IsA(Il1l1l1l1I(-34530)) then
I11IIl1l1I(I1Il11Il1I, Il1l1l1l1I(-34595), false)
					end
				end
local l1Il11Il1I = workspace:GetChildren();
local I1Il11Il1I = 0B1
while IIII11Il1I[Il1l1l1l1I(-34264)] and I1Il11Il1I <= #l1Il11Il1I do
local Il1l11Il1I = l1Il11Il1I[I1Il11Il1I]
I1Il11Il1I = I1Il11Il1I + 0B1
pcall(Ill1Il1l1I, Il1l11Il1I);
local lI1l11Il1I, II1l11Il1I = pcall(function()
return Il1l11Il1I:GetChildren()
						end)
if lI1l11Il1I then
for I1Il11Il1I, ll1l11Il1I in ipairs(II1l11Il1I) do
l1Il11Il1I[#l1Il11Il1I + 0B1] = ll1l11Il1I
						end
					end
if I1Il11Il1I % 0x50 == 0B0 then
ll1l11Il1I[Il1l1l1l1I(-34451)]:Wait()
					end
				end
if not IIII11Il1I[Il1l1l1l1I(-34264)] then
return
				end
IIII11Il1I[Il1l1l1l1I(-34338)] = false
IIII11Il1I[Il1l1l1l1I(-34679)] = true
lIl1Il1l1I:SetText(Il1l1l1l1I(-34238));
lIl1Il1l1I:SetColor(l1II11Il1I[Il1l1l1l1I(-34289)]);
II1IIl1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34495);
II1IIl1l1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34638)]
Il1111Il1I(Il1l1l1l1I(-34494), Il1l1l1l1I(-34503), 0x4);
task[Il1l1l1l1I(-34624)](0B10, function()
if IIII11Il1I[Il1l1l1l1I(-34264)] and II1IIl1l1I then
II1IIl1l1I[Il1l1l1l1I(-34434)] = false
					end
				end)
			end)
		end);
local function IIl1Il1l1I(l1Il11Il1I, I1Il11Il1I)
local ll1l11Il1I = false
pcall(function()
if setclipboard then
setclipboard(l1Il11Il1I)
ll1l11Il1I = true
			end
		end);
pcall(function()
l11l11Il1I:SetCore(Il1l1l1l1I(-34361), { [Il1l1l1l1I(-34608)] = Il1l1l1l1I(-34676), [Il1l1l1l1I(-34516)] = ll1l11Il1I and I1Il11Il1I .. Il1l1l1l1I(-34604) or l1Il11Il1I, [Il1l1l1l1I(-34324)] = ll1l11Il1I and 0B10 or 0x5 })
		end)
	end
l11Ill1l1I(lI1Ill1l1I, Il1l1l1l1I(-34583))
do
local l1Il11Il1I, I1Il11Il1I = II1Ill1l1I(lI1Ill1l1I, 0xD6);
l1Il11Il1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34375);
l1Il11Il1I[Il1l1l1l1I(-34570)] = Color3[Il1l1l1l1I(-34417)](0xD, 0B11, 0x5);
I1Il11Il1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)]
I1Il11Il1I[Il1l1l1l1I(-34621)] = 1.4
I1Il11Il1I[Il1l1l1l1I(-34682)] = .12
local function ll1l11Il1I(I1Il11Il1I, ll1l11Il1I, Il1l11Il1I, lI1l11Il1I, II1l11Il1I)
local l11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34634));
l11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -14, 0B0, Il1l11Il1I);
l11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0x7, 0B0, ll1l11Il1I);
l11l11Il1I[Il1l1l1l1I(-34658)] = 0B1
l11l11Il1I[Il1l1l1l1I(-34516)] = I1Il11Il1I
l11l11Il1I[Il1l1l1l1I(-34592)] = II1l11Il1I or l1II11Il1I[Il1l1l1l1I(-34394)]
l11l11Il1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34448)]
l11l11Il1I[Il1l1l1l1I(-34493)] = 0B0
l11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
l11l11Il1I[Il1l1l1l1I(-34623)] = lI1l11Il1I
l11l11Il1I[Il1l1l1l1I(-34609)] = true
l11l11Il1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34378)]
l11l11Il1I[Il1l1l1l1I(-34686)] = Enum[Il1l1l1l1I(-34686)][Il1l1l1l1I(-34378)]
l11l11Il1I[Il1l1l1l1I(-34325)] = 0x6
l11l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I
return l11l11Il1I
		end
ll1l11Il1I(Il1l1l1l1I(-34674), 0x7, 0x1C, 0xE, l1II11Il1I[Il1l1l1l1I(-34394)]);
ll1l11Il1I(Il1l1l1l1I(-34466), 0x23, 0x18, 0xF, l1II11Il1I[Il1l1l1l1I(-34607)]);
local Il1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
Il1l11Il1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34512);
Il1l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -22, 0B0, 0x24);
Il1l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xB, 0B0, 0x42);
Il1l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)]
Il1l11Il1I[Il1l1l1l1I(-34626)] = false
Il1l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34336);
Il1l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
Il1l11Il1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34622)]
Il1l11Il1I[Il1l1l1l1I(-34493)] = .25
Il1l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
Il1l11Il1I[Il1l1l1l1I(-34623)] = 0x10
Il1l11Il1I[Il1l1l1l1I(-34268)] = Enum[Il1l1l1l1I(-34268)][Il1l1l1l1I(-34378)]
Il1l11Il1I[Il1l1l1l1I(-34325)] = 0x7
Il1l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), Il1l11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x7);
local II1l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34459));
II1l11Il1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34622)]
II1l11Il1I[Il1l1l1l1I(-34621)] = 1.2
II1l11Il1I[Il1l1l1l1I(-34682)] = .18
II1l11Il1I[Il1l1l1l1I(-34504)] = Il1l11Il1I
Il1l11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
IIl1Il1l1I(Il1l1l1l1I(-34367), Il1l1l1l1I(-34456))
		end);
local l11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34453));
l11l11Il1I[Il1l1l1l1I(-34541)] = Il1l1l1l1I(-34536);
l11l11Il1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34659)](0B1, -22, 0B0, 0x24);
l11l11Il1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34659)](0B0, 0xB, 0B0, 0x6C);
l11l11Il1I[Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)]
l11l11Il1I[Il1l1l1l1I(-34626)] = false
l11l11Il1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34553);
l11l11Il1I[Il1l1l1l1I(-34592)] = l1II11Il1I[Il1l1l1l1I(-34394)]
l11l11Il1I[Il1l1l1l1I(-34514)] = l1II11Il1I[Il1l1l1l1I(-34394)]
l11l11Il1I[Il1l1l1l1I(-34493)] = .14
l11l11Il1I[Il1l1l1l1I(-34245)] = Enum[Il1l1l1l1I(-34245)][Il1l1l1l1I(-34554)]
l11l11Il1I[Il1l1l1l1I(-34623)] = 0x10
l11l11Il1I[Il1l1l1l1I(-34325)] = 0x7
l11l11Il1I[Il1l1l1l1I(-34504)] = l1Il11Il1I;
(Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34655), l11l11Il1I))[Il1l1l1l1I(-34685)] = UDim[Il1l1l1l1I(-34659)](0B0, 0x7);
local I11l11Il1I = Instance[Il1l1l1l1I(-34659)](Il1l1l1l1I(-34459));
I11l11Il1I[Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34462)]
I11l11Il1I[Il1l1l1l1I(-34621)] = 1.2
I11l11Il1I[Il1l1l1l1I(-34682)] = .18
I11l11Il1I[Il1l1l1l1I(-34504)] = l11l11Il1I
l11l11Il1I[Il1l1l1l1I(-34568)]:Connect(function()
IIl1Il1l1I(Il1l1l1l1I(-34363), Il1l1l1l1I(-34309))
		end);
Il1l11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(Il1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34490)] })):Play();
(lI1l11Il1I:Create(II1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)] })):Play()
		end);
Il1l11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(Il1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)] })):Play();
(lI1l11Il1I:Create(II1l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34622)] })):Play()
		end);
l11l11Il1I[Il1l1l1l1I(-34575)]:Connect(function()
(lI1l11Il1I:Create(l11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34490)] })):Play();
(lI1l11Il1I:Create(I11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34362)] })):Play()
		end);
l11l11Il1I[Il1l1l1l1I(-34424)]:Connect(function()
(lI1l11Il1I:Create(l11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34570)] = l1II11Il1I[Il1l1l1l1I(-34279)] })):Play();
(lI1l11Il1I:Create(I11l11Il1I, TweenInfo[Il1l1l1l1I(-34659)](.12), { [Il1l1l1l1I(-34299)] = l1II11Il1I[Il1l1l1l1I(-34462)] })):Play()
		end);
ll1l11Il1I(Il1l1l1l1I(-34619), 0x97, 0x1E, 0xE, l1II11Il1I[Il1l1l1l1I(-34394)]);
ll1l11Il1I(Il1l1l1l1I(-34593), 0xB5, 0x18, 0xF, l1II11Il1I[Il1l1l1l1I(-34394)])
	end
l11Ill1l1I(lI1Ill1l1I, Il1l1l1l1I(-34239));
lll1ll1l1I(lI1Ill1l1I, Il1l1l1l1I(-34249), function()
if III111Il1I then
III111Il1I(false)
		end
	end);
local function l1l1Il1l1I()
pcall(function()
local l1Il11Il1I = workspace[Il1l1l1l1I(-34501)]
I11l11Il1I:CaptureController();
I11l11Il1I:Button2Down(Vector2[Il1l1l1l1I(-34659)](0B0, 0B0), l1Il11Il1I and l1Il11Il1I[Il1l1l1l1I(-34539)] or CFrame[Il1l1l1l1I(-34659)]());
task[Il1l1l1l1I(-34315)](.12);
I11l11Il1I:Button2Up(Vector2[Il1l1l1l1I(-34659)](0B0, 0B0), l1Il11Il1I and l1Il11Il1I[Il1l1l1l1I(-34539)] or CFrame[Il1l1l1l1I(-34659)]())
		end)
	end
I1I111Il1I(IllI11Il1I[Il1l1l1l1I(-34602)]:Connect(function()
l1l1Il1l1I()
	end));
task[Il1l1l1l1I(-34525)](function()
l1l1Il1l1I()
while IIII11Il1I[Il1l1l1l1I(-34264)] do
task[Il1l1l1l1I(-34315)](0x37)
if IIII11Il1I[Il1l1l1l1I(-34264)] then
l1l1Il1l1I()
			end
		end
	end);
I1I111Il1I(ll1l11Il1I[Il1l1l1l1I(-34451)]:Connect(function()
if not IIII11Il1I[Il1l1l1l1I(-34264)] or not IIII11Il1I[Il1l1l1l1I(-34369)] or not IIII11Il1I[Il1l1l1l1I(-34342)] then
return
		end
local l1Il11Il1I = l11111Il1I()
if l1Il11Il1I then
l1Il11Il1I[Il1l1l1l1I(-34680)] = Vector3[Il1l1l1l1I(-34577)]
l1Il11Il1I[Il1l1l1l1I(-34540)] = Vector3[Il1l1l1l1I(-34577)]
l1Il11Il1I[Il1l1l1l1I(-34539)] = IIII11Il1I[Il1l1l1l1I(-34342)]
		end
	end));
I1I111Il1I(IllI11Il1I[Il1l1l1l1I(-34610)]:Connect(function(l1Il11Il1I)
if IIII11Il1I[Il1l1l1l1I(-34369)] or IIII11Il1I[Il1l1l1l1I(-34277)] then
task[Il1l1l1l1I(-34525)](function()
local I1Il11Il1I = l1Il11Il1I:WaitForChild(Il1l1l1l1I(-34294), 0xA)
if I1Il11Il1I and (IIII11Il1I[Il1l1l1l1I(-34369)] or IIII11Il1I[Il1l1l1l1I(-34277)]) then
task[Il1l1l1l1I(-34315)](.35)
if IIII11Il1I[Il1l1l1l1I(-34277)] then
lI11ll1l1I(true)
					elseif IIII11Il1I[Il1l1l1l1I(-34369)] then
IIII11Il1I[Il1l1l1l1I(-34342)] = I1Il11Il1I[Il1l1l1l1I(-34539)]
					end
				end
			end)
		end
	end));
I1I111Il1I(game[Il1l1l1l1I(-34423)]:Connect(function(l1Il11Il1I)
if IIII11Il1I[Il1l1l1l1I(-34338)] or IIII11Il1I[Il1l1l1l1I(-34679)] then
task[Il1l1l1l1I(-34229)](function()
if IIII11Il1I[Il1l1l1l1I(-34264)] and (IIII11Il1I[Il1l1l1l1I(-34338)] or IIII11Il1I[Il1l1l1l1I(-34679)]) then
pcall(Ill1Il1l1I, l1Il11Il1I)
				end
			end)
		end
	end));
task[Il1l1l1l1I(-34525)](function()
local l1Il11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34398)) or IllI11Il1I:WaitForChild(Il1l1l1l1I(-34398), 0x14)
l11I11Il1I = l1Il11Il1I and (l1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34524)) or l1Il11Il1I:WaitForChild(Il1l1l1l1I(-34524), 0x14))
if not IIII11Il1I[Il1l1l1l1I(-34264)] then
return
		end
if l11I11Il1I then
l1llIl1l1I[Il1l1l1l1I(-34635)] = l1llll1l1I();
IllIIl1l1I();
I1I111Il1I(l11I11Il1I[Il1l1l1l1I(-34397)]:Connect(function(l1Il11Il1I)
Il1lIl1l1I(l1Il11Il1I);
IllIIl1l1I()
			end))
		else
I1l1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34418);
lII1ll1l1I[Il1l1l1l1I(-34516)] = Il1l1l1l1I(-34470)
		end
	end);
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] do
IIIIIl1l1I();
task[Il1l1l1l1I(-34315)](.75)
		end
	end);
task[Il1l1l1l1I(-34525)](function()
while IIII11Il1I[Il1l1l1l1I(-34264)] do
l11lIl1l1I();
task[Il1l1l1l1I(-34315)](.5)
		end
	end);
local I1l1Il1l1I = 0x136
local llI1Il1l1I = 0x1C4
local IlI1Il1l1I = 0x36
local function lII1Il1l1I(l1Il11Il1I)
local I1Il11Il1I = workspace[Il1l1l1l1I(-34501)]
local ll1l11Il1I = I1Il11Il1I and I1Il11Il1I[Il1l1l1l1I(-34612)] or Vector2[Il1l1l1l1I(-34659)](0x500, 0x2D0);
local lI1l11Il1I = ll1l11Il1I[Il1l1l1l1I(-34576)] < 0x2D0 or Il1l11Il1I[Il1l1l1l1I(-34386)] and ll1l11Il1I[Il1l1l1l1I(-34576)] < 0x44C
if lI1l11Il1I then
I1l1Il1l1I = math[Il1l1l1l1I(-34614)](0x10E, math[Il1l1l1l1I(-34591)](0x124, math[Il1l1l1l1I(-34376)](ll1l11Il1I[Il1l1l1l1I(-34576)] - 0x12)))
llI1Il1l1I = math[Il1l1l1l1I(-34614)](0x172, math[Il1l1l1l1I(-34591)](0x1A4, math[Il1l1l1l1I(-34376)](ll1l11Il1I[Il1l1l1l1I(-34399)] - 0x1C)))
		else
I1l1Il1l1I = 0x136
llI1Il1l1I = 0x1C4
		end
local II1l11Il1I = Ill111Il1I and IlI1Il1l1I or llI1Il1l1I
l11lll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](I1l1Il1l1I, II1l11Il1I);
lI1lll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](I1l1Il1l1I, II1l11Il1I);
Il1lll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](I1l1Il1l1I + 0xA, II1l11Il1I + 0xA)
if l1Il11Il1I or not lIl111Il1I then
local l1Il11Il1I = UDim2[Il1l1l1l1I(-34659)](.5, 0B0, .5, 0B0)
if Ill111Il1I then
l1Il11Il1I = UDim2[Il1l1l1l1I(-34659)](l1Il11Il1I[Il1l1l1l1I(-34576)][Il1l1l1l1I(-34322)], l1Il11Il1I[Il1l1l1l1I(-34576)][Il1l1l1l1I(-34440)], l1Il11Il1I[Il1l1l1l1I(-34399)][Il1l1l1l1I(-34322)], l1Il11Il1I[Il1l1l1l1I(-34399)][Il1l1l1l1I(-34440)] - (llI1Il1l1I - IlI1Il1l1I) / 0B10)
			end
l11lll1l1I[Il1l1l1l1I(-34414)] = l1Il11Il1I
lI1lll1l1I[Il1l1l1l1I(-34414)] = l1Il11Il1I
Il1lll1l1I[Il1l1l1l1I(-34414)] = l1Il11Il1I
		end
lllIll1l1I[Il1l1l1l1I(-34623)] = lI1l11Il1I and 0xB or 0xC
	end
lII1Il1l1I(true);
local III1Il1l1I = false
local l1I1Il1l1I = nil
local I1I1Il1l1I = nil
local ll11Il1l1I = 0B0
lIlIll1l1I[Il1l1l1l1I(-34372)]:Connect(function(l1Il11Il1I)
if l1Il11Il1I[Il1l1l1l1I(-34477)] == Enum[Il1l1l1l1I(-34477)][Il1l1l1l1I(-34492)] or l1Il11Il1I[Il1l1l1l1I(-34477)] == Enum[Il1l1l1l1I(-34477)][Il1l1l1l1I(-34412)] then
III1Il1l1I = true
lIl111Il1I = true
l1I1Il1l1I = l1Il11Il1I[Il1l1l1l1I(-34414)]
I1I1Il1l1I = l11lll1l1I[Il1l1l1l1I(-34414)]
ll11Il1l1I = 0B0
l1Il11Il1I[Il1l1l1l1I(-34397)]:Connect(function()
if l1Il11Il1I[Il1l1l1l1I(-34358)] == Enum[Il1l1l1l1I(-34358)][Il1l1l1l1I(-34258)] then
III1Il1l1I = false
				end
			end)
		end
	end);
I1I111Il1I(Il1l11Il1I[Il1l1l1l1I(-34243)]:Connect(function(l1Il11Il1I)
if not III1Il1l1I or not l1I1Il1l1I or not I1I1Il1l1I then
return
		end
if l1Il11Il1I[Il1l1l1l1I(-34477)] ~= Enum[Il1l1l1l1I(-34477)][Il1l1l1l1I(-34533)] and l1Il11Il1I[Il1l1l1l1I(-34477)] ~= Enum[Il1l1l1l1I(-34477)][Il1l1l1l1I(-34412)] then
return
		end
local I1Il11Il1I = l1Il11Il1I[Il1l1l1l1I(-34414)] - l1I1Il1l1I
ll11Il1l1I = I1Il11Il1I[Il1l1l1l1I(-34267)]
local ll1l11Il1I = workspace[Il1l1l1l1I(-34501)] and workspace[Il1l1l1l1I(-34501)][Il1l1l1l1I(-34612)] or Vector2[Il1l1l1l1I(-34659)](0x500, 0x2D0);
local Il1l11Il1I = (ll1l11Il1I[Il1l1l1l1I(-34576)] * I1I1Il1l1I[Il1l1l1l1I(-34576)][Il1l1l1l1I(-34322)] + I1I1Il1l1I[Il1l1l1l1I(-34576)][Il1l1l1l1I(-34440)]) + I1Il11Il1I[Il1l1l1l1I(-34576)]
local lI1l11Il1I = (ll1l11Il1I[Il1l1l1l1I(-34399)] * I1I1Il1l1I[Il1l1l1l1I(-34399)][Il1l1l1l1I(-34322)] + I1I1Il1l1I[Il1l1l1l1I(-34399)][Il1l1l1l1I(-34440)]) + I1Il11Il1I[Il1l1l1l1I(-34399)]
l11lll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34421)](Il1l11Il1I, lI1l11Il1I);
lI1lll1l1I[Il1l1l1l1I(-34414)] = l11lll1l1I[Il1l1l1l1I(-34414)]
Il1lll1l1I[Il1l1l1l1I(-34414)] = UDim2[Il1l1l1l1I(-34421)](Il1l11Il1I, lI1l11Il1I)
	end));
local Il11Il1l1I = workspace[Il1l1l1l1I(-34501)]
if Il11Il1l1I then
I1I111Il1I((Il11Il1l1I:GetPropertyChangedSignal(Il1l1l1l1I(-34612))):Connect(function()
lII1Il1l1I(false)
		end))
	end
local function lI11Il1l1I(l1Il11Il1I)
if lll111Il1I or Ill111Il1I == l1Il11Il1I then
return
		end
Ill111Il1I = l1Il11Il1I
IllIll1l1I[Il1l1l1l1I(-34434)] = not Ill111Il1I
if not Ill111Il1I then
IIlIll1l1I[Il1l1l1l1I(-34434)] = true
l1lIll1l1I[Il1l1l1l1I(-34434)] = true
		end
local I1Il11Il1I = Ill111Il1I and IlI1Il1l1I or llI1Il1l1I
local ll1l11Il1I = (llI1Il1l1I - IlI1Il1l1I) / 0B10
local Il1l11Il1I = l11lll1l1I[Il1l1l1l1I(-34414)]
local II1l11Il1I = UDim2[Il1l1l1l1I(-34659)](Il1l11Il1I[Il1l1l1l1I(-34576)][Il1l1l1l1I(-34322)], Il1l11Il1I[Il1l1l1l1I(-34576)][Il1l1l1l1I(-34440)], Il1l11Il1I[Il1l1l1l1I(-34399)][Il1l1l1l1I(-34322)], Il1l11Il1I[Il1l1l1l1I(-34399)][Il1l1l1l1I(-34440)] + (Ill111Il1I and -ll1l11Il1I or ll1l11Il1I));
local l11l11Il1I = TweenInfo[Il1l1l1l1I(-34659)](.2, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]);
(lI1l11Il1I:Create(l11lll1l1I, l11l11Il1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](I1l1Il1l1I, I1Il11Il1I), [Il1l1l1l1I(-34414)] = II1l11Il1I })):Play();
(lI1l11Il1I:Create(lI1lll1l1I, l11l11Il1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](I1l1Il1l1I, I1Il11Il1I), [Il1l1l1l1I(-34414)] = II1l11Il1I })):Play();
(lI1l11Il1I:Create(Il1lll1l1I, l11l11Il1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](I1l1Il1l1I + 0xA, I1Il11Il1I + 0xA), [Il1l1l1l1I(-34414)] = II1l11Il1I })):Play()
if Ill111Il1I then
task[Il1l1l1l1I(-34624)](.17, function()
if Ill111Il1I and IIII11Il1I[Il1l1l1l1I(-34264)] then
IIlIll1l1I[Il1l1l1l1I(-34434)] = false
l1lIll1l1I[Il1l1l1l1I(-34434)] = false
				end
			end)
		end
	end
lIlIll1l1I[Il1l1l1l1I(-34568)]:Connect(function()
if ll11Il1l1I < 0x8 and (not IlIIIl1l1I and not l1lIIl1l1I) then
lI11Il1l1I(not Ill111Il1I)
		end
	end);
local function II11Il1l1I()
IIII11Il1I[Il1l1l1l1I(-34264)] = false
IIII11Il1I[Il1l1l1l1I(-34523)] = false
IIII11Il1I[Il1l1l1l1I(-34348)] = false
IIII11Il1I[Il1l1l1l1I(-34582)] = false
IIII11Il1I[Il1l1l1l1I(-34244)] = false
IIII11Il1I[Il1l1l1l1I(-34277)] = false
IIII11Il1I[Il1l1l1l1I(-34631)] = false
IIII11Il1I[Il1l1l1l1I(-34369)] = false
IIII11Il1I[Il1l1l1l1I(-34572)] = false
IIII11Il1I[Il1l1l1l1I(-34323)] = false
lll1Il1l1I()
for l1Il11Il1I in pairs(II1I11Il1I) do
II1I11Il1I[l1Il11Il1I] = II1I11Il1I[l1Il11Il1I] + 0B1
		end
local l1Il11Il1I = IllI11Il1I[Il1l1l1l1I(-34449)]
local I1Il11Il1I = IllI11Il1I:FindFirstChild(Il1l1l1l1I(-34590));
local ll1l11Il1I = l1Il11Il1I and l1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34465))
if ll1l11Il1I and I1Il11Il1I then
ll1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
		end
if l1Il11Il1I and I1Il11Il1I then
local ll1l11Il1I = l1Il11Il1I:FindFirstChild(Il1l1l1l1I(-34368))
if ll1l11Il1I and ll1l11Il1I:IsA(Il1l1l1l1I(-34405)) then
ll1l11Il1I[Il1l1l1l1I(-34504)] = I1Il11Il1I
			end
		end
ll1111Il1I()
if IIlI11Il1I[Il1l1l1l1I(-34485)] == lIII11Il1I then
IIlI11Il1I[Il1l1l1l1I(-34485)] = nil
		end
	end
local l111Il1l1I = .36
local I111Il1l1I = .32
local llll1l1l1I = nil
local function Illl1l1l1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I)
local Il1l11Il1I, lI1l11Il1I = pcall(function()
return I1Il11Il1I[ll1l11Il1I]
			end)
if Il1l11Il1I and type(lI1l11Il1I) == Il1l1l1l1I(-34280) then
l1Il11Il1I[#l1Il11Il1I + 0B1] = { [Il1l1l1l1I(-34664)] = I1Il11Il1I, [Il1l1l1l1I(-34628)] = ll1l11Il1I, [Il1l1l1l1I(-34435)] = lI1l11Il1I }
		end
	end
local function lIll1l1l1I()
local l1Il11Il1I = {};
local I1Il11Il1I = ll1lll1l1I:GetDescendants()
for I1Il11Il1I, ll1l11Il1I in ipairs(I1Il11Il1I) do
if ll1l11Il1I:IsA(Il1l1l1l1I(-34235)) then
Illl1l1l1I(l1Il11Il1I, ll1l11Il1I, Il1l1l1l1I(-34658))
			end
if ll1l11Il1I:IsA(Il1l1l1l1I(-34634)) or ll1l11Il1I:IsA(Il1l1l1l1I(-34453)) or ll1l11Il1I:IsA(Il1l1l1l1I(-34497)) then
Illl1l1l1I(l1Il11Il1I, ll1l11Il1I, Il1l1l1l1I(-34489));
Illl1l1l1I(l1Il11Il1I, ll1l11Il1I, Il1l1l1l1I(-34493))
			end
if ll1l11Il1I:IsA(Il1l1l1l1I(-34296)) or ll1l11Il1I:IsA(Il1l1l1l1I(-34600)) then
Illl1l1l1I(l1Il11Il1I, ll1l11Il1I, Il1l1l1l1I(-34476))
			end
if ll1l11Il1I:IsA(Il1l1l1l1I(-34459)) then
Illl1l1l1I(l1Il11Il1I, ll1l11Il1I, Il1l1l1l1I(-34682))
			end
if ll1l11Il1I:IsA(Il1l1l1l1I(-34365)) then
Illl1l1l1I(l1Il11Il1I, ll1l11Il1I, Il1l1l1l1I(-34550))
			end
		end
return l1Il11Il1I
	end
local function IIll1l1l1I()
if not llll1l1l1I then
llll1l1l1I = lIll1l1l1I()
		end
	end
local function l1ll1l1l1I(l1Il11Il1I, I1Il11Il1I)
return l1Il11Il1I + (0B1 - l1Il11Il1I) * I1Il11Il1I
	end
local function I1ll1l1l1I(l1Il11Il1I, I1Il11Il1I, ll1l11Il1I, Il1l11Il1I)
IIll1l1l1I();
local II1l11Il1I = TweenInfo[Il1l1l1l1I(-34659)](I1Il11Il1I, ll1l11Il1I, Il1l11Il1I)
for I1Il11Il1I, ll1l11Il1I in ipairs(llll1l1l1I) do
if ll1l11Il1I[Il1l1l1l1I(-34664)] and ll1l11Il1I[Il1l1l1l1I(-34664)][Il1l1l1l1I(-34504)] then
pcall(function()
(lI1l11Il1I:Create(ll1l11Il1I[Il1l1l1l1I(-34664)], II1l11Il1I, { [ll1l11Il1I[Il1l1l1l1I(-34628)]] = l1ll1l1l1I(ll1l11Il1I[Il1l1l1l1I(-34435)], l1Il11Il1I) })):Play()
				end)
			end
		end
	end
III111Il1I = function(l1Il11Il1I)
if lll111Il1I then
return
			end
lll111Il1I = true
II11Il1l1I()
if l1Il11Il1I then
if ll1lll1l1I[Il1l1l1l1I(-34504)] then
ll1lll1l1I:Destroy()
				end
return
			end
local I1Il11Il1I = l11lll1l1I[Il1l1l1l1I(-34677)][Il1l1l1l1I(-34576)]
local ll1l11Il1I = l11lll1l1I[Il1l1l1l1I(-34677)][Il1l1l1l1I(-34399)]
local Il1l11Il1I = math[Il1l1l1l1I(-34376)](I1Il11Il1I * .84);
local II1l11Il1I = math[Il1l1l1l1I(-34376)](ll1l11Il1I * .84);
local l11l11Il1I = TweenInfo[Il1l1l1l1I(-34659)](I111Il1l1I, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34496)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34587)]);
I1ll1l1l1I(0B1, I111Il1l1I, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34534)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34587)]);
(lI1l11Il1I:Create(l11lll1l1I, l11l11Il1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](Il1l11Il1I, II1l11Il1I), [Il1l1l1l1I(-34658)] = 0B1 })):Play();
(lI1l11Il1I:Create(lI1lll1l1I, l11l11Il1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](Il1l11Il1I, II1l11Il1I) })):Play();
(lI1l11Il1I:Create(Il1lll1l1I, l11l11Il1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](Il1l11Il1I + 0xA, II1l11Il1I + 0B1010), [Il1l1l1l1I(-34658)] = 0B1 })):Play();
task[Il1l1l1l1I(-34624)](I111Il1l1I + .03, function()
if ll1lll1l1I[Il1l1l1l1I(-34504)] then
ll1lll1l1I:Destroy()
				end
			end)
		end
lIII11Il1I[Il1l1l1l1I(-34581)] = III111Il1I
lIII11Il1I[Il1l1l1l1I(-34262)] = function(l1Il11Il1I)
local I1Il11Il1I = (tostring(l1Il11Il1I or Il1l1l1l1I(-34317))):gsub(Il1l1l1l1I(-34538), Il1l1l1l1I(-34317))
if I1Il11Il1I == Il1l1l1l1I(-34317) or tonumber(I1Il11Il1I) == 0B0 then
lIlIIl1l1I(false)
return true
			end
local ll1l11Il1I = II1111Il1I(l1Il11Il1I)
if not ll1l11Il1I then
return false
			end
IIII11Il1I[Il1l1l1l1I(-34408)] = ll1l11Il1I
I111ll1l1I[Il1l1l1l1I(-34516)] = lI1111Il1I(ll1l11Il1I);
IIllIl1l1I()
if IIII11Il1I[Il1l1l1l1I(-34523)] then
l1IlIl1l1I()
			end
IllIIl1l1I()
return true
		end
lIII11Il1I[Il1l1l1l1I(-34391)] = function(l1Il11Il1I)
return IIl111Il1I:Set(l1Il11Il1I, false)
		end
lIII11Il1I[Il1l1l1l1I(-34253)] = function(l1Il11Il1I)
return l1l111Il1I:Set(l1Il11Il1I, false)
		end
IIlI11Il1I[Il1l1l1l1I(-34485)] = lIII11Il1I
I1I111Il1I(ll1lll1l1I[Il1l1l1l1I(-34345)]:Connect(function(l1Il11Il1I, I1Il11Il1I)
if not I1Il11Il1I and not lll111Il1I then
III111Il1I(true)
		end
	end));
l1IIll1l1I(Il1l1l1l1I(-34524));
IllIIl1l1I();
IIIIIl1l1I();
IIll1l1l1I();
local llIl1l1l1I = l11lll1l1I[Il1l1l1l1I(-34414)]
local IlIl1l1l1I = I1l1Il1l1I
local lIIl1l1l1I = Ill111Il1I and IlI1Il1l1I or llI1Il1l1I
local IIIl1l1l1I = math[Il1l1l1l1I(-34376)](IlIl1l1l1I * .86);
local l1Il1l1l1I = math[Il1l1l1l1I(-34376)](lIIl1l1l1I * .86);
local I1Il1l1l1I = TweenInfo[Il1l1l1l1I(-34659)](l111Il1l1I, Enum[Il1l1l1l1I(-34445)][Il1l1l1l1I(-34444)], Enum[Il1l1l1l1I(-34439)][Il1l1l1l1I(-34388)]);
l11lll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](IIIl1l1l1I, l1Il1l1l1I);
lI1lll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](IIIl1l1l1I, l1Il1l1l1I);
Il1lll1l1I[Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](IIIl1l1l1I + 0xA, l1Il1l1l1I + 0xA);
l11lll1l1I[Il1l1l1l1I(-34658)] = .18
Il1lll1l1I[Il1l1l1l1I(-34658)] = 0B1
II1lll1l1I[Il1l1l1l1I(-34682)] = .65;
(lI1l11Il1I:Create(l11lll1l1I, I1Il1l1l1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](IlIl1l1l1I, lIIl1l1l1I), [Il1l1l1l1I(-34658)] = 0B0 })):Play();
(lI1l11Il1I:Create(lI1lll1l1I, I1Il1l1l1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](IlIl1l1l1I, lIIl1l1l1I) })):Play();
(lI1l11Il1I:Create(Il1lll1l1I, I1Il1l1l1I, { [Il1l1l1l1I(-34615)] = UDim2[Il1l1l1l1I(-34421)](IlIl1l1l1I + 0xA, lIIl1l1l1I + 0xA), [Il1l1l1l1I(-34414)] = llIl1l1l1I, [Il1l1l1l1I(-34658)] = .68 })):Play();
(lI1l11Il1I:Create(II1lll1l1I, TweenInfo[Il1l1l1l1I(-34659)](.28), { [Il1l1l1l1I(-34682)] = .02 })):Play()
