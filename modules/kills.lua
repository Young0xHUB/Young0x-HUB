local _KOH;do
local _aUF=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cGD=_aUF("9Op>\0399-Z/?Be)qS7p.N8?pn9VDI7T5-$`*m86BkRB-Afc4\0928jY2J\034st?;3[uC3WZ,DbtI$6X!qP-pM<F3DjQI3dXhL6$5+QF)?>EIP#k\039;H5h9/n%0"); local _bYP=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KOH={};do
local _d=_bYP("LL%CXtc(nml,j9@]^fq?wXS+q&tvh)lLLLIVAlLL-?cFA0%pG-$wACc#abzo=iMHaL5i&#LL$O**|@+>~%N[LLdM?#m85,yP>|LhUObt%z*&.fvLLL@@Lf3?/BzcJT=I@pNkzQ)21LLLk-hpko}9wpo`6PfHA>LLplHzYh*!NJTQ/*wOLL~`Z_o`cj+Uu,<(K8]LLL[@D!SZUS=n1$Q]ID{:315LLLnK+&Z7`e=cVzd@ZFKLLL+DUDT{tQC9TzN_LL4B&+)n/0+?mI=3+9dz$}&r9x0mBM:O_3uKgOh5.Ov6+TV-[huiNdjd6t$y8{*pZZAE-8KC}%X<s~o&H`N5vywy>K]^=^=Hme#i!hf!0NoopP_wQ!radL>E{&>[oF6@9NVJsG`kI&H_+34Jj?e_`etA9|-U+z17e~j#.vDh*cyX#Y4Gn6N9Wy=6+hF-PufHhbq9qJ&g}dvX@qC$MVX`LL{!4wmdoMP`e8_34kG;5Z7H|Vi7rYBaJsB1#|$,BZ]vI9%PlY`fF{=q5-NeSnXt!4Ui?act4TfSby8~HjhP|i_+=m;?.^PajLLLe{oB`s/JF$>k4>deLC]Rf*U`uC=CyLLLoHNF_a(cE~-m^W@C7$Y}6#JE`JLL@wqwE<jdLL6iZdh58zl3LLT}T[}T0CNV$]9v+S:.FHz;O=._GP*cQ2Vqq`eLLLc$50E-Q_9~>1a*)#9jS9vNOnLL8VoKfAFi#OMp5QLEG4QFLL7>KnLLXyGKSzM>wPw*kiLL@wF$[_qFjF<c*q|.qUKn|6LL$ObzLL$OBpLL$OP-LL%CZ#O9=oXLLL$p<]Y:Z_d~#$>>bLLL@@+_Xkx4jU/UWKt&C/xpbJFLLL>sUv9sXJ#LLLQ-K]f`Xbt37}HRA+LL%CR:xG(WcLLLe{1v}y$Wx23wdJNB]}.W{^cI4Io%HQmmP!dK:mkHP>E,q+E95ph&r,BKLLXy9~M&7;};K)TNLL@wQ-U~lNkYk8@~umsQdWHwLL{!5Xc@$y{~gKHc5zf[z*gKht#{dLdMKv,m3{%,LLdM4rUc?[W%dMhnl$KR&Y-.a>181LLLm>tde[4:lLLL?SuNQQ&F>LLL3~u^IYlILLLLIm;OW]0*z;eLLL>,%ppbNRgLLL/OOpJL^lZKDw#L>ELsS8+gZQ_Qj/LLh2U;gOXbEl@U)>QH4u:Dy#LLSNn06QJ>_;ZoG+bz@*|GNLLL~}LT;(7/-e]cu>LL1042@Hf|~F-R[odLLLR}LT;(7/-e{]`yqp0D>LLL0/bYvYVC)YHq]d|j):>L>E:E-pG`zVwQyd#dLL{d1SqL+:U5=7@[LL$O:vZeYXP.Q!B=LLbSz7[7~|!SLSpLLL(GRC4]B$*[He6lLL!Yr>t!o+Kex>][C573tNfZLU-KLL$ON1.(5N_d@pdL@w6@{e[=h5>%f2LLT}g5m#z{fZ[4ps4--po/;>LLpl^r-GT,-xp|p;D>LLm+%~0h??q+VLLLw,o1^)TZMsC*U?@LLL2$mh^T+8H6@`R>L?]9wLLLsC]yZc!/u8g7:NY%{+LLW3PQQ#iwph,Dr9L)`^w#LLXyF47%h![4jYqc#@hil|+=_0#LLLWS1=AKv1~W*92KLLm+mISCv^bP!y_]eR3VjlLLm+k0xzMK{)n{2oP~w3^KLLnK!F>hjc!#LLW30,h@[<!47$I9{;%r&)LLXy)t-Ia!Q:*Cju?_<4Xj25y&>L>E+ox?YXN^_2AJh!0LLLow$xK_0XOLLLp3e<?6;ywMdJyUaykG%k>LLLj:TJgqug^sAcxMv+*RY}1x1*)T@p0]LLh2h2Snd}iuvkjs58JdLLm+w1{g>{C(aeaQ@KMXTdLLSNCo&`4ZJ*JSSPV-]12DlLLLp#;gtxrW#POB5mRNkwC98{o^oe65>L>Epu=cS=[:`8:`>>LLN>j()Mdt7LLLhld0,X2(uZ4}7;LL>E;A(($tv0i2OaVdLLN>2RcTa[1#LLl)@%YPtmdce,W<dLLLlLu>wpi=>LdMqT>LdMXWKzwyAdLLRK`GM8sD?IsA(Si3c1@LLL1@&wc5W(G>LLRKSH0Rm)IKXa+0ma&Z+dLLRK/A]*?Sk)/G&YwJ)f_>LLN>Bx<n&^&LLLhlyQ8_G2B6nH^hlL>E,Yan8&=l>L>EwKL}ZCAg8T%{^dLL;>4;.N0!]Z+LLLs}dK}WokKLLLz>D5>i!l|kNdLLy#^|n1==QHb)6,C>(r!cj/4wbO0B+4eOPe7?{I#LLLowe&$dLL1@U,,`9.mdLLkEF3>LdMkJ>LLL)}2uJ#LL8VM+]]Q$EU}LLL_d$|~Oj]4ddL>E+0|;b_{&:]LLZ#&3@LLLSEp|`%,x-!-0`3%=LLdMYHO]PS5OlL>EBk2)AKyV>L>E_K6enpwPlL>E}us~<Y;4lL>EG6H&k^7_7$wPVAg]0mN@v{]LLLr@C`k!<gvzGd!1^w#OB_d7@dLL-?qwx}id>aeh[ms`dLdMqato;v~0>L>Eo7bwaU7n*-Z^iLLLb>v=rfEy,gCWcQHQy)W:dLdMs6x9/@Mj&~6YdL@w9G15Q`kMGq_Mm4kF~SgXbLLLGHv8b+UZ+XSz4U`LLL;CWnAJkL^=cKdL>E#o9zjP!3dLdMcC0Oup]a=#LLW3p23Ee59F;LLLs~X:F{~wX-vfzT*UpC,LfUr-a^)LP&:n@J&)g>htLSdi.3qL${1z1tk/*W8LLLoC~4A9}3l*LLLL95qc$UI{THYLLL>t_Hix70,)LL-?+I5FwqA9#6T{rydLdMo&R.`CnmdLdM[R&)y~LdLLN>e~56>ZS>LLhl&4B1h%>LdM/S|)lLLLowJ%!dLLw@tW}[?k1bKLLL7}uuE:T0cwFLLL?MqtU~^s9yovSk^0pB:zLL{!lv!D)L>EJxzqoePN,J`ZR:dLLLy;%WK(w8,tLL8V$/{VxQA.!dLLhluFTW4uGrHX4_>L>Ev!tUar=BJhY!JdLLhl+omU(Lu!yz_tLLdM[mLqz(I_+Q|LNJ##^KKUW+i=T}ewLL8Vnv2W!&B_+J8>X*~Y%BA=`wa=ed+(6LLL/OK=4.ND,X~hKLLLXO11aGtnNLLL{wy0)1He/I|sOR_%jFa4u>AKB2@uI1LLkJ{+o4Pk1vH(_51$x+UZK)2=,FLLW3^G2z+GmCqLLL_d!_#*lckW#fGe4]q1cLLLoCP0(n.+#DLLh2u0<Zm4X0tzHNIihm%$-LLL;>/n)|kBM?)LLL*yzY/N>#5`31cDOt~-dpy$2`%v+dLLdMB6[E)~+M;>LL~`,qo|*2!<FkF3DkxLLLCLs=qLI0nGLL%C0w@TlqPLLLlp@Ykuz{?LLLGL5sGdLLhl1mqwwJ%9U=lo69=HrpTY;kT,)L>E+03rJcg3$nLL<qMuG$h]@YN9Y>%hLL$O`+U84r/uocm<B*yFu/Vj[_5Emg3e]g1lLLY+4vn;axv)l^A<PuUsLLdMTv9}5Rq}_~=`1b-PI{dLh25~-d(Qn1oO/JKyie/<`KLLm+x5SjgXs>8_RFdPRjBKLLZ#u+g$CPA,A{LLT}CBlY?Xu!6Xvh>Uv_:YSLLLId?5^)D{Txv)LL];p8VG!Y=,j6U7^tcu)7PLLLkwWDZ9S+LLXyhOcd3*P)}6w)LL6i>1aRZCN#LL~`84G[?utJLL8VF3*{Hc/Nj>LLplgchmIRTKo?NvwiLL10KCmF]$(JO$p~FLLL%;L[Sqkk1LLL1t(R2M:~M/Gex_nLLLdD6o-YfGnLLL$M/F{%*g|u3^OBdLLLj:?Pvw<]zhr<)`:Vbr/FI5#Z/J6%:HLL@w3V0;*iLL7>GGXLLL#Mz1LL%C6ibXoEG-z!v[FLLLZ2=#6!z+LL(G3*DOrzHYRlD>LLq1TrGp-VMzSabLLLzE`Ucb/LLLGH8tJKn}R_%[QJJLLL|V_/4-LLdMVV}cP_l/dozWLL@wU$Q>;FtrZE;iLLbSfw(K(]DWMxpKLL105tx{pkOLLLE`?DC%A1f>=7rKLL10U!U85r`=jmo|)LLL@P4k(]~>LLIdl2+LLLQS;SK,/K-;LL-?1}X4yvFDCXb:hbLLdMgg3LLL;>Y0D-6fVAGLLLisu6R.W>?rRCWQ|<LL@wxX}dLL;>,VdA^C1%>LLL]/GUosukhQde=#dLLLu!q0LL8Vj`0+!~tohLLLN>}e4RJfzyk<VbI-iLLLFulFLLW3&O>I>!&UOdLLUdpkW<QdXV>WUpzLLL;>2/Bq(52+>LLLdsQ[wmJ#LLRKZ)wR-f]dwLLL9wyEiJ42081vLLLL,YT1H=LLbS%C}pL89+;(%>LL$OD?[n`dLLId4BiLLLJC.0LLZ#>S`LLL52a{MP`*UMc$FLLLA32X;@#qJ(H3LL>E768V)1!`HAw5+LLLUd?WrWF}E;$E=S#>LL{d]H?2,xLLdM)/{lLLRKqiV29DV#NLLLJE2o}fvUI=nqOBXCLL%CF8Cnl#dLLL}}vLLL8V%%,lpe_s_>LLpl`8DOfq0l7&$4[KLLl)Cg$,sDdLLLK)5#LLm+?!L=(.:m3LLLcp-r]u5Y0B5AzR.%>LdMBU8o?R&>LL9Lp{dLLL0+)RQ3LLGHd?Py=^_LLLcO6+LL8Vz7e7`&&8sdLL;>Is%e^]u[dLLL@Vh`?h;Ip#uQ=2FLLLKfh4ZN6|5}LLdMC|=U<p^>(d4}f0@1LL7>(R+LLLJHaAUeq0_6LLdM*N7{2,-1_p!j?S})LL7>|VKLLLxVY.R5x~ZgLL{!1!K{q)K[u@f?[9LL>ExXpKLLRK@gY?7!=@DLLLGfc&(s/QM:_N2*dLLL+Mh|LLT}y#Y/!8By~lLL7>]r7M&LLLZM787yC3E.lLdM8T]&dE_PtNTZ<)FLLLmhInLLW3kzV1-}`tJdLLUd~%TG2lvtK`M-6#LLIdp-YLLL$uP-ih:90=+];)LL6izTimO<5]LL10],me0?FLLLJ4cc}dN%*wLLbSkE8W|-G:[,TdLL6ik,rR,*:YLL10#+W$_s#LLLZ=JUYSvLLL{d|X?w-+LL@w93EGjd!LLLp2Bi+}dLLL<?.)C#lLLL{dMo*zW.LLdMtaWG~kkMU={v$dLLhlHLrU]D+J3gaMLLdMSwU`_[WXCc_om1T:>?[}K[%LLL|$T+/Tf/)ka/~q>>LLhl;lriL}+cvQbclLdM^i+Hkz1~>&Z0LL@w]rIu`v/dA-Jd<VB~1]l0*+LL8V_!d4,Mc>)dLL;>h/VJBA}*1LLLX4Y{Sx9O#9xfXKLL6ig^Z$6ndLLLl)qfFsg;dLLL9GdIT:a%;4jLLLjC]yv%g0?LLLL:W+f:SQhwyOEp:LLLZMK3FSM]:M>LdMD8!6xnZ>LLFlIDGVjg#S]`WLLL8$C<W?O}e(G(;[LL$ODj)cW%8IUDnVLLZ#IREHEKgzpGzYe(!IQ4_OKLLLRK]wd40y:eFLLLZO&EIw;dX3wdYRgUTwn^:hdL@wN_DTg&QLLLYdTy90>bwB[oQj$7S_LLo=_Q>RZ{cU7tx#I!kk)L>E~!R^G9]P/hc$;A{Wb=9@r}jM.Z$eFKLLhl|xcU~ELLLL0h<TXzW;OJA`96&{sDQ.9E?%JUwy5xdL@w`8fKhU|LLL8$nHWy/+&tA7(PLL@wg33[Y(Zlm(uC*LLLc$,yb2ZQkfOeDLLLFM-L/nO^=KLLbS0[O5VnUnCAn]LLo=]b;A8v_.jPf)acv3#LLLf#R]@4ey[wgcRdLLY+XY$y3*v4n}+$T_w}LLh2m69B?sE!nN@6D]hpHM&O,/q(3r1MD>LL{d!,+tCsLLLL>5a3@yS&b-|Ig/VMuZ@ch9GIoyV4t:LLdMlMLv@ih>LLhl8aw5;B>4L&Ja>LdMB6VOrkG;o)LL<q];6Ej*.6fYJ0/FLL%CHs-9q~;.I,[p6LLLzw@gfIvo).fv#LLL~hRO4Kj#LL2)8#J0vm.:X9JvuNLLW3PZWc^5i#0LLL6LOo6MeKLLo=PQWq6l9P(v4rt7jslL>E}UOF{@Gu}WUk60NLLLD0R~tpr2qX_`KpnLLL`ECD/8;/y)LL-?1}^;0cSDNmY.4$LLh2A)N(G+=[Fz5+P&#>uY*P-d3&]?4,sLLL-M5QwI0ULL>EN_8KKFfD[i[C-Ko#$~7UQywH9Mw<njLL@w?s1U{KdLLLO$u;/M=q,lLL>E_;FxC4!,{>|Zh^r2r!dLh23;*f&Fj9{#LL|Fk}v^,)H8+,a&DiLLT},b}C9.a>*d)A(^?^gVLL8V}Tus4~r,OdLLN>Jc7b[11#LLl)$D(!.*:%<`30)L>Evvr[<xOCT=WUdL@wl3<_$7?`+Y?O}YC,chd%y+LLT}T@73)f`Z6o$H*j/qAFLL8V66-W<y6vJdLL;>XCql$/qbKLLLqC+bR,lr)LLLT3((A+k1r)LL8VqTSHe4r#DLLL_d7~bOeU|`#L>EQ3?-yA{>LL;>Xq1//(Q%YLLLqO(l-p,W5tLLbSaIAKRO/Jg>P]LLXy}rx.u}FX4VgiLL|FS1X&)TLA2X6f=qLLbSGH^(dnqG]:>iLL@w%L;{h}9_Q6dL@w!*RY(.BL;9IiLL-?G^:F~v8%QCY856dLh2~rXO/2~92Y|zXllL>EaqhJ%42]Q3LLW3DmD{2)@>DdLL[@E9p4]A~RO`LLXy3)T53K=e9/SlLLm+_e|e;`FZSLLLwE9f`dG)LLXyb<XW>$^2?<=zBmU),j1Q>F)LLL*F7r/q+_sCaZ@HdD-B[_+LLLjCy:,pnCeDqb2,;XLLdML[x9eA5}A4y%NdLLIdhrId(LLLv2)_X$EA1LLLH:y4|~ZYP|7>Q}4lfWzn$P8lLLW32Fxwt6PhjLLLK:ekdEKKlLLLr@hta>||VY7S$]$]AV^SWz5FLLGHL3mlwBjg4>e)gP<jQYecz6UMD7LL>Eu3}oF`[1yrg6U#O3jw7^iZf^|v0LLL&pfo@Zc;nXNJsWApQ@Fc&lX^|LLLF$]3^Km@*bXB3rDH6#!ZLL%C?G<7|&qlxZh]wYUGHLLLeOtL`_eV{B^%LLdMyOn}Ig3dLLRKU>kh$EuJE1op1F}UZLLL2$;bGKvQy!,tm:/~Ec?LLLCL^m:d~{>7c#Ohn+;`GLLLn0k>V4htS{1np4&irKdL>E_;&&<(.b41LL@wNbdwx^bCi^dLdM;RS<8.?G5HsPiu#xiLLLp2QriG0LLLow2#Y`W1OLLLKL.|)$LL>EQX;x:,akk!dL>E;@m-0OqG2f{udL>EV/rPGLLLm+l|!O;9=A@LLLDMQSNtKLLLDug#SMVG/{rLLLO$g`W,Rm{Fu5WDQSzG]LLLQ2m$O)`B.%i8KLLLh(@Va,pHLL>Ei0.J)7v>LL{db;+)^3LLdMUKP67:1|>LdMz+]GX;!_7-rg/&iLLLiMD?t^2Y#HLLh2-Xgdm|!Cw-pLU4X>LL;>BUo&%X]viLLLltI&84Fr0wXdLL-MC,S^txLLh2Z#0-}1(1dLLL2bE6rrtF(@1LLLW#/9_n2<dLLLeT<(9T}}^NOR?XtLLLhV}pBg>v_LLL<`abMLLLG:+k7iOgw3>LdM[dM_>LLLiEz1ILLLv2/O@~kvJLLL-!gScLLLSENM5lLLRKv)4,U5;{cLLL*VzV]4F^~|rLLLr@uEb=K.m!4O%LLL[Cpl|to<SWLL{!5NX_$j595Y^:&ELLdM$qtWJ*v0lLdM]~wnE<YdLLN>}!p!F@XKLLhlL<|pqcLLdMCXb;![#^8[GYE$r-`$r1LLl)r<7/VfKLLLGk4Am^LLdMCC-okYLL~`p2+.wr9!LLGHu_ko?3yLLLXuBL0Vv|UJwdLL[@DZYeu6G?d>LL@wcp^$7+-V+T>LLLxlO$o3-_]HOLLL5!MKzTb.Y+LLdML9ng+YLL6iL`QdLL@w*7zQ$sBLLL}w`gGA)LLLcuH,<[NH1Gz[-#CG4L>L>E_;>kY.v/aTE(*B?w[AdLdM>5_m/5.p!*(B+88p2/LLLL#Rd?.FYRCGFLLLNM+$7$}XAG_|LLdM23he*$=.cP0tLLh2{J<6Ri)3!}Y>J;4`<=}KLLSN^Sh}}cc9!XAc^%-<n{+LLLCw;R0Xy5*8(|`)LL10^.eyl*=-BtwZ+LLL(wdsR*ozx)I~qTe)/q#LLLHO>-rCYzsly[o#LLW3_)BswY:H,_&6o3wOzNoBOr^sQWd1d[[<QwdLLLu3*oE6@fgvSPvdLLkJQQBtw,EsM<Za!uovtC|>Tb;+LLGH]bksLk8KYD82cLLLuVsDSDj[LOvefJ/hsi)PD1J6DLLL;C$r_}$=2tr:>L>Ej(j&m<%3iHtddLh2)okW_=7~]c7l!+{Yaw]lLLSN}k/0`DEqsLRVbh+{pcLLLL&7hNnK`0>VKl*lLLRK&DKgJ8E#$LLL;:tJgYdLMEsiB{k@CCZ~koP+h<yZqU;;y_r?x*18E6:&eb6F4LU$e|LL-?wV=PAeo0,m>bD?Zl%>G%@}rWHX48b0@1ouX|N3jgzT0Cs!SpV~vQN9)?AG0vOKg2_5--Do>hfLLLaPwf3x|eo!fqiTf2S4e#`Duv84DOxGQX]G>Nt&Jc62^%[/|N&z<a7&X@iv)~[Rj0NLLL(vs{(j5*u.2k.9vs(=^IU1Ckcbcd*ai52$^uc.IQ1s@Y@a+$O2`f7v:oiKE`QmkDJSw$!vR$B/IpH5%lhbU>LqQX.5/|._`7`BJc-IlI/Ft$Gmm~7AAp70(pqKweB+z`k-[3={s.;{o=/qWYqMyjk?LL@wJBU?).8SNYq!!-)*nLLL{d!sozNds|=<gk=O!0AP=jghrC)k~4mqQ5q.PxA5R/(%+:M^<-LLLL$U1/+hwA2]7S=}1~Jk!2Bp(!9L*#EVmkqrXjdVA&p[BDKh+k.LLL?Znt|d>l@6A-BB1#8!(D&<}wZ_$BQ1`4#wOcAn.0/~4cz5Jz[p<fd*e5C7P-M(vy@fuP:Cj&mMI};pOcuO:4$fKq<SKL>EX]okuV_5S0LL6iIQg(dL@w$K3+KpJ(zt4UU(0nNLLLH%UeRi_*K:$78ukY14I;b}ieN7M<q4;]ncZH11^q*{/FB])2J$n~LLT}W*qNr1-NrlLLN>udqgLL$O(GgdLL5&B{M[KUuP:NJ.Af&BH<(u6cMobvc}lymi@BQu9Wwp(U_;|VT_OM6XIT8z?%^njSpl=W8i;]8md$,OdLh2CD<e)Svm;ysJo0;NihTKLLRKn@V(y@L4>LLL4?b00LLLv20bPLLL;>[KBKPq5zGLLLS2XHZLLLNE:]LLT}.BvlaoL[8ZtVuxk+y`LfraX~wI:`A?Q[8B|&,lLLXy2r5?y*!sei4^JnY2^QI&z:Zlg,C;0Nw`[OC4A!gUxr4c2SayQ@s*rK9);Qa;S8}dg{i{qR)LW5xNiKsPO<ELGprU`Wj(6TnaZ2CXLdLL_d3aXtJb`@dL>EM(W&FLLL`HUtLL=R6Df4x1=m}+sF&Fs4$>DV0|Enf#!t6w9TvSbuS-+(^IgS~BAksAg`_)Yf[:waPkANKJG~nY@!lgtyG$dL>EQYY0gnLLGH$[ktM:s4,Ps=c8i(i2WC:kK[o#/22y(QrKFH&os+1}?3Fw1g2%gbdLh2)Z}w0d*L1j[/w!K;j-E&dFE31g%nzs|ajHMHQ_+$~X!01=RAym0;_dLLGHC}5n]31K&#kcVV8Rm]au(@J|>/jP:-G84O{/SsuecmD]o2Qs%nervH+vu~x{GU6.rf=u|<1hBPk#9O}!w~eaVO7JqP*lLLm+e/k!?[Nb~upl+z?U8^1D.7q^qL/zvE4.YLo.g,E!|1W8M{}BT^`Pth(QdYQ%1*U3-TwDDMSI{R{i;~Nvg=6=+i>DIf@8HNc_x9Ix<o&xq,lwC;>XI]Jg+nRj5AcWp0b-*o@v?}+fh14}y0~^nG>Q%I!xtMD>OVqXz7~#x.LLT}i9@/N5A;@T8spbZr{qwD1gAHd{#pkl4DNIQLY?3tD-{q!fMR{-0(3#%7l].M@`1tp=~YbveR!$hg{>mX@!06>6cwLL@wt-(Si)i?fJM(U<s6?A9h+{?3@h)B:d@hzQ_yPH**fE$gftX@#h*op#ZFNl<<#<-Tn7b|ux%P,5gG|a^v64fowh$6XK20BA:1LYxn)LLL/tf`awwf6uV@V3z@E{-16D=Yh#dD=<=Rex)7GB4n`%+r>ICY`9(87J#;llLL)/0>K<cDI)deFpBS0osJP]F?/z8Vb>{WD^3}*^4SdHW?o$nuM+YhGpLL%CQ^/X4KT_Q:*iZje@Wfk#Pt-jioC}Oj>*{JUr|3B_`7^z@z|bM=P?%[}gdLLLx>Q*wK?[P%%_gF9*&adpR:R/D3J.~,lIw]l>77:*AcH[r?u5`e}%dm!NXW7nBKw{fbs/f]LL%CE9]aeM}dgp%}>3?M&@O$UGCdR&MCQ{wlI?P#0:O><kb1Ks)F.>a9XPx{yYgs;G-m%~04/A4tir69vTOn!)7qMZnb[&{Lf&F=ii-6I~X`LLP-r;DPZ&U56_Jn>)Oj#a;#X7y.k,[!xkIt4W=n<K]/>jy77oFyafQtf@:1?|O9b<MWJSCm;<nH(cV#]>1?y8C}=#3of=6ua:y*db_HG*sqappP|;RsuU.[n2_o{(GLby807l#FO!)D5UvQbec!r`zAUl?Zb{wid-k?Ur1eN$-,|n;OvJSe*eJoZr}Q)D?(Tv=XfNLLC.J@fR8P13sm`:vGY(bST<$M|`tduV,q)!y:{l=n%$rYBzB8nUcz`2:#FG4^%=JmH#w)+]kd#WLeOLalLLYupw$BUrB&q2f_1WPSLBQAGbt%Xsppk!%CZyn<+HK9gY%>&-OaZ2F[]$Amci9Cfvne-T~jK8!|LLdM?sT[OG0c).1y$yJ)Rfx}}SMe]28Ng6LL@wxe_IQNUyY)ex@6#nD28U+GLL=RE.TZI<AapJZm@Gz6B!x2Y@jp(b]!+Gbp7j2u2mu?nF7*@QM7G`tS+#VS+^#LLLb(`BgK8)mG};!-:t.s?@g]&==Do;;;Ml@D5LLL6i,wEUS^^2gly@[0)LLL8lMNO^X=uhqi1^5wk`9jVgvKyp-5067@1iv>A2jLIPTt@#RnQhXMH7Uvh0hhtvhvuGmV&?qiPZe7+.*YHp_uT&z2R`y,}<ARdLLL;g/N]|AjzV6$|.01{x`NbZnsUskg<SL,=g>5|/Z4f6p`67#^H&vG5*0SpOQvt)x2curb~ArY>,._R7nXG/U>Ub@HAIf:z.Pq75VLLL9jjI&+?G8D1d&5+SRB$s2HcC9%5nLL@wLg]=6NyNo|>LdMz9UCB;&Rz=2<,/KnGiUY[R]Nkq2%wXMYOweZ!qov}t#s~/KLLL<=1nHo%$A+093=PXsl})Q-#9(*{DoAyERv[@^U})O|`LLLnAQ}WJhOICQCej<TL<u7N=~z]=j[R<6Wh/tDIV#aG]&]4^D:uTYo]!sQjUQdB,OBP[xOJ7-B_{V)@Hn~@+sF#%t_en;[nZ~U;:7O?(Y1)c_g]BC4298.)8Y%Qc(x!4TBFz^(ALLL5$-X/a}@-gOex5ipQ-f^oJ8,?hz3@1*.U6pIlxWsn7P}c*/P^~1xQ;%V&//3s5*yZ~2!~Ll;~llaKThfZQ}O>GrK@wwj]&xMU%PIW[bz=6EA7}K5j~%Wi;N5JP|sR3~(S9*WnX49l-.q<*2p)/~MyG65v.)^r[ujM^w<~*Nj@LLL~gZiQ`GcJ772e_!J?K>DJ^?.v[IU`Xg~{6,Fd9:;Z[&)8[i>2vTo94][N1pW.?)QR?K/|s^$HjF*jkoE&!_DL@{NyZ>6w_f=-o|,Y]aR|%|i9hqYmzi`^dJn(hoF3%PgV`j`t|[,.A|wwc$oNW1LLLE~~a`b{|CONQZ#^O9RCISpY1,*Yuh-nmP`&AVt54`}XZByddR/9QGEm]N1X}mX1cSX6VS$SREw]s<awkE`Ivahv$E.~&*wMaa-3YOCZK5}HqIg@1t$6DAor<_Ve6alLL$OZuO>r>16.cdL@wIY>-/D+Q-K:q>4<P~`3NplLL@waP`h71LL7>bq0LLL<,^%@/vY*]0)UTWpo1)dbD}_t+~v#1rAYyH:Q~_!m.,m+>,!rcpl5}ZVKW(jNo71AG,]LL@wHS9zs=Q2vXO[P~wSx/ZhYs*8,5vGXt^HQ:RGOjpOMcBm3LLLOpE4z(g5[TBlLLZ#1~DQ~:;+}HLL@wG_m7,UYSD:?BtSmr}=$,<8&eNX4_N(5#NLLL}w*6+UY[&1FQGN.9dWU-kLLLuM_Z%5tQM;&`LLLL!M=tp!QRp{vm3OxRQ;}pgLLL.%<f43#,BjT-#PmOH1%7#]KyN.*[d.gA=;.9dLh2tWBNlqM%b[<qagr1{d6yHnCKLLdMH45k(]=MA.[.^:X?4tRK)~-`LL>E#smQNah:e:;z{y4uB4gLY?||dLLL<KDm$#<.~%lLLL;ChpZN.|Yv#$KL>Ef|DP_j-%Pyt`:wj7Yau1LL10TkBf3Y?g5oV>LLLLE`X6Iq%MSw.]n1LL10g^7J{D2{kU;,OLLLbwxo7xq;>@<31II1LLh2Y(P5:F?MN>Fq=rW#XNLLT}ui6Sj0+4yS!;[>)-k@0LLL{dZ*g?-;D3aA3#dLdM+6!k8a!,lLLL8mb%[3q&mm]LLLd$Njm/N/P/R]P5}c25[+LRjoVcaO;_LL10`9w:tJ)LLL&i#TS<5ryE.XB3So6j;iLL6i$F+YoSXiLLqT^RGH3o=CIB9{jnv/oW4pq6kD}Y]e,(rdLLRK7cbkEVRe(t$fTPi!9LLL|hQMW/{|Og]j_][dX=,dLLr@#y@)#O$56~?LLLlp~]W<#WGLLL2OxxGW_v?us`6~%LLL{y5k`ALZ#v`rd}HxK([+inj9cG7kmF*E5WbFEoS|u=p}&6ldLL-MHS|,>HLLT}1QiS|L`mf2fGZ$/;?D$LLL_d=ZxG_sJPz&UBa@bloLLLWpR|_oa+od`.xy|mbQJq?+[,NZd>LLm+mIsxP*DDfY`7N8RL:dLL7>DTN^UBpJUGLL%Cfr/IH&jvmi=N[LLL[,&|Rm6;u$K/MUv0~H{!LL%C*4db!RjLLL;,/PTYo)KdzB5+(Z)Ihs#LLLb>mq.+Tk>%TeI}*<#S-g>LLL]rpVI%q02=qi4MmIp1]WYLLLf#*V}KCLLLRKkZ:6_BM`q7Q/%._U`dLLf1US268W.9L}_.;IIvEOTAC~>dLLZ#a/@srdXtHGLL@w@eC[s<aVWT-5fLLL_diWvbdbkeI@@!W:2#1LLLF$hM[~=C64(+o[;5]~y(LL$OQZ(i8|[KfQ/5l9~hj?ez=6Fuevj4S7^m^3Z}+xE3#KLL3$5U732-vYRLyl?KG^@Z1nH/sYF3>g+Isy**ucIY9#1LLL{34RHwE{lLLLSPrv#&L]{Rd-LLdMr7J/N[%vP:ABLLLLbIo=&2.gdidLLL!O>*WNrAxChZONLLl)j9z?,Q#LLLfST%fi@JG3(LLL3p%aNir~ssv~30LL=R~jm/{bmMfrVs/7sy*5hLLL$lA,r@Ya]mUcAvWjh#RwZi(:P&M=JWOGW%H{C$bv0Z^77vALLLb>+?Z}{}ooq:MJos9?thlL>E|P5z<*%XNQQS6>LLhl{V?qLKo6anF:dLdMr29y?$*L*3])e5Os1z{LLL7>IFv90~xNeyLL{!93&vv.wZsps->%jV(%69Cm8AJ<FKLLo=#yGuY5)OT][y+)-[KL>EO0RS]zNMyMrJ~Y>LLLt4QxBR*73wn!NA$lLL$O1doZ);h&(+:FLL-?+I-Kd:Xcw-]Is8LL>EN_fkD|Ojq*qB+wL+LL$OBcr$2j4x[bdL@wQ3%o7lFb7#kjLL{!,mw{{7[V.WAGJ}lLdM/#y|(GfLLLE>bQi?K_f$.WZ5#S}J9@n?qLLLSC7Q8f+_^G1o}A`j`#LL2)J7X.6j8G0@2mI`LL8VRR&2Hyx9xv(R]sV2%_LLW3Bh+2($LALdLLLj~t){szAuW=~nzPq/;XXh%LLLGf)bm-fB,Woj?%yLLLB2t1}C&G$wdLdMsUIcUdhFZ7%+2~{R$+dLh2Q99Af:lQ~#LL|F1N]W>N]2zXhI{$LLZ#%/{CCgB#n{0}BOBU-GA@kNLL$OzTj>F`MkG2dL@w]~N;#H%`H$(VLL$O5XFFP$iWo^T~Lt#6Mf.7OOLL8VMx_XD+XGP<pm)UsYVYLL<qYdueL2z;<ld7=#LLh2-~6d=i9&d037-}y.@HLL{!Htfk/BU`E!U^>?>LdMsURD}WkKvNLLW3hlN1XPHjgLLL(:{pg2i,aO&;#TaP83LL<q.%s||Cc/,[>ITLLL8V./zR52xtlRs]B/!/ws+wUvE-`kF/)LLL22%l,qjKLLh2=K9Id_jwBpU@;iFHP[bY_l~2q(C(&QLL%C2)lb=uqLLL<w0~#OM<d4g6xDLL-?]7=vmUcGQj]Ob@LLdM1!@&hU<=>L>E6@C&c)F=U#8i2LLLFlNW},:QgXkbDU=KYG-P9v_+LL@wB>uQDDgPrFJ9]LLLuMQPv.Z24>ElHLLL;C</K!;6jnx2#L>E8TCs|mzuc|!gIXlLLLOMMrTpo<}e9<siLLm+f>]YO>ozKLLL$pR5[|AX+m-`_)FLLL7Er,bIhy^sVO+LLLc;1w~G[F&sU)>L>E-8IH,#P,%Y.hWdLLy#2lpY,_xvA!mhTXA<_OLL>Ef-VD+vbjTU6gGqDko;]N`GukdL>EA}iHKb%LLL[@7Of4~S&t4#LL~`Ya,x0<D1LLdMp3~DSt0|by#L>Eb|q=14L6T)LL@w;b,/)GOQ4ddLLLr-J:nYLLdMg`eGZ7ea5z1L>EphZJ*_[3^BqRLLLL>Mz|M|p?&0KLLL,C4#qB0P4cdD2+LL$O.:]keH?,^ULL>E0rvEnNLL$ORR(ImF@`-(LLdM;i>(>KQS~:!m-dLL7>c&UW=$*K^[LLdM4c:@;^_$O(lLLLr7MdUy.]7JDLLLp2jD|O>p^bF>LLZ#*ymAc7La5^LLh2C%FYt:TyLLLL]?c08T)@=c0LLL{9~T/Z]lLLZ#^z}u6T=W^fLLdMIdy:sYLL@w%60GD_hIMCdLdM@F)~wS}T+KLL@w:=k1%9a[:$lL>E^F-3ASU2dLLLz`06kzW|3$XLLLOD4Z;6d#.mv>f3jLLLlpak}cMdLLLL#dxq!,+U7jTW$g+EK6JtQo3T=!G-MWYLLLE}{N{Ji#LL7>HnLLXy6L*DzD8g}|%LLLiiHaMXkk|&*96r2CZ.j}XC7[RZho~HlL>E[VX^Mx[z0vUbd!<`=.LL@woXAxE!7-X9!d]RRf=LLLfw/Lo}>L>E~~DKLLY+Cz^`ma-u9p?}ukGqdLdM|p-LLLN>Vy&*YwzlLLnK0gv=+Yy>LL7>AsOLLLrwyybWlL>E1orUFX2dQ>r}gLLL~LH#s6:yLL~`3;ZkN#1](5E|:Y:9YE6W3),+LLYu~~`F#l@;)waOzayGKLLLEhi3&TQ]l.gT,T4K5b$NLLo=,]]dH8MToww.y=o@#L>Em}8!0LgcG-L|avl/P:ELLLSN~HT0=U4~>q`Gz%V,M<FLLL?-bEm9Q!A*_LLLsCgevY:,6M+[%ucYBNLLm+4t!X/C.N1LLL]E4]j8LL>E;PyW(s^MlLdMVdd65u4LLL_d/rz3tw1CKLLLg]u-ckwSc^fHiPBILL@w,;DNjlLLl)9^CPcc#L>EU`r|W,o2Yk5[nVlLLL?=r~<3x|tz&x>LLLA/R9A)LLZ#IoTR*d0TQS/7<MiCh$vwHdLL$O)3=s4tn@YMLLh2f#7F@1:d9hQa7_3.|u(W^;9-j=n+v>LLZ#iS(>I<SRxUq[Ptb5Jy(DLL@wCL9uk9D{U:dLh2j2cZY[X`GOLLm+45ob[NCp%LLLU!5U@eKL>Eq]VvKxiqhU$FdL@w3`MJrD?<w.RZv+#$MLLLW2)h%glLLL{v0G=`LLh2T}z|Ls79dL@whw{[9H%dLL{dUy5sfQ9:A3@+LL>E(t6:U^/ufw:e$jHNLLZ#q<J>;dLL{dTb16XldLh26@OPz~)ztdCksbLL>EPX`aHo4;^!<BLL>EAiz^A0LLBhYDG@V&uV8{CwXqX1{vmk)>LLhlpZUqk~lLdMJ8/4]8LYe4vuLccNJR2w;zwQRY[|yKLL$Og>4zE&}KU2)X_qa7A*ynLLZ#~*?h7PvV-:VFv1!qr=0$b1LLm+v|^?><S%oLLLHL,6|/3aUXLLdMpl:A*)LLXy<TUC9TLN%Yd)LLJ]QD4}Pu|ma{`~==f{LLLLxj~W#!LL@w.6p^j+LL|FijMGe).[@d7|>NLL{!_DDSASm)LLdM=oTsAnLL$O*h]>>#LLhlht({7ILLLLfZI$:!LL{!2$@xc1rbLLdMW*AK}1LL108$3;AbiLLL`/]g,`^(M|NrlLdMB6~3`^>6%YLL$O=Rc)-lLLnK|VVDv_L1LLl)4|lRAe#L>EA!IiH6;0riLL{!ltEb9lLP2q6|U(lLLLQM_Fbr_LLLwH3O&Zg>LL|Fh5bv]`A)>[U@%FLLbS}1$TQ.s@4mznLLXy663Yn{,:+k-iLLggwSZ89z|#|Q1I2gn0Y|oXym>O#e6SOLLL*V@@<3^|j=X>xvFr)zol,LLLoCfbA+`x!cdLh2qaaQy^j7~+LLZ#kwIJ!dLLFlFY[rOy,iye)LLLYd*s%<:;~Ex+9wPh4lLLZ#WO:J^dLLIdM@zP[LLL/O^o1n{A_cQhOLLLfw9+B2?UwqL:i#<]dmX?xLLL|ps:%xfDU[O66m]ms+rW=dLL;>ev~]]YGeLLLLy4A1bFi}+LLL1E/T{LLL%C2vy?Pb!xCK+=gLLLsCDM[A)_bss+#GcRxLLLY+$Ig2P6~~a8mQ<dR1dL@w#Jzmptsh2l;^_GO{*LLLhO:luGCieLLL)pN7-rwDmSdL>EYej}GdLL<q6gNY@BA)z^(>_tLLh2_D]3r4i=dL>E5$*Rb+LL$Oh/UBsKLL7>J]V{%LLL=:.R5U*:STM8OzLLdMZ#;BjiLL@wKReW$>t)3$lLdM6d&f,s`7o1LL$O0<dN}KLLnK8BLVU%elLLl)7z`7;)lL>E<$kYcW5tQNLL10)8y[EadLLLVV3i-{LL@w,1.ReQ5H]6Nt*O)#.@6rhlLL{!.61;St][LLT}z`3Hc2!6b20WTkQ=7}NNN9Z@=D:T)dLL7>C^FH6@q#lm{*PKfv$z;NLL5$nKY>>V*rqR8V|!y4{I7^XdLL;>:M^VUsk{YLLL0/p,iJF,c=LLbSu{=.>$iJJr}dLLo=?-5FWhya%oXdx~yalLLLo7e[=xLLdMbS#7B3LL~`5Vr|C)@3LLGH<}OEdiFLLL}!@Q.sD%XV0/LLdM,]s=1fX>74v;dj}tNn0/R9LLh2ZIM22n]YdLh2.4!DcC~22pA(|$b)LHV-a<}`EN2/cdLLZ#qO9RT>*2u,L|=OJ>*F5KLLW3a?Mc;WlOaLLL_dEISi!R7a1LLLEqgPd8$M,u@LLL6C:sc~dL>Ex(S@?u:usIXA@?0LLL{3WOzmtHdLLLVV7Y9%dLLLY(,<:FWS^<#LLLU?<FS9dLdMr-1v[s(<dLdMv!hXr%XdLLFlTu4<bTAWd|_LLLZM0O:AP{s(lLLLB>@~MqLL{!IDbs5TU7LL%C_xq;TG|LLL2OToFV6BBfN%~aidLLPds63]p-?!SWeLLL2Om{wzG.mH{$XPOLLLMdrST7k*=i$R+Q0*:UXC*3#LLL?-a)I$B5p.@LLLx{JtJ5I6`d+7K#Kbt8Th)lwzd8q4<!LLLLprhLQyTf<f|G_H_Q)2pmLLh21!E70&+ZM>LLm+i~e`^g?2NLLL,E<yQ>uAf(}dLLId{vXs8LLL0,h+z0=Y*o#kNLLLt;V3)sVt-BO6%8_SMLLLQM5fR2nLLL|Vt4|IdLdMZ=g5-ugkWfN|Ru)LLL5}d;fGZu>;^:dG-GAdLLIdqDv>[LLLVOz)>$>LLLi0&jE{LLT}~j8Q[F6fmKLL7>^gd5{LLL~L]*S>;CYF[/zFLLGHI-]s04OLLL_u8fL*LLdM!yY1mY]9ywm2dLh2Z|/XMTB9zPXt8d#L>EjwGiXytdLL&OH{ANN00~oTkD7%Yh$/nc-#*;MVoX)t-g7PANpguGYLLL8Cj0YjQ!GdBkRyOLLLz}#gv{AhXLLL,Lxn&VpSq(os;xM}.G.<vwdLdM#oQ|soUDdLdM.+SI~2e6P*LKs6xW|jV0o~ZX2z5>K#LLhlauicmhdLdM8m/zn@6dLLnKU)3B[*OqGr(jk$+LLLsStB}^4h^0eH)L>E,Wx`[|]F!`EL<>N]{pY>LL+_CH:^Y`f3T]e>^U1JUuLLLL`Efsvs@li!LL8V,;PgT,vAvdLL;>+=m[j8|51LLLXOwzB4gMLLLLp>AFji&KLL7>=n/WYdLLr@PszT?$i*.IwLLL:LF]>e`D#bLnb<WG[6|i~v>L>E6@PS!Ogr]1%GldLLZ#Q!jk(#V!1{-7mSXgoe@1LLW39iC:(7;,fLLLZM&^~:AxHR>LLLEI=SsKLLbSnK8]]?wmfh|nLLo=;>-0Yw3`lvjFO)CBKLLLmhN@nRLL{!v}<(zljXP@:/*?LL>EGhoErgt1dL>E|p_G0KLL$OZ{tKeKLLRKtWILh!].dLLL`HtKScLLh2lM[KcK9pX[sKkEdLdM(S?p24:LLLT@O||WN6VoI|34dLh2}UMv_I@}FX2OdSA[2.)&.i4#$b0u(dLLZ#Q/CY}JYf0A2aE2Zs,YX#LL10n=3n^=GLLLb#1LLL00D5;-nH[|+;Z=eqR-Lb`LLLv#TWj!:B|,LLT}OpH(KS^et>LL7>Ia]ROdLL/hU%=&b>NxDh+-ToAboTlLdMA}nAnxA>LL{d$:96@KLL@wJI(y8m]LLLp2)QOIYLLL_H&]u&9pztL~lLLLHWgTk+LLZ#m(gffNsqti/22,K&}l]Md+LL$O0NOJCMKRXhdLLL]~5~/0YX}KWU|D.!:^y)#L>ExisVdzH]*&<p%XWFgNy%PfFFLL>E*P$e3j!3{o`Zib2;:efa-}0JT_?LLL9C=Y*(r.RhBXQ+LL-?x9ow;,sun5((E_CVAv`w+NR{J&?>Rb<(WHLL-?Yex<(5Si-%&^vRdL>E;>L`!>LLW3Ez;)$/x&TLLLZM:5}JuCAK>LLLo&27R=LLbSDMEjLmD-May+LLo=p*,wDq?y(2g4u_a,KLLLMFhGKPLL@wg3sdd~yWGJlx$LLLo:3_<i/FkjNp(a^91L>Es}EdL%Ss,kjo)#p6MLLL}wNh@cLLLL)sPvaCjy.-smVdFLLLQ#uAv:LL>E7/s&#kLlE/S#4px^(=LLh2d9n|A`8OvKLLZ#:(34P>LLoK#Uey|0fi%#Bd*UsCLL@wv@x7JQ6A:_n_HLLLzE!8T_Q#)f1<H>LLh234oH&JnF:h.K3VQlLLZ#hV8|{S~GsULLdM?aSzy0LLW3^Hgn`):/+dLLhlZH98R:frt/]r1J2xw5r>XsMo>L>EDHfpXb4fHZV(,(FLLL~!M-S%j@|i^mbB0LLLWO]>%[{KYgAuvCH;m6/M.2bD>(LL@wn=#>LL{dD)#.arLL>E7>E*xnLL$O6%I5CdLL``*IfHBv.Bt3h$vo+Lqcy@o+.b4h{PdLLLN00ATn#-l+tPY~F<}N]0FLLLdjZmYa[UHiBGE;Un(eCf+GdLh25;Ow>h1vFKLLZ#cp+-ILLLr@3CG_,kw<*A/LLLi:4t>FPh$YVf2>L!CdLLZ#=i(_^>LLN>7=1W2M1>LLhl!M(MU2dLLLZ.HEH)LLXy?Djq*&d>,bu>LL|F:G]jS}UorOk/^nLLZ#+ALf~)[i_1$uopbP^ISM&LLLnKd)!8K:3KLLgg>;8b`*NyCCou_bIkDM8P=*mB&!niGLLLLj,8JXNlFPLWuCvBIDb[&LLLoCL}lBqv+:LLh2u6u2!#E~3KLLm+AsdOSh%KxLLLfwb;r;1L>Ephn4u%PTTC.$dL@w4KZw6n13kRG)?&|%eLLLW2l}zN)LLLIVEs;oLL{!+ivLleZaVyJkccdL@w`u.q>]y%UP:.gFhA8LLLVO.k]h1LLLaBF#hrLLdM#dyxo3LLXy3VrknC0|X&`NLLm+Wh@EVI{uqLLLrRcyB8^/l5CWdLLLd{/f<b{70vPGaH_httE9HLLLIOWeAOI,j6LLh2@ra%1=*GLLLLtTEWX>j+_y0LLL,C/4xRxlQ-lmo1LLJ]mPkDA&8LDmrMA-{CdLh2QL!?Jh!]nLLLIds./6)LLL2OGo!nI}:;YI5xqLLLo:(~aba_>~MIF*6]KL>Ez`#r5J9>LLgLYdLL7>.TKZ!1Ia$t7!O]~6^~j)LLZ#|l}xzLLL-M.87g-,LL{!A/8Sr4g~(j=6Z6lLdM0kgD!raz`T}zLL@w6R{0<tp%BxNRckssb!-Y,cLL@w?e|gnLLL$Ong/K[rpV;+#.`Z-fU$#!LL8V6%1b`Wgk0>LLId(BiFVLLL/OpWk9uCHp$CLLLL,TiBy1dLh2VQD5`C*2<=&ywbLLLLJOT0(kz%)LLLH]T[K<LL>E;k$dp2p:y)lLLL,gfZ!vLL@wc]k*{rDnl-*,$dLLPd(BM!@%=ha5KLLL*OCw,y:rH]dL>E=RI7,OLLGH+Y}Eh^@@i)-&GLLL$;D@0_&#LL7>)tuvNdLLPd}q:FyHaPl(3LLLMMg=nXo>?uaaNEcLLLh$gAng~~gaV&2?P{?AWD.B6)fvWxgwLLGHV|$RlG>LLL8u7ZWFe+Dd&@T}VLLL%L^cF^WtGLLL@R?2$`V#LLl)f[bm0=1LLL4?+_?~w$K6`T)})tLLbSxYc8CU&2LvJdLL];Yef-i5m@%bHI}zHsc7nLLL?MeNs~$Q;z$xRxKpuZdmLL%C4Otio?KLLL7wo%NfNV2cLLh22J6I_:X=/lLLZ#@N1?4dLLN>%^6`OS1dLLhlC<jlPXlLdMn8?oQ8o;yHk;Q40LLL?=g5!;l62s|#LLLLJIbQz8LLZ#r!~]3WAo)/Rb^{15.u-KDiLL$O<>$<yk=+~ILLLLoN@eqZwRe,dj$;!f[5s:)L>Ed[`w(xR8sdLLW3@T&{A.SbWLLL!M|*$<YLLL5>R@C`IIgT-bLLdM-hC[ay1e=w8R$`8cjLLL,E@--FlLLLfGM4lnLL{!5;-_k(?`i--5@eLL>E.B*tdcBHdLLLh<C*aDLL@wu#AmVdLL$Ou+up&%kT`iLL>EZI+u9_LL@w]7Mq+!n^It>LdM=my8u$:~SNLL$On(rb}dLLnKh3@GCKrdLLl)b7@5Z1#L>E{9(Q)pP<G#41tEKL>Eed+6?-WrXq`RdLh2=bY=ads<t46b@#>L>E1[O_AM$qb$g]7}w]5}5-T<LLdMC.Ch$lLLdMlFo`j;wi>>OXqP0X.|J=LLh2%O(Z&XiVeNLLm+S}kY3:jllLLL<}|VSu1L>E<`*9qw$=YkGGNcCiILLLuMhD=-D+$K<FtLLLa#XMt!Mg]Q1lk8W;GIn(NLLL5$!zl94^,)y(YJ8EfcLZyLLLw@7V^[6vwG)LLL)oZtE?y;>LLL$4MC]HvjUnILLL<w8#oBrSqA_cLHLLYu*VQ/e=:v{+=GaW@j0LLLs!2D.|(k6;LL@w,N4YWdLL~`T11VEKGK#=qGU4<LLL<wGx71_!LL>E.igPwmf0T}IC{-?0*5$mdL>E+PL3*NLLBhw1|zesCq@]/m1JjD7Ar<p>LLl)N}^/tM{f:spQ1LLLJC]KzqLLh2+U-&6_}xdLdM-8|tEA5Y]Uzz+LLL[@v66Vb6J.}dLLo=^HG8I~5f6Zj`ku!!)L>E*F8Y^*iBiVM)P~i_HO/aa8LL@wJ#4hK,:n,Q3WqLLL!Mq(!MOLLL@ySa,/S$8s.pOCNrT1x6}=dLLLkM`$cCy9ZZdLLLF/7:L_5LYBoLLLIMsR<(1n^?eGiLLLW=X+ap8f-Mu$$6NLLLdp.MAwgvol(AM#CLLL$$.(og|AewR*nC}E`ulY>qLL>EmHUfal|<>LLLD`J<1^LL{!$Ofb2wB#LL@w>m}[>!:M8<:/#dLLId!<0O^2KWo+LLo=S;SZhznZ&GqGUR&tKLLLHO8,N;`Eyp,::>LLplH98ifl4t@s_t(NLL5$4$hhNwNPE%8JRkDM!fJfr>LLhl<(H!uHMBlI62lLdM7}^lZhj$KJ>_dLh2ECtd7ISe}SIc^))LLL[m;1Nv.4!8ydfLLLSNu|Tj&j=>v`@/Tk)4i)0T:@g2JPry4*eGt?k6WLLLyZNH7,}t`3_tHt&CNQS8K%e(YdS)x8LL%C=buVoRAQZ/m_RE9xYN}-tK^oQY@P#)FG.G`i|<Wes/WW_;7[KH@qLLdM,y0jbS-CS.Ea{]v$Da/DLzdnxt[0LLh2C%Vob.e>LL>EV@q{sw/D?!/y8oK#LLl)K(TG,-KL>EU$<^uMsdLL;>eDcL84xslL>E4:|xv6J-iiLL10bJ@4$T0LLLs}FY+eh!NLLLeVKP~S:fFLLLC=8~;0dLdM.B8QYv?ELL>EJIKDJE!Q_]$/I1%#LL4OFp!T2ax@0<#V3rB!_73#?LLL,E:`H[LL>Ex(%~INvJan+ML<lLLLp><GGsM>LL``%[pOKH<:Hip$~khwY*met99$ND*]LL>EmhHyA)r>LLgLcLLL[@>$Q]._dTARraCT!kBqM>LLRK2Wb`-37FLLLLKfW?o_TdekLLdMT0L8G+LLGHYa[ged{Mh>A@%LLL$uY]P2L>LL(G,b=b;M(.f7OlLL2)Gzgz>jY`xM1k0KLL99vl,14NGcpYg%CN<<@miM1eR#cQHrtLLL,C/G:47#LL|F>qOOAF]J/Y+(WnLL{!ZU=%|>bBLL%CePWG|KXLLLE}^;=+.3LL{!m+.Qt^FvxoaS,Mr>LLFl4m4QgL.u44lLLL(Lq_&OWB~Pz!b5Eys1OOLL=R/W6yZM7(i+4gh71N5b9LLLeM5cVv@HLL8VdX$RUUiFOdLL;>ZG_HSW|8lLLL$4)!?@LLdMfGLbx65!yZ`~>>LL{dOj@W8BLL>E9gRN^0LLXy^s4TI[FQu#klLLggk;:eE#tXPMks5xB.ch@>.)&v7^y+dLLL9-#JeBC>3*s:d5$LLL&ViZFV9W-8E|&_LL10)*Ymi1OLLL=CG!An1ltPx?`22-LL$OwD)V%a_t6!e0LLh2s^oxJDN|Kgj|[[KKLLSN3&R!qz&3Cxc2|NGV/.OLLLf2MdcM7!]MFuz4*gGu|lLL~`+I.wdt<#LL8V]7nGd#_a/LLLw@dnq5x;H=>LLL6@KU5!LL@w#o,Z[MT|H]zlHdLLzEkK9DqNLL-?t5vh9e}LP,#X#cLL$OeijVLD7HSGx+LL8VIRIz5T9TK8v8skNnt;TJ52-fPr:=YLLLE}YwIJMYLL$O%L1c|dLLplnkW(Q0Uc}5&a5NLL10~sV}[_3]l(:U+LLL]u09TOzdLLhlNkjeY6LLLLZfrOq8H^+Pmhq3QiLLXyW2|oUA>;oUV#LLm+lc*ZpGzlbLLLwE/Vbw>#LL7>LH+LLL|V6T&-dLdMR+.E0k.8_*<_cRrh,G[>LLhl&Q5$D8dLLL-`>F/FLLbSSE?nw_c[?^bKLL|FI-_g2?CDBvfjo6LLZ#/S#zN:Jj:8|egw}UjX[0FLLLhl;CS3)->LdMAZa<yo^Zu.uVbJ(]h?;$;n#nN]lgCKLL$Ocd$W{}T+BV.7~;ge$rn1LL~`ABZ$5;1*R5gk*7QggfJ~W-(nLL%C^>Y%8aZD[H=%vg75),4]]vn5)tKLLLSi;,#CZrCub5<NLL|F}zJoq7A3J.,-_OLL@w+IK>ZLLLZ#(bIw|ezZxxLLT}54&,JiX6fLLL;>cQl+cTc_>LLLVV#OJ>LL@w_4W)6bJN2@u(LL%CP:W@sk)dI3X;v.3FGLLLnHx~lfdLdM1L`tryD!OD|RJe^;yLLL<w$?#JCS]&2}f+LL%CCA1v.y:?c}g]jLLLl$z<atlyZY=/?:-mLLLLaB[$s>/}TAlLLLm#aLIHR5/htdElLL<qwq1$.8zmTy2~HpLLdMwf)_(GLL8VDmT|j:p5{Dn4ru}u/3LL$OQmVgtdLL6iM$:P}5cjsW3b/0ILLLPM/sf>Ma*Sz-OID*FKLLm+ogu?yoElZLLL>,F;1_?S1LLL^CM+mftGLL~`C9@2w|{1LL{!5V(FEr@ILL%CdM?]lQZLLLCL%xHhl/,~tHRv0Js^GLLLahhOBOJS=KJxb)7GFq>L>EqWg.]A90aDLL~`am5DUTwwLLGHT}52nX#LLLE`=:A,XNLLm+WOFH+_fI|LLLVOla/XLL>E]8XV-O6J70LL@w43<4<_wWSP>LdM/#?tkY/LLL-M7dVy@rLL%Cg9jl~P&LLLkw%3YC*1LL10V8b+mZ)LLL{9~!{y^lLL6izzQXrK~{#:S287]LLLkwQF4~$0LLdMGGiwtNLM^73Dk.UJT-~uLL>ES;Q>{KLL107>(bgdiLLLU>Ilh.&V[~TS1UwLLL@R0=?;u>LL|FqE%<b2ppBppxJlLL10xUuah$YLLL!;J2M<P^awO5A0>_5v8dLL102F2tD@NLLL&iZlA4|up|dI]n=p[`&YLL~`.%0tb!m]LL%CBhi7RZ$ebUDclLLL$$0{Nr7d~%zFf~Mr$?Vmh.)LLL_K~KLL5$!-St2?E3^]&g/<Fx)nZck>LL9LZ,dLdMQS.}KB[D`-SH</lW4!H#LL7>/&qLLLtOW7r5LLdM<+[CU8N_(Ca[Zm(@J+|c;-z2dLLLi/-1LLkJhW>_#auSswz/C9&Kmeis3Jg>LLZ#a_3LLLU!n~JU#LLLxF~oqY!*e*pUYNd#LLGH-XT^GtlLLLMu2X6xnE5TFvH;~SGgx9tLLL6CTU?#LL>E9#]5(WTDTA.SVCtZYp#dLLZ#_?Jvn>LLId?UNJ0LLLF$j^NVRbIl`1s><j%J=oLLdM{!pH@dLL{!Px}MoWn#nYwiD-X>LL{d1uv=l]dLLL8mjJ9T8FyGW@i+s!>tmnlLLLwK<J4vLLT}93@rR!U:P|iS#np0N)[>LL{d)2-1MQdLLLS?CA9<z)B(FLLLow`)zg_4GLLL@P$}v0cLLL{d:Swq*$dLdMdMsdLLId=^FLLL&2PW`dL8Y9ydLLzER)ZG^yLLGHR=ULz*0LLL6R6T=]LL>E34yzD0LL<qWO7,=a.I+m}RsRLLT}^(9XP!u8C>LL2)lt3679U!{}98AdLL10ACRE-]1LLLJCk$DlLL$OtZVlx^&dr+~V0m9JDuV.j#LL~`@17ObUw]LLdMw0>?0kt4vr)LLLk9r7cfLLT}lY7sf{[HJafl&2f)1Od9te@Ybxu#tLLLxM,TKKnxtLLL5$L%5P-N7;m*1&anQ9sculLLhl$?6.#4>LdM7!]+wMxlEoabszGLLL~>Z5~.gtLLLLp>Stq6JLLL{d&GrzeSdL>EshI?Uu49.73VE~X+LL(GYPYq)CTVks8lLL$Ojq7nC[0MEMpP>xL@s!}FLLh2=opiEhv4jD/Pr*ldLLRKzA9(pyz{dLLL4!~~1xq2*4D3#L>Es}|FW*`Maf1_Fd`GcLLLp2Cu(YFLLLE`)!9f/b_f&$E>LL6iR`/rsWP`LL<qNJE#K0(1M;b?vILLdMu_}MLYLLBhh/#;_QD)Gah1PVoOT8Hr!LLLFl!+c-8U<y{7GLLLaMkC/~++ayIBEvd>LLId2-v}jLLL@,6TkXRkQyA0/]>2$+k}(elLLL^P>M9msmlLLLHCQvfn{I=3dLLL6CZcLB)L>Ep>@fmBZ>e]Tb^E#L>E5r@H}eCA>v|W5XKLLLy;&XAoZ9,JLL8V[qmgRyd>sLLL#dQvW:/OXLLLw@0po8)e#;lLLLA!Fhu{7>dLLLS2FP%?PylL>Ee@=r[Ze=plLLW3K^*OAP:GiLLLO$t+Sk`#pulLdM:JSbf2*>LL{d:se.TgLL@w3;|G$]wdLL1@a.xaZivdLL;>6^l(P1r;dLLLb=W%{Ljh#L>E|PWPy&r>LLN>dNUUXyxdLLl)8Qt3fq$v.hN_lL>EA}1:F]RdLLpl._Y^/uUcn8ZmYiLLZ#!x3*8dLLa#GCC!~70oL5uof7@XKYj{?LLL(Cy9K)rRe:}ZNLLL#M4Ze$LLdMK)Y9C[)_LL>E$xV:<_&v5r]hn>LLplf~GZQ51[A>4}-dLL5$c*q&t?&Lvdd4rm@Ntf7;#LLL,ElgrNdLLLv!=%^sLLh2G(N{b,!@LLLL6c%Oy&aa%R1LLLJ0&#G`c:/Ezt-[a#%F5oEFIq(_LLW3DXVH!a^dvLLLSE_Asoo8$LLLnL(E=hYLLLRKcg|/8=1|p^|hH&2B/LLLw@2MJn0lEB)LLL*R5*YoNt[;wu.id}:KzM7]VBz6NGBJUp/$u]V.LL%C%D%S~-XW^ragiy<))qv=$:_-v7@}bU,OD:C@LLLL[V?[vGShKLLLuvCeJvqYN!`h*~6GLLZ#j3D4{k(bcFGWRZ]pksdHJNLLm+UeCnfNRz*LLLL:|@a<|zHg&)[29LLLK:**v0TjddLL9L;9$&KLLLLs3XqKLLLL[dn+MIGy0-dLLLphuBp}dLdMv}rhsQI{LLdM!yxtXI,x:5|3dLh2aC!gRG,FFdLLZ#W&IpC>LLN>c&+`<~4lLLhlR1DnoF>LLLC|hK[lLL-?fTI-3Vd(5d;Z*yLL@wN0&~$[+o@>]FMi67T>}!ZJLL%CP-X;4H5?D1#LOLLLlDah%iw*9.LLdMt3D?rnLLXy-?a/kX:/yGhlLLJ]}z3ZbGx|21]T{iW5>LLLGhO)<cLL-?{xTuf.1J+F&oe]LLdMC|YUw]=(dLLL?Gbc!wLL%C_d(bTO+>0CS=yLLL6CfDUb#LLLn~QI~;%hp}SLLL(CJ}?n^@F#;IOLLL9#^?11-7P!LL%CVOC<5|1B<Ra[/LLL(CU6F~kBk-hnKLLL@VFc,M}5|[:b}K1LLLhM2`~Bk_<(~^/7ke4MU}ihuXtSQqr+LL10XQ8qg1LLLLqC/B$=}vGLLL73<m}:d5mj!0W0LLLL}S@oSYg=92cSYwLLBh)BLN.KfoS`K4?tA*0z?$SdLLnK:,}bYX6KLLgg]bc[^9UpiK8*wK/Uw`.:N.slj;T5LLLLG/6;lK6dLLhlr=qkG9>LLLjemvOd{o6yJrEdlDLLXy;z$blcY]LXdNLL+_H(9m<]xyC$_Q{0##}|tLLLnf}P,W{<C2>.~hI6_`plLLGHa{K|$:)LLLR}3)@0?W7:LLT}A6T!6%Z{)KLL7>0jG=+LLL8$9;y<8Q+Fs=SoLL%C+P*<-meLLLVO##Q>)L>E))ma_8M.lg]3LL>E?yy4&NLL99x#A+uHalwqp:*,**MveP93>X<>O+KLLL2#7MTg<iLL7>QIiLLL%E3>oH>rclp(]uiLLL%H{u{z$G>LLL,LWDDD,rUQigKjyw5OTaSMLL>EL9i8HGLL99aMma^X-F3nq{Br!s+Kt.O%pAI?&DFLLL2#TQ{Yf>LLl)rJybWJ>LLLW#}FGAd@NHuew!nKLL-?4c8Kh_Xq{:+}O=LLh2^PlAeYfvR3-h?NlvII<LLLy#8bGRv<5~d.NjoV>jxZ>LLLw40>RIRclL>Ee@X-I-pR}GLLW3@0<*_FHGWLLLgLDWel1L>ELf5]j[KGi|I0,rA/I?e@ZX.OE_xLLLxM:A7_rPY/JPf`{^LLLLJBXc1I%ho8<tba,`LL<q7,^Ps=*Aw!gS9.LLdMR$OT|*Ku,AL3m58+LLl)&/XKG9lLLLN)+>xxLzn%E?=;b8l]lLdM&7&DEf>$a[7H.6dLLL]H2NQv;KdLLL#LwP(lQdLL{dTeW|KKdL>EpwZ793|?U:>s~Q1OLL(GSbb7MUXl+epKLL$O/#i^Jk3OTA-|nkd((Zx6LL8VHH@qsAF.;LLLE>]wD/C^r-r4-Ea7wz#1#90LLLlt8yj#,V_aoLLLxM2]5R#[DLLL8$,5gXv?Au!(j>LL%Ct1*n=3i!&Zzj+C90tLLLkSXZ;p>LdMrXMA>TU:P-iE`=dLLLcCs_K}S%KLLL_4_167LL>EsG>)fc2MFSLLLLQZV[uyv>hm1LLLOpg;8_O0J3UlLLq1O*9IO%hS|S=dLL;>qYR!!]),)LLL:#N!G?{l)U}`zNHLLLYp-3R^8;>gb(9V)zX)B,L>lLLLrD,w4JLL-?Kn,<(VcHW!3162LL@w.:@$qeO2~$RyVAGHLg;xtJLLdM?+w==|Pj<5LLLLlL#rUU)ulLdMn;Dv8+YdLLpl$mg(xMQ>~hJSR)LL104v&`m9nO/j+<GLLLqCUX<p!:KLLLUh{-m$/DQZ|8fNLLJ]x!O_u0GS(fiI5~DllLdMi)z`1~XT[6}RC6NLLLow1QDS`Z1LLLO/nv4PLLdMYHM+bcZGdLLLg1@]77pM06FLLLJLr,,&6&V,zH=2;OsdLLnKynS?0[h`Y{F=GmJLLLYDeMWi9/V3Twh~#fdL>EPK#x=3A>.}5RchZLLLnKvDNEto&LLLN>(tax@{EKLLZ#xu_8b-[z4HLLh2kEGGLaY<LL>EhlCrUI8?Hc#LLLx2M*<]LLdMw-UVF@O8CYA]%i/1LL+_n%1oB>C-szA_l-xbj$%LLLyuF~x.}OLLLL0LY.B=2Sf+LL{!dX2hds$qLLT}@e^x}IqNT{|t_eQJ9iULLL_d!4h)mwJ+lL>E9Z3*y|fYoKLLW32hXwK0h40LLL<wam)Y;|LL{!P!hA:i>{LL>Ejg[#NGI4grKL>EIg$59>.THNEo^,0LLLKt0yS_qi5@3%dLdM6RVJ8&aZ7r.UdLdM@<MLLLN>+{dC!fG#LLIdAnlLLLm}B_Xc;h[!LL$OBFrLLLK:gv>;r3VLLLW24xdLh23;SM6Zzp<1LL$O<JGiO/.,w/dLLL^pkMKhf0TUGLLLGL/?k2L#7=fc%`XdLL{!ch5P.;k)LLLL:&6s@*mh7c7S[>tT)`49lLLLwxvSI_LLGH|FZ?p#)LLLbR_0X^(]P!N*l=FLLL22L(1Q%nLL<qyY8e.>^~zcFn!eLL%C8V7N5noLLLw,e@#OG,/qZz5{oLLLxM*q<I$t-LLLn:}32mM|i$HdLL$O84R0rY]3rndLh2aOS9[>L*F0W#WAKLLL9#a[3u3F_cSu/,t(<idL>E6QVxp:eM{SBP1tRb#~dL@w)oLg`P5,/]~e({p%/LLLCL3A-S0Gi*|bY@5BW(iLLLFM@BZT^o{--u|t](_H>LLL[VKuW$yy#L>E=g00XU@/@sWQLL@wKJ_^jpQ|VfEQLL%Cui:&QC{4X}vI#i(>HLLL9RgV]PrA^(?tJH1QRVlLLLNs.Z}*B(]__N33P2htKLLL$~a)FRq(7:LF@+^gFG>L>Eyq!zUv|(iAS9aKQG%3LLdM[V-e6co@=3+_w7_tG%LLdMOk_lYD}3lLdMphlO{B$DVGn,dLdMcI4!0x(fv=k?G>LLN>b6MNrWldLLIdW4FLLL0/86dkb_*%LL$O!mtdLL!M:G>L>E6crh/Z1|lL>E<qX#LLRK6LHxkcEIYLLL.qG+LL<q{QZX-u%6{/j93(LLh2*7}i~`Cz1t+_Z+8/beLLh2A/D#ufH?Z40V51oep3LL%CXs:2JW?Is0ZqC(xo3LLLqEQ<aTH&t/Dupy!FbX1LLLm}VaKNjKrcS;J?1U.j>L>E!g~>@yh.LL>E5?$]Z6,$I.au;LLLId*]Nc.t`a|KLLXy8p_uht3A#9W>LL|FMP,sZGamk_C<ZXLL%C?uht{>LuQ9yEtLLLrC]*H|J_$rQB{T)tbEKDLLXyV8-dL%)9-WAlLL~`5tQ/UnF[2&qXd,qdLL{d!x6`YKYfAcuLLL@wo$Wf.Y3!O6xH3dLL;>2>C:E.E5wS2u5&;!lLLLId.gdJF/HWrMmm,*)FHA0#LL$OW+kfS-yg1cUL4D,8i+%`LLW3yIR!-H?}8dLLJ>};;bc$vyk]y#kTtwLL$O?Z]LLL(:V!*Y{p5,?;jy#HeKLLZ#BVDLLLhOySOaT?|LLLyMUYaGtBVLLLcpV}FlBCBn,-i&+8>L>ESXw<+GXUlLdM-`nHyLLLOMFMRBBiLL|FWOMH-+zZ@uTG#!LL8V57|UF).%Oo<Uc@Fsh>D=L&=W!R.B!LLL|OV.jCClLL<qqT=}!o:tEj,&WQLL{!%|De>nzI;4hh&YdLdM|g=?]>|<q^q5Fb0!sB)CJsJ5lMr`tlLLY+=oCY|(E=8_,[lK55LLdM93lAx2Y7lLdMS2<Efxl!(dLL(GFl9s=xP(WDn#LL6iVe?Xt^ig}1J(xvHLLLKGdk#Xr*yF`>B7n=bH6GN26dLLo=Ljx7g[8&p]Wui%PT1LLLCXxN]SylQ)mIiz@4.rLL>E.q)2WUns63N<KLLLw@).{US$BzKL>EIVR%V-,LLL~L1!,<t%LL{!F5!K3td`LLLL@e%5|h%-.l`8-_jVVn+.>LdM0/q-Q]z9gb8I9ZFd-F{)LL$O)|KGX-*c*MLL@w:JOWf)P&<s2dLL{!P:?&[hmn9TDx]jdLdMC=;2G?LxtCSldL>E/]]ppS7aW@q!/1z)LL(G*|ip9[STH(fKLL4O~A~B>PYcKa#Yjf)%@_hrVLLLzE~vc`b(U|__i;LLT}g`eGm1tKX{z,nC{P:6LLGH8&l_*ZnLLLa!b(o~l$(M;MnlLLdMRHP3SX)]PJ-o^4eT::S|dL@w^,u_W.:KbOH=LLh27k!^V:x+LLdM#oHkLCYTdLdMB}jRK9HpafYhyY)LLLMi^*Kqj>LL2)J;fEd|QMKR.MZLLLhlp#@E`9LLh2Mi;=fVc]:LRRR[U..UAnR@xm+4>W6LLL0@Th/Kf7,YagJi$oS)LL{!D?zzoRKe!odoUsy>LL{dzK]ub/LLLL`wbh!xmg^;>|><wTfOM-#LLLjw?eAcLL%CXaPvm?hLLL$p@VJ.n$:^QFrm0LLLj%T@v{7${/4><:/*.7Z+_YB7LmMW`JLL%CA6:9&l#LLL:C3Z>Jlu@rGM_bMLLL<wn?Vlb^LLbS/FB5v0TQ3vd)LLZ#?DHLLL%L%xSnj`yLLL#Me$LL8VchEXfir.lLLL,EZCLLdMn$3(D9zflL>E=RdKLLRKLR_,Ih}K)LLL/u}QF@gK]9<8w`g[(^^K*nmI-sXyUdLLo=!PhCX*tX.XxJhO<D#L>Ew87AB`0W1zDd)=Q<Y9%iLL10Uyy{-r-`%0j!K",_cGD);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KOH[#_KOH+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KOH[1]):gsub(_KOH[2], function(I1l1II1lIl)
_l1IIIlIl111111lll11IllIl = I1l1II1lIl
	end);
local I111Il1lIl
do
function I111Il1lIl(I1l1II1lIl)
local l1l1II1lIl = string.byte(I1l1II1lIl, 0B1) or 0B0
local II11II1lIl = {};
local lI11II1lIl = (0xE1 + l1l1II1lIl * 0xCA) % 0x100
for Il11II1lIl = 0B10, #I1l1II1lIl, 0B1 do
local ll11II1lIl = Il11II1lIl - 0B1
local I111II1lIl = string.byte(I1l1II1lIl, Il11II1lIl);
local l111II1lIl = (((0xE7 + ll11II1lIl * 0xED) + l1l1II1lIl) + lI11II1lIl) % 0x100
II11II1lIl[ll11II1lIl] = string.char((I111II1lIl - l111II1lIl) % 0x100)
lI11II1lIl = ((I111II1lIl + l1l1II1lIl) + ll11II1lIl) % 0x100
			end
return table.concat(II11II1lIl)
		end
	end
if _l1IIIlIl111111lll11IllIl ~= I111Il1lIl(_KOH[3]) then
return
	end
local I1l1II1lIl = game:GetService(I111Il1lIl(_KOH[4]));
local l1l1II1lIl = game:GetService(I111Il1lIl(_KOH[5]));
local II11II1lIl = game:GetService(I111Il1lIl(_KOH[6]));
local lI11II1lIl = game:GetService(I111Il1lIl(_KOH[7]));
local Il11II1lIl = game:GetService(I111Il1lIl(_KOH[8]));
local ll11II1lIl = game:GetService(I111Il1lIl(_KOH[9]));
local I111II1lIl = game:GetService(I111Il1lIl(_KOH[10]));
local l111II1lIl = I1l1II1lIl[I111Il1lIl(_KOH[11])]
local IIIIlI1lIl = l111II1lIl:WaitForChild(I111Il1lIl(_KOH[12]));
local lIIIlI1lIl = getgenv and getgenv() or _G
local IlIIlI1lIl = {};
local llIIlI1lIl = I111Il1lIl(_KOH[13]);
local I1IIlI1lIl = I111Il1lIl(_KOH[14]);
local l1IIlI1lIl = I111Il1lIl(_KOH[15]);
local IIlIlI1lIl = 0x3C
local lIlIlI1lIl = 0xA
local IllIlI1lIl = 0B11
local lllIlI1lIl = 0B1010
local I1lIlI1lIl = 0x5A
local l1lIlI1lIl = 0x12
local II1IlI1lIl = .75
local lI1IlI1lIl = .06
local Il1IlI1lIl = .1
local ll1IlI1lIl = .025
local I11IlI1lIl = .8
local l11IlI1lIl = .2
local IIIllI1lIl = 4.5
local lIIllI1lIl = 0x4
local IlIllI1lIl = .8
local llIllI1lIl = .75
local I1IllI1lIl = .02
local l1IllI1lIl = 2955289715
local IIlllI1lIl = I111Il1lIl(_KOH[16]);
local lIlllI1lIl = I111Il1lIl(_KOH[17]);
local IllllI1lIl = CFrame[I111Il1lIl(_KOH[18])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local lllllI1lIl = false
pcall(function()
lllllI1lIl = I111II1lIl:GetTeleportSetting(IIlllI1lIl) == true
	end);
local I1lllI1lIl = nil
pcall(function()
local I1l1II1lIl = I111II1lIl:GetTeleportSetting(lIlllI1lIl)
if type(I1l1II1lIl) == I111Il1lIl(_KOH[19]) then
I1lllI1lIl = I1l1II1lIl
		end
	end);
local l1lllI1lIl = lIIIlI1lIl[I111Il1lIl(_KOH[20])] == true
local II1llI1lIl = lIIIlI1lIl[I111Il1lIl(_KOH[21])] or lIIIlI1lIl[I111Il1lIl(_KOH[22])]
local lI1llI1lIl, Il1llI1lIl = false, I111Il1lIl(_KOH[23])
if #IlIIlI1lIl > 0B0 and type(II1llI1lIl) == I111Il1lIl(_KOH[24]) then
lI1llI1lIl, Il1llI1lIl = pcall(II1llI1lIl, game, I111Il1lIl(_KOH[25]))
	end
local ll1llI1lIl = lI1llI1lIl and tostring(Il1llI1lIl or I111Il1lIl(_KOH[26])) or I111Il1lIl(_KOH[27])
if ll1llI1lIl ~= I111Il1lIl(_KOH[28]) and table[I111Il1lIl(_KOH[29])](IlIIlI1lIl, ll1llI1lIl) then
pcall(function()
(game:GetService(I111Il1lIl(_KOH[30]))):SetCore(I111Il1lIl(_KOH[31]), { [I111Il1lIl(_KOH[32])] = I111Il1lIl(_KOH[33]), [I111Il1lIl(_KOH[34])] = I111Il1lIl(_KOH[35]), [I111Il1lIl(_KOH[36])] = 0x6 })
		end)
return
	end
local I11llI1lIl = lIIIlI1lIl[I111Il1lIl(_KOH[37])]
local l11llI1lIl = type(lIIIlI1lIl[I111Il1lIl(_KOH[38])]) == I111Il1lIl(_KOH[39]) and lIIIlI1lIl[I111Il1lIl(_KOH[40])] or I1lllI1lIl or nil
if not l11llI1lIl and (I11llI1lIl and (type(I11llI1lIl[I111Il1lIl(_KOH[41])]) == I111Il1lIl(_KOH[42]) and I11llI1lIl[I111Il1lIl(_KOH[43])][I111Il1lIl(_KOH[44])])) then
local I1l1II1lIl = I11llI1lIl[I111Il1lIl(_KOH[45])]
l11llI1lIl = { [I111Il1lIl(_KOH[46])] = I1l1II1lIl[I111Il1lIl(_KOH[47])], [I111Il1lIl(_KOH[48])] = I1l1II1lIl[I111Il1lIl(_KOH[49])], [I111Il1lIl(_KOH[50])] = I1l1II1lIl[I111Il1lIl(_KOH[51])], [I111Il1lIl(_KOH[52])] = I1l1II1lIl[I111Il1lIl(_KOH[53])], [I111Il1lIl(_KOH[54])] = I1l1II1lIl[I111Il1lIl(_KOH[55])] }
	end
if I11llI1lIl and type(I11llI1lIl[I111Il1lIl(_KOH[56])]) == I111Il1lIl(_KOH[57]) then
pcall(I11llI1lIl[I111Il1lIl(_KOH[58])], true)
	end
lIIIlI1lIl[I111Il1lIl(_KOH[59])] = nil
local III1lI1lIl = {};
local lII1lI1lIl = { [I111Il1lIl(_KOH[60])] = true, [I111Il1lIl(_KOH[61])] = false, [I111Il1lIl(_KOH[62])] = false, [I111Il1lIl(_KOH[63])] = false, [I111Il1lIl(_KOH[64])] = nil, [I111Il1lIl(_KOH[65])] = nil, [I111Il1lIl(_KOH[66])] = nil, [I111Il1lIl(_KOH[67])] = nil, [I111Il1lIl(_KOH[68])] = {}, [I111Il1lIl(_KOH[69])] = nil, [I111Il1lIl(_KOH[70])] = false, [I111Il1lIl(_KOH[71])] = l11llI1lIl and (type(l11llI1lIl[I111Il1lIl(_KOH[72])]) == I111Il1lIl(_KOH[73]) and l11llI1lIl[I111Il1lIl(_KOH[74])]) or {}, [I111Il1lIl(_KOH[75])] = nil, [I111Il1lIl(_KOH[76])] = os[I111Il1lIl(_KOH[77])](), [I111Il1lIl(_KOH[78])] = nil, [I111Il1lIl(_KOH[79])] = nil, [I111Il1lIl(_KOH[80])] = false, [I111Il1lIl(_KOH[81])] = false, [I111Il1lIl(_KOH[82])] = nil, [I111Il1lIl(_KOH[83])] = l11llI1lIl and type(l11llI1lIl[I111Il1lIl(_KOH[84])]) == I111Il1lIl(_KOH[85]) or false, [I111Il1lIl(_KOH[86])] = l11llI1lIl and (type(l11llI1lIl[I111Il1lIl(_KOH[87])]) == I111Il1lIl(_KOH[88]) and l11llI1lIl[I111Il1lIl(_KOH[89])]) or nil }
if game[I111Il1lIl(_KOH[90])] ~= I111Il1lIl(_KOH[91]) and not table[I111Il1lIl(_KOH[92])](lII1lI1lIl[I111Il1lIl(_KOH[93])], game[I111Il1lIl(_KOH[94])]) then
lII1lI1lIl[I111Il1lIl(_KOH[95])][#lII1lI1lIl[I111Il1lIl(_KOH[96])] + 0B1] = game[I111Il1lIl(_KOH[97])]
	end
local IlI1lI1lIl = {};
local llI1lI1lIl = {};
local I1I1lI1lIl = {}
if l11llI1lIl and type(l11llI1lIl[I111Il1lIl(_KOH[98])]) == I111Il1lIl(_KOH[99]) then
for I1l1II1lIl, l1l1II1lIl in ipairs(l11llI1lIl[I111Il1lIl(_KOH[100])]) do
l1l1II1lIl = tonumber(l1l1II1lIl)
if l1l1II1lIl then
I1I1lI1lIl[l1l1II1lIl] = true
			end
		end
	end
local l1I1lI1lIl = false
local IIl1lI1lIl = nil
local function lIl1lI1lIl(I1l1II1lIl)
IlI1lI1lIl[#IlI1lI1lIl + 0B1] = I1l1II1lIl
return I1l1II1lIl
	end
local function Ill1lI1lIl(I1l1II1lIl)
local l1l1II1lIl = llI1lI1lIl[I1l1II1lIl]
if l1l1II1lIl then
pcall(task[I111Il1lIl(_KOH[101])], l1l1II1lIl);
llI1lI1lIl[I1l1II1lIl] = nil
		end
	end
local function lll1lI1lIl(I1l1II1lIl, l1l1II1lIl)
Ill1lI1lIl(I1l1II1lIl);
local II11II1lIl
II11II1lIl = task[I111Il1lIl(_KOH[102])](function()
local lI11II1lIl, Il11II1lIl = pcall(l1l1II1lIl)
if not lI11II1lIl and lII1lI1lIl[I111Il1lIl(_KOH[103])] then
warn(I111Il1lIl(_KOH[104]) .. (tostring(I1l1II1lIl) .. (I111Il1lIl(_KOH[105]) .. tostring(Il11II1lIl))))
				end
if llI1lI1lIl[I1l1II1lIl] == II11II1lIl then
llI1lI1lIl[I1l1II1lIl] = nil
				end
			end);
llI1lI1lIl[I1l1II1lIl] = II11II1lIl
return II11II1lIl
	end
local function I1l1lI1lIl()
for I1l1II1lIl, l1l1II1lIl in ipairs(IlI1lI1lIl) do
pcall(function()
l1l1II1lIl:Disconnect()
			end)
		end
IlI1lI1lIl = {};
local I1l1II1lIl = {}
for l1l1II1lIl in pairs(llI1lI1lIl) do
I1l1II1lIl[#I1l1II1lIl + 0B1] = l1l1II1lIl
		end
for I1l1II1lIl, l1l1II1lIl in ipairs(I1l1II1lIl) do
Ill1lI1lIl(l1l1II1lIl)
		end
	end
local function l1l1lI1lIl(I1l1II1lIl)
local l1l1II1lIl = math[I111Il1lIl(_KOH[106])](tonumber(I1l1II1lIl) or 0B0);
local II11II1lIl = l1l1II1lIl < 0B0 and I111Il1lIl(_KOH[107]) or I111Il1lIl(_KOH[108]);
local lI11II1lIl = tostring(math[I111Il1lIl(_KOH[109])](l1l1II1lIl));
local Il11II1lIl = {}
while #lI11II1lIl > 0B11 do
table[I111Il1lIl(_KOH[110])](Il11II1lIl, 0B1, lI11II1lIl:sub(-0B11))
lI11II1lIl = lI11II1lIl:sub(0B1, -4)
		end
table[I111Il1lIl(_KOH[111])](Il11II1lIl, 0B1, lI11II1lIl)
return II11II1lIl .. table[I111Il1lIl(_KOH[112])](Il11II1lIl, I111Il1lIl(_KOH[113]))
	end
local function II11lI1lIl()
local I1l1II1lIl = l111II1lIl:FindFirstChild(I111Il1lIl(_KOH[114]));
local l1l1II1lIl = I1l1II1lIl and I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[115]));
local II11II1lIl = l1l1II1lIl and tonumber(l1l1II1lIl[I111Il1lIl(_KOH[116])])
return II11II1lIl and math[I111Il1lIl(_KOH[117])](II11II1lIl) or nil
	end
local function lI11lI1lIl(I1l1II1lIl)
local l1l1II1lIl = tonumber(I1l1II1lIl)
if not l1l1II1lIl then
return
		end
local II11II1lIl = math[I111Il1lIl(_KOH[118])](l1l1II1lIl);
local lI11II1lIl = lII1lI1lIl[I111Il1lIl(_KOH[119])]
lII1lI1lIl[I111Il1lIl(_KOH[120])] = II11II1lIl
if lI11II1lIl == nil or II11II1lIl > lI11II1lIl then
lII1lI1lIl[I111Il1lIl(_KOH[121])] = os[I111Il1lIl(_KOH[122])]()
		end
	end
local function Il11lI1lIl()
local I1l1II1lIl = l111II1lIl[I111Il1lIl(_KOH[123])]
if I1l1II1lIl then
return I1l1II1lIl
		end
return l111II1lIl[I111Il1lIl(_KOH[124])]:Wait()
	end
local function ll11lI1lIl()
local I1l1II1lIl = Il11lI1lIl()
return I1l1II1lIl and I1l1II1lIl:FindFirstChildWhichIsA(I111Il1lIl(_KOH[125]))
	end
local function I111lI1lIl()
local I1l1II1lIl = Il11lI1lIl()
return I1l1II1lIl and I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[126]))
	end
local function l111lI1lIl()
pcall(function()
local I1l1II1lIl = l111II1lIl[I111Il1lIl(_KOH[127])]
local l1l1II1lIl = l111II1lIl:FindFirstChild(I111Il1lIl(_KOH[128]));
local II11II1lIl = I1l1II1lIl and I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[129]))
if II11II1lIl and l1l1II1lIl then
II11II1lIl[I111Il1lIl(_KOH[130])] = l1l1II1lIl
			end
		end)
	end
local function IIII1I1lIl()
local l1l1II1lIl = {};
local II11II1lIl = false
local lI11II1lIl = string[I111Il1lIl(_KOH[131])](I111Il1lIl(_KOH[132]), l111II1lIl[I111Il1lIl(_KOH[133])]);
local Il11II1lIl, I111II1lIl = pcall(game[I111Il1lIl(_KOH[134])], game, lI11II1lIl, true)
if Il11II1lIl and type(I111II1lIl) == I111Il1lIl(_KOH[135]) then
local I1l1II1lIl, lI11II1lIl = pcall(ll11II1lIl[I111Il1lIl(_KOH[136])], ll11II1lIl, I111II1lIl)
if I1l1II1lIl and (type(lI11II1lIl) == I111Il1lIl(_KOH[137]) and type(lI11II1lIl[I111Il1lIl(_KOH[138])]) == I111Il1lIl(_KOH[139])) then
for I1l1II1lIl, II11II1lIl in ipairs(lI11II1lIl[I111Il1lIl(_KOH[140])]) do
local lI11II1lIl = tonumber(II11II1lIl[I111Il1lIl(_KOH[141])] or II11II1lIl[I111Il1lIl(_KOH[142])])
if lI11II1lIl then
l1l1II1lIl[lI11II1lIl] = true
					end
				end
II11II1lIl = true
			end
		end
if not II11II1lIl then
II11II1lIl = pcall(function()
local II11II1lIl = I1l1II1lIl:GetFriendsAsync(l111II1lIl[I111Il1lIl(_KOH[143])])
while lII1lI1lIl[I111Il1lIl(_KOH[144])] and lII1lI1lIl[I111Il1lIl(_KOH[145])] do
for I1l1II1lIl, II11II1lIl in ipairs(II11II1lIl:GetCurrentPage()) do
local lI11II1lIl = tonumber(II11II1lIl[I111Il1lIl(_KOH[146])])
if lI11II1lIl then
l1l1II1lIl[lI11II1lIl] = true
							end
						end
if II11II1lIl[I111Il1lIl(_KOH[147])] then
break
						end
II11II1lIl:AdvanceToNextPageAsync()
					end
				end)
		end
if II11II1lIl then
for I1l1II1lIl, II11II1lIl in ipairs(I1l1II1lIl:GetPlayers()) do
if II11II1lIl ~= l111II1lIl and l1l1II1lIl[II11II1lIl[I111Il1lIl(_KOH[148])]] == nil then
l1l1II1lIl[II11II1lIl[I111Il1lIl(_KOH[149])]] = false
				end
			end
I1I1lI1lIl = l1l1II1lIl
lII1lI1lIl[I111Il1lIl(_KOH[150])] = {}
for I1l1II1lIl in pairs(l1l1II1lIl) do
if l1l1II1lIl[I1l1II1lIl] == true then
lII1lI1lIl[I111Il1lIl(_KOH[151])][#lII1lI1lIl[I111Il1lIl(_KOH[152])] + 0B1] = I1l1II1lIl
				end
			end
		end
lII1lI1lIl[I111Il1lIl(_KOH[153])] = II11II1lIl
if type(lII1lI1lIl[I111Il1lIl(_KOH[154])]) == I111Il1lIl(_KOH[155]) then
task[I111Il1lIl(_KOH[156])](lII1lI1lIl[I111Il1lIl(_KOH[157])])
		end
return II11II1lIl
	end
local function lIII1I1lIl(I1l1II1lIl)
local l1l1II1lIl, II11II1lIl = pcall(l111II1lIl[I111Il1lIl(_KOH[158])], l111II1lIl, I1l1II1lIl[I111Il1lIl(_KOH[159])])
if l1l1II1lIl then
return II11II1lIl == true
		end
local lI11II1lIl, Il11II1lIl = pcall(l111II1lIl[I111Il1lIl(_KOH[160])], l111II1lIl, I1l1II1lIl[I111Il1lIl(_KOH[161])])
if lI11II1lIl then
return Il11II1lIl == true
		end
return nil
	end
local function IlII1I1lIl(I1l1II1lIl)
if not lII1lI1lIl[I111Il1lIl(_KOH[162])] or not I1l1II1lIl or I1l1II1lIl == l111II1lIl then
return false
		end
local l1l1II1lIl = I1I1lI1lIl[I1l1II1lIl[I111Il1lIl(_KOH[163])]]
if l1l1II1lIl ~= nil and lII1lI1lIl[I111Il1lIl(_KOH[164])] then
return l1l1II1lIl == true
		end
local II11II1lIl = lIII1I1lIl(I1l1II1lIl)
if II11II1lIl ~= nil then
I1I1lI1lIl[I1l1II1lIl[I111Il1lIl(_KOH[165])]] = II11II1lIl
return II11II1lIl
		end
return true
	end
local function llII1I1lIl(I1l1II1lIl)
local l1l1II1lIl = I1l1II1lIl and I1l1II1lIl[I111Il1lIl(_KOH[166])]
return type(l1l1II1lIl) == I111Il1lIl(_KOH[167]) and string[I111Il1lIl(_KOH[168])](string[I111Il1lIl(_KOH[169])](l1l1II1lIl), I111Il1lIl(_KOH[170]), 0B1, true) ~= nil
	end
local function I1II1I1lIl(I1l1II1lIl)
if not I1l1II1lIl or I1l1II1lIl == l111II1lIl then
return true
		end
if llII1I1lIl(I1l1II1lIl) then
return true
		end
return IlII1I1lIl(I1l1II1lIl)
	end
local function l1II1I1lIl(I1l1II1lIl)
local l1l1II1lIl = I1l1II1lIl and I1l1II1lIl:GetAttribute(I111Il1lIl(_KOH[171]))
if type(l1l1II1lIl) == I111Il1lIl(_KOH[172]) and workspace:GetServerTimeNow() < l1l1II1lIl then
return true
		end
return I1l1II1lIl ~= nil and (I1l1II1lIl:FindFirstChildOfClass(I111Il1lIl(_KOH[173])) ~= nil or I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[174])) ~= nil)
	end
local function IIlI1I1lIl(I1l1II1lIl)
return l1II1I1lIl(I1l1II1lIl) or I1l1II1lIl ~= nil and I1l1II1lIl:GetAttribute(I111Il1lIl(_KOH[175])) == true
	end
local function lIlI1I1lIl()
Ill1lI1lIl(I111Il1lIl(_KOH[176]))
if not lII1lI1lIl[I111Il1lIl(_KOH[177])] then
return
		end
lll1lI1lIl(I111Il1lIl(_KOH[178]), function()
while lII1lI1lIl[I111Il1lIl(_KOH[179])] and lII1lI1lIl[I111Il1lIl(_KOH[180])] do
IIII1I1lIl()
for I1l1II1lIl = 0B1, 0x3C, 0B1 do
if not lII1lI1lIl[I111Il1lIl(_KOH[181])] or not lII1lI1lIl[I111Il1lIl(_KOH[182])] then
return
					end
task[I111Il1lIl(_KOH[183])](0B1)
				end
			end
		end)
	end
local function IllI1I1lIl()
local I1l1II1lIl = Il11lI1lIl();
local l1l1II1lIl = ll11lI1lIl();
local II11II1lIl = l111II1lIl:FindFirstChild(I111Il1lIl(_KOH[184]))
if not I1l1II1lIl or not l1l1II1lIl then
return nil
		end
local lI11II1lIl = I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[185])) or II11II1lIl and II11II1lIl:FindFirstChild(I111Il1lIl(_KOH[186]))
if lI11II1lIl and lI11II1lIl[I111Il1lIl(_KOH[187])] ~= I1l1II1lIl then
pcall(function()
l1l1II1lIl:EquipTool(lI11II1lIl)
			end)
		end
if lI11II1lIl then
local I1l1II1lIl = lI11II1lIl:FindFirstChild(I111Il1lIl(_KOH[188]))
if I1l1II1lIl and I1l1II1lIl:IsA(I111Il1lIl(_KOH[189])) then
pcall(function()
I1l1II1lIl[I111Il1lIl(_KOH[190])] = 0B0
				end)
			end
		end
return lI11II1lIl
	end
local function lllI1I1lIl(I1l1II1lIl, l1l1II1lIl)
return I1l1II1lIl and (I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[191])) or I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[192])) or I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[193]))) or l1l1II1lIl
	end
local function I1lI1I1lIl(I1l1II1lIl, l1l1II1lIl, II11II1lIl, lI11II1lIl, Il11II1lIl)
local ll11II1lIl = lI11II1lIl[I111Il1lIl(_KOH[194])]
local I111II1lIl = Vector3[I111Il1lIl(_KOH[195])](ll11II1lIl[I111Il1lIl(_KOH[196])], 0B0, ll11II1lIl[I111Il1lIl(_KOH[197])]) * ll1IlI1lIl
if I111II1lIl[I111Il1lIl(_KOH[198])] > I11IlI1lIl then
I111II1lIl = I111II1lIl[I111Il1lIl(_KOH[199])] * I11IlI1lIl
		end
local l111II1lIl = lllI1I1lIl(I1l1II1lIl, l1l1II1lIl);
local IIIIlI1lIl = lllI1I1lIl(II11II1lIl, lI11II1lIl);
local lIIIlI1lIl = l111II1lIl and l111II1lIl[I111Il1lIl(_KOH[200])] - l1l1II1lIl[I111Il1lIl(_KOH[201])] or Vector3[I111Il1lIl(_KOH[202])]
if lIIIlI1lIl[I111Il1lIl(_KOH[203])] > 0x4 then
lIIIlI1lIl = Vector3[I111Il1lIl(_KOH[204])](0B0, 0B1, 0B0)
		end
local IlIIlI1lIl = ((Il11II1lIl or 0B1) - 0B1) % 0x5 + 0B1
local llIIlI1lIl = lI11II1lIl[I111Il1lIl(_KOH[205])] + I111II1lIl
local I1IIlI1lIl = (IIIIlI1lIl and IIIIlI1lIl[I111Il1lIl(_KOH[206])] or lI11II1lIl[I111Il1lIl(_KOH[207])]) + I111II1lIl
if IIIIlI1lIl then
local II11II1lIl = IIIIlI1lIl[I111Il1lIl(_KOH[208])]
local Il11II1lIl = I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[209])) or I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[210]))
if lI11II1lIl[I111Il1lIl(_KOH[211])][I111Il1lIl(_KOH[212])] <= llIllI1lIl and Il11II1lIl then
local I1l1II1lIl
local lI11II1lIl
if IlIIlI1lIl == 0B1 then
I1l1II1lIl = -IIIIlI1lIl[I111Il1lIl(_KOH[213])][I111Il1lIl(_KOH[214])]
lI11II1lIl = II11II1lIl[I111Il1lIl(_KOH[215])] * .5
				elseif IlIIlI1lIl == 0B10 then
I1l1II1lIl = IIIIlI1lIl[I111Il1lIl(_KOH[216])][I111Il1lIl(_KOH[217])]
lI11II1lIl = II11II1lIl[I111Il1lIl(_KOH[218])] * .5
				elseif IlIIlI1lIl == 0B11 then
I1l1II1lIl = IIIIlI1lIl[I111Il1lIl(_KOH[219])][I111Il1lIl(_KOH[220])]
lI11II1lIl = II11II1lIl[I111Il1lIl(_KOH[221])] * .5
				elseif IlIIlI1lIl == 0x4 then
I1l1II1lIl = -IIIIlI1lIl[I111Il1lIl(_KOH[222])][I111Il1lIl(_KOH[223])]
lI11II1lIl = II11II1lIl[I111Il1lIl(_KOH[224])] * .5
				else
I1l1II1lIl = -IIIIlI1lIl[I111Il1lIl(_KOH[225])][I111Il1lIl(_KOH[226])]
lI11II1lIl = 0B0
				end
local ll11II1lIl = CFrame[I111Il1lIl(_KOH[227])](Vector3[I111Il1lIl(_KOH[228])], -I1l1II1lIl);
local I111II1lIl = l1l1II1lIl[I111Il1lIl(_KOH[229])]:PointToObjectSpace(Il11II1lIl[I111Il1lIl(_KOH[230])]);
local l111II1lIl = (I1IIlI1lIl + I1l1II1lIl * (lI11II1lIl + I1IllI1lIl)) - ll11II1lIl:VectorToWorldSpace(I111II1lIl)
return CFrame[I111Il1lIl(_KOH[231])](l111II1lIl) * ll11II1lIl[I111Il1lIl(_KOH[232])]
			end
local ll11II1lIl = math[I111Il1lIl(_KOH[233])](II11II1lIl[I111Il1lIl(_KOH[234])], II11II1lIl[I111Il1lIl(_KOH[235])], II11II1lIl[I111Il1lIl(_KOH[236])]) >= IIIllI1lIl
local I111II1lIl = (IIIIlI1lIl[I111Il1lIl(_KOH[237])] - lI11II1lIl[I111Il1lIl(_KOH[238])])[I111Il1lIl(_KOH[239])] >= lIIllI1lIl
if not ll11II1lIl and not I111II1lIl then
local I1l1II1lIl
local II11II1lIl
if IlIIlI1lIl == 0B1 then
I1l1II1lIl = -lI11II1lIl[I111Il1lIl(_KOH[216])][I111Il1lIl(_KOH[240])]
II11II1lIl = lI11II1lIl[I111Il1lIl(_KOH[241])][I111Il1lIl(_KOH[242])] * .5
				elseif IlIIlI1lIl == 0B10 then
I1l1II1lIl = lI11II1lIl[I111Il1lIl(_KOH[243])][I111Il1lIl(_KOH[244])]
II11II1lIl = lI11II1lIl[I111Il1lIl(_KOH[245])][I111Il1lIl(_KOH[246])] * .5
				elseif IlIIlI1lIl == 0B11 then
I1l1II1lIl = lI11II1lIl[I111Il1lIl(_KOH[247])][I111Il1lIl(_KOH[248])]
II11II1lIl = lI11II1lIl[I111Il1lIl(_KOH[249])][I111Il1lIl(_KOH[250])] * .5
				elseif IlIIlI1lIl == 0x4 then
I1l1II1lIl = -lI11II1lIl[I111Il1lIl(_KOH[251])][I111Il1lIl(_KOH[252])]
II11II1lIl = lI11II1lIl[I111Il1lIl(_KOH[253])][I111Il1lIl(_KOH[254])] * .5
				end
if I1l1II1lIl and II11II1lIl then
local lI11II1lIl = math[I111Il1lIl(_KOH[255])](l1l1II1lIl[I111Il1lIl(_KOH[256])][I111Il1lIl(_KOH[257])] * .5, .15);
local Il11II1lIl = llIIlI1lIl + I1l1II1lIl * ((II11II1lIl + lI11II1lIl) + l11IlI1lIl)
return CFrame[I111Il1lIl(_KOH[258])](Il11II1lIl, llIIlI1lIl)
				end
return CFrame[I111Il1lIl(_KOH[258])](llIIlI1lIl - lI11II1lIl[I111Il1lIl(_KOH[259])][I111Il1lIl(_KOH[260])] * Il1IlI1lIl, llIIlI1lIl)
			end
if I111II1lIl and not ll11II1lIl then
IlIIlI1lIl = IlIIlI1lIl == 0B1 and 0x5 or IlIIlI1lIl - 0B1
			end
local l111II1lIl
local lIIIlI1lIl
if IlIIlI1lIl == 0B1 then
l111II1lIl = IIIIlI1lIl[I111Il1lIl(_KOH[261])][I111Il1lIl(_KOH[262])]
lIIIlI1lIl = II11II1lIl[I111Il1lIl(_KOH[263])] * .5
			elseif IlIIlI1lIl == 0B10 then
l111II1lIl = -IIIIlI1lIl[I111Il1lIl(_KOH[264])][I111Il1lIl(_KOH[265])]
lIIIlI1lIl = II11II1lIl[I111Il1lIl(_KOH[266])] * .5
			elseif IlIIlI1lIl == 0B11 then
l111II1lIl = -IIIIlI1lIl[I111Il1lIl(_KOH[267])][I111Il1lIl(_KOH[268])]
lIIIlI1lIl = II11II1lIl[I111Il1lIl(_KOH[269])] * .5
			elseif IlIIlI1lIl == 0x4 then
l111II1lIl = IIIIlI1lIl[I111Il1lIl(_KOH[270])][I111Il1lIl(_KOH[271])]
lIIIlI1lIl = II11II1lIl[I111Il1lIl(_KOH[272])] * .5
			end
if l111II1lIl and lIIIlI1lIl then
local I1l1II1lIl = I1IIlI1lIl + l111II1lIl * (lIIIlI1lIl + l11IlI1lIl)
return CFrame[I111Il1lIl(_KOH[273])](I1l1II1lIl, I1IIlI1lIl)
			end
		end
local l1IIlI1lIl = Vector3[I111Il1lIl(_KOH[274])](lI11II1lIl[I111Il1lIl(_KOH[275])][I111Il1lIl(_KOH[276])][I111Il1lIl(_KOH[277])], 0B0, lI11II1lIl[I111Il1lIl(_KOH[278])][I111Il1lIl(_KOH[279])][I111Il1lIl(_KOH[280])])
if l1IIlI1lIl[I111Il1lIl(_KOH[281])] < .01 then
l1IIlI1lIl = Vector3[I111Il1lIl(_KOH[282])]
		else
l1IIlI1lIl = l1IIlI1lIl[I111Il1lIl(_KOH[283])]
		end
local IIlIlI1lIl = (I1IIlI1lIl - lIIIlI1lIl) - l1IIlI1lIl * Il1IlI1lIl
return CFrame[I111Il1lIl(_KOH[284])](IIlIlI1lIl, I1IIlI1lIl)
	end
local function l1lI1I1lIl(I1l1II1lIl)
local l1l1II1lIl = I1l1II1lIl and I1l1II1lIl:FindFirstChildOfClass(I111Il1lIl(_KOH[285]))
if not l1l1II1lIl then
return
		end
for I1l1II1lIl, l1l1II1lIl in ipairs(l1l1II1lIl:GetPlayingAnimationTracks()) do
local II11II1lIl = string[I111Il1lIl(_KOH[286])](l1l1II1lIl[I111Il1lIl(_KOH[287])])
if string[I111Il1lIl(_KOH[288])](II11II1lIl, I111Il1lIl(_KOH[289]), 0B1, true) or string[I111Il1lIl(_KOH[290])](II11II1lIl, I111Il1lIl(_KOH[291]), 0B1, true) then
pcall(l1l1II1lIl[I111Il1lIl(_KOH[292])], l1l1II1lIl, 0B0)
			end
		end
	end
local function II1I1I1lIl()
local I1l1II1lIl = ll11lI1lIl()
if not I1l1II1lIl then
return
		end
I1l1II1lIl:Move(Vector3[I111Il1lIl(_KOH[293])], false)
if I1l1II1lIl[I111Il1lIl(_KOH[294])] <= 0B0 then
I1l1II1lIl[I111Il1lIl(_KOH[295])] = lII1lI1lIl[I111Il1lIl(_KOH[296])] or 0x10
		end
I1l1II1lIl[I111Il1lIl(_KOH[297])] = true
	end
local function lI1I1I1lIl(I1l1II1lIl)
if not I1l1II1lIl or I1l1II1lIl == l111II1lIl or I1II1I1lIl(I1l1II1lIl) then
return false
		end
local l1l1II1lIl = I1l1II1lIl[I111Il1lIl(_KOH[298])]
local II11II1lIl = l1l1II1lIl and l1l1II1lIl:FindFirstChildWhichIsA(I111Il1lIl(_KOH[299]));
local lI11II1lIl = l1l1II1lIl and l1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[300]))
if not II11II1lIl or II11II1lIl[I111Il1lIl(_KOH[301])] <= 0B0 or not lI11II1lIl or IIlI1I1lIl(l1l1II1lIl) then
return false
		end
local ll11II1lIl = II11II1lIl[I111Il1lIl(_KOH[302])]
local I111II1lIl = IllI1I1lIl()
if not I111II1lIl then
return false
		end
Il11II1lIl[I111Il1lIl(_KOH[303])]:Wait();
local IIIIlI1lIl = os[I111Il1lIl(_KOH[304])]() + II1IlI1lIl
local lIIIlI1lIl = false
local IlIIlI1lIl = 0B1
local llIIlI1lIl = ll11lI1lIl()
if llIIlI1lIl then
llIIlI1lIl:Move(Vector3[I111Il1lIl(_KOH[305])], false);
l1lI1I1lIl(llIIlI1lIl)
		end
while lII1lI1lIl[I111Il1lIl(_KOH[306])] and os[I111Il1lIl(_KOH[307])]() < IIIIlI1lIl do
if lII1lI1lIl[I111Il1lIl(_KOH[308])] then
if lII1lI1lIl[I111Il1lIl(_KOH[309])] ~= I1l1II1lIl[I111Il1lIl(_KOH[310])] then
break
				end
			elseif not lII1lI1lIl[I111Il1lIl(_KOH[311])] then
break
			end
l1l1II1lIl = I1l1II1lIl[I111Il1lIl(_KOH[312])]
II11II1lIl = l1l1II1lIl and l1l1II1lIl:FindFirstChildWhichIsA(I111Il1lIl(_KOH[313]))
lI11II1lIl = l1l1II1lIl and l1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[314]))
if not II11II1lIl or II11II1lIl[I111Il1lIl(_KOH[315])] <= 0B0 or not lI11II1lIl or IIlI1I1lIl(l1l1II1lIl) then
break
			end
local l111II1lIl = Il11lI1lIl();
local IIIIlI1lIl = l111II1lIl and l111II1lIl:FindFirstChild(I111Il1lIl(_KOH[316]))
if not IIIIlI1lIl then
break
			end
if llIIlI1lIl then
llIIlI1lIl:Move(Vector3[I111Il1lIl(_KOH[317])], false);
l1lI1I1lIl(llIIlI1lIl)
			end
lII1lI1lIl[I111Il1lIl(_KOH[318])] = I1lI1I1lIl(l111II1lIl, IIIIlI1lIl, l1l1II1lIl, lI11II1lIl, IlIIlI1lIl);
l111II1lIl:PivotTo(lII1lI1lIl[I111Il1lIl(_KOH[319])]);
IIIIlI1lIl[I111Il1lIl(_KOH[320])] = Vector3[I111Il1lIl(_KOH[321])]
IIIIlI1lIl[I111Il1lIl(_KOH[322])] = Vector3[I111Il1lIl(_KOH[323])]
Il11II1lIl[I111Il1lIl(_KOH[324])]:Wait()
l1l1II1lIl = I1l1II1lIl[I111Il1lIl(_KOH[325])]
II11II1lIl = l1l1II1lIl and l1l1II1lIl:FindFirstChildWhichIsA(I111Il1lIl(_KOH[326]))
lI11II1lIl = l1l1II1lIl and l1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[314]))
if not II11II1lIl or II11II1lIl[I111Il1lIl(_KOH[327])] <= 0B0 or not lI11II1lIl or IIlI1I1lIl(l1l1II1lIl) then
break
			end
if (IIIIlI1lIl[I111Il1lIl(_KOH[328])] - lII1lI1lIl[I111Il1lIl(_KOH[329])][I111Il1lIl(_KOH[230])])[I111Il1lIl(_KOH[330])] > .35 then
l111II1lIl:PivotTo(lII1lI1lIl[I111Il1lIl(_KOH[331])]);
IIIIlI1lIl[I111Il1lIl(_KOH[332])] = Vector3[I111Il1lIl(_KOH[333])]
IIIIlI1lIl[I111Il1lIl(_KOH[334])] = Vector3[I111Il1lIl(_KOH[335])]
Il11II1lIl[I111Il1lIl(_KOH[336])]:Wait()
			end
if I111II1lIl[I111Il1lIl(_KOH[337])] ~= l111II1lIl then
I111II1lIl = IllI1I1lIl()
			end
if I111II1lIl then
pcall(I111II1lIl[I111Il1lIl(_KOH[338])], I111II1lIl);
Il11II1lIl[I111Il1lIl(_KOH[339])]:Wait();
pcall(I111II1lIl[I111Il1lIl(_KOH[340])], I111II1lIl);
task[I111Il1lIl(_KOH[341])](lI1IlI1lIl);
pcall(I111II1lIl[I111Il1lIl(_KOH[342])], I111II1lIl)
			end
lIIIlI1lIl = II11II1lIl[I111Il1lIl(_KOH[343])] < ll11II1lIl
IlIIlI1lIl = IlIIlI1lIl + 0B1
task[I111Il1lIl(_KOH[344])]()
		end
lII1lI1lIl[I111Il1lIl(_KOH[345])] = nil
if I111II1lIl then
pcall(I111II1lIl[I111Il1lIl(_KOH[346])], I111II1lIl)
		end
local I1IIlI1lIl = I111lI1lIl()
if I1IIlI1lIl and lII1lI1lIl[I111Il1lIl(_KOH[347])] then
I1IIlI1lIl[I111Il1lIl(_KOH[348])] = lII1lI1lIl[I111Il1lIl(_KOH[349])]
I1IIlI1lIl[I111Il1lIl(_KOH[350])] = Vector3[I111Il1lIl(_KOH[351])]
I1IIlI1lIl[I111Il1lIl(_KOH[352])] = Vector3[I111Il1lIl(_KOH[353])]
		end
local l1IIlI1lIl = II11II1lIl and II11II1lIl[I111Il1lIl(_KOH[354])] <= 0B0
if lIIIlI1lIl or l1IIlI1lIl then
lII1lI1lIl[I111Il1lIl(_KOH[355])][I1l1II1lIl[I111Il1lIl(_KOH[356])]] = nil
		elseif not lII1lI1lIl[I111Il1lIl(_KOH[357])] then
lII1lI1lIl[I111Il1lIl(_KOH[358])][I1l1II1lIl[I111Il1lIl(_KOH[359])]] = os[I111Il1lIl(_KOH[360])]() + IlIllI1lIl
		end
return lIIIlI1lIl or l1IIlI1lIl or false
	end
local function Il1I1I1lIl()
local l1l1II1lIl = {}
for I1l1II1lIl, II11II1lIl in ipairs(I1l1II1lIl:GetPlayers()) do
if II11II1lIl ~= l111II1lIl and not I1II1I1lIl(II11II1lIl) then
local I1l1II1lIl = II11II1lIl[I111Il1lIl(_KOH[361])]
local lI11II1lIl = I1l1II1lIl and I1l1II1lIl:FindFirstChildWhichIsA(I111Il1lIl(_KOH[362]));
local Il11II1lIl = I1l1II1lIl and I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[363]));
local ll11II1lIl = lII1lI1lIl[I111Il1lIl(_KOH[364])][II11II1lIl[I111Il1lIl(_KOH[365])]]
if lI11II1lIl and (lI11II1lIl[I111Il1lIl(_KOH[366])] > 0B0 and (Il11II1lIl and (not IIlI1I1lIl(I1l1II1lIl) and (not ll11II1lIl or os[I111Il1lIl(_KOH[367])]() >= ll11II1lIl)))) then
l1l1II1lIl[#l1l1II1lIl + 0B1] = { [I111Il1lIl(_KOH[368])] = II11II1lIl, [I111Il1lIl(_KOH[369])] = lI11II1lIl[I111Il1lIl(_KOH[370])] }
				end
			end
		end
table[I111Il1lIl(_KOH[371])](l1l1II1lIl, function(I1l1II1lIl, l1l1II1lIl)
return I1l1II1lIl[I111Il1lIl(_KOH[372])] < l1l1II1lIl[I111Il1lIl(_KOH[373])]
		end)
return l1l1II1lIl
	end
local function ll1I1I1lIl()
Ill1lI1lIl(I111Il1lIl(_KOH[374]))
if not lII1lI1lIl[I111Il1lIl(_KOH[375])] and not lII1lI1lIl[I111Il1lIl(_KOH[376])] then
l111lI1lIl()
return
		end
lll1lI1lIl(I111Il1lIl(_KOH[377]), function()
while lII1lI1lIl[I111Il1lIl(_KOH[378])] and (lII1lI1lIl[I111Il1lIl(_KOH[379])] or lII1lI1lIl[I111Il1lIl(_KOH[380])]) do
if lII1lI1lIl[I111Il1lIl(_KOH[381])] then
local l1l1II1lIl = lII1lI1lIl[I111Il1lIl(_KOH[382])] and I1l1II1lIl:FindFirstChild(lII1lI1lIl[I111Il1lIl(_KOH[383])])
if l1l1II1lIl then
lI1I1I1lIl(l1l1II1lIl)
					end
				else
for I1l1II1lIl, l1l1II1lIl in ipairs(Il1I1I1lIl()) do
if not lII1lI1lIl[I111Il1lIl(_KOH[384])] or not lII1lI1lIl[I111Il1lIl(_KOH[385])] then
break
						end
lI1I1I1lIl(l1l1II1lIl[I111Il1lIl(_KOH[386])])
					end
				end
task[I111Il1lIl(_KOH[387])]()
			end
l111lI1lIl()
		end)
	end
local function I11I1I1lIl()
local I1l1II1lIl = {};
local l1l1II1lIl = {};
local function II11II1lIl(II11II1lIl)
if type(II11II1lIl) == I111Il1lIl(_KOH[24]) and not l1l1II1lIl[II11II1lIl] then
l1l1II1lIl[II11II1lIl] = true
I1l1II1lIl[#I1l1II1lIl + 0B1] = II11II1lIl
			end
		end
II11II1lIl(lIIIlI1lIl[I111Il1lIl(_KOH[388])]);
II11II1lIl(lIIIlI1lIl[I111Il1lIl(_KOH[389])]);
II11II1lIl(lIIIlI1lIl[I111Il1lIl(_KOH[390])]);
II11II1lIl(lIIIlI1lIl[I111Il1lIl(_KOH[391])]);
II11II1lIl(queue_on_teleport);
II11II1lIl(queueonteleport);
II11II1lIl(queue_on_tp);
II11II1lIl(queueontp);
local lI11II1lIl = lIIIlI1lIl[I111Il1lIl(_KOH[392])]
if type(lI11II1lIl) == I111Il1lIl(_KOH[393]) then
II11II1lIl(lI11II1lIl[I111Il1lIl(_KOH[394])])
		end
local Il11II1lIl = lIIIlI1lIl[I111Il1lIl(_KOH[395])]
if type(Il11II1lIl) == I111Il1lIl(_KOH[396]) then
II11II1lIl(Il11II1lIl[I111Il1lIl(_KOH[397])])
		end
return I1l1II1lIl
	end
local function l11I1I1lIl()
return (I11I1I1lIl())[0B1]
	end
local function IIIl1I1lIl()
local I1l1II1lIl = lIIIlI1lIl[I111Il1lIl(_KOH[398])] or lIIIlI1lIl[I111Il1lIl(_KOH[399])] or lIIIlI1lIl[I111Il1lIl(_KOH[400])] or lIIIlI1lIl[I111Il1lIl(_KOH[401])] or lIIIlI1lIl[I111Il1lIl(_KOH[402])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(I1l1II1lIl) == I111Il1lIl(_KOH[403]) then
pcall(I1l1II1lIl)
		end
	end
local function lIIl1I1lIl(I1l1II1lIl)
return table[I111Il1lIl(_KOH[404])](lII1lI1lIl[I111Il1lIl(_KOH[405])], I1l1II1lIl) ~= nil
	end
local function IlIl1I1lIl(I1l1II1lIl)
if I1l1II1lIl and not lIIl1I1lIl(I1l1II1lIl) then
lII1lI1lIl[I111Il1lIl(_KOH[406])][#lII1lI1lIl[I111Il1lIl(_KOH[407])] + 0B1] = I1l1II1lIl
		end
while #lII1lI1lIl[I111Il1lIl(_KOH[408])] > IIlIlI1lIl do
table[I111Il1lIl(_KOH[409])](lII1lI1lIl[I111Il1lIl(_KOH[95])], 0B1)
		end
	end
local function llIl1I1lIl(I1l1II1lIl)
local l1l1II1lIl = lIIIlI1lIl[I111Il1lIl(_KOH[410])] or lIIIlI1lIl[I111Il1lIl(_KOH[411])] or type(lIIIlI1lIl[I111Il1lIl(_KOH[412])]) == I111Il1lIl(_KOH[413]) and lIIIlI1lIl[I111Il1lIl(_KOH[414])][I111Il1lIl(_KOH[415])]
if type(l1l1II1lIl) == I111Il1lIl(_KOH[416]) then
local II11II1lIl, lI11II1lIl = pcall(l1l1II1lIl, { [I111Il1lIl(_KOH[417])] = I1l1II1lIl, [I111Il1lIl(_KOH[418])] = I111Il1lIl(_KOH[419]), [I111Il1lIl(_KOH[420])] = { [I111Il1lIl(_KOH[421])] = I111Il1lIl(_KOH[422]) } });
local Il11II1lIl = type(lI11II1lIl) == I111Il1lIl(_KOH[423]) and (lI11II1lIl[I111Il1lIl(_KOH[424])] or lI11II1lIl[I111Il1lIl(_KOH[425])]) or nil
local ll11II1lIl = type(lI11II1lIl) == I111Il1lIl(_KOH[426]) and tonumber(lI11II1lIl[I111Il1lIl(_KOH[427])] or lI11II1lIl[I111Il1lIl(_KOH[428])] or lI11II1lIl[I111Il1lIl(_KOH[429])]) or nil
if II11II1lIl and (type(Il11II1lIl) == I111Il1lIl(_KOH[430]) and (not ll11II1lIl or ll11II1lIl >= 0xC8 and ll11II1lIl < 0x12C)) then
return true, Il11II1lIl
			end
		end
return pcall(game[I111Il1lIl(_KOH[431])], game, I1l1II1lIl, true)
	end
local function I1Il1I1lIl(I1l1II1lIl)
local l1l1II1lIl = {};
local II11II1lIl = {};
local function lI11II1lIl(lI11II1lIl)
for lI11II1lIl, Il11II1lIl in ipairs(lI11II1lIl[I111Il1lIl(_KOH[432])] or {}) do
local ll11II1lIl = type(Il11II1lIl) == I111Il1lIl(_KOH[433]) and tonumber(Il11II1lIl[I111Il1lIl(_KOH[434])]) or nil
local I111II1lIl = type(Il11II1lIl) == I111Il1lIl(_KOH[435]) and tonumber(Il11II1lIl[I111Il1lIl(_KOH[436])]) or nil
if type(Il11II1lIl) == I111Il1lIl(_KOH[437]) and (type(Il11II1lIl[I111Il1lIl(_KOH[438])]) == I111Il1lIl(_KOH[439]) and (not II11II1lIl[Il11II1lIl[I111Il1lIl(_KOH[440])]] and (Il11II1lIl[I111Il1lIl(_KOH[441])] ~= game[I111Il1lIl(_KOH[442])] and ((I1l1II1lIl or not lIIl1I1lIl(Il11II1lIl[I111Il1lIl(_KOH[443])])) and (ll11II1lIl and (I111II1lIl and ll11II1lIl < I111II1lIl)))))) then
II11II1lIl[Il11II1lIl[I111Il1lIl(_KOH[444])]] = true
l1l1II1lIl[#l1l1II1lIl + 0B1] = Il11II1lIl
				end
			end
		end
local function Il11II1lIl(I1l1II1lIl, II11II1lIl)
local Il11II1lIl = nil
for II11II1lIl = 0B1, II11II1lIl, 0B1 do
local I111II1lIl = string[I111Il1lIl(_KOH[445])](l1IIlI1lIl, game[I111Il1lIl(_KOH[446])], I1l1II1lIl)
if Il11II1lIl then
I111II1lIl = I111II1lIl .. (I111Il1lIl(_KOH[447]) .. ll11II1lIl:UrlEncode(Il11II1lIl))
				end
local l111II1lIl = nil
for I1l1II1lIl = 0B1, IllIlI1lIl, 0B1 do
local l1l1II1lIl, II11II1lIl = llIl1I1lIl(I111II1lIl)
if l1l1II1lIl and type(II11II1lIl) == I111Il1lIl(_KOH[448]) then
local I1l1II1lIl, l1l1II1lIl = pcall(ll11II1lIl[I111Il1lIl(_KOH[449])], ll11II1lIl, II11II1lIl)
if I1l1II1lIl and (type(l1l1II1lIl) == I111Il1lIl(_KOH[450]) and type(l1l1II1lIl[I111Il1lIl(_KOH[451])]) == I111Il1lIl(_KOH[452])) then
l111II1lIl = l1l1II1lIl
break
						end
					end
task[I111Il1lIl(_KOH[453])](.2 * I1l1II1lIl)
				end
if not l111II1lIl then
return false
				end
lI11II1lIl(l111II1lIl)
Il11II1lIl = l111II1lIl[I111Il1lIl(_KOH[454])]
if not Il11II1lIl or #l1l1II1lIl >= 0x1E then
break
				end
			end
return true
		end
Il11II1lIl(I111Il1lIl(_KOH[455]), lIlIlI1lIl)
if #l1l1II1lIl == 0B0 then
Il11II1lIl(I111Il1lIl(_KOH[456]), math[I111Il1lIl(_KOH[457])](0B11, math[I111Il1lIl(_KOH[458])](lIlIlI1lIl / 0B10)))
		end
if #l1l1II1lIl == 0B0 then
return nil
		end
local function I111II1lIl(I1l1II1lIl)
if I1l1II1lIl == 0x12 then
return 0x1388
			elseif I1l1II1lIl == 0x13 then
return 0x1194
			elseif I1l1II1lIl >= 0xC then
return 0xBB8 + I1l1II1lIl
			end
return 0x3E8 + I1l1II1lIl
		end
table[I111Il1lIl(_KOH[459])](l1l1II1lIl, function(I1l1II1lIl, l1l1II1lIl)
local II11II1lIl = tonumber(I1l1II1lIl[I111Il1lIl(_KOH[460])]);
local lI11II1lIl = tonumber(l1l1II1lIl[I111Il1lIl(_KOH[461])])
return I111II1lIl(II11II1lIl) > I111II1lIl(lI11II1lIl)
		end);
local l111II1lIl = I111II1lIl(tonumber(l1l1II1lIl[0B1][I111Il1lIl(_KOH[462])]));
local IIIIlI1lIl = 0B1
while IIIIlI1lIl < #l1l1II1lIl and I111II1lIl(tonumber(l1l1II1lIl[IIIIlI1lIl + 0B1][I111Il1lIl(_KOH[463])])) == l111II1lIl do
IIIIlI1lIl = IIIIlI1lIl + 0B1
		end
return l1l1II1lIl[math[I111Il1lIl(_KOH[464])](0B1, math[I111Il1lIl(_KOH[465])](IIIIlI1lIl, 0x6))][I111Il1lIl(_KOH[466])]
	end
local function l1Il1I1lIl()
local I1l1II1lIl = {}
for l1l1II1lIl, II11II1lIl in pairs(I1I1lI1lIl) do
if II11II1lIl == true then
I1l1II1lIl[#I1l1II1lIl + 0B1] = l1l1II1lIl
			end
		end
table[I111Il1lIl(_KOH[467])](I1l1II1lIl)
return I1l1II1lIl
	end
local function IIll1I1lIl()
local I1l1II1lIl = {};
local l1l1II1lIl = math[I111Il1lIl(_KOH[468])](0B1, #lII1lI1lIl[I111Il1lIl(_KOH[469])] - 0x17)
for l1l1II1lIl = l1l1II1lIl, #lII1lI1lIl[I111Il1lIl(_KOH[471])], 0B1 do
I1l1II1lIl[#I1l1II1lIl + 0B1] = lII1lI1lIl[I111Il1lIl(_KOH[470])][l1l1II1lIl]
		end
return { [I111Il1lIl(_KOH[472])] = 0B10, [I111Il1lIl(_KOH[473])] = lII1lI1lIl[I111Il1lIl(_KOH[474])] == true, [I111Il1lIl(_KOH[475])] = lII1lI1lIl[I111Il1lIl(_KOH[476])] == true, [I111Il1lIl(_KOH[477])] = lII1lI1lIl[I111Il1lIl(_KOH[478])] == true, [I111Il1lIl(_KOH[479])] = I1l1II1lIl, [I111Il1lIl(_KOH[480])] = l1Il1I1lIl() }
	end
local function lIll1I1lIl()
local I1l1II1lIl = IIll1I1lIl();
lIIIlI1lIl[I111Il1lIl(_KOH[481])] = I1l1II1lIl[I111Il1lIl(_KOH[482])]
pcall(I111II1lIl[I111Il1lIl(_KOH[483])], I111II1lIl, IIlllI1lIl, I1l1II1lIl[I111Il1lIl(_KOH[484])]);
pcall(I111II1lIl[I111Il1lIl(_KOH[485])], I111II1lIl, lIlllI1lIl, I1l1II1lIl)
return I1l1II1lIl
	end
local function Illl1I1lIl(I1l1II1lIl, l1l1II1lIl)
IlIl1I1lIl(l1l1II1lIl);
local II11II1lIl = lIll1I1lIl();
local lI11II1lIl = ll11II1lIl:JSONEncode({ [I111Il1lIl(_KOH[486])] = II11II1lIl[I111Il1lIl(_KOH[487])], [I111Il1lIl(_KOH[488])] = II11II1lIl[I111Il1lIl(_KOH[489])], [I111Il1lIl(_KOH[490])] = true });
local Il11II1lIl = table[I111Il1lIl(_KOH[491])]({ I111Il1lIl(_KOH[492]), I111Il1lIl(_KOH[493]), I111Il1lIl(_KOH[494]), I111Il1lIl(_KOH[495]), I111Il1lIl(_KOH[496]), I111Il1lIl(_KOH[497]), I111Il1lIl(_KOH[498]), I111Il1lIl(_KOH[499]) .. (string[I111Il1lIl(_KOH[500])](I111Il1lIl(_KOH[501]), IIlllI1lIl) .. I111Il1lIl(_KOH[502])), I111Il1lIl(_KOH[503]) .. (string[I111Il1lIl(_KOH[504])](I111Il1lIl(_KOH[505]), lI11II1lIl) .. I111Il1lIl(_KOH[506])), I111Il1lIl(_KOH[507]), I111Il1lIl(_KOH[508]) .. (string[I111Il1lIl(_KOH[509])](I111Il1lIl(_KOH[510]), llIIlI1lIl) .. (I111Il1lIl(_KOH[511]) .. (string[I111Il1lIl(_KOH[512])](I111Il1lIl(_KOH[513]), I1IIlI1lIl) .. I111Il1lIl(_KOH[514])))), I111Il1lIl(_KOH[515]), I111Il1lIl(_KOH[516]) .. (string[I111Il1lIl(_KOH[517])](I111Il1lIl(_KOH[518]), lIlllI1lIl) .. I111Il1lIl(_KOH[519])), I111Il1lIl(_KOH[520]), I111Il1lIl(_KOH[521]), I111Il1lIl(_KOH[522]), I111Il1lIl(_KOH[523]), I111Il1lIl(_KOH[524]), I111Il1lIl(_KOH[525]), I111Il1lIl(_KOH[526]), I111Il1lIl(_KOH[527]), I111Il1lIl(_KOH[528]), I111Il1lIl(_KOH[529]), I111Il1lIl(_KOH[530]), I111Il1lIl(_KOH[531]), I111Il1lIl(_KOH[532]), I111Il1lIl(_KOH[533]), I111Il1lIl(_KOH[534]), I111Il1lIl(_KOH[535]), I111Il1lIl(_KOH[536]), I111Il1lIl(_KOH[537]), I111Il1lIl(_KOH[538]), I111Il1lIl(_KOH[539]), I111Il1lIl(_KOH[540]), I111Il1lIl(_KOH[541]), I111Il1lIl(_KOH[542]), I111Il1lIl(_KOH[543]), I111Il1lIl(_KOH[544]), I111Il1lIl(_KOH[545]), I111Il1lIl(_KOH[546]), I111Il1lIl(_KOH[547]), I111Il1lIl(_KOH[548]), I111Il1lIl(_KOH[549]), I111Il1lIl(_KOH[550]), I111Il1lIl(_KOH[551]), I111Il1lIl(_KOH[552]), I111Il1lIl(_KOH[553]) }, I111Il1lIl(_KOH[554]));
IIIl1I1lIl();
local I111II1lIl = false
for I1l1II1lIl, l1l1II1lIl in ipairs(I1l1II1lIl) do
if pcall(l1l1II1lIl, Il11II1lIl) then
I111II1lIl = true
break
			end
		end
return I111II1lIl
	end
local function llll1I1lIl()
local I1l1II1lIl = I11I1I1lIl()
if #I1l1II1lIl == 0B0 then
return false, I111Il1lIl(_KOH[555])
		end
local l1l1II1lIl = I1Il1I1lIl(false) or I1Il1I1lIl(true)
if not Illl1I1lIl(I1l1II1lIl, l1l1II1lIl) then
return false, I111Il1lIl(_KOH[556])
		end
local II11II1lIl = pcall(function()
if l1l1II1lIl then
I111II1lIl:TeleportToPlaceInstance(game[I111Il1lIl(_KOH[557])], l1l1II1lIl, l111II1lIl)
				else
I111II1lIl:Teleport(game[I111Il1lIl(_KOH[558])], l111II1lIl)
				end
			end)
if not II11II1lIl then
return false, I111Il1lIl(_KOH[559])
		end
return true
	end
local function I1ll1I1lIl(I1l1II1lIl, l1l1II1lIl)
if type(lII1lI1lIl[I111Il1lIl(_KOH[560])]) == I111Il1lIl(_KOH[561]) then
pcall(lII1lI1lIl[I111Il1lIl(_KOH[562])], I1l1II1lIl, l1l1II1lIl)
		end
	end
local function l1ll1I1lIl()
lIIIlI1lIl[I111Il1lIl(_KOH[563])] = false
lIIIlI1lIl[I111Il1lIl(_KOH[564])] = nil
pcall(I111II1lIl[I111Il1lIl(_KOH[565])], I111II1lIl, IIlllI1lIl, false);
pcall(I111II1lIl[I111Il1lIl(_KOH[566])], I111II1lIl, lIlllI1lIl, { [I111Il1lIl(_KOH[567])] = 0B10, [I111Il1lIl(_KOH[568])] = false, [I111Il1lIl(_KOH[569])] = false, [I111Il1lIl(_KOH[570])] = false })
	end
local function II1l1I1lIl(l1l1II1lIl)
lII1lI1lIl[I111Il1lIl(_KOH[571])] = l1l1II1lIl == true
lIll1I1lIl();
Ill1lI1lIl(I111Il1lIl(_KOH[477]))
if not lII1lI1lIl[I111Il1lIl(_KOH[572])] then
lII1lI1lIl[I111Il1lIl(_KOH[573])] = false
lII1lI1lIl[I111Il1lIl(_KOH[574])] = false
lII1lI1lIl[I111Il1lIl(_KOH[575])] = nil
I1ll1I1lIl(nil)
return true
		end
lll1lI1lIl(I111Il1lIl(_KOH[576]), function()
local l1l1II1lIl = os[I111Il1lIl(_KOH[577])]() + I1lIlI1lIl
while lII1lI1lIl[I111Il1lIl(_KOH[578])] and lII1lI1lIl[I111Il1lIl(_KOH[570])] do
if not l11I1I1lIl() then
I1ll1I1lIl(0B0, I111Il1lIl(_KOH[579]));
task[I111Il1lIl(_KOH[580])](0B1)
				else
local II11II1lIl = #I1l1II1lIl:GetPlayers();
local lI11II1lIl = lII1lI1lIl[I111Il1lIl(_KOH[581])]
if not lI11II1lIl and os[I111Il1lIl(_KOH[582])]() >= l1l1II1lIl then
lI11II1lIl = I111Il1lIl(_KOH[583])
					end
if not lI11II1lIl and II11II1lIl < lllIlI1lIl then
lI11II1lIl = I111Il1lIl(_KOH[584]) .. (tostring(II11II1lIl) .. I111Il1lIl(_KOH[585]))
					end
if not lI11II1lIl and (lII1lI1lIl[I111Il1lIl(_KOH[586])] and os[I111Il1lIl(_KOH[587])]() - lII1lI1lIl[I111Il1lIl(_KOH[588])] >= l1lIlI1lIl) then
lI11II1lIl = I111Il1lIl(_KOH[589])
					end
if not lI11II1lIl then
task[I111Il1lIl(_KOH[590])](0B1)
					else
lII1lI1lIl[I111Il1lIl(_KOH[591])] = nil
lII1lI1lIl[I111Il1lIl(_KOH[592])] = true
I1ll1I1lIl(0B0, lI11II1lIl or I111Il1lIl(_KOH[593]));
local I1l1II1lIl, l1l1II1lIl = llll1I1lIl()
if I1l1II1lIl then
I1ll1I1lIl(0B0, I111Il1lIl(_KOH[594]))
for I1l1II1lIl = 0B1, 0x18, 0B1 do
if not lII1lI1lIl[I111Il1lIl(_KOH[595])] or not lII1lI1lIl[I111Il1lIl(_KOH[596])] or lII1lI1lIl[I111Il1lIl(_KOH[597])] then
break
								end
task[I111Il1lIl(_KOH[598])](.5)
							end
						else
I1ll1I1lIl(0B0, l1l1II1lIl or I111Il1lIl(_KOH[599]));
lII1lI1lIl[I111Il1lIl(_KOH[600])] = lI11II1lIl or l1l1II1lIl or I111Il1lIl(_KOH[601]);
task[I111Il1lIl(_KOH[602])](0B11)
						end
lII1lI1lIl[I111Il1lIl(_KOH[603])] = false
					end
				end
			end
		end)
return true
	end
lIl1lI1lIl(I111II1lIl[I111Il1lIl(_KOH[604])]:Connect(function(I1l1II1lIl)
if I1l1II1lIl ~= l111II1lIl or not lII1lI1lIl[I111Il1lIl(_KOH[605])] or not lII1lI1lIl[I111Il1lIl(_KOH[606])] then
return
		end
lII1lI1lIl[I111Il1lIl(_KOH[607])] = false
lII1lI1lIl[I111Il1lIl(_KOH[608])] = I111Il1lIl(_KOH[609]);
I1ll1I1lIl(0B0, I111Il1lIl(_KOH[610]))
	end));
local lI1l1I1lIl = nil
local function Il1l1I1lIl(I1l1II1lIl)
if lI1l1I1lIl then
pcall(function()
lI1l1I1lIl:Disconnect()
			end)
lI1l1I1lIl = nil
		end
task[I111Il1lIl(_KOH[611])](function()
local l1l1II1lIl = I1l1II1lIl and (I1l1II1lIl:FindFirstChildWhichIsA(I111Il1lIl(_KOH[612])) or I1l1II1lIl:WaitForChild(I111Il1lIl(_KOH[613]), 0B1010))
if not lII1lI1lIl[I111Il1lIl(_KOH[614])] or l111II1lIl[I111Il1lIl(_KOH[615])] ~= I1l1II1lIl or not l1l1II1lIl then
return
			end
lI1l1I1lIl = lIl1lI1lIl(l1l1II1lIl[I111Il1lIl(_KOH[616])]:Connect(function()
if lII1lI1lIl[I111Il1lIl(_KOH[617])] and lII1lI1lIl[I111Il1lIl(_KOH[618])] then
lII1lI1lIl[I111Il1lIl(_KOH[619])] = I111Il1lIl(_KOH[620]);
I1ll1I1lIl(0B0, lII1lI1lIl[I111Il1lIl(_KOH[621])])
					end
				end))
		end)
	end
if l111II1lIl[I111Il1lIl(_KOH[622])] then
Il1l1I1lIl(l111II1lIl[I111Il1lIl(_KOH[623])])
	end
lIl1lI1lIl(l111II1lIl[I111Il1lIl(_KOH[624])]:Connect(Il1l1I1lIl));
local function ll1l1I1lIl()
local I1l1II1lIl = l1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[625]));
local II11II1lIl = I1l1II1lIl and I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[626]))
if II11II1lIl then
pcall(II11II1lIl[I111Il1lIl(_KOH[627])], II11II1lIl, I111Il1lIl(_KOH[628]), 0B1)
		end
	end
local function I11l1I1lIl()
Ill1lI1lIl(I111Il1lIl(_KOH[629]))
if not lII1lI1lIl[I111Il1lIl(_KOH[630])] and not lII1lI1lIl[I111Il1lIl(_KOH[631])] then
return
		end
lll1lI1lIl(I111Il1lIl(_KOH[632]), function()
while lII1lI1lIl[I111Il1lIl(_KOH[633])] and (lII1lI1lIl[I111Il1lIl(_KOH[634])] or lII1lI1lIl[I111Il1lIl(_KOH[635])]) do
ll1l1I1lIl();
task[I111Il1lIl(_KOH[636])](.5)
			end
		end)
	end
local function l11l1I1lIl()
Ill1lI1lIl(I111Il1lIl(_KOH[637]));
lII1lI1lIl[I111Il1lIl(_KOH[638])] = nil
lII1lI1lIl[I111Il1lIl(_KOH[639])] = nil
lII1lI1lIl[I111Il1lIl(_KOH[640])] = nil
II1I1I1lIl()
	end
local function III11I1lIl()
l11l1I1lIl();
local I1l1II1lIl = l111II1lIl[I111Il1lIl(_KOH[641])] == l1IllI1lIl
local l1l1II1lIl = Il11lI1lIl();
local II11II1lIl = l1l1II1lIl and l1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[642]));
lII1lI1lIl[I111Il1lIl(_KOH[643])] = I1l1II1lIl and IllllI1lIl or II11II1lIl and II11II1lIl[I111Il1lIl(_KOH[644])] or nil
if l1l1II1lIl and II11II1lIl then
lII1lI1lIl[I111Il1lIl(_KOH[645])] = l1l1II1lIl
II11II1lIl[I111Il1lIl(_KOH[646])] = lII1lI1lIl[I111Il1lIl(_KOH[647])]
		end
lll1lI1lIl(I111Il1lIl(_KOH[648]), function()
while lII1lI1lIl[I111Il1lIl(_KOH[649])] and lII1lI1lIl[I111Il1lIl(_KOH[650])] do
local l1l1II1lIl = Il11lI1lIl();
local II11II1lIl = l1l1II1lIl and l1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[651]))
if l1l1II1lIl and II11II1lIl then
if lII1lI1lIl[I111Il1lIl(_KOH[652])] ~= l1l1II1lIl or not lII1lI1lIl[I111Il1lIl(_KOH[653])] then
lII1lI1lIl[I111Il1lIl(_KOH[654])] = l1l1II1lIl
lII1lI1lIl[I111Il1lIl(_KOH[655])] = I1l1II1lIl and IllllI1lIl or II11II1lIl[I111Il1lIl(_KOH[656])]
					end
II11II1lIl[I111Il1lIl(_KOH[657])] = lII1lI1lIl[I111Il1lIl(_KOH[658])] or lII1lI1lIl[I111Il1lIl(_KOH[659])]
II11II1lIl[I111Il1lIl(_KOH[660])] = Vector3[I111Il1lIl(_KOH[661])]
II11II1lIl[I111Il1lIl(_KOH[662])] = Vector3[I111Il1lIl(_KOH[663])]
				end
Il11II1lIl[I111Il1lIl(_KOH[664])]:Wait()
			end
		end)
	end
local function lII11I1lIl(I1l1II1lIl)
if I1l1II1lIl then
lII1lI1lIl[I111Il1lIl(_KOH[665])] = os[I111Il1lIl(_KOH[666])]();
local I1l1II1lIl = ll11lI1lIl()
if I1l1II1lIl and I1l1II1lIl[I111Il1lIl(_KOH[667])] > 0B0 then
lII1lI1lIl[I111Il1lIl(_KOH[668])] = I1l1II1lIl[I111Il1lIl(_KOH[669])]
			end
		end
lII1lI1lIl[I111Il1lIl(_KOH[670])] = I1l1II1lIl == true
if lII1lI1lIl[I111Il1lIl(_KOH[671])] then
lII1lI1lIl[I111Il1lIl(_KOH[672])] = false
ll1l1I1lIl();
III11I1lIl()
		else
l11l1I1lIl()
		end
I11l1I1lIl();
Ill1lI1lIl(I111Il1lIl(_KOH[673]));
ll1I1I1lIl();
lIll1I1lIl()
return true
	end
local function IlI11I1lIl(I1l1II1lIl)
if I1l1II1lIl and not lII1lI1lIl[I111Il1lIl(_KOH[674])] then
return false
		end
lII1lI1lIl[I111Il1lIl(_KOH[381])] = I1l1II1lIl == true
if lII1lI1lIl[I111Il1lIl(_KOH[675])] then
lII1lI1lIl[I111Il1lIl(_KOH[676])] = false
l11l1I1lIl()
		elseif not lII1lI1lIl[I111Il1lIl(_KOH[677])] then
II1I1I1lIl()
		end
I11l1I1lIl();
Ill1lI1lIl(I111Il1lIl(_KOH[678]));
ll1I1I1lIl();
lIll1I1lIl()
return true
	end
local function llI11I1lIl(I1l1II1lIl)
lII1lI1lIl[I111Il1lIl(_KOH[679])] = I1l1II1lIl == true
lIlI1I1lIl();
lIll1I1lIl()
return true
	end
local I1I11I1lIl = IIIIlI1lIl:FindFirstChild(I111Il1lIl(_KOH[680]))
if I1I11I1lIl then
I1I11I1lIl:Destroy()
	end
local l1I11I1lIl = { [I111Il1lIl(_KOH[681])] = Color3[I111Il1lIl(_KOH[682])](0x7, 0x7, 0x9), [I111Il1lIl(_KOH[683])] = Color3[I111Il1lIl(_KOH[684])](0xF, 0xC, 0x10), [I111Il1lIl(_KOH[685])] = Color3[I111Il1lIl(_KOH[686])](0x18, 0x12, 0x16), [I111Il1lIl(_KOH[687])] = Color3[I111Il1lIl(_KOH[688])](0x1F, 0x16, 0x1B), [I111Il1lIl(_KOH[689])] = Color3[I111Il1lIl(_KOH[690])](0x32, 0x18, 0x20), [I111Il1lIl(_KOH[691])] = Color3[I111Il1lIl(_KOH[692])](0x44, 0x14, 0x1F), [I111Il1lIl(_KOH[693])] = Color3[I111Il1lIl(_KOH[694])](0xFF, 0x37, 0x52), [I111Il1lIl(_KOH[695])] = Color3[I111Il1lIl(_KOH[696])](0xFF, 0x65, 0x7A), [I111Il1lIl(_KOH[697])] = Color3[I111Il1lIl(_KOH[698])](0xB9, 0x18, 0x30), [I111Il1lIl(_KOH[699])] = Color3[I111Il1lIl(_KOH[700])](0x2F, 0x18, 0x20), [I111Il1lIl(_KOH[701])] = Color3[I111Il1lIl(_KOH[702])](0xFF, 0xFF, 0xFF), [I111Il1lIl(_KOH[703])] = Color3[I111Il1lIl(_KOH[704])](0xF5, 0xF0, 0xF2), [I111Il1lIl(_KOH[705])] = Color3[I111Il1lIl(_KOH[706])](0xC9, 0xB9, 0xBF), [I111Il1lIl(_KOH[707])] = Color3[I111Il1lIl(_KOH[708])](0xFF, 0xB0, 0x48), [I111Il1lIl(_KOH[709])] = Color3[I111Il1lIl(_KOH[710])](0B1, 0B0, 0B10) };
local function IIl11I1lIl(I1l1II1lIl)
pcall(function()
(game:GetService(I111Il1lIl(_KOH[711]))):SetCore(I111Il1lIl(_KOH[31]), { [I111Il1lIl(_KOH[712])] = I111Il1lIl(_KOH[713]), [I111Il1lIl(_KOH[714])] = tostring(I1l1II1lIl or I111Il1lIl(_KOH[715])), [I111Il1lIl(_KOH[716])] = 0x4 })
		end)
	end
local function lIl11I1lIl()

	end
lII1lI1lIl[I111Il1lIl(_KOH[717])] = lIl11I1lIl
local Ill11I1lIl = workspace[I111Il1lIl(_KOH[718])]
local lll11I1lIl = Ill11I1lIl and Ill11I1lIl[I111Il1lIl(_KOH[719])] or Vector2[I111Il1lIl(_KOH[720])](0x500, 0x2D0);
local I1l11I1lIl = lll11I1lIl[I111Il1lIl(_KOH[721])] < 0x2D0 or II11II1lIl[I111Il1lIl(_KOH[722])] and lll11I1lIl[I111Il1lIl(_KOH[723])] < 0x44C
local l1l11I1lIl = I1l11I1lIl and math[I111Il1lIl(_KOH[724])](math[I111Il1lIl(_KOH[725])](lll11I1lIl[I111Il1lIl(_KOH[726])] * .78, 0x110, 0x168)) or 0x19A
local II111I1lIl = 0x110
local lI111I1lIl = 0x122
local Il111I1lIl = 0x2A
local ll111I1lIl = Il111I1lIl
local I1111I1lIl = false
local l1111I1lIl = Instance[I111Il1lIl(_KOH[727])](I111Il1lIl(_KOH[728]));
l1111I1lIl[I111Il1lIl(_KOH[729])] = I111Il1lIl(_KOH[730]);
l1111I1lIl[I111Il1lIl(_KOH[731])] = false
l1111I1lIl[I111Il1lIl(_KOH[732])] = true
l1111I1lIl[I111Il1lIl(_KOH[733])] = 0x3E7
l1111I1lIl[I111Il1lIl(_KOH[734])] = Enum[I111Il1lIl(_KOH[735])][I111Il1lIl(_KOH[736])]
pcall(function()
l1111I1lIl[I111Il1lIl(_KOH[737])] = false
	end);
l1111I1lIl[I111Il1lIl(_KOH[738])] = IIIIlI1lIl
local IIIIIl1lIl = Instance[I111Il1lIl(_KOH[739])](I111Il1lIl(_KOH[740]));
IIIIIl1lIl[I111Il1lIl(_KOH[741])] = I111Il1lIl(_KOH[742]);
IIIIIl1lIl[I111Il1lIl(_KOH[743])] = Vector2[I111Il1lIl(_KOH[744])](.5, 0B0);
IIIIIl1lIl[I111Il1lIl(_KOH[745])] = UDim2[I111Il1lIl(_KOH[746])](l1l11I1lIl + 0xC, II111I1lIl + 0B1100);
IIIIIl1lIl[I111Il1lIl(_KOH[747])] = UDim2[I111Il1lIl(_KOH[748])](.5, 0B0, .5, -(II111I1lIl / 0B10) - 0x6);
IIIIIl1lIl[I111Il1lIl(_KOH[749])] = Color3[I111Il1lIl(_KOH[750])](0x2A, 0B0, 0xE);
IIIIIl1lIl[I111Il1lIl(_KOH[751])] = .38
IIIIIl1lIl[I111Il1lIl(_KOH[752])] = 0B0
IIIIIl1lIl[I111Il1lIl(_KOH[753])] = false
IIIIIl1lIl[I111Il1lIl(_KOH[754])] = 0B1
IIIIIl1lIl[I111Il1lIl(_KOH[755])] = l1111I1lIl;
(Instance[I111Il1lIl(_KOH[756])](I111Il1lIl(_KOH[757]), IIIIIl1lIl))[I111Il1lIl(_KOH[758])] = UDim[I111Il1lIl(_KOH[759])](0B0, 0x10);
local lIIIIl1lIl = Instance[I111Il1lIl(_KOH[760])](I111Il1lIl(_KOH[761]));
lIIIIl1lIl[I111Il1lIl(_KOH[762])] = I111Il1lIl(_KOH[763]);
lIIIIl1lIl[I111Il1lIl(_KOH[764])] = Vector2[I111Il1lIl(_KOH[765])](.5, 0B0);
lIIIIl1lIl[I111Il1lIl(_KOH[766])] = UDim2[I111Il1lIl(_KOH[767])](l1l11I1lIl, II111I1lIl);
lIIIIl1lIl[I111Il1lIl(_KOH[768])] = UDim2[I111Il1lIl(_KOH[769])](.5, 0B0, .5, -II111I1lIl / 0B10);
lIIIIl1lIl[I111Il1lIl(_KOH[770])] = l1I11I1lIl[I111Il1lIl(_KOH[771])]
lIIIIl1lIl[I111Il1lIl(_KOH[772])] = .14
lIIIIl1lIl[I111Il1lIl(_KOH[773])] = 0B0
lIIIIl1lIl[I111Il1lIl(_KOH[774])] = true
lIIIIl1lIl[I111Il1lIl(_KOH[775])] = 0B10
lIIIIl1lIl[I111Il1lIl(_KOH[776])] = l1111I1lIl;
(Instance[I111Il1lIl(_KOH[777])](I111Il1lIl(_KOH[778]), lIIIIl1lIl))[I111Il1lIl(_KOH[779])] = UDim[I111Il1lIl(_KOH[780])](0B0, 0x10);
local IlIIIl1lIl = Instance[I111Il1lIl(_KOH[781])](I111Il1lIl(_KOH[782]));
IlIIIl1lIl[I111Il1lIl(_KOH[783])] = ColorSequence[I111Il1lIl(_KOH[784])]({ ColorSequenceKeypoint[I111Il1lIl(_KOH[785])](0B0, l1I11I1lIl[I111Il1lIl(_KOH[786])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[787])](.55, l1I11I1lIl[I111Il1lIl(_KOH[788])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[789])](0B1, l1I11I1lIl[I111Il1lIl(_KOH[790])]) });
IlIIIl1lIl[I111Il1lIl(_KOH[791])] = 0x20
IlIIIl1lIl[I111Il1lIl(_KOH[792])] = lIIIIl1lIl
local llIIIl1lIl = Instance[I111Il1lIl(_KOH[793])](I111Il1lIl(_KOH[794]));
llIIIl1lIl[I111Il1lIl(_KOH[795])] = I111Il1lIl(_KOH[796]);
llIIIl1lIl[I111Il1lIl(_KOH[797])] = Vector2[I111Il1lIl(_KOH[798])](.5, 0B0);
llIIIl1lIl[I111Il1lIl(_KOH[799])] = UDim2[I111Il1lIl(_KOH[800])](l1l11I1lIl, II111I1lIl);
llIIIl1lIl[I111Il1lIl(_KOH[801])] = lIIIIl1lIl[I111Il1lIl(_KOH[802])]
llIIIl1lIl[I111Il1lIl(_KOH[803])] = 0B1
llIIIl1lIl[I111Il1lIl(_KOH[804])] = 0B0
llIIIl1lIl[I111Il1lIl(_KOH[805])] = 0x50
llIIIl1lIl[I111Il1lIl(_KOH[806])] = l1111I1lIl;
(Instance[I111Il1lIl(_KOH[807])](I111Il1lIl(_KOH[808]), llIIIl1lIl))[I111Il1lIl(_KOH[809])] = UDim[I111Il1lIl(_KOH[810])](0B0, 0x10);
local I1IIIl1lIl = Instance[I111Il1lIl(_KOH[811])](I111Il1lIl(_KOH[812]));
I1IIIl1lIl[I111Il1lIl(_KOH[813])] = Enum[I111Il1lIl(_KOH[814])][I111Il1lIl(_KOH[815])]
I1IIIl1lIl[I111Il1lIl(_KOH[816])] = l1I11I1lIl[I111Il1lIl(_KOH[817])]
I1IIIl1lIl[I111Il1lIl(_KOH[818])] = 1.25
I1IIIl1lIl[I111Il1lIl(_KOH[819])] = .18
I1IIIl1lIl[I111Il1lIl(_KOH[820])] = Enum[I111Il1lIl(_KOH[821])][I111Il1lIl(_KOH[822])]
I1IIIl1lIl[I111Il1lIl(_KOH[823])] = llIIIl1lIl
local l1IIIl1lIl = Instance[I111Il1lIl(_KOH[824])](I111Il1lIl(_KOH[825]));
l1IIIl1lIl[I111Il1lIl(_KOH[826])] = ColorSequence[I111Il1lIl(_KOH[827])]({ ColorSequenceKeypoint[I111Il1lIl(_KOH[828])](0B0, l1I11I1lIl[I111Il1lIl(_KOH[697])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[829])](.5, l1I11I1lIl[I111Il1lIl(_KOH[830])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[831])](0B1, l1I11I1lIl[I111Il1lIl(_KOH[832])]) });
l1IIIl1lIl[I111Il1lIl(_KOH[833])] = I1IIIl1lIl
local IIlIIl1lIl = Instance[I111Il1lIl(_KOH[834])](I111Il1lIl(_KOH[835]));
IIlIIl1lIl[I111Il1lIl(_KOH[836])] = I111Il1lIl(_KOH[837]);
IIlIIl1lIl[I111Il1lIl(_KOH[838])] = UDim2[I111Il1lIl(_KOH[839])](0B1, 0B0, 0B0, Il111I1lIl);
IIlIIl1lIl[I111Il1lIl(_KOH[840])] = l1I11I1lIl[I111Il1lIl(_KOH[841])]
IIlIIl1lIl[I111Il1lIl(_KOH[842])] = .2
IIlIIl1lIl[I111Il1lIl(_KOH[843])] = 0B0
IIlIIl1lIl[I111Il1lIl(_KOH[844])] = true
IIlIIl1lIl[I111Il1lIl(_KOH[845])] = 0x5
IIlIIl1lIl[I111Il1lIl(_KOH[846])] = lIIIIl1lIl;
(Instance[I111Il1lIl(_KOH[834])](I111Il1lIl(_KOH[847]), IIlIIl1lIl))[I111Il1lIl(_KOH[848])] = UDim[I111Il1lIl(_KOH[849])](0B0, 0x10);
local lIlIIl1lIl = Instance[I111Il1lIl(_KOH[850])](I111Il1lIl(_KOH[851]));
lIlIIl1lIl[I111Il1lIl(_KOH[852])] = UDim2[I111Il1lIl(_KOH[787])](0B1, 0B0, 0B0, 0xC);
lIlIIl1lIl[I111Il1lIl(_KOH[853])] = UDim2[I111Il1lIl(_KOH[784])](0B0, 0B0, 0B1, -0B1100);
lIlIIl1lIl[I111Il1lIl(_KOH[854])] = l1I11I1lIl[I111Il1lIl(_KOH[855])]
lIlIIl1lIl[I111Il1lIl(_KOH[856])] = 0B1
lIlIIl1lIl[I111Il1lIl(_KOH[857])] = 0B0
lIlIIl1lIl[I111Il1lIl(_KOH[858])] = 0x5
lIlIIl1lIl[I111Il1lIl(_KOH[859])] = IIlIIl1lIl
lIlIIl1lIl[I111Il1lIl(_KOH[860])] = false
local IllIIl1lIl = Instance[I111Il1lIl(_KOH[861])](I111Il1lIl(_KOH[862]));
IllIIl1lIl[I111Il1lIl(_KOH[863])] = ColorSequence[I111Il1lIl(_KOH[864])]({ ColorSequenceKeypoint[I111Il1lIl(_KOH[231])](0B0, Color3[I111Il1lIl(_KOH[865])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[I111Il1lIl(_KOH[866])](.48, l1I11I1lIl[I111Il1lIl(_KOH[867])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[274])](0B1, l1I11I1lIl[I111Il1lIl(_KOH[868])]) });
IllIIl1lIl[I111Il1lIl(_KOH[869])] = 0x8
IllIIl1lIl[I111Il1lIl(_KOH[870])] = IIlIIl1lIl
local lllIIl1lIl = Instance[I111Il1lIl(_KOH[871])](I111Il1lIl(_KOH[872]));
lllIIl1lIl[I111Il1lIl(_KOH[873])] = UDim2[I111Il1lIl(_KOH[874])](0xCD, 0x68);
lllIIl1lIl[I111Il1lIl(_KOH[875])] = UDim2[I111Il1lIl(_KOH[876])](-64, -28);
lllIIl1lIl[I111Il1lIl(_KOH[877])] = Color3[I111Il1lIl(_KOH[878])](0xD4, 0xF, 0x43);
lllIIl1lIl[I111Il1lIl(_KOH[879])] = .74
lllIIl1lIl[I111Il1lIl(_KOH[880])] = 0B0
lllIIl1lIl[I111Il1lIl(_KOH[881])] = 0x6
lllIIl1lIl[I111Il1lIl(_KOH[882])] = IIlIIl1lIl
lllIIl1lIl[I111Il1lIl(_KOH[883])] = false;
(Instance[I111Il1lIl(_KOH[884])](I111Il1lIl(_KOH[885]), lllIIl1lIl))[I111Il1lIl(_KOH[886])] = UDim[I111Il1lIl(_KOH[887])](0B1, 0B0);
local I1lIIl1lIl = Instance[I111Il1lIl(_KOH[888])](I111Il1lIl(_KOH[889]));
I1lIIl1lIl[I111Il1lIl(_KOH[890])] = NumberSequence[I111Il1lIl(_KOH[891])]({ NumberSequenceKeypoint[I111Il1lIl(_KOH[892])](0B0, .2), NumberSequenceKeypoint[I111Il1lIl(_KOH[893])](.62, .78), NumberSequenceKeypoint[I111Il1lIl(_KOH[204])](0B1, 0B1) });
I1lIIl1lIl[I111Il1lIl(_KOH[894])] = lllIIl1lIl
local l1lIIl1lIl = Instance[I111Il1lIl(_KOH[895])](I111Il1lIl(_KOH[896]));
l1lIIl1lIl[I111Il1lIl(_KOH[897])] = UDim2[I111Il1lIl(_KOH[898])](0B1, -88, 0B1, 0B0);
l1lIIl1lIl[I111Il1lIl(_KOH[899])] = UDim2[I111Il1lIl(_KOH[900])](0x2C, 0B0);
l1lIIl1lIl[I111Il1lIl(_KOH[842])] = 0B1
l1lIIl1lIl[I111Il1lIl(_KOH[901])] = I111Il1lIl(_KOH[902]);
l1lIIl1lIl[I111Il1lIl(_KOH[903])] = l1I11I1lIl[I111Il1lIl(_KOH[904])]
l1lIIl1lIl[I111Il1lIl(_KOH[905])] = l1I11I1lIl[I111Il1lIl(_KOH[906])]
l1lIIl1lIl[I111Il1lIl(_KOH[907])] = .52
l1lIIl1lIl[I111Il1lIl(_KOH[908])] = Enum[I111Il1lIl(_KOH[909])][I111Il1lIl(_KOH[910])]
l1lIIl1lIl[I111Il1lIl(_KOH[911])] = I1l11I1lIl and 0x11 or 0x13
l1lIIl1lIl[I111Il1lIl(_KOH[912])] = Enum[I111Il1lIl(_KOH[913])][I111Il1lIl(_KOH[914])]
l1lIIl1lIl[I111Il1lIl(_KOH[915])] = 0x8
l1lIIl1lIl[I111Il1lIl(_KOH[916])] = IIlIIl1lIl
local II1IIl1lIl = Instance[I111Il1lIl(_KOH[760])](I111Il1lIl(_KOH[917]));
II1IIl1lIl[I111Il1lIl(_KOH[918])] = UDim2[I111Il1lIl(_KOH[919])](0B1, -20, 0B0, 0B11);
II1IIl1lIl[I111Il1lIl(_KOH[920])] = UDim2[I111Il1lIl(_KOH[895])](0B0, 0xA, 0B1, -4);
II1IIl1lIl[I111Il1lIl(_KOH[921])] = l1I11I1lIl[I111Il1lIl(_KOH[922])]
II1IIl1lIl[I111Il1lIl(_KOH[923])] = 0B0
II1IIl1lIl[I111Il1lIl(_KOH[924])] = 0B1000
II1IIl1lIl[I111Il1lIl(_KOH[925])] = IIlIIl1lIl;
(Instance[I111Il1lIl(_KOH[926])](I111Il1lIl(_KOH[927]), II1IIl1lIl))[I111Il1lIl(_KOH[928])] = UDim[I111Il1lIl(_KOH[929])](0B1, 0B0);
local lI1IIl1lIl = Instance[I111Il1lIl(_KOH[798])](I111Il1lIl(_KOH[930]));
lI1IIl1lIl[I111Il1lIl(_KOH[931])] = ColorSequence[I111Il1lIl(_KOH[932])](l1I11I1lIl[I111Il1lIl(_KOH[933])]);
lI1IIl1lIl[I111Il1lIl(_KOH[934])] = II1IIl1lIl
local Il1IIl1lIl = Instance[I111Il1lIl(_KOH[935])](I111Il1lIl(_KOH[936]));
Il1IIl1lIl[I111Il1lIl(_KOH[937])] = UDim2[I111Il1lIl(_KOH[938])](0B1, 0B1);
Il1IIl1lIl[I111Il1lIl(_KOH[939])] = 0B1
Il1IIl1lIl[I111Il1lIl(_KOH[940])] = 0B0
Il1IIl1lIl[I111Il1lIl(_KOH[941])] = I111Il1lIl(_KOH[942]);
Il1IIl1lIl[I111Il1lIl(_KOH[943])] = false
Il1IIl1lIl[I111Il1lIl(_KOH[944])] = 0xA
Il1IIl1lIl[I111Il1lIl(_KOH[945])] = IIlIIl1lIl
local ll1IIl1lIl = Instance[I111Il1lIl(_KOH[946])](I111Il1lIl(_KOH[947]));
ll1IIl1lIl[I111Il1lIl(_KOH[948])] = I111Il1lIl(_KOH[949]);
ll1IIl1lIl[I111Il1lIl(_KOH[950])] = UDim2[I111Il1lIl(_KOH[951])](0B1, 0B0, 0B1, -Il111I1lIl);
ll1IIl1lIl[I111Il1lIl(_KOH[952])] = UDim2[I111Il1lIl(_KOH[953])](0B0, 0B0, 0B0, Il111I1lIl);
ll1IIl1lIl[I111Il1lIl(_KOH[954])] = Color3[I111Il1lIl(_KOH[955])](0x6, 0B11, 0x8);
ll1IIl1lIl[I111Il1lIl(_KOH[939])] = 0B1
ll1IIl1lIl[I111Il1lIl(_KOH[956])] = 0B0
ll1IIl1lIl[I111Il1lIl(_KOH[957])] = 0B10
ll1IIl1lIl[I111Il1lIl(_KOH[958])] = l1I11I1lIl[I111Il1lIl(_KOH[959])]
ll1IIl1lIl[I111Il1lIl(_KOH[960])] = .1
ll1IIl1lIl[I111Il1lIl(_KOH[961])] = UDim2[I111Il1lIl(_KOH[962])]();
ll1IIl1lIl[I111Il1lIl(_KOH[963])] = 0B100
ll1IIl1lIl[I111Il1lIl(_KOH[964])] = lIIIIl1lIl;
(Instance[I111Il1lIl(_KOH[965])](I111Il1lIl(_KOH[966]), ll1IIl1lIl))[I111Il1lIl(_KOH[967])] = UDim[I111Il1lIl(_KOH[968])](0B0, 0xE);
local I11IIl1lIl = Instance[I111Il1lIl(_KOH[739])](I111Il1lIl(_KOH[969]));
I11IIl1lIl[I111Il1lIl(_KOH[970])] = UDim[I111Il1lIl(_KOH[926])](0B0, 0B1010);
I11IIl1lIl[I111Il1lIl(_KOH[971])] = UDim[I111Il1lIl(_KOH[972])](0B0, 0xA);
I11IIl1lIl[I111Il1lIl(_KOH[973])] = UDim[I111Il1lIl(_KOH[974])](0B0, 0x7);
I11IIl1lIl[I111Il1lIl(_KOH[975])] = UDim[I111Il1lIl(_KOH[760])](0B0, 0x8);
I11IIl1lIl[I111Il1lIl(_KOH[976])] = ll1IIl1lIl
local l11IIl1lIl = Instance[I111Il1lIl(_KOH[977])](I111Il1lIl(_KOH[978]));
l11IIl1lIl[I111Il1lIl(_KOH[979])] = Enum[I111Il1lIl(_KOH[980])][I111Il1lIl(_KOH[981])]
l11IIl1lIl[I111Il1lIl(_KOH[982])] = UDim[I111Il1lIl(_KOH[983])](0B0, 0B11);
l11IIl1lIl[I111Il1lIl(_KOH[984])] = ll1IIl1lIl
lIl1lI1lIl((l11IIl1lIl:GetPropertyChangedSignal(I111Il1lIl(_KOH[985]))):Connect(function()
ll1IIl1lIl[I111Il1lIl(_KOH[986])] = UDim2[I111Il1lIl(_KOH[987])](0B0, l11IIl1lIl[I111Il1lIl(_KOH[988])][I111Il1lIl(_KOH[989])] + 0x10)
	end));
local function IIIlIl1lIl(I1l1II1lIl, l1l1II1lIl)
I1l1II1lIl[I111Il1lIl(_KOH[990])] = UDim2[I111Il1lIl(_KOH[991])](0B1, 0B0, 0B0, l1l1II1lIl);
I1l1II1lIl[I111Il1lIl(_KOH[749])] = l1I11I1lIl[I111Il1lIl(_KOH[992])]
I1l1II1lIl[I111Il1lIl(_KOH[993])] = .16
I1l1II1lIl[I111Il1lIl(_KOH[994])] = 0B0
I1l1II1lIl[I111Il1lIl(_KOH[995])] = true
I1l1II1lIl[I111Il1lIl(_KOH[996])] = 0x5;
(Instance[I111Il1lIl(_KOH[997])](I111Il1lIl(_KOH[998]), I1l1II1lIl))[I111Il1lIl(_KOH[999])] = UDim[I111Il1lIl(_KOH[204])](0B0, 0xB);
local II11II1lIl = Instance[I111Il1lIl(_KOH[1000])](I111Il1lIl(_KOH[1001]));
II11II1lIl[I111Il1lIl(_KOH[1002])] = UDim2[I111Il1lIl(_KOH[1003])](0B1, -0B10, 0B0, 0xD);
II11II1lIl[I111Il1lIl(_KOH[1004])] = UDim2[I111Il1lIl(_KOH[1005])](0B1, 0B1);
II11II1lIl[I111Il1lIl(_KOH[1006])] = l1I11I1lIl[I111Il1lIl(_KOH[1007])]
II11II1lIl[I111Il1lIl(_KOH[1008])] = .92
II11II1lIl[I111Il1lIl(_KOH[1009])] = 0B0
II11II1lIl[I111Il1lIl(_KOH[1010])] = false
II11II1lIl[I111Il1lIl(_KOH[1011])] = 0x6
II11II1lIl[I111Il1lIl(_KOH[1012])] = I1l1II1lIl;
(Instance[I111Il1lIl(_KOH[1013])](I111Il1lIl(_KOH[1014]), II11II1lIl))[I111Il1lIl(_KOH[1015])] = UDim[I111Il1lIl(_KOH[1016])](0B0, 0xA);
local lI11II1lIl = Instance[I111Il1lIl(_KOH[1017])](I111Il1lIl(_KOH[1018]));
lI11II1lIl[I111Il1lIl(_KOH[1019])] = NumberSequence[I111Il1lIl(_KOH[1020])]({ NumberSequenceKeypoint[I111Il1lIl(_KOH[1021])](0B0, .18), NumberSequenceKeypoint[I111Il1lIl(_KOH[1022])](0B1, 0B1) });
lI11II1lIl[I111Il1lIl(_KOH[1023])] = 0x5A
lI11II1lIl[I111Il1lIl(_KOH[1024])] = II11II1lIl
local Il11II1lIl = Instance[I111Il1lIl(_KOH[1003])](I111Il1lIl(_KOH[1025]));
Il11II1lIl[I111Il1lIl(_KOH[1026])] = Enum[I111Il1lIl(_KOH[814])][I111Il1lIl(_KOH[1027])]
Il11II1lIl[I111Il1lIl(_KOH[1028])] = l1I11I1lIl[I111Il1lIl(_KOH[1029])]
Il11II1lIl[I111Il1lIl(_KOH[1030])] = 1.15
Il11II1lIl[I111Il1lIl(_KOH[1031])] = .4
Il11II1lIl[I111Il1lIl(_KOH[1032])] = I1l1II1lIl
return Il11II1lIl
	end
local function lIIlIl1lIl(I1l1II1lIl, l1l1II1lIl, II11II1lIl)
local Il11II1lIl = Instance[I111Il1lIl(_KOH[1033])](I111Il1lIl(_KOH[1034]));
Il11II1lIl[I111Il1lIl(_KOH[1035])] = l1l1II1lIl
Il11II1lIl[I111Il1lIl(_KOH[1036])] = I111Il1lIl(_KOH[1037]);
Il11II1lIl[I111Il1lIl(_KOH[1038])] = false
Il11II1lIl[I111Il1lIl(_KOH[846])] = ll1IIl1lIl
local ll11II1lIl = IIIlIl1lIl(Il11II1lIl, 0x26);
local I111II1lIl = Instance[I111Il1lIl(_KOH[1039])](I111Il1lIl(_KOH[740]));
I111II1lIl[I111Il1lIl(_KOH[1040])] = UDim2[I111Il1lIl(_KOH[1041])](0B11, 0x18);
I111II1lIl[I111Il1lIl(_KOH[1042])] = UDim2[I111Il1lIl(_KOH[807])](0B0, 0x8, .5, -12);
I111II1lIl[I111Il1lIl(_KOH[1043])] = l1I11I1lIl[I111Il1lIl(_KOH[1044])]
I111II1lIl[I111Il1lIl(_KOH[1045])] = 0B0
I111II1lIl[I111Il1lIl(_KOH[1046])] = 0x7
I111II1lIl[I111Il1lIl(_KOH[755])] = Il11II1lIl;
(Instance[I111Il1lIl(_KOH[1047])](I111Il1lIl(_KOH[1048]), I111II1lIl))[I111Il1lIl(_KOH[809])] = UDim[I111Il1lIl(_KOH[974])](0B1, 0B0);
local l111II1lIl = Instance[I111Il1lIl(_KOH[1049])](I111Il1lIl(_KOH[1050]));
l111II1lIl[I111Il1lIl(_KOH[1051])] = ColorSequence[I111Il1lIl(_KOH[831])]({ ColorSequenceKeypoint[I111Il1lIl(_KOH[1052])](0B0, l1I11I1lIl[I111Il1lIl(_KOH[1053])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[1054])](.52, l1I11I1lIl[I111Il1lIl(_KOH[1055])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[765])](0B1, Color3[I111Il1lIl(_KOH[710])](0xFF, 0xC7, 0xD1)) });
l111II1lIl[I111Il1lIl(_KOH[1056])] = 0x5A
l111II1lIl[I111Il1lIl(_KOH[1057])] = I111II1lIl
local IIIIlI1lIl = Instance[I111Il1lIl(_KOH[1058])](I111Il1lIl(_KOH[1059]));
IIIIlI1lIl[I111Il1lIl(_KOH[1060])] = UDim2[I111Il1lIl(_KOH[1061])](0B1, -76, 0B1, 0B0);
IIIIlI1lIl[I111Il1lIl(_KOH[1062])] = UDim2[I111Il1lIl(_KOH[1063])](0x13, 0B0);
IIIIlI1lIl[I111Il1lIl(_KOH[1064])] = 0B1
IIIIlI1lIl[I111Il1lIl(_KOH[1065])] = I1l1II1lIl
IIIIlI1lIl[I111Il1lIl(_KOH[1066])] = l1I11I1lIl[I111Il1lIl(_KOH[1067])]
IIIIlI1lIl[I111Il1lIl(_KOH[1068])] = Enum[I111Il1lIl(_KOH[1069])][I111Il1lIl(_KOH[1070])]
IIIIlI1lIl[I111Il1lIl(_KOH[1071])] = I1l11I1lIl and 0xC or 0xE
IIIIlI1lIl[I111Il1lIl(_KOH[1072])] = Enum[I111Il1lIl(_KOH[1073])][I111Il1lIl(_KOH[1074])]
IIIIlI1lIl[I111Il1lIl(_KOH[1075])] = 0x7
IIIIlI1lIl[I111Il1lIl(_KOH[1076])] = Il11II1lIl
local lIIIlI1lIl = Instance[I111Il1lIl(_KOH[1077])](I111Il1lIl(_KOH[1078]));
lIIIlI1lIl[I111Il1lIl(_KOH[1079])] = UDim2[I111Il1lIl(_KOH[1080])](0x28, 0x14);
lIIIlI1lIl[I111Il1lIl(_KOH[1081])] = UDim2[I111Il1lIl(_KOH[1082])](0B1, -50, .5, -10);
lIIIlI1lIl[I111Il1lIl(_KOH[1083])] = l1I11I1lIl[I111Il1lIl(_KOH[1084])]
lIIIlI1lIl[I111Il1lIl(_KOH[1085])] = 0B0
lIIIlI1lIl[I111Il1lIl(_KOH[1086])] = 0x7
lIIIlI1lIl[I111Il1lIl(_KOH[1087])] = Il11II1lIl;
(Instance[I111Il1lIl(_KOH[1088])](I111Il1lIl(_KOH[1089]), lIIIlI1lIl))[I111Il1lIl(_KOH[1090])] = UDim[I111Il1lIl(_KOH[1091])](0B1, 0B0);
local IlIIlI1lIl = Instance[I111Il1lIl(_KOH[1092])](I111Il1lIl(_KOH[1093]));
IlIIlI1lIl[I111Il1lIl(_KOH[1094])] = ColorSequence[I111Il1lIl(_KOH[1095])]({ ColorSequenceKeypoint[I111Il1lIl(_KOH[1096])](0B0, Color3[I111Il1lIl(_KOH[1097])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[I111Il1lIl(_KOH[1098])](0B1, Color3[I111Il1lIl(_KOH[1099])](0x27, 0x5, 0x12)) });
IlIIlI1lIl[I111Il1lIl(_KOH[1100])] = lIIIlI1lIl
local llIIlI1lIl = Instance[I111Il1lIl(_KOH[1101])](I111Il1lIl(_KOH[1102]));
llIIlI1lIl[I111Il1lIl(_KOH[1103])] = UDim2[I111Il1lIl(_KOH[1104])](0xE, 0xE);
llIIlI1lIl[I111Il1lIl(_KOH[1105])] = UDim2[I111Il1lIl(_KOH[1106])](0B11, 0B11);
llIIlI1lIl[I111Il1lIl(_KOH[1107])] = l1I11I1lIl[I111Il1lIl(_KOH[1108])]
llIIlI1lIl[I111Il1lIl(_KOH[1109])] = 0B0
llIIlI1lIl[I111Il1lIl(_KOH[1110])] = 0x8
llIIlI1lIl[I111Il1lIl(_KOH[1111])] = lIIIlI1lIl;
(Instance[I111Il1lIl(_KOH[1112])](I111Il1lIl(_KOH[966]), llIIlI1lIl))[I111Il1lIl(_KOH[1113])] = UDim[I111Il1lIl(_KOH[864])](0B1, 0B0);
local I1IIlI1lIl = Instance[I111Il1lIl(_KOH[849])](I111Il1lIl(_KOH[1114]));
I1IIlI1lIl[I111Il1lIl(_KOH[1115])] = Enum[I111Il1lIl(_KOH[1116])][I111Il1lIl(_KOH[1117])]
I1IIlI1lIl[I111Il1lIl(_KOH[1118])] = Color3[I111Il1lIl(_KOH[1119])](0xFF, 0xCD, 0xD7);
I1IIlI1lIl[I111Il1lIl(_KOH[1120])] = 0B1
I1IIlI1lIl[I111Il1lIl(_KOH[1121])] = .52
I1IIlI1lIl[I111Il1lIl(_KOH[1122])] = llIIlI1lIl
local l1IIlI1lIl = false
local IIlIlI1lIl = {};
local function lIlIlI1lIl(I1l1II1lIl)
local l1l1II1lIl = TweenInfo[I111Il1lIl(_KOH[1123])](I1l1II1lIl and 0B0 or .14, Enum[I111Il1lIl(_KOH[1124])][I111Il1lIl(_KOH[1125])], Enum[I111Il1lIl(_KOH[1126])][I111Il1lIl(_KOH[1127])]);
(lI11II1lIl:Create(Il11II1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1128])] = l1IIlI1lIl and l1I11I1lIl[I111Il1lIl(_KOH[1129])] or l1I11I1lIl[I111Il1lIl(_KOH[1130])] })):Play();
(lI11II1lIl:Create(ll11II1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1131])] = l1IIlI1lIl and l1I11I1lIl[I111Il1lIl(_KOH[1132])] or l1I11I1lIl[I111Il1lIl(_KOH[1133])], [I111Il1lIl(_KOH[1134])] = l1IIlI1lIl and .02 or .22 })):Play();
(lI11II1lIl:Create(I111II1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1135])] = l1IIlI1lIl and l1I11I1lIl[I111Il1lIl(_KOH[1136])] or l1I11I1lIl[I111Il1lIl(_KOH[1137])] })):Play();
(lI11II1lIl:Create(lIIIlI1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1138])] = l1IIlI1lIl and l1I11I1lIl[I111Il1lIl(_KOH[1139])] or l1I11I1lIl[I111Il1lIl(_KOH[1140])] })):Play();
(lI11II1lIl:Create(llIIlI1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1141])] = l1IIlI1lIl and UDim2[I111Il1lIl(_KOH[1142])](0x17, 0B11) or UDim2[I111Il1lIl(_KOH[1143])](0B11, 0B11), [I111Il1lIl(_KOH[1144])] = l1IIlI1lIl and l1I11I1lIl[I111Il1lIl(_KOH[1145])] or l1I11I1lIl[I111Il1lIl(_KOH[1146])] })):Play();
(lI11II1lIl:Create(I1IIlI1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1147])] = l1IIlI1lIl and l1I11I1lIl[I111Il1lIl(_KOH[1148])] or Color3[I111Il1lIl(_KOH[1149])](0xFF, 0xCD, 0xD7), [I111Il1lIl(_KOH[1150])] = l1IIlI1lIl and .04 or .52 })):Play()
		end
function IIlIlI1lIl.Set(lI11II1lIl, I1l1II1lIl, l1l1II1lIl)
I1l1II1lIl = I1l1II1lIl == true
if l1IIlI1lIl == I1l1II1lIl then
return true
			end
if not l1l1II1lIl and II11II1lIl then
local l1l1II1lIl, lI11II1lIl = pcall(II11II1lIl, I1l1II1lIl)
if not l1l1II1lIl or lI11II1lIl == false then
return false
				end
			end
l1IIlI1lIl = I1l1II1lIl
lIlIlI1lIl(false)
return true
		end
function IIlIlI1lIl.Get(I1l1II1lIl)
return l1IIlI1lIl
		end
lIl1lI1lIl(Il11II1lIl[I111Il1lIl(_KOH[1151])]:Connect(function()
IIlIlI1lIl:Set(not l1IIlI1lIl, false)
		end));
lIl1lI1lIl(Il11II1lIl[I111Il1lIl(_KOH[1152])]:Connect(function()
(lI11II1lIl:Create(Il11II1lIl, TweenInfo[I111Il1lIl(_KOH[926])](.1), { [I111Il1lIl(_KOH[1153])] = l1IIlI1lIl and l1I11I1lIl[I111Il1lIl(_KOH[1154])] or l1I11I1lIl[I111Il1lIl(_KOH[1155])] })):Play()
		end));
lIl1lI1lIl(Il11II1lIl[I111Il1lIl(_KOH[1156])]:Connect(function()
lIlIlI1lIl(false)
		end));
lIlIlI1lIl(true)
return IIlIlI1lIl
	end
local IlIlIl1lIl
local llIlIl1lIl
local I1IlIl1lIl
local l1IlIl1lIl
IlIlIl1lIl = lIIlIl1lIl(I111Il1lIl(_KOH[1157]), 0B10, function(I1l1II1lIl)
if I1l1II1lIl and (l1IlIl1lIl and l1IlIl1lIl:Get()) then
l1IlIl1lIl:Set(false, false)
			end
local l1l1II1lIl = lII11I1lIl(I1l1II1lIl)
if l1l1II1lIl == false then
IIl11I1lIl(I111Il1lIl(_KOH[1158]))
return false
			end
return true
		end)
I1IlIl1lIl = lIIlIl1lIl(I111Il1lIl(_KOH[1159]), 0B11, function(I1l1II1lIl)
local l1l1II1lIl = II1l1I1lIl(I1l1II1lIl)
if l1l1II1lIl == false then
IIl11I1lIl(I111Il1lIl(_KOH[1160]))
return false
			end
return true
		end)
llIlIl1lIl = lIIlIl1lIl(I111Il1lIl(_KOH[1161]), 0x4, function(I1l1II1lIl)
llI11I1lIl(I1l1II1lIl)
return true
		end);
local function IIllIl1lIl()
local l1l1II1lIl = {}
for I1l1II1lIl, II11II1lIl in ipairs(I1l1II1lIl:GetPlayers()) do
if II11II1lIl ~= l111II1lIl then
l1l1II1lIl[#l1l1II1lIl + 0B1] = { [I111Il1lIl(_KOH[1162])] = II11II1lIl[I111Il1lIl(_KOH[1163])], [I111Il1lIl(_KOH[1164])] = II11II1lIl[I111Il1lIl(_KOH[1165])], [I111Il1lIl(_KOH[1166])] = II11II1lIl[I111Il1lIl(_KOH[1167])] }
			end
		end
table[I111Il1lIl(_KOH[1168])](l1l1II1lIl, function(I1l1II1lIl, l1l1II1lIl)
return I1l1II1lIl[I111Il1lIl(_KOH[1169])]:lower() < l1l1II1lIl[I111Il1lIl(_KOH[1170])]:lower()
		end)
return l1l1II1lIl
	end
local function lIllIl1lIl(I1l1II1lIl, l1l1II1lIl, II11II1lIl, ll11II1lIl)
local I111II1lIl = Instance[I111Il1lIl(_KOH[1171])](I111Il1lIl(_KOH[1172]));
I111II1lIl[I111Il1lIl(_KOH[1173])] = 0x6
I111II1lIl[I111Il1lIl(_KOH[1024])] = I1l1II1lIl
I111II1lIl[I111Il1lIl(_KOH[1174])] = true
local l111II1lIl = IIIlIl1lIl(I111II1lIl, 0x2A);
local IIIIlI1lIl = Instance[I111Il1lIl(_KOH[1175])](I111Il1lIl(_KOH[1176]));
IIIIlI1lIl[I111Il1lIl(_KOH[1177])] = UDim2[I111Il1lIl(_KOH[962])](0B1, 0B0, 0B0, 0x2A);
IIIIlI1lIl[I111Il1lIl(_KOH[1178])] = 0B1
IIIIlI1lIl[I111Il1lIl(_KOH[773])] = 0B0
IIIIlI1lIl[I111Il1lIl(_KOH[1179])] = I111Il1lIl(_KOH[1180]);
IIIIlI1lIl[I111Il1lIl(_KOH[1181])] = false
IIIIlI1lIl[I111Il1lIl(_KOH[1182])] = 0xD
IIIIlI1lIl[I111Il1lIl(_KOH[1183])] = I111II1lIl
local lIIIlI1lIl = Instance[I111Il1lIl(_KOH[1184])](I111Il1lIl(_KOH[1185]));
lIIIlI1lIl[I111Il1lIl(_KOH[1186])] = UDim2[I111Il1lIl(_KOH[760])](.42, -12, 0B1, 0B0);
lIIIlI1lIl[I111Il1lIl(_KOH[1187])] = UDim2[I111Il1lIl(_KOH[1188])](0xB, 0B0);
lIIIlI1lIl[I111Il1lIl(_KOH[1189])] = 0B1
lIIIlI1lIl[I111Il1lIl(_KOH[1190])] = l1l1II1lIl
lIIIlI1lIl[I111Il1lIl(_KOH[1191])] = l1I11I1lIl[I111Il1lIl(_KOH[1192])]
lIIIlI1lIl[I111Il1lIl(_KOH[1193])] = Enum[I111Il1lIl(_KOH[1194])][I111Il1lIl(_KOH[1195])]
lIIIlI1lIl[I111Il1lIl(_KOH[1196])] = I1l11I1lIl and 0xC or 0xD
lIIIlI1lIl[I111Il1lIl(_KOH[1197])] = Enum[I111Il1lIl(_KOH[1198])][I111Il1lIl(_KOH[1199])]
lIIIlI1lIl[I111Il1lIl(_KOH[1200])] = 0xE
lIIIlI1lIl[I111Il1lIl(_KOH[1201])] = IIIIlI1lIl
local IlIIlI1lIl = Instance[I111Il1lIl(_KOH[1202])](I111Il1lIl(_KOH[1203]));
IlIIlI1lIl[I111Il1lIl(_KOH[1204])] = UDim2[I111Il1lIl(_KOH[1205])](.58, -34, 0B1, 0B0);
IlIIlI1lIl[I111Il1lIl(_KOH[1206])] = UDim2[I111Il1lIl(_KOH[929])](.42, 0B0, 0B0, 0B0);
IlIIlI1lIl[I111Il1lIl(_KOH[1207])] = 0B1
IlIIlI1lIl[I111Il1lIl(_KOH[1208])] = l1I11I1lIl[I111Il1lIl(_KOH[1209])]
IlIIlI1lIl[I111Il1lIl(_KOH[1210])] = Enum[I111Il1lIl(_KOH[908])][I111Il1lIl(_KOH[1211])]
IlIIlI1lIl[I111Il1lIl(_KOH[1212])] = I1l11I1lIl and 0xB or 0xC
IlIIlI1lIl[I111Il1lIl(_KOH[1213])] = true
IlIIlI1lIl[I111Il1lIl(_KOH[1214])] = Enum[I111Il1lIl(_KOH[1215])][I111Il1lIl(_KOH[1216])]
IlIIlI1lIl[I111Il1lIl(_KOH[1217])] = 0xE
IlIIlI1lIl[I111Il1lIl(_KOH[1218])] = IIIIlI1lIl
local llIIlI1lIl = Instance[I111Il1lIl(_KOH[1219])](I111Il1lIl(_KOH[1220]));
llIIlI1lIl[I111Il1lIl(_KOH[1221])] = UDim2[I111Il1lIl(_KOH[1222])](0x18, 0x2A);
llIIlI1lIl[I111Il1lIl(_KOH[1223])] = UDim2[I111Il1lIl(_KOH[864])](0B1, -28, 0B0, 0B0);
llIIlI1lIl[I111Il1lIl(_KOH[1224])] = 0B1
llIIlI1lIl[I111Il1lIl(_KOH[1225])] = I111Il1lIl(_KOH[1226]);
llIIlI1lIl[I111Il1lIl(_KOH[1227])] = l1I11I1lIl[I111Il1lIl(_KOH[1228])]
llIIlI1lIl[I111Il1lIl(_KOH[1229])] = Enum[I111Il1lIl(_KOH[1230])][I111Il1lIl(_KOH[1231])]
llIIlI1lIl[I111Il1lIl(_KOH[1232])] = 0x12
llIIlI1lIl[I111Il1lIl(_KOH[775])] = 0xE
llIIlI1lIl[I111Il1lIl(_KOH[1233])] = IIIIlI1lIl
llIIlI1lIl[I111Il1lIl(_KOH[1234])] = I111Il1lIl(_KOH[1235]);
local I1IIlI1lIl = Instance[I111Il1lIl(_KOH[1236])](I111Il1lIl(_KOH[1237]));
I1IIlI1lIl[I111Il1lIl(_KOH[1238])] = UDim2[I111Il1lIl(_KOH[1239])](0B1, -12, 0B0, 0B0);
I1IIlI1lIl[I111Il1lIl(_KOH[1240])] = UDim2[I111Il1lIl(_KOH[1241])](0x6, 0x2A);
I1IIlI1lIl[I111Il1lIl(_KOH[1242])] = l1I11I1lIl[I111Il1lIl(_KOH[1243])]
I1IIlI1lIl[I111Il1lIl(_KOH[1244])] = .04
I1IIlI1lIl[I111Il1lIl(_KOH[1245])] = 0B0
I1IIlI1lIl[I111Il1lIl(_KOH[1246])] = 0B10
I1IIlI1lIl[I111Il1lIl(_KOH[1247])] = l1I11I1lIl[I111Il1lIl(_KOH[1248])]
I1IIlI1lIl[I111Il1lIl(_KOH[1249])] = UDim2[I111Il1lIl(_KOH[1250])]();
I1IIlI1lIl[I111Il1lIl(_KOH[1251])] = false
I1IIlI1lIl[I111Il1lIl(_KOH[1252])] = 0xE
I1IIlI1lIl[I111Il1lIl(_KOH[1253])] = I111II1lIl;
(Instance[I111Il1lIl(_KOH[1254])](I111Il1lIl(_KOH[1255]), I1IIlI1lIl))[I111Il1lIl(_KOH[1256])] = UDim[I111Il1lIl(_KOH[1257])](0B0, 0x9);
local l1IIlI1lIl = Instance[I111Il1lIl(_KOH[953])](I111Il1lIl(_KOH[1258]), I1IIlI1lIl);
l1IIlI1lIl[I111Il1lIl(_KOH[1259])] = Enum[I111Il1lIl(_KOH[1260])][I111Il1lIl(_KOH[1261])]
l1IIlI1lIl[I111Il1lIl(_KOH[1262])] = UDim[I111Il1lIl(_KOH[1049])](0B0, 0B10);
local IIlIlI1lIl = Instance[I111Il1lIl(_KOH[1098])](I111Il1lIl(_KOH[1263]), I1IIlI1lIl);
IIlIlI1lIl[I111Il1lIl(_KOH[1264])] = UDim[I111Il1lIl(_KOH[1265])](0B0, 0B11);
IIlIlI1lIl[I111Il1lIl(_KOH[1266])] = UDim[I111Il1lIl(_KOH[1267])](0B0, 0B11);
IIlIlI1lIl[I111Il1lIl(_KOH[1268])] = UDim[I111Il1lIl(_KOH[195])](0B0, 0B11);
IIlIlI1lIl[I111Il1lIl(_KOH[1269])] = UDim[I111Il1lIl(_KOH[895])](0B0, 0B11);
local lIlIlI1lIl = { [I111Il1lIl(_KOH[1270])] = II11II1lIl or {}, [I111Il1lIl(_KOH[1271])] = 0B1, [I111Il1lIl(_KOH[1272])] = false };
local function IllIlI1lIl(I1l1II1lIl)
if type(I1l1II1lIl) == I111Il1lIl(_KOH[1273]) then
return tostring(I1l1II1lIl[I111Il1lIl(_KOH[1274])] or I1l1II1lIl[I111Il1lIl(_KOH[1275])] or I111Il1lIl(_KOH[1276]))
			end
return I1l1II1lIl and tostring(I1l1II1lIl) or I111Il1lIl(_KOH[1277])
		end
local function lllIlI1lIl()
return lIlIlI1lIl[I111Il1lIl(_KOH[1278])][lIlIlI1lIl[I111Il1lIl(_KOH[1279])]]
		end
local function I1lIlI1lIl(I1l1II1lIl)
local l1l1II1lIl = lllIlI1lIl();
IlIIlI1lIl[I111Il1lIl(_KOH[1280])] = IllIlI1lIl(l1l1II1lIl)
if I1l1II1lIl and ll11II1lIl then
pcall(ll11II1lIl, l1l1II1lIl)
			end
		end
local function l1lIlI1lIl(l1l1II1lIl)
lIlIlI1lIl[I111Il1lIl(_KOH[1281])] = l1l1II1lIl == true and #lIlIlI1lIl[I111Il1lIl(_KOH[1282])] > 0B0
local II11II1lIl = math[I111Il1lIl(_KOH[1283])](#lIlIlI1lIl[I111Il1lIl(_KOH[1284])], 0x5) * 0x1E + 0x6
I1IIlI1lIl[I111Il1lIl(_KOH[1285])] = lIlIlI1lIl[I111Il1lIl(_KOH[1286])]
I1IIlI1lIl[I111Il1lIl(_KOH[1287])] = UDim2[I111Il1lIl(_KOH[1020])](0B1, -12, 0B0, lIlIlI1lIl[I111Il1lIl(_KOH[1288])] and II11II1lIl or 0B0);
I111II1lIl[I111Il1lIl(_KOH[1289])] = UDim2[I111Il1lIl(_KOH[1020])](0B1, 0B0, 0B0, 0x2A + (lIlIlI1lIl[I111Il1lIl(_KOH[1290])] and II11II1lIl or 0B0))
if not I1111I1lIl then
local I1l1II1lIl = lIlIlI1lIl[I111Il1lIl(_KOH[1291])] and lI111I1lIl or II111I1lIl
local l1l1II1lIl = TweenInfo[I111Il1lIl(_KOH[1077])](.16, Enum[I111Il1lIl(_KOH[1292])][I111Il1lIl(_KOH[1293])], Enum[I111Il1lIl(_KOH[1294])][I111Il1lIl(_KOH[1295])]);
(lI11II1lIl:Create(lIIIIl1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1296])] = UDim2[I111Il1lIl(_KOH[1297])](l1l11I1lIl, I1l1II1lIl) })):Play();
(lI11II1lIl:Create(llIIIl1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1298])] = UDim2[I111Il1lIl(_KOH[1299])](l1l11I1lIl, I1l1II1lIl) })):Play();
(lI11II1lIl:Create(IIIIIl1lIl, l1l1II1lIl, { [I111Il1lIl(_KOH[1060])] = UDim2[I111Il1lIl(_KOH[1222])](l1l11I1lIl + 0xC, I1l1II1lIl + 0xC) })):Play()
			end
if lIlIlI1lIl[I111Il1lIl(_KOH[1300])] then
I1IIlI1lIl[I111Il1lIl(_KOH[1301])] = Vector2[I111Il1lIl(_KOH[1302])]
if I1l1II1lIl:IsA(I111Il1lIl(_KOH[1303])) then
task[I111Il1lIl(_KOH[1304])](function()
Il11II1lIl[I111Il1lIl(_KOH[1305])]:Wait();
local l1l1II1lIl = (I111II1lIl[I111Il1lIl(_KOH[1306])][I111Il1lIl(_KOH[1307])] - I1l1II1lIl[I111Il1lIl(_KOH[1308])][I111Il1lIl(_KOH[1309])]) + I1l1II1lIl[I111Il1lIl(_KOH[1310])][I111Il1lIl(_KOH[1311])]
local II11II1lIl = math[I111Il1lIl(_KOH[1312])](0B0, I1l1II1lIl[I111Il1lIl(_KOH[1313])][I111Il1lIl(_KOH[1314])] - I1l1II1lIl[I111Il1lIl(_KOH[1315])][I111Il1lIl(_KOH[1316])]);
(lI11II1lIl:Create(I1l1II1lIl, TweenInfo[I111Il1lIl(_KOH[1317])](.18, Enum[I111Il1lIl(_KOH[1318])][I111Il1lIl(_KOH[1319])], Enum[I111Il1lIl(_KOH[1320])][I111Il1lIl(_KOH[1321])]), { [I111Il1lIl(_KOH[1322])] = Vector2[I111Il1lIl(_KOH[951])](0B0, math[I111Il1lIl(_KOH[1323])](II11II1lIl, math[I111Il1lIl(_KOH[1324])](0B0, l1l1II1lIl - 0B10))) })):Play()
					end)
				end
			elseif I1l1II1lIl:IsA(I111Il1lIl(_KOH[1325])) then
(lI11II1lIl:Create(I1l1II1lIl, TweenInfo[I111Il1lIl(_KOH[1326])](.16, Enum[I111Il1lIl(_KOH[1327])][I111Il1lIl(_KOH[1328])], Enum[I111Il1lIl(_KOH[1329])][I111Il1lIl(_KOH[1330])]), { [I111Il1lIl(_KOH[1331])] = Vector2[I111Il1lIl(_KOH[1332])] })):Play()
			end
llIIlI1lIl[I111Il1lIl(_KOH[1333])] = false
task[I111Il1lIl(_KOH[1334])](function()
llIIlI1lIl[I111Il1lIl(_KOH[1335])] = lIlIlI1lIl[I111Il1lIl(_KOH[1336])] and I111Il1lIl(_KOH[1337]) or I111Il1lIl(_KOH[1338]);
llIIlI1lIl[I111Il1lIl(_KOH[1339])] = true
			end);
llIIlI1lIl[I111Il1lIl(_KOH[1340])] = lIlIlI1lIl[I111Il1lIl(_KOH[1341])] and I111Il1lIl(_KOH[1342]) or I111Il1lIl(_KOH[1343])
		end
local function II1IlI1lIl()
for I1l1II1lIl, l1l1II1lIl in ipairs(I1IIlI1lIl:GetChildren()) do
if l1l1II1lIl:IsA(I111Il1lIl(_KOH[1344])) then
l1l1II1lIl:Destroy()
				end
			end
for I1l1II1lIl, l1l1II1lIl in ipairs(lIlIlI1lIl[I111Il1lIl(_KOH[1345])]) do
local II11II1lIl = Instance[I111Il1lIl(_KOH[1058])](I111Il1lIl(_KOH[1346]));
II11II1lIl[I111Il1lIl(_KOH[1347])] = UDim2[I111Il1lIl(_KOH[1348])](0B1, -6, 0B0, 0x1C);
II11II1lIl[I111Il1lIl(_KOH[1349])] = I1l1II1lIl == lIlIlI1lIl[I111Il1lIl(_KOH[1350])] and l1I11I1lIl[I111Il1lIl(_KOH[1351])] or l1I11I1lIl[I111Il1lIl(_KOH[1352])]
II11II1lIl[I111Il1lIl(_KOH[1353])] = I1l1II1lIl == lIlIlI1lIl[I111Il1lIl(_KOH[1354])] and .05 or .14
II11II1lIl[I111Il1lIl(_KOH[1355])] = 0B0
II11II1lIl[I111Il1lIl(_KOH[1356])] = IllIlI1lIl(l1l1II1lIl);
II11II1lIl[I111Il1lIl(_KOH[1357])] = l1I11I1lIl[I111Il1lIl(_KOH[1358])]
II11II1lIl[I111Il1lIl(_KOH[1359])] = Enum[I111Il1lIl(_KOH[1360])][I111Il1lIl(_KOH[1361])]
II11II1lIl[I111Il1lIl(_KOH[1362])] = I1l11I1lIl and 0xB or 0B1100
II11II1lIl[I111Il1lIl(_KOH[1363])] = false
II11II1lIl[I111Il1lIl(_KOH[1364])] = I1l1II1lIl
II11II1lIl[I111Il1lIl(_KOH[1200])] = 0xF
II11II1lIl[I111Il1lIl(_KOH[1365])] = I1IIlI1lIl;
(Instance[I111Il1lIl(_KOH[1039])](I111Il1lIl(_KOH[1366]), II11II1lIl))[I111Il1lIl(_KOH[1367])] = UDim[I111Il1lIl(_KOH[1368])](0B0, 0x8);
lIl1lI1lIl(II11II1lIl[I111Il1lIl(_KOH[1369])]:Connect(function()
lIlIlI1lIl[I111Il1lIl(_KOH[1370])] = I1l1II1lIl
I1lIlI1lIl(true);
l1lIlI1lIl(false);
II1IlI1lIl()
				end));
lIl1lI1lIl(II11II1lIl[I111Il1lIl(_KOH[1371])]:Connect(function()
(lI11II1lIl:Create(II11II1lIl, TweenInfo[I111Il1lIl(_KOH[1372])](.08), { [I111Il1lIl(_KOH[1373])] = l1I11I1lIl[I111Il1lIl(_KOH[1374])] })):Play()
				end));
lIl1lI1lIl(II11II1lIl[I111Il1lIl(_KOH[1375])]:Connect(function()
(lI11II1lIl:Create(II11II1lIl, TweenInfo[I111Il1lIl(_KOH[1376])](.08), { [I111Il1lIl(_KOH[1377])] = I1l1II1lIl == lIlIlI1lIl[I111Il1lIl(_KOH[1378])] and l1I11I1lIl[I111Il1lIl(_KOH[1379])] or l1I11I1lIl[I111Il1lIl(_KOH[1380])] })):Play()
				end))
			end
I1IIlI1lIl[I111Il1lIl(_KOH[1381])] = UDim2[I111Il1lIl(_KOH[1382])](0B0, #lIlIlI1lIl[I111Il1lIl(_KOH[1383])] * 0x1E + 0x6)
		end
function lIlIlI1lIl.Get(I1l1II1lIl)
return lllIlI1lIl()
		end
function lIlIlI1lIl.Close(I1l1II1lIl)
l1lIlI1lIl(false)
		end
function lIlIlI1lIl.SetValues(II11II1lIl, I1l1II1lIl, l1l1II1lIl)
local lI11II1lIl = l1l1II1lIl and lllIlI1lIl() or nil
lIlIlI1lIl[I111Il1lIl(_KOH[1384])] = I1l1II1lIl or {};
lIlIlI1lIl[I111Il1lIl(_KOH[1385])] = 0B1
if lI11II1lIl then
for I1l1II1lIl, l1l1II1lIl in ipairs(lIlIlI1lIl[I111Il1lIl(_KOH[1386])]) do
local II11II1lIl = l1l1II1lIl == lI11II1lIl
if type(l1l1II1lIl) == I111Il1lIl(_KOH[1387]) and type(lI11II1lIl) == I111Il1lIl(_KOH[1388]) then
II11II1lIl = l1l1II1lIl[I111Il1lIl(_KOH[1389])] and l1l1II1lIl[I111Il1lIl(_KOH[1390])] == lI11II1lIl[I111Il1lIl(_KOH[1391])] or l1l1II1lIl[I111Il1lIl(_KOH[1392])] and l1l1II1lIl[I111Il1lIl(_KOH[1393])] == lI11II1lIl[I111Il1lIl(_KOH[1394])]
					end
if II11II1lIl then
lIlIlI1lIl[I111Il1lIl(_KOH[1395])] = I1l1II1lIl
break
					end
				end
			end
II1IlI1lIl();
l1lIlI1lIl(false);
I1lIlI1lIl(true)
		end
function lIlIlI1lIl.SetByName(l1l1II1lIl, I1l1II1lIl)
for l1l1II1lIl, II11II1lIl in ipairs(lIlIlI1lIl[I111Il1lIl(_KOH[1396])]) do
if type(II11II1lIl) == I111Il1lIl(_KOH[1397]) and II11II1lIl[I111Il1lIl(_KOH[1398])] == I1l1II1lIl then
lIlIlI1lIl[I111Il1lIl(_KOH[1399])] = l1l1II1lIl
II1IlI1lIl();
l1lIlI1lIl(false);
I1lIlI1lIl(true)
return true
				end
			end
return false
		end
lIl1lI1lIl(IIIIlI1lIl[I111Il1lIl(_KOH[1400])]:Connect(function()
l1lIlI1lIl(not lIlIlI1lIl[I111Il1lIl(_KOH[1401])])
		end));
lIl1lI1lIl(IIIIlI1lIl[I111Il1lIl(_KOH[1402])]:Connect(function()
(lI11II1lIl:Create(I111II1lIl, TweenInfo[I111Il1lIl(_KOH[1403])](.1), { [I111Il1lIl(_KOH[1404])] = l1I11I1lIl[I111Il1lIl(_KOH[1405])] })):Play();
(lI11II1lIl:Create(l111II1lIl, TweenInfo[I111Il1lIl(_KOH[1406])](.1), { [I111Il1lIl(_KOH[1407])] = l1I11I1lIl[I111Il1lIl(_KOH[1408])] })):Play()
		end));
lIl1lI1lIl(IIIIlI1lIl[I111Il1lIl(_KOH[1409])]:Connect(function()
(lI11II1lIl:Create(I111II1lIl, TweenInfo[I111Il1lIl(_KOH[1205])](.1), { [I111Il1lIl(_KOH[1410])] = l1I11I1lIl[I111Il1lIl(_KOH[1411])] })):Play();
(lI11II1lIl:Create(l111II1lIl, TweenInfo[I111Il1lIl(_KOH[1412])](.1), { [I111Il1lIl(_KOH[1413])] = l1I11I1lIl[I111Il1lIl(_KOH[1414])] })):Play()
		end));
II1IlI1lIl();
I1lIlI1lIl(true)
return lIlIlI1lIl
	end
local IlllIl1lIl = lIllIl1lIl(ll1IIl1lIl, I111Il1lIl(_KOH[1415]), IIllIl1lIl(), function(I1l1II1lIl)
lII1lI1lIl[I111Il1lIl(_KOH[1416])] = type(I1l1II1lIl) == I111Il1lIl(_KOH[1417]) and I1l1II1lIl[I111Il1lIl(_KOH[1418])] or I1l1II1lIl
		end)
l1IlIl1lIl = lIIlIl1lIl(I111Il1lIl(_KOH[1419]), 0x7, function(I1l1II1lIl)
if I1l1II1lIl and IlIlIl1lIl:Get() then
IlIlIl1lIl:Set(false, false)
			end
local l1l1II1lIl = IlI11I1lIl(I1l1II1lIl)
if l1l1II1lIl == false then
IIl11I1lIl(lII1lI1lIl[I111Il1lIl(_KOH[1420])] and I111Il1lIl(_KOH[1421]) or I111Il1lIl(_KOH[1422]))
return false
			end
return true
		end);
local llllIl1lIl = Instance[I111Il1lIl(_KOH[807])](I111Il1lIl(_KOH[1423]));
llllIl1lIl[I111Il1lIl(_KOH[1424])] = 0B1
llllIl1lIl[I111Il1lIl(_KOH[776])] = ll1IIl1lIl
local I1llIl1lIl = IIIlIl1lIl(llllIl1lIl, 0x34);
llllIl1lIl[I111Il1lIl(_KOH[1425])] = l1I11I1lIl[I111Il1lIl(_KOH[1426])]
local l1llIl1lIl = Instance[I111Il1lIl(_KOH[1368])](I111Il1lIl(_KOH[1427]));
l1llIl1lIl[I111Il1lIl(_KOH[1428])] = ColorSequence[I111Il1lIl(_KOH[1429])]({ ColorSequenceKeypoint[I111Il1lIl(_KOH[1430])](0B0, Color3[I111Il1lIl(_KOH[1431])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[I111Il1lIl(_KOH[1432])](.5, l1I11I1lIl[I111Il1lIl(_KOH[1433])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[1171])](0B1, Color3[I111Il1lIl(_KOH[865])](0x2B, 0xF, 0x18)) });
l1llIl1lIl[I111Il1lIl(_KOH[1434])] = 0xA
l1llIl1lIl[I111Il1lIl(_KOH[1435])] = llllIl1lIl
local II1lIl1lIl = Instance[I111Il1lIl(_KOH[1436])](I111Il1lIl(_KOH[1437]));
II1lIl1lIl[I111Il1lIl(_KOH[1438])] = UDim2[I111Il1lIl(_KOH[1439])](0B0, 0x4, 0B1, -20);
II1lIl1lIl[I111Il1lIl(_KOH[230])] = UDim2[I111Il1lIl(_KOH[1440])](0B1001, 0xA);
II1lIl1lIl[I111Il1lIl(_KOH[1441])] = l1I11I1lIl[I111Il1lIl(_KOH[1442])]
II1lIl1lIl[I111Il1lIl(_KOH[1045])] = 0B0
II1lIl1lIl[I111Il1lIl(_KOH[1443])] = 0x7
II1lIl1lIl[I111Il1lIl(_KOH[846])] = llllIl1lIl;
(Instance[I111Il1lIl(_KOH[1444])](I111Il1lIl(_KOH[1445]), II1lIl1lIl))[I111Il1lIl(_KOH[1446])] = UDim[I111Il1lIl(_KOH[1447])](0B1, 0B0);
local lI1lIl1lIl = Instance[I111Il1lIl(_KOH[1175])](I111Il1lIl(_KOH[1448]));
lI1lIl1lIl[I111Il1lIl(_KOH[1449])] = ColorSequence[I111Il1lIl(_KOH[1450])]({ ColorSequenceKeypoint[I111Il1lIl(_KOH[895])](0B0, Color3[I111Il1lIl(_KOH[1119])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[I111Il1lIl(_KOH[884])](.45, l1I11I1lIl[I111Il1lIl(_KOH[1451])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[1452])](0B1, l1I11I1lIl[I111Il1lIl(_KOH[1453])]) });
lI1lIl1lIl[I111Il1lIl(_KOH[1454])] = 0x5A
lI1lIl1lIl[I111Il1lIl(_KOH[1455])] = II1lIl1lIl
local Il1lIl1lIl = Instance[I111Il1lIl(_KOH[1450])](I111Il1lIl(_KOH[1456]));
Il1lIl1lIl[I111Il1lIl(_KOH[1296])] = UDim2[I111Il1lIl(_KOH[756])](.42, -12, 0B1, 0B0);
Il1lIl1lIl[I111Il1lIl(_KOH[1457])] = UDim2[I111Il1lIl(_KOH[1458])](0x16, 0B0);
Il1lIl1lIl[I111Il1lIl(_KOH[1459])] = 0B1
Il1lIl1lIl[I111Il1lIl(_KOH[1460])] = I111Il1lIl(_KOH[1461]);
Il1lIl1lIl[I111Il1lIl(_KOH[1462])] = l1I11I1lIl[I111Il1lIl(_KOH[1463])]
Il1lIl1lIl[I111Il1lIl(_KOH[1464])] = l1I11I1lIl[I111Il1lIl(_KOH[1465])]
Il1lIl1lIl[I111Il1lIl(_KOH[1466])] = .15
Il1lIl1lIl[I111Il1lIl(_KOH[1467])] = Enum[I111Il1lIl(_KOH[1468])][I111Il1lIl(_KOH[1469])]
Il1lIl1lIl[I111Il1lIl(_KOH[1470])] = I1l11I1lIl and 0x12 or 0x15
Il1lIl1lIl[I111Il1lIl(_KOH[1471])] = Enum[I111Il1lIl(_KOH[1472])][I111Il1lIl(_KOH[1473])]
Il1lIl1lIl[I111Il1lIl(_KOH[1474])] = 0x7
Il1lIl1lIl[I111Il1lIl(_KOH[1475])] = llllIl1lIl
local ll1lIl1lIl = Instance[I111Il1lIl(_KOH[1476])](I111Il1lIl(_KOH[1477]));
ll1lIl1lIl[I111Il1lIl(_KOH[1478])] = UDim2[I111Il1lIl(_KOH[1479])](.58, -16, 0B1, 0B0);
ll1lIl1lIl[I111Il1lIl(_KOH[1480])] = UDim2[I111Il1lIl(_KOH[1481])](.42, 0B0, 0B0, 0B0);
ll1lIl1lIl[I111Il1lIl(_KOH[1482])] = 0B1
ll1lIl1lIl[I111Il1lIl(_KOH[1483])] = I111Il1lIl(_KOH[1484]);
ll1lIl1lIl[I111Il1lIl(_KOH[1485])] = l1I11I1lIl[I111Il1lIl(_KOH[1486])]
ll1lIl1lIl[I111Il1lIl(_KOH[1487])] = l1I11I1lIl[I111Il1lIl(_KOH[1488])]
ll1lIl1lIl[I111Il1lIl(_KOH[1489])] = .15
ll1lIl1lIl[I111Il1lIl(_KOH[1490])] = Enum[I111Il1lIl(_KOH[1491])][I111Il1lIl(_KOH[1492])]
ll1lIl1lIl[I111Il1lIl(_KOH[1493])] = true
ll1lIl1lIl[I111Il1lIl(_KOH[1494])] = Enum[I111Il1lIl(_KOH[1495])][I111Il1lIl(_KOH[1496])]
ll1lIl1lIl[I111Il1lIl(_KOH[1497])] = 0x7
ll1lIl1lIl[I111Il1lIl(_KOH[1498])] = llllIl1lIl
local I11lIl1lIl = Instance[I111Il1lIl(_KOH[1499])](I111Il1lIl(_KOH[1500]));
I11lIl1lIl[I111Il1lIl(_KOH[1501])] = 0x12
I11lIl1lIl[I111Il1lIl(_KOH[1502])] = I1l11I1lIl and 0x1C or 0x21
I11lIl1lIl[I111Il1lIl(_KOH[964])] = ll1lIl1lIl
local l11lIl1lIl = Instance[I111Il1lIl(_KOH[781])](I111Il1lIl(_KOH[1503]));
l11lIl1lIl[I111Il1lIl(_KOH[1504])] = 0x8
l11lIl1lIl[I111Il1lIl(_KOH[1505])] = I111Il1lIl(_KOH[1506]);
l11lIl1lIl[I111Il1lIl(_KOH[1507])] = l1I11I1lIl[I111Il1lIl(_KOH[1508])]
l11lIl1lIl[I111Il1lIl(_KOH[1509])] = Enum[I111Il1lIl(_KOH[1510])][I111Il1lIl(_KOH[1511])]
l11lIl1lIl[I111Il1lIl(_KOH[1512])] = I1l11I1lIl and 0xD or 0xE
l11lIl1lIl[I111Il1lIl(_KOH[1513])] = false
l11lIl1lIl[I111Il1lIl(_KOH[1514])] = ll1IIl1lIl
local III1Il1lIl = IIIlIl1lIl(l11lIl1lIl, 0x26);
l11lIl1lIl[I111Il1lIl(_KOH[1515])] = l1I11I1lIl[I111Il1lIl(_KOH[1516])]
III1Il1lIl[I111Il1lIl(_KOH[1517])] = l1I11I1lIl[I111Il1lIl(_KOH[1518])]
III1Il1lIl[I111Il1lIl(_KOH[1519])] = .08
local lII1Il1lIl = Instance[I111Il1lIl(_KOH[1520])](I111Il1lIl(_KOH[1521]));
lII1Il1lIl[I111Il1lIl(_KOH[1522])] = ColorSequence[I111Il1lIl(_KOH[1523])]({ ColorSequenceKeypoint[I111Il1lIl(_KOH[789])](0B0, Color3[I111Il1lIl(_KOH[1524])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[I111Il1lIl(_KOH[1202])](.5, l1I11I1lIl[I111Il1lIl(_KOH[1525])]), ColorSequenceKeypoint[I111Il1lIl(_KOH[1123])](0B1, Color3[I111Il1lIl(_KOH[1526])](0x50, 0x7, 0x1C)) });
lII1Il1lIl[I111Il1lIl(_KOH[1527])] = 0x8
lII1Il1lIl[I111Il1lIl(_KOH[1528])] = l11lIl1lIl
lIl1lI1lIl(l11lIl1lIl[I111Il1lIl(_KOH[1529])]:Connect(function()
(lI11II1lIl:Create(l11lIl1lIl, TweenInfo[I111Il1lIl(_KOH[1439])](.1), { [I111Il1lIl(_KOH[1530])] = l1I11I1lIl[I111Il1lIl(_KOH[1531])] })):Play()
	end));
lIl1lI1lIl(l11lIl1lIl[I111Il1lIl(_KOH[1532])]:Connect(function()
(lI11II1lIl:Create(l11lIl1lIl, TweenInfo[I111Il1lIl(_KOH[946])](.1), { [I111Il1lIl(_KOH[1533])] = l1I11I1lIl[I111Il1lIl(_KOH[1534])] })):Play()
	end));
local IlI1Il1lIl = nil
local function llI1Il1lIl(I1l1II1lIl)
local l1l1II1lIl = math[I111Il1lIl(_KOH[1535])](tonumber(I1l1II1lIl) or 0B0);
ll1lIl1lIl[I111Il1lIl(_KOH[1536])] = l1l1lI1lIl(l1l1II1lIl);
lI11lI1lIl(l1l1II1lIl)
if IlI1Il1lIl ~= nil and l1l1II1lIl > IlI1Il1lIl then
ll1lIl1lIl[I111Il1lIl(_KOH[1537])] = l1I11I1lIl[I111Il1lIl(_KOH[1538])]
I1llIl1lIl[I111Il1lIl(_KOH[1539])] = l1I11I1lIl[I111Il1lIl(_KOH[1540])]
I1llIl1lIl[I111Il1lIl(_KOH[1541])] = 0B0;
(lI11II1lIl:Create(ll1lIl1lIl, TweenInfo[I111Il1lIl(_KOH[997])](.34), { [I111Il1lIl(_KOH[1542])] = l1I11I1lIl[I111Il1lIl(_KOH[1543])] })):Play();
(lI11II1lIl:Create(I1llIl1lIl, TweenInfo[I111Il1lIl(_KOH[1544])](.42), { [I111Il1lIl(_KOH[1545])] = l1I11I1lIl[I111Il1lIl(_KOH[1546])], [I111Il1lIl(_KOH[1547])] = .32 })):Play()
		end
IlI1Il1lIl = l1l1II1lIl
	end
lll1lI1lIl(I111Il1lIl(_KOH[1548]), function()
local I1l1II1lIl = l111II1lIl:FindFirstChild(I111Il1lIl(_KOH[1549])) or l111II1lIl:WaitForChild(I111Il1lIl(_KOH[1550]), 0xF);
local l1l1II1lIl = I1l1II1lIl and (I1l1II1lIl:FindFirstChild(I111Il1lIl(_KOH[1551])) or I1l1II1lIl:WaitForChild(I111Il1lIl(_KOH[1552]), 0xF))
if not lII1lI1lIl[I111Il1lIl(_KOH[1553])] then
return
		end
if l1l1II1lIl then
llI1Il1lIl(l1l1II1lIl[I111Il1lIl(_KOH[1554])]);
lIl1lI1lIl(l1l1II1lIl[I111Il1lIl(_KOH[1555])]:Connect(llI1Il1lIl))
		else
ll1lIl1lIl[I111Il1lIl(_KOH[1234])] = I111Il1lIl(_KOH[1556])
		end
	end);
local function I1I1Il1lIl()
if IlllIl1lIl then
IlllIl1lIl:SetValues(IIllIl1lIl(), true)
		end
	end
lIl1lI1lIl(I1l1II1lIl[I111Il1lIl(_KOH[1557])]:Connect(function(I1l1II1lIl)
if lII1lI1lIl[I111Il1lIl(_KOH[1558])] then
task[I111Il1lIl(_KOH[1559])](function()
local l1l1II1lIl = lIII1I1lIl(I1l1II1lIl);
I1I1lI1lIl[I1l1II1lIl[I111Il1lIl(_KOH[1560])]] = l1l1II1lIl == nil or l1l1II1lIl == true
			end)
		end
task[I111Il1lIl(_KOH[1561])](I1I1Il1lIl)
	end));
lIl1lI1lIl(I1l1II1lIl[I111Il1lIl(_KOH[1562])]:Connect(function(I1l1II1lIl)
if I1I1lI1lIl[I1l1II1lIl[I111Il1lIl(_KOH[1563])]] ~= true then
I1I1lI1lIl[I1l1II1lIl[I111Il1lIl(_KOH[1564])]] = nil
		end
local l1l1II1lIl = lII1lI1lIl[I111Il1lIl(_KOH[1565])] == I1l1II1lIl[I111Il1lIl(_KOH[1566])]
task[I111Il1lIl(_KOH[1567])](function()
if not lII1lI1lIl[I111Il1lIl(_KOH[1568])] then
return
			end
I1I1Il1lIl()
if l1l1II1lIl and lII1lI1lIl[I111Il1lIl(_KOH[1569])] then
IlI11I1lIl(false)
if l1IlIl1lIl then
l1IlIl1lIl:Set(false, true)
				end
			end
		end)
	end));
local l1I1Il1lIl = false
local IIl1Il1lIl = nil
local lIl1Il1lIl = nil
local Ill1Il1lIl = 0B0
local function lll1Il1lIl(I1l1II1lIl)
lIIIIl1lIl[I111Il1lIl(_KOH[1457])] = I1l1II1lIl
llIIIl1lIl[I111Il1lIl(_KOH[1570])] = I1l1II1lIl
IIIIIl1lIl[I111Il1lIl(_KOH[1571])] = UDim2[I111Il1lIl(_KOH[1101])](I1l1II1lIl[I111Il1lIl(_KOH[1572])][I111Il1lIl(_KOH[1573])], I1l1II1lIl[I111Il1lIl(_KOH[1574])][I111Il1lIl(_KOH[1575])], I1l1II1lIl[I111Il1lIl(_KOH[1576])][I111Il1lIl(_KOH[1577])], I1l1II1lIl[I111Il1lIl(_KOH[1578])][I111Il1lIl(_KOH[1579])] - 0x6)
	end
local function I1l1Il1lIl(I1l1II1lIl)
if l1I1lI1lIl or I1111I1lIl == I1l1II1lIl then
return
		end
I1111I1lIl = I1l1II1lIl
if I1111I1lIl and IlllIl1lIl then
IlllIl1lIl:Close()
		end
lIlIIl1lIl[I111Il1lIl(_KOH[1580])] = false
if not I1111I1lIl then
ll1IIl1lIl[I111Il1lIl(_KOH[1581])] = true
		end
local l1l1II1lIl = I1111I1lIl and ll111I1lIl or II111I1lIl
local II11II1lIl = TweenInfo[I111Il1lIl(_KOH[1088])](.22, Enum[I111Il1lIl(_KOH[1582])][I111Il1lIl(_KOH[1583])], Enum[I111Il1lIl(_KOH[1584])][I111Il1lIl(_KOH[1585])]);
(lI11II1lIl:Create(lIIIIl1lIl, II11II1lIl, { [I111Il1lIl(_KOH[1586])] = UDim2[I111Il1lIl(_KOH[1587])](l1l11I1lIl, l1l1II1lIl) })):Play();
(lI11II1lIl:Create(llIIIl1lIl, II11II1lIl, { [I111Il1lIl(_KOH[1588])] = UDim2[I111Il1lIl(_KOH[1589])](l1l11I1lIl, l1l1II1lIl) })):Play();
(lI11II1lIl:Create(IIIIIl1lIl, II11II1lIl, { [I111Il1lIl(_KOH[1590])] = UDim2[I111Il1lIl(_KOH[1591])](l1l11I1lIl + 0xC, l1l1II1lIl + 0xC) })):Play()
if I1111I1lIl then
task[I111Il1lIl(_KOH[1592])](.18, function()
if I1111I1lIl and lII1lI1lIl[I111Il1lIl(_KOH[1593])] then
ll1IIl1lIl[I111Il1lIl(_KOH[1594])] = false
				end
			end)
		end
	end
lIl1lI1lIl(Il1IIl1lIl[I111Il1lIl(_KOH[1595])]:Connect(function(I1l1II1lIl)
if I1l1II1lIl[I111Il1lIl(_KOH[1596])] == Enum[I111Il1lIl(_KOH[1597])][I111Il1lIl(_KOH[1598])] or I1l1II1lIl[I111Il1lIl(_KOH[1599])] == Enum[I111Il1lIl(_KOH[1600])][I111Il1lIl(_KOH[1601])] then
l1I1Il1lIl = true
IIl1Il1lIl = I1l1II1lIl[I111Il1lIl(_KOH[1602])]
lIl1Il1lIl = lIIIIl1lIl[I111Il1lIl(_KOH[1603])]
Ill1Il1lIl = 0B0
		end
	end));
lIl1lI1lIl(II11II1lIl[I111Il1lIl(_KOH[1604])]:Connect(function(I1l1II1lIl)
if not l1I1Il1lIl or not IIl1Il1lIl or not lIl1Il1lIl then
return
		end
if I1l1II1lIl[I111Il1lIl(_KOH[1605])] ~= Enum[I111Il1lIl(_KOH[1606])][I111Il1lIl(_KOH[1607])] and I1l1II1lIl[I111Il1lIl(_KOH[1608])] ~= Enum[I111Il1lIl(_KOH[1609])][I111Il1lIl(_KOH[1610])] then
return
		end
local l1l1II1lIl = I1l1II1lIl[I111Il1lIl(_KOH[1611])] - IIl1Il1lIl
Ill1Il1lIl = l1l1II1lIl[I111Il1lIl(_KOH[1612])]
lll1Il1lIl(UDim2[I111Il1lIl(_KOH[1348])](lIl1Il1lIl[I111Il1lIl(_KOH[234])][I111Il1lIl(_KOH[1613])], lIl1Il1lIl[I111Il1lIl(_KOH[1614])][I111Il1lIl(_KOH[1615])] + l1l1II1lIl[I111Il1lIl(_KOH[1616])], lIl1Il1lIl[I111Il1lIl(_KOH[1617])][I111Il1lIl(_KOH[1618])], lIl1Il1lIl[I111Il1lIl(_KOH[1619])][I111Il1lIl(_KOH[1620])] + l1l1II1lIl[I111Il1lIl(_KOH[1621])]))
	end));
lIl1lI1lIl(II11II1lIl[I111Il1lIl(_KOH[1622])]:Connect(function(I1l1II1lIl)
if I1l1II1lIl[I111Il1lIl(_KOH[1623])] == Enum[I111Il1lIl(_KOH[1624])][I111Il1lIl(_KOH[1625])] or I1l1II1lIl[I111Il1lIl(_KOH[1626])] == Enum[I111Il1lIl(_KOH[1627])][I111Il1lIl(_KOH[1628])] then
l1I1Il1lIl = false
		end
	end));
lIl1lI1lIl(Il1IIl1lIl[I111Il1lIl(_KOH[1629])]:Connect(function()
if Ill1Il1lIl < 0x8 then
I1l1Il1lIl(not I1111I1lIl)
		end
	end));
local function l1l1Il1lIl()
lII1lI1lIl[I111Il1lIl(_KOH[1630])] = false
lII1lI1lIl[I111Il1lIl(_KOH[1631])] = false
lII1lI1lIl[I111Il1lIl(_KOH[1632])] = false
lII1lI1lIl[I111Il1lIl(_KOH[1633])] = false
lII1lI1lIl[I111Il1lIl(_KOH[1634])] = false
Ill1lI1lIl(I111Il1lIl(_KOH[1635]));
Ill1lI1lIl(I111Il1lIl(_KOH[1636]));
Ill1lI1lIl(I111Il1lIl(_KOH[1637]));
l11l1I1lIl();
Ill1lI1lIl(I111Il1lIl(_KOH[1638]));
Ill1lI1lIl(I111Il1lIl(_KOH[1639]));
l111lI1lIl();
I1l1lI1lIl()
if lIIIlI1lIl[I111Il1lIl(_KOH[1640])] == III1lI1lIl then
lIIIlI1lIl[I111Il1lIl(_KOH[1641])] = nil
		end
	end
IIl1lI1lIl = function(I1l1II1lIl)
if l1I1lI1lIl then
return
			end
l1I1lI1lIl = true
if not I1l1II1lIl then
l1ll1I1lIl()
			end
l1l1Il1lIl()
if I1l1II1lIl then
if l1111I1lIl and l1111I1lIl[I111Il1lIl(_KOH[1642])] then
l1111I1lIl:Destroy()
				end
return
			end
local l1l1II1lIl = lIIIIl1lIl[I111Il1lIl(_KOH[1643])][I111Il1lIl(_KOH[1644])]
local II11II1lIl = lIIIIl1lIl[I111Il1lIl(_KOH[1645])][I111Il1lIl(_KOH[1646])]
local Il11II1lIl = math[I111Il1lIl(_KOH[1647])](l1l1II1lIl * .86);
local ll11II1lIl = math[I111Il1lIl(_KOH[1648])](II11II1lIl * .86);
local I111II1lIl = TweenInfo[I111Il1lIl(_KOH[1091])](.28, Enum[I111Il1lIl(_KOH[1649])][I111Il1lIl(_KOH[1650])], Enum[I111Il1lIl(_KOH[1126])][I111Il1lIl(_KOH[1651])]);
(lI11II1lIl:Create(lIIIIl1lIl, I111II1lIl, { [I111Il1lIl(_KOH[1652])] = UDim2[I111Il1lIl(_KOH[1653])](Il11II1lIl, ll11II1lIl), [I111Il1lIl(_KOH[1654])] = 0B1 })):Play();
(lI11II1lIl:Create(llIIIl1lIl, I111II1lIl, { [I111Il1lIl(_KOH[1655])] = UDim2[I111Il1lIl(_KOH[1656])](Il11II1lIl, ll11II1lIl) })):Play();
(lI11II1lIl:Create(IIIIIl1lIl, I111II1lIl, { [I111Il1lIl(_KOH[1296])] = UDim2[I111Il1lIl(_KOH[1657])](Il11II1lIl + 0xC, ll11II1lIl + 0xC), [I111Il1lIl(_KOH[1658])] = 0B1 })):Play();
(lI11II1lIl:Create(I1IIIl1lIl, I111II1lIl, { [I111Il1lIl(_KOH[1659])] = 0B1 })):Play();
task[I111Il1lIl(_KOH[1660])](.3, function()
if l1111I1lIl and l1111I1lIl[I111Il1lIl(_KOH[1661])] then
l1111I1lIl:Destroy()
				end
			end)
		end
III1lI1lIl[I111Il1lIl(_KOH[1662])] = IIl1lI1lIl
III1lI1lIl[I111Il1lIl(_KOH[1663])] = function(I1l1II1lIl)
return IlIlIl1lIl:Set(I1l1II1lIl, false)
		end
III1lI1lIl[I111Il1lIl(_KOH[1664])] = function(I1l1II1lIl)
return llIlIl1lIl:Set(I1l1II1lIl, false)
		end
III1lI1lIl[I111Il1lIl(_KOH[1665])] = function(I1l1II1lIl)
return I1IlIl1lIl:Set(I1l1II1lIl, false)
		end
III1lI1lIl[I111Il1lIl(_KOH[1666])] = function(I1l1II1lIl)
return l1IlIl1lIl:Set(I1l1II1lIl, false)
		end
III1lI1lIl[I111Il1lIl(_KOH[1667])] = function(l1l1II1lIl)
local II11II1lIl = l1l1II1lIl and I1l1II1lIl:FindFirstChild(tostring(l1l1II1lIl))
if not II11II1lIl or II11II1lIl == l111II1lIl then
return false
			end
lII1lI1lIl[I111Il1lIl(_KOH[1668])] = II11II1lIl[I111Il1lIl(_KOH[1669])]
if IlllIl1lIl then
IlllIl1lIl:SetByName(II11II1lIl[I111Il1lIl(_KOH[1670])])
			end
return true
		end
III1lI1lIl[I111Il1lIl(_KOH[1671])] = lII1lI1lIl
lIIIlI1lIl[I111Il1lIl(_KOH[1672])] = III1lI1lIl
lll1lI1lIl(I111Il1lIl(_KOH[1673]), function()
while lII1lI1lIl[I111Il1lIl(_KOH[1674])] do
if lII1lI1lIl[I111Il1lIl(_KOH[1675])] or lII1lI1lIl[I111Il1lIl(_KOH[1676])] then
if not llI1lI1lIl[I111Il1lIl(_KOH[1677])] then
ll1I1I1lIl()
				end
if not llI1lI1lIl[I111Il1lIl(_KOH[1678])] then
I11l1I1lIl()
				end
			end
if lII1lI1lIl[I111Il1lIl(_KOH[1679])] and not llI1lI1lIl[I111Il1lIl(_KOH[1680])] then
III11I1lIl()
			end
if lII1lI1lIl[I111Il1lIl(_KOH[484])] and not llI1lI1lIl[I111Il1lIl(_KOH[1681])] then
II1l1I1lIl(true)
			end
if lII1lI1lIl[I111Il1lIl(_KOH[180])] and not llI1lI1lIl[I111Il1lIl(_KOH[1682])] then
lIlI1I1lIl()
			end
task[I111Il1lIl(_KOH[1683])](0B10)
		end
	end);
lIl1lI1lIl(l11lIl1lIl[I111Il1lIl(_KOH[1684])]:Connect(function()
if IIl1lI1lIl then
IIl1lI1lIl(false)
		end
	end));
lIl1lI1lIl(l1111I1lIl[I111Il1lIl(_KOH[1685])]:Connect(function(I1l1II1lIl, l1l1II1lIl)
if not l1l1II1lIl and not l1I1lI1lIl then
IIl1lI1lIl(true)
		end
	end));
local II11Il1lIl = lIIIIl1lIl[I111Il1lIl(_KOH[1686])]
local lI11Il1lIl = math[I111Il1lIl(_KOH[1687])](l1l11I1lIl * .88);
local Il11Il1lIl = math[I111Il1lIl(_KOH[1688])](II111I1lIl * .88);
lIIIIl1lIl[I111Il1lIl(_KOH[253])] = UDim2[I111Il1lIl(_KOH[1689])](lI11Il1lIl, Il11Il1lIl);
llIIIl1lIl[I111Il1lIl(_KOH[1690])] = UDim2[I111Il1lIl(_KOH[1691])](lI11Il1lIl, Il11Il1lIl);
IIIIIl1lIl[I111Il1lIl(_KOH[1692])] = UDim2[I111Il1lIl(_KOH[1041])](lI11Il1lIl + 0xC, Il11Il1lIl + 0xC);
lIIIIl1lIl[I111Il1lIl(_KOH[1693])] = .18
IIIIIl1lIl[I111Il1lIl(_KOH[842])] = 0B1
I1IIIl1lIl[I111Il1lIl(_KOH[1694])] = .7
local ll11Il1lIl = TweenInfo[I111Il1lIl(_KOH[793])](.34, Enum[I111Il1lIl(_KOH[1695])][I111Il1lIl(_KOH[1696])], Enum[I111Il1lIl(_KOH[1697])][I111Il1lIl(_KOH[1698])]);
(lI11II1lIl:Create(lIIIIl1lIl, ll11Il1lIl, { [I111Il1lIl(_KOH[1699])] = UDim2[I111Il1lIl(_KOH[1700])](l1l11I1lIl, II111I1lIl), [I111Il1lIl(_KOH[1701])] = 0B0 })):Play();
(lI11II1lIl:Create(llIIIl1lIl, ll11Il1lIl, { [I111Il1lIl(_KOH[1702])] = UDim2[I111Il1lIl(_KOH[1703])](l1l11I1lIl, II111I1lIl) })):Play();
(lI11II1lIl:Create(IIIIIl1lIl, ll11Il1lIl, { [I111Il1lIl(_KOH[1704])] = UDim2[I111Il1lIl(_KOH[1440])](l1l11I1lIl + 0xC, II111I1lIl + 0xC), [I111Il1lIl(_KOH[1705])] = UDim2[I111Il1lIl(_KOH[777])](II11Il1lIl[I111Il1lIl(_KOH[1706])][I111Il1lIl(_KOH[1707])], II11Il1lIl[I111Il1lIl(_KOH[1708])][I111Il1lIl(_KOH[1709])], II11Il1lIl[I111Il1lIl(_KOH[1710])][I111Il1lIl(_KOH[1711])], II11Il1lIl[I111Il1lIl(_KOH[1712])][I111Il1lIl(_KOH[1713])] - 0x6), [I111Il1lIl(_KOH[1714])] = .48 })):Play();
(lI11II1lIl:Create(I1IIIl1lIl, TweenInfo[I111Il1lIl(_KOH[839])](.28), { [I111Il1lIl(_KOH[1715])] = .04 })):Play()
if l11llI1lIl then
if l11llI1lIl[I111Il1lIl(_KOH[1716])] then
llIlIl1lIl:Set(true, false)
		end
if l11llI1lIl[I111Il1lIl(_KOH[385])] then
IlIlIl1lIl:Set(true, false)
		end
	end
if l11llI1lIl and l11llI1lIl[I111Il1lIl(_KOH[1717])] or l1lllI1lIl or lllllI1lIl then
I1IlIl1lIl:Set(true, false)
	end
