local _KTO;do
local _aSX=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cIS=_aSX("1Is2k14(T49fYHr4)oOi3aGKhASP*d,YW-!Cc=I\039:hW?g94i-=>@\039WtG#j\03950kk`B=A_FL<I-&M<%:+J;fXF;4_-2l>\034\039ZQ=`,`t@UgiT/kU@HHs]/"); local _bGW=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KTO={};do
local _d=_bGW("33s}<&uTenIG(0zeO?Fp*7-2LCq#E^AXVXzTR[3k<233z{g%@3335F>zZHDr2t{DWfQ]a(/8$=c?4^8<qLDMgy.rIY:y33~R}!JcwM6c2703HViTn&7l%cq~k#AY3333yYl?,bs=/D6}?gNMf6*EaWz333_{(W@@Mbw}^}ymVZU+g1L2t3338!I-#8[XdKfF/pzk[033Wwu}irWUM22:AJB533s}3S]MDsHI(%V]$I3I33.2.12NxtnH9333Y+urb333a!axh/bF:=A@33!5h7I~XyGw;MH333Vlcwj:OI)G8333{Yr6So>8lAs*H3331FJs~9q-G(;333S{jvgCkOR[33HVkF}DREaSfs3333d%Qo$+330A$|OU[6M(o&{30A>cFuMq!333p~4&Z@i.1;Cy33-yOD[%_]0333u6?):DhTF;N333^Vp|_Cpl33HVOWT,q!LJ_`8333$iMV1l|%8333%%M[by(.Pj?333_ht^-GLN33~RXK~@173bhmH333Z+,.Jo>Kg,N333-?KnM%hZfffH33@0~N%{D-tH33z{Py_;l#}Awe33HVUUSxc2pWy(8333lU(=}seWT!k333(RiG@333b3r+ter833;lS:v]JkL333t.O8*}w%5k33$U*L*7Ame333A+{Tsk(y33ka?~V?&hdTR333I!*L#{B6Z333`}h]*n@3331.orLRnB?O#%~_l933$Ua6b;D2^333%5Vxj)iH+~LVeurII30AQ>4Vf2>LQX:C^333C~nM7hP3h8f>5333btN@E?,<6wa}@e2333!`]M6s9{6$(Ott@H33Ws{a1cpFz5zwYg;}v,jH33-~L7/R1l4H33@0P7eRMKn333X2>F~pp4t;2XA=A?|$33dh{.s`7N^L)5jdt8H3HV,;p(Xq>$,WUA;~d*1333AR[#iP*#Yt8Q>_?333}!Rf&Z&LXQf42A#9Pv8333w]pN0-PI(^),:D}t6033t@-ZX-k0tWFzj?~QiHNtw333j43t.4aL3XZD17T:f43333OUio<Ee`crEW24hTlI+SSaI:1p%1M;f2fF)^f(33dh.!dEas5SBBhXK9H30AU}F;_=o#4uzq35fDGypnPS)gthZN]?QrhMVdG5OS0Li9|KW8337LN@FgPeXr%;q-33Z[3K}!.KK=RL*V?fC,(bOBA)sO>?Esn}+c],<.33s}+R5J6}%h33HV;s-t>lw;I30A^H>E_hnTjx[fIPq(Hg*[,40H33S3iIjsy33383,gVP0Juq33b:A)-cwPCL33K.>mZb6Stg78N=t}whpg`333P3zD[s830A$iC5(<fw`M33b:jc{EStD$33b:BfoPy}<f^(5@a<~cbs(ch*GJ33HVrn,=iy33ka<-VLp-<z%333iV:%%E|)eH33WsjTq1HW3s-+wO~:qoh333`}4.<B5333QR0Alb/]NN33b:bM/ohd^333NB$SZ.U1CQP!CNlkND<`R333NA$%Q`03HVjB_nJyKq~q33b:6I%ji$p8330Am&DlLQozuWGVDfI|95=iH30Ax?xt9w33ka1[A2FVv;n333iVMnsh34a333qH.X}0],Z&@W%X5IB233!5%uAUq233.2[-*S,RJ<$3330?Q:@)T833332G0ul8YP80!MX`59;{33#0My0|X333(AA)Z3w$_g33s}KeT%0dhq33s}7NV6c#/kAGN:+S0qE0r233e2LI=eD*I{33b:aIRIL6OmAy/}m8Y333hV7M}K@333&UL{/UJwq!33FO6WoBBQ.EfH33{HHcH;33kaVi,Opl6|-333==f-lC2g>z^+@9F;;-g333`5/=rYi`(w,Rc64Q^Y-333uV_J2-[i?YV>l4.HQH33#0-.qVV333qH!}*01^Q!F7H`)Ol333#0#G8333URArw:]833[M#<6gFHdq33b:@B!_X]3G33!53SeH33)A>fY{-P33dh}%>!+jvW33s}Ke]nCHiR33HV}8lH33.2>8RX<]F9I333`h`>q8(@33I8{V;[;K0333Fn%hkG33HVZMV%^833;li{I:1L/L-P$Zu333{`JyxygO{%)J6i3}7I33<-~GRuWV9n.Y3333p~pX:I(7=]5a33XK<+^^n68Z9xaPikbD8333GP8]>?33!5~9<yU8i>sCBP33dheKyvfT9d33/+GqH1$&%Y05AQz8r(/F^333o0:QfTGWE2}&9*++[L33c*31diS*vZ%w-GM(H30AjKyDT}!o#`fj-(QH33b:#p!-ynBlM6$N4{e3337H1yXT7]E}</!,B4!!*b33s}bC.TdfHAEEmRi_I333/oyL):[=Jjl333qza9@Q@c9w{p)qFa>@`fqz|CrmH30AQK/(@#[a(1@fhm-{337L*qqfCIpX=uzP+&T2NN^fC%230AEz(zGtSq(f[2G@h<Zru=*#6l.zpNJh[533/+/+yS<f!^mk^t8vCZFj33/+r7B]2Y,1+WyJ?YV_P{33(t118Zns&(jNf@33msPP2jx$k(;noLl{Du@t$d]033#0@|RV9H33cVmKaAM&33FO^j)@KTwK{333fHpA.3WtHuw333z{h|@%*O>33s*jhKx}HT-I33n9}%=Ec_ibk333+RVgOml;,aZH33q9Qf2wvn^+R]Fw`V4N33HVg#@M[FTw03333aRZ(h33~R]n!~U033n9RNLon(.5l333TU{6/f8D~*t~{333Dagb9)t7zVk]5~_/&SRuw1okoL33K.C?yT)`?>`{hXT?QT&O;3331$|kA5pD+7lE$RG6Nt/Q>=}{t[QuL^33/+!mJCnf{:S033sIuHP?GD33337v$V:!33z{yLs&7p{%K8N+#Rf@Jn:1^-33T;UPnmiUQwk>Q033[MuiqQmto/`S+t/oQ333s5^mHz]`y333NG11tsJ6/~P+5p33qE|[ya#}0U-rCnV_1}3333@Yq+?l-C%mm5^K}aNH-30AC7bq^ozWC3NAO<H3HV-V1Z]*?%*2h*;Yq333-&!q`I39@_m.|07333<lb$Y=$>I!6{3333dSb;H4M$19_Wf333dH)Cgfi~H3HVBQS9L*//H30A@j5_4~Zg03HV_m!uK-5333jH.aZS`PG9I333(}>anapBTvb+59=%>kX^Zi-X2WL[H3~R+l80JKm&WJjD33/+|U<%@wm1^H33sI;~WXztI333.b4nR?`u&,DP;f31v_;v23331Q+9x0<:<333XKR<:w#fR5)p5mG{p{8333|9?$T0}#}N~o5yDfB5sh%]Z>O($1H3HVX@[k*@)vB:JR.333&IRVle3^;P&;nNy(,]U7h<(s=H33I8jq|L+*Fvw3vf1!]]F6<>An}c0333Yh3TCvQE#k~V*pl,F}H333~w1|!Kr8!R${y=|]337LZZa*koPcX9[233,odrf8|.Syq0;gH?k~X;iRD=H833;l$M&L);PGX55ZI333gO;[=qme}e1H33sI|S>phjkw%Lv-I3HVOH&E57W033wI^m3h4f^:d7a333<~#pJDH<ZIDM1^9Q6=ReH3HVJ6Z0-QxAI>U:v3336}e;9o3833s}%WQ[$.DiW3J-R~ZH33B09%vP#xq%y333nSch2oYk=6]UH~m(o333)Az40NEy33s}E{I#Y|zXx!;qia{I33-yyMMs+Na$sWbl2s:4tBw8%xg>j33345~PRwrfHjpZG$o(m1X|dwR333[M&5:>>_mWE<T4v8&333%}Q`E_2~a333yGG65zKI$Zy;3333sQ-x{1,^0333Ds7I@o^HlKL333a!AM?vKHM>k-33!5!8Lx.n@mWf3333:FS^/I4gaN@3336*^JqdV1-333|:v|(~R8c#4333u!HZ[}l,%<hP]333(R._AWDh:333Pl=920Tq~$8yLw33;lKXGCmktGzRYA5333uB.q[7_mTLCkI30ACK!#snXg0MD]*H33wIT{xBTrAmE~LH33/~`94wyKM4lFj|33HVd8C`7H0R[`gcd033@0bJ7zMyoH33}8y({~VN*l(LH}#I33x<<<nkm+!rw.[YI]33s}F8wHz@N+H3~R0V&)rwg333S3t:*ky^zUP333@0+9gR|D<I33z{B00@Ih^)TV33HVO~^zk7?J3~YF`^`333e2PSN(a+D233-y1ly]Lx|WqZqm{3338&V7EUWujTQR1=ZV33s}Ld86-S>333!5xc?NQ}M7f-5a33$UMM<23]F<q7J*-3336}`#T{c4=a(H<p33dh!uWGPM6j33$U;Tk+4mw3335`iJ&hrk8[A033z{CUw*6q}q#,33/+i7;N5U!}oH33z{S(L_M(<;/@330AVLH4A_27hAI333kzW{XHYWw<<333%{,E0t~Mpu330A</%1HQ`Hus2333Q7(Uv;@at<9333BAq~%OIHZ]86:w33b:jh)`H<Gy33FOCy0]:$Itz033wI7{?iUP!G}s3H33C~oEW:f%_|f@F333_hp/cW|;33b:TYfc1Jk[33$Upyr_AS9wS[QCI333k5kC845$|`V8oy33(t%W|11._v^At833-y?~NiB1.eI0;;8333ESH9z;K7|[$QI333~`D|J]cIpr-;NLbj33b:&5nHEq%$33(t(GFw{B]mTc):33dh<-JhZ-eSl[+InB>333{HQS=z%kh333dHX0(+PaQ#60u133~R&/?)uIv333hV-5#2q333M&yvgdztp!thI,`a$333x~vdG],J`Ieh,d8233z{0?(OL1}T{333HVr71&/BNpZC2333eb_g~o;9*&O333oGEWBRP2ouVyLF>;H3HV2p4!rl{]V4EgG{4$hH33usQ5z3)B#!eT,w4F:R33ka11H.!P;e>333zVG4d8PH65330A7kR6ZPRn?tUt}333R~ttIQQKU*I30AsT$V!<yZzq33~R-pGVh5iOzo33HVi}=YYLC333p~?n?.!l<;X:33~RF8>)ka}JhX03HV|!~/UPvKqUY#&4;333da3gcNRQ{333GU>P`.`$)eC/1933T;=Ttl+J-1dP(233I8qw5XLP|r|Dzy230AV~oO%?Sss]ND#cGza]C{33!5K|wc#s[5<r33~Rv`1=vm-3333$j_EQ}|m.[~~iDVc1;Y2203330YjCl@PYH333alMP&Tr>FN33;l&IC[pjN333ll~NCb}soC1033#0hd|:zv<[2@33HVzfD2k]zA<@I3331R9Q!m%2<q-333?RdYlAX^w_!H33QHiEM$$!Z3GP@333?.gkfte5p1_Ir<0gd333e2KV/]t*^Ho5_7$,@333_*ZhomH30AF(!1su()I30A3aKf[cv(H333!i;|C/![c&{333URNHTa)033!5>}{kxQ8o7uH3s}KOl:|R&Z>-33-yh{Em8f^22:|F{333ZaiT@|SnC&Q=I3HVJ!kI9F@333b3G-8Lvl33qEvvxCzM2YJ!wLX|>l2333FUM8{DNh@^sO`x-333s5yP<7jib;:mds@EH333Orc8h;/.JLdM(DP]z6~_{30AE+Y7s!h>mN33;l/~]9O?&!_RUIw333YtsObu>|><cn330A9Vffuzy#=%fUp0&8fCeYeO33s}xiLUKjo>e=/~Z+Fu+]33HV</67S;33x<Qrkb&~x^+BEQfB33dh]b+R#UM!v1TfXrH30A^HZ92oRE@:#834v2VC][>T0333e=z3$G3]P<GH33I8fO64t:feUuj`3333~Qm0BgltPD0#(I33I8^4~(B;G$g6/*3333W~3i3*`mwpj%(I33}8`da`vQ[m$#TWu{33x<6W2~:g-xX?g>T%33!52831N/F@r({:33dhqL=5}1$k33$U&pfr+w*{pVWSBNvU0333$?V=_=p2[HyA*L)nBrP@Y333s}hVC#%7h`33HV+EI`v,beH3HVw,(QWl]qm(~-Ih;333F/%(uX>H33{h>>@bO}VJ5ao0b~?p;_Tz$kdsB$.+?WQK56_;b^=`A[@2mmhY>b0r31jBvi33!5l&ox9e%%%W,p33HVC+j1qV8MS3030A(|veC4(C2!]?`H33wI__/,sUd$@f)333K=X%LkXq=id>%Y33~R^ZEV5t&JG,&ER333cV4L%pB+uVJ?EL33~R}()N517gc|aii333cVzu])AnuKr{2~33~R!<kvW=pmLD7fk333_Vx@AK;)e_P$$!GH33`IF?jF[B#R&Cdb`H33WwWmvLzUzjJB~MF]33c*C+R8r_HA39^^jSH3s}BZQm*.q@$GHl/Q830A1T9&MN{?SVtZ330Ai7^Teq337L)(h*%0<0lN@033n9ttC;=o2K:3338`M6nNTMv633s}($gzCd:r8sxF^83333DC<JeD7r1_kv$333@02o99o%8I33.2pp*_$b<tu333olOx;)d#~o330A84bwvwEdSO2333Fn!mXu33$U-h|O5n_I5QTLPEM9$3335]S,*^.H^)(%tNv3338`]m8Kh0>gH30A50{kE82Jt#8~O/S233!5-RN^Z@:xcK33HVYJX]{FrHzpp.@c2RO/33~R%XxQxRieO=}cw|<D&333a`je#Pwx9Q:N.q33(tW`n,V28tN+)@33msVHRXK^Pnt`mpb(AZ$p6,XI33n9t;za`wCf+/!?7A`L5333rVTmxfq333=R(R0CN{A,y?G}F333u!,8DGw{tDn`DKk*bzUTs35233D!!}>K90%]SOJ{Tx8,&uv!e033<-Qw)8ymGGMGGs=Bb7dbZ:6&3333LUH.AImCTW;333}{)I1nqnL,]BQI33-yoRLTvL}}UE3bH333VONcq$I]jWCOHM33-y:Y_SNq]kkYj>{3333]<DcN7a?8VCJ;H333d}]?7VS;TN%!yZ1333w`MLnIOOqyA}@3330Y%U(hUC23330]Xsm)U#RX0($gg<G033sIliinm6W]zYS>03HVG/Sjv~}q`vNZ33~R@+A/hX~x.EfD]Zzc5kTEFv33(tI6#aF-Tp@yqM33FOU|N$u:eFaeD6lspHA]33!53|YGv{33}87fHvA39I<<Vz{333WwC(V}Xiih0k[]wW33$U,A5<I%NP{0lFI333n{W|^mH2F&1#@H33;l*Hbk0.{;yp6`8333,RJzjzFad_#xo]33x<8gCOQ!P;|N1q8733dh+E7C~Y^hb*a^sx33HV6=omQNczgw33b:b$|!~kIK33s}qzCp|I!sFun<:)|333fHZhRV<333I`d/lpD5[3336}vl*b!Dq]r>Qf33HV6ycx:,Yl[@sp^2G)ksSsUj9uKj++W~H333h/Z8]T&#cG.vSpdJlmJzmM|;rT:}jN030A3p*JZf;M:_-O&033sIDPi)/ZBx7<uPH333&v(`ZJ`)L0mY*`Z833-y;laiew5333<LH333PLO:=ieu830A0DM{gNGp}N337L$:7d`J@UXVP@33T;sFowY(uy/v@{33I8`!I9$F?~!C/<I30AY[r}:LaUa],*H3~RSp4RLYbXGY>$3333$5<Mome/&L=)FN*;L).d03HVBMR|Y4X333{HCP$)T)f033dHt`QDZvH3s}j2QPenrOE-33-ykuBkV5A~>ELz3333zK%Rmn`H33I8tSG/8i<j[$3I3333)9S&gz0+!dlSL033sIU[^l8+H3HVebBA9E*>sQx$33dhOy{0Q0|k_1+BKj03HV!iH+L$QH33dH?-?[Di33HVZ+`jqTMM7e`q8333-~FD:DL^%H33sIc}YCM%@ishfW33HVMV<eiHL0];fpFt/r{bNH33I8t?=m3P330ATt7*BZSH33wItT}iqO6j=,i333}!JXP[/XH-Jm!>7I#wp333#RJry]^rB[33s}Z+7(GJ:x)1#,:>2333U#Q_QgKP)+{)qxpw33c*6ui^AB(uQYl8;TH3HVbstRvpp7OF^)jHs4{QX#izWI=zO]33s}/rhY`S`gGOZeHBT>cp33dhCKr,LsO,s~t]e3u}%|pbqP+.330Adc03h5):Lo330ANb~_6?jw0nDo~333jH)|nD}N2J0333el/[g*wwjvcmiZ5N.G2>N333GUs1r2h033[Mp-8XL1N;337Ld^0*${rRst{333e2nQ9Z0@|{33I8iqwfN-H333VQZFmVItF)q3332={xU^w)7}S](Ki333HVFqFu|6R%8oz@X333:3t333/R$)N]$]]333@G^(6`FQw7_233q9r9BYG-P#m6!%0ES9H3~R_5^HUz.qJ4el33dh;`,IDbX&e)iP|LH3HV#+yCL[kgGF]q33~RY0v2Euca]?Ma33s}kpU=?BigzbKuV&=%h>33$UWGa`?9f{XMtnTV8!I333AtZiH6;<T+4OaSo,I1>8;333a!;@Ikvc2`fI33-y_J|v2)Xrz%|*2333(Qs+B-]{(^BU6<rk2WOacgH3HV9[kyM(>5H3HV$2ghGmuzYgzcH3~R.!Bm2h/33313Gam2:LT333<GdRx+1jU|#J`~>3mI33<-AZf{R=.{oc-033fH}QY<I333k5n)uwgOQ=n8Fl33$UdhH0hbgRJ`AHf333)R/2n;-]W,hF2333@Yg/og+W?V#~Cva8yh230AIpyaOx~&^x~mx6{33354?Z*}33HV;0-VAhn.gXolx333/~(v0:1ug)a[nyH3~R(|27oBg32PMq33z{MWW9Jf(oPcDmr$77#=h{-933kat0/;8&$$L0+I2%fBn-33z{.M<^WH33B0<.?<eOOi8333lUx^KD33~R*&%wk5`|cG^V33~R9Jk033sIQZN6BxcG56Y6I333%yX}1{33FOK2UY)gx99333R~mS@uHSGPI333oU,;Z133$U)7Z#3T9:G0~SYJm]]3338]S%p(O^w7hZH333p.;?)j33/+sF#<<-Z.d033z{l-|u#/;9lr33s}}OXVBD88H333[uX$h.*bL~93330?jGuw$Yl//OLV}833$UYl,>E623331UBSM:5_w333D}j5KoWL3i3U5333x*-xL+CI33z{NX7P;TW9;G33~RJcXH33B0B3@?C9ch330AL2fEHhA>oI4Sjvw333p/{u-dMMptE333NAXG33/+&apHNV.)&333`Iy@tXv^w/3w7(Y@33!5>m0{E:exg$33HVjiu333B0)%_UjFZ^I333$lV#cKY{46umw`h.330A#tqSo@@f)Y0333]bK333.2zHb?QDQX7333I`qC_U}Tg>n1v%%d33HV($7CYJ57M#7Z2333B0r10Vgv,lB{E@%@s)>333F!S)lcAGp_Q.%?33s}nl7smrdo^cyS_)6*ih33~Ry9]m.ka}n7u?}333xR9~Zg3]33~Rf]xB}933karj&8?`92vY{7qDaTm333}8m^g)7jov@N>:9w33!5G#PQJ233fHQ_{333yldj33;l<<hK.WO4*-U&y333.+.Et0{M7633dhb}Qd/G_]4TXeAq030AYlX233.2RUZo`0-b$3335]so5SjWc7Hho|^333>}aP33~RF(?[y?DxvMJ`H333;=sfGGErQ*33HVab@{X;^bJy337LO}:>-8t?WO&M33T;LJ#5C$>2}3;333b36}:LKB33~R+xb*z{33T;JrK8>Y^?~O8033e2kDF:::{033z{xtjCh333dH!&i-IK]~-)0%33~R%+^<][h333X=g6TzHMu{voP;>4030A<U~UVfGG>~Pi|K$NPH334s>^SfP(Je|~^gr8X{gZ33HV0Yp}(>wY]iX$v6PdHH33(0pnwB(#F~FVBxwG)Eal03HVal-(G@&_HCbh?~4KNdLI33!5H{{?i{-6mR33s}YsIe%*0:8933-yi9JRM#mam$yFy333u5DGY%H3HVO~2E[`XCI3HV>c`9?QsH33fH>buh:333/Am?vY}N_&]tpsc_7aQ/$KI3334dc:nwUrJ0j333}O7Lx)!AzamKIs[P[X>5{333#R!OV+(<1O33s}>?3Fa:y[RI33z{p?w_gH33@0gr2D[z{333dH9U{|UuH3s}~T#s@#AIdf?h__{30ArzGV7W&:1?$a330AD6+6%e33kaZ|Ai./~}5333;=f?/A|3S&33!5;,g)A,]28kxD5e}K7/Wp=533-y(om^w5y333~Me,2B:>y333Yc40=s~w0HJ}`z2:qOQbdP0u/])u;533~RuO%6%-]@c4v96Yxd?4Pw33/+WsXlx6%wA233.2!q3;O1>_;333&5HJ[E03HVRBq#4stu{K$BH3~R!=jx87&M6<9%V7ru:333]VxP5?8333Pkd?>-.3<IWCLH33dHf.$7pW3333a*#i$EXIdODSyMM8Ubyq2333VQG.E+*FLzp333+R5n8KTH3Rq333#0709K)rR``f33K.?Rir<%Hub+cwUFgpfelH33jHWj=|mb~O033323X7+H|BNCN3333G*df1mp.(YmJko333D5*tzO7M]bcZM{m/P~W<33s}_d$~]gzHH3HV94?D5xNVHYLU*333dHD-S_~[%x-v,)33~R65H3HVbC69@FX;&I%@6H33`I4cED{?*b<_Mb6333z{0B7T$|t#l233$Ub1h`O%g333238333zK|8&gtI33fHM(y333W.=W&7}Y0W33$Ug6+=V*]KZhWm;3339VxZ33$UWw|%0VQ333a`!!|$8G<spXTh33c*~xr2c&V~c{CUiv3333Gq@EKMqD,*H333&LC@33-yTY_Z+`M333yEI30AR62a$f8.>233b:}`?^6[mR33dhV^Cd4jn%33/+/yMrfFG+P033<-yG2t-7d3[G{H33@0S~L#Dhg[l:HSEw{333IY|;iQ]1G;33~RLf/J;H33kaHLk|X</[HhKM}]_m%{33n9~oSKiHN=7333oG6XG?+U%Ky~Fa7JI3HV&NR!^M3=L4z|u`;333I?VmEckI(wg[J|`v-H33S3mD03HVQ}<w!+K-<MMXy&:d`333:33D330A.=+N41OsX`3333qj{=7-PIND2333a`Ks5b*)QpoM0o33$U{HBYK0GGmQ=?t333}}zsRm>533b:4>G[>lV233dh/~a=-u/4330A)AR9y]0UFOI30A.!7}d;PkI3HVx*+NT@*t7RvrAB3333GLy4N-zH33sI8f>IBm33HVT{^_]Zkrg;33-yzVee$Yw333#hf+OSm333@0,ezZs<a333fH/|e;M333^V5Tfc3xkM>r]j33;lyp[E3T:333;3Hi+K|!q333W/Ra]0A>M1Zqs*%t5033L{m=2RhsON+}bTIFcGij330A`[m1/p8(:niSQO$Y+YD933!5^c0_tm)e8S33~Ro5?aMdgk3Q`tAT&d7333w!Lh]L$>oX=-qu-n56a033/+#0S_TOi_^233I8bl*}HxNWK,H5H333b9V)6:[eI30AL5Gk/WsH33B0$[}{f=o)w333;4afNQP{33}8^]}?$2ADcu]~ua337LkFwhibFKwtn833D!p0XeP6x}n%JfLu:EruOLR333fH~~rJ6#Gwqe33SSdc*Z]109*Hy*[6(1nm}S.foP[akIL333UUM6OQt)O2?95OHO^go4}333;=rA6H4(GmH3s}g#TnvCDbH-33z{fQ-;L333QH2#e*OZL(+*43338!nsB.Wg#,Mn{`x-X833z{mk%nDH33fHaD,iQ3331UzG.kkF9333jVU8I0>833;l65BBA`D42?g|u333RlHX*w-{33WwhflD6<F#P{R1JO33(t/<BWR:u7mG-N33!5VrMgO333_{}=>O^ZrjP{W|S#0>fm$Us333)+kK7H33MM1Oib~Gu<627E3TmY.5;Cvr^Px`iS3333Y[Snv!$_mNC;{Z%F/]?vy3336:s6cj1gyo33z{<LRmD:2DE#|hv[Zh(hGYIM33n9]9&_vUrPX333?R|??5-30A@ysuJ-AwQoH333$U8+C#l[q,I_Zcr850-333>}S1Ge3333j27RIp33c*:So,G)N;&$:Ro~H3HV$5Zs,!/}I3333D=]jF33~RhnidqH33!5P2VzLakCTl330AB0amyy33~RfcL39v~%24H30A(t]Z4w33~R,#CY.*L4g@I3HV$2wgcK]QcEb0330A,os)`-33b:48yhD!!P33;lO5e]F}&333XUj/RM%x-DlFwXmc%6y3335y:<(^WH33}86dtWB4YRvN-l/:337LJhyL?yiFZjF033T;EiwlSnj+i7L033::c_cqJVs8DM%:%SNNL^LCLWb!em!s8333p/zkQjIr8uJ805Wcsdr_u333wV+y=`bMLj33dhQK{a!1MTsx1oWY33HVNFJ08o<HG233ka[$*!;,F9y333+Rj_{r;333U}3aEGZ?.*b4I3HV~MnLm]2a<%|gvnh2X333`}XR%&{333J*j)!g33~RX#cT*3XkY8/<330A,A[RHSn!VahY_P2FMlov3333{=d[9|2{ZNy@x{[9RQQG33HVh/^,3vq}Wj33b:|MZz8I`q33~ROW7r@333I8_E>ZOpnh<-C1230Adad};_||.oo5)UM=LH33o0t:7D(FNw0_$VAHfh33qE$Um:~aNkXsJ;$_`5q333x:~<P1@v8333u5voj233s}R2TDjeDCfwyM73H30ABQ$%QlBJI333nl-t?y33~R`aO3m233sIxMOI-KH333UWIr5y33;lp+6<zB$333PU]m#O33HV#[4z)&u333C~?5HVVw_`vIB333D}<1osD(wXqy{333+hQ$0:AdWr|lI30Af..AD[NSH3HV0VFV7D^{33HV1R/lg>T333x~:e=9kaT!s{96VH33<-d]3M6-5MymM333S3ei-`8333ylo@33b:f]-DEpa233!5|U5333zV<YJ#uawXI30A~R0{33e2eZHkMC:@33#0IWe333iO)ph%d6He33/+;,g)A,]28kxD5eV)yEbk)]oPUSMN83336}^rgX/u33c*zjY:PmGz/30,@#33!59Z%sHAT?n4}!33(tb1I}TYCu)Mf233-yif)_D703337B+x|%OBXB}fZnI333BU;})E#PB(m.{333R25Z1j33~R&a4H33@0N</%4{B333S37003HVn0caE~UO(933z{ZM~3331URKaKpsC3339VgL33/+4kYJO~1I.333MMW?r):#WmtG1.k,B-JbzzOoAn:}7M03HVRbAGY}p^%jYANR*,v333O5z$u>H333^O(0CpH)Ieeng-RF33;lg6Uhe2L333>5H<jZ+G+w(4^x31Tq.BaH33rV+z+B]333VO?Q-^I-33Ww5O4HC9ym,h-ISj33(t=2<L|(5E~dON33SS4`Dv22]v/(zkFE_u;).sPcT0fMjH;333>}8#qWI333uU=%{`Tsb2JLN.;M33-yFOF[D50333Ry>`r,K:@qtWq@R51ouEg333?R;x!g230AfOA}2ofH33`I&bJkl8.ynyw(6-33T;w4AG(-:z-5C033#0BxK@U333{H~.8gem]h6]4q,z830A[~#3>z-333p~+#$emTVS6,&Qk;$T]fOI33#0JkfJ@3336}[JZ7g533c*w}9~|.i1HC_N,*H3~RK(T4JY-UV{bB33/+6c+==[x9XVsesFB+OyQ9|o9gg*L/Z333`},t0+933360xc7ETfRL|bw_(>B333rV]?Jw@333F5fu$t1d:333!EZPnzb033T;9fZqeg]5;.>033sIc>I*)$3333{X{xX@33z{3Fs42bC7CkdCfM3!|GmG}M33!59jVuBw]!~fH3s}%A!H3oSi2AC:e~hp-]5O!R>OO-/l<333rVj1&en^nk(>xrPc?B<RL333R~;1u&ICQi-30AFkVILdDwS`u#U!_1y;OG*D33/+LfpfBD@J:333fH,}!PI333w`rCyVUX_l7J2333nS~OLmEjmH#?L1NGUH33fH_[IY?333k}[S;d230AIpIe;?w/W(%o%N0333^O%~UyfK8333J*EE*E3333i1uU[_j7+|8333CR5Sxin6S(IH33rVj48cl333?RhoJZY[GV9333,AG}4H-333&5rU}dZr<4l333u!x~Rf/LMT{/a3339V]V>4I30A*Y+Q]H9<I3HVzWK=Qo8333wILSo2eIj6C/n>0^O,LFiB(%33$U1:@n2vX333fVttz[Q@yr>=9333?t)|[I33~R*{l@e7}~LxiVy86)7/Q>2^33HVHnvz(.*FA&I30A-&KWBb.S{OcX3L-.JIT97&l@@fC.*233!5=/DFeqGB5Ws72awERtS{33FOJcbnl1w(M333R~;wd=w9c6I333[~:5Ko33dhm,QaWCz_oCRUR;H30AHSu7sk1_I333;0Ke^j,asHL333jE&$H5H333p.TGc)I_|(L333r}J%XF9_P.pB0333Z+-a_&33~R{X=nz*%wmDSK7H33cVSZQbjc33!5nlZ>mr&ke|N733~RO5I=cH33PPjQLmcP=Dw<u49,s#CZ3<Q9|.-Ax_2333,aV5U0;vI333b9iQ542J-30AW~x%=?)*7T*}i1I333x:Am7phAI30AWO{f{sbyEjkaiknhJ{NuL=33/+Wj*E~WnbV-WKwI{)I%a(D?9F}a+aq3336}a)cUb&33;l@,/ob8-333(.-+k.+1Nbg@3OU333)R#E;56c3AQgq333jy(>bTKJYcYNqr|Xikpj33NB-+R*HDIPsUoahC4,U0P333g5U[`,.O;]33s}X7<&g3&~PrZ^^Fp=1Lw333(0rh,e),EBEYONn5~wL033HVab=U#*AT=a33kaa%+jk$;{$333;=%z;.ZLMh0333M4ShI233(t]VHD*]7db!]I33b:8FUGjN#l33~RPSm,U@33-y(G>>U4JFY}n^9333,c:b.s]yTyrk^[SeM033fHUKygi333=U]4TN#vF_o.{9lH33us4yHapj,k*TWB$G<933;l31@q<D3333r{H5U:03HVubM-35z.p-S/fX|;XcB[wztdEt$RR233sIij*Dr%33HVc*3333%%?G%oGTm8`HguM>[jLZ0333[UMD`>/-B4~dybgAG*?q2333wVh`^t}DXf33HV7zCxX033b:?x5It&p{33;l+pDRQ:R333%{e9EUM@XJ33$U()[6$Fz333]VP@m?{30A0pRlv,vW?25z33~R[.gM32*$xx(log!/Xqx>CP33HVC<8HufVMDcH30Aj,GoLd>bZT<u4a2y*hQwH$pgry9,w{33!5TX1dc?2LD-tj|L(S=_Y;33FO[$/M7`jo&33331ZZO]Q~=kzvdTF(JhdDN]j333t.Y-$1khn-33HVg>:ntw33b:Lq&+<LBW33;l^dcW[($333WOyan$33HV&k-2[+FZa?-l330A,A)nl033D!9hhEYcwvfVLV)KoofAwG03335!1jDI@2OKI33366q::EXQx1hn#xxSm+ZT2333f/4M.#|H4L33FO{]Jrz~{dr333{H)>R6mU6H33dH/w`!#)33~RBM$Q)e|:Z]6[33HVyCa|G;33SSTe}o0SwXXfT!u/;qIrUI&R61X!fDq333FV+`Izoi]O.#f<p#kO|lXr03HVE+hw5`r>R333n9#){iQp_tV333k}Dm]/H30AW.+Hsn0~r(sf<-sg#O.@33z{d{hv%033MM?ypULX2($n8D4@B;=ZeDC4KV(hCLI3HVU}TX3]1Ux/~rhwIopF|J,B_J{30A|C&U[hN_84NFZs6XlyeOZ2|9!x!333?R{l;fH30AD0Vl6lOJxw[Zs>!6!;`iDXKm330A+hIQ0YPbXtvg!a,)YMfo_m7({333KOw933~RpG;])nM/?XL)Df(#I@c83333x]w$({UL_iw^iEA;f}ua33HVli;hPa0pxZv|uHFBD-0033WwnL_2mc_MaH=<Y&33~R()62f833;lF}(ayu)*UP1.tK2BDD@7k>PE2333;=<)wdKoF-v-*$JxQrq333230-33HVn_]JG:ZBB<<qSNW1g[h<H3330nYX#v{|^_{333C}x^X=CNDR33FOX=@/i^>bcH33fHlz|h~333X3_<S/5|FJfQZF):PH33I8K;&!-<D(CsfvH333~QE<$;jNw7D_>H33[MEE8wXR#8eg_HRIF333@Gn&dd9}Lwm033#0/K:X_333rV%&[[M333PluDgZ~*j%ERv333b:QV2zS/-n[NF{wgQ333hVjaN=2333|s5,wZsH&wt>khYD(H33fHBPd9k333RG(`K3ah3:RR.F[333[UcEFWH333hN|uCGMF;}v<28SnUI03HVyyC|%SYYw[cuAIr.8^qF%:330AC+nn7d?NpJ230Axse|d{m>IpC+H~>b(B<gXj5r,7B4CH33}8>8cVpEMk-~`Kr833b:sa[tzvx!33HV@NDA-]M#Q.03HV|m~]R333q`|/r.W|^bCQby-%4{d,Vp33HVj6LE%L}333fHIG!~JmFmy333!5WOQ;&8SDLp33s}DbKJb&4~q4NU&k:z)ZoH33#0NRV;)3336}dE)_Re33;l65ES*@&333QO.@J(9O-f1T{30AS|rPBXHG/QCw]]W0UBB3x^33HVg%Kv3Y|wx*830AwX1iuTbm^a^l<+7o[mw_^(AhYgISk233sIZXd>t]I3HV2D;>DCnRU21>2DM333r{IWT^]$R,F333~~~-xk{S6/E}8):k[*aI?L8333>}x4+*)|L+p3331$<5P`<ou@&)fUU<S48zyrM($1W-?e33$UAtE8:xP333A+oj>8+e33x<0o{u5*0Z.4GM/h33!5LU4v41d[P9(p330AxCN,Yeod|+u{yojg2(Nv33s}1I3%LT>J2I33n9..wnr)mTh3330GkMYqB.t333A+T7_&i]33[M_{O(H3~RJ=SIyA:333?RX;_(830AQ7K2ZsGI$SF}H30A/y*B%q33msq]H@PR(tn/0$=:Wd!X$4LH33z{8QG~[YDzTu3333`-0G-k^L![d>bLjLu&kE33HVSzzI^Cw~tM33kaQ9V~:12?&H33:1Yi49eCfUoIkX92LE!%/4Lo33HV1bhF-j33;l/CP?6?]|YF66e333VO{`Ykx@33z{BCl%4033MMA/b(7D?K$_>jW1Xt64LZ&E7%_N6e03HVoUS.Z.$033`IvvhO#2x.jDVD3{33D!9J+_gN~e@f^|gW!E,nS@}H33#0!9Kpb(0}8533FO>yul{c/t&Rj,QBD>7b$wFI82gw5N^333,R=e!pcq33-yG#qP<wy333~O@:PKbWxyW!E79333|+W)bPU|MimT{30AKL#rD)#Rj>x/s{d,gjV2339j#/knZvW%[<SV3ymhDSL333DhQ@V7gY,J33HV)*bQGTKacecHlIBI33n9LjrNYgF~f333D}Jjc6a*jljNy333B.!1T/{K3333fLm<uUe%!:O333F!vOq(Qc;#$BOj33$UL|^%ydslxTNN|7Q2j333H]9Vp]Tf<333=tZfT#8@33#0O}-333}{a)!>|{33z{Zbr)@033_{ab[7zs7_qeh1Ku+S8]#~<333w`l?a2K7R%]r@333XLQq=+b+FjUlvw|QJu5J.;Oi>L6,U@33~Rd^UVN7U-^9G>o+[Ftk|G33HV(dEK1j@[^Q+87J,@33n9x@IM5Fvh@33345r2&lU53AQE;3339Yvp>+h[s[:GX{9q&333,At00!q333uBXfo`)kTa#aI30A|5`J04w603HV~wntBvhb0H33;l_d?T#mIVgzy`8333D{*1+hG/C+0o*mcC9233#0dIt%t333K=]<JHbizDHNmq33$Uq^nye|e333[UieEr{30A@ytpBFFQxnM>33s}AiI(;tFl&#HO4hWIRU8@LsDKRUg87033dHaG=C}]33s}[~yY{:mi*[~7ivH30AzW05sR1H33_{tH/1t%OOM`t!.jmGzZCv7333+Rd9Ct4vhqaH33::XyLBgu^U6)fM=8.I@BRc,?ti;g;0H30AOHc$OHa333)A1{9CuI33c*[$NpYGAh0)Vxq233~R|<v]<oa<hTP}33/+UW.Q:rY#+dFV!nrG8g/033L{JNdep}d,)ihGeip4+)030A~T[1.?(H33e2S{{3V;j_j#~g_kM333y4c-1is={w33FO[Zg:;}u~uH33@0>?`~M0t333dHEMQZPOH3s}:C2gsIXN075^#s{30A*{=yp:Lq3LhrH30An^,<d;33ms9d{.YsJO_d?S@I0f3=1sG233z{2UVka#A-Tc3333EZ1Fgl/-w4)!Ay^@}xR:H3HV(Wg7i}}[U-33ka()t^5Y4yg333l=/Z)}gFmNBBe333plD)*bdN`ou]4tb>PH33#0WqdX>333`}[&/@q333(K_[>i|lH333$6Hcq%tI33}8MP(i=sMrBIUgh2337LLV.#Gmr%OVK333#0B2+r,333~~s<_!t`9?#Ka=aDd&VsK]2333<UlGpy]p3333-?Ph}!.S6m/PTUZJ&yBDM333<AgmidlO7J33!5X>m]mE`E[>^v33~R.=5sk233[M%a<{scr033b:(#*_%Q>v33;l:1}1865333pU[Q,XQ)1i33$U-hUO%-B+lmT}mcgeu333KU`tUL<Eo333FV)YQ9awooP{WC,@g]}}nq33334tWPhu33HV,(qL*COM{H-3339yh)u!E]230AG/}^bokEF#XiH30Amw3ys@33!5sDRL3I33}8+2bw7<n+aH%nhI33-y|3X->PH30A0YZB/Kk`j>zUW#,UPH33b3?2VfI;33~RW`_8D{33PP,Gc--(20_)b{U]yaWO:E#7=Q>-goH333l5oDk9y033S3?H33z{ut4n=)u[v@VtW*faO)1]33HV#@)L=Mzdq1i<;?JHm20-33s}{Xp|@!Ux,333.2a57,~tqUR333,R-AT4fZt@C`6233[Mh7ef8]sq33!5fh<9C{33}8t-nYPgh$YhvFN833-yvYS>iLq333Z+b833-y9njCWrw333xha[]<8&}=1kxm4[j,Ev0wH3~R:C;CB7i*@sLZ33337;rYutr17ssyBgQb*vRN33HVlN|<`,@H33`IKt5_VLlhO1)^qI33D!]jk,sK6z/ohX^fKf+X]].333fH;x0WlruZON33SSF!MTk$!uLe&y[p^N|{d=o?Fm41pS&333/.7@23FE|U11a2~1c4s}Ta33~RX>2l1VR333BA8vL,aR33x<q^bk)D64)&,tC#33!5(fpbz=JtRdf<330A}wC&CQT?ofoPESxRt;!V330AYs3neg|q|k:I:4v233b:ZlESYYTcK4i8(%yH33jHjUjf);)HI30Ag}X>py2>o)+;33~RixH<=05hrQYaPAEcw333,t2N/oI30A+E.mnO}~03HVkz=5,vL033_{-U;R+anRT(/z$rM=>+~cC333x+dKVm033358CL5y)O/;;f-pN^rGplN333%{P$F%%8$I33/+w}C3y+YI}333S3Kfmb0333vOHCV:wUn~#?H3HVU#HO`MOLb1f2kpM6+333`}VMTMI333zcF9=uH3~RpeQ6q/FdB~}a3333e!QiE!jPv}_Oh}T}B$1cH333B~thYFX0zz.+`19(9;Yvw333%S;y~XftAu33dhN(Z<&|+:33/+ZZ?~ZKo`XH33I8QsO!NH?Q@-!K-30AsQIEx#t,MK&?,5CDU333W!i#5b$C,q:!2+C033e2Ie[b@{uhU`Arf{u333$leFaQ`U@333X.{SkYshNs~033#0gKhr1k=Fh!33dh:b$cLmRD33s}&a}oZ/l<330AukK%le33XKnHP+bmA|m-K9^w;N8333o5a],OtK{30A2Ymvv~F}3Lm<SL$S3K2c*J33HVZMBbmw33x<:|&vncEw2OM`d,33HV1}<#Ri0?I&fte%]933[MX1xSJ2_033msNN!d>^y+l6Z}/!achT0=c233z{A?wsS:X^x(33!5^Z9HKndO}+]l33dh9QC2SMGC33s}dH0&VB1!330A_ft{hM33ka@(Wx..o}1333qH&MC?V,Z-}<:H{{Fy33b:Q9F6oPE$33z{%<32mcc96.z47/k%s0NHX{33z{|b_I&033<-CcDXM=?:FwA{Fous|H?cB/H3HV[uz2#8m*I3HV0&+NnZ$b5,K`+}HEe2sH339j1U:ra=g9vTz|#DA!F<-3332?m1>0p6C_33!5Bj*E~WnbK`:G33c*1bE7t~BoM>A&;E33HV7vmb-2}#33HVWOpS}Yrw@my|U)7gS>LrNq33!5K%QPy(Oz4UO733dhLdG7Nr{{330A|UIdV@*-h=230AP/B0WE6H33fH3+`:W33345%}w>mFQ+!N@333g}.[0xH3~Ru5KQVad;.JAQ@mu__XC8?R33~R79eV/833T;.l5[PcTM37+333z{zqCWLi;C|Nlkjuc0Z{%-33HVL{Y<iyQY:RM:1K{4dQzG33s}50R/LT<#!033[MbPSWd8,q33kac{EB4Cf)9333qHTvm6}=jVi#0Bgw-j33!5X;xz7033e2[P}kki({33I8!4;`/x-333.!`333sIM?1/L,0333xiE*SO33z{qvf&GvP6|7tgYp.3A4WM_233<-%{fQ:|_r-Ku333{i@PoGSLMp`MGeY7g64JUdOdR)Ym{%H333=AY7@=)qYZhh7;4YQUI}3333Yj}/W){|=u>sxn6M33ka~?(OIF9r0H33C~ohli3ncDa_;333YU/(qo*^SB/f60wvm233z{O!Z|=H33wI=t)DDsNL+t83332=lJ^+<gi3335!w^h=v@iS030AP/)`}}&z!8Y+YH33X2lJDsu*TYf?=9S0K.33~R{eS.<[jOvj)(HH33cV=d6,bL33HVL{qQ~e337LTY]nU!kWN<ZM33PPP[,gTU&qz)?Ma[^N`h&lfl2r6-}!9333dt1uKQ0j1mOtU.!333;3#KY}4qM333s/OS@8_+4Xs{@mUXdp9nr[3333odKt3N=ELU0333-I[47bHp;=ED$+Ht>.#-dDI+e~|{Y@33I86D[d~E230AbCus^CoH33`Ib1nfRqhaF]L~C233T;gk6M|d[`%us233t@?tTZI?Vs>gePE+V%yF5333VM%54X+233.21ezVu;4iy333olteH;dAgv33dhjh-cl%zF33$Urn^)Bbt333TU+%Tv97mq/BI333;&[V7=5iNP-f{_pC8mS0~FH333D7Z#}DSjP/,]tMDZkK.-{30A7N}QQ>Y5k:33ka:Mj(0Vh/0333EVgTJ[QdqfJ1w333OEOcz$Bq<N-[e*~u1H33e2F>p|T|E{33I8o@V6JE230Ap/vbtUJ9UKGRds3(&QHOnq33HV>5K(:R33HV;X||;eLx;G8Hifbti,%j33s}_UJc9o;#CI33oN6I4_jIV)gx=tXN2-H333HSkpnI33c*wF#?2IVVs>~+hPH3HVv`wJYm.[0333IAuo2I33!5[[vWi233sITYG=VbI333)*#MEP33;l0o]|YMw333M3,$gdH3HV+E,+!][s33HV4{q%#]0033`I~FlgB^bq4]Jb(333<-vodzJoaFw[9033fH7M{/&333s`3&My=yuK4p]}^|]nY&9J8333<k;3ke_wH333g}?O0:;SoDO^M9iJ_ZKE2333rt-Em<e&z733~R[ZtS<H33T;m5GtzsR#B.v{33q92;/3851mY?SDN=~-33HV`I:S<]337Lnh+^I-!z(;R833~RHdO^}UG6uTf.1LoP>@E<3333QX~E-6xX+[re*R@gCClHI3HVcC@0^CU!|-33b:]qA!<HXh33~RTlx1z333I8o$]$|EU@JT5=-30Aq4!!#B`&M<>L)D(+~333iVV5n50a{H33cV|+q%hD33/+jid|EG%z(I33.2cV@H%pNB!333~.XnZ8k{33z{dQ#&-H33wI2^wvdgjg8|0333VHVIHpEu:&e7l:9f3+sa{rH333D*ON33!5q9m6tH33q9UTDO0b[H/d]rk%@FH3HVrVf233e2&DCfK|d033[MMbaWG&=]337LGNvMy[ndDeo933Wwooic$6Q;fKUo2I33/+e2=M52)}8q/*pwLQMN33/+@0r%U>aq:/RShHE7`H33qEq^b`}K[2w~1[h{1Q{333t.6H~(%6F5z=rb}ZV(-333BO*lM=54!yyXVM|i?K330A*;=Bl&qe33HV$68_M*r,.xxbW>-333_szF~jjpc>5c(CmL[Y3333GkhN[9IX9&:Ck1B!,@I3HVL6V>US@sZNO-3]%CA333B0%}5*755Bot9ZPHHew333R~`kf^^%+]tt)*^-z3&333yAtW;A?(030A,;B~#{#NeVHsET)2i333R~l(V.mZO#AVh4f#>;v3335!R|Pe]_:Y3%q42Ii2a333#Rl<pa%%K9t8.d6kMh3333,KsOx[Pq@`eS/Mlq9j8333RFf}tqb^YPL;#%Kyu{H30AhP1rqMUcI3HVQ7e8a/v{T(njH3HV$UmH33}88J]7u1k}jY06SM33FOkakWe0M^f?q#?2#0jH33FOJ]?Ffof[IG*!9!NyY]33XKQ]W8&Y2)_e16*6F@0333gTEG.s8/*.Sum*jfXa330A4|NHmB%,X7Ll2|Nn2)H3HVKOt8OH}JI30A*;XeD7eG33334t{8f833$U(N//NQy^V}Sik333_h]lh}L;337Lvljia1AnIkp-33oNHLKnC>j[55A[IMt003HVuiZ9LN?;E#=J>z0BhH33(0I,UH&bl#9Gd7!O9QWY03HV0DPiq{7kV]33;lyy:[<qUH~Tg=9333v.lf{K030A8yt4I#6R33HVL5tTPje033`I&Yyp(qj5KH*~QM33I83vO?3V030AL2UW*r5hKR:p$z;333`si;wa33~R!6kEdP<8_pL@tO%}8{h+SG33HVEf:R3hbl<b-30AXQMvBN}a<W~^&LRQPoV3VF=u9R)s2333#0v0qDoF28(v<+OM5)b>E833!5ugD,r1R4?(33s}Gq{x;*@j@833T;2|dB}gr^Rj6333X2pUUr,efj(Smkg-#R33HVJ]{^_I337LfL[ai9+?/U#{33~RuFq,v|-ido<$)J&de)Ir3333vk#CDwhj>FWV}FWew+1|33HV:EJF5EEisN33b:S|!}?gN{33qEUUm4Q1]~)23P>D(ly333!l!XJDC,=n?2NC!333F5T7<`M${333:36C&v7B=1&H33p~$yHt*|N0];33~RZ:(u=UQ2Y{H3HVebv%q{P~ypii33HVvwSVZCPT03HVIVB7JDv333rV8&YG$333elZeBA3333Spjo;S=$G7W}g8yq2vI+330A>KDcp7UKx:33ka?CO62ZU<u333;=Bj)(,!$DI333O~|BWe33(tfiDi3i>c1qVa33XKg81d]lZrg+KS?2-/-333fO.z@h33HVz{%/[233x<4!,@rvrUuUS9J533s}V^A-10Vj330A?p&P{333I8YT)|g1230Ag7r(.l[H33fHs?<_U333A+.+il*j33b:(A`_v;?y33-ya8+Ui:H333]yNoYMg&Sp7[T-!333(UGQa;/h_S},~3mOMO`=h}330A#05yoa33HVz*>bV^3kB-L~d@*k!i-833s}|5E2y`oGx@33n93.s|RWL&k3338`[v##p1Fa33~RBZale2EBEo{433$U!?u|t,FTi:N@P)K]-333CRfsPCH333cbrbd^33$UyC{.>o9ay[~w2333_hV>A%va33!5FkzRuH33::XG*>Bc{k~klK~h~d)Z[R9<0*zZG4230A;,v8:]SH33z{ianRL072FPK?aSd>,F}233x<9qgdLExw0r4suF330ATYIfJjk%[u-30A;XA$IQ&#{lw{*T8?xq(Kv,330A}!cWn!^!NK230Avnp-Ea#5u#%rW~LC([/ZkBjjz!jdm033sIh%womNH3HVfO^c5BT333x~;F18$Wk}ynL:B333wI{<[qlSQztRHH33(0ycXpNjSUE{hSTk,rkM33HV],v8:]s2XY%X<rfLTGYH33I8K;Sj1m230A/%i/pkctb233kal._bWv9so333(AAvwvEn%jH3~RQ>)+w13Z~QcT33HVo)%vMM33msFk/+Q+qT_Vg8n.eX:9R$UI33#0kVnGQ333.=cthqqK1PZRMK=UYr|<G033.28mq?frah;333olSr1NNRD@33/+X2o-L2XAJ333,Ad8%Z83333]N2Yy@;+k;}<x9333aVagFLQHXQNLI333fOSTb>33/+l)l_:0lSJX3b<=`y$s[q5(Mh5<<v3333xR,MLzjp33(tvl6OJp`ljH<833x<US}E>?VunhM/+133$Udr%B)Bz333$=B@x_SdBnSTL+Hfn#]VzH2333Y[GN!bEHg13333}}kh.IK:33-y),nNUSw333N4-K>FI:]}E<rvj333<l@pJYi&<8[#-30A&U.cG?I]}:B2?TOENa}333t@t+nzez+-4d%W2nt!!:2333^.io}r!033.2oRAQt`ht2333iO|_zv-[?,33/+I%-fhdk?kI33I8~?y)Zyk+tm-/330AOOGypsW`+R&L33s}pni,r@6jWk%-7KXpFxV~D{h:OR:?-033dH=`/*W733~RP-;&*AsU-aSP33c*vv))DkIzZ?^jnBH3HVSD&Kd02a33HVw4Hzl~{n1g0u^+munKc-(w330AU[,|2lR;qF830AIVq[Rn[333cVDL8I{633dh#QN.W$H:QS;?U@I3HV:luFTjR.YPH.33s}rpaIDCxz;bOzvMy0iA-H33L{/OR]t*k]SVeV-QlU}483330Dx%E2nJ330A8X]U<aqbxM33kaj]YTUb*${H33R~Oyf#PCu_8333E+-RlX!8{30ASzb}0pmFL:33~Rn9|fNY-U!#H333r3&Vke337LRR84kWn`Y6Z333[M4!pkv,MK$FU8BqM333}}9D9LK233HV))@26~:9GA}s{UK[$`&r33s}q^*33BJ}33/+EuPM,6aB3),!F2D2^a2o|cu(c%t_@H33)A$`9|:j33(tLjh`]FV-ym]-337LA(b~t+U}U3PI33[M0UqBH)OL[^Vr}oy333,R7L0(]q33HV-yLr!]LYL0Lklq5jG(e833HV&-R=56#8H3HV-&ZfLF<,nuRQEu4*jIH2~Y)M)Lx.nH33sIuu6Ek-33HVG/z6oGarF#-~H3~RUWi3X]X333%}8>Gg]N~3338`g>`mXVAx3333aB|KM^Do3dw333@y2@/>33s}]Fk7+pf+>r!;z|8333hk66/$sEVLc+giy&33;l4sM.9r;333UU|R*TLBckBDr%Q6t4&vwH33-~@/fc}v&033X2h?mV<Rv&mng|!8}S33$UB0G_bb;333~AlJ?uD*h*f(*h0333:3>nDI33HVL2kC!Su(=~]o>G;3338&fG2)?H9z:w|o!R33$U{rs2[E;333rV6J~ygW{MwrVUeYhilJIH33@0WJ]{;$j333X2sfavKOj49wlM?Kh333;lq_e:}bj3333G%,5sTBKO~^8_~333jV`,qwc333-yK$V.A7w`2e:DH333++?$u*^4X{b333y~>N}2x!0?+TRILU=233~R%g5`?SMFIdH30AT&Ka`^0NI3HVtT?7n2]o#lC&*$vUp333xR8?+GXq33FOKX9$s[9&;H33L{=9]T4[8r$N6fZ7$Gu#{333D:QV.H0_0333o5&{pG?h{30A#+$]zaT,`xud33339rbUzZdG:#6!s%g8*mAJ57S`mq`=c{kT6c7$Qw<iH30Azfmk7I33b:N,v%];?H33;l6md7=7:333rOC4gr*oq1vGMS2ErlSG33;lZ|Us{J&333JhIllM7S6>W333{ito3D$ZjIL2v]/8iC`}}<KVVL]Y?]3333,P,XQ}h2AuGvR|O/Nl&7{3338VjW?@WhA.%kv5Bh33FOkgj2Z0xc?033B02]ui(,^]w333D0!`DH8I4[v<03HVY+SMA[]~AFm_AkCj!333`}sV$lw333tQ?hq4%|^^rKH30ACcmuu$380333xi/+-f33$Uf]^@U<&Pg_:~X333<G{MO-4aL%8BS_HFJ@33[MS2xrksB:33-y5%0b%J3333G/z8P0H3~RCK08IOj7Tj0p33!5RKh7:.UcLO#q>T2Qqcc}zy33kaq_o=~TM<[333Is(^nuZYF[rG(EqJ4CCx.>J~EM$@.J3333L[zyQ6kpfKZH>p#c[PC%33HViR3w9ec&Ue337L--UOMN.S=Ib233n9_qNecMG{7333x+AC+23333BHk}6EL|z`zu,333wIhn5(BM-HX<Z3331$E,?]oA.1oAzBon8#P):rRg5qkQh{33-y^ql_ggy333J0j1*b]FHBF~e2w333FVP~YdkyswY3i6Hp/0<Qb%H333YsaN(&R5q#q333~58Z&95+|<iET^W&:TV)N=dwR3$Mc033sIaW4(x033HVCK&:N(1033`I%jW.;ewP%{W&AI33T;U[B7]l$Ga|qI33t@A3p$t8_;Yw=gUs%P/,@333+a@]KlSt.mmZ8KHIt~Nj33ka8FQu:H3oQ333zVI}.r(x^503HVKn-9of_83H33ka|Zc$N+R):H33rVCO!R$333llboJY:fxHkH33e2@a7tXww!!!K|9Q9333?REU#^7=Ps<H33wI`sh!iv;djuQ333hVTh52w333VQ6iLC3333-hKIv@u`DNy333j6-:33!5UZ(v|333@0pn*$SLo233fHo<333375XpaI;f5333BMdI33b:T=1UKdj<33c*toq=W[sH}uXxU&330AwF7:pI3384suNs6SLo@Qz(xqy$OH[`2V,q_j3333o5s/Zdmafx?s2Z:033dhJ]G]q|ED-^4h&RS033B0SED1g#(_3333^O8st:=C83333IkJ<yhhk6:BD4TjO@yoH|H3HV=8>Q|_.wI30A-hB5:=DkH333vQi,;nb`=L:Nrj)I337L@NVvGX}ELO<933T;NtZmpI&o40?H33}82t}LL7OuzvOVcN33x<H{q,72/&Vo7i=G33!5;`&zQ(0sQWpB33(tzd8sc)X?884M33-yUS}E>?-333/S!>?8]X3333m+z)k%q{33sIQ!P7(dH30A]bp}H}XzH3HV~T8OKn9033I8.Kjp!@M,:c@Bg=t.LNUW|dO?-333MV{>.Yj&d{33FO>5%VRfqODH33X2QN8t>8Q$P;&>B^IO33/+sFG4<9|wfI33/ynw^F=zUhgZt-c2Fnkp[{_QEKV}330Ai*tNlO9@&b3333`s7jK!MV}e3333g5%}@ZLc}6H3~RNFe(Q.=qH,MusHO58333UUA%)TebA}6333[MIf%GxdI].~<&ck@Qf1@kx~o*?oc;%233kaA-`${LsG`I?QPH1dv{33kap#dSQg[|R/p_4w0.1M339jKM]03E6$zZJW=bd,x+7333hgNmjqxdi[H_N&nk^E<nsm(YTamW644e$vpJJm=:8G33!5&plGI:-8&?ej33z{7;z`G*(s)jLbBuib!WL.1H33[Mijn6~`v333[M[l{V1M[833x<w5HY.2_6MoockN33$U$U4v41*333t~dKn^L~=u*{Y_ydES2p++_2]9cEKsREG_2!ZaVx_.:zI333@VG.c(n@rRj/H3HVC}VtQ-@ba9!i~rSu*^bH339j^Qwpa719l?S!7(E!7u5333,./JNbP.*yL@[RyfoIzp33s}<p>1AM#jGXO4[!O{33e2}uG@5C!233b:CG{[9Y$&;ag]tR9H334sn,yNKSCIrJ[trZtq=Z33HVE+U`2kgB|833dh/-mHgK}GP2tUAj{333C~jMzCkat~q+0333)Ry/}MP=Yn}!0333;`.XpIG70V@FG/pd6U$@d|/j-)unc]/XM`tTmMD/rH33dh+xhR*ftN33/+=.LsiQZfX233e2ox%JA)^{33kaG)|)3EhQ4lR1rDRo%{339jg`hwuZdsYETiZtDN;fl333/Rf50CY@Fko-h)Y`33s}[r[^^#7QG?a>#]S}CD4333L{Ci8xyTJOC~cz{Y.1Z/-333n0Ir_imc{333RBU)dQN;k~2333#R:Eqz3fG433HV-hst~equH30AiR!a)#EFW~/P@@=Eqg3333ib+=Bxf_:UM33376J8ZRlhWdB~nI33Ww*]UiR`9>+tG$Z733~RQc[K*@33b:v=x88:*od%2E;N_333b3%.w}-333msqE!U]pvDpL_X2/qwE|V?C{33KeOiJEM.)krzNwGL9/<;vpzop/`/IUl?iVu6T:33c*6mBN.J&RDL*)pZ3333X!nx}y~X{l2333&50<YPuw&0]H334s6`{LKUZXGfMVFB!qR1H3HV,t:,@;]OkJFw*F[x,j.S4j330AVE{[xB7G$r330A={|*7!Ofn)o)]O0tIbqm8bRy%.I>6033!5]^%`p|Bs;)!Tv.^CpXFR33;l@N,V_WM333]k_!I.vV`3zu+zTrZpu2DI7L4dH)~0q{ey7Xf8nL+)VhOUBo7>n.$F8(gO@}hmN5r[G&+//O/q33c*W`o*lu;vzpy+9,3333!<BL;2D{D,{333[58Z&95+|<iET^VL(Go4xN3333cbZd!ZqTJ?9333N&[@aYy1)|?F1i84pH=QzfwRm+`QC833I8O!]+sWH30ABMg?cOsH33`Icl&i.lXb))`zU033T;V{grQ4^26P`033[MWVEOixrjkrfvvLo333ZUuBvC;qp7MME,FiI3HV6=F{V`(d;a33kaQcIEjg7P_333QH*KpvQ0;a^;p333:3Fb_LH3HV4W.r2`p&W}Bj33s}f.aJwfF8`233-y=;<VrBSJK>4+I3339Y<GjFBsh98@@*{IVH33hq7Id4-q&Av(^PSSN%7D?&dE/:e%@e?1u&|b3Oa0lio)aeYs@333OLb1*N^WjV/_+M33I80~]KjB{30ATcj[Fj)iuB9nHmszj_kH33I858q3`I0333^ZcUrR33z{u):M%YZj]>0):DueO}n82933I8}uD{/C8333QMvV]cga.8s<gG4}Z0/azDwG{K-pF<[~KH33JHPQt`LEw1em1`CI33e2.,Bn.-:833D!MX2S-2-=/yE!V+3ANztti333p~-,r0TMuFcq33SS0Nt#,h(Uj0Q{U?krE$Ds|(.{Itx<]333`h5U[~U933I81S4:0`330A]l!o2f(Tai#H@o{333.sY~.!iFRFX603HVIYB]E:Ub*z[5/Z3AfiiM33n9H{3>^{rx7333|UcdG$^Ts;:$8;!TI0q0N3335sBrQ]a}oP/=_5T-8333fLk9jS7aMDR333;=G/b!-jzP33HVsTYVGv]a.N337Lcdv`^*_}2C/{33T;hzA`vodvq=N{33!5PCW[&0W{GiEXinA(w5LR330A?<](}+wl&HA=n>~W|<~FH3s}3Dy5Pl1w;033[Mhn8y&J2333z{CxwiJ333dHhhpz^`pt_{wM33~RysP8UirRrl[RXp5j1333x+FX#Z030A,zAOF*~Oke5G*hy333Nl|*fG<y3333UKO:lO3333zU*40;oy/p;33323HN>G330A-~hGi)^^5Y{30AtRA.a>gY.]3BH3HVhP1AqFjd330AnE6e(5337L</1)$%;y(NJ233D!uw5vQk<1Kat|wQeO^,Mu@H33fHIbT~!333S3HQ,DX*(dFTim.Y{WmkuH33R~E&7EQbtp{30A*t+F=v@hlw33!5tBR%4I33<-rzSUfPN/U,[333us4n~a}1$FW?1}9_w{33dh2=Jaq}p]33/+7LC6nRPvII33#0w{wT)333v=cv6ClI1pz`:LI333@0igX*}_W+a^?zrIH333x*g9.{.I33!5fi~r;:.x=y,w(*CvW`EM33dhpy>:_<,e33!5q`.Aa?(q%~Pa(=65`9)/&933!53lvY3;k{Wd33s}4drs}G536|CVph0333/%/GZ=%_4mS)/,W533-yJHp&4w83335&]fMy_3AlH!DomkbS>vf333$3d?te*0$333pl5DJ?Y<[w&wIYC$>033sISxgqO(I3HV#h=K}Gq10wUF@*H333mS(aNJmuj_C_up;333)tg_|s1mp(S5s:X9H3~RJ=SIIWu333fHCL]P!Ubp>OE.3aZw|HrH33e2qq/[^WY233D!ukX&pM1(NRlj0(Q@-N8-xH33#00vWu>t?6-:33~Ruwvy_233Ww.[N&x*B.]R:juw33s}3P3n9T`uINuaqt#H33sIY<OQWq3333qJQk(BsY;7|6mq^,/YFj2333H&krl~[_H333;4RW8Da{33}8who#-kIk?V0fK]33-yE72Kb[8333NluA`fq[H30A.CBM(936A.V|Z72t.333xR:Kk^A-33~RD6K<f033kaD>,#Lg@EwNIKZX.c{M33kaR)vxuB<9AR-C!ht>UI33#0-~8333d5)g]~dO[U~_A@JkZ+[Rck|Dk`.5_233HVMSMpDk0)&V;0ozw75QIuH3s}m,cH}LaTw833z{Q^ds9H33X2&E7jl8C2LR8s_&=g33~Re64HgloGT,2Th333F!aQX+gZh`w--I33HVde}H*#d#:)bi7_@833!5Z|U!;k80U!33HVWGoc@|a~I333&_V5PGL&T{M333.+=G$-MF&-33/+_{Cod+=z~I33.2c8:mHEhJ03332?q~>bHs;<33/+FOZ{aqS%L{33z{K#(|S)<Y^933/+D!xOb3[yHH33@0on5[bj2H33#0z5:JT333U33e>`V(F.3333#JSTK/L{i&2333eE%ai54W0N33FO&}/o!BsZKH33B0MsFcv0He5333c0]G_>C5BK33dhAtD!oKPn330A1SP%osu0C~H30A{pi_P@EuHKs:$D2eP}E333q9q6!D1b+K2r|9ECgBH3HV$5}]yiDdH3HV1Tm;q(jBgJt<33~Rd8.C?`4,K^8i33$U/hW^j}u98?p-N7!*q333GU8qUD~333KeZ)l#Bm}cuJiPn3g8h^}Z{aU[eRSA*OCU%5S@33z{{Q?/6H33sIclEIHc({HLekH3HVA<5l>4kpbM:k33~Rs^G7!WcrA5tQ33$UR]J(S>1m0N&kcF(sR333EE(^-xre,lw5V-qF2I;rK_GUTb;iZ7w7xjZ-:|H3HV>7_A+9=BYg11)@$_f333!!~/7V{dtC)lq_x*#o[:)k0333q,c~H?M]230AA<iJ)}wP1fEeH3~RRiog3V;333HdLauPc~X@/)lYZ,0]NN?<@333pL/(9yWGb%i?H3HV5j9-Et{033}8aP(riPw+f30*Cl9`V<c0^7,sX5<333u`[+a|_)drNNz=X!33HVl5.|QEIi*pDIbQ8333Dskl!?.!zIm333VHVKZ#mOh,4qF47N_C+^#*-333zMOSjN:0a5|Ikc+EHQpI>NH333BQ9SRvo}%Ey333`+t99%TuEQT8I30A@jXTd3LuH3HVIoD;YEluH3HV2ps5Z];LATKtGhx!2333`}albd2333gR(,krg033ANA<ZBBrU1)wrgA,-hQ^Y.G?Aw!_#UZi*CS333_{kszyGn{E{zHny*)(`|Y}$333hVJh<_k?`Df233q9Z$eW_S^PI|f@Qt&B3333C]9C0kUl|fy333NEWO-c|I33!5h{aY!bbmBr|?4.5)$zsW33s}@tr8aa(lj-8-sCn333`I(Zl#_aMn(,{XFH33D!8W7npQZmRu)1KIQ0Z^$D(33331p5??.x?@]k0hucn85T(dL333^5Mu#*=!p,tj{333X7Qf}[j18333iR$bXq%8230A2p&ya[O$u>g{y7<F9H33b3NK$zS]33dh`D5)Q[fw33s}-Oy[oLpah({>HP&*IWl$3{If,|:{]SKLo~_}m]33kaANtd^UPLuH33JH1/^3S=wgeue%o333b3cx5h4233/+Qc.x76=M;PJg+5.Ooa33/+9f:o.-x_GJy7e^zuZR33z{m,|%QP0c2^zI<<3XV+7le033PPLj?NB[a~3L-vIN:@qT!+=V5-RL]K-333;y<[Qj_Y;333#{XdhUee`S@,#2(6+*dE8OH3~Rx=3wAPK/(j!M33s}/~OPo&b!H30AfH|u@:33ka{9%O(hC#!333T==FJ)T37[}?6T/tS933kamgkI#H|L$2)lEQHJmH33[MM1XzA[2a33-yy<Z>wa@333*{P(J^H3~R}o>/P^2H33Wsm_D4}=FVt~h]J%M:p333v=_?A|(H7WhOIf4H33@0V)_Z9|R233}81UEjoUrwo21<XH33kaOabzmsxs,333v=V%:r%@5I%)%ko333A0A15PpMzYfdkfcD0$y[`QH333[lU%Km+P1QRE4We1XRy3333&X8qC+I33::tUz<NL>cIoFn@+E-Z<c7gXMUx|6RH30A!6sN}OjR12kSH30AwR)NTP7a9p2y<a6@33Ww`}MGjcnolgcK.&33;l==_WYGR333)+qJ/fu32333y47?X?jir^33z{!<60`.dNlf`KUzP2d3=!$I33e2GN26b)2H33b:^{%VTsB}VBtP5#HH33b30L=Ewe33K.I%ueu2e#0P]mFh,_Lc]33300jQ3i47.SRQ2&gFw?OJAknh({;fv*33HV?/XR[j33b:M:X>Io4o33;lWst>{tH333{`f8|Z`]eO1i5LD@nI33sIRA0aMxH3~RY[;xZ[r*&;WSOAIzniwPX{33SS]Q&1z@8rqk,VIs_lZ-3OBE_6?Yx,u333+RjVnvlja!w2Pn4;,k)g$333X=2:(QDff2]Wk6wZI30AO.!*ZH[R^{33ka*]`iHZ$sv333y~X&bw/]g:Heyqu/%333z{323K(H33fHktY`I333yG^{{;fZCa>(2333St|Uc:/z3333GLYdUMn233I8/=XOJ?yMk8eH830AY+?g4a,2J6/n}Hp*m333+Rf$OxI333z}u_b!<(mOYOY{33I8uae#Ku{30AhL1fMp=#z%yu330A*L_!q@33SSPbSDHVs]LdI4xs+2Hb1Q`Ki;y^#{u333!EWM8,E@33Ww0B8NilGdkI&v-733dh$Z!%ZYlG33!5tb6gh^.JRUQ;UK`[D/BQH533~R}Ov8sMhZ;KI3HVD[j!(u`t-[(+|5|#o4C1T)2t^6lUM233sIv):^p:03HV-XaZs/&333JHPDm)fLAI9eT7NH33<-8}9==)#?5ZKH33e2Xy)JS5ts=l4Ji7I333|t<<4KoKUp;%|utNR*[K33K.xy=1AS`:qT!Q6frKHkr333;=i#yP_mxcI3HVIY+5(*0){dV;UmXR1g_0339j2T!)*RshDucI&022fBl333ol;b+p9a7833/+P38Ai9ab=333`}4K)C8333}{e[-aV=Qw}cn@33I8bM~MQEH30A{3gbXtig^ryvLw230ATKo_;I4&Pv~:<2rQVkjf9U3333Q=I/o<Mn&D/l)YsQBC(Z33HVzW|IfUQ033`I9uZ_xMz#j(:m5933!5kabp@wC&MwH3~R[.rBX5|d?CCOyWu{{G8Grf33HV3S5i6wQ;72330AkK7UJ]ePPsfpM+E:Nuh:|AbO-uS/)H33dHn&R[^@33s}eBlq0Im[(/XrRG{30A4WqHAhjGRao-33HVuNfDCVQ<03HV$i^mjbB8D533kazJ]a+369g3337VWK:rT=XT330A)#V`hM337Lrf<+;I8SOGg933oN2bn-=8w8iPG~*mT703333aofWf33c*n9!77DBPO[%kpfH3~R}A/%jmQ333ARK7muxt+*^,_sV333l=c|oC]>>(bSy333d5d=PHiFm}y_va#[l)6uSN:|v=?q}833b:rqZU2REa33s}L{lWFR%1a%)PM_`333<-CWyg/L02<{fTr+o<.~Y;MSH3s}(dq.VgGIyI33n95uBMlo|![333-GNJ,xP,ZD33s}3pIp2TwIbs?*ma230AylHdp!t033`IFnnu_^X|=CxhR033PPiqdFx.gs2crWKoOn+T!:g3wt.-Lk3333do1e/YhnH30Ah/h.Y))ya933kadhoJbpNv0H33?-*S?8iJt&Fz:?K$DS+UR$J37-m6[xV6hD5iy:.w,n+y3)0b33334|E==myT8333nSm+}m`]JjhaJWES`7A*S0hT<Fd?w<rWs333BAFJ@l.233!57i2VpI33}8A1k53^r_IPh>v;33-yn]_zEk-333Ztcqdp.8S_!H9@;[hs030A[~Rj?alH33wIcr`VAhv!/w@333`}7E<n5333zM%(r?CIpRUIc+[g)t09[kH3338~ZMI}a@X12333kMPt;J83GQK$66lG=pS4;VLx8M#=~333z{5yLnPH^RMlyh9alHK%W933-yViDKmO3333T.CM<2)vf]UoS/lkUD&K&Z17Ok7Lc#N333;?h;#.fM+7r^I1W3330Gs1d>sp:333$=%~&R%%ouWy5#.1L/.aJd030A!lx[V,Y)33=HYQ-;S%F}#ST/y0hW7033dHMCOLj233s}&_XvumY{F:sJft830AB~x%=?c:a*QnH3s}KqQ$tr=7tO3BLjmH$YJ033t@8}9==)L7N>v)I!Gqx=M333QRUXWp4i~533FOI!EaK6g`YH33wIoW$9}~-7aQNH33us.@EN(rycXX!G=|Uq33~Ruk(0!I33Z[C?G9h^IdV>!Z~1{@-E$a.P[R$u@fd`~Rb8o=330ASSa6t?.<j:030A~P@[6?dGL$Sac!^o}qZTefwVDcdqG%Yg+EF.I3337EwrhEP9kQ>H33wI4Y(9.X=xi[&333iVJ5-0?@yH33fHL23Rn-EP[R33;l+?;}hq}ly5:&5333IgITxy=.i137W0b[)?C#@pT033[MYex~j(*-33x<=v)Ep@8V)V>~2q330AwFc&O73E2Y030A&Nql^v(i]=uDmKI333]lq#(PH333.21)~SpuRK@z27L;2+^033dHdFG;O,33~Rqs)zigCPa-_L33HVGo-?s333!5:[iTT&&b9{33s}_=cOMyXZa:i*r=K!qj!dQv.nr?;8M333#0=A^f0PfE+6W=f0CIwx2I33sI#;Dh<tI30A`0mlP)9<%6$~/zJ8tlU*-gGt7g)o33dh.>N$e6wr/~~j-wI333P-<n|<%O3E{333x+QW-x8,E(F33322V$Dp.;v7lT}G?.e~mt3&NTir(O#eH3~RC]~*HtNH33JHgF1U+IQYE?alpH33<-A$|]AdC-1`}H33B0?E=z_V`g{3339Y]u!+wW9NbG:5o(=H33fHy72_9333)R/Y)PfSu6~v-333q4FZS(y8q333]l:U.)y333sIij^f}GR-w9QD030AdVEC/LR+76}Vg}+tpc}8oe)333iV|feB?}w333jHs{$AUm1y^L6Zq)8s{333vUB:Yv5EsO[2I]33XK3FGt]O=5)<%edMLW(DW-ez>[xr:r6<vq^FZ]]}wVFW%uvF^coC+bb1?a33dhmkY1Md..33HVkzRig{}6]Qznm]-t?jTs(EhcZH33z{@:&jig[Hh=33!5oUTx@$6P#&f}Q)VFnN`@T533!5eTaUj233sIsWk4?n330ALm>.iRVC5mcJe033MMyow~=ozF{sGvhQoRpy?ErOw=Y2a|H3HV3dYp>6l{e_f/Xo*L3^N833_f+)bm=aY(P/bZi4bWLdhf/8sybD{P|}2zv@33,onEE|9d_|B{4SK&Ij)^7ck~uM33;lbb:OrD@q~LR~M333(.sF#RNOib@c>j9333GA/=;dM9xX-033_{MYo&6NQ[2.S=}=14>Qe1U3331=-qAjjbs2:wlz4uCxh5^.VR@S|Y)o33c*R<@ACa7U2Ivu+533HVL$2Wvsz1-<y8*eH333T;>wL|:/8;WXu.$LxqlQP,HWI3HVQ7I_rdkozIQR33~RIS3>S6~5uh>0ATh-N333oG$Pu)5#}I`|V&a`I3HVA!RFZeOo^^R[eq4)pf^8339j11WPK#X:wEguW>FHn<L333V5~PRwrfHj)b<_t333%5[X1E|(Sn4d]fj8030Aj=mj2XUpI333h_V<y8t-g@:p1[8;ta>Q3333I3K*9333*O0y1ka4VSB6Zr3g$333S3b8H3HVH&.GvNgsO(9e8|jUb333NAK/33s}@G)vE{y`H3HV<LOLcDuh0333:Fa^M[33!5v;$H33-~.2u9R}x333C~B&9:&`g1Yu>333nhV`33/+hn$B4%7V;H33fHC[9333-3dsj.Co330Ac9?%dL.&r]`yH3HVa6bI33.2+vr2|/`Z2333wVQY_oW.Ve330A:baa^gnd`+030Avn6<puPqkr-_;SPwh_p;2@{<w2XI/333X27r3)?nnsDfPjAUE<33dh+^Sv~z-+}}E/XYH3HV={=S}V,KRn^f|Gj*?`&ZTzxyb}n9iH33}8^_=|;@HW@n<Fy2337L<~qve@{Cc*^@33WwRo5=:KT2]xWB#[33(t4w(-;_:^!S?e33z{VHR333/R53:Fhfa333u5{R33FO)B{+MGG6SH33S3g1I30Am0m~^I?x330A9J6233.2=BUjOLL#:333cOp56N#scf#.#6%*Q.5ZWOC$+*kwGy33XKOaTZI&5g?]>8O;q68333Zhcc%F*R830ASz1EaDpG-{33~Rg!i#f{l>IVI333HDi6XM![,<q333x+]kMz51E!v033e27,}|ph<txGvJ0U9333Kl2x>|Xl>fI/99H733~R=8XCsEo333^V=cHd1933c*g8tp^nxgT~vW{$H30ACi8R)[ULj{Ofg=f033b:9_pyIFk{oQPl?b2H33cVR/S@:Q33$UEJmJ2IG333!`Q7N6fbtkzq*OF333hV$K:o2333)+jI0?CB{4q/aR@*33HVwR6T:99IL|Bz2Pk@33I8bZlJxE{30Ax*@<!w5APj+Rn%8333?teaa{>gH2~3335`S#X/0W78@233[Mn8oQ5m/=calS%Xa333%5P(^<~z;j>=8[S<I3HVR2Qya97333x~!6>8K/V=.ecm^333e21%X&z9*cdhYBe=03330GlK->5c9Cc&zmj$H3~RE[7qUHGH33b3y:gpk&33c*C?yTm;+Sm/uCZ333HV<L65]1/dWrQr|xs033b:I8(P(QqD?5n)Sqx333xR2#30d:33;lnzV$6)q333`{Yg|+Ww7EC3k1H3333G0)n#$)FXIP~l$333GGvR^~%{J^4_;7kp#S<3337VGNBaBjqa>OqLREmfH333fU&t9,GDrhn:qSs,O333B03nJB4r.H/IYMgc&^A333WsUiqC_nNR2`H8r..ZT333tAK~pq|50333)R1D!;#>5D~D;333TK%9n?XSV6p3337HnK[>]*OfR<)yxx{aml33s}JBiC}kO1(]=jSj,JuzIH33#0-(;bqH33usC*Wo!s@0P{nOcngw33/+|$I3&U]5*c2Vg:&n2-33FOqh[!RV}sxl:sd8x}Uy33FO}>0)sb~@SCm{_G,|{333[MrhH#CIr8337L:P[:`p+G[DaM33#06W9333iOv:T/@)nS33~Rms:H33S3jPI3HVNFg<E#1/O]33z{#tF333K3kXY)b-@?O0H333+9kH33[MjhbS2V`e33z{F&k333I`4Ei.KNj333w`o:./Q`?[MP2333V.cJy]BpUE3wI333X>`y#733!5<RKH33{H(1YGPlq333hV1j330AyE+oN2~$I3HVvMYBrkffbfoY33~Rxi~.;D<H33A0Ko]uPKqPH=7%[cAf.?wQu333chK+#v::o3330?}fg]80{333!Vg/!0|jV~047{*333jVRNKfDa33b:&5nT[8r!33c*Y;-%cZ]ShS)qxCH3~RNbL+p=,*e5MB",_cIS);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KTO[#_KTO+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KTO[1]):gsub(_KTO[2], function(II1IIll1l)
_ll1I1l1lIllIl1lI1llIIlIl = II1IIll1l
	end);
local I1IlIIIll
do
function I1IlIIIll(II1IIll1l)
local lI1IIll1l = string.byte(II1IIll1l, 0B1) or 0B0
local I11IIll1l = {};
local l11IIll1l = (0x97 + lI1IIll1l * 0x44) % 0x100
for Il1IIll1l = 0B10, #II1IIll1l, 0B1 do
local ll1IIll1l = Il1IIll1l - 0B1
local IIlIIll1l = string.byte(II1IIll1l, Il1IIll1l);
local lIlIIll1l = (((0xBE + ll1IIll1l * 0x16) + lI1IIll1l) + l11IIll1l) % 0x100
I11IIll1l[ll1IIll1l] = string.char((IIlIIll1l - lIlIIll1l) % 0x100)
l11IIll1l = ((IIlIIll1l + lI1IIll1l) + ll1IIll1l) % 0x100
			end
return table.concat(I11IIll1l)
		end
	end
if _ll1I1l1lIllIl1lI1llIIlIl ~= I1IlIIIll(_KTO[3]) then
return
	end
local II1IIll1l = game:GetService(I1IlIIIll(_KTO[4]));
local lI1IIll1l = game:GetService(I1IlIIIll(_KTO[5]));
local I11IIll1l = game:GetService(I1IlIIIll(_KTO[6]));
local l11IIll1l = game:GetService(I1IlIIIll(_KTO[7]));
local Il1IIll1l = game:GetService(I1IlIIIll(_KTO[8]));
local ll1IIll1l = game:GetService(I1IlIIIll(_KTO[9]));
local IIlIIll1l = II1IIll1l[I1IlIIIll(_KTO[10])]
local lIlIIll1l = { [I1IlIIIll(_KTO[11])] = { [I1IlIIIll(_KTO[12])] = Color3[I1IlIIIll(_KTO[13])](0x6, 0xA, 0x16), [I1IlIIIll(_KTO[14])] = Color3[I1IlIIIll(_KTO[15])](0xA, 0x11, 0x23), [I1IlIIIll(_KTO[16])] = Color3[I1IlIIIll(_KTO[17])](0xE, 0x18, 0x30), [I1IlIIIll(_KTO[18])] = Color3[I1IlIIIll(_KTO[19])](0x3B, 0x57, 0x92), [I1IlIIIll(_KTO[20])] = Color3[I1IlIIIll(_KTO[21])](0x49, 0xDD, 0xFF), [I1IlIIIll(_KTO[22])] = Color3[I1IlIIIll(_KTO[23])](0x7E, 0x5C, 0xFF), [I1IlIIIll(_KTO[24])] = Color3[I1IlIIIll(_KTO[25])](0x49, 0xDD, 0xFF), [I1IlIIIll(_KTO[26])] = Color3[I1IlIIIll(_KTO[27])](0xAE, 0x60, 0xFF), [I1IlIIIll(_KTO[28])] = Color3[I1IlIIIll(_KTO[29])](0x4B, 0xEC, 0xB0), [I1IlIIIll(_KTO[30])] = Color3[I1IlIIIll(_KTO[31])](0xF4, 0xF8, 0xFF), [I1IlIIIll(_KTO[32])] = Color3[I1IlIIIll(_KTO[33])](0xAE, 0xBE, 0xDC), [I1IlIIIll(_KTO[34])] = Color3[I1IlIIIll(_KTO[35])](0xFF, 0xFF, 0xFF), [I1IlIIIll(_KTO[36])] = Color3[I1IlIIIll(_KTO[37])](0x1A, 0x27, 0x44) }, [I1IlIIIll(_KTO[38])] = { [I1IlIIIll(_KTO[39])] = 0x1B8, [I1IlIIIll(_KTO[40])] = 0x14A, [I1IlIIIll(_KTO[41])] = 0x34, [I1IlIIIll(_KTO[42])] = 0x26, [I1IlIIIll(_KTO[43])] = 0x32 }, [I1IlIIIll(_KTO[44])] = { [I1IlIIIll(_KTO[45])] = TweenInfo[I1IlIIIll(_KTO[46])](.12, Enum[I1IlIIIll(_KTO[47])][I1IlIIIll(_KTO[48])]), [I1IlIIIll(_KTO[49])] = .18, [I1IlIIIll(_KTO[50])] = .05, [I1IlIIIll(_KTO[51])] = .7, [I1IlIIIll(_KTO[52])] = 1.2, [I1IlIIIll(_KTO[53])] = .5, [I1IlIIIll(_KTO[54])] = 0B11 }, [I1IlIIIll(_KTO[55])] = { [I1IlIIIll(_KTO[56])] = I1IlIIIll(_KTO[57]), [I1IlIIIll(_KTO[58])] = I1IlIIIll(_KTO[59]), [I1IlIIIll(_KTO[60])] = I1IlIIIll(_KTO[61]), [I1IlIIIll(_KTO[62])] = I1IlIIIll(_KTO[63]), [I1IlIIIll(_KTO[64])] = I1IlIIIll(_KTO[65]), [I1IlIIIll(_KTO[66])] = I1IlIIIll(_KTO[67]), [I1IlIIIll(_KTO[68])] = I1IlIIIll(_KTO[69]) }, [I1IlIIIll(_KTO[70])] = { { [I1IlIIIll(_KTO[71])] = I1IlIIIll(_KTO[72]), [I1IlIIIll(_KTO[73])] = 25000000, [I1IlIIIll(_KTO[74])] = 25000000 }, { [I1IlIIIll(_KTO[75])] = I1IlIIIll(_KTO[76]), [I1IlIIIll(_KTO[77])] = 10000000, [I1IlIIIll(_KTO[78])] = 10000000 }, { [I1IlIIIll(_KTO[79])] = I1IlIIIll(_KTO[80]), [I1IlIIIll(_KTO[81])] = 5000000, [I1IlIIIll(_KTO[82])] = 5000000 }, { [I1IlIIIll(_KTO[83])] = I1IlIIIll(_KTO[84]), [I1IlIIIll(_KTO[85])] = 1000000, [I1IlIIIll(_KTO[86])] = 1000000 }, { [I1IlIIIll(_KTO[87])] = I1IlIIIll(_KTO[88]), [I1IlIIIll(_KTO[89])] = 750000, [I1IlIIIll(_KTO[90])] = 750000 }, { [I1IlIIIll(_KTO[91])] = I1IlIIIll(_KTO[92]), [I1IlIIIll(_KTO[93])] = 400000, [I1IlIIIll(_KTO[94])] = 400000 }, { [I1IlIIIll(_KTO[95])] = I1IlIIIll(_KTO[96]), [I1IlIIIll(_KTO[97])] = 150000, [I1IlIIIll(_KTO[98])] = 150000 }, { [I1IlIIIll(_KTO[99])] = I1IlIIIll(_KTO[100]), [I1IlIIIll(_KTO[101])] = 0x1388, [I1IlIIIll(_KTO[102])] = 0x1388 }, { [I1IlIIIll(_KTO[103])] = I1IlIIIll(_KTO[104]), [I1IlIIIll(_KTO[89])] = 0x64, [I1IlIIIll(_KTO[82])] = 0x64 }, { [I1IlIIIll(_KTO[105])] = I1IlIIIll(_KTO[106]), [I1IlIIIll(_KTO[107])] = 0B0, [I1IlIIIll(_KTO[108])] = 0B0 } } };
local I1lIIll1l = lIlIIll1l[I1IlIIIll(_KTO[109])]
local l1lIIll1l = lIlIIll1l[I1IlIIIll(_KTO[110])]
local IllIIll1l = lIlIIll1l[I1IlIIIll(_KTO[111])]
local lllIIll1l = nil
local III1Ill1l = nil
local lII1Ill1l = nil
local I1I1Ill1l = nil
local l1I1Ill1l = nil
local IlI1Ill1l = {};
local function llI1Ill1l(II1IIll1l)
IlI1Ill1l[#IlI1Ill1l + 0B1] = II1IIll1l
return II1IIll1l
	end
local function II11Ill1l()
for II1IIll1l, lI1IIll1l in ipairs(IlI1Ill1l) do
if lI1IIll1l then
pcall(function()
lI1IIll1l:Disconnect()
				end)
			end
		end
IlI1Ill1l = {}
	end
local lI11Ill1l = workspace[I1IlIIIll(_KTO[112])] and workspace[I1IlIIIll(_KTO[113])][I1IlIIIll(_KTO[114])] or Vector2[I1IlIIIll(_KTO[115])](0x500, 0x2D0);
local I111Ill1l = l11IIll1l[I1IlIIIll(_KTO[116])] and lI11Ill1l[I1IlIIIll(_KTO[117])] <= 0x334
if I111Ill1l then
l1lIIll1l[I1IlIIIll(_KTO[118])] = math[I1IlIIIll(_KTO[119])](math[I1IlIIIll(_KTO[120])](lI11Ill1l[I1IlIIIll(_KTO[121])] * .88, 0x124, 0x17C));
l1lIIll1l[I1IlIIIll(_KTO[122])] = math[I1IlIIIll(_KTO[123])](math[I1IlIIIll(_KTO[124])](lI11Ill1l[I1IlIIIll(_KTO[125])] * .56, 0x140, 0x14A));
l1lIIll1l[I1IlIIIll(_KTO[126])] = 0x34
l1lIIll1l[I1IlIIIll(_KTO[127])] = 0x26
l1lIIll1l[I1IlIIIll(_KTO[128])] = 0x32
	end;
(getgenv())[I1IlIIIll(_KTO[129])] = {};
local l111Ill1l = (getgenv())[I1IlIIIll(_KTO[130])]
l111Ill1l[I1IlIIIll(_KTO[131])] = false
l111Ill1l[I1IlIIIll(_KTO[132])] = nil
l111Ill1l[I1IlIIIll(_KTO[133])] = false
l111Ill1l[I1IlIIIll(_KTO[134])] = false
l111Ill1l[I1IlIIIll(_KTO[135])] = nil
l111Ill1l[I1IlIIIll(_KTO[136])] = false
l111Ill1l[I1IlIIIll(_KTO[137])] = 0xA
l111Ill1l[I1IlIIIll(_KTO[138])] = false
l111Ill1l[I1IlIIIll(_KTO[139])] = false
l111Ill1l[I1IlIIIll(_KTO[140])] = nil
l111Ill1l[I1IlIIIll(_KTO[141])] = false
l111Ill1l[I1IlIIIll(_KTO[142])] = false
l111Ill1l[I1IlIIIll(_KTO[143])] = false
l111Ill1l[I1IlIIIll(_KTO[144])] = 0B0
l111Ill1l[I1IlIIIll(_KTO[145])] = false
local Il11Ill1l = I11IIll1l:WaitForChild(I1IlIIIll(_KTO[146]));
local ll11Ill1l = Il11Ill1l:FindFirstChild(I1IlIIIll(_KTO[147]));
local IIl1Ill1l = Il11Ill1l:FindFirstChild(I1IlIIIll(_KTO[148]));
local lIl1Ill1l = Il11Ill1l:FindFirstChild(I1IlIIIll(_KTO[149]));
local I1l1Ill1l = Il11Ill1l:FindFirstChild(I1IlIIIll(_KTO[150]));
l111Ill1l[I1IlIIIll(_KTO[151])] = Il11Ill1l:FindFirstChild(I1IlIIIll(_KTO[152]));
local l1l1Ill1l = nil
local Ill1Ill1l = nil
local lll1Ill1l = nil
pcall(function()
l1l1Ill1l = (require(I11IIll1l[I1IlIIIll(_KTO[153])][I1IlIIIll(_KTO[154])]))[I1IlIIIll(_KTO[155])](I1IlIIIll(_KTO[156]))
	end);
pcall(function()
Ill1Ill1l = require(I11IIll1l[I1IlIIIll(_KTO[157])][I1IlIIIll(_KTO[158])][I1IlIIIll(_KTO[159])])
	end);
pcall(function()
lll1Ill1l = require(I11IIll1l[I1IlIIIll(_KTO[160])][I1IlIIIll(_KTO[161])][I1IlIIIll(_KTO[162])])
	end);
local function IIIlIll1l(II1IIll1l, lI1IIll1l)
if type(II1IIll1l) ~= I1IlIIIll(_KTO[163]) then
return false
		end
for II1IIll1l, I11IIll1l in pairs(II1IIll1l) do
local l11IIll1l = tonumber(II1IIll1l) or tonumber((tostring(II1IIll1l)):match(I1IlIIIll(_KTO[164])));
local Il1IIll1l = tonumber(I11IIll1l) or tonumber((tostring(I11IIll1l)):match(I1IlIIIll(_KTO[165])))
if Il1IIll1l == lI1IIll1l or l11IIll1l == lI1IIll1l and I11IIll1l ~= nil then
return true
			end
		end
return false
	end
local function lIIlIll1l()
local II1IIll1l = {};
local lI1IIll1l = I11IIll1l[I1IlIIIll(_KTO[166])][I1IlIIIll(_KTO[167])]:FindFirstChild(I1IlIIIll(_KTO[168]))
if not lI1IIll1l then
return II1IIll1l
		end
local l11IIll1l = nil
local Il1IIll1l = nil
if l1l1Ill1l then
pcall(function()
l11IIll1l = l1l1Ill1l:TryIndex({ I1IlIIIll(_KTO[169]) })
Il1IIll1l = l1l1Ill1l:TryIndex({ I1IlIIIll(_KTO[170]) })
			end)
		end
if typeof(l11IIll1l) == I1IlIIIll(_KTO[171]) then
for lI1IIll1l, I11IIll1l in ipairs(lI1IIll1l:GetChildren()) do
local ll1IIll1l = tonumber(I11IIll1l[I1IlIIIll(_KTO[172])]:match(I1IlIIIll(_KTO[173])));
local IIlIIll1l = I11IIll1l:FindFirstChild(I1IlIIIll(_KTO[174]))
if ll1IIll1l and (IIlIIll1l and ((IIlIIll1l:IsA(I1IlIIIll(_KTO[175])) or IIlIIll1l:IsA(I1IlIIIll(_KTO[176]))) and (l11IIll1l >= IIlIIll1l[I1IlIIIll(_KTO[177])] * 0x3C and not IIIlIll1l(Il1IIll1l, ll1IIll1l)))) then
II1IIll1l[#II1IIll1l + 0B1] = ll1IIll1l
				end
			end
		else
local lI1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[178])]:FindFirstChild(I1IlIIIll(_KTO[179]));
local I11IIll1l = lI1IIll1l and lI1IIll1l:FindFirstChild(I1IlIIIll(_KTO[180]));
local l11IIll1l = I11IIll1l and I11IIll1l:FindFirstChild(I1IlIIIll(_KTO[181]))
if l11IIll1l then
for lI1IIll1l, I11IIll1l in ipairs(l11IIll1l:GetChildren()) do
local l11IIll1l = I11IIll1l:FindFirstChild(I1IlIIIll(_KTO[182]));
local Il1IIll1l = I11IIll1l:FindFirstChild(I1IlIIIll(_KTO[183]))
if l11IIll1l and (l11IIll1l:IsA(I1IlIIIll(_KTO[184])) and (Il1IIll1l and (Il1IIll1l:IsA(I1IlIIIll(_KTO[185])) and (Il1IIll1l[I1IlIIIll(_KTO[186])]:upper()):find(I1IlIIIll(_KTO[187]), 0B1, true)))) then
II1IIll1l[#II1IIll1l + 0B1] = l11IIll1l[I1IlIIIll(_KTO[188])]
					end
				end
			end
		end
table[I1IlIIIll(_KTO[189])](II1IIll1l)
return II1IIll1l
	end
local function I1IlIll1l()
local II1IIll1l = {};
local lI1IIll1l = IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[190]))
if not lI1IIll1l or not Ill1Ill1l or type(Ill1Ill1l[I1IlIIIll(_KTO[191])]) ~= I1IlIIIll(_KTO[192]) then
return II1IIll1l
		end
for lI1IIll1l, I11IIll1l in ipairs(lI1IIll1l:GetChildren()) do
if I11IIll1l:IsA(I1IlIIIll(_KTO[193])) and I11IIll1l[I1IlIIIll(_KTO[194])] ~= I1IlIIIll(_KTO[195]) then
for lI1IIll1l, I11IIll1l in ipairs(I11IIll1l:GetChildren()) do
if I11IIll1l:IsA(I1IlIIIll(_KTO[196])) and I11IIll1l:FindFirstChild(I1IlIIIll(_KTO[197])) then
local lI1IIll1l, l11IIll1l = pcall(Ill1Ill1l[I1IlIIIll(_KTO[198])], I11IIll1l)
if lI1IIll1l and l11IIll1l then
II1IIll1l[#II1IIll1l + 0B1] = I11IIll1l
						end
					end
				end
			end
		end
return II1IIll1l
	end
local function l1IlIll1l()
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[199])]:FindFirstChild(I1IlIIIll(_KTO[200]));
local lI1IIll1l = II1IIll1l and II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[201]));
local I11IIll1l = lI1IIll1l and lI1IIll1l:FindFirstChild(I1IlIIIll(_KTO[202]));
local l11IIll1l = I11IIll1l and I11IIll1l:FindFirstChild(I1IlIIIll(_KTO[203]));
local Il1IIll1l = I11IIll1l and I11IIll1l:FindFirstChild(I1IlIIIll(_KTO[204]));
local ll1IIll1l = Il1IIll1l and Il1IIll1l:FindFirstChild(I1IlIIIll(_KTO[205]))
return l11IIll1l ~= nil and (l11IIll1l:IsA(I1IlIIIll(_KTO[206])) and (l11IIll1l[I1IlIIIll(_KTO[207])] and (ll1IIll1l ~= nil and (ll1IIll1l:IsA(I1IlIIIll(_KTO[208])) and (ll1IIll1l[I1IlIIIll(_KTO[209])]:lower()):find(I1IlIIIll(_KTO[210]), 0B1, true) ~= nil))))
	end
local function IlIlIll1l()
return (#lIIlIll1l() + #I1IlIll1l()) + (l1IlIll1l() and 0B1 or 0B0)
	end
local function llIlIll1l()
local II1IIll1l = 0B0
if ll11Ill1l and ll11Ill1l:IsA(I1IlIIIll(_KTO[211])) then
for lI1IIll1l, I11IIll1l in ipairs(lIIlIll1l()) do
local l11IIll1l, Il1IIll1l = pcall(function()
return ll11Ill1l:InvokeServer(I1IlIIIll(_KTO[212]), I11IIll1l)
					end)
if l11IIll1l and Il1IIll1l == true then
II1IIll1l = II1IIll1l + 0B1
				end
task[I1IlIIIll(_KTO[213])](.1)
			end
		end
if IIl1Ill1l and IIl1Ill1l:IsA(I1IlIIIll(_KTO[214])) then
for lI1IIll1l, I11IIll1l in ipairs(I1IlIll1l()) do
if I11IIll1l[I1IlIIIll(_KTO[215])] then
IIl1Ill1l:FireServer(I1IlIIIll(_KTO[216]), I11IIll1l)
II1IIll1l = II1IIll1l + 0B1
task[I1IlIIIll(_KTO[217])](.1)
				end
			end
		end
if l1IlIll1l() and (I1l1Ill1l and I1l1Ill1l:IsA(I1IlIIIll(_KTO[218]))) then
I1l1Ill1l:FireServer(I1IlIIIll(_KTO[219]))
II1IIll1l = II1IIll1l + 0B1
		end
return II1IIll1l
	end
local function II1lIll1l()
local II1IIll1l = IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[220]))
if not II1IIll1l then
return nil
		end
for II1IIll1l, lI1IIll1l in ipairs(II1IIll1l:GetChildren()) do
if lI1IIll1l:IsA(I1IlIIIll(_KTO[221])) then
local II1IIll1l = false
if lll1Ill1l and type(lll1Ill1l[I1IlIIIll(_KTO[222])]) == I1IlIIIll(_KTO[223]) then
local I11IIll1l, l11IIll1l = pcall(lll1Ill1l[I1IlIIIll(_KTO[224])], lI1IIll1l)
II1IIll1l = I11IIll1l and l11IIll1l == true
				end
if not II1IIll1l then
return lI1IIll1l
				end
			end
		end
return nil
	end
local lI1lIll1l = { [I1IlIIIll(_KTO[225])] = false, [I1IlIIIll(_KTO[226])] = nil, [I1IlIIIll(_KTO[227])] = nil };
local function I11lIll1l()
lI1lIll1l[I1IlIIIll(_KTO[228])] = task[I1IlIIIll(_KTO[229])](function()
while lI1lIll1l[I1IlIIIll(_KTO[230])] do
pcall(function()
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[231])]:FindFirstChild(I1IlIIIll(_KTO[232]))
if II1IIll1l and (IIlIIll1l[I1IlIIIll(_KTO[233])] and IIlIIll1l[I1IlIIIll(_KTO[234])]:FindFirstChild(I1IlIIIll(_KTO[235]))) then
IIlIIll1l[I1IlIIIll(_KTO[236])][I1IlIIIll(_KTO[237])]:EquipTool(II1IIll1l)
						end
local lI1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[238])] and IIlIIll1l[I1IlIIIll(_KTO[239])]:FindFirstChild(I1IlIIIll(_KTO[240]))
if lI1IIll1l and lI1IIll1l:FindFirstChild(I1IlIIIll(_KTO[241])) then
lI1IIll1l[I1IlIIIll(_KTO[242])][I1IlIIIll(_KTO[243])] = 0B0
						end
					end);
task[I1IlIIIll(_KTO[244])](.05)
				end
			end);
lI1lIll1l[I1IlIIIll(_KTO[245])] = task[I1IlIIIll(_KTO[246])](function()
while lI1lIll1l[I1IlIIIll(_KTO[247])] do
pcall(function()
IIlIIll1l[I1IlIIIll(_KTO[248])]:FireServer(I1IlIIIll(_KTO[249]), I1IlIIIll(_KTO[250]));
IIlIIll1l[I1IlIIIll(_KTO[251])]:FireServer(I1IlIIIll(_KTO[252]), I1IlIIIll(_KTO[253]));
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[254])] and IIlIIll1l[I1IlIIIll(_KTO[255])]:FindFirstChild(I1IlIIIll(_KTO[256]))
if II1IIll1l then
II1IIll1l:Activate()
						end
					end);
task[I1IlIIIll(_KTO[257])](.01)
				end
			end)
	end
local function l11lIll1l()
lI1lIll1l[I1IlIIIll(_KTO[258])] = false
if lI1lIll1l[I1IlIIIll(_KTO[259])] then
task[I1IlIIIll(_KTO[260])](lI1lIll1l[I1IlIIIll(_KTO[261])]);
lI1lIll1l[I1IlIIIll(_KTO[262])] = nil
		end
if lI1lIll1l[I1IlIIIll(_KTO[263])] then
task[I1IlIIIll(_KTO[264])](lI1lIll1l[I1IlIIIll(_KTO[265])]);
lI1lIll1l[I1IlIIIll(_KTO[266])] = nil
		end
pcall(function()
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[267])]
if II1IIll1l then
local lI1IIll1l = II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[268]))
if lI1IIll1l then
lI1IIll1l[I1IlIIIll(_KTO[269])] = IIlIIll1l[I1IlIIIll(_KTO[270])]
				end
			end
		end)
	end
local function Il1lIll1l()
for II1IIll1l, lI1IIll1l in pairs(IIlIIll1l[I1IlIIIll(_KTO[271])]:GetChildren()) do
if lI1IIll1l[I1IlIIIll(_KTO[272])] == I1IlIIIll(_KTO[273]) and (IIlIIll1l[I1IlIIIll(_KTO[274])] and IIlIIll1l[I1IlIIIll(_KTO[275])]:FindFirstChild(I1IlIIIll(_KTO[276]))) then
IIlIIll1l[I1IlIIIll(_KTO[277])][I1IlIIIll(_KTO[278])]:EquipTool(lI1IIll1l)
			end
		end
pcall(function()
IIlIIll1l[I1IlIIIll(_KTO[279])]:FireServer(I1IlIIIll(_KTO[280]), I1IlIIIll(_KTO[281]));
IIlIIll1l[I1IlIIIll(_KTO[282])]:FireServer(I1IlIIIll(_KTO[283]), I1IlIIIll(_KTO[284]))
		end)
	end
local function ll1lIll1l(II1IIll1l, lI1IIll1l)
if not II1IIll1l or not lI1IIll1l then
return
		end
pcall(function()
II1IIll1l[I1IlIIIll(_KTO[285])] = Vector3[I1IlIIIll(_KTO[286])](0B10, 0B1, 0B1);
II1IIll1l[I1IlIIIll(_KTO[287])] = 0B1
II1IIll1l[I1IlIIIll(_KTO[288])] = false
if II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[289])) then
for II1IIll1l, lI1IIll1l in pairs(II1IIll1l[I1IlIIIll(_KTO[290])]:GetChildren()) do
lI1IIll1l[I1IlIIIll(_KTO[291])] = false
				end
			end
for lI1IIll1l, I11IIll1l in ipairs({ I1IlIIIll(_KTO[292]), I1IlIIIll(_KTO[293]), I1IlIIIll(_KTO[294]) }) do
if II1IIll1l:FindFirstChild(I11IIll1l) then
II1IIll1l[I11IIll1l]:Destroy()
				end
			end
II1IIll1l[I1IlIIIll(_KTO[295])] = lI1IIll1l[I1IlIIIll(_KTO[296])]
local I11IIll1l = II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[297]))
if I11IIll1l then
I11IIll1l[I1IlIIIll(_KTO[298])] = lI1IIll1l[I1IlIIIll(_KTO[299])]
			end
		end)
	end
local function IIllIll1l(II1IIll1l, lI1IIll1l, I11IIll1l, l11IIll1l)
return function()
while II1IIll1l[I1IlIIIll(_KTO[300])] do
task[I1IlIIIll(_KTO[301])](l11IIll1l or .001)
if not II1IIll1l[I1IlIIIll(_KTO[302])] then
break
				end
pcall(function()
if not II1IIll1l[I1IlIIIll(_KTO[303])] then
return
					end
if IIlIIll1l[I1IlIIIll(_KTO[304])][I1IlIIIll(_KTO[305])] < I11IIll1l then
return
					end
local l11IIll1l = IIlIIll1l[I1IlIIIll(_KTO[306])]
if not l11IIll1l then
return
					end
local Il1IIll1l = l11IIll1l:FindFirstChild(I1IlIIIll(_KTO[307]));
local ll1IIll1l = l11IIll1l:FindFirstChild(I1IlIIIll(_KTO[308]))
if not Il1IIll1l or not ll1IIll1l then
return
					end
for I11IIll1l, l11IIll1l in pairs(workspace[I1IlIIIll(_KTO[309])]:GetDescendants()) do
if not II1IIll1l[I1IlIIIll(_KTO[310])] then
break
						end
if l11IIll1l[I1IlIIIll(_KTO[311])] == I1IlIIIll(_KTO[312]) and l11IIll1l[I1IlIIIll(_KTO[313])] == lI1IIll1l then
local lI1IIll1l = l11IIll1l[I1IlIIIll(_KTO[314])]:FindFirstChild(I1IlIIIll(_KTO[315]))
if lI1IIll1l then
ll1lIll1l(lI1IIll1l, Il1IIll1l)
if not II1IIll1l[I1IlIIIll(_KTO[316])] then
break
								end
firetouchinterest(lI1IIll1l, ll1IIll1l, 0B0)
if not II1IIll1l[I1IlIIIll(_KTO[317])] then
break
								end
firetouchinterest(lI1IIll1l, ll1IIll1l, 0B1)
if not II1IIll1l[I1IlIIIll(_KTO[318])] then
break
								end
firetouchinterest(lI1IIll1l, Il1IIll1l, 0B0)
if not II1IIll1l[I1IlIIIll(_KTO[319])] then
break
								end
firetouchinterest(lI1IIll1l, Il1IIll1l, 0B1)
if not II1IIll1l[I1IlIIIll(_KTO[320])] then
break
								end
Il1lIll1l()
							end
						end
					end
				end)
			end
		end
	end
local lIllIll1l = nil
local I1llIll1l = {};
local function l1llIll1l()
if lIllIll1l then
lIllIll1l:Stop()
lIllIll1l = nil
		end
for II1IIll1l, lI1IIll1l in ipairs(I1llIll1l) do
lI1IIll1l(false, true)
		end
l111Ill1l[I1IlIIIll(_KTO[321])] = false
l111Ill1l[I1IlIIIll(_KTO[322])] = nil
	end
local IlllIll1l = nil
local llllIll1l = nil
local function IIII1ll1l()
if IlllIll1l and llllIll1l then
return
		end
local II1IIll1l = game:GetService(I1IlIIIll(_KTO[323]));
local function lI1IIll1l()
pcall(function()
II1IIll1l:CaptureController();
II1IIll1l:ClickButton2(Vector2[I1IlIIIll(_KTO[324])]())
			end)
		end
pcall(function()
IlllIll1l = IIlIIll1l[I1IlIIIll(_KTO[325])]:Connect(function()
lI1IIll1l()
				end)
		end)
llllIll1l = task[I1IlIIIll(_KTO[326])](function()
while l111Ill1l[I1IlIIIll(_KTO[327])] do
lI1IIll1l();
task[I1IlIIIll(_KTO[328])](0x37)
				end
llllIll1l = nil
			end)
	end
local function lIII1ll1l()
l111Ill1l[I1IlIIIll(_KTO[329])] = false
if IlllIll1l then
IlllIll1l:Disconnect()
IlllIll1l = nil
		end
if llllIll1l then
task[I1IlIIIll(_KTO[330])](llllIll1l)
llllIll1l = nil
		end
	end
local I1II1ll1l = nil
local l1II1ll1l = nil
local IlII1ll1l = nil
local llII1ll1l = nil
local function II1I1ll1l(II1IIll1l)
local lI1IIll1l = {}
for II1IIll1l, I11IIll1l in ipairs(II1IIll1l) do
lI1IIll1l[I11IIll1l:lower()] = true
		end
for II1IIll1l, I11IIll1l in ipairs({ IIlIIll1l[I1IlIIIll(_KTO[331])], IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[332])) }) do
if I11IIll1l then
for II1IIll1l, I11IIll1l in ipairs(I11IIll1l:GetChildren()) do
if I11IIll1l:IsA(I1IlIIIll(_KTO[333])) and lI1IIll1l[I11IIll1l[I1IlIIIll(_KTO[334])]:lower()] then
return I11IIll1l
					end
				end
			end
		end
return nil
	end
local function lI1I1ll1l()
local II1IIll1l = IlII1ll1l
l111Ill1l[I1IlIIIll(_KTO[335])] = nil
l111Ill1l[I1IlIIIll(_KTO[336])] = false
l111Ill1l[I1IlIIIll(_KTO[337])] = false
IIlIIll1l:SetAttribute(I1IlIIIll(_KTO[338]), false)
if I1II1ll1l then
pcall(task[I1IlIIIll(_KTO[339])], I1II1ll1l)
I1II1ll1l = nil
		end
if l1II1ll1l then
l1II1ll1l:Disconnect()
l1II1ll1l = nil
		end
if llII1ll1l then
pcall(function()
llII1ll1l:Stop(.05);
llII1ll1l:Destroy()
			end)
llII1ll1l = nil
		end
IlII1ll1l = nil
local function lI1IIll1l()
local lI1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[340])]
local I11IIll1l = lI1IIll1l and lI1IIll1l:FindFirstChildWhichIsA(I1IlIIIll(_KTO[341]));
local l11IIll1l = lI1IIll1l and lI1IIll1l:FindFirstChild(I1IlIIIll(_KTO[342]))
if I11IIll1l then
I11IIll1l:UnequipTools();
I11IIll1l[I1IlIIIll(_KTO[343])] = false
I11IIll1l[I1IlIIIll(_KTO[344])] = false
I11IIll1l[I1IlIIIll(_KTO[345])] = II1IIll1l and II1IIll1l[I1IlIIIll(_KTO[346])] ~= false or true
I11IIll1l:ChangeState(Enum[I1IlIIIll(_KTO[347])][I1IlIIIll(_KTO[348])])
if II1IIll1l then
I11IIll1l[I1IlIIIll(_KTO[349])] = II1IIll1l[I1IlIIIll(_KTO[350])]
I11IIll1l[I1IlIIIll(_KTO[351])] = II1IIll1l[I1IlIIIll(_KTO[352])]
I11IIll1l[I1IlIIIll(_KTO[353])] = II1IIll1l[I1IlIIIll(_KTO[354])]
				end
			end
if l11IIll1l then
l11IIll1l[I1IlIIIll(_KTO[355])] = false
			end
		end
pcall(lI1IIll1l);
task[I1IlIIIll(_KTO[356])](.15, function()
if l111Ill1l[I1IlIIIll(_KTO[357])] == nil then
pcall(lI1IIll1l)
			end
		end)
	end
local function I11I1ll1l(II1IIll1l, l11IIll1l)
if not II1I1ll1l(l11IIll1l) then
ll1IIll1l:SetCore(I1IlIIIll(_KTO[358]), { [I1IlIIIll(_KTO[359])] = lIlIIll1l[I1IlIIIll(_KTO[360])][I1IlIIIll(_KTO[361])], [I1IlIIIll(_KTO[362])] = I1IlIIIll(_KTO[363]), [I1IlIIIll(_KTO[364])] = 0B11 })
return false
		end
lI1I1ll1l()
if l1I1Ill1l then
l1I1Ill1l(false, true)
		end
I1I1Ill1l();
lI1lIll1l[I1IlIIIll(_KTO[365])] = false
l11lIll1l();
l1llIll1l();
local Il1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[366])]
local I1lIIll1l = Il1IIll1l and Il1IIll1l:FindFirstChildWhichIsA(I1IlIIIll(_KTO[367]))
if not I1lIIll1l then
return false
		end
IlII1ll1l = { [I1IlIIIll(_KTO[368])] = I1lIIll1l[I1IlIIIll(_KTO[369])] > 0B0 and I1lIIll1l[I1IlIIIll(_KTO[370])] or 0x10, [I1IlIIIll(_KTO[371])] = I1lIIll1l[I1IlIIIll(_KTO[372])] > 0B0 and I1lIIll1l[I1IlIIIll(_KTO[373])] or 0x32, [I1IlIIIll(_KTO[374])] = I1lIIll1l[I1IlIIIll(_KTO[375])] > 0B0 and I1lIIll1l[I1IlIIIll(_KTO[376])] or 7.2, [I1IlIIIll(_KTO[377])] = I1lIIll1l[I1IlIIIll(_KTO[378])] };
pcall(function()
local lI1IIll1l = I1lIIll1l:FindFirstChildWhichIsA(I1IlIIIll(_KTO[379])) or Instance[I1IlIIIll(_KTO[380])](I1IlIIIll(_KTO[381]), I1lIIll1l);
local l11IIll1l = I11IIll1l[I1IlIIIll(_KTO[382])][I1IlIIIll(_KTO[383])][I1IlIIIll(_KTO[384])][I1IlIIIll(_KTO[385])][I1IlIIIll(_KTO[386])]
local Il1IIll1l = l11IIll1l:FindFirstChild(II1IIll1l == I1IlIIIll(_KTO[387]) and I1IlIIIll(_KTO[388]) or I1IlIIIll(_KTO[389]));
local ll1IIll1l = Il1IIll1l and Il1IIll1l:FindFirstChild(I1IlIIIll(_KTO[390]))
if ll1IIll1l then
llII1ll1l = lI1IIll1l:LoadAnimation(ll1IIll1l)
			end
		end);
l111Ill1l[I1IlIIIll(_KTO[391])] = II1IIll1l
l111Ill1l[I1IlIIIll(_KTO[392])] = II1IIll1l == I1IlIIIll(_KTO[393]);
l111Ill1l[I1IlIIIll(_KTO[394])] = II1IIll1l == I1IlIIIll(_KTO[395])
l1II1ll1l = lI1IIll1l[I1IlIIIll(_KTO[396])]:Connect(function()
if l111Ill1l[I1IlIIIll(_KTO[397])] ~= II1IIll1l then
return
				end
local lI1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[398])]
local I11IIll1l = lI1IIll1l and lI1IIll1l:FindFirstChildWhichIsA(I1IlIIIll(_KTO[399]));
local l11IIll1l = lI1IIll1l and lI1IIll1l:FindFirstChild(I1IlIIIll(_KTO[400]))
if I11IIll1l then
I11IIll1l[I1IlIIIll(_KTO[401])] = false
I11IIll1l[I1IlIIIll(_KTO[402])] = false
I11IIll1l[I1IlIIIll(_KTO[403])] = true
if I11IIll1l:GetState() == Enum[I1IlIIIll(_KTO[404])][I1IlIIIll(_KTO[405])] then
I11IIll1l:ChangeState(Enum[I1IlIIIll(_KTO[406])][I1IlIIIll(_KTO[407])])
					end
if IlII1ll1l then
I11IIll1l[I1IlIIIll(_KTO[408])] = IlII1ll1l[I1IlIIIll(_KTO[409])]
I11IIll1l[I1IlIIIll(_KTO[410])] = IlII1ll1l[I1IlIIIll(_KTO[411])]
I11IIll1l[I1IlIIIll(_KTO[412])] = IlII1ll1l[I1IlIIIll(_KTO[413])]
					end
				end
if l11IIll1l then
l11IIll1l[I1IlIIIll(_KTO[414])] = false
				end
			end)
I1II1ll1l = task[I1IlIIIll(_KTO[415])](function()
local I11IIll1l = 0B0
while l111Ill1l[I1IlIIIll(_KTO[416])] == II1IIll1l do
pcall(function()
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[417])]
local lI1IIll1l = II1IIll1l and II1IIll1l:FindFirstChildWhichIsA(I1IlIIIll(_KTO[418]));
local Il1IIll1l = II1IIll1l and II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[419]));
local ll1IIll1l = II1I1ll1l(l11IIll1l)
if lI1IIll1l and ll1IIll1l then
if Il1IIll1l then
Il1IIll1l[I1IlIIIll(_KTO[420])] = false
							end
lI1IIll1l[I1IlIIIll(_KTO[421])] = false
lI1IIll1l[I1IlIIIll(_KTO[422])] = false
lI1IIll1l[I1IlIIIll(_KTO[423])] = IlII1ll1l and IlII1ll1l[I1IlIIIll(_KTO[424])] ~= false or true
if IlII1ll1l then
lI1IIll1l[I1IlIIIll(_KTO[425])] = IlII1ll1l[I1IlIIIll(_KTO[426])]
lI1IIll1l[I1IlIIIll(_KTO[427])] = IlII1ll1l[I1IlIIIll(_KTO[428])]
lI1IIll1l[I1IlIIIll(_KTO[429])] = IlII1ll1l[I1IlIIIll(_KTO[430])]
							end
if ll1IIll1l[I1IlIIIll(_KTO[431])] ~= II1IIll1l then
lI1IIll1l:EquipTool(ll1IIll1l)
							end
if os[I1IlIIIll(_KTO[432])]() - I11IIll1l >= .2 then
local II1IIll1l = IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[433]))
if II1IIll1l then
II1IIll1l:FireServer(I1IlIIIll(_KTO[434]))
if llII1ll1l then
llII1ll1l:Play(.03, 0B1, 2.8)
									end
I11IIll1l = os[I1IlIIIll(_KTO[435])]()
								end
							end
						end
					end);
lI1IIll1l[I1IlIIIll(_KTO[436])]:Wait()
				end
			end)
return true
	end
local l11I1ll1l = { [I1IlIIIll(_KTO[437])] = true, [I1IlIIIll(_KTO[438])] = true };
local function Il1I1ll1l(II1IIll1l)
if not II1IIll1l or not II1IIll1l[I1IlIIIll(_KTO[439])] then
return false
		end
local lI1IIll1l = II1IIll1l[I1IlIIIll(_KTO[440])][I1IlIIIll(_KTO[441])]
local I11IIll1l = (tostring(II1IIll1l[I1IlIIIll(_KTO[442])] or I1IlIIIll(_KTO[443]))):lower()
return l11I1ll1l[lI1IIll1l] or I11IIll1l:find(I1IlIIIll(_KTO[444]), 0B1, true) ~= nil or I11IIll1l:find(I1IlIIIll(_KTO[445]), 0B1, true) ~= nil
	end
local function ll1I1ll1l(II1IIll1l)
if not II1IIll1l or not II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[446])) then
return
		end
for II1IIll1l, lI1IIll1l in pairs(II1IIll1l[I1IlIIIll(_KTO[447])]:GetPlayingAnimationTracks()) do
if Il1I1ll1l(lI1IIll1l) then
lI1IIll1l:Stop()
			end
		end
	end
local IIlI1ll1l = false
local lIlI1ll1l = nil
local I1lI1ll1l = nil
local l1lI1ll1l = nil
local IllI1ll1l = nil
local lllI1ll1l = {};
local function III11ll1l()
if not IIlI1ll1l then
return
		end
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[448])]
if not II1IIll1l or not II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[449])) then
return
		end
ll1I1ll1l(II1IIll1l)
if lIlI1ll1l then
lIlI1ll1l:Disconnect()
		end
lIlI1ll1l = II1IIll1l[I1IlIIIll(_KTO[450])][I1IlIIIll(_KTO[451])]:Connect(function(II1IIll1l)
if IIlI1ll1l and Il1I1ll1l(II1IIll1l) then
II1IIll1l:Stop()
				end
			end)
	end
local function lII11ll1l(II1IIll1l)
if not IIlI1ll1l or not II1IIll1l or not (II1IIll1l[I1IlIIIll(_KTO[452])] == I1IlIIIll(_KTO[453]) or II1IIll1l[I1IlIIIll(_KTO[454])]:match(I1IlIIIll(_KTO[455]))) then
return
		end
if lllI1ll1l[II1IIll1l] then
return
		end
local lI1IIll1l = II1IIll1l[I1IlIIIll(_KTO[456])]:Connect(function()
task[I1IlIIIll(_KTO[457])](.05)
if IIlI1ll1l then
ll1I1ll1l(IIlIIll1l[I1IlIIIll(_KTO[458])])
				end
			end);
lllI1ll1l[II1IIll1l] = lI1IIll1l
	end
local function I1I11ll1l()
if IIlI1ll1l then
return
		end
IIlI1ll1l = true
III11ll1l()
for II1IIll1l, lI1IIll1l in pairs(IIlIIll1l[I1IlIIIll(_KTO[270])]:GetChildren()) do
lII11ll1l(lI1IIll1l)
		end
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[459])]
if II1IIll1l then
for II1IIll1l, lI1IIll1l in pairs(II1IIll1l:GetChildren()) do
if lI1IIll1l:IsA(I1IlIIIll(_KTO[460])) then
lII11ll1l(lI1IIll1l)
				end
			end
		end
l1lI1ll1l = IIlIIll1l[I1IlIIIll(_KTO[461])][I1IlIIIll(_KTO[462])]:Connect(function(II1IIll1l)
if II1IIll1l:IsA(I1IlIIIll(_KTO[463])) then
task[I1IlIIIll(_KTO[464])](.1);
lII11ll1l(II1IIll1l)
				end
			end);
local I11IIll1l = 0B0
I1lI1ll1l = lI1IIll1l[I1IlIIIll(_KTO[465])]:Connect(function()
if IIlI1ll1l then
local II1IIll1l = os[I1IlIIIll(_KTO[466])]()
if II1IIll1l - I11IIll1l >= .5 then
I11IIll1l = II1IIll1l
ll1I1ll1l(IIlIIll1l[I1IlIIIll(_KTO[467])])
					end
				end
			end)
IllI1ll1l = IIlIIll1l[I1IlIIIll(_KTO[468])]:Connect(function(II1IIll1l)
if IIlI1ll1l then
task[I1IlIIIll(_KTO[469])](0B1);
III11ll1l()
for II1IIll1l, lI1IIll1l in pairs(II1IIll1l:GetChildren()) do
if lI1IIll1l:IsA(I1IlIIIll(_KTO[470])) then
lII11ll1l(lI1IIll1l)
						end
					end
				end
			end)
	end
local function l1I11ll1l()
IIlI1ll1l = false
for II1IIll1l, lI1IIll1l in pairs({ lIlI1ll1l, I1lI1ll1l, l1lI1ll1l, IllI1ll1l }) do
if lI1IIll1l then
lI1IIll1l:Disconnect()
			end
		end
lIlI1ll1l = nil
I1lI1ll1l = nil
l1lI1ll1l = nil
IllI1ll1l = nil
for II1IIll1l, lI1IIll1l in pairs(lllI1ll1l) do
if lI1IIll1l then
lI1IIll1l:Disconnect()
			end
		end
lllI1ll1l = {}
	end
local function IlI11ll1l()
pcall(function()
local II1IIll1l = game:GetService(I1IlIIIll(_KTO[471]));
II1IIll1l[I1IlIIIll(_KTO[472])] = false
II1IIll1l[I1IlIIIll(_KTO[473])] = 9000000000
II1IIll1l[I1IlIIIll(_KTO[474])] = 0B1
for II1IIll1l, lI1IIll1l in pairs(II1IIll1l:GetChildren()) do
if lI1IIll1l:IsA(I1IlIIIll(_KTO[475])) or lI1IIll1l:IsA(I1IlIIIll(_KTO[476])) or lI1IIll1l:IsA(I1IlIIIll(_KTO[477])) or lI1IIll1l:IsA(I1IlIIIll(_KTO[478])) or lI1IIll1l:IsA(I1IlIIIll(_KTO[479])) then
lI1IIll1l[I1IlIIIll(_KTO[480])] = false
				end
			end
		end);
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[481])]
local I11IIll1l = workspace:GetChildren();
local l11IIll1l = 0B1
local Il1IIll1l = 0B0
while l11IIll1l <= #I11IIll1l do
local ll1IIll1l = I11IIll1l[l11IIll1l]
l11IIll1l = l11IIll1l + 0B1
if ll1IIll1l and ll1IIll1l[I1IlIIIll(_KTO[482])] then
for II1IIll1l, lI1IIll1l in ipairs(ll1IIll1l:GetChildren()) do
I11IIll1l[#I11IIll1l + 0B1] = lI1IIll1l
				end
if not (II1IIll1l and ll1IIll1l:IsDescendantOf(II1IIll1l)) then
pcall(function()
if ll1IIll1l:IsA(I1IlIIIll(_KTO[483])) or ll1IIll1l:IsA(I1IlIIIll(_KTO[484])) or ll1IIll1l:IsA(I1IlIIIll(_KTO[485])) or ll1IIll1l:IsA(I1IlIIIll(_KTO[486])) or ll1IIll1l:IsA(I1IlIIIll(_KTO[487])) or ll1IIll1l:IsA(I1IlIIIll(_KTO[488])) then
ll1IIll1l[I1IlIIIll(_KTO[489])] = false
						end
if ll1IIll1l:IsA(I1IlIIIll(_KTO[490])) then
ll1IIll1l[I1IlIIIll(_KTO[491])] = I1IlIIIll(_KTO[492])
						end
if ll1IIll1l:IsA(I1IlIIIll(_KTO[493])) or ll1IIll1l:IsA(I1IlIIIll(_KTO[494])) then
ll1IIll1l[I1IlIIIll(_KTO[495])] = 0B1
						end
if ll1IIll1l:IsA(I1IlIIIll(_KTO[496])) then
ll1IIll1l[I1IlIIIll(_KTO[497])] = false
ll1IIll1l[I1IlIIIll(_KTO[498])] = Enum[I1IlIIIll(_KTO[499])][I1IlIIIll(_KTO[500])]
						end
if ll1IIll1l:IsA(I1IlIIIll(_KTO[501])) or ll1IIll1l:IsA(I1IlIIIll(_KTO[502])) then
ll1IIll1l[I1IlIIIll(_KTO[503])] = false
						end
					end)
				end
Il1IIll1l = Il1IIll1l + 0B1
if Il1IIll1l % 0x50 == 0B0 then
lI1IIll1l[I1IlIIIll(_KTO[504])]:Wait()
				end
			end
		end
ll1IIll1l:SetCore(I1IlIIIll(_KTO[505]), { [I1IlIIIll(_KTO[506])] = I1IlIIIll(_KTO[507]), [I1IlIIIll(_KTO[508])] = lIlIIll1l[I1IlIIIll(_KTO[509])][I1IlIIIll(_KTO[510])], [I1IlIIIll(_KTO[511])] = 0B11 })
	end
local llI11ll1l = nil
local II111ll1l = nil
local lI111ll1l = nil
I1I1Ill1l = function()
l111Ill1l[I1IlIIIll(_KTO[512])] = false
if llI11ll1l then
llI11ll1l:Disconnect()
llI11ll1l = nil
			end
if II111ll1l then
II111ll1l:Destroy()
II111ll1l = nil
			end
if lI111ll1l then
lI111ll1l:Destroy()
lI111ll1l = nil
			end
pcall(function()
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[513])] and IIlIIll1l[I1IlIIIll(_KTO[514])]:FindFirstChildWhichIsA(I1IlIIIll(_KTO[515]))
if II1IIll1l then
II1IIll1l[I1IlIIIll(_KTO[516])] = false
II1IIll1l[I1IlIIIll(_KTO[517])] = true
				end
			end)
		end
local function I1111ll1l()
I1I1Ill1l();
l111Ill1l[I1IlIIIll(_KTO[518])] = true
llI11ll1l = lI1IIll1l[I1IlIIIll(_KTO[519])]:Connect(function()
local II1IIll1l = IIlIIll1l[I1IlIIIll(_KTO[520])]
local lI1IIll1l = II1IIll1l and II1IIll1l:FindFirstChildWhichIsA(I1IlIIIll(_KTO[521]));
local I11IIll1l = II1IIll1l and II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[522]));
local Il1IIll1l = workspace[I1IlIIIll(_KTO[523])]
if not l111Ill1l[I1IlIIIll(_KTO[524])] or not lI1IIll1l or not I11IIll1l or not Il1IIll1l then
return
				end
if not II111ll1l or II111ll1l[I1IlIIIll(_KTO[525])] ~= I11IIll1l then
if II111ll1l then
II111ll1l:Destroy()
					end
II111ll1l = Instance[I1IlIIIll(_KTO[526])](I1IlIIIll(_KTO[527]));
II111ll1l[I1IlIIIll(_KTO[528])] = 0x2328
II111ll1l[I1IlIIIll(_KTO[529])] = Vector3[I1IlIIIll(_KTO[530])](9000000000, 9000000000, 9000000000);
II111ll1l[I1IlIIIll(_KTO[531])] = I11IIll1l
				end
if not lI111ll1l or lI111ll1l[I1IlIIIll(_KTO[532])] ~= I11IIll1l then
if lI111ll1l then
lI111ll1l:Destroy()
					end
lI111ll1l = Instance[I1IlIIIll(_KTO[533])](I1IlIIIll(_KTO[534]));
lI111ll1l[I1IlIIIll(_KTO[535])] = Vector3[I1IlIIIll(_KTO[536])](9000000000, 9000000000, 9000000000);
lI111ll1l[I1IlIIIll(_KTO[537])] = I11IIll1l
				end
local ll1IIll1l = 0B0
if l11IIll1l:IsKeyDown(Enum[I1IlIIIll(_KTO[538])][I1IlIIIll(_KTO[539])]) then
ll1IIll1l = 0B1
				elseif l11IIll1l:IsKeyDown(Enum[I1IlIIIll(_KTO[540])][I1IlIIIll(_KTO[541])]) then
ll1IIll1l = -0B1
				end
if lI1IIll1l[I1IlIIIll(_KTO[542])] then
ll1IIll1l = 0B1
				end
local lIlIIll1l = math[I1IlIIIll(_KTO[543])](l111Ill1l[I1IlIIIll(_KTO[544])] or 0B1, 0B1, 0x14);
local I1lIIll1l = 0x96 + (lIlIIll1l - 0B1) * 7.5
local l1lIIll1l = Vector3[I1IlIIIll(_KTO[545])]
if l11IIll1l:IsKeyDown(Enum[I1IlIIIll(_KTO[546])][I1IlIIIll(_KTO[547])]) then
l1lIIll1l = l1lIIll1l + Il1IIll1l[I1IlIIIll(_KTO[548])][I1IlIIIll(_KTO[549])]
				end
if l11IIll1l:IsKeyDown(Enum[I1IlIIIll(_KTO[550])][I1IlIIIll(_KTO[551])]) then
l1lIIll1l = l1lIIll1l - Il1IIll1l[I1IlIIIll(_KTO[552])][I1IlIIIll(_KTO[553])]
				end
if l11IIll1l:IsKeyDown(Enum[I1IlIIIll(_KTO[554])][I1IlIIIll(_KTO[555])]) then
l1lIIll1l = l1lIIll1l + Il1IIll1l[I1IlIIIll(_KTO[556])][I1IlIIIll(_KTO[557])]
				end
if l11IIll1l:IsKeyDown(Enum[I1IlIIIll(_KTO[558])][I1IlIIIll(_KTO[559])]) then
l1lIIll1l = l1lIIll1l - Il1IIll1l[I1IlIIIll(_KTO[560])][I1IlIIIll(_KTO[561])]
				end
if l1lIIll1l[I1IlIIIll(_KTO[562])] < .05 and lI1IIll1l[I1IlIIIll(_KTO[563])][I1IlIIIll(_KTO[564])] > .05 then
l1lIIll1l = lI1IIll1l[I1IlIIIll(_KTO[565])]
				end
if l1lIIll1l[I1IlIIIll(_KTO[566])] > 0B0 then
l1lIIll1l = l1lIIll1l[I1IlIIIll(_KTO[567])]
				end
local IllIIll1l = l1lIIll1l * I1lIIll1l + Vector3[I1IlIIIll(_KTO[568])](0B0, ll1IIll1l * I1lIIll1l, 0B0);
lI1IIll1l[I1IlIIIll(_KTO[569])] = true
lI1IIll1l[I1IlIIIll(_KTO[570])] = false
local lllIIll1l = Vector3[I1IlIIIll(_KTO[571])](l1lIIll1l[I1IlIIIll(_KTO[572])], 0B0, l1lIIll1l[I1IlIIIll(_KTO[573])])
if lllIIll1l[I1IlIIIll(_KTO[574])] < .05 then
lllIIll1l = Vector3[I1IlIIIll(_KTO[533])](Il1IIll1l[I1IlIIIll(_KTO[575])][I1IlIIIll(_KTO[576])][I1IlIIIll(_KTO[577])], 0B0, Il1IIll1l[I1IlIIIll(_KTO[578])][I1IlIIIll(_KTO[579])][I1IlIIIll(_KTO[580])])
				end
if lllIIll1l[I1IlIIIll(_KTO[581])] > .05 then
II111ll1l[I1IlIIIll(_KTO[582])] = CFrame[I1IlIIIll(_KTO[583])](I11IIll1l[I1IlIIIll(_KTO[584])], I11IIll1l[I1IlIIIll(_KTO[585])] + lllIIll1l[I1IlIIIll(_KTO[586])], Vector3[I1IlIIIll(_KTO[587])](0B0, 0B1, 0B0))
				end
lI111ll1l[I1IlIIIll(_KTO[588])] = IllIIll1l
			end)
	end
local l1111ll1l = nil
local function Il111ll1l(II1IIll1l)
l111Ill1l[I1IlIIIll(_KTO[589])] = II1IIll1l
if not II1IIll1l then
pcall(function()
lI1IIll1l:Set3dRenderingEnabled(true)
			end)
if l1111ll1l then
l1111ll1l:Destroy()
l1111ll1l = nil
			end
return
		end
if l1111ll1l then
l1111ll1l:Destroy()
		end
pcall(function()
lI1IIll1l:Set3dRenderingEnabled(false)
		end)
l1111ll1l = Instance[I1IlIIIll(_KTO[590])](I1IlIIIll(_KTO[591]));
l1111ll1l[I1IlIIIll(_KTO[592])] = I1IlIIIll(_KTO[593]);
l1111ll1l[I1IlIIIll(_KTO[594])] = false
l1111ll1l[I1IlIIIll(_KTO[595])] = true
l1111ll1l[I1IlIIIll(_KTO[596])] = 0x3E5
l1111ll1l[I1IlIIIll(_KTO[597])] = Enum[I1IlIIIll(_KTO[598])][I1IlIIIll(_KTO[599])]
l1111ll1l[I1IlIIIll(_KTO[600])] = IIlIIll1l[I1IlIIIll(_KTO[601])]
local I11IIll1l = Instance[I1IlIIIll(_KTO[602])](I1IlIIIll(_KTO[603]));
I11IIll1l[I1IlIIIll(_KTO[604])] = UDim2[I1IlIIIll(_KTO[605])](0B1, 0B0, 0B1, 0B0);
I11IIll1l[I1IlIIIll(_KTO[606])] = Color3[I1IlIIIll(_KTO[607])](0B0, 0B0, 0B0);
I11IIll1l[I1IlIIIll(_KTO[608])] = 0B0
I11IIll1l[I1IlIIIll(_KTO[609])] = 0B1
I11IIll1l[I1IlIIIll(_KTO[610])] = l1111ll1l
for II1IIll1l = 0B1, I111Ill1l and 0x46 or 0x78, 0B1 do
local lI1IIll1l = Instance[I1IlIIIll(_KTO[611])](I1IlIIIll(_KTO[612]));
local l11IIll1l = II1IIll1l % 0x9 == 0B0 and 0B11 or II1IIll1l % 0x4 == 0B0 and 0B10 or 0B1
lI1IIll1l[I1IlIIIll(_KTO[613])] = UDim2[I1IlIIIll(_KTO[614])](l11IIll1l, l11IIll1l);
lI1IIll1l[I1IlIIIll(_KTO[615])] = UDim2[I1IlIIIll(_KTO[616])](math[I1IlIIIll(_KTO[617])](), 0B0, math[I1IlIIIll(_KTO[618])](), 0B0);
lI1IIll1l[I1IlIIIll(_KTO[619])] = II1IIll1l % 0x7 == 0B0 and I1lIIll1l[I1IlIIIll(_KTO[620])] or I1lIIll1l[I1IlIIIll(_KTO[621])]
lI1IIll1l[I1IlIIIll(_KTO[622])] = II1IIll1l % 0B101 == 0B0 and .25 or 0B0
lI1IIll1l[I1IlIIIll(_KTO[623])] = 0B0
lI1IIll1l[I1IlIIIll(_KTO[624])] = 0B10
lI1IIll1l[I1IlIIIll(_KTO[625])] = I11IIll1l;
(Instance[I1IlIIIll(_KTO[626])](I1IlIIIll(_KTO[627]), lI1IIll1l))[I1IlIIIll(_KTO[628])] = UDim[I1IlIIIll(_KTO[629])](0B1, 0B0)
		end
	end
local ll111ll1l = {};
local IIl11ll1l = nil
local function lIl11ll1l(II1IIll1l, lI1IIll1l)
if II1IIll1l and (II1IIll1l:IsA(I1IlIIIll(_KTO[630])) and II1IIll1l[I1IlIIIll(_KTO[631])] == I1IlIIIll(_KTO[632])) then
if lI1IIll1l then
if ll111ll1l[II1IIll1l] == nil then
ll111ll1l[II1IIll1l] = II1IIll1l[I1IlIIIll(_KTO[633])]
				end
II1IIll1l[I1IlIIIll(_KTO[634])] = false
			elseif ll111ll1l[II1IIll1l] ~= nil then
II1IIll1l[I1IlIIIll(_KTO[635])] = ll111ll1l[II1IIll1l]
ll111ll1l[II1IIll1l] = nil
			end
		end
	end
local function I1l11ll1l(II1IIll1l)
l111Ill1l[I1IlIIIll(_KTO[636])] = II1IIll1l
if not II1IIll1l then
for II1IIll1l, lI1IIll1l in pairs(ll111ll1l) do
if II1IIll1l and II1IIll1l[I1IlIIIll(_KTO[637])] then
pcall(function()
II1IIll1l[I1IlIIIll(_KTO[638])] = lI1IIll1l
					end)
				end
			end
ll111ll1l = {}
return
		end
for II1IIll1l, lI1IIll1l in ipairs(I11IIll1l:GetChildren()) do
lIl11ll1l(lI1IIll1l, true)
		end
if not IIl11ll1l then
IIl11ll1l = I11IIll1l[I1IlIIIll(_KTO[639])]:Connect(function(II1IIll1l)
if l111Ill1l[I1IlIIIll(_KTO[640])] then
task[I1IlIIIll(_KTO[641])](function()
lIl11ll1l(II1IIll1l, true)
						end)
					end
				end)
		end
for II1IIll1l, lI1IIll1l in ipairs(IIlIIll1l[I1IlIIIll(_KTO[642])]:GetDescendants()) do
if lI1IIll1l:IsA(I1IlIIIll(_KTO[643])) and not lI1IIll1l:IsDescendantOf(lllIIll1l) then
local II1IIll1l = I1IlIIIll(_KTO[644])
if lI1IIll1l:IsA(I1IlIIIll(_KTO[645])) or lI1IIll1l:IsA(I1IlIIIll(_KTO[646])) or lI1IIll1l:IsA(I1IlIIIll(_KTO[647])) then
II1IIll1l = lI1IIll1l[I1IlIIIll(_KTO[648])] or I1IlIIIll(_KTO[649])
				end
local I11IIll1l = (lI1IIll1l[I1IlIIIll(_KTO[650])] .. (I1IlIIIll(_KTO[651]) .. II1IIll1l)):lower();
local l11IIll1l = lI1IIll1l[I1IlIIIll(_KTO[652])]
while l11IIll1l and l11IIll1l ~= IIlIIll1l[I1IlIIIll(_KTO[653])] do
I11IIll1l = I11IIll1l .. (I1IlIIIll(_KTO[654]) .. l11IIll1l[I1IlIIIll(_KTO[655])]:lower())
if l11IIll1l:IsA(I1IlIIIll(_KTO[656])) or l11IIll1l:IsA(I1IlIIIll(_KTO[657])) or l11IIll1l:IsA(I1IlIIIll(_KTO[658])) then
I11IIll1l = I11IIll1l .. (I1IlIIIll(_KTO[659]) .. (l11IIll1l[I1IlIIIll(_KTO[660])] or I1IlIIIll(_KTO[661])):lower())
					end
l11IIll1l = l11IIll1l[I1IlIIIll(_KTO[662])]
				end
local Il1IIll1l = I11IIll1l:find(I1IlIIIll(_KTO[663])) or I11IIll1l:find(I1IlIIIll(_KTO[664])) or I11IIll1l:find(I1IlIIIll(_KTO[665])) or I11IIll1l:find(I1IlIIIll(_KTO[666])) or I11IIll1l:find(I1IlIIIll(_KTO[667])) or I11IIll1l:find(I1IlIIIll(_KTO[668])) or I11IIll1l:find(I1IlIIIll(_KTO[669])) or I11IIll1l:find(I1IlIIIll(_KTO[670])) or I11IIll1l:find(I1IlIIIll(_KTO[671]));
local ll1IIll1l = I11IIll1l:find(I1IlIIIll(_KTO[672])) or I11IIll1l:find(I1IlIIIll(_KTO[673]));
local lIlIIll1l = lI1IIll1l[I1IlIIIll(_KTO[674])][I1IlIIIll(_KTO[675])] <= 0x168 and lI1IIll1l[I1IlIIIll(_KTO[676])][I1IlIIIll(_KTO[677])] <= 0xA0
if ll1IIll1l and (lIlIIll1l and not Il1IIll1l) then
if ll111ll1l[lI1IIll1l] == nil then
ll111ll1l[lI1IIll1l] = lI1IIll1l[I1IlIIIll(_KTO[678])]
					end
lI1IIll1l[I1IlIIIll(_KTO[679])] = false
				end
			end
		end
	end
for II1IIll1l, lI1IIll1l in ipairs(IIlIIll1l[I1IlIIIll(_KTO[680])]:GetChildren()) do
if lI1IIll1l:IsA(I1IlIIIll(_KTO[681])) then
local II1IIll1l = lI1IIll1l[I1IlIIIll(_KTO[682])]:lower()
if II1IIll1l:find(I1IlIIIll(_KTO[683])) or II1IIll1l:find(I1IlIIIll(_KTO[684])) or II1IIll1l:find(I1IlIIIll(_KTO[685])) or II1IIll1l:find(I1IlIIIll(_KTO[686])) or II1IIll1l:find(I1IlIIIll(_KTO[687])) then
lI1IIll1l:Destroy()
			end
		end
	end
local l1l11ll1l = l1lIIll1l[I1IlIIIll(_KTO[688])]
local Ill11ll1l = l1lIIll1l[I1IlIIIll(_KTO[689])]
local lll11ll1l = l1lIIll1l[I1IlIIIll(_KTO[690])]
local IIIl1ll1l = l1lIIll1l[I1IlIIIll(_KTO[691])]
local lIIl1ll1l = l1lIIll1l[I1IlIIIll(_KTO[692])]
local I1Il1ll1l = math[I1IlIIIll(_KTO[693])](l1l11ll1l / 0B11);
local l1Il1ll1l = (lIIl1ll1l + IIIl1ll1l) + 0B1
lllIIll1l = Instance[I1IlIIIll(_KTO[694])](I1IlIIIll(_KTO[695]));
lllIIll1l[I1IlIIIll(_KTO[696])] = I1IlIIIll(_KTO[697]);
lllIIll1l[I1IlIIIll(_KTO[698])] = false
lllIIll1l[I1IlIIIll(_KTO[699])] = Enum[I1IlIIIll(_KTO[700])][I1IlIIIll(_KTO[701])]
lllIIll1l[I1IlIIIll(_KTO[702])] = 0x3E7
lllIIll1l[I1IlIIIll(_KTO[703])] = true
lllIIll1l[I1IlIIIll(_KTO[704])] = IIlIIll1l[I1IlIIIll(_KTO[705])]
local IlIl1ll1l = Instance[I1IlIIIll(_KTO[115])](I1IlIIIll(_KTO[706]));
IlIl1ll1l[I1IlIIIll(_KTO[707])] = I1IlIIIll(_KTO[708]);
IlIl1ll1l[I1IlIIIll(_KTO[709])] = UDim2[I1IlIIIll(_KTO[710])](l1l11ll1l + 0xA, Ill11ll1l + 0xA);
IlIl1ll1l[I1IlIIIll(_KTO[711])] = UDim2[I1IlIIIll(_KTO[536])](.5, -(l1l11ll1l / 0B10) - 0x5, .5, -(Ill11ll1l / 0B10) - 0x5);
IlIl1ll1l[I1IlIIIll(_KTO[712])] = Color3[I1IlIIIll(_KTO[713])](0B10, 0x5, 0x10);
IlIl1ll1l[I1IlIIIll(_KTO[714])] = .72
IlIl1ll1l[I1IlIIIll(_KTO[715])] = 0B0
IlIl1ll1l[I1IlIIIll(_KTO[716])] = 0B1
IlIl1ll1l[I1IlIIIll(_KTO[717])] = lllIIll1l;
(Instance[I1IlIIIll(_KTO[718])](I1IlIIIll(_KTO[719]), IlIl1ll1l))[I1IlIIIll(_KTO[720])] = UDim[I1IlIIIll(_KTO[721])](0B0, 0x10);
local llIl1ll1l = Instance[I1IlIIIll(_KTO[722])](I1IlIIIll(_KTO[723]));
llIl1ll1l[I1IlIIIll(_KTO[724])] = I1IlIIIll(_KTO[725]);
llIl1ll1l[I1IlIIIll(_KTO[726])] = UDim2[I1IlIIIll(_KTO[727])](l1l11ll1l, Ill11ll1l);
llIl1ll1l[I1IlIIIll(_KTO[728])] = UDim2[I1IlIIIll(_KTO[729])](.5, -l1l11ll1l / 0B10, .5, -Ill11ll1l / 0B10);
llIl1ll1l[I1IlIIIll(_KTO[730])] = I1lIIll1l[I1IlIIIll(_KTO[731])]
llIl1ll1l[I1IlIIIll(_KTO[732])] = .16
llIl1ll1l[I1IlIIIll(_KTO[733])] = 0B0
llIl1ll1l[I1IlIIIll(_KTO[734])] = 0B10
llIl1ll1l[I1IlIIIll(_KTO[735])] = true
llIl1ll1l[I1IlIIIll(_KTO[736])] = lllIIll1l;
(Instance[I1IlIIIll(_KTO[737])](I1IlIIIll(_KTO[738]), llIl1ll1l))[I1IlIIIll(_KTO[739])] = UDim[I1IlIIIll(_KTO[740])](0B0, 0xD);
local II1l1ll1l = Instance[I1IlIIIll(_KTO[741])](I1IlIIIll(_KTO[742]), llIl1ll1l);
II1l1ll1l[I1IlIIIll(_KTO[743])] = ColorSequence[I1IlIIIll(_KTO[744])]({ ColorSequenceKeypoint[I1IlIIIll(_KTO[745])](0B0, Color3[I1IlIIIll(_KTO[746])](0x15, 0x1B, 0x43)), ColorSequenceKeypoint[I1IlIIIll(_KTO[747])](.48, Color3[I1IlIIIll(_KTO[748])](0x7, 0xD, 0x1D)), ColorSequenceKeypoint[I1IlIIIll(_KTO[749])](0B1, Color3[I1IlIIIll(_KTO[750])](0x18, 0xF, 0x3A)) });
II1l1ll1l[I1IlIIIll(_KTO[751])] = 0x7D
local lI1l1ll1l = Instance[I1IlIIIll(_KTO[752])](I1IlIIIll(_KTO[753]));
lI1l1ll1l[I1IlIIIll(_KTO[754])] = I1IlIIIll(_KTO[755]);
lI1l1ll1l[I1IlIIIll(_KTO[756])] = UDim2[I1IlIIIll(_KTO[757])](l1l11ll1l, Ill11ll1l);
lI1l1ll1l[I1IlIIIll(_KTO[758])] = llIl1ll1l[I1IlIIIll(_KTO[759])]
lI1l1ll1l[I1IlIIIll(_KTO[760])] = 0B1
lI1l1ll1l[I1IlIIIll(_KTO[761])] = 0B0
lI1l1ll1l[I1IlIIIll(_KTO[762])] = false
lI1l1ll1l[I1IlIIIll(_KTO[763])] = false
lI1l1ll1l[I1IlIIIll(_KTO[764])] = 0x64
lI1l1ll1l[I1IlIIIll(_KTO[765])] = lllIIll1l;
(Instance[I1IlIIIll(_KTO[766])](I1IlIIIll(_KTO[767]), lI1l1ll1l))[I1IlIIIll(_KTO[768])] = UDim[I1IlIIIll(_KTO[769])](0B0, 0xD);
local I11l1ll1l = Instance[I1IlIIIll(_KTO[770])](I1IlIIIll(_KTO[771]), lI1l1ll1l);
I11l1ll1l[I1IlIIIll(_KTO[772])] = Enum[I1IlIIIll(_KTO[773])][I1IlIIIll(_KTO[774])]
I11l1ll1l[I1IlIIIll(_KTO[775])] = I1lIIll1l[I1IlIIIll(_KTO[776])]
I11l1ll1l[I1IlIIIll(_KTO[777])] = 1.8
I11l1ll1l[I1IlIIIll(_KTO[778])] = .04
I11l1ll1l[I1IlIIIll(_KTO[779])] = Enum[I1IlIIIll(_KTO[780])][I1IlIIIll(_KTO[781])]
local l11l1ll1l = Instance[I1IlIIIll(_KTO[782])](I1IlIIIll(_KTO[783]), I11l1ll1l);
l11l1ll1l[I1IlIIIll(_KTO[784])] = ColorSequence[I1IlIIIll(_KTO[785])]({ ColorSequenceKeypoint[I1IlIIIll(_KTO[786])](0B0, I1lIIll1l[I1IlIIIll(_KTO[787])]), ColorSequenceKeypoint[I1IlIIIll(_KTO[788])](.5, I1lIIll1l[I1IlIIIll(_KTO[789])]), ColorSequenceKeypoint[I1IlIIIll(_KTO[790])](0B1, I1lIIll1l[I1IlIIIll(_KTO[791])]) });
l11l1ll1l[I1IlIIIll(_KTO[792])] = 0x18
local Il1l1ll1l = llIl1ll1l[I1IlIIIll(_KTO[793])]
local ll1l1ll1l = IlIl1ll1l[I1IlIIIll(_KTO[794])]
local IIll1ll1l = math[I1IlIIIll(_KTO[795])](l1l11ll1l * .86);
local lIll1ll1l = math[I1IlIIIll(_KTO[796])](Ill11ll1l * .86);
local function I1ll1ll1l()
llIl1ll1l[I1IlIIIll(_KTO[797])] = UDim2[I1IlIIIll(_KTO[798])](IIll1ll1l, lIll1ll1l);
llIl1ll1l[I1IlIIIll(_KTO[799])] = UDim2[I1IlIIIll(_KTO[800])](Il1l1ll1l[I1IlIIIll(_KTO[801])][I1IlIIIll(_KTO[802])], Il1l1ll1l[I1IlIIIll(_KTO[803])][I1IlIIIll(_KTO[804])] + (l1l11ll1l - IIll1ll1l) / 0B10, Il1l1ll1l[I1IlIIIll(_KTO[805])][I1IlIIIll(_KTO[806])], Il1l1ll1l[I1IlIIIll(_KTO[807])][I1IlIIIll(_KTO[808])] + (Ill11ll1l - lIll1ll1l) / 0B10);
llIl1ll1l[I1IlIIIll(_KTO[809])] = .42
lI1l1ll1l[I1IlIIIll(_KTO[810])] = UDim2[I1IlIIIll(_KTO[811])](IIll1ll1l, lIll1ll1l);
lI1l1ll1l[I1IlIIIll(_KTO[812])] = llIl1ll1l[I1IlIIIll(_KTO[813])]
IlIl1ll1l[I1IlIIIll(_KTO[814])] = UDim2[I1IlIIIll(_KTO[815])](IIll1ll1l + 0xA, lIll1ll1l + 0xA);
IlIl1ll1l[I1IlIIIll(_KTO[816])] = UDim2[I1IlIIIll(_KTO[817])](ll1l1ll1l[I1IlIIIll(_KTO[818])][I1IlIIIll(_KTO[819])], ll1l1ll1l[I1IlIIIll(_KTO[820])][I1IlIIIll(_KTO[821])] + (l1l11ll1l - IIll1ll1l) / 0B10, ll1l1ll1l[I1IlIIIll(_KTO[822])][I1IlIIIll(_KTO[823])], ll1l1ll1l[I1IlIIIll(_KTO[824])][I1IlIIIll(_KTO[825])] + (Ill11ll1l - lIll1ll1l) / 0B10);
IlIl1ll1l[I1IlIIIll(_KTO[826])] = 0B1
I11l1ll1l[I1IlIIIll(_KTO[827])] = .65;
(Il1IIll1l:Create(llIl1ll1l, TweenInfo[I1IlIIIll(_KTO[828])](.36, Enum[I1IlIIIll(_KTO[829])][I1IlIIIll(_KTO[830])], Enum[I1IlIIIll(_KTO[831])][I1IlIIIll(_KTO[832])]), { [I1IlIIIll(_KTO[833])] = UDim2[I1IlIIIll(_KTO[834])](l1l11ll1l, Ill11ll1l), [I1IlIIIll(_KTO[835])] = Il1l1ll1l, [I1IlIIIll(_KTO[836])] = .16 })):Play();
(Il1IIll1l:Create(lI1l1ll1l, TweenInfo[I1IlIIIll(_KTO[837])](.36, Enum[I1IlIIIll(_KTO[838])][I1IlIIIll(_KTO[839])], Enum[I1IlIIIll(_KTO[840])][I1IlIIIll(_KTO[841])]), { [I1IlIIIll(_KTO[842])] = UDim2[I1IlIIIll(_KTO[843])](l1l11ll1l, Ill11ll1l), [I1IlIIIll(_KTO[844])] = Il1l1ll1l })):Play();
(Il1IIll1l:Create(IlIl1ll1l, TweenInfo[I1IlIIIll(_KTO[845])](.36, Enum[I1IlIIIll(_KTO[846])][I1IlIIIll(_KTO[847])], Enum[I1IlIIIll(_KTO[848])][I1IlIIIll(_KTO[849])]), { [I1IlIIIll(_KTO[850])] = UDim2[I1IlIIIll(_KTO[851])](l1l11ll1l + 0B1010, Ill11ll1l + 0xA), [I1IlIIIll(_KTO[852])] = ll1l1ll1l, [I1IlIIIll(_KTO[853])] = .72 })):Play();
(Il1IIll1l:Create(I11l1ll1l, TweenInfo[I1IlIIIll(_KTO[854])](.28), { [I1IlIIIll(_KTO[855])] = 0B0 })):Play()
	end
local l1ll1ll1l = Instance[I1IlIIIll(_KTO[856])](I1IlIIIll(_KTO[857]));
l1ll1ll1l[I1IlIIIll(_KTO[858])] = I1IlIIIll(_KTO[859]);
l1ll1ll1l[I1IlIIIll(_KTO[860])] = UDim2[I1IlIIIll(_KTO[861])](0B1, 0B0, 0B0, lll11ll1l);
l1ll1ll1l[I1IlIIIll(_KTO[862])] = Color3[I1IlIIIll(_KTO[863])](0xD, 0x15, 0x30);
l1ll1ll1l[I1IlIIIll(_KTO[864])] = .1
l1ll1ll1l[I1IlIIIll(_KTO[865])] = 0B0
l1ll1ll1l[I1IlIIIll(_KTO[866])] = 0B11
l1ll1ll1l[I1IlIIIll(_KTO[867])] = true
l1ll1ll1l[I1IlIIIll(_KTO[868])] = llIl1ll1l;
(Instance[I1IlIIIll(_KTO[869])](I1IlIIIll(_KTO[870]), l1ll1ll1l))[I1IlIIIll(_KTO[871])] = UDim[I1IlIIIll(_KTO[872])](0B0, 0xD);
local Illl1ll1l = Instance[I1IlIIIll(_KTO[873])](I1IlIIIll(_KTO[874]), l1ll1ll1l);
Illl1ll1l[I1IlIIIll(_KTO[875])] = ColorSequence[I1IlIIIll(_KTO[876])]({ ColorSequenceKeypoint[I1IlIIIll(_KTO[769])](0B0, Color3[I1IlIIIll(_KTO[877])](0x19, 0x2B, 0x5B)), ColorSequenceKeypoint[I1IlIIIll(_KTO[782])](.38, Color3[I1IlIIIll(_KTO[878])](0x24, 0x1C, 0x59)), ColorSequenceKeypoint[I1IlIIIll(_KTO[879])](.75, Color3[I1IlIIIll(_KTO[880])](0x13, 0x19, 0x3D)), ColorSequenceKeypoint[I1IlIIIll(_KTO[881])](0B1, Color3[I1IlIIIll(_KTO[882])](0xA, 0x13, 0x28)) });
Illl1ll1l[I1IlIIIll(_KTO[883])] = 0x12
local llll1ll1l = Instance[I1IlIIIll(_KTO[884])](I1IlIIIll(_KTO[885]));
llll1ll1l[I1IlIIIll(_KTO[886])] = I1IlIIIll(_KTO[887]);
llll1ll1l[I1IlIIIll(_KTO[888])] = UDim2[I1IlIIIll(_KTO[611])](0B1, 0B0, 0B0, 0xC);
llll1ll1l[I1IlIIIll(_KTO[889])] = UDim2[I1IlIIIll(_KTO[890])](0B0, 0B0, 0B0, lIIl1ll1l - 0xC);
llll1ll1l[I1IlIIIll(_KTO[891])] = Color3[I1IlIIIll(_KTO[892])](0B1010, 0x12, 0x27);
llll1ll1l[I1IlIIIll(_KTO[893])] = .1
llll1ll1l[I1IlIIIll(_KTO[894])] = 0B0
llll1ll1l[I1IlIIIll(_KTO[895])] = 0x4
llll1ll1l[I1IlIIIll(_KTO[896])] = llIl1ll1l
local IIIIlll1l = Instance[I1IlIIIll(_KTO[897])](I1IlIIIll(_KTO[898]), llll1ll1l);
IIIIlll1l[I1IlIIIll(_KTO[899])] = ColorSequence[I1IlIIIll(_KTO[869])]({ ColorSequenceKeypoint[I1IlIIIll(_KTO[729])](0B0, Color3[I1IlIIIll(_KTO[900])](0x1A, 0x1D, 0x48)), ColorSequenceKeypoint[I1IlIIIll(_KTO[901])](0B1, Color3[I1IlIIIll(_KTO[902])](0xA, 0x12, 0x27)) });
IIIIlll1l[I1IlIIIll(_KTO[903])] = 0x5A
local lIIIlll1l = Instance[I1IlIIIll(_KTO[904])](I1IlIIIll(_KTO[905]));
lIIIlll1l[I1IlIIIll(_KTO[906])] = UDim2[I1IlIIIll(_KTO[752])](0B1, -24, 0B1, 0B0);
lIIIlll1l[I1IlIIIll(_KTO[907])] = UDim2[I1IlIIIll(_KTO[908])](0B0, 0xC, 0B0, 0B0);
lIIIlll1l[I1IlIIIll(_KTO[909])] = 0B1
lIIIlll1l[I1IlIIIll(_KTO[186])] = lIlIIll1l[I1IlIIIll(_KTO[910])][I1IlIIIll(_KTO[911])]
lIIIlll1l[I1IlIIIll(_KTO[912])] = I1lIIll1l[I1IlIIIll(_KTO[913])]
lIIIlll1l[I1IlIIIll(_KTO[914])] = Color3[I1IlIIIll(_KTO[746])](0x18, 0x10, 0x44);
lIIIlll1l[I1IlIIIll(_KTO[915])] = .3
lIIIlll1l[I1IlIIIll(_KTO[916])] = Enum[I1IlIIIll(_KTO[917])][I1IlIIIll(_KTO[918])]
lIIIlll1l[I1IlIIIll(_KTO[919])] = I111Ill1l and 0xE or 0x10
lIIIlll1l[I1IlIIIll(_KTO[920])] = Enum[I1IlIIIll(_KTO[921])][I1IlIIIll(_KTO[922])]
lIIIlll1l[I1IlIIIll(_KTO[923])] = Enum[I1IlIIIll(_KTO[924])][I1IlIIIll(_KTO[925])]
lIIIlll1l[I1IlIIIll(_KTO[926])] = 0x6
lIIIlll1l[I1IlIIIll(_KTO[927])] = l1ll1ll1l
local I1IIlll1l = Instance[I1IlIIIll(_KTO[928])](I1IlIIIll(_KTO[929]), lIIIlll1l);
I1IIlll1l[I1IlIIIll(_KTO[930])] = I1lIIll1l[I1IlIIIll(_KTO[931])]
I1IIlll1l[I1IlIIIll(_KTO[932])] = .8
I1IIlll1l[I1IlIIIll(_KTO[933])] = .82
local l1IIlll1l = Instance[I1IlIIIll(_KTO[934])](I1IlIIIll(_KTO[935]));
l1IIlll1l[I1IlIIIll(_KTO[655])] = I1IlIIIll(_KTO[936]);
l1IIlll1l[I1IlIIIll(_KTO[937])] = UDim2[I1IlIIIll(_KTO[938])](0B1, 0B0, 0B1, 0B0);
l1IIlll1l[I1IlIIIll(_KTO[939])] = 0B1
l1IIlll1l[I1IlIIIll(_KTO[940])] = I1IlIIIll(_KTO[941]);
l1IIlll1l[I1IlIIIll(_KTO[942])] = false
l1IIlll1l[I1IlIIIll(_KTO[943])] = 0B0
l1IIlll1l[I1IlIIIll(_KTO[926])] = 0x7
l1IIlll1l[I1IlIIIll(_KTO[944])] = l1ll1ll1l
local IlIIlll1l = Instance[I1IlIIIll(_KTO[945])](I1IlIIIll(_KTO[946]));
IlIIlll1l[I1IlIIIll(_KTO[947])] = I1IlIIIll(_KTO[948]);
IlIIlll1l[I1IlIIIll(_KTO[949])] = UDim2[I1IlIIIll(_KTO[950])](0B1, 0B0, 0B0, IIIl1ll1l);
IlIIlll1l[I1IlIIIll(_KTO[951])] = UDim2[I1IlIIIll(_KTO[856])](0B0, 0B0, 0B0, lIIl1ll1l);
IlIIlll1l[I1IlIIIll(_KTO[952])] = I1lIIll1l[I1IlIIIll(_KTO[953])]
IlIIlll1l[I1IlIIIll(_KTO[954])] = .14
IlIIlll1l[I1IlIIIll(_KTO[955])] = 0B0
IlIIlll1l[I1IlIIIll(_KTO[956])] = 0B11
IlIIlll1l[I1IlIIIll(_KTO[957])] = true
IlIIlll1l[I1IlIIIll(_KTO[958])] = llIl1ll1l
local llIIlll1l = Instance[I1IlIIIll(_KTO[959])](I1IlIIIll(_KTO[960]));
llIIlll1l[I1IlIIIll(_KTO[961])] = UDim2[I1IlIIIll(_KTO[962])](0B1, 0B0, 0B0, 0B1);
llIIlll1l[I1IlIIIll(_KTO[963])] = UDim2[I1IlIIIll(_KTO[964])](0B0, 0B0, 0B1, 0B0);
llIIlll1l[I1IlIIIll(_KTO[965])] = I1lIIll1l[I1IlIIIll(_KTO[966])]
llIIlll1l[I1IlIIIll(_KTO[967])] = 0B0
llIIlll1l[I1IlIIIll(_KTO[968])] = 0x4
llIIlll1l[I1IlIIIll(_KTO[969])] = IlIIlll1l
local II1Illl1l = Instance[I1IlIIIll(_KTO[568])](I1IlIIIll(_KTO[970]));
II1Illl1l[I1IlIIIll(_KTO[971])] = UDim2[I1IlIIIll(_KTO[861])](0B1, 0B0, 0B1, -l1Il1ll1l);
II1Illl1l[I1IlIIIll(_KTO[972])] = UDim2[I1IlIIIll(_KTO[973])](0B0, 0B0, 0B0, l1Il1ll1l);
II1Illl1l[I1IlIIIll(_KTO[974])] = 0B1
II1Illl1l[I1IlIIIll(_KTO[975])] = true
II1Illl1l[I1IlIIIll(_KTO[976])] = 0B10
II1Illl1l[I1IlIIIll(_KTO[977])] = llIl1ll1l
local lI1Illl1l = {};
local I11Illl1l = {};
local l11Illl1l = 0B0
local function Il1Illl1l()
local II1IIll1l = Instance[I1IlIIIll(_KTO[978])](I1IlIIIll(_KTO[979]));
II1IIll1l[I1IlIIIll(_KTO[833])] = UDim2[I1IlIIIll(_KTO[980])](0B1, 0B0, 0B1, 0B0);
II1IIll1l[I1IlIIIll(_KTO[981])] = 0B1
II1IIll1l[I1IlIIIll(_KTO[982])] = 0B11
II1IIll1l[I1IlIIIll(_KTO[983])] = I1lIIll1l[I1IlIIIll(_KTO[984])]
II1IIll1l[I1IlIIIll(_KTO[985])] = Enum[I1IlIIIll(_KTO[986])][I1IlIIIll(_KTO[987])]
II1IIll1l[I1IlIIIll(_KTO[988])] = Enum[I1IlIIIll(_KTO[989])][I1IlIIIll(_KTO[990])]
II1IIll1l[I1IlIIIll(_KTO[991])] = UDim2[I1IlIIIll(_KTO[992])](0B0, 0B0, 0B0, 0B0);
II1IIll1l[I1IlIIIll(_KTO[993])] = Enum[I1IlIIIll(_KTO[994])][I1IlIIIll(_KTO[995])]
II1IIll1l[I1IlIIIll(_KTO[996])] = 0B0
II1IIll1l[I1IlIIIll(_KTO[997])] = false
II1IIll1l[I1IlIIIll(_KTO[998])] = 0B10
II1IIll1l[I1IlIIIll(_KTO[999])] = II1Illl1l
local lI1IIll1l = Instance[I1IlIIIll(_KTO[1000])](I1IlIIIll(_KTO[1001]), II1IIll1l);
lI1IIll1l[I1IlIIIll(_KTO[1002])] = Enum[I1IlIIIll(_KTO[1003])][I1IlIIIll(_KTO[1004])]
lI1IIll1l[I1IlIIIll(_KTO[1005])] = UDim[I1IlIIIll(_KTO[1006])](0B0, 0x4);
local I11IIll1l = Instance[I1IlIIIll(_KTO[1007])](I1IlIIIll(_KTO[1008]), II1IIll1l);
I11IIll1l[I1IlIIIll(_KTO[1009])] = UDim[I1IlIIIll(_KTO[1010])](0B0, 0x8);
I11IIll1l[I1IlIIIll(_KTO[1011])] = UDim[I1IlIIIll(_KTO[1012])](0B0, 0x8);
I11IIll1l[I1IlIIIll(_KTO[1013])] = UDim[I1IlIIIll(_KTO[1014])](0B0, 0x7);
I11IIll1l[I1IlIIIll(_KTO[1015])] = UDim[I1IlIIIll(_KTO[626])](0B0, 0x7)
return II1IIll1l
	end
local function ll1Illl1l(II1IIll1l)
for lI1IIll1l, I11IIll1l in pairs(lI1Illl1l) do
local l11IIll1l = lI1IIll1l == II1IIll1l
I11IIll1l[I1IlIIIll(_KTO[1016])] = l11IIll1l and Color3[I1IlIIIll(_KTO[23])](0x14, 0x31, 0x4E) or I1lIIll1l[I1IlIIIll(_KTO[1017])]
I11IIll1l[I1IlIIIll(_KTO[1018])] = l11IIll1l and .04 or .16
I11IIll1l[I1IlIIIll(_KTO[1019])] = l11IIll1l and I1lIIll1l[I1IlIIIll(_KTO[1020])] or I1lIIll1l[I1IlIIIll(_KTO[1021])]
local Il1IIll1l = I11IIll1l:FindFirstChild(I1IlIIIll(_KTO[1022]))
if Il1IIll1l then
Il1IIll1l[I1IlIIIll(_KTO[1023])] = l11IIll1l and I1lIIll1l[I1IlIIIll(_KTO[1024])] or I1lIIll1l[I1IlIIIll(_KTO[1025])]
			end
		end
for lI1IIll1l, I11IIll1l in pairs(I11Illl1l) do
local l11IIll1l = lI1IIll1l == II1IIll1l
I11IIll1l[I1IlIIIll(_KTO[1026])] = l11IIll1l
if l11IIll1l then
I11IIll1l[I1IlIIIll(_KTO[1027])] = Vector2[I1IlIIIll(_KTO[879])](0B0, 0B0)
			end
		end
	end
local function IIlIlll1l(II1IIll1l)
local lI1IIll1l = l11Illl1l
l11Illl1l = l11Illl1l + 0B1
local I11IIll1l = Instance[I1IlIIIll(_KTO[1028])](I1IlIIIll(_KTO[646]));
I11IIll1l[I1IlIIIll(_KTO[1029])] = II1IIll1l
I11IIll1l[I1IlIIIll(_KTO[1030])] = UDim2[I1IlIIIll(_KTO[817])](.33333333333333, 0B0, 0B0, IIIl1ll1l);
I11IIll1l[I1IlIIIll(_KTO[1031])] = UDim2[I1IlIIIll(_KTO[737])](lI1IIll1l / 0B11, 0B0, 0B0, 0B0);
I11IIll1l[I1IlIIIll(_KTO[1032])] = I1lIIll1l[I1IlIIIll(_KTO[1033])]
I11IIll1l[I1IlIIIll(_KTO[1034])] = .16
I11IIll1l[I1IlIIIll(_KTO[1035])] = II1IIll1l
I11IIll1l[I1IlIIIll(_KTO[1036])] = I1lIIll1l[I1IlIIIll(_KTO[1037])]
I11IIll1l[I1IlIIIll(_KTO[1038])] = Color3[I1IlIIIll(_KTO[1039])](0B0, 0B0, 0B0);
I11IIll1l[I1IlIIIll(_KTO[1040])] = .35
I11IIll1l[I1IlIIIll(_KTO[1041])] = Enum[I1IlIIIll(_KTO[1042])][I1IlIIIll(_KTO[1043])]
I11IIll1l[I1IlIIIll(_KTO[1044])] = I111Ill1l and 0xD or 0xF
I11IIll1l[I1IlIIIll(_KTO[1045])] = 0B0
I11IIll1l[I1IlIIIll(_KTO[1046])] = 0x4
I11IIll1l[I1IlIIIll(_KTO[1047])] = IlIIlll1l
local l11IIll1l = Instance[I1IlIIIll(_KTO[890])](I1IlIIIll(_KTO[1048]));
l11IIll1l[I1IlIIIll(_KTO[1049])] = I1IlIIIll(_KTO[1050]);
l11IIll1l[I1IlIIIll(_KTO[1051])] = UDim2[I1IlIIIll(_KTO[1052])](0B1, 0B0, 0B0, 0B10);
l11IIll1l[I1IlIIIll(_KTO[1053])] = UDim2[I1IlIIIll(_KTO[1054])](0B0, 0B0, 0B1, -0B10);
l11IIll1l[I1IlIIIll(_KTO[1055])] = I1lIIll1l[I1IlIIIll(_KTO[1056])]
l11IIll1l[I1IlIIIll(_KTO[1057])] = 0B0
l11IIll1l[I1IlIIIll(_KTO[1058])] = 0x5
l11IIll1l[I1IlIIIll(_KTO[1059])] = I11IIll1l
local Il1IIll1l = Il1Illl1l();
lI1Illl1l[II1IIll1l] = I11IIll1l
I11Illl1l[II1IIll1l] = Il1IIll1l
I11IIll1l[I1IlIIIll(_KTO[1060])]:Connect(function()
ll1Illl1l(II1IIll1l)
		end)
return Il1IIll1l
	end
local function lIlIlll1l(II1IIll1l, lI1IIll1l, I11IIll1l)
local l11IIll1l = Instance[I1IlIIIll(_KTO[1061])](I1IlIIIll(_KTO[1062]));
l11IIll1l[I1IlIIIll(_KTO[1063])] = UDim2[I1IlIIIll(_KTO[1064])](0B1, 0B0, 0B0, 0x14);
l11IIll1l[I1IlIIIll(_KTO[1065])] = 0B1
l11IIll1l[I1IlIIIll(_KTO[1066])] = lI1IIll1l
l11IIll1l[I1IlIIIll(_KTO[1067])] = I1lIIll1l[I1IlIIIll(_KTO[1037])]
l11IIll1l[I1IlIIIll(_KTO[1068])] = Color3[I1IlIIIll(_KTO[1069])](0B0, 0B0, 0B0);
l11IIll1l[I1IlIIIll(_KTO[1070])] = .42
l11IIll1l[I1IlIIIll(_KTO[1071])] = Enum[I1IlIIIll(_KTO[1072])][I1IlIIIll(_KTO[1073])]
l11IIll1l[I1IlIIIll(_KTO[1074])] = I111Ill1l and 0xD or 0B1110
l11IIll1l[I1IlIIIll(_KTO[1075])] = Enum[I1IlIIIll(_KTO[1076])][I1IlIIIll(_KTO[1077])]
l11IIll1l[I1IlIIIll(_KTO[1078])] = I11IIll1l
l11IIll1l[I1IlIIIll(_KTO[1079])] = 0B10
l11IIll1l[I1IlIIIll(_KTO[269])] = II1IIll1l
local Il1IIll1l = Instance[I1IlIIIll(_KTO[533])](I1IlIIIll(_KTO[1080]), l11IIll1l);
Il1IIll1l[I1IlIIIll(_KTO[1081])] = Color3[I1IlIIIll(_KTO[1082])](0xA, 0xA, 0xA);
Il1IIll1l[I1IlIIIll(_KTO[1083])] = 0B1
Il1IIll1l[I1IlIIIll(_KTO[1084])] = .5
	end
local function I1lIlll1l(II1IIll1l, lI1IIll1l, I11IIll1l, l11IIll1l)
local ll1IIll1l = Instance[I1IlIIIll(_KTO[879])](I1IlIIIll(_KTO[1085]));
ll1IIll1l[I1IlIIIll(_KTO[1086])] = I1IlIIIll(_KTO[1087]) .. I11IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1088])] = UDim2[I1IlIIIll(_KTO[1089])](0B1, 0B0, 0B0, 0x2E);
ll1IIll1l[I1IlIIIll(_KTO[1090])] = I1lIIll1l[I1IlIIIll(_KTO[1091])]
ll1IIll1l[I1IlIIIll(_KTO[1092])] = .16
ll1IIll1l[I1IlIIIll(_KTO[1093])] = 0B0
ll1IIll1l[I1IlIIIll(_KTO[1094])] = I11IIll1l
ll1IIll1l[I1IlIIIll(_KTO[976])] = 0B10
ll1IIll1l[I1IlIIIll(_KTO[1095])] = II1IIll1l;
(Instance[I1IlIIIll(_KTO[721])](I1IlIIIll(_KTO[1096]), ll1IIll1l))[I1IlIIIll(_KTO[1097])] = UDim[I1IlIIIll(_KTO[1098])](0B0, 0x6);
local IIlIIll1l = Instance[I1IlIIIll(_KTO[747])](I1IlIIIll(_KTO[1099]), ll1IIll1l);
IIlIIll1l[I1IlIIIll(_KTO[1100])] = I1lIIll1l[I1IlIIIll(_KTO[1101])]
IIlIIll1l[I1IlIIIll(_KTO[1102])] = 0B1
IIlIIll1l[I1IlIIIll(_KTO[1103])] = .35
local lIlIIll1l = Instance[I1IlIIIll(_KTO[1104])](I1IlIIIll(_KTO[1105]));
lIlIIll1l[I1IlIIIll(_KTO[1106])] = UDim2[I1IlIIIll(_KTO[1107])](0B1, -58, 0B1, 0B0);
lIlIIll1l[I1IlIIIll(_KTO[1108])] = UDim2[I1IlIIIll(_KTO[869])](0B0, 0xC, 0B0, 0B0);
lIlIIll1l[I1IlIIIll(_KTO[1109])] = 0B1
lIlIIll1l[I1IlIIIll(_KTO[1110])] = lI1IIll1l
lIlIIll1l[I1IlIIIll(_KTO[1111])] = I1lIIll1l[I1IlIIIll(_KTO[1112])]
lIlIIll1l[I1IlIIIll(_KTO[1113])] = Color3[I1IlIIIll(_KTO[1114])](0B0, 0B0, 0B0);
lIlIIll1l[I1IlIIIll(_KTO[1115])] = .32
lIlIIll1l[I1IlIIIll(_KTO[1116])] = Enum[I1IlIIIll(_KTO[1117])][I1IlIIIll(_KTO[1118])]
lIlIIll1l[I1IlIIIll(_KTO[1119])] = 0xF
lIlIIll1l[I1IlIIIll(_KTO[1120])] = Enum[I1IlIIIll(_KTO[1121])][I1IlIIIll(_KTO[1122])]
lIlIIll1l[I1IlIIIll(_KTO[1123])] = true
lIlIIll1l[I1IlIIIll(_KTO[1124])] = 0B11
lIlIIll1l[I1IlIIIll(_KTO[1125])] = ll1IIll1l
local l1lIIll1l = Instance[I1IlIIIll(_KTO[890])](I1IlIIIll(_KTO[1126]));
l1lIIll1l[I1IlIIIll(_KTO[1127])] = UDim2[I1IlIIIll(_KTO[1128])](0x24, 0x12);
l1lIIll1l[I1IlIIIll(_KTO[1129])] = UDim2[I1IlIIIll(_KTO[1130])](0B1, -46, .5, -9);
l1lIIll1l[I1IlIIIll(_KTO[1131])] = I1lIIll1l[I1IlIIIll(_KTO[1132])]
l1lIIll1l[I1IlIIIll(_KTO[1133])] = 0B0
l1lIIll1l[I1IlIIIll(_KTO[1134])] = 0B11
l1lIIll1l[I1IlIIIll(_KTO[1135])] = ll1IIll1l;
(Instance[I1IlIIIll(_KTO[817])](I1IlIIIll(_KTO[1136]), l1lIIll1l))[I1IlIIIll(_KTO[1137])] = UDim[I1IlIIIll(_KTO[1138])](0B1, 0B0);
local lllIIll1l = Instance[I1IlIIIll(_KTO[1139])](I1IlIIIll(_KTO[1140]));
lllIIll1l[I1IlIIIll(_KTO[1141])] = UDim2[I1IlIIIll(_KTO[1142])](0xC, 0xC);
lllIIll1l[I1IlIIIll(_KTO[1143])] = UDim2[I1IlIIIll(_KTO[1144])](0B0, 0B11, .5, -6);
lllIIll1l[I1IlIIIll(_KTO[1145])] = I1lIIll1l[I1IlIIIll(_KTO[1146])]
lllIIll1l[I1IlIIIll(_KTO[1147])] = 0B0
lllIIll1l[I1IlIIIll(_KTO[1148])] = 0x4
lllIIll1l[I1IlIIIll(_KTO[868])] = l1lIIll1l;
(Instance[I1IlIIIll(_KTO[629])](I1IlIIIll(_KTO[1149]), lllIIll1l))[I1IlIIIll(_KTO[739])] = UDim[I1IlIIIll(_KTO[1150])](0B1, 0B0);
local III1Ill1l = false
local lII1Ill1l = 0B0
local I1I1Ill1l = .22
local function l1I1Ill1l(II1IIll1l, lI1IIll1l)
if III1Ill1l == II1IIll1l then
return
			end
if not lI1IIll1l and l11IIll1l then
local lI1IIll1l = l11IIll1l(II1IIll1l)
if lI1IIll1l == false then
return
				end
			end
III1Ill1l = II1IIll1l;
(Il1IIll1l:Create(IIlIIll1l, IllIIll1l[I1IlIIIll(_KTO[1151])], { [I1IlIIIll(_KTO[1152])] = II1IIll1l and I1lIIll1l[I1IlIIIll(_KTO[1153])] or I1lIIll1l[I1IlIIIll(_KTO[1154])], [I1IlIIIll(_KTO[1155])] = II1IIll1l and .04 or .35 })):Play();
(Il1IIll1l:Create(l1lIIll1l, IllIIll1l[I1IlIIIll(_KTO[1156])], { [I1IlIIIll(_KTO[1157])] = II1IIll1l and I1lIIll1l[I1IlIIIll(_KTO[1158])] or I1lIIll1l[I1IlIIIll(_KTO[1159])] })):Play();
(Il1IIll1l:Create(lllIIll1l, IllIIll1l[I1IlIIIll(_KTO[1160])], { [I1IlIIIll(_KTO[1161])] = II1IIll1l and UDim2[I1IlIIIll(_KTO[1162])](0B1, -15, .5, -0B110) or UDim2[I1IlIIIll(_KTO[1163])](0B0, 0B11, .5, -6) })):Play()
		end
local IlI1Ill1l = Instance[I1IlIIIll(_KTO[992])](I1IlIIIll(_KTO[1164]));
IlI1Ill1l[I1IlIIIll(_KTO[1165])] = I1IlIIIll(_KTO[1166]);
IlI1Ill1l[I1IlIIIll(_KTO[1167])] = UDim2[I1IlIIIll(_KTO[1168])](0B1, 0B0, 0B1, 0B0);
IlI1Ill1l[I1IlIIIll(_KTO[1169])] = 0B1
IlI1Ill1l[I1IlIIIll(_KTO[1170])] = I1IlIIIll(_KTO[1171]);
IlI1Ill1l[I1IlIIIll(_KTO[1172])] = false
IlI1Ill1l[I1IlIIIll(_KTO[1173])] = 0B0
IlI1Ill1l[I1IlIIIll(_KTO[1174])] = 0x5
IlI1Ill1l[I1IlIIIll(_KTO[1175])] = ll1IIll1l
IlI1Ill1l[I1IlIIIll(_KTO[1176])]:Connect(function()
local II1IIll1l = os[I1IlIIIll(_KTO[1177])]()
if II1IIll1l - lII1Ill1l < I1I1Ill1l then
return
			end
lII1Ill1l = II1IIll1l
l1I1Ill1l(not III1Ill1l)
		end)
return ll1IIll1l, l1I1Ill1l
	end
local function l1lIlll1l(II1IIll1l, lI1IIll1l, I11IIll1l, l11IIll1l)
local ll1IIll1l = Instance[I1IlIIIll(_KTO[1178])](I1IlIIIll(_KTO[1179]));
ll1IIll1l[I1IlIIIll(_KTO[1180])] = I1IlIIIll(_KTO[1181]) .. I11IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1182])] = UDim2[I1IlIIIll(_KTO[729])](0B1, 0B0, 0B0, 0x32);
ll1IIll1l[I1IlIIIll(_KTO[1183])] = I1lIIll1l[I1IlIIIll(_KTO[1184])]
ll1IIll1l[I1IlIIIll(_KTO[836])] = .16
ll1IIll1l[I1IlIIIll(_KTO[1185])] = false
ll1IIll1l[I1IlIIIll(_KTO[1186])] = lI1IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1187])] = Color3[I1IlIIIll(_KTO[863])](0xF5, 0xF5, 0xF5);
ll1IIll1l[I1IlIIIll(_KTO[1188])] = Color3[I1IlIIIll(_KTO[1189])](0B0, 0B0, 0B0);
ll1IIll1l[I1IlIIIll(_KTO[1190])] = .26
ll1IIll1l[I1IlIIIll(_KTO[1191])] = 0B0
ll1IIll1l[I1IlIIIll(_KTO[1192])] = Enum[I1IlIIIll(_KTO[1193])][I1IlIIIll(_KTO[1194])]
ll1IIll1l[I1IlIIIll(_KTO[1195])] = 0xF
ll1IIll1l[I1IlIIIll(_KTO[1196])] = 0B0
ll1IIll1l[I1IlIIIll(_KTO[1197])] = I11IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1198])] = true
ll1IIll1l[I1IlIIIll(_KTO[1199])] = 0B10
ll1IIll1l[I1IlIIIll(_KTO[532])] = II1IIll1l;
(Instance[I1IlIIIll(_KTO[1163])](I1IlIIIll(_KTO[1200]), ll1IIll1l))[I1IlIIIll(_KTO[1201])] = UDim[I1IlIIIll(_KTO[1202])](0B0, 0x6);
local IIlIIll1l = Instance[I1IlIIIll(_KTO[694])](I1IlIIIll(_KTO[1203]));
IIlIIll1l[I1IlIIIll(_KTO[1204])] = UDim2[I1IlIIIll(_KTO[845])](0B0, 0x4, 0B1, -12);
IIlIIll1l[I1IlIIIll(_KTO[972])] = UDim2[I1IlIIIll(_KTO[980])](0B0, 0x8, 0B0, 0x6);
IIlIIll1l[I1IlIIIll(_KTO[1205])] = I1lIIll1l[I1IlIIIll(_KTO[1206])]
IIlIIll1l[I1IlIIIll(_KTO[1207])] = 0B0
IIlIIll1l[I1IlIIIll(_KTO[1208])] = 0B11
IIlIIll1l[I1IlIIIll(_KTO[1209])] = ll1IIll1l;
(Instance[I1IlIIIll(_KTO[1210])](I1IlIIIll(_KTO[1211]), IIlIIll1l))[I1IlIIIll(_KTO[1212])] = UDim[I1IlIIIll(_KTO[1213])](0B1, 0B0);
local lIlIIll1l = Instance[I1IlIIIll(_KTO[1214])](I1IlIIIll(_KTO[1215]), ll1IIll1l);
lIlIIll1l[I1IlIIIll(_KTO[1216])] = Enum[I1IlIIIll(_KTO[1217])][I1IlIIIll(_KTO[1218])]
lIlIIll1l[I1IlIIIll(_KTO[1219])] = I1lIIll1l[I1IlIIIll(_KTO[1220])]
lIlIIll1l[I1IlIIIll(_KTO[1221])] = 0B1
lIlIIll1l[I1IlIIIll(_KTO[1222])] = .08
ll1IIll1l[I1IlIIIll(_KTO[1223])]:Connect(function()
local II1IIll1l = ll1IIll1l:GetAttribute(I1IlIIIll(_KTO[1224]));
(Il1IIll1l:Create(ll1IIll1l, IllIIll1l[I1IlIIIll(_KTO[1225])], { [I1IlIIIll(_KTO[1131])] = II1IIll1l and Color3[I1IlIIIll(_KTO[1226])](0x1A, 0x3A, 0x58) or Color3[I1IlIIIll(_KTO[1227])](0x17, 0x25, 0x44) })):Play();
(Il1IIll1l:Create(lIlIIll1l, IllIIll1l[I1IlIIIll(_KTO[1228])], { [I1IlIIIll(_KTO[1229])] = I1lIIll1l[I1IlIIIll(_KTO[1230])], [I1IlIIIll(_KTO[1231])] = .02 })):Play();
(Il1IIll1l:Create(IIlIIll1l, IllIIll1l[I1IlIIIll(_KTO[1232])], { [I1IlIIIll(_KTO[1233])] = I1lIIll1l[I1IlIIIll(_KTO[1234])] })):Play()
		end);
ll1IIll1l[I1IlIIIll(_KTO[1235])]:Connect(function()
local II1IIll1l = ll1IIll1l:GetAttribute(I1IlIIIll(_KTO[1236]));
(Il1IIll1l:Create(ll1IIll1l, IllIIll1l[I1IlIIIll(_KTO[1237])], { [I1IlIIIll(_KTO[1238])] = II1IIll1l and Color3[I1IlIIIll(_KTO[1239])](0x12, 0x2D, 0x49) or I1lIIll1l[I1IlIIIll(_KTO[1240])] })):Play();
(Il1IIll1l:Create(lIlIIll1l, IllIIll1l[I1IlIIIll(_KTO[1241])], { [I1IlIIIll(_KTO[1242])] = II1IIll1l and I1lIIll1l[I1IlIIIll(_KTO[1243])] or I1lIIll1l[I1IlIIIll(_KTO[1244])], [I1IlIIIll(_KTO[1245])] = II1IIll1l and .04 or .08 })):Play();
(Il1IIll1l:Create(IIlIIll1l, IllIIll1l[I1IlIIIll(_KTO[1246])], { [I1IlIIIll(_KTO[1247])] = I1lIIll1l[I1IlIIIll(_KTO[1248])] })):Play()
		end);
local l1lIIll1l = false
ll1IIll1l[I1IlIIIll(_KTO[1249])]:Connect(function()
if l1lIIll1l then
return
			end
l1lIIll1l = true
if l11IIll1l then
l11IIll1l()
			end
task[I1IlIIIll(_KTO[1250])](.25, function()
l1lIIll1l = false
			end)
		end)
return ll1IIll1l
	end
local function IllIlll1l(II1IIll1l, lI1IIll1l, I11IIll1l)
II1IIll1l[I1IlIIIll(_KTO[1251])] = Enum[I1IlIIIll(_KTO[1252])][I1IlIIIll(_KTO[1253])]
II1IIll1l[I1IlIIIll(_KTO[1254])] = I111Ill1l and 0xF or 0x10
II1IIll1l[I1IlIIIll(_KTO[1255])] = I1lIIll1l[I1IlIIIll(_KTO[1256])]
II1IIll1l[I1IlIIIll(_KTO[1257])] = I1lIIll1l[I1IlIIIll(_KTO[1258])]
local l11IIll1l = II1IIll1l:FindFirstChildWhichIsA(I1IlIIIll(_KTO[1259]))
if l11IIll1l then
l11IIll1l[I1IlIIIll(_KTO[1260])] = true
l11IIll1l[I1IlIIIll(_KTO[1261])] = UDim2[I1IlIIIll(_KTO[1262])](0B0, 0x5, 0B1, -14);
l11IIll1l[I1IlIIIll(_KTO[1263])] = UDim2[I1IlIIIll(_KTO[1264])](0B0, 0B1001, 0B0, 0x7);
l11IIll1l[I1IlIIIll(_KTO[1265])] = I1lIIll1l[I1IlIIIll(_KTO[1266])]
		end
local Il1IIll1l = II1IIll1l:FindFirstChildWhichIsA(I1IlIIIll(_KTO[1267]))
if Il1IIll1l then
Il1IIll1l[I1IlIIIll(_KTO[1268])] = Enum[I1IlIIIll(_KTO[1269])][I1IlIIIll(_KTO[1270])]
Il1IIll1l[I1IlIIIll(_KTO[1271])] = I1lIIll1l[I1IlIIIll(_KTO[1272])]
Il1IIll1l[I1IlIIIll(_KTO[1273])] = .08
		end
return II1IIll1l
	end
local function lllIlll1l(II1IIll1l, lI1IIll1l, I11IIll1l, Il1IIll1l, ll1IIll1l, IIlIIll1l, lIlIIll1l)
local l1lIIll1l = Instance[I1IlIIIll(_KTO[1274])](I1IlIIIll(_KTO[1275]));
l1lIIll1l[I1IlIIIll(_KTO[1276])] = I1IlIIIll(_KTO[1277]) .. I11IIll1l
l1lIIll1l[I1IlIIIll(_KTO[1278])] = UDim2[I1IlIIIll(_KTO[1279])](0B1, 0B0, 0B0, 0x3E);
l1lIIll1l[I1IlIIIll(_KTO[1280])] = I1lIIll1l[I1IlIIIll(_KTO[1281])]
l1lIIll1l[I1IlIIIll(_KTO[1282])] = .16
l1lIIll1l[I1IlIIIll(_KTO[1283])] = 0B0
l1lIIll1l[I1IlIIIll(_KTO[1284])] = I11IIll1l
l1lIIll1l[I1IlIIIll(_KTO[998])] = 0B10
l1lIIll1l[I1IlIIIll(_KTO[1285])] = II1IIll1l;
(Instance[I1IlIIIll(_KTO[718])](I1IlIIIll(_KTO[1286]), l1lIIll1l))[I1IlIIIll(_KTO[1287])] = UDim[I1IlIIIll(_KTO[1288])](0B0, 0x6);
local IllIIll1l = Instance[I1IlIIIll(_KTO[908])](I1IlIIIll(_KTO[1289]), l1lIIll1l);
IllIIll1l[I1IlIIIll(_KTO[1290])] = I1lIIll1l[I1IlIIIll(_KTO[1291])]
IllIIll1l[I1IlIIIll(_KTO[1292])] = 0B1
IllIIll1l[I1IlIIIll(_KTO[1293])] = .08
local lllIIll1l = Instance[I1IlIIIll(_KTO[1061])](I1IlIIIll(_KTO[1294]));
lllIIll1l[I1IlIIIll(_KTO[1295])] = UDim2[I1IlIIIll(_KTO[1296])](0B1, -24, 0B0, 0x18);
lllIIll1l[I1IlIIIll(_KTO[1297])] = UDim2[I1IlIIIll(_KTO[1202])](0B0, 0xC, 0B0, 0x6);
lllIIll1l[I1IlIIIll(_KTO[1298])] = 0B1
lllIIll1l[I1IlIIIll(_KTO[1299])] = I1lIIll1l[I1IlIIIll(_KTO[1300])]
lllIIll1l[I1IlIIIll(_KTO[1301])] = Color3[I1IlIIIll(_KTO[1302])](0B0, 0B0, 0B0);
lllIIll1l[I1IlIIIll(_KTO[1303])] = .22
lllIIll1l[I1IlIIIll(_KTO[1304])] = Enum[I1IlIIIll(_KTO[1305])][I1IlIIIll(_KTO[1306])]
lllIIll1l[I1IlIIIll(_KTO[1307])] = 0xF
lllIIll1l[I1IlIIIll(_KTO[1076])] = Enum[I1IlIIIll(_KTO[1308])][I1IlIIIll(_KTO[1309])]
lllIIll1l[I1IlIIIll(_KTO[1310])] = 0B11
lllIIll1l[I1IlIIIll(_KTO[1311])] = l1lIIll1l
local III1Ill1l = Instance[I1IlIIIll(_KTO[587])](I1IlIIIll(_KTO[1312]));
III1Ill1l[I1IlIIIll(_KTO[1313])] = UDim2[I1IlIIIll(_KTO[901])](0B1, -28, 0B0, 0x8);
III1Ill1l[I1IlIIIll(_KTO[1314])] = UDim2[I1IlIIIll(_KTO[1028])](0B0, 0xE, 0B1, -22);
III1Ill1l[I1IlIIIll(_KTO[1315])] = Color3[I1IlIIIll(_KTO[29])](0x20, 0x2F, 0x4C);
III1Ill1l[I1IlIIIll(_KTO[1316])] = 0B0
III1Ill1l[I1IlIIIll(_KTO[1317])] = 0B11
III1Ill1l[I1IlIIIll(_KTO[1318])] = l1lIIll1l;
(Instance[I1IlIIIll(_KTO[46])](I1IlIIIll(_KTO[1319]), III1Ill1l))[I1IlIIIll(_KTO[1320])] = UDim[I1IlIIIll(_KTO[1162])](0B1, 0B0);
local lII1Ill1l = Instance[I1IlIIIll(_KTO[928])](I1IlIIIll(_KTO[1321]));
lII1Ill1l[I1IlIIIll(_KTO[1322])] = UDim2[I1IlIIIll(_KTO[744])](0B0, 0B0, 0B1, 0B0);
lII1Ill1l[I1IlIIIll(_KTO[1323])] = I1lIIll1l[I1IlIIIll(_KTO[1324])]
lII1Ill1l[I1IlIIIll(_KTO[1325])] = 0B0
lII1Ill1l[I1IlIIIll(_KTO[1174])] = 0B100
lII1Ill1l[I1IlIIIll(_KTO[1326])] = III1Ill1l;
(Instance[I1IlIIIll(_KTO[897])](I1IlIIIll(_KTO[1200]), lII1Ill1l))[I1IlIIIll(_KTO[1327])] = UDim[I1IlIIIll(_KTO[602])](0B1, 0B0);
local I1I1Ill1l = Instance[I1IlIIIll(_KTO[1328])](I1IlIIIll(_KTO[1329]), lII1Ill1l);
I1I1Ill1l[I1IlIIIll(_KTO[1330])] = ColorSequence[I1IlIIIll(_KTO[1331])]({ ColorSequenceKeypoint[I1IlIIIll(_KTO[1332])](0B0, I1lIIll1l[I1IlIIIll(_KTO[1333])]), ColorSequenceKeypoint[I1IlIIIll(_KTO[1334])](0B1, I1lIIll1l[I1IlIIIll(_KTO[1335])]) });
local l1I1Ill1l = Instance[I1IlIIIll(_KTO[1336])](I1IlIIIll(_KTO[1337]));
l1I1Ill1l[I1IlIIIll(_KTO[1338])] = UDim2[I1IlIIIll(_KTO[1339])](0x12, 0x12);
l1I1Ill1l[I1IlIIIll(_KTO[1340])] = UDim2[I1IlIIIll(_KTO[1341])](0B0, -9, .5, -9);
l1I1Ill1l[I1IlIIIll(_KTO[1342])] = I1lIIll1l[I1IlIIIll(_KTO[1343])]
l1I1Ill1l[I1IlIIIll(_KTO[1344])] = 0B0
l1I1Ill1l[I1IlIIIll(_KTO[1345])] = 0x5
l1I1Ill1l[I1IlIIIll(_KTO[532])] = III1Ill1l;
(Instance[I1IlIIIll(_KTO[1346])](I1IlIIIll(_KTO[1347]), l1I1Ill1l))[I1IlIIIll(_KTO[1348])] = UDim[I1IlIIIll(_KTO[1010])](0B1, 0B0);
local IlI1Ill1l = Instance[I1IlIIIll(_KTO[1349])](I1IlIIIll(_KTO[1350]), l1I1Ill1l);
IlI1Ill1l[I1IlIIIll(_KTO[1351])] = Enum[I1IlIIIll(_KTO[1352])][I1IlIIIll(_KTO[1353])]
IlI1Ill1l[I1IlIIIll(_KTO[1354])] = I1lIIll1l[I1IlIIIll(_KTO[1355])]
IlI1Ill1l[I1IlIIIll(_KTO[1356])] = 1.5
IlI1Ill1l[I1IlIIIll(_KTO[1357])] = .08
local II11Ill1l = math[I1IlIIIll(_KTO[1358])](IIlIIll1l, Il1IIll1l, ll1IIll1l);
local lI11Ill1l = false
local function I111Ill1l()
local II1IIll1l = (II11Ill1l - Il1IIll1l) / (ll1IIll1l - Il1IIll1l);
lllIIll1l[I1IlIIIll(_KTO[1359])] = string[I1IlIIIll(_KTO[1360])](I1IlIIIll(_KTO[1361]), lI1IIll1l, II11Ill1l);
lII1Ill1l[I1IlIIIll(_KTO[1362])] = UDim2[I1IlIIIll(_KTO[1363])](II1IIll1l, 0B0, 0B1, 0B0);
l1I1Ill1l[I1IlIIIll(_KTO[1364])] = UDim2[I1IlIIIll(_KTO[817])](II1IIll1l, -9, .5, -9)
		end
local function l111Ill1l(II1IIll1l)
local lI1IIll1l = III1Ill1l[I1IlIIIll(_KTO[1365])][I1IlIIIll(_KTO[1366])]
local I11IIll1l = math[I1IlIIIll(_KTO[1367])](III1Ill1l[I1IlIIIll(_KTO[1368])][I1IlIIIll(_KTO[1369])], 0B1);
local l11IIll1l = math[I1IlIIIll(_KTO[1370])]((II1IIll1l - lI1IIll1l) / I11IIll1l, 0B0, 0B1)
II11Ill1l = math[I1IlIIIll(_KTO[1371])]((Il1IIll1l + (ll1IIll1l - Il1IIll1l) * l11IIll1l) + .5);
I111Ill1l()
if lIlIIll1l then
lIlIIll1l(II11Ill1l)
			end
		end
local function Il11Ill1l(II1IIll1l)
lI11Ill1l = true
l111Ill1l(II1IIll1l[I1IlIIIll(_KTO[1372])][I1IlIIIll(_KTO[801])])
		end
III1Ill1l[I1IlIIIll(_KTO[1373])]:Connect(function(II1IIll1l)
if II1IIll1l[I1IlIIIll(_KTO[1374])] == Enum[I1IlIIIll(_KTO[1375])][I1IlIIIll(_KTO[1376])] or II1IIll1l[I1IlIIIll(_KTO[1377])] == Enum[I1IlIIIll(_KTO[1378])][I1IlIIIll(_KTO[1379])] then
Il11Ill1l(II1IIll1l)
			end
		end);
l1I1Ill1l[I1IlIIIll(_KTO[1380])]:Connect(function(II1IIll1l)
if II1IIll1l[I1IlIIIll(_KTO[1381])] == Enum[I1IlIIIll(_KTO[1382])][I1IlIIIll(_KTO[1383])] or II1IIll1l[I1IlIIIll(_KTO[1384])] == Enum[I1IlIIIll(_KTO[1385])][I1IlIIIll(_KTO[1386])] then
Il11Ill1l(II1IIll1l)
			end
		end);
llI1Ill1l(l11IIll1l[I1IlIIIll(_KTO[1387])]:Connect(function(II1IIll1l)
if lI11Ill1l and (II1IIll1l[I1IlIIIll(_KTO[1388])] == Enum[I1IlIIIll(_KTO[1389])][I1IlIIIll(_KTO[1390])] or II1IIll1l[I1IlIIIll(_KTO[1391])] == Enum[I1IlIIIll(_KTO[1392])][I1IlIIIll(_KTO[1393])]) then
l111Ill1l(II1IIll1l[I1IlIIIll(_KTO[1394])][I1IlIIIll(_KTO[1395])])
			end
		end));
llI1Ill1l(l11IIll1l[I1IlIIIll(_KTO[1396])]:Connect(function(II1IIll1l)
if II1IIll1l[I1IlIIIll(_KTO[1397])] == Enum[I1IlIIIll(_KTO[1398])][I1IlIIIll(_KTO[1399])] or II1IIll1l[I1IlIIIll(_KTO[1400])] == Enum[I1IlIIIll(_KTO[1401])][I1IlIIIll(_KTO[1402])] then
lI11Ill1l = false
			end
		end));
I111Ill1l()
if lIlIIll1l then
lIlIIll1l(II11Ill1l)
		end
return l1lIIll1l, function(II1IIll1l)
II11Ill1l = math[I1IlIIIll(_KTO[1403])](II1IIll1l, Il1IIll1l, ll1IIll1l);
I111Ill1l()
		end
	end
local III1lll1l = Instance[I1IlIIIll(_KTO[1404])](I1IlIIIll(_KTO[1405]));
III1lll1l[I1IlIIIll(_KTO[1406])] = I1IlIIIll(_KTO[1407]);
III1lll1l[I1IlIIIll(_KTO[1408])] = false
III1lll1l[I1IlIIIll(_KTO[1409])] = 0x3E6
III1lll1l[I1IlIIIll(_KTO[1410])] = true
III1lll1l[I1IlIIIll(_KTO[1411])] = IIlIIll1l[I1IlIIIll(_KTO[1412])]
local lII1lll1l = Instance[I1IlIIIll(_KTO[1413])](I1IlIIIll(_KTO[1414]));
lII1lll1l[I1IlIIIll(_KTO[1415])] = I1IlIIIll(_KTO[1416]);
local I1I1lll1l = I111Ill1l and 0xE4 or 0xFC
local l1I1lll1l = 0x4E
lII1lll1l[I1IlIIIll(_KTO[1417])] = UDim2[I1IlIIIll(_KTO[1418])](I1I1lll1l, l1I1lll1l);
lII1lll1l[I1IlIIIll(_KTO[812])] = UDim2[I1IlIIIll(_KTO[1419])](0B1, -I1I1lll1l - 0x10, 0B1, -l1I1lll1l - 0x40);
lII1lll1l[I1IlIIIll(_KTO[1420])] = Color3[I1IlIIIll(_KTO[1421])](0x6, 0xC, 0x1C);
lII1lll1l[I1IlIIIll(_KTO[1422])] = .12
lII1lll1l[I1IlIIIll(_KTO[1423])] = 0B0
lII1lll1l[I1IlIIIll(_KTO[1424])] = false
lII1lll1l[I1IlIIIll(_KTO[1425])] = false
lII1lll1l[I1IlIIIll(_KTO[637])] = III1lll1l;
(Instance[I1IlIIIll(_KTO[1262])](I1IlIIIll(_KTO[1426]), lII1lll1l))[I1IlIIIll(_KTO[1427])] = UDim[I1IlIIIll(_KTO[718])](0B0, 0xC);
local IlI1lll1l = Instance[I1IlIIIll(_KTO[1428])](I1IlIIIll(_KTO[1429]), lII1lll1l);
IlI1lll1l[I1IlIIIll(_KTO[1430])] = Enum[I1IlIIIll(_KTO[1431])][I1IlIIIll(_KTO[1432])]
IlI1lll1l[I1IlIIIll(_KTO[1433])] = I1lIIll1l[I1IlIIIll(_KTO[1324])]
IlI1lll1l[I1IlIIIll(_KTO[1292])] = 0B10
IlI1lll1l[I1IlIIIll(_KTO[1434])] = 0B0
local llI1lll1l = Instance[I1IlIIIll(_KTO[890])](I1IlIIIll(_KTO[1435]), lII1lll1l);
llI1lll1l[I1IlIIIll(_KTO[1436])] = ColorSequence[I1IlIIIll(_KTO[1178])]({ ColorSequenceKeypoint[I1IlIIIll(_KTO[904])](0B0, Color3[I1IlIIIll(_KTO[1437])](0x1B, 0x19, 0x45)), ColorSequenceKeypoint[I1IlIIIll(_KTO[1404])](.5, Color3[I1IlIIIll(_KTO[1438])](0x8, 0x11, 0x23)), ColorSequenceKeypoint[I1IlIIIll(_KTO[1130])](0B1, Color3[I1IlIIIll(_KTO[1439])](0x7, 0xD, 0x1D)) });
llI1lll1l[I1IlIIIll(_KTO[1440])] = 0x87
local II11lll1l = Instance[I1IlIIIll(_KTO[1006])](I1IlIIIll(_KTO[1441]));
II11lll1l[I1IlIIIll(_KTO[1442])] = UDim2[I1IlIIIll(_KTO[980])](0B1, -24, 0B0, 0B11);
II11lll1l[I1IlIIIll(_KTO[584])] = UDim2[I1IlIIIll(_KTO[1443])](0B0, 0xC, 0B0, 0B0);
II11lll1l[I1IlIIIll(_KTO[730])] = I1lIIll1l[I1IlIIIll(_KTO[1444])]
II11lll1l[I1IlIIIll(_KTO[1445])] = 0B0
II11lll1l[I1IlIIIll(_KTO[1446])] = 0B11
II11lll1l[I1IlIIIll(_KTO[1447])] = false
II11lll1l[I1IlIIIll(_KTO[1448])] = lII1lll1l;
(Instance[I1IlIIIll(_KTO[1449])](I1IlIIIll(_KTO[1450]), II11lll1l))[I1IlIIIll(_KTO[1451])] = UDim[I1IlIIIll(_KTO[1452])](0B1, 0B0);
local lI11lll1l = Instance[I1IlIIIll(_KTO[1453])](I1IlIIIll(_KTO[1454]), II11lll1l);
lI11lll1l[I1IlIIIll(_KTO[1455])] = ColorSequence[I1IlIIIll(_KTO[1214])]({ ColorSequenceKeypoint[I1IlIIIll(_KTO[1456])](0B0, I1lIIll1l[I1IlIIIll(_KTO[1457])]), ColorSequenceKeypoint[I1IlIIIll(_KTO[1006])](.5, I1lIIll1l[I1IlIIIll(_KTO[1458])]), ColorSequenceKeypoint[I1IlIIIll(_KTO[1459])](0B1, I1lIIll1l[I1IlIIIll(_KTO[1460])]) });
local I111lll1l = Instance[I1IlIIIll(_KTO[1288])](I1IlIIIll(_KTO[1461]));
I111lll1l[I1IlIIIll(_KTO[1462])] = UDim2[I1IlIIIll(_KTO[1463])](0x9, 0x9);
I111lll1l[I1IlIIIll(_KTO[835])] = UDim2[I1IlIIIll(_KTO[747])](0B0, 0xF, 0B0, 0xF);
I111lll1l[I1IlIIIll(_KTO[1464])] = I1lIIll1l[I1IlIIIll(_KTO[1465])]
I111lll1l[I1IlIIIll(_KTO[1466])] = 0B0
I111lll1l[I1IlIIIll(_KTO[1467])] = 0x4
I111lll1l[I1IlIIIll(_KTO[1468])] = false
I111lll1l[I1IlIIIll(_KTO[1469])] = lII1lll1l;
(Instance[I1IlIIIll(_KTO[978])](I1IlIIIll(_KTO[1470]), I111lll1l))[I1IlIIIll(_KTO[1471])] = UDim[I1IlIIIll(_KTO[1472])](0B1, 0B0);
local l111lll1l = Instance[I1IlIIIll(_KTO[1473])](I1IlIIIll(_KTO[1474]));
l111lll1l[I1IlIIIll(_KTO[1475])] = UDim2[I1IlIIIll(_KTO[533])](0B1, -44, 0B0, 0x18);
l111lll1l[I1IlIIIll(_KTO[1297])] = UDim2[I1IlIIIll(_KTO[1476])](0B0, 0x1E, 0B0, 0x7);
l111lll1l[I1IlIIIll(_KTO[1477])] = 0B1
l111lll1l[I1IlIIIll(_KTO[1478])] = I1IlIIIll(_KTO[1479]);
l111lll1l[I1IlIIIll(_KTO[1480])] = Color3[I1IlIIIll(_KTO[1481])](0xF5, 0xF5, 0xF5);
l111lll1l[I1IlIIIll(_KTO[1482])] = Color3[I1IlIIIll(_KTO[1483])](0B0, 0B0, 0B0);
l111lll1l[I1IlIIIll(_KTO[1484])] = .18
l111lll1l[I1IlIIIll(_KTO[1485])] = Enum[I1IlIIIll(_KTO[1486])][I1IlIIIll(_KTO[1487])]
l111lll1l[I1IlIIIll(_KTO[1488])] = I111Ill1l and 0xD or 0B1110
l111lll1l[I1IlIIIll(_KTO[1489])] = Enum[I1IlIIIll(_KTO[1490])][I1IlIIIll(_KTO[1491])]
l111lll1l[I1IlIIIll(_KTO[1492])] = 0x4
l111lll1l[I1IlIIIll(_KTO[1493])] = false
l111lll1l[I1IlIIIll(_KTO[1494])] = lII1lll1l
local Il11lll1l = Instance[I1IlIIIll(_KTO[1452])](I1IlIIIll(_KTO[1126]));
Il11lll1l[I1IlIIIll(_KTO[937])] = UDim2[I1IlIIIll(_KTO[1264])](0B1, -24, 0B0, 0B1);
Il11lll1l[I1IlIIIll(_KTO[1495])] = UDim2[I1IlIIIll(_KTO[1496])](0B0, 0xC, 0B0, 0x22);
Il11lll1l[I1IlIIIll(_KTO[1497])] = I1lIIll1l[I1IlIIIll(_KTO[1498])]
Il11lll1l[I1IlIIIll(_KTO[939])] = .18
Il11lll1l[I1IlIIIll(_KTO[1499])] = 0B0
Il11lll1l[I1IlIIIll(_KTO[1500])] = 0B11
Il11lll1l[I1IlIIIll(_KTO[1501])] = false
Il11lll1l[I1IlIIIll(_KTO[1502])] = lII1lll1l
local ll11lll1l = Instance[I1IlIIIll(_KTO[1503])](I1IlIIIll(_KTO[1062]));
ll11lll1l[I1IlIIIll(_KTO[285])] = UDim2[I1IlIIIll(_KTO[1504])](0x40, 0x20);
ll11lll1l[I1IlIIIll(_KTO[1505])] = UDim2[I1IlIIIll(_KTO[1506])](0B0, 0xC, 0B0, 0x27);
ll11lll1l[I1IlIIIll(_KTO[1507])] = 0B1
ll11lll1l[I1IlIIIll(_KTO[1508])] = I1IlIIIll(_KTO[1509]);
ll11lll1l[I1IlIIIll(_KTO[1510])] = I1lIIll1l[I1IlIIIll(_KTO[1511])]
ll11lll1l[I1IlIIIll(_KTO[1512])] = Color3[I1IlIIIll(_KTO[1513])](0B0, 0B0, 0B0);
ll11lll1l[I1IlIIIll(_KTO[1484])] = .15
ll11lll1l[I1IlIIIll(_KTO[1514])] = Enum[I1IlIIIll(_KTO[1515])][I1IlIIIll(_KTO[1516])]
ll11lll1l[I1IlIIIll(_KTO[1517])] = 0xE
ll11lll1l[I1IlIIIll(_KTO[1518])] = Enum[I1IlIIIll(_KTO[1519])][I1IlIIIll(_KTO[1520])]
ll11lll1l[I1IlIIIll(_KTO[1521])] = 0x4
ll11lll1l[I1IlIIIll(_KTO[1522])] = false
ll11lll1l[I1IlIIIll(_KTO[1523])] = lII1lll1l
local IIl1lll1l = Instance[I1IlIIIll(_KTO[737])](I1IlIIIll(_KTO[1524]));
IIl1lll1l[I1IlIIIll(_KTO[1182])] = UDim2[I1IlIIIll(_KTO[1363])](0B1, -88, 0B0, 0x22);
IIl1lll1l[I1IlIIIll(_KTO[1525])] = UDim2[I1IlIIIll(_KTO[747])](0B0, 0x4C, 0B0, 0x25);
IIl1lll1l[I1IlIIIll(_KTO[1526])] = 0B1
IIl1lll1l[I1IlIIIll(_KTO[1527])] = I1IlIIIll(_KTO[1528]);
IIl1lll1l[I1IlIIIll(_KTO[1529])] = I1lIIll1l[I1IlIIIll(_KTO[1530])]
IIl1lll1l[I1IlIIIll(_KTO[1531])] = Color3[I1IlIIIll(_KTO[1532])](0x22, 0x23, 0x64);
IIl1lll1l[I1IlIIIll(_KTO[1303])] = .05
IIl1lll1l[I1IlIIIll(_KTO[1533])] = Enum[I1IlIIIll(_KTO[1534])][I1IlIIIll(_KTO[1535])]
IIl1lll1l[I1IlIIIll(_KTO[1536])] = I111Ill1l and 0x14 or 0x16
IIl1lll1l[I1IlIIIll(_KTO[1537])] = Enum[I1IlIIIll(_KTO[1538])][I1IlIIIll(_KTO[1539])]
IIl1lll1l[I1IlIIIll(_KTO[1540])] = 0x4
IIl1lll1l[I1IlIIIll(_KTO[1541])] = false
IIl1lll1l[I1IlIIIll(_KTO[1542])] = lII1lll1l
task[I1IlIIIll(_KTO[1543])](function()
while III1lll1l and III1lll1l[I1IlIIIll(_KTO[1544])] do
if l111Ill1l[I1IlIIIll(_KTO[1545])] then
(Il1IIll1l:Create(I111lll1l, TweenInfo[I1IlIIIll(_KTO[1546])](IllIIll1l[I1IlIIIll(_KTO[1547])], Enum[I1IlIIIll(_KTO[1548])][I1IlIIIll(_KTO[1549])], Enum[I1IlIIIll(_KTO[1550])][I1IlIIIll(_KTO[1551])]), { [I1IlIIIll(_KTO[1552])] = .7 })):Play();
task[I1IlIIIll(_KTO[1553])](IllIIll1l[I1IlIIIll(_KTO[1554])]);
(Il1IIll1l:Create(I111lll1l, TweenInfo[I1IlIIIll(_KTO[1264])](IllIIll1l[I1IlIIIll(_KTO[1555])], Enum[I1IlIIIll(_KTO[1556])][I1IlIIIll(_KTO[1557])], Enum[I1IlIIIll(_KTO[1558])][I1IlIIIll(_KTO[1559])]), { [I1IlIIIll(_KTO[1560])] = 0B0 })):Play();
task[I1IlIIIll(_KTO[1561])](IllIIll1l[I1IlIIIll(_KTO[1562])])
			else
task[I1IlIIIll(_KTO[1563])](.5)
			end
		end
	end);
task[I1IlIIIll(_KTO[1564])](function()
while III1lll1l and III1lll1l[I1IlIIIll(_KTO[1565])] do
if l111Ill1l[I1IlIIIll(_KTO[1566])] and lII1lll1l[I1IlIIIll(_KTO[997])] then
(Il1IIll1l:Create(IlI1lll1l, TweenInfo[I1IlIIIll(_KTO[1567])](IllIIll1l[I1IlIIIll(_KTO[1568])], Enum[I1IlIIIll(_KTO[1569])][I1IlIIIll(_KTO[1570])], Enum[I1IlIIIll(_KTO[1571])][I1IlIIIll(_KTO[1572])]), { [I1IlIIIll(_KTO[1573])] = .5 })):Play();
task[I1IlIIIll(_KTO[1574])](IllIIll1l[I1IlIIIll(_KTO[1575])]);
(Il1IIll1l:Create(IlI1lll1l, TweenInfo[I1IlIIIll(_KTO[1576])](IllIIll1l[I1IlIIIll(_KTO[1577])], Enum[I1IlIIIll(_KTO[1578])][I1IlIIIll(_KTO[1579])], Enum[I1IlIIIll(_KTO[1580])][I1IlIIIll(_KTO[1581])]), { [I1IlIIIll(_KTO[1582])] = .05 })):Play();
task[I1IlIIIll(_KTO[1583])](IllIIll1l[I1IlIIIll(_KTO[1584])])
			else
task[I1IlIIIll(_KTO[1585])](.5)
			end
		end
	end);
llI1Ill1l(lI1IIll1l[I1IlIIIll(_KTO[1586])]:Connect(function()
if l111Ill1l[I1IlIIIll(_KTO[1587])] and (l111Ill1l[I1IlIIIll(_KTO[1588])] and lII1lll1l[I1IlIIIll(_KTO[1589])]) then
local II1IIll1l = math[I1IlIIIll(_KTO[1590])](tick() - l111Ill1l[I1IlIIIll(_KTO[1591])]);
IIl1lll1l[I1IlIIIll(_KTO[1592])] = string[I1IlIIIll(_KTO[1593])](I1IlIIIll(_KTO[1594]), math[I1IlIIIll(_KTO[1595])](II1IIll1l / 0xE10), math[I1IlIIIll(_KTO[1596])]((II1IIll1l % 0xE10) / 0x3C), II1IIll1l % 0x3C)
		end
	end));
local lIl1lll1l = IIlIlll1l(I1IlIIIll(_KTO[1597]));
local I1l1lll1l = nil
local l1l1lll1l = nil
local Ill1lll1l = nil
lIlIlll1l(lIl1lll1l, I1IlIIIll(_KTO[1598]), 0B1);
local lll1lll1l = Instance[I1IlIIIll(_KTO[1599])](I1IlIIIll(_KTO[1600]));
lll1lll1l[I1IlIIIll(_KTO[1601])] = I1IlIIIll(_KTO[1602]);
lll1lll1l[I1IlIIIll(_KTO[1603])] = UDim2[I1IlIIIll(_KTO[571])](0B1, 0B0, 0B0, 0x5C);
lll1lll1l[I1IlIIIll(_KTO[1157])] = Color3[I1IlIIIll(_KTO[1604])](0xB, 0x16, 0x2E);
lll1lll1l[I1IlIIIll(_KTO[1605])] = .12
lll1lll1l[I1IlIIIll(_KTO[1606])] = 0B0
lll1lll1l[I1IlIIIll(_KTO[1607])] = 0B10
lll1lll1l[I1IlIIIll(_KTO[1608])] = 0B10
lll1lll1l[I1IlIIIll(_KTO[1609])] = lIl1lll1l;
(Instance[I1IlIIIll(_KTO[1279])](I1IlIIIll(_KTO[1610]), lll1lll1l))[I1IlIIIll(_KTO[1611])] = UDim[I1IlIIIll(_KTO[602])](0B0, 0x7);
local IIIllll1l = Instance[I1IlIIIll(_KTO[1612])](I1IlIIIll(_KTO[1613]), lll1lll1l);
IIIllll1l[I1IlIIIll(_KTO[1614])] = I1lIIll1l[I1IlIIIll(_KTO[1615])]
IIIllll1l[I1IlIIIll(_KTO[1616])] = 1.5
IIIllll1l[I1IlIIIll(_KTO[1617])] = .1
local lIIllll1l = Instance[I1IlIIIll(_KTO[978])](I1IlIIIll(_KTO[1618]));
lIIllll1l[I1IlIIIll(_KTO[1619])] = UDim2[I1IlIIIll(_KTO[1620])](0B0, 0B1, 0B1, -22);
lIIllll1l[I1IlIIIll(_KTO[1621])] = UDim2[I1IlIIIll(_KTO[861])](.33333333333333, 0B0, 0B0, 0xB);
lIIllll1l[I1IlIIIll(_KTO[1622])] = I1lIIll1l[I1IlIIIll(_KTO[1623])]
lIIllll1l[I1IlIIIll(_KTO[1624])] = .22
lIIllll1l[I1IlIIIll(_KTO[1625])] = 0B0
lIIllll1l[I1IlIIIll(_KTO[1626])] = 0B11
lIIllll1l[I1IlIIIll(_KTO[215])] = lll1lll1l
do
local II1IIll1l = lIIllll1l:Clone();
II1IIll1l[I1IlIIIll(_KTO[1627])] = UDim2[I1IlIIIll(_KTO[788])](.66666666666667, 0B0, 0B0, 0xB);
II1IIll1l[I1IlIIIll(_KTO[1628])] = lll1lll1l
	end
local function I1Illll1l(II1IIll1l, lI1IIll1l, I11IIll1l, l11IIll1l, Il1IIll1l)
local ll1IIll1l = Instance[I1IlIIIll(_KTO[1629])](I1IlIIIll(_KTO[1630]));
ll1IIll1l[I1IlIIIll(_KTO[971])] = I11IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1631])] = lI1IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1632])] = 0B1
ll1IIll1l[I1IlIIIll(_KTO[1633])] = II1IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1634])] = Il1IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1635])] = Color3[I1IlIIIll(_KTO[1636])](0B0, 0B0, 0B0);
ll1IIll1l[I1IlIIIll(_KTO[1637])] = .18
ll1IIll1l[I1IlIIIll(_KTO[1638])] = Enum[I1IlIIIll(_KTO[1639])][I1IlIIIll(_KTO[1640])]
ll1IIll1l[I1IlIIIll(_KTO[1641])] = l11IIll1l
ll1IIll1l[I1IlIIIll(_KTO[1642])] = Enum[I1IlIIIll(_KTO[1643])][I1IlIIIll(_KTO[1644])]
ll1IIll1l[I1IlIIIll(_KTO[1645])] = 0B11
ll1IIll1l[I1IlIIIll(_KTO[1646])] = lll1lll1l
return ll1IIll1l
	end
I1Illll1l(I1IlIIIll(_KTO[1647]), UDim2[I1IlIIIll(_KTO[1648])](0B0, 0x5, 0B0, 0x9), UDim2[I1IlIIIll(_KTO[1262])](.33333333333333, -10, 0B0, 0x18), I111Ill1l and 0xA or 0xD, I1lIIll1l[I1IlIIIll(_KTO[1649])]);
I1Illll1l(I1IlIIIll(_KTO[1650]), UDim2[I1IlIIIll(_KTO[962])](.33333333333333, 0x5, 0B0, 0x9), UDim2[I1IlIIIll(_KTO[1576])](.33333333333333, -10, 0B0, 0x18), I111Ill1l and 0xA or 0xD, I1lIIll1l[I1IlIIIll(_KTO[1651])]);
I1Illll1l(I1IlIIIll(_KTO[1652]), UDim2[I1IlIIIll(_KTO[1653])](.66666666666667, 0x5, 0B0, 0x9), UDim2[I1IlIIIll(_KTO[1654])](.33333333333333, -10, 0B0, 0x18), I111Ill1l and 0xA or 0xD, I1lIIll1l[I1IlIIIll(_KTO[1655])]);
local l1Illll1l = { I1Illll1l(I1IlIIIll(_KTO[1656]), UDim2[I1IlIIIll(_KTO[1657])](0B0, 0x5, 0B0, 0x21), UDim2[I1IlIIIll(_KTO[1473])](.33333333333333, -10, 0B0, 0x2D), I111Ill1l and 0x14 or 0x18, I1lIIll1l[I1IlIIIll(_KTO[1658])]), I1Illll1l(I1IlIIIll(_KTO[1659]), UDim2[I1IlIIIll(_KTO[788])](.33333333333333, 0x5, 0B0, 0x21), UDim2[I1IlIIIll(_KTO[1089])](.33333333333333, -10, 0B0, 0x2D), I111Ill1l and 0x14 or 0x18, I1lIIll1l[I1IlIIIll(_KTO[1660])]), I1Illll1l(I1IlIIIll(_KTO[1661]), UDim2[I1IlIIIll(_KTO[1000])](.66666666666667, 0x5, 0B0, 0x21), UDim2[I1IlIIIll(_KTO[1413])](.33333333333333, -10, 0B0, 0x2D), I111Ill1l and 0x14 or 0x18, I1lIIll1l[I1IlIIIll(_KTO[1662])]) }
for II1IIll1l, lI1IIll1l in ipairs(l1Illll1l) do
lI1IIll1l[I1IlIIIll(_KTO[1663])] = true
local I11IIll1l = Instance[I1IlIIIll(_KTO[1664])](I1IlIIIll(_KTO[1665]));
I11IIll1l[I1IlIIIll(_KTO[1666])] = I111Ill1l and 0xC or 0xE
I11IIll1l[I1IlIIIll(_KTO[1667])] = I111Ill1l and 0x14 or 0x18
I11IIll1l[I1IlIIIll(_KTO[1668])] = lI1IIll1l
	end
local function IlIllll1l(II1IIll1l)
local lI1IIll1l = tostring(math[I1IlIIIll(_KTO[1669])](tonumber(II1IIll1l) or 0B0))
while true do
local II1IIll1l, I11IIll1l = lI1IIll1l:gsub(I1IlIIIll(_KTO[1670]), I1IlIIIll(_KTO[1671]))
lI1IIll1l = II1IIll1l
if I11IIll1l == 0B0 then
return lI1IIll1l
			end
		end
	end
task[I1IlIIIll(_KTO[1672])](function()
while lllIIll1l and lllIIll1l[I1IlIIIll(_KTO[736])] do
local II1IIll1l = IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[1673]));
local lI1IIll1l = II1IIll1l and II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[1674])) or IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[1675]));
local I11IIll1l = II1IIll1l and II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[1676])) or IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[1677]));
local l11IIll1l = II1IIll1l and II1IIll1l:FindFirstChild(I1IlIIIll(_KTO[1678])) or IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[1679]));
l1Illll1l[0B1][I1IlIIIll(_KTO[1680])] = IlIllll1l(lI1IIll1l and lI1IIll1l[I1IlIIIll(_KTO[1681])] or 0B0);
l1Illll1l[0B10][I1IlIIIll(_KTO[1682])] = IlIllll1l(I11IIll1l and I11IIll1l[I1IlIIIll(_KTO[305])] or 0B0);
l1Illll1l[0B11][I1IlIIIll(_KTO[1683])] = IlIllll1l(l11IIll1l and l11IIll1l[I1IlIIIll(_KTO[1684])] or 0B0);
task[I1IlIIIll(_KTO[1685])](.5)
		end
	end);
local llIllll1l, II1llll1l = I1lIlll1l(lIl1lll1l, I1IlIIIll(_KTO[1686]), 0B11, function(II1IIll1l)
if II1IIll1l then
if l1l1lll1l then
l1l1lll1l(false, true)
				end
if Ill1lll1l then
Ill1lll1l(false, true)
				end
return I11I1ll1l(I1IlIIIll(_KTO[1687]), { I1IlIIIll(_KTO[1688]) })
			elseif l111Ill1l[I1IlIIIll(_KTO[1689])] == I1IlIIIll(_KTO[1690]) then
lI1I1ll1l()
			end
return true
		end)
I1l1lll1l = II1llll1l
local lI1llll1l, I11llll1l = I1lIlll1l(lIl1lll1l, I1IlIIIll(_KTO[1691]), 0x4, function(II1IIll1l)
if II1IIll1l then
if I1l1lll1l then
I1l1lll1l(false, true)
				end
if Ill1lll1l then
Ill1lll1l(false, true)
				end
return I11I1ll1l(I1IlIIIll(_KTO[1692]), { I1IlIIIll(_KTO[1693]), I1IlIIIll(_KTO[1694]) })
			elseif l111Ill1l[I1IlIIIll(_KTO[1695])] == I1IlIIIll(_KTO[1696]) then
lI1I1ll1l()
			end
return true
		end)
l1l1lll1l = I11llll1l
I1lIlll1l(lIl1lll1l, I1IlIIIll(_KTO[1697]), 0x5, function(II1IIll1l)
if II1IIll1l then
if not l111Ill1l[I1IlIIIll(_KTO[1698])] or not l111Ill1l[I1IlIIIll(_KTO[1699])]:IsA(I1IlIIIll(_KTO[1700])) or not Ill1Ill1l or type(Ill1Ill1l[I1IlIIIll(_KTO[1701])]) ~= I1IlIIIll(_KTO[1702]) then
ll1IIll1l:SetCore(I1IlIIIll(_KTO[1703]), { [I1IlIIIll(_KTO[1704])] = lIlIIll1l[I1IlIIIll(_KTO[1705])][I1IlIIIll(_KTO[1706])], [I1IlIIIll(_KTO[1707])] = I1IlIIIll(_KTO[1708]), [I1IlIIIll(_KTO[1709])] = 0B11 })
return false
			end
l111Ill1l[I1IlIIIll(_KTO[1710])] = l111Ill1l[I1IlIIIll(_KTO[1711])] + 0B1
local II1IIll1l = l111Ill1l[I1IlIIIll(_KTO[1712])]
l111Ill1l[I1IlIIIll(_KTO[1713])] = true
task[I1IlIIIll(_KTO[1714])](function()
while l111Ill1l[I1IlIIIll(_KTO[1715])] and (l111Ill1l[I1IlIIIll(_KTO[1716])] == II1IIll1l and (lllIIll1l and lllIIll1l[I1IlIIIll(_KTO[1717])])) do
local II1IIll1l = .08
pcall(function()
local lI1IIll1l = IIlIIll1l:FindFirstChild(I1IlIIIll(_KTO[1718]));
local I11IIll1l = lI1IIll1l and lI1IIll1l:FindFirstChild(I1IlIIIll(_KTO[1719]));
local l11IIll1l = lI1IIll1l and lI1IIll1l:FindFirstChild(I1IlIIIll(_KTO[1720]))
if not I11IIll1l or not l11IIll1l then
return
						end
local Il1IIll1l = Ill1Ill1l[I1IlIIIll(_KTO[1721])](l11IIll1l[I1IlIIIll(_KTO[1722])], IIlIIll1l)
if typeof(Il1IIll1l) == I1IlIIIll(_KTO[1723]) and I11IIll1l[I1IlIIIll(_KTO[1724])] >= Il1IIll1l then
local lI1IIll1l = l111Ill1l[I1IlIIIll(_KTO[1725])]:InvokeServer(I1IlIIIll(_KTO[1726]))
II1IIll1l = lI1IIll1l == true and .25 or .15
						end
					end);
task[I1IlIIIll(_KTO[1553])](II1IIll1l)
				end
			end)
		else
l111Ill1l[I1IlIIIll(_KTO[1727])] = false
l111Ill1l[I1IlIIIll(_KTO[1728])] = l111Ill1l[I1IlIIIll(_KTO[1729])] + 0B1
		end
return true
	end);
local l11llll1l = IIlIlll1l(I1IlIIIll(_KTO[1730]));
local Il1llll1l = nil
local ll1llll1l = nil
local IIlllll1l = nil
local function lIlllll1l()
if ll1llll1l then
ll1llll1l[I1IlIIIll(_KTO[1731])] = true
		end
if IIlllll1l then
task[I1IlIIIll(_KTO[1732])](IIlllll1l)
IIlllll1l = nil
		end
IIlllll1l = task[I1IlIIIll(_KTO[1733])](IllIIll1l[I1IlIIIll(_KTO[1734])], function()
if ll1llll1l then
ll1llll1l[I1IlIIIll(_KTO[1735])] = false
				end
IIlllll1l = nil
			end)
	end
local function I1lllll1l(II1IIll1l)
if not Il1llll1l then
return
		end
local lI1IIll1l = II1IIll1l and .65 or 0B0
for II1IIll1l, I11IIll1l in pairs(Il1llll1l:GetDescendants()) do
if I11IIll1l:IsA(I1IlIIIll(_KTO[1736])) or I11IIll1l:IsA(I1IlIIIll(_KTO[1737])) then
(Il1IIll1l:Create(I11IIll1l, TweenInfo[I1IlIIIll(_KTO[1738])](.2, Enum[I1IlIIIll(_KTO[1739])][I1IlIIIll(_KTO[1740])]), { [I1IlIIIll(_KTO[1741])] = lI1IIll1l })):Play()
			end
		end
	end
lIlIlll1l(l11llll1l, I1IlIIIll(_KTO[1742]), 0B1);
local l1lllll1l
l1lllll1l, Ill1lll1l = I1lIlll1l(l11llll1l, I1IlIIIll(_KTO[1743]), 0B10, function(II1IIll1l)
lI1lIll1l[I1IlIIIll(_KTO[1744])] = II1IIll1l
if II1IIll1l then
lI1I1ll1l()
if I1l1lll1l then
I1l1lll1l(false, true)
				end
if l1l1lll1l then
l1l1lll1l(false, true)
				end
I11lIll1l();
I1lllll1l(false)
if ll1llll1l then
ll1llll1l[I1IlIIIll(_KTO[1745])] = false
				end
			else
l11lIll1l();
l1llIll1l()
for II1IIll1l, lI1IIll1l in ipairs(I1llIll1l) do
lI1IIll1l(false, true)
				end
I1lllll1l(true)
			end
		end);
local Illllll1l = Instance[I1IlIIIll(_KTO[1576])](I1IlIIIll(_KTO[1105]));
Illllll1l[I1IlIIIll(_KTO[1406])] = I1IlIIIll(_KTO[1746]);
Illllll1l[I1IlIIIll(_KTO[1603])] = UDim2[I1IlIIIll(_KTO[1000])](0B1, 0B0, 0B0, 0x28);
Illllll1l[I1IlIIIll(_KTO[1747])] = Color3[I1IlIIIll(_KTO[1748])](0x12, 0x14, 0x34);
Illllll1l[I1IlIIIll(_KTO[1749])] = .12
Illllll1l[I1IlIIIll(_KTO[1750])] = 0B0
Illllll1l[I1IlIIIll(_KTO[1751])] = I1IlIIIll(_KTO[1752]);
Illllll1l[I1IlIIIll(_KTO[1753])] = I1lIIll1l[I1IlIIIll(_KTO[1754])]
Illllll1l[I1IlIIIll(_KTO[1755])] = Color3[I1IlIIIll(_KTO[1756])](0B0, 0B0, 0B0);
Illllll1l[I1IlIIIll(_KTO[1757])] = .2
Illllll1l[I1IlIIIll(_KTO[1758])] = Enum[I1IlIIIll(_KTO[1759])][I1IlIIIll(_KTO[1760])]
Illllll1l[I1IlIIIll(_KTO[1761])] = I111Ill1l and 0xB or 0xD
Illllll1l[I1IlIIIll(_KTO[1762])] = true
Illllll1l[I1IlIIIll(_KTO[1763])] = 0B11
Illllll1l[I1IlIIIll(_KTO[1764])] = 0B11
Illllll1l[I1IlIIIll(_KTO[1765])] = l11llll1l;
(Instance[I1IlIIIll(_KTO[1413])](I1IlIIIll(_KTO[1766]), Illllll1l))[I1IlIIIll(_KTO[1327])] = UDim[I1IlIIIll(_KTO[1214])](0B0, 0x7);
local lllllll1l = Instance[I1IlIIIll(_KTO[1767])](I1IlIIIll(_KTO[1768]), Illllll1l);
lllllll1l[I1IlIIIll(_KTO[1433])] = I1lIIll1l[I1IlIIIll(_KTO[1769])]
lllllll1l[I1IlIIIll(_KTO[1770])] = 0B1
lllllll1l[I1IlIIIll(_KTO[1771])] = .24
lIlIlll1l(l11llll1l, I1IlIIIll(_KTO[1772]), 0x4)
ll1llll1l = Instance[I1IlIIIll(_KTO[1054])](I1IlIIIll(_KTO[1773]));
ll1llll1l[I1IlIIIll(_KTO[1774])] = I1IlIIIll(_KTO[1775]);
ll1llll1l[I1IlIIIll(_KTO[1776])] = UDim2[I1IlIIIll(_KTO[1777])](0B1, 0B0, 0B0, 0x26);
ll1llll1l[I1IlIIIll(_KTO[1778])] = Color3[I1IlIIIll(_KTO[1437])](0x18, 0x23, 0x4C);
ll1llll1l[I1IlIIIll(_KTO[732])] = .06
ll1llll1l[I1IlIIIll(_KTO[1779])] = I1IlIIIll(_KTO[1780]);
ll1llll1l[I1IlIIIll(_KTO[1781])] = I1lIIll1l[I1IlIIIll(_KTO[1782])]
ll1llll1l[I1IlIIIll(_KTO[1783])] = Color3[I1IlIIIll(_KTO[1784])](0B0, 0B0, 0B0);
ll1llll1l[I1IlIIIll(_KTO[1785])] = .15
ll1llll1l[I1IlIIIll(_KTO[1786])] = Enum[I1IlIIIll(_KTO[1787])][I1IlIIIll(_KTO[1788])]
ll1llll1l[I1IlIIIll(_KTO[1789])] = 0xF
ll1llll1l[I1IlIIIll(_KTO[1790])] = Enum[I1IlIIIll(_KTO[1538])][I1IlIIIll(_KTO[1791])]
ll1llll1l[I1IlIIIll(_KTO[1792])] = 0B0
ll1llll1l[I1IlIIIll(_KTO[1793])] = 0x5
ll1llll1l[I1IlIIIll(_KTO[1794])] = false
ll1llll1l[I1IlIIIll(_KTO[1795])] = 0B11
ll1llll1l[I1IlIIIll(_KTO[1796])] = l11llll1l;
(Instance[I1IlIIIll(_KTO[380])](I1IlIIIll(_KTO[1797]), ll1llll1l))[I1IlIIIll(_KTO[720])] = UDim[I1IlIIIll(_KTO[1089])](0B0, 0x7);
local IIIIIIIll = Instance[I1IlIIIll(_KTO[1014])](I1IlIIIll(_KTO[1798]), ll1llll1l);
IIIIIIIll[I1IlIIIll(_KTO[1799])] = Enum[I1IlIIIll(_KTO[1800])][I1IlIIIll(_KTO[1801])]
IIIIIIIll[I1IlIIIll(_KTO[1802])] = I1lIIll1l[I1IlIIIll(_KTO[1803])]
IIIIIIIll[I1IlIIIll(_KTO[1804])] = 1.5
IIIIIIIll[I1IlIIIll(_KTO[1805])] = .05
local lIIIIIIll = Instance[I1IlIIIll(_KTO[1806])](I1IlIIIll(_KTO[1807]), ll1llll1l);
lIIIIIIll[I1IlIIIll(_KTO[1808])] = ColorSequence[I1IlIIIll(_KTO[950])]({ ColorSequenceKeypoint[I1IlIIIll(_KTO[590])](0B0, Color3[I1IlIIIll(_KTO[1481])](0x12, 0x18, 0x39)), ColorSequenceKeypoint[I1IlIIIll(_KTO[1809])](.5, Color3[I1IlIIIll(_KTO[1810])](0x2D, 0x24, 0x67)), ColorSequenceKeypoint[I1IlIIIll(_KTO[1811])](0B1, Color3[I1IlIIIll(_KTO[1812])](0xD, 0x21, 0x3B)) });
lIIIIIIll[I1IlIIIll(_KTO[1813])] = 0x5A
local I1IIIIIll = Instance[I1IlIIIll(_KTO[1496])](I1IlIIIll(_KTO[1814]));
I1IIIIIll[I1IlIIIll(_KTO[1619])] = UDim2[I1IlIIIll(_KTO[1815])](.6, 0B0, 0B0, 0B1);
I1IIIIIll[I1IlIIIll(_KTO[1816])] = UDim2[I1IlIIIll(_KTO[962])](.2, 0B0, 0B0, 0B0);
I1IIIIIll[I1IlIIIll(_KTO[1817])] = I1lIIll1l[I1IlIIIll(_KTO[1818])]
I1IIIIIll[I1IlIIIll(_KTO[853])] = .15
I1IIIIIll[I1IlIIIll(_KTO[1819])] = 0B0
I1IIIIIll[I1IlIIIll(_KTO[1820])] = 0x5
I1IIIIIll[I1IlIIIll(_KTO[1821])] = ll1llll1l;
(Instance[I1IlIIIll(_KTO[1822])](I1IlIIIll(_KTO[1823]), I1IIIIIll))[I1IlIIIll(_KTO[1824])] = UDim[I1IlIIIll(_KTO[1612])](0B1, 0B0);
task[I1IlIIIll(_KTO[1825])](function()
while lllIIll1l and lllIIll1l[I1IlIIIll(_KTO[1826])] do
if ll1llll1l and ll1llll1l[I1IlIIIll(_KTO[207])] then
(Il1IIll1l:Create(ll1llll1l, TweenInfo[I1IlIIIll(_KTO[1827])](IllIIll1l[I1IlIIIll(_KTO[1828])], Enum[I1IlIIIll(_KTO[1829])][I1IlIIIll(_KTO[1830])], Enum[I1IlIIIll(_KTO[1831])][I1IlIIIll(_KTO[1832])]), { [I1IlIIIll(_KTO[1833])] = Color3[I1IlIIIll(_KTO[1834])](0x2B, 0x31, 0x6D) })):Play();
(Il1IIll1l:Create(IIIIIIIll, TweenInfo[I1IlIIIll(_KTO[1274])](IllIIll1l[I1IlIIIll(_KTO[1835])], Enum[I1IlIIIll(_KTO[1836])][I1IlIIIll(_KTO[1837])], Enum[I1IlIIIll(_KTO[1838])][I1IlIIIll(_KTO[1839])]), { [I1IlIIIll(_KTO[1840])] = .02 })):Play();
task[I1IlIIIll(_KTO[1841])](IllIIll1l[I1IlIIIll(_KTO[1842])]);
(Il1IIll1l:Create(ll1llll1l, TweenInfo[I1IlIIIll(_KTO[1567])](IllIIll1l[I1IlIIIll(_KTO[1843])], Enum[I1IlIIIll(_KTO[1844])][I1IlIIIll(_KTO[1845])], Enum[I1IlIIIll(_KTO[1846])][I1IlIIIll(_KTO[1847])]), { [I1IlIIIll(_KTO[1848])] = Color3[I1IlIIIll(_KTO[1849])](0x18, 0x23, 0x4C) })):Play();
(Il1IIll1l:Create(IIIIIIIll, TweenInfo[I1IlIIIll(_KTO[1850])](IllIIll1l[I1IlIIIll(_KTO[1851])], Enum[I1IlIIIll(_KTO[1852])][I1IlIIIll(_KTO[1853])], Enum[I1IlIIIll(_KTO[1854])][I1IlIIIll(_KTO[1855])]), { [I1IlIIIll(_KTO[778])] = .05 })):Play();
task[I1IlIIIll(_KTO[1856])](IllIIll1l[I1IlIIIll(_KTO[1857])])
			else
task[I1IlIIIll(_KTO[1858])](.4)
			end
		end
	end)
Il1llll1l = Instance[I1IlIIIll(_KTO[1000])](I1IlIIIll(_KTO[1859]));
Il1llll1l[I1IlIIIll(_KTO[172])] = I1IlIIIll(_KTO[1860]);
Il1llll1l[I1IlIIIll(_KTO[1861])] = UDim2[I1IlIIIll(_KTO[1862])](0B1, 0B0, 0B0, 0B0);
Il1llll1l[I1IlIIIll(_KTO[1863])] = Enum[I1IlIIIll(_KTO[1864])][I1IlIIIll(_KTO[1865])]
Il1llll1l[I1IlIIIll(_KTO[1866])] = 0B1
Il1llll1l[I1IlIIIll(_KTO[1867])] = 0B0
Il1llll1l[I1IlIIIll(_KTO[1763])] = 0x6
Il1llll1l[I1IlIIIll(_KTO[1174])] = 0B10
Il1llll1l[I1IlIIIll(_KTO[1868])] = l11llll1l
local l1IIIIIll = Instance[I1IlIIIll(_KTO[1869])](I1IlIIIll(_KTO[1870]), Il1llll1l);
l1IIIIIll[I1IlIIIll(_KTO[1871])] = Enum[I1IlIIIll(_KTO[1872])][I1IlIIIll(_KTO[1873])]
l1IIIIIll[I1IlIIIll(_KTO[1874])] = UDim[I1IlIIIll(_KTO[587])](0B0, 0x4)
for II1IIll1l, lI1IIll1l in ipairs(lIlIIll1l[I1IlIIIll(_KTO[1875])]) do
local I11IIll1l = lI1IIll1l
local l11IIll1l = { [I1IlIIIll(_KTO[1876])] = false, [I1IlIIIll(_KTO[1877])] = nil }
function l11IIll1l.Start(II1IIll1l)
if II1IIll1l[I1IlIIIll(_KTO[1878])] then
task[I1IlIIIll(_KTO[1879])](II1IIll1l[I1IlIIIll(_KTO[1880])]);
II1IIll1l[I1IlIIIll(_KTO[1881])] = nil
			end
II1IIll1l[I1IlIIIll(_KTO[1882])] = true
II1IIll1l[I1IlIIIll(_KTO[1883])] = task[I1IlIIIll(_KTO[1884])](IIllIll1l(II1IIll1l, I11IIll1l[I1IlIIIll(_KTO[1885])], I11IIll1l[I1IlIIIll(_KTO[1886])], .001))
		end
function l11IIll1l.Stop(II1IIll1l)
II1IIll1l[I1IlIIIll(_KTO[1887])] = false
if II1IIll1l[I1IlIIIll(_KTO[1888])] then
task[I1IlIIIll(_KTO[1889])](II1IIll1l[I1IlIIIll(_KTO[1890])]);
II1IIll1l[I1IlIIIll(_KTO[1891])] = nil
			end
		end
local Il1IIll1l, ll1IIll1l = I1lIlll1l(Il1llll1l, I11IIll1l[I1IlIIIll(_KTO[1892])], II1IIll1l, function(lI1IIll1l)
if lI1IIll1l and not lI1lIll1l[I1IlIIIll(_KTO[1893])] then
l11llll1l[I1IlIIIll(_KTO[1894])] = Vector2[I1IlIIIll(_KTO[1404])](0B0, 0B0);
lIlllll1l()
return false
				end
if lI1IIll1l then
if lIllIll1l and lIllIll1l ~= l11IIll1l then
local lI1IIll1l = lIllIll1l
lI1IIll1l:Stop()
for lI1IIll1l, I11IIll1l in ipairs(I1llIll1l) do
if lI1IIll1l ~= II1IIll1l then
I11IIll1l(false, true)
							end
						end
lIllIll1l = nil
					end
lIllIll1l = l11IIll1l
l111Ill1l[I1IlIIIll(_KTO[1895])] = I11IIll1l[I1IlIIIll(_KTO[1896])]
l111Ill1l[I1IlIIIll(_KTO[1897])] = true
l11IIll1l:Start()
				else
if lIllIll1l == l11IIll1l then
lIllIll1l = nil
					end
l11IIll1l:Stop();
l111Ill1l[I1IlIIIll(_KTO[1898])] = false
l111Ill1l[I1IlIIIll(_KTO[1899])] = nil
				end
			end);
I1llIll1l[II1IIll1l] = ll1IIll1l
	end
I1lllll1l(true);
local IlIIIIIll = IIlIlll1l(I1IlIIIll(_KTO[1900]));
lIlIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1901]), 0B1);
local llIIIIIll, II1IIIIll = I1lIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1902]), 0B10, function(II1IIll1l)
if II1IIll1l then
lI1I1ll1l()
if I1l1lll1l then
I1l1lll1l(false, true)
				end
if l1l1lll1l then
l1l1lll1l(false, true)
				end
I1111ll1l()
			else
I1I1Ill1l()
			end
		end)
l1I1Ill1l = II1IIIIll
lllIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1903]), 0B11, 0B1, 0x14, l111Ill1l[I1IlIIIll(_KTO[1904])], function(II1IIll1l)
l111Ill1l[I1IlIIIll(_KTO[1905])] = II1IIll1l
	end);
I1lIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1906]), 0x4, function(II1IIll1l)
Il111ll1l(II1IIll1l)
	end);
lIlIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1907]), 0xA);
local lI1IIIIll = false
local I11IIIIll
I11IIIIll = l1lIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1908]), 0xB, function()
if lI1IIIIll then
ll1IIll1l:SetCore(I1IlIIIll(_KTO[1909]), { [I1IlIIIll(_KTO[1910])] = I1IlIIIll(_KTO[1911]), [I1IlIIIll(_KTO[1912])] = I1IlIIIll(_KTO[1913]), [I1IlIIIll(_KTO[1914])] = 0B10 })
return
			end
lI1IIIIll = true
I11IIIIll[I1IlIIIll(_KTO[1915])] = I1IlIIIll(_KTO[1916]);
I11IIIIll:SetAttribute(I1IlIIIll(_KTO[1917]), true);
I11IIIIll[I1IlIIIll(_KTO[1918])] = Color3[I1IlIIIll(_KTO[1919])](0xFF, 0xF5, 0xF5);
I11IIIIll[I1IlIIIll(_KTO[1920])] = 0B0
I11IIIIll[I1IlIIIll(_KTO[1921])] = Color3[I1IlIIIll(_KTO[1922])](0x12, 0x2D, 0x49);
local II1IIll1l = I11IIIIll:FindFirstChildWhichIsA(I1IlIIIll(_KTO[1923]))
if II1IIll1l then
II1IIll1l[I1IlIIIll(_KTO[1924])] = I1lIIll1l[I1IlIIIll(_KTO[1925])]
II1IIll1l[I1IlIIIll(_KTO[1926])] = .04
			end
IlI11ll1l()
		end);
IllIlll1l(I11IIIIll, I1IlIIIll(_KTO[1927]), I1lIIll1l[I1IlIIIll(_KTO[1928])]);
lIlIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1929]), 0x14);
local l11IIIIll = false
local Il1IIIIll
Il1IIIIll = l1lIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1930]), 0x15, function()
if l11IIIIll then
return
			end
l11IIIIll = true
l111Ill1l[I1IlIIIll(_KTO[1931])] = true
l111Ill1l[I1IlIIIll(_KTO[1932])] = tick();
IIII1ll1l();
lII1lll1l[I1IlIIIll(_KTO[1933])] = true
Il1IIIIll[I1IlIIIll(_KTO[1934])] = I1IlIIIll(_KTO[1935]);
Il1IIIIll:SetAttribute(I1IlIIIll(_KTO[1936]), true);
Il1IIIIll[I1IlIIIll(_KTO[1937])] = Color3[I1IlIIIll(_KTO[1784])](0xFF, 0xF5, 0xF5);
Il1IIIIll[I1IlIIIll(_KTO[1938])] = 0B0
Il1IIIIll[I1IlIIIll(_KTO[1939])] = Color3[I1IlIIIll(_KTO[1114])](0x12, 0x2D, 0x49);
local II1IIll1l = Il1IIIIll:FindFirstChildWhichIsA(I1IlIIIll(_KTO[1940]))
if II1IIll1l then
II1IIll1l[I1IlIIIll(_KTO[1941])] = I1lIIll1l[I1IlIIIll(_KTO[1942])]
II1IIll1l[I1IlIIIll(_KTO[1943])] = .02
			end
		end);
IllIlll1l(Il1IIIIll, I1IlIIIll(_KTO[1944]), I1lIIll1l[I1IlIIIll(_KTO[1945])]);
lIlIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1946]), 0x19);
local ll1IIIIll
local IIlIIIIll = false
local lIlIIIIll = false
local function I1lIIIIll()
if not ll1IIIIll then
return
		end
local II1IIll1l = lIlIIIIll and not IIlIIIIll
ll1IIIIll[I1IlIIIll(_KTO[1947])] = II1IIll1l
ll1IIIIll[I1IlIIIll(_KTO[1948])] = II1IIll1l
ll1IIIIll[I1IlIIIll(_KTO[1949])] = IIlIIIIll and I1IlIIIll(_KTO[1950]) or I1IlIIIll(_KTO[1951]);
ll1IIIIll[I1IlIIIll(_KTO[1952])] = II1IIll1l and 0B0 or .5
ll1IIIIll[I1IlIIIll(_KTO[1953])] = II1IIll1l and .16 or .34
local lI1IIll1l = ll1IIIIll:FindFirstChildWhichIsA(I1IlIIIll(_KTO[1954]))
if lI1IIll1l then
lI1IIll1l[I1IlIIIll(_KTO[1526])] = II1IIll1l and 0B0 or .58
lI1IIll1l[I1IlIIIll(_KTO[1955])] = I1lIIll1l[I1IlIIIll(_KTO[776])]
		end
local I11IIll1l = ll1IIIIll:FindFirstChildWhichIsA(I1IlIIIll(_KTO[1956]))
if I11IIll1l then
I11IIll1l[I1IlIIIll(_KTO[1957])] = II1IIll1l and I1lIIll1l[I1IlIIIll(_KTO[1958])] or I1lIIll1l[I1IlIIIll(_KTO[1959])]
I11IIll1l[I1IlIIIll(_KTO[1960])] = II1IIll1l and .02 or .5
		end
	end
ll1IIIIll = l1lIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1961]), 0x1A, function()
if IIlIIIIll or not lIlIIIIll then
return
			end
IIlIIIIll = true
lIlIIIIll = false
I1lIIIIll();
task[I1IlIIIll(_KTO[1962])](function()
llIlIll1l();
task[I1IlIIIll(_KTO[1963])](.8)
IIlIIIIll = false
lIlIIIIll = IlIlIll1l() > 0B0
I1lIIIIll()
			end)
		end);
IllIlll1l(ll1IIIIll, I1IlIIIll(_KTO[1964]), I1lIIll1l[I1IlIIIll(_KTO[1965])]);
local l1lIIIIll = nil
local IllIIIIll = 0B0
local lllIIIIll, III1IIIll = I1lIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1966]), 0x1B, function(II1IIll1l)
IllIIIIll = IllIIIIll + 0B1
local lI1IIll1l = IllIIIIll
l111Ill1l[I1IlIIIll(_KTO[1967])] = II1IIll1l
if not II1IIll1l then
return
			end
task[I1IlIIIll(_KTO[1968])](function()
local II1IIll1l = 0B0
while l111Ill1l[I1IlIIIll(_KTO[1969])] and (IllIIIIll == lI1IIll1l and (lllIIll1l and lllIIll1l[I1IlIIIll(_KTO[1970])])) do
local lI1IIll1l = II1lIll1l()
if not lI1IIll1l then
l111Ill1l[I1IlIIIll(_KTO[1971])] = false
if l1lIIIIll then
l1lIIIIll(false, true)
						end
if II1IIll1l == 0B0 then
ll1IIll1l:SetCore(I1IlIIIll(_KTO[1972]), { [I1IlIIIll(_KTO[506])] = I1IlIIIll(_KTO[1973]), [I1IlIIIll(_KTO[1974])] = I1IlIIIll(_KTO[1975]), [I1IlIIIll(_KTO[1976])] = 0B10 })
						end
break
					end
if lIl1Ill1l and lIl1Ill1l:IsA(I1IlIIIll(_KTO[1977])) then
lIl1Ill1l:FireServer(lI1IIll1l, 0B1)
II1IIll1l = II1IIll1l + 0B1
					else
l111Ill1l[I1IlIIIll(_KTO[1978])] = false
if l1lIIIIll then
l1lIIIIll(false, true)
						end
break
					end
task[I1IlIIIll(_KTO[1979])](.75)
				end
			end)
		end)
l1lIIIIll = III1IIIll
lIlIIIIll = IlIlIll1l() > 0B0
I1lIIIIll();
task[I1IlIIIll(_KTO[1980])](function()
while lllIIll1l and lllIIll1l[I1IlIIIll(_KTO[1981])] do
if not IIlIIIIll then
local II1IIll1l = IlIlIll1l() > 0B0
if II1IIll1l ~= lIlIIIIll then
lIlIIIIll = II1IIll1l
I1lIIIIll()
				end
			end
task[I1IlIIIll(_KTO[1841])](1.5)
		end
	end);
local function lII1IIIll(II1IIll1l, lI1IIll1l)
local I11IIll1l = false
pcall(function()
if setclipboard then
setclipboard(II1IIll1l)
I11IIll1l = true
			end
		end);
ll1IIll1l:SetCore(I1IlIIIll(_KTO[1982]), { [I1IlIIIll(_KTO[1983])] = I1IlIIIll(_KTO[1984]), [I1IlIIIll(_KTO[1985])] = I11IIll1l and lI1IIll1l .. I1IlIIIll(_KTO[1986]) or II1IIll1l, [I1IlIIIll(_KTO[1709])] = I11IIll1l and 0B10 or 0x5 })
	end
lIlIlll1l(IlIIIIIll, I1IlIIIll(_KTO[1987]), 0x1E);
local I1I1IIIll = Instance[I1IlIIIll(_KTO[1988])](I1IlIIIll(_KTO[1989]));
I1I1IIIll[I1IlIIIll(_KTO[1990])] = I1IlIIIll(_KTO[1991]);
I1I1IIIll[I1IlIIIll(_KTO[1992])] = UDim2[I1IlIIIll(_KTO[1738])](0B1, 0B0, 0B0, 0xD6);
I1I1IIIll[I1IlIIIll(_KTO[1993])] = Color3[I1IlIIIll(_KTO[23])](0x6, 0xC, 0x1C);
I1I1IIIll[I1IlIIIll(_KTO[1994])] = .1
I1I1IIIll[I1IlIIIll(_KTO[1995])] = 0B0
I1I1IIIll[I1IlIIIll(_KTO[1996])] = 0x1F
I1I1IIIll[I1IlIIIll(_KTO[1997])] = 0B10
I1I1IIIll[I1IlIIIll(_KTO[1998])] = IlIIIIIll;
(Instance[I1IlIIIll(_KTO[786])](I1IlIIIll(_KTO[1200]), I1I1IIIll))[I1IlIIIll(_KTO[1999])] = UDim[I1IlIIIll(_KTO[2000])](0B0, 0x7);
local l1I1IIIll = Instance[I1IlIIIll(_KTO[2001])](I1IlIIIll(_KTO[2002]), I1I1IIIll);
l1I1IIIll[I1IlIIIll(_KTO[2003])] = I1lIIll1l[I1IlIIIll(_KTO[2004])]
l1I1IIIll[I1IlIIIll(_KTO[2005])] = 1.4
l1I1IIIll[I1IlIIIll(_KTO[2006])] = .08
local function IlI1IIIll(II1IIll1l, lI1IIll1l, I11IIll1l, l11IIll1l, Il1IIll1l)
local ll1IIll1l = Instance[I1IlIIIll(_KTO[2007])](I1IlIIIll(_KTO[2008]));
ll1IIll1l[I1IlIIIll(_KTO[2009])] = UDim2[I1IlIIIll(_KTO[729])](0B1, -14, 0B0, I11IIll1l);
ll1IIll1l[I1IlIIIll(_KTO[2010])] = UDim2[I1IlIIIll(_KTO[2011])](0B0, 0x7, 0B0, lI1IIll1l);
ll1IIll1l[I1IlIIIll(_KTO[2012])] = 0B1
ll1IIll1l[I1IlIIIll(_KTO[2013])] = II1IIll1l
ll1IIll1l[I1IlIIIll(_KTO[2014])] = Il1IIll1l or I1lIIll1l[I1IlIIIll(_KTO[2015])]
ll1IIll1l[I1IlIIIll(_KTO[2016])] = Color3[I1IlIIIll(_KTO[2017])](0B0, 0B0, 0B0);
ll1IIll1l[I1IlIIIll(_KTO[2018])] = 0B0
ll1IIll1l[I1IlIIIll(_KTO[2019])] = Enum[I1IlIIIll(_KTO[2020])][I1IlIIIll(_KTO[2021])]
ll1IIll1l[I1IlIIIll(_KTO[2022])] = l11IIll1l
ll1IIll1l[I1IlIIIll(_KTO[2023])] = true
ll1IIll1l[I1IlIIIll(_KTO[2024])] = Enum[I1IlIIIll(_KTO[2025])][I1IlIIIll(_KTO[2026])]
ll1IIll1l[I1IlIIIll(_KTO[2027])] = Enum[I1IlIIIll(_KTO[2028])][I1IlIIIll(_KTO[2029])]
ll1IIll1l[I1IlIIIll(_KTO[2030])] = 0B11
ll1IIll1l[I1IlIIIll(_KTO[1668])] = I1I1IIIll
return ll1IIll1l
	end
local function llI1IIIll(II1IIll1l, lI1IIll1l, I11IIll1l, l11IIll1l, Il1IIll1l, ll1IIll1l)
if ll1IIll1l then
local lI1IIll1l = Instance[I1IlIIIll(_KTO[2031])](I1IlIIIll(_KTO[2032]));
lI1IIll1l[I1IlIIIll(_KTO[2033])] = UDim2[I1IlIIIll(_KTO[2034])](l11IIll1l, l11IIll1l);
lI1IIll1l[I1IlIIIll(_KTO[793])] = UDim2[I1IlIIIll(_KTO[934])](I11IIll1l, -(l11IIll1l / 0B10), .5, -(l11IIll1l / 0B10));
lI1IIll1l[I1IlIIIll(_KTO[2035])] = Il1IIll1l
lI1IIll1l[I1IlIIIll(_KTO[2036])] = 0B0
lI1IIll1l[I1IlIIIll(_KTO[2037])] = ll1IIll1l
lI1IIll1l[I1IlIIIll(_KTO[2038])] = Color3[I1IlIIIll(_KTO[2039])](0B0, 0B0, 0B0);
lI1IIll1l[I1IlIIIll(_KTO[2040])] = Color3[I1IlIIIll(_KTO[2041])](0xFF, 0xFF, 0xFF);
lI1IIll1l[I1IlIIIll(_KTO[2042])] = .5
lI1IIll1l[I1IlIIIll(_KTO[2043])] = Enum[I1IlIIIll(_KTO[2020])][I1IlIIIll(_KTO[2044])]
lI1IIll1l[I1IlIIIll(_KTO[2045])] = math[I1IlIIIll(_KTO[2046])](l11IIll1l * .62);
lI1IIll1l[I1IlIIIll(_KTO[2047])] = II1IIll1l[I1IlIIIll(_KTO[2048])] + 0B1
lI1IIll1l[I1IlIIIll(_KTO[2049])] = II1IIll1l;
(Instance[I1IlIIIll(_KTO[2050])](I1IlIIIll(_KTO[2051]), lI1IIll1l))[I1IlIIIll(_KTO[2052])] = UDim[I1IlIIIll(_KTO[2053])](0B0, 0x6)
		end
local IIlIIll1l = Instance[I1IlIIIll(_KTO[854])](I1IlIIIll(_KTO[2054]));
IIlIIll1l[I1IlIIIll(_KTO[2055])] = UDim2[I1IlIIIll(_KTO[2056])](l11IIll1l + 0xA, l11IIll1l + 0xA);
IIlIIll1l[I1IlIIIll(_KTO[2057])] = UDim2[I1IlIIIll(_KTO[2031])](I11IIll1l, -((l11IIll1l + 0xA) / 0B10), .5, -((l11IIll1l + 0xA) / 0B10));
IIlIIll1l[I1IlIIIll(_KTO[2058])] = 0B1
IIlIIll1l[I1IlIIIll(_KTO[2059])] = lI1IIll1l
IIlIIll1l[I1IlIIIll(_KTO[2060])] = Il1IIll1l
IIlIIll1l[I1IlIIIll(_KTO[2061])] = .68
IIlIIll1l[I1IlIIIll(_KTO[2062])] = II1IIll1l[I1IlIIIll(_KTO[2063])] + 0B10
IIlIIll1l[I1IlIIIll(_KTO[2064])] = II1IIll1l
local lIlIIll1l = Instance[I1IlIIIll(_KTO[533])](I1IlIIIll(_KTO[2065]));
lIlIIll1l[I1IlIIIll(_KTO[2066])] = UDim2[I1IlIIIll(_KTO[2067])](l11IIll1l, l11IIll1l);
lIlIIll1l[I1IlIIIll(_KTO[2057])] = UDim2[I1IlIIIll(_KTO[785])](I11IIll1l, -(l11IIll1l / 0B10), .5, -(l11IIll1l / 0B10));
lIlIIll1l[I1IlIIIll(_KTO[2068])] = 0B1
lIlIIll1l[I1IlIIIll(_KTO[2069])] = lI1IIll1l
lIlIIll1l[I1IlIIIll(_KTO[2070])] = II1IIll1l[I1IlIIIll(_KTO[2071])] + 0B11
lIlIIll1l[I1IlIIIll(_KTO[999])] = II1IIll1l
return lIlIIll1l
	end
IlI1IIIll(I1IlIIIll(_KTO[2072]), 0x7, 0x1C, I111Ill1l and 0xD or 0xE, I1lIIll1l[I1IlIIIll(_KTO[2073])]);
IlI1IIIll(I1IlIIIll(_KTO[2074]), 0x23, 0x18, I111Ill1l and 0xE or 0xF, I1lIIll1l[I1IlIIIll(_KTO[2075])]);
local II11IIIll = Instance[I1IlIIIll(_KTO[2076])](I1IlIIIll(_KTO[2077]));
II11IIIll[I1IlIIIll(_KTO[2078])] = I1IlIIIll(_KTO[2079]);
II11IIIll[I1IlIIIll(_KTO[2080])] = UDim2[I1IlIIIll(_KTO[873])](0B1, -22, 0B0, 0x24);
II11IIIll[I1IlIIIll(_KTO[2081])] = UDim2[I1IlIIIll(_KTO[2082])](0B0, 0B1011, 0B0, 0x42);
II11IIIll[I1IlIIIll(_KTO[2083])] = Color3[I1IlIIIll(_KTO[2084])](0B1011, 0x14, 0x29);
II11IIIll[I1IlIIIll(_KTO[2085])] = .08
II11IIIll[I1IlIIIll(_KTO[2086])] = false
II11IIIll[I1IlIIIll(_KTO[2087])] = I1IlIIIll(_KTO[2088]);
II11IIIll[I1IlIIIll(_KTO[2089])] = I1lIIll1l[I1IlIIIll(_KTO[2090])]
II11IIIll[I1IlIIIll(_KTO[2091])] = Color3[I1IlIIIll(_KTO[877])](0xA0, 0B0, 0B0);
II11IIIll[I1IlIIIll(_KTO[2092])] = .1
II11IIIll[I1IlIIIll(_KTO[1072])] = Enum[I1IlIIIll(_KTO[2093])][I1IlIIIll(_KTO[2094])]
II11IIIll[I1IlIIIll(_KTO[2095])] = I111Ill1l and 0xE or 0x10
II11IIIll[I1IlIIIll(_KTO[2096])] = Enum[I1IlIIIll(_KTO[2097])][I1IlIIIll(_KTO[2098])]
II11IIIll[I1IlIIIll(_KTO[2099])] = 0B11
II11IIIll[I1IlIIIll(_KTO[999])] = I1I1IIIll;
(Instance[I1IlIIIll(_KTO[837])](I1IlIIIll(_KTO[2100]), II11IIIll))[I1IlIIIll(_KTO[2101])] = UDim[I1IlIIIll(_KTO[2102])](0B0, 0x7);
llI1IIIll(II11IIIll, I1IlIIIll(_KTO[2103]), .08, 0x24, Color3[I1IlIIIll(_KTO[2104])](0xFF, 0x28, 0x28));
llI1IIIll(II11IIIll, I1IlIIIll(_KTO[2105]), .92, 0x24, Color3[I1IlIIIll(_KTO[2106])](0xFF, 0x28, 0x28));
local lI11IIIll = Instance[I1IlIIIll(_KTO[1806])](I1IlIIIll(_KTO[2107]), II11IIIll);
lI11IIIll[I1IlIIIll(_KTO[2108])] = Color3[I1IlIIIll(_KTO[2109])](0xFF, 0x23, 0x23);
lI11IIIll[I1IlIIIll(_KTO[2110])] = 0B10
lI11IIIll[I1IlIIIll(_KTO[1840])] = 0B0
II11IIIll[I1IlIIIll(_KTO[2111])]:Connect(function()
lII1IIIll(lIlIIll1l[I1IlIIIll(_KTO[2112])][I1IlIIIll(_KTO[2113])], I1IlIIIll(_KTO[2114]))
	end);
local I111IIIll = Instance[I1IlIIIll(_KTO[769])](I1IlIIIll(_KTO[2115]));
I111IIIll[I1IlIIIll(_KTO[2116])] = I1IlIIIll(_KTO[2117]);
I111IIIll[I1IlIIIll(_KTO[2118])] = UDim2[I1IlIIIll(_KTO[1288])](0B1, -22, 0B0, 0x24);
I111IIIll[I1IlIIIll(_KTO[2119])] = UDim2[I1IlIIIll(_KTO[2120])](0B0, 0xB, 0B0, 0x6C);
I111IIIll[I1IlIIIll(_KTO[1233])] = Color3[I1IlIIIll(_KTO[2121])](0xB, 0x14, 0x29);
I111IIIll[I1IlIIIll(_KTO[2122])] = .08
I111IIIll[I1IlIIIll(_KTO[2123])] = false
I111IIIll[I1IlIIIll(_KTO[2124])] = I1IlIIIll(_KTO[2125]);
I111IIIll[I1IlIIIll(_KTO[2126])] = Color3[I1IlIIIll(_KTO[2127])](0xFF, 0xFF, 0xFF);
I111IIIll[I1IlIIIll(_KTO[1531])] = Color3[I1IlIIIll(_KTO[2128])](0xFF, 0xFF, 0xFF);
I111IIIll[I1IlIIIll(_KTO[2129])] = .14
I111IIIll[I1IlIIIll(_KTO[2130])] = Enum[I1IlIIIll(_KTO[2043])][I1IlIIIll(_KTO[2131])]
I111IIIll[I1IlIIIll(_KTO[2132])] = I111Ill1l and 0xE or 0x10
I111IIIll[I1IlIIIll(_KTO[2133])] = 0B11
I111IIIll[I1IlIIIll(_KTO[637])] = I1I1IIIll;
(Instance[I1IlIIIll(_KTO[1144])](I1IlIIIll(_KTO[1823]), I111IIIll))[I1IlIIIll(_KTO[2134])] = UDim[I1IlIIIll(_KTO[1028])](0B0, 0x7);
local l111IIIll = Instance[I1IlIIIll(_KTO[2135])](I1IlIIIll(_KTO[2136]), I111IIIll);
l111IIIll[I1IlIIIll(_KTO[2137])] = I1lIIll1l[I1IlIIIll(_KTO[2138])]
l111IIIll[I1IlIIIll(_KTO[2139])] = 0B10
l111IIIll[I1IlIIIll(_KTO[1273])] = .18
I111IIIll[I1IlIIIll(_KTO[2140])]:Connect(function()
lII1IIIll(lIlIIll1l[I1IlIIIll(_KTO[2141])][I1IlIIIll(_KTO[2142])], I1IlIIIll(_KTO[2143]))
	end);
IlI1IIIll(I1IlIIIll(_KTO[2144]), 0x97, 0x1E, I111Ill1l and 0xD or 0xE, I1lIIll1l[I1IlIIIll(_KTO[2145])]);
IlI1IIIll(I1IlIIIll(_KTO[2146]), 0xB5, 0x18, I111Ill1l and 0xE or 0xF, Color3[I1IlIIIll(_KTO[2147])](0xFF, 0xFF, 0xFF));
local Il11IIIll = l1lIlll1l(IlIIIIIll, I1IlIIIll(_KTO[2148]), 0x28, function()
if III1Ill1l then
III1Ill1l()
			end
		end);
IllIlll1l(Il11IIIll, I1IlIIIll(_KTO[2149]), I1lIIll1l[I1IlIIIll(_KTO[2150])]);
local function ll11IIIll(II1IIll1l, lI1IIll1l, I11IIll1l)
pcall(function()
(Il1IIll1l:Create(II1IIll1l, lI1IIll1l, I11IIll1l)):Play()
		end)
	end
local function IIl1IIIll(II1IIll1l, lI1IIll1l)
for II1IIll1l, I11IIll1l in ipairs(II1IIll1l:GetDescendants()) do
if I11IIll1l:IsA(I1IlIIIll(_KTO[2151])) then
ll11IIIll(I11IIll1l, lI1IIll1l, { [I1IlIIIll(_KTO[2152])] = 0B1 })
if I11IIll1l:IsA(I1IlIIIll(_KTO[2153])) then
I11IIll1l[I1IlIIIll(_KTO[2154])] = 0B1
I11IIll1l[I1IlIIIll(_KTO[2155])] = 0B0
				end
if I11IIll1l:IsA(I1IlIIIll(_KTO[2156])) or I11IIll1l:IsA(I1IlIIIll(_KTO[2157])) or I11IIll1l:IsA(I1IlIIIll(_KTO[2158])) then
ll11IIIll(I11IIll1l, lI1IIll1l, { [I1IlIIIll(_KTO[2159])] = 0B1, [I1IlIIIll(_KTO[2160])] = 0B1 })
				end
if I11IIll1l:IsA(I1IlIIIll(_KTO[2161])) or I11IIll1l:IsA(I1IlIIIll(_KTO[2162])) then
ll11IIIll(I11IIll1l, lI1IIll1l, { [I1IlIIIll(_KTO[2163])] = 0B1 })
				end
			elseif I11IIll1l:IsA(I1IlIIIll(_KTO[2164])) then
ll11IIIll(I11IIll1l, lI1IIll1l, { [I1IlIIIll(_KTO[2165])] = 0B1 })
			end
		end
	end
local lIl1IIIll = false
III1Ill1l = function()
if lIl1IIIll then
return
			end
lIl1IIIll = true
I1I1Ill1l();
lI1I1ll1l();
l111Ill1l[I1IlIIIll(_KTO[2166])] = false
l111Ill1l[I1IlIIIll(_KTO[2167])] = l111Ill1l[I1IlIIIll(_KTO[2168])] + 0B1
Il111ll1l(false);
I1l11ll1l(false)
if IIl11ll1l then
IIl11ll1l:Disconnect()
IIl11ll1l = nil
			end
l11lIll1l();
l1llIll1l();
lIII1ll1l();
l111Ill1l[I1IlIIIll(_KTO[2169])] = false
IllIIIIll = IllIIIIll + 0B1
l1I11ll1l();
II11Ill1l();
local II1IIll1l = TweenInfo[I1IlIIIll(_KTO[590])](.32, Enum[I1IlIIIll(_KTO[2170])][I1IlIIIll(_KTO[2171])], Enum[I1IlIIIll(_KTO[2172])][I1IlIIIll(_KTO[2173])]);
local lI1IIll1l = llIl1ll1l[I1IlIIIll(_KTO[2174])][I1IlIIIll(_KTO[2175])]
local I11IIll1l = llIl1ll1l[I1IlIIIll(_KTO[2176])][I1IlIIIll(_KTO[2177])]
local l11IIll1l = math[I1IlIIIll(_KTO[2178])](lI1IIll1l * .84);
local Il1IIll1l = math[I1IlIIIll(_KTO[2179])](I11IIll1l * .84);
local ll1IIll1l = UDim2[I1IlIIIll(_KTO[2180])](llIl1ll1l[I1IlIIIll(_KTO[963])][I1IlIIIll(_KTO[2181])][I1IlIIIll(_KTO[2182])], llIl1ll1l[I1IlIIIll(_KTO[2183])][I1IlIIIll(_KTO[2184])][I1IlIIIll(_KTO[2185])] + (lI1IIll1l - l11IIll1l) / 0B10, llIl1ll1l[I1IlIIIll(_KTO[1621])][I1IlIIIll(_KTO[2186])][I1IlIIIll(_KTO[2187])], llIl1ll1l[I1IlIIIll(_KTO[2188])][I1IlIIIll(_KTO[2189])][I1IlIIIll(_KTO[2190])] + (I11IIll1l - Il1IIll1l) / 0B10);
IIl1IIIll(llIl1ll1l, II1IIll1l)
if lII1lll1l and (lII1lll1l[I1IlIIIll(_KTO[2191])] and lII1lll1l[I1IlIIIll(_KTO[2192])]) then
IIl1IIIll(lII1lll1l, II1IIll1l);
ll11IIIll(lII1lll1l, II1IIll1l, { [I1IlIIIll(_KTO[2193])] = 0B1 });
ll11IIIll(IlI1lll1l, II1IIll1l, { [I1IlIIIll(_KTO[2194])] = 0B1 })
			end
ll11IIIll(llIl1ll1l, II1IIll1l, { [I1IlIIIll(_KTO[1063])] = UDim2[I1IlIIIll(_KTO[2195])](l11IIll1l, Il1IIll1l), [I1IlIIIll(_KTO[1627])] = ll1IIll1l, [I1IlIIIll(_KTO[2196])] = 0B1 });
ll11IIIll(lI1l1ll1l, II1IIll1l, { [I1IlIIIll(_KTO[1182])] = UDim2[I1IlIIIll(_KTO[2197])](l11IIll1l, Il1IIll1l), [I1IlIIIll(_KTO[2198])] = ll1IIll1l });
ll11IIIll(IlIl1ll1l, II1IIll1l, { [I1IlIIIll(_KTO[1417])] = UDim2[I1IlIIIll(_KTO[2199])](l11IIll1l + 0xA, Il1IIll1l + 0xA), [I1IlIIIll(_KTO[2200])] = UDim2[I1IlIIIll(_KTO[1506])](ll1IIll1l[I1IlIIIll(_KTO[2201])][I1IlIIIll(_KTO[2202])], ll1IIll1l[I1IlIIIll(_KTO[2203])][I1IlIIIll(_KTO[2204])] - 0x5, ll1IIll1l[I1IlIIIll(_KTO[2205])][I1IlIIIll(_KTO[2206])], ll1IIll1l[I1IlIIIll(_KTO[2207])][I1IlIIIll(_KTO[2208])] - 0x5), [I1IlIIIll(_KTO[2209])] = 0B1 });
ll11IIIll(I11l1ll1l, II1IIll1l, { [I1IlIIIll(_KTO[2210])] = 0B1 });
task[I1IlIIIll(_KTO[2211])](.35, function()
if III1lll1l and III1lll1l[I1IlIIIll(_KTO[2212])] then
III1lll1l:Destroy()
				end
if lllIIll1l and lllIIll1l[I1IlIIIll(_KTO[1565])] then
lllIIll1l:Destroy()
				end
			end)
		end
local I1l1IIIll = false
lII1Ill1l = function(II1IIll1l)
if lIl1IIIll or I1l1IIIll == II1IIll1l then
return
			end
I1l1IIIll = II1IIll1l
llll1ll1l[I1IlIIIll(_KTO[2213])] = not I1l1IIIll
if I1l1IIIll then
IlIIlll1l[I1IlIIIll(_KTO[2214])] = false
II1Illl1l[I1IlIIIll(_KTO[2215])] = false;
(Il1IIll1l:Create(llIl1ll1l, TweenInfo[I1IlIIIll(_KTO[1130])](IllIIll1l[I1IlIIIll(_KTO[2216])], Enum[I1IlIIIll(_KTO[2217])][I1IlIIIll(_KTO[2218])]), { [I1IlIIIll(_KTO[2219])] = UDim2[I1IlIIIll(_KTO[2220])](l1l11ll1l, lll11ll1l) })):Play();
(Il1IIll1l:Create(lI1l1ll1l, TweenInfo[I1IlIIIll(_KTO[1506])](IllIIll1l[I1IlIIIll(_KTO[2221])], Enum[I1IlIIIll(_KTO[2222])][I1IlIIIll(_KTO[2223])]), { [I1IlIIIll(_KTO[2224])] = UDim2[I1IlIIIll(_KTO[2225])](l1l11ll1l, lll11ll1l) })):Play();
(Il1IIll1l:Create(IlIl1ll1l, TweenInfo[I1IlIIIll(_KTO[2226])](IllIIll1l[I1IlIIIll(_KTO[2227])], Enum[I1IlIIIll(_KTO[2228])][I1IlIIIll(_KTO[2229])]), { [I1IlIIIll(_KTO[2224])] = UDim2[I1IlIIIll(_KTO[2230])](l1l11ll1l + 0xA, lll11ll1l + 0xA) })):Play()
			else
IlIIlll1l[I1IlIIIll(_KTO[2231])] = true
II1Illl1l[I1IlIIIll(_KTO[2232])] = true;
(Il1IIll1l:Create(llIl1ll1l, TweenInfo[I1IlIIIll(_KTO[1419])](IllIIll1l[I1IlIIIll(_KTO[2233])], Enum[I1IlIIIll(_KTO[2234])][I1IlIIIll(_KTO[2235])]), { [I1IlIIIll(_KTO[1106])] = UDim2[I1IlIIIll(_KTO[2236])](l1l11ll1l, Ill11ll1l) })):Play();
(Il1IIll1l:Create(lI1l1ll1l, TweenInfo[I1IlIIIll(_KTO[1262])](IllIIll1l[I1IlIIIll(_KTO[2237])], Enum[I1IlIIIll(_KTO[2238])][I1IlIIIll(_KTO[2239])]), { [I1IlIIIll(_KTO[2240])] = UDim2[I1IlIIIll(_KTO[2241])](l1l11ll1l, Ill11ll1l) })):Play();
(Il1IIll1l:Create(IlIl1ll1l, TweenInfo[I1IlIIIll(_KTO[2082])](IllIIll1l[I1IlIIIll(_KTO[2242])], Enum[I1IlIIIll(_KTO[2243])][I1IlIIIll(_KTO[2244])]), { [I1IlIIIll(_KTO[2245])] = UDim2[I1IlIIIll(_KTO[2246])](l1l11ll1l + 0xA, Ill11ll1l + 0xA) })):Play()
			end
		end
local l1l1IIIll = false
local Ill1IIIll = false
local lll1IIIll = nil
local IIIlIIIll = nil
local lIIlIIIll = 0x7
l1IIlll1l[I1IlIIIll(_KTO[2247])]:Connect(function(II1IIll1l)
if II1IIll1l[I1IlIIIll(_KTO[2248])] == Enum[I1IlIIIll(_KTO[2249])][I1IlIIIll(_KTO[2250])] or II1IIll1l[I1IlIIIll(_KTO[2251])] == Enum[I1IlIIIll(_KTO[2252])][I1IlIIIll(_KTO[2253])] then
l1l1IIIll = true
Ill1IIIll = false
lll1IIIll = II1IIll1l[I1IlIIIll(_KTO[2254])]
IIIlIIIll = llIl1ll1l[I1IlIIIll(_KTO[1627])]
II1IIll1l[I1IlIIIll(_KTO[2255])]:Connect(function()
if II1IIll1l[I1IlIIIll(_KTO[2256])] == Enum[I1IlIIIll(_KTO[2257])][I1IlIIIll(_KTO[2258])] then
local II1IIll1l = l1l1IIIll and not Ill1IIIll
l1l1IIIll = false
if II1IIll1l then
lII1Ill1l(not I1l1IIIll)
					end
				end
			end)
		end
	end);
llI1Ill1l(l11IIll1l[I1IlIIIll(_KTO[2259])]:Connect(function(II1IIll1l)
if not l1l1IIIll then
return
		end
if II1IIll1l[I1IlIIIll(_KTO[2260])] == Enum[I1IlIIIll(_KTO[1388])][I1IlIIIll(_KTO[2261])] or II1IIll1l[I1IlIIIll(_KTO[2262])] == Enum[I1IlIIIll(_KTO[2262])][I1IlIIIll(_KTO[2263])] then
local lI1IIll1l = II1IIll1l[I1IlIIIll(_KTO[2264])] - lll1IIIll
if lI1IIll1l[I1IlIIIll(_KTO[574])] >= lIIlIIIll then
Ill1IIIll = true
			end
if not Ill1IIIll then
return
			end
local I11IIll1l = IIIlIIIll[I1IlIIIll(_KTO[2265])][I1IlIIIll(_KTO[2266])] + lI1IIll1l[I1IlIIIll(_KTO[2267])]
local l11IIll1l = IIIlIIIll[I1IlIIIll(_KTO[2268])][I1IlIIIll(_KTO[2269])] + lI1IIll1l[I1IlIIIll(_KTO[2270])]
llIl1ll1l[I1IlIIIll(_KTO[2271])] = UDim2[I1IlIIIll(_KTO[1346])](IIIlIIIll[I1IlIIIll(_KTO[2272])][I1IlIIIll(_KTO[2273])], I11IIll1l, IIIlIIIll[I1IlIIIll(_KTO[2274])][I1IlIIIll(_KTO[2275])], l11IIll1l);
lI1l1ll1l[I1IlIIIll(_KTO[2276])] = llIl1ll1l[I1IlIIIll(_KTO[1364])]
IlIl1ll1l[I1IlIIIll(_KTO[2277])] = UDim2[I1IlIIIll(_KTO[2278])](IIIlIIIll[I1IlIIIll(_KTO[2279])][I1IlIIIll(_KTO[2280])], I11IIll1l - 0x5, IIIlIIIll[I1IlIIIll(_KTO[2281])][I1IlIIIll(_KTO[2282])], l11IIll1l - 0x5)
		end
	end));
ll1Illl1l(I1IlIIIll(_KTO[2283]));
I1ll1ll1l();
task[I1IlIIIll(_KTO[2284])](.5);
ll1IIll1l:SetCore(I1IlIIIll(_KTO[2285]), { [I1IlIIIll(_KTO[2286])] = lIlIIll1l[I1IlIIIll(_KTO[2287])][I1IlIIIll(_KTO[2288])], [I1IlIIIll(_KTO[2289])] = lIlIIll1l[I1IlIIIll(_KTO[2290])][I1IlIIIll(_KTO[2291])], [I1IlIIIll(_KTO[2292])] = 0B10 })
