local _KSN;do
local _aPA=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cZP=_aPA("EA^cG>!aP\0927keaYF`\039u9+]DrK;CkI]4^0Kr?o\039ld5@SshC+(f%019DT,^s\039F:+et_1f\092$3I8\034KP8U<aIF#baXGY2CGBO*B3;.MUO5\0349a1B37,UE(Fa"); local _bBG=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KSN={};do
local _d=_bBG("qq=}3t6IRd){Ns^e$C;zK3E0;%tWy#)qqq(@h)qqFz_rM#CkssU&LnWEWa{nj9wCl%`A]ZqqLB.[DOVH$}r?qq^K-=vCA3<A}TTV9rcxr#@L((/qqq=x)npC8%e#1I|1|@;S7E$cqqVk]W=%wCkSDdq`Q4KPjqqqYri90bGR9CZ;APtVqqRZ7e*aM$n13d5Btc0qqq,S9:.?<I73Th}ep6gDG6Vqqq&^jt`fqFx$Li$+OwZqqq~GzQ*oE)Ti6S@Vqqqs=2/0`rdl&DDg:2=gyus+^=U}7=1=@6?+R=S>%4I7!/DR*kb/P[jALrEPs1w+;8LBICRRIf|)(-r^R}?dnlLP-<A9Y8fw4yD*@oO;9j$qILnWCp_#qqn]I=aT@XUb`BLTK[o58!Iuwir(Gb/p,vq:Q{HxnBvI.ZU~o2|C7o]|hU];Zz77YQ:}>-Sn[3Z-;ZDj;t).g>MU%)+;R9I0U7:qqq_#Kv.hH>ctL+b7(^&n5a0]@j[M[?V5qq+kr+*,)qqqy<[bZ<pB``the@oKl,:ABU|b<8Mf`;_+</Vqqq3[`gb7>i~3^CH)]UdG,=cEe)Bqqqwy~?x*S}Be~{=>$B9!Vq5~_WVq5~j?hVG}b,##sP5qqqG7s}]mMK3}!L{i`ur1b;5qVkn]5q5~*@)q5~-e)q5~420xMQ45qqA)3B_h<&)&eA%zp0qqir3Fe7!0j>!6&Mwin&$5VY(5qqlVe=t~01}qqqRZ[9u:#4KVw|;X2clqqq}K#wv~P#qqFzq`oR)|e:{gR$D$@[KO1|RqM0#RT0,RE`SnGH5.h0ff-VNS5J$j<!34Vq5~V1k;Meyt:KjCqqqq`wT8.&><Z?v&mfl(!zIS&qVk}_`09U$&JaSDW1QD^7HqQT/3Bqqq+PdHfGHz&qVkhP}3:7wkReJI%59^r:,F7<:])qVkGMzv|Wv25qVkRrvN]yb*qqVkF>0BZ;R&qqqqS*3?6=[YHc=qqq[]x@uSQW0qqqeqKL{:YrP@<O5q5~P*/SVp51AJB2qqy_dV,(&t^R7d~aN]ZlgC55qqEl6@U!W@ffbouQf}jkWCqqqq>y@hlg-,acl^9Zqq)#z_4nQgc7+0#%#qqq(aJ7Y_T+km7;]#@_idqqVk<xPj&<ml*6<9nE<(x6qqy_a#x4-rCkJzYk+{<?/X55qqMyCfWtC)fuGkVkPa`1n*qq^KUrfw[#nmIH&YvHcL?2^M2?-qqqZu$$qJF&k&,{VwCElKw}yR+#qq4jBbL`aUF$o#Oa%U*4ZqVkh-meLix;2uq3S&Co!5qq:)O8?aR&-r}0Tu!?Riy@9gF|qq^KT,8LXbvVr|(goS:+y4_%IHMqqqfkzu*|l4V3TUI,qqu`_#5|mlX*gy9J&qqq<bo}OjWWZ.1dVqVkxs>}eW)f<_[?5q^K}Ct@qSR[,4`qqq>!S?_eZF<U)egJDFG}7hczS7*Uqq^K&RK}-P{}/m]Z,gDqjQF&[~;qqqP~sO]8L^A8d#ZqVksB7x8!%@$c;|dMvfNjC#qqY:eOS7b/-9r<,EUeqq*@=h&c+Q0_v5qqA)p[`u0*t3b|tg&ZqqvP/=Rjo^rz=8zLn!J$uZqq&OsZ&c}x#ML%EfTqqqWB(I+b:D`Gng0uKg[R)qqq;T>BK%vjbTtW$er79e)qVkLp4$3*[05qVk*?CMbmD6q2{B!z{/k>qqy_f6:o`f.@ux@yjO!rpkE5qq(5&58y%qqq!xdRtbC<5FxfrPvaD&Y{qq^KAD+aL,_.t,!`!g{T_y&W0tyqqqZuF,sJ~uo|D12a)|sn3A2P)Vqq4j.3H7UG6:m8x28bj]Bqqq42]CL{qqy_TySA}6R]5q^K_q5t=qJU[&Exp#rclqqqws=Yp~qAxl|v)s,]_~eMF@4)qqRZ!7gFY9ZGqqircOHxpO_5B2$eX<h%1eAKO5qqA)uB4~J[)PH*V._Bqq/GQj7f0f7uqq5~fkprGrEe+9<2vF^2SlAYqqa72h(|E%^YFDTx[nAlfBq>29bh`:FU#5qqv)aZ.0HGcZ$ZMgh;k.HC>/Pr8{6GqqJb3FgY4Hd>m9.u~Bq5qqgZzp|iddyXEMrj=IA~[5qq[B2<$;^i=A9f1s[qY<.>5qVkz=j0pG,lE5s^@]MYqC=;p#k%IYq}qq^Ksi(oqAN^O53;P5qqB5#tb`a%(5qqy)0hPYe`<]u]s?)qVk[oa|y1h,I!YFSqqqB5I-f7H~`qqqa^A3rv+-K.<tEnqq5~{nA!JlcI)q5~l+)q5~B#}WK(0VqqgZYq4ck;e2?^uwcK8*GqqqZxPa-&8y%qqqxxdVMNat:00QhsCK:03qqq}q[bw2TL5(b(}_-I7?ZqqqJPC^;r3H0qqq2s=[ai29[g,i3Gqq/Gdnny1b`#qqu`bXu/#>u<B=|T;qqqZCzFnv`9A[qqy_[(M<l@VA5qqqr;KZ.PC^;~)qqq+g1+!Mw=GlgCD4m[q=3GJQk[:``-F78Z2Hc$G65qy_}=$Kqqqq<zjl:49^TqqqNKknqq2VUSqqrTXLrfX5qqgZL:W=4IlU3qqq.@_[lxgG7Wqqa7me)BKj12$Bqq(5MS:qqqw7n=,2*/-9@D[uCbqqy_f{o4}`oxqq5~cF=_DQ|=qqVkx#N,6$#<Vq5~<0B`3E%zX4X~)LWJeO,PaGFj&8{qqqMT|<pV}/x?r:VqqqK~6?4[[itXa_$v~C)%3v/zV5kr]qqqMr#=F<USg+/8#efyARqqmEyThR_aKN4Hg4OKlIeJj:2|lqqqP])K/+@xBqqqmU0/[0]INf[:YnN;F39V*eqq^K:y|#^!Lw~^p<8Z*)e8,=t=qqFz3]>~%xvBKUnG+fqq5~J4*k$67h5q5~i*|2fqU^WX+qB}I?h}C#TSTqqq.]=A]+LU?Ep+]<m,h*_Oo)fVqq3[{{$0gG|+7m4p#9(!F2r6|EZqVk@d7v4~e/&TC-So8_LqqqU5/wAi<WErsUd[)@3fAy$8Knqqn]=})5=Pk=9(}.D{QLuqqqf}WumvNCGL,Lz^lRHju7uVGBqqIuMYHF:DyUUw{b?t$I1-/GDkqq5~:y+dHj|[Ii</<<YjZM]t,p[5qq-Vh^-6j6hLVS3J^C@uqqrTg@aVZ]ScabEGS2@*DhntidBqqq*~yr;fSAl~P14Bs1?XcHNe5qVk$GL6!Nx-/SvEEFD?1W-e#otqqqkkitCHCgQZq&#ocqqqZx>7U.Z%*qqq*r2XK~d1EhEfsEqqa7h6nJ{zxpOI61R_Jxcn@5qq:)ZsF/$eL1fV?5qqqNuJ1&yFdHhw8s$DNZh2h=)qqq?`RDfLW.&^:T[Tqq3[[B0_b^3bCwx&qq/G.Sm&~`@PqqvPJSKBhG1TzqqqTrCx]/C;(cVq5~b+{ur77E:K[3)6sw6M1]2=$]:dKvj-KQfrG^NT-Wj_e`K&XE:FD-Qo;Bai?qqq#Ad,!%MH+y5qqq$AF],DM|CS#qqqpzQKDJI1$=qqFzdHvw%]:hR2pE1b5q5~>*Si`+D!)q5~KZ|]&.kqqqlV679a8{0)qqy)g+mA${qq5~GMjD!qqqP]k(lqqqTr}k3w]tUX5qqq*m+NHRsucEuqqq,O,(@Yk<+H($Xm/E]2O#qq/GY#W<qqy_=;7dRzd`uC)T575qVkzE!42:}{Fqqqd0WY,,HD]9eqqqe{7Ajtj2w#gfpbqq=}:*1{JS@,9|QE0qqqe{+rxtDpz;Rf8BqqJbODLRRwL$kljtE!pn>$U{]zW2!j&!qqssd50wu~#/DoW<RInG7^6voaE31@fXKqqq9_.m~kU_VM,_qqVkabl0VmctVq5~3fh<cRA>cLS9>iZov<6g8ehtEouu=Zqqbn,SCNx7BccO/ig4E*TIL%Ar&qqqgZ3HdV;-i2tqqqsg:8;kDJdB&ZzA5x@gqqVk@gKUXLEuQuqqef3FC|-_@Y|!t~:Hk<{*1qqq4}d/=Bk3f(qq5~;(FYM6tF$bKL55K7T;`8>e|vjS5|qqa7-w#8uB`muZqq/G].MQ!m#I;ANzc!?qqq&{c@fl:pu;5q^K=TPff?wqqq.~`t(v*|`5qq.~ns3Bqqu`J3Xq@*M-VHW./C)Q!NdR}*XDGqqqIK/hl_D@`Fqqy_fUs=z[NG^+*H%1_x0?qqa78ST7/*Kdx%oK1,3O2F6qqqYy3g_1c8l%Tt8Imzr(oqqqPrn/ZT5N`g{ZqqrTmO6bFhjwT<5qy_+PSg3eucaJ9@*GHOG>1Bqqy)|n:xf+)q5~S]qiY#bzn+@r5q5~#7~:]K)8VqVk*m0ia)Oy)q5~sL<Ud{LYiTqq8;Ca]&R46OpLm|p%qq^K~IL0fx^|c`j;(qqq)rk9NgW&9qqq4x!ijC5p;~a[Ml)@ZqVk2bN>.^K.m=DFxlBqqqFyx:}8GpTqqq.G]Lx&Tj<6_KVq5~uMbC`!9lQwk}_D#qqqP]Wg`{fy5qqqbTe]0^)!k`~t:#qq&OFFJp.3X^%9r#VqqqEUnoH;6/}2x$)q5~R*]0bP*Af+]6b9:qqq_Beti+]Vtn!7mGqqrTm2o^`mSv&wqq^KJWdVR&:I{&t#qqJbmB+j3`KV|d)iUTVq5~g!Al0TX02rz3qq^KS>QbO?MqqqjxvfT:5n,m4::XqqrTkB!5P1,8_XeSqqLBw~W/Ru^z107|9|l_v>dO*lqqd00L.m&;`*Rqqq(~XXW=1V{BrDGqqq?TBj0!I/4<w%5q5~G4bZFA^5`K;V5q5~{?m7+]Vv#QE?WVqqy)e_$OW2uUf2`_)q5~S*G1/C0VqqRZpz!o2jyBA5<fsL0qqqxK-c&5oC}d6K~13qqq=qW^VR)a5qqq<bA+rk,4=>jGqq5~O,B^)`|J)Z|a?>5qqqVQlv$Y1UVqqq]PDVh`C3rEy1z#qqIu4uA40sheso!qqqy)aD{)O|Gpw4pB5q5~b[$$PK@t-e9g5q^KW#JwKXe34Ow;s?<=jT<.,:qq*@g4S&Tq,mtqqqmk+l6A<_aoqqy_WObW-Dq`z&qqd0@60nng~B^qqqKk:3|lvlqqd0q}5e4U)LBqqq&{}J%J:tw`5q^KJWQFf.a{KELqqqmE_W^0k^Cp;o}5qq8;qpTqv=WR|e^iYDqqmE.z^0@nFB6u+Sqq^K2V~7Y{a#uO)q5~;e`v:7C)|i?I5qy_u+&Dbd-J}{9tL&VqVk2bZI<M]?#tgTTq)qVkK<Ei#tPN!lqqvP(9_wi|Ozn5qq1^m>-P%]~QbOqq3[v*rAS{?i*r)lqqd03.+9aR~bLqqq__rKVGePqq3[ri+ja_/SBr15qq3[y*g=;?[I9a@A<0Y|zks&,*)qqq=xQ48@zQ8)&2WDnMFBS9qqqqk;abR(qq5~o+TndQxdVqVk#WTtlZLw2C00#R}_hok$>(:qqqL~]+Pye0B`VqVk%C^)CX^=)qVk_Pv!-C&y75dN-}|!&V?}ydcqqq<_M!}sPYqqa7P#oZHK>,mO]m)%B>`jqqa7WMq/w8>U[jY$7zrRe1qqa7#YvlVhGWW):+hLnn}Zqqa73H}`mFF_-LB=]l/9WKqq*@gg?5H1>c_VqqgZ^EI$jKj3ryV;3P4L;5qq2VADe6~lK]Tbqqn]tPM<5Lt63!C0A6!0GqqqAy~JuJqq5~zuUS(n8jqqqq+~XX|OqqmE8^dgWE>R0[xqqqLBu?ntWVqqfV`T^^qQ!:BqqqXzC4Y2qqqq^]$~L#1S;mGqqq$acWaiRdM;^dlUJXP_BqVkzBXRUMPM}7Wgqq5~wz@t{1.k5q^K9qcn0e$qqqKkIQju:Gqqd0?`7J:VXGVqqq%T!?+rQB&>UBqqgZ@A&*VO8+-qqq@TX*I)p<Py:Vqq:)=@<.!+>PUxgqqqmkE`_=.G>)5qy_CQR-sB81O&3n&-VqqqD^.Zdh/W&qVk[T=sqh25qqlVe=DVtfxqqqB5c~tBqqvPjx~p)CAd|qqq-k$_C5qqlV`&55>SbZqqlVy[l1qq5~~0Ytf*E49?ZqVk|K6Q^k2a?+J#+B#qqqNI(_RU(o?eDqqq_Tkokzta-}?tg2lqqqPrCz0%cS1RPBqqY:P@3WM1![g{:te5qqjg*@f1it8hjk8zFbzqP#&qqq~@Ym2MX#qqrT8fWHprDU7^5qqq702xeDMsUc&qqqlM/5vqqq__]wx!v!qq3[a;u&#>T|@Av0qqIuC-a&WiJ:ScNVqqEl<D5N)]5WQrH{Fg86p#Vqqq}UfQX*32=>Wy*px*%KlKqqu`??|}vS_9u>aEKqqqv@|%gKIyNzC@n,z_HJ&qqq.@yz~olPdf1_0+A(EUZqVkqJOj`X@Ss&lQ,RJ2E:9Zqq0,.z3M^da$uG#D)trL)BZqqqwK@,5H%/f{g?;_Cs&[w3.gQ#qq3[SnJb-%gCeR3;CawzE-F~125qVk+u5/!I-kH`6^$0D/=qqqU~$qS:J*=##^fTtsQqqq;&nTc5:f3mO!!b#$O>pXKD`/5q5~WW~O(|jP8D{ng]%aHH/`IgRqqq>ql)Dn2PAuoOT?qq*@5d)e/#Rpuqqq|#)/tXH0;Hl%TwUC%^@B-DmPMX_MGK%,2f,h|HoV|y*seL7~;6Dz6[rqqq)JC2BRNnys7/vtchH&M)G&:(7cQKwCJyeao-7>I3{LB`n5|A9IK)TWz7#+b%t#.4~:wzerY]_s&IB6,Su:}aIZqqqq->[U)0)<mDu{ce/.JZiqs-&^^z+=L,X(vR&JYCa;U&Pwr%pCyEqqa7zBxbq|v~koPd92)@F@U&cDAEFCvhpqNJV3#Dc?Krfjr-T<&`Bqqq%)gE$tqQV6`!Qw#Ms[cerGt2-{-9H^(E2ZGA6O7QT+~Ny-lnuK`=(Wm_N|.^%`y`I0Om1PS;Ed}v(T<*&Y6k)`X,N)qqvPEl$-/<+89qqq-kXw<5qq4Z9Al(J%?5#P_UyTLnqq5~NGR0!I8EC`zsEPH(vf?3y5,KNOi48Fi4SA;3B&?+a=U|BT@Lph;aJ*FtBBQgJG9o^CP>!Ujpe5WmMGEfHVKvZqVk:`$e]8k6tnqq/GCKrMqq5~zL-)qq%Y}`ePX`/*fIhMpvxtd|)~MwoPKN7,;Yen*E=r~Fo:%{O0O;RU;%^&AWF8XXZ&A.rWXvYX-;Dn]PdB5qqqJumaSb>TOcKwo.}T|,FR`_lqqqYyx|8;4IDF2$IQ,piW0qqq6yo7/%Yz<uss#a9}#4eM)-?V.ALOW;]jKBqq5~ycl0E@D<=RCt?gTg^d~JcRz&8pUHU1AVqRo~$>H{Rz22&bYZ~-)<~rJUZPXlqq$I}=^<eT_$>zFGhx*@Aw[rh<n1H*mS3;00DpK-:PCjLf|Z4=[%ciBA[Vqq*#f9?G$,iGAG6_{hb~%yu.bc@Hm@qq*@;cx&C3RplqqqNq%V^BqqwfBB)iumWds$px1x|/F[moIj1]e~JS+QJ,B[?7F=FQn^4Jqe:gb|/&9iz*fvjz3i.rWD:l~D}eqD|VqqN!Z]Y~dGMDH*G[-VtB3PJ<MmA`TMmL2xBK^iyqRZH$rUNF2G~)ajw:@dg9fRqqssK5A543~P3_NZFTtx5oY3Cv4CQ8*X{NkQ^1/eK.7)0i@!pe|,shzh]*?D%llm(ClEdM@c5q5~GQgh;^DCv9}QpH3Owj1l9sO2Lk}hw[33[Tc&]L?s@,7/D~Gc=Qb>G^`S554lAIqqqqzB;Bb9`T|,a?n$`[yR,YVqqql~}nMDi`/0;;Vq5~krN@{O)3%f|4BZ,~ebzBqqn]vAi6v@Dt)yqN6I.nsEk`IKIYXu.I8(dD.q*B<TRb7>`d6fU|s~P&?G.TO=i5gZlSqq5~-T6^NiRrp!C#;^4Kquqqqq_mUIoT<s^e5qqqqcL*0yYy%y==%%}|lx<f$vJn{:yv5)Ln,5]Isw,_34:yj5.Xi:5>H!sb3,=o0NrqqqZ>^:+J_DHHY@?ty{QS!=F%;/^nJ=L>K[l4dU3^J%JJ)Ca]cu{@)UchRncKtkb)C-/+Xskav-)qqqI]FI.prg?cpP>``x[{$}@Pdjx*xfeM$ReM);e?x8v#2Z9@Y[?l$ZJ_Zm9iLqqqb~SL._Gqqqw!HOqqFzdjc>ciXYT?()u*8>SRregD#F)w-x8)_Bs(RQ~m`~]$u0iGrh~j%t9z)FfM+iqR$YVORqqq,JX.+v:.d!`X0qhYUK*,>j:ZeWBfc^S;:mON^1(<G_durD0jPZqq3[&aTS(_kj[Xtxun<bb@QlRPKO*S8j!UVkg%JQd)_=S,0#5qqqvLULP9c7ZIOqqq2CwZJ7a5eQ?A3m|y-C9SoHdzE$r^%S.oKo+/i02v47|2ft.WD7wjYqqqirLBO&>>ZL.]q-::l7Qj0Bqq;&mGUX90[2O7kqqqLB-vH7L?f!6@x?@DC9ODzVqqa7d]=&T{W?1!:4p,)aQXc_ZNe+Jj[E=[E^N@.qqq7k;0z,vzK:2%ipW3EYa{p4hTeqqqKkn5IN%3:19.+)qq&O#MJK/%4`gELrqqqq!O7QIinzCL9UZqqq)#!?fv0@XnbTNFBqqq<znfw1u`rr=1=6{jqqa7~0j=(mF/W9#.QZCB9{qqjg[B.lsHCi7:!5pJRL;=Wqqq*rJ.iul&Ag%-6lqqVk;cu?ZP`&_GqqqqR*yY1Re/AK4*H)qq!!e4~p368TB[;|_vU{}|h3T@kPWZ{uBqVkCu5Y@A[Vqq[BY*j.Yxh2B7UO=nmIs=&qqqQb]l`6RBj{ysRttU).qqVk}Fu>~yB@3p6%k*]w;+5q^Kjm0HQ4W%Znybqqy_4j@fm:-M5qy_fhNOx&0dk&vnmgqqVkGCmZr&fBpplTv/H3l?7mj&1b][3/!~Rn>;qX0WUqJo=LOW&qVk%3I{p*o{By;Imp~Isqqq<_<!=8H-qqjgT:J+i<lm2ig51UnOn{6qqqxx5>,Q{m74EsT.GYt}zqqq/x_RJQPkE[HeG)4ah4f^AQAv$x]5qqgZ`|9lA;q;evYOnUgr&5qq2V~csa5]D%%Rqq=}e-!%1]f(@)u;4qqqz~XXGPJJ!I:/$M.*VlDTqq=}:_0z~jCqqqf{fb:og[s3qCEC}-?#N$9qqqmViBIov[O:Vhgr2|L))rVqqq/R9ipT|,S>YN^U&@tmO9)qqqAVRWAS)Zqqd0{QGMckb|K+(duY6e+qqq?Np$hC/e*s_p-7:9c[oIMgRj>5qq2V_s_WPV;?)Dqq=}X.]]CpDAtm_,?qqq>}HH]%hxP_~/?+P;y^-qqq0ATgV*-vzx;(i8_#$}x;qqLBR2G)7sbg_lKUc`4a=$xu8)K}Bxgs?(<|ZoaZNglC_5qq%TbmF5saBxfGu13)~3Xd6RXA|*hoj*9Y3wxo5:1*b7qqqq=f|4BpQtZqqqEUYsNtNJPx*_qq5~c2s4!y@8&ppR5qqq0/fI.&l,=rGqqqxEQrZ^KTW^4p:Bqq)#eOBs-C)qqq27GF^Gvn2^?qqq8Ki8|9,X~E;U&@qqjgOa!.dJ+i%3t1Ac[Ubhsqqqaagk_UN1k(Mv~U`^AJpWy8[g[8P33nx82Y|<lUBG)+!Z^2Lqqq;^q=Ah(%{+1Pi7#p[93eqq5~Wb/K/2t_opiE_qqqJ5jG]H#c{AFZTU5qy_=.}3-LH4|}E);F4J3p45qqLBpc-Isx(z[9qqy_KZG_8Y=?]>{S[Blm.0yGs2L4}N^qqq4j5UMEu[B9M$}HGXP$)qVkN:?|@mp74{S)tj)qqqfaci+Ti^+RQ!|1c4qqrT2X8oOP6S:(T:qqFz9nC?b1FTN0AQ7uqqVk3ulwC:+*^M&NnVo)qqrTi#I-@##qsiqqrTH}U}@I[6DaMYqqFzg4vCmyy@}/*+4!qq^KuyM#JMkqqqqNu?~)oDCJw2f>R8(j:8[rlqqq*]l;a[BOjY2IZ}!qqqL~Bur!~:L#4q^HC>{g#qqqWs13![x8-RqqLB;[#;h2l(c`#3%>Hq{0^^J&qqY:Gh6pPmd:YI7Vb6qq*@oyLy}H?9,5qqgZ[QFE;7j2c7h.>FMhLVqqfVyW_v|yS6Zqqq2P$#2aqSA3SzxGGqqq^`U]ACtS@d/p)]`Pbw^}_0Vqqq[o(^B<s%Oe;qqqcgigcL0f0iMc&qVklk.`])C*s;(cY&9nTWn0lDqqa7o:6yEb]JRq3ZJeiy_&qq8;Vm[_,E-`[J,EYKqqy_R%H&D<_/^<IXHGixu@qqJb9qi*-`2iA9o4Bv5qy_MEy47mQJG5qqd0?/yL$hZM=qqq^k}yNyZ%a-04R>-qqqNx*R-x}_@E_Ygza~O/r:>ZSigfbDc!qqu`8;tb^1Rqqqgg#9WoRZ/(RXFnmK;TZ!j)nxujFl]*UqqqYT@=D)URqqu`2+X<~+fn.X.][qqqp7B}MFjam#.w)qVk[Z=x?&3UNZB;Bn0qqqVQ5qJFO9VqVkn,cDt<m0wD]Vqq^Kizmj9D)XQKi`qqJb2,U,F>4uqeHpdN5q5~xs?9WNg@M]ld5qy_15ZR+JB;jGqqY:/hR6eN[t-?Wom3qqFz+k[3]QJc:[>PXrqqrT.Ny{^%llI-Ljqqjg/G]jjlDRI]Zgip8J55[qqqz5S7b=)(H{}EKx]SYH[c==OD]qqqD~;n<HA-qq5~y*f9!s:`O3Vqqq6}U:tXC_qqqqb[WQVlOJ}+Iqqq4}Xh6%o=+o5qqqJR?[,,uL]XqqqqKfpEAZ5qqqhME/;=gbozlqqq}_9?IsGfs7cnVqqq2/[g!X=krL:qqqk!<W:L*TNRP<O0qqrTy|UdO}8i8s5qVkC13W:Kqq^KIjzoD{#ZDs5qVk:]!/J;Udy5oLPVqq2V/0qYGR$V>;qq5~|rC5`y0IAk)qqq%SY,C0/,/sGqqqekZdC:|)CtTqqqRxYK%Qt}=2(Bqq/Gx?U)Gs5Kqq^Ky6.F~i[GS4)q5~IE5C+BH5qq2VuC)l?uI#|rqq^K87q5Q#qqrTfEo2)bEa+a5qy_fUWQj>yZd#qqrTsg3h=y,G{Uqq5~%CgEQ!M05qqq42ywAMwxo;3qqq^}$pj;JB?5B97PDqqq=xg{jf~NhDPK=p}!Zm+:+u&qqqBk]`)B/NVqqq$^_(O{-`om/iVh%9wyP*DSU#)f!hUCZqVk)~5Ol+pqqqS~@qqq]~<aHrw-~eG+VqqqM]IS>eY{L?n!-dG?.Q[l89LGY6[5]0qq*@nHQ>-%WcMwe1hCC>`Gqq4jFJoTFSEc8!BEOr(,&qqqWb[(5zqq^Kx4d5qq4Zi@;7SHv}Ej>+_PQ^qq^K*@wqqqB50vflgn_5qqlVC1}iQ7])qq(5!Z5qqqob~yO|hwqqqqVQQV18T~#qqqw![!qqrTNp=~Nqqqy)xIh<MB(zhL^E5q5~O`JfVZ(5qqC&Ogu}WFkn2)9KO.bpc,/Cwz+Vqqn0GNfC|t#Vh*3zR%6N5qy_91c3MNgGwg0P|bop^;GBqqn0P)thiJNCM<?pN-SB5qy_H;zHT,`cIeD&%4Z:#/VVqqElr0AgFWo*zJ~u-l,[:D&qqqzFMg/=YV+?[qqqMr+a2Tc#Xm&Neej?XPqqvP|AIfE:msPqqq{k3,]-&qqq:`QEUa{HZqVkmpz~0pJqqqK^z0-|-xMtBqqq1?q.0M@~@<gT/};?qq^KF~Na{Vqq)#SX8MqFBqVk=<drzGp)Om$Xg&:qqq:OxM6$f=iL1e)qqq>*qJRVqqLBZ#PByy>bB3C9S)##RAU/hBqqrT(X)$+5m0ZP5qy_b$FVcCd%v}Lp)Ep99^e~ZnWKPt+F&5qqLBtS~)|T#wfm:]a=ph}Gq)qq^KYvSdz_$F5Jqq5~+PcIR/~rXRqqvP]dSxp(Q.Xqqq7KF~%:ZqqqiVwfOejP~wzZ)q5~Z1ef!!=&CHa?$wcC7qqqb~wd/KGqqq&qt&f^;bqqVk(@D(uvVVqqy)9=,7$_:McAjbVqqqJ-{|OoSKX;4O`H<OqqrT`ucHS)qqy)f!{)e[Vq5~8zG}3z%$7!(sb_GqqqEU<G2j1!DNh,)q5~2-KE-M+d%`-&970SVP,@r]qq=}YyjJ0g(qqq[L~MoByj=U>(qMTe0Gl:Vuny@)RAk@qqVkNp,,S_z4~oxnBYZ3|+*Pqq^K<<C(E6A}e27Duo1pQ;zm#;qq*@)@23r`Pf/VqqfVcu;n&^.zGqqqEKjgH95q^KyDi8&VaeDvxfqq=}oV[4M1K_X_AY9e;G-qqqp!UtWXqqqqR<r8YTqqFz@M,SUVa)rr}0AYqq5~S>_5*)Ba5qqq{n0WLDqq^KN!TG}Vqq)#`>V1]dBqqq>co)Lgqqy_gx0:7o&w5qVke2d{T:qq&Obn1F3{5qqq%KS{j`~:67*e5q5~zE)+C{7o@RqqrT[B<lQVqqRZUPK4sPRBqq)#;fXP+ZqqVkn+hJWgM?R:qqJb$$oOuK.C3?+Do0^qqq+k^=O$GqqqCB)4&s*Vqq_#l11q4x?]Nc$ZQGqqIuPWO5i2N}Twnqqq:)#Lv>FVh.HB!qqq.J/hPE[QT;##b1?#5I/MV{H)=wn%Iiqqqq@C<jupE7uW<jy1*jqDP$)q5~3emrRn,+/VqqvPqsAr@eRG+qqqA_WDa[&qqqEU/x:Vu`,oQ^)q5~ob<-VaZYtkDOiF0e?qqqS~o/_Z#qVk##=9-%hbq79dqqqqY,OaC<5FFDhz?`@Ig&n-)qqqm2%ZU,sb7Johrx.c7!t!qqqq6]{`0b*KMVqqy_%YKDOn=PqqVkX.zWJnqqu`U]esE*w/7byA3qqq-q9yun6yL*Ux96Js9qqq6y|V_+*<?A-MsZw*utqqn]6A!p<#VnY|QEu*!#uqqqMF0q0pFM)qVkjdg_mQPi*eqqrT,D,=?Zqq_#O8V?xj_dQ,#/9qqq/G4GHR^1P#qqrT6ydS*Zqq2V!u5moqqq+kV{+o^ukh1Bqq2V!IXEvqqqjxjoI#f*pHL+=~qq5~q?+TGnqq^KKaTM.PIOyv)q5~51i[5zxZZTqqrTB]>bFqqqlV!jmeRp[Vqqy):0e{|Bqq5~zEzR66@7ySqq&O@|RB@t:qqqqQIR!Mqq^KQ/?%s`%-7^P){;$X,Ob10{qqJbbzlAs3=%qqa7rF0aB?Ul:`GWmm+h{w(5LUB|h:fa$qqq(5=R*>OnA~GH%wqyy90I9qqqHBaBkG(+K^zz6GtCmWmi>Q&qqq&{zH)T~1vRqqy_2XS/V~4xDqqq2VlGh(Hqqq-V7d+nX(}6C]~}^/(bqq^KwmB^ilqqLB[300Wqqq&^SKci^r@5qqJ5I~I0,[qqVkA_qP#Sqq3[U]6+94Q~j>H5qqLBy<ON!qqqkVUSPRI^*AeQ$=XLBl{.6/3qqqNg-k+tggOqqqa_8_q4G)~{61}cO>67d3aXy,Rm/=MVqq^K^&ovSPuOipQFBSa4DP5Dqqa7a7vthnje0qqqfV#L8TyA$I:qqq$g}-[[<CSpKqqqb~226p&qqqsFkjN|S;QN^MQiuqqqaEUzcp:l#qqqlkRxmNqqVkY:r<U:qq>!|Ar9CiP=qq^K-eiWtGqq)#{K3W7ZZqVkwclaPdYBU9^iqqy_uy@L/0(n]lqqLBqg$Gqqqq&^JL#ezUS5qqJ5[_Ud^a5qy_-},Z/~*h?l0G$_&qVk$GUSbI4IS_e)qqy_GOuW(pv7=EHC]GZqVk:M?O(2{GH,:ecL/HB&}2s`qqa7^`veMXJS6$U.(?3E#4@UHT>:$y{iMqqqgxdzJ3QwW>rN0oRK:(@,d)qqgZ3.R?FB{G;qqqg7<xO];U&GqqVkPrx-rrX}+t&qqqO`s>IfqqrT)-qMM/cG,Z&(qqn])WIQER1I2r(LMLA[uqqqb[#L}35qVk*W|})&qq8;X0]rt4iWoWW8b5qq=}u:JRIKKyX|BF`h{WKqqq$g|Bf{)qqq^D4[jRqq^K%Y~.4qqq2VuCDR+qqqTr8%~$Pg9h5qqqg<`manqq=}_@h?gQ?2ORd{@qqq,~<_<MJ)qq3[QIG[0M)/j3;#qqY:y<w.O~4n[UgWCSqq*@|fBaX60WzAE57LBvYwBbECwTbR2NVqqqHb~MMU8:qq2Vv;0[#OT|wZ/,Tc65+#lfF|(<~cqE_?.#phPQABe05qqqpq8+S>qP/&>YX^&5qq&^vEn`p/IqqqqNo/h>zT9ldJBd0u-G92eP)qqqmKSk=$TG5qqq*`<>wY$!Ji#AfXY(Q`7T}Fz(sf653&qq)#y|,9es&qVk/^tB.p[qqqlVLouR9}J8e<neM^OqqqZteM#U/K!XR)Vq5~CY-70@=*cy`5]EYjK.&Vqq0,IQ9`0[K:OalBH`@Jm6`qqqWBwAnpMVN;qqa7A))uT3(wk)qqgZqZv#]#gdtqqqNgg|vb{=PqqqAb2T%$A)qqLBh?1N<qqqU5xc*Sdk.R=h,qqq,]jVh<Vq5~xuhx1n8yDAkrYglTIZUu;-qq^KYV({K`i.ts;Pn5qqoy&=7A:6;9Dz`7~4O7L/yGqqd0Z`Xvi3Oyyqqqo_hFM}eGP1qq^K>cmq_KU}WKlGqqn]E-^?FhRbRRW3D=GGlqqqlO|Mf15qy_${pGDy|*;(48[lVqqqIB`oE+xG)qqqmpFZ+jqq5~ppA87!qqvP2e?Gl3RVyqqq7KiR?AGqqqF7Kb2]5,>g.PQSGqqqxE5}0c[#qq&OfEo2)bT)kKUFTqqqetuZe~WScowKLmCN:D.0r+U=T&I]7Bqq^K,z|v7WEXVK8,YU;}#GM>qq=}xRW;hDTqqq`}RqqqkEnsQjj.SH(A-Gya6NC`)qqqTr4X13:okiVq5~7yx<^[wJ#SqqrTIu};tZqqElcN`@^d>=]7HXbd%#$/)qqqqtDVm1p5qqy)Do=zbT)q5~O`R0Snv5qq(5eVR=@qqqMTEY=&<G}-C4#qqq|_kxSdqq^K$G/p!jm&?ayj[y/=d-!k%Bqq^KJ5]sYP-%U/5q5~1va-:p^M5hO+AsUS4xtxrZ1;^V1iI5qqrTi9Zd7-;z>?7a@>%J1ICqqqDUz5@bQY33rmZz3n}w7%b/bz#)qqu`_l2XM+f@DdXW3&9`c1}K-^QAY,qqqqLjj++P|[qs-=J)qqkeY#VHat~z&_.8d?q%D4VYwBva!Vj=|z{vS)qq_#S*|-uM)e0zD.zVqqrTh}VYY5qqgZ$!yr)wN]5qqqib[<1X8~uBqq5~vi@z[uqq3[Calm;HR5mWcZqq-e?/XW]$%/c*LWaxp)qqqq.N6!;Yqq^K>!:@J)qq&OQ?f7S,3IQ7mwuqqqt<e+~mz#;UPaEH,+qq5~u`_taTqq4jlfdd|]0NGzQ8)IXw5qqqvLuha)qqJb:K4@iYmA)9xIS1)qqqj@:Kljqqa7xRSzraWUW@R!<eQkyPqqrTa8ha/qqq(5n[@/DqqqGxI.c7pT[hli^9%5FVqq&OcVa/Dy2B(cX]Oqqq>7Q4!Uh,=[t1yZqq>!~z0X,BC39/-Nv@65qq1^%=e()Hn$ASqqvP$gJ[zMV4@qqq[JPHn53P*F}!o(5:u<<QWe:of7Vq5~)1ss!lh}Npg3LW5qqqXVEh7$][?F;p1`Gqqqe{<sTH77}Rt8oxvjBL8ht~vb%Dqq^K>>;5qqJ5&yAR>=5qVk(b>~USqqoycafU=GEJZV!_OH@CQnG[15qq2Vhh3iHqqqkV*glOVHH??MFcQm.,gKw;lqqqZCt?]i<m#yqqrT@7<dLPhA*4itqqn]m{X=O0Z1=1Jd*<.R)qqq27;JG5qqVk|<1Dcnqq>!(]o~9{~bqqu`[J}[{.GqqqHzie)3)q5~<rPb/R^~N/V5qqy_8x+1Ts&4qtme[w5qVk*va-:p^M5hO+AscO]%_}MJqqy_=}BRY>Cr5qy_N:bQyjQ9|BOhSX,XaXl_UJYvN{1EqVqqLB37f={jbtm$r*j$1r|;?OqqvPxjlyqOq6mqqqL~b9R.Xu%W5qqq70.b4#qqmETAM@*,^^?=cnqq4jC8B/)s(Mb0$0,v>X5qqq{?tkqSqq^Ko:Bj3qqq_#W%AOt^N^<7x_:&qq4jZ4,+!yk0k[42otiyBqqqx-q%I:qq5~elgoC0qqrTw{C#Iqqq:)<$Ri.+R{G&9qqqL~zqtjJT+Y5qVk$IIp{Zqq3[9d+^^K8e.Y?#qq^K[[X.LETnLrq9254hV:nvqqqqB4F=v)0E$X:KoR5Mn@`^)q5~i!?sUwWJ@#qq>!QQO]N(VDqq5~9zU`FD_|T@5qqq~GdQe7iaZ(%`q)qqn0D5#u*0r)u1.r9sLH5qy_XZu(o35PBqqq2V?cBTJqqqH~(@;i{F^Cv<ZvJVqqRZ(DX6,Aa~~V9yin[qqq{}FW2<flqq(5eVqq^KHX-(b=BM%x!&ZU}M`cV7qqa7-w3,J-GxhZqq2Vs&k)LqqqEkMIk^_o5qqq,~;tK1Neqq8;/}Y:j`ExqN9A;%qqrTBgY{N_;%=+KRqq^KdHox,lqqir{KVIR+H_B[^f-HL/U;!n65qq(5;G^5Lqqqf{.!$w#]+~<x)GRH^S&j@qqqK^d?zDQdoOBqVk^:S[2?NNVeqqrTbnCVkqqq;&r5S%ew}+Hw,Vqq4Zc*C~|d1VlZ%;K0#|qq5~Rj:=rZqq8;^8yl/T6fxUJhibqqy_T:;cb$F/qqVkRxmN5#qqrTA|gMbVqqLB};^i2J!Q]mqq5~8;Vl7Rqqu`$xMgs;]^TK7U&qqqHzc1p&qqqq*n)0lDgm<F=qqqGCmPX$Rv:FlG&qVk$UF*[+lF!eqqrThGLEV)qq)#R+}I@Br16yxrVqVk42O@H`0qqqsqJG=UBqqqZtQn]U%z,Ho?Vq5~)1,,.`j/CHEM4ZZqqqf<xG=N#$72H@CeD6S#oOp21k(N5|)qqqJ5;>d%@#5qy_x-QR5n3Rl[>_T:BqqqFcD^yz$x&qVk(@2TSYOqqq>q(Ngn*-qqy_kEd`D{@#]z[]l(T)qq;&|67T*a%LMA:qqqMyU;JATw9Fi$Z`b8jC:Kqq5~}3P5@1F&LP{Pks&GU*4)qq)#,bRo<3)qVklM5,GbmuYTqqvPVl|$:|1e;5qqsqQ<e4qqqq<zFv`=P0qqqq2bXOW9ZqqqA)^.f>0$dj<kE,))qq;&E/PG/n5K[w#Vqq(5HL9-=qqq=x!u(pJzA?po51CT60*#[MBqqq<r[-(^lBUQ{qqqRx`xaAM.R=kUhsis[yG<^qqqK^G_P@ZVFj5qVki!SC2MhB0OqqrTA6be3qqq:)KK~BG<$}F{Vqqqn5sr{SPQfbCv-0[h@OqqrTG}IWoZqq2V?e_1^qqq$xM++vfN:hCB,6,qqqB5i+]/@zc5qq(5xE&pzqqq/}~JGCVqqqr<drzG(uv%Pqqq%T:{Q,|WL2-)qqgZ..&0{s3]=qqqj}D1YQ~_Zqqqq{)Z}_&P.+,)-1cqqq:A}O%rg}L$,_Gqqq3fp?+(<O6.Hq,4tqqq>KMF7#AcDa/fkGGlDi9V%%VqqqoVQG56qqVk6yQiy)zrigc|l^:HU_;m5qy_O]nStrqNr5qqd0W6|~|0Te[qqqwKL]KeOO+BzI:qqqQPjW(45gEgm)>tL_Sqqq9~Ka6-&qqqU@~s70-xrh.jqqqq#i$30.JN2{^AhwKXi=oF6qqqA_)4q{N?TT-=.3)5Ono/+qqquxkDmc}MI#VqVkDhJDJ~>Qqqqq1RH8/D0`!S)qqq7EyFr4_E~$((_:qq4jJDUz/72<U>:e[^ISqqVk?[&<;<IrM5qqrTXD3855qq/G39$qR/l2u]E*_jSqqqT~FT$(dlqq^Kjg9h,zU3fN,W)4f>55F.qq5~(bt)q!qqoyyo=((4X}Vj6}N>wX_e+D(Zqq)#P9%rk#nic>hW#qqqWbcRaRqqy_DU/#:qA8qq^Kgr(beP(mla{v{qqq+kTQ<4}#El3qqq4Z-:`1O3JYIh|PT*lXqqrTjkl?nfA[;_Tpchg^@lP>2qqq)#)W9!rxj6iVsZVqqq:]0/S-qqrTmpM<KKuwTAyY?~?M2#bVKeqq^Kew.tVsB!F3qqqqU%krLvcHnOuqqqp7.^5BWM7LU*ZqVkIYZ9f=5U$A6AFhOqqq#Qrt@L}ig+*`E)=qqqm}fWH.b=|(o6tLwG`[Z)(VqqVkV~o/lcSV)qqq7]s~A?qqJb;KY,wnfhqq^Kx@QoiF*}d2Qf,qqqPrk);s[8edmZqq-eIQ-bqaPztnf{;1zJqqVkNKvh@Sq7NMVsMqqqX5Bb&%MsO5ft4Po5qq2V(_c{kqqqkV/[DFN6wgB1dEC~/SI4!M=qqqb]2jFSXTq0YpIPqq3[x$J]%1ml?3[GqqY:0nAS<(61nIJB|Gqq5~#C&.CP1}@7[3p4m+o@DN$J`NSrIMRjqq5~UKRTPchGB>lN<E4p5V^}]_I?s(6#qX1_/3pX$qqqss}h*+P4v7k)Ga1M]m|(:Zcg^?J<`]6qqq]Sj*S!5OlFMFLJm1(`2~$G(Z[`B95tOAY2[RW}I?K5^pVHZ#6BF9l5qq9~gWfErqqqM_X,P~bAlqqqV{8.~+VB9SE8,v:7qqqqpTSiGVg,MBuqqqsBQAS&|~bqqqoy/}ox+:X:F!#~o~H9L;R+=5qqgZG8WL_w<@SqqqdBn*@nz?SU*z@qqq)#H,0A`o)qqq:]lw)0qqrTDh$Z4e4R@1Y$qqFzQQ=l#=sjkN+NPHqqy_GW)!.M%sjYg*dc`BO`Z*m)+aTE`!zVqqJ5.Q#-Jm5qy_h7v5g~%;E0b#F]VqVkqtk/ep1g-LTLw3#qqq8!*6i~-/OqqqmF:n!BD)qq/G)tX^f^S2k%~aOufqqq(~Yr=yd:gH:&qqqq~a}P8~0{<5??!XX_VwM!qqef|%_&|V~(hIZkP!Pnxr6qqqr]$=sIY5qqd0it[$gEO+Sqqq4}-Gi<0oF#qqVkX.{I#:qqu`aKGVe`{x.@z_lqqqqCNUr~H0qqIux}Qbmc,W-g@Bqq2V-ONvMqqqVV.}ft@@JTaAp*!pqp.!;Q}E,l%m7_qq=}aO4$0}Yqqq#rE]r9rjP6wyrjM>Eqqq_#D.9V|Rp>/$LuR,qq&Of2o^$+Zqqq/@Kdw[VVqq/G->$(k_Y,oX:U/t5qqq1kdAaEt&](1w#qVkxLucW@mvZG4h,fAP`s%qqqElOO-V,]T4JmYT0O@YYw#qqq>VXUcvbXOqqqR]L-*dt-%fqq*@sNdkz1)7Jqqq1^}C-@=(M6HsAM~;3507k)qqLBI8dO~d`V^wqqVkJb)%2x?%J+Bqqq:`|_n6-c5qqq04+a!a`n@(lK!ZqqLB#ym<fd;Zp{qqa7S!/]*/{nB|.2KNn-oFVqqqF~~6d+=pqq5~qsX=(:qq>!R`CNyue(qqu`Y:3m30uqqq6]}(C!`3|Aqq^K~I+MHD/Bvu,6*qqqEk^eY5CsLqqqYr;-gBg=#g=3f4xE,iDU`n<6@zP*5qqq5t[y`3psnqqq#t}I7vhY?Ts0+X>Zqq=}8;hp}Prqqq$}YDExV,qqvPvi&XQImBPqqquxC>7$@2cHVq5~|3rK{`?VqqlV/%&g/^RVqqRZ(L:tu]v)qqLBJnV@jVqqlV2<XhBm;Bqq/GoXn`NdkDvWC#S.|qqq2KuJ9ViVc25q^KwcvG4dwuc/B_]:;yORP<$qqqrT<MM|yqqqA)JGj[$o[3t11RDBqq)#V^?AoPqqVku~O$.`}x`EA*Hx/8fZ4MB&57#DrX<)qqrTzY3%QlVO/t2Ot89I*>zbqqu`^a_/[F&qqq-}uqqq^aK3bD*[v6KXxyR=~=wE[qqq#A:?wf($@Lqqy_XZ`{,#`esBqqLBy6[{vqqqJ5O5#hTy-o0VR0qq^Kez5Gw>*qqqb~eHvRBqqq}_*>zw4/eRGZ5q5~Zi)Sx@DDg8u(YVVqqqsU#VHEgzN|?}evj|ms]G;iBJF3C@nTqq)#HFE5]p#qVk`T8ukr.~(T%lR_:qqqMFQ}~Qo7Oqqq>y,0I;+)qqy)wg/iUBqqqqP>O60]~4AIpg^TMVqq3[7;ui~c(30,dZqq0,ml-aseB+Qtz!Rlj,(0SqqqY]7Tw2kK3G#%rhEwo#L5qqu`h}dFU*Sqqqz_WE`Lwd2sqqa7~D??R3<;{5qq2VbFwJLqqqjx^2CelYXvu(oJqq=}p}`]MnYqqq87tP]~VqVkEKL>}1MH_lH35qVkoyOceGqqss_%_&Dm8jR|rNpM!%+;{$s3wp2px=Zqqq=kxrJUe~8Y&}_(Kqqqb]2j&_s%|kQ?+Gqq)#C&J>sEqqVk._GM{HZVqqRZ!Iy(kq*FkH@>d55qqqsK:AgK;yW$$ZZqqq-Zd6K^`YWiH`mBtuqqjgq?2h[3JXTBiLgW,ssZfqqqQx,-8Xh:Os;Rms9pkXN$5q5~#7~^Rfz8qq5~?[kPk>s{)KqqvPNN$uae,Kmqqq{k[ikW5qqq:+b]fKt^|Gdi4)qqy)?1K@kv)q5~NIGZ$Zv`+hKz5qVkgjr8.&qqssEmt2t}Ef_&Q^x)TcNbn_k`hIC$O-!qqqK`|1ZsA#qqLBXnQeqVqqA)rn|.tJW+~i$x{0qq&O{lcL;uw%YN<olqqq4_n/i-;Bqqy)UP9|zY)qqq/9L]l[uq6h}V?vtGqqIu1eCADO])IJZ)qqgZ{EO*53Yl!qqq.@VDqF!sa@qq=}a^ZJbF?qqq77*Bqq5~K;<(|eqqefuZkJGvgK#/0=|e38Z]Kqqqk7l#8L?GqqrTL3|ijqqq:)$mjJK)p^4`>qqqkk.?Q/{7X+DsoIXqqqq=&?o*9+Fd5b>&1Y/g@%:I)qqqS`i@Ra3Zqq!!kgVYr*j}0caO;NwuqW`ru9t`J6NIBqqq0~RnNzj{Y^p+2;sEL0Kq#qqq)N36bAL6=xw<Qi,>+W)Qav?_:qqqzGl7n8z*+dNg>tu)}BCMBEc33<,5qqa^x^9XMuQNWQI:qqy_,rkD=DmFS+Yev85qqq(d^N;O*u9L;qqq&{KK;l]?>95qy_siWj+:iXU)qqLBs=v}]Vqq:)%z|Ni9%6$6!5qq6y&I##^Kn3jB>*/*gTqq^K(.>REVqq-euRpX+AY^i~05q8(oqqVkEN#lD@[CEX_Nu5qqy)$v;)</RgT!865qqq)sp7osXof96&sj<!qq^K#Tzy@wvBkQqqqqGMJD.?qq=}xgQg~&/4#}Zt6qqqx}D7ca&]D&u+^w{qqqb~D*U@nqqq+ja0>&@X&%JL/w&{lz#qqq!+5QV*<V6a.r_pqjqq^Km+)&6Vqq-eK+/clWBooH`SwN$FVqqqTVX_XZqq*@c;ZF-MZ..5qqlV=?xMQD[Bqqy)|%g|!U5qVkK.JH[fuRVqVkW7{;2^^r5q5~IEd$yY!qqqfV,}=>&^o[rBiNmH</#5qqYy]9Y`zu#e|1I<+uD+;5qq,5u>,Je213qqqq&#gxWnb@&qVkw!9}iPF5qqJ5>vue%_qqy_F>=kjS>KJ)qq2V{jaZ{5qqK^,hf+/TX0#qqq;erW[y*2-,{qqq,~]ds0hBqq&OH(pF|>#qqqqQHq8F5q^KWOpA4Ksqqq8K~.0A$!qq^KkeHYclqq)#Y<`)Up&qqqU32xW1W&wqKqqquqYY<v/(&qqq=<:m%luBqqy)p$8s3%qqVk^865qq(54ZnqqqWPEB6C86E@Xqqq<_;xH9+lqqu`ekIuZ`nqqq~U57KFqqVku`8eqZqq8;}>sE[Po49W>aguqq5~%YN$)Sqq8;--BDj]V|:qAW3Yqq^Kg4dMJVqqirz,<<_,GHCmB/Kmkz>3qo&qqqB5t;CGOxA5qq2VkmDNHePe;lqq^K2we0Ylqq??NNh9H}WkS/#4oh^p,_$o9zT$/NsT&qqq?[I9]BE3#qVkfGGY1wwqqq8^XeXHECigSZ9|>)qqRZOq14c@DBqqy)MiL/sCqq5~)~5st!RVqqRZBYvi>1E_IU56q?SqqqU@xlubd7[QFe)qqqtT{xy,QG6boO)}s0xd<T-qqq[~myBM[;t<}{QPV#qqy_abO9>#|MlBqqd0{VRIeONctqqq/},h=8)qqqX!ZGs7ml13Po{ZqqRZc}g]B3rBqqY:KlKFt8(<y5QWU/qq^KJFjQD&qqirm8LY5B>=BuK7VUOcVy|/Nqqqc^Rs{)bcY#w0uqqq$qPesC}erGH^sMIqqqS~EZZ]&qVk2-fyAj@7P{T|`dFB{P)fMBqqy_7c#}_2`Mqqqq^0u[c]MlY%0qqqAyxeAKqqy_/^xOUWdze-P:/aBqVk1d-v:$Q`}2*S!=#qqqWst5lvy6c-qq*@dDjFGCfWQqqq&^G{9X<=f5qqfVLhyH(#e;lqqqyU$|4XVvZqqq<zJaE_6w)qqqIFy]~{I3b/qq*@Caotp0fcgqqq,5@%?qae0dqq5~RfpPq!qVqqJ5TOBZ@H5q^K;H<JwIeqqqZx{ZTte4.qqqmkNdfou*mI5q^KUjEeBV?qqq)rzU4PB9S5qqJ5S%LpEU987segqq^KAcQ&gC!5qqX5aI)#|rhAT-Bbx5qq<T=+%:1su!Av].p`Pmr.`:;qqq6rkRZymeyWRZ!qqqp!%q0c5q5~Z#>~,n<uqqVkCu}tsj[Vt[U(~VqqA)#4KACa}qE[-J@qqqHBl{4(wa[hk_G)Y=gU$l(ieqqq!qfh^Eqqqqn`],5KqqJb/hhRtyQRqqVk|W]gn/y-KO&qqqpcEs)-E0S&Pc_8On828]Yt@<=#qqvPPA)(fWxub5qq&^C+1gWd&5qqgZ:Y![n$ep^g!>8<k,tVqqfVm)`6r6Cmlqqqc})D[CpLip-]zJP2bC~NWQHPG_CTp`):3:%wj1qq^KOM6#bnM(].xt.(6fz&r[*A:@aoNn_+H>7w`]TqqqS]_Kah5q5~lX#R|ej`)qqq;vF!NS8|bGPp`UjOqqvP(93LbSVTkqqqqN)K}5`NS1[0iMy4<8oB`)tqqq)SkOl[H/jhqq5~_W5H*eqq>!w+N02Do/qq^K_@^J^lqqrTLSJRxSM~QRqq5~?|4ap6BO5qqqtHj;QSd3u(Rqqq<bN~4Y~&&aofZqVk3eY)kD$c{,qqrTmfCL`)qqRZ2-w*d3T0qq)#@MiYH!)qVk)ik5i0motW{Bqqy_t[YW3L*l_^mLkUBqVk.U%IY7WXx0/p`A!>okX:LRqq=}bz|<W/%Y}6/Nnqqq|T/lDW><%Bqqy_4%^AbO4;i)qqLB:v49}Vqq:)Vc/TE7=Abqcqqq#rNE;aD*g{!<QX-HyZqqLB*##vWVqq(5bhp9KqqqkK|~C2c%5)QQO`j5qq&^6ta2B@X5qq(5EVz?:qqq7K5Lfj#&nWAVqq)#]|fL`zcR:x</Vqqq{?xGcTqqVk1Czk%H7(v5Vq5~[.t--F>w?UJv5qy_J4qO}6irP&qq&Ogx)x-aS,DpEClqqqDg7N#`&5qq;&+KUwd&J&4AB5qqA).@bVvS+?{Ej!=Zqq??j4u^]>JPT;LmRxeUB(M*K0ri}{E_Zqqqqt+E~oZVqqRZlK>90JqVqqY:-KVI[1(+$Vto.6qq=}K7#Yt@Udp6UC(qqq5Lh|cOJ6c(wd@{rr/4yyxl&qqqdVe}2X?H)qVk=]-zLK]bdJ$+.`uV~2XWKY^mU.93-qqqJ5,[D~h*5qVk6E2lTyCLij}=)]NZqqIub3C#|Alh[}3VqqEl[_{vn6FX31L1Erkos0#qqq~a(G6^wjE=BbNA0r@i/Bqq&O#i}Ftd:qqqf@vKdul.?jqq*@|W:ttE7?.qqqsq=`StOqqqr]-x>dY_+a!3j0qq)#+mdWyC)qVka-&)*4JE-iz75qVkA*_FjOqqss)%z{a!unEX*|l28dV;!!$]{]>lB;Sqqqk!C5q6x)qq2Vpu)qqqABn*@n1,Xc7DGN%qqqaKkC?@62!qqq5L<&q!p18(#oQTEKQ^CVt0Vqqq*dt%bCqqa7W5m_&aMtBVXC.xK_N>f%)=@79&>e}qqqD~Dv2Zb[qqu`5zDGcitqqq-kl~oN[Kb~KB:JFuqqJbdICyZw{I#14:JX5q5~CY7JAz|{~sh~e4zV6Eylqq0,Ca7fB~.O<DFNDnyFF?0qqq*T6FClm0uqqq1})aiPYN4&qq=}IElvLcE$^g}N?(qHy)d;;}xkAD5qqq-Z]iIDL~Mj?Z,h]Gqqy_7cm<Gm<D?*n3-(!5qqgZpx{G0Fq[uqqq%@#je%}lw<I${0qq&O;CEs%%)qqq`<DeA}[w~pw.)q5~Hc.#2:ZYK`uMuUM02MfG,L~r~L=}b)qqy)yD:y<%5q5~a75q5~-.#?)*5QcgRf{=5qqq3</,=v}Fdwqo{qqq<T/lTmIPap*$|Z~}0snGMIEqqq)rF`J+.@&5qqB.1oW8$)$b1>CNiCno#GJ8s!vlP(+,qq^K/6TIdLLqqqB5+{i;CAc[6DSo?mZqVk_P@Yz&k!&}.65qy_*?@_?tazfP7t!f__>unZqqEl7-p@w[zKHBiz=mMD/rGqqq;TU:/(/S*Kqq*@iW4fDgH{vqqqK^jZxjvNCY)qqq9L&-;XTCEk-qqq%]vt6D%j8W,b;!!DmZ]x8)%AuA25qq(5;Kk@/qqqV{7A;t=;Pqqql{QRDnMnOw1Bqqy)k{j*-q5q5~Pr#VqqgZI7r!1Tb--qqq?}W}:%qq5~w0}W:fA8|Zr4nLOqqq;fLyUMB%es18$:,>qq=}]XKg8!bqqquxO.1Q>WoDaU_I)DAhtqqqTSWY,ZoYTuM>-l3qqq[~lzVYf`*qqq$}b6r<6)qq&O5zEbU[nqqq=`7S2iEQ@a^>;|^DqqrTx#dUJ%P%9Td!qqVkG=p[MLsDA%2HTaOF!~ay5q^K_PHXC6B3fhIo)5hfB1P5h;qq5~fV.jK^wC}rqqqqn+v8S1JgBqqqG#hd*FETU{9H&Vqqn0gcVME;J(.~0Z%H$,qqy_jmoYB>b1_9x5&]&qqq6}7=v]1KqqqqT,UBgsqqVkOK6IWRn=1Dqqqq/^px0LqqVk=hA}D<^EtWqqqqdXvA#Z/c^tOqqqMThd#:U_n~_r5qqqd7S$cv8TxPqqFzjjouPZbOvk?6!Oqq5~x4I1x5qqoywl=Kay8f$RxhVAJiJ>,qAqqq9~D*>Feqqq*]k.W;*JmhqQ{-Zqqq5L-|8`ZbxyMF6d&B7Ht0?vZqqq(dt%bC!bCYLqqqN}8vj:NiTqqqk7S8hf#uqqu`5(V!DvqLnJ.2#qqqFb)rPbMzGqqq?`a:/bw^(tifleqq4j!hW(JP28t@ID^kEC)q5~R*]ya}x.y`O!b{ZqqqFyty/}puVqqqk;TKE[5q5~qiAhn*`oqqqq1Rh7xz6Jdb=qqqZ{,/jxto5193an31:Bqq/G<bx!pGpYrRJ>o#{qqqZx1?S7]355^PK~QJqqqqi>-}]ta<5&a6SvUnqq>!e+F187qSqqJbi<)*$Do&qqVkYv=-VIly(KVqqq!]vDT/Q.&qqqR>4Q8cm;z5qqqqHbN]&QW&qqrTOKKXk)qq/G%dWh2P@0tH>$,*nqqq:rf?BSj)}(-z&{&u&HGQqqy_NN-Wp0njqqy_O]kyvBLxc&qq/GT%b3wVg)qqef3L;]tog|>|$Y+E?o]vYqqq2KOxg&=}Gw5qy_195p&NDo&)qqd0fkfDvbsXlqqq_B!tG|C)qq/G)ym(=hy,qq^KsN#+#WJ(~/Vq5~[Z}xoG~P=#:?[Ulqqql~>QB?><[l`I5q5~]bp>.4t,r#Xr5q^K4lMJ,]$9$*f3qq5~+-%<!#qqLB(D`qqq)A_Y(w4F#qqqdb@%qqa7GhibSZRA&5qq(5ljlqqqP]FTKM-nuqqq(@ROqqvPz[[2+]9ceqqq9~hdpSasZo1lqqrTJzs=()<M|@5qVk+nfQQzZ]61ZuSvFGqq/G/4^SUcmOqq5~|@([ES*QQ9!2tlL+Ym]!qqVk:_jZenqq&OPWx**[lqqq|G6-//@1OW?SC&)qqqukO5-LcBqq_#cKt;uB^>k-p.6#qq&O#6mK*})qqqsFddao^Bm]6),];qqqNg4RBE%]nqqqBSX(Y%xFSm75qq2V14vo?tu0yTqqFz}/Pe,&BaEULT>:5q5~VPr%vcl6Jd66>=/Tn|5q5~-TrBB#8b$XR]p<vgV+5q^KOy,3iT-//0*76m9^Kqqq>}6iyhG[WhTex[-|.=-qqq3~;:sxbB2Ekr^WKUK?qqqq<zXKixkU)qqq1[hNAL!^QQ#n)q5~D@>fo,z{i,5.ll3+wqqqK^_Q7wZYiNp-tL&]m>fqqq>}YdH-+(;@:P8Ky`7;GqqqXBL_hn!=Zd~+LP<-vl5qqq-`&EEvQub2hGbmy4|+Zqqq>0x0$H02Zqqq8zB=D+Cxf%rnB5qq(5r*uqqqVQ1dt^XPTqqqh7=GqqvPef&p-0NQuqqqek-Vqq^KSz15qqlVa*p1c%/Vqq(5D,Tqqqt}1Yu;hDe-qqrTe-!qqqpqmWi`a,IlcK(=eqqqK^sCmL}3K0]WQhxMbxnqqqU~90K^lDF&S;3QJKx&qqvPz9[LbAj_lp[9:CBD*ZqqvPD.l[3g]HI@%!=Y<9L)qq/G`Zw}W{<Gqqu`@PnUg$]~*t]#Kqqq]BG:d/PLCz[Vqq:)T]CQc?wc)1;qqq$x)IN`EOyc1O8/V5qqy)1rou>b/T?:!$5q5~(afBa=Q7F5w3f6</<l$VqqIu82fK-e[uBUuqqqRZaR,1SpnVo)V9!=tqqq0Sh,gg1K0B+XFRqqu`@|q[qI.!d#qCuqqqsg:.o,W$$VQ1/ZN14Onqqq*<D;[sI&UThn?I)z0#Fa|qqqPrz*U|JR(4T>W-n2tz$7P5qqfV2i1*0kA1qqVk-Zy.9j5u4I535EhTtqqqek3!qq=}=Yc}^Ka<2}$<:kJ*ZqqqHom,qq>!A6mS>be[qqJbLBb(3{quqq5~Q`])HnqqJb|:A]x-O)obVoZpS5qqlV=yugPb,qqqLB[&Ko|#|LhZpHr.bbW.Q5qq/Gp!p3qq^K#78c;xrqqqpq}K=G[H*o{fG_YqqqN=%9k1a>X0v-vr2yP)Th<k9|hBY:=@qqu`U.e)w4KqqqABzdVHq^~6KXE~NqqqV^QFLwWke`|9tK}!U<%EX3eF!_0Ij&qq4j9JR5wg5N?K7>hZ?rZqqq7ye>-cI.BqVkP>7|L/J<Nlqq3[]~?.N>Pq4M4Zqq/GW~&SOPoSr6N;1<:qqq]~*R504vk=ZpE%.tZWJdB#{lqq4j7aF5)JBnZ6P<!9-t)qqq(asWvT4%WD45TZI3)P5qVk|3v>wpy:j}2N|qqqK^d,MpmahuVqVk8x[r#JzVqqJ5$9#9:Y5q5~zQ>Av1qYqqqq;ef>h?pCSM~D*@#g<9~1Tqqq6`vnvN,up3_Dz@{w*3}Bqq^KvYA2Y3pJS+5q5~<r>P~&c:J_|{qqy_jmGF93TQEUkdNhZqVkg!f5,[b8A~?;qq5~=;bE&-=F[P2=yVqqRZ=5d9_<g!BHs?xiuqqqoBdMZNszASTZBqVkX05K6VcclCxcVdaNjxgFe4qq^K19Ygdfp+>mr#`5qqa^i[KoOPuVz%b25qy_i>osCM(v)n#x8$8Ka`5Vqqd0N&bA5~Km:]P>cO@9#)qqy)7=ZhWeqqVk:0T+M832]Wb~fVqqLB]8IB1_`l_sjoC(oh<CeZqq3[Oc2+j(d(T{r0qq/GgQ2I*(kZqq>!-f}-Rn*Rqqu`mE`&c_5qqqr~MY((t@@2zH~itqqqk7p->*&0qq8;y6.F~ix#t4W_N(qqJbgrGja<}h$aux:6qq5~r`1gAvv*h42,^~Ra{7}eL,H+}1ItJ5qq/G%nRvdjK6/0&^1mtqqqRqVsd=Blqq^K|v@@O$j8@JzTt4/6IbF)qq5~keGX<Vqq&OF3Rq<2qqVk9u=f.F)F>[Y1*Mnqqqj]w?,yFu>5Zm=6&HEihiyh|U~xK6NGqq)#LbQx7ZZqVk-.},2flCS8^U8^BqqqxP=jCf;)qq_#+kxsY6<z>WzeO)qqIuPy}.`F9B93DBqq2V:0E/Sqqqv_#Yqq5~LpY.z3lcqqVkirDqqqfVw19%:0Rb)qqqcj7,qq>!8;uH^{O#qqrT9d65qq,5r1JB|B%f5qVkd-&UsFVdqraE$26t/t)Nfo-jdC%f7Zqq2V?7@#j5qq6yY4XM<[N,o$CQ0+,)qqjg<YLTEJ5mr{@f|U5nCVn5qqU5GP(<<Q+I!K{qqq<_YLB%ihdond5n",_cZP);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KSN[#_KSN+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KSN[1]):gsub(_KSN[2], function(l1IIl1lI11)
_I1l1l1llIlI1llIIII1l1IIl = l1IIl1lI11
	end);
local ll1l1llI11
do
function ll1l1llI11(l1IIl1lI11)
local IlIIl1lI11 = string.byte(l1IIl1lI11, 0B1) or 0B0
local llIIl1lI11 = {};
local II1Il1lI11 = (0x51 + IlIIl1lI11 * 0x88) % 0x100
for lI1Il1lI11 = 0B10, #l1IIl1lI11, 0B1 do
local I11Il1lI11 = lI1Il1lI11 - 0B1
local l11Il1lI11 = string.byte(l1IIl1lI11, lI1Il1lI11);
local Il1Il1lI11 = (((0xD5 + I11Il1lI11 * 0xE4) + IlIIl1lI11) + II1Il1lI11) % 0x100
llIIl1lI11[I11Il1lI11] = string.char((l11Il1lI11 - Il1Il1lI11) % 0x100)
II1Il1lI11 = ((l11Il1lI11 + IlIIl1lI11) + I11Il1lI11) % 0x100
			end
return table.concat(llIIl1lI11)
		end
	end
if _I1l1l1llIlI1llIIII1l1IIl ~= ll1l1llI11(_KSN[3]) then
return
	end
local l1IIl1lI11 = game:GetService(ll1l1llI11(_KSN[4]));
local IlIIl1lI11 = game:GetService(ll1l1llI11(_KSN[5]));
local llIIl1lI11 = game:GetService(ll1l1llI11(_KSN[6]));
local II1Il1lI11 = game:GetService(ll1l1llI11(_KSN[7]));
local lI1Il1lI11 = game:GetService(ll1l1llI11(_KSN[8]));
local I11Il1lI11 = game:GetService(ll1l1llI11(_KSN[9]));
local l11Il1lI11 = game:GetService(ll1l1llI11(_KSN[10]));
local Il1Il1lI11 = l1IIl1lI11[ll1l1llI11(_KSN[11])]
local ll1Il1lI11 = Il1Il1lI11:WaitForChild(ll1l1llI11(_KSN[12]));
local IIlIl1lI11 = getgenv and getgenv() or _G
local lIlIl1lI11 = {};
local I1lIl1lI11 = ll1l1llI11(_KSN[13]);
local l1lIl1lI11 = ll1l1llI11(_KSN[14]);
local IllIl1lI11 = 0x3C
local lllIl1lI11 = 0xA
local III1l1lI11 = 0x12
local lII1l1lI11 = .04
local I1I1l1lI11 = 2955289715
local l1I1l1lI11 = ll1l1llI11(_KSN[15]);
local IlI1l1lI11 = CFrame[ll1l1llI11(_KSN[16])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local llI1l1lI11 = false
pcall(function()
llI1l1lI11 = l11Il1lI11:GetTeleportSetting(l1I1l1lI11) == true
	end);
local II11l1lI11 = IIlIl1lI11[ll1l1llI11(_KSN[17])] == true
local lI11l1lI11 = IIlIl1lI11[ll1l1llI11(_KSN[18])] or IIlIl1lI11[ll1l1llI11(_KSN[19])]
local I111l1lI11, l111l1lI11 = false, ll1l1llI11(_KSN[20])
if #lIlIl1lI11 > 0B0 and type(lI11l1lI11) == ll1l1llI11(_KSN[21]) then
I111l1lI11, l111l1lI11 = pcall(lI11l1lI11, game, ll1l1llI11(_KSN[22]))
	end
local Il11l1lI11 = I111l1lI11 and tostring(l111l1lI11 or ll1l1llI11(_KSN[23])) or ll1l1llI11(_KSN[24])
if Il11l1lI11 ~= ll1l1llI11(_KSN[25]) and table[ll1l1llI11(_KSN[26])](lIlIl1lI11, Il11l1lI11) then
pcall(function()
(game:GetService(ll1l1llI11(_KSN[27]))):SetCore(ll1l1llI11(_KSN[28]), { [ll1l1llI11(_KSN[29])] = ll1l1llI11(_KSN[30]), [ll1l1llI11(_KSN[31])] = ll1l1llI11(_KSN[32]), [ll1l1llI11(_KSN[33])] = 0x6 })
		end)
return
	end
local ll11l1lI11 = IIlIl1lI11[ll1l1llI11(_KSN[34])]
local IIl1l1lI11 = type(IIlIl1lI11[ll1l1llI11(_KSN[35])]) == ll1l1llI11(_KSN[36]) and IIlIl1lI11[ll1l1llI11(_KSN[37])] or nil
if not IIl1l1lI11 and (ll11l1lI11 and (type(ll11l1lI11[ll1l1llI11(_KSN[38])]) == ll1l1llI11(_KSN[39]) and ll11l1lI11[ll1l1llI11(_KSN[40])][ll1l1llI11(_KSN[41])])) then
local l1IIl1lI11 = ll11l1lI11[ll1l1llI11(_KSN[42])]
IIl1l1lI11 = { [ll1l1llI11(_KSN[43])] = l1IIl1lI11[ll1l1llI11(_KSN[44])], [ll1l1llI11(_KSN[45])] = l1IIl1lI11[ll1l1llI11(_KSN[46])], [ll1l1llI11(_KSN[47])] = l1IIl1lI11[ll1l1llI11(_KSN[48])], [ll1l1llI11(_KSN[49])] = l1IIl1lI11[ll1l1llI11(_KSN[50])], [ll1l1llI11(_KSN[51])] = l1IIl1lI11[ll1l1llI11(_KSN[52])], [ll1l1llI11(_KSN[53])] = l1IIl1lI11[ll1l1llI11(_KSN[54])], [ll1l1llI11(_KSN[55])] = l1IIl1lI11[ll1l1llI11(_KSN[56])], [ll1l1llI11(_KSN[57])] = l1IIl1lI11[ll1l1llI11(_KSN[58])], [ll1l1llI11(_KSN[59])] = l1IIl1lI11[ll1l1llI11(_KSN[60])] }
	end
if ll11l1lI11 and type(ll11l1lI11[ll1l1llI11(_KSN[61])]) == ll1l1llI11(_KSN[62]) then
pcall(ll11l1lI11[ll1l1llI11(_KSN[63])], true)
	end
IIlIl1lI11[ll1l1llI11(_KSN[64])] = nil
local lIl1l1lI11 = IIl1l1lI11 and tonumber(IIl1l1lI11[ll1l1llI11(_KSN[65])]) or nil
local I1l1l1lI11 = {};
local l1l1l1lI11 = { [ll1l1llI11(_KSN[41])] = true, [ll1l1llI11(_KSN[66])] = false, [ll1l1llI11(_KSN[67])] = false, [ll1l1llI11(_KSN[68])] = false, [ll1l1llI11(_KSN[69])] = nil, [ll1l1llI11(_KSN[70])] = nil, [ll1l1llI11(_KSN[71])] = nil, [ll1l1llI11(_KSN[72])] = false, [ll1l1llI11(_KSN[73])] = IIl1l1lI11 and (type(IIl1l1lI11[ll1l1llI11(_KSN[74])]) == ll1l1llI11(_KSN[75]) and IIl1l1lI11[ll1l1llI11(_KSN[76])]) or {}, [ll1l1llI11(_KSN[77])] = IIl1l1lI11 and math[ll1l1llI11(_KSN[78])](0B1, tonumber(IIl1l1lI11[ll1l1llI11(_KSN[79])]) or 0B1) or 0B1, [ll1l1llI11(_KSN[80])] = IIl1l1lI11 and IIl1l1lI11[ll1l1llI11(_KSN[81])] == true or false, [ll1l1llI11(_KSN[82])] = lIl1l1lI11 and (IIl1l1lI11 and math[ll1l1llI11(_KSN[83])](0B0, math[ll1l1llI11(_KSN[84])](tonumber(IIl1l1lI11[ll1l1llI11(_KSN[85])]) or 0B0))) or 0B0, [ll1l1llI11(_KSN[86])] = lIl1l1lI11 and math[ll1l1llI11(_KSN[87])](lIl1l1lI11) or nil, [ll1l1llI11(_KSN[88])] = nil, [ll1l1llI11(_KSN[89])] = os[ll1l1llI11(_KSN[90])](), [ll1l1llI11(_KSN[91])] = nil, [ll1l1llI11(_KSN[92])] = nil, [ll1l1llI11(_KSN[93])] = nil, [ll1l1llI11(_KSN[94])] = false, [ll1l1llI11(_KSN[95])] = false, [ll1l1llI11(_KSN[96])] = nil, [ll1l1llI11(_KSN[97])] = IIl1l1lI11 and type(IIl1l1lI11[ll1l1llI11(_KSN[98])]) == ll1l1llI11(_KSN[99]) or false, [ll1l1llI11(_KSN[100])] = IIl1l1lI11 and (type(IIl1l1lI11[ll1l1llI11(_KSN[101])]) == ll1l1llI11(_KSN[102]) and IIl1l1lI11[ll1l1llI11(_KSN[103])]) or nil }
if game[ll1l1llI11(_KSN[104])] ~= ll1l1llI11(_KSN[105]) and not table[ll1l1llI11(_KSN[106])](l1l1l1lI11[ll1l1llI11(_KSN[107])], game[ll1l1llI11(_KSN[108])]) then
l1l1l1lI11[ll1l1llI11(_KSN[109])][#l1l1l1lI11[ll1l1llI11(_KSN[110])] + 0B1] = game[ll1l1llI11(_KSN[111])]
	end
local Ill1l1lI11 = {};
local lll1l1lI11 = {};
local IIIll1lI11 = {}
if IIl1l1lI11 and type(IIl1l1lI11[ll1l1llI11(_KSN[112])]) == ll1l1llI11(_KSN[113]) then
for l1IIl1lI11, IlIIl1lI11 in ipairs(IIl1l1lI11[ll1l1llI11(_KSN[114])]) do
IlIIl1lI11 = tonumber(IlIIl1lI11)
if IlIIl1lI11 then
IIIll1lI11[IlIIl1lI11] = true
			end
		end
	end
local lIIll1lI11 = false
local I1Ill1lI11 = nil
local function l1Ill1lI11(l1IIl1lI11)
Ill1l1lI11[#Ill1l1lI11 + 0B1] = l1IIl1lI11
return l1IIl1lI11
	end
local function IlIll1lI11(l1IIl1lI11)
local IlIIl1lI11 = lll1l1lI11[l1IIl1lI11]
if IlIIl1lI11 then
pcall(task[ll1l1llI11(_KSN[115])], IlIIl1lI11);
lll1l1lI11[l1IIl1lI11] = nil
		end
	end
local function llIll1lI11(l1IIl1lI11, IlIIl1lI11)
IlIll1lI11(l1IIl1lI11);
local llIIl1lI11
llIIl1lI11 = task[ll1l1llI11(_KSN[116])](function()
local II1Il1lI11, lI1Il1lI11 = pcall(IlIIl1lI11)
if not II1Il1lI11 and l1l1l1lI11[ll1l1llI11(_KSN[117])] then
warn(ll1l1llI11(_KSN[118]) .. (tostring(l1IIl1lI11) .. (ll1l1llI11(_KSN[119]) .. tostring(lI1Il1lI11))))
				end
if lll1l1lI11[l1IIl1lI11] == llIIl1lI11 then
lll1l1lI11[l1IIl1lI11] = nil
				end
			end);
lll1l1lI11[l1IIl1lI11] = llIIl1lI11
return llIIl1lI11
	end
local function II1ll1lI11()
for l1IIl1lI11, IlIIl1lI11 in ipairs(Ill1l1lI11) do
pcall(function()
IlIIl1lI11:Disconnect()
			end)
		end
Ill1l1lI11 = {};
local l1IIl1lI11 = {}
for IlIIl1lI11 in pairs(lll1l1lI11) do
l1IIl1lI11[#l1IIl1lI11 + 0B1] = IlIIl1lI11
		end
for l1IIl1lI11, IlIIl1lI11 in ipairs(l1IIl1lI11) do
IlIll1lI11(IlIIl1lI11)
		end
	end
local function lI1ll1lI11(l1IIl1lI11)
local IlIIl1lI11 = math[ll1l1llI11(_KSN[120])](tonumber(l1IIl1lI11) or 0B0);
local llIIl1lI11 = IlIIl1lI11 < 0B0 and ll1l1llI11(_KSN[121]) or ll1l1llI11(_KSN[122]);
local II1Il1lI11 = tostring(math[ll1l1llI11(_KSN[123])](IlIIl1lI11));
local lI1Il1lI11 = {}
while #II1Il1lI11 > 0B11 do
table[ll1l1llI11(_KSN[124])](lI1Il1lI11, 0B1, II1Il1lI11:sub(-0B11))
II1Il1lI11 = II1Il1lI11:sub(0B1, -4)
		end
table[ll1l1llI11(_KSN[125])](lI1Il1lI11, 0B1, II1Il1lI11)
return llIIl1lI11  .. table[ll1l1llI11(_KSN[126])](lI1Il1lI11, ll1l1llI11(_KSN[127]))
	end
local function I11ll1lI11()
local l1IIl1lI11 = Il1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[128]));
local IlIIl1lI11 = l1IIl1lI11 and l1IIl1lI11:FindFirstChild(ll1l1llI11(_KSN[129]));
local llIIl1lI11 = IlIIl1lI11 and tonumber(IlIIl1lI11[ll1l1llI11(_KSN[130])])
return llIIl1lI11 and math[ll1l1llI11(_KSN[131])](llIIl1lI11) or nil
	end
local function l11ll1lI11()
if type(l1l1l1lI11[ll1l1llI11(_KSN[132])]) == ll1l1llI11(_KSN[133]) then
pcall(l1l1l1lI11[ll1l1llI11(_KSN[134])], l1l1l1lI11[ll1l1llI11(_KSN[135])], l1l1l1lI11[ll1l1llI11(_KSN[136])])
		end
	end
local function Il1ll1lI11(l1IIl1lI11)
local IlIIl1lI11 = tonumber(l1IIl1lI11)
if not IlIIl1lI11 then
return
		end
local llIIl1lI11 = math[ll1l1llI11(_KSN[137])](IlIIl1lI11);
local II1Il1lI11 = l1l1l1lI11[ll1l1llI11(_KSN[138])]
l1l1l1lI11[ll1l1llI11(_KSN[139])] = llIIl1lI11
if II1Il1lI11 == nil or llIIl1lI11 > II1Il1lI11 then
l1l1l1lI11[ll1l1llI11(_KSN[140])] = os[ll1l1llI11(_KSN[141])]()
		end
if l1l1l1lI11[ll1l1llI11(_KSN[142])] then
if l1l1l1lI11[ll1l1llI11(_KSN[143])] == nil then
l1l1l1lI11[ll1l1llI11(_KSN[144])] = llIIl1lI11
l1l1l1lI11[ll1l1llI11(_KSN[145])] = 0B0
			elseif llIIl1lI11 >= l1l1l1lI11[ll1l1llI11(_KSN[146])] then
l1l1l1lI11[ll1l1llI11(_KSN[147])] = llIIl1lI11 - l1l1l1lI11[ll1l1llI11(_KSN[148])]
			end
		end
l11ll1lI11()
	end
local function ll1ll1lI11()
if l1l1l1lI11[ll1l1llI11(_KSN[149])] then
return
		end
l1l1l1lI11[ll1l1llI11(_KSN[150])] = true
l1l1l1lI11[ll1l1llI11(_KSN[151])] = 0B0
l1l1l1lI11[ll1l1llI11(_KSN[152])] = I11ll1lI11();
l1l1l1lI11[ll1l1llI11(_KSN[153])] = l1l1l1lI11[ll1l1llI11(_KSN[154])]
l1l1l1lI11[ll1l1llI11(_KSN[155])] = os[ll1l1llI11(_KSN[156])]();
l11ll1lI11()
	end
local function IIlll1lI11()
local l1IIl1lI11 = Il1Il1lI11[ll1l1llI11(_KSN[157])]
if l1IIl1lI11 then
return l1IIl1lI11
		end
return Il1Il1lI11[ll1l1llI11(_KSN[158])]:Wait()
	end
local function lIlll1lI11()
local l1IIl1lI11 = IIlll1lI11()
return l1IIl1lI11 and l1IIl1lI11:FindFirstChildWhichIsA(ll1l1llI11(_KSN[159]))
	end
local function I1lll1lI11()
local l1IIl1lI11 = IIlll1lI11()
return l1IIl1lI11 and l1IIl1lI11:FindFirstChild(ll1l1llI11(_KSN[160]))
	end
local function l1lll1lI11()
pcall(function()
local l1IIl1lI11 = Il1Il1lI11[ll1l1llI11(_KSN[161])]
local IlIIl1lI11 = Il1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[162]));
local llIIl1lI11 = l1IIl1lI11 and l1IIl1lI11:FindFirstChild(ll1l1llI11(_KSN[163]))
if llIIl1lI11 and IlIIl1lI11 then
llIIl1lI11[ll1l1llI11(_KSN[164])] = IlIIl1lI11
			end
		end)
	end
local function Illll1lI11()
local IlIIl1lI11 = {};
local llIIl1lI11 = false
local II1Il1lI11 = string[ll1l1llI11(_KSN[165])](ll1l1llI11(_KSN[166]), Il1Il1lI11[ll1l1llI11(_KSN[167])]);
local lI1Il1lI11, l11Il1lI11 = pcall(game[ll1l1llI11(_KSN[168])], game, II1Il1lI11, true)
if lI1Il1lI11 and type(l11Il1lI11) == ll1l1llI11(_KSN[169]) then
local l1IIl1lI11, II1Il1lI11 = pcall(I11Il1lI11[ll1l1llI11(_KSN[170])], I11Il1lI11, l11Il1lI11)
if l1IIl1lI11 and (type(II1Il1lI11) == ll1l1llI11(_KSN[171]) and type(II1Il1lI11[ll1l1llI11(_KSN[172])]) == ll1l1llI11(_KSN[173])) then
for l1IIl1lI11, llIIl1lI11 in ipairs(II1Il1lI11[ll1l1llI11(_KSN[174])]) do
local II1Il1lI11 = tonumber(llIIl1lI11[ll1l1llI11(_KSN[175])] or llIIl1lI11[ll1l1llI11(_KSN[176])])
if II1Il1lI11 then
IlIIl1lI11[II1Il1lI11] = true
					end
				end
llIIl1lI11 = true
			end
		end
if not llIIl1lI11 then
llIIl1lI11 = pcall(function()
local llIIl1lI11 = l1IIl1lI11:GetFriendsAsync(Il1Il1lI11[ll1l1llI11(_KSN[177])])
while l1l1l1lI11[ll1l1llI11(_KSN[178])] and l1l1l1lI11[ll1l1llI11(_KSN[179])] do
for l1IIl1lI11, llIIl1lI11 in ipairs(llIIl1lI11:GetCurrentPage()) do
local II1Il1lI11 = tonumber(llIIl1lI11[ll1l1llI11(_KSN[180])])
if II1Il1lI11 then
IlIIl1lI11[II1Il1lI11] = true
							end
						end
if llIIl1lI11[ll1l1llI11(_KSN[181])] then
break
						end
llIIl1lI11:AdvanceToNextPageAsync()
					end
				end)
		end
if llIIl1lI11 then
for l1IIl1lI11, llIIl1lI11 in ipairs(l1IIl1lI11:GetPlayers()) do
if llIIl1lI11 ~= Il1Il1lI11 and IlIIl1lI11[llIIl1lI11[ll1l1llI11(_KSN[182])]] == nil then
IlIIl1lI11[llIIl1lI11[ll1l1llI11(_KSN[183])]] = false
				end
			end
IIIll1lI11 = IlIIl1lI11
l1l1l1lI11[ll1l1llI11(_KSN[184])] = {}
for l1IIl1lI11 in pairs(IlIIl1lI11) do
if IlIIl1lI11[l1IIl1lI11] == true then
l1l1l1lI11[ll1l1llI11(_KSN[185])][#l1l1l1lI11[ll1l1llI11(_KSN[186])] + 0B1] = l1IIl1lI11
				end
			end
		end
l1l1l1lI11[ll1l1llI11(_KSN[187])] = llIIl1lI11
if type(l1l1l1lI11[ll1l1llI11(_KSN[188])]) == ll1l1llI11(_KSN[189]) then
task[ll1l1llI11(_KSN[190])](l1l1l1lI11[ll1l1llI11(_KSN[191])])
		end
return llIIl1lI11
	end
local function lllll1lI11(l1IIl1lI11)
local IlIIl1lI11, llIIl1lI11 = pcall(Il1Il1lI11[ll1l1llI11(_KSN[192])], Il1Il1lI11, l1IIl1lI11[ll1l1llI11(_KSN[193])])
if IlIIl1lI11 then
return llIIl1lI11 == true
		end
local II1Il1lI11, lI1Il1lI11 = pcall(Il1Il1lI11[ll1l1llI11(_KSN[194])], Il1Il1lI11, l1IIl1lI11[ll1l1llI11(_KSN[195])])
if II1Il1lI11 then
return lI1Il1lI11 == true
		end
return nil
	end
local function IIIIIllI11(l1IIl1lI11)
if not l1l1l1lI11[ll1l1llI11(_KSN[196])] or not l1IIl1lI11 or l1IIl1lI11 == Il1Il1lI11 then
return false
		end
local IlIIl1lI11 = IIIll1lI11[l1IIl1lI11[ll1l1llI11(_KSN[197])]]
if IlIIl1lI11 ~= nil and l1l1l1lI11[ll1l1llI11(_KSN[198])] then
return IlIIl1lI11 == true
		end
local llIIl1lI11 = lllll1lI11(l1IIl1lI11)
if llIIl1lI11 ~= nil then
IIIll1lI11[l1IIl1lI11[ll1l1llI11(_KSN[199])]] = llIIl1lI11
return llIIl1lI11
		end
return true
	end
local function lIIIIllI11(l1IIl1lI11)
local IlIIl1lI11 = l1IIl1lI11 and l1IIl1lI11[ll1l1llI11(_KSN[200])]
return type(IlIIl1lI11) == ll1l1llI11(_KSN[201]) and string[ll1l1llI11(_KSN[202])](string[ll1l1llI11(_KSN[203])](IlIIl1lI11), ll1l1llI11(_KSN[204]), 0B1, true) ~= nil
	end
local function I1IIIllI11(l1IIl1lI11)
if not l1IIl1lI11 or l1IIl1lI11 == Il1Il1lI11 then
return true
		end
if lIIIIllI11(l1IIl1lI11) then
return true
		end
return IIIIIllI11(l1IIl1lI11)
	end
local function l1IIIllI11(l1IIl1lI11)
local IlIIl1lI11 = l1IIl1lI11 and l1IIl1lI11:GetAttribute(ll1l1llI11(_KSN[205]))
return type(IlIIl1lI11) == ll1l1llI11(_KSN[206]) and workspace:GetServerTimeNow() < IlIIl1lI11
	end
local function IlIIIllI11()
IlIll1lI11(ll1l1llI11(_KSN[207]))
if not l1l1l1lI11[ll1l1llI11(_KSN[208])] then
return
		end
llIll1lI11(ll1l1llI11(_KSN[209]), function()
while l1l1l1lI11[ll1l1llI11(_KSN[210])] and l1l1l1lI11[ll1l1llI11(_KSN[208])] do
Illll1lI11()
for l1IIl1lI11 = 0B1, 0x3C, 0B1 do
if not l1l1l1lI11[ll1l1llI11(_KSN[211])] or not l1l1l1lI11[ll1l1llI11(_KSN[212])] then
return
					end
task[ll1l1llI11(_KSN[213])](0B1)
				end
			end
		end)
	end
local function llIIIllI11()
local l1IIl1lI11 = IIlll1lI11();
local IlIIl1lI11 = lIlll1lI11();
local llIIl1lI11 = Il1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[214]))
if not l1IIl1lI11 or not IlIIl1lI11 then
return nil
		end
local II1Il1lI11 = l1IIl1lI11:FindFirstChild(ll1l1llI11(_KSN[215])) or llIIl1lI11 and llIIl1lI11:FindFirstChild(ll1l1llI11(_KSN[216]))
if II1Il1lI11 and II1Il1lI11[ll1l1llI11(_KSN[217])] ~= l1IIl1lI11 then
pcall(function()
IlIIl1lI11:EquipTool(II1Il1lI11)
			end)
		end
if II1Il1lI11 then
local l1IIl1lI11 = II1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[218]))
if l1IIl1lI11 and l1IIl1lI11:IsA(ll1l1llI11(_KSN[219])) then
pcall(function()
l1IIl1lI11[ll1l1llI11(_KSN[220])] = 0B0
				end)
			end
		end
local lI1Il1lI11 = Il1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[221]))
if lI1Il1lI11 then
pcall(lI1Il1lI11[ll1l1llI11(_KSN[222])], lI1Il1lI11, ll1l1llI11(_KSN[223]), ll1l1llI11(_KSN[224]));
pcall(lI1Il1lI11[ll1l1llI11(_KSN[225])], lI1Il1lI11, ll1l1llI11(_KSN[226]), ll1l1llI11(_KSN[227]))
		end
return II1Il1lI11
	end
local function II1IIllI11()
IlIll1lI11(ll1l1llI11(_KSN[228]))
if not l1l1l1lI11[ll1l1llI11(_KSN[229])] and not l1l1l1lI11[ll1l1llI11(_KSN[230])] then
return
		end
llIll1lI11(ll1l1llI11(_KSN[231]), function()
while l1l1l1lI11[ll1l1llI11(_KSN[232])] and (l1l1l1lI11[ll1l1llI11(_KSN[233])] or l1l1l1lI11[ll1l1llI11(_KSN[234])]) do
local l1IIl1lI11 = llIIIllI11()
if l1IIl1lI11 then
pcall(l1IIl1lI11[ll1l1llI11(_KSN[235])], l1IIl1lI11)
				end
task[ll1l1llI11(_KSN[236])](lII1l1lI11)
			end
		end)
	end
local function lI1IIllI11(l1IIl1lI11)
if not l1IIl1lI11 or l1IIl1lI11 == Il1Il1lI11 or I1IIIllI11(l1IIl1lI11) then
return false
		end
local IlIIl1lI11 = l1IIl1lI11[ll1l1llI11(_KSN[237])]
local llIIl1lI11 = IlIIl1lI11 and IlIIl1lI11:FindFirstChildWhichIsA(ll1l1llI11(_KSN[238]));
local II1Il1lI11 = IlIIl1lI11 and IlIIl1lI11:FindFirstChild(ll1l1llI11(_KSN[239]))
if not llIIl1lI11 or llIIl1lI11[ll1l1llI11(_KSN[240])] <= 0B0 or not II1Il1lI11 or l1IIIllI11(IlIIl1lI11) then
return false
		end
local lI1Il1lI11 = IIlll1lI11()
if not lI1Il1lI11 or type(firetouchinterest) ~= ll1l1llI11(_KSN[241]) then
return false
		end
local I11Il1lI11 = llIIIllI11();
local l11Il1lI11 = lI1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[242])) or lI1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[243]));
local ll1Il1lI11 = lI1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[244])) or lI1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[245]))
if not l11Il1lI11 and not ll1Il1lI11 then
return false
		end
if l11Il1lI11 then
pcall(firetouchinterest, l11Il1lI11, II1Il1lI11, 0B1)
		end
if ll1Il1lI11 then
pcall(firetouchinterest, ll1Il1lI11, II1Il1lI11, 0B1)
		end
task[ll1l1llI11(_KSN[246])]()
if l11Il1lI11 then
pcall(firetouchinterest, l11Il1lI11, II1Il1lI11, 0B0)
		end
if ll1Il1lI11 then
pcall(firetouchinterest, ll1Il1lI11, II1Il1lI11, 0B0)
		end
local IIlIl1lI11 = Il1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[247]))
if IIlIl1lI11 then
pcall(IIlIl1lI11[ll1l1llI11(_KSN[248])], IIlIl1lI11, ll1l1llI11(_KSN[249]), ll1l1llI11(_KSN[250]));
pcall(IIlIl1lI11[ll1l1llI11(_KSN[251])], IIlIl1lI11, ll1l1llI11(_KSN[252]), ll1l1llI11(_KSN[253]))
		end
if I11Il1lI11 then
pcall(I11Il1lI11[ll1l1llI11(_KSN[254])], I11Il1lI11)
		end
return true
	end
local function I11IIllI11()
local IlIIl1lI11 = {}
for l1IIl1lI11, llIIl1lI11 in ipairs(l1IIl1lI11:GetPlayers()) do
if llIIl1lI11 ~= Il1Il1lI11 and not I1IIIllI11(llIIl1lI11) then
local l1IIl1lI11 = llIIl1lI11[ll1l1llI11(_KSN[255])]
local II1Il1lI11 = l1IIl1lI11 and l1IIl1lI11:FindFirstChildWhichIsA(ll1l1llI11(_KSN[256]));
local lI1Il1lI11 = l1IIl1lI11 and l1IIl1lI11:FindFirstChild(ll1l1llI11(_KSN[257]))
if II1Il1lI11 and (II1Il1lI11[ll1l1llI11(_KSN[258])] > 0B0 and (lI1Il1lI11 and not l1IIIllI11(l1IIl1lI11))) then
IlIIl1lI11[#IlIIl1lI11 + 0B1] = { [ll1l1llI11(_KSN[259])] = llIIl1lI11, [ll1l1llI11(_KSN[260])] = II1Il1lI11[ll1l1llI11(_KSN[261])] }
				end
			end
		end
table[ll1l1llI11(_KSN[262])](IlIIl1lI11, function(l1IIl1lI11, IlIIl1lI11)
return l1IIl1lI11[ll1l1llI11(_KSN[263])] < IlIIl1lI11[ll1l1llI11(_KSN[264])]
		end)
return IlIIl1lI11
	end
local function l11IIllI11()
IlIll1lI11(ll1l1llI11(_KSN[265]))
if not l1l1l1lI11[ll1l1llI11(_KSN[266])] and not l1l1l1lI11[ll1l1llI11(_KSN[267])] then
l1lll1lI11()
return
		end
llIll1lI11(ll1l1llI11(_KSN[268]), function()
while l1l1l1lI11[ll1l1llI11(_KSN[269])] and (l1l1l1lI11[ll1l1llI11(_KSN[270])] or l1l1l1lI11[ll1l1llI11(_KSN[271])]) do
if l1l1l1lI11[ll1l1llI11(_KSN[272])] then
local IlIIl1lI11 = l1l1l1lI11[ll1l1llI11(_KSN[273])] and l1IIl1lI11:FindFirstChild(l1l1l1lI11[ll1l1llI11(_KSN[274])])
if IlIIl1lI11 then
lI1IIllI11(IlIIl1lI11)
					end
				else
for l1IIl1lI11, IlIIl1lI11 in ipairs(I11IIllI11()) do
if not l1l1l1lI11[ll1l1llI11(_KSN[275])] or not l1l1l1lI11[ll1l1llI11(_KSN[276])] then
break
						end
lI1IIllI11(IlIIl1lI11[ll1l1llI11(_KSN[277])])
					end
				end
task[ll1l1llI11(_KSN[278])]()
			end
l1lll1lI11()
		end)
	end
local function Il1IIllI11()
local l1IIl1lI11 = {};
local IlIIl1lI11 = {};
local function llIIl1lI11(llIIl1lI11)
if type(llIIl1lI11) == ll1l1llI11(_KSN[279]) and not IlIIl1lI11[llIIl1lI11] then
IlIIl1lI11[llIIl1lI11] = true
l1IIl1lI11[#l1IIl1lI11 + 0B1] = llIIl1lI11
			end
		end
llIIl1lI11(IIlIl1lI11[ll1l1llI11(_KSN[280])]);
llIIl1lI11(IIlIl1lI11[ll1l1llI11(_KSN[281])]);
llIIl1lI11(queue_on_teleport);
llIIl1lI11(queueonteleport);
local II1Il1lI11 = IIlIl1lI11[ll1l1llI11(_KSN[282])]
if type(II1Il1lI11) == ll1l1llI11(_KSN[283]) then
llIIl1lI11(II1Il1lI11[ll1l1llI11(_KSN[284])])
		end
local lI1Il1lI11 = IIlIl1lI11[ll1l1llI11(_KSN[285])]
if type(lI1Il1lI11) == ll1l1llI11(_KSN[286]) then
llIIl1lI11(lI1Il1lI11[ll1l1llI11(_KSN[287])])
		end
return l1IIl1lI11
	end
local function ll1IIllI11()
return (Il1IIllI11())[0B1]
	end
local function IIlIIllI11(l1IIl1lI11)
return table[ll1l1llI11(_KSN[288])](l1l1l1lI11[ll1l1llI11(_KSN[289])], l1IIl1lI11) ~= nil
	end
local function lIlIIllI11(l1IIl1lI11)
if l1IIl1lI11 and not IIlIIllI11(l1IIl1lI11) then
l1l1l1lI11[ll1l1llI11(_KSN[290])][#l1l1l1lI11[ll1l1llI11(_KSN[291])] + 0B1] = l1IIl1lI11
		end
while #l1l1l1lI11[ll1l1llI11(_KSN[292])] > IllIl1lI11 do
table[ll1l1llI11(_KSN[293])](l1l1l1lI11[ll1l1llI11(_KSN[294])], 0B1)
		end
	end
local function I1lIIllI11(l1IIl1lI11)
local IlIIl1lI11 = IIlIl1lI11[ll1l1llI11(_KSN[295])] or IIlIl1lI11[ll1l1llI11(_KSN[296])] or type(IIlIl1lI11[ll1l1llI11(_KSN[297])]) == ll1l1llI11(_KSN[298]) and IIlIl1lI11[ll1l1llI11(_KSN[299])][ll1l1llI11(_KSN[295])]
if type(IlIIl1lI11) == ll1l1llI11(_KSN[300]) then
local llIIl1lI11, II1Il1lI11 = pcall(IlIIl1lI11, { [ll1l1llI11(_KSN[301])] = l1IIl1lI11, [ll1l1llI11(_KSN[302])] = ll1l1llI11(_KSN[303]), [ll1l1llI11(_KSN[304])] = { [ll1l1llI11(_KSN[305])] = ll1l1llI11(_KSN[306]) } });
local lI1Il1lI11 = type(II1Il1lI11) == ll1l1llI11(_KSN[307]) and (II1Il1lI11[ll1l1llI11(_KSN[308])] or II1Il1lI11[ll1l1llI11(_KSN[309])]) or nil
if llIIl1lI11 and type(lI1Il1lI11) == ll1l1llI11(_KSN[310]) then
return true, lI1Il1lI11
			end
		end
return pcall(game[ll1l1llI11(_KSN[311])], game, l1IIl1lI11, true)
	end
local function l1lIIllI11(l1IIl1lI11)
local IlIIl1lI11 = {};
local llIIl1lI11 = {};
local II1Il1lI11 = {};
local lI1Il1lI11 = nil
for l11Il1lI11 = 0B1, 0x6, 0B1 do
local Il1Il1lI11 = string[ll1l1llI11(_KSN[312])](l1lIl1lI11, game[ll1l1llI11(_KSN[313])])
if lI1Il1lI11 then
Il1Il1lI11 = Il1Il1lI11  .. (ll1l1llI11(_KSN[314]) .. I11Il1lI11:UrlEncode(lI1Il1lI11))
			end
local ll1Il1lI11, IIlIl1lI11 = I1lIIllI11(Il1Il1lI11)
if not ll1Il1lI11 or type(IIlIl1lI11) ~= ll1l1llI11(_KSN[315]) then
break
			end
local lIlIl1lI11, I1lIl1lI11 = pcall(I11Il1lI11[ll1l1llI11(_KSN[316])], I11Il1lI11, IIlIl1lI11)
if not lIlIl1lI11 or type(I1lIl1lI11) ~= ll1l1llI11(_KSN[317]) then
break
			end
for lI1Il1lI11, I11Il1lI11 in ipairs(I1lIl1lI11[ll1l1llI11(_KSN[318])] or {}) do
if type(I11Il1lI11) == ll1l1llI11(_KSN[319]) and (type(I11Il1lI11[ll1l1llI11(_KSN[320])]) == ll1l1llI11(_KSN[321]) and (I11Il1lI11[ll1l1llI11(_KSN[322])] ~= game[ll1l1llI11(_KSN[323])] and ((l1IIl1lI11 or not IIlIIllI11(I11Il1lI11[ll1l1llI11(_KSN[324])])) and (tonumber(I11Il1lI11[ll1l1llI11(_KSN[325])]) and (tonumber(I11Il1lI11[ll1l1llI11(_KSN[326])]) and tonumber(I11Il1lI11[ll1l1llI11(_KSN[327])]) < tonumber(I11Il1lI11[ll1l1llI11(_KSN[328])])))))) then
local l1IIl1lI11 = tonumber(I11Il1lI11[ll1l1llI11(_KSN[329])]);
local lI1Il1lI11 = tonumber(I11Il1lI11[ll1l1llI11(_KSN[330])]) - l1IIl1lI11
if l1IIl1lI11 >= 0x12 then
IlIIl1lI11[#IlIIl1lI11 + 0B1] = I11Il1lI11
					elseif lI1Il1lI11 >= 0B10 then
if l1IIl1lI11 >= 0xC then
llIIl1lI11[#llIIl1lI11 + 0B1] = I11Il1lI11
						else
II1Il1lI11[#II1Il1lI11 + 0B1] = I11Il1lI11
						end
					end
				end
			end
lI1Il1lI11 = I1lIl1lI11[ll1l1llI11(_KSN[331])]
if not lI1Il1lI11 or #IlIIl1lI11 >= 0xA then
break
			end
		end
local l11Il1lI11 = #IlIIl1lI11 > 0B0 and IlIIl1lI11 or llIIl1lI11
if #l11Il1lI11 == 0B0 then
l11Il1lI11 = II1Il1lI11
		end
if #l11Il1lI11 == 0B0 then
return nil
		end
table[ll1l1llI11(_KSN[332])](l11Il1lI11, function(l1IIl1lI11, IlIIl1lI11)
local llIIl1lI11 = tonumber(l1IIl1lI11[ll1l1llI11(_KSN[333])]);
local II1Il1lI11 = tonumber(IlIIl1lI11[ll1l1llI11(_KSN[334])])
if llIIl1lI11 >= 0x12 and II1Il1lI11 >= 0x12 then
return llIIl1lI11 < II1Il1lI11
			end
return llIIl1lI11 > II1Il1lI11
		end)
return l11Il1lI11[0B1][ll1l1llI11(_KSN[335])]
	end
local function IllIIllI11()
local l1IIl1lI11 = {}
for IlIIl1lI11, llIIl1lI11 in pairs(IIIll1lI11) do
if llIIl1lI11 == true then
l1IIl1lI11[#l1IIl1lI11 + 0B1] = IlIIl1lI11
			end
		end
table[ll1l1llI11(_KSN[336])](l1IIl1lI11)
return l1IIl1lI11
	end
local function lllIIllI11(l1IIl1lI11, IlIIl1lI11)
lIlIIllI11(IlIIl1lI11);
Il1ll1lI11(I11ll1lI11());
local llIIl1lI11 = I11Il1lI11:JSONEncode({ [ll1l1llI11(_KSN[337])] = l1l1l1lI11[ll1l1llI11(_KSN[338])], [ll1l1llI11(_KSN[339])] = l1l1l1lI11[ll1l1llI11(_KSN[340])], [ll1l1llI11(_KSN[341])] = true, [ll1l1llI11(_KSN[342])] = l1l1l1lI11[ll1l1llI11(_KSN[343])], [ll1l1llI11(_KSN[344])] = l1l1l1lI11[ll1l1llI11(_KSN[345])] + 0B1, [ll1l1llI11(_KSN[346])] = l1l1l1lI11[ll1l1llI11(_KSN[347])], [ll1l1llI11(_KSN[348])] = l1l1l1lI11[ll1l1llI11(_KSN[349])], [ll1l1llI11(_KSN[350])] = l1l1l1lI11[ll1l1llI11(_KSN[351])], [ll1l1llI11(_KSN[352])] = IllIIllI11() });
local II1Il1lI11 = table[ll1l1llI11(_KSN[353])]({ ll1l1llI11(_KSN[354]), ll1l1llI11(_KSN[355]), ll1l1llI11(_KSN[356]), ll1l1llI11(_KSN[357]), ll1l1llI11(_KSN[358]) .. (string[ll1l1llI11(_KSN[359])](ll1l1llI11(_KSN[360]), l1I1l1lI11) .. ll1l1llI11(_KSN[361])), ll1l1llI11(_KSN[362]) .. (string[ll1l1llI11(_KSN[363])](ll1l1llI11(_KSN[364]), llIIl1lI11) .. ll1l1llI11(_KSN[365])), ll1l1llI11(_KSN[366]), ll1l1llI11(_KSN[367]), ll1l1llI11(_KSN[368]), ll1l1llI11(_KSN[369]), ll1l1llI11(_KSN[370]), ll1l1llI11(_KSN[371]), ll1l1llI11(_KSN[372]) .. (string[ll1l1llI11(_KSN[373])](ll1l1llI11(_KSN[374]), I1lIl1lI11) .. ll1l1llI11(_KSN[375])), ll1l1llI11(_KSN[376]), ll1l1llI11(_KSN[377]), ll1l1llI11(_KSN[378]), ll1l1llI11(_KSN[379]), ll1l1llI11(_KSN[380]), ll1l1llI11(_KSN[381]), ll1l1llI11(_KSN[382]), ll1l1llI11(_KSN[383]), ll1l1llI11(_KSN[384]), ll1l1llI11(_KSN[385]), ll1l1llI11(_KSN[386]), ll1l1llI11(_KSN[387]), ll1l1llI11(_KSN[388]) }, ll1l1llI11(_KSN[389]));
local lI1Il1lI11 = false
for l1IIl1lI11, IlIIl1lI11 in ipairs(l1IIl1lI11) do
if pcall(IlIIl1lI11, II1Il1lI11) then
lI1Il1lI11 = true
			end
		end
return lI1Il1lI11
	end
local function III1IllI11()
local l1IIl1lI11 = Il1IIllI11()
if #l1IIl1lI11 == 0B0 then
return false, ll1l1llI11(_KSN[390])
		end
local IlIIl1lI11 = l1lIIllI11(false) or l1lIIllI11(true)
if not IlIIl1lI11 then
return false, ll1l1llI11(_KSN[391])
		end
if not lllIIllI11(l1IIl1lI11, IlIIl1lI11) then
return false, ll1l1llI11(_KSN[392])
		end
local llIIl1lI11 = pcall(function()
l11Il1lI11:TeleportToPlaceInstance(game[ll1l1llI11(_KSN[393])], IlIIl1lI11, Il1Il1lI11)
			end)
if not llIIl1lI11 then
return false, ll1l1llI11(_KSN[394])
		end
return true
	end
local function lII1IllI11(l1IIl1lI11, IlIIl1lI11)
if type(l1l1l1lI11[ll1l1llI11(_KSN[395])]) == ll1l1llI11(_KSN[396]) then
pcall(l1l1l1lI11[ll1l1llI11(_KSN[397])], l1IIl1lI11, IlIIl1lI11)
		end
	end
local function I1I1IllI11(l1IIl1lI11)
l1IIl1lI11 = l1IIl1lI11 == true
IIlIl1lI11[ll1l1llI11(_KSN[398])] = l1IIl1lI11
pcall(l11Il1lI11[ll1l1llI11(_KSN[399])], l11Il1lI11, l1I1l1lI11, l1IIl1lI11)
	end
local function l1I1IllI11(IlIIl1lI11)
l1l1l1lI11[ll1l1llI11(_KSN[400])] = IlIIl1lI11 == true
I1I1IllI11(l1l1l1lI11[ll1l1llI11(_KSN[401])]);
IlIll1lI11(ll1l1llI11(_KSN[402]))
if not l1l1l1lI11[ll1l1llI11(_KSN[403])] then
l1l1l1lI11[ll1l1llI11(_KSN[404])] = false
l1l1l1lI11[ll1l1llI11(_KSN[405])] = false
l1l1l1lI11[ll1l1llI11(_KSN[406])] = nil
lII1IllI11(nil)
return true
		end
llIll1lI11(ll1l1llI11(_KSN[407]), function()
while l1l1l1lI11[ll1l1llI11(_KSN[408])] and l1l1l1lI11[ll1l1llI11(_KSN[409])] do
if not ll1IIllI11() then
lII1IllI11(0B0, ll1l1llI11(_KSN[410]));
task[ll1l1llI11(_KSN[411])](0B1)
				else
local IlIIl1lI11 = #l1IIl1lI11:GetPlayers();
local llIIl1lI11 = l1l1l1lI11[ll1l1llI11(_KSN[412])]
if not llIIl1lI11 and IlIIl1lI11 < lllIl1lI11 then
llIIl1lI11 = ll1l1llI11(_KSN[413]) .. (tostring(IlIIl1lI11) .. ll1l1llI11(_KSN[414]))
					end
if not llIIl1lI11 and (l1l1l1lI11[ll1l1llI11(_KSN[415])] and os[ll1l1llI11(_KSN[416])]() - l1l1l1lI11[ll1l1llI11(_KSN[417])] >= III1l1lI11) then
llIIl1lI11 = ll1l1llI11(_KSN[418])
					end
if not llIIl1lI11 then
lII1IllI11(0B0, ll1l1llI11(_KSN[419]));
task[ll1l1llI11(_KSN[420])](0B1)
					else
l1l1l1lI11[ll1l1llI11(_KSN[421])] = nil
l1l1l1lI11[ll1l1llI11(_KSN[422])] = true
lII1IllI11(0B0, llIIl1lI11 or ll1l1llI11(_KSN[423]));
local l1IIl1lI11, IlIIl1lI11 = III1IllI11()
if l1IIl1lI11 then
lII1IllI11(0B0, ll1l1llI11(_KSN[424]))
for l1IIl1lI11 = 0B1, 0x18, 0B1 do
if not l1l1l1lI11[ll1l1llI11(_KSN[425])] or not l1l1l1lI11[ll1l1llI11(_KSN[426])] or l1l1l1lI11[ll1l1llI11(_KSN[427])] then
break
								end
task[ll1l1llI11(_KSN[428])](.5)
							end
						else
lII1IllI11(0B0, IlIIl1lI11 or ll1l1llI11(_KSN[429]));
l1l1l1lI11[ll1l1llI11(_KSN[430])] = llIIl1lI11 or IlIIl1lI11 or ll1l1llI11(_KSN[431]);
task[ll1l1llI11(_KSN[432])](0B11)
						end
l1l1l1lI11[ll1l1llI11(_KSN[433])] = false
					end
				end
			end
		end)
return true
	end
l1Ill1lI11(l11Il1lI11[ll1l1llI11(_KSN[434])]:Connect(function(l1IIl1lI11)
if l1IIl1lI11 ~= Il1Il1lI11 or not l1l1l1lI11[ll1l1llI11(_KSN[435])] or not l1l1l1lI11[ll1l1llI11(_KSN[436])] then
return
		end
l1l1l1lI11[ll1l1llI11(_KSN[437])] = false
l1l1l1lI11[ll1l1llI11(_KSN[438])] = ll1l1llI11(_KSN[439]);
lII1IllI11(0B0, ll1l1llI11(_KSN[440]))
	end));
local IlI1IllI11 = nil
local function llI1IllI11(l1IIl1lI11)
if IlI1IllI11 then
pcall(function()
IlI1IllI11:Disconnect()
			end)
IlI1IllI11 = nil
		end
task[ll1l1llI11(_KSN[441])](function()
local IlIIl1lI11 = l1IIl1lI11 and (l1IIl1lI11:FindFirstChildWhichIsA(ll1l1llI11(_KSN[442])) or l1IIl1lI11:WaitForChild(ll1l1llI11(_KSN[443]), 0xA))
if not l1l1l1lI11[ll1l1llI11(_KSN[444])] or Il1Il1lI11[ll1l1llI11(_KSN[445])] ~= l1IIl1lI11 or not IlIIl1lI11 then
return
			end
IlI1IllI11 = l1Ill1lI11(IlIIl1lI11[ll1l1llI11(_KSN[446])]:Connect(function()
if l1l1l1lI11[ll1l1llI11(_KSN[447])] and l1l1l1lI11[ll1l1llI11(_KSN[448])] then
l1l1l1lI11[ll1l1llI11(_KSN[449])] = ll1l1llI11(_KSN[450]);
lII1IllI11(0B0, l1l1l1lI11[ll1l1llI11(_KSN[451])])
					end
				end))
		end)
	end
if Il1Il1lI11[ll1l1llI11(_KSN[452])] then
llI1IllI11(Il1Il1lI11[ll1l1llI11(_KSN[453])])
	end
l1Ill1lI11(Il1Il1lI11[ll1l1llI11(_KSN[454])]:Connect(llI1IllI11));
local function II11IllI11()
local l1IIl1lI11 = IlIIl1lI11:FindFirstChild(ll1l1llI11(_KSN[455]));
local llIIl1lI11 = l1IIl1lI11 and l1IIl1lI11:FindFirstChild(ll1l1llI11(_KSN[456]))
if llIIl1lI11 then
pcall(llIIl1lI11[ll1l1llI11(_KSN[457])], llIIl1lI11, ll1l1llI11(_KSN[458]), 0B1)
		end
	end
local function lI11IllI11()
IlIll1lI11(ll1l1llI11(_KSN[459]))
if not l1l1l1lI11[ll1l1llI11(_KSN[460])] and not l1l1l1lI11[ll1l1llI11(_KSN[461])] then
return
		end
llIll1lI11(ll1l1llI11(_KSN[462]), function()
while l1l1l1lI11[ll1l1llI11(_KSN[463])] and (l1l1l1lI11[ll1l1llI11(_KSN[464])] or l1l1l1lI11[ll1l1llI11(_KSN[465])]) do
II11IllI11();
task[ll1l1llI11(_KSN[466])](.5)
			end
		end)
	end
local function I111IllI11()
IlIll1lI11(ll1l1llI11(_KSN[467]));
l1l1l1lI11[ll1l1llI11(_KSN[468])] = nil
l1l1l1lI11[ll1l1llI11(_KSN[469])] = nil
	end
local function l111IllI11()
I111IllI11();
local l1IIl1lI11 = Il1Il1lI11[ll1l1llI11(_KSN[470])] == I1I1l1lI11
local IlIIl1lI11 = IIlll1lI11();
local llIIl1lI11 = IlIIl1lI11 and IlIIl1lI11:FindFirstChild(ll1l1llI11(_KSN[471]));
l1l1l1lI11[ll1l1llI11(_KSN[472])] = l1IIl1lI11 and IlI1l1lI11 or llIIl1lI11 and llIIl1lI11[ll1l1llI11(_KSN[473])] or nil
if IlIIl1lI11 and llIIl1lI11 then
l1l1l1lI11[ll1l1llI11(_KSN[474])] = IlIIl1lI11
llIIl1lI11[ll1l1llI11(_KSN[475])] = l1l1l1lI11[ll1l1llI11(_KSN[476])]
		end
llIll1lI11(ll1l1llI11(_KSN[477]), function()
while l1l1l1lI11[ll1l1llI11(_KSN[478])] and l1l1l1lI11[ll1l1llI11(_KSN[479])] do
local IlIIl1lI11 = IIlll1lI11();
local llIIl1lI11 = IlIIl1lI11 and IlIIl1lI11:FindFirstChild(ll1l1llI11(_KSN[480]))
if IlIIl1lI11 and llIIl1lI11 then
if l1l1l1lI11[ll1l1llI11(_KSN[481])] ~= IlIIl1lI11 or not l1l1l1lI11[ll1l1llI11(_KSN[482])] then
l1l1l1lI11[ll1l1llI11(_KSN[483])] = IlIIl1lI11
l1l1l1lI11[ll1l1llI11(_KSN[484])] = l1IIl1lI11 and IlI1l1lI11 or llIIl1lI11[ll1l1llI11(_KSN[485])]
					end
llIIl1lI11[ll1l1llI11(_KSN[486])] = l1l1l1lI11[ll1l1llI11(_KSN[487])]
llIIl1lI11[ll1l1llI11(_KSN[488])] = Vector3[ll1l1llI11(_KSN[489])]
llIIl1lI11[ll1l1llI11(_KSN[490])] = Vector3[ll1l1llI11(_KSN[491])]
				end
lI1Il1lI11[ll1l1llI11(_KSN[492])]:Wait()
			end
		end)
	end
local function Il11IllI11(l1IIl1lI11)
if l1IIl1lI11 and type(firetouchinterest) ~= ll1l1llI11(_KSN[493]) then
return false
		end
if l1IIl1lI11 then
ll1ll1lI11();
l1l1l1lI11[ll1l1llI11(_KSN[494])] = os[ll1l1llI11(_KSN[495])]()
		end
l1l1l1lI11[ll1l1llI11(_KSN[496])] = l1IIl1lI11 == true
if l1l1l1lI11[ll1l1llI11(_KSN[497])] then
l1l1l1lI11[ll1l1llI11(_KSN[498])] = false
II11IllI11();
l111IllI11()
		else
I111IllI11()
		end
lI11IllI11();
II1IIllI11();
l11IIllI11()
return true
	end
local function ll11IllI11(l1IIl1lI11)
if l1IIl1lI11 and (type(firetouchinterest) ~= ll1l1llI11(_KSN[499]) or not l1l1l1lI11[ll1l1llI11(_KSN[500])]) then
return false
		end
if l1IIl1lI11 then
ll1ll1lI11()
		end
l1l1l1lI11[ll1l1llI11(_KSN[501])] = l1IIl1lI11 == true
if l1l1l1lI11[ll1l1llI11(_KSN[502])] then
l1l1l1lI11[ll1l1llI11(_KSN[503])] = false
I111IllI11()
		end
lI11IllI11();
II1IIllI11();
l11IIllI11()
return true
	end
local function IIl1IllI11(l1IIl1lI11)
l1l1l1lI11[ll1l1llI11(_KSN[504])] = l1IIl1lI11 == true
IlIIIllI11()
return true
	end
local lIl1IllI11 = ll1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[505]))
if lIl1IllI11 then
lIl1IllI11:Destroy()
	end
local I1l1IllI11 = { [ll1l1llI11(_KSN[506])] = Color3[ll1l1llI11(_KSN[507])](0x7, 0x7, 0B1001), [ll1l1llI11(_KSN[508])] = Color3[ll1l1llI11(_KSN[509])](0xF, 0xC, 0x10), [ll1l1llI11(_KSN[510])] = Color3[ll1l1llI11(_KSN[511])](0x18, 0x12, 0x16), [ll1l1llI11(_KSN[512])] = Color3[ll1l1llI11(_KSN[513])](0x1F, 0x16, 0x1B), [ll1l1llI11(_KSN[514])] = Color3[ll1l1llI11(_KSN[515])](0x32, 0x18, 0x20), [ll1l1llI11(_KSN[516])] = Color3[ll1l1llI11(_KSN[517])](0x44, 0x14, 0x1F), [ll1l1llI11(_KSN[518])] = Color3[ll1l1llI11(_KSN[519])](0xFF, 0x37, 0x52), [ll1l1llI11(_KSN[520])] = Color3[ll1l1llI11(_KSN[521])](0xFF, 0x65, 0x7A), [ll1l1llI11(_KSN[522])] = Color3[ll1l1llI11(_KSN[523])](0xB9, 0x18, 0x30), [ll1l1llI11(_KSN[524])] = Color3[ll1l1llI11(_KSN[525])](0x2F, 0x18, 0x20), [ll1l1llI11(_KSN[526])] = Color3[ll1l1llI11(_KSN[527])](0xFF, 0xFF, 0xFF), [ll1l1llI11(_KSN[528])] = Color3[ll1l1llI11(_KSN[529])](0xF5, 0xF0, 0xF2), [ll1l1llI11(_KSN[530])] = Color3[ll1l1llI11(_KSN[531])](0xC9, 0xB9, 0xBF), [ll1l1llI11(_KSN[532])] = Color3[ll1l1llI11(_KSN[533])](0xFF, 0xB0, 0x48), [ll1l1llI11(_KSN[534])] = Color3[ll1l1llI11(_KSN[535])](0B1, 0B0, 0B10) };
local function l1l1IllI11(l1IIl1lI11)
pcall(function()
(game:GetService(ll1l1llI11(_KSN[536]))):SetCore(ll1l1llI11(_KSN[537]), { [ll1l1llI11(_KSN[538])] = ll1l1llI11(_KSN[539]), [ll1l1llI11(_KSN[540])] = tostring(l1IIl1lI11 or ll1l1llI11(_KSN[541])), [ll1l1llI11(_KSN[542])] = 0B100 })
		end)
	end
local function Ill1IllI11()

	end
l1l1l1lI11[ll1l1llI11(_KSN[543])] = Ill1IllI11
local lll1IllI11 = workspace[ll1l1llI11(_KSN[544])]
local IIIlIllI11 = lll1IllI11 and lll1IllI11[ll1l1llI11(_KSN[545])] or Vector2[ll1l1llI11(_KSN[546])](0x500, 0x2D0);
local lIIlIllI11 = IIIlIllI11[ll1l1llI11(_KSN[547])] < 0x2D0 or llIIl1lI11[ll1l1llI11(_KSN[548])] and IIIlIllI11[ll1l1llI11(_KSN[549])] < 0x44C
local I1IlIllI11 = lIIlIllI11 and math[ll1l1llI11(_KSN[550])](math[ll1l1llI11(_KSN[551])](IIIlIllI11[ll1l1llI11(_KSN[552])] * .78, 0x110, 0x168)) or 0x19A
local l1IlIllI11 = lIIlIllI11 and math[ll1l1llI11(_KSN[553])](math[ll1l1llI11(_KSN[554])](IIIlIllI11[ll1l1llI11(_KSN[555])] * .54, 0xF8, 0x122)) or 0x14A
local IlIlIllI11 = 0x2A
local llIlIllI11 = IlIlIllI11
local II1lIllI11 = false
local lI1lIllI11 = Instance[ll1l1llI11(_KSN[556])](ll1l1llI11(_KSN[557]));
lI1lIllI11[ll1l1llI11(_KSN[558])] = ll1l1llI11(_KSN[559]);
lI1lIllI11[ll1l1llI11(_KSN[560])] = false
lI1lIllI11[ll1l1llI11(_KSN[561])] = true
lI1lIllI11[ll1l1llI11(_KSN[562])] = 0x3E7
lI1lIllI11[ll1l1llI11(_KSN[563])] = Enum[ll1l1llI11(_KSN[564])][ll1l1llI11(_KSN[565])]
pcall(function()
lI1lIllI11[ll1l1llI11(_KSN[566])] = false
	end);
lI1lIllI11[ll1l1llI11(_KSN[567])] = ll1Il1lI11
local I11lIllI11 = Instance[ll1l1llI11(_KSN[568])](ll1l1llI11(_KSN[569]));
I11lIllI11[ll1l1llI11(_KSN[570])] = ll1l1llI11(_KSN[571]);
I11lIllI11[ll1l1llI11(_KSN[572])] = Vector2[ll1l1llI11(_KSN[573])](.5, 0B0);
I11lIllI11[ll1l1llI11(_KSN[574])] = UDim2[ll1l1llI11(_KSN[575])](I1IlIllI11 + 0xC, l1IlIllI11 + 0xC);
I11lIllI11[ll1l1llI11(_KSN[576])] = UDim2[ll1l1llI11(_KSN[577])](.5, 0B0, .5, -(l1IlIllI11 / 0B10) - 0x6);
I11lIllI11[ll1l1llI11(_KSN[578])] = Color3[ll1l1llI11(_KSN[579])](0x2A, 0B0, 0xE);
I11lIllI11[ll1l1llI11(_KSN[580])] = .38
I11lIllI11[ll1l1llI11(_KSN[581])] = 0B0
I11lIllI11[ll1l1llI11(_KSN[582])] = false
I11lIllI11[ll1l1llI11(_KSN[583])] = 0B1
I11lIllI11[ll1l1llI11(_KSN[584])] = lI1lIllI11;
(Instance[ll1l1llI11(_KSN[585])](ll1l1llI11(_KSN[586]), I11lIllI11))[ll1l1llI11(_KSN[587])] = UDim[ll1l1llI11(_KSN[16])](0B0, 0x10);
local l11lIllI11 = Instance[ll1l1llI11(_KSN[588])](ll1l1llI11(_KSN[589]));
l11lIllI11[ll1l1llI11(_KSN[590])] = ll1l1llI11(_KSN[591]);
l11lIllI11[ll1l1llI11(_KSN[592])] = Vector2[ll1l1llI11(_KSN[593])](.5, 0B0);
l11lIllI11[ll1l1llI11(_KSN[594])] = UDim2[ll1l1llI11(_KSN[595])](I1IlIllI11, l1IlIllI11);
l11lIllI11[ll1l1llI11(_KSN[596])] = UDim2[ll1l1llI11(_KSN[546])](.5, 0B0, .5, -l1IlIllI11 / 0B10);
l11lIllI11[ll1l1llI11(_KSN[597])] = I1l1IllI11[ll1l1llI11(_KSN[598])]
l11lIllI11[ll1l1llI11(_KSN[599])] = .14
l11lIllI11[ll1l1llI11(_KSN[600])] = 0B0
l11lIllI11[ll1l1llI11(_KSN[601])] = true
l11lIllI11[ll1l1llI11(_KSN[602])] = 0B10
l11lIllI11[ll1l1llI11(_KSN[603])] = lI1lIllI11;
(Instance[ll1l1llI11(_KSN[604])](ll1l1llI11(_KSN[605]), l11lIllI11))[ll1l1llI11(_KSN[606])] = UDim[ll1l1llI11(_KSN[607])](0B0, 0x10);
local Il1lIllI11 = Instance[ll1l1llI11(_KSN[608])](ll1l1llI11(_KSN[609]));
Il1lIllI11[ll1l1llI11(_KSN[610])] = ColorSequence[ll1l1llI11(_KSN[611])]({ ColorSequenceKeypoint[ll1l1llI11(_KSN[612])](0B0, I1l1IllI11[ll1l1llI11(_KSN[613])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[614])](.55, I1l1IllI11[ll1l1llI11(_KSN[615])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[616])](0B1, I1l1IllI11[ll1l1llI11(_KSN[617])]) });
Il1lIllI11[ll1l1llI11(_KSN[618])] = 0x20
Il1lIllI11[ll1l1llI11(_KSN[619])] = l11lIllI11
local ll1lIllI11 = Instance[ll1l1llI11(_KSN[620])](ll1l1llI11(_KSN[621]));
ll1lIllI11[ll1l1llI11(_KSN[622])] = ll1l1llI11(_KSN[623]);
ll1lIllI11[ll1l1llI11(_KSN[624])] = Vector2[ll1l1llI11(_KSN[625])](.5, 0B0);
ll1lIllI11[ll1l1llI11(_KSN[626])] = UDim2[ll1l1llI11(_KSN[627])](I1IlIllI11, l1IlIllI11);
ll1lIllI11[ll1l1llI11(_KSN[628])] = l11lIllI11[ll1l1llI11(_KSN[629])]
ll1lIllI11[ll1l1llI11(_KSN[630])] = 0B1
ll1lIllI11[ll1l1llI11(_KSN[631])] = 0B0
ll1lIllI11[ll1l1llI11(_KSN[632])] = 0x50
ll1lIllI11[ll1l1llI11(_KSN[633])] = lI1lIllI11;
(Instance[ll1l1llI11(_KSN[634])](ll1l1llI11(_KSN[635]), ll1lIllI11))[ll1l1llI11(_KSN[636])] = UDim[ll1l1llI11(_KSN[637])](0B0, 0x10);
local IIllIllI11 = Instance[ll1l1llI11(_KSN[607])](ll1l1llI11(_KSN[638]));
IIllIllI11[ll1l1llI11(_KSN[639])] = Enum[ll1l1llI11(_KSN[640])][ll1l1llI11(_KSN[641])]
IIllIllI11[ll1l1llI11(_KSN[642])] = I1l1IllI11[ll1l1llI11(_KSN[643])]
IIllIllI11[ll1l1llI11(_KSN[644])] = 1.25
IIllIllI11[ll1l1llI11(_KSN[645])] = .18
IIllIllI11[ll1l1llI11(_KSN[646])] = Enum[ll1l1llI11(_KSN[647])][ll1l1llI11(_KSN[648])]
IIllIllI11[ll1l1llI11(_KSN[649])] = ll1lIllI11
local lIllIllI11 = Instance[ll1l1llI11(_KSN[650])](ll1l1llI11(_KSN[651]));
lIllIllI11[ll1l1llI11(_KSN[652])] = ColorSequence[ll1l1llI11(_KSN[653])]({ ColorSequenceKeypoint[ll1l1llI11(_KSN[654])](0B0, I1l1IllI11[ll1l1llI11(_KSN[655])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[656])](.5, I1l1IllI11[ll1l1llI11(_KSN[657])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[658])](0B1, I1l1IllI11[ll1l1llI11(_KSN[659])]) });
lIllIllI11[ll1l1llI11(_KSN[660])] = IIllIllI11
local I1llIllI11 = Instance[ll1l1llI11(_KSN[661])](ll1l1llI11(_KSN[662]));
I1llIllI11[ll1l1llI11(_KSN[663])] = ll1l1llI11(_KSN[664]);
I1llIllI11[ll1l1llI11(_KSN[665])] = UDim2[ll1l1llI11(_KSN[666])](0B1, 0B0, 0B0, IlIlIllI11);
I1llIllI11[ll1l1llI11(_KSN[667])] = I1l1IllI11[ll1l1llI11(_KSN[668])]
I1llIllI11[ll1l1llI11(_KSN[669])] = .2
I1llIllI11[ll1l1llI11(_KSN[670])] = 0B0
I1llIllI11[ll1l1llI11(_KSN[671])] = true
I1llIllI11[ll1l1llI11(_KSN[672])] = 0x5
I1llIllI11[ll1l1llI11(_KSN[673])] = l11lIllI11;
(Instance[ll1l1llI11(_KSN[674])](ll1l1llI11(_KSN[586]), I1llIllI11))[ll1l1llI11(_KSN[675])] = UDim[ll1l1llI11(_KSN[676])](0B0, 0x10);
local l1llIllI11 = Instance[ll1l1llI11(_KSN[677])](ll1l1llI11(_KSN[678]));
l1llIllI11[ll1l1llI11(_KSN[679])] = UDim2[ll1l1llI11(_KSN[680])](0B1, 0B0, 0B0, 0xC);
l1llIllI11[ll1l1llI11(_KSN[681])] = UDim2[ll1l1llI11(_KSN[682])](0B0, 0B0, 0B1, -0B1100);
l1llIllI11[ll1l1llI11(_KSN[683])] = I1l1IllI11[ll1l1llI11(_KSN[684])]
l1llIllI11[ll1l1llI11(_KSN[685])] = 0B1
l1llIllI11[ll1l1llI11(_KSN[686])] = 0B0
l1llIllI11[ll1l1llI11(_KSN[687])] = 0x5
l1llIllI11[ll1l1llI11(_KSN[688])] = I1llIllI11
l1llIllI11[ll1l1llI11(_KSN[689])] = false
local IlllIllI11 = Instance[ll1l1llI11(_KSN[690])](ll1l1llI11(_KSN[691]));
IlllIllI11[ll1l1llI11(_KSN[692])] = ColorSequence[ll1l1llI11(_KSN[676])]({ ColorSequenceKeypoint[ll1l1llI11(_KSN[693])](0B0, Color3[ll1l1llI11(_KSN[527])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[ll1l1llI11(_KSN[694])](.48, I1l1IllI11[ll1l1llI11(_KSN[695])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[696])](0B1, I1l1IllI11[ll1l1llI11(_KSN[697])]) });
IlllIllI11[ll1l1llI11(_KSN[698])] = 0x8
IlllIllI11[ll1l1llI11(_KSN[699])] = I1llIllI11
local llllIllI11 = Instance[ll1l1llI11(_KSN[700])](ll1l1llI11(_KSN[701]));
llllIllI11[ll1l1llI11(_KSN[702])] = UDim2[ll1l1llI11(_KSN[703])](0xCD, 0x68);
llllIllI11[ll1l1llI11(_KSN[704])] = UDim2[ll1l1llI11(_KSN[705])](-64, -28);
llllIllI11[ll1l1llI11(_KSN[706])] = Color3[ll1l1llI11(_KSN[527])](0xD4, 0xF, 0x43);
llllIllI11[ll1l1llI11(_KSN[707])] = .74
llllIllI11[ll1l1llI11(_KSN[708])] = 0B0
llllIllI11[ll1l1llI11(_KSN[709])] = 0B110
llllIllI11[ll1l1llI11(_KSN[710])] = I1llIllI11
llllIllI11[ll1l1llI11(_KSN[711])] = false;
(Instance[ll1l1llI11(_KSN[712])](ll1l1llI11(_KSN[713]), llllIllI11))[ll1l1llI11(_KSN[714])] = UDim[ll1l1llI11(_KSN[715])](0B1, 0B0);
local IIII1llI11 = Instance[ll1l1llI11(_KSN[716])](ll1l1llI11(_KSN[717]));
IIII1llI11[ll1l1llI11(_KSN[718])] = NumberSequence[ll1l1llI11(_KSN[719])]({ NumberSequenceKeypoint[ll1l1llI11(_KSN[720])](0B0, .2), NumberSequenceKeypoint[ll1l1llI11(_KSN[721])](.62, .78), NumberSequenceKeypoint[ll1l1llI11(_KSN[722])](0B1, 0B1) });
IIII1llI11[ll1l1llI11(_KSN[723])] = llllIllI11
local lIII1llI11 = Instance[ll1l1llI11(_KSN[724])](ll1l1llI11(_KSN[725]));
lIII1llI11[ll1l1llI11(_KSN[726])] = UDim2[ll1l1llI11(_KSN[716])](0B1, -88, 0B1, 0B0);
lIII1llI11[ll1l1llI11(_KSN[727])] = UDim2[ll1l1llI11(_KSN[728])](0x2C, 0B0);
lIII1llI11[ll1l1llI11(_KSN[729])] = 0B1
lIII1llI11[ll1l1llI11(_KSN[730])] = ll1l1llI11(_KSN[731]);
lIII1llI11[ll1l1llI11(_KSN[732])] = I1l1IllI11[ll1l1llI11(_KSN[733])]
lIII1llI11[ll1l1llI11(_KSN[734])] = I1l1IllI11[ll1l1llI11(_KSN[735])]
lIII1llI11[ll1l1llI11(_KSN[736])] = .52
lIII1llI11[ll1l1llI11(_KSN[737])] = Enum[ll1l1llI11(_KSN[738])][ll1l1llI11(_KSN[739])]
lIII1llI11[ll1l1llI11(_KSN[740])] = lIIlIllI11 and 0x11 or 0x13
lIII1llI11[ll1l1llI11(_KSN[741])] = Enum[ll1l1llI11(_KSN[742])][ll1l1llI11(_KSN[743])]
lIII1llI11[ll1l1llI11(_KSN[744])] = 0x8
lIII1llI11[ll1l1llI11(_KSN[745])] = I1llIllI11
local I1II1llI11 = Instance[ll1l1llI11(_KSN[650])](ll1l1llI11(_KSN[746]));
I1II1llI11[ll1l1llI11(_KSN[747])] = UDim2[ll1l1llI11(_KSN[748])](0B1, -20, 0B0, 0B11);
I1II1llI11[ll1l1llI11(_KSN[749])] = UDim2[ll1l1llI11(_KSN[750])](0B0, 0xA, 0B1, -4);
I1II1llI11[ll1l1llI11(_KSN[751])] = I1l1IllI11[ll1l1llI11(_KSN[752])]
I1II1llI11[ll1l1llI11(_KSN[753])] = 0B0
I1II1llI11[ll1l1llI11(_KSN[754])] = 0B1000
I1II1llI11[ll1l1llI11(_KSN[755])] = I1llIllI11;
(Instance[ll1l1llI11(_KSN[653])](ll1l1llI11(_KSN[756]), I1II1llI11))[ll1l1llI11(_KSN[757])] = UDim[ll1l1llI11(_KSN[653])](0B1, 0B0);
local l1II1llI11 = Instance[ll1l1llI11(_KSN[758])](ll1l1llI11(_KSN[759]));
l1II1llI11[ll1l1llI11(_KSN[760])] = ColorSequence[ll1l1llI11(_KSN[761])](I1l1IllI11[ll1l1llI11(_KSN[762])]);
l1II1llI11[ll1l1llI11(_KSN[763])] = I1II1llI11
local IlII1llI11 = Instance[ll1l1llI11(_KSN[764])](ll1l1llI11(_KSN[765]));
IlII1llI11[ll1l1llI11(_KSN[766])] = UDim2[ll1l1llI11(_KSN[767])](0B1, 0B1);
IlII1llI11[ll1l1llI11(_KSN[768])] = 0B1
IlII1llI11[ll1l1llI11(_KSN[769])] = 0B0
IlII1llI11[ll1l1llI11(_KSN[770])] = ll1l1llI11(_KSN[771]);
IlII1llI11[ll1l1llI11(_KSN[772])] = false
IlII1llI11[ll1l1llI11(_KSN[773])] = 0xA
IlII1llI11[ll1l1llI11(_KSN[774])] = I1llIllI11
local llII1llI11 = Instance[ll1l1llI11(_KSN[775])](ll1l1llI11(_KSN[776]));
llII1llI11[ll1l1llI11(_KSN[777])] = ll1l1llI11(_KSN[778]);
llII1llI11[ll1l1llI11(_KSN[779])] = UDim2[ll1l1llI11(_KSN[780])](0B1, 0B0, 0B1, -IlIlIllI11);
llII1llI11[ll1l1llI11(_KSN[781])] = UDim2[ll1l1llI11(_KSN[782])](0B0, 0B0, 0B0, IlIlIllI11);
llII1llI11[ll1l1llI11(_KSN[783])] = Color3[ll1l1llI11(_KSN[784])](0B110, 0B11, 0x8);
llII1llI11[ll1l1llI11(_KSN[785])] = 0B1
llII1llI11[ll1l1llI11(_KSN[786])] = 0B0
llII1llI11[ll1l1llI11(_KSN[787])] = 0B10
llII1llI11[ll1l1llI11(_KSN[788])] = I1l1IllI11[ll1l1llI11(_KSN[789])]
llII1llI11[ll1l1llI11(_KSN[790])] = .1
llII1llI11[ll1l1llI11(_KSN[791])] = UDim2[ll1l1llI11(_KSN[792])]();
llII1llI11[ll1l1llI11(_KSN[793])] = 0x4
llII1llI11[ll1l1llI11(_KSN[794])] = l11lIllI11;
(Instance[ll1l1llI11(_KSN[795])](ll1l1llI11(_KSN[796]), llII1llI11))[ll1l1llI11(_KSN[797])] = UDim[ll1l1llI11(_KSN[798])](0B0, 0xE);
local II1I1llI11 = Instance[ll1l1llI11(_KSN[799])](ll1l1llI11(_KSN[800]));
II1I1llI11[ll1l1llI11(_KSN[801])] = UDim[ll1l1llI11(_KSN[802])](0B0, 0xA);
II1I1llI11[ll1l1llI11(_KSN[803])] = UDim[ll1l1llI11(_KSN[804])](0B0, 0xA);
II1I1llI11[ll1l1llI11(_KSN[805])] = UDim[ll1l1llI11(_KSN[806])](0B0, 0x7);
II1I1llI11[ll1l1llI11(_KSN[807])] = UDim[ll1l1llI11(_KSN[808])](0B0, 0x8);
II1I1llI11[ll1l1llI11(_KSN[723])] = llII1llI11
local lI1I1llI11 = Instance[ll1l1llI11(_KSN[809])](ll1l1llI11(_KSN[810]));
lI1I1llI11[ll1l1llI11(_KSN[811])] = Enum[ll1l1llI11(_KSN[812])][ll1l1llI11(_KSN[813])]
lI1I1llI11[ll1l1llI11(_KSN[814])] = UDim[ll1l1llI11(_KSN[809])](0B0, 0B11);
lI1I1llI11[ll1l1llI11(_KSN[815])] = llII1llI11
l1Ill1lI11((lI1I1llI11:GetPropertyChangedSignal(ll1l1llI11(_KSN[816]))):Connect(function()
llII1llI11[ll1l1llI11(_KSN[817])] = UDim2[ll1l1llI11(_KSN[818])](0B0, lI1I1llI11[ll1l1llI11(_KSN[819])][ll1l1llI11(_KSN[820])] + 0x10)
	end));
local function I11I1llI11(l1IIl1lI11, IlIIl1lI11)
l1IIl1lI11[ll1l1llI11(_KSN[821])] = UDim2[ll1l1llI11(_KSN[822])](0B1, 0B0, 0B0, IlIIl1lI11);
l1IIl1lI11[ll1l1llI11(_KSN[823])] = I1l1IllI11[ll1l1llI11(_KSN[824])]
l1IIl1lI11[ll1l1llI11(_KSN[768])] = .16
l1IIl1lI11[ll1l1llI11(_KSN[786])] = 0B0
l1IIl1lI11[ll1l1llI11(_KSN[825])] = true
l1IIl1lI11[ll1l1llI11(_KSN[826])] = 0B101;
(Instance[ll1l1llI11(_KSN[802])](ll1l1llI11(_KSN[827]), l1IIl1lI11))[ll1l1llI11(_KSN[828])] = UDim[ll1l1llI11(_KSN[829])](0B0, 0xB);
local llIIl1lI11 = Instance[ll1l1llI11(_KSN[830])](ll1l1llI11(_KSN[831]));
llIIl1lI11[ll1l1llI11(_KSN[832])] = UDim2[ll1l1llI11(_KSN[833])](0B1, -0B10, 0B0, 0xD);
llIIl1lI11[ll1l1llI11(_KSN[834])] = UDim2[ll1l1llI11(_KSN[835])](0B1, 0B1);
llIIl1lI11[ll1l1llI11(_KSN[836])] = I1l1IllI11[ll1l1llI11(_KSN[837])]
llIIl1lI11[ll1l1llI11(_KSN[838])] = .92
llIIl1lI11[ll1l1llI11(_KSN[839])] = 0B0
llIIl1lI11[ll1l1llI11(_KSN[840])] = false
llIIl1lI11[ll1l1llI11(_KSN[826])] = 0x6
llIIl1lI11[ll1l1llI11(_KSN[841])] = l1IIl1lI11;
(Instance[ll1l1llI11(_KSN[842])](ll1l1llI11(_KSN[843]), llIIl1lI11))[ll1l1llI11(_KSN[844])] = UDim[ll1l1llI11(_KSN[845])](0B0, 0xA);
local II1Il1lI11 = Instance[ll1l1llI11(_KSN[846])](ll1l1llI11(_KSN[847]));
II1Il1lI11[ll1l1llI11(_KSN[848])] = NumberSequence[ll1l1llI11(_KSN[849])]({ NumberSequenceKeypoint[ll1l1llI11(_KSN[850])](0B0, .18), NumberSequenceKeypoint[ll1l1llI11(_KSN[851])](0B1, 0B1) });
II1Il1lI11[ll1l1llI11(_KSN[852])] = 0x5A
II1Il1lI11[ll1l1llI11(_KSN[853])] = llIIl1lI11
local lI1Il1lI11 = Instance[ll1l1llI11(_KSN[854])](ll1l1llI11(_KSN[855]));
lI1Il1lI11[ll1l1llI11(_KSN[856])] = Enum[ll1l1llI11(_KSN[857])][ll1l1llI11(_KSN[858])]
lI1Il1lI11[ll1l1llI11(_KSN[859])] = I1l1IllI11[ll1l1llI11(_KSN[860])]
lI1Il1lI11[ll1l1llI11(_KSN[861])] = 1.15
lI1Il1lI11[ll1l1llI11(_KSN[862])] = .4
lI1Il1lI11[ll1l1llI11(_KSN[863])] = l1IIl1lI11
return lI1Il1lI11
	end
local function l11I1llI11(l1IIl1lI11, IlIIl1lI11, llIIl1lI11)
local lI1Il1lI11 = Instance[ll1l1llI11(_KSN[864])](ll1l1llI11(_KSN[865]));
lI1Il1lI11[ll1l1llI11(_KSN[866])] = IlIIl1lI11
lI1Il1lI11[ll1l1llI11(_KSN[867])] = ll1l1llI11(_KSN[868]);
lI1Il1lI11[ll1l1llI11(_KSN[869])] = false
lI1Il1lI11[ll1l1llI11(_KSN[870])] = llII1llI11
local I11Il1lI11 = I11I1llI11(lI1Il1lI11, 0x26);
local l11Il1lI11 = Instance[ll1l1llI11(_KSN[871])](ll1l1llI11(_KSN[872]));
l11Il1lI11[ll1l1llI11(_KSN[873])] = UDim2[ll1l1llI11(_KSN[874])](0B11, 0x18);
l11Il1lI11[ll1l1llI11(_KSN[875])] = UDim2[ll1l1llI11(_KSN[876])](0B0, 0x8, .5, -12);
l11Il1lI11[ll1l1llI11(_KSN[877])] = I1l1IllI11[ll1l1llI11(_KSN[878])]
l11Il1lI11[ll1l1llI11(_KSN[879])] = 0B0
l11Il1lI11[ll1l1llI11(_KSN[880])] = 0x7
l11Il1lI11[ll1l1llI11(_KSN[881])] = lI1Il1lI11;
(Instance[ll1l1llI11(_KSN[882])](ll1l1llI11(_KSN[883]), l11Il1lI11))[ll1l1llI11(_KSN[884])] = UDim[ll1l1llI11(_KSN[674])](0B1, 0B0);
local Il1Il1lI11 = Instance[ll1l1llI11(_KSN[885])](ll1l1llI11(_KSN[886]));
Il1Il1lI11[ll1l1llI11(_KSN[887])] = ColorSequence[ll1l1llI11(_KSN[888])]({ ColorSequenceKeypoint[ll1l1llI11(_KSN[889])](0B0, I1l1IllI11[ll1l1llI11(_KSN[890])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[891])](.52, I1l1IllI11[ll1l1llI11(_KSN[892])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[893])](0B1, Color3[ll1l1llI11(_KSN[894])](0xFF, 0xC7, 0xD1)) });
Il1Il1lI11[ll1l1llI11(_KSN[895])] = 0x5A
Il1Il1lI11[ll1l1llI11(_KSN[896])] = l11Il1lI11
local ll1Il1lI11 = Instance[ll1l1llI11(_KSN[897])](ll1l1llI11(_KSN[898]));
ll1Il1lI11[ll1l1llI11(_KSN[899])] = UDim2[ll1l1llI11(_KSN[900])](0B1, -76, 0B1, 0B0);
ll1Il1lI11[ll1l1llI11(_KSN[901])] = UDim2[ll1l1llI11(_KSN[902])](0x13, 0B0);
ll1Il1lI11[ll1l1llI11(_KSN[903])] = 0B1
ll1Il1lI11[ll1l1llI11(_KSN[904])] = l1IIl1lI11
ll1Il1lI11[ll1l1llI11(_KSN[905])] = I1l1IllI11[ll1l1llI11(_KSN[906])]
ll1Il1lI11[ll1l1llI11(_KSN[907])] = Enum[ll1l1llI11(_KSN[908])][ll1l1llI11(_KSN[909])]
ll1Il1lI11[ll1l1llI11(_KSN[910])] = lIIlIllI11 and 0xC or 0xE
ll1Il1lI11[ll1l1llI11(_KSN[911])] = Enum[ll1l1llI11(_KSN[912])][ll1l1llI11(_KSN[913])]
ll1Il1lI11[ll1l1llI11(_KSN[914])] = 0x7
ll1Il1lI11[ll1l1llI11(_KSN[915])] = lI1Il1lI11
local IIlIl1lI11 = Instance[ll1l1llI11(_KSN[916])](ll1l1llI11(_KSN[917]));
IIlIl1lI11[ll1l1llI11(_KSN[918])] = UDim2[ll1l1llI11(_KSN[919])](0x28, 0x14);
IIlIl1lI11[ll1l1llI11(_KSN[920])] = UDim2[ll1l1llI11(_KSN[921])](0B1, -50, .5, -10);
IIlIl1lI11[ll1l1llI11(_KSN[922])] = I1l1IllI11[ll1l1llI11(_KSN[923])]
IIlIl1lI11[ll1l1llI11(_KSN[924])] = 0B0
IIlIl1lI11[ll1l1llI11(_KSN[925])] = 0x7
IIlIl1lI11[ll1l1llI11(_KSN[926])] = lI1Il1lI11;
(Instance[ll1l1llI11(_KSN[927])](ll1l1llI11(_KSN[928]), IIlIl1lI11))[ll1l1llI11(_KSN[929])] = UDim[ll1l1llI11(_KSN[930])](0B1, 0B0);
local lIlIl1lI11 = Instance[ll1l1llI11(_KSN[931])](ll1l1llI11(_KSN[932]));
lIlIl1lI11[ll1l1llI11(_KSN[933])] = ColorSequence[ll1l1llI11(_KSN[934])]({ ColorSequenceKeypoint[ll1l1llI11(_KSN[935])](0B0, Color3[ll1l1llI11(_KSN[936])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[ll1l1llI11(_KSN[680])](0B1, Color3[ll1l1llI11(_KSN[937])](0x27, 0x5, 0x12)) });
lIlIl1lI11[ll1l1llI11(_KSN[938])] = IIlIl1lI11
local I1lIl1lI11 = Instance[ll1l1llI11(_KSN[656])](ll1l1llI11(_KSN[939]));
I1lIl1lI11[ll1l1llI11(_KSN[918])] = UDim2[ll1l1llI11(_KSN[940])](0xE, 0xE);
I1lIl1lI11[ll1l1llI11(_KSN[941])] = UDim2[ll1l1llI11(_KSN[942])](0B11, 0B11);
I1lIl1lI11[ll1l1llI11(_KSN[943])] = I1l1IllI11[ll1l1llI11(_KSN[944])]
I1lIl1lI11[ll1l1llI11(_KSN[945])] = 0B0
I1lIl1lI11[ll1l1llI11(_KSN[946])] = 0x8
I1lIl1lI11[ll1l1llI11(_KSN[947])] = IIlIl1lI11;
(Instance[ll1l1llI11(_KSN[854])](ll1l1llI11(_KSN[948]), I1lIl1lI11))[ll1l1llI11(_KSN[949])] = UDim[ll1l1llI11(_KSN[950])](0B1, 0B0);
local l1lIl1lI11 = Instance[ll1l1llI11(_KSN[634])](ll1l1llI11(_KSN[951]));
l1lIl1lI11[ll1l1llI11(_KSN[952])] = Enum[ll1l1llI11(_KSN[953])][ll1l1llI11(_KSN[954])]
l1lIl1lI11[ll1l1llI11(_KSN[955])] = Color3[ll1l1llI11(_KSN[956])](0xFF, 0xCD, 0xD7);
l1lIl1lI11[ll1l1llI11(_KSN[957])] = 0B1
l1lIl1lI11[ll1l1llI11(_KSN[958])] = .52
l1lIl1lI11[ll1l1llI11(_KSN[959])] = I1lIl1lI11
local IllIl1lI11 = false
local lllIl1lI11 = {};
local function III1l1lI11(l1IIl1lI11)
local IlIIl1lI11 = TweenInfo[ll1l1llI11(_KSN[960])](l1IIl1lI11 and 0B0 or .14, Enum[ll1l1llI11(_KSN[961])][ll1l1llI11(_KSN[962])], Enum[ll1l1llI11(_KSN[963])][ll1l1llI11(_KSN[964])]);
(II1Il1lI11:Create(lI1Il1lI11, IlIIl1lI11, { [ll1l1llI11(_KSN[965])] = IllIl1lI11 and I1l1IllI11[ll1l1llI11(_KSN[966])] or I1l1IllI11[ll1l1llI11(_KSN[967])] })):Play();
(II1Il1lI11:Create(I11Il1lI11, IlIIl1lI11, { [ll1l1llI11(_KSN[968])] = IllIl1lI11 and I1l1IllI11[ll1l1llI11(_KSN[969])] or I1l1IllI11[ll1l1llI11(_KSN[970])], [ll1l1llI11(_KSN[971])] = IllIl1lI11 and .02 or .22 })):Play();
(II1Il1lI11:Create(l11Il1lI11, IlIIl1lI11, { [ll1l1llI11(_KSN[972])] = IllIl1lI11 and I1l1IllI11[ll1l1llI11(_KSN[973])] or I1l1IllI11[ll1l1llI11(_KSN[974])] })):Play();
(II1Il1lI11:Create(IIlIl1lI11, IlIIl1lI11, { [ll1l1llI11(_KSN[975])] = IllIl1lI11 and I1l1IllI11[ll1l1llI11(_KSN[976])] or I1l1IllI11[ll1l1llI11(_KSN[977])] })):Play();
(II1Il1lI11:Create(I1lIl1lI11, IlIIl1lI11, { [ll1l1llI11(_KSN[978])] = IllIl1lI11 and UDim2[ll1l1llI11(_KSN[979])](0x17, 0B11) or UDim2[ll1l1llI11(_KSN[980])](0B11, 0B11), [ll1l1llI11(_KSN[981])] = IllIl1lI11 and I1l1IllI11[ll1l1llI11(_KSN[982])] or I1l1IllI11[ll1l1llI11(_KSN[983])] })):Play();
(II1Il1lI11:Create(l1lIl1lI11, IlIIl1lI11, { [ll1l1llI11(_KSN[984])] = IllIl1lI11 and I1l1IllI11[ll1l1llI11(_KSN[985])] or Color3[ll1l1llI11(_KSN[986])](0xFF, 0xCD, 0xD7), [ll1l1llI11(_KSN[987])] = IllIl1lI11 and .04 or .52 })):Play()
		end
function lllIl1lI11.Set(II1Il1lI11, l1IIl1lI11, IlIIl1lI11)
l1IIl1lI11 = l1IIl1lI11 == true
if IllIl1lI11 == l1IIl1lI11 then
return true
			end
if not IlIIl1lI11 and llIIl1lI11 then
local IlIIl1lI11, II1Il1lI11 = pcall(llIIl1lI11, l1IIl1lI11)
if not IlIIl1lI11 or II1Il1lI11 == false then
return false
				end
			end
IllIl1lI11 = l1IIl1lI11
III1l1lI11(false)
return true
		end
function lllIl1lI11.Get(l1IIl1lI11)
return IllIl1lI11
		end
l1Ill1lI11(lI1Il1lI11[ll1l1llI11(_KSN[988])]:Connect(function()
lllIl1lI11:Set(not IllIl1lI11, false)
		end));
l1Ill1lI11(lI1Il1lI11[ll1l1llI11(_KSN[989])]:Connect(function()
(II1Il1lI11:Create(lI1Il1lI11, TweenInfo[ll1l1llI11(_KSN[990])](.1), { [ll1l1llI11(_KSN[991])] = IllIl1lI11 and I1l1IllI11[ll1l1llI11(_KSN[992])] or I1l1IllI11[ll1l1llI11(_KSN[993])] })):Play()
		end));
l1Ill1lI11(lI1Il1lI11[ll1l1llI11(_KSN[994])]:Connect(function()
III1l1lI11(false)
		end));
III1l1lI11(true)
return lllIl1lI11
	end
local Il1I1llI11
local ll1I1llI11
local IIlI1llI11
local lIlI1llI11
Il1I1llI11 = l11I1llI11(ll1l1llI11(_KSN[995]), 0B10, function(l1IIl1lI11)
if l1IIl1lI11 and (lIlI1llI11 and lIlI1llI11:Get()) then
lIlI1llI11:Set(false, false)
			end
local IlIIl1lI11 = Il11IllI11(l1IIl1lI11)
if IlIIl1lI11 == false then
l1l1IllI11(ll1l1llI11(_KSN[996]))
return false
			end
return true
		end)
IIlI1llI11 = l11I1llI11(ll1l1llI11(_KSN[997]), 0B11, function(l1IIl1lI11)
local IlIIl1lI11 = l1I1IllI11(l1IIl1lI11)
if IlIIl1lI11 == false then
l1l1IllI11(ll1l1llI11(_KSN[998]))
return false
			end
return true
		end);
local I1lI1llI11 = Instance[ll1l1llI11(_KSN[999])](ll1l1llI11(_KSN[1000]));
I1lI1llI11[ll1l1llI11(_KSN[1001])] = 0x4
I1lI1llI11[ll1l1llI11(_KSN[1002])] = false
I1lI1llI11[ll1l1llI11(_KSN[1003])] = llII1llI11
local l1lI1llI11 = I11I1llI11(I1lI1llI11, 0x20);
I1lI1llI11[ll1l1llI11(_KSN[1004])] = I1l1IllI11[ll1l1llI11(_KSN[1005])]
local IllI1llI11 = Instance[ll1l1llI11(_KSN[656])](ll1l1llI11(_KSN[1006]));
IllI1llI11[ll1l1llI11(_KSN[1007])] = UDim2[ll1l1llI11(_KSN[1008])](.48, -8, 0B1, 0B0);
IllI1llI11[ll1l1llI11(_KSN[1009])] = UDim2[ll1l1llI11(_KSN[1010])](0xB, 0B0);
IllI1llI11[ll1l1llI11(_KSN[1011])] = 0B1
IllI1llI11[ll1l1llI11(_KSN[1012])] = ll1l1llI11(_KSN[1013]);
IllI1llI11[ll1l1llI11(_KSN[1014])] = I1l1IllI11[ll1l1llI11(_KSN[1015])]
IllI1llI11[ll1l1llI11(_KSN[1016])] = Enum[ll1l1llI11(_KSN[737])][ll1l1llI11(_KSN[1017])]
IllI1llI11[ll1l1llI11(_KSN[1018])] = lIIlIllI11 and 0B1011 or 0xC
IllI1llI11[ll1l1llI11(_KSN[1019])] = Enum[ll1l1llI11(_KSN[1020])][ll1l1llI11(_KSN[1021])]
IllI1llI11[ll1l1llI11(_KSN[1022])] = 0x7
IllI1llI11[ll1l1llI11(_KSN[1023])] = I1lI1llI11
local lllI1llI11 = Instance[ll1l1llI11(_KSN[1024])](ll1l1llI11(_KSN[1025]));
lllI1llI11[ll1l1llI11(_KSN[1026])] = UDim2[ll1l1llI11(_KSN[654])](.52, -14, 0B1, 0B0);
lllI1llI11[ll1l1llI11(_KSN[1027])] = UDim2[ll1l1llI11(_KSN[1028])](.48, 0B11, 0B0, 0B0);
lllI1llI11[ll1l1llI11(_KSN[1029])] = 0B1
lllI1llI11[ll1l1llI11(_KSN[1030])] = ll1l1llI11(_KSN[1031]);
lllI1llI11[ll1l1llI11(_KSN[1032])] = I1l1IllI11[ll1l1llI11(_KSN[892])]
lllI1llI11[ll1l1llI11(_KSN[1033])] = Enum[ll1l1llI11(_KSN[1034])][ll1l1llI11(_KSN[1035])]
lllI1llI11[ll1l1llI11(_KSN[1036])] = lIIlIllI11 and 0xB or 0xC
lllI1llI11[ll1l1llI11(_KSN[1037])] = Enum[ll1l1llI11(_KSN[1038])][ll1l1llI11(_KSN[1039])]
lllI1llI11[ll1l1llI11(_KSN[1040])] = 0x7
lllI1llI11[ll1l1llI11(_KSN[1041])] = I1lI1llI11
l1l1l1lI11[ll1l1llI11(_KSN[1042])] = function(l1IIl1lI11, IlIIl1lI11)
if l1IIl1lI11 == nil then
I1lI1llI11[ll1l1llI11(_KSN[1043])] = false
return
			end
I1lI1llI11[ll1l1llI11(_KSN[1044])] = true
l1lI1llI11[ll1l1llI11(_KSN[1045])] = I1l1IllI11[ll1l1llI11(_KSN[1046])]
local llIIl1lI11 = ll1l1llI11(_KSN[1047]) .. tostring(l1l1l1lI11[ll1l1llI11(_KSN[1048])])
if IlIIl1lI11 then
lllI1llI11[ll1l1llI11(_KSN[1049])] = IlIIl1lI11  .. llIIl1lI11
			else
local IlIIl1lI11 = math[ll1l1llI11(_KSN[1050])](0B0, math[ll1l1llI11(_KSN[1051])](tonumber(l1IIl1lI11) or 0B0));
lllI1llI11[ll1l1llI11(_KSN[1052])] = string[ll1l1llI11(_KSN[1053])](ll1l1llI11(_KSN[1054]), math[ll1l1llI11(_KSN[1055])](IlIIl1lI11 / 0x3C), IlIIl1lI11 % 0x3C) .. llIIl1lI11
			end
		end
ll1I1llI11 = l11I1llI11(ll1l1llI11(_KSN[1056]), 0B101, function(l1IIl1lI11)
IIl1IllI11(l1IIl1lI11)
return true
		end);
local function III11llI11()
local IlIIl1lI11 = {}
for l1IIl1lI11, llIIl1lI11 in ipairs(l1IIl1lI11:GetPlayers()) do
if llIIl1lI11 ~= Il1Il1lI11 then
IlIIl1lI11[#IlIIl1lI11 + 0B1] = { [ll1l1llI11(_KSN[1057])] = llIIl1lI11[ll1l1llI11(_KSN[1058])], [ll1l1llI11(_KSN[1059])] = llIIl1lI11[ll1l1llI11(_KSN[1060])], [ll1l1llI11(_KSN[1061])] = llIIl1lI11[ll1l1llI11(_KSN[1062])] }
			end
		end
table[ll1l1llI11(_KSN[1063])](IlIIl1lI11, function(l1IIl1lI11, IlIIl1lI11)
return l1IIl1lI11[ll1l1llI11(_KSN[1064])]:lower() < IlIIl1lI11[ll1l1llI11(_KSN[1065])]:lower()
		end)
return IlIIl1lI11
	end
local function lII11llI11(l1IIl1lI11, IlIIl1lI11, llIIl1lI11, lI1Il1lI11)
local I11Il1lI11 = Instance[ll1l1llI11(_KSN[1066])](ll1l1llI11(_KSN[1067]));
I11Il1lI11[ll1l1llI11(_KSN[1068])] = 0x6
I11Il1lI11[ll1l1llI11(_KSN[1069])] = l1IIl1lI11
I11Il1lI11[ll1l1llI11(_KSN[1070])] = true
local l11Il1lI11 = I11I1llI11(I11Il1lI11, 0x2A);
local Il1Il1lI11 = Instance[ll1l1llI11(_KSN[1071])](ll1l1llI11(_KSN[1072]));
Il1Il1lI11[ll1l1llI11(_KSN[1073])] = UDim2[ll1l1llI11(_KSN[653])](0B1, 0B0, 0B0, 0x2A);
Il1Il1lI11[ll1l1llI11(_KSN[1074])] = 0B1
Il1Il1lI11[ll1l1llI11(_KSN[1075])] = 0B0
Il1Il1lI11[ll1l1llI11(_KSN[1076])] = ll1l1llI11(_KSN[1077]);
Il1Il1lI11[ll1l1llI11(_KSN[1078])] = false
Il1Il1lI11[ll1l1llI11(_KSN[1079])] = 0xD
Il1Il1lI11[ll1l1llI11(_KSN[1080])] = I11Il1lI11
local ll1Il1lI11 = Instance[ll1l1llI11(_KSN[1081])](ll1l1llI11(_KSN[1082]));
ll1Il1lI11[ll1l1llI11(_KSN[1083])] = UDim2[ll1l1llI11(_KSN[1084])](.42, -12, 0B1, 0B0);
ll1Il1lI11[ll1l1llI11(_KSN[1085])] = UDim2[ll1l1llI11(_KSN[1086])](0xB, 0B0);
ll1Il1lI11[ll1l1llI11(_KSN[1087])] = 0B1
ll1Il1lI11[ll1l1llI11(_KSN[1088])] = IlIIl1lI11
ll1Il1lI11[ll1l1llI11(_KSN[1089])] = I1l1IllI11[ll1l1llI11(_KSN[1090])]
ll1Il1lI11[ll1l1llI11(_KSN[1091])] = Enum[ll1l1llI11(_KSN[1092])][ll1l1llI11(_KSN[1093])]
ll1Il1lI11[ll1l1llI11(_KSN[1094])] = lIIlIllI11 and 0xC or 0xD
ll1Il1lI11[ll1l1llI11(_KSN[1095])] = Enum[ll1l1llI11(_KSN[1096])][ll1l1llI11(_KSN[1097])]
ll1Il1lI11[ll1l1llI11(_KSN[1098])] = 0xE
ll1Il1lI11[ll1l1llI11(_KSN[1099])] = Il1Il1lI11
local IIlIl1lI11 = Instance[ll1l1llI11(_KSN[1100])](ll1l1llI11(_KSN[1101]));
IIlIl1lI11[ll1l1llI11(_KSN[1102])] = UDim2[ll1l1llI11(_KSN[1103])](.58, -34, 0B1, 0B0);
IIlIl1lI11[ll1l1llI11(_KSN[1104])] = UDim2[ll1l1llI11(_KSN[1105])](.42, 0B0, 0B0, 0B0);
IIlIl1lI11[ll1l1llI11(_KSN[1106])] = 0B1
IIlIl1lI11[ll1l1llI11(_KSN[1107])] = I1l1IllI11[ll1l1llI11(_KSN[1108])]
IIlIl1lI11[ll1l1llI11(_KSN[1109])] = Enum[ll1l1llI11(_KSN[1110])][ll1l1llI11(_KSN[1111])]
IIlIl1lI11[ll1l1llI11(_KSN[1112])] = lIIlIllI11 and 0xB or 0xC
IIlIl1lI11[ll1l1llI11(_KSN[1113])] = true
IIlIl1lI11[ll1l1llI11(_KSN[1114])] = Enum[ll1l1llI11(_KSN[1115])][ll1l1llI11(_KSN[1116])]
IIlIl1lI11[ll1l1llI11(_KSN[1117])] = 0xE
IIlIl1lI11[ll1l1llI11(_KSN[1118])] = Il1Il1lI11
local lIlIl1lI11 = Instance[ll1l1llI11(_KSN[1119])](ll1l1llI11(_KSN[1120]));
lIlIl1lI11[ll1l1llI11(_KSN[1121])] = UDim2[ll1l1llI11(_KSN[1086])](0x18, 0x2A);
lIlIl1lI11[ll1l1llI11(_KSN[1122])] = UDim2[ll1l1llI11(_KSN[1123])](0B1, -28, 0B0, 0B0);
lIlIl1lI11[ll1l1llI11(_KSN[1124])] = 0B1
lIlIl1lI11[ll1l1llI11(_KSN[1125])] = ll1l1llI11(_KSN[1126]);
lIlIl1lI11[ll1l1llI11(_KSN[1127])] = I1l1IllI11[ll1l1llI11(_KSN[1128])]
lIlIl1lI11[ll1l1llI11(_KSN[1129])] = Enum[ll1l1llI11(_KSN[1130])][ll1l1llI11(_KSN[1131])]
lIlIl1lI11[ll1l1llI11(_KSN[1132])] = 0x12
lIlIl1lI11[ll1l1llI11(_KSN[1133])] = 0xE
lIlIl1lI11[ll1l1llI11(_KSN[1134])] = Il1Il1lI11
lIlIl1lI11[ll1l1llI11(_KSN[1135])] = ll1l1llI11(_KSN[1136]);
local I1lIl1lI11 = Instance[ll1l1llI11(_KSN[1137])](ll1l1llI11(_KSN[1138]));
I1lIl1lI11[ll1l1llI11(_KSN[1139])] = UDim2[ll1l1llI11(_KSN[1140])](0B1, -12, 0B0, 0B0);
I1lIl1lI11[ll1l1llI11(_KSN[1141])] = UDim2[ll1l1llI11(_KSN[1142])](0x6, 0x2A);
I1lIl1lI11[ll1l1llI11(_KSN[1143])] = I1l1IllI11[ll1l1llI11(_KSN[1144])]
I1lIl1lI11[ll1l1llI11(_KSN[1145])] = .04
I1lIl1lI11[ll1l1llI11(_KSN[1146])] = 0B0
I1lIl1lI11[ll1l1llI11(_KSN[1147])] = 0B10
I1lIl1lI11[ll1l1llI11(_KSN[1148])] = I1l1IllI11[ll1l1llI11(_KSN[1149])]
I1lIl1lI11[ll1l1llI11(_KSN[1150])] = UDim2[ll1l1llI11(_KSN[927])]();
I1lIl1lI11[ll1l1llI11(_KSN[1151])] = false
I1lIl1lI11[ll1l1llI11(_KSN[1152])] = 0xE
I1lIl1lI11[ll1l1llI11(_KSN[1153])] = I11Il1lI11;
(Instance[ll1l1llI11(_KSN[1154])](ll1l1llI11(_KSN[1155]), I1lIl1lI11))[ll1l1llI11(_KSN[1156])] = UDim[ll1l1llI11(_KSN[775])](0B0, 0x9);
local l1lIl1lI11 = Instance[ll1l1llI11(_KSN[1157])](ll1l1llI11(_KSN[1158]), I1lIl1lI11);
l1lIl1lI11[ll1l1llI11(_KSN[1159])] = Enum[ll1l1llI11(_KSN[1160])][ll1l1llI11(_KSN[1161])]
l1lIl1lI11[ll1l1llI11(_KSN[1162])] = UDim[ll1l1llI11(_KSN[614])](0B0, 0B10);
local IllIl1lI11 = Instance[ll1l1llI11(_KSN[1163])](ll1l1llI11(_KSN[1164]), I1lIl1lI11);
IllIl1lI11[ll1l1llI11(_KSN[1165])] = UDim[ll1l1llI11(_KSN[1166])](0B0, 0B11);
IllIl1lI11[ll1l1llI11(_KSN[1167])] = UDim[ll1l1llI11(_KSN[680])](0B0, 0B11);
IllIl1lI11[ll1l1llI11(_KSN[1168])] = UDim[ll1l1llI11(_KSN[1169])](0B0, 0B11);
IllIl1lI11[ll1l1llI11(_KSN[1170])] = UDim[ll1l1llI11(_KSN[1171])](0B0, 0B11);
local lllIl1lI11 = { [ll1l1llI11(_KSN[1172])] = llIIl1lI11 or {}, [ll1l1llI11(_KSN[1173])] = 0B1, [ll1l1llI11(_KSN[1174])] = false };
local function III1l1lI11(l1IIl1lI11)
if type(l1IIl1lI11) == ll1l1llI11(_KSN[1175]) then
return tostring(l1IIl1lI11[ll1l1llI11(_KSN[1176])] or l1IIl1lI11[ll1l1llI11(_KSN[1177])] or ll1l1llI11(_KSN[1178]))
			end
return l1IIl1lI11 and tostring(l1IIl1lI11) or ll1l1llI11(_KSN[1179])
		end
local function lII1l1lI11()
return lllIl1lI11[ll1l1llI11(_KSN[1180])][lllIl1lI11[ll1l1llI11(_KSN[1181])]]
		end
local function I1I1l1lI11(l1IIl1lI11)
local IlIIl1lI11 = lII1l1lI11();
IIlIl1lI11[ll1l1llI11(_KSN[1182])] = III1l1lI11(IlIIl1lI11)
if l1IIl1lI11 and lI1Il1lI11 then
pcall(lI1Il1lI11, IlIIl1lI11)
			end
		end
local function l1I1l1lI11(l1IIl1lI11)
lllIl1lI11[ll1l1llI11(_KSN[1183])] = l1IIl1lI11 == true and #lllIl1lI11[ll1l1llI11(_KSN[1184])] > 0B0
local IlIIl1lI11 = math[ll1l1llI11(_KSN[1185])](#lllIl1lI11[ll1l1llI11(_KSN[1186])], 0x5) * 0x1E + 0x6
I1lIl1lI11[ll1l1llI11(_KSN[1187])] = lllIl1lI11[ll1l1llI11(_KSN[1188])]
I1lIl1lI11[ll1l1llI11(_KSN[1189])] = UDim2[ll1l1llI11(_KSN[1190])](0B1, -12, 0B0, lllIl1lI11[ll1l1llI11(_KSN[1191])] and IlIIl1lI11 or 0B0);
I11Il1lI11[ll1l1llI11(_KSN[1192])] = UDim2[ll1l1llI11(_KSN[1193])](0B1, 0B0, 0B0, 0x2A + (lllIl1lI11[ll1l1llI11(_KSN[1194])] and IlIIl1lI11 or 0B0));
lIlIl1lI11[ll1l1llI11(_KSN[1195])] = false
task[ll1l1llI11(_KSN[1196])](function()
lIlIl1lI11[ll1l1llI11(_KSN[1197])] = lllIl1lI11[ll1l1llI11(_KSN[1198])] and ll1l1llI11(_KSN[1199]) or ll1l1llI11(_KSN[1200]);
lIlIl1lI11[ll1l1llI11(_KSN[1201])] = true
			end);
lIlIl1lI11[ll1l1llI11(_KSN[1202])] = lllIl1lI11[ll1l1llI11(_KSN[1203])] and ll1l1llI11(_KSN[1204]) or ll1l1llI11(_KSN[1205])
		end
local function IlI1l1lI11()
for l1IIl1lI11, IlIIl1lI11 in ipairs(I1lIl1lI11:GetChildren()) do
if IlIIl1lI11:IsA(ll1l1llI11(_KSN[1206])) then
IlIIl1lI11:Destroy()
				end
			end
for l1IIl1lI11, IlIIl1lI11 in ipairs(lllIl1lI11[ll1l1llI11(_KSN[1180])]) do
local llIIl1lI11 = Instance[ll1l1llI11(_KSN[1207])](ll1l1llI11(_KSN[1208]));
llIIl1lI11[ll1l1llI11(_KSN[1073])] = UDim2[ll1l1llI11(_KSN[1209])](0B1, -6, 0B0, 0x1C);
llIIl1lI11[ll1l1llI11(_KSN[1210])] = l1IIl1lI11 == lllIl1lI11[ll1l1llI11(_KSN[1211])] and I1l1IllI11[ll1l1llI11(_KSN[1212])] or I1l1IllI11[ll1l1llI11(_KSN[1213])]
llIIl1lI11[ll1l1llI11(_KSN[1214])] = l1IIl1lI11 == lllIl1lI11[ll1l1llI11(_KSN[1215])] and .05 or .14
llIIl1lI11[ll1l1llI11(_KSN[786])] = 0B0
llIIl1lI11[ll1l1llI11(_KSN[1216])] = III1l1lI11(IlIIl1lI11);
llIIl1lI11[ll1l1llI11(_KSN[1217])] = I1l1IllI11[ll1l1llI11(_KSN[1218])]
llIIl1lI11[ll1l1llI11(_KSN[1219])] = Enum[ll1l1llI11(_KSN[1220])][ll1l1llI11(_KSN[1221])]
llIIl1lI11[ll1l1llI11(_KSN[1222])] = lIIlIllI11 and 0xB or 0xC
llIIl1lI11[ll1l1llI11(_KSN[1223])] = false
llIIl1lI11[ll1l1llI11(_KSN[1224])] = l1IIl1lI11
llIIl1lI11[ll1l1llI11(_KSN[1225])] = 0xF
llIIl1lI11[ll1l1llI11(_KSN[1226])] = I1lIl1lI11;
(Instance[ll1l1llI11(_KSN[842])](ll1l1llI11(_KSN[756]), llIIl1lI11))[ll1l1llI11(_KSN[949])] = UDim[ll1l1llI11(_KSN[1227])](0B0, 0x8);
l1Ill1lI11(llIIl1lI11[ll1l1llI11(_KSN[1228])]:Connect(function()
lllIl1lI11[ll1l1llI11(_KSN[1229])] = l1IIl1lI11
I1I1l1lI11(true);
l1I1l1lI11(false);
IlI1l1lI11()
				end));
l1Ill1lI11(llIIl1lI11[ll1l1llI11(_KSN[1230])]:Connect(function()
(II1Il1lI11:Create(llIIl1lI11, TweenInfo[ll1l1llI11(_KSN[1231])](.08), { [ll1l1llI11(_KSN[1232])] = I1l1IllI11[ll1l1llI11(_KSN[1233])] })):Play()
				end));
l1Ill1lI11(llIIl1lI11[ll1l1llI11(_KSN[1234])]:Connect(function()
(II1Il1lI11:Create(llIIl1lI11, TweenInfo[ll1l1llI11(_KSN[1235])](.08), { [ll1l1llI11(_KSN[1236])] = l1IIl1lI11 == lllIl1lI11[ll1l1llI11(_KSN[1237])] and I1l1IllI11[ll1l1llI11(_KSN[1238])] or I1l1IllI11[ll1l1llI11(_KSN[1239])] })):Play()
				end))
			end
I1lIl1lI11[ll1l1llI11(_KSN[1240])] = UDim2[ll1l1llI11(_KSN[1241])](0B0, #lllIl1lI11[ll1l1llI11(_KSN[1242])] * 0x1E + 0x6)
		end
function lllIl1lI11.Get(l1IIl1lI11)
return lII1l1lI11()
		end
function lllIl1lI11.SetValues(llIIl1lI11, l1IIl1lI11, IlIIl1lI11)
local II1Il1lI11 = IlIIl1lI11 and lII1l1lI11() or nil
lllIl1lI11[ll1l1llI11(_KSN[1243])] = l1IIl1lI11 or {};
lllIl1lI11[ll1l1llI11(_KSN[1244])] = 0B1
if II1Il1lI11 then
for l1IIl1lI11, IlIIl1lI11 in ipairs(lllIl1lI11[ll1l1llI11(_KSN[1245])]) do
local llIIl1lI11 = IlIIl1lI11 == II1Il1lI11
if type(IlIIl1lI11) == ll1l1llI11(_KSN[1246]) and type(II1Il1lI11) == ll1l1llI11(_KSN[1247]) then
llIIl1lI11 = IlIIl1lI11[ll1l1llI11(_KSN[1248])] and IlIIl1lI11[ll1l1llI11(_KSN[1249])] == II1Il1lI11[ll1l1llI11(_KSN[1250])] or IlIIl1lI11[ll1l1llI11(_KSN[1251])] and IlIIl1lI11[ll1l1llI11(_KSN[1252])] == II1Il1lI11[ll1l1llI11(_KSN[1253])]
					end
if llIIl1lI11 then
lllIl1lI11[ll1l1llI11(_KSN[1254])] = l1IIl1lI11
break
					end
				end
			end
IlI1l1lI11();
l1I1l1lI11(false);
I1I1l1lI11(true)
		end
function lllIl1lI11.SetByName(IlIIl1lI11, l1IIl1lI11)
for IlIIl1lI11, llIIl1lI11 in ipairs(lllIl1lI11[ll1l1llI11(_KSN[1255])]) do
if type(llIIl1lI11) == ll1l1llI11(_KSN[317]) and llIIl1lI11[ll1l1llI11(_KSN[1256])] == l1IIl1lI11 then
lllIl1lI11[ll1l1llI11(_KSN[1257])] = IlIIl1lI11
IlI1l1lI11();
l1I1l1lI11(false);
I1I1l1lI11(true)
return true
				end
			end
return false
		end
l1Ill1lI11(Il1Il1lI11[ll1l1llI11(_KSN[1258])]:Connect(function()
l1I1l1lI11(not lllIl1lI11[ll1l1llI11(_KSN[1259])])
		end));
l1Ill1lI11(Il1Il1lI11[ll1l1llI11(_KSN[1260])]:Connect(function()
(II1Il1lI11:Create(I11Il1lI11, TweenInfo[ll1l1llI11(_KSN[934])](.1), { [ll1l1llI11(_KSN[1261])] = I1l1IllI11[ll1l1llI11(_KSN[1262])] })):Play();
(II1Il1lI11:Create(l11Il1lI11, TweenInfo[ll1l1llI11(_KSN[1263])](.1), { [ll1l1llI11(_KSN[1264])] = I1l1IllI11[ll1l1llI11(_KSN[1265])] })):Play()
		end));
l1Ill1lI11(Il1Il1lI11[ll1l1llI11(_KSN[1266])]:Connect(function()
(II1Il1lI11:Create(I11Il1lI11, TweenInfo[ll1l1llI11(_KSN[720])](.1), { [ll1l1llI11(_KSN[1267])] = I1l1IllI11[ll1l1llI11(_KSN[1268])] })):Play();
(II1Il1lI11:Create(l11Il1lI11, TweenInfo[ll1l1llI11(_KSN[1269])](.1), { [ll1l1llI11(_KSN[1270])] = I1l1IllI11[ll1l1llI11(_KSN[1271])] })):Play()
		end));
IlI1l1lI11();
I1I1l1lI11(true)
return lllIl1lI11
	end
local I1I11llI11 = lII11llI11(llII1llI11, ll1l1llI11(_KSN[1272]), III11llI11(), function(l1IIl1lI11)
l1l1l1lI11[ll1l1llI11(_KSN[1273])] = type(l1IIl1lI11) == ll1l1llI11(_KSN[1274]) and l1IIl1lI11[ll1l1llI11(_KSN[1059])] or l1IIl1lI11
		end)
lIlI1llI11 = l11I1llI11(ll1l1llI11(_KSN[1275]), 0x7, function(l1IIl1lI11)
if l1IIl1lI11 and Il1I1llI11:Get() then
Il1I1llI11:Set(false, false)
			end
local IlIIl1lI11 = ll11IllI11(l1IIl1lI11)
if IlIIl1lI11 == false then
l1l1IllI11(l1l1l1lI11[ll1l1llI11(_KSN[1276])] and ll1l1llI11(_KSN[1277]) or ll1l1llI11(_KSN[1278]))
return false
			end
return true
		end);
local l1I11llI11 = Instance[ll1l1llI11(_KSN[1279])](ll1l1llI11(_KSN[1280]));
l1I11llI11[ll1l1llI11(_KSN[1281])] = 0B1
l1I11llI11[ll1l1llI11(_KSN[1282])] = llII1llI11
local IlI11llI11 = I11I1llI11(l1I11llI11, lIIlIllI11 and 0x40 or 0x46);
l1I11llI11[ll1l1llI11(_KSN[1283])] = I1l1IllI11[ll1l1llI11(_KSN[1284])]
local llI11llI11 = Instance[ll1l1llI11(_KSN[1285])](ll1l1llI11(_KSN[932]));
llI11llI11[ll1l1llI11(_KSN[1286])] = ColorSequence[ll1l1llI11(_KSN[1287])]({ ColorSequenceKeypoint[ll1l1llI11(_KSN[761])](0B0, Color3[ll1l1llI11(_KSN[1288])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[ll1l1llI11(_KSN[846])](.5, I1l1IllI11[ll1l1llI11(_KSN[1289])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[1193])](0B1, Color3[ll1l1llI11(_KSN[1290])](0x2B, 0xF, 0x18)) });
llI11llI11[ll1l1llI11(_KSN[1291])] = 0xA
llI11llI11[ll1l1llI11(_KSN[1292])] = l1I11llI11
local II111llI11 = Instance[ll1l1llI11(_KSN[1293])](ll1l1llI11(_KSN[1294]));
II111llI11[ll1l1llI11(_KSN[1295])] = UDim2[ll1l1llI11(_KSN[604])](0B0, 0x4, 0B1, -20);
II111llI11[ll1l1llI11(_KSN[1296])] = UDim2[ll1l1llI11(_KSN[1297])](0x9, 0xA);
II111llI11[ll1l1llI11(_KSN[1298])] = I1l1IllI11[ll1l1llI11(_KSN[1299])]
II111llI11[ll1l1llI11(_KSN[786])] = 0B0
II111llI11[ll1l1llI11(_KSN[1300])] = 0x7
II111llI11[ll1l1llI11(_KSN[1301])] = l1I11llI11;
(Instance[ll1l1llI11(_KSN[1302])](ll1l1llI11(_KSN[1303]), II111llI11))[ll1l1llI11(_KSN[1304])] = UDim[ll1l1llI11(_KSN[1305])](0B1, 0B0);
local lI111llI11 = Instance[ll1l1llI11(_KSN[1306])](ll1l1llI11(_KSN[1307]));
lI111llI11[ll1l1llI11(_KSN[1308])] = ColorSequence[ll1l1llI11(_KSN[1309])]({ ColorSequenceKeypoint[ll1l1llI11(_KSN[775])](0B0, Color3[ll1l1llI11(_KSN[1310])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[ll1l1llI11(_KSN[1157])](.45, I1l1IllI11[ll1l1llI11(_KSN[1311])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[1312])](0B1, I1l1IllI11[ll1l1llI11(_KSN[1313])]) });
lI111llI11[ll1l1llI11(_KSN[1314])] = 0x5A
lI111llI11[ll1l1llI11(_KSN[1315])] = II111llI11
local I1111llI11 = Instance[ll1l1llI11(_KSN[620])](ll1l1llI11(_KSN[1316]));
I1111llI11[ll1l1llI11(_KSN[1317])] = UDim2[ll1l1llI11(_KSN[1306])](.42, -12, 0B0, 0x2B);
I1111llI11[ll1l1llI11(_KSN[1318])] = UDim2[ll1l1llI11(_KSN[1319])](0x16, 0B1);
I1111llI11[ll1l1llI11(_KSN[1320])] = 0B1
I1111llI11[ll1l1llI11(_KSN[1321])] = ll1l1llI11(_KSN[1322]);
I1111llI11[ll1l1llI11(_KSN[1323])] = I1l1IllI11[ll1l1llI11(_KSN[1324])]
I1111llI11[ll1l1llI11(_KSN[1325])] = I1l1IllI11[ll1l1llI11(_KSN[1326])]
I1111llI11[ll1l1llI11(_KSN[1327])] = .15
I1111llI11[ll1l1llI11(_KSN[1130])] = Enum[ll1l1llI11(_KSN[1328])][ll1l1llI11(_KSN[1329])]
I1111llI11[ll1l1llI11(_KSN[1330])] = lIIlIllI11 and 0x12 or 0x15
I1111llI11[ll1l1llI11(_KSN[1331])] = Enum[ll1l1llI11(_KSN[1332])][ll1l1llI11(_KSN[1333])]
I1111llI11[ll1l1llI11(_KSN[1334])] = 0x7
I1111llI11[ll1l1llI11(_KSN[1335])] = l1I11llI11
local l1111llI11 = Instance[ll1l1llI11(_KSN[1336])](ll1l1llI11(_KSN[1337]));
l1111llI11[ll1l1llI11(_KSN[1338])] = UDim2[ll1l1llI11(_KSN[715])](.58, -16, 0B0, 0x2B);
l1111llI11[ll1l1llI11(_KSN[1339])] = UDim2[ll1l1llI11(_KSN[1340])](.42, 0B0, 0B0, 0B1);
l1111llI11[ll1l1llI11(_KSN[1341])] = 0B1
l1111llI11[ll1l1llI11(_KSN[1342])] = ll1l1llI11(_KSN[1343]);
l1111llI11[ll1l1llI11(_KSN[1344])] = I1l1IllI11[ll1l1llI11(_KSN[1345])]
l1111llI11[ll1l1llI11(_KSN[1346])] = I1l1IllI11[ll1l1llI11(_KSN[1347])]
l1111llI11[ll1l1llI11(_KSN[1348])] = .15
l1111llI11[ll1l1llI11(_KSN[1349])] = Enum[ll1l1llI11(_KSN[1350])][ll1l1llI11(_KSN[1351])]
l1111llI11[ll1l1llI11(_KSN[1352])] = true
l1111llI11[ll1l1llI11(_KSN[1353])] = Enum[ll1l1llI11(_KSN[1354])][ll1l1llI11(_KSN[1355])]
l1111llI11[ll1l1llI11(_KSN[1356])] = 0x7
l1111llI11[ll1l1llI11(_KSN[938])] = l1I11llI11
local Il111llI11 = Instance[ll1l1llI11(_KSN[1269])](ll1l1llI11(_KSN[1357]));
Il111llI11[ll1l1llI11(_KSN[1358])] = 0x12
Il111llI11[ll1l1llI11(_KSN[1359])] = lIIlIllI11 and 0x1C or 0x21
Il111llI11[ll1l1llI11(_KSN[1360])] = l1111llI11
local ll111llI11 = Instance[ll1l1llI11(_KSN[891])](ll1l1llI11(_KSN[1361]));
ll111llI11[ll1l1llI11(_KSN[1362])] = UDim2[ll1l1llI11(_KSN[1163])](0B1, -42, 0B0, 0x12);
ll111llI11[ll1l1llI11(_KSN[1363])] = UDim2[ll1l1llI11(_KSN[795])](0B0, 0x16, 0B1, -20);
ll111llI11[ll1l1llI11(_KSN[1364])] = 0B1
ll111llI11[ll1l1llI11(_KSN[1365])] = ll1l1llI11(_KSN[1366]);
ll111llI11[ll1l1llI11(_KSN[1367])] = I1l1IllI11[ll1l1llI11(_KSN[1368])]
ll111llI11[ll1l1llI11(_KSN[1369])] = I1l1IllI11[ll1l1llI11(_KSN[1370])]
ll111llI11[ll1l1llI11(_KSN[1371])] = .35
ll111llI11[ll1l1llI11(_KSN[1372])] = Enum[ll1l1llI11(_KSN[1220])][ll1l1llI11(_KSN[1373])]
ll111llI11[ll1l1llI11(_KSN[1374])] = lIIlIllI11 and 0xA or 0xB
ll111llI11[ll1l1llI11(_KSN[1375])] = Enum[ll1l1llI11(_KSN[1376])][ll1l1llI11(_KSN[1377])]
ll111llI11[ll1l1llI11(_KSN[1378])] = 0x7
ll111llI11[ll1l1llI11(_KSN[1379])] = l1I11llI11
ll111llI11[ll1l1llI11(_KSN[1380])] = false
l1l1l1lI11[ll1l1llI11(_KSN[1381])] = function(l1IIl1lI11, IlIIl1lI11)
local llIIl1lI11 = math[ll1l1llI11(_KSN[1382])](0B0, math[ll1l1llI11(_KSN[1383])](tonumber(l1IIl1lI11) or 0B0));
ll111llI11[ll1l1llI11(_KSN[1384])] = IlIIl1lI11 == true and llIIl1lI11 > 0B0
ll111llI11[ll1l1llI11(_KSN[1385])] = ll1l1llI11(_KSN[1386]) .. (lI1ll1lI11(llIIl1lI11) .. ll1l1llI11(_KSN[1387]))
		end
l11ll1lI11();
local IIl11llI11 = Instance[ll1l1llI11(_KSN[1388])](ll1l1llI11(_KSN[1389]));
IIl11llI11[ll1l1llI11(_KSN[1390])] = 0x8
IIl11llI11[ll1l1llI11(_KSN[1391])] = ll1l1llI11(_KSN[1392]);
IIl11llI11[ll1l1llI11(_KSN[1393])] = I1l1IllI11[ll1l1llI11(_KSN[1394])]
IIl11llI11[ll1l1llI11(_KSN[1395])] = Enum[ll1l1llI11(_KSN[1396])][ll1l1llI11(_KSN[1397])]
IIl11llI11[ll1l1llI11(_KSN[1398])] = lIIlIllI11 and 0xD or 0xE
IIl11llI11[ll1l1llI11(_KSN[1399])] = false
IIl11llI11[ll1l1llI11(_KSN[926])] = llII1llI11
local lIl11llI11 = I11I1llI11(IIl11llI11, 0x26);
IIl11llI11[ll1l1llI11(_KSN[1400])] = I1l1IllI11[ll1l1llI11(_KSN[1401])]
lIl11llI11[ll1l1llI11(_KSN[1402])] = I1l1IllI11[ll1l1llI11(_KSN[1403])]
lIl11llI11[ll1l1llI11(_KSN[1404])] = .08
local I1l11llI11 = Instance[ll1l1llI11(_KSN[782])](ll1l1llI11(_KSN[1405]));
I1l11llI11[ll1l1llI11(_KSN[1406])] = ColorSequence[ll1l1llI11(_KSN[1407])]({ ColorSequenceKeypoint[ll1l1llI11(_KSN[654])](0B0, Color3[ll1l1llI11(_KSN[1408])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[ll1l1llI11(_KSN[1409])](.5, I1l1IllI11[ll1l1llI11(_KSN[1410])]), ColorSequenceKeypoint[ll1l1llI11(_KSN[780])](0B1, Color3[ll1l1llI11(_KSN[1411])](0x50, 0x7, 0x1C)) });
I1l11llI11[ll1l1llI11(_KSN[1412])] = 0x8
I1l11llI11[ll1l1llI11(_KSN[1413])] = IIl11llI11
l1Ill1lI11(IIl11llI11[ll1l1llI11(_KSN[1414])]:Connect(function()
(II1Il1lI11:Create(IIl11llI11, TweenInfo[ll1l1llI11(_KSN[1415])](.1), { [ll1l1llI11(_KSN[1416])] = I1l1IllI11[ll1l1llI11(_KSN[1417])] })):Play()
	end));
l1Ill1lI11(IIl11llI11[ll1l1llI11(_KSN[1418])]:Connect(function()
(II1Il1lI11:Create(IIl11llI11, TweenInfo[ll1l1llI11(_KSN[1154])](.1), { [ll1l1llI11(_KSN[1419])] = I1l1IllI11[ll1l1llI11(_KSN[1420])] })):Play()
	end));
local l1l11llI11 = nil
local function Ill11llI11(l1IIl1lI11)
local IlIIl1lI11 = math[ll1l1llI11(_KSN[1421])](tonumber(l1IIl1lI11) or 0B0);
l1111llI11[ll1l1llI11(_KSN[1422])] = lI1ll1lI11(IlIIl1lI11);
Il1ll1lI11(IlIIl1lI11)
if l1l11llI11 ~= nil and IlIIl1lI11 > l1l11llI11 then
l1111llI11[ll1l1llI11(_KSN[1089])] = I1l1IllI11[ll1l1llI11(_KSN[1423])]
IlI11llI11[ll1l1llI11(_KSN[1424])] = I1l1IllI11[ll1l1llI11(_KSN[1425])]
IlI11llI11[ll1l1llI11(_KSN[1426])] = 0B0;
(II1Il1lI11:Create(l1111llI11, TweenInfo[ll1l1llI11(_KSN[761])](.34), { [ll1l1llI11(_KSN[1427])] = I1l1IllI11[ll1l1llI11(_KSN[1428])] })):Play();
(II1Il1lI11:Create(IlI11llI11, TweenInfo[ll1l1llI11(_KSN[1429])](.42), { [ll1l1llI11(_KSN[1430])] = I1l1IllI11[ll1l1llI11(_KSN[1431])], [ll1l1llI11(_KSN[1432])] = .32 })):Play()
		end
l1l11llI11 = IlIIl1lI11
	end
llIll1lI11(ll1l1llI11(_KSN[1433]), function()
local l1IIl1lI11 = Il1Il1lI11:FindFirstChild(ll1l1llI11(_KSN[1434])) or Il1Il1lI11:WaitForChild(ll1l1llI11(_KSN[1435]), 0xF);
local IlIIl1lI11 = l1IIl1lI11 and (l1IIl1lI11:FindFirstChild(ll1l1llI11(_KSN[1436])) or l1IIl1lI11:WaitForChild(ll1l1llI11(_KSN[1437]), 0xF))
if not l1l1l1lI11[ll1l1llI11(_KSN[1438])] then
return
		end
if IlIIl1lI11 then
Ill11llI11(IlIIl1lI11[ll1l1llI11(_KSN[1439])]);
l1Ill1lI11(IlIIl1lI11[ll1l1llI11(_KSN[1440])]:Connect(Ill11llI11))
		else
l1111llI11[ll1l1llI11(_KSN[1441])] = ll1l1llI11(_KSN[1442])
		end
	end);
local function lll11llI11()
if I1I11llI11 then
I1I11llI11:SetValues(III11llI11(), true)
		end
	end
l1Ill1lI11(l1IIl1lI11[ll1l1llI11(_KSN[1443])]:Connect(function(l1IIl1lI11)
if l1l1l1lI11[ll1l1llI11(_KSN[1444])] then
task[ll1l1llI11(_KSN[1445])](function()
local IlIIl1lI11 = lllll1lI11(l1IIl1lI11);
IIIll1lI11[l1IIl1lI11[ll1l1llI11(_KSN[1446])]] = IlIIl1lI11 == nil or IlIIl1lI11 == true
			end)
		end
task[ll1l1llI11(_KSN[1447])](lll11llI11)
	end));
l1Ill1lI11(l1IIl1lI11[ll1l1llI11(_KSN[1448])]:Connect(function(l1IIl1lI11)
if IIIll1lI11[l1IIl1lI11[ll1l1llI11(_KSN[1449])]] ~= true then
IIIll1lI11[l1IIl1lI11[ll1l1llI11(_KSN[1450])]] = nil
		end
local IlIIl1lI11 = l1l1l1lI11[ll1l1llI11(_KSN[1451])] == l1IIl1lI11[ll1l1llI11(_KSN[1452])]
task[ll1l1llI11(_KSN[1453])](function()
if not l1l1l1lI11[ll1l1llI11(_KSN[1454])] then
return
			end
lll11llI11()
if IlIIl1lI11 and l1l1l1lI11[ll1l1llI11(_KSN[1455])] then
ll11IllI11(false)
if lIlI1llI11 then
lIlI1llI11:Set(false, true)
				end
			end
		end)
	end));
local IIIl1llI11 = false
local lIIl1llI11 = nil
local I1Il1llI11 = nil
local l1Il1llI11 = 0B0
local function IlIl1llI11(l1IIl1lI11)
l11lIllI11[ll1l1llI11(_KSN[1456])] = l1IIl1lI11
ll1lIllI11[ll1l1llI11(_KSN[1457])] = l1IIl1lI11
I11lIllI11[ll1l1llI11(_KSN[1458])] = UDim2[ll1l1llI11(_KSN[1459])](l1IIl1lI11[ll1l1llI11(_KSN[1460])][ll1l1llI11(_KSN[1461])], l1IIl1lI11[ll1l1llI11(_KSN[1462])][ll1l1llI11(_KSN[1463])], l1IIl1lI11[ll1l1llI11(_KSN[1464])][ll1l1llI11(_KSN[1465])], l1IIl1lI11[ll1l1llI11(_KSN[1466])][ll1l1llI11(_KSN[1467])] - 0x6)
	end
local function llIl1llI11(l1IIl1lI11)
if lIIll1lI11 or II1lIllI11 == l1IIl1lI11 then
return
		end
II1lIllI11 = l1IIl1lI11
l1llIllI11[ll1l1llI11(_KSN[1468])] = false
if not II1lIllI11 then
llII1llI11[ll1l1llI11(_KSN[1469])] = true
		end
local IlIIl1lI11 = II1lIllI11 and llIlIllI11 or l1IlIllI11
local llIIl1lI11 = TweenInfo[ll1l1llI11(_KSN[845])](.22, Enum[ll1l1llI11(_KSN[1470])][ll1l1llI11(_KSN[1471])], Enum[ll1l1llI11(_KSN[1472])][ll1l1llI11(_KSN[1473])]);
(II1Il1lI11:Create(l11lIllI11, llIIl1lI11, { [ll1l1llI11(_KSN[1474])] = UDim2[ll1l1llI11(_KSN[1475])](I1IlIllI11, IlIIl1lI11) })):Play();
(II1Il1lI11:Create(ll1lIllI11, llIIl1lI11, { [ll1l1llI11(_KSN[1476])] = UDim2[ll1l1llI11(_KSN[1477])](I1IlIllI11, IlIIl1lI11) })):Play();
(II1Il1lI11:Create(I11lIllI11, llIIl1lI11, { [ll1l1llI11(_KSN[1478])] = UDim2[ll1l1llI11(_KSN[1479])](I1IlIllI11 + 0xC, IlIIl1lI11 + 0xC) })):Play()
if II1lIllI11 then
task[ll1l1llI11(_KSN[1480])](.18, function()
if II1lIllI11 and l1l1l1lI11[ll1l1llI11(_KSN[1481])] then
llII1llI11[ll1l1llI11(_KSN[1482])] = false
				end
			end)
		end
	end
l1Ill1lI11(IlII1llI11[ll1l1llI11(_KSN[1483])]:Connect(function(l1IIl1lI11)
if l1IIl1lI11[ll1l1llI11(_KSN[1484])] == Enum[ll1l1llI11(_KSN[1485])][ll1l1llI11(_KSN[1486])] or l1IIl1lI11[ll1l1llI11(_KSN[1487])] == Enum[ll1l1llI11(_KSN[1488])][ll1l1llI11(_KSN[1489])] then
IIIl1llI11 = true
lIIl1llI11 = l1IIl1lI11[ll1l1llI11(_KSN[1490])]
I1Il1llI11 = l11lIllI11[ll1l1llI11(_KSN[920])]
l1Il1llI11 = 0B0
		end
	end));
l1Ill1lI11(llIIl1lI11[ll1l1llI11(_KSN[1491])]:Connect(function(l1IIl1lI11)
if not IIIl1llI11 or not lIIl1llI11 or not I1Il1llI11 then
return
		end
if l1IIl1lI11[ll1l1llI11(_KSN[1492])] ~= Enum[ll1l1llI11(_KSN[1493])][ll1l1llI11(_KSN[1494])] and l1IIl1lI11[ll1l1llI11(_KSN[1487])] ~= Enum[ll1l1llI11(_KSN[1495])][ll1l1llI11(_KSN[1496])] then
return
		end
local IlIIl1lI11 = l1IIl1lI11[ll1l1llI11(_KSN[727])] - lIIl1llI11
l1Il1llI11 = IlIIl1lI11[ll1l1llI11(_KSN[1497])]
IlIl1llI11(UDim2[ll1l1llI11(_KSN[577])](I1Il1llI11[ll1l1llI11(_KSN[1498])][ll1l1llI11(_KSN[1499])], I1Il1llI11[ll1l1llI11(_KSN[1500])][ll1l1llI11(_KSN[1501])] + IlIIl1lI11[ll1l1llI11(_KSN[1502])], I1Il1llI11[ll1l1llI11(_KSN[1503])][ll1l1llI11(_KSN[1504])], I1Il1llI11[ll1l1llI11(_KSN[1505])][ll1l1llI11(_KSN[1506])] + IlIIl1lI11[ll1l1llI11(_KSN[1507])]))
	end));
l1Ill1lI11(llIIl1lI11[ll1l1llI11(_KSN[1508])]:Connect(function(l1IIl1lI11)
if l1IIl1lI11[ll1l1llI11(_KSN[1485])] == Enum[ll1l1llI11(_KSN[1509])][ll1l1llI11(_KSN[1510])] or l1IIl1lI11[ll1l1llI11(_KSN[1511])] == Enum[ll1l1llI11(_KSN[1512])][ll1l1llI11(_KSN[1513])] then
IIIl1llI11 = false
		end
	end));
l1Ill1lI11(IlII1llI11[ll1l1llI11(_KSN[1514])]:Connect(function()
if l1Il1llI11 < 0x8 then
llIl1llI11(not II1lIllI11)
		end
	end));
local function II1l1llI11()
l1l1l1lI11[ll1l1llI11(_KSN[1515])] = false
l1l1l1lI11[ll1l1llI11(_KSN[1516])] = false
l1l1l1lI11[ll1l1llI11(_KSN[1517])] = false
l1l1l1lI11[ll1l1llI11(_KSN[1518])] = false
l1l1l1lI11[ll1l1llI11(_KSN[1519])] = false
IlIll1lI11(ll1l1llI11(_KSN[1520]));
IlIll1lI11(ll1l1llI11(_KSN[1521]));
IlIll1lI11(ll1l1llI11(_KSN[1522]));
I111IllI11();
IlIll1lI11(ll1l1llI11(_KSN[1523]));
IlIll1lI11(ll1l1llI11(_KSN[1524]));
l1lll1lI11();
II1ll1lI11()
if IIlIl1lI11[ll1l1llI11(_KSN[1525])] == I1l1l1lI11 then
IIlIl1lI11[ll1l1llI11(_KSN[1526])] = nil
		end
	end
I1Ill1lI11 = function(l1IIl1lI11)
if lIIll1lI11 then
return
			end
lIIll1lI11 = true
if not l1IIl1lI11 then
I1I1IllI11(false)
			end
II1l1llI11()
if l1IIl1lI11 then
if lI1lIllI11 and lI1lIllI11[ll1l1llI11(_KSN[1527])] then
lI1lIllI11:Destroy()
				end
return
			end
local IlIIl1lI11 = l11lIllI11[ll1l1llI11(_KSN[1528])][ll1l1llI11(_KSN[1529])]
local llIIl1lI11 = l11lIllI11[ll1l1llI11(_KSN[1530])][ll1l1llI11(_KSN[1531])]
local lI1Il1lI11 = math[ll1l1llI11(_KSN[1532])](IlIIl1lI11 * .86);
local I11Il1lI11 = math[ll1l1llI11(_KSN[1533])](llIIl1lI11 * .86);
local l11Il1lI11 = TweenInfo[ll1l1llI11(_KSN[1534])](.28, Enum[ll1l1llI11(_KSN[1535])][ll1l1llI11(_KSN[1536])], Enum[ll1l1llI11(_KSN[1537])][ll1l1llI11(_KSN[1538])]);
(II1Il1lI11:Create(l11lIllI11, l11Il1lI11, { [ll1l1llI11(_KSN[1539])] = UDim2[ll1l1llI11(_KSN[1540])](lI1Il1lI11, I11Il1lI11), [ll1l1llI11(_KSN[1541])] = 0B1 })):Play();
(II1Il1lI11:Create(ll1lIllI11, l11Il1lI11, { [ll1l1llI11(_KSN[1542])] = UDim2[ll1l1llI11(_KSN[1543])](lI1Il1lI11, I11Il1lI11) })):Play();
(II1Il1lI11:Create(I11lIllI11, l11Il1lI11, { [ll1l1llI11(_KSN[1121])] = UDim2[ll1l1llI11(_KSN[1086])](lI1Il1lI11 + 0xC, I11Il1lI11 + 0xC), [ll1l1llI11(_KSN[1544])] = 0B1 })):Play();
(II1Il1lI11:Create(IIllIllI11, l11Il1lI11, { [ll1l1llI11(_KSN[1545])] = 0B1 })):Play();
task[ll1l1llI11(_KSN[1546])](.3, function()
if lI1lIllI11 and lI1lIllI11[ll1l1llI11(_KSN[1547])] then
lI1lIllI11:Destroy()
				end
			end)
		end
I1l1l1lI11[ll1l1llI11(_KSN[1548])] = I1Ill1lI11
I1l1l1lI11[ll1l1llI11(_KSN[1549])] = function(l1IIl1lI11)
return Il1I1llI11:Set(l1IIl1lI11, false)
		end
I1l1l1lI11[ll1l1llI11(_KSN[1550])] = function(l1IIl1lI11)
return ll1I1llI11:Set(l1IIl1lI11, false)
		end
I1l1l1lI11[ll1l1llI11(_KSN[1551])] = function(l1IIl1lI11)
return IIlI1llI11:Set(l1IIl1lI11, false)
		end
I1l1l1lI11[ll1l1llI11(_KSN[1552])] = function(l1IIl1lI11)
return lIlI1llI11:Set(l1IIl1lI11, false)
		end
I1l1l1lI11[ll1l1llI11(_KSN[1553])] = function(IlIIl1lI11)
local llIIl1lI11 = IlIIl1lI11 and l1IIl1lI11:FindFirstChild(tostring(IlIIl1lI11))
if not llIIl1lI11 or llIIl1lI11 == Il1Il1lI11 then
return false
			end
l1l1l1lI11[ll1l1llI11(_KSN[1554])] = llIIl1lI11[ll1l1llI11(_KSN[1555])]
if I1I11llI11 then
I1I11llI11:SetByName(llIIl1lI11[ll1l1llI11(_KSN[1556])])
			end
return true
		end
I1l1l1lI11[ll1l1llI11(_KSN[1557])] = l1l1l1lI11
IIlIl1lI11[ll1l1llI11(_KSN[1558])] = I1l1l1lI11
llIll1lI11(ll1l1llI11(_KSN[1559]), function()
while l1l1l1lI11[ll1l1llI11(_KSN[1560])] do
if l1l1l1lI11[ll1l1llI11(_KSN[1561])] or l1l1l1lI11[ll1l1llI11(_KSN[1562])] then
if not lll1l1lI11[ll1l1llI11(_KSN[1563])] then
l11IIllI11()
				end
if not lll1l1lI11[ll1l1llI11(_KSN[1564])] then
II1IIllI11()
				end
if not lll1l1lI11[ll1l1llI11(_KSN[1565])] then
lI11IllI11()
				end
			end
if l1l1l1lI11[ll1l1llI11(_KSN[1566])] and not lll1l1lI11[ll1l1llI11(_KSN[1567])] then
l111IllI11()
			end
if l1l1l1lI11[ll1l1llI11(_KSN[1568])] and not lll1l1lI11[ll1l1llI11(_KSN[1569])] then
l1I1IllI11(true)
			end
if l1l1l1lI11[ll1l1llI11(_KSN[1570])] and not lll1l1lI11[ll1l1llI11(_KSN[1571])] then
IlIIIllI11()
			end
task[ll1l1llI11(_KSN[1572])](0B10)
		end
	end);
l1Ill1lI11(IIl11llI11[ll1l1llI11(_KSN[1573])]:Connect(function()
if I1Ill1lI11 then
I1Ill1lI11(false)
		end
	end));
l1Ill1lI11(lI1lIllI11[ll1l1llI11(_KSN[1574])]:Connect(function(l1IIl1lI11, IlIIl1lI11)
if not IlIIl1lI11 and not lIIll1lI11 then
I1Ill1lI11(true)
		end
	end));
local lI1l1llI11 = l11lIllI11[ll1l1llI11(_KSN[1575])]
local I11l1llI11 = math[ll1l1llI11(_KSN[1576])](I1IlIllI11 * .88);
local l11l1llI11 = math[ll1l1llI11(_KSN[1577])](l1IlIllI11 * .88);
l11lIllI11[ll1l1llI11(_KSN[1578])] = UDim2[ll1l1llI11(_KSN[1579])](I11l1llI11, l11l1llI11);
ll1lIllI11[ll1l1llI11(_KSN[1580])] = UDim2[ll1l1llI11(_KSN[1581])](I11l1llI11, l11l1llI11);
I11lIllI11[ll1l1llI11(_KSN[1073])] = UDim2[ll1l1llI11(_KSN[1582])](I11l1llI11 + 0B1100, l11l1llI11 + 0xC);
l11lIllI11[ll1l1llI11(_KSN[1029])] = .18
I11lIllI11[ll1l1llI11(_KSN[1583])] = 0B1
IIllIllI11[ll1l1llI11(_KSN[958])] = .7
local Il1l1llI11 = TweenInfo[ll1l1llI11(_KSN[608])](.34, Enum[ll1l1llI11(_KSN[1584])][ll1l1llI11(_KSN[1585])], Enum[ll1l1llI11(_KSN[1586])][ll1l1llI11(_KSN[1587])]);
(II1Il1lI11:Create(l11lIllI11, Il1l1llI11, { [ll1l1llI11(_KSN[1588])] = UDim2[ll1l1llI11(_KSN[1589])](I1IlIllI11, l1IlIllI11), [ll1l1llI11(_KSN[1590])] = 0B0 })):Play();
(II1Il1lI11:Create(ll1lIllI11, Il1l1llI11, { [ll1l1llI11(_KSN[1591])] = UDim2[ll1l1llI11(_KSN[1592])](I1IlIllI11, l1IlIllI11) })):Play();
(II1Il1lI11:Create(I11lIllI11, Il1l1llI11, { [ll1l1llI11(_KSN[1593])] = UDim2[ll1l1llI11(_KSN[1594])](I1IlIllI11 + 0xC, l1IlIllI11 + 0xC), [ll1l1llI11(_KSN[1595])] = UDim2[ll1l1llI11(_KSN[1596])](lI1l1llI11[ll1l1llI11(_KSN[1597])][ll1l1llI11(_KSN[1598])], lI1l1llI11[ll1l1llI11(_KSN[1599])][ll1l1llI11(_KSN[1600])], lI1l1llI11[ll1l1llI11(_KSN[1601])][ll1l1llI11(_KSN[1602])], lI1l1llI11[ll1l1llI11(_KSN[1603])][ll1l1llI11(_KSN[1604])] - 0x6), [ll1l1llI11(_KSN[1605])] = .48 })):Play();
(II1Il1lI11:Create(IIllIllI11, TweenInfo[ll1l1llI11(_KSN[1606])](.28), { [ll1l1llI11(_KSN[1607])] = .04 })):Play()
if IIl1l1lI11 then
if IIl1l1lI11[ll1l1llI11(_KSN[1608])] then
ll1I1llI11:Set(true, false)
		end
if IIl1l1lI11[ll1l1llI11(_KSN[1609])] then
Il1I1llI11:Set(true, false)
		end
	end
if IIl1l1lI11 and IIl1l1lI11[ll1l1llI11(_KSN[1610])] or II11l1lI11 or llI1l1lI11 then
IIlI1llI11:Set(true, false)
	end
