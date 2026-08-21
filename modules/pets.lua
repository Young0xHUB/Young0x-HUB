local _KOY;do
local _aUX=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cBG=_aUX("3&!?A6=jFp82!VK,:5--4u,o\0343bVYP?Wp2M7=9;;F&m7\039=Be`U8U,PG?:SOT?tM!4;_Cd\039@V]C&.XPo-D0[O\039218;@Bl%9B,t:6iDEq9G<Dmi\0921iGG"); local _bER=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KOY={};do
local _d=_bER("mm6=.WlxdH<3zf6|6?vsGa/Aa:{SB<]8ym@0IHd&v=R]V7(&Y!}S(@3GoN!1kZbEg%|/c9,>ENNre>Js|ZG/:)1rcU|9zAv7-*qhaTnd-Y.c7Ang<mV)6(X0lzT8P@b?qoIl.^W/=ngi]37oKj@{CT)#<0!p]E#9xe~LL!T41!*_8Egb}`Oe}0BNREfJj)P*%lqC{l:/O9}:/RU#O&;ei0o[G}7TSB6~Iz3$H?vSb+f2,z(o|,tvwW#JJJkeC$~l<{4nmALS+#$@j`J0F/+!:vBg^(_6zh/%:a8)=~W[NL9<=%OpPZ&.U<BP?H)JT&}9fE:~1|*Bny-]qzOoXPO&H8EbbG/QA~3cSG)2|~TkI/eG%CD,8-bdI$7X(,PwX0Np~rT[R!j|#10w+ziC/ILM{.XrgT:&TN19ETk0!LeAf@/>3gdw`0P`nrW{9Gxh%u}tI1;wB8uK8o@em%?=0G/1F(Fgz)<gkeAo3W5ltl#/n>Kz2j~ey/3g1MX]Vhsp>=+-oeF0.(=2Y5f&ke(:I@/80+x>keK-7~90m8Xhz8}C(hW8uL=(I!0[be&?88Qk,-vjSpY.N;qqXzikNh<CMo9G1PA(]e5s:WSL2nQZsj0Q$Hc9!g{HL{LwO$n>=D[=<LhG<IoEyo78SUwDUfF(:qW048Q9^dRbWM]]jX00s8`pwkS=.Ja8tg<Wgf7ppt0GIH&qBU0@2EH;]d5|/<kep-l^6e~1#YQAxer]-oPi08]j?-u(p>HLo8]dIGo+NPb-azPTSGe8KhYj1i=k4V>;hB8(iRMKe;]jrSUPD^QA~Y4=B9Mtl8FVpFlk9;FxQjK>Fchd]G|^LF8I+IB;jT0F?[$IIA~L?H5ThKryyh==%ukT@yo)Mdu-sHYBld2(X8hE=5imIk@o/=_g1/U.NT_}zLdK|Z%s}RrFPPd1QLdJ}X`Z:RfM)83j_g:?@WiMK8yuLwZLa#Z/&;;wj$Q!7G#kSNqCcpt}+QAs]elW(T~e:Z/h^^W4P}H$Cn/)KX.e]+#87X2U;r|)~Y77b43)[(v>f^aA1o9$@w{/IH1WqiD%Z]>>-#!UF<f^j#m4{I%).O)4C5e6mpiSSY4ghv?c~8xgq%R.(EuxP[9;{o{c+1w]Rx8#D^u-)}M9*5tb#eXeA%}PH]}RZ/c9FJPJ30E8&Upl&FZ33g7g&|d).03_6Bayl5IzX8!{K{W6n6J;}J&zVVR.&J2.j01d%VmDi0c+OiE8`RmBz9{:~6iI;E&GXF~Eb,$.6AkeUKajzf5w<uOz,)g&|0;_TIBalJQsu@#8p!~.h++p%EC56i7mD%{&ke[7`rv].rO.Oz-Oe>B3kBaptm[s3[a5k8b.Y7m,:*kY5I9M#V3p-2UBINqQH*|):;n>lCY3T3PMjsY%a{TN])Bl@/H,jP7CCJoo~&9e2QEHX8ie/}YVrM1r{zet9sDl`9|Z$$ip*X_+,/v,6Dv1Bp@N&O9v&N}=hBB>XUFUPG`BM97)9;$eIs_OPyQ(cwwDlP<ymCn[F9E9kes6a0*za6pv.QfY>4Cm.TWseUcQVsT-QkP?)/,KK8RVUK,|eG)Gv8{)e}F#g4?8Ledw9Bw)w][y_Sp7#+}Dr0w?nF?-,({-1l>mTba({XVblMH#q:HG[Pd9J/o~wh4iSW`eczZ8$~K~UGSfN=#iM,>BGT/hKNx#qQ2<~t%E6@A4O-&;b|MGZs:hg8Vu0h}nE5Q0[0b_]DkTK$y0&/4ph#*xC#GTQ@Z=Lmv,*#-$LzG{z8jY>><*)G=9VnIma4_b=DWJ]sd8wbazm`)le8*e2JL(`d`qT<`!a0c9Z@.%(8O8%[%aD!sgG:`Yb?rj}FB1E>HN.8nC01$QRBD),-hI-nKe*;t*M08`#ujqp2*FSgZOgoU77@UtJ;NbYj1YY8m8dUg]N`#@<7{lXF!@o,e8~lgZx[yHlx=7R1+_m(k13hiC#E,u@A|Q69Yd.r4@WR-yfLob;ed>4f7K[0<|:^I8x,ZJkYK7KG0uD|PkP0xGSWCa;_*#F[08Sa=4-qg9?3>M.6M/jE9V{2T9xGf>]wFIke?~^_i0G0g2oryK}@DoI~H93~.txo<GTUE<;p^9U5FJ|ywF!4E)WgJ+%[v6E98```AFH|_Snr;!vzdcV(;[V;iV[aC`LJCeUBQg=/}Fdq&8iC$(=Drw;p}k^5=]7Ho;nvIHyZ^AH^#1c9IXcnr84>}>V1e;pc)`p4qK>k);6tf73)~)Ym[A(<)G6uN&p#keddDxYi[#t$|Z?!++m@.[cEI/z97&[-HBQ$H8BJWy+^3giSEsDIVYfsv,j]NmS*>(j955AjRC92%E-/tb1)u}v8s!-faG<&R:=1NRJX&9DLpAHXHG(#M9E~Sg`f}>FV7xA0?D&2O,mV!V`h|UO!3}3)$0jYxmdYu7F[eg(;KZfY8mF8RVBA,r/;0&%^U&:BmUYx?#,/<),K};7EzYTEa8jX|v#cULSb3i~JUBn=P]zs@*J/K)7,[`08ppc?E.6AmLG3$5!ch?:;CI}8vqNdme9ihq_X&8R{2%NQ}Ve@Z&Y.Oj]1>>:3ui<Ge;wz2P*KiJ}0fUO01I~YfG~Ht9<)uzW)IN2msUC8k,:oOuc$7$,a4{2828(m$P,3]KrfPp$nq)OlgPQA:^):UvX?#0_#Ll=DPp5%@vWa~!tGpSZ@u/ns9&$NdYkx^Oa?<5/XA73fEMN7{lQAXUBV]3aIp8<G^U7@DE#cQA}xG6{dp(&8FVybB@fLoe*+b#Y1&E=6MJ?<K8ps{|-K|Z[2:AO`j:Y0iH[0ekCF*8_+mBagm|+Fz`o(6Dn^j}NvX,Yd+2p=A~v0f}dLN15r0Ka]}(;gWtTK_UGVJc0e1U0Gk|<7XKzWmnvWa]%}Ea;uX,&/(#IM|V89#5Q2|ydFD<)G4bmKEK:Blk1NHE2/}0+5wm^CW{!?{YgaQ(wvhlFh+-K9GmS_[<q,e)LJ/}thTY?A_39)W1!g#5.bAp|l7,yw}2w[yV<ih8{LFvq]~FLy0Go.NFJNyz8*z7.8Z,zbmmQAHs<1~hgbB8uVClmN{.433gwMXAe9Pd-^e^p#4N6[(@#EDLj2`.g;450SJ`APPrD%@{9NCz<^x@8!<32MX,k_w_qeFI$0%7bOdSG4&$cV.E_,/tQ80%b/dRK899%(G[T#S)2^,(;2/S+vg`0L!qXY!brwKOu6E*fq}e$d|.n>[@6~fKSe)JTWdH8oSYEQ)C]O481juCNNrl#]3Dk[hQ+-%E}(ydo[qcSh-K0?;@f*3*KA=BAU#%;I1Gwgy[VMq+;$UZOp^Gx|:K}02.GBFfv,7ghiMqo/.0b8{7Ikz~J9~Y&oLmi8]d:{yaIy59xG0Z>g]VkeXI}GL0E5c69@R[p=9D38eJPG2_=~<=1&yELMhY_b.q1J-.ecNeYd.KNW/F5.~L/S6(D?4~PqnsaakWa`&tXD:>*nqIF0[0@XUdXNq)a48Fzt.~5^#)h0scAlvs1IML&E?AuSmAWH[0hi[;g;*?p]=<X,{7]7n$&GZg,qgbM8rYqTFl;xX8&2cJ>>@,8[Lw+oliq+;8YujpX6M6j7p/&yJ8EOvLxysD_B2g|>Jk.p2z`YG*hV02@8*-]8$gL08VST>r;L<C3*Rihh1G_fscRg{>*&UB/Z/ep.>t#8<l^<r$Ozl}!/P)ru@=W#j=i%R~p80%kG/)I0.0&>1mD]:`FM[8vP%6k@X9m8rV~o]G{eyjHP%Kgd+cW{g<0S?>iz-LqPs@X,DP]/;AVcxCWYs^xb=pI!GVov*U1DO8DAe/u$OQEy5RQ~a8gz#(E;Hu0>.,MA`L_;_?(^!aqA1IvB_b4wV_!~0.[$_[J>}$lhA`pra(2q]GJSj*+8dVA]D)hP&7a.LKa]@*gJ[0>okSz8sEk`,4oBj$?$zPed*TxB)d27i?QA4Sqog?X(=T~uCoGoyKm8cBPV{6tIj:`:KsIROwr>xVHNr)Q?@>O{pE?=vU(?(U5r5rY1tfv_45keqA]8wgNXnNLWdIF/OjA2OD05Q8Ez-ZOxj+72Qbm0D)_{b?W%A|sC=f38yG6Jq0283nQFpcj7XRnt(%sjI9BGoe)dR>IHBzRDZ>8X^~eKaAe83!*tTi&l?QP6(X`kmyT[Bx>h/GPqNfy3}fX1c9v.I:d8TE*4ztL^E:G6#/)aIB[0X1Ow88%2b8yGYoK|&8EgSMYK6^t:?~2BPdON0N8|mn.+8-~LvJ%c^CHxg=q5CA@)h0KtFwndI#9;<vg#HYV&{2c*Xt.sM!i5Kt!0z(UApTA8VGaINb7waSYN-b<e)`O/Fw/8aeO0K9:YqD1JY)m8?65(B8fY8e~(X;BV1ftvO]K9JpcE{$t)c9BJv~;jL{AlncSC^-KcU/[0L)X3,8El9Hr+b2GljWL[-tZ`LHc9IC/1>8/D4$yk@o]-tjH!>$+|1Zc9LuY;`.tBK]^?nZaFhRePgxVJK9RW4@W@u8rY$hxrt?F/W9z8qn?93;@R3d11FOKQ;JbQ2B2gy=j<ke/{g8mLxxm7;-zq`;MqRr]1faJ]ke>He8b.}FAajZh?m}jL&g]]h][0&x#;LN(|;rR2~YZ[T0p;omKh0G&Ez{SlUB_b@{W{Vyt8TbQ0Yg{*{JY&)MeiNceGr!8Ib7JUC!}-=yp5>!3g}218kg#yg96w(.h+);7pPg-2O*PV__2@R(F%0Gf}%LwLe~)Khad0~];)TN`L2GlXgW7#31-jup-9Ydnr8vQMq`.LdxYqKwHXhHz9ft<Sh]Xi]8aedV8/?<Kdit}NXWqW{hXVIHn%1s;K]0c9SjjBv8Hj50HKt,vx7-9G8AYqC]o$_g}:YDI-l%9}m^F/!,iG6OwVs8Ebx,?V_bOcnXaS(!QPUV?821VSbC74tm?(j438Zz:aj*A038EJpp:#/odYZ.H<7]:Bu`dEHvktVS6Q*C88o=UReMSXPPbS%rkC`e_&$>bh/;]dxOT>UBQedtKG{?N80uzlStSX5X6K4YIOE>p.yqo1B84g6)r{2)`5<8@np,1x]1;OCM?C:w]]VpH;UzEA.3yj.28Yi0]dv6Z]L]wI4lVAVZtL2nIHa{VkgH[0X/&j38bY,=mOeSG+6*V0}0cgc{<9dYdYHz^8efy})G?*.Xo{1Vfu5JEc8`?EIICM.[#E]1kig;BG*?O/MT|^g$t!JkBGn~D~HcGnQtRBd[/G,0#_lZ?9rY14!J%#?<2Rmrd.dGA>HgTw*#;;;88`cv^0H0wd^,>0d+|#ycnEB59yOaXUUX,@nP!$/o,{5@hx79s0LLnC!OogIH@J0X,aL^QRPVwGB8HGrz;3**XJF/!$#,J?3Gk8D9<_:zg8s8/Sj.`Ym#/:y,n+xCbJKp}LC~nGC6ke<QbDK8zpS/2V!PbV7G5H$J7#,Fk8B5a-Z>jHbE/#J>g!PCpa@!6QrY99h0<pk5Ij[0~LrfpB6dgTj)K9um.wHKY9@G|I3}~N3gInTuh8f}SrFnQ.%ui-#/p~hSI0u1[TX0T~[#0G1Y.Csu&h5gXVgvT*K4Bu`L$6|A7c$h<JJ5}XPBh0/B67fo-Y.L)NW*9Y1$,8$~W-a/6u1unW`&P@>YQAA?kKDs`[V!,xJ.>+sKUBLR(+68Olq.{QE>)z+8}L~+sMh)!a0|P&28:EtxB]_5HO(8sE@y9yHML@km%))JS%zU/h%kG0Ct];U7VbqXqDGj4#){?Jz91+9u+z|!J8xHZHgvIHNjOoBZo2!gSdxA7RU.i1>g_V+p4/S~N8g2*:V~AZp_bwg9^8g1rsWV3B(;zBd=0G0jkh?k}ktJ>mFb5yVV}v_p[-V_dq@B=~%F=RQ[_/y;WfoffZtb)e@Gqw3:@Fc9%:3gq7=oC`LLG2:/5%+H;_:#F/c1QYv^(,h8[Ppy.52^sIke;jkZ&0X5Qy%S:Nzi0R)|]1~vQdH{H8N[fL8?*#HiK5YQp::r&8^5z-xzZ9ZNx0B$<0f}b$,a[R~^P9idzvIj|$~p/0/IjB}9]1AJVIYT0G1hGHXK/42pUHLb0GEO~?%1X9rY7]xl:e)J5Bk3v,-LXaDtW|Wyf~l&!0.YSK%90U@h6:F%Oz4b.AS8b(UyKNM/a}u;JGL#KP=^=Ua`u&5-f?tA8K}0#PLbUVX,$~:c?^bCt9#5=D^:L-3$9G-z{_*2)J-P*,r:YHH3EB-YwZ%&(Jp0[GGDzyT5~!xk/8U3MOA?ss[{G<wYhp9*R>Z#ybj]y.`bJd$6hH0GsQmN3O!X{Rs7LZeG`YzW`Q<0I85cqb.:LJ#49b*TYFcivqwKw]]99,|[ixM*m0t3ZAn!enA@n!xM%=MLqSF3/}d5T.-jkzR~y^p)a9q/sF`O6]WJ6GCW1|e2`LJ$fXB][~v,i4)D,DE*-0kGumW+t&Hj)G:5egW0)Jy[feil$Cp#)VdYTyZ%gSS8}LEg,E;DH~vo)wx8^,Fi1O&l,TKdqC$eVcATEVT?YnCiI=yp:w1bCQ<1-UD8DVLq{3Be(;8H}V/H0_93?e3tKkw`$bRf~Zs/J8e8.U5kB9?39Th)?&H-g&=-a8*bQ>,/JxNtb}/G3BritGA1AeUBTUt{yZ!b68TU^hnrOzu39p6*VD=in!S6g{K/~8I,o&S4`)(;YiA%<GVZ=RuBnBs)lz@{/}uxI5Tn`^/j2ykeU3#H~7wlov%{s7/.%d,6[H}0K9-R5?v,7Ch1ik?C^ya_x9SD}Z0WM%xW|.o5g8v!;&-^>hMu}]l7&M={HIg8um33^!-#P%9tHzzP.^Vo{-{I]G/u0>.,MA`L_;|#Aontt~G6Kg]<#;7c{y3(oQSW|6`PJ8rfH&o_3g;c:Zy#C!.rX,v!hGU4up.8Sb`?i1l!:ddYeV%_eHSB|$NIxDrZtX%g-!+l#EmH0*H8F-4^Dt18$bPzG?N1M]e`I,w0keC9)p!+uqzFQAwY*[f%q1w8oV9x(xM1$jv-YHLJC1QIcV=`Twg~0Oc9Snj+30nbmI*zf@c7&CK!NzC+&8(mSR!,}Vx|&]<Ec4(SV<+8Y0,g&a8_~Y3BX%q6agveghZ),GQ8*@=`G[@yWXF/aTUB`&u|J8_zOaHl^!<GNb9<mBO0#5nKcyEBPd~LZ[l4[|nd&EDtMp;1/;DR$a:hmIy#}G<R4TJ0cYPlOr3`4P0Gf{QIie{+Uz-YBJT?I4F8;>nV>ti]z9J|4m.[d+98)NDr,eF/ykwn(e1=s8{@;/W9Z1sZl8DVMG9lmJ}0K|o/AM#Ea-,&@ks;<l-Zn:D0DLO>|&JGNbO#EiW0z;qiK!t/~)V~6_1``Y{os02G)V#EDA,Ict);ps(cxHs9^5D57=16faNF_}S8tg*f$)2kCJ~Y~tAQ:JD)D`x,0dP.8ZUlle}0eSf:aqdY#%@3D/oeqR0NuB`qGSx2{%D5=65s-8n9M)cGCe9G+?drfYd.s@aa+-rw+*6o{,/xu)3geA0kro2@b#jPHN0T]3rV?<+7iH?Axwo>HfppIHXUugAgk2~))Jgmm^$b5UD-[^E8Ol&ZK$?9R0Sm:X[$=8%_rrD81p4dY-lWzrU[08Pqqw~Hb)^9`t-D{&3g_PE<>Kr!tZwO|(u5~w(_n>+7uBVmUKg_5?84#8NEhVj>lW2tQAXEzP%0n-l8XbBDz!xV>;Q#(P2t9[_/)Jdj}bcb>SEdeg0GH+_FL-=U}V_geO>}:QZx5cnxZg+[AIC^~==2s=TKY=B=&,XA:Bim^wX^5B<)?u@ZZGuqGx+8wEj:mqg7ck$0~LUzYC+;+?|U`|cN0Gq+EC=&!g+~.W3I|Z@M1AQ92Rw.j5#09pnGXKtL18VbXj_|R0Gp)hNgP0xwW(`M;!P3?<E*};o(X/faa0VgLJ4]fF!~HHm]&ARBUB4X>Bwvb}/;$bKO}Na+1h:BW`Oq(WNBK9Uv.|(fN)h0#6Z%8qJIBGcR#Rw-1N$bg~~%3%Q8#;Qq%!Fho=j|vB@GSg0bRErwuQTw6flRPZ3lFE3gV[]RBB;9@,lV1%)A9udSfZ#?@c6?6;D~C160Pfh%;vW{nnW+h^tn`)]qLbae@><A5d(Xxg/M~*d]#tDA2K[0@i>t08)%3]D{99=<F/aPwd.92R>8+@X1(^x.J8r!x|HK#LW6c,SW>9~)>>%g.#ZbE%iLMvt8|!^G8|yy;%R4{Bz9Ok6?:_g%9G{4w,$dW9|q(Q>FeGHJpVV<J#JHo-F[1Ga?^fARvp=OUBi^A[4SyZB;.c;(jl=h+>UBMmw=7K%n);>lHu?Z1=V<~)kqehO,Ng6kwQ~__Pgyo!N({Ph$p>T1~)3v[X9tPV~YBK{<Ij4WS_aA$b<vv60m&8]Gpuk1h8?3|79~G:={2hh+,0$31gSA3yjbc~e8|f<104P2/m5?Q$ofR`:_$8a@~~Bhz`)E4CI0rd04]hc*LAoaBJsB;92kYu<TPw.5u*%)F#[n7oh;iqzf+EQKhv&Eh,BG7cwQPM>j]y$C?Qg8eSELFKu3j(hS;z>,0Fgje.~,1)F&;8?3o&~,P~$<1sP~}0CYi2`iJGz0hCEH~8/9|B,|tL^D*WBif|@/}0Di_w1RkeS:dY9C,T*1XvUk6-1JL?:[#A3g6L+{3BPd|S~AMB^s.uGO&EFZw^7^:8EOr`m*|Z|/3e)_asLEeKD)7~N:2HLV8f$SP)HH]lUBg9C6{0Qs@lad`X]0i,K[{#IQNbQAzs&#X8&;PTa]]Pp.VwCFJGk?v&1}{0xG=nZ+/V)J9KV*CjSL`rtKtzS68-rou}`Y|Q8H!z*Z6J}COz`_~l}-]-);m2P!.+<ah;XZ^OtBp^_4hr/E+`cA[9}0M]Sg`*v,8s`hr3u{#8Sb.N){Pn^p}V4ik4]|ol]1@.=1OK)G]GEE]1<b4M+x[K#Gm#W7PY)dC@E<~Y@G9O>88`V@fMxkS<3Mru:|GPq]Wq&8iVN)MLZU]8zI>kIl[-A:;~)vbq?+oftL!wye{wy6#Bz9oD`GOs0}0GK+w2xw=Q3Kc97/0ea8vg+3Ltma<;YBGoT&40;;;mGvh%56Z^jaP8Hj@#@X(3x+HgML[,Q+2ls{=$z#SqfYg+Jt4OZR+;0/XqCQSx*tIhc9E(UXX8Gl$AXJshnO+j6+CoTYXGy8UC-q<#^;V]F/o@&AJwFve8lVUv`i}V0{0~9VGH3gL6n,+9.0BNwR|/Fp3yK8~U|1A^YJIKCrY?<;]G`Z{@eMS*2!8/>GacP`O2G1P_?dtEjY_YJUbtn>i>xBA~KJkebi-IQ8GG%7~If9*~(r1D48^U-gNs~YM@E2iA(7Fo$jJ8FV9vfuqVS!:`<fiQfP3gFV)GwP++2K!gmCtpI^a1`(mC5wL.(BI?[8=eVEv:&0<`:atL(mr+0bE=ChdH/99;_by@]<!gqlx]U4J>WssCO,4w,ekNh8ye*,):Zb%E#*Kp,8pzPC=bzA2V40;A?PCM^%E896X5~^oFNH?<,LfP-B5J6vRT!<n>]9b1#F6o)_-wu(18FVLvVolCaWP^e1%/-BYdB1xY.[bd-Li+[%Iz)KW]K9SeWNy#vBK92_fsbB*nU27^T/]Gt|n|{/80rYPp5q<?]1hV_oge</~HG4/G2vu)lc-0kGQ^[)*ax[iCcpqyLhy`,eYdl$f+QiRNdYN[_EgG|07DkZw/mH^>0|MUK$nL:o5(O9f8$g$Mv<a-<Pd|*gAomXAIB!QhE7.xsW.mcy_,IMw)yGlU&G>8cCa]TkkfMVV8V!A<7`mitY0]AsE1@;~LlH_|vyHi7-dJ$8zw/&QAVF3Y9b!L6@GCVR+/t/K9<XMAixi)Td(9<T_7Su~:ke9M:.LZVfEYv,2{)-+jqic{KQ+u9x_hc9,,t7h85-qoi(*]z9^T9mdD8)1G1h:[(tFfR}1JK%g8ob{;wg:BxRZ!~,JBoe+ng)6IOB/Wp``-,0]C,@w8wg}.k!0D+g?<q60+QbOi<P3(#_NO3~{QdLE@J{Okn#YP0Gsm_%c0UB((7E9i8$);a?U[UD3)C2UB!$AZ,7dg|;>l<Nb</r@#:BiK`GW`T9:BV]3otPOI9},;|TKGR3Dq:PX0z;5#wVRJ)JSwa~X4_*k[yc`Y2>Pgs}6818HT7QeYK8UB^Np~3),(/;&(`e4$-T6&~)LZr^6BiVTS-%[[#7puMqn}esR4{dl%X7~Y6t/ft]&/ek[.DY?rx%((:kg|p6,H4j$7aDksp0Q~3gGyz:iBMd*y`%q00nI<<8{Ye/4p~d0<`@f&gKb.&8Ze4W,=P?U?_M71I6r@qMSLN=!Jsbee*a.a}]|A9o[8`8ZDC{7NO8u~495J$sA-X8MU)b%M[>o[1v`LU{hd!VKnSP/[pPXqk9$eyGXP+V9;F~B0G*]8Sb|B*$C%Q`W{pz{0+COdAN&I^9PC4bh!Fv?;%!u?9[[%S>UBOH;jaPWHh;iVqoHT/:O1:BjT?gC=N9:BDGs{4(D2%F8?r9];j#L5mV^0p;|vp0)G</+fNHcaug:]_8PY+CHF3D98wg4mZ!%@YpF/rY7zEdtJh8AEsC*.xCAHF/&/R)Pcpke8z,o?,?)AusF/:5-qNCCQb8_!3nQv:0Pd(2y7Y5T8XD!.#ErC)tu:ljHaI098yAC8>Oke,go8Q9s8(b%W/;=D[oW/c9Y(zdQ8FVp|8T}V8uhidF/5G9?TE5-Lc(k[?67Z&lQtP7u+%+paR}^[p4<;O{od|p[.)8e5R,rUl$13|L_]L1J)6}_bYj2XOuT8Tg3pq/BYQ(ITh(}Ya5]2:B*CdtGcIJ[0;63mV81;>JM:z0ZZT{%-M&IHXUWe|@+>3g>p0a-1mBgoR6w~`BjRQwke}o/h$8^bPuh_i8D)-Sqym2JyH%_K,ec9h62n-+HTX$3gd(Q#BUze`70G9N7J;6ED2UeG>v^S7.`0e;#E0+;lAioie8.5+ST!iE[808[:ty-JUuaQB8B;+$p(;6%.9G=C*A%L$5)`(^um9;|Wd]Kfsw4N.e)Z}7kdqC+<Sr5gWH%Q5yrX/*73NO~g1%K-U[W2_9W^0o-Lf`LdPAfv{:!c$Cy2(>v,Ii<xA+W9haG#Zp(.b/:BWp(cz*4e<)!&.[5UJ#CA%8%-9JoL7J3Q{1fY,U)SwbCDyc^hTzNTs8:1$wfe<Vb:e^80S[pSBGNg3>rKMkZ&:_ANyc})PC]wj7kf?FUoAVf125Y&QAUX^[G=1+&IW-MPlf1gUBB%o+OxDv%?J&x:V#J9B5j3MNbI{8=e_HspJKU)wuJG`rnSx{6YVo@as0jYo7PV!$@RYRuikem4/8ML%PJ1{(T<c9g6A8U3cHK9.?K-u>VBp;>dX,x[uzH7B8=8Eble?<9M?Zs=lOE{*jwVQA!7}s$`=TD<ukBNA*Q0UBWJ3Z<.jA1MgG).D#%8M;M1I[B1-NL>wEivAez9H=NeT,Jkjtw9ZQ%4v8cYHB)B1fb[?dF,E<l-);I$cgluNqdYqC(,_>RBWz|rL8^b8@5E-?Fmz}.<LJW>oj.(lC&`#mt]!gIbE$D;pmuo3K/^P&|^YY?8dgtz5rZ}i^T-RE:iAze=:ck7Qr,xue~)Ps2>%3@bw-oElCfLSXQ;sPlg+GNujEf}}Fl!du]l_~18E!;I/s7@YtbGZbxiOc|*ST-k-/<?sxJ8JJV/|e>$*x$8W9IUPC&1iY&8MUk=V6g2,hND]GX&t`50s5bVCet,xqL@qC~t)(Qc!lNb6.jPQ7_?/hBU/)La_w=NRNdB9^TOE;5k1x5xe-0%<txP~zi2h0Ze}o`t5q.&ma;ks[Yr$N-LI0v`EvaE7@{;Co9xG##0CY41!d&8b@(5w-Rlj>s0d{!/:B#^YB~tX/kej(/d:k3Lld|R:o@Fz=n2K9!6(v)J)D1%F_-LLG3EBH(,I@7)T#eGk4dpuMJ0_bHIAno/78yAc&UB?AleP{N2#8{-8]8Aej-Yg9!rEcZ8cC%6F/d;,b?zm0J;h(iEDEDz7}&E/Yu1j)F3OV}=2``8l9)3}>urWJ18J2%1,8WOe82}0Gl}.gD{7z=/`L!w|V&@Y~IB[0*(3cT8B%6mIU,StQY0,g*_uOHGMXm@?O85i@Iy<8jYxN%^fL?.XpA2!goHMkCHB;7=^:@>LJiH!.s;`D[,-,|/[0.[x_d8wzY!)IgbRU?;_8`#c9LJblT8>j-i=-Ja;US&5&jOy0a9Yi>_7]2!/u}:qxbUNS88)a5sFe0x_Ulh6loGNnT]}Vobj_-sAN@Ndf{s~Lj]w+pg-:PVh2-)A&Mdn>0hU%<RBEke=3bA]0e0[>!uO6iT_Xd(~-SYM2_drlf8VG2&t)$0Lw6{u3y=~^(W#0jYBZ(C`Y}SmIo}R85Y(#=UxWqFAyrx<8VZu0^j~LCTt7G82#u:!LY8E0_8fAS#Ryg8TPF}$J*e2:h.PzO-9~IgK8Idw:T^n>_iz}+)0g",_cBG);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KOY[#_KOY+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end end;(_KOY[1]):gsub(_KOY[2], function(Ill1IIlIll)
_II1I1III1II1ll1I1II11lll = Ill1IIlIll
	end);
local IlIllIlIll
do
function IlIllIlIll(Ill1IIlIll)
local lll1IIlIll = string.byte(Ill1IIlIll, 0B1) or 0B0
local I11IIIlIll = {};
local l11IIIlIll = (0xDD + lll1IIlIll * 0xE0) % 0x100
for II1IIIlIll = 0B10, #Ill1IIlIll, 0B1 do
local lI1IIIlIll = II1IIIlIll - 0B1
local Il1IIIlIll = string.byte(Ill1IIlIll, II1IIIlIll);
local ll1IIIlIll = (((0x77 + lI1IIIlIll * 0xAA) + lll1IIlIll) + l11IIIlIll) % 0x100
I11IIIlIll[lI1IIIlIll] = string.char((Il1IIIlIll - ll1IIIlIll) % 0x100)
l11IIIlIll = ((Il1IIIlIll + lll1IIlIll) + lI1IIIlIll) % 0x100
			end
return table.concat(I11IIIlIll)
		end
	end
if _II1I1III1II1ll1I1II11lll ~= IlIllIlIll(_KOY[3]) then
return
	end
local Ill1IIlIll = game:GetService(IlIllIlIll(_KOY[4]));
local lll1IIlIll = game:GetService(IlIllIlIll(_KOY[5]));
local I11IIIlIll = game:GetService(IlIllIlIll(_KOY[6]));
local l11IIIlIll = game:GetService(IlIllIlIll(_KOY[7]));
local II1IIIlIll = game:GetService(IlIllIlIll(_KOY[8]));
local lI1IIIlIll = Ill1IIlIll[IlIllIlIll(_KOY[9])]
local Il1IIIlIll = lI1IIIlIll:WaitForChild(IlIllIlIll(_KOY[10]));
local ll1IIIlIll = getgenv and getgenv() or _G
local I1IIIIlIll = { IlIllIlIll(_KOY[11]), IlIllIlIll(_KOY[12]), IlIllIlIll(_KOY[13]), IlIllIlIll(_KOY[14]), IlIllIlIll(_KOY[15]), IlIllIlIll(_KOY[16]), IlIllIlIll(_KOY[17]), IlIllIlIll(_KOY[18]) };
local l1IIIIlIll = { IlIllIlIll(_KOY[19]), IlIllIlIll(_KOY[20]) };
local IIIIIIlIll = .18
local lIIIIIlIll = 0x1CA
local IlIIIIlIll = 0x18E
local llIIIIlIll = 0x38
local I1lIIIlIll = 0B0
local l1lIIIlIll = .78
local IIlIIIlIll = 0x12
local lIlIIIlIll = { [IlIllIlIll(_KOY[21])] = Color3[IlIllIlIll(_KOY[22])](0x8, 0x7, 0xD), [IlIllIlIll(_KOY[23])] = Color3[IlIllIlIll(_KOY[24])](0xE, 0xB, 0x15), [IlIllIlIll(_KOY[25])] = Color3[IlIllIlIll(_KOY[26])](0xA, 0x8, 0x10), [IlIllIlIll(_KOY[27])] = Color3[IlIllIlIll(_KOY[28])](0x12, 0xF, 0x1B), [IlIllIlIll(_KOY[29])] = Color3[IlIllIlIll(_KOY[30])](0x18, 0x14, 0x23), [IlIllIlIll(_KOY[31])] = Color3[IlIllIlIll(_KOY[32])](0x1C, 0x17, 0x28), [IlIllIlIll(_KOY[33])] = Color3[IlIllIlIll(_KOY[34])](0x25, 0x1E, 0x34), [IlIllIlIll(_KOY[35])] = Color3[IlIllIlIll(_KOY[36])](0x30, 0x22, 0x45), [IlIllIlIll(_KOY[37])] = Color3[IlIllIlIll(_KOY[38])](0xA6, 0x6F, 0xFF), [IlIllIlIll(_KOY[39])] = Color3[IlIllIlIll(_KOY[40])](0xBC, 0x90, 0xFF), [IlIllIlIll(_KOY[41])] = Color3[IlIllIlIll(_KOY[42])](0xE0, 0xCC, 0xFF), [IlIllIlIll(_KOY[43])] = Color3[IlIllIlIll(_KOY[44])](0x4C, 0x3E, 0x60), [IlIllIlIll(_KOY[45])] = Color3[IlIllIlIll(_KOY[46])](0xD5, 0x63, 0x77), [IlIllIlIll(_KOY[47])] = Color3[IlIllIlIll(_KOY[48])](0x19, 0x11, 0x19), [IlIllIlIll(_KOY[49])] = Color3[IlIllIlIll(_KOY[50])](0x2D, 0x18, 0x22), [IlIllIlIll(_KOY[51])] = Color3[IlIllIlIll(_KOY[52])](0xF7, 0xF4, 0xFA), [IlIllIlIll(_KOY[53])] = Color3[IlIllIlIll(_KOY[44])](0xE0, 0xDA, 0xE8), [IlIllIlIll(_KOY[54])] = Color3[IlIllIlIll(_KOY[55])](0x91, 0x87, 0x9E), [IlIllIlIll(_KOY[56])] = Color3[IlIllIlIll(_KOY[57])](0xB, 0x9, 0x11) };
local IllIIIlIll = ll1IIIlIll[IlIllIlIll(_KOY[58])]
if IllIIIlIll and type(IllIIIlIll[IlIllIlIll(_KOY[59])]) == IlIllIlIll(_KOY[60]) then
pcall(IllIIIlIll[IlIllIlIll(_KOY[61])], true)
	end
local lllIIIlIll = Il1IIIlIll:FindFirstChild(IlIllIlIll(_KOY[62]))
if lllIIIlIll then
lllIIIlIll:Destroy()
	end
local I11lIIlIll = {};
local l11lIIlIll = { [IlIllIlIll(_KOY[63])] = true, [IlIllIlIll(_KOY[64])] = false, [IlIllIlIll(_KOY[65])] = false, [IlIllIlIll(_KOY[66])] = 0B0, [IlIllIlIll(_KOY[67])] = 0B0 };
local II1lIIlIll = {};
local lI1lIIlIll = false
local Il1lIIlIll = false
local ll1lIIlIll = false
local function I1IlIIlIll(Ill1IIlIll)
II1lIIlIll[#II1lIIlIll + 0B1] = Ill1IIlIll
return Ill1IIlIll
	end
local function l1IlIIlIll()
for Ill1IIlIll, lll1IIlIll in ipairs(II1lIIlIll) do
pcall(function()
lll1IIlIll:Disconnect()
			end)
		end
table[IlIllIlIll(_KOY[68])](II1lIIlIll)
	end
local function IIIlIIlIll(Ill1IIlIll)
pcall(function()
II1IIIlIll:SetCore(IlIllIlIll(_KOY[69]), { [IlIllIlIll(_KOY[70])] = IlIllIlIll(_KOY[71]), [IlIllIlIll(_KOY[72])] = Ill1IIlIll, [IlIllIlIll(_KOY[73])] = 0B11 })
		end)
	end
local function lIIlIIlIll(Ill1IIlIll, lll1IIlIll)
local I11IIIlIll = Instance[IlIllIlIll(_KOY[74])](IlIllIlIll(_KOY[75]));
I11IIIlIll[IlIllIlIll(_KOY[76])] = UDim[IlIllIlIll(_KOY[77])](0B0, lll1IIlIll or 0x8);
I11IIIlIll[IlIllIlIll(_KOY[78])] = Ill1IIlIll
return I11IIIlIll
	end
local function IlIlIIlIll(Ill1IIlIll, lll1IIlIll, I11IIIlIll, l11IIIlIll)
local II1IIIlIll = Instance[IlIllIlIll(_KOY[79])](IlIllIlIll(_KOY[80]));
II1IIIlIll[IlIllIlIll(_KOY[81])] = lll1IIlIll
II1IIIlIll[IlIllIlIll(_KOY[82])] = I11IIIlIll or 0B1
II1IIIlIll[IlIllIlIll(_KOY[83])] = l11IIIlIll or 0B0
II1IIIlIll[IlIllIlIll(_KOY[84])] = Ill1IIlIll
return II1IIIlIll
	end
local function llIlIIlIll()
local Ill1IIlIll = lll1IIlIll:FindFirstChild(IlIllIlIll(_KOY[85]));
local I11IIIlIll = Ill1IIlIll and Ill1IIlIll:FindFirstChild(IlIllIlIll(_KOY[86]))
return I11IIIlIll and I11IIIlIll:FindFirstChild(IlIllIlIll(_KOY[87])) or lll1IIlIll:FindFirstChild(IlIllIlIll(_KOY[88]))
	end
local function I1llIIlIll()
local Ill1IIlIll = lll1IIlIll:FindFirstChild(IlIllIlIll(_KOY[89]))
return Ill1IIlIll and Ill1IIlIll:FindFirstChild(IlIllIlIll(_KOY[90])) or lll1IIlIll:FindFirstChild(IlIllIlIll(_KOY[91]))
	end
local function l1llIIlIll(Ill1IIlIll)
local lll1IIlIll = {};
local I11IIIlIll = llIlIIlIll()
for Ill1IIlIll, l11IIIlIll in ipairs(Ill1IIlIll) do
if not I11IIIlIll or I11IIIlIll:FindFirstChild(l11IIIlIll) then
lll1IIlIll[#lll1IIlIll + 0B1] = l11IIIlIll
			end
		end
return lll1IIlIll
	end
local function IIllIIlIll(Ill1IIlIll, lll1IIlIll)
if type(Ill1IIlIll) ~= IlIllIlIll(_KOY[92]) or Ill1IIlIll == IlIllIlIll(_KOY[93]) then
if lll1IIlIll then
IIIlIIlIll(IlIllIlIll(_KOY[94]))
			end
return false
		end
local I11IIIlIll = llIlIIlIll();
local l11IIIlIll = I1llIIlIll();
local II1IIIlIll = I11IIIlIll and I11IIIlIll:FindFirstChild(Ill1IIlIll)
if not I11IIIlIll or not II1IIIlIll or not l11IIIlIll or not l11IIIlIll:IsA(IlIllIlIll(_KOY[95])) then
if lll1IIlIll then
IIIlIIlIll(IlIllIlIll(_KOY[96]))
			end
return false
		end
local lI1IIIlIll, Il1IIIlIll = pcall(function()
return l11IIIlIll:InvokeServer(II1IIIlIll)
			end)
if not lI1IIIlIll then
warn(IlIllIlIll(_KOY[97]) .. tostring(Il1IIIlIll))
if lll1IIlIll then
IIIlIIlIll(IlIllIlIll(_KOY[98]))
			end
		end
return lI1IIIlIll and Il1IIIlIll == true
	end
local lIllIIlIll = Instance[IlIllIlIll(_KOY[99])](IlIllIlIll(_KOY[100]));
lIllIIlIll[IlIllIlIll(_KOY[101])] = IlIllIlIll(_KOY[102]);
lIllIIlIll[IlIllIlIll(_KOY[103])] = false
lIllIIlIll[IlIllIlIll(_KOY[104])] = true
lIllIIlIll[IlIllIlIll(_KOY[105])] = 0x3E7
lIllIIlIll[IlIllIlIll(_KOY[106])] = Enum[IlIllIlIll(_KOY[107])][IlIllIlIll(_KOY[108])]
pcall(function()
lIllIIlIll[IlIllIlIll(_KOY[109])] = false
	end);
lIllIIlIll[IlIllIlIll(_KOY[110])] = Il1IIIlIll
local IlllIIlIll = Instance[IlIllIlIll(_KOY[111])](IlIllIlIll(_KOY[112]));
IlllIIlIll[IlIllIlIll(_KOY[113])] = IlIllIlIll(_KOY[114]);
IlllIIlIll[IlIllIlIll(_KOY[115])] = Vector2[IlIllIlIll(_KOY[116])](.5, .5);
IlllIIlIll[IlIllIlIll(_KOY[117])] = UDim2[IlIllIlIll(_KOY[118])](.5, .5);
IlllIIlIll[IlIllIlIll(_KOY[119])] = UDim2[IlIllIlIll(_KOY[120])](lIIIIIlIll + I1lIIIlIll * 0B10, IlIIIIlIll + I1lIIIlIll * 0B10);
IlllIIlIll[IlIllIlIll(_KOY[121])] = lIlIIIlIll[IlIllIlIll(_KOY[122])]
IlllIIlIll[IlIllIlIll(_KOY[123])] = 0B0
IlllIIlIll[IlIllIlIll(_KOY[124])] = true
IlllIIlIll[IlIllIlIll(_KOY[125])] = 0B10
IlllIIlIll[IlIllIlIll(_KOY[126])] = lIllIIlIll
lIIlIIlIll(IlllIIlIll, 0x14);
IlIlIIlIll(IlllIIlIll, lIlIIIlIll[IlIllIlIll(_KOY[127])], 0B1, .38);
local llllIIlIll = Instance[IlIllIlIll(_KOY[128])](IlIllIlIll(_KOY[129]));
llllIIlIll[IlIllIlIll(_KOY[130])] = IlIllIlIll(_KOY[131]);
llllIIlIll[IlIllIlIll(_KOY[132])] = UDim2[IlIllIlIll(_KOY[133])](I1lIIIlIll, I1lIIIlIll);
llllIIlIll[IlIllIlIll(_KOY[134])] = UDim2[IlIllIlIll(_KOY[135])](0B1, -I1lIIIlIll * 0B10, 0B1, -I1lIIIlIll * 0B10);
llllIIlIll[IlIllIlIll(_KOY[136])] = lIlIIIlIll[IlIllIlIll(_KOY[137])]
llllIIlIll[IlIllIlIll(_KOY[138])] = 0B0
llllIIlIll[IlIllIlIll(_KOY[139])] = true
llllIIlIll[IlIllIlIll(_KOY[140])] = 0B11
llllIIlIll[IlIllIlIll(_KOY[141])] = IlllIIlIll
lIIlIIlIll(llllIIlIll, 0x14);
local I111lIlIll = Instance[IlIllIlIll(_KOY[142])](IlIllIlIll(_KOY[143]));
I111lIlIll[IlIllIlIll(_KOY[144])] = ColorSequence[IlIllIlIll(_KOY[145])]({ ColorSequenceKeypoint[IlIllIlIll(_KOY[146])](0B0, lIlIIIlIll[IlIllIlIll(_KOY[147])]), ColorSequenceKeypoint[IlIllIlIll(_KOY[148])](.58, lIlIIIlIll[IlIllIlIll(_KOY[149])]), ColorSequenceKeypoint[IlIllIlIll(_KOY[150])](0B1, Color3[IlIllIlIll(_KOY[151])](0x5, 0x4, 0x9)) });
I111lIlIll[IlIllIlIll(_KOY[152])] = 0x69
I111lIlIll[IlIllIlIll(_KOY[153])] = llllIIlIll
local l111lIlIll = Instance[IlIllIlIll(_KOY[154])](IlIllIlIll(_KOY[155]));
l111lIlIll[IlIllIlIll(_KOY[156])] = IlllIIlIll
local II11lIlIll = 0B1
local function lI11lIlIll()
local Ill1IIlIll = workspace[IlIllIlIll(_KOY[157])]
local lll1IIlIll = Ill1IIlIll and Ill1IIlIll[IlIllIlIll(_KOY[158])] or Vector2[IlIllIlIll(_KOY[159])](0x500, 0x2D0);
local I11IIIlIll = lIIIIIlIll + I1lIIIlIll * 0B10
local II1IIIlIll = IlIIIIlIll + I1lIIIlIll * 0B10
local lI1IIIlIll = l11IIIlIll[IlIllIlIll(_KOY[160])] and (not l11IIIlIll[IlIllIlIll(_KOY[161])] or lll1IIlIll[IlIllIlIll(_KOY[162])] < 0x44C);
local Il1IIIlIll = lI1IIIlIll and 0x18 or IIlIIIlIll
local ll1IIIlIll = math[IlIllIlIll(_KOY[163])]((lll1IIlIll[IlIllIlIll(_KOY[164])] - Il1IIIlIll * 0B10) / I11IIIlIll, (lll1IIlIll[IlIllIlIll(_KOY[165])] - Il1IIIlIll * 0B10) / II1IIIlIll);
local I1IIIIlIll = lI1IIIlIll and l1lIIIlIll or 0B1
II11lIlIll = math[IlIllIlIll(_KOY[166])](.1, math[IlIllIlIll(_KOY[167])](I1IIIIlIll, ll1IIIlIll))
if not lI1lIIlIll then
l111lIlIll[IlIllIlIll(_KOY[168])] = II11lIlIll
if not ll1lIIlIll then
IlllIIlIll[IlIllIlIll(_KOY[169])] = UDim2[IlIllIlIll(_KOY[170])](.5, .5)
			end
		end
	end
lI11lIlIll()
if workspace[IlIllIlIll(_KOY[171])] then
I1IlIIlIll((workspace[IlIllIlIll(_KOY[172])]:GetPropertyChangedSignal(IlIllIlIll(_KOY[173]))):Connect(lI11lIlIll))
	end
local Il11lIlIll = Instance[IlIllIlIll(_KOY[174])](IlIllIlIll(_KOY[175]));
Il11lIlIll[IlIllIlIll(_KOY[176])] = IlIllIlIll(_KOY[177]);
Il11lIlIll[IlIllIlIll(_KOY[178])] = UDim2[IlIllIlIll(_KOY[179])](0B1, 0B0, 0B0, llIIIIlIll);
Il11lIlIll[IlIllIlIll(_KOY[180])] = UDim2[IlIllIlIll(_KOY[181])](0B0, 0B0);
Il11lIlIll[IlIllIlIll(_KOY[182])] = lIlIIIlIll[IlIllIlIll(_KOY[183])]
Il11lIlIll[IlIllIlIll(_KOY[184])] = .2
Il11lIlIll[IlIllIlIll(_KOY[185])] = 0B0
Il11lIlIll[IlIllIlIll(_KOY[186])] = true
Il11lIlIll[IlIllIlIll(_KOY[187])] = 0x4
Il11lIlIll[IlIllIlIll(_KOY[188])] = llllIIlIll
lIIlIIlIll(Il11lIlIll, 0x14);
local ll11lIlIll = Instance[IlIllIlIll(_KOY[189])](IlIllIlIll(_KOY[190]));
ll11lIlIll[IlIllIlIll(_KOY[191])] = UDim2[IlIllIlIll(_KOY[192])](0B1, 0B0, 0B0, 0x14);
ll11lIlIll[IlIllIlIll(_KOY[193])] = UDim2[IlIllIlIll(_KOY[194])](0B0, 0B0, 0B1, -20);
ll11lIlIll[IlIllIlIll(_KOY[195])] = lIlIIIlIll[IlIllIlIll(_KOY[196])]
ll11lIlIll[IlIllIlIll(_KOY[197])] = .2
ll11lIlIll[IlIllIlIll(_KOY[198])] = 0B0
ll11lIlIll[IlIllIlIll(_KOY[199])] = 0x4
ll11lIlIll[IlIllIlIll(_KOY[200])] = Il11lIlIll
local I1I1lIlIll = Instance[IlIllIlIll(_KOY[201])](IlIllIlIll(_KOY[202]));
I1I1lIlIll[IlIllIlIll(_KOY[203])] = UDim2[IlIllIlIll(_KOY[204])](0B11, 0x14);
I1I1lIlIll[IlIllIlIll(_KOY[205])] = UDim2[IlIllIlIll(_KOY[206])](0x11, 0x12);
I1I1lIlIll[IlIllIlIll(_KOY[207])] = lIlIIIlIll[IlIllIlIll(_KOY[208])]
I1I1lIlIll[IlIllIlIll(_KOY[209])] = 0B0
I1I1lIlIll[IlIllIlIll(_KOY[210])] = 0x5
I1I1lIlIll[IlIllIlIll(_KOY[211])] = Il11lIlIll
lIIlIIlIll(I1I1lIlIll, 0B11);
local l1I1lIlIll = Instance[IlIllIlIll(_KOY[212])](IlIllIlIll(_KOY[213]));
l1I1lIlIll[IlIllIlIll(_KOY[214])] = UDim2[IlIllIlIll(_KOY[159])](0B1, -46, 0B1, 0B0);
l1I1lIlIll[IlIllIlIll(_KOY[215])] = UDim2[IlIllIlIll(_KOY[216])](0x1D, 0B0);
l1I1lIlIll[IlIllIlIll(_KOY[217])] = 0B1
l1I1lIlIll[IlIllIlIll(_KOY[218])] = IlIllIlIll(_KOY[219]);
l1I1lIlIll[IlIllIlIll(_KOY[220])] = lIlIIIlIll[IlIllIlIll(_KOY[221])]
l1I1lIlIll[IlIllIlIll(_KOY[222])] = Enum[IlIllIlIll(_KOY[223])][IlIllIlIll(_KOY[224])]
l1I1lIlIll[IlIllIlIll(_KOY[225])] = 0x12
l1I1lIlIll[IlIllIlIll(_KOY[226])] = Enum[IlIllIlIll(_KOY[227])][IlIllIlIll(_KOY[228])]
l1I1lIlIll[IlIllIlIll(_KOY[229])] = 0x5
l1I1lIlIll[IlIllIlIll(_KOY[230])] = Il11lIlIll
local III1lIlIll = Instance[IlIllIlIll(_KOY[231])](IlIllIlIll(_KOY[232]));
III1lIlIll[IlIllIlIll(_KOY[233])] = UDim2[IlIllIlIll(_KOY[234])](0B1, -32, 0B0, 0B1);
III1lIlIll[IlIllIlIll(_KOY[235])] = UDim2[IlIllIlIll(_KOY[236])](0B0, 0x10, 0B1, -0B1);
III1lIlIll[IlIllIlIll(_KOY[237])] = lIlIIIlIll[IlIllIlIll(_KOY[238])]
III1lIlIll[IlIllIlIll(_KOY[239])] = .48
III1lIlIll[IlIllIlIll(_KOY[240])] = 0B0
III1lIlIll[IlIllIlIll(_KOY[241])] = 0x5
III1lIlIll[IlIllIlIll(_KOY[242])] = Il11lIlIll
local lII1lIlIll = Instance[IlIllIlIll(_KOY[243])](IlIllIlIll(_KOY[244]));
lII1lIlIll[IlIllIlIll(_KOY[245])] = UDim2[IlIllIlIll(_KOY[246])](0B1, 0B1);
lII1lIlIll[IlIllIlIll(_KOY[247])] = 0B1
lII1lIlIll[IlIllIlIll(_KOY[248])] = 0B0
lII1lIlIll[IlIllIlIll(_KOY[249])] = IlIllIlIll(_KOY[250]);
lII1lIlIll[IlIllIlIll(_KOY[251])] = false
lII1lIlIll[IlIllIlIll(_KOY[252])] = 0x6
lII1lIlIll[IlIllIlIll(_KOY[253])] = Il11lIlIll
local IlI1lIlIll = Instance[IlIllIlIll(_KOY[254])](IlIllIlIll(_KOY[255]));
IlI1lIlIll[IlIllIlIll(_KOY[256])] = IlIllIlIll(_KOY[257]);
IlI1lIlIll[IlIllIlIll(_KOY[258])] = UDim2[IlIllIlIll(_KOY[259])](0B1, -24, 0B1, -68);
IlI1lIlIll[IlIllIlIll(_KOY[260])] = UDim2[IlIllIlIll(_KOY[261])](0xC, 0x3E);
IlI1lIlIll[IlIllIlIll(_KOY[262])] = 0B1
IlI1lIlIll[IlIllIlIll(_KOY[263])] = 0B0
IlI1lIlIll[IlIllIlIll(_KOY[264])] = 0B10
IlI1lIlIll[IlIllIlIll(_KOY[265])] = lIlIIIlIll[IlIllIlIll(_KOY[266])]
IlI1lIlIll[IlIllIlIll(_KOY[267])] = UDim2[IlIllIlIll(_KOY[268])]();
IlI1lIlIll[IlIllIlIll(_KOY[269])] = Enum[IlIllIlIll(_KOY[270])][IlIllIlIll(_KOY[271])]
IlI1lIlIll[IlIllIlIll(_KOY[272])] = Enum[IlIllIlIll(_KOY[273])][IlIllIlIll(_KOY[274])]
IlI1lIlIll[IlIllIlIll(_KOY[275])] = 0x4
IlI1lIlIll[IlIllIlIll(_KOY[276])] = llllIIlIll
local llI1lIlIll = Instance[IlIllIlIll(_KOY[77])](IlIllIlIll(_KOY[277]));
llI1lIlIll[IlIllIlIll(_KOY[278])] = UDim[IlIllIlIll(_KOY[279])](0B0, 0B11);
llI1lIlIll[IlIllIlIll(_KOY[280])] = UDim[IlIllIlIll(_KOY[281])](0B0, 0x5);
llI1lIlIll[IlIllIlIll(_KOY[282])] = UDim[IlIllIlIll(_KOY[283])](0B0, 0B1);
llI1lIlIll[IlIllIlIll(_KOY[284])] = UDim[IlIllIlIll(_KOY[74])](0B0, 0x4);
llI1lIlIll[IlIllIlIll(_KOY[285])] = IlI1lIlIll
local I1l1lIlIll = Instance[IlIllIlIll(_KOY[286])](IlIllIlIll(_KOY[287]));
I1l1lIlIll[IlIllIlIll(_KOY[288])] = UDim[IlIllIlIll(_KOY[289])](0B0, 0x9);
I1l1lIlIll[IlIllIlIll(_KOY[290])] = Enum[IlIllIlIll(_KOY[291])][IlIllIlIll(_KOY[292])]
I1l1lIlIll[IlIllIlIll(_KOY[293])] = IlI1lIlIll
local l1l1lIlIll
local IIl1lIlIll
local lIl1lIlIll = 0B0
local function Ill1lIlIll(Ill1IIlIll)
if l1l1lIlIll then
l1l1lIlIll:Cancel()
		end
local lll1IIlIll = math[IlIllIlIll(_KOY[294])](0B0, IlI1lIlIll[IlIllIlIll(_KOY[295])][IlIllIlIll(_KOY[296])] - IlI1lIlIll[IlIllIlIll(_KOY[297])][IlIllIlIll(_KOY[298])]);
local l11IIIlIll = math[IlIllIlIll(_KOY[299])](Ill1IIlIll, 0B0, lll1IIlIll)
l1l1lIlIll = I11IIIlIll:Create(IlI1lIlIll, TweenInfo[IlIllIlIll(_KOY[300])](.24, Enum[IlIllIlIll(_KOY[301])][IlIllIlIll(_KOY[302])], Enum[IlIllIlIll(_KOY[303])][IlIllIlIll(_KOY[304])]), { [IlIllIlIll(_KOY[305])] = Vector2[IlIllIlIll(_KOY[306])](IlI1lIlIll[IlIllIlIll(_KOY[307])][IlIllIlIll(_KOY[308])], l11IIIlIll) });
l1l1lIlIll:Play()
	end
local function lll1lIlIll(Ill1IIlIll, lll1IIlIll)
lIl1lIlIll = lIl1lIlIll + 0B1
local I11IIIlIll = lIl1lIlIll
if Ill1IIlIll then
IIl1lIlIll = IlI1lIlIll[IlIllIlIll(_KOY[309])]
task[IlIllIlIll(_KOY[310])](function()
task[IlIllIlIll(_KOY[311])]()
if I11IIIlIll ~= lIl1lIlIll or not lll1IIlIll[IlIllIlIll(_KOY[312])] then
return
				end
local Ill1IIlIll = lll1IIlIll[IlIllIlIll(_KOY[313])][IlIllIlIll(_KOY[314])] - IlI1lIlIll[IlIllIlIll(_KOY[315])][IlIllIlIll(_KOY[316])]
Ill1lIlIll((IlI1lIlIll[IlIllIlIll(_KOY[317])][IlIllIlIll(_KOY[318])] + Ill1IIlIll) - 0x18)
			end)
		elseif IIl1lIlIll then
local Ill1IIlIll = IIl1lIlIll
IIl1lIlIll = nil
task[IlIllIlIll(_KOY[319])](function()
if I11IIIlIll == lIl1lIlIll then
Ill1lIlIll(Ill1IIlIll[IlIllIlIll(_KOY[320])])
				end
			end)
		end
	end
local I11IlIlIll = 0B0
local function l11IlIlIll()
I11IlIlIll = I11IlIlIll + 0B1
return I11IlIlIll
	end
local function II1IlIlIll(Ill1IIlIll)
local lll1IIlIll = Instance[IlIllIlIll(_KOY[321])](IlIllIlIll(_KOY[322]));
lll1IIlIll[IlIllIlIll(_KOY[323])] = UDim2[IlIllIlIll(_KOY[77])](0B1, -5, 0B0, 0B0);
lll1IIlIll[IlIllIlIll(_KOY[324])] = Enum[IlIllIlIll(_KOY[325])][IlIllIlIll(_KOY[326])]
lll1IIlIll[IlIllIlIll(_KOY[327])] = lIlIIIlIll[IlIllIlIll(_KOY[328])]
lll1IIlIll[IlIllIlIll(_KOY[329])] = 0B0
lll1IIlIll[IlIllIlIll(_KOY[330])] = l11IlIlIll();
lll1IIlIll[IlIllIlIll(_KOY[331])] = 0x5
lll1IIlIll[IlIllIlIll(_KOY[332])] = IlI1lIlIll
lIIlIIlIll(lll1IIlIll, 0B1111);
IlIlIIlIll(lll1IIlIll, lIlIIIlIll[IlIllIlIll(_KOY[333])], 0B1, .42);
local I11IIIlIll = Instance[IlIllIlIll(_KOY[334])](IlIllIlIll(_KOY[335]));
I11IIIlIll[IlIllIlIll(_KOY[336])] = ColorSequence[IlIllIlIll(_KOY[337])](lIlIIIlIll[IlIllIlIll(_KOY[338])], lIlIIIlIll[IlIllIlIll(_KOY[339])]);
I11IIIlIll[IlIllIlIll(_KOY[340])] = 0x5A
I11IIIlIll[IlIllIlIll(_KOY[341])] = lll1IIlIll
local l11IIIlIll = Instance[IlIllIlIll(_KOY[342])](IlIllIlIll(_KOY[343]));
l11IIIlIll[IlIllIlIll(_KOY[344])] = UDim[IlIllIlIll(_KOY[268])](0B0, 0xB);
l11IIIlIll[IlIllIlIll(_KOY[345])] = UDim[IlIllIlIll(_KOY[346])](0B0, 0B1011);
l11IIIlIll[IlIllIlIll(_KOY[347])] = UDim[IlIllIlIll(_KOY[348])](0B0, 0xB);
l11IIIlIll[IlIllIlIll(_KOY[349])] = UDim[IlIllIlIll(_KOY[350])](0B0, 0xB);
l11IIIlIll[IlIllIlIll(_KOY[351])] = lll1IIlIll
local II1IIIlIll = Instance[IlIllIlIll(_KOY[352])](IlIllIlIll(_KOY[353]));
II1IIIlIll[IlIllIlIll(_KOY[354])] = UDim[IlIllIlIll(_KOY[355])](0B0, 0x7);
II1IIIlIll[IlIllIlIll(_KOY[356])] = Enum[IlIllIlIll(_KOY[357])][IlIllIlIll(_KOY[358])]
II1IIIlIll[IlIllIlIll(_KOY[359])] = lll1IIlIll
local lI1IIIlIll = Instance[IlIllIlIll(_KOY[360])](IlIllIlIll(_KOY[361]));
lI1IIIlIll[IlIllIlIll(_KOY[362])] = UDim2[IlIllIlIll(_KOY[363])](0B1, 0B0, 0B0, 0x11);
lI1IIIlIll[IlIllIlIll(_KOY[364])] = 0B1
lI1IIIlIll[IlIllIlIll(_KOY[365])] = Ill1IIlIll
lI1IIIlIll[IlIllIlIll(_KOY[366])] = lIlIIIlIll[IlIllIlIll(_KOY[367])]
lI1IIIlIll[IlIllIlIll(_KOY[368])] = Enum[IlIllIlIll(_KOY[369])][IlIllIlIll(_KOY[370])]
lI1IIIlIll[IlIllIlIll(_KOY[371])] = 0xC
lI1IIIlIll[IlIllIlIll(_KOY[372])] = Enum[IlIllIlIll(_KOY[373])][IlIllIlIll(_KOY[374])]
lI1IIIlIll[IlIllIlIll(_KOY[375])] = l11IlIlIll();
lI1IIIlIll[IlIllIlIll(_KOY[376])] = 0x6
lI1IIIlIll[IlIllIlIll(_KOY[377])] = lll1IIlIll
return lll1IIlIll
	end
local function lI1IlIlIll(Ill1IIlIll, lll1IIlIll, I11IIIlIll, l11IIIlIll, II1IIIlIll)
Ill1IIlIll[IlIllIlIll(_KOY[378])] = II1IIIlIll or UDim2[IlIllIlIll(_KOY[379])](0B1, 0B0, 0B0, lll1IIlIll);
Ill1IIlIll[IlIllIlIll(_KOY[380])] = lIlIIIlIll[IlIllIlIll(_KOY[381])]
Ill1IIlIll[IlIllIlIll(_KOY[382])] = 0B0
Ill1IIlIll[IlIllIlIll(_KOY[383])] = l11IlIlIll();
Ill1IIlIll[IlIllIlIll(_KOY[384])] = 0x5
Ill1IIlIll[IlIllIlIll(_KOY[385])] = l11IIIlIll or IlI1lIlIll
lIIlIIlIll(Ill1IIlIll, 0xA);
IlIlIIlIll(Ill1IIlIll, I11IIIlIll or lIlIIIlIll[IlIllIlIll(_KOY[386])], 0B1, .34)
return Ill1IIlIll
	end
local function Il1IlIlIll(Ill1IIlIll)
local lll1IIlIll = Instance[IlIllIlIll(_KOY[321])](IlIllIlIll(_KOY[387]));
lll1IIlIll[IlIllIlIll(_KOY[388])] = UDim2[IlIllIlIll(_KOY[389])](0B1, 0B0, 0B0, 0x26);
lll1IIlIll[IlIllIlIll(_KOY[390])] = 0B1
lll1IIlIll[IlIllIlIll(_KOY[391])] = 0B0
lll1IIlIll[IlIllIlIll(_KOY[392])] = l11IlIlIll();
lll1IIlIll[IlIllIlIll(_KOY[393])] = 0x5
lll1IIlIll[IlIllIlIll(_KOY[394])] = Ill1IIlIll
local I11IIIlIll = Instance[IlIllIlIll(_KOY[154])](IlIllIlIll(_KOY[395]));
I11IIIlIll[IlIllIlIll(_KOY[396])] = Enum[IlIllIlIll(_KOY[397])][IlIllIlIll(_KOY[398])]
I11IIIlIll[IlIllIlIll(_KOY[399])] = UDim[IlIllIlIll(_KOY[334])](0B0, 0x7);
I11IIIlIll[IlIllIlIll(_KOY[400])] = Enum[IlIllIlIll(_KOY[401])][IlIllIlIll(_KOY[402])]
I11IIIlIll[IlIllIlIll(_KOY[403])] = lll1IIlIll
return lll1IIlIll
	end
local ll1IlIlIll = {};
local function I1IIlIlIll(Ill1IIlIll, lll1IIlIll, l11IIIlIll, II1IIIlIll, lI1IIIlIll, Il1IIIlIll)
local ll1IIIlIll = Instance[IlIllIlIll(_KOY[404])](IlIllIlIll(_KOY[405]));
ll1IIIlIll[IlIllIlIll(_KOY[406])] = true
lI1IlIlIll(ll1IIIlIll, 0x2A, l11IIIlIll, lI1IIIlIll);
local I1IIIIlIll = Instance[IlIllIlIll(_KOY[148])](IlIllIlIll(_KOY[407]));
I1IIIIlIll[IlIllIlIll(_KOY[408])] = UDim2[IlIllIlIll(_KOY[409])](0B1, 0B0, 0B0, 0x2A);
I1IIIIlIll[IlIllIlIll(_KOY[410])] = 0B1
I1IIIIlIll[IlIllIlIll(_KOY[411])] = 0B0
I1IIIIlIll[IlIllIlIll(_KOY[412])] = IlIllIlIll(_KOY[413]);
I1IIIIlIll[IlIllIlIll(_KOY[414])] = false
I1IIIIlIll[IlIllIlIll(_KOY[415])] = 0x6
I1IIIIlIll[IlIllIlIll(_KOY[416])] = ll1IIIlIll
local l1IIIIlIll = Instance[IlIllIlIll(_KOY[417])](IlIllIlIll(_KOY[418]));
l1IIIIlIll[IlIllIlIll(_KOY[419])] = UDim2[IlIllIlIll(_KOY[420])](.38, -10, 0B1, 0B0);
l1IIIIlIll[IlIllIlIll(_KOY[421])] = UDim2[IlIllIlIll(_KOY[422])](0xC, 0B0);
l1IIIIlIll[IlIllIlIll(_KOY[423])] = 0B1
l1IIIIlIll[IlIllIlIll(_KOY[424])] = Ill1IIlIll
l1IIIIlIll[IlIllIlIll(_KOY[425])] = lIlIIIlIll[IlIllIlIll(_KOY[426])]
l1IIIIlIll[IlIllIlIll(_KOY[427])] = Enum[IlIllIlIll(_KOY[428])][IlIllIlIll(_KOY[429])]
l1IIIIlIll[IlIllIlIll(_KOY[430])] = 0xC
l1IIIIlIll[IlIllIlIll(_KOY[431])] = Enum[IlIllIlIll(_KOY[432])][IlIllIlIll(_KOY[433])]
l1IIIIlIll[IlIllIlIll(_KOY[434])] = 0B111
l1IIIIlIll[IlIllIlIll(_KOY[435])] = I1IIIIlIll
local IIIIIIlIll = Instance[IlIllIlIll(_KOY[436])](IlIllIlIll(_KOY[437]));
IIIIIIlIll[IlIllIlIll(_KOY[438])] = UDim2[IlIllIlIll(_KOY[337])](.62, -38, 0B1, 0B0);
IIIIIIlIll[IlIllIlIll(_KOY[439])] = UDim2[IlIllIlIll(_KOY[440])](.38, 0B0, 0B0, 0B0);
IIIIIIlIll[IlIllIlIll(_KOY[441])] = 0B1
IIIIIIlIll[IlIllIlIll(_KOY[442])] = II1IIIlIll
IIIIIIlIll[IlIllIlIll(_KOY[443])] = Enum[IlIllIlIll(_KOY[444])][IlIllIlIll(_KOY[445])]
IIIIIIlIll[IlIllIlIll(_KOY[446])] = 0xC
IIIIIIlIll[IlIllIlIll(_KOY[447])] = true
IIIIIIlIll[IlIllIlIll(_KOY[448])] = Enum[IlIllIlIll(_KOY[449])][IlIllIlIll(_KOY[450])]
IIIIIIlIll[IlIllIlIll(_KOY[451])] = 0x7
IIIIIIlIll[IlIllIlIll(_KOY[452])] = I1IIIIlIll
local lIIIIIlIll = Instance[IlIllIlIll(_KOY[453])](IlIllIlIll(_KOY[454]));
lIIIIIlIll[IlIllIlIll(_KOY[455])] = UDim2[IlIllIlIll(_KOY[456])](0x19, 0x2A);
lIIIIIlIll[IlIllIlIll(_KOY[457])] = UDim2[IlIllIlIll(_KOY[116])](0B1, -29, 0B0, 0B0);
lIIIIIlIll[IlIllIlIll(_KOY[458])] = 0B1
lIIIIIlIll[IlIllIlIll(_KOY[459])] = IlIllIlIll(_KOY[460]);
lIIIIIlIll[IlIllIlIll(_KOY[461])] = l11IIIlIll
lIIIIIlIll[IlIllIlIll(_KOY[462])] = Enum[IlIllIlIll(_KOY[463])][IlIllIlIll(_KOY[464])]
lIIIIIlIll[IlIllIlIll(_KOY[465])] = 0xD
lIIIIIlIll[IlIllIlIll(_KOY[466])] = 0x7
lIIIIIlIll[IlIllIlIll(_KOY[467])] = I1IIIIlIll
local IlIIIIlIll = Instance[IlIllIlIll(_KOY[468])](IlIllIlIll(_KOY[469]));
IlIIIIlIll[IlIllIlIll(_KOY[470])] = UDim2[IlIllIlIll(_KOY[471])](0B1, -12, 0B0, 0B0);
IlIIIIlIll[IlIllIlIll(_KOY[472])] = UDim2[IlIllIlIll(_KOY[473])](0x6, 0x2A);
IlIIIIlIll[IlIllIlIll(_KOY[474])] = lIlIIIlIll[IlIllIlIll(_KOY[475])]
IlIIIIlIll[IlIllIlIll(_KOY[476])] = 0B0
IlIIIIlIll[IlIllIlIll(_KOY[477])] = 0B0
IlIIIIlIll[IlIllIlIll(_KOY[478])] = 0B10
IlIIIIlIll[IlIllIlIll(_KOY[479])] = l11IIIlIll
IlIIIIlIll[IlIllIlIll(_KOY[480])] = UDim2[IlIllIlIll(_KOY[481])]();
IlIIIIlIll[IlIllIlIll(_KOY[482])] = false
IlIIIIlIll[IlIllIlIll(_KOY[483])] = 0x7
IlIIIIlIll[IlIllIlIll(_KOY[484])] = ll1IIIlIll
lIIlIIlIll(IlIIIIlIll, 0xA);
IlIlIIlIll(IlIIIIlIll, l11IIIlIll, 0B1, .28);
local llIIIIlIll = Instance[IlIllIlIll(_KOY[485])](IlIllIlIll(_KOY[486]));
llIIIIlIll[IlIllIlIll(_KOY[487])] = Enum[IlIllIlIll(_KOY[291])][IlIllIlIll(_KOY[488])]
llIIIIlIll[IlIllIlIll(_KOY[489])] = UDim[IlIllIlIll(_KOY[142])](0B0, 0B11);
llIIIIlIll[IlIllIlIll(_KOY[490])] = IlIIIIlIll
local I1lIIIlIll = Instance[IlIllIlIll(_KOY[212])](IlIllIlIll(_KOY[491]));
I1lIIIlIll[IlIllIlIll(_KOY[492])] = UDim[IlIllIlIll(_KOY[493])](0B0, 0x4);
I1lIIIlIll[IlIllIlIll(_KOY[494])] = UDim[IlIllIlIll(_KOY[495])](0B0, 0x4);
I1lIIIlIll[IlIllIlIll(_KOY[496])] = UDim[IlIllIlIll(_KOY[497])](0B0, 0x4);
I1lIIIlIll[IlIllIlIll(_KOY[498])] = UDim[IlIllIlIll(_KOY[334])](0B0, 0x4);
I1lIIIlIll[IlIllIlIll(_KOY[499])] = IlIIIIlIll
local l1lIIIlIll = { [IlIllIlIll(_KOY[500])] = lll1IIlIll or {}, [IlIllIlIll(_KOY[501])] = 0B1, [IlIllIlIll(_KOY[502])] = false };
local function IIlIIIlIll()
return l1lIIIlIll[IlIllIlIll(_KOY[503])][l1lIIIlIll[IlIllIlIll(_KOY[504])]]
		end
local function IllIIIlIll()
IIIIIIlIll[IlIllIlIll(_KOY[505])] = IIlIIIlIll() or IlIllIlIll(_KOY[506])
		end
local function lllIIIlIll()
for Ill1IIlIll, lll1IIlIll in ipairs(ll1IlIlIll) do
if lll1IIlIll ~= l1lIIIlIll and lll1IIlIll[IlIllIlIll(_KOY[507])]() then
lll1IIlIll[IlIllIlIll(_KOY[508])](false)
				end
			end
		end
local I11lIIlIll
local function l11lIIlIll(Ill1IIlIll)
local lll1IIlIll = l1lIIIlIll[IlIllIlIll(_KOY[509])]
if Ill1IIlIll then
lllIIIlIll()
			end
l1lIIIlIll[IlIllIlIll(_KOY[510])] = Ill1IIlIll == true and #l1lIIIlIll[IlIllIlIll(_KOY[511])] > 0B0
local I11IIIlIll = math[IlIllIlIll(_KOY[512])](#l1lIIIlIll[IlIllIlIll(_KOY[513])], 0x5) * 0x1F + 0x8
IlIIIIlIll[IlIllIlIll(_KOY[514])] = l1lIIIlIll[IlIllIlIll(_KOY[515])]
IlIIIIlIll[IlIllIlIll(_KOY[516])] = UDim2[IlIllIlIll(_KOY[286])](0B1, -12, 0B0, l1lIIIlIll[IlIllIlIll(_KOY[517])] and I11IIIlIll or 0B0);
ll1IIIlIll[IlIllIlIll(_KOY[518])] = UDim2[IlIllIlIll(_KOY[519])](0B1, 0B0, 0B0, 0x2A + (l1lIIIlIll[IlIllIlIll(_KOY[520])] and I11IIIlIll or 0B0));
lIIIIIlIll[IlIllIlIll(_KOY[521])] = l1lIIIlIll[IlIllIlIll(_KOY[522])] and IlIllIlIll(_KOY[523]) or IlIllIlIll(_KOY[524])
if lll1IIlIll ~= l1lIIIlIll[IlIllIlIll(_KOY[525])] and Il1IIIlIll then
Il1IIIlIll(l1lIIIlIll[IlIllIlIll(_KOY[526])], ll1IIIlIll)
			end
		end
I11lIIlIll = function()
for Ill1IIlIll, lll1IIlIll in ipairs(IlIIIIlIll:GetChildren()) do
if lll1IIlIll:IsA(IlIllIlIll(_KOY[527])) then
lll1IIlIll:Destroy()
					end
				end
for Ill1IIlIll, lll1IIlIll in ipairs(l1lIIIlIll[IlIllIlIll(_KOY[528])]) do
local lI1IIIlIll = Instance[IlIllIlIll(_KOY[529])](IlIllIlIll(_KOY[530]));
lI1IIIlIll[IlIllIlIll(_KOY[531])] = UDim2[IlIllIlIll(_KOY[532])](0B1, -8, 0B0, 0x1C);
lI1IIIlIll[IlIllIlIll(_KOY[533])] = Ill1IIlIll == l1lIIIlIll[IlIllIlIll(_KOY[534])] and lIlIIIlIll[IlIllIlIll(_KOY[535])] or lIlIIIlIll[IlIllIlIll(_KOY[536])]
lI1IIIlIll[IlIllIlIll(_KOY[537])] = 0B0
lI1IIIlIll[IlIllIlIll(_KOY[521])] = lll1IIlIll
lI1IIIlIll[IlIllIlIll(_KOY[538])] = Ill1IIlIll == l1lIIIlIll[IlIllIlIll(_KOY[539])] and II1IIIlIll or lIlIIIlIll[IlIllIlIll(_KOY[540])]
lI1IIIlIll[IlIllIlIll(_KOY[541])] = Enum[IlIllIlIll(_KOY[542])][IlIllIlIll(_KOY[543])]
lI1IIIlIll[IlIllIlIll(_KOY[544])] = 0xB
lI1IIIlIll[IlIllIlIll(_KOY[545])] = true
lI1IIIlIll[IlIllIlIll(_KOY[546])] = false
lI1IIIlIll[IlIllIlIll(_KOY[547])] = Ill1IIlIll
lI1IIIlIll[IlIllIlIll(_KOY[548])] = 0x8
lI1IIIlIll[IlIllIlIll(_KOY[549])] = IlIIIIlIll
lIIlIIlIll(lI1IIIlIll, 0x8);
IlIlIIlIll(lI1IIIlIll, Ill1IIlIll == l1lIIIlIll[IlIllIlIll(_KOY[550])] and l11IIIlIll or lIlIIIlIll[IlIllIlIll(_KOY[551])], 0B1, .32);
I1IlIIlIll(lI1IIIlIll[IlIllIlIll(_KOY[552])]:Connect(function()
l1lIIIlIll[IlIllIlIll(_KOY[553])] = Ill1IIlIll
IllIIIlIll();
l11lIIlIll(false);
I11lIIlIll()
					end));
I1IlIIlIll(lI1IIIlIll[IlIllIlIll(_KOY[554])]:Connect(function()
(I11IIIlIll:Create(lI1IIIlIll, TweenInfo[IlIllIlIll(_KOY[363])](.08), { [IlIllIlIll(_KOY[555])] = Ill1IIlIll == l1lIIIlIll[IlIllIlIll(_KOY[556])] and lIlIIIlIll[IlIllIlIll(_KOY[557])] or lIlIIIlIll[IlIllIlIll(_KOY[558])] })):Play()
					end));
I1IlIIlIll(lI1IIIlIll[IlIllIlIll(_KOY[559])]:Connect(function()
(I11IIIlIll:Create(lI1IIIlIll, TweenInfo[IlIllIlIll(_KOY[560])](.08), { [IlIllIlIll(_KOY[561])] = Ill1IIlIll == l1lIIIlIll[IlIllIlIll(_KOY[562])] and lIlIIIlIll[IlIllIlIll(_KOY[563])] or lIlIIIlIll[IlIllIlIll(_KOY[564])] })):Play()
					end))
				end
IlIIIIlIll[IlIllIlIll(_KOY[565])] = UDim2[IlIllIlIll(_KOY[566])](0B0, #l1lIIIlIll[IlIllIlIll(_KOY[567])] * 0x1F + 0x8)
			end
function l1lIIIlIll.Get()
return IIlIIIlIll()
		end
function l1lIIIlIll.Set(Ill1IIlIll)
for lll1IIlIll, I11IIIlIll in ipairs(l1lIIIlIll[IlIllIlIll(_KOY[568])]) do
if I11IIIlIll == Ill1IIlIll then
l1lIIIlIll[IlIllIlIll(_KOY[569])] = lll1IIlIll
IllIIIlIll();
I11lIIlIll()
return true
				end
			end
return false
		end
function l1lIIIlIll.SetValues(Ill1IIlIll, lll1IIlIll)
local I11IIIlIll = lll1IIlIll and IIlIIIlIll() or nil
l1lIIIlIll[IlIllIlIll(_KOY[513])] = Ill1IIlIll or {};
l1lIIIlIll[IlIllIlIll(_KOY[570])] = 0B1
if I11IIIlIll then
for Ill1IIlIll, lll1IIlIll in ipairs(l1lIIIlIll[IlIllIlIll(_KOY[571])]) do
if lll1IIlIll == I11IIIlIll then
l1lIIIlIll[IlIllIlIll(_KOY[572])] = Ill1IIlIll
break
					end
				end
			end
l11lIIlIll(false);
IllIIIlIll();
I11lIIlIll()
		end
function l1lIIIlIll.SetOpen(Ill1IIlIll)
l11lIIlIll(Ill1IIlIll)
		end
function l1lIIIlIll.IsOpen()
return l1lIIIlIll[IlIllIlIll(_KOY[573])]
		end
I1IlIIlIll(I1IIIIlIll[IlIllIlIll(_KOY[574])]:Connect(function()
l11lIIlIll(not l1lIIIlIll[IlIllIlIll(_KOY[575])])
		end));
I1IlIIlIll(I1IIIIlIll[IlIllIlIll(_KOY[576])]:Connect(function()
(I11IIIlIll:Create(ll1IIIlIll, TweenInfo[IlIllIlIll(_KOY[577])](.1), { [IlIllIlIll(_KOY[578])] = lIlIIIlIll[IlIllIlIll(_KOY[579])] })):Play()
		end));
I1IlIIlIll(I1IIIIlIll[IlIllIlIll(_KOY[580])]:Connect(function()
(I11IIIlIll:Create(ll1IIIlIll, TweenInfo[IlIllIlIll(_KOY[154])](.1), { [IlIllIlIll(_KOY[581])] = lIlIIIlIll[IlIllIlIll(_KOY[582])] })):Play()
		end));
ll1IlIlIll[#ll1IlIlIll + 0B1] = l1lIIIlIll
IllIIIlIll();
I11lIIlIll()
return l1lIIIlIll
	end
local function l1IIlIlIll(Ill1IIlIll, lll1IIlIll, l11IIIlIll)
l11IIIlIll = l11IIIlIll or {};
local II1IIIlIll = l11IIIlIll[IlIllIlIll(_KOY[583])] or lIlIIIlIll[IlIllIlIll(_KOY[584])]
local lI1IIIlIll = l11IIIlIll[IlIllIlIll(_KOY[585])] or lIlIIIlIll[IlIllIlIll(_KOY[586])]
local Il1IIIlIll = l11IIIlIll[IlIllIlIll(_KOY[587])] or lIlIIIlIll[IlIllIlIll(_KOY[588])]
local ll1IIIlIll = l11IIIlIll[IlIllIlIll(_KOY[589])] or l11IIIlIll[IlIllIlIll(_KOY[590])] or lIlIIIlIll[IlIllIlIll(_KOY[591])]
local I1IIIIlIll = Instance[IlIllIlIll(_KOY[286])](IlIllIlIll(_KOY[592]));
lI1IlIlIll(I1IIIIlIll, l11IIIlIll[IlIllIlIll(_KOY[593])] or 0x26, l11IIIlIll[IlIllIlIll(_KOY[594])] or l11IIIlIll[IlIllIlIll(_KOY[595])] or lIlIIIlIll[IlIllIlIll(_KOY[596])], l11IIIlIll[IlIllIlIll(_KOY[597])], l11IIIlIll[IlIllIlIll(_KOY[598])]);
I1IIIIlIll[IlIllIlIll(_KOY[599])] = II1IIIlIll
I1IIIIlIll[IlIllIlIll(_KOY[600])] = Ill1IIlIll
I1IIIIlIll[IlIllIlIll(_KOY[601])] = Il1IIIlIll
I1IIIIlIll[IlIllIlIll(_KOY[602])] = Enum[IlIllIlIll(_KOY[603])][IlIllIlIll(_KOY[604])]
I1IIIIlIll[IlIllIlIll(_KOY[605])] = 0xC
I1IIIIlIll[IlIllIlIll(_KOY[606])] = false
I1IlIIlIll(I1IIIIlIll[IlIllIlIll(_KOY[607])]:Connect(lll1IIlIll));
I1IlIIlIll(I1IIIIlIll[IlIllIlIll(_KOY[608])]:Connect(function()
(I11IIIlIll:Create(I1IIIIlIll, TweenInfo[IlIllIlIll(_KOY[420])](.1), { [IlIllIlIll(_KOY[609])] = lI1IIIlIll, [IlIllIlIll(_KOY[610])] = ll1IIIlIll })):Play()
		end));
I1IlIIlIll(I1IIIIlIll[IlIllIlIll(_KOY[611])]:Connect(function()
(I11IIIlIll:Create(I1IIIIlIll, TweenInfo[IlIllIlIll(_KOY[612])](.1), { [IlIllIlIll(_KOY[613])] = II1IIIlIll, [IlIllIlIll(_KOY[614])] = Il1IIIlIll })):Play()
		end))
return I1IIIIlIll
	end
local function IIIIlIlIll(Ill1IIlIll, lll1IIlIll, l11IIIlIll, II1IIIlIll, lI1IIIlIll, Il1IIIlIll)
local ll1IIIlIll = Instance[IlIllIlIll(_KOY[615])](IlIllIlIll(_KOY[616]));
lI1IlIlIll(ll1IIIlIll, 0x26, lIlIIIlIll[IlIllIlIll(_KOY[617])], lI1IIIlIll, Il1IIIlIll);
ll1IIIlIll[IlIllIlIll(_KOY[618])] = IlIllIlIll(_KOY[619]);
ll1IIIlIll[IlIllIlIll(_KOY[620])] = false
local I1IIIIlIll = Instance[IlIllIlIll(_KOY[621])](IlIllIlIll(_KOY[622]));
I1IIIIlIll[IlIllIlIll(_KOY[623])] = UDim2[IlIllIlIll(_KOY[624])](0B1, -63, 0B1, 0B0);
I1IIIIlIll[IlIllIlIll(_KOY[625])] = UDim2[IlIllIlIll(_KOY[626])](0xB, 0B0);
I1IIIIlIll[IlIllIlIll(_KOY[627])] = 0B1
I1IIIIlIll[IlIllIlIll(_KOY[628])] = Ill1IIlIll
I1IIIIlIll[IlIllIlIll(_KOY[629])] = lIlIIIlIll[IlIllIlIll(_KOY[630])]
I1IIIIlIll[IlIllIlIll(_KOY[631])] = Enum[IlIllIlIll(_KOY[632])][IlIllIlIll(_KOY[633])]
I1IIIIlIll[IlIllIlIll(_KOY[634])] = 0xB
I1IIIIlIll[IlIllIlIll(_KOY[635])] = Enum[IlIllIlIll(_KOY[636])][IlIllIlIll(_KOY[637])]
I1IIIIlIll[IlIllIlIll(_KOY[638])] = 0x6
I1IIIIlIll[IlIllIlIll(_KOY[639])] = ll1IIIlIll
local l1IIIIlIll = Instance[IlIllIlIll(_KOY[495])](IlIllIlIll(_KOY[640]));
l1IIIIlIll[IlIllIlIll(_KOY[641])] = UDim2[IlIllIlIll(_KOY[642])](0x28, 0x16);
l1IIIIlIll[IlIllIlIll(_KOY[643])] = UDim2[IlIllIlIll(_KOY[644])](0B1, -50, .5, -11);
l1IIIIlIll[IlIllIlIll(_KOY[645])] = lIlIIIlIll[IlIllIlIll(_KOY[646])]
l1IIIIlIll[IlIllIlIll(_KOY[647])] = 0B0
l1IIIIlIll[IlIllIlIll(_KOY[648])] = 0x6
l1IIIIlIll[IlIllIlIll(_KOY[649])] = ll1IIIlIll
lIIlIIlIll(l1IIIIlIll, 0xB);
IlIlIIlIll(l1IIIIlIll, lIlIIIlIll[IlIllIlIll(_KOY[650])], 0B1, .42);
local IIIIIIlIll = Instance[IlIllIlIll(_KOY[651])](IlIllIlIll(_KOY[652]));
IIIIIIlIll[IlIllIlIll(_KOY[653])] = UDim2[IlIllIlIll(_KOY[654])](0x10, 0x10);
IIIIIIlIll[IlIllIlIll(_KOY[655])] = UDim2[IlIllIlIll(_KOY[656])](0B11, 0B11);
IIIIIIlIll[IlIllIlIll(_KOY[657])] = lIlIIIlIll[IlIllIlIll(_KOY[658])]
IIIIIIlIll[IlIllIlIll(_KOY[659])] = 0B0
IIIIIIlIll[IlIllIlIll(_KOY[660])] = 0x7
IIIIIIlIll[IlIllIlIll(_KOY[661])] = l1IIIIlIll
lIIlIIlIll(IIIIIIlIll, 0x8);
local lIIIIIlIll = false
local IlIIIIlIll = {};
local function llIIIIlIll()
(I11IIIlIll:Create(l1IIIIlIll, TweenInfo[IlIllIlIll(_KOY[662])](.14), { [IlIllIlIll(_KOY[578])] = lIIIIIlIll and l11IIIlIll or lIlIIIlIll[IlIllIlIll(_KOY[663])] })):Play();
(I11IIIlIll:Create(IIIIIIlIll, TweenInfo[IlIllIlIll(_KOY[664])](.14), { [IlIllIlIll(_KOY[665])] = lIIIIIlIll and UDim2[IlIllIlIll(_KOY[666])](0x15, 0B11) or UDim2[IlIllIlIll(_KOY[667])](0B11, 0B11), [IlIllIlIll(_KOY[668])] = lIIIIIlIll and lIlIIIlIll[IlIllIlIll(_KOY[669])] or lIlIIIlIll[IlIllIlIll(_KOY[670])] })):Play();
I1IIIIlIll[IlIllIlIll(_KOY[671])] = lIIIIIlIll and II1IIIlIll or lIlIIIlIll[IlIllIlIll(_KOY[672])]
		end
function IlIIIIlIll.Set(Ill1IIlIll, I11IIIlIll)
lIIIIIlIll = Ill1IIlIll == true
llIIIIlIll()
if not I11IIIlIll then
pcall(lll1IIlIll, lIIIIIlIll)
			end
		end
function IlIIIIlIll.Get()
return lIIIIIlIll
		end
I1IlIIlIll(ll1IIIlIll[IlIllIlIll(_KOY[673])]:Connect(function()
IlIIIIlIll[IlIllIlIll(_KOY[674])](not lIIIIIlIll, false)
		end));
I1IlIIlIll(ll1IIIlIll[IlIllIlIll(_KOY[675])]:Connect(function()
(I11IIIlIll:Create(ll1IIIlIll, TweenInfo[IlIllIlIll(_KOY[676])](.1), { [IlIllIlIll(_KOY[677])] = lIlIIIlIll[IlIllIlIll(_KOY[678])] })):Play()
		end));
I1IlIIlIll(ll1IIIlIll[IlIllIlIll(_KOY[679])]:Connect(function()
(I11IIIlIll:Create(ll1IIIlIll, TweenInfo[IlIllIlIll(_KOY[680])](.1), { [IlIllIlIll(_KOY[681])] = lIlIIIlIll[IlIllIlIll(_KOY[682])] })):Play()
		end));
llIIIIlIll()
return IlIIIIlIll
	end
local lIIIlIlIll = function()

		end
local IlIIlIlIll = II1IlIlIll(IlIllIlIll(_KOY[683]));
local llIIlIlIll = I1IIlIlIll(IlIllIlIll(_KOY[684]), l1llIIlIll(I1IIIIlIll), lIlIIIlIll[IlIllIlIll(_KOY[685])], lIlIIIlIll[IlIllIlIll(_KOY[686])], IlIIlIlIll);
local I1lIlIlIll = Il1IlIlIll(IlIIlIlIll);
l1IIlIlIll(IlIllIlIll(_KOY[687]), function()
IIllIIlIll(llIIlIlIll[IlIllIlIll(_KOY[688])](), true)
	end, { [IlIllIlIll(_KOY[37])] = lIlIIIlIll[IlIllIlIll(_KOY[689])], [IlIllIlIll(_KOY[690])] = lIlIIIlIll[IlIllIlIll(_KOY[691])], [IlIllIlIll(_KOY[692])] = lIlIIIlIll[IlIllIlIll(_KOY[693])], [IlIllIlIll(_KOY[694])] = lIlIIIlIll[IlIllIlIll(_KOY[695])], [IlIllIlIll(_KOY[696])] = lIlIIIlIll[IlIllIlIll(_KOY[697])], [IlIllIlIll(_KOY[698])] = lIlIIIlIll[IlIllIlIll(_KOY[699])], [IlIllIlIll(_KOY[700])] = I1lIlIlIll, [IlIllIlIll(_KOY[701])] = UDim2[IlIllIlIll(_KOY[99])](.43, -4, 0B1, 0B0) });
local l1lIlIlIll
l1lIlIlIll = IIIIlIlIll(IlIllIlIll(_KOY[702]), function(Ill1IIlIll)
if Ill1IIlIll and not llIIlIlIll[IlIllIlIll(_KOY[703])]() then
IIIlIIlIll(IlIllIlIll(_KOY[704]));
l1lIlIlIll[IlIllIlIll(_KOY[705])](false, true)
return
			end
l11lIIlIll[IlIllIlIll(_KOY[706])] = Ill1IIlIll
l11lIIlIll[IlIllIlIll(_KOY[707])] = l11lIIlIll[IlIllIlIll(_KOY[708])] + 0B1
local lll1IIlIll = l11lIIlIll[IlIllIlIll(_KOY[709])]
if Ill1IIlIll then
task[IlIllIlIll(_KOY[710])](function()
while l11lIIlIll[IlIllIlIll(_KOY[711])] and (l11lIIlIll[IlIllIlIll(_KOY[712])] and l11lIIlIll[IlIllIlIll(_KOY[713])] == lll1IIlIll) do
IIllIIlIll(llIIlIlIll[IlIllIlIll(_KOY[714])](), false);
task[IlIllIlIll(_KOY[715])](IIIIIIlIll)
					end
				end)
			end
		end, lIlIIIlIll[IlIllIlIll(_KOY[716])], lIlIIIlIll[IlIllIlIll(_KOY[717])], I1lIlIlIll, UDim2[IlIllIlIll(_KOY[718])](.57, -0B11, 0B1, 0B0));
local IIlIlIlIll = II1IlIlIll(IlIllIlIll(_KOY[719]));
local lIlIlIlIll = I1IIlIlIll(IlIllIlIll(_KOY[720]), l1llIIlIll(l1IIIIlIll), lIlIIIlIll[IlIllIlIll(_KOY[721])], lIlIIIlIll[IlIllIlIll(_KOY[722])], IIlIlIlIll, lll1lIlIll);
local IllIlIlIll = Il1IlIlIll(IIlIlIlIll);
l1IIlIlIll(IlIllIlIll(_KOY[723]), function()
IIllIIlIll(lIlIlIlIll[IlIllIlIll(_KOY[724])](), true)
	end, { [IlIllIlIll(_KOY[725])] = lIlIIIlIll[IlIllIlIll(_KOY[726])], [IlIllIlIll(_KOY[727])] = lIlIIIlIll[IlIllIlIll(_KOY[728])], [IlIllIlIll(_KOY[729])] = lIlIIIlIll[IlIllIlIll(_KOY[730])], [IlIllIlIll(_KOY[731])] = lIlIIIlIll[IlIllIlIll(_KOY[732])], [IlIllIlIll(_KOY[733])] = lIlIIIlIll[IlIllIlIll(_KOY[734])], [IlIllIlIll(_KOY[735])] = lIlIIIlIll[IlIllIlIll(_KOY[736])], [IlIllIlIll(_KOY[737])] = IllIlIlIll, [IlIllIlIll(_KOY[738])] = UDim2[IlIllIlIll(_KOY[146])](.43, -4, 0B1, 0B0) });
local lllIlIlIll
lllIlIlIll = IIIIlIlIll(IlIllIlIll(_KOY[739]), function(Ill1IIlIll)
if Ill1IIlIll and not lIlIlIlIll[IlIllIlIll(_KOY[740])]() then
IIIlIIlIll(IlIllIlIll(_KOY[741]));
lllIlIlIll[IlIllIlIll(_KOY[742])](false, true)
return
			end
l11lIIlIll[IlIllIlIll(_KOY[743])] = Ill1IIlIll
l11lIIlIll[IlIllIlIll(_KOY[744])] = l11lIIlIll[IlIllIlIll(_KOY[745])] + 0B1
local lll1IIlIll = l11lIIlIll[IlIllIlIll(_KOY[746])]
if Ill1IIlIll then
task[IlIllIlIll(_KOY[747])](function()
while l11lIIlIll[IlIllIlIll(_KOY[748])] and (l11lIIlIll[IlIllIlIll(_KOY[749])] and l11lIIlIll[IlIllIlIll(_KOY[750])] == lll1IIlIll) do
IIllIIlIll(lIlIlIlIll[IlIllIlIll(_KOY[751])](), false);
task[IlIllIlIll(_KOY[752])](IIIIIIlIll)
					end
				end)
			end
		end, lIlIIIlIll[IlIllIlIll(_KOY[753])], lIlIIIlIll[IlIllIlIll(_KOY[754])], IllIlIlIll, UDim2[IlIllIlIll(_KOY[495])](.57, -0B11, 0B1, 0B0));
l1IIlIlIll(IlIllIlIll(_KOY[755]), function()
lIIIlIlIll()
	end, { [IlIllIlIll(_KOY[756])] = lIlIIIlIll[IlIllIlIll(_KOY[757])], [IlIllIlIll(_KOY[758])] = lIlIIIlIll[IlIllIlIll(_KOY[759])], [IlIllIlIll(_KOY[760])] = lIlIIIlIll[IlIllIlIll(_KOY[761])], [IlIllIlIll(_KOY[762])] = lIlIIIlIll[IlIllIlIll(_KOY[763])], [IlIllIlIll(_KOY[764])] = lIlIIIlIll[IlIllIlIll(_KOY[765])], [IlIllIlIll(_KOY[766])] = lIlIIIlIll[IlIllIlIll(_KOY[767])], [IlIllIlIll(_KOY[768])] = 0x22, [IlIllIlIll(_KOY[769])] = IlI1lIlIll, [IlIllIlIll(_KOY[770])] = UDim2[IlIllIlIll(_KOY[159])](0B1, -5, 0B0, 0x22) });
local function I11llIlIll()
llIIlIlIll[IlIllIlIll(_KOY[771])](l1llIIlIll(I1IIIIlIll), true);
lIlIlIlIll[IlIllIlIll(_KOY[772])](l1llIIlIll(l1IIIIlIll), true)
if not llIIlIlIll[IlIllIlIll(_KOY[773])]() and l1lIlIlIll[IlIllIlIll(_KOY[774])]() then
l1lIlIlIll[IlIllIlIll(_KOY[775])](false, false)
		end
if not lIlIlIlIll[IlIllIlIll(_KOY[776])]() and lllIlIlIll[IlIllIlIll(_KOY[777])]() then
lllIlIlIll[IlIllIlIll(_KOY[778])](false, false)
		end
	end
local l11llIlIll = llIlIIlIll()
if l11llIlIll then
I1IlIIlIll(l11llIlIll[IlIllIlIll(_KOY[779])]:Connect(function()
task[IlIllIlIll(_KOY[780])](I11llIlIll)
		end));
I1IlIIlIll(l11llIlIll[IlIllIlIll(_KOY[781])]:Connect(function()
task[IlIllIlIll(_KOY[782])](I11llIlIll)
		end))
	else
I1IlIIlIll(lll1IIlIll[IlIllIlIll(_KOY[783])]:Connect(function(Ill1IIlIll)
if Ill1IIlIll[IlIllIlIll(_KOY[784])] == IlIllIlIll(_KOY[785]) then
task[IlIllIlIll(_KOY[786])](I11llIlIll)
			end
		end))
	end
local function II1llIlIll(Ill1IIlIll)
(I11IIIlIll:Create(IlllIIlIll, TweenInfo[IlIllIlIll(_KOY[787])](.24, Enum[IlIllIlIll(_KOY[788])][IlIllIlIll(_KOY[789])], Enum[IlIllIlIll(_KOY[790])][IlIllIlIll(_KOY[791])]), { [IlIllIlIll(_KOY[792])] = UDim2[IlIllIlIll(_KOY[793])](lIIIIIlIll + I1lIIIlIll * 0B10, Ill1IIlIll + I1lIIIlIll * 0B10) })):Play()
	end
local function lI1llIlIll(Ill1IIlIll)
if lI1lIIlIll or Il1lIIlIll == Ill1IIlIll then
return
		end
Il1lIIlIll = Ill1IIlIll
if Il1lIIlIll then
for Ill1IIlIll, lll1IIlIll in ipairs(ll1IlIlIll) do
lll1IIlIll[IlIllIlIll(_KOY[794])](false)
			end
ll11lIlIll[IlIllIlIll(_KOY[795])] = false
III1lIlIll[IlIllIlIll(_KOY[796])] = false
II1llIlIll(llIIIIlIll);
task[IlIllIlIll(_KOY[797])](.18, function()
if Il1lIIlIll and not lI1lIIlIll then
IlI1lIlIll[IlIllIlIll(_KOY[798])] = false
				end
			end)
		else
ll11lIlIll[IlIllIlIll(_KOY[799])] = true
III1lIlIll[IlIllIlIll(_KOY[800])] = true
IlI1lIlIll[IlIllIlIll(_KOY[801])] = true
II1llIlIll(IlIIIIlIll)
		end
	end
local Il1llIlIll = false
local ll1llIlIll
local I1IllIlIll
local l1IllIlIll = false
I1IlIIlIll(lII1lIlIll[IlIllIlIll(_KOY[802])]:Connect(function(Ill1IIlIll)
if Ill1IIlIll[IlIllIlIll(_KOY[803])] == Enum[IlIllIlIll(_KOY[804])][IlIllIlIll(_KOY[805])] or Ill1IIlIll[IlIllIlIll(_KOY[806])] == Enum[IlIllIlIll(_KOY[807])][IlIllIlIll(_KOY[808])] then
Il1llIlIll = true
l1IllIlIll = false
ll1llIlIll = Ill1IIlIll[IlIllIlIll(_KOY[809])]
I1IllIlIll = IlllIIlIll[IlIllIlIll(_KOY[810])]
		end
	end));
I1IlIIlIll(l11IIIlIll[IlIllIlIll(_KOY[811])]:Connect(function(Ill1IIlIll)
if Il1llIlIll and (Ill1IIlIll[IlIllIlIll(_KOY[812])] == Enum[IlIllIlIll(_KOY[813])][IlIllIlIll(_KOY[814])] or Ill1IIlIll[IlIllIlIll(_KOY[815])] == Enum[IlIllIlIll(_KOY[816])][IlIllIlIll(_KOY[817])]) then
local lll1IIlIll = Ill1IIlIll[IlIllIlIll(_KOY[818])] - ll1llIlIll
if lll1IIlIll[IlIllIlIll(_KOY[819])] > 0x6 then
l1IllIlIll = true
ll1lIIlIll = true
			end
IlllIIlIll[IlIllIlIll(_KOY[810])] = UDim2[IlIllIlIll(_KOY[337])](I1IllIlIll[IlIllIlIll(_KOY[820])][IlIllIlIll(_KOY[821])], I1IllIlIll[IlIllIlIll(_KOY[822])][IlIllIlIll(_KOY[823])] + lll1IIlIll[IlIllIlIll(_KOY[824])], I1IllIlIll[IlIllIlIll(_KOY[825])][IlIllIlIll(_KOY[826])], I1IllIlIll[IlIllIlIll(_KOY[827])][IlIllIlIll(_KOY[828])] + lll1IIlIll[IlIllIlIll(_KOY[829])])
		end
	end));
I1IlIIlIll(l11IIIlIll[IlIllIlIll(_KOY[830])]:Connect(function(Ill1IIlIll)
if Ill1IIlIll[IlIllIlIll(_KOY[831])] == Enum[IlIllIlIll(_KOY[832])][IlIllIlIll(_KOY[833])] or Ill1IIlIll[IlIllIlIll(_KOY[834])] == Enum[IlIllIlIll(_KOY[835])][IlIllIlIll(_KOY[836])] then
Il1llIlIll = false
		end
	end));
I1IlIIlIll(lII1lIlIll[IlIllIlIll(_KOY[837])]:Connect(function()
if not l1IllIlIll then
lI1llIlIll(not Il1lIIlIll)
		end
	end));
local function IIIllIlIll(Ill1IIlIll, lll1IIlIll)
for Ill1IIlIll, l11IIIlIll in ipairs(Ill1IIlIll:GetDescendants()) do
pcall(function()
if l11IIIlIll:IsA(IlIllIlIll(_KOY[838])) or l11IIIlIll:IsA(IlIllIlIll(_KOY[839])) then
(I11IIIlIll:Create(l11IIIlIll, lll1IIlIll, { [IlIllIlIll(_KOY[840])] = 0B1, [IlIllIlIll(_KOY[841])] = 0B1 })):Play()
				elseif l11IIIlIll:IsA(IlIllIlIll(_KOY[842])) then
(I11IIIlIll:Create(l11IIIlIll, lll1IIlIll, { [IlIllIlIll(_KOY[843])] = 0B1 })):Play()
				elseif l11IIIlIll:IsA(IlIllIlIll(_KOY[844])) then
(I11IIIlIll:Create(l11IIIlIll, lll1IIlIll, { [IlIllIlIll(_KOY[845])] = 0B1 })):Play()
				end
			end)
		end
	end
local function lIIllIlIll(Ill1IIlIll)
if lI1lIIlIll then
return
		end
lI1lIIlIll = true
l11lIIlIll[IlIllIlIll(_KOY[846])] = false
l11lIIlIll[IlIllIlIll(_KOY[847])] = false
l11lIIlIll[IlIllIlIll(_KOY[848])] = false
l11lIIlIll[IlIllIlIll(_KOY[849])] = l11lIIlIll[IlIllIlIll(_KOY[850])] + 0B1
l11lIIlIll[IlIllIlIll(_KOY[851])] = l11lIIlIll[IlIllIlIll(_KOY[852])] + 0B1
l1IlIIlIll()
if ll1IIIlIll[IlIllIlIll(_KOY[853])] == I11lIIlIll then
ll1IIIlIll[IlIllIlIll(_KOY[854])] = nil
		end
if Ill1IIlIll then
lIllIIlIll:Destroy()
return
		end
local lll1IIlIll = TweenInfo[IlIllIlIll(_KOY[855])](.28, Enum[IlIllIlIll(_KOY[856])][IlIllIlIll(_KOY[857])], Enum[IlIllIlIll(_KOY[858])][IlIllIlIll(_KOY[859])]);
IIIllIlIll(IlllIIlIll, lll1IIlIll);
(I11IIIlIll:Create(IlllIIlIll, lll1IIlIll, { [IlIllIlIll(_KOY[860])] = UDim2[IlIllIlIll(_KOY[861])](math[IlIllIlIll(_KOY[862])](IlllIIlIll[IlIllIlIll(_KOY[863])][IlIllIlIll(_KOY[864])][IlIllIlIll(_KOY[865])] * .86), math[IlIllIlIll(_KOY[866])](IlllIIlIll[IlIllIlIll(_KOY[867])][IlIllIlIll(_KOY[868])][IlIllIlIll(_KOY[869])] * .86)), [IlIllIlIll(_KOY[870])] = 0B1 })):Play();
task[IlIllIlIll(_KOY[871])](.31, function()
if lIllIIlIll[IlIllIlIll(_KOY[377])] then
lIllIIlIll:Destroy()
			end
		end)
	end
lIIIlIlIll = function()
lIIllIlIll(false)
		end
I11lIIlIll[IlIllIlIll(_KOY[872])] = lIIllIlIll
I11lIIlIll[IlIllIlIll(_KOY[873])] = I11llIlIll
I11lIIlIll[IlIllIlIll(_KOY[874])] = function()
return IIllIIlIll(llIIlIlIll[IlIllIlIll(_KOY[875])](), false)
		end
I11lIIlIll[IlIllIlIll(_KOY[876])] = function()
return IIllIIlIll(lIlIlIlIll[IlIllIlIll(_KOY[877])](), false)
		end
I11lIIlIll[IlIllIlIll(_KOY[878])] = function(Ill1IIlIll)
return llIIlIlIll[IlIllIlIll(_KOY[879])](Ill1IIlIll)
		end
I11lIIlIll[IlIllIlIll(_KOY[880])] = function(Ill1IIlIll)
return lIlIlIlIll[IlIllIlIll(_KOY[881])](Ill1IIlIll)
		end
I11lIIlIll[IlIllIlIll(_KOY[882])] = function(Ill1IIlIll)
l1lIlIlIll[IlIllIlIll(_KOY[883])](Ill1IIlIll, false)
		end
I11lIIlIll[IlIllIlIll(_KOY[884])] = function(Ill1IIlIll)
lllIlIlIll[IlIllIlIll(_KOY[885])](Ill1IIlIll, false)
		end
I11lIIlIll[IlIllIlIll(_KOY[886])] = lI1llIlIll
ll1IIIlIll[IlIllIlIll(_KOY[887])] = I11lIIlIll
I1IlIIlIll(lIllIIlIll[IlIllIlIll(_KOY[888])]:Connect(function(Ill1IIlIll, lll1IIlIll)
if not lll1IIlIll and not lI1lIIlIll then
lIIllIlIll(true)
		end
	end));
IlllIIlIll[IlIllIlIll(_KOY[191])] = UDim2[IlIllIlIll(_KOY[889])](math[IlIllIlIll(_KOY[890])]((lIIIIIlIll + I1lIIIlIll * 0B10) * .9), math[IlIllIlIll(_KOY[891])]((IlIIIIlIll + I1lIIIlIll * 0B10) * .9));
l111lIlIll[IlIllIlIll(_KOY[892])] = II11lIlIll * .96;
(I11IIIlIll:Create(IlllIIlIll, TweenInfo[IlIllIlIll(_KOY[893])](.35, Enum[IlIllIlIll(_KOY[894])][IlIllIlIll(_KOY[895])], Enum[IlIllIlIll(_KOY[896])][IlIllIlIll(_KOY[897])]), { [IlIllIlIll(_KOY[898])] = UDim2[IlIllIlIll(_KOY[899])](lIIIIIlIll + I1lIIIlIll * 0B10, IlIIIIlIll + I1lIIIlIll * 0B10) })):Play();
(I11IIIlIll:Create(l111lIlIll, TweenInfo[IlIllIlIll(_KOY[900])](.35, Enum[IlIllIlIll(_KOY[901])][IlIllIlIll(_KOY[902])], Enum[IlIllIlIll(_KOY[903])][IlIllIlIll(_KOY[904])]), { [IlIllIlIll(_KOY[905])] = II11lIlIll })):Play()
