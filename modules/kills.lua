local _KPO;do
local _aTT=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cNQ=_aTT("+`ThV<(B)fI7cM/E*I\039_5Zr,;-?`4\0345:ol2.4ccj8Nq&G/gs7bITSEh2LA@`>#&WuHnfM97<LR8,:[5FB1kNG?YF\092+2_-[b2/Qqe=$ol0?=>O\039H;$^"); local _bDM=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KPO={};do
local _d=_bDM("!!?E,yO#&m`oZgSr6d%*P,eJ%Qyt:l`!!!(M7`!!C*B3)Kv#-.%P99l,LWmL.PgiV!Wa!`!!uGZ.]lhsC..|!!SPgHZ}O1VG(yRQgsTzjm`&C!?!!!C2m43=V{9{NS$Zk39alqE8!!q{l{U/l-Wg]BOlbZEkN!!!<iP5,t:_p9{8I.g!!!9Be}uaFiPFg~.:7O]!!!dPgPf4$WWT_^p67z>i#,T!!!tb~[lj`xHB)k-qdH`!BDZ0Vf-_)*KpIW@!!!q*,j@z}RCxdd4VsS7crOiVl>U3?xTr0p?8P/l{Vlf6QeK}JnWE`x%:wWiqKild?S6nnO:*IhD:@C%zR9NowFwgbKl{nN=k_f22+v:P6|/7W;ka!75X!![+YXb_Nk?MGeV&H1R:sc_WVRDebEfLR=#boc6/WGIIUNJN=[CYt*<+^N0LAwft#kHFx>Nh7-3yoZA){j-BAw>yoG)P#LqblPm`!!3BDZ]d}!!!1qr#nX{ZT994Jgee#6jFEncT!!xfe8T#&d6$1gjS49[oF-!!uGcM!!8egIyvr4anhH_j!!q{[K-;}Mnv7>G@9-b+>0{dq!SP:2!!SP2l!!SP0%!!SP3vv|2Ya!!!6_HU4zY[Wm(L-28B!!LG8C9(zLz<knR{GPae`_/c*!!!Bom?,x/2p!!!O;k&2[;#H9HV0:0^q!q{J$v#?$uq!!<]tNbf7lzmQ++knW#nC0ZUn*I245Y;;vG^Y#t}d71l+VmO@WEVV&r_Keq!SPhlRKKx4_t*#E!!!!p:x;B3igTzb|IdmIkF._`!q{hp&f=hsVR5q54U6/X6]FIqvxG!!!Q.~c4*Sp!!BDQPeT;,IrAxB:J(</wwq1s-z+!!!!v4z.2>NH=!!!v4^]fHRE=!!!%sNuyM+7!!!!fB~~2U1i2{(!!!-{eY:zOIJ!!!joBl[N(@Zi$`!!!!J!PV,orxtn?h!!:2ECl]`l^g6+<]7Y^DBJ]q!!-GOY[bLV@&m&<]4I8G>gT!!!_c4|({5NXpv@UG!!`la1`tmJ5$u3[S=!!!-4$N>{Yew&;orzLe=h`!BDnQNjLg?|]{W`[^X-E(q!:2])e`u^1W+^KTphn`!9TT!!e9/Flfk<xg@E6y(!Z]z8T!!!D*iZ-15J)]CAj..`7)Si*GpB!!%=f*+3,pM?`t`$T.@n`;D$I9q!SPDV+S1+?@9v?/x_gS4!!!%oLqS|JWUX4$/Uq)Gq!!,-_g]emy`|niG}Tm(NlUgRxJl!!!hp9_q3k6UM;<[o5eixg<A-2!!!xS>qk=m_Kqw[_v!!q{dprh!Q=_QxZ%TB!!]`XG*x{6@EXZ6!!!)_MMST/@Rr6br!!!y+S*Bf&`R%VI=!BDC~WtnSq,1xRCKh>/<AVeNUe:B!!!Ib6q{;4mw)9Z<{^ews3(c2Q!!!(qvqRN0vvCEj!!,-wtVrXS:^lA`}!!JvXm8?Tpa^u]PK2r)bA5y!!!q;-0?z!;%Q?/vBM!!!3PYJM0^;_(q!:2c*>>?~xYdj$16#q!!!z*q((|t:$:W4fam^vI`!BD6oLw>$(cl:EhJq!!^T^Zs?rByJud)%%@x8J!!!<:cc!j2v(zV7Iqh9$1j!!!eD{={~v[O!!!biQ4O`gUeRtF[2d:{[T!!!kGgX;?UKN@pK5nh)WpWX!!SP2kTqLq!!JvYu(8?$KV9GYkHGN-T5}!!!$bu-Bfd4;)[mWSV[)_nTTsC}!!,-2$bec#]b/`wG6x)k&TN&{c`!BDv/F5[3R<(.J*kRH`A!!!>{H8hm`!!!-kEY?+w[=!!!xG-B1S:YJum{+FV=$q!!%=o(y2lkB^}Yi?er6~;=,U*:!!q{nCfj.Ne1`!q{/srx*FPkl%DA`.RNAzfc8*!!h>-?R5pij^;=[ENfq!BD`D$A<l?{!!!!`mZvGwp9u:^y$OSLlumAG!BDW>PAaf;efq@8dUV:X3v$;R,ew>DT(T!!xj=PiUd0@$xJ/iq%NP@{(|~-ENz!!!:2aYt7rbN(G+c[!R#!!!^Tw)^:{3[*wlVe^GtvTq!!-GJx)8c}Us4ZW}+pj.bc!!!!U/kVXx+fSP]Sv<TqFgi-:R_[~91C!!q{hlq*Q3K=g+B{IB!!9BnXl2`_|T!!`l$icv7pBIkhj|q!!!*z,y3.C88Eaep!!!9B}YZdj$aq!!`lMql-bO*Bc>Gal!!!?N~<2D_oq!q{8e!!q{dp?Elh~B!!^TRC<?Mtk6Q7&h,b5}QB!!9BsiinDHYG!!mJonV|]2Z#~r[^m4k/A!!!^T<-A-`MTmEZ}g$p)z0q!!9Bn/0e~zC!!!:`+/=qt(^.{Up(!!BDE<x9<cS,q!BDLbWWVuBaTt$I}B!!4BYO$?-`siT!!!c+cUHO`p}!!!RBMU)KoU=(;!!!jx$Jz#6T=:dTGs:M4$~HCJxU`mm:UUX|60k!^iT!BD2UN{J!!!C>e9A;F_q!!!G{IO!!uGE~!!SPY*HO&=!!mJ)~T8~bI%Y!!!,{V[H`L~5Qq!:2om,;L&!i$l!!3Bc`-!!!(+Zn6C.<m]h}!m.P!!q{:0%M+_WAq!BD)s,Kr72W`!BD@/PHkn]z`!q{2G,*Fbb=k0i{,))B!ER,tB@xTF6!!!jo`Kj{FB+J_GG!!!@y;k`oPwstpy]LnTW9:sPn+u#y?!!!$i,m-pi8tgD_[>)nV]!!8eK(,WQ}cT%)7&s3I+=cz,jRp!!!qyGcK)T[[!!!kfSqe?Ldffp}wq_J:5=-GN!!SP_gcZQ+}@W@eh.h^h+X{9:i!!C*QbAhY.tJ?U*3Zz!!q{om~du&Po!!BD+>!+M#V7){,x(~2q%x}].I%q!!@ZkX@?&3^Y]{C_h}<hk$/YU3!!SPO(}/EMJx!E]A(FAu.0C1rhF!!!VbIHi1h;_m6obM+UA9!!,-F$z5]Laslu2F{+Nmm7C&/fB!BD;a$fXF!LUO[Ltoo`bq!!]`kp&UxS}CzvCK99|8K2i~H>!!SP0_HuFh1BW_k8:1WD]J`Z]))!!!-YBPHQlk%-@#:qV[fD5:1wgT!![J}|RvjXD:L1r38RZ#!!q{mvb[&K0Q&v8&@V{xHF[g#F(!!!!?MJ~]`f3k=w!4D5w;C%U~!!!!K2+c1hEK13wF.J7b]HJ^i2MG!!2l_@A2&Gk7<$X}[q!!W@u({L7-Q}!!?EM$%A.E!vZI:a<!!!^EV]pQ0zP[.uq~sV*wj/!!ib?Vx7;gHUW.I.!!uGG.tHDTqFaXfP#+I@1[W,|}!!=jod=@<zuuyB6gp!!!Ib<^BAJI_Hx,q!BD(&fr4Azy`!q{@+SYrzAVm}!!scSjdBke;h5!!!8UtWx4;dyrMU7[C6NL>*bXiA2n,-7D,`8bN+G7QZf9@16(nC+P:(NPa8~pfq!!^TNvTl5B6h@!!!+GYo4m_W~/MB!!4B>^k};O/4`!!!ob[~o:V@{LsRr>}!!!?)u*-z}q!!!!!dP#T{Gb!!~}2VR0DpF9!!=j]2t$)5}!!!Q.,w4!!!8Pe@0q!!4B6K1qL^(N!!!!&)Jfk1aZ*<<!!!%SJwrS-JT*7`|<Z%E?q>q!:2=fF6B!!!l5}2X3VQ7&<oB{]!!!U)bb~+N=j9!!xfyF(oPZlZ|!!!:`A8X}Xi##zYZ`B!BDZ07Eu3N=<hkfP!!!xSjD}:#!l!{/R[!!C*|&PyYI]jzXh(`%FPvv?/5^R}=t3}!!II,X{lyw/)}YFw_H~Ia>%OHQG<vq:!T!BDki6]U)P-%4X&!!q{yxEQ=SP]B!q{jl0(2G8sOlTZ6Ea:#E5$f#{P#3wl$`!!>[gA;7bVZ5B68]uNF{)xk*Sb^q!!mJTz~&v{DT.!!!E!jTP.p@EShZBQS|%vJ!!!k@T]QxG?<j!!.^7?Bqr,{_0aKWKjDfbP!!!!8DH3_pE}`7!!q{m~{_>m7PUg4<e${!UYde[7kpcj4q!!:2kOG9(j,AO9@_,{+T!!^TCG~]S%Q&&!!!!d5tRekJ!!~}^7D<ehS[!!~}4Aaeq!BDWPWt3`q/7S)jR~A68ij`YlD;nG!!^Tct9*=k4H]!!!%D6v=d~S}7rsZ.9^?Al!BDE,]qd}E=(eM7GOhqJ4pB!!sc(N_}1-X8QQ00?8?mh}!!ib(qp^1a_c%Oq!:2iT)WZqYy75*2_GC!.oIB!!3ByE|]/&Bo6c!!.^:/)m51`C>dGtzrP{^cQ!!!4Dw3)_uY!!,-f=.fIS,c1(|J!!~}q>6PrzyP!!W@`QV=G,yH!!/MX(DL1A/@sq!!;`@y%jI6ZS>/v;?9!!=j|}3-M-K_2yHo[!!![$x>23N%b!!!11FGM4uOpC)2TK}G!!h>[)uKXOxn$y=a#8q!BDG|GEsWb(`!q{.IP6vfm1EzF~!!:2f)i%F3MSauJ7nKG!!!guVMh5~Y`!!!tUU$:j7XLjJ_`T!!`loU0VJ[aApBqgB!BD1,:{r=u;|:wx!!:2C/2<Y1Jexb{*.FG!!!4q)sBiUcMnyg.!!!3B-iwG|,N!(9!!,-_5Z4>H{8bm_T!!<]W?*);*%MDFln-%!!8emLJz)-~c57*r!!=j*-eYe{l!!!^BV6X[e6GLtx=G!!#p1,0dG_Yj+m?!!!LGv%5/O$xivP`V5Gd[>)JR[!!!,{D/~]!N1{!!SPoIq~*2ps`$J^!!ibid;vdBwXCzJP!!8eE?I:I7DO[b;B!!p)n=~<wgE%y3ILP!!!9dW{][$+D+Po|@!!=jq(5TXE=!!!p!2%cHYxh;Z_OY|B!!C*Mb_|Z/n!1r0[+:!!:2DebmSV|Tq!SPXOKK}MJOOR>5!!h>zbTE#?FRS%6zul`!BDG|TEsWb(`!BDd5zF@hF5)|wi;!!!1q[f%LO4V~b{%!!!~!?$/e*(xp^h9@!!,-xdZu3$fy61z!!!kbjRK1X(,fd8w-jryK>xDAlq!!PSF-YK-2k*!!BDiTP++pp>0J!!sc1uOG_rG-N!!!u{>mAI.TdG`!q{F,Oq2JBq!!4BI+)M+|%8`!!!}{Y6BNv]&T!!8e^_qYPzkhn,D[!!,-um9=yu)R=n[B!!<]7?/XjZXXnd%JD%!!8e#5=37;Yg/%y[!!SPrrEiix?%2g!!q{>-8-LPAB6*8wq!:21Qgk~gmUkv9B6V`!BDq5%YQLRL[IP&x_B!!!&+WHj6jk/i!!/M*J?LvLls{B!!3Bco3=E{+[E@!!8ee3<&wn`y~aUv!!scnd[jU9bky!!!X{rz7Zk)!!8ef=z|VAJ{Z]vB!!8e+h7s#z+G?bmU6T3PGYO|S+B!!!Wg>v|W.,{1z[ZA|@Lg#nn!!!dPe5hNB!!!$zYz9>siB!!!?/z1]3OH,pK+pwqG0kay/:>!!!vquFe7!uNGq!!!7>rA17^f!!!!$3VF6=&w:v*{#/=GTK*>x9Pq!!hqSqU9$Aq!q{2gcZM+U[dedAM94xi3q!q{Db@C($GcwN!{+7(-R4q!q{DV7S(+4[wn_IAJXx%,!!q{xtaUI{@-)S<{_<XxHp!!:26;%fc[??Ol!!scor[A^k:MbRs+Nz(NT!!!uGRBCRYDvab-!![+WIIk%coeQ9,$M*>3=!!!@)av,uq!q{aTnapM$u`!!!&iPpcY!!q{A42[1hja|s!!BDfBa^*P!CLIl^!!BDjPVTzl!!sc6_}({kNV8!!!;2ya+XT!!!}!Cd][mIJ,?!!!u{wPlkRc,V~NmN3jiI?!!!VGzaY?sb{4q4q!!!iTd^f9}_!!BD8z!X9vk!!!RD!Yo7%~!!/MvNmLVAziX!!!(qZ5s0.#Ta)`!!sc6p8i#gM+s!!!g!N65EZi#PMG!!%=V2:R[QCT#k3!!!vq@/S!9YXl!!q{J|sXTs:gkz9RiGT!!![$~CvL4Gp!!!o-$fb{:!!!9BK~#8Z{@`!!9BR46(!!/M]2!)nY3<{!!!Z!2w/G!!&TihU&$rr`!!&TEzk,!!BD/MLekj?3rtT!BDN#YT`*0FQH3g!xG!!!ff)q>jQ&xnqq!!aqTG%dN9V-/sxZ[!!!3Bjly}8*Y9Nb!!C*vN$nL&2lSGM,^q!!:2ZX5)4yzzv|=4w%NK.-T!!!hqWUEtd6q!!!w3H)W22*tJ]!!!jjYgY`2XK7E!!!xPmh@B!!:`M,2{d[q!q{MMb+#EJ-Ds&X!!SPoIhb5PViGhX7!!xfORYs8Yv7^HIsP(<D<4i!!!5_5ujNNB_/@%f[=%))py!!q{5Ap[kg~|.NMdCq!!^T@*&H8=Jc2hi8Fc_IUq!!^TO@_Xg_|Ax|>WNrYX3q!!-GMH!)<<70rspv59X&n^G!BD)NhPUY?$h7$%ajblNR@q!!,-LuU>Q@o}}ZYb6^+g<}lzwYT!!!4m)7)C,z^@a&~q<`l!q*26/!!!$iwyzpu|V&Q3tQ#nq[!!|.g~=[RX/,a_)_$F&{`!!!7c~|h{~Q;o#P}+VeH}t>><.q!!%=;HKnklwCkG!hWY9Sv|kyd?q!q{;Ja-pA;{o7qM&B!!4B`R<7Ti*q=!!!U`^-_Z[Y`~S4r(2xqzq>O:wW=es^4s5K6cnPGWQwE<vU`fC$Dslo3T!!SP=C0nJ10~.+v!cv&zKsH.`i&38{[:ytW5MF2sYqmq$,g:q]F=x;^WPii)x71hu2@@ZIz.*?t,{*/1IL?%!PYenJ!!SPqE?sM-Sd.cb%s8=35O~|;zyjaKmDDa=[0;VU~)GV5Qk*1?l}.!!!V:_&T>m-CcE5rQC}2%*4w0tbwYB,{>D7J{O}8rW!m~{xb-vh97^{|$0y4@W~S][>8&+z#b!?LfuY$T#|aZMQF=!!sc>vMG[,Oax!!!t2q)vT!!(qk<`!!!85t/R>GTE5{Xg^6svT9g29ugy12L~)1{SoXY+srwt`/[d<uBxyGR_bk__}~d)&6Kr`^1SLg-V,3bz}!!,-~5qf3qLw9sl@B$lM1-zeyGq!!!)N#bn@o-{gg3R04O>Eq!BDS}tB)m5lKtlSeL?{|kg;j7*ZtPtVy9{4r!!!WW<;+c1X}b4uf7.f;*s-[QAfWgG84_iLz&F1M|3SdbH?t[|#`K7n?m]0rfWBl!!!;^r[O@_NwgWbC6UQE75ZX3PI+;9<]9|]`{0ek}H3t.WT3RD:,U&pNBq!SP?k@T%mi=^#;sA6GdZV9b(9=5(5U!!!e^3u)Kk8@%!!h>j0bpG!BDW3UZfirmFI/j-CZVYaK{<Y1,x[sq;;2)_E7gcX+5#>WL$P)2>Im79y@bP}jr)3v^[%bKFV>THutiq!:2/E`S}A%,hu4Ayv!dZXsLUPde*^LB%sq_!?2O)fF}n-,FPD0xO9+~wP<IPPG!!!9ia=mw|-z1*s[CC285RfZ*qF5ku~1wgux>[T&Tcdj7>*JX@YmZl-a8(JACf!?4cSAcNH&!!!E_w9jfR|0jC#O5EWKhiCcsfBTLg#622wQUUrE[7XetvoUbBOGN^lC2<Qe8.WDfp!!!ADV[ofZ{^d%(Zt6:jQ]N{!!!+{^UPXH1+h3b?!!!KMN)M9|@8(5ZrVG_BH|q!!SP:6[zusyk8R0Rut{Tg5/rS(zQm-8/nWf!307jA6c1^Er7OksiFLwTEGh9tN1WqvWJ`!!!^J4I<B/Bg6}Cb]cfF?!!!!oIv7Qt^h~{,!!!;;]]HIpP5x7Bq;+H^Gh4,.eKxUhdF.>RH&&Atcz=QxtuIwKgmj!PI^,NgYWl&oi!!!eB#OAAeidZ:isN`fhc6G>wNi!5>R@*a/9^hg0*!2hk12fhcQlZ1pPtat=*y(0P.hs#Cgj%uNU!!!,[75sv;&|J68|p1^x?4(7&6sz$jx-QxyYA-Me>8I**SvA1;5!Kr^f!$+UJgq!!(qzvXui!!!ff+#!!:2GwWx])834coN5..zj:BcKJ#.d+UdnE9.h_e6Zy{QrSwZFY&T=Q~#Um1fyn@G3h-Sba=q!!K[tP0GlP0K3*M#h|ni|H2*W@zZQ!UH|]D@XPb$7c|cg&g?P)$!!!ib=J%ee1xZxxXQgt*+MBynP=]8.@B~vAqu$w;[JrV`c~bg`!!!=d!i{=[$PpTq!!xjO!.SlFpO9?Y&@BtTtVeJspYy5?4aM-.=},_Z$z<hF51/5$7M<jBT!!SP&W=m1Kz^$+.DNYOx6<d~!!8eB9xS.&@$o*-]!!q{<;6&=>AkS_I|CkSeb%oP!!q{}fKbagE|11{)Yq!!:`iR.XHUp4F7V+!!BD:X}uO5C,k1(Z#!!!b:S(u_[z/Y%T{`^wq!!!#PKW,Afb,E1M?N#^Pbl!BD2px>t75K!D6&w<3.3GFB!!=j>vl0gc%/j$zBJ!!!EPYj7_9Q#q>wDG!!II.Igchbl$v+T&&#tZ!)2ZVoWEr6h%!!!!0*Yq+^%q!!e9g_,j,x{gqAK3Rotk<ep!!!fgtsvurFES::v^+_BV!!!!!h+=HB;64+QB-;ct[N!!q{xU-B%Y58n#.;q!q{3v]|wY3Y`!q{FP8*_%E1O~nz.J=!!!+^~=S_|9!z0<tRg&ys86N?%srziCkGFng#oC)l|B3/f`lr-!!!)DB}D{b2=wpj{JPq`q!!hq4t^c{Qq!:2:#@bdLkwiMT+?H.rF^DB!!mJl*uI;?LI*Np8)}stm`!!xjje{h-a>?8lgZDA#4a$!MT^h}/f!!:2Z/Rq.KB_X*ds|DA&-B!!q{$]HggJSr@0=!!!AuK+|+P(rbXRwB!!e9ltZI![+s@Ic)XH$$g`G!!!lDG`iyaq!!uGZ/ARQ0pz[&dPAzkz!QbT!!r4jj5|9XUmqeJ_{ga|{$r!!!4oXSzcis#glU1,^LmA077B!!hqF]*pn!!!:2s=k-EU`QN+k]sKmA|e!!h>r@@j#%_TgD!g@HJ^_.f)kOIA!!BDb]-N`i&y!gl!!!bjDQY_`T2Tr>!!!!^Ts=7FbzH(I@paE`=~YB!!-Gl?oS#[`&tkE5R&<*(a=!BDE}3S,;j$,Hje{#6/j:Yaq/PZ#u7)Ur<a8M?A-ReaX&!!3Bi%7E[AreJB#Jjcy%inxO}Rygw5>FO3%&X7)_u%=-S!!!Z!KYxYISS!!!({-:PGM<~hz#q!!!P+q/sib%Jr;5B!!!Gly20/nu8V9!!!v{-5Oe.H;,c?%[!!=j!E+%msG!!!#.JMv&J?gTy!!!._:RdGgm97P&T7!!xfX}RHG4*?q2Cb4[&J-{&!!!S=;-L9Q{l(S{1odfF1<7ap,M,291b?PT@pln(.to;StalZnG!!e9<N0(M@]4!l=Y-yOOM/T!!!2Gx5,ByKE1OdS9!!=j~#)?i&D8#h#gl!!!*PAzv-{r`z.bky_s8>Nv!!SP6p|B5|g?zM!!BD*?NfXZ{?Q+Ca:t20=bHsfkQPZI)B!!?EVBw6t^ugD-:-6pv>?!!!{bESYe1*i|)n#>e!!!7E_s$v;te+XoW/Nd`!q{F2Tf>omh(S9:q!:2GlpE6f)PNrAu3[!!!!>s5?+:I2`tF#~/EX!!q{7}**;-l`%d!!BD+>$5~;,h@EY8q!:2TUxvF:q@wY5Do&`!q{~S*hn-tq!!LG*Raxqz6k3rz/r7x|<8L4S!!!PoXLFjDvV#}qp$j!!!vqAl6%ZO$k(e!qM})uG!!!Fbv^<u.c=R!!SPOVda|-?8tV]):oHK;Z4>B4!!C*:/~2Dlr$E7O&GE!!:2X}@nn$Rs<B!!sc8fuym~B=mW<w$6Zc]q!!mJ#&|h.9|vv!!!_Eqgsjy]Z/XOQ3Jq!!DBvC$ayCJ(ebOUu(}$jZR4b!!!0f^a`r]qGd!B!!]`CcsX|^!gWX$!!!qhkaN9&:kMz=wqT?&-du%k!!!!tG@h~(Y{4Dn^cct^@KB!q{/xBzmrI?XM{w5^l!!!U)|m_(>Z,y)bB(:;:~=!BD#<K$m/K/8>>+i%9!!![j:t2Sv9UP!!/M#5o8!z#Nmq!!;`Xl`>aE0SMT*=$=!!IIywu#7A,,Syj.*}bE.c+;:?2z0fi-=!!!{}ni:Mo!!!~}Qf0{gYVv@ajQIpR<5[H+i*m0>Ti{49!!`lLGj1{>!!!!Q3xHL3so4Yqk5!!!]`.h|BuJR3ru!!!!6_iv86~nDMf~5LZq!!9B=(I<J7+!!!]`Q}ki&?e19q_!!!7!K*[`v9&f`jj!!!qdXi#z/z4V6~@1[!!!y+Q1]iDThx#$`!BD@+}gg9OAj!!!<][h>Sn}x;ouY+O.!!C*=j:0.]6:C71Pz^!!SP}fJDznl`b(#p!!.^,-hj|TtQJrp;49APP?J!!!dSH>9U%`$pJ:o_.g&f0kAUq%N!!!X{==35<v!!q{8r6dp4Mip[l!!!61zg$0n;`!!!%riV!eM03=F!!!|EHK.YRjWS!!!!9aqCz7Gh:?9!!!ePy-pfq!!!h|`$CL,/mO}!!!G5Kx#60k9QI>!!!!/[Suv1{yx{c!!!APDV3AXGeRg8w=!!SPib!i40-Q-3!!!!_l$QN)!!q{-(zf}W)U_uT!!!i4%H}~1mI]|bJ`!!uGlO1PEvp^Zs!!BDWIoWjlN,irT!!!b$tN;Aq=+`u!!!;2;.l|zqQ)SB!!uGDUO/K9i053!!:25#ORj/}~!!SP?b{}UrW!!!ci_bBC}?m0@=!!uGm-AAnq!!3BdWGKnVUY4o!!/MN{~7}[+[4B!!3Bl?8Ss&n1}>!!h>1>yuF(_v!!BD));cKj(*&/q!BD7tNrEG:^NQ5@/q`!!!xCi1L5`qL=/Ow*.5R43jhx!!q{tj62s<fC!!!!7UIUz4#k0C_F/2^9!QlSGX.NRrMg#2q!BD<1hssC5!!!@!}!!!];d?BFp=zZLnJ!!!hPw.b_P]j<8xFehG5u#-flcJA2f9Hl!!scjA:@f-oRbD0(6G)K:`!![JJ+g|Vx5`8E]j/UONq!BDb]p#F]!!uGgZi!!!5Es9-zDVsG9MO1(rf`!!3Bg)&!!![{U(yo2_=!!!8Pwe+9=j9!!!3fG-!!h>*Jz^Xv>_!!:2$yO9_ju=!!q{BUUT!!3BgBQKz!!!W!]_<LEQYWK1i-!!p)e9wL}e%!!!a2=vz)*t+](SIJ8#c~_PbiyVB!!!]YiakiQ<g0PaF1&AlB!!e97^d5D@:U125y^wiONW[!!!-)?~I@&NhA*},<jWDq!!-GR;i]I9GW)!@>C*Bb@U`!q{P/@cd1Z={%%DR;X*HxxB!!uG*1&$DW60>9!!?E9v%c(boFUxE[+B=6B!!!O+Hw%$,7E`!!q{:/YG{q!!W@hYqn)y.,!!p)=jfI?:O!!!(boA0Ob/F3!!q{S+Kj2hSu0ZCCRHc9!!uG6!9#z!!!k2mR2Vh!!!0%W@!i<05nA+~]_8!!ibNZ+QC$O1Vx`I!!SPXvp9S}!!wiI|!@`%aNwUc*<>YPxsgCJ!!!(q^=S+d:]Kdr!!gg>vY#<@s,;}8i~[,f{4}u~rB3MI[7p!!!_^.F<jA{!]ERLf81j/;%R!!!AD6s5-m(,CH!!!4B0PHB4!hbB!BD#GsjLk*3G=!!ib;bZ&)G!!%=8dBiO2$tCjoB!!|T-O0mBp`6_CnZuYKq!!q{}7mN+p!!ib5pH*~q!!&TY`?.RU#`!!`lF:m;uS!!!!n,RQ(fp9Jmk,kB!!~}YX!n&W)j_2O@Wl8!!!a>nb9NG!BDKcG=:Hr!!!aq2dWx)q{PqRq,IG!!%=$;hnenfU;UB!!!g!yk_J=!!!g2GwR&eh%@fw%|_h^MebYCq!SP(^$s[.}q!!GN6~pK>@.|:?L_l4q|Ph+>}T@<Pyp|q!!!4}iO/*#!Zg6Zc#b91Aw*q!q{_p!ABEQ9uyEzfnK.inbs$=!!xf1CXm3jgI)T!!^T]wpX_OR1`!!!yb,RvBq!q{uCKivym0sn^e!!SP.mP^T*ETD=y[Wxtcy!!!~Et1Oe!!!!oIVA}a!!h>&iL=og.${E[6j,q!BDA{x:|=WQ!!!!~OqmM4!!SP8BlczT!!`l}}QJpcB!!!{]bAZd!!:2K{A#y7by!!BD:`oP!Y!!=jABnKF?9!!!@$KLnkcpcF%2q!q{UbMPAKT,ZB!!ib+GJ^Mq!!&Tq`d@JGRl!!`lN{pbZuT!BDI-B8/J-iC`!!h>aC1f?fcgj_=AxseB!!(qL>iH}!!!v{}=W.g@!!0%)&/h/fed$a(*Xy!!ibF4Zj)@d@^iGG!!8ed=CHhIy<jWiq!!ggL[!<?u+U-n?iu73Q{/Qo{P):P2=mG!!!b;rAk(eGg,z90M}nKj./j!!!bi%jF{_Mtj!!q{+fL[HKs)|@!!ib_T^QB!!!]`IkrPC$Lqk.<!!![q{;vgDw}Mdp&t%Ge]!!ib2lfVkT!!3B+h+Wvq!!1q}wblLpVE^^Y!!!<;6uuPn|&t0[}eEqr3I6Cq!!uGFKBbG`Qk6!N2$}{JOonq!!mJ;Qnn&B/uj!!!BoL,3j(C`!!!MbGwZlB!!!Au>OZ#q50+Q2:B!![JS8mMEa87xOll)}tjq!SPpaAdL3<(@;nfzXZ*i!!!%o|9z,BeQ`R&liq^~=!!~}KGsWa}Y`!!sc)#w4/0<!}!!!~EKg>ZT!BDS1B%anTjqZO-X_}!!!12.N$(a&J!!!;:k4Mu!!!!/U57)jjjuH!!!!6}+>}/!!q{471JCM^vyngyjq!!3BQE&ACG_y`r!!/MfPY%0;o=oB!!(qGBG66!!!ZEKM@Bm0~!!!6E811}3b!!sc&|1o2GJnV!!!k2`t*m_l!!SPz?S6*G!!wi~}V(lo9q,A(/E?{Boo&d`!!!=S+x1f:QZ!!!TT%u.$Lerx/3tz/4eNq9JK<g^LK4]o!!!!:JAnppiK.wx`Rvxk>:SbT!BDs<RpMPemtoB0~Vd.izduRw!!xf5#c`3|dW(!!!4B{)s$.RAj9!!!@)Am3{q!SPUEa/#zC5^)@h!!?EjXrqPzd>LSi6n].IY!!!6^oxshq!BDPNpinC0I`!q{,stii64B!!(qRpl/!!!!#Erz<x=w,)ZO]!!!fBO(yu!!SPTgd%icZb-xQ$1s0^0aUZl`!!h>`lZ[Yz&/!!xfs-2O<uuP}Mg`VRvz7&I`mCEd,c;G9q!!3B;{FP|K7?kmWJ`7#IeXj=!!mJ4n/7(XB2O!!!l;T3p,]{-T!!!!DGk$lG,t,sj!!!ox;)/uq!:2MKEh7lCiQ>/yia!!!!I-IhXlrfB!!!H^)o^E!!q{G>)zob!!SPhq6MG~l8])B!!!X7qm:4!!h>8rs|tX^U!!q{~~@@)T!!=jmJR%X/`!!!L@%(c59/>Ap[!!q{,r|a4(ZME&!!ib49c<)G!!&TAxl>blp`!!`ljAnY@i!!BDN#oU&*d1oG6Kfl[!!!{^2+p3Ddf[=zB!q{0*DB|Qxc{TP*N0p!!!.ka.DyJNp]<?z23ha%5&Faq!!!v_)W!+6?+iB!!!hP.m3&ixl>[HSNdV3K&<-ssgK*lcbG!!SP{J^xd|`!R|v0:lB/3%lc!!/M@!!s7b.De!!!3Pe0t3=n-Yq!!!<B1-bclAZK`!!!*GZW/S!!SPrWo][w%<i-~k!!?Eoms=>>Yg5q1-<0CJb!!!<M=5Mh`!!!sHQV(4!!C*e8?akSM)yly*D<!!SP;)0hE%QP_t]a3_a2=!!!rD)*$S`!!!zba|.j!!SPS=nBx!!!3B$OX3Gq!!PSc]8-k3#==!!!vkVz~{!!SP<A[2EQ>Fp}_uoq!!1q15(brJ4cc2Y!!!PoxgR~`RvmDmiuGq!!GNFY_uy%#)kI?[tMOxAum~6<24ZieS!!SPHq5V@lo!!!HxVx0v&zO{!O~m8xy|&BDx3H+`0Z#6&T5IJh;Wzk#,!!q{AuQw2g/{eGddzlJ!!!hcNO@fw}!!!!kf3<VG;xaZg`X[C;QmG>;^!!q{%-swjS;qB!q{qdX[[Z{C?7qh[}T<se13uQPBE*b0,B!!:`Oig&0(q!q{}ji&Mnx!!!b:W/G&%pUbgU|nhTp!!!]jq+m^QD8]e6q!:2.[2d%Thr;fTPGX|0+x>G!!e9h*@c=3Ie!{JCl!i6.^B!BDCnI)ZA14r}!!sclbbbJhA=-q!!vqwKY)w&#8B!!!J$Cww2!!:29Aq-HIPE!!SPr*~HqM3!!!>{l(tGp!!!7co/[s>zz4KbB!!!bAQ0hP!!?E1Y*>7!I&k=B*j!!!b;jAi(@bK3z9DM21RbCpj!!!bi-Z+SZl-Zq!q{7>ucSK+%jP!!ibJ[-i/!!!]`vz9}.R.`Mj$!!![qiSDdotnGljg5qTn`!!ibmq-i/!!!(qQP[>|!!!PoNC..5jc{N)ZJJ!!!Z!>dO*bfT!!!dPurOT=!!!u<LjEo!!xf]`-2<([6&`!!2lD.}%lyMBhmTNd!!!`l,YM)`%=!!!wn^,!^0vi&g3%B!!@@qid8B#Xfd8m)}kg:*%Wgs7sa:fBa`!!!u,[LXRFbiSF~uKBC8KgQ9!!!oE0#%ER!!!g!p!!!V:G)<vN`[8waEZYskACR}T!!mJs`}q=xdB/!!!l;p3N%HE-Tq!BDdHQk>b!!r4{>@(kh}*E,e6+q_6=BO!!!<bvjAJ0[!!=jXGR&3,j!!!FPpDH7bq!!(qw!Oj=!!!XbQn28K(h?$cT!!!3~e@qF!!ibP.BH-#hM9HlY7k<kW$a?bp!!SP{qumIl~g}dB!q{OW:pANFquSsRBuVRAwmjPSjtIm__jG!!ib9Sd&1}V10hHs]jntQ9#9!!W@fL{i<`sijk0#.7GHsz]&]a2Y!!?E)R9,`$*6?Hz}HlVVvnj>GW~E@q`!!!sC268qeX$<uyt!!!Dr<FN$Mz[*:[bg^o{H*}4Oh~^_Z*.!_3)~X!!!0S2|~PF)kPdVS!G!!!g!Zy_=B!!!Byr,Baz#d=!!/M!IfsIz=uUB!!(qJ_lyT!!!$bt@q-WKn^-CT!!!`d}gOg~Y#B:V*Y.;PB!!(qL_{MT!!!dPHs!G=!!!-TZT[VR9/>paa`!!~}Y$DOwKEJSrVam~N!!!%oCDm^WO:qgpdz<ZsB!!3Bn!&O6!!!SD-29dK2-iV2TFX!!!u{?eG.Mg{|RR{!o8bxj!!![j#7L3y^fI!![+1K1d+lN6R}4d[Wq9l!!!P);|$%c&B/wU{T!!=jKuKgA$Z.D34E}!!!0B>;wy:]t&ZywP]L!!BDa>EQh_2`GuB!!!=|t&LG!!xf*--2:(7<(!!!`l>9/.:IF@Pq1_{,)!gnL:y+^8=!BDfaNy:yHG^9ve3e}!!!ob7}svn~Uo)9mf`!!!|)g|W~$@)cIa:0vh{_M|m_Bm%r!!SPE?:!!!W!lW&5+[!!uGHqOM^F2#ha885kDJr1(_)J!!uG.Tab:!!!GNfF08zkFs<yMl9X_$IV|0m=_<1<0Iq!!!!=I&h`)$k;ojieh4->*8q!BD7gA6`)7vT6Jioa#.7R$*~S!!xffnxn&J=6[T!!3B4TERz!!!)_n*QSM/bri)`!!!NberjMw/uVX(M4W_E`!!3B,:um[q!!ADO$NlT!!!$C)sq_TPT!!!{}w1Q&t`!!3B;i_fg!!!3D,@NUvmeSPu=!!!CfM!gQZvgqJ^paB!!!3Gd5Jzd-q9TL]b3h0*HPg@!!q{e,8cufBXq!q{gCp;=6*u2{Xfd{VR>L9]xN$&*>;Rq!!!uGL{2ddWBD2Wev.h_}glxT!!mJXa%vd/GS$!!!Fbyl72Wg/l!!:2HqA%ANZ-{J!!uG~ZpEHq!!]`kg.=KF{7DP[!!!jSfYMAdm$A(80)?`|J!!ibb],BN`!!3B,`j2,q!!0S<2(Na~kbrynA=G!![Jh*4vSFy+i*xehTw4q!BD,-iytc!!ibu[K(C`!!3B=!d4p!!!#E$I]WveD8Ckb!!!5>uU=0?8#y!!SP9ByG}l!!#p.zY{mY:dxzY`!!ib]v5bP4iuAy|o6.SP0oW/!!BDDR[riSlLgtO}.hj+$&B(!!:2F3A,]OwE?}!!~}nAf~m~]T!!SP|p>p]:#d21`!BDhlpw#hje^H=||B!!|TP=*:Z{s$N>HRY1T&!!xf5)*$3hc8TT!!3Bx!q(p!!!Po;/_h?7d{X0pZc!!!Gq?0k+_G`_&:$H2wl!BDN2cvN-9B!!oD7!!!HSz7Ql/mFz]]?`dm;h@jdT!!&T9xgyMc*=!!`l|pdC5FG!BD3>yJ&fTK=PGE-<]!!!dCAXEa/M7UZ=B!q{83`@%7Y:je8JIpm;(ZYBSl!!q{GqxU=`!!q{T&!Wx*Vc,mstnvFO<(qnq!:2&k%P,rtklb!!mJsif=5UOKQ!!!Mbn./eB!BD4Sg{QCc%~KPA!!SPPi|ed|O6Jl|a|nmgE!!!@!KQwSq!q{u.,,oI}8Q8{V{?9!!!sGZKVjl2J!!!~^)5.qq!!!m#2$Sb_kz>]!!!a*j;?q!!q{vib32baI>F~LHq!!3BBi<sgKte&>!!8eoUlk$ABcLgOJ!!ib*YbaQT!!`lppg}E_TZW}o6B!BDn.2=l*]q!!(q{Bh-p!!!!_8zB0t7*9rAnmoq!!GNR+wu6FCaGi*s+6&V]0N;opC6]iYw!!SP,6C&|])q!!0S,<#=aj9A|POsEq!!&T|9D$J85}!!`llF0-|r=!BD=|SXnRPB!!&Tk]24/ttE$aF8CG?!!!c{p;sb_{4adHB!BDn2cvN-aNUk3b)i}w`/jl!!JvMt.2$l{{9G.`sb@^XGc!!!Wf;2lvAG!!mJv{lFS%es~!!!|Edyh%i#Q|q!BDT&btor!!W@9rj`w3}v!!p)aKw1_nU!!!/+0%DcwXp(k:LX`!!!w27h7-|m}9rR]!!!2cAUR;q!SPW)*|7?,SKh^3&3L^2/%:?G!!q{T.1V_er4XVl!!!aJ0>ot3o>:&JI6kW`5oS)!!!e^yLu;X,EL!!xf)5|AS(Cz:B!!%=>KF/Dnx+rU8B!!|TVR-_wvZ9lwe1}pBS!!q{HfX(zJ!!ibSjOq/!!!;`!<)Y>j,-W^y<J`!!~}5pI~g:Nb!!ibI}W56B!!3B9Z_17!!!K{3ctw.X,TE}!!ibReos_f7zc`!!:2ORlk-0wKL`!!~}/:(rfHO[!!=j9Uc?]Nq!!!_G=qb6uk$U-OtM)!!!k>4ay8U/u9+X`!BD-T7O,@EQx=(n2G9!!!XEmfaKY7GpxO/:*heam`kl!!BD]/GM{q!!q{qv;%uqZXk43i+[XLI0I-!!:2@/E<<qn5;J!!mJ~)-<`GRsX!!!rDn7Z:`!q{%rB|(jl3iNG*!!SP@+_8!f%@8JK-Wj7c)!!!rD47VS`!q{(mm`41`KU$-3!!!!!xDV*dq72EV}2>}D%p[d`!!!D%)=iv)#T?|3K(]{ksn-q!!!j$%zPV0-D?!!h>X1K(IBda!!BD7~,iFzRy>8l!!!RJ{_2t:npxly{G!![J_EqiQ~+h<7A=.PORq!:2YWpI_NI-)G!!W@?~b:g@}OJ>9l_aUq!!W!O2QR&,!!BDIW$,DGH8K2IBt_Y@Ils~!!BDIg-~Ec!!V:tc-rG;$Pk%>)rUE9>/CMgq!!`lF-|duRn|N[S|l!!!/mfHxL!!:2jn/r9[9kq!q{gH@}tM.v0|p<X!!!HSndJiF]0Bul!!|.=n*E)w.rtJ=+:I_gT!BDaJ4EL#2hmE)i^wD;f$R=!t!!SP)yVwpdaw8hgVW!!!;2ujXj=!!!?$GIUneq+IUcA?mhc}8]q]q!!!31VwlYF5>HJ!!!v+hwK/Phcj+!!!Ois,_eLnmD5tJ!!!s.PN:9o2&lLi/#-!!!/+lys&U.[Rk:aX/!!!ii_.xw6qG~b0t66}.+d63AT!!!f:G/HPUwG!!!-bGu*+!!:2ycZ;%dDvq!q{RW0nLG^LlNQ=u!!!(q43>xRO06f]!!|.$QF}}]~-)5%_hc!5G!!!X^5n-M8fk>p7%!!!;`&5~lJb8!2.zv!G!!kbGOM*3.HtbCt%_nyPx3}|5!!!._S$wLF)MaH)`u!!ibJ~~@<3%V8kg[!!C*7zB`>ciFBKMk)b!!!!sp(<>2d8~p!I{bFN$WDt/y;]UF5zvRB!BD10`d[$/5F<aA4C5X1SH;(S[-rpVu)l#sJ.7m>Y!!/MdL2F`w8)R>Lb/Q.[u7bA*[5AX;xr1!!!I?-nlBn:>,d?>v,H1f*%U^TVTTgDjdKw]N{m:hhRInu3sdAhsVjGn!!!fP>+alG!!!=!Z=W@^k!!!!5fm88AS0}|^}{iS6!!q{z~#|j}<?P>q!BD#GKjLk*3G=!!V:mJ)}j_;/74~hF]DT#a+>DT!!^Tv(e68wsJc!!!Q2qC6:B!BDH&4X?vx[9czBIq!!hq)Z?<_mq!BD@ZHx(r!!,-6#`)o/*DS}ET!!2l#BVOT-.Ye#*.*T!!ggk`_{4/,4q5m%gdF6M~1i0gWC~*9>p!!!WfsW4E4G!!<]**$y(Tfm~xRx((!!C*)px,cQ2352+Zf*!!q{,6(Q$g~Sq!q{<1[r05}B!!hq_hj*hM!!BDG^|:$3`C6kpZj!&T!!%=&p!X:;B/)byB!!-G!|{=iYj:*cP39b#{&)`!BDj$v#?$ktPC?(,qqwZDnG!!:`q;}J1dB!q{<}WW{xOcM[!!scq1K[d16~:!!!/iaJfZKxRj1`k(!!?EvYC|(G4!!!s2}?2T!!BDb$e(u$4I5rjw!!BDZ@_.!9!!ggclNOFG?JZ&ImV.s7WVEF06CRM}>Jr!!!;>Asiu(9!!Urt/%xr,2q:&gT0W1.!!q{m~wRI43!XB7EqOq!!!`H6rTuOL!rO?>`!!:`$N;=)b`!q{rW]/b#|!!!9BzaYvF$Ds&VC_F`p!!!H-4zDM]BKq]Q!!q{MIr<?5,wMVpOh.`w~+]=!!Jvq+8cX,Z|T+?Tb6(Ge!l!!!:1k.L=U^p!!!}{A5%)ywsy!!/MDr*SpM?JLq!!uGgk-!P^`Jvi=_IUO6.2[`!!ibUeY1}c%WB.q!!!LzT^$9p#}d}!!!%Eb{%Rh&T!!!IE1cNaINW7_!!!ViU<V=_;/>wCRLqir{w]!!SP|Q6ce]l!!!;2X2)59!!!C:S}^eV*}!!!{}S5lY!T!!^THZxJSV:Ey!!!9dCRBXtopba;%v!!W@PjqH8a{>!!h>(&FXcg?Myj0r$@WM%lkr/BSn>E|9!!W@~Z#*mmR@!!:2z?mWuR!ZfyJmHh+T!!:`p?}a6iq!q{R@I0<~uq!!4BZ}lj#lQwJ!!!yEapJ`ox^o!!p)%0YF{cv!!!-+[mC59qc!!!xeW;9mDTq!!!:M(q2D+Ap!!!-+]?#&o(89C!3!iP!!scjSz9<VG-1!!!SScr;zwVnlpq5UI{hF4|rOb!!!{1@)!/!!:2eZ_~u<X6v8#iN}G!BDvk5}FH#B!!(q#8G~Z!!!?pJ9pM-q^p~yG=r>Jo5+fJJ,.fJl7r!!BDrB9MPUG<k&Li(3sQ$fQC!!SPlfUPS]M!!!Q2p!!!4ohFzZ$;N$6viu!MWLAKBq!!4B_B#lY`Rqq!!!ByI+yll.M>!!SP??rE{}!!=jE5n~I~0n2_Avb!!!se-@!I/`!!%=*C8fP4yi?H.B!!;`u!m_h)INd(BIL`!!@@9)QLVC|_j.M%__0[F)c5xO@R+@>~`!BD|3%^Okyq!!;`#35=N$_y)NinpJ!!~}K*GM0<_b!!=jJ[xB*7B!!!~M(>Osb`!!~}J,<a_|eiUC9O7bZ!!!w26R7i0`BGcQG!!!HbTX)=A9lwqoKZq5.i&c!!r4B8uYr{<b<2{:atrecnd!!!L>}2>0R`!!scD95ir8m}%q!!PSy(YiANs,`!!!Ag/W6{!!SP2U-Oqp^j6QBkTq!!RDK=%+2-!!SPuG)HOT!!#p|_m%}c}Z<1]B!!3B6_1{W!!!`:1+b5vj(;cR$6RA#0>eFmsnwzes(M!!h><Bd}Tg%FP`T,;%`!BDPT4r*4vMDF%EQB!!hq;?dg+bq!SPY@+z|/}!!!=Scz}lwuyIPzubB!`!q{$<p.vyMh?]D?!!BD4v[2EQJ$8x~g$1Gb!!JvF2v^iFUZMe2`g4#@iqY!!!m2I5@p2[exp-R][d_{G[!!h>dH}@Q*e;!!xfdHo4y=ft!`!!^T{C1b#wLZB!!!v+bA!?B!BDpAh,Irp0`[f{)q!!hq)TgIO7q!:2QCEZXezJ.N!j^kq!BDCJTp{5W6R];eq!BDvNd9@j!!ggV]<:>O6OUz!32u0wRklsDzL15uNey!!!D@7Fsot`!!uGk:IDYq!!aq}Z9lE2_7Dk%QWB!!`l^Z.O*^X5f3iwq!BD<19rx5d!!!9BH%Qc*N4l3+vs<`p!!!)kU79dBS`}LNB!q{r/P0m$w0Iv!!=jIEXf{pG!!!H^{J!!ibx=zor`!!e9)3Turs!krVi9b[kLk7b!!!X^gYx5SB!!3B<qfd?!!!+{]w3|2md1L7p!!!We#P2&|Xn++-bIv!!!!p;<e(C[HSB%HDQN%b7<Oc!!q{m:j;;]_B!!}}0S7o:}q7r^oJy0~0,fFO-2^L4+WeB!!!oxmJb6u_Mf<>7RX~2,`7p!!!-j$@sf/Aw6]?<UQ_2{{*#Jj/p!!!bdFK<2Wk&U.*Wd:Ao)#3iNmSr<Jq!!hq?!X]7tVR=Q6?!!h>gFbd~6P~&_RbhX`!!!*ym+Hvx%F/q!!!e^|Q+;T)xQ!!xf_|JMK00iI!!!(q1B8/6!!!.!&=Lf<5iaCb`!BDqy=m%mb91ph(f1QMH!!!#_kNy=X&y&7y$Qfv;[!!p)Oi7+PI_f;$v,,!!!Df$qw#0(wQLV|l!!SPvNYr6iA(K~`!!!?VP%&y!!?E|_3Ct3jEJ#$5X!!!{{@e$o@1{|[Tn`t!!!__r[`+Nj0YnS,g~nZBj!!!O;mdOWld7gk/$(Nl`!q{4^_v=H=r!P0<yfEod!!!I!sIsTl!BDM^*;4nU`.@!!W@s2C0Sa@J!!p)Osc>^Ki!!!.Ezz-K?n?!!!xez;9mDTq!!!b{?*8O!J!!scMcM^J7+t)t6~%*c<[9!!sc_g-~PKWX2y=dm8Rdb!!!^T{h3/;98_Y!!!.ElkEtSZU!!!Wf;dTwm}!!mJC1LR2vbgb!!!s2moLV`!BDsp!uotI]!G!!SPSjYm<G8Kp@q!q{m:goqvnq!!hq*O/6F?q!SP+~TrRmI!!!>{8.rlp!!!seGVhXOG!!uG,hVE7.KR=W!!:2d=e5{?*#!!SPv_K^;JJ!!!k2m{}Kd)!!ib7}lq!!>{Gpq!!!Ag00@?mS~(r!!!S^:nwo#l!!`l3A)-|(B!!!t>GtV:!!q{WZa{Rl!!0%/QF(u7!U.l|u0P!!xf;2SHG,jNDB!!2lY[W.Qi|f7sWwTb!!=j2i!=$[J!!!uC,6Zpq!SPik+v/@0^PfD;SEwM0zqBJ@!!h>O:ZVL*9d!!BDcl|0N13]Md!!!!)rGkDQ!!xf*yrA`bi$>Wf%uoK&h6LU%3:e^%*&I!!!N{eLdbZ,o!!!wi2kZ8*yGysjLkr/y{10z`!!:`Xw.q0RB!q{Is}W64|BBBK{u|}!!!,b+m(P:,B!!!Y)r,)r[!!!hqOSYdn5q!BDzVoXNM?GCXI7>K~}!!#p}IT*98!LqoiT!!ibCaNn/M%IA-6`zWsvbqU~!!:2x%]E^xx`Q+8MrH|G!!^T@TU--Ygq[!!!NMn$wj`53?!!q{Ja`2KG!!,-*+wa24u%H]!!!![J?|k;iB$0uG(}JyY(!!BDWWI6]!!!=j{CWe/_ze!qoX!!!!0@J+#W*P!!!!qdt}$+)>-nu[6WT!!!6^HxD_q!q{T5*R*A-[-N.Gqqm;TnXB`b!!ibW2nAR%PMp4)&!!C*%xpFzCb63k,VMhq!BDR9X(q9!!V:W}~u-H@jjmOO>ib>x.4d1B!!&TTrfYF3jJ!!ibpZ*b!xhM2U!!BD4B:y<P!!0%h>I57Y[GI,L|.q!!h>r*Fb*fYbYigWk]`!q{<}J(jz#-3r!!sc:c(B}kqXF!!!T_y%.[@9#!!!T_r7-;+!j!!!?!c;mcjNl!!!U)l)t)S=um!!xfFki~srfbjq!!^TGk8%e~oF=!!!EPpgjOcl!!`lo=*Wb~`!BD0_6Atiwq!!9B!&6Zx8eG!!^TJ`XJF0Llr!!!Rf-0hKqE9!!!D@>EUeQ`!!~}2/&0{]OT!!p)eR;tGjql(/A49!!!uMAB{o(PmZC}:4q!!!~E{4HNT!BDVtxdXw1i@sbrT/a;5(Ul4{!!ib[#NJ)M)6yX4<!!h>(Nu;h,tB!!SP:P,Lilb-6?`uB!!!6_gQm{S*mhW3Tbuq!!LG.;D4v9>[6t4ZU3KaLOb>:!!!Mb_#;zB!!!$zU|X?FLq!!!+>uz]3d_}1M!!!ppk#`>BJf*TR>O^#02Ro^+xbZ.!!:2X}_I57Hf.=!!~}h--Re|iY!!=j#TVKV>l!!!w>VZIaZ|K@2[^!V)KSB!q{#GO*59PKtc!!.^=S|~`lKsqOj]R5EL=_|TTmX2MNsLHKr|}wcbIT!!.&MiT`Q+&A/|5Dz[<H4(r3g_GP<cz[m@YIi4i]!!W@Pjy&{)+i!!:2p)s3gBq2_|!-4$|G!!^TiMxYr>`GG!!!.D|3n&!7U%g*_1xh_M,l_?q!:2u?a@+F${ST!!uGYJ=(C!!!aqA]6|zN7|awylAB!!&T-y|0%5nG!!uGq1kOq!!!HSL{rVz2d@r]!!ib1Y3l0T!!&T8HTP8w*J!!ib`ba4D#aIgg!!SP9~>~=fn-qkI1!!xfEzMG?fus~!!!9Bvuyrk;QG!!:`g};|<KB!q{2c$Ma.FmKJ@vq!:2Kc^:37bE,nNcz<l!BDCai&bOk{nKAK#b5;6`?TA/!!SPA[7TwgEQ>h>w|!!!HS%Yzuv}bF~/j.7/Jsls5T!!^TXq|p@)59}!!!HEr#O(hO.x!!ibPYN8a47,#]-P!![+,LTTd*@Ic!Ky)LDhT!!!pA!u5M!!h>_lAV_8axN#uDvyq!q{gc.[|&Ue`!!!sHEV(4!!q{Uo2$O8!});!!!!L_#A~i&A]vgv~q!!uGXi4TR{@u[B!!ibBmCJUC`0*0+/!!/MgI]||a9~mq!!(qI.To~!!!gEMLn2aH:qwZoO!!p)S0jdA+[!!!}d^2T.5R,HDS=!BDm~~7kNyf2Ymon5j!!!4kL.DyJNp]<?z27V#1T676o5NCb.<9!!`lMOwb7!q!BDgw4WV_j6!!q{lDYJ_pE~w`^On}`!!!FPM^!,39/@kxyT!!kb{;x%u-=|<<7^;kp_E(S(Uq!!=SZ~^t6f9q!!}}*rOpGwDBwrlyqQNkP%k&g2*hO(ENB!q{n.(YcnZB!!hqj{ASLcq!BDy=8+4-tQ.~cEoR4}!!#pAf^=I~4O-=!G!!e9xjk>({+lkOC[f]aFQjT!!!D:gaHMv,U#j]wiLV0;1`!!=j{NGxJ+l!!!-4M>8M[*4>!!/M$ys?h6eKSB!!:`)3HpZj!qgq]9q!q{~S}i:v}!!!nSfju&$.,S.DY!!!Q2r:kSB!q{hev4Bf_WlKTCJ-fR>Qe&Nd,nO-J<E!!!hqk+}rN$!!q{Y*^`!!&TL,bEx<<T!!wi1-~l).JKS8+uE7,#k:`Lqq!!(q~;3sI!!!-u[fZhw!yN<WntGRD{lqOpc3q7vXuc!!=j6pTq_W}!!!_cP_2|<B!!~},mE+r8,x_%H`s}Z!!!PoP:&hqJrECcFh/!!!5_1H5Sj1J]ytA.9_)=Q4q!:2w@RJ&/!?wk~bgpFXR^.!!!9BVo3U+w#`!!^TGGg>6~J`O!!!e^1k!])V=}!!?EqFpu0vtH<Yunbp{rhY<0&|!PNNG!!!k:|Y-%P)OcDO[[UC!!q{28}heaI65S7ClL?9!!mJJhq~s>_9>!!!dPa~$T=!!!|2YvN-@@`6=@Tq!!:`W|Jw9T`!!!5:icfG!!8e6phpenr^5EI=!!ib5&u;Y`!!@@ht2#?4ZP%%/=$;h@&=0fa#`L:3F3!!BDIx~gvj+q!!I!V!!!<iU9fZg-Cv{]NZxq!!:`rC[8??/N5v2?B!q{F]{4g1-i|2P)UPq~8IW$LN!!:28Ra{_Wky!!:2W:~|~q,a;.z)q`:AL:3op-3_jxg5%q!!hq!psNzrq!SPtf3mc9-!!!GqI#slA0o`N4lnd!`!q{{1hssC}p}J,aq!:2[B[gIT1rCauQhX10g-i`!!^T2m0QSI9]i!!!@D0kj)b;Z&!!/M,-d/y.((5!!!(qe=s[8[m5ST!!l$vC*(#5S{-MpB/0[!_}f$I1ADAo!!q{0%UcSc!!W@g}!US=Oy!!q{[XvOk,v&u9q!BDWn>~&5}B!!g!N?B!q{$zqd-mz/V`!!ib6&4~QT!!2luu[,z^t?^S?]|]!!h>y29rFhY]^B6A4}tB!!hq,daGr6!!q{hDxa<-^jP76sxh2YsC!!h>|i=I[:C^)qt9+~q!BDzV?0G+3lq!q{8zj0cU4B!!hqOb0#zr!!BD+}NW}wjkSLtZZd4}!!#p$VAL$lt>mMLB!!ibgrG|jjaSs+F@.f74g8M@!!/MR4s?t6AKJq!!LGsox<tTuE}mXtmt/]RZ-%1!!!EEA<?lc`I,nB!!&TqyZ;&4#!!!`lCi?yL}9:9HpU!!!!qw*u|d!!h>Iw9;W`yEU[w<Uk`!BDomP^Ljm]!!!!KgkcH)!!q{I!^0W;B{s&q!!!{#{^@!!!SP4B{)f4)0p,q!q{MMc@MNY~xVLZq!:2SX^@Hh{1k=!!<]z~W<tcMp!StLh/!!SP=j,LE`!!<]LLzlN(k)G+|z;!!!ib(qm0[B!!kbP?M*3.HtbCt%_nyPx3}|5!!!&_ACdp!9x|,l!!~}p}Z}xHzj!!=j4ADdr{!!!!Cf3<VG;x&!37Fdj!!!_eN0v/M2=r^odB!!~}h*jY_Fdl!!p)==tZObs~E^^p%!!!O{zPek~S.(r_3Q(`e!!!;`u~/q,/zz4^UjG!!!&T7IbEx<<T!!uG`Q!l>!!!Gqxu?g_U!q!!3B@;xE|.#|eJ!![+wi&k>}*m?0r*zrAe[!!!k:C1|eT4eJ}W$n-G!!q{@`xg3ws:M5^mQe>q!!W@;O5S^]`f/(fM<E]!!!N{W{w4L^(!!!N{ep}<9*oq!!HSnd)SSMFFC[!!W@S=I1t4|I!!q{A8Bfcj#H-L=!BD8z7Xz%cq!!(qr:!~-!!!7E|&b[F_F<1=LWBT`!q{(xa5>-uY88~M?8+q5?pT!!~}qKC]m85!!!mJ)W4nv{19)!!!xP7Zlrh#}!!!Ho(_ab$w]q*^<.ZCRcSm!!xf_^*0|T/EcB!!^TVXxbKbc9]!!!w>tS!zpCR]!!?E`l%4(vJ!!!ZE+HosGeQ!!!I!3fmd@bDnVq!!;`-VsQ,n@,Nrb[S=!!#ps2?2{^dSZ57T!!%=+$55Fb=}#S6!!!nS;C$jAMs?b&{!!!Mb$CdNB!!!Hq~=!!~}$$i|Niib!!uGaNY!!!,{2NL|tzK_!!q{ggEB!!&To9I.#K}b!!3Bj4i!!!]{1L^x%z=n!!BDpp$s09I0|yB!!!*G6RH`[`#^&!!!O;`-@!uB[s6N7-sVq!q{2UajJMZWq!!!&@/TVfWid9-}ttN^w7bb=!!!ik,NH2!!SPF3zq:%h!!!L{i&/R$|/6z>,5Zq!!hq|Z+Opvq!:21QPjXgoT.nJB#OT!BDaiC-2v[q!!;`0WnNdc#LDE{Wm=!!~}~I5]F$9]!!SPnj<go@:sVTq!q{UNw&aTQBdv`3^r`!!!v$cE]RoGMu8(O$KLC#!!!!gG$`dqpo=wc{nMmLL?q!q{Gwhf|1[7k6XfD+~S*!!!vqX:BU$/0E:lG&ekE(}!!!WER6cu-9*NF#Pu:L^uB!!!$2V1MPiLT!!!y+&7`CYWMk$bq!BDxU_p`JTzOGsD!!?E-?uj~<B=t{tTz7)<B!!!|EtTB|G:@|<Wft2LdFB!!!#P|b!ZX_gu{Eb^^LaBl!!![jOJY$/@-Qhc9>}zkdq!BD=l%7C)xFWHCnQfqD(3!!q{w@UTZoX^D<e-PL!Dmiq!q{7$cbm6kw!!q{(mfj>5b<srK)q!q{=|R]_?NEs>rJ4B!!ADK``!BDG|T*J-weB!BDQ<NT!!^TYF69o*5L,!!!MMD]!!ibB3=q!!Gq-WsV&i_!!!>{B*`!q{f:BPN=.<[[!!uGWz4!!!!_-P6aSTm%8BiPI!!!__Y@K-_<HUthrL&ki~i!!!;bf7!8p]ami@l#FL|u!!!!NbI&7E5g}&!]H_G=r!!!^TfI8rh#C7p6{:$0M}2B!!^TpE~&Hqt`_/5p{W#uY!!!Gq%(uR?tJB!!:`^JYm3sPOb9pe`!!!@n?IFOB=s_l!!!4EH,:Bq=u(7r=!BDY)4879nKP)2+PT]!!!{M^jjqm=(B4Ie9!!JvsV+l48pR`*Cg2IVf*hq!!!&D89W*A./J.2q!!!qH5B{z9*mkeEsb+&!!p)q[ZOq=*Es1]7?!!!APPyl:HrO=kQ7l!!/MuvH$Qfw>pL[;h[xV>q!!q{,LsPMH%,K<,yy!zXK&Y)!!!!w86`MN>FQv7*J8nAL1Zb!!q{2gZERyAl3B!!|./tX8H:5`;<%n8*NG!!!!c4M`!!Ur9RRFK_J[4Pk2$cxBq!BDK{P`!!&T$ij&fUp9!!~}O`m3*N6r!!h>ZzpiOsvk=>_u,Y1B!!9Bk%c2IN]q!!ibO2N)+[jsKea?|6Ym{Od]!!W@qmi7!!q{!H>+PQHB!!;`FS3N<~GnY:1XQ!!!@@j?[3w-{+(BP+kmV%E3`Zveww#:sdl!BD=|V%ULUB!!hq]RT,4;!!:2{;sw_85#Ke>&wjB!BDob,6SQHo&2=c|7CRFm[[[n_>W%>Jk`!![J-MUrAy)eM8XM1T,6q!q{^io+f|b*B!q{v4y$0yol0@!!,-~I:p5=Pki@$`!!W@HPapyp=TX0kKv<]q!!]`<:(M~g1kwm%Bb(#`yWoVuQ!!?E?<r+0pM$feQ01q6zY!!!|EFTVN|dJ=|qaSK|DX]!!!b{7cF:NyvzQ~gB!!mJeU&8eTi6)!!!22(/^1.=!!=juGb^8_b!!!}D&WMP2#G!!!(-3:/rkXcWSy2xdRgz``T!!!1b]GSv:S1-wJ%(ojSxu6!!q{Mb2X=T;,!0T!BDll)ZP=-;g*GZq!:28zx9c2%6Np@wT;!!BDb$!G1g}X1#~8!!q{;J)&Cgzjj7QN~B!!&Tu-Ax&2i@S,5PZn,!!!x^^?8Q0{xVi){K;]G1Wv,h`!BD(MpBQ^hW-Qxn7!!!hq@/IP{>tjKm9i!!:2&*57Q<9]k3L5YBa{%U[T!!mJ??1PCq6)y^+LdmSQEB!!:`1>qyrS`!BDLbFu|G`6o[C.GB!!uG@AAo#A&OPp?<h9fQWxdr!!,-^#6n<G=/wF0l!!~})}<+|#A9!!W@GYowua`b!!p)~zw1_nU!!!h2&iH40zS3%AdC$!!!APIy_.a!!!<]kl=.<-DHTns5?>!!C*!I3)a6g*Z[r.$Xq!:2}t(JY.Hi9m.HW=~0{%(9TfwSf/Q)e!!!TT1o<#4kG{CRNI,6};&Lw#08tzN~P+!!SP4O)`-.:Eu7(LjWa2G!!!tb~PdDJJ#*?*YMeVq!SPR*hKAOS!!!^_7HJG!~##zz{r(T60*WB!!!(qiMQk`!!!6ExAj^>r!!0%0jPyGv9EBFvvy3!!?E:`.:P#e!!!!_TQ7^1Rr2L*iwG!!!7!pfjONwUr:b[!!!&479!!W@<i^M--5U!!ibeUrq!!PSb?O-L[IJ`!!!bA`b!!~}/]Fo!3V]!!uG;Vj!!!3PQ|}FD0dtq!:2,E#s[G!r}VaRa/~X%*8|q0Swlv[*Jq!!(q{bl/!!!!VbvGT~Y!bY^=P[J`G`!!e9]u_p!TU*c>VL/g{]&e9!!!E2cs:_3{m6>Uq!BD@n^(ux@0TSv9dB",_cNQ);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KPO[#_KPO+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KPO[1]):gsub(_KPO[2], function(l1lI1l1Il)
_III1I1IIIl1I1IIll11IIl1 = l1lI1l1Il
	end);
local lIII1IlIl
do
function lIII1IlIl(l1lI1l1Il)
local IllI1l1Il = string.byte(l1lI1l1Il, 0B1) or 0B0
local lllI1l1Il = {};
local III11l1Il = (0x29 + IllI1l1Il * 0xEB) % 0x100
for lII11l1Il = 0B10, #l1lI1l1Il, 0B1 do
local I1I11l1Il = lII11l1Il - 0B1
local l1I11l1Il = string.byte(l1lI1l1Il, lII11l1Il);
local IlI11l1Il = (((0x51 + I1I11l1Il * 0xD4) + IllI1l1Il) + III11l1Il) % 0x100
lllI1l1Il[I1I11l1Il] = string.char((l1I11l1Il - IlI11l1Il) % 0x100)
III11l1Il = ((l1I11l1Il + IllI1l1Il) + I1I11l1Il) % 0x100
			end
return table.concat(lllI1l1Il)
		end
	end
if _III1I1IIIl1I1IIll11IIl1 ~= lIII1IlIl(_KPO[3]) then
return
	end
local l1lI1l1Il = game:GetService(lIII1IlIl(_KPO[4]));
local IllI1l1Il = game:GetService(lIII1IlIl(_KPO[5]));
local lllI1l1Il = game:GetService(lIII1IlIl(_KPO[6]));
local III11l1Il = game:GetService(lIII1IlIl(_KPO[7]));
local lII11l1Il = game:GetService(lIII1IlIl(_KPO[8]));
local I1I11l1Il = game:GetService(lIII1IlIl(_KPO[9]));
local l1I11l1Il = game:GetService(lIII1IlIl(_KPO[10]));
local IlI11l1Il = l1lI1l1Il[lIII1IlIl(_KPO[11])]
local llI11l1Il = IlI11l1Il:WaitForChild(lIII1IlIl(_KPO[12]));
local II111l1Il = getgenv and getgenv() or _G
local lI111l1Il = {};
local I1111l1Il = lIII1IlIl(_KPO[13]);
local l1111l1Il = lIII1IlIl(_KPO[14]);
local Il111l1Il = 0x3C
local ll111l1Il = 0xA
local IIl11l1Il = 0x12
local lIl11l1Il = .04
local I1l11l1Il = 2955289715
local l1l11l1Il = CFrame[lIII1IlIl(_KPO[15])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local Ill11l1Il = II111l1Il[lIII1IlIl(_KPO[16])] or II111l1Il[lIII1IlIl(_KPO[17])]
local lll11l1Il, IIIl1l1Il = false, lIII1IlIl(_KPO[18])
if #lI111l1Il > 0B0 and type(Ill11l1Il) == lIII1IlIl(_KPO[19]) then
lll11l1Il, IIIl1l1Il = pcall(Ill11l1Il, game, lIII1IlIl(_KPO[20]))
	end
local lIIl1l1Il = lll11l1Il and tostring(IIIl1l1Il or lIII1IlIl(_KPO[21])) or lIII1IlIl(_KPO[22])
if lIIl1l1Il ~= lIII1IlIl(_KPO[23]) and table[lIII1IlIl(_KPO[24])](lI111l1Il, lIIl1l1Il) then
pcall(function()
(game:GetService(lIII1IlIl(_KPO[25]))):SetCore(lIII1IlIl(_KPO[26]), { [lIII1IlIl(_KPO[27])] = lIII1IlIl(_KPO[28]), [lIII1IlIl(_KPO[29])] = lIII1IlIl(_KPO[30]), [lIII1IlIl(_KPO[31])] = 0x6 })
		end)
return
	end
local I1Il1l1Il = II111l1Il[lIII1IlIl(_KPO[32])]
local l1Il1l1Il = type(II111l1Il[lIII1IlIl(_KPO[33])]) == lIII1IlIl(_KPO[34]) and II111l1Il[lIII1IlIl(_KPO[35])] or nil
if not l1Il1l1Il and (I1Il1l1Il and (type(I1Il1l1Il[lIII1IlIl(_KPO[36])]) == lIII1IlIl(_KPO[37]) and I1Il1l1Il[lIII1IlIl(_KPO[38])][lIII1IlIl(_KPO[39])])) then
local l1lI1l1Il = I1Il1l1Il[lIII1IlIl(_KPO[40])]
l1Il1l1Il = { [lIII1IlIl(_KPO[41])] = l1lI1l1Il[lIII1IlIl(_KPO[42])], [lIII1IlIl(_KPO[43])] = l1lI1l1Il[lIII1IlIl(_KPO[44])], [lIII1IlIl(_KPO[45])] = l1lI1l1Il[lIII1IlIl(_KPO[46])], [lIII1IlIl(_KPO[47])] = l1lI1l1Il[lIII1IlIl(_KPO[48])], [lIII1IlIl(_KPO[49])] = l1lI1l1Il[lIII1IlIl(_KPO[50])], [lIII1IlIl(_KPO[51])] = l1lI1l1Il[lIII1IlIl(_KPO[52])], [lIII1IlIl(_KPO[53])] = l1lI1l1Il[lIII1IlIl(_KPO[54])], [lIII1IlIl(_KPO[55])] = l1lI1l1Il[lIII1IlIl(_KPO[56])], [lIII1IlIl(_KPO[57])] = l1lI1l1Il[lIII1IlIl(_KPO[58])] }
	end
if I1Il1l1Il and type(I1Il1l1Il[lIII1IlIl(_KPO[59])]) == lIII1IlIl(_KPO[60]) then
pcall(I1Il1l1Il[lIII1IlIl(_KPO[61])], true)
	end
II111l1Il[lIII1IlIl(_KPO[62])] = nil
local IlIl1l1Il = l1Il1l1Il and tonumber(l1Il1l1Il[lIII1IlIl(_KPO[63])]) or nil
local llIl1l1Il = {};
local II1l1l1Il = { [lIII1IlIl(_KPO[64])] = true, [lIII1IlIl(_KPO[65])] = false, [lIII1IlIl(_KPO[66])] = false, [lIII1IlIl(_KPO[67])] = false, [lIII1IlIl(_KPO[68])] = nil, [lIII1IlIl(_KPO[69])] = nil, [lIII1IlIl(_KPO[70])] = nil, [lIII1IlIl(_KPO[71])] = false, [lIII1IlIl(_KPO[72])] = l1Il1l1Il and (type(l1Il1l1Il[lIII1IlIl(_KPO[73])]) == lIII1IlIl(_KPO[74]) and l1Il1l1Il[lIII1IlIl(_KPO[75])]) or {}, [lIII1IlIl(_KPO[76])] = l1Il1l1Il and math[lIII1IlIl(_KPO[77])](0B1, tonumber(l1Il1l1Il[lIII1IlIl(_KPO[78])]) or 0B1) or 0B1, [lIII1IlIl(_KPO[79])] = l1Il1l1Il and l1Il1l1Il[lIII1IlIl(_KPO[80])] == true or false, [lIII1IlIl(_KPO[81])] = IlIl1l1Il and (l1Il1l1Il and math[lIII1IlIl(_KPO[82])](0B0, math[lIII1IlIl(_KPO[83])](tonumber(l1Il1l1Il[lIII1IlIl(_KPO[84])]) or 0B0))) or 0B0, [lIII1IlIl(_KPO[85])] = IlIl1l1Il and math[lIII1IlIl(_KPO[86])](IlIl1l1Il) or nil, [lIII1IlIl(_KPO[87])] = nil, [lIII1IlIl(_KPO[88])] = os[lIII1IlIl(_KPO[89])](), [lIII1IlIl(_KPO[90])] = nil, [lIII1IlIl(_KPO[91])] = nil, [lIII1IlIl(_KPO[92])] = nil, [lIII1IlIl(_KPO[93])] = false, [lIII1IlIl(_KPO[94])] = false, [lIII1IlIl(_KPO[95])] = nil, [lIII1IlIl(_KPO[96])] = l1Il1l1Il and type(l1Il1l1Il[lIII1IlIl(_KPO[97])]) == lIII1IlIl(_KPO[98]) or false, [lIII1IlIl(_KPO[99])] = l1Il1l1Il and (type(l1Il1l1Il[lIII1IlIl(_KPO[100])]) == lIII1IlIl(_KPO[101]) and l1Il1l1Il[lIII1IlIl(_KPO[102])]) or nil }
if game[lIII1IlIl(_KPO[103])] ~= lIII1IlIl(_KPO[104]) and not table[lIII1IlIl(_KPO[105])](II1l1l1Il[lIII1IlIl(_KPO[106])], game[lIII1IlIl(_KPO[107])]) then
II1l1l1Il[lIII1IlIl(_KPO[108])][#II1l1l1Il[lIII1IlIl(_KPO[109])] + 0B1] = game[lIII1IlIl(_KPO[110])]
	end
local lI1l1l1Il = {};
local I11l1l1Il = {};
local l11l1l1Il = {}
if l1Il1l1Il and type(l1Il1l1Il[lIII1IlIl(_KPO[111])]) == lIII1IlIl(_KPO[112]) then
for l1lI1l1Il, IllI1l1Il in ipairs(l1Il1l1Il[lIII1IlIl(_KPO[113])]) do
IllI1l1Il = tonumber(IllI1l1Il)
if IllI1l1Il then
l11l1l1Il[IllI1l1Il] = true
			end
		end
	end
local Il1l1l1Il = false
local ll1l1l1Il = nil
local function IIll1l1Il(l1lI1l1Il)
lI1l1l1Il[#lI1l1l1Il + 0B1] = l1lI1l1Il
return l1lI1l1Il
	end
local function lIll1l1Il(l1lI1l1Il)
local IllI1l1Il = I11l1l1Il[l1lI1l1Il]
if IllI1l1Il then
pcall(task[lIII1IlIl(_KPO[114])], IllI1l1Il);
I11l1l1Il[l1lI1l1Il] = nil
		end
	end
local function I1ll1l1Il(l1lI1l1Il, IllI1l1Il)
lIll1l1Il(l1lI1l1Il);
local lllI1l1Il
lllI1l1Il = task[lIII1IlIl(_KPO[115])](function()
local III11l1Il, lII11l1Il = pcall(IllI1l1Il)
if not III11l1Il and II1l1l1Il[lIII1IlIl(_KPO[116])] then
warn(lIII1IlIl(_KPO[117]) .. (tostring(l1lI1l1Il) .. (lIII1IlIl(_KPO[118]) .. tostring(lII11l1Il))))
				end
if I11l1l1Il[l1lI1l1Il] == lllI1l1Il then
I11l1l1Il[l1lI1l1Il] = nil
				end
			end);
I11l1l1Il[l1lI1l1Il] = lllI1l1Il
return lllI1l1Il
	end
local function l1ll1l1Il()
for l1lI1l1Il, IllI1l1Il in ipairs(lI1l1l1Il) do
pcall(function()
IllI1l1Il:Disconnect()
			end)
		end
lI1l1l1Il = {};
local l1lI1l1Il = {}
for IllI1l1Il in pairs(I11l1l1Il) do
l1lI1l1Il[#l1lI1l1Il + 0B1] = IllI1l1Il
		end
for l1lI1l1Il, IllI1l1Il in ipairs(l1lI1l1Il) do
lIll1l1Il(IllI1l1Il)
		end
	end
local function Illl1l1Il(l1lI1l1Il)
local IllI1l1Il = math[lIII1IlIl(_KPO[119])](tonumber(l1lI1l1Il) or 0B0);
local lllI1l1Il = IllI1l1Il < 0B0 and lIII1IlIl(_KPO[120]) or lIII1IlIl(_KPO[121]);
local III11l1Il = tostring(math[lIII1IlIl(_KPO[122])](IllI1l1Il));
local lII11l1Il = {}
while #III11l1Il > 0B11 do
table[lIII1IlIl(_KPO[123])](lII11l1Il, 0B1, III11l1Il:sub(-0B11))
III11l1Il = III11l1Il:sub(0B1, -4)
		end
table[lIII1IlIl(_KPO[124])](lII11l1Il, 0B1, III11l1Il)
return lllI1l1Il .. table[lIII1IlIl(_KPO[125])](lII11l1Il, lIII1IlIl(_KPO[126]))
	end
local function llll1l1Il()
local l1lI1l1Il = IlI11l1Il:FindFirstChild(lIII1IlIl(_KPO[127]));
local IllI1l1Il = l1lI1l1Il and l1lI1l1Il:FindFirstChild(lIII1IlIl(_KPO[128]));
local lllI1l1Il = IllI1l1Il and tonumber(IllI1l1Il[lIII1IlIl(_KPO[129])])
return lllI1l1Il and math[lIII1IlIl(_KPO[130])](lllI1l1Il) or nil
	end
local function IIIIll1Il()
if type(II1l1l1Il[lIII1IlIl(_KPO[131])]) == lIII1IlIl(_KPO[132]) then
pcall(II1l1l1Il[lIII1IlIl(_KPO[133])], II1l1l1Il[lIII1IlIl(_KPO[134])], II1l1l1Il[lIII1IlIl(_KPO[135])])
		end
	end
local function lIIIll1Il(l1lI1l1Il)
local IllI1l1Il = tonumber(l1lI1l1Il)
if not IllI1l1Il then
return
		end
local lllI1l1Il = math[lIII1IlIl(_KPO[136])](IllI1l1Il);
local III11l1Il = II1l1l1Il[lIII1IlIl(_KPO[137])]
II1l1l1Il[lIII1IlIl(_KPO[138])] = lllI1l1Il
if III11l1Il == nil or lllI1l1Il > III11l1Il then
II1l1l1Il[lIII1IlIl(_KPO[139])] = os[lIII1IlIl(_KPO[140])]()
		end
if II1l1l1Il[lIII1IlIl(_KPO[141])] then
if II1l1l1Il[lIII1IlIl(_KPO[142])] == nil then
II1l1l1Il[lIII1IlIl(_KPO[143])] = lllI1l1Il
II1l1l1Il[lIII1IlIl(_KPO[144])] = 0B0
			elseif lllI1l1Il >= II1l1l1Il[lIII1IlIl(_KPO[145])] then
II1l1l1Il[lIII1IlIl(_KPO[146])] = lllI1l1Il - II1l1l1Il[lIII1IlIl(_KPO[147])]
			end
		end
IIIIll1Il()
	end
local function I1IIll1Il()
if II1l1l1Il[lIII1IlIl(_KPO[148])] then
return
		end
II1l1l1Il[lIII1IlIl(_KPO[149])] = true
II1l1l1Il[lIII1IlIl(_KPO[150])] = 0B0
II1l1l1Il[lIII1IlIl(_KPO[151])] = llll1l1Il();
II1l1l1Il[lIII1IlIl(_KPO[152])] = II1l1l1Il[lIII1IlIl(_KPO[153])]
II1l1l1Il[lIII1IlIl(_KPO[154])] = os[lIII1IlIl(_KPO[155])]();
IIIIll1Il()
	end
local function l1IIll1Il()
local l1lI1l1Il = IlI11l1Il[lIII1IlIl(_KPO[156])]
if l1lI1l1Il then
return l1lI1l1Il
		end
return IlI11l1Il[lIII1IlIl(_KPO[157])]:Wait()
	end
local function IlIIll1Il()
local l1lI1l1Il = l1IIll1Il()
return l1lI1l1Il and l1lI1l1Il:FindFirstChildWhichIsA(lIII1IlIl(_KPO[158]))
	end
local function llIIll1Il()
local l1lI1l1Il = l1IIll1Il()
return l1lI1l1Il and l1lI1l1Il:FindFirstChild(lIII1IlIl(_KPO[159]))
	end
local function II1Ill1Il()
pcall(function()
local l1lI1l1Il = IlI11l1Il[lIII1IlIl(_KPO[160])]
local IllI1l1Il = IlI11l1Il:FindFirstChild(lIII1IlIl(_KPO[161]));
local lllI1l1Il = l1lI1l1Il and l1lI1l1Il:FindFirstChild(lIII1IlIl(_KPO[162]))
if lllI1l1Il and IllI1l1Il then
lllI1l1Il[lIII1IlIl(_KPO[163])] = IllI1l1Il
			end
		end)
	end
local function lI1Ill1Il()
local IllI1l1Il = {};
local lllI1l1Il = false
local III11l1Il = string[lIII1IlIl(_KPO[164])](lIII1IlIl(_KPO[165]), IlI11l1Il[lIII1IlIl(_KPO[166])]);
local lII11l1Il, l1I11l1Il = pcall(game[lIII1IlIl(_KPO[167])], game, III11l1Il, true)
if lII11l1Il and type(l1I11l1Il) == lIII1IlIl(_KPO[168]) then
local l1lI1l1Il, III11l1Il = pcall(I1I11l1Il[lIII1IlIl(_KPO[169])], I1I11l1Il, l1I11l1Il)
if l1lI1l1Il and (type(III11l1Il) == lIII1IlIl(_KPO[170]) and type(III11l1Il[lIII1IlIl(_KPO[171])]) == lIII1IlIl(_KPO[172])) then
for l1lI1l1Il, lllI1l1Il in ipairs(III11l1Il[lIII1IlIl(_KPO[173])]) do
local III11l1Il = tonumber(lllI1l1Il[lIII1IlIl(_KPO[174])] or lllI1l1Il[lIII1IlIl(_KPO[175])])
if III11l1Il then
IllI1l1Il[III11l1Il] = true
					end
				end
lllI1l1Il = true
			end
		end
if not lllI1l1Il then
lllI1l1Il = pcall(function()
local lllI1l1Il = l1lI1l1Il:GetFriendsAsync(IlI11l1Il[lIII1IlIl(_KPO[176])])
while II1l1l1Il[lIII1IlIl(_KPO[177])] and II1l1l1Il[lIII1IlIl(_KPO[178])] do
for l1lI1l1Il, lllI1l1Il in ipairs(lllI1l1Il:GetCurrentPage()) do
local III11l1Il = tonumber(lllI1l1Il[lIII1IlIl(_KPO[179])])
if III11l1Il then
IllI1l1Il[III11l1Il] = true
							end
						end
if lllI1l1Il[lIII1IlIl(_KPO[180])] then
break
						end
lllI1l1Il:AdvanceToNextPageAsync()
					end
				end)
		end
if lllI1l1Il then
for l1lI1l1Il, lllI1l1Il in ipairs(l1lI1l1Il:GetPlayers()) do
if lllI1l1Il ~= IlI11l1Il and IllI1l1Il[lllI1l1Il[lIII1IlIl(_KPO[181])]] == nil then
IllI1l1Il[lllI1l1Il[lIII1IlIl(_KPO[182])]] = false
				end
			end
l11l1l1Il = IllI1l1Il
II1l1l1Il[lIII1IlIl(_KPO[183])] = {}
for l1lI1l1Il in pairs(IllI1l1Il) do
if IllI1l1Il[l1lI1l1Il] == true then
II1l1l1Il[lIII1IlIl(_KPO[184])][#II1l1l1Il[lIII1IlIl(_KPO[185])] + 0B1] = l1lI1l1Il
				end
			end
		end
II1l1l1Il[lIII1IlIl(_KPO[186])] = lllI1l1Il
if type(II1l1l1Il[lIII1IlIl(_KPO[187])]) == lIII1IlIl(_KPO[188]) then
task[lIII1IlIl(_KPO[189])](II1l1l1Il[lIII1IlIl(_KPO[190])])
		end
return lllI1l1Il
	end
local function I11Ill1Il(l1lI1l1Il)
local IllI1l1Il, lllI1l1Il = pcall(IlI11l1Il[lIII1IlIl(_KPO[191])], IlI11l1Il, l1lI1l1Il[lIII1IlIl(_KPO[192])])
if IllI1l1Il then
return lllI1l1Il == true
		end
local III11l1Il, lII11l1Il = pcall(IlI11l1Il[lIII1IlIl(_KPO[193])], IlI11l1Il, l1lI1l1Il[lIII1IlIl(_KPO[194])])
if III11l1Il then
return lII11l1Il == true
		end
return nil
	end
local function l11Ill1Il(l1lI1l1Il)
if not II1l1l1Il[lIII1IlIl(_KPO[195])] or not l1lI1l1Il or l1lI1l1Il == IlI11l1Il then
return false
		end
local IllI1l1Il = l11l1l1Il[l1lI1l1Il[lIII1IlIl(_KPO[196])]]
if IllI1l1Il ~= nil and II1l1l1Il[lIII1IlIl(_KPO[197])] then
return IllI1l1Il == true
		end
local lllI1l1Il = I11Ill1Il(l1lI1l1Il)
if lllI1l1Il ~= nil then
l11l1l1Il[l1lI1l1Il[lIII1IlIl(_KPO[176])]] = lllI1l1Il
return lllI1l1Il
		end
return true
	end
local function Il1Ill1Il(l1lI1l1Il)
local IllI1l1Il = l1lI1l1Il and l1lI1l1Il[lIII1IlIl(_KPO[198])]
return type(IllI1l1Il) == lIII1IlIl(_KPO[199]) and string[lIII1IlIl(_KPO[200])](string[lIII1IlIl(_KPO[201])](IllI1l1Il), lIII1IlIl(_KPO[202]), 0B1, true) ~= nil
	end
local function ll1Ill1Il(l1lI1l1Il)
if not l1lI1l1Il or l1lI1l1Il == IlI11l1Il then
return true
		end
if Il1Ill1Il(l1lI1l1Il) then
return true
		end
return l11Ill1Il(l1lI1l1Il)
	end
local function IIlIll1Il(l1lI1l1Il)
local IllI1l1Il = l1lI1l1Il and l1lI1l1Il:GetAttribute(lIII1IlIl(_KPO[203]))
return type(IllI1l1Il) == lIII1IlIl(_KPO[204]) and workspace:GetServerTimeNow() < IllI1l1Il
	end
local function lIlIll1Il()
lIll1l1Il(lIII1IlIl(_KPO[205]))
if not II1l1l1Il[lIII1IlIl(_KPO[206])] then
return
		end
I1ll1l1Il(lIII1IlIl(_KPO[207]), function()
while II1l1l1Il[lIII1IlIl(_KPO[208])] and II1l1l1Il[lIII1IlIl(_KPO[209])] do
lI1Ill1Il()
for l1lI1l1Il = 0B1, 0x3C, 0B1 do
if not II1l1l1Il[lIII1IlIl(_KPO[210])] or not II1l1l1Il[lIII1IlIl(_KPO[211])] then
return
					end
task[lIII1IlIl(_KPO[212])](0B1)
				end
			end
		end)
	end
local function I1lIll1Il()
local l1lI1l1Il = l1IIll1Il();
local IllI1l1Il = IlIIll1Il();
local lllI1l1Il = IlI11l1Il:FindFirstChild(lIII1IlIl(_KPO[213]))
if not l1lI1l1Il or not IllI1l1Il then
return nil
		end
local III11l1Il = l1lI1l1Il:FindFirstChild(lIII1IlIl(_KPO[214])) or lllI1l1Il and lllI1l1Il:FindFirstChild(lIII1IlIl(_KPO[215]))
if III11l1Il and III11l1Il[lIII1IlIl(_KPO[216])] ~= l1lI1l1Il then
pcall(function()
IllI1l1Il:EquipTool(III11l1Il)
			end)
		end
if III11l1Il then
local l1lI1l1Il = III11l1Il:FindFirstChild(lIII1IlIl(_KPO[217]))
if l1lI1l1Il and l1lI1l1Il:IsA(lIII1IlIl(_KPO[218])) then
pcall(function()
l1lI1l1Il[lIII1IlIl(_KPO[219])] = 0B0
				end)
			end
		end
local lII11l1Il = IlI11l1Il:FindFirstChild(lIII1IlIl(_KPO[220]))
if lII11l1Il then
pcall(lII11l1Il[lIII1IlIl(_KPO[221])], lII11l1Il, lIII1IlIl(_KPO[222]), lIII1IlIl(_KPO[223]));
pcall(lII11l1Il[lIII1IlIl(_KPO[224])], lII11l1Il, lIII1IlIl(_KPO[225]), lIII1IlIl(_KPO[226]))
		end
return III11l1Il
	end
local function l1lIll1Il()
lIll1l1Il(lIII1IlIl(_KPO[227]))
if not II1l1l1Il[lIII1IlIl(_KPO[228])] and not II1l1l1Il[lIII1IlIl(_KPO[229])] then
return
		end
I1ll1l1Il(lIII1IlIl(_KPO[230]), function()
while II1l1l1Il[lIII1IlIl(_KPO[231])] and (II1l1l1Il[lIII1IlIl(_KPO[232])] or II1l1l1Il[lIII1IlIl(_KPO[233])]) do
local l1lI1l1Il = I1lIll1Il()
if l1lI1l1Il then
pcall(l1lI1l1Il[lIII1IlIl(_KPO[234])], l1lI1l1Il)
				end
task[lIII1IlIl(_KPO[235])](lIl11l1Il)
			end
		end)
	end
local function IllIll1Il(l1lI1l1Il)
if not l1lI1l1Il or l1lI1l1Il == IlI11l1Il or ll1Ill1Il(l1lI1l1Il) then
return false
		end
local IllI1l1Il = l1lI1l1Il[lIII1IlIl(_KPO[236])]
local lllI1l1Il = IllI1l1Il and IllI1l1Il:FindFirstChildWhichIsA(lIII1IlIl(_KPO[237]));
local III11l1Il = IllI1l1Il and IllI1l1Il:FindFirstChild(lIII1IlIl(_KPO[238]))
if not lllI1l1Il or lllI1l1Il[lIII1IlIl(_KPO[239])] <= 0B0 or not III11l1Il or IIlIll1Il(IllI1l1Il) then
return false
		end
local lII11l1Il = l1IIll1Il()
if not lII11l1Il or type(firetouchinterest) ~= lIII1IlIl(_KPO[240]) then
return false
		end
local I1I11l1Il = I1lIll1Il();
local l1I11l1Il = lII11l1Il:FindFirstChild(lIII1IlIl(_KPO[241])) or lII11l1Il:FindFirstChild(lIII1IlIl(_KPO[242]));
local llI11l1Il = lII11l1Il:FindFirstChild(lIII1IlIl(_KPO[243])) or lII11l1Il:FindFirstChild(lIII1IlIl(_KPO[244]))
if not l1I11l1Il and not llI11l1Il then
return false
		end
if l1I11l1Il then
pcall(firetouchinterest, l1I11l1Il, III11l1Il, 0B1)
		end
if llI11l1Il then
pcall(firetouchinterest, llI11l1Il, III11l1Il, 0B1)
		end
task[lIII1IlIl(_KPO[245])]()
if l1I11l1Il then
pcall(firetouchinterest, l1I11l1Il, III11l1Il, 0B0)
		end
if llI11l1Il then
pcall(firetouchinterest, llI11l1Il, III11l1Il, 0B0)
		end
local II111l1Il = IlI11l1Il:FindFirstChild(lIII1IlIl(_KPO[246]))
if II111l1Il then
pcall(II111l1Il[lIII1IlIl(_KPO[247])], II111l1Il, lIII1IlIl(_KPO[248]), lIII1IlIl(_KPO[249]));
pcall(II111l1Il[lIII1IlIl(_KPO[250])], II111l1Il, lIII1IlIl(_KPO[251]), lIII1IlIl(_KPO[252]))
		end
if I1I11l1Il then
pcall(I1I11l1Il[lIII1IlIl(_KPO[253])], I1I11l1Il)
		end
return true
	end
local function lllIll1Il()
local IllI1l1Il = {}
for l1lI1l1Il, lllI1l1Il in ipairs(l1lI1l1Il:GetPlayers()) do
if lllI1l1Il ~= IlI11l1Il and not ll1Ill1Il(lllI1l1Il) then
local l1lI1l1Il = lllI1l1Il[lIII1IlIl(_KPO[254])]
local III11l1Il = l1lI1l1Il and l1lI1l1Il:FindFirstChildWhichIsA(lIII1IlIl(_KPO[255]));
local lII11l1Il = l1lI1l1Il and l1lI1l1Il:FindFirstChild(lIII1IlIl(_KPO[256]))
if III11l1Il and (III11l1Il[lIII1IlIl(_KPO[257])] > 0B0 and (lII11l1Il and not IIlIll1Il(l1lI1l1Il))) then
IllI1l1Il[#IllI1l1Il + 0B1] = { [lIII1IlIl(_KPO[258])] = lllI1l1Il, [lIII1IlIl(_KPO[259])] = III11l1Il[lIII1IlIl(_KPO[260])] }
				end
			end
		end
table[lIII1IlIl(_KPO[261])](IllI1l1Il, function(l1lI1l1Il, IllI1l1Il)
return l1lI1l1Il[lIII1IlIl(_KPO[262])] < IllI1l1Il[lIII1IlIl(_KPO[263])]
		end)
return IllI1l1Il
	end
local function III1ll1Il()
lIll1l1Il(lIII1IlIl(_KPO[264]))
if not II1l1l1Il[lIII1IlIl(_KPO[265])] and not II1l1l1Il[lIII1IlIl(_KPO[266])] then
II1Ill1Il()
return
		end
I1ll1l1Il(lIII1IlIl(_KPO[267]), function()
while II1l1l1Il[lIII1IlIl(_KPO[268])] and (II1l1l1Il[lIII1IlIl(_KPO[269])] or II1l1l1Il[lIII1IlIl(_KPO[270])]) do
if II1l1l1Il[lIII1IlIl(_KPO[271])] then
local IllI1l1Il = II1l1l1Il[lIII1IlIl(_KPO[272])] and l1lI1l1Il:FindFirstChild(II1l1l1Il[lIII1IlIl(_KPO[273])])
if IllI1l1Il then
IllIll1Il(IllI1l1Il)
					end
				else
for l1lI1l1Il, IllI1l1Il in ipairs(lllIll1Il()) do
if not II1l1l1Il[lIII1IlIl(_KPO[274])] or not II1l1l1Il[lIII1IlIl(_KPO[275])] then
break
						end
IllIll1Il(IllI1l1Il[lIII1IlIl(_KPO[276])])
					end
				end
task[lIII1IlIl(_KPO[277])]()
			end
II1Ill1Il()
		end)
	end
local function lII1ll1Il()
local l1lI1l1Il = {};
local IllI1l1Il = {};
local function lllI1l1Il(lllI1l1Il)
if type(lllI1l1Il) == lIII1IlIl(_KPO[278]) and not IllI1l1Il[lllI1l1Il] then
IllI1l1Il[lllI1l1Il] = true
l1lI1l1Il[#l1lI1l1Il + 0B1] = lllI1l1Il
			end
		end
lllI1l1Il(II111l1Il[lIII1IlIl(_KPO[279])]);
lllI1l1Il(II111l1Il[lIII1IlIl(_KPO[280])]);
lllI1l1Il(queue_on_teleport);
lllI1l1Il(queueonteleport);
local III11l1Il = II111l1Il[lIII1IlIl(_KPO[281])]
if type(III11l1Il) == lIII1IlIl(_KPO[282]) then
lllI1l1Il(III11l1Il[lIII1IlIl(_KPO[283])])
		end
local lII11l1Il = II111l1Il[lIII1IlIl(_KPO[284])]
if type(lII11l1Il) == lIII1IlIl(_KPO[285]) then
lllI1l1Il(lII11l1Il[lIII1IlIl(_KPO[286])])
		end
return l1lI1l1Il
	end
local function I1I1ll1Il()
return (lII1ll1Il())[0B1]
	end
local function l1I1ll1Il(l1lI1l1Il)
return table[lIII1IlIl(_KPO[287])](II1l1l1Il[lIII1IlIl(_KPO[288])], l1lI1l1Il) ~= nil
	end
local function IlI1ll1Il(l1lI1l1Il)
if l1lI1l1Il and not l1I1ll1Il(l1lI1l1Il) then
II1l1l1Il[lIII1IlIl(_KPO[289])][#II1l1l1Il[lIII1IlIl(_KPO[290])] + 0B1] = l1lI1l1Il
		end
while #II1l1l1Il[lIII1IlIl(_KPO[291])] > Il111l1Il do
table[lIII1IlIl(_KPO[292])](II1l1l1Il[lIII1IlIl(_KPO[293])], 0B1)
		end
	end
local function llI1ll1Il(l1lI1l1Il)
local IllI1l1Il = II111l1Il[lIII1IlIl(_KPO[294])] or II111l1Il[lIII1IlIl(_KPO[295])] or type(II111l1Il[lIII1IlIl(_KPO[296])]) == lIII1IlIl(_KPO[297]) and II111l1Il[lIII1IlIl(_KPO[298])][lIII1IlIl(_KPO[299])]
if type(IllI1l1Il) == lIII1IlIl(_KPO[300]) then
local lllI1l1Il, III11l1Il = pcall(IllI1l1Il, { [lIII1IlIl(_KPO[301])] = l1lI1l1Il, [lIII1IlIl(_KPO[302])] = lIII1IlIl(_KPO[303]), [lIII1IlIl(_KPO[304])] = { [lIII1IlIl(_KPO[305])] = lIII1IlIl(_KPO[306]) } });
local lII11l1Il = type(III11l1Il) == lIII1IlIl(_KPO[307]) and (III11l1Il[lIII1IlIl(_KPO[308])] or III11l1Il[lIII1IlIl(_KPO[309])]) or nil
if lllI1l1Il and type(lII11l1Il) == lIII1IlIl(_KPO[310]) then
return true, lII11l1Il
			end
		end
return pcall(game[lIII1IlIl(_KPO[311])], game, l1lI1l1Il, true)
	end
local function II11ll1Il(l1lI1l1Il)
local IllI1l1Il = {};
local lllI1l1Il = {};
local III11l1Il = {};
local lII11l1Il = nil
for l1I11l1Il = 0B1, 0x6, 0B1 do
local IlI11l1Il = string[lIII1IlIl(_KPO[312])](l1111l1Il, game[lIII1IlIl(_KPO[313])])
if lII11l1Il then
IlI11l1Il = IlI11l1Il .. (lIII1IlIl(_KPO[314]) .. I1I11l1Il:UrlEncode(lII11l1Il))
			end
local llI11l1Il, II111l1Il = llI1ll1Il(IlI11l1Il)
if not llI11l1Il or type(II111l1Il) ~= lIII1IlIl(_KPO[315]) then
break
			end
local lI111l1Il, I1111l1Il = pcall(I1I11l1Il[lIII1IlIl(_KPO[316])], I1I11l1Il, II111l1Il)
if not lI111l1Il or type(I1111l1Il) ~= lIII1IlIl(_KPO[317]) then
break
			end
for lII11l1Il, I1I11l1Il in ipairs(I1111l1Il[lIII1IlIl(_KPO[318])] or {}) do
if type(I1I11l1Il) == lIII1IlIl(_KPO[319]) and (type(I1I11l1Il[lIII1IlIl(_KPO[320])]) == lIII1IlIl(_KPO[321]) and (I1I11l1Il[lIII1IlIl(_KPO[322])] ~= game[lIII1IlIl(_KPO[323])] and ((l1lI1l1Il or not l1I1ll1Il(I1I11l1Il[lIII1IlIl(_KPO[324])])) and (tonumber(I1I11l1Il[lIII1IlIl(_KPO[325])]) and (tonumber(I1I11l1Il[lIII1IlIl(_KPO[326])]) and tonumber(I1I11l1Il[lIII1IlIl(_KPO[327])]) < tonumber(I1I11l1Il[lIII1IlIl(_KPO[328])])))))) then
local l1lI1l1Il = tonumber(I1I11l1Il[lIII1IlIl(_KPO[329])]);
local lII11l1Il = tonumber(I1I11l1Il[lIII1IlIl(_KPO[330])]) - l1lI1l1Il
if l1lI1l1Il >= 0x12 then
IllI1l1Il[#IllI1l1Il + 0B1] = I1I11l1Il
					elseif lII11l1Il >= 0B10 then
if l1lI1l1Il >= 0xC then
lllI1l1Il[#lllI1l1Il + 0B1] = I1I11l1Il
						else
III11l1Il[#III11l1Il + 0B1] = I1I11l1Il
						end
					end
				end
			end
lII11l1Il = I1111l1Il[lIII1IlIl(_KPO[331])]
if not lII11l1Il or #IllI1l1Il >= 0xA then
break
			end
		end
local l1I11l1Il = #IllI1l1Il > 0B0 and IllI1l1Il or lllI1l1Il
if #l1I11l1Il == 0B0 then
l1I11l1Il = III11l1Il
		end
if #l1I11l1Il == 0B0 then
return nil
		end
table[lIII1IlIl(_KPO[332])](l1I11l1Il, function(l1lI1l1Il, IllI1l1Il)
local lllI1l1Il = tonumber(l1lI1l1Il[lIII1IlIl(_KPO[333])]);
local III11l1Il = tonumber(IllI1l1Il[lIII1IlIl(_KPO[334])])
if lllI1l1Il >= 0x12 and III11l1Il >= 0x12 then
return lllI1l1Il < III11l1Il
			end
return lllI1l1Il > III11l1Il
		end)
return l1I11l1Il[0B1][lIII1IlIl(_KPO[335])]
	end
local function lI11ll1Il()
local l1lI1l1Il = {}
for IllI1l1Il, lllI1l1Il in pairs(l11l1l1Il) do
if lllI1l1Il == true then
l1lI1l1Il[#l1lI1l1Il + 0B1] = IllI1l1Il
			end
		end
table[lIII1IlIl(_KPO[336])](l1lI1l1Il)
return l1lI1l1Il
	end
local function I111ll1Il(l1lI1l1Il, IllI1l1Il)
IlI1ll1Il(IllI1l1Il);
lIIIll1Il(llll1l1Il());
local lllI1l1Il = I1I11l1Il:JSONEncode({ [lIII1IlIl(_KPO[337])] = II1l1l1Il[lIII1IlIl(_KPO[338])], [lIII1IlIl(_KPO[339])] = II1l1l1Il[lIII1IlIl(_KPO[340])], [lIII1IlIl(_KPO[341])] = true, [lIII1IlIl(_KPO[342])] = II1l1l1Il[lIII1IlIl(_KPO[343])], [lIII1IlIl(_KPO[344])] = II1l1l1Il[lIII1IlIl(_KPO[345])] + 0B1, [lIII1IlIl(_KPO[346])] = II1l1l1Il[lIII1IlIl(_KPO[347])], [lIII1IlIl(_KPO[348])] = II1l1l1Il[lIII1IlIl(_KPO[349])], [lIII1IlIl(_KPO[350])] = II1l1l1Il[lIII1IlIl(_KPO[351])], [lIII1IlIl(_KPO[352])] = lI11ll1Il() });
local III11l1Il = table[lIII1IlIl(_KPO[353])]({ lIII1IlIl(_KPO[354]), lIII1IlIl(_KPO[355]), lIII1IlIl(_KPO[356]), lIII1IlIl(_KPO[357]) .. (string[lIII1IlIl(_KPO[358])](lIII1IlIl(_KPO[359]), lllI1l1Il) .. lIII1IlIl(_KPO[360])), lIII1IlIl(_KPO[361]), lIII1IlIl(_KPO[362]), lIII1IlIl(_KPO[363]), lIII1IlIl(_KPO[364]), lIII1IlIl(_KPO[365]), lIII1IlIl(_KPO[366]), lIII1IlIl(_KPO[367]) .. (string[lIII1IlIl(_KPO[368])](lIII1IlIl(_KPO[369]), I1111l1Il) .. lIII1IlIl(_KPO[370])), lIII1IlIl(_KPO[371]), lIII1IlIl(_KPO[372]), lIII1IlIl(_KPO[373]), lIII1IlIl(_KPO[374]), lIII1IlIl(_KPO[375]), lIII1IlIl(_KPO[376]), lIII1IlIl(_KPO[377]), lIII1IlIl(_KPO[378]), lIII1IlIl(_KPO[379]), lIII1IlIl(_KPO[380]), lIII1IlIl(_KPO[381]), lIII1IlIl(_KPO[382]), lIII1IlIl(_KPO[383]) }, lIII1IlIl(_KPO[384]));
local lII11l1Il = false
for l1lI1l1Il, IllI1l1Il in ipairs(l1lI1l1Il) do
if pcall(IllI1l1Il, III11l1Il) then
lII11l1Il = true
			end
		end
return lII11l1Il
	end
local function l111ll1Il()
local l1lI1l1Il = lII1ll1Il()
if #l1lI1l1Il == 0B0 then
return false, lIII1IlIl(_KPO[385])
		end
local IllI1l1Il = II11ll1Il(false) or II11ll1Il(true)
if not IllI1l1Il then
return false, lIII1IlIl(_KPO[386])
		end
if not I111ll1Il(l1lI1l1Il, IllI1l1Il) then
return false, lIII1IlIl(_KPO[387])
		end
local lllI1l1Il = pcall(function()
l1I11l1Il:TeleportToPlaceInstance(game[lIII1IlIl(_KPO[388])], IllI1l1Il, IlI11l1Il)
			end)
if not lllI1l1Il then
return false, lIII1IlIl(_KPO[389])
		end
return true
	end
local function Il11ll1Il(l1lI1l1Il, IllI1l1Il)
if type(II1l1l1Il[lIII1IlIl(_KPO[390])]) == lIII1IlIl(_KPO[391]) then
pcall(II1l1l1Il[lIII1IlIl(_KPO[392])], l1lI1l1Il, IllI1l1Il)
		end
	end
local function ll11ll1Il(IllI1l1Il)
II1l1l1Il[lIII1IlIl(_KPO[393])] = IllI1l1Il == true
lIll1l1Il(lIII1IlIl(_KPO[394]))
if not II1l1l1Il[lIII1IlIl(_KPO[395])] then
II1l1l1Il[lIII1IlIl(_KPO[396])] = false
II1l1l1Il[lIII1IlIl(_KPO[397])] = false
II1l1l1Il[lIII1IlIl(_KPO[398])] = nil
Il11ll1Il(nil)
return true
		end
I1ll1l1Il(lIII1IlIl(_KPO[399]), function()
while II1l1l1Il[lIII1IlIl(_KPO[116])] and II1l1l1Il[lIII1IlIl(_KPO[400])] do
if not I1I1ll1Il() then
Il11ll1Il(0B0, lIII1IlIl(_KPO[401]));
task[lIII1IlIl(_KPO[402])](0B1)
				else
local IllI1l1Il = #l1lI1l1Il:GetPlayers();
local lllI1l1Il = II1l1l1Il[lIII1IlIl(_KPO[403])]
if not lllI1l1Il and IllI1l1Il < ll111l1Il then
lllI1l1Il = lIII1IlIl(_KPO[404]) .. (tostring(IllI1l1Il) .. lIII1IlIl(_KPO[405]))
					end
if not lllI1l1Il and (II1l1l1Il[lIII1IlIl(_KPO[406])] and os[lIII1IlIl(_KPO[407])]() - II1l1l1Il[lIII1IlIl(_KPO[408])] >= IIl11l1Il) then
lllI1l1Il = lIII1IlIl(_KPO[409])
					end
if not lllI1l1Il then
Il11ll1Il(0B0, lIII1IlIl(_KPO[410]));
task[lIII1IlIl(_KPO[411])](0B1)
					else
II1l1l1Il[lIII1IlIl(_KPO[412])] = nil
II1l1l1Il[lIII1IlIl(_KPO[413])] = true
Il11ll1Il(0B0, lllI1l1Il or lIII1IlIl(_KPO[414]));
local l1lI1l1Il, IllI1l1Il = l111ll1Il()
if l1lI1l1Il then
Il11ll1Il(0B0, lIII1IlIl(_KPO[415]))
for l1lI1l1Il = 0B1, 0x18, 0B1 do
if not II1l1l1Il[lIII1IlIl(_KPO[416])] or not II1l1l1Il[lIII1IlIl(_KPO[417])] or II1l1l1Il[lIII1IlIl(_KPO[418])] then
break
								end
task[lIII1IlIl(_KPO[419])](.5)
							end
						else
Il11ll1Il(0B0, IllI1l1Il or lIII1IlIl(_KPO[420]));
II1l1l1Il[lIII1IlIl(_KPO[421])] = lllI1l1Il or IllI1l1Il or lIII1IlIl(_KPO[422]);
task[lIII1IlIl(_KPO[423])](0B11)
						end
II1l1l1Il[lIII1IlIl(_KPO[424])] = false
					end
				end
			end
		end)
return true
	end
IIll1l1Il(l1I11l1Il[lIII1IlIl(_KPO[425])]:Connect(function(l1lI1l1Il)
if l1lI1l1Il ~= IlI11l1Il or not II1l1l1Il[lIII1IlIl(_KPO[426])] or not II1l1l1Il[lIII1IlIl(_KPO[427])] then
return
		end
II1l1l1Il[lIII1IlIl(_KPO[428])] = false
II1l1l1Il[lIII1IlIl(_KPO[429])] = lIII1IlIl(_KPO[430]);
Il11ll1Il(0B0, lIII1IlIl(_KPO[431]))
	end));
local IIl1ll1Il = nil
local function lIl1ll1Il(l1lI1l1Il)
if IIl1ll1Il then
pcall(function()
IIl1ll1Il:Disconnect()
			end)
IIl1ll1Il = nil
		end
task[lIII1IlIl(_KPO[432])](function()
local IllI1l1Il = l1lI1l1Il and (l1lI1l1Il:FindFirstChildWhichIsA(lIII1IlIl(_KPO[433])) or l1lI1l1Il:WaitForChild(lIII1IlIl(_KPO[434]), 0xA))
if not II1l1l1Il[lIII1IlIl(_KPO[435])] or IlI11l1Il[lIII1IlIl(_KPO[436])] ~= l1lI1l1Il or not IllI1l1Il then
return
			end
IIl1ll1Il = IIll1l1Il(IllI1l1Il[lIII1IlIl(_KPO[437])]:Connect(function()
if II1l1l1Il[lIII1IlIl(_KPO[438])] and II1l1l1Il[lIII1IlIl(_KPO[439])] then
II1l1l1Il[lIII1IlIl(_KPO[440])] = lIII1IlIl(_KPO[441]);
Il11ll1Il(0B0, II1l1l1Il[lIII1IlIl(_KPO[442])])
					end
				end))
		end)
	end
if IlI11l1Il[lIII1IlIl(_KPO[443])] then
lIl1ll1Il(IlI11l1Il[lIII1IlIl(_KPO[444])])
	end
IIll1l1Il(IlI11l1Il[lIII1IlIl(_KPO[445])]:Connect(lIl1ll1Il));
local function I1l1ll1Il()
local l1lI1l1Il = IllI1l1Il:FindFirstChild(lIII1IlIl(_KPO[446]));
local lllI1l1Il = l1lI1l1Il and l1lI1l1Il:FindFirstChild(lIII1IlIl(_KPO[447]))
if lllI1l1Il then
pcall(lllI1l1Il[lIII1IlIl(_KPO[448])], lllI1l1Il, lIII1IlIl(_KPO[449]), 0B1)
		end
	end
local function l1l1ll1Il()
lIll1l1Il(lIII1IlIl(_KPO[450]))
if not II1l1l1Il[lIII1IlIl(_KPO[451])] and not II1l1l1Il[lIII1IlIl(_KPO[452])] then
return
		end
I1ll1l1Il(lIII1IlIl(_KPO[453]), function()
while II1l1l1Il[lIII1IlIl(_KPO[454])] and (II1l1l1Il[lIII1IlIl(_KPO[455])] or II1l1l1Il[lIII1IlIl(_KPO[456])]) do
I1l1ll1Il();
task[lIII1IlIl(_KPO[457])](.5)
			end
		end)
	end
local function Ill1ll1Il()
lIll1l1Il(lIII1IlIl(_KPO[458]));
II1l1l1Il[lIII1IlIl(_KPO[459])] = nil
II1l1l1Il[lIII1IlIl(_KPO[460])] = nil
	end
local function lll1ll1Il()
Ill1ll1Il();
local l1lI1l1Il = IlI11l1Il[lIII1IlIl(_KPO[461])] == I1l11l1Il
local IllI1l1Il = l1IIll1Il();
local lllI1l1Il = IllI1l1Il and IllI1l1Il:FindFirstChild(lIII1IlIl(_KPO[462]));
II1l1l1Il[lIII1IlIl(_KPO[463])] = l1lI1l1Il and l1l11l1Il or lllI1l1Il and lllI1l1Il[lIII1IlIl(_KPO[464])] or nil
if IllI1l1Il and lllI1l1Il then
II1l1l1Il[lIII1IlIl(_KPO[465])] = IllI1l1Il
lllI1l1Il[lIII1IlIl(_KPO[466])] = II1l1l1Il[lIII1IlIl(_KPO[467])]
		end
I1ll1l1Il(lIII1IlIl(_KPO[468]), function()
while II1l1l1Il[lIII1IlIl(_KPO[469])] and II1l1l1Il[lIII1IlIl(_KPO[470])] do
local IllI1l1Il = l1IIll1Il();
local lllI1l1Il = IllI1l1Il and IllI1l1Il:FindFirstChild(lIII1IlIl(_KPO[471]))
if IllI1l1Il and lllI1l1Il then
if II1l1l1Il[lIII1IlIl(_KPO[472])] ~= IllI1l1Il or not II1l1l1Il[lIII1IlIl(_KPO[473])] then
II1l1l1Il[lIII1IlIl(_KPO[474])] = IllI1l1Il
II1l1l1Il[lIII1IlIl(_KPO[475])] = l1lI1l1Il and l1l11l1Il or lllI1l1Il[lIII1IlIl(_KPO[476])]
					end
lllI1l1Il[lIII1IlIl(_KPO[477])] = II1l1l1Il[lIII1IlIl(_KPO[478])]
lllI1l1Il[lIII1IlIl(_KPO[479])] = Vector3[lIII1IlIl(_KPO[480])]
lllI1l1Il[lIII1IlIl(_KPO[481])] = Vector3[lIII1IlIl(_KPO[482])]
				end
lII11l1Il[lIII1IlIl(_KPO[483])]:Wait()
			end
		end)
	end
local function IIIlll1Il(l1lI1l1Il)
if l1lI1l1Il and type(firetouchinterest) ~= lIII1IlIl(_KPO[484]) then
return false
		end
if l1lI1l1Il then
I1IIll1Il();
II1l1l1Il[lIII1IlIl(_KPO[485])] = os[lIII1IlIl(_KPO[486])]()
		end
II1l1l1Il[lIII1IlIl(_KPO[487])] = l1lI1l1Il == true
if II1l1l1Il[lIII1IlIl(_KPO[488])] then
II1l1l1Il[lIII1IlIl(_KPO[489])] = false
I1l1ll1Il();
lll1ll1Il()
		else
Ill1ll1Il()
		end
l1l1ll1Il();
l1lIll1Il();
III1ll1Il()
return true
	end
local function lIIlll1Il(l1lI1l1Il)
if l1lI1l1Il and (type(firetouchinterest) ~= lIII1IlIl(_KPO[490]) or not II1l1l1Il[lIII1IlIl(_KPO[491])]) then
return false
		end
if l1lI1l1Il then
I1IIll1Il()
		end
II1l1l1Il[lIII1IlIl(_KPO[492])] = l1lI1l1Il == true
if II1l1l1Il[lIII1IlIl(_KPO[493])] then
II1l1l1Il[lIII1IlIl(_KPO[494])] = false
Ill1ll1Il()
		end
l1l1ll1Il();
l1lIll1Il();
III1ll1Il()
return true
	end
local function I1Illl1Il(l1lI1l1Il)
II1l1l1Il[lIII1IlIl(_KPO[495])] = l1lI1l1Il == true
lIlIll1Il()
return true
	end
local l1Illl1Il = llI11l1Il:FindFirstChild(lIII1IlIl(_KPO[496]))
if l1Illl1Il then
l1Illl1Il:Destroy()
	end
local IlIlll1Il = { [lIII1IlIl(_KPO[497])] = Color3[lIII1IlIl(_KPO[498])](0x7, 0x7, 0x9), [lIII1IlIl(_KPO[499])] = Color3[lIII1IlIl(_KPO[500])](0xF, 0xC, 0x10), [lIII1IlIl(_KPO[501])] = Color3[lIII1IlIl(_KPO[502])](0x18, 0x12, 0x16), [lIII1IlIl(_KPO[503])] = Color3[lIII1IlIl(_KPO[504])](0x1F, 0x16, 0x1B), [lIII1IlIl(_KPO[505])] = Color3[lIII1IlIl(_KPO[506])](0x32, 0x18, 0x20), [lIII1IlIl(_KPO[507])] = Color3[lIII1IlIl(_KPO[508])](0x44, 0x14, 0x1F), [lIII1IlIl(_KPO[509])] = Color3[lIII1IlIl(_KPO[510])](0xFF, 0x37, 0x52), [lIII1IlIl(_KPO[511])] = Color3[lIII1IlIl(_KPO[512])](0xFF, 0x65, 0x7A), [lIII1IlIl(_KPO[513])] = Color3[lIII1IlIl(_KPO[514])](0xB9, 0x18, 0x30), [lIII1IlIl(_KPO[515])] = Color3[lIII1IlIl(_KPO[516])](0x2F, 0x18, 0x20), [lIII1IlIl(_KPO[517])] = Color3[lIII1IlIl(_KPO[508])](0xFF, 0xFF, 0xFF), [lIII1IlIl(_KPO[518])] = Color3[lIII1IlIl(_KPO[519])](0xF5, 0xF0, 0xF2), [lIII1IlIl(_KPO[520])] = Color3[lIII1IlIl(_KPO[521])](0xC9, 0xB9, 0xBF), [lIII1IlIl(_KPO[522])] = Color3[lIII1IlIl(_KPO[523])](0xFF, 0xB0, 0x48), [lIII1IlIl(_KPO[524])] = Color3[lIII1IlIl(_KPO[525])](0B1, 0B0, 0B10) };
local function llIlll1Il(l1lI1l1Il)
pcall(function()
(game:GetService(lIII1IlIl(_KPO[526]))):SetCore(lIII1IlIl(_KPO[527]), { [lIII1IlIl(_KPO[528])] = lIII1IlIl(_KPO[529]), [lIII1IlIl(_KPO[530])] = tostring(l1lI1l1Il or lIII1IlIl(_KPO[531])), [lIII1IlIl(_KPO[532])] = 0x4 })
		end)
	end
local function II1lll1Il()

	end
II1l1l1Il[lIII1IlIl(_KPO[533])] = II1lll1Il
local lI1lll1Il = workspace[lIII1IlIl(_KPO[534])]
local I11lll1Il = lI1lll1Il and lI1lll1Il[lIII1IlIl(_KPO[535])] or Vector2[lIII1IlIl(_KPO[536])](0x500, 0x2D0);
local l11lll1Il = I11lll1Il[lIII1IlIl(_KPO[537])] < 0x2D0 or lllI1l1Il[lIII1IlIl(_KPO[538])] and I11lll1Il[lIII1IlIl(_KPO[539])] < 0x44C
local Il1lll1Il = l11lll1Il and math[lIII1IlIl(_KPO[540])](math[lIII1IlIl(_KPO[541])](I11lll1Il[lIII1IlIl(_KPO[542])] * .78, 0x110, 0x168)) or 0x19A
local ll1lll1Il = l11lll1Il and math[lIII1IlIl(_KPO[543])](math[lIII1IlIl(_KPO[544])](I11lll1Il[lIII1IlIl(_KPO[545])] * .54, 0xF8, 0x122)) or 0x14A
local IIllll1Il = 0x2A
local lIllll1Il = IIllll1Il
local I1llll1Il = false
local l1llll1Il = Instance[lIII1IlIl(_KPO[546])](lIII1IlIl(_KPO[547]));
l1llll1Il[lIII1IlIl(_KPO[548])] = lIII1IlIl(_KPO[549]);
l1llll1Il[lIII1IlIl(_KPO[550])] = false
l1llll1Il[lIII1IlIl(_KPO[551])] = true
l1llll1Il[lIII1IlIl(_KPO[552])] = 0x3E7
l1llll1Il[lIII1IlIl(_KPO[553])] = Enum[lIII1IlIl(_KPO[554])][lIII1IlIl(_KPO[555])]
pcall(function()
l1llll1Il[lIII1IlIl(_KPO[556])] = false
	end);
l1llll1Il[lIII1IlIl(_KPO[557])] = llI11l1Il
local Illlll1Il = Instance[lIII1IlIl(_KPO[558])](lIII1IlIl(_KPO[559]));
Illlll1Il[lIII1IlIl(_KPO[560])] = lIII1IlIl(_KPO[561]);
Illlll1Il[lIII1IlIl(_KPO[562])] = Vector2[lIII1IlIl(_KPO[563])](.5, 0B0);
Illlll1Il[lIII1IlIl(_KPO[564])] = UDim2[lIII1IlIl(_KPO[565])](Il1lll1Il + 0xC, ll1lll1Il + 0xC);
Illlll1Il[lIII1IlIl(_KPO[566])] = UDim2[lIII1IlIl(_KPO[567])](.5, 0B0, .5, -(ll1lll1Il / 0B10) - 0x6);
Illlll1Il[lIII1IlIl(_KPO[568])] = Color3[lIII1IlIl(_KPO[569])](0x2A, 0B0, 0xE);
Illlll1Il[lIII1IlIl(_KPO[570])] = .38
Illlll1Il[lIII1IlIl(_KPO[571])] = 0B0
Illlll1Il[lIII1IlIl(_KPO[572])] = false
Illlll1Il[lIII1IlIl(_KPO[573])] = 0B1
Illlll1Il[lIII1IlIl(_KPO[574])] = l1llll1Il;
(Instance[lIII1IlIl(_KPO[575])](lIII1IlIl(_KPO[576]), Illlll1Il))[lIII1IlIl(_KPO[577])] = UDim[lIII1IlIl(_KPO[578])](0B0, 0x10);
local llllll1Il = Instance[lIII1IlIl(_KPO[579])](lIII1IlIl(_KPO[580]));
llllll1Il[lIII1IlIl(_KPO[581])] = lIII1IlIl(_KPO[582]);
llllll1Il[lIII1IlIl(_KPO[583])] = Vector2[lIII1IlIl(_KPO[584])](.5, 0B0);
llllll1Il[lIII1IlIl(_KPO[585])] = UDim2[lIII1IlIl(_KPO[586])](Il1lll1Il, ll1lll1Il);
llllll1Il[lIII1IlIl(_KPO[587])] = UDim2[lIII1IlIl(_KPO[588])](.5, 0B0, .5, -ll1lll1Il / 0B10);
llllll1Il[lIII1IlIl(_KPO[589])] = IlIlll1Il[lIII1IlIl(_KPO[590])]
llllll1Il[lIII1IlIl(_KPO[591])] = .14
llllll1Il[lIII1IlIl(_KPO[592])] = 0B0
llllll1Il[lIII1IlIl(_KPO[593])] = true
llllll1Il[lIII1IlIl(_KPO[594])] = 0B10
llllll1Il[lIII1IlIl(_KPO[595])] = l1llll1Il;
(Instance[lIII1IlIl(_KPO[596])](lIII1IlIl(_KPO[597]), llllll1Il))[lIII1IlIl(_KPO[598])] = UDim[lIII1IlIl(_KPO[599])](0B0, 0x10);
local IIIIIIlIl = Instance[lIII1IlIl(_KPO[600])](lIII1IlIl(_KPO[601]));
IIIIIIlIl[lIII1IlIl(_KPO[602])] = ColorSequence[lIII1IlIl(_KPO[603])]({ ColorSequenceKeypoint[lIII1IlIl(_KPO[604])](0B0, IlIlll1Il[lIII1IlIl(_KPO[605])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[606])](.55, IlIlll1Il[lIII1IlIl(_KPO[607])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[608])](0B1, IlIlll1Il[lIII1IlIl(_KPO[609])]) });
IIIIIIlIl[lIII1IlIl(_KPO[610])] = 0x20
IIIIIIlIl[lIII1IlIl(_KPO[611])] = llllll1Il
local lIIIIIlIl = Instance[lIII1IlIl(_KPO[612])](lIII1IlIl(_KPO[613]));
lIIIIIlIl[lIII1IlIl(_KPO[614])] = lIII1IlIl(_KPO[615]);
lIIIIIlIl[lIII1IlIl(_KPO[616])] = Vector2[lIII1IlIl(_KPO[617])](.5, 0B0);
lIIIIIlIl[lIII1IlIl(_KPO[618])] = UDim2[lIII1IlIl(_KPO[619])](Il1lll1Il, ll1lll1Il);
lIIIIIlIl[lIII1IlIl(_KPO[620])] = llllll1Il[lIII1IlIl(_KPO[621])]
lIIIIIlIl[lIII1IlIl(_KPO[622])] = 0B1
lIIIIIlIl[lIII1IlIl(_KPO[623])] = 0B0
lIIIIIlIl[lIII1IlIl(_KPO[624])] = 0x50
lIIIIIlIl[lIII1IlIl(_KPO[625])] = l1llll1Il;
(Instance[lIII1IlIl(_KPO[626])](lIII1IlIl(_KPO[627]), lIIIIIlIl))[lIII1IlIl(_KPO[628])] = UDim[lIII1IlIl(_KPO[629])](0B0, 0x10);
local I1IIIIlIl = Instance[lIII1IlIl(_KPO[630])](lIII1IlIl(_KPO[631]));
I1IIIIlIl[lIII1IlIl(_KPO[632])] = Enum[lIII1IlIl(_KPO[633])][lIII1IlIl(_KPO[634])]
I1IIIIlIl[lIII1IlIl(_KPO[635])] = IlIlll1Il[lIII1IlIl(_KPO[636])]
I1IIIIlIl[lIII1IlIl(_KPO[637])] = 1.25
I1IIIIlIl[lIII1IlIl(_KPO[638])] = .18
I1IIIIlIl[lIII1IlIl(_KPO[639])] = Enum[lIII1IlIl(_KPO[640])][lIII1IlIl(_KPO[641])]
I1IIIIlIl[lIII1IlIl(_KPO[642])] = lIIIIIlIl
local l1IIIIlIl = Instance[lIII1IlIl(_KPO[643])](lIII1IlIl(_KPO[644]));
l1IIIIlIl[lIII1IlIl(_KPO[645])] = ColorSequence[lIII1IlIl(_KPO[599])]({ ColorSequenceKeypoint[lIII1IlIl(_KPO[646])](0B0, IlIlll1Il[lIII1IlIl(_KPO[647])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[648])](.5, IlIlll1Il[lIII1IlIl(_KPO[649])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[578])](0B1, IlIlll1Il[lIII1IlIl(_KPO[650])]) });
l1IIIIlIl[lIII1IlIl(_KPO[651])] = I1IIIIlIl
local IlIIIIlIl = Instance[lIII1IlIl(_KPO[652])](lIII1IlIl(_KPO[653]));
IlIIIIlIl[lIII1IlIl(_KPO[654])] = lIII1IlIl(_KPO[655]);
IlIIIIlIl[lIII1IlIl(_KPO[656])] = UDim2[lIII1IlIl(_KPO[657])](0B1, 0B0, 0B0, IIllll1Il);
IlIIIIlIl[lIII1IlIl(_KPO[658])] = IlIlll1Il[lIII1IlIl(_KPO[659])]
IlIIIIlIl[lIII1IlIl(_KPO[660])] = .2
IlIIIIlIl[lIII1IlIl(_KPO[661])] = 0B0
IlIIIIlIl[lIII1IlIl(_KPO[662])] = true
IlIIIIlIl[lIII1IlIl(_KPO[663])] = 0x5
IlIIIIlIl[lIII1IlIl(_KPO[664])] = llllll1Il;
(Instance[lIII1IlIl(_KPO[665])](lIII1IlIl(_KPO[666]), IlIIIIlIl))[lIII1IlIl(_KPO[667])] = UDim[lIII1IlIl(_KPO[575])](0B0, 0x10);
local llIIIIlIl = Instance[lIII1IlIl(_KPO[668])](lIII1IlIl(_KPO[669]));
llIIIIlIl[lIII1IlIl(_KPO[670])] = UDim2[lIII1IlIl(_KPO[671])](0B1, 0B0, 0B0, 0xC);
llIIIIlIl[lIII1IlIl(_KPO[672])] = UDim2[lIII1IlIl(_KPO[673])](0B0, 0B0, 0B1, -12);
llIIIIlIl[lIII1IlIl(_KPO[674])] = IlIlll1Il[lIII1IlIl(_KPO[675])]
llIIIIlIl[lIII1IlIl(_KPO[676])] = 0B1
llIIIIlIl[lIII1IlIl(_KPO[677])] = 0B0
llIIIIlIl[lIII1IlIl(_KPO[678])] = 0x5
llIIIIlIl[lIII1IlIl(_KPO[679])] = IlIIIIlIl
llIIIIlIl[lIII1IlIl(_KPO[680])] = false
local II1IIIlIl = Instance[lIII1IlIl(_KPO[681])](lIII1IlIl(_KPO[682]));
II1IIIlIl[lIII1IlIl(_KPO[683])] = ColorSequence[lIII1IlIl(_KPO[684])]({ ColorSequenceKeypoint[lIII1IlIl(_KPO[685])](0B0, Color3[lIII1IlIl(_KPO[686])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[lIII1IlIl(_KPO[687])](.48, IlIlll1Il[lIII1IlIl(_KPO[688])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[689])](0B1, IlIlll1Il[lIII1IlIl(_KPO[690])]) });
II1IIIlIl[lIII1IlIl(_KPO[691])] = 0x8
II1IIIlIl[lIII1IlIl(_KPO[692])] = IlIIIIlIl
local lI1IIIlIl = Instance[lIII1IlIl(_KPO[693])](lIII1IlIl(_KPO[694]));
lI1IIIlIl[lIII1IlIl(_KPO[695])] = UDim2[lIII1IlIl(_KPO[696])](0xCD, 0x68);
lI1IIIlIl[lIII1IlIl(_KPO[697])] = UDim2[lIII1IlIl(_KPO[698])](-64, -28);
lI1IIIlIl[lIII1IlIl(_KPO[699])] = Color3[lIII1IlIl(_KPO[700])](0xD4, 0xF, 0x43);
lI1IIIlIl[lIII1IlIl(_KPO[701])] = .74
lI1IIIlIl[lIII1IlIl(_KPO[702])] = 0B0
lI1IIIlIl[lIII1IlIl(_KPO[703])] = 0x6
lI1IIIlIl[lIII1IlIl(_KPO[704])] = IlIIIIlIl
lI1IIIlIl[lIII1IlIl(_KPO[705])] = false;
(Instance[lIII1IlIl(_KPO[706])](lIII1IlIl(_KPO[707]), lI1IIIlIl))[lIII1IlIl(_KPO[708])] = UDim[lIII1IlIl(_KPO[709])](0B1, 0B0);
local I11IIIlIl = Instance[lIII1IlIl(_KPO[710])](lIII1IlIl(_KPO[711]));
I11IIIlIl[lIII1IlIl(_KPO[712])] = NumberSequence[lIII1IlIl(_KPO[713])]({ NumberSequenceKeypoint[lIII1IlIl(_KPO[714])](0B0, .2), NumberSequenceKeypoint[lIII1IlIl(_KPO[715])](.62, .78), NumberSequenceKeypoint[lIII1IlIl(_KPO[716])](0B1, 0B1) });
I11IIIlIl[lIII1IlIl(_KPO[717])] = lI1IIIlIl
local l11IIIlIl = Instance[lIII1IlIl(_KPO[718])](lIII1IlIl(_KPO[719]));
l11IIIlIl[lIII1IlIl(_KPO[618])] = UDim2[lIII1IlIl(_KPO[643])](0B1, -88, 0B1, 0B0);
l11IIIlIl[lIII1IlIl(_KPO[720])] = UDim2[lIII1IlIl(_KPO[721])](0x2C, 0B0);
l11IIIlIl[lIII1IlIl(_KPO[722])] = 0B1
l11IIIlIl[lIII1IlIl(_KPO[723])] = lIII1IlIl(_KPO[724]);
l11IIIlIl[lIII1IlIl(_KPO[725])] = IlIlll1Il[lIII1IlIl(_KPO[726])]
l11IIIlIl[lIII1IlIl(_KPO[727])] = IlIlll1Il[lIII1IlIl(_KPO[728])]
l11IIIlIl[lIII1IlIl(_KPO[729])] = .52
l11IIIlIl[lIII1IlIl(_KPO[730])] = Enum[lIII1IlIl(_KPO[731])][lIII1IlIl(_KPO[732])]
l11IIIlIl[lIII1IlIl(_KPO[733])] = l11lll1Il and 0x11 or 0x13
l11IIIlIl[lIII1IlIl(_KPO[734])] = Enum[lIII1IlIl(_KPO[735])][lIII1IlIl(_KPO[736])]
l11IIIlIl[lIII1IlIl(_KPO[737])] = 0x8
l11IIIlIl[lIII1IlIl(_KPO[738])] = IlIIIIlIl
local Il1IIIlIl = Instance[lIII1IlIl(_KPO[739])](lIII1IlIl(_KPO[740]));
Il1IIIlIl[lIII1IlIl(_KPO[741])] = UDim2[lIII1IlIl(_KPO[742])](0B1, -20, 0B0, 0B11);
Il1IIIlIl[lIII1IlIl(_KPO[743])] = UDim2[lIII1IlIl(_KPO[744])](0B0, 0xA, 0B1, -4);
Il1IIIlIl[lIII1IlIl(_KPO[568])] = IlIlll1Il[lIII1IlIl(_KPO[745])]
Il1IIIlIl[lIII1IlIl(_KPO[746])] = 0B0
Il1IIIlIl[lIII1IlIl(_KPO[747])] = 0B1000
Il1IIIlIl[lIII1IlIl(_KPO[748])] = IlIIIIlIl;
(Instance[lIII1IlIl(_KPO[749])](lIII1IlIl(_KPO[750]), Il1IIIlIl))[lIII1IlIl(_KPO[751])] = UDim[lIII1IlIl(_KPO[752])](0B1, 0B0);
local ll1IIIlIl = Instance[lIII1IlIl(_KPO[753])](lIII1IlIl(_KPO[754]));
ll1IIIlIl[lIII1IlIl(_KPO[755])] = ColorSequence[lIII1IlIl(_KPO[756])](IlIlll1Il[lIII1IlIl(_KPO[757])]);
ll1IIIlIl[lIII1IlIl(_KPO[758])] = Il1IIIlIl
local IIlIIIlIl = Instance[lIII1IlIl(_KPO[596])](lIII1IlIl(_KPO[759]));
IIlIIIlIl[lIII1IlIl(_KPO[760])] = UDim2[lIII1IlIl(_KPO[761])](0B1, 0B1);
IIlIIIlIl[lIII1IlIl(_KPO[762])] = 0B1
IIlIIIlIl[lIII1IlIl(_KPO[763])] = 0B0
IIlIIIlIl[lIII1IlIl(_KPO[764])] = lIII1IlIl(_KPO[765]);
IIlIIIlIl[lIII1IlIl(_KPO[766])] = false
IIlIIIlIl[lIII1IlIl(_KPO[767])] = 0xA
IIlIIIlIl[lIII1IlIl(_KPO[768])] = IlIIIIlIl
local lIlIIIlIl = Instance[lIII1IlIl(_KPO[769])](lIII1IlIl(_KPO[770]));
lIlIIIlIl[lIII1IlIl(_KPO[771])] = lIII1IlIl(_KPO[772]);
lIlIIIlIl[lIII1IlIl(_KPO[773])] = UDim2[lIII1IlIl(_KPO[774])](0B1, 0B0, 0B1, -IIllll1Il);
lIlIIIlIl[lIII1IlIl(_KPO[775])] = UDim2[lIII1IlIl(_KPO[776])](0B0, 0B0, 0B0, IIllll1Il);
lIlIIIlIl[lIII1IlIl(_KPO[777])] = Color3[lIII1IlIl(_KPO[778])](0x6, 0B11, 0x8);
lIlIIIlIl[lIII1IlIl(_KPO[779])] = 0B1
lIlIIIlIl[lIII1IlIl(_KPO[780])] = 0B0
lIlIIIlIl[lIII1IlIl(_KPO[781])] = 0B10
lIlIIIlIl[lIII1IlIl(_KPO[782])] = IlIlll1Il[lIII1IlIl(_KPO[783])]
lIlIIIlIl[lIII1IlIl(_KPO[784])] = .1
lIlIIIlIl[lIII1IlIl(_KPO[785])] = UDim2[lIII1IlIl(_KPO[786])]();
lIlIIIlIl[lIII1IlIl(_KPO[787])] = 0x4
lIlIIIlIl[lIII1IlIl(_KPO[788])] = llllll1Il;
(Instance[lIII1IlIl(_KPO[789])](lIII1IlIl(_KPO[790]), lIlIIIlIl))[lIII1IlIl(_KPO[791])] = UDim[lIII1IlIl(_KPO[792])](0B0, 0xE);
local I1lIIIlIl = Instance[lIII1IlIl(_KPO[793])](lIII1IlIl(_KPO[794]));
I1lIIIlIl[lIII1IlIl(_KPO[795])] = UDim[lIII1IlIl(_KPO[709])](0B0, 0xA);
I1lIIIlIl[lIII1IlIl(_KPO[796])] = UDim[lIII1IlIl(_KPO[797])](0B0, 0xA);
I1lIIIlIl[lIII1IlIl(_KPO[798])] = UDim[lIII1IlIl(_KPO[646])](0B0, 0B111);
I1lIIIlIl[lIII1IlIl(_KPO[799])] = UDim[lIII1IlIl(_KPO[603])](0B0, 0x8);
I1lIIIlIl[lIII1IlIl(_KPO[800])] = lIlIIIlIl
local l1lIIIlIl = Instance[lIII1IlIl(_KPO[673])](lIII1IlIl(_KPO[801]));
l1lIIIlIl[lIII1IlIl(_KPO[802])] = Enum[lIII1IlIl(_KPO[803])][lIII1IlIl(_KPO[804])]
l1lIIIlIl[lIII1IlIl(_KPO[805])] = UDim[lIII1IlIl(_KPO[806])](0B0, 0B11);
l1lIIIlIl[lIII1IlIl(_KPO[807])] = lIlIIIlIl
IIll1l1Il((l1lIIIlIl:GetPropertyChangedSignal(lIII1IlIl(_KPO[808]))):Connect(function()
lIlIIIlIl[lIII1IlIl(_KPO[809])] = UDim2[lIII1IlIl(_KPO[810])](0B0, l1lIIIlIl[lIII1IlIl(_KPO[811])][lIII1IlIl(_KPO[812])] + 0x10)
	end));
local function IllIIIlIl(l1lI1l1Il, IllI1l1Il)
l1lI1l1Il[lIII1IlIl(_KPO[813])] = UDim2[lIII1IlIl(_KPO[786])](0B1, 0B0, 0B0, IllI1l1Il);
l1lI1l1Il[lIII1IlIl(_KPO[814])] = IlIlll1Il[lIII1IlIl(_KPO[815])]
l1lI1l1Il[lIII1IlIl(_KPO[816])] = .16
l1lI1l1Il[lIII1IlIl(_KPO[817])] = 0B0
l1lI1l1Il[lIII1IlIl(_KPO[818])] = true
l1lI1l1Il[lIII1IlIl(_KPO[819])] = 0x5;
(Instance[lIII1IlIl(_KPO[820])](lIII1IlIl(_KPO[821]), l1lI1l1Il))[lIII1IlIl(_KPO[822])] = UDim[lIII1IlIl(_KPO[823])](0B0, 0xB);
local lllI1l1Il = Instance[lIII1IlIl(_KPO[824])](lIII1IlIl(_KPO[825]));
lllI1l1Il[lIII1IlIl(_KPO[826])] = UDim2[lIII1IlIl(_KPO[827])](0B1, -0B10, 0B0, 0xD);
lllI1l1Il[lIII1IlIl(_KPO[828])] = UDim2[lIII1IlIl(_KPO[829])](0B1, 0B1);
lllI1l1Il[lIII1IlIl(_KPO[830])] = IlIlll1Il[lIII1IlIl(_KPO[831])]
lllI1l1Il[lIII1IlIl(_KPO[832])] = .92
lllI1l1Il[lIII1IlIl(_KPO[833])] = 0B0
lllI1l1Il[lIII1IlIl(_KPO[834])] = false
lllI1l1Il[lIII1IlIl(_KPO[835])] = 0x6
lllI1l1Il[lIII1IlIl(_KPO[836])] = l1lI1l1Il;
(Instance[lIII1IlIl(_KPO[837])](lIII1IlIl(_KPO[838]), lllI1l1Il))[lIII1IlIl(_KPO[839])] = UDim[lIII1IlIl(_KPO[840])](0B0, 0B1010);
local III11l1Il = Instance[lIII1IlIl(_KPO[841])](lIII1IlIl(_KPO[842]));
III11l1Il[lIII1IlIl(_KPO[843])] = NumberSequence[lIII1IlIl(_KPO[844])]({ NumberSequenceKeypoint[lIII1IlIl(_KPO[845])](0B0, .18), NumberSequenceKeypoint[lIII1IlIl(_KPO[846])](0B1, 0B1) });
III11l1Il[lIII1IlIl(_KPO[847])] = 0x5A
III11l1Il[lIII1IlIl(_KPO[848])] = lllI1l1Il
local lII11l1Il = Instance[lIII1IlIl(_KPO[849])](lIII1IlIl(_KPO[850]));
lII11l1Il[lIII1IlIl(_KPO[851])] = Enum[lIII1IlIl(_KPO[852])][lIII1IlIl(_KPO[853])]
lII11l1Il[lIII1IlIl(_KPO[854])] = IlIlll1Il[lIII1IlIl(_KPO[855])]
lII11l1Il[lIII1IlIl(_KPO[856])] = 1.15
lII11l1Il[lIII1IlIl(_KPO[857])] = .4
lII11l1Il[lIII1IlIl(_KPO[858])] = l1lI1l1Il
return lII11l1Il
	end
local function lllIIIlIl(l1lI1l1Il, IllI1l1Il, lllI1l1Il)
local lII11l1Il = Instance[lIII1IlIl(_KPO[859])](lIII1IlIl(_KPO[860]));
lII11l1Il[lIII1IlIl(_KPO[861])] = IllI1l1Il
lII11l1Il[lIII1IlIl(_KPO[862])] = lIII1IlIl(_KPO[863]);
lII11l1Il[lIII1IlIl(_KPO[864])] = false
lII11l1Il[lIII1IlIl(_KPO[651])] = lIlIIIlIl
local I1I11l1Il = IllIIIlIl(lII11l1Il, 0x26);
local l1I11l1Il = Instance[lIII1IlIl(_KPO[575])](lIII1IlIl(_KPO[865]));
l1I11l1Il[lIII1IlIl(_KPO[866])] = UDim2[lIII1IlIl(_KPO[867])](0B11, 0x18);
l1I11l1Il[lIII1IlIl(_KPO[868])] = UDim2[lIII1IlIl(_KPO[652])](0B0, 0x8, .5, -12);
l1I11l1Il[lIII1IlIl(_KPO[869])] = IlIlll1Il[lIII1IlIl(_KPO[870])]
l1I11l1Il[lIII1IlIl(_KPO[871])] = 0B0
l1I11l1Il[lIII1IlIl(_KPO[872])] = 0x7
l1I11l1Il[lIII1IlIl(_KPO[873])] = lII11l1Il;
(Instance[lIII1IlIl(_KPO[874])](lIII1IlIl(_KPO[875]), l1I11l1Il))[lIII1IlIl(_KPO[876])] = UDim[lIII1IlIl(_KPO[827])](0B1, 0B0);
local IlI11l1Il = Instance[lIII1IlIl(_KPO[877])](lIII1IlIl(_KPO[878]));
IlI11l1Il[lIII1IlIl(_KPO[879])] = ColorSequence[lIII1IlIl(_KPO[880])]({ ColorSequenceKeypoint[lIII1IlIl(_KPO[606])](0B0, IlIlll1Il[lIII1IlIl(_KPO[881])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[882])](.52, IlIlll1Il[lIII1IlIl(_KPO[883])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[882])](0B1, Color3[lIII1IlIl(_KPO[884])](0xFF, 0xC7, 0xD1)) });
IlI11l1Il[lIII1IlIl(_KPO[885])] = 0x5A
IlI11l1Il[lIII1IlIl(_KPO[858])] = l1I11l1Il
local llI11l1Il = Instance[lIII1IlIl(_KPO[886])](lIII1IlIl(_KPO[887]));
llI11l1Il[lIII1IlIl(_KPO[888])] = UDim2[lIII1IlIl(_KPO[889])](0B1, -76, 0B1, 0B0);
llI11l1Il[lIII1IlIl(_KPO[720])] = UDim2[lIII1IlIl(_KPO[890])](0x13, 0B0);
llI11l1Il[lIII1IlIl(_KPO[891])] = 0B1
llI11l1Il[lIII1IlIl(_KPO[892])] = l1lI1l1Il
llI11l1Il[lIII1IlIl(_KPO[893])] = IlIlll1Il[lIII1IlIl(_KPO[894])]
llI11l1Il[lIII1IlIl(_KPO[895])] = Enum[lIII1IlIl(_KPO[896])][lIII1IlIl(_KPO[897])]
llI11l1Il[lIII1IlIl(_KPO[898])] = l11lll1Il and 0B1100 or 0xE
llI11l1Il[lIII1IlIl(_KPO[899])] = Enum[lIII1IlIl(_KPO[900])][lIII1IlIl(_KPO[901])]
llI11l1Il[lIII1IlIl(_KPO[902])] = 0x7
llI11l1Il[lIII1IlIl(_KPO[903])] = lII11l1Il
local II111l1Il = Instance[lIII1IlIl(_KPO[904])](lIII1IlIl(_KPO[905]));
II111l1Il[lIII1IlIl(_KPO[906])] = UDim2[lIII1IlIl(_KPO[907])](0x28, 0x14);
II111l1Il[lIII1IlIl(_KPO[908])] = UDim2[lIII1IlIl(_KPO[909])](0B1, -50, .5, -10);
II111l1Il[lIII1IlIl(_KPO[910])] = IlIlll1Il[lIII1IlIl(_KPO[911])]
II111l1Il[lIII1IlIl(_KPO[912])] = 0B0
II111l1Il[lIII1IlIl(_KPO[913])] = 0x7
II111l1Il[lIII1IlIl(_KPO[914])] = lII11l1Il;
(Instance[lIII1IlIl(_KPO[15])](lIII1IlIl(_KPO[915]), II111l1Il))[lIII1IlIl(_KPO[916])] = UDim[lIII1IlIl(_KPO[917])](0B1, 0B0);
local lI111l1Il = Instance[lIII1IlIl(_KPO[918])](lIII1IlIl(_KPO[919]));
lI111l1Il[lIII1IlIl(_KPO[920])] = ColorSequence[lIII1IlIl(_KPO[921])]({ ColorSequenceKeypoint[lIII1IlIl(_KPO[922])](0B0, Color3[lIII1IlIl(_KPO[923])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[lIII1IlIl(_KPO[922])](0B1, Color3[lIII1IlIl(_KPO[924])](0x27, 0x5, 0x12)) });
lI111l1Il[lIII1IlIl(_KPO[925])] = II111l1Il
local I1111l1Il = Instance[lIII1IlIl(_KPO[629])](lIII1IlIl(_KPO[926]));
I1111l1Il[lIII1IlIl(_KPO[927])] = UDim2[lIII1IlIl(_KPO[928])](0xE, 0xE);
I1111l1Il[lIII1IlIl(_KPO[929])] = UDim2[lIII1IlIl(_KPO[930])](0B11, 0B11);
I1111l1Il[lIII1IlIl(_KPO[931])] = IlIlll1Il[lIII1IlIl(_KPO[932])]
I1111l1Il[lIII1IlIl(_KPO[933])] = 0B0
I1111l1Il[lIII1IlIl(_KPO[934])] = 0x8
I1111l1Il[lIII1IlIl(_KPO[935])] = II111l1Il;
(Instance[lIII1IlIl(_KPO[936])](lIII1IlIl(_KPO[937]), I1111l1Il))[lIII1IlIl(_KPO[938])] = UDim[lIII1IlIl(_KPO[939])](0B1, 0B0);
local l1111l1Il = Instance[lIII1IlIl(_KPO[880])](lIII1IlIl(_KPO[940]));
l1111l1Il[lIII1IlIl(_KPO[941])] = Enum[lIII1IlIl(_KPO[942])][lIII1IlIl(_KPO[943])]
l1111l1Il[lIII1IlIl(_KPO[944])] = Color3[lIII1IlIl(_KPO[945])](0xFF, 0xCD, 0xD7);
l1111l1Il[lIII1IlIl(_KPO[946])] = 0B1
l1111l1Il[lIII1IlIl(_KPO[947])] = .52
l1111l1Il[lIII1IlIl(_KPO[948])] = I1111l1Il
local Il111l1Il = false
local ll111l1Il = {};
local function IIl11l1Il(l1lI1l1Il)
local IllI1l1Il = TweenInfo[lIII1IlIl(_KPO[629])](l1lI1l1Il and 0B0 or .14, Enum[lIII1IlIl(_KPO[949])][lIII1IlIl(_KPO[950])], Enum[lIII1IlIl(_KPO[951])][lIII1IlIl(_KPO[952])]);
(III11l1Il:Create(lII11l1Il, IllI1l1Il, { [lIII1IlIl(_KPO[953])] = Il111l1Il and IlIlll1Il[lIII1IlIl(_KPO[954])] or IlIlll1Il[lIII1IlIl(_KPO[955])] })):Play();
(III11l1Il:Create(I1I11l1Il, IllI1l1Il, { [lIII1IlIl(_KPO[956])] = Il111l1Il and IlIlll1Il[lIII1IlIl(_KPO[957])] or IlIlll1Il[lIII1IlIl(_KPO[958])], [lIII1IlIl(_KPO[959])] = Il111l1Il and .02 or .22 })):Play();
(III11l1Il:Create(l1I11l1Il, IllI1l1Il, { [lIII1IlIl(_KPO[960])] = Il111l1Il and IlIlll1Il[lIII1IlIl(_KPO[961])] or IlIlll1Il[lIII1IlIl(_KPO[962])] })):Play();
(III11l1Il:Create(II111l1Il, IllI1l1Il, { [lIII1IlIl(_KPO[963])] = Il111l1Il and IlIlll1Il[lIII1IlIl(_KPO[964])] or IlIlll1Il[lIII1IlIl(_KPO[965])] })):Play();
(III11l1Il:Create(I1111l1Il, IllI1l1Il, { [lIII1IlIl(_KPO[966])] = Il111l1Il and UDim2[lIII1IlIl(_KPO[967])](0x17, 0B11) or UDim2[lIII1IlIl(_KPO[968])](0B11, 0B11), [lIII1IlIl(_KPO[969])] = Il111l1Il and IlIlll1Il[lIII1IlIl(_KPO[970])] or IlIlll1Il[lIII1IlIl(_KPO[971])] })):Play();
(III11l1Il:Create(l1111l1Il, IllI1l1Il, { [lIII1IlIl(_KPO[972])] = Il111l1Il and IlIlll1Il[lIII1IlIl(_KPO[973])] or Color3[lIII1IlIl(_KPO[974])](0xFF, 0xCD, 0xD7), [lIII1IlIl(_KPO[975])] = Il111l1Il and .04 or .52 })):Play()
		end
function ll111l1Il.Set(III11l1Il, l1lI1l1Il, IllI1l1Il)
l1lI1l1Il = l1lI1l1Il == true
if Il111l1Il == l1lI1l1Il then
return true
			end
if not IllI1l1Il and lllI1l1Il then
local IllI1l1Il, III11l1Il = pcall(lllI1l1Il, l1lI1l1Il)
if not IllI1l1Il or III11l1Il == false then
return false
				end
			end
Il111l1Il = l1lI1l1Il
IIl11l1Il(false)
return true
		end
function ll111l1Il.Get(l1lI1l1Il)
return Il111l1Il
		end
IIll1l1Il(lII11l1Il[lIII1IlIl(_KPO[976])]:Connect(function()
ll111l1Il:Set(not Il111l1Il, false)
		end));
IIll1l1Il(lII11l1Il[lIII1IlIl(_KPO[977])]:Connect(function()
(III11l1Il:Create(lII11l1Il, TweenInfo[lIII1IlIl(_KPO[536])](.1), { [lIII1IlIl(_KPO[978])] = Il111l1Il and IlIlll1Il[lIII1IlIl(_KPO[979])] or IlIlll1Il[lIII1IlIl(_KPO[980])] })):Play()
		end));
IIll1l1Il(lII11l1Il[lIII1IlIl(_KPO[981])]:Connect(function()
IIl11l1Il(false)
		end));
IIl11l1Il(true)
return ll111l1Il
	end
local III1IIlIl
local lII1IIlIl
local I1I1IIlIl
local l1I1IIlIl
III1IIlIl = lllIIIlIl(lIII1IlIl(_KPO[982]), 0B10, function(l1lI1l1Il)
if l1lI1l1Il and (l1I1IIlIl and l1I1IIlIl:Get()) then
l1I1IIlIl:Set(false, false)
			end
local IllI1l1Il = IIIlll1Il(l1lI1l1Il)
if IllI1l1Il == false then
llIlll1Il(lIII1IlIl(_KPO[983]))
return false
			end
return true
		end)
I1I1IIlIl = lllIIIlIl(lIII1IlIl(_KPO[984]), 0B11, function(l1lI1l1Il)
local IllI1l1Il = ll11ll1Il(l1lI1l1Il)
if IllI1l1Il == false then
llIlll1Il(lIII1IlIl(_KPO[985]))
return false
			end
return true
		end);
local IlI1IIlIl = Instance[lIII1IlIl(_KPO[986])](lIII1IlIl(_KPO[987]));
IlI1IIlIl[lIII1IlIl(_KPO[988])] = 0x4
IlI1IIlIl[lIII1IlIl(_KPO[989])] = false
IlI1IIlIl[lIII1IlIl(_KPO[990])] = lIlIIIlIl
local llI1IIlIl = IllIIIlIl(IlI1IIlIl, 0x20);
IlI1IIlIl[lIII1IlIl(_KPO[991])] = IlIlll1Il[lIII1IlIl(_KPO[992])]
local II11IIlIl = Instance[lIII1IlIl(_KPO[993])](lIII1IlIl(_KPO[994]));
II11IIlIl[lIII1IlIl(_KPO[995])] = UDim2[lIII1IlIl(_KPO[996])](.48, -0B1000, 0B1, 0B0);
II11IIlIl[lIII1IlIl(_KPO[997])] = UDim2[lIII1IlIl(_KPO[998])](0xB, 0B0);
II11IIlIl[lIII1IlIl(_KPO[999])] = 0B1
II11IIlIl[lIII1IlIl(_KPO[1000])] = lIII1IlIl(_KPO[1001]);
II11IIlIl[lIII1IlIl(_KPO[1002])] = IlIlll1Il[lIII1IlIl(_KPO[1003])]
II11IIlIl[lIII1IlIl(_KPO[1004])] = Enum[lIII1IlIl(_KPO[1005])][lIII1IlIl(_KPO[1006])]
II11IIlIl[lIII1IlIl(_KPO[1007])] = l11lll1Il and 0xB or 0xC
II11IIlIl[lIII1IlIl(_KPO[1008])] = Enum[lIII1IlIl(_KPO[1009])][lIII1IlIl(_KPO[1010])]
II11IIlIl[lIII1IlIl(_KPO[1011])] = 0x7
II11IIlIl[lIII1IlIl(_KPO[1012])] = IlI1IIlIl
local lI11IIlIl = Instance[lIII1IlIl(_KPO[922])](lIII1IlIl(_KPO[1013]));
lI11IIlIl[lIII1IlIl(_KPO[1014])] = UDim2[lIII1IlIl(_KPO[1015])](.52, -14, 0B1, 0B0);
lI11IIlIl[lIII1IlIl(_KPO[1016])] = UDim2[lIII1IlIl(_KPO[1017])](.48, 0B11, 0B0, 0B0);
lI11IIlIl[lIII1IlIl(_KPO[1018])] = 0B1
lI11IIlIl[lIII1IlIl(_KPO[1019])] = lIII1IlIl(_KPO[1020]);
lI11IIlIl[lIII1IlIl(_KPO[1021])] = IlIlll1Il[lIII1IlIl(_KPO[1022])]
lI11IIlIl[lIII1IlIl(_KPO[1023])] = Enum[lIII1IlIl(_KPO[1024])][lIII1IlIl(_KPO[1025])]
lI11IIlIl[lIII1IlIl(_KPO[1026])] = l11lll1Il and 0xB or 0xC
lI11IIlIl[lIII1IlIl(_KPO[1027])] = Enum[lIII1IlIl(_KPO[1028])][lIII1IlIl(_KPO[1029])]
lI11IIlIl[lIII1IlIl(_KPO[1030])] = 0x7
lI11IIlIl[lIII1IlIl(_KPO[1031])] = IlI1IIlIl
II1l1l1Il[lIII1IlIl(_KPO[1032])] = function(l1lI1l1Il, IllI1l1Il)
if l1lI1l1Il == nil then
IlI1IIlIl[lIII1IlIl(_KPO[1033])] = false
return
			end
IlI1IIlIl[lIII1IlIl(_KPO[1034])] = true
llI1IIlIl[lIII1IlIl(_KPO[1035])] = IlIlll1Il[lIII1IlIl(_KPO[961])]
local lllI1l1Il = lIII1IlIl(_KPO[1036]) .. tostring(II1l1l1Il[lIII1IlIl(_KPO[1037])])
if IllI1l1Il then
lI11IIlIl[lIII1IlIl(_KPO[1038])] = IllI1l1Il .. lllI1l1Il
			else
local IllI1l1Il = math[lIII1IlIl(_KPO[1039])](0B0, math[lIII1IlIl(_KPO[1040])](tonumber(l1lI1l1Il) or 0B0));
lI11IIlIl[lIII1IlIl(_KPO[1041])] = string[lIII1IlIl(_KPO[1042])](lIII1IlIl(_KPO[1043]), math[lIII1IlIl(_KPO[1044])](IllI1l1Il / 0x3C), IllI1l1Il % 0x3C) .. lllI1l1Il
			end
		end
lII1IIlIl = lllIIIlIl(lIII1IlIl(_KPO[1045]), 0x5, function(l1lI1l1Il)
I1Illl1Il(l1lI1l1Il)
return true
		end);
local function I111IIlIl()
local IllI1l1Il = {}
for l1lI1l1Il, lllI1l1Il in ipairs(l1lI1l1Il:GetPlayers()) do
if lllI1l1Il ~= IlI11l1Il then
IllI1l1Il[#IllI1l1Il + 0B1] = { [lIII1IlIl(_KPO[1046])] = lllI1l1Il[lIII1IlIl(_KPO[1047])], [lIII1IlIl(_KPO[1048])] = lllI1l1Il[lIII1IlIl(_KPO[1049])], [lIII1IlIl(_KPO[1050])] = lllI1l1Il[lIII1IlIl(_KPO[1051])] }
			end
		end
table[lIII1IlIl(_KPO[1052])](IllI1l1Il, function(l1lI1l1Il, IllI1l1Il)
return l1lI1l1Il[lIII1IlIl(_KPO[1053])]:lower() < IllI1l1Il[lIII1IlIl(_KPO[1054])]:lower()
		end)
return IllI1l1Il
	end
local function l111IIlIl(l1lI1l1Il, IllI1l1Il, lllI1l1Il, lII11l1Il)
local I1I11l1Il = Instance[lIII1IlIl(_KPO[739])](lIII1IlIl(_KPO[1055]));
I1I11l1Il[lIII1IlIl(_KPO[1056])] = 0x6
I1I11l1Il[lIII1IlIl(_KPO[1057])] = l1lI1l1Il
I1I11l1Il[lIII1IlIl(_KPO[1058])] = true
local l1I11l1Il = IllIIIlIl(I1I11l1Il, 0x2A);
local IlI11l1Il = Instance[lIII1IlIl(_KPO[1059])](lIII1IlIl(_KPO[1060]));
IlI11l1Il[lIII1IlIl(_KPO[1061])] = UDim2[lIII1IlIl(_KPO[1062])](0B1, 0B0, 0B0, 0x2A);
IlI11l1Il[lIII1IlIl(_KPO[1063])] = 0B1
IlI11l1Il[lIII1IlIl(_KPO[1064])] = 0B0
IlI11l1Il[lIII1IlIl(_KPO[1065])] = lIII1IlIl(_KPO[1066]);
IlI11l1Il[lIII1IlIl(_KPO[1067])] = false
IlI11l1Il[lIII1IlIl(_KPO[1068])] = 0xD
IlI11l1Il[lIII1IlIl(_KPO[1069])] = I1I11l1Il
local llI11l1Il = Instance[lIII1IlIl(_KPO[1070])](lIII1IlIl(_KPO[1071]));
llI11l1Il[lIII1IlIl(_KPO[1072])] = UDim2[lIII1IlIl(_KPO[921])](.42, -12, 0B1, 0B0);
llI11l1Il[lIII1IlIl(_KPO[1073])] = UDim2[lIII1IlIl(_KPO[1074])](0xB, 0B0);
llI11l1Il[lIII1IlIl(_KPO[1075])] = 0B1
llI11l1Il[lIII1IlIl(_KPO[1076])] = IllI1l1Il
llI11l1Il[lIII1IlIl(_KPO[1077])] = IlIlll1Il[lIII1IlIl(_KPO[1078])]
llI11l1Il[lIII1IlIl(_KPO[1079])] = Enum[lIII1IlIl(_KPO[1080])][lIII1IlIl(_KPO[1081])]
llI11l1Il[lIII1IlIl(_KPO[1082])] = l11lll1Il and 0xC or 0xD
llI11l1Il[lIII1IlIl(_KPO[1083])] = Enum[lIII1IlIl(_KPO[1084])][lIII1IlIl(_KPO[1085])]
llI11l1Il[lIII1IlIl(_KPO[1086])] = 0xE
llI11l1Il[lIII1IlIl(_KPO[1087])] = IlI11l1Il
local II111l1Il = Instance[lIII1IlIl(_KPO[1088])](lIII1IlIl(_KPO[1089]));
II111l1Il[lIII1IlIl(_KPO[1090])] = UDim2[lIII1IlIl(_KPO[1091])](.58, -34, 0B1, 0B0);
II111l1Il[lIII1IlIl(_KPO[1092])] = UDim2[lIII1IlIl(_KPO[1093])](.42, 0B0, 0B0, 0B0);
II111l1Il[lIII1IlIl(_KPO[1094])] = 0B1
II111l1Il[lIII1IlIl(_KPO[1095])] = IlIlll1Il[lIII1IlIl(_KPO[1096])]
II111l1Il[lIII1IlIl(_KPO[1097])] = Enum[lIII1IlIl(_KPO[1098])][lIII1IlIl(_KPO[1099])]
II111l1Il[lIII1IlIl(_KPO[1100])] = l11lll1Il and 0xB or 0xC
II111l1Il[lIII1IlIl(_KPO[1101])] = true
II111l1Il[lIII1IlIl(_KPO[1102])] = Enum[lIII1IlIl(_KPO[1103])][lIII1IlIl(_KPO[1104])]
II111l1Il[lIII1IlIl(_KPO[1105])] = 0xE
II111l1Il[lIII1IlIl(_KPO[1106])] = IlI11l1Il
local lI111l1Il = Instance[lIII1IlIl(_KPO[1107])](lIII1IlIl(_KPO[1108]));
lI111l1Il[lIII1IlIl(_KPO[1109])] = UDim2[lIII1IlIl(_KPO[1110])](0x18, 0x2A);
lI111l1Il[lIII1IlIl(_KPO[1111])] = UDim2[lIII1IlIl(_KPO[1112])](0B1, -28, 0B0, 0B0);
lI111l1Il[lIII1IlIl(_KPO[1113])] = 0B1
lI111l1Il[lIII1IlIl(_KPO[1114])] = lIII1IlIl(_KPO[1115]);
lI111l1Il[lIII1IlIl(_KPO[1116])] = IlIlll1Il[lIII1IlIl(_KPO[1117])]
lI111l1Il[lIII1IlIl(_KPO[1118])] = Enum[lIII1IlIl(_KPO[1004])][lIII1IlIl(_KPO[1119])]
lI111l1Il[lIII1IlIl(_KPO[1120])] = 0x12
lI111l1Il[lIII1IlIl(_KPO[767])] = 0xE
lI111l1Il[lIII1IlIl(_KPO[1121])] = IlI11l1Il
lI111l1Il[lIII1IlIl(_KPO[1122])] = lIII1IlIl(_KPO[1123]);
local I1111l1Il = Instance[lIII1IlIl(_KPO[1124])](lIII1IlIl(_KPO[1125]));
I1111l1Il[lIII1IlIl(_KPO[1126])] = UDim2[lIII1IlIl(_KPO[1127])](0B1, -12, 0B0, 0B0);
I1111l1Il[lIII1IlIl(_KPO[1128])] = UDim2[lIII1IlIl(_KPO[1129])](0x6, 0x2A);
I1111l1Il[lIII1IlIl(_KPO[1130])] = IlIlll1Il[lIII1IlIl(_KPO[1131])]
I1111l1Il[lIII1IlIl(_KPO[1132])] = .04
I1111l1Il[lIII1IlIl(_KPO[1133])] = 0B0
I1111l1Il[lIII1IlIl(_KPO[1134])] = 0B10
I1111l1Il[lIII1IlIl(_KPO[1135])] = IlIlll1Il[lIII1IlIl(_KPO[1136])]
I1111l1Il[lIII1IlIl(_KPO[1137])] = UDim2[lIII1IlIl(_KPO[671])]();
I1111l1Il[lIII1IlIl(_KPO[1138])] = false
I1111l1Il[lIII1IlIl(_KPO[1139])] = 0xE
I1111l1Il[lIII1IlIl(_KPO[1140])] = I1I11l1Il;
(Instance[lIII1IlIl(_KPO[1141])](lIII1IlIl(_KPO[1142]), I1111l1Il))[lIII1IlIl(_KPO[1143])] = UDim[lIII1IlIl(_KPO[604])](0B0, 0x9);
local l1111l1Il = Instance[lIII1IlIl(_KPO[685])](lIII1IlIl(_KPO[1144]), I1111l1Il);
l1111l1Il[lIII1IlIl(_KPO[1145])] = Enum[lIII1IlIl(_KPO[1146])][lIII1IlIl(_KPO[861])]
l1111l1Il[lIII1IlIl(_KPO[1147])] = UDim[lIII1IlIl(_KPO[1148])](0B0, 0B10);
local Il111l1Il = Instance[lIII1IlIl(_KPO[1088])](lIII1IlIl(_KPO[1149]), I1111l1Il);
Il111l1Il[lIII1IlIl(_KPO[1150])] = UDim[lIII1IlIl(_KPO[806])](0B0, 0B11);
Il111l1Il[lIII1IlIl(_KPO[1151])] = UDim[lIII1IlIl(_KPO[1062])](0B0, 0B11);
Il111l1Il[lIII1IlIl(_KPO[1152])] = UDim[lIII1IlIl(_KPO[575])](0B0, 0B11);
Il111l1Il[lIII1IlIl(_KPO[1153])] = UDim[lIII1IlIl(_KPO[1154])](0B0, 0B11);
local ll111l1Il = { [lIII1IlIl(_KPO[1155])] = lllI1l1Il or {}, [lIII1IlIl(_KPO[1156])] = 0B1, [lIII1IlIl(_KPO[1157])] = false };
local function IIl11l1Il(l1lI1l1Il)
if type(l1lI1l1Il) == lIII1IlIl(_KPO[1158]) then
return tostring(l1lI1l1Il[lIII1IlIl(_KPO[1159])] or l1lI1l1Il[lIII1IlIl(_KPO[1160])] or lIII1IlIl(_KPO[1161]))
			end
return l1lI1l1Il and tostring(l1lI1l1Il) or lIII1IlIl(_KPO[1162])
		end
local function lIl11l1Il()
return ll111l1Il[lIII1IlIl(_KPO[1163])][ll111l1Il[lIII1IlIl(_KPO[1164])]]
		end
local function I1l11l1Il(l1lI1l1Il)
local IllI1l1Il = lIl11l1Il();
II111l1Il[lIII1IlIl(_KPO[1076])] = IIl11l1Il(IllI1l1Il)
if l1lI1l1Il and lII11l1Il then
pcall(lII11l1Il, IllI1l1Il)
			end
		end
local function l1l11l1Il(l1lI1l1Il)
ll111l1Il[lIII1IlIl(_KPO[1165])] = l1lI1l1Il == true and #ll111l1Il[lIII1IlIl(_KPO[1166])] > 0B0
local IllI1l1Il = math[lIII1IlIl(_KPO[1167])](#ll111l1Il[lIII1IlIl(_KPO[1168])], 0x5) * 0x1E + 0x6
I1111l1Il[lIII1IlIl(_KPO[1169])] = ll111l1Il[lIII1IlIl(_KPO[1170])]
I1111l1Il[lIII1IlIl(_KPO[1171])] = UDim2[lIII1IlIl(_KPO[1088])](0B1, -12, 0B0, ll111l1Il[lIII1IlIl(_KPO[1172])] and IllI1l1Il or 0B0);
I1I11l1Il[lIII1IlIl(_KPO[1072])] = UDim2[lIII1IlIl(_KPO[1173])](0B1, 0B0, 0B0, 0x2A + (ll111l1Il[lIII1IlIl(_KPO[1174])] and IllI1l1Il or 0B0));
lI111l1Il[lIII1IlIl(_KPO[1175])] = false
task[lIII1IlIl(_KPO[1176])](function()
lI111l1Il[lIII1IlIl(_KPO[1177])] = ll111l1Il[lIII1IlIl(_KPO[1178])] and lIII1IlIl(_KPO[1179]) or lIII1IlIl(_KPO[1180]);
lI111l1Il[lIII1IlIl(_KPO[1181])] = true
			end);
lI111l1Il[lIII1IlIl(_KPO[1182])] = ll111l1Il[lIII1IlIl(_KPO[1183])] and lIII1IlIl(_KPO[1184]) or lIII1IlIl(_KPO[1185])
		end
local function Ill11l1Il()
for l1lI1l1Il, IllI1l1Il in ipairs(I1111l1Il:GetChildren()) do
if IllI1l1Il:IsA(lIII1IlIl(_KPO[1186])) then
IllI1l1Il:Destroy()
				end
			end
for l1lI1l1Il, IllI1l1Il in ipairs(ll111l1Il[lIII1IlIl(_KPO[1187])]) do
local lllI1l1Il = Instance[lIII1IlIl(_KPO[608])](lIII1IlIl(_KPO[1188]));
lllI1l1Il[lIII1IlIl(_KPO[1189])] = UDim2[lIII1IlIl(_KPO[1190])](0B1, -6, 0B0, 0x1C);
lllI1l1Il[lIII1IlIl(_KPO[1191])] = l1lI1l1Il == ll111l1Il[lIII1IlIl(_KPO[1192])] and IlIlll1Il[lIII1IlIl(_KPO[1193])] or IlIlll1Il[lIII1IlIl(_KPO[1194])]
lllI1l1Il[lIII1IlIl(_KPO[1195])] = l1lI1l1Il == ll111l1Il[lIII1IlIl(_KPO[1196])] and .05 or .14
lllI1l1Il[lIII1IlIl(_KPO[1197])] = 0B0
lllI1l1Il[lIII1IlIl(_KPO[1198])] = IIl11l1Il(IllI1l1Il);
lllI1l1Il[lIII1IlIl(_KPO[1199])] = IlIlll1Il[lIII1IlIl(_KPO[1200])]
lllI1l1Il[lIII1IlIl(_KPO[1201])] = Enum[lIII1IlIl(_KPO[1202])][lIII1IlIl(_KPO[1203])]
lllI1l1Il[lIII1IlIl(_KPO[1204])] = l11lll1Il and 0xB or 0xC
lllI1l1Il[lIII1IlIl(_KPO[1205])] = false
lllI1l1Il[lIII1IlIl(_KPO[1206])] = l1lI1l1Il
lllI1l1Il[lIII1IlIl(_KPO[1207])] = 0xF
lllI1l1Il[lIII1IlIl(_KPO[1208])] = I1111l1Il;
(Instance[lIII1IlIl(_KPO[1209])](lIII1IlIl(_KPO[1210]), lllI1l1Il))[lIII1IlIl(_KPO[1211])] = UDim[lIII1IlIl(_KPO[1212])](0B0, 0x8);
IIll1l1Il(lllI1l1Il[lIII1IlIl(_KPO[1213])]:Connect(function()
ll111l1Il[lIII1IlIl(_KPO[1214])] = l1lI1l1Il
I1l11l1Il(true);
l1l11l1Il(false);
Ill11l1Il()
				end));
IIll1l1Il(lllI1l1Il[lIII1IlIl(_KPO[1215])]:Connect(function()
(III11l1Il:Create(lllI1l1Il, TweenInfo[lIII1IlIl(_KPO[1216])](.08), { [lIII1IlIl(_KPO[1217])] = IlIlll1Il[lIII1IlIl(_KPO[1218])] })):Play()
				end));
IIll1l1Il(lllI1l1Il[lIII1IlIl(_KPO[1219])]:Connect(function()
(III11l1Il:Create(lllI1l1Il, TweenInfo[lIII1IlIl(_KPO[1220])](.08), { [lIII1IlIl(_KPO[1221])] = l1lI1l1Il == ll111l1Il[lIII1IlIl(_KPO[1222])] and IlIlll1Il[lIII1IlIl(_KPO[1223])] or IlIlll1Il[lIII1IlIl(_KPO[1224])] })):Play()
				end))
			end
I1111l1Il[lIII1IlIl(_KPO[1225])] = UDim2[lIII1IlIl(_KPO[1226])](0B0, #ll111l1Il[lIII1IlIl(_KPO[1227])] * 0x1E + 0x6)
		end
function ll111l1Il.Get(l1lI1l1Il)
return lIl11l1Il()
		end
function ll111l1Il.SetValues(lllI1l1Il, l1lI1l1Il, IllI1l1Il)
local III11l1Il = IllI1l1Il and lIl11l1Il() or nil
ll111l1Il[lIII1IlIl(_KPO[1228])] = l1lI1l1Il or {};
ll111l1Il[lIII1IlIl(_KPO[1229])] = 0B1
if III11l1Il then
for l1lI1l1Il, IllI1l1Il in ipairs(ll111l1Il[lIII1IlIl(_KPO[1155])]) do
local lllI1l1Il = IllI1l1Il == III11l1Il
if type(IllI1l1Il) == lIII1IlIl(_KPO[1230]) and type(III11l1Il) == lIII1IlIl(_KPO[1231]) then
lllI1l1Il = IllI1l1Il[lIII1IlIl(_KPO[1232])] and IllI1l1Il[lIII1IlIl(_KPO[1233])] == III11l1Il[lIII1IlIl(_KPO[1234])] or IllI1l1Il[lIII1IlIl(_KPO[1235])] and IllI1l1Il[lIII1IlIl(_KPO[1236])] == III11l1Il[lIII1IlIl(_KPO[1237])]
					end
if lllI1l1Il then
ll111l1Il[lIII1IlIl(_KPO[1238])] = l1lI1l1Il
break
					end
				end
			end
Ill11l1Il();
l1l11l1Il(false);
I1l11l1Il(true)
		end
function ll111l1Il.SetByName(IllI1l1Il, l1lI1l1Il)
for IllI1l1Il, lllI1l1Il in ipairs(ll111l1Il[lIII1IlIl(_KPO[1239])]) do
if type(lllI1l1Il) == lIII1IlIl(_KPO[1240]) and lllI1l1Il[lIII1IlIl(_KPO[1241])] == l1lI1l1Il then
ll111l1Il[lIII1IlIl(_KPO[1242])] = IllI1l1Il
Ill11l1Il();
l1l11l1Il(false);
I1l11l1Il(true)
return true
				end
			end
return false
		end
IIll1l1Il(IlI11l1Il[lIII1IlIl(_KPO[1243])]:Connect(function()
l1l11l1Il(not ll111l1Il[lIII1IlIl(_KPO[1178])])
		end));
IIll1l1Il(IlI11l1Il[lIII1IlIl(_KPO[1244])]:Connect(function()
(III11l1Il:Create(I1I11l1Il, TweenInfo[lIII1IlIl(_KPO[1245])](.1), { [lIII1IlIl(_KPO[1246])] = IlIlll1Il[lIII1IlIl(_KPO[1247])] })):Play();
(III11l1Il:Create(l1I11l1Il, TweenInfo[lIII1IlIl(_KPO[579])](.1), { [lIII1IlIl(_KPO[1248])] = IlIlll1Il[lIII1IlIl(_KPO[1249])] })):Play()
		end));
IIll1l1Il(IlI11l1Il[lIII1IlIl(_KPO[1250])]:Connect(function()
(III11l1Il:Create(I1I11l1Il, TweenInfo[lIII1IlIl(_KPO[739])](.1), { [lIII1IlIl(_KPO[1251])] = IlIlll1Il[lIII1IlIl(_KPO[1252])] })):Play();
(III11l1Il:Create(l1I11l1Il, TweenInfo[lIII1IlIl(_KPO[681])](.1), { [lIII1IlIl(_KPO[1253])] = IlIlll1Il[lIII1IlIl(_KPO[1254])] })):Play()
		end));
Ill11l1Il();
I1l11l1Il(true)
return ll111l1Il
	end
local Il11IIlIl = l111IIlIl(lIlIIIlIl, lIII1IlIl(_KPO[1255]), I111IIlIl(), function(l1lI1l1Il)
II1l1l1Il[lIII1IlIl(_KPO[1256])] = type(l1lI1l1Il) == lIII1IlIl(_KPO[1257]) and l1lI1l1Il[lIII1IlIl(_KPO[1258])] or l1lI1l1Il
		end)
l1I1IIlIl = lllIIIlIl(lIII1IlIl(_KPO[1259]), 0x7, function(l1lI1l1Il)
if l1lI1l1Il and III1IIlIl:Get() then
III1IIlIl:Set(false, false)
			end
local IllI1l1Il = lIIlll1Il(l1lI1l1Il)
if IllI1l1Il == false then
llIlll1Il(II1l1l1Il[lIII1IlIl(_KPO[1260])] and lIII1IlIl(_KPO[1261]) or lIII1IlIl(_KPO[1262]))
return false
			end
return true
		end);
local ll11IIlIl = Instance[lIII1IlIl(_KPO[844])](lIII1IlIl(_KPO[1263]));
ll11IIlIl[lIII1IlIl(_KPO[1264])] = 0B1
ll11IIlIl[lIII1IlIl(_KPO[1265])] = lIlIIIlIl
local IIl1IIlIl = IllIIIlIl(ll11IIlIl, l11lll1Il and 0x40 or 0x46);
ll11IIlIl[lIII1IlIl(_KPO[1266])] = IlIlll1Il[lIII1IlIl(_KPO[1267])]
local lIl1IIlIl = Instance[lIII1IlIl(_KPO[1268])](lIII1IlIl(_KPO[1269]));
lIl1IIlIl[lIII1IlIl(_KPO[1270])] = ColorSequence[lIII1IlIl(_KPO[752])]({ ColorSequenceKeypoint[lIII1IlIl(_KPO[1271])](0B0, Color3[lIII1IlIl(_KPO[1272])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[lIII1IlIl(_KPO[1273])](.5, IlIlll1Il[lIII1IlIl(_KPO[1274])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[986])](0B1, Color3[lIII1IlIl(_KPO[1275])](0x2B, 0xF, 0x18)) });
lIl1IIlIl[lIII1IlIl(_KPO[1276])] = 0xA
lIl1IIlIl[lIII1IlIl(_KPO[1277])] = ll11IIlIl
local I1l1IIlIl = Instance[lIII1IlIl(_KPO[1017])](lIII1IlIl(_KPO[1278]));
I1l1IIlIl[lIII1IlIl(_KPO[1279])] = UDim2[lIII1IlIl(_KPO[742])](0B0, 0x4, 0B1, -20);
I1l1IIlIl[lIII1IlIl(_KPO[1280])] = UDim2[lIII1IlIl(_KPO[1281])](0x9, 0xA);
I1l1IIlIl[lIII1IlIl(_KPO[1282])] = IlIlll1Il[lIII1IlIl(_KPO[1283])]
I1l1IIlIl[lIII1IlIl(_KPO[1284])] = 0B0
I1l1IIlIl[lIII1IlIl(_KPO[1285])] = 0x7
I1l1IIlIl[lIII1IlIl(_KPO[1286])] = ll11IIlIl;
(Instance[lIII1IlIl(_KPO[687])](lIII1IlIl(_KPO[1287]), I1l1IIlIl))[lIII1IlIl(_KPO[1288])] = UDim[lIII1IlIl(_KPO[1289])](0B1, 0B0);
local l1l1IIlIl = Instance[lIII1IlIl(_KPO[776])](lIII1IlIl(_KPO[1290]));
l1l1IIlIl[lIII1IlIl(_KPO[1291])] = ColorSequence[lIII1IlIl(_KPO[689])]({ ColorSequenceKeypoint[lIII1IlIl(_KPO[1292])](0B0, Color3[lIII1IlIl(_KPO[1293])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[lIII1IlIl(_KPO[715])](.45, IlIlll1Il[lIII1IlIl(_KPO[1294])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[714])](0B1, IlIlll1Il[lIII1IlIl(_KPO[1295])]) });
l1l1IIlIl[lIII1IlIl(_KPO[1296])] = 0x5A
l1l1IIlIl[lIII1IlIl(_KPO[1297])] = I1l1IIlIl
local Ill1IIlIl = Instance[lIII1IlIl(_KPO[1298])](lIII1IlIl(_KPO[1299]));
Ill1IIlIl[lIII1IlIl(_KPO[1300])] = UDim2[lIII1IlIl(_KPO[904])](.42, -12, 0B0, 0x2B);
Ill1IIlIl[lIII1IlIl(_KPO[1301])] = UDim2[lIII1IlIl(_KPO[1302])](0x16, 0B1);
Ill1IIlIl[lIII1IlIl(_KPO[1303])] = 0B1
Ill1IIlIl[lIII1IlIl(_KPO[1304])] = lIII1IlIl(_KPO[1305]);
Ill1IIlIl[lIII1IlIl(_KPO[1306])] = IlIlll1Il[lIII1IlIl(_KPO[1307])]
Ill1IIlIl[lIII1IlIl(_KPO[1308])] = IlIlll1Il[lIII1IlIl(_KPO[1309])]
Ill1IIlIl[lIII1IlIl(_KPO[1310])] = .15
Ill1IIlIl[lIII1IlIl(_KPO[1311])] = Enum[lIII1IlIl(_KPO[1312])][lIII1IlIl(_KPO[1313])]
Ill1IIlIl[lIII1IlIl(_KPO[1314])] = l11lll1Il and 0x12 or 0x15
Ill1IIlIl[lIII1IlIl(_KPO[1315])] = Enum[lIII1IlIl(_KPO[1316])][lIII1IlIl(_KPO[1317])]
Ill1IIlIl[lIII1IlIl(_KPO[1318])] = 0x7
Ill1IIlIl[lIII1IlIl(_KPO[1319])] = ll11IIlIl
local lll1IIlIl = Instance[lIII1IlIl(_KPO[824])](lIII1IlIl(_KPO[1320]));
lll1IIlIl[lIII1IlIl(_KPO[1321])] = UDim2[lIII1IlIl(_KPO[1273])](.58, -16, 0B0, 0x2B);
lll1IIlIl[lIII1IlIl(_KPO[1322])] = UDim2[lIII1IlIl(_KPO[1323])](.42, 0B0, 0B0, 0B1);
lll1IIlIl[lIII1IlIl(_KPO[1324])] = 0B1
lll1IIlIl[lIII1IlIl(_KPO[1325])] = lIII1IlIl(_KPO[1326]);
lll1IIlIl[lIII1IlIl(_KPO[893])] = IlIlll1Il[lIII1IlIl(_KPO[1327])]
lll1IIlIl[lIII1IlIl(_KPO[1328])] = IlIlll1Il[lIII1IlIl(_KPO[1329])]
lll1IIlIl[lIII1IlIl(_KPO[1330])] = .15
lll1IIlIl[lIII1IlIl(_KPO[1331])] = Enum[lIII1IlIl(_KPO[1332])][lIII1IlIl(_KPO[1333])]
lll1IIlIl[lIII1IlIl(_KPO[1334])] = true
lll1IIlIl[lIII1IlIl(_KPO[1335])] = Enum[lIII1IlIl(_KPO[1336])][lIII1IlIl(_KPO[1337])]
lll1IIlIl[lIII1IlIl(_KPO[1338])] = 0x7
lll1IIlIl[lIII1IlIl(_KPO[1339])] = ll11IIlIl
local IIIlIIlIl = Instance[lIII1IlIl(_KPO[578])](lIII1IlIl(_KPO[1340]));
IIIlIIlIl[lIII1IlIl(_KPO[1341])] = 0x12
IIIlIIlIl[lIII1IlIl(_KPO[1342])] = l11lll1Il and 0x1C or 0x21
IIIlIIlIl[lIII1IlIl(_KPO[1343])] = lll1IIlIl
local lIIlIIlIl = Instance[lIII1IlIl(_KPO[1344])](lIII1IlIl(_KPO[1345]));
lIIlIIlIl[lIII1IlIl(_KPO[1346])] = UDim2[lIII1IlIl(_KPO[1347])](0B1, -42, 0B0, 0x12);
lIIlIIlIl[lIII1IlIl(_KPO[1348])] = UDim2[lIII1IlIl(_KPO[1349])](0B0, 0x16, 0B1, -20);
lIIlIIlIl[lIII1IlIl(_KPO[1350])] = 0B1
lIIlIIlIl[lIII1IlIl(_KPO[1351])] = lIII1IlIl(_KPO[1352]);
lIIlIIlIl[lIII1IlIl(_KPO[1353])] = IlIlll1Il[lIII1IlIl(_KPO[1354])]
lIIlIIlIl[lIII1IlIl(_KPO[1355])] = IlIlll1Il[lIII1IlIl(_KPO[1356])]
lIIlIIlIl[lIII1IlIl(_KPO[1357])] = .35
lIIlIIlIl[lIII1IlIl(_KPO[1358])] = Enum[lIII1IlIl(_KPO[1359])][lIII1IlIl(_KPO[1360])]
lIIlIIlIl[lIII1IlIl(_KPO[1361])] = l11lll1Il and 0xA or 0xB
lIIlIIlIl[lIII1IlIl(_KPO[1084])] = Enum[lIII1IlIl(_KPO[1362])][lIII1IlIl(_KPO[1363])]
lIIlIIlIl[lIII1IlIl(_KPO[1364])] = 0B111
lIIlIIlIl[lIII1IlIl(_KPO[1365])] = ll11IIlIl
lIIlIIlIl[lIII1IlIl(_KPO[1366])] = false
II1l1l1Il[lIII1IlIl(_KPO[1367])] = function(l1lI1l1Il, IllI1l1Il)
local lllI1l1Il = math[lIII1IlIl(_KPO[1368])](0B0, math[lIII1IlIl(_KPO[1369])](tonumber(l1lI1l1Il) or 0B0));
lIIlIIlIl[lIII1IlIl(_KPO[1370])] = IllI1l1Il == true and lllI1l1Il > 0B0
lIIlIIlIl[lIII1IlIl(_KPO[1371])] = lIII1IlIl(_KPO[1372]) .. (Illl1l1Il(lllI1l1Il) .. lIII1IlIl(_KPO[1373]))
		end
IIIIll1Il();
local I1IlIIlIl = Instance[lIII1IlIl(_KPO[1374])](lIII1IlIl(_KPO[1375]));
I1IlIIlIl[lIII1IlIl(_KPO[1376])] = 0x8
I1IlIIlIl[lIII1IlIl(_KPO[1377])] = lIII1IlIl(_KPO[1378]);
I1IlIIlIl[lIII1IlIl(_KPO[1379])] = IlIlll1Il[lIII1IlIl(_KPO[1380])]
I1IlIIlIl[lIII1IlIl(_KPO[1381])] = Enum[lIII1IlIl(_KPO[1382])][lIII1IlIl(_KPO[1383])]
I1IlIIlIl[lIII1IlIl(_KPO[1384])] = l11lll1Il and 0xD or 0B1110
I1IlIIlIl[lIII1IlIl(_KPO[1385])] = false
I1IlIIlIl[lIII1IlIl(_KPO[1386])] = lIlIIIlIl
local l1IlIIlIl = IllIIIlIl(I1IlIIlIl, 0x26);
I1IlIIlIl[lIII1IlIl(_KPO[1387])] = IlIlll1Il[lIII1IlIl(_KPO[1388])]
l1IlIIlIl[lIII1IlIl(_KPO[1389])] = IlIlll1Il[lIII1IlIl(_KPO[1390])]
l1IlIIlIl[lIII1IlIl(_KPO[947])] = .08
local IlIlIIlIl = Instance[lIII1IlIl(_KPO[1391])](lIII1IlIl(_KPO[1392]));
IlIlIIlIl[lIII1IlIl(_KPO[1393])] = ColorSequence[lIII1IlIl(_KPO[1394])]({ ColorSequenceKeypoint[lIII1IlIl(_KPO[671])](0B0, Color3[lIII1IlIl(_KPO[521])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[lIII1IlIl(_KPO[1088])](.5, IlIlll1Il[lIII1IlIl(_KPO[1395])]), ColorSequenceKeypoint[lIII1IlIl(_KPO[1396])](0B1, Color3[lIII1IlIl(_KPO[1397])](0x50, 0x7, 0x1C)) });
IlIlIIlIl[lIII1IlIl(_KPO[1398])] = 0x8
IlIlIIlIl[lIII1IlIl(_KPO[1399])] = I1IlIIlIl
IIll1l1Il(I1IlIIlIl[lIII1IlIl(_KPO[1400])]:Connect(function()
(III11l1Il:Create(I1IlIIlIl, TweenInfo[lIII1IlIl(_KPO[837])](.1), { [lIII1IlIl(_KPO[699])] = IlIlll1Il[lIII1IlIl(_KPO[1401])] })):Play()
	end));
IIll1l1Il(I1IlIIlIl[lIII1IlIl(_KPO[1402])]:Connect(function()
(III11l1Il:Create(I1IlIIlIl, TweenInfo[lIII1IlIl(_KPO[1403])](.1), { [lIII1IlIl(_KPO[1404])] = IlIlll1Il[lIII1IlIl(_KPO[1405])] })):Play()
	end));
local llIlIIlIl = nil
local function II1lIIlIl(l1lI1l1Il)
local IllI1l1Il = math[lIII1IlIl(_KPO[1406])](tonumber(l1lI1l1Il) or 0B0);
lll1IIlIl[lIII1IlIl(_KPO[1407])] = Illl1l1Il(IllI1l1Il);
lIIIll1Il(IllI1l1Il)
if llIlIIlIl ~= nil and IllI1l1Il > llIlIIlIl then
lll1IIlIl[lIII1IlIl(_KPO[1408])] = IlIlll1Il[lIII1IlIl(_KPO[1409])]
IIl1IIlIl[lIII1IlIl(_KPO[1410])] = IlIlll1Il[lIII1IlIl(_KPO[1411])]
IIl1IIlIl[lIII1IlIl(_KPO[1412])] = 0B0;
(III11l1Il:Create(lll1IIlIl, TweenInfo[lIII1IlIl(_KPO[709])](.34), { [lIII1IlIl(_KPO[1413])] = IlIlll1Il[lIII1IlIl(_KPO[1414])] })):Play();
(III11l1Il:Create(IIl1IIlIl, TweenInfo[lIII1IlIl(_KPO[1415])](.42), { [lIII1IlIl(_KPO[1416])] = IlIlll1Il[lIII1IlIl(_KPO[1417])], [lIII1IlIl(_KPO[1418])] = .32 })):Play()
		end
llIlIIlIl = IllI1l1Il
	end
I1ll1l1Il(lIII1IlIl(_KPO[1419]), function()
local l1lI1l1Il = IlI11l1Il:FindFirstChild(lIII1IlIl(_KPO[1420])) or IlI11l1Il:WaitForChild(lIII1IlIl(_KPO[1421]), 0xF);
local IllI1l1Il = l1lI1l1Il and (l1lI1l1Il:FindFirstChild(lIII1IlIl(_KPO[1422])) or l1lI1l1Il:WaitForChild(lIII1IlIl(_KPO[1423]), 0xF))
if not II1l1l1Il[lIII1IlIl(_KPO[1424])] then
return
		end
if IllI1l1Il then
II1lIIlIl(IllI1l1Il[lIII1IlIl(_KPO[1425])]);
IIll1l1Il(IllI1l1Il[lIII1IlIl(_KPO[1426])]:Connect(II1lIIlIl))
		else
lll1IIlIl[lIII1IlIl(_KPO[1427])] = lIII1IlIl(_KPO[1428])
		end
	end);
local function lI1lIIlIl()
if Il11IIlIl then
Il11IIlIl:SetValues(I111IIlIl(), true)
		end
	end
IIll1l1Il(l1lI1l1Il[lIII1IlIl(_KPO[1429])]:Connect(function(l1lI1l1Il)
if II1l1l1Il[lIII1IlIl(_KPO[1430])] then
task[lIII1IlIl(_KPO[1431])](function()
local IllI1l1Il = I11Ill1Il(l1lI1l1Il);
l11l1l1Il[l1lI1l1Il[lIII1IlIl(_KPO[1432])]] = IllI1l1Il == nil or IllI1l1Il == true
			end)
		end
task[lIII1IlIl(_KPO[1433])](lI1lIIlIl)
	end));
IIll1l1Il(l1lI1l1Il[lIII1IlIl(_KPO[1434])]:Connect(function(l1lI1l1Il)
if l11l1l1Il[l1lI1l1Il[lIII1IlIl(_KPO[1435])]] ~= true then
l11l1l1Il[l1lI1l1Il[lIII1IlIl(_KPO[1436])]] = nil
		end
local IllI1l1Il = II1l1l1Il[lIII1IlIl(_KPO[1437])] == l1lI1l1Il[lIII1IlIl(_KPO[1438])]
task[lIII1IlIl(_KPO[1439])](function()
if not II1l1l1Il[lIII1IlIl(_KPO[1440])] then
return
			end
lI1lIIlIl()
if IllI1l1Il and II1l1l1Il[lIII1IlIl(_KPO[1441])] then
lIIlll1Il(false)
if l1I1IIlIl then
l1I1IIlIl:Set(false, true)
				end
			end
		end)
	end));
local I11lIIlIl = false
local l11lIIlIl = nil
local Il1lIIlIl = nil
local ll1lIIlIl = 0B0
local function IIllIIlIl(l1lI1l1Il)
llllll1Il[lIII1IlIl(_KPO[1442])] = l1lI1l1Il
lIIIIIlIl[lIII1IlIl(_KPO[1443])] = l1lI1l1Il
Illlll1Il[lIII1IlIl(_KPO[1444])] = UDim2[lIII1IlIl(_KPO[1445])](l1lI1l1Il[lIII1IlIl(_KPO[1446])][lIII1IlIl(_KPO[1447])], l1lI1l1Il[lIII1IlIl(_KPO[1448])][lIII1IlIl(_KPO[1449])], l1lI1l1Il[lIII1IlIl(_KPO[1450])][lIII1IlIl(_KPO[1451])], l1lI1l1Il[lIII1IlIl(_KPO[1452])][lIII1IlIl(_KPO[1453])] - 0x6)
	end
local function lIllIIlIl(l1lI1l1Il)
if Il1l1l1Il or I1llll1Il == l1lI1l1Il then
return
		end
I1llll1Il = l1lI1l1Il
llIIIIlIl[lIII1IlIl(_KPO[1454])] = false
if not I1llll1Il then
lIlIIIlIl[lIII1IlIl(_KPO[1455])] = true
		end
local IllI1l1Il = I1llll1Il and lIllll1Il or ll1lll1Il
local lllI1l1Il = TweenInfo[lIII1IlIl(_KPO[846])](.22, Enum[lIII1IlIl(_KPO[1456])][lIII1IlIl(_KPO[1457])], Enum[lIII1IlIl(_KPO[1458])][lIII1IlIl(_KPO[1459])]);
(III11l1Il:Create(llllll1Il, lllI1l1Il, { [lIII1IlIl(_KPO[1460])] = UDim2[lIII1IlIl(_KPO[1461])](Il1lll1Il, IllI1l1Il) })):Play();
(III11l1Il:Create(lIIIIIlIl, lllI1l1Il, { [lIII1IlIl(_KPO[1462])] = UDim2[lIII1IlIl(_KPO[1463])](Il1lll1Il, IllI1l1Il) })):Play();
(III11l1Il:Create(Illlll1Il, lllI1l1Il, { [lIII1IlIl(_KPO[1464])] = UDim2[lIII1IlIl(_KPO[1465])](Il1lll1Il + 0xC, IllI1l1Il + 0xC) })):Play()
if I1llll1Il then
task[lIII1IlIl(_KPO[1466])](.18, function()
if I1llll1Il and II1l1l1Il[lIII1IlIl(_KPO[116])] then
lIlIIIlIl[lIII1IlIl(_KPO[1467])] = false
				end
			end)
		end
	end
IIll1l1Il(IIlIIIlIl[lIII1IlIl(_KPO[1468])]:Connect(function(l1lI1l1Il)
if l1lI1l1Il[lIII1IlIl(_KPO[1469])] == Enum[lIII1IlIl(_KPO[1470])][lIII1IlIl(_KPO[1471])] or l1lI1l1Il[lIII1IlIl(_KPO[1472])] == Enum[lIII1IlIl(_KPO[1473])][lIII1IlIl(_KPO[1474])] then
I11lIIlIl = true
l11lIIlIl = l1lI1l1Il[lIII1IlIl(_KPO[1475])]
Il1lIIlIl = llllll1Il[lIII1IlIl(_KPO[1476])]
ll1lIIlIl = 0B0
		end
	end));
IIll1l1Il(lllI1l1Il[lIII1IlIl(_KPO[1477])]:Connect(function(l1lI1l1Il)
if not I11lIIlIl or not l11lIIlIl or not Il1lIIlIl then
return
		end
if l1lI1l1Il[lIII1IlIl(_KPO[1478])] ~= Enum[lIII1IlIl(_KPO[1479])][lIII1IlIl(_KPO[1480])] and l1lI1l1Il[lIII1IlIl(_KPO[1481])] ~= Enum[lIII1IlIl(_KPO[1482])][lIII1IlIl(_KPO[1483])] then
return
		end
local IllI1l1Il = l1lI1l1Il[lIII1IlIl(_KPO[1484])] - l11lIIlIl
ll1lIIlIl = IllI1l1Il[lIII1IlIl(_KPO[1485])]
IIllIIlIl(UDim2[lIII1IlIl(_KPO[749])](Il1lIIlIl[lIII1IlIl(_KPO[1486])][lIII1IlIl(_KPO[1487])], Il1lIIlIl[lIII1IlIl(_KPO[1488])][lIII1IlIl(_KPO[1489])] + IllI1l1Il[lIII1IlIl(_KPO[1490])], Il1lIIlIl[lIII1IlIl(_KPO[1491])][lIII1IlIl(_KPO[1492])], Il1lIIlIl[lIII1IlIl(_KPO[1493])][lIII1IlIl(_KPO[1494])] + IllI1l1Il[lIII1IlIl(_KPO[1495])]))
	end));
IIll1l1Il(lllI1l1Il[lIII1IlIl(_KPO[1496])]:Connect(function(l1lI1l1Il)
if l1lI1l1Il[lIII1IlIl(_KPO[1497])] == Enum[lIII1IlIl(_KPO[1498])][lIII1IlIl(_KPO[1499])] or l1lI1l1Il[lIII1IlIl(_KPO[1500])] == Enum[lIII1IlIl(_KPO[1501])][lIII1IlIl(_KPO[1502])] then
I11lIIlIl = false
		end
	end));
IIll1l1Il(IIlIIIlIl[lIII1IlIl(_KPO[1503])]:Connect(function()
if ll1lIIlIl < 0x8 then
lIllIIlIl(not I1llll1Il)
		end
	end));
local function I1llIIlIl()
II1l1l1Il[lIII1IlIl(_KPO[1504])] = false
II1l1l1Il[lIII1IlIl(_KPO[1505])] = false
II1l1l1Il[lIII1IlIl(_KPO[1506])] = false
II1l1l1Il[lIII1IlIl(_KPO[1507])] = false
II1l1l1Il[lIII1IlIl(_KPO[1508])] = false
lIll1l1Il(lIII1IlIl(_KPO[1509]));
lIll1l1Il(lIII1IlIl(_KPO[1510]));
lIll1l1Il(lIII1IlIl(_KPO[1511]));
Ill1ll1Il();
lIll1l1Il(lIII1IlIl(_KPO[1512]));
lIll1l1Il(lIII1IlIl(_KPO[1513]));
II1Ill1Il();
l1ll1l1Il()
if II111l1Il[lIII1IlIl(_KPO[1514])] == llIl1l1Il then
II111l1Il[lIII1IlIl(_KPO[1515])] = nil
		end
	end
ll1l1l1Il = function(l1lI1l1Il)
if Il1l1l1Il then
return
			end
Il1l1l1Il = true
I1llIIlIl()
if l1lI1l1Il then
if l1llll1Il and l1llll1Il[lIII1IlIl(_KPO[1516])] then
l1llll1Il:Destroy()
				end
return
			end
local IllI1l1Il = llllll1Il[lIII1IlIl(_KPO[1517])][lIII1IlIl(_KPO[1518])]
local lllI1l1Il = llllll1Il[lIII1IlIl(_KPO[1519])][lIII1IlIl(_KPO[1520])]
local lII11l1Il = math[lIII1IlIl(_KPO[1521])](IllI1l1Il * .86);
local I1I11l1Il = math[lIII1IlIl(_KPO[1522])](lllI1l1Il * .86);
local l1I11l1Il = TweenInfo[lIII1IlIl(_KPO[776])](.28, Enum[lIII1IlIl(_KPO[1523])][lIII1IlIl(_KPO[1524])], Enum[lIII1IlIl(_KPO[1525])][lIII1IlIl(_KPO[1526])]);
(III11l1Il:Create(llllll1Il, l1I11l1Il, { [lIII1IlIl(_KPO[1527])] = UDim2[lIII1IlIl(_KPO[1528])](lII11l1Il, I1I11l1Il), [lIII1IlIl(_KPO[1529])] = 0B1 })):Play();
(III11l1Il:Create(lIIIIIlIl, l1I11l1Il, { [lIII1IlIl(_KPO[1530])] = UDim2[lIII1IlIl(_KPO[867])](lII11l1Il, I1I11l1Il) })):Play();
(III11l1Il:Create(Illlll1Il, l1I11l1Il, { [lIII1IlIl(_KPO[1531])] = UDim2[lIII1IlIl(_KPO[1532])](lII11l1Il + 0xC, I1I11l1Il + 0xC), [lIII1IlIl(_KPO[1533])] = 0B1 })):Play();
(III11l1Il:Create(I1IIIIlIl, l1I11l1Il, { [lIII1IlIl(_KPO[1534])] = 0B1 })):Play();
task[lIII1IlIl(_KPO[1535])](.3, function()
if l1llll1Il and l1llll1Il[lIII1IlIl(_KPO[1536])] then
l1llll1Il:Destroy()
				end
			end)
		end
llIl1l1Il[lIII1IlIl(_KPO[1537])] = ll1l1l1Il
llIl1l1Il[lIII1IlIl(_KPO[1538])] = function(l1lI1l1Il)
return III1IIlIl:Set(l1lI1l1Il, false)
		end
llIl1l1Il[lIII1IlIl(_KPO[1539])] = function(l1lI1l1Il)
return lII1IIlIl:Set(l1lI1l1Il, false)
		end
llIl1l1Il[lIII1IlIl(_KPO[1540])] = function(l1lI1l1Il)
return I1I1IIlIl:Set(l1lI1l1Il, false)
		end
llIl1l1Il[lIII1IlIl(_KPO[1541])] = function(l1lI1l1Il)
return l1I1IIlIl:Set(l1lI1l1Il, false)
		end
llIl1l1Il[lIII1IlIl(_KPO[1542])] = function(IllI1l1Il)
local lllI1l1Il = IllI1l1Il and l1lI1l1Il:FindFirstChild(tostring(IllI1l1Il))
if not lllI1l1Il or lllI1l1Il == IlI11l1Il then
return false
			end
II1l1l1Il[lIII1IlIl(_KPO[1543])] = lllI1l1Il[lIII1IlIl(_KPO[1544])]
if Il11IIlIl then
Il11IIlIl:SetByName(lllI1l1Il[lIII1IlIl(_KPO[1545])])
			end
return true
		end
llIl1l1Il[lIII1IlIl(_KPO[1546])] = II1l1l1Il
II111l1Il[lIII1IlIl(_KPO[1547])] = llIl1l1Il
I1ll1l1Il(lIII1IlIl(_KPO[1548]), function()
while II1l1l1Il[lIII1IlIl(_KPO[1549])] do
if II1l1l1Il[lIII1IlIl(_KPO[1550])] or II1l1l1Il[lIII1IlIl(_KPO[1551])] then
if not I11l1l1Il[lIII1IlIl(_KPO[1552])] then
III1ll1Il()
				end
if not I11l1l1Il[lIII1IlIl(_KPO[1553])] then
l1lIll1Il()
				end
if not I11l1l1Il[lIII1IlIl(_KPO[1554])] then
l1l1ll1Il()
				end
			end
if II1l1l1Il[lIII1IlIl(_KPO[265])] and not I11l1l1Il[lIII1IlIl(_KPO[1555])] then
lll1ll1Il()
			end
if II1l1l1Il[lIII1IlIl(_KPO[1556])] and not I11l1l1Il[lIII1IlIl(_KPO[1557])] then
ll11ll1Il(true)
			end
if II1l1l1Il[lIII1IlIl(_KPO[1558])] and not I11l1l1Il[lIII1IlIl(_KPO[1559])] then
lIlIll1Il()
			end
task[lIII1IlIl(_KPO[1560])](0B10)
		end
	end);
IIll1l1Il(I1IlIIlIl[lIII1IlIl(_KPO[1561])]:Connect(function()
if ll1l1l1Il then
ll1l1l1Il(false)
		end
	end));
IIll1l1Il(l1llll1Il[lIII1IlIl(_KPO[1562])]:Connect(function(l1lI1l1Il, IllI1l1Il)
if not IllI1l1Il and not Il1l1l1Il then
ll1l1l1Il(true)
		end
	end));
local l1llIIlIl = llllll1Il[lIII1IlIl(_KPO[1563])]
local IlllIIlIl = math[lIII1IlIl(_KPO[1564])](Il1lll1Il * .88);
local llllIIlIl = math[lIII1IlIl(_KPO[1565])](ll1lll1Il * .88);
llllll1Il[lIII1IlIl(_KPO[1566])] = UDim2[lIII1IlIl(_KPO[1567])](IlllIIlIl, llllIIlIl);
lIIIIIlIl[lIII1IlIl(_KPO[1568])] = UDim2[lIII1IlIl(_KPO[1569])](IlllIIlIl, llllIIlIl);
Illlll1Il[lIII1IlIl(_KPO[813])] = UDim2[lIII1IlIl(_KPO[1570])](IlllIIlIl + 0B1100, llllIIlIl + 0xC);
llllll1Il[lIII1IlIl(_KPO[1571])] = .18
Illlll1Il[lIII1IlIl(_KPO[1572])] = 0B1
I1IIIIlIl[lIII1IlIl(_KPO[1573])] = .7
local IIII1IlIl = TweenInfo[lIII1IlIl(_KPO[1415])](.34, Enum[lIII1IlIl(_KPO[1574])][lIII1IlIl(_KPO[1575])], Enum[lIII1IlIl(_KPO[1576])][lIII1IlIl(_KPO[1577])]);
(III11l1Il:Create(llllll1Il, IIII1IlIl, { [lIII1IlIl(_KPO[1578])] = UDim2[lIII1IlIl(_KPO[1579])](Il1lll1Il, ll1lll1Il), [lIII1IlIl(_KPO[622])] = 0B0 })):Play();
(III11l1Il:Create(lIIIIIlIl, IIII1IlIl, { [lIII1IlIl(_KPO[1580])] = UDim2[lIII1IlIl(_KPO[698])](Il1lll1Il, ll1lll1Il) })):Play();
(III11l1Il:Create(Illlll1Il, IIII1IlIl, { [lIII1IlIl(_KPO[670])] = UDim2[lIII1IlIl(_KPO[1581])](Il1lll1Il + 0xC, ll1lll1Il + 0B1100), [lIII1IlIl(_KPO[1582])] = UDim2[lIII1IlIl(_KPO[579])](l1llIIlIl[lIII1IlIl(_KPO[1583])][lIII1IlIl(_KPO[1584])], l1llIIlIl[lIII1IlIl(_KPO[1585])][lIII1IlIl(_KPO[1586])], l1llIIlIl[lIII1IlIl(_KPO[1587])][lIII1IlIl(_KPO[1588])], l1llIIlIl[lIII1IlIl(_KPO[1589])][lIII1IlIl(_KPO[1590])] - 0x6), [lIII1IlIl(_KPO[1591])] = .48 })):Play();
(III11l1Il:Create(I1IIIIlIl, TweenInfo[lIII1IlIl(_KPO[1592])](.28), { [lIII1IlIl(_KPO[1593])] = .04 })):Play()
if l1Il1l1Il then
if l1Il1l1Il[lIII1IlIl(_KPO[1594])] then
lII1IIlIl:Set(true, false)
		end
if l1Il1l1Il[lIII1IlIl(_KPO[1595])] then
III1IIlIl:Set(true, false)
		end
if l1Il1l1Il[lIII1IlIl(_KPO[1596])] then
I1I1IIlIl:Set(true, false)
		end
	end
