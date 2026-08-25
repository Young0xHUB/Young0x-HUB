local _KMD;do
local _aCA=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cRF=_aCA("G\034$X4ITn@#3E9Tr9eIi&.:R<f?pcn4BIuFl0L.Nf4]Hi885)DsHWNO@4#(PL-%%R\034DKS`b;asMr11t3;FE9Vj:jH4tGB#Eb6#]t<C.i>C8m!EW4=`G"); local _bBM=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KMD={};do
local _d=_bBM("vvhS@I!2`p4}%tlr;f6g8@5U6cI/RQ4vvvL$w4vvKgm]e0&^^s$SL?tXl8=uj-XF9c?aL~vv7^`%M;hL9u@cEvE19nwa6?rf:=<<9R^LH9|[x^evvvvh{@)&1x#V|ZM=YR*#<imb(vvvkT;u{Db`Ljx%v$Q+}Evve4]WLP7aq]AP_nO4vvj)CuJ$VuJ_n8#TR||vvvDl6SKCr-o}d~mh|_&d!]Cvvv`~|yKM-0?$b1FzOp,vvvC1ocEw/{m6#b5vvv+L@%?b*u5|}]/c@N/`+OgnX#H{OFiH=GAyS,,Z.sAPuMv+fO*^_ojb|(,()gH%wqEPC]{EOw%(b]t,o8-r{VBGQwl6UeqgnRto+%VgXyYZpRAoxIr@xvx:t86bWF[[%q`B![+wL}=Q9WHlw@;T{j,}bm^!/IO4AGN<D$gwMaXBGr>t([^hLYkjM$4`SH/Oe]ys,{Xg$i68b}Iu&~~1vv7^Ly{2=q+NDN_{l*Q*Hqi{eDN_$oU!)i%*N)y2MZ<0*+]e}?70[Aa{Jj_R8%x|{ZQn=-TE~9:z?~9k7T!i)DC</V~AqEf8>zPE%9B+Y2l_x/UKT$Y}O5ZWvz:(vvE11woTRM%-`EL|><P:dy![hg}Ou)8Evvl8Tt6Jv~z:Tbi=CzXX0ADG|He-<vvv}:{`1R4vvvQn1q;i%8Evvvnl2(v1&nBav,*GR$3,8M#305HOMq;Z5CVtQEvv@-pTfx{k#[)m>~B[cK0(iw<V[vvvB$B;!xS4jqT.K)`)DQvvE1HJEvE19nH5zs^v7ZK#vvvvL`/y?7eqHahywGyc`W&7vvE1C|EvE1.qEvE1V7xvE1%8XqB{oEvve4p`NfE]$xZi3omxvvV7iVGW22.xo7y]>M&k7>F^vvvv[E8:P;%{Uvvv[E?/~be]Q63<>W}`,vx:VgC~*tzEvv_aUs(fu`3aH2R#/!ASp>7$Ba1^.t>6uF[s?ZZM=0Ods}7/1$)>QIF%@Zvvl8tD~HM<u:PV*6vvx:!I?goy/Jz[25)=stEi+}EvR#%2,oDd)~Bnnzx)wsAyCzDmD&xvx:|%yK-Q6FvvE1TSqK4n09p`lyccSb3|At!c&|[vvv2[VPBwx|,vvv;u)U1&qy4vvv:zOh]N-%4vvv^i:=q7Sj,<%vvv%S/N}3:I{vvvD:MK716|>tb,~vx:J)[gB0cF=Z@WvvR#bOr>w0%(OeL,mdCCMFcEvv5dvwZ#V9T[kkND(?R>o;(vvvT^Mq~eV@F>i!hUvv,(Dkd;|UR(w(kSavvvVTyYyS]=plr&3qFap~EvvvKxBW.IZgs]nPX^i%AlEvx:=,4O$fzqdKg9UEvvR40nIpM^gb7!,bxvE1O3rc%}O7&b])Evl8i[,.c5q#CT7Evv7^dX[fcTs$t~7?vvj)t*_g~^A1*}xgi4*k%frmW`~Yvvx:>?$<=c(CTA,vx:LpF$aQjMqm5IEvR#G)im-!02lmeVF`9M8MW4vv#Qw~O#}w9A06M={8vvoG-[QilmLbpvvv;PIS2R!UCVJu*wMvvv_R[17E.12%Ii.iAnH4mvvvi73)-dl=-w7hRCWZ|~vvM0ozLPD&2}^WA!.vvv*^Du4}FsdtX~[i!iF,,vvv#Kz0.sHT&>&w%~_-%[~vvv?^8|g~Lyvvvv_JE:P5p2C?/sU}R&7Rvvx:UTxNk3]~mZjXg3W?ced/^y[EvvXE^M&PmJA+aLo4u~vv`~>{7~i7nQvvl8+.HB^`!l5`?JI|vT_@C(vvZYFz@n;]!><*~G>r~{(d_q{LLpt9Jo^vvv*7;mlO`CxcM:Au,nxvx:$J{V]gv`C@EDGC.@VzvvR#sD?(,%zCbO;c4*6r3qY4vv_aEi=qo6GtPy;i?9nub&9]SzJ^nslxvvR4o*[qB+1`]d6bEvx:6+E)9bY^Evx:JBk,Mkcql<K5PvvvZl(a+T]}(5N:SovvR#9wO&dFh0EvE1eU&g0JN[YB#y0vvv,lH<{FpO{vvvb1Dvvv{vg*qc8Gvv]$<jb{T{B7JruX@-)<Uvvv{9azw2{4`)vv]$fYYL{tpbGQO<fMWuZ[vv]$mVNU]ri,4zQeIC|pxbvvj)1sMW[>dQvvhSubMc0V8j&I:(_vvv-1p#FKyEOvvvW1=X[8f:E|@3y`vvoG{w5GTjKlhvvv~Ps5KnO[]vvvs1Wd+`F8,h!UvvrB)J.khI51=K;Qn1-a[eBxT9J6@Wb<4rot.~J!,xvv[EiG.Gvvj))%=PkQfBvv7^=tUEvvb1EEvv>:{`+-vvvv2KD[wttQ9;vv]$a*f{dhZSzEvvBxQ>iN8NyA[vvv+z4dvvyTH`e[Hm:EDk{.ex~xvvdxjtd#P4(4vv`~M)=y86$dvv{9Y?L9Pu@(vvj)*R(tC&G}vv7^<_Ie#C?o,3JZdfOf^%7e<aQvvvae<7Q_PDf=h&wac^(9L0<~5Uvv_alx#V>=e6ZE+3p.vvyToVvCf8S=vvl8&K,]YLs;t?PN;vvv@EGT^(H3OG>:A#F7_]eqvv7^(q%M;9I,K>=vvvzR6,sHl8olX2}L#na080b>uxvv4QK$g_N]Z{hCW!Evx:WE]R%Zb[Ip4ivvE1m6|h*p3GEvE1u35=^6Qt|[vvoGCFi@D$s4?Evvh9[,)P%cN^,~JL6.x|^%3>@PaiE1PP5ZIHefPt@p($TcHsjM[Kbf@^x,Rg~CvvoGV7kdbRG>]vvvs1Z-ejtNr!GxvvpUy+:qZGttTvvv11I6!*kc4)@Ft&>vvv%v]^CLa8Dvvv;SDB-I&Cvvj)hv:I_rEMvv,(uUepK5(vvv!S<aIvvvHS`c8vvv8l[i.Xow@|EvvvH=S*(Sw}K3TvvvV^3F&c$tLQtN_PkE[bNvvvj)B>M}xvE1EADj=1~0ZAF=+U4vvv?m3DBg&1s4vv]$vjVzu6riRxvvR4m3Y/v~?3C$6,vvx:@o4GStY[l]R!2vvvyEF%N&y`WsIi?mvvE10z,3t>S0839U|0za9MR<l/)D$pPEvvZY41^}=Jj=`zJ9Xp*(X_f&v1iq.+4g;vvvq1/ly{:?!7,+dvvvy[|aOy^Z0vvvHfdd8[wPGjLMq?|;4q(EzlfyX_lT5[vvWuw{$x]36td2f_6!XjtwcfriEdvv]$p+[u6?G(IxvvJ~9V-8pn#Xmwy?9ac4tEvvBxowijdWzIvvvvTB<3PW|gQp_<IX1i55.EvvoG(6UaKNu3xvvvWyV@os*~-]Da0.QFS_k&(]n*SR}uvvvv!qj3X+1da,vvE1y`^QAyimbP&J@+84vvpU%jgde=N5)vvv##El#p09vvj)cG<Jq)Orvvj)99U$xvvvL=x$>^bKp>qOX$9J:!,.u[DI:EvvpUjhB._+j^;vvvjSDsaOmaL<{SE}`=U&Qvvvs$%%yD|8oNa{?&<*F9:CvvZY0;fTsJI]]SZ$vYd|-$vvE1}:]hbRhgT|xvvv^CHilI]$l}?vvv`foA!)E=;!Ab$V`X.UYbvvM0PJt!NICvvvt8v-IfOaRyvg4vvvxV~@a)pJQvvvh|zIy~}X4vx:g5hEy-(bA,vv&6HH_0[_i+l_Vyoevvl8qwkSgP$_~H=hBvvv%v/1E/o@]vvvo^`U@K0%l^|B2_vvKge]pqakM]{&PVo.vvE1eU0S,VytgBfj%vvvLE+m4}|lXLf`vv@-q@/&sy`7@8jvvv#Q!1~SN&knR,Eck`vv@-<hbZM)RFbAJ[vv4Q0;NYUBQvvvrqz0HXz;^,%vTvvvOlLfSO4uW%ZC4vvvZ:-U?vKucik-0#7EF4uRKkvvR#>1UjOK``avvvJ~SZ<4b.x{^vvvh0<`9PWu[vvvb12)vg+upltEvvdx?s2bz#+vvv#Q)lCKmo?Rtb8S?8vvoG.E(;lAOIZvvvm#Q.*}}LvvN5PP8~=O7yf<0MvvM0y+NKSAW#=q|^Qvvv608)G{Xa8cNRvvx:L-`:t_pF,}D)l/fNxE8HlBvv]$FCO%iStV2Evv+[zYArS@oq2GjwdeGf,srV%vvvHv6;)FeVk*o,vvx:_9xnT`M/5Cvv&6GQ1asge|.6*@?avvhSrge)7uojbfxfFGdbbvvva1ED:1?pNrvvZYBx$t`e#,nEvv.U&&!1R-;`#Pn):B}_vvR#EM^=Z3@HfoXe2JKw`7U{JGKZsu$1AEvvyE+{{p1[vvvv6IZg0P^o)=R%}MC7tgVl6?eETFI+0YvvE141GyC-fEvva4YDWOE&YGrEHEvv8lObCxU;k`Evx:k)%J!-!Evvn~G+The=izVrN3*FfBvvyT:LB3!f2BHkrduBvvE1V)l4$:xHh~vv_a=9eDbbkWFV^DFBvv]$+<X_N`siM?g4h0cT!:`t6j86D-C).vvvP579{w,9vvyT|s]IVBsd_<;qdGsU.)zGRwqSXa2Q68vvM0=)oSMV[vvvDSS}yX=p`.vvl8o,w1V-Q#NPqoUEvvuE?*F[fu=_%S|vvvy18n11Q$w6-Nk|.!B.kr.V[vx:]=?!dIS$}EvvoG,,ika@Rdsvvv^7d`z47(6!EvE1D$6Oo3oJS4vv,(JJ9|=I4vvvt[B(`Bljd_vv]$U[-IU(}gtEvva4}>;O=a3Ydq7vvvwvGwcx@(WJbaMvvv@BznY}7`7BkKxbMvvvG1}2tIg!0;i;vvvv)0kz~>~jZz}vvvL19)D1GMA^4Fvvvv]Sj)AIwCg]/S]HMvvvj5*@.NzHnlSfo=|vvv38FJA2WjEgEvR#{!w^]ii!jUvv7^]zj?lGgkC$Evl8%8$q}^X0y$GXvvZY7_q|I!bG%~vvR4]Ghsp(xvE158X0j;D1D1vHvvE1pCnC)<Wni(#tF-pdrh1_gosvvvJPz(h@SV|G-fjW-W.j4c~Evv3x,;l,,vvv%vOS:DDGDvvv!7()P/i]Yy.N&qJCW=W1]j`[vvoG{SuU}h2bGvvv~PX)],1TUEvv)%T6%NGpUJod>t7srCg2A8N7vvhSB9(Gqfe)q!fc<CwU3B+gaF.wz^UvvvbAs(T=h{|p-hpGA|ii^8dQd;X&@vvv!7!o}>I4mz=(Cvvv#[ID.+`dvvoGcmxOKso^#Ol_^Q{;QvvvpU;B*^mCtuLd0C;EGgpxvvpUU_yaiTe5-!W8{`eCxvvvJ~ome~?lANXF;8pcU`TvvvCE5<w8sM*5~vvv0|M#oMU(Q?JVMZ7m:E4vvviyXw:[zRBjavvv|^Xq@BJV>[gEF[>@4[vv3x/Wz48vvv47+5dO[LJvvve#u)Z7dvvv!mArpj2adJ7vvv0PSQu`uM~~3gbvvv<)8DtrxvE1YR!f%oEDQ(vv7^1q~tmxvvF[NPG4B66?7{vvR#t*W?q5KK2S#S)?z`KIvv7^8K60/E.]-llTvvyT4QLbG*y9vvhS_e.]kK=vvv;SP&VCe`vvj)iakY&REdvvKg`PdIIs{e2|zcWDEvR#Fh8wW1$hn,vvj)?kHgB21J+By*|@(vvv^7%wDf,Ws[vvvvCm*>ws,Y0=.vvv}S|$&OG^vv{9.[{!/,54vvl8*Qx#)r.-wOvvx:K)WwdHzTvvE1n#xok<VnoRhc`T.vvvM(vF0@jRxvvv+6<%{vvv*^#NHA;._ivvR#Dli%9vvv5#qrUvvv?:1UKyWd!vvvGq-TvEvv5:@/|vvvBxI0R;{)5iQvvv!mHD%5rI&`EEvvuE34+uM+8/Dc~vvv,}4mNO}bFqvvR#Bw1gh<r<-udCxUvvvvz{oZw-t8[vx:jOY8q7NEvvdxO#XTN>L~vvR4_s/wVYEvE13/E[cj-_tHMu#UMC3v;EvvR4*4D,Q34vvv+S^=4!vvl8Wy1|xvvv`~A)TXBowvvvR45&<D~mxvvv$Ea_GNfC[Prvvvo#J>|~`K(14Evv3x}HB3SNA8aEvvE1Xb#+z;O5Ub4vx:di+p#)ZM=rvv7^xBG@n4vvdxy@MDvvM0]c=TGL!vvv`0y#fexvx:g51&f5iz<)f]k$p!*7EvE1tFVbh|t6hGMP]naWIPvvE1q(/[D+}QGN37AE:m8EEvvvUw_.*K5*(7~vvv=^R?He&?>Km(EvE1Yx)r<6_F-<{>EvR#vFkChLA(>kBLtIc9BFc~vv5d>ZhY#H+%je?ke$).<b^vvv@mBWQk}0GqZn(Evv,()jr#4/<2QoZ)QvvvUID!d4g6]prS$R)q34,vvvsM4rx]~iBV=bGxvvoG-T1%#8/GF_rnFUq?45?x=axPD=-?_ar>.-QvvvoK30<ta@ocfjg~vv>?L+r@D2eETb>n>oP2xPS](Xf^vvM0{w2Tyn_Usj:88vvvbeUm!(5FYHKCGRs1xoVeBta|!vvvOJwe_32u9tnKvvx:u@n+F<-.mYl1EvR#XB]oX$t({+Xf5U]~`Fkvvv-[<jTzmO!l6!poPtV]W<xvvvf[|KSJhiXD_.F~vvJ~-XFEsfg}~vvvm1_a?@R]/nA^HG6Zc`n)jo7eq7_jMS5,LG~<gGlVukNd#OLE(C@Vm2xvE1E`j#}p@py8(?T[~RomUJqsdk!j56ZNxwjVxKDj!u@&>w.n2s&_vEaa)b2T+;1W81c4[La`0#2QvvWufUjO|ya;Ln:<`Km7OO3=AR#gbOC~rq*4kz^hr?,b,/mlQjbHRg!MKo%w-zN&PJ&Evv5BHGxD89y}tT.|>zJuI8k>a-6&mdg/1t4D(C=-a_sd(]iSNS39P.|+1-f>$B8N(J$rkjK=UEN[8VRaN>U[WX-K4sWnNj)7|;O>vu3HgFii#yY9=.w;we_c3ZZ!4i2P22X9cy,FWtv5XV)Quhx$M9?CDvvvu17vY`(MoLws9_L;Zvvv,(yyydt#/jR>j^OXmA(ZkH>bb;A-9!0.Xd=uF~B{vc:TLaywFK^Evvs.O~$3|A/Yqk<oj+cmOyx{Od=5Q2&Ao<+1NYP}vZ{}`#.*mN$}vvx:Yr5ScD6~&1;_AO<ROf07s<$t`^YE$I-sbmz*H()k;K0hNz,FgR4=:W/qFCgBlNj5GxJZiU(_,43f`oIk%#-_CB`E=vvv8l.Lf`t/arvvx:DEkevvvv[e)jO_,XE]Qt~qXFw~vvA0f~R4R_VE^$6@U#.%^54sg{Mw!u(lp65i~VkR;iv!*q(PFb[]chdvvvU:A1%CG(`4vv{97!OfEvE1;2^vvvqCT?f<,x}1$VLuFD$TTnrK;|?FL#r*MtH`7J]#X3Pq{{&0oeKgH%iqO^Az9Kx>atS!QJ^d]/{~XQf#vvE17j{lcSbI}*C?t28N/u]9vvpUU-y%L`JlrvvvKTmH^vvv%v?fC4vvJ~_a6+@G-n0vvvW$Hj,Evv=vJ0vvE1}o[HQGbVT_5)H0UI4mQfLM=Fmi&a)th]C}4BQxvv7^q~UzT_-VfNrZyJQ4~WZ@D9Bgw%;)N7!tJPZk1GMMaV08]lz{<&q/FrEIz*49;&=dyE$H4yM1YX|#WRyA@[4u=~*$eS8%see]9!Ei6QvvpU56i}]B/ovvvvi#u1FvvvT1OGvvE1JKx]+~wQs0H@ZrfLE/K>Vm|hfYdz)c;{a&3bfj2S-zj0MRi,o^g`fSC$fDO7y-Z<hR{#-6Ua%8Zs]0Evvv,:77Q)vvl8C%jEpA_X!#)<t=-%:5=G]?3nt^7nLC<tANU#FMzA-IKu#t_y!8W1Qvx:[%3LZV[j|.EX4Jw:WRm>W0||2OS5oJKV?,=O(k*SPattN83]%R7g,@vvhS},H8(b0>Oh>ZIh]>nh_BEo8(}#u10Uqc@c>%=+:1B9:*T=Q3erV(v?w}Up94<+Q/L<@2Ci3KaSC]`-6NwcN{mVeI<uJ,vvoG<MM/*G[G*qNVIi$Q,?P&_Q6[&A4$k*#uz#f%LXEbxE%St$KDm6l^sUi!m%()5%4Hi6P?~eyt(+o{h<AQmPzJ>VYjA~#4z5{1-~:MuZkV)WH6BbepN39247NB{~=9D<AAr9XYq6F]S6:ja$W2?*!Nvxo^#FrM`8+K`,;t.O4vvv=L#=W]bcS%&t7fNU0Mz+*f!Zy}oG{L%reL_^jGKO~nE-[Rfq49-q}WeWravV0nRI2(:IIdbATAZ35XP+s=l8;EXs~vvvaF,pj|;xY^6uBT1t9h#%OTCRk*,9:X3j(hN{X>N&|D+2-0,6D[gk#jy[jIQ0-uN&4pr(!xXQIm8-i%[aXAX/%5fB/)ahqNSuJXF3|zvvl88RPIypx1hP@$m#_l-Rw=]R1vQBvA*/m4g~dQF@WqA>~tAy03tK?q]P@`EvE1%lVoRt17X6<9#yN)5C/Pq%7!kJKXY*]jLQwAg2,Oj]4mYBK!KJ+39vvvtmM}?Q[4#E]=Pg|7IMu)?cV|0UZl!%q)6<ffaTaSK%RM;G0r)%3eJ|>0Mvvv]eNkD!P:ENqiXWaueeV!(;~Qyx~}PV(jdP&SO~F+?#=|LE76uabTe-/dAd=A#q:BN2sTJivvE1Rs7Iw7WS?MSr3wd#_Bp6mU:2i?ExP#CJ`9..H0rDuIK:f%EF6Ni4E$gK=XipQ@?=5gi1sbqUG:x$M8i}vHT?`xLZ){@tz&|+3*8rC*_Ivv.q=^+cg`V){qiUM^?,Tpb%]UK077~2s0]]H%bGb1r|6LC!R|S8$a-MuB<Q%ps7>1,u2&Gabe>UEomAllr@NcQ|xWgEczzt~5[@fR0M=o;P;=_A}bFBwm,L5ym-$C,)g-$IL<#Oq$=y_i(n#5v1~t)kX5,!cOoW-5ATl+f*Q*ezOy+8Y[InKj[;?A_c~il|SN({4{vvHJs84yhj@1:Wk[<q9m}|N9`9!CzoWx:9!{2Bo<;x<GwOoc(1#YU(H>_h-8Z:?B)u.TR.PH!=xJ-?b9/wvvl8w1<AG=LSiM:?&~fs-BS@{-mrZaHNP-5VCrqb:)Acy8@eq0{Jq3Q~Vkh|y@QK29@GO*Z)cOUEEvvvjq}YO?gSa)LC7|efLB*02#-DZC~!t{vvE1&Okt6L=E8R}[W@4*&W-iL#vvZYu%2=f{sSqaYMU!htJ#PZN?exeS+3,ak+/zXzPblJ*KKz<|rk;o%j(;pi~9[vvv*^6<c~/E;bhQ9K95uMxO)UEDE:7auGD>v)9~vvyTo4a9p@.ikRg^,K.vvv5NH*B7;Xn~kpiPkgx73YwGy>NA!-(yeXo)}/E:InT(}][@G!m/f+a-xqC1dy.o+sCI1.OqCpewg9Q]@e63k9tfwgH=#k@.=JQvvvzI*BRr&4abm;kUI_C7bgybXk9gy6K{$#$XSp6#*>c,sh=3{hdK/Z&^Qn)~?AMvvkE44Yc=fW1_#>v:8=][%[L$P*OQ>:HW_;G,T~vvZ(8hCTK2^C&y@lcshDEOL2H2`!kXvvx:(,XQ0Hc]gLEvx:3<,f*%gdxuxu0Sv{((n=>59cYLlqH]aY,#8s9=B@#%Fm$M~vvvnBX8#njy;}.I|~JP9?-`|_Z1B7n*aq_ifRc_|tEgPmjvvvVI(LJ.=#f5VZ{-#YoMj$(4IeRJ9H0F(5T$(&crV_@o<XM42()Z8b8B&Ids!)b<c5mpJLkr!}h`;F2z_*0_{@3-4]aIV}s0o!k1!ori,f*4P(;]gO|O45vECN>JnbqaK-Te8P74vvF[bPj-p&^X2fuH;LBq4ooQWS]eVI)gP+k+q[vOg9j0b]/<P[VL^i<#6IG%m4I;YMtP($2#XO739bBo]IZEN#f~gj%Vf1bZ2QCQm-YOPZ}*-_3<4^kT`^ql9^,S@H^l_0{<G,[Ha.7sUqP3spTbkz{6+PdZ_7X/M{y7+,ZG5&ixvvmzkuu?6)*3^h*pQ*j8oW`=}hgqilPYO&Z_7^apeJ$|XB&*(h))e3(K]gHCyJ.rA9fX2_F*A7?L(qLY_)@#q17z13)@3#Pfnuxw%PVh6w57hEafcgP<rQ%RlQLwyg6?46|hnJwLU,/5?&LSR|@U6xvv~n@n:ekHXPGN4p;>`}[Hg?L73z.n%@%w=+P`0MTfza5`,gxThbRjCPRX>PFHZ,5?~I}gme@4HGcF!r,u^*B-^bZ<6XC2~;lM*].Di.vP.s5jQjm|5/]4`NL~,M,*d!dvvvgKE;5j)@Wp:vvvv%X,FTkL<Jd|b_jfkbP+*b[vvvO8S9fW4vx:4/gvvv:r]1|q{RfgUI;D=y7&YjrSxgZ_M~@kZ)t~l~<%)QmL;F7*)SLdalFF&71:v%[n@&pBS3xvvvu2Jv/WW?t{Rh!}(?_KK&AzY6@WFLZ]3=:kWc_g^Ce]r;rvvv>:2pr^#He:,xvv3xuN,AZyF&h]vvhS?L@OfJJqgmtOCYphqq&>QlDK(iQUJBDrxvvvMA@gTRIJ>1[Kq@Uj_&wEIvvvi^zIbTgE+LbndvvvXT=^Pc>ezsH>u5X+(m7.9vvv;MY|s<G1F+t%?c(Ev*~Ht^*-0nH{Wad22pWBvvyT^Xg97MZl[/Vd7&OYxjzHsh=2vvR#J)O<aezztUlM]r2&)uXp1rF:vvR#*#v:v*#z]d7@of/V/n_zW~B7vvvvBwO1=2:FE5-vvvmTjc#^?1t3Efvvx:o<U<6_s@;y*>Y$+{Phw~vv,(7mq-zGR:Va@0,vvvg<ss4Wb(cHH/nvvvR4ome~?lANXF6-xvx:r)BI[/8u{s?&:vvv`~0eILt8?+sB}?ut6vvvWqidHHdqi{zq}05)et~vvv^AE29l5<`~t3I0p8o7e~vvM08&<^X+7MP&TICvvv&Y~-dqzR%qVvvvZlm=n*}2dEn0irEvR#cd|Xd4Me9M^b.~V,Z1{Xh?>Iwcy.wxvvyEwOoJW&EvR#@r(xusn+V[RYl:J/VxNEvvJ~6#!d.9}]ySw(bh~{_EvvJ~HH-]!8f]Xijn;,M}_Evva4DaxENuYY}9>vvv|1X;pw]Hfvvv<vP9BfgP1xY3]Uxvvvh%FY-5vnWz4jTV;kXN515K68(@=gGqFA;[vfn.l1c_wbHXWxvvyEDdWez?EvR#;uE-FNK;Q,}2-F)uU*Q~vvpU&8{F=xI``?B6jz6{a[vvZ(wj]_x>RKRk;9wIOy5`9-*]w+xsvvR#12o%ciH$^WDJnQ<W$^vvx:qCpOA*z_{I[vvv*8wX`1ti.h[G@[vv5d^gngi]tn7h6FX`_q/f4vvv0^Bq,q=~vv7^^Vb!lV*wGZ$W01Z87H(-vvHJ00X9-b6JDN[[K2d[t3TvvvLEdCtHI$`akPv#L6=I(N]~vvR4WCQq=svvx:leY|eF@B5/c,r%EXvuEvR#bqDEs>R(Zfqar(_MZ1)6],a#vvvvX7Qa+$o$fL~vvvc$O/f0QoX[Og<Qvv]$c4@fl;*gds{=vP#;JbvvrB`2^+b*p6;,KRa[^7[/OvvvWED#nEr{W$Qo8fz*K.6<JA~.`!|ho.x?u]qWC5f&BqEvl8+gc<kYV]wwF/L/D((]0lRdmqslGj5Es@>h!#94lpDQvv{9>dWm!(3rvv@-/4tF+jV<kO|,vv2MvSai]R{kcNgvvv3xrbN<{]K<W8vvhS9SaMi.)^OeJ?Nvvv>82#>x7Gvvl8@sMiYj|&_d4vx:.RuY:qLn;>P>IEvv-[<@*$8?*~Py<52d[QP;~vx:#@#=G|q0O%uZdn5`y+@B;/eB:(TyT^1YFd,%0=*rH]T0z2Mvvv~b[bg4>m=[ecI4LrG-j`vvM0cV2$IcxqDX:)[vvvdfw7@U=kY7f39MvvrB)<x1aQ7JDb-8ZsV4*~8vvve#%wN=W8qW/~vv_a>;EIK&BJ[$(6~D@/D]8q}W?&#?Yvvv!R2Ga+n)iHDyJM7`%xvvKg]m*{-.aem`lvn4vvE1%4P+zLFTM-I-}T$9vv2MugeWklYu&~y~vv#Q5%Ml?6>c!F`OOCvvyT*era4Gqgt89-9;9Evv3x?o*qbdhG]@vvN5v%xS+9)j#C$`vv&6$4;l$nGLqL4L8,vvhS*c*=vi2vvvvMXdSQs9K5%SIlSr]NP0K2,vx:ToqW.,Y,EJ=Q6`]nCvvv<vcuPN&Gvp6.?@#vvvPP=}O|JCA6NqNl{%G|!vvv*^B4iB3r4@Evl8Xg_?kT!.3Dzf$2afz1djBLvvKgc!:554{|u,12<gvvR#vVGP6>PjTUvvoG1[yFqyj}xHV8/n%2~xvvpUD&k_cZqD|vvvvPlZWe`.=X,L2UTvvvEy*T?iST-oqy=tc(gL.2Ad,vvvwtb.&CLwhk#vvvq1ispR+d}{R/.vvvj8b?q768kL5zjhLN.9G_jX4vx:)qb.^?xX]JfEk6*T%cvvR#D`V7`(sb=?Xgp#xvvvu8r@EW.ePXCkL2JVKGEvE1VOP:wMwfN0T~6j,vx:TZ7Ss-eZ_MvvoG1qJgoAX/.Evv!RET0)gu%O,O!_LOD4vvKg{{0<FYN=Joy|5EvvR#kqt6_j[HZsl{={m&{7<_q84%.c}:)EvvK1l`{{(8vvx:gAv5pSpZh5QL-~z?*KU{~)dfkM_XEKvvl8ZTDL0l2vvvK1_4UyvaP3*Fk{vvyTS^WXxeL#&akS<B4vx:/YVH~_u{xvE1h~Y_<FV^hJMLEvl8NhX>$,0,6JkXvvyT<_bXFW_HN.8u#rEvE1qYYOX=qd`Qvv&6v95njU$4zi0BRIvvyT0I6f^?lKh)j%}uxvE1Z?`Dl]<MzzU(EvR#@k:g97w(s<A1hcaQSFT4vvT.=Y1m2KF&rB8j8}b?S[=U!l4Evv4Qm/Ec:34vvv}Zh]5nHoNL2vvv/#;|fk((vvvvT1{X%L(NP#hEvvJ~Awxt&jQ(`vvvXTiS)QLZ&{svvvs159-@Evvv*$3lX7$w.KIxvva4#WzuKA@Z958vvv>:0XCD;n#8,~vv4QZk},FORVQ|nPQvvvd(t_moefkWnvvvr:~$Rh4vvvP?(><1;Am(vvvv:Y5xJ]]<AgH7wxvvl8Tg]RxSQ=&hxvvvm|v7N}m5><IvvvXTGe=QS3bQDEvv3xrb`BnprBWdvvE1h{OyVW*.vD[vvvy?W5N}(4[vvv1u0BJEmfJ@vvvv;SE4~d+[vvl8Qi=;13B?C.vvvvS_3x?~vvE1A0Mc9gRzhwxvx:)q799([`8^vvl8~nr8kzH?y.4vx:!kq;dfCWvvvvzX~G`<@pV.rvvvEe%Gu9:AFkuDxLFvvvy1&d&]i.v6nuq!V,0;gT#&vvvv|825`H?n~vvv#_ut|KNn8MQ]!Z5DO<~s5?hH|!GxgU~vvvrqdQh#([vvtv9vvvuE914)GkNxkAFvvvZ}[`;d*RLZzhcuQ+~S@xF4=|jmE#U^vvZY4my3?X47o!szc*?J){vv.qLE@AxS|UHGq+OW2P(vvvYx29+9vvE1zRwvvvn~Z#Wl6DJUNdu6h%t^vvl8pq`vvv[Eu/4V:82xvvdxH#D*<t:vvvLEPZ[vvviKfwSNX^MvvvKR<r/]=z(vvv+zj.vv7^An2H<vvvR4[>ssO8&dc+kExvE1aq@3vE2xvvf,!J-&C~l>wT^r2SZ0=.*R]}0Evv.UDkXagX0)tbpCU]M;EvR#R2tbm~0#rs~XAV8`<Ytxvv.UI4QM)Ku:UI2asznFvvZYy`7y:vgooSRpcCKlD-!vvvNxiA/&DX|!-sb/3j_{+E4vvvCmw>Ffq~8T(vvv[eHgi^Yf(~$ZxMfAb4vvJ~7/&>]o*r7vvvI^5QT}xvx:~/cQ5yx)vvE13{%E7)NxvvBxp_>g`OCz~vvvkY4obf8*Mu-#BU<bvvE1xNb]|)vv,(4mpd-%[vvv}^:/XAHrRNfdy6rvvvG1,T>^+Y9Eynxvvv(0o6(fvv7^zum.{`1$8{A8{H}8[u{(4^vvl8zR=;13B?C.vvE1jT(6XOkh@&N6*m$A{+!Iy=n*I&{7o~vv7^YYR#Y}5G{<57~V*6%25.vvE18(S7W6ppTexvx:=-lPuY80bCvvoGY(%]><.2*vvvT1P3k|^vvvYT4ImwN^XJ9X4vE1UQSLAQi>Z6JDWge{`vvvT1d6xlEvvv!^d5GeEvE1^>~tx>ID4vE1L$^pSe}vvvyEpM9NM<%Km)=iEvx:I,V67mSbNY{%o0A,vvF[j=yf?xvvyE8;W4.PvvR#Mx!Y}q`[AN1bcP4vx:!^(Z[4cmBB%jEvx::rtfubvvzR&lq?eYtFP2S[)~78{d?oiEvvR4v}P?ECvvE1(Qz%?mUyMqn*q[.Jy_c#F?:F4W{Fk~vv7^mTNmnBdL&ca:/D{vR,YxvvV7|X#AIL92x!:k{iPm[+`Yhvvv8lR<+LJT8A[vx:SK}%%q>bMGvv7^u|VE,Evv6,Ru0*~!a(j%txvvn~ymdoPwj1(5q*:ur)vvE1bg:)GUvv7^#o{9|[vv#Qk,ilb{6D2Rfe8^vvj)$Vz6?yu[vvl8T@^:YEvv3x#iZ,JvvvB:!g>j>,vv7^Fu@cy~vv`~NhX#))*dvvF[=0aV2vvvK1]O1UOwvv7^oDjNz3XX5-/9vv]$1U]q}oK]OEvvLE50{dxvvv4e~axUQVdvvv>8g4&0OQvvoGMnVlLkJjCvvv,lv<Jvn_=r]Co{hDEvvvvGX%l}vvM0j%e<0x.vvve[{VC.z;0t9a*~-vvv(}i@Y}e+C3(7xvvv+)G2]eq<J+J9xvE1<UMdP5LyhA+k)=R/9;FZ-ut7BL;}_Evv7^Aj-P6,&s)l`y&38$FK2`vv]$$!9|+Aw(Lvvv8ljq$2qP{d~vx:!^.i5txuGK{-Evl8n@=p7%lc}t).nj2|avvvXTkbHM~vvv}=D,9nvv7^%#Q(MOMq$s.7vvx:C-0c_|@MJ/M@{!{{q<*PEvvv`d}q|~,!gtbW,LV@#b]wvvx:qYfQ[`!eX(vvj)m#+nj#_[vvl8s..(|Uvv,(3d>;e2P9DJ{~avvv|JH=u4N|rm3b)Gqxqxvvn~Tl^_,GeaU1Kl/?]ZvvhSUw(&ppCjT|QXIzMn0vvvy[m}Je>~@vvv?0ubi6Cy{YvvE1XK~N3`vv&65}b#XY7|Jw#O0hvvR#c_U53uYcvvx:r3ZPz9vv7^ZfP>[~vvF[$e;nCXIU.|vvl8Q(D{yFY+s5TPQvvvT1bzf14vvvpT.SY1R8OcbvvvF1=IuU<(_hEvvvlWJ%~MvvyTT.q=.jECvvhS>N$K]4IvvvnS{=Zv.XM8vvhSys;|h|_vvvf8~2Qyxvx:/G0pmFT7;ZycOfsl$AE)uOvvR#))]^P6%vvvZYRWGbiS+5b#iTt)($o;/Qm{BC2t,e<vvvV7dgaI4rw?]s6vA!=I.C|vvvv%cT10LH*SUfHwh_`]=o=hIvvv(vO1![+FCGvv]$V$^pV;ZWyxvva4h!IpqgtA/0uvvvi7+VoLY3Jucjz?K#l9vv7^GcVE[Evv3x>N$Dvvvv|1My*;|frEvvK1ddC,~FvvE186tf=,vv@->rxX?g}uqQ)UvvV7Y3&5XTVjy+)lEl[QJAM+bvvv,lQ*`CKLNxvv99to)8OSY++kvMQ/z=<[4qZ`R(#&~;xvvv(xdDE8ifpj]4Zfkh;yfO(vvv.(>UqxX2HEvv]$_a?MDGhx?Evv3xW0Ob`QCkW.vvl8G7.%ndvv_a;`um>]&mOwoy[BvvyT9SE8b4W8vvE1quNSJ4vv7^,lljZEvvF[Xiie5>8Ad6vvR#E1z#WDx7Evx:a4~N1Uvv,(B5z2W1UvvvC0^rv-<NC},HEvE12[8EfZYbGEvv7^3>M6dxvv`~D(J+~+D[vv4Qkk$5.yxvx:/?J2W}UdB6<^E5Evvva(39*-;<rt8PEvE1@SLkHczOR]{8YSavvv7(SQ9Xu|E:A.F^b!ofYDg%vvvvVBRUd;2Dm,Uvvvtu`,t8g|&pdmws~KJm!um>tEzpKyrEvvl8WqTT%QtkEJ.x|YwQ&UNBvvZY(O6{S5TQpxvvJ~Pw1*HnTC)vvvo#w$aj*tG>>xvvLEN*Nb|vvv(}SAWY:FK1E}4vvvG(8zpajWqw5YV=zH5xvvLEx3u.=vvv)vS~}E4vE1NKz(j*`hRP#N&+avvvZ[b]FLW|<s0*.MQmcvvvs1x~,|^vvvCq(}D{xvvvkg,g|$vv]$CE|_}Wht{EvvLE30EUdvvvm#Gb*_GDTXRNW]vvM0yK}GF6Mvvv>5S0tfEvE1i_&n;pSB80+6EvR#1a=o?F{w/(o*BGEvx:2@{Ozt(Zrm8@S9Vw?;N3BauSD]vFwxvvR4URyksPxvE1}Bm+)_Ha}YIqWne>UAHkwc-a7]|9DpyOoO9m?FuxzUvv&6_Q3jl!REERFQE4vvR#B}dz]WWFvvl86rhhY)rFA,N&xlDdS.!Lvvvvj)mibr4{16vv]$2I.F|P%ZM->a/H$wYV`YF@RKVj}#?vvv##CF;~]vvv4QQ7ydar[vvveX+eW>aOTb|X_bs{vvN5gUUU~^jtG[y(vvrB@EMDF:kwj^:T~#W&d>^vvv6vEvX.mLeQd1L{XZo:k~vvJ~Y{56kr]!8vvva1DM[Se6?+vvZYk3N6@&Aawxvv3x,Nd9Mvvv~PbQ?GJ/?EvvK1pUSQ~Evv7^s=k8E*QT/0n8vvl8s.19rdvv,(c#*,{*7ZqPS<avvv]miiTOJ#K*UZQY)aY[$=Ovvv@1<]$sEgF4Evx:io/T<dvv@-%=M{a@um.Ypxvv?r&kEqpVK|tPewJ!1qxvvvrgG4M?vvl8=)P$[~vv_a68ld:#CP%T0ZuIvvyT<wE8q9b8vvE14QgQ1avv7^7*ex6~vvJ~!-OR.!.H6vvv;JvLLqEvE1ytncA!$sbcN?>PEvvvvIOh3YM4vv4QRg7/n;kHRb>P4vx:@Bg/1]Dh5J$TLs;V>+H7~P5WAz=lAxvv7^PDH<Wa5V4(31_y*UaR|rvvM0xBhAz,rvvvwYxvvvb1a=4PR>vx>QgOl61T>SLvvv@1F.T#`*PkEvR#CPPMAfrIY4vvF[A0=ULEvv-[g+NRpYli$i~RYTfx/Axvx:OHw-.?,vvvjvDcioLHvvM0YZKl,/avvv`0E7IXxvE1*#vqpK|+4!TyEvx:+[#.<bvvzRK1e=0Hxy_Vh[B3K<iCd@KxvvF[/^gtvB::crvv]$v]Z7}*lut+SC4|Xu=$%U!F`ib!e/%vvv=PCJ4r4+K|Tr|l|9,O]zwuM/2vvvX14^.{[/8N9Bz?NSC?qf8r@mVGoxvv4Q,HUVI@yid)f`4vx:ptyCph$c^PLKb158-L|SLzm+lG]v0/Ld^AEvR#Ax`b{pTKY)~TGW[vvv/TU=9evvZY,(VqMO,zn[vvJ~4/k/5laf)vvvU1eaD1vvE1(>-H1?-,<j?;vvl8I;Q<3NnYh),r3&k)gvvvf8zi}P,vvv@o|uEdvvl8BC.`IS,i1K#2vvvvnPiH^&p:gb^g%ei5vvvvQ(=a:6vv.qf,Q@qAj0-?}gmx&idvvvJ)zf&[vvR#oF/#V$U?M)FlcLvvvvR9un]@auq]Ez={FUh,xvvvm6&.cHvv]$]$.]=M$R[vvvs1t-E1?vvv$q@n0XWZ|Tf5UEup9xvv4Q)<Y[oNM%BG[Z4vvvVOi+481>FJ;{`~vv{9<%-)l9Y`czl>:.NvvvY8q?P9%5t;Q~vv3xoiA-9vvvMPh(-qZCz)EvvvEM;?y?4-kQSe!q45qTmvEF!FQ[vv#Ql;9@O;;(1d`X8~vv&6#oNM=8-,:o9BJ?vvE1`B~zm%zvGNJc9ep7CiCX&0<&vEvvtv46EvE1*@D>#K?vvvtvXo44dvvvHmO(XT*5T%79b#Q.^f8=zPEvx:==wxixvvttj%SE6(Gn*|+UMZf;e)d&E6%C1>*27vvv#$:b:oRl@9D47|=uj(5JEEvvv%,Y|@IJaH@>B~]Bjxqnf7~vvv!q26=5(I79vvE1JH~N3`vv@-o]I7[Y3u<Uk4vv?r?koBXIe^VkN!Oa|/vvvv/(*#H;vvyTh9/3~bWavvhSmz5cvrTvvvo#*%J8[vx:d(lI|SVm)7GCvvR#qi^^q<G5qgo>}]xvvvSKO!/&AR,vx:@Bf/@]E7!q$TDsHVx+x@475WwzvlxvvvF[dBh7VT)S[R>^,JSP=,p.vvoG/_v1vHJ*xEvv8lw`)Dq/AB~vx:{E1-PjRtI.vv7^<S?nsvvva4;!]wNYUT:9bvvv(l6#ZM(Z-lASsl!^`.vv7^^R.zJ~vv3x>M.Dkvvv::/^.=3(f;&<xtsvvv2PgJy,pxE-l@xwCd~rvv7^uF;S(Evv3xpa8{^Evvs1;-<|6vvvBS`Hi|P6<1>Z~vx:h|pA!+^tU8vv@-9{&(.VoX#a7xvvl8WF|.tES1G-NF5{-pqV30vvvvU<822%B.Y=PcWQpMXuyjEvE1|8A~NI)jYQvvj)uq+ne#*[vvE1x?;U9Q|o+UxvvvIrioKWdcEUzxy~vv.UJlXZMP~`_TE]q#EpEvR#Ob=^:1?IM4vv_a+Eo}!SL}?d.&P^vvR#(8O:=^+<O;HJ|FLEvvyE3#c/YJEvl8T.vvvv,`H#}M|Wi.-N4>&q}2W3vvx:QnJ?Ln$t>xvv7^!otrzxvv`~&(,mtC,^vv4Q,&NTb-xvx:~VPoe8`UWLz:!h[vx:6r`Qil2Bq;c8vvx:+yrv@UvvV7KyVjpXV0*z]E=NDd`5]A^vvvs1kI(F`vvv8ff7=W/*`^LZ#FlW!.dnUEvvCEPO1JoW%(,vx:WlR-z]3o<rvv7^d>soEvvva4m4Ez>bl>z67Evv!R:={yO0iJZybA:lb]vvl8(,9]cEvv_a|buOkQ0;wzW!9bvvyTbp)+rd0#vvE1<S7WEGvvl8ZfnyC?~?)J4vvv;a]]qMvvhSIG.($?WY~|?PQvvv&Y[31FQvx:FK_%[j5zg9s{vvR#6-Sv:0i|R~vv3xw2[E-EvvyE@ECm}Y:LfO|{Evl8[n&_<0=vvvT1@n$5vvvvYT.u:$D&FnGaEvE1]Z7]>n5up0N&AKavvvy8[|^sR5:AJaleMX`+wi5<&a+%,R+Qvv4Q+Eo}!S4vx:,14vj,ajV>;TpbQvvv~1[y,8B|[vx:pR#[0fMvvvK1sKKf$!vvE1RO_=XHlK<|}Rb;sQvv2M44+0N^bR6Xvxvv5d[E=SB_Bb6]#$Oy`tqXavvvg8f[u[]Y<{OP8+%{)E4Cvv,(oG*bw8(vvvm)xgPcxFoavv]$h{S(IXeQPEvvLEyqEahvvvx}i%=c]zNvvv8:dSGr~dvv_aAhAq/Oa%3I{8GxvvN5hhba~Q$#q?k.vv7^zRY{DEvvm^zeWQd2A2S{21t?5NbEY#VvvvG7=|<zs.[T$[vvl8pq=m+vWT1z?RXX3!$-G+vvZYR]+e5^4&+xvvJ~L7Kuf;5kMvvvz[Rj|5:IgCJ@Qvx:W$}`{k7`q!Uj2~PQ.vvvT1LnGl9vvv:6D~JxvvR#I+msqxmY~WD1w~,vvv!S6.X{._vvvvDJ%TP5vvx:I]EHHDj]UV4vvvrjRlN2vvx:==h#}249u-Qvx:8my|B:)O;EvvF[<=Fh.Evvdxm02PgXa[vvR4?{3dR/vvE1tM3[s@Y;WD`*EvR#DJE+]gC!aGs;p3~vx:O8T!DCg7Sqam<<UeyA:rCKvvE1<<lf+bvvE1@F_SJ1cc,Dt:u#WD4I]DvvZY3xVqTs8za~vvJ~ZZ#5Jj:tCvvvc#U;c8vvE1YxFbIJo5+ki8Evl8[?qo]/gTnM.B#z(U?vvvo#t4+7Qvx:$$a>itaC+jpzEvvvuc-M)S|V+<=^^3GvzZmXEvvvZ?<-h$-AvV_JlMd`b..3UvvvATY,L@Uyx4vvyTJnqDnc4Svvx:xB&@n&zhQgQvvv<79svi@Od~XtCEvv.ULR.mvnfo)u^K}J:vvvR#C~??Qf9Oaxvvj)n)0-f/,Q*fZ`ADKvvvm#HLo[=_vvx:5}Zw&*^(ZM]TF@$4{j!;vvx:A2TDVvvvV7`P$kw0fI,Ksx)m/!HxS:hEvvyE|mHp^<-U*^k[vvx:Tpwxixvvj)2PHG+y[0vvhSM0}moyZ;O/a&GvvvY8tVH?_(!fR[vv.UM~qe5A2L7l0MGegxvvl8gy}||$P}L<y=5kc]R2#zp_vvhS6,wu3/=#}!$/_vvv$^aKMJ[vx:N3{OkGWy@ZkqF9BRaIps)Nvvx:uEg}c/S8dI[vx:g[ZP.Aq+rHDrEvR#|#qJZcw?W^M$M@Evx:2_(sQX|d)D7r9:,vx:Cq/0-V:hI3K.{{.ATA)8b#vvR#`H[}P3TPEvx:<hCq0bvvM0[|QnCN@J`-/J4vvvq#|J@o49l/[:{S~0.xvvR4LV!*X=2&mdLHEvE1+P/t&bw-9uV.P:vvvv^Cc4nrvvl8q{URB5_uDG!UHvvv!7b!$NpOD42kEvvvP8R|BT`GvsWExLivvvW19!=R$6tDoj%~vvZYsv<)5m_?b}mHHc!|(^55nC[rm.B[EmQ.Jc#,1vvv99L_Y4U_(Jq@}?)u%2i8eqicp3FjXWxvx:M?|.4gHOKO?Tr#.A.>yt7+i8h<.V@Ig&h@mu;ju*^>^$(r7+32JTMvvvXG!>kwDoaC*j[x[6>4~ojB,xn4jfvvx:kgh!qeb7vvvvp>mi2j8X0nc<a8,[vv,(4R9`BZ^vvvexz[r>!xvvJ~+*guJsir?vvva1mY#~L:<LvvM0t%ED[e9vvv]^F@pXG4,vvvHSw{-W(98vvvCqt^O{Evx:>1V*|V,)4vvvMC?xG7#kn+s8-dQvvvpUtnyVvcIw`vvvy1@[;&+jBh&y+haJz=c?{Nvvvv<6wZc-vvyTq9CqsEb5xj>/+kvvE1Efm-C|a-KwsyYWjJJ+W!C6$3tqeP(~vv7^VTogy4T&EmQl-Jk%<~@CvvM0Xb={~T?vvv%8~vvvXT?@3T_fq^5oW5)KuT,SEvvvz#PWwBdcj,vvR#|%BNP%YI)~vv,(%v[VPuMi*c;Zxvx:B91&vW9vvv>:Tn0%Mvvv5u{Q5uZX331*EvE1?|5>3^PU-T2erR^vvv6ijr:$;Rjg1N7bFc:+v%X6(7yZfh`^vv4Q3,])HyQvx:_lo-y{Phq$gLe4MvvvzT*S}cwUQvvvPGcsh=3EvvR48(?z}lvvvvU(TI=Z?[Gnvo=-w4vv@-Z,}hH-y?$H;vvv5d9lLyaf1_+t)rWp*{(U,vvv#HYi>xlYFv]C!O)S,lV4vv4QDdjAtz,vx:$JN=36;6K9vvoGddta[>es.vvv]7>qG8v3&O{*X$vvE1.U*XFdvv@-;~5-7VbZsWD~vv==nwVRxN!zPYa|}T<Eo/Gt@D>tFe}t[vvv]S.(3)11m2_T+y@vvvUb!_P6wYnijooQvv,(gs,n0N~vvvhm<i5O<~vv{91#W47Wl.N-y=QX$vvv2SzKHdQ`~D.oavvvr()OAhz/$faLBFJvvvHJ*7={]!%DzYL1|NoXg#?EvvNxTEleR!B-HvwDuOYb>dEvE1gMQ}0metvvE15#H04ZN0$MvvoGf,RS|*WFYvvvY8lh2Pxvvvdv4vR@PE.z=RFvvv&lhk6r^j)W5{1Nxxvv6,E7bxNA}`nDZxvvLEA6G.5vvv/eN.T1w.&jFI`>,ASm5zRCCasQU^s(vvM0(81br7~vvv<)lX+)vvE1L=3w7_Sh`]wfXP4vvvS8-uRM%JBed,ovvvR4e^5s~jvvE1l2m8q=3vvv^RiVe%T%1kS@XW(_Qvvv=^AxGgSRp1CQvvE1mP.Ib.Bo/Cvv,(H`&Y#K,vvv=ZP4vvrBMAp}%/[U|kiMxt{U5PQvvv:Y;G6EA^vv@-eG)WC~bS2.xxvv_a,?CkaYvs5sUG^{vvF[oDm%lIh(adIv[i.A4)E]~EvvR4qKY.J:EvvvDJ>PMG#m{f$@TFkH17Ak4vx:EhRmeijd^J{L:[O~k,Y;S]K%Evx:><AWY0RUI+,@b)*!JKH:DlOx41xvvv>85TlR3jPU*}(~vv&6&ZuMlb33|zKPp<vvE1-L<&J~vvl8Wu>?]7mh-^EvE1+6Vy1[Y04[vvoG:dkXT_l/$vvve#p]o8~vvvqt(Yj6c.*optxvE1t5J^d?Q`7@n7h4)xyvvvT1n39R^vvvFK3[/tEvl8G)5t!U~U95&|4ifqdvvvm#TJ`*cqi:kcR4vvM0FXXky=t{m_24[vvv(f}-k1U!g;b&|HbAEvvvirN6!,VE&0Evvv#GSE7ivvE1uc(o:LLwTZi]|vvvXEKf;;0xcshUf_)Evv3x8N`82vvvPP>KyXV(5.I9|E[nICFvvv{Sp12j[vvv=rP@$Hs[-W%c2mh6vvl8Lb9]uEvv?rA%B;0FPHJBzeDYFSxvE1di.TWb!DgGvvj)=h&^S+YUvvM0(ZA$@N^vvvy[0rGjK9@vvv.11a[Q#UxvvvjY!hdL&,vvoGp+~C)=]:i`w?9af-i4vvpU$W(MljC/r[^4@bfl.vvvBxv9l_q7KfUvvvM(E^mIG|4vvv*8f[u[8[vvR4zC]-k]EvE1qYBp=INLhGvv7^TLFg[[vvJ~m^{Y`h]WCvvvb1-}}^hi0o{vvvk:79Z.w6vvM0aVz{*7?vvv`0Lv8mEvl8hzF78#5vvvW1?TK7z{vvM03kof%fUvvv{S*(O1fFg9jvvv,ldFv(BK,vvvK1NS}L<PvvhSdxYQ<Y$vvvYY<vvv7^[buvvv`P;rm#MZWaL~vv4QuE}Zpf[vx:k)Xwb?gxvvLEnbM3,vvvPSAHIUyJ+S3&l[+vvv8lzk%F!<|~Evvv,n>5a>vvyTFhtj3OCgA(<A%bvvE17|t`q[4Evv+[5JFQ0c4d0N.lp.Sz[]cw,vvv4e!wIaY48vvvT1x8I[oM{IKxvv3xb];(.vvv47&`1A;_2vvvV7Yas0W?v5/>i#pctc%9c~vvR4f%T361xvE1zY{9a-/yn-.YdL.vvv]-4aN3Y99vvvb0UbMM.~vvR4K.8R6:vvx:Kj^w+m.Zu!USQ&rQvv2MWU?R=EGg?Phxvv7^.Il_X#eNcfJu%Foa._AavvR#E@<9o*UalIMKFfkxvvJ~AHbeQAdNvvvv4bV(-&ppapvv7^YU[JGL@.BJ!)vv.qtjjUx>4mN%G[a)j#[vvv0BA-gEZW<T|S+~vv{9^oQuzxaUvv&6c]kkeC8n3La.jtvvE1;0#.ErvvzRQ*$BW[s<o=`4v*n!&lmL^vvva4^mv5N*t:50DvvvPSLeM^VH23UL9#GvvvEyTw]:P`4-J6;pyQTqc+c5~vvvlavRG&MyvvvvH=S*:l|^P#avvv$^%.n3[vx:Un92ylY!vh{KO5~vvvM1]jR<U8{*pCa=-vvvL^@ITh-Nj!vvZYc^g7GeR<n[vv`~$q]Sj>d9vvpUf?U&~^P6Ovvv?:{$uGb,4vvvxf$=+P}xEvvv~f4cjdrxUwvvZY7_SV7*p[q4vvJ~yc9&7=Ya@vvvM:5NCj]4vvR4l)ghwbxvE1]p{*LxZxvvdx-aE@._)vvvBx}@U?1;tYUvvv&)=rwkT1Qvvv^($^:=LEvv`~^pPKr;1xvv,([g?wuRp]dQZUMvvv0^-5p3_Evv#Q2n?+]9raUK}-}avv7^qg6}*xvvm^T$dv6BLbYgpe,#d6#Wo69vvvk8WgOr-&+x`IQvvvmg0-E`wm,vvvT^;5@P^&h+Xg>Qvv_a>rPR2-0)2mJ0tEvvF[fWtb%UBBet!)y7N*:4&@/dvvF[5Y+Qkvvv[E^Cf56Y-xvv3x!t1{aN-gb-vvl8G3XDBpD=Q@lWW7fp9.SFa&ko$EvvBx{7#76=iPUvvvjxGOdXW|(vvvX)ZfXX^4vvpU`,7,qI@Y96}#QFr&7EvvJ~c|cXiztcdvvvg1kTp+&y-G.EmIQDrVuldGqAL=AeR&^>L-LF)=vvE1):E0P()pS)3QnNmKRF+AYZ2U:dVI4Ke!$ZPG^vvvHZ*;P&Nt~vvvtHQiWJei(P^(}`1jvvZYu|&3qpjaWxvvm^/eR?KG,`o/nE6T5)^Z*prEvv8l70OM=#8Y4vvvL$lTi[vvyT6FzdAgW$jf,!/FEvx:Nyy_Z_y+Evvv=*,?9GvvE1s@EHE;<]HkQvvvi[,-{JvvR#/!0{./zSvvx:FydtEMvv@-;2+5*+^!I{d~vvpU9%-n.25I;vvvZ8<:ESH_4vvvT^`ZF,T,vvF[&6&mdxvva4LMJ)P]u6daPvvv;Ponk99qf-S.ClCEvv+[7firQb{_eP%S%>wq?nxL_vvvm#([5wQKgYS||[vvx:[F1j!j$NP_Ov^sZEMnY8vvZYQ!g]P93X>~vvJ~Sw6onh|SrvvvCqr}s$xvE1f5>FRxduCyo9Evl8G)g&Rt0YHr2Po$B9bvvvb1is{lEvvv1arxNEvvyTGBrg.8N5g&vQKaEvx:}.m{:UC+Evvvnc3ErUvvE1/^QBjXbRqa~vvv{l=|L|vvl8stzWbnZ+D*dX/vvvs1==~*bUT^4~vv2MxY};*~5,8*<xvvJ~Cy7XUu}C9vvvp[r]1w3rtYkj%Evv,(ZY@Z??^vvv7m|rsKvvl8L$kLyMf;r(D,vvyT9iU_0H[(Q*^q>KEvE1hqP0UVu7OXK.W{`eA+(0ql^6)k_PtEvvR4c4rj$Axvx:zx]bNP/CEvE13TB99Zg#WB;TULUvvvXR-`T_!mLXba#EvvV7rxn3|3d/G1i#^:vI~,Qrwvvv5:{)Hi-I*vvvR7a0s+<(WGj]I)Ndm|Bi~bIqAn|j>LvvM0Nx*ZU79vvv1$yr2o~[vvj)vHOUCgF=?f%fyR$vvv0PKJ$og8uLo<`vvvu^px/+h#7dKTpz?9lv.bvvrB5d/^6jIR},4/THlIGq]vvv8:L=Ht^[vvpU4z#t67#&2vvv@1bc/!k>rpvvx:hS$qf[vvM0Nd@oPZ=iM|zr?vvv80.o}SE^vv2MNO1o-WY7C_g~vv3x@aJB&vvvxxsp(yIhSnFWa0l*EX~bOp6?@Au^[.vvhS/i|./R}vvvI^eFvvyT&bTXpbIqFul^T@vvx:]NG-6fulxvE1pTB99Z28sC5n!/5Tc!8pTrvvE1+y1^@bvvtt#QwS(VllDeVuu=|Nc6G5P);K_3K6(vvvvfqEp{U,vv4Q5?9&QZ[vvvC]q+D~7O][wPv>u_vvKg0M={L!OHaWEHJtEvR#*%5.G,eW8x-)Yw.B58rvvv-[~lYe0yITACx<sHW8Tp~vvvoMX5Qhe&xvx:D$tUhk#rN)vv7^B>VE[EvvZ(t9!T^]jPI17$DA`XzZ!aZ0+S7QvvE1&K^>+J?_v;XNGeyUvvj)(rHtX-r^f*!CK8wvvvSvW>DZ6|?LEvx:n~kj>.vv&6]a.VD4j*6Aq+o&vvE1a8,6QQ2npGG2rmfUvv4Q6xVfIMQvvvjX?M32`L/$8_m|/p(o4vE19QQ!OM77{{DO}1(vvvu#+tc>2d4vvvf[$^^]gEvvR4Z(cwi#Evvvu3JUC|u5URCufatEvv@-<)#@Yw,DPFMvvv7^6Y8?|Lg]{)(pMuHecp`EvvF[e,Z7#1Ouv+o~x~80FL1&/vvvF[T]p/WI|ZkNvvR#quaS,:1Tvvl8=V)x.Ed^wq]A9Evv?x!1$gMR6Y4`0%}<14vvl85?31l,vv_a7GbeIMd/YD4q.~vvyTX|[Z5pA!vvE1D(~NZ`vv7^~2-qVxvvF[QgaKkdq#S]vvE1fD:)aUvvl89SX3QP{L))vvvveqxO^&*O(sIvvvG1:d;)e7UYXLQvx:jU7YMgFf@vvv_ay.spnpPAA3UQ4bvvF[)4c<pA3xRY_4<h,m!_!.kQvvF[;A2Wsvvv&lFhiHVN]r12)OzEvv3x6M:0Dvvv1EDc<P!Ix&X{c$kR2NF0K&Mvvv;JnF`r~02#[vvv|1;h]XN}Wvvv&8m[Yr%!vvKg=v+K2F-~`uX9gAvvl8nmX#A.jc%Y/phEvv[EZ>$1[GavvvZlOO1>ahI)w*F!vvl8.>du;7`egD</0waPIvvvr:za^lvvE1a>vZAOf8.0mqIZdvvvZt2.0.M,(vvvf5P%=bvvE1S_`6=;e>4vvvwY7kRB(3&T(vvvD0jXl]t4.w;b-KMu![vv{9fJpdwV,{d,=~(#gvvvwSy8|^iq9N?+)b>UEvvv5#|1Qn/)j8;1gP)Gvvj)Ky`@/m+;vvyTfOEx,+!#vvx:Z6d*Vz4DMC4vvvla)lkptKQvvv(>PENWJ4Ha~vvv:YHBxAV)vv7^<S#K74vv{9Nh`t@&M=>_hQ%0OvvvD}XX}I>1*C}H2sl]q(povvR#LE6*F`MXEvR#0o2rQ)mT[^vv{9E[G]o?/~vvrB0M7ta{8.pF]FcRm7gmGvvv38o0FY{(J&vvR#.0zXr7~jKdvvpU@Ubyd+:trvvv>8b?z@_bvvj)*ajr+f|{vvE1whO7Y@xwm<Evx:&gg56wTdx#*JuG[vvvgH;(-46Xc+G1vvE1O3xdD]O;?@{^vvx:BxrvIUvv3xOOdvvv]^tRMns,4vvv~v}vvvpU`{ZAL%.d8vvv9vD7vvyTKgbBu11Bvvl8c^pvvv8lA!tSi1)-xvvv}Z!701G$I,MvvvT1GF>P3}RAy~vv{9xd.5/)%8vhOI7iEvvv%S/]}/fD^vvv`P`e9#L9<=^@+_W,uLQL5vvvs1vqoh9vvvT^rZ-,(Uvv_aVI9=n4dd-E0fI@vvM09SaHy/0vvvP8TA]t`Dyag`C52vvv>8$[GMKUvv&6icaXcsRbAXM_M&vvR#@-jvhed^vvx:q[@}.@|~-B,vvvd(yITSfDcd~vvv1146`DY.w%Sbi(?vvv#7_3Xm78Ra*pRUGG38rvvvMPqJvT5)7p-w,Ul4_`Cvvv$qe5O~UMFJKmLQ^Te~vvpUs*~wtunBY3op6FAz$~vvpU{9%t2e5)u#j97n3A@xvv`~]4kWn1KQvv2MVR9_s1^qi,$xvv6,[7M0$-(g1QpEvvn~jV.{9Z-[eF?I)9SBvvR#FSM/pO)*q?ESVfy}oZvvR#YUa8LC*$J:7j|@y@vWvvZY*/-.)JXZR=KGIj$GaxvvZY7z]ceQ#G31F<HnT0+{vvZYeVMh!ZARE(lA[4%`pMvvyT))~~)S{@vv7^OK5f:^Q8GUw9vvhSWuGzXuf_k_G*nvvvO8)nvvR#?k9[{vZuvvl8KgWEvvBxD=ghP&&jxvvv-^r4vvF[^$^vvv?:MS|ob,IvvvbqJQvv]$+XgAOtL@lxvv>:W&EvE1hm&?YEfE*7rq,svvvvVTQA@H|%}]/#-0S4m?Qvvve{Q.{8,hYdJ/Rh?3B.EvE1BJ6_JWw/5tF*@J-kIvvv#7{,E&FU^!3yn_moi;5vvv]e0sR>O`J>F.:EYB&^Evvvi#:)HmE]dvvv##9K9_s<sL)rl`vv@-~HmvsXja$tC[vv#Qn5Aw+WVn:qmuw,vvM0~Jjgq9O`O.j?xvvvUeaR`>2@r]^hk!yOEUb6vvN5B5[Z,+ib7I^MvvyTj<]{r+_#KTXI(P=EvvR4PnJ`D5KKiV+1Evx:zCe=:mWn12xN?vvvBxf?ejK!A9C4F,`i7mRvvvJP+s/WRx|wQTy2MawyTB?vvvF[@kcXy=9`~I_fPt9`BexrvvoGPMmlx<ZkvEvv?x9W^c%,NL=Mt2{oe6vv7^^a?vvv.E?=1ywNV7yc.xpcEEvvF[UL1vvvx}Q2.YuS9vvvhvyZ5Y/=8vvv+gY9r,xvvv1}B_A|77[dS1.}Ubvvj)*7?/hFL)vvx:??RW<@@B?Zj?i-3kp3`~EvR#kBivvvx:sG-+o3>xvve4nnk6=p#-GyLD?4vv==e/pK>N0ziT[R([6Ro/2WhLt5?M]t4vvv,1tY0A{vvve4z0;DF+#M2st~6,vv4QGe8-qE,vx:?|*>N^(^%;2ebR4vvvo9_b+#}5@wPW(22.-<;5:+l~<<,Z~^vv?r<~T9`ekBqw|Pk*}KEvx:*3$!)*:+xvE1di:u@,;G,[vv@-mV)e0{%EX[rEvvj)<Jz^(j+Y=xM6XexEvv)%EYbAXzqo$W=LC@8Ck*/R4VvvhSyn_AP4?idj4P`pqY!vvvQeUm!(|M*L8x%h#UJ$QvvvS8[qjEz[nTYJ6vvvJ~{l]Fu@sc,vvvT^ZEAivEvv4Qw=b<:)Qvvv_9r6J]6|4vvv7]A^md^uE(1c?p}R4+7fMvvvGbC+VZ>9YL=[BS:ye#v_vvE1}?lif4[ceOEvx://rD7jhMWKBivvl8EVm{RYA%Z+>Pvvl88K}S10s_,Wq]UEvv^Re_w@4o%gb>}h+GMvvv5uWA;Z|hjwV0EvE1vh9>=P{K8)p3s3CG]Q(irNvvl8*ByZgkE~!3i$[vvvK1ud,%h53tZV%7vvZY/YF--*e{/f;sRy)Aq$nEvvJ~TQI/[Z1Ju!$]B=ljPEvvyE#u3#9WEvE1aqjfHG7d-qC[UvvvzR/@k%JhmU|MS$eJ~.,b84vv2Mt%Hg$].mFefxvv`~;N(zQ8Jxvv{9`h)#ZIJGvv,(UX4HZ8dvvvtK2!ff,GIKDtf%!vvvNJgjhZbBffxqhv?vvv#[QjAY1Evv_a??9=n4dd-E0fI@vv]$eDEf[ElB6#AQkvmL3RCCmpR}Mm:mbvvvy^s;%@J[XHHCzY^QH+_;6KOp1!54Y(vvnHFCB,K(`>NatOhk4;xvvvUQsk&4/lf,?{n8iBvvM0aGtb%Uhvvv;0`Vo)t[vD|<i92[E8[~0Evvs1&/@69vvvjY*t*0f,vv_ao70!3C-12?@rk{vv]$t4*{U9|m(#i4A}FA%[U<bNAX)DN3Ivvv>855*M0rvv&6eiEoE#WbT&%;t3vvhS*cD_E.Ovvv7eO%X%9jWy6cK^[EvvOlwq:up&U5e`avvvr:$DO14vx:x:~vvv[ENC,tDBhvvvT1[o4vE1tF?qt>hc,`vvF[]$Evvv-1lTRkCb(vvvYY.+vvZY(8cnS0BHBxvv))cVe${?~N4j~1ZiNdG~Ypbzl/B5ikvvx:ZtzCRh_yVPuIw*Uj`EvviR`@D}01WGh*3iVn5lKX4vE1(>qH1o[.=&}mvvE1vDFobjm@FGcTxv",_cRF);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KMD[#_KMD+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KMD[1]):gsub(_KMD[2], function(I1II1IIllIl)
_l1l1II1l111IIlI1lIIIIlIl = I1II1IIllIl
	end);
local Il11llIllIl
do
function Il11llIllIl(I1II1IIllIl)
local lIlI1IIllIl = string.byte(I1II1IIllIl, 0B1) or 0B0
local IIlI1IIllIl = {};
local lllI1IIllIl = (0x85 + lIlI1IIllIl * 0x47) % 0x100
for IllI1IIllIl = 0B10, #I1II1IIllIl, 0B1 do
local l1lI1IIllIl = IllI1IIllIl - 0B1
local I1lI1IIllIl = string.byte(I1II1IIllIl, IllI1IIllIl);
local lI1I1IIllIl = (((0x54 + l1lI1IIllIl * 0xD3) + lIlI1IIllIl) + lllI1IIllIl) % 0x100
IIlI1IIllIl[l1lI1IIllIl] = string.char((I1lI1IIllIl - lI1I1IIllIl) % 0x100)
lllI1IIllIl = ((I1lI1IIllIl + lIlI1IIllIl) + l1lI1IIllIl) % 0x100
			end
return table.concat(IIlI1IIllIl)
		end
	end
if _l1l1II1l111IIlI1lIIIIlIl ~= Il11llIllIl(_KMD[3]) then
return
	end
local I1II1IIllIl = game:GetService(Il11llIllIl(_KMD[4]));
local lIlI1IIllIl = game:GetService(Il11llIllIl(_KMD[5]));
local IIlI1IIllIl = game:GetService(Il11llIllIl(_KMD[6]));
local lllI1IIllIl = game:GetService(Il11llIllIl(_KMD[7]));
local IllI1IIllIl = game:GetService(Il11llIllIl(_KMD[8]));
local l1lI1IIllIl = game:GetService(Il11llIllIl(_KMD[9]));
local I1lI1IIllIl = game:GetService(Il11llIllIl(_KMD[10]));
local lI1I1IIllIl = I1II1IIllIl[Il11llIllIl(_KMD[11])]
local II1I1IIllIl = lI1I1IIllIl:WaitForChild(Il11llIllIl(_KMD[12]));
local ll1I1IIllIl = getgenv and getgenv() or _G
local Il1I1IIllIl = {};
local l11I1IIllIl = Il11llIllIl(_KMD[13]);
local I11I1IIllIl = Il11llIllIl(_KMD[14]);
local lIIl1IIllIl = Il11llIllIl(_KMD[15]);
local IIIl1IIllIl = 0x3C
local llIl1IIllIl = 0xA
local IlIl1IIllIl = 0B11
local l1Il1IIllIl = 0xA
local I1Il1IIllIl = 0x12
local lIll1IIllIl = .07
local IIll1IIllIl = 1.1
local llll1IIllIl = 1.7
local Illl1IIllIl = 2955289715
local l1ll1IIllIl = Il11llIllIl(_KMD[16]);
local I1ll1IIllIl = Il11llIllIl(_KMD[17]);
local lI1l1IIllIl = CFrame[Il11llIllIl(_KMD[18])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local II1l1IIllIl = false
pcall(function()
II1l1IIllIl = I1lI1IIllIl:GetTeleportSetting(l1ll1IIllIl) == true
	end);
local ll1l1IIllIl = nil
pcall(function()
local I1II1IIllIl = I1lI1IIllIl:GetTeleportSetting(I1ll1IIllIl)
if type(I1II1IIllIl) == Il11llIllIl(_KMD[19]) then
ll1l1IIllIl = I1II1IIllIl
		end
	end);
local Il1l1IIllIl = ll1I1IIllIl[Il11llIllIl(_KMD[20])] == true
local l11l1IIllIl = ll1I1IIllIl[Il11llIllIl(_KMD[21])] or ll1I1IIllIl[Il11llIllIl(_KMD[22])]
local I11l1IIllIl, lII11IIllIl = false, Il11llIllIl(_KMD[23])
if #Il1I1IIllIl > 0B0 and type(l11l1IIllIl) == Il11llIllIl(_KMD[24]) then
I11l1IIllIl, lII11IIllIl = pcall(l11l1IIllIl, game, Il11llIllIl(_KMD[25]))
	end
local III11IIllIl = I11l1IIllIl and tostring(lII11IIllIl or Il11llIllIl(_KMD[26])) or Il11llIllIl(_KMD[27])
if III11IIllIl ~= Il11llIllIl(_KMD[28]) and table[Il11llIllIl(_KMD[29])](Il1I1IIllIl, III11IIllIl) then
pcall(function()
(game:GetService(Il11llIllIl(_KMD[30]))):SetCore(Il11llIllIl(_KMD[31]), { [Il11llIllIl(_KMD[32])] = Il11llIllIl(_KMD[33]), [Il11llIllIl(_KMD[34])] = Il11llIllIl(_KMD[35]), [Il11llIllIl(_KMD[36])] = 0x6 })
		end)
return
	end
local llI11IIllIl = ll1I1IIllIl[Il11llIllIl(_KMD[37])]
local IlI11IIllIl = type(ll1I1IIllIl[Il11llIllIl(_KMD[38])]) == Il11llIllIl(_KMD[39]) and ll1I1IIllIl[Il11llIllIl(_KMD[40])] or ll1l1IIllIl or nil
if not IlI11IIllIl and (llI11IIllIl and (type(llI11IIllIl[Il11llIllIl(_KMD[41])]) == Il11llIllIl(_KMD[42]) and llI11IIllIl[Il11llIllIl(_KMD[43])][Il11llIllIl(_KMD[44])])) then
local I1II1IIllIl = llI11IIllIl[Il11llIllIl(_KMD[45])]
IlI11IIllIl = { [Il11llIllIl(_KMD[46])] = I1II1IIllIl[Il11llIllIl(_KMD[47])], [Il11llIllIl(_KMD[48])] = I1II1IIllIl[Il11llIllIl(_KMD[49])], [Il11llIllIl(_KMD[50])] = I1II1IIllIl[Il11llIllIl(_KMD[51])], [Il11llIllIl(_KMD[52])] = I1II1IIllIl[Il11llIllIl(_KMD[53])], [Il11llIllIl(_KMD[54])] = I1II1IIllIl[Il11llIllIl(_KMD[55])] }
	end
if llI11IIllIl and type(llI11IIllIl[Il11llIllIl(_KMD[56])]) == Il11llIllIl(_KMD[57]) then
pcall(llI11IIllIl[Il11llIllIl(_KMD[58])], true)
	end
ll1I1IIllIl[Il11llIllIl(_KMD[59])] = nil
local l1I11IIllIl = {};
local I1I11IIllIl = { [Il11llIllIl(_KMD[60])] = true, [Il11llIllIl(_KMD[61])] = false, [Il11llIllIl(_KMD[62])] = false, [Il11llIllIl(_KMD[63])] = false, [Il11llIllIl(_KMD[64])] = nil, [Il11llIllIl(_KMD[65])] = nil, [Il11llIllIl(_KMD[66])] = nil, [Il11llIllIl(_KMD[67])] = nil, [Il11llIllIl(_KMD[68])] = false, [Il11llIllIl(_KMD[69])] = IlI11IIllIl and (type(IlI11IIllIl[Il11llIllIl(_KMD[70])]) == Il11llIllIl(_KMD[71]) and IlI11IIllIl[Il11llIllIl(_KMD[72])]) or {}, [Il11llIllIl(_KMD[73])] = nil, [Il11llIllIl(_KMD[74])] = os[Il11llIllIl(_KMD[75])](), [Il11llIllIl(_KMD[76])] = nil, [Il11llIllIl(_KMD[77])] = nil, [Il11llIllIl(_KMD[78])] = false, [Il11llIllIl(_KMD[79])] = false, [Il11llIllIl(_KMD[80])] = nil, [Il11llIllIl(_KMD[81])] = IlI11IIllIl and type(IlI11IIllIl[Il11llIllIl(_KMD[82])]) == Il11llIllIl(_KMD[83]) or false, [Il11llIllIl(_KMD[84])] = IlI11IIllIl and (type(IlI11IIllIl[Il11llIllIl(_KMD[85])]) == Il11llIllIl(_KMD[86]) and IlI11IIllIl[Il11llIllIl(_KMD[87])]) or nil }
if game[Il11llIllIl(_KMD[88])] ~= Il11llIllIl(_KMD[89]) and not table[Il11llIllIl(_KMD[90])](I1I11IIllIl[Il11llIllIl(_KMD[91])], game[Il11llIllIl(_KMD[92])]) then
I1I11IIllIl[Il11llIllIl(_KMD[93])][#I1I11IIllIl[Il11llIllIl(_KMD[94])] + 0B1] = game[Il11llIllIl(_KMD[95])]
	end
local lIl11IIllIl = {};
local IIl11IIllIl = {};
local lll11IIllIl = {}
if IlI11IIllIl and type(IlI11IIllIl[Il11llIllIl(_KMD[96])]) == Il11llIllIl(_KMD[97]) then
for I1II1IIllIl, lIlI1IIllIl in ipairs(IlI11IIllIl[Il11llIllIl(_KMD[98])]) do
lIlI1IIllIl = tonumber(lIlI1IIllIl)
if lIlI1IIllIl then
lll11IIllIl[lIlI1IIllIl] = true
			end
		end
	end
local Ill11IIllIl = false
local l1l11IIllIl = nil
local function I1l11IIllIl(I1II1IIllIl)
lIl11IIllIl[#lIl11IIllIl + 0B1] = I1II1IIllIl
return I1II1IIllIl
	end
local function lI111IIllIl(I1II1IIllIl)
local lIlI1IIllIl = IIl11IIllIl[I1II1IIllIl]
if lIlI1IIllIl then
pcall(task[Il11llIllIl(_KMD[99])], lIlI1IIllIl);
IIl11IIllIl[I1II1IIllIl] = nil
		end
	end
local function II111IIllIl(I1II1IIllIl, lIlI1IIllIl)
lI111IIllIl(I1II1IIllIl);
local IIlI1IIllIl
IIlI1IIllIl = task[Il11llIllIl(_KMD[100])](function()
local lllI1IIllIl, IllI1IIllIl = pcall(lIlI1IIllIl)
if not lllI1IIllIl and I1I11IIllIl[Il11llIllIl(_KMD[101])] then
warn(Il11llIllIl(_KMD[102]) .. (tostring(I1II1IIllIl) .. (Il11llIllIl(_KMD[103]) .. tostring(IllI1IIllIl))))
				end
if IIl11IIllIl[I1II1IIllIl] == IIlI1IIllIl then
IIl11IIllIl[I1II1IIllIl] = nil
				end
			end);
IIl11IIllIl[I1II1IIllIl] = IIlI1IIllIl
return IIlI1IIllIl
	end
local function ll111IIllIl()
for I1II1IIllIl, lIlI1IIllIl in ipairs(lIl11IIllIl) do
pcall(function()
lIlI1IIllIl:Disconnect()
			end)
		end
lIl11IIllIl = {};
local I1II1IIllIl = {}
for lIlI1IIllIl in pairs(IIl11IIllIl) do
I1II1IIllIl[#I1II1IIllIl + 0B1] = lIlI1IIllIl
		end
for I1II1IIllIl, lIlI1IIllIl in ipairs(I1II1IIllIl) do
lI111IIllIl(lIlI1IIllIl)
		end
	end
local function Il111IIllIl(I1II1IIllIl)
local lIlI1IIllIl = math[Il11llIllIl(_KMD[104])](tonumber(I1II1IIllIl) or 0B0);
local IIlI1IIllIl = lIlI1IIllIl < 0B0 and Il11llIllIl(_KMD[105]) or Il11llIllIl(_KMD[106]);
local lllI1IIllIl = tostring(math[Il11llIllIl(_KMD[107])](lIlI1IIllIl));
local IllI1IIllIl = {}
while #lllI1IIllIl > 0B11 do
table[Il11llIllIl(_KMD[108])](IllI1IIllIl, 0B1, lllI1IIllIl:sub(-0B11))
lllI1IIllIl = lllI1IIllIl:sub(0B1, -4)
		end
table[Il11llIllIl(_KMD[109])](IllI1IIllIl, 0B1, lllI1IIllIl)
return IIlI1IIllIl .. table[Il11llIllIl(_KMD[110])](IllI1IIllIl, Il11llIllIl(_KMD[111]))
	end
local function l1111IIllIl()
local I1II1IIllIl = lI1I1IIllIl:FindFirstChild(Il11llIllIl(_KMD[112]));
local lIlI1IIllIl = I1II1IIllIl and I1II1IIllIl:FindFirstChild(Il11llIllIl(_KMD[113]));
local IIlI1IIllIl = lIlI1IIllIl and tonumber(lIlI1IIllIl[Il11llIllIl(_KMD[114])])
return IIlI1IIllIl and math[Il11llIllIl(_KMD[115])](IIlI1IIllIl) or nil
	end
local function I1111IIllIl(I1II1IIllIl)
local lIlI1IIllIl = tonumber(I1II1IIllIl)
if not lIlI1IIllIl then
return
		end
local IIlI1IIllIl = math[Il11llIllIl(_KMD[116])](lIlI1IIllIl);
local lllI1IIllIl = I1I11IIllIl[Il11llIllIl(_KMD[117])]
I1I11IIllIl[Il11llIllIl(_KMD[118])] = IIlI1IIllIl
if lllI1IIllIl == nil or IIlI1IIllIl > lllI1IIllIl then
I1I11IIllIl[Il11llIllIl(_KMD[119])] = os[Il11llIllIl(_KMD[120])]()
		end
	end
local function lIIIIlIllIl()
local I1II1IIllIl = lI1I1IIllIl[Il11llIllIl(_KMD[121])]
if I1II1IIllIl then
return I1II1IIllIl
		end
return lI1I1IIllIl[Il11llIllIl(_KMD[122])]:Wait()
	end
local function IIIIIlIllIl()
local I1II1IIllIl = lIIIIlIllIl()
return I1II1IIllIl and I1II1IIllIl:FindFirstChildWhichIsA(Il11llIllIl(_KMD[123]))
	end
local function llIIIlIllIl()
local I1II1IIllIl = lIIIIlIllIl()
return I1II1IIllIl and I1II1IIllIl:FindFirstChild(Il11llIllIl(_KMD[124]))
	end
local function IlIIIlIllIl()
pcall(function()
local I1II1IIllIl = lI1I1IIllIl[Il11llIllIl(_KMD[125])]
local lIlI1IIllIl = lI1I1IIllIl:FindFirstChild(Il11llIllIl(_KMD[126]));
local IIlI1IIllIl = I1II1IIllIl and I1II1IIllIl:FindFirstChild(Il11llIllIl(_KMD[127]))
if IIlI1IIllIl and lIlI1IIllIl then
IIlI1IIllIl[Il11llIllIl(_KMD[128])] = lIlI1IIllIl
			end
		end)
	end
local function l1IIIlIllIl()
local lIlI1IIllIl = {};
local IIlI1IIllIl = false
local lllI1IIllIl = string[Il11llIllIl(_KMD[129])](Il11llIllIl(_KMD[130]), lI1I1IIllIl[Il11llIllIl(_KMD[131])]);
local IllI1IIllIl, I1lI1IIllIl = pcall(game[Il11llIllIl(_KMD[132])], game, lllI1IIllIl, true)
if IllI1IIllIl and type(I1lI1IIllIl) == Il11llIllIl(_KMD[133]) then
local I1II1IIllIl, lllI1IIllIl = pcall(l1lI1IIllIl[Il11llIllIl(_KMD[134])], l1lI1IIllIl, I1lI1IIllIl)
if I1II1IIllIl and (type(lllI1IIllIl) == Il11llIllIl(_KMD[135]) and type(lllI1IIllIl[Il11llIllIl(_KMD[136])]) == Il11llIllIl(_KMD[137])) then
for I1II1IIllIl, IIlI1IIllIl in ipairs(lllI1IIllIl[Il11llIllIl(_KMD[138])]) do
local lllI1IIllIl = tonumber(IIlI1IIllIl[Il11llIllIl(_KMD[139])] or IIlI1IIllIl[Il11llIllIl(_KMD[140])])
if lllI1IIllIl then
lIlI1IIllIl[lllI1IIllIl] = true
					end
				end
IIlI1IIllIl = true
			end
		end
if not IIlI1IIllIl then
IIlI1IIllIl = pcall(function()
local IIlI1IIllIl = I1II1IIllIl:GetFriendsAsync(lI1I1IIllIl[Il11llIllIl(_KMD[141])])
while I1I11IIllIl[Il11llIllIl(_KMD[142])] and I1I11IIllIl[Il11llIllIl(_KMD[143])] do
for I1II1IIllIl, IIlI1IIllIl in ipairs(IIlI1IIllIl:GetCurrentPage()) do
local lllI1IIllIl = tonumber(IIlI1IIllIl[Il11llIllIl(_KMD[144])])
if lllI1IIllIl then
lIlI1IIllIl[lllI1IIllIl] = true
							end
						end
if IIlI1IIllIl[Il11llIllIl(_KMD[145])] then
break
						end
IIlI1IIllIl:AdvanceToNextPageAsync()
					end
				end)
		end
if IIlI1IIllIl then
for I1II1IIllIl, IIlI1IIllIl in ipairs(I1II1IIllIl:GetPlayers()) do
if IIlI1IIllIl ~= lI1I1IIllIl and lIlI1IIllIl[IIlI1IIllIl[Il11llIllIl(_KMD[146])]] == nil then
lIlI1IIllIl[IIlI1IIllIl[Il11llIllIl(_KMD[147])]] = false
				end
			end
lll11IIllIl = lIlI1IIllIl
I1I11IIllIl[Il11llIllIl(_KMD[148])] = {}
for I1II1IIllIl in pairs(lIlI1IIllIl) do
if lIlI1IIllIl[I1II1IIllIl] == true then
I1I11IIllIl[Il11llIllIl(_KMD[149])][#I1I11IIllIl[Il11llIllIl(_KMD[150])] + 0B1] = I1II1IIllIl
				end
			end
		end
I1I11IIllIl[Il11llIllIl(_KMD[151])] = IIlI1IIllIl
if type(I1I11IIllIl[Il11llIllIl(_KMD[152])]) == Il11llIllIl(_KMD[153]) then
task[Il11llIllIl(_KMD[154])](I1I11IIllIl[Il11llIllIl(_KMD[155])])
		end
return IIlI1IIllIl
	end
local function I1IIIlIllIl(I1II1IIllIl)
local lIlI1IIllIl, IIlI1IIllIl = pcall(lI1I1IIllIl[Il11llIllIl(_KMD[156])], lI1I1IIllIl, I1II1IIllIl[Il11llIllIl(_KMD[157])])
if lIlI1IIllIl then
return IIlI1IIllIl == true
		end
local lllI1IIllIl, IllI1IIllIl = pcall(lI1I1IIllIl[Il11llIllIl(_KMD[158])], lI1I1IIllIl, I1II1IIllIl[Il11llIllIl(_KMD[159])])
if lllI1IIllIl then
return IllI1IIllIl == true
		end
return nil
	end
local function lIlIIlIllIl(I1II1IIllIl)
if not I1I11IIllIl[Il11llIllIl(_KMD[160])] or not I1II1IIllIl or I1II1IIllIl == lI1I1IIllIl then
return false
		end
local lIlI1IIllIl = lll11IIllIl[I1II1IIllIl[Il11llIllIl(_KMD[161])]]
if lIlI1IIllIl ~= nil and I1I11IIllIl[Il11llIllIl(_KMD[162])] then
return lIlI1IIllIl == true
		end
local IIlI1IIllIl = I1IIIlIllIl(I1II1IIllIl)
if IIlI1IIllIl ~= nil then
lll11IIllIl[I1II1IIllIl[Il11llIllIl(_KMD[163])]] = IIlI1IIllIl
return IIlI1IIllIl
		end
return true
	end
local function IIlIIlIllIl(I1II1IIllIl)
local lIlI1IIllIl = I1II1IIllIl and I1II1IIllIl[Il11llIllIl(_KMD[164])]
return type(lIlI1IIllIl) == Il11llIllIl(_KMD[165]) and string[Il11llIllIl(_KMD[166])](string[Il11llIllIl(_KMD[167])](lIlI1IIllIl), Il11llIllIl(_KMD[168]), 0B1, true) ~= nil
	end
local function lllIIlIllIl(I1II1IIllIl)
if not I1II1IIllIl or I1II1IIllIl == lI1I1IIllIl then
return true
		end
if IIlIIlIllIl(I1II1IIllIl) then
return true
		end
return lIlIIlIllIl(I1II1IIllIl)
	end
local function IllIIlIllIl(I1II1IIllIl)
local lIlI1IIllIl = I1II1IIllIl and I1II1IIllIl:GetAttribute(Il11llIllIl(_KMD[169]))
return type(lIlI1IIllIl) == Il11llIllIl(_KMD[170]) and workspace:GetServerTimeNow() < lIlI1IIllIl
	end
local function l1lIIlIllIl()
lI111IIllIl(Il11llIllIl(_KMD[171]))
if not I1I11IIllIl[Il11llIllIl(_KMD[172])] then
return
		end
II111IIllIl(Il11llIllIl(_KMD[173]), function()
while I1I11IIllIl[Il11llIllIl(_KMD[174])] and I1I11IIllIl[Il11llIllIl(_KMD[160])] do
l1IIIlIllIl()
for I1II1IIllIl = 0B1, 0x3C, 0B1 do
if not I1I11IIllIl[Il11llIllIl(_KMD[175])] or not I1I11IIllIl[Il11llIllIl(_KMD[176])] then
return
					end
task[Il11llIllIl(_KMD[177])](0B1)
				end
			end
		end)
	end
local function I1lIIlIllIl()
local I1II1IIllIl = lIIIIlIllIl();
local lIlI1IIllIl = IIIIIlIllIl();
local IIlI1IIllIl = lI1I1IIllIl:FindFirstChild(Il11llIllIl(_KMD[178]))
if not I1II1IIllIl or not lIlI1IIllIl then
return nil
		end
local lllI1IIllIl = I1II1IIllIl:FindFirstChild(Il11llIllIl(_KMD[179])) or IIlI1IIllIl and IIlI1IIllIl:FindFirstChild(Il11llIllIl(_KMD[180]))
if lllI1IIllIl and lllI1IIllIl[Il11llIllIl(_KMD[181])] ~= I1II1IIllIl then
pcall(function()
lIlI1IIllIl:EquipTool(lllI1IIllIl)
			end)
		end
if lllI1IIllIl then
local I1II1IIllIl = lllI1IIllIl:FindFirstChild(Il11llIllIl(_KMD[182]))
if I1II1IIllIl and I1II1IIllIl:IsA(Il11llIllIl(_KMD[183])) then
pcall(function()
I1II1IIllIl[Il11llIllIl(_KMD[184])] = 0B0
				end)
			end
		end
return lllI1IIllIl
	end
local function lI1IIlIllIl()
lI111IIllIl(Il11llIllIl(_KMD[185]))
if not I1I11IIllIl[Il11llIllIl(_KMD[61])] and not I1I11IIllIl[Il11llIllIl(_KMD[186])] then
return
		end
II111IIllIl(Il11llIllIl(_KMD[187]), function()
while I1I11IIllIl[Il11llIllIl(_KMD[188])] and (I1I11IIllIl[Il11llIllIl(_KMD[189])] or I1I11IIllIl[Il11llIllIl(_KMD[190])]) do
local I1II1IIllIl = I1lIIlIllIl()
if I1II1IIllIl then
pcall(I1II1IIllIl[Il11llIllIl(_KMD[191])], I1II1IIllIl)
				end
task[Il11llIllIl(_KMD[192])](lIll1IIllIl)
			end
		end)
	end
local function II1IIlIllIl(I1II1IIllIl)
if not I1II1IIllIl or I1II1IIllIl == lI1I1IIllIl or lllIIlIllIl(I1II1IIllIl) then
return false
		end
local lIlI1IIllIl = I1II1IIllIl[Il11llIllIl(_KMD[193])]
local IIlI1IIllIl = lIlI1IIllIl and lIlI1IIllIl:FindFirstChildWhichIsA(Il11llIllIl(_KMD[194]));
local lllI1IIllIl = lIlI1IIllIl and lIlI1IIllIl:FindFirstChild(Il11llIllIl(_KMD[195]))
if not IIlI1IIllIl or IIlI1IIllIl[Il11llIllIl(_KMD[196])] <= 0B0 or not lllI1IIllIl or IllIIlIllIl(lIlI1IIllIl) then
return false
		end
local IllI1IIllIl = IIlI1IIllIl[Il11llIllIl(_KMD[197])]
local l1lI1IIllIl = os[Il11llIllIl(_KMD[198])]() + IIll1IIllIl
local I1lI1IIllIl = false
while I1I11IIllIl[Il11llIllIl(_KMD[199])] and os[Il11llIllIl(_KMD[200])]() < l1lI1IIllIl do
if I1I11IIllIl[Il11llIllIl(_KMD[201])] then
if I1I11IIllIl[Il11llIllIl(_KMD[202])] ~= I1II1IIllIl[Il11llIllIl(_KMD[203])] then
break
				end
			elseif not I1I11IIllIl[Il11llIllIl(_KMD[204])] then
break
			end
lIlI1IIllIl = I1II1IIllIl[Il11llIllIl(_KMD[205])]
IIlI1IIllIl = lIlI1IIllIl and lIlI1IIllIl:FindFirstChildWhichIsA(Il11llIllIl(_KMD[206]))
lllI1IIllIl = lIlI1IIllIl and lIlI1IIllIl:FindFirstChild(Il11llIllIl(_KMD[207]))
if not IIlI1IIllIl or IIlI1IIllIl[Il11llIllIl(_KMD[208])] <= 0B0 or not lllI1IIllIl or IllIIlIllIl(lIlI1IIllIl) then
break
			end
local l1lI1IIllIl = lIIIIlIllIl();
local lI1I1IIllIl = l1lI1IIllIl and l1lI1IIllIl:FindFirstChild(Il11llIllIl(_KMD[209]))
if not lI1I1IIllIl then
break
			end
local II1I1IIllIl = lllI1IIllIl[Il11llIllIl(_KMD[210])]
local ll1I1IIllIl = II1I1IIllIl - lllI1IIllIl[Il11llIllIl(_KMD[211])][Il11llIllIl(_KMD[212])] * llll1IIllIl
I1I11IIllIl[Il11llIllIl(_KMD[213])] = CFrame[Il11llIllIl(_KMD[214])](ll1I1IIllIl, II1I1IIllIl);
lI1I1IIllIl[Il11llIllIl(_KMD[215])] = I1I11IIllIl[Il11llIllIl(_KMD[216])]
lI1I1IIllIl[Il11llIllIl(_KMD[217])] = Vector3[Il11llIllIl(_KMD[218])]
lI1I1IIllIl[Il11llIllIl(_KMD[219])] = Vector3[Il11llIllIl(_KMD[220])]
local Il1I1IIllIl = I1lIIlIllIl()
if Il1I1IIllIl then
pcall(Il1I1IIllIl[Il11llIllIl(_KMD[221])], Il1I1IIllIl)
			end
I1lI1IIllIl = IIlI1IIllIl[Il11llIllIl(_KMD[222])] < IllI1IIllIl
task[Il11llIllIl(_KMD[223])](lIll1IIllIl)
		end
I1I11IIllIl[Il11llIllIl(_KMD[224])] = nil
local II1I1IIllIl = llIIIlIllIl()
if II1I1IIllIl and I1I11IIllIl[Il11llIllIl(_KMD[225])] then
II1I1IIllIl[Il11llIllIl(_KMD[226])] = I1I11IIllIl[Il11llIllIl(_KMD[227])]
II1I1IIllIl[Il11llIllIl(_KMD[228])] = Vector3[Il11llIllIl(_KMD[229])]
II1I1IIllIl[Il11llIllIl(_KMD[230])] = Vector3[Il11llIllIl(_KMD[231])]
		end
return I1lI1IIllIl or IIlI1IIllIl and IIlI1IIllIl[Il11llIllIl(_KMD[232])] <= 0B0 or false
	end
local function ll1IIlIllIl()
local lIlI1IIllIl = {}
for I1II1IIllIl, IIlI1IIllIl in ipairs(I1II1IIllIl:GetPlayers()) do
if IIlI1IIllIl ~= lI1I1IIllIl and not lllIIlIllIl(IIlI1IIllIl) then
local I1II1IIllIl = IIlI1IIllIl[Il11llIllIl(_KMD[233])]
local lllI1IIllIl = I1II1IIllIl and I1II1IIllIl:FindFirstChildWhichIsA(Il11llIllIl(_KMD[234]));
local IllI1IIllIl = I1II1IIllIl and I1II1IIllIl:FindFirstChild(Il11llIllIl(_KMD[235]))
if lllI1IIllIl and (lllI1IIllIl[Il11llIllIl(_KMD[236])] > 0B0 and (IllI1IIllIl and not IllIIlIllIl(I1II1IIllIl))) then
lIlI1IIllIl[#lIlI1IIllIl + 0B1] = { [Il11llIllIl(_KMD[237])] = IIlI1IIllIl, [Il11llIllIl(_KMD[238])] = lllI1IIllIl[Il11llIllIl(_KMD[239])] }
				end
			end
		end
table[Il11llIllIl(_KMD[240])](lIlI1IIllIl, function(I1II1IIllIl, lIlI1IIllIl)
return I1II1IIllIl[Il11llIllIl(_KMD[241])] < lIlI1IIllIl[Il11llIllIl(_KMD[242])]
		end)
return lIlI1IIllIl
	end
local function Il1IIlIllIl()
lI111IIllIl(Il11llIllIl(_KMD[243]))
if not I1I11IIllIl[Il11llIllIl(_KMD[244])] and not I1I11IIllIl[Il11llIllIl(_KMD[245])] then
IlIIIlIllIl()
return
		end
II111IIllIl(Il11llIllIl(_KMD[246]), function()
while I1I11IIllIl[Il11llIllIl(_KMD[247])] and (I1I11IIllIl[Il11llIllIl(_KMD[248])] or I1I11IIllIl[Il11llIllIl(_KMD[249])]) do
if I1I11IIllIl[Il11llIllIl(_KMD[250])] then
local lIlI1IIllIl = I1I11IIllIl[Il11llIllIl(_KMD[251])] and I1II1IIllIl:FindFirstChild(I1I11IIllIl[Il11llIllIl(_KMD[252])])
if lIlI1IIllIl then
II1IIlIllIl(lIlI1IIllIl)
					end
				else
for I1II1IIllIl, lIlI1IIllIl in ipairs(ll1IIlIllIl()) do
if not I1I11IIllIl[Il11llIllIl(_KMD[253])] or not I1I11IIllIl[Il11llIllIl(_KMD[254])] then
break
						end
II1IIlIllIl(lIlI1IIllIl[Il11llIllIl(_KMD[255])])
					end
				end
task[Il11llIllIl(_KMD[256])]()
			end
IlIIIlIllIl()
		end)
	end
local function l11IIlIllIl()
local I1II1IIllIl = {};
local lIlI1IIllIl = {};
local function IIlI1IIllIl(IIlI1IIllIl)
if type(IIlI1IIllIl) == Il11llIllIl(_KMD[257]) and not lIlI1IIllIl[IIlI1IIllIl] then
lIlI1IIllIl[IIlI1IIllIl] = true
I1II1IIllIl[#I1II1IIllIl + 0B1] = IIlI1IIllIl
			end
		end
IIlI1IIllIl(ll1I1IIllIl[Il11llIllIl(_KMD[258])]);
IIlI1IIllIl(ll1I1IIllIl[Il11llIllIl(_KMD[259])]);
IIlI1IIllIl(queue_on_teleport);
IIlI1IIllIl(queueonteleport);
local lllI1IIllIl = ll1I1IIllIl[Il11llIllIl(_KMD[260])]
if type(lllI1IIllIl) == Il11llIllIl(_KMD[261]) then
IIlI1IIllIl(lllI1IIllIl[Il11llIllIl(_KMD[262])])
		end
local IllI1IIllIl = ll1I1IIllIl[Il11llIllIl(_KMD[263])]
if type(IllI1IIllIl) == Il11llIllIl(_KMD[264]) then
IIlI1IIllIl(IllI1IIllIl[Il11llIllIl(_KMD[265])])
		end
return I1II1IIllIl
	end
local function I11IIlIllIl()
return (l11IIlIllIl())[0B1]
	end
local function lIIlIlIllIl()
local I1II1IIllIl = ll1I1IIllIl[Il11llIllIl(_KMD[266])] or ll1I1IIllIl[Il11llIllIl(_KMD[267])] or clear_teleport_queue or clearqueueonteleport
if type(I1II1IIllIl) == Il11llIllIl(_KMD[268]) then
pcall(I1II1IIllIl)
		end
	end
local function IIIlIlIllIl(I1II1IIllIl)
return table[Il11llIllIl(_KMD[269])](I1I11IIllIl[Il11llIllIl(_KMD[270])], I1II1IIllIl) ~= nil
	end
local function llIlIlIllIl(I1II1IIllIl)
if I1II1IIllIl and not IIIlIlIllIl(I1II1IIllIl) then
I1I11IIllIl[Il11llIllIl(_KMD[271])][#I1I11IIllIl[Il11llIllIl(_KMD[272])] + 0B1] = I1II1IIllIl
		end
while #I1I11IIllIl[Il11llIllIl(_KMD[273])] > IIIl1IIllIl do
table[Il11llIllIl(_KMD[274])](I1I11IIllIl[Il11llIllIl(_KMD[275])], 0B1)
		end
	end
local function IlIlIlIllIl(I1II1IIllIl)
local lIlI1IIllIl = ll1I1IIllIl[Il11llIllIl(_KMD[276])] or ll1I1IIllIl[Il11llIllIl(_KMD[277])] or type(ll1I1IIllIl[Il11llIllIl(_KMD[278])]) == Il11llIllIl(_KMD[279]) and ll1I1IIllIl[Il11llIllIl(_KMD[280])][Il11llIllIl(_KMD[281])]
if type(lIlI1IIllIl) == Il11llIllIl(_KMD[282]) then
local IIlI1IIllIl, lllI1IIllIl = pcall(lIlI1IIllIl, { [Il11llIllIl(_KMD[283])] = I1II1IIllIl, [Il11llIllIl(_KMD[284])] = Il11llIllIl(_KMD[285]), [Il11llIllIl(_KMD[286])] = { [Il11llIllIl(_KMD[287])] = Il11llIllIl(_KMD[288]) } });
local IllI1IIllIl = type(lllI1IIllIl) == Il11llIllIl(_KMD[289]) and (lllI1IIllIl[Il11llIllIl(_KMD[290])] or lllI1IIllIl[Il11llIllIl(_KMD[291])]) or nil
local l1lI1IIllIl = type(lllI1IIllIl) == Il11llIllIl(_KMD[292]) and tonumber(lllI1IIllIl[Il11llIllIl(_KMD[293])] or lllI1IIllIl[Il11llIllIl(_KMD[294])] or lllI1IIllIl[Il11llIllIl(_KMD[295])]) or nil
if IIlI1IIllIl and (type(IllI1IIllIl) == Il11llIllIl(_KMD[296]) and (not l1lI1IIllIl or l1lI1IIllIl >= 0xC8 and l1lI1IIllIl < 0x12C)) then
return true, IllI1IIllIl
			end
		end
return pcall(game[Il11llIllIl(_KMD[297])], game, I1II1IIllIl, true)
	end
local function l1IlIlIllIl(I1II1IIllIl)
local lIlI1IIllIl = {};
local IIlI1IIllIl = {};
local function lllI1IIllIl(lllI1IIllIl)
for lllI1IIllIl, IllI1IIllIl in ipairs(lllI1IIllIl[Il11llIllIl(_KMD[298])] or {}) do
local l1lI1IIllIl = type(IllI1IIllIl) == Il11llIllIl(_KMD[299]) and tonumber(IllI1IIllIl[Il11llIllIl(_KMD[300])]) or nil
local I1lI1IIllIl = type(IllI1IIllIl) == Il11llIllIl(_KMD[301]) and tonumber(IllI1IIllIl[Il11llIllIl(_KMD[302])]) or nil
if type(IllI1IIllIl) == Il11llIllIl(_KMD[303]) and (type(IllI1IIllIl[Il11llIllIl(_KMD[304])]) == Il11llIllIl(_KMD[305]) and (not IIlI1IIllIl[IllI1IIllIl[Il11llIllIl(_KMD[306])]] and (IllI1IIllIl[Il11llIllIl(_KMD[307])] ~= game[Il11llIllIl(_KMD[308])] and ((I1II1IIllIl or not IIIlIlIllIl(IllI1IIllIl[Il11llIllIl(_KMD[309])])) and (l1lI1IIllIl and (I1lI1IIllIl and l1lI1IIllIl < I1lI1IIllIl)))))) then
IIlI1IIllIl[IllI1IIllIl[Il11llIllIl(_KMD[310])]] = true
lIlI1IIllIl[#lIlI1IIllIl + 0B1] = IllI1IIllIl
				end
			end
		end
local function IllI1IIllIl(I1II1IIllIl, IIlI1IIllIl)
local IllI1IIllIl = nil
for IIlI1IIllIl = 0B1, IIlI1IIllIl, 0B1 do
local I1lI1IIllIl = string[Il11llIllIl(_KMD[311])](lIIl1IIllIl, game[Il11llIllIl(_KMD[312])], I1II1IIllIl)
if IllI1IIllIl then
I1lI1IIllIl = I1lI1IIllIl .. (Il11llIllIl(_KMD[313]) .. l1lI1IIllIl:UrlEncode(IllI1IIllIl))
				end
local lI1I1IIllIl = nil
for I1II1IIllIl = 0B1, IlIl1IIllIl, 0B1 do
local lIlI1IIllIl, IIlI1IIllIl = IlIlIlIllIl(I1lI1IIllIl)
if lIlI1IIllIl and type(IIlI1IIllIl) == Il11llIllIl(_KMD[314]) then
local I1II1IIllIl, lIlI1IIllIl = pcall(l1lI1IIllIl[Il11llIllIl(_KMD[315])], l1lI1IIllIl, IIlI1IIllIl)
if I1II1IIllIl and (type(lIlI1IIllIl) == Il11llIllIl(_KMD[316]) and type(lIlI1IIllIl[Il11llIllIl(_KMD[317])]) == Il11llIllIl(_KMD[318])) then
lI1I1IIllIl = lIlI1IIllIl
break
						end
					end
task[Il11llIllIl(_KMD[319])](.2 * I1II1IIllIl)
				end
if not lI1I1IIllIl then
return false
				end
lllI1IIllIl(lI1I1IIllIl)
IllI1IIllIl = lI1I1IIllIl[Il11llIllIl(_KMD[320])]
if not IllI1IIllIl or #lIlI1IIllIl >= 0x1E then
break
				end
			end
return true
		end
IllI1IIllIl(Il11llIllIl(_KMD[321]), llIl1IIllIl)
if #lIlI1IIllIl == 0B0 then
IllI1IIllIl(Il11llIllIl(_KMD[322]), math[Il11llIllIl(_KMD[323])](0B11, math[Il11llIllIl(_KMD[324])](llIl1IIllIl / 0B10)))
		end
if #lIlI1IIllIl == 0B0 then
return nil
		end
local function I1lI1IIllIl(I1II1IIllIl)
if I1II1IIllIl == 0x12 then
return 0x1388
			elseif I1II1IIllIl == 0x13 then
return 0x1194
			elseif I1II1IIllIl >= 0xC then
return 0xBB8 + I1II1IIllIl
			end
return 0x3E8 + I1II1IIllIl
		end
table[Il11llIllIl(_KMD[325])](lIlI1IIllIl, function(I1II1IIllIl, lIlI1IIllIl)
local IIlI1IIllIl = tonumber(I1II1IIllIl[Il11llIllIl(_KMD[326])]);
local lllI1IIllIl = tonumber(lIlI1IIllIl[Il11llIllIl(_KMD[327])])
return I1lI1IIllIl(IIlI1IIllIl) > I1lI1IIllIl(lllI1IIllIl)
		end);
local lI1I1IIllIl = I1lI1IIllIl(tonumber(lIlI1IIllIl[0B1][Il11llIllIl(_KMD[328])]));
local II1I1IIllIl = 0B1
while II1I1IIllIl < #lIlI1IIllIl and I1lI1IIllIl(tonumber(lIlI1IIllIl[II1I1IIllIl + 0B1][Il11llIllIl(_KMD[329])])) == lI1I1IIllIl do
II1I1IIllIl = II1I1IIllIl + 0B1
		end
return lIlI1IIllIl[math[Il11llIllIl(_KMD[330])](0B1, math[Il11llIllIl(_KMD[331])](II1I1IIllIl, 0x6))][Il11llIllIl(_KMD[332])]
	end
local function I1IlIlIllIl()
local I1II1IIllIl = {}
for lIlI1IIllIl, IIlI1IIllIl in pairs(lll11IIllIl) do
if IIlI1IIllIl == true then
I1II1IIllIl[#I1II1IIllIl + 0B1] = lIlI1IIllIl
			end
		end
table[Il11llIllIl(_KMD[333])](I1II1IIllIl)
return I1II1IIllIl
	end
local function lIllIlIllIl()
local I1II1IIllIl = {};
local lIlI1IIllIl = math[Il11llIllIl(_KMD[334])](0B1, #I1I11IIllIl[Il11llIllIl(_KMD[335])] - 0x17)
for lIlI1IIllIl = lIlI1IIllIl, #I1I11IIllIl[Il11llIllIl(_KMD[337])], 0B1 do
I1II1IIllIl[#I1II1IIllIl + 0B1] = I1I11IIllIl[Il11llIllIl(_KMD[336])][lIlI1IIllIl]
		end
return { [Il11llIllIl(_KMD[338])] = 0B10, [Il11llIllIl(_KMD[339])] = I1I11IIllIl[Il11llIllIl(_KMD[340])] == true, [Il11llIllIl(_KMD[341])] = I1I11IIllIl[Il11llIllIl(_KMD[342])] == true, [Il11llIllIl(_KMD[343])] = I1I11IIllIl[Il11llIllIl(_KMD[344])] == true, [Il11llIllIl(_KMD[345])] = I1II1IIllIl, [Il11llIllIl(_KMD[346])] = I1IlIlIllIl() }
	end
local function IIllIlIllIl()
local I1II1IIllIl = lIllIlIllIl();
ll1I1IIllIl[Il11llIllIl(_KMD[347])] = I1II1IIllIl[Il11llIllIl(_KMD[348])]
pcall(I1lI1IIllIl[Il11llIllIl(_KMD[349])], I1lI1IIllIl, l1ll1IIllIl, I1II1IIllIl[Il11llIllIl(_KMD[350])]);
pcall(I1lI1IIllIl[Il11llIllIl(_KMD[351])], I1lI1IIllIl, I1ll1IIllIl, I1II1IIllIl)
return I1II1IIllIl
	end
local function llllIlIllIl(I1II1IIllIl, lIlI1IIllIl)
llIlIlIllIl(lIlI1IIllIl);
local IIlI1IIllIl = IIllIlIllIl();
local lllI1IIllIl = l1lI1IIllIl:JSONEncode({ [Il11llIllIl(_KMD[352])] = IIlI1IIllIl[Il11llIllIl(_KMD[353])], [Il11llIllIl(_KMD[354])] = IIlI1IIllIl[Il11llIllIl(_KMD[355])], [Il11llIllIl(_KMD[356])] = true });
local IllI1IIllIl = table[Il11llIllIl(_KMD[357])]({ Il11llIllIl(_KMD[358]), Il11llIllIl(_KMD[359]), Il11llIllIl(_KMD[360]), Il11llIllIl(_KMD[361]), Il11llIllIl(_KMD[362]), Il11llIllIl(_KMD[363]), Il11llIllIl(_KMD[364]), Il11llIllIl(_KMD[365]) .. (string[Il11llIllIl(_KMD[366])](Il11llIllIl(_KMD[367]), l1ll1IIllIl) .. Il11llIllIl(_KMD[368])), Il11llIllIl(_KMD[369]) .. (string[Il11llIllIl(_KMD[370])](Il11llIllIl(_KMD[371]), lllI1IIllIl) .. Il11llIllIl(_KMD[372])), Il11llIllIl(_KMD[373]), Il11llIllIl(_KMD[374]) .. (string[Il11llIllIl(_KMD[375])](Il11llIllIl(_KMD[376]), l11I1IIllIl) .. (Il11llIllIl(_KMD[377]) .. (string[Il11llIllIl(_KMD[378])](Il11llIllIl(_KMD[379]), I11I1IIllIl) .. Il11llIllIl(_KMD[380])))), Il11llIllIl(_KMD[381]), Il11llIllIl(_KMD[382]) .. (string[Il11llIllIl(_KMD[383])](Il11llIllIl(_KMD[384]), I1ll1IIllIl) .. Il11llIllIl(_KMD[385])), Il11llIllIl(_KMD[386]), Il11llIllIl(_KMD[387]), Il11llIllIl(_KMD[388]), Il11llIllIl(_KMD[389]), Il11llIllIl(_KMD[390]), Il11llIllIl(_KMD[391]), Il11llIllIl(_KMD[392]), Il11llIllIl(_KMD[393]), Il11llIllIl(_KMD[394]), Il11llIllIl(_KMD[395]), Il11llIllIl(_KMD[396]), Il11llIllIl(_KMD[397]), Il11llIllIl(_KMD[398]), Il11llIllIl(_KMD[399]), Il11llIllIl(_KMD[400]), Il11llIllIl(_KMD[401]), Il11llIllIl(_KMD[402]), Il11llIllIl(_KMD[403]), Il11llIllIl(_KMD[404]), Il11llIllIl(_KMD[405]), Il11llIllIl(_KMD[406]), Il11llIllIl(_KMD[407]), Il11llIllIl(_KMD[408]), Il11llIllIl(_KMD[409]), Il11llIllIl(_KMD[410]), Il11llIllIl(_KMD[411]), Il11llIllIl(_KMD[412]), Il11llIllIl(_KMD[413]), Il11llIllIl(_KMD[414]), Il11llIllIl(_KMD[415]), Il11llIllIl(_KMD[416]), Il11llIllIl(_KMD[417]), Il11llIllIl(_KMD[418]), Il11llIllIl(_KMD[419]) }, Il11llIllIl(_KMD[420]));
lIIlIlIllIl();
local I1lI1IIllIl = false
for I1II1IIllIl, lIlI1IIllIl in ipairs(I1II1IIllIl) do
if pcall(lIlI1IIllIl, IllI1IIllIl) then
I1lI1IIllIl = true
break
			end
		end
return I1lI1IIllIl
	end
local function IlllIlIllIl()
local I1II1IIllIl = l11IIlIllIl()
if #I1II1IIllIl == 0B0 then
return false, Il11llIllIl(_KMD[421])
		end
local lIlI1IIllIl = l1IlIlIllIl(false) or l1IlIlIllIl(true)
if not llllIlIllIl(I1II1IIllIl, lIlI1IIllIl) then
return false, Il11llIllIl(_KMD[422])
		end
local IIlI1IIllIl = pcall(function()
if lIlI1IIllIl then
I1lI1IIllIl:TeleportToPlaceInstance(game[Il11llIllIl(_KMD[423])], lIlI1IIllIl, lI1I1IIllIl)
				else
I1lI1IIllIl:Teleport(game[Il11llIllIl(_KMD[424])], lI1I1IIllIl)
				end
			end)
if not IIlI1IIllIl then
return false, Il11llIllIl(_KMD[425])
		end
return true
	end
local function l1llIlIllIl(I1II1IIllIl, lIlI1IIllIl)
if type(I1I11IIllIl[Il11llIllIl(_KMD[426])]) == Il11llIllIl(_KMD[427]) then
pcall(I1I11IIllIl[Il11llIllIl(_KMD[428])], I1II1IIllIl, lIlI1IIllIl)
		end
	end
local function I1llIlIllIl()
ll1I1IIllIl[Il11llIllIl(_KMD[429])] = false
ll1I1IIllIl[Il11llIllIl(_KMD[430])] = nil
pcall(I1lI1IIllIl[Il11llIllIl(_KMD[431])], I1lI1IIllIl, l1ll1IIllIl, false);
pcall(I1lI1IIllIl[Il11llIllIl(_KMD[432])], I1lI1IIllIl, I1ll1IIllIl, { [Il11llIllIl(_KMD[433])] = 0B10, [Il11llIllIl(_KMD[434])] = false, [Il11llIllIl(_KMD[435])] = false, [Il11llIllIl(_KMD[436])] = false })
	end
local function lI1lIlIllIl(lIlI1IIllIl)
I1I11IIllIl[Il11llIllIl(_KMD[437])] = lIlI1IIllIl == true
IIllIlIllIl();
lI111IIllIl(Il11llIllIl(_KMD[438]))
if not I1I11IIllIl[Il11llIllIl(_KMD[439])] then
I1I11IIllIl[Il11llIllIl(_KMD[440])] = false
I1I11IIllIl[Il11llIllIl(_KMD[441])] = false
I1I11IIllIl[Il11llIllIl(_KMD[442])] = nil
l1llIlIllIl(nil)
return true
		end
II111IIllIl(Il11llIllIl(_KMD[443]), function()
while I1I11IIllIl[Il11llIllIl(_KMD[444])] and I1I11IIllIl[Il11llIllIl(_KMD[445])] do
if not I11IIlIllIl() then
l1llIlIllIl(0B0, Il11llIllIl(_KMD[446]));
task[Il11llIllIl(_KMD[447])](0B1)
				else
local lIlI1IIllIl = #I1II1IIllIl:GetPlayers();
local IIlI1IIllIl = I1I11IIllIl[Il11llIllIl(_KMD[448])]
if not IIlI1IIllIl and lIlI1IIllIl < l1Il1IIllIl then
IIlI1IIllIl = Il11llIllIl(_KMD[449]) .. (tostring(lIlI1IIllIl) .. Il11llIllIl(_KMD[450]))
					end
if not IIlI1IIllIl and (I1I11IIllIl[Il11llIllIl(_KMD[451])] and os[Il11llIllIl(_KMD[452])]() - I1I11IIllIl[Il11llIllIl(_KMD[453])] >= I1Il1IIllIl) then
IIlI1IIllIl = Il11llIllIl(_KMD[454])
					end
if not IIlI1IIllIl then
task[Il11llIllIl(_KMD[455])](0B1)
					else
I1I11IIllIl[Il11llIllIl(_KMD[456])] = nil
I1I11IIllIl[Il11llIllIl(_KMD[457])] = true
l1llIlIllIl(0B0, IIlI1IIllIl or Il11llIllIl(_KMD[458]));
local I1II1IIllIl, lIlI1IIllIl = IlllIlIllIl()
if I1II1IIllIl then
l1llIlIllIl(0B0, Il11llIllIl(_KMD[459]))
for I1II1IIllIl = 0B1, 0x18, 0B1 do
if not I1I11IIllIl[Il11llIllIl(_KMD[460])] or not I1I11IIllIl[Il11llIllIl(_KMD[461])] or I1I11IIllIl[Il11llIllIl(_KMD[462])] then
break
								end
task[Il11llIllIl(_KMD[463])](.5)
							end
						else
l1llIlIllIl(0B0, lIlI1IIllIl or Il11llIllIl(_KMD[464]));
I1I11IIllIl[Il11llIllIl(_KMD[465])] = IIlI1IIllIl or lIlI1IIllIl or Il11llIllIl(_KMD[466]);
task[Il11llIllIl(_KMD[467])](0B11)
						end
I1I11IIllIl[Il11llIllIl(_KMD[468])] = false
					end
				end
			end
		end)
return true
	end
I1l11IIllIl(I1lI1IIllIl[Il11llIllIl(_KMD[469])]:Connect(function(I1II1IIllIl)
if I1II1IIllIl ~= lI1I1IIllIl or not I1I11IIllIl[Il11llIllIl(_KMD[470])] or not I1I11IIllIl[Il11llIllIl(_KMD[471])] then
return
		end
I1I11IIllIl[Il11llIllIl(_KMD[472])] = false
I1I11IIllIl[Il11llIllIl(_KMD[473])] = Il11llIllIl(_KMD[474]);
l1llIlIllIl(0B0, Il11llIllIl(_KMD[475]))
	end));
local II1lIlIllIl = nil
local function ll1lIlIllIl(I1II1IIllIl)
if II1lIlIllIl then
pcall(function()
II1lIlIllIl:Disconnect()
			end)
II1lIlIllIl = nil
		end
task[Il11llIllIl(_KMD[476])](function()
local lIlI1IIllIl = I1II1IIllIl and (I1II1IIllIl:FindFirstChildWhichIsA(Il11llIllIl(_KMD[477])) or I1II1IIllIl:WaitForChild(Il11llIllIl(_KMD[478]), 0xA))
if not I1I11IIllIl[Il11llIllIl(_KMD[479])] or lI1I1IIllIl[Il11llIllIl(_KMD[480])] ~= I1II1IIllIl or not lIlI1IIllIl then
return
			end
II1lIlIllIl = I1l11IIllIl(lIlI1IIllIl[Il11llIllIl(_KMD[481])]:Connect(function()
if I1I11IIllIl[Il11llIllIl(_KMD[482])] and I1I11IIllIl[Il11llIllIl(_KMD[483])] then
I1I11IIllIl[Il11llIllIl(_KMD[484])] = Il11llIllIl(_KMD[485]);
l1llIlIllIl(0B0, I1I11IIllIl[Il11llIllIl(_KMD[486])])
					end
				end))
		end)
	end
if lI1I1IIllIl[Il11llIllIl(_KMD[487])] then
ll1lIlIllIl(lI1I1IIllIl[Il11llIllIl(_KMD[488])])
	end
I1l11IIllIl(lI1I1IIllIl[Il11llIllIl(_KMD[489])]:Connect(ll1lIlIllIl));
local function Il1lIlIllIl()
local I1II1IIllIl = lIlI1IIllIl:FindFirstChild(Il11llIllIl(_KMD[490]));
local IIlI1IIllIl = I1II1IIllIl and I1II1IIllIl:FindFirstChild(Il11llIllIl(_KMD[491]))
if IIlI1IIllIl then
pcall(IIlI1IIllIl[Il11llIllIl(_KMD[492])], IIlI1IIllIl, Il11llIllIl(_KMD[493]), 0B1)
		end
	end
local function l11lIlIllIl()
lI111IIllIl(Il11llIllIl(_KMD[494]))
if not I1I11IIllIl[Il11llIllIl(_KMD[495])] and not I1I11IIllIl[Il11llIllIl(_KMD[496])] then
return
		end
II111IIllIl(Il11llIllIl(_KMD[497]), function()
while I1I11IIllIl[Il11llIllIl(_KMD[498])] and (I1I11IIllIl[Il11llIllIl(_KMD[499])] or I1I11IIllIl[Il11llIllIl(_KMD[500])]) do
Il1lIlIllIl();
task[Il11llIllIl(_KMD[501])](.5)
			end
		end)
	end
local function I11lIlIllIl()
lI111IIllIl(Il11llIllIl(_KMD[502]));
I1I11IIllIl[Il11llIllIl(_KMD[503])] = nil
I1I11IIllIl[Il11llIllIl(_KMD[504])] = nil
I1I11IIllIl[Il11llIllIl(_KMD[505])] = nil
	end
local function lII1IlIllIl()
I11lIlIllIl();
local I1II1IIllIl = lI1I1IIllIl[Il11llIllIl(_KMD[506])] == Illl1IIllIl
local lIlI1IIllIl = lIIIIlIllIl();
local IIlI1IIllIl = lIlI1IIllIl and lIlI1IIllIl:FindFirstChild(Il11llIllIl(_KMD[507]));
I1I11IIllIl[Il11llIllIl(_KMD[508])] = I1II1IIllIl and lI1l1IIllIl or IIlI1IIllIl and IIlI1IIllIl[Il11llIllIl(_KMD[509])] or nil
if lIlI1IIllIl and IIlI1IIllIl then
I1I11IIllIl[Il11llIllIl(_KMD[510])] = lIlI1IIllIl
IIlI1IIllIl[Il11llIllIl(_KMD[511])] = I1I11IIllIl[Il11llIllIl(_KMD[512])]
		end
II111IIllIl(Il11llIllIl(_KMD[513]), function()
while I1I11IIllIl[Il11llIllIl(_KMD[514])] and I1I11IIllIl[Il11llIllIl(_KMD[515])] do
local lIlI1IIllIl = lIIIIlIllIl();
local IIlI1IIllIl = lIlI1IIllIl and lIlI1IIllIl:FindFirstChild(Il11llIllIl(_KMD[516]))
if lIlI1IIllIl and IIlI1IIllIl then
if I1I11IIllIl[Il11llIllIl(_KMD[517])] ~= lIlI1IIllIl or not I1I11IIllIl[Il11llIllIl(_KMD[518])] then
I1I11IIllIl[Il11llIllIl(_KMD[519])] = lIlI1IIllIl
I1I11IIllIl[Il11llIllIl(_KMD[520])] = I1II1IIllIl and lI1l1IIllIl or IIlI1IIllIl[Il11llIllIl(_KMD[521])]
					end
IIlI1IIllIl[Il11llIllIl(_KMD[522])] = I1I11IIllIl[Il11llIllIl(_KMD[523])] or I1I11IIllIl[Il11llIllIl(_KMD[524])]
IIlI1IIllIl[Il11llIllIl(_KMD[525])] = Vector3[Il11llIllIl(_KMD[526])]
IIlI1IIllIl[Il11llIllIl(_KMD[527])] = Vector3[Il11llIllIl(_KMD[528])]
				end
IllI1IIllIl[Il11llIllIl(_KMD[529])]:Wait()
			end
		end)
	end
local function III1IlIllIl(I1II1IIllIl)
if I1II1IIllIl then
I1I11IIllIl[Il11llIllIl(_KMD[530])] = os[Il11llIllIl(_KMD[531])]()
		end
I1I11IIllIl[Il11llIllIl(_KMD[532])] = I1II1IIllIl == true
if I1I11IIllIl[Il11llIllIl(_KMD[533])] then
I1I11IIllIl[Il11llIllIl(_KMD[534])] = false
Il1lIlIllIl();
lII1IlIllIl()
		else
I11lIlIllIl()
		end
l11lIlIllIl();
lI1IIlIllIl();
Il1IIlIllIl();
IIllIlIllIl()
return true
	end
local function llI1IlIllIl(I1II1IIllIl)
if I1II1IIllIl and not I1I11IIllIl[Il11llIllIl(_KMD[535])] then
return false
		end
I1I11IIllIl[Il11llIllIl(_KMD[536])] = I1II1IIllIl == true
if I1I11IIllIl[Il11llIllIl(_KMD[537])] then
I1I11IIllIl[Il11llIllIl(_KMD[538])] = false
I11lIlIllIl()
		end
l11lIlIllIl();
lI1IIlIllIl();
Il1IIlIllIl();
IIllIlIllIl()
return true
	end
local function IlI1IlIllIl(I1II1IIllIl)
I1I11IIllIl[Il11llIllIl(_KMD[539])] = I1II1IIllIl == true
l1lIIlIllIl();
IIllIlIllIl()
return true
	end
local l1I1IlIllIl = II1I1IIllIl:FindFirstChild(Il11llIllIl(_KMD[540]))
if l1I1IlIllIl then
l1I1IlIllIl:Destroy()
	end
local I1I1IlIllIl = { [Il11llIllIl(_KMD[541])] = Color3[Il11llIllIl(_KMD[542])](0x7, 0x7, 0x9), [Il11llIllIl(_KMD[543])] = Color3[Il11llIllIl(_KMD[544])](0xF, 0xC, 0x10), [Il11llIllIl(_KMD[545])] = Color3[Il11llIllIl(_KMD[546])](0x18, 0x12, 0x16), [Il11llIllIl(_KMD[547])] = Color3[Il11llIllIl(_KMD[548])](0x1F, 0x16, 0x1B), [Il11llIllIl(_KMD[549])] = Color3[Il11llIllIl(_KMD[550])](0x32, 0x18, 0x20), [Il11llIllIl(_KMD[551])] = Color3[Il11llIllIl(_KMD[552])](0x44, 0x14, 0x1F), [Il11llIllIl(_KMD[553])] = Color3[Il11llIllIl(_KMD[554])](0xFF, 0x37, 0x52), [Il11llIllIl(_KMD[555])] = Color3[Il11llIllIl(_KMD[556])](0xFF, 0x65, 0x7A), [Il11llIllIl(_KMD[557])] = Color3[Il11llIllIl(_KMD[558])](0xB9, 0x18, 0x30), [Il11llIllIl(_KMD[559])] = Color3[Il11llIllIl(_KMD[560])](0x2F, 0x18, 0x20), [Il11llIllIl(_KMD[561])] = Color3[Il11llIllIl(_KMD[562])](0xFF, 0xFF, 0xFF), [Il11llIllIl(_KMD[563])] = Color3[Il11llIllIl(_KMD[564])](0xF5, 0xF0, 0xF2), [Il11llIllIl(_KMD[565])] = Color3[Il11llIllIl(_KMD[566])](0xC9, 0xB9, 0xBF), [Il11llIllIl(_KMD[567])] = Color3[Il11llIllIl(_KMD[568])](0xFF, 0xB0, 0x48), [Il11llIllIl(_KMD[569])] = Color3[Il11llIllIl(_KMD[570])](0B1, 0B0, 0B10) };
local function lIl1IlIllIl(I1II1IIllIl)
pcall(function()
(game:GetService(Il11llIllIl(_KMD[571]))):SetCore(Il11llIllIl(_KMD[572]), { [Il11llIllIl(_KMD[573])] = Il11llIllIl(_KMD[574]), [Il11llIllIl(_KMD[575])] = tostring(I1II1IIllIl or Il11llIllIl(_KMD[576])), [Il11llIllIl(_KMD[577])] = 0x4 })
		end)
	end
local function IIl1IlIllIl()

	end
I1I11IIllIl[Il11llIllIl(_KMD[578])] = IIl1IlIllIl
local lll1IlIllIl = workspace[Il11llIllIl(_KMD[579])]
local Ill1IlIllIl = lll1IlIllIl and lll1IlIllIl[Il11llIllIl(_KMD[580])] or Vector2[Il11llIllIl(_KMD[581])](0x500, 0x2D0);
local l1l1IlIllIl = Ill1IlIllIl[Il11llIllIl(_KMD[582])] < 0x2D0 or IIlI1IIllIl[Il11llIllIl(_KMD[583])] and Ill1IlIllIl[Il11llIllIl(_KMD[584])] < 0x44C
local I1l1IlIllIl = l1l1IlIllIl and math[Il11llIllIl(_KMD[585])](math[Il11llIllIl(_KMD[586])](Ill1IlIllIl[Il11llIllIl(_KMD[587])] * .78, 0x110, 0x168)) or 0x19A
local lI11IlIllIl = l1l1IlIllIl and math[Il11llIllIl(_KMD[588])](math[Il11llIllIl(_KMD[589])](Ill1IlIllIl[Il11llIllIl(_KMD[590])] * .54, 0xF8, 0x122)) or 0x14A
local II11IlIllIl = 0x2A
local ll11IlIllIl = II11IlIllIl
local Il11IlIllIl = false
local l111IlIllIl = Instance[Il11llIllIl(_KMD[591])](Il11llIllIl(_KMD[592]));
l111IlIllIl[Il11llIllIl(_KMD[593])] = Il11llIllIl(_KMD[594]);
l111IlIllIl[Il11llIllIl(_KMD[595])] = false
l111IlIllIl[Il11llIllIl(_KMD[596])] = true
l111IlIllIl[Il11llIllIl(_KMD[597])] = 0x3E7
l111IlIllIl[Il11llIllIl(_KMD[598])] = Enum[Il11llIllIl(_KMD[599])][Il11llIllIl(_KMD[600])]
pcall(function()
l111IlIllIl[Il11llIllIl(_KMD[601])] = false
	end);
l111IlIllIl[Il11llIllIl(_KMD[602])] = II1I1IIllIl
local I111IlIllIl = Instance[Il11llIllIl(_KMD[603])](Il11llIllIl(_KMD[604]));
I111IlIllIl[Il11llIllIl(_KMD[605])] = Il11llIllIl(_KMD[606]);
I111IlIllIl[Il11llIllIl(_KMD[607])] = Vector2[Il11llIllIl(_KMD[608])](.5, 0B0);
I111IlIllIl[Il11llIllIl(_KMD[609])] = UDim2[Il11llIllIl(_KMD[610])](I1l1IlIllIl + 0xC, lI11IlIllIl + 0xC);
I111IlIllIl[Il11llIllIl(_KMD[611])] = UDim2[Il11llIllIl(_KMD[612])](.5, 0B0, .5, -(lI11IlIllIl / 0B10) - 0x6);
I111IlIllIl[Il11llIllIl(_KMD[613])] = Color3[Il11llIllIl(_KMD[614])](0x2A, 0B0, 0xE);
I111IlIllIl[Il11llIllIl(_KMD[615])] = .38
I111IlIllIl[Il11llIllIl(_KMD[616])] = 0B0
I111IlIllIl[Il11llIllIl(_KMD[617])] = false
I111IlIllIl[Il11llIllIl(_KMD[618])] = 0B1
I111IlIllIl[Il11llIllIl(_KMD[619])] = l111IlIllIl;
(Instance[Il11llIllIl(_KMD[620])](Il11llIllIl(_KMD[621]), I111IlIllIl))[Il11llIllIl(_KMD[622])] = UDim[Il11llIllIl(_KMD[623])](0B0, 0x10);
local lIIIllIllIl = Instance[Il11llIllIl(_KMD[624])](Il11llIllIl(_KMD[625]));
lIIIllIllIl[Il11llIllIl(_KMD[626])] = Il11llIllIl(_KMD[627]);
lIIIllIllIl[Il11llIllIl(_KMD[628])] = Vector2[Il11llIllIl(_KMD[629])](.5, 0B0);
lIIIllIllIl[Il11llIllIl(_KMD[630])] = UDim2[Il11llIllIl(_KMD[631])](I1l1IlIllIl, lI11IlIllIl);
lIIIllIllIl[Il11llIllIl(_KMD[632])] = UDim2[Il11llIllIl(_KMD[633])](.5, 0B0, .5, -lI11IlIllIl / 0B10);
lIIIllIllIl[Il11llIllIl(_KMD[634])] = I1I1IlIllIl[Il11llIllIl(_KMD[635])]
lIIIllIllIl[Il11llIllIl(_KMD[636])] = .14
lIIIllIllIl[Il11llIllIl(_KMD[637])] = 0B0
lIIIllIllIl[Il11llIllIl(_KMD[638])] = true
lIIIllIllIl[Il11llIllIl(_KMD[639])] = 0B10
lIIIllIllIl[Il11llIllIl(_KMD[640])] = l111IlIllIl;
(Instance[Il11llIllIl(_KMD[641])](Il11llIllIl(_KMD[642]), lIIIllIllIl))[Il11llIllIl(_KMD[643])] = UDim[Il11llIllIl(_KMD[644])](0B0, 0x10);
local IIIIllIllIl = Instance[Il11llIllIl(_KMD[645])](Il11llIllIl(_KMD[646]));
IIIIllIllIl[Il11llIllIl(_KMD[647])] = ColorSequence[Il11llIllIl(_KMD[648])]({ ColorSequenceKeypoint[Il11llIllIl(_KMD[649])](0B0, I1I1IlIllIl[Il11llIllIl(_KMD[650])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[651])](.55, I1I1IlIllIl[Il11llIllIl(_KMD[652])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[653])](0B1, I1I1IlIllIl[Il11llIllIl(_KMD[654])]) });
IIIIllIllIl[Il11llIllIl(_KMD[655])] = 0x20
IIIIllIllIl[Il11llIllIl(_KMD[656])] = lIIIllIllIl
local llIIllIllIl = Instance[Il11llIllIl(_KMD[657])](Il11llIllIl(_KMD[658]));
llIIllIllIl[Il11llIllIl(_KMD[659])] = Il11llIllIl(_KMD[660]);
llIIllIllIl[Il11llIllIl(_KMD[661])] = Vector2[Il11llIllIl(_KMD[662])](.5, 0B0);
llIIllIllIl[Il11llIllIl(_KMD[663])] = UDim2[Il11llIllIl(_KMD[664])](I1l1IlIllIl, lI11IlIllIl);
llIIllIllIl[Il11llIllIl(_KMD[665])] = lIIIllIllIl[Il11llIllIl(_KMD[666])]
llIIllIllIl[Il11llIllIl(_KMD[667])] = 0B1
llIIllIllIl[Il11llIllIl(_KMD[668])] = 0B0
llIIllIllIl[Il11llIllIl(_KMD[669])] = 0x50
llIIllIllIl[Il11llIllIl(_KMD[670])] = l111IlIllIl;
(Instance[Il11llIllIl(_KMD[657])](Il11llIllIl(_KMD[671]), llIIllIllIl))[Il11llIllIl(_KMD[672])] = UDim[Il11llIllIl(_KMD[673])](0B0, 0x10);
local IlIIllIllIl = Instance[Il11llIllIl(_KMD[674])](Il11llIllIl(_KMD[675]));
IlIIllIllIl[Il11llIllIl(_KMD[676])] = Enum[Il11llIllIl(_KMD[677])][Il11llIllIl(_KMD[678])]
IlIIllIllIl[Il11llIllIl(_KMD[679])] = I1I1IlIllIl[Il11llIllIl(_KMD[680])]
IlIIllIllIl[Il11llIllIl(_KMD[681])] = 1.25
IlIIllIllIl[Il11llIllIl(_KMD[682])] = .18
IlIIllIllIl[Il11llIllIl(_KMD[683])] = Enum[Il11llIllIl(_KMD[684])][Il11llIllIl(_KMD[685])]
IlIIllIllIl[Il11llIllIl(_KMD[686])] = llIIllIllIl
local l1IIllIllIl = Instance[Il11llIllIl(_KMD[687])](Il11llIllIl(_KMD[688]));
l1IIllIllIl[Il11llIllIl(_KMD[689])] = ColorSequence[Il11llIllIl(_KMD[690])]({ ColorSequenceKeypoint[Il11llIllIl(_KMD[691])](0B0, I1I1IlIllIl[Il11llIllIl(_KMD[692])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[591])](.5, I1I1IlIllIl[Il11llIllIl(_KMD[693])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[694])](0B1, I1I1IlIllIl[Il11llIllIl(_KMD[695])]) });
l1IIllIllIl[Il11llIllIl(_KMD[696])] = IlIIllIllIl
local I1IIllIllIl = Instance[Il11llIllIl(_KMD[697])](Il11llIllIl(_KMD[698]));
I1IIllIllIl[Il11llIllIl(_KMD[699])] = Il11llIllIl(_KMD[700]);
I1IIllIllIl[Il11llIllIl(_KMD[701])] = UDim2[Il11llIllIl(_KMD[702])](0B1, 0B0, 0B0, II11IlIllIl);
I1IIllIllIl[Il11llIllIl(_KMD[703])] = I1I1IlIllIl[Il11llIllIl(_KMD[704])]
I1IIllIllIl[Il11llIllIl(_KMD[705])] = .2
I1IIllIllIl[Il11llIllIl(_KMD[706])] = 0B0
I1IIllIllIl[Il11llIllIl(_KMD[707])] = true
I1IIllIllIl[Il11llIllIl(_KMD[708])] = 0B101
I1IIllIllIl[Il11llIllIl(_KMD[709])] = lIIIllIllIl;
(Instance[Il11llIllIl(_KMD[673])](Il11llIllIl(_KMD[710]), I1IIllIllIl))[Il11llIllIl(_KMD[711])] = UDim[Il11llIllIl(_KMD[712])](0B0, 0x10);
local lIlIllIllIl = Instance[Il11llIllIl(_KMD[713])](Il11llIllIl(_KMD[714]));
lIlIllIllIl[Il11llIllIl(_KMD[715])] = UDim2[Il11llIllIl(_KMD[716])](0B1, 0B0, 0B0, 0xC);
lIlIllIllIl[Il11llIllIl(_KMD[717])] = UDim2[Il11llIllIl(_KMD[608])](0B0, 0B0, 0B1, -12);
lIlIllIllIl[Il11llIllIl(_KMD[718])] = I1I1IlIllIl[Il11llIllIl(_KMD[719])]
lIlIllIllIl[Il11llIllIl(_KMD[720])] = 0B1
lIlIllIllIl[Il11llIllIl(_KMD[721])] = 0B0
lIlIllIllIl[Il11llIllIl(_KMD[722])] = 0x5
lIlIllIllIl[Il11llIllIl(_KMD[723])] = I1IIllIllIl
lIlIllIllIl[Il11llIllIl(_KMD[724])] = false
local IIlIllIllIl = Instance[Il11llIllIl(_KMD[725])](Il11llIllIl(_KMD[726]));
IIlIllIllIl[Il11llIllIl(_KMD[727])] = ColorSequence[Il11llIllIl(_KMD[728])]({ ColorSequenceKeypoint[Il11llIllIl(_KMD[729])](0B0, Color3[Il11llIllIl(_KMD[730])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[Il11llIllIl(_KMD[648])](.48, I1I1IlIllIl[Il11llIllIl(_KMD[731])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[732])](0B1, I1I1IlIllIl[Il11llIllIl(_KMD[733])]) });
IIlIllIllIl[Il11llIllIl(_KMD[734])] = 0x8
IIlIllIllIl[Il11llIllIl(_KMD[735])] = I1IIllIllIl
local lllIllIllIl = Instance[Il11llIllIl(_KMD[736])](Il11llIllIl(_KMD[737]));
lllIllIllIl[Il11llIllIl(_KMD[738])] = UDim2[Il11llIllIl(_KMD[739])](0xCD, 0x68);
lllIllIllIl[Il11llIllIl(_KMD[740])] = UDim2[Il11llIllIl(_KMD[741])](-64, -28);
lllIllIllIl[Il11llIllIl(_KMD[742])] = Color3[Il11llIllIl(_KMD[743])](0xD4, 0xF, 0x43);
lllIllIllIl[Il11llIllIl(_KMD[744])] = .74
lllIllIllIl[Il11llIllIl(_KMD[745])] = 0B0
lllIllIllIl[Il11llIllIl(_KMD[746])] = 0x6
lllIllIllIl[Il11llIllIl(_KMD[747])] = I1IIllIllIl
lllIllIllIl[Il11llIllIl(_KMD[748])] = false;
(Instance[Il11llIllIl(_KMD[749])](Il11llIllIl(_KMD[750]), lllIllIllIl))[Il11llIllIl(_KMD[751])] = UDim[Il11llIllIl(_KMD[752])](0B1, 0B0);
local IllIllIllIl = Instance[Il11llIllIl(_KMD[753])](Il11llIllIl(_KMD[754]));
IllIllIllIl[Il11llIllIl(_KMD[755])] = NumberSequence[Il11llIllIl(_KMD[756])]({ NumberSequenceKeypoint[Il11llIllIl(_KMD[757])](0B0, .2), NumberSequenceKeypoint[Il11llIllIl(_KMD[633])](.62, .78), NumberSequenceKeypoint[Il11llIllIl(_KMD[758])](0B1, 0B1) });
IllIllIllIl[Il11llIllIl(_KMD[759])] = lllIllIllIl
local l1lIllIllIl = Instance[Il11llIllIl(_KMD[760])](Il11llIllIl(_KMD[761]));
l1lIllIllIl[Il11llIllIl(_KMD[762])] = UDim2[Il11llIllIl(_KMD[763])](0B1, -88, 0B1, 0B0);
l1lIllIllIl[Il11llIllIl(_KMD[764])] = UDim2[Il11llIllIl(_KMD[765])](0x2C, 0B0);
l1lIllIllIl[Il11llIllIl(_KMD[766])] = 0B1
l1lIllIllIl[Il11llIllIl(_KMD[767])] = Il11llIllIl(_KMD[768]);
l1lIllIllIl[Il11llIllIl(_KMD[769])] = I1I1IlIllIl[Il11llIllIl(_KMD[770])]
l1lIllIllIl[Il11llIllIl(_KMD[771])] = I1I1IlIllIl[Il11llIllIl(_KMD[772])]
l1lIllIllIl[Il11llIllIl(_KMD[773])] = .52
l1lIllIllIl[Il11llIllIl(_KMD[774])] = Enum[Il11llIllIl(_KMD[775])][Il11llIllIl(_KMD[776])]
l1lIllIllIl[Il11llIllIl(_KMD[777])] = l1l1IlIllIl and 0x11 or 0x13
l1lIllIllIl[Il11llIllIl(_KMD[778])] = Enum[Il11llIllIl(_KMD[779])][Il11llIllIl(_KMD[780])]
l1lIllIllIl[Il11llIllIl(_KMD[781])] = 0x8
l1lIllIllIl[Il11llIllIl(_KMD[782])] = I1IIllIllIl
local I1lIllIllIl = Instance[Il11llIllIl(_KMD[783])](Il11llIllIl(_KMD[784]));
I1lIllIllIl[Il11llIllIl(_KMD[785])] = UDim2[Il11llIllIl(_KMD[694])](0B1, -20, 0B0, 0B11);
I1lIllIllIl[Il11llIllIl(_KMD[786])] = UDim2[Il11llIllIl(_KMD[787])](0B0, 0xA, 0B1, -4);
I1lIllIllIl[Il11llIllIl(_KMD[613])] = I1I1IlIllIl[Il11llIllIl(_KMD[788])]
I1lIllIllIl[Il11llIllIl(_KMD[789])] = 0B0
I1lIllIllIl[Il11llIllIl(_KMD[790])] = 0x8
I1lIllIllIl[Il11llIllIl(_KMD[782])] = I1IIllIllIl;
(Instance[Il11llIllIl(_KMD[791])](Il11llIllIl(_KMD[792]), I1lIllIllIl))[Il11llIllIl(_KMD[793])] = UDim[Il11llIllIl(_KMD[794])](0B1, 0B0);
local lI1IllIllIl = Instance[Il11llIllIl(_KMD[795])](Il11llIllIl(_KMD[796]));
lI1IllIllIl[Il11llIllIl(_KMD[797])] = ColorSequence[Il11llIllIl(_KMD[798])](I1I1IlIllIl[Il11llIllIl(_KMD[799])]);
lI1IllIllIl[Il11llIllIl(_KMD[800])] = I1lIllIllIl
local II1IllIllIl = Instance[Il11llIllIl(_KMD[801])](Il11llIllIl(_KMD[802]));
II1IllIllIl[Il11llIllIl(_KMD[803])] = UDim2[Il11llIllIl(_KMD[804])](0B1, 0B1);
II1IllIllIl[Il11llIllIl(_KMD[805])] = 0B1
II1IllIllIl[Il11llIllIl(_KMD[806])] = 0B0
II1IllIllIl[Il11llIllIl(_KMD[807])] = Il11llIllIl(_KMD[808]);
II1IllIllIl[Il11llIllIl(_KMD[809])] = false
II1IllIllIl[Il11llIllIl(_KMD[810])] = 0xA
II1IllIllIl[Il11llIllIl(_KMD[811])] = I1IIllIllIl
local ll1IllIllIl = Instance[Il11llIllIl(_KMD[812])](Il11llIllIl(_KMD[813]));
ll1IllIllIl[Il11llIllIl(_KMD[814])] = Il11llIllIl(_KMD[815]);
ll1IllIllIl[Il11llIllIl(_KMD[816])] = UDim2[Il11llIllIl(_KMD[817])](0B1, 0B0, 0B1, -II11IlIllIl);
ll1IllIllIl[Il11llIllIl(_KMD[818])] = UDim2[Il11llIllIl(_KMD[819])](0B0, 0B0, 0B0, II11IlIllIl);
ll1IllIllIl[Il11llIllIl(_KMD[820])] = Color3[Il11llIllIl(_KMD[821])](0x6, 0B11, 0x8);
ll1IllIllIl[Il11llIllIl(_KMD[822])] = 0B1
ll1IllIllIl[Il11llIllIl(_KMD[789])] = 0B0
ll1IllIllIl[Il11llIllIl(_KMD[823])] = 0B10
ll1IllIllIl[Il11llIllIl(_KMD[824])] = I1I1IlIllIl[Il11llIllIl(_KMD[825])]
ll1IllIllIl[Il11llIllIl(_KMD[826])] = .1
ll1IllIllIl[Il11llIllIl(_KMD[827])] = UDim2[Il11llIllIl(_KMD[828])]();
ll1IllIllIl[Il11llIllIl(_KMD[829])] = 0x4
ll1IllIllIl[Il11llIllIl(_KMD[830])] = lIIIllIllIl;
(Instance[Il11llIllIl(_KMD[831])](Il11llIllIl(_KMD[832]), ll1IllIllIl))[Il11llIllIl(_KMD[833])] = UDim[Il11llIllIl(_KMD[834])](0B0, 0xE);
local Il1IllIllIl = Instance[Il11llIllIl(_KMD[835])](Il11llIllIl(_KMD[836]));
Il1IllIllIl[Il11llIllIl(_KMD[837])] = UDim[Il11llIllIl(_KMD[838])](0B0, 0xA);
Il1IllIllIl[Il11llIllIl(_KMD[839])] = UDim[Il11llIllIl(_KMD[840])](0B0, 0xA);
Il1IllIllIl[Il11llIllIl(_KMD[841])] = UDim[Il11llIllIl(_KMD[644])](0B0, 0x7);
Il1IllIllIl[Il11llIllIl(_KMD[842])] = UDim[Il11llIllIl(_KMD[843])](0B0, 0x8);
Il1IllIllIl[Il11llIllIl(_KMD[844])] = ll1IllIllIl
local l11IllIllIl = Instance[Il11llIllIl(_KMD[845])](Il11llIllIl(_KMD[846]));
l11IllIllIl[Il11llIllIl(_KMD[847])] = Enum[Il11llIllIl(_KMD[848])][Il11llIllIl(_KMD[849])]
l11IllIllIl[Il11llIllIl(_KMD[850])] = UDim[Il11llIllIl(_KMD[851])](0B0, 0B11);
l11IllIllIl[Il11llIllIl(_KMD[852])] = ll1IllIllIl
I1l11IIllIl((l11IllIllIl:GetPropertyChangedSignal(Il11llIllIl(_KMD[853]))):Connect(function()
ll1IllIllIl[Il11llIllIl(_KMD[854])] = UDim2[Il11llIllIl(_KMD[855])](0B0, l11IllIllIl[Il11llIllIl(_KMD[856])][Il11llIllIl(_KMD[857])] + 0x10)
	end));
local function I11IllIllIl(I1II1IIllIl, lIlI1IIllIl)
I1II1IIllIl[Il11llIllIl(_KMD[858])] = UDim2[Il11llIllIl(_KMD[859])](0B1, 0B0, 0B0, lIlI1IIllIl);
I1II1IIllIl[Il11llIllIl(_KMD[860])] = I1I1IlIllIl[Il11llIllIl(_KMD[861])]
I1II1IIllIl[Il11llIllIl(_KMD[862])] = .16
I1II1IIllIl[Il11llIllIl(_KMD[863])] = 0B0
I1II1IIllIl[Il11llIllIl(_KMD[864])] = true
I1II1IIllIl[Il11llIllIl(_KMD[865])] = 0x5;
(Instance[Il11llIllIl(_KMD[866])](Il11llIllIl(_KMD[867]), I1II1IIllIl))[Il11llIllIl(_KMD[868])] = UDim[Il11llIllIl(_KMD[869])](0B0, 0xB);
local IIlI1IIllIl = Instance[Il11llIllIl(_KMD[18])](Il11llIllIl(_KMD[870]));
IIlI1IIllIl[Il11llIllIl(_KMD[871])] = UDim2[Il11llIllIl(_KMD[872])](0B1, -0B10, 0B0, 0xD);
IIlI1IIllIl[Il11llIllIl(_KMD[873])] = UDim2[Il11llIllIl(_KMD[874])](0B1, 0B1);
IIlI1IIllIl[Il11llIllIl(_KMD[613])] = I1I1IlIllIl[Il11llIllIl(_KMD[875])]
IIlI1IIllIl[Il11llIllIl(_KMD[876])] = .92
IIlI1IIllIl[Il11llIllIl(_KMD[877])] = 0B0
IIlI1IIllIl[Il11llIllIl(_KMD[878])] = false
IIlI1IIllIl[Il11llIllIl(_KMD[879])] = 0x6
IIlI1IIllIl[Il11llIllIl(_KMD[880])] = I1II1IIllIl;
(Instance[Il11llIllIl(_KMD[881])](Il11llIllIl(_KMD[882]), IIlI1IIllIl))[Il11llIllIl(_KMD[883])] = UDim[Il11llIllIl(_KMD[884])](0B0, 0xA);
local lllI1IIllIl = Instance[Il11llIllIl(_KMD[885])](Il11llIllIl(_KMD[886]));
lllI1IIllIl[Il11llIllIl(_KMD[887])] = NumberSequence[Il11llIllIl(_KMD[888])]({ NumberSequenceKeypoint[Il11llIllIl(_KMD[889])](0B0, .18), NumberSequenceKeypoint[Il11llIllIl(_KMD[890])](0B1, 0B1) });
lllI1IIllIl[Il11llIllIl(_KMD[891])] = 0x5A
lllI1IIllIl[Il11llIllIl(_KMD[892])] = IIlI1IIllIl
local IllI1IIllIl = Instance[Il11llIllIl(_KMD[884])](Il11llIllIl(_KMD[893]));
IllI1IIllIl[Il11llIllIl(_KMD[894])] = Enum[Il11llIllIl(_KMD[895])][Il11llIllIl(_KMD[896])]
IllI1IIllIl[Il11llIllIl(_KMD[897])] = I1I1IlIllIl[Il11llIllIl(_KMD[898])]
IllI1IIllIl[Il11llIllIl(_KMD[899])] = 1.15
IllI1IIllIl[Il11llIllIl(_KMD[900])] = .4
IllI1IIllIl[Il11llIllIl(_KMD[901])] = I1II1IIllIl
return IllI1IIllIl
	end
local function lIIlllIllIl(I1II1IIllIl, lIlI1IIllIl, IIlI1IIllIl)
local IllI1IIllIl = Instance[Il11llIllIl(_KMD[713])](Il11llIllIl(_KMD[902]));
IllI1IIllIl[Il11llIllIl(_KMD[903])] = lIlI1IIllIl
IllI1IIllIl[Il11llIllIl(_KMD[904])] = Il11llIllIl(_KMD[905]);
IllI1IIllIl[Il11llIllIl(_KMD[906])] = false
IllI1IIllIl[Il11llIllIl(_KMD[907])] = ll1IllIllIl
local l1lI1IIllIl = I11IllIllIl(IllI1IIllIl, 0x26);
local I1lI1IIllIl = Instance[Il11llIllIl(_KMD[908])](Il11llIllIl(_KMD[909]));
I1lI1IIllIl[Il11llIllIl(_KMD[910])] = UDim2[Il11llIllIl(_KMD[911])](0B11, 0x18);
I1lI1IIllIl[Il11llIllIl(_KMD[912])] = UDim2[Il11llIllIl(_KMD[913])](0B0, 0x8, .5, -12);
I1lI1IIllIl[Il11llIllIl(_KMD[914])] = I1I1IlIllIl[Il11llIllIl(_KMD[915])]
I1lI1IIllIl[Il11llIllIl(_KMD[916])] = 0B0
I1lI1IIllIl[Il11llIllIl(_KMD[917])] = 0x7
I1lI1IIllIl[Il11llIllIl(_KMD[918])] = IllI1IIllIl;
(Instance[Il11llIllIl(_KMD[919])](Il11llIllIl(_KMD[920]), I1lI1IIllIl))[Il11llIllIl(_KMD[921])] = UDim[Il11llIllIl(_KMD[791])](0B1, 0B0);
local lI1I1IIllIl = Instance[Il11llIllIl(_KMD[922])](Il11llIllIl(_KMD[923]));
lI1I1IIllIl[Il11llIllIl(_KMD[924])] = ColorSequence[Il11llIllIl(_KMD[925])]({ ColorSequenceKeypoint[Il11llIllIl(_KMD[752])](0B0, I1I1IlIllIl[Il11llIllIl(_KMD[926])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[927])](.52, I1I1IlIllIl[Il11llIllIl(_KMD[928])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[929])](0B1, Color3[Il11llIllIl(_KMD[550])](0xFF, 0xC7, 0xD1)) });
lI1I1IIllIl[Il11llIllIl(_KMD[930])] = 0x5A
lI1I1IIllIl[Il11llIllIl(_KMD[931])] = I1lI1IIllIl
local II1I1IIllIl = Instance[Il11llIllIl(_KMD[932])](Il11llIllIl(_KMD[933]));
II1I1IIllIl[Il11llIllIl(_KMD[934])] = UDim2[Il11llIllIl(_KMD[935])](0B1, -76, 0B1, 0B0);
II1I1IIllIl[Il11llIllIl(_KMD[936])] = UDim2[Il11llIllIl(_KMD[937])](0x13, 0B0);
II1I1IIllIl[Il11llIllIl(_KMD[938])] = 0B1
II1I1IIllIl[Il11llIllIl(_KMD[939])] = I1II1IIllIl
II1I1IIllIl[Il11llIllIl(_KMD[940])] = I1I1IlIllIl[Il11llIllIl(_KMD[941])]
II1I1IIllIl[Il11llIllIl(_KMD[942])] = Enum[Il11llIllIl(_KMD[943])][Il11llIllIl(_KMD[944])]
II1I1IIllIl[Il11llIllIl(_KMD[945])] = l1l1IlIllIl and 0xC or 0xE
II1I1IIllIl[Il11llIllIl(_KMD[946])] = Enum[Il11llIllIl(_KMD[947])][Il11llIllIl(_KMD[948])]
II1I1IIllIl[Il11llIllIl(_KMD[949])] = 0x7
II1I1IIllIl[Il11llIllIl(_KMD[950])] = IllI1IIllIl
local ll1I1IIllIl = Instance[Il11llIllIl(_KMD[951])](Il11llIllIl(_KMD[952]));
ll1I1IIllIl[Il11llIllIl(_KMD[953])] = UDim2[Il11llIllIl(_KMD[954])](0x28, 0x14);
ll1I1IIllIl[Il11llIllIl(_KMD[955])] = UDim2[Il11llIllIl(_KMD[956])](0B1, -50, .5, -10);
ll1I1IIllIl[Il11llIllIl(_KMD[957])] = I1I1IlIllIl[Il11llIllIl(_KMD[958])]
ll1I1IIllIl[Il11llIllIl(_KMD[959])] = 0B0
ll1I1IIllIl[Il11llIllIl(_KMD[960])] = 0x7
ll1I1IIllIl[Il11llIllIl(_KMD[961])] = IllI1IIllIl;
(Instance[Il11llIllIl(_KMD[623])](Il11llIllIl(_KMD[962]), ll1I1IIllIl))[Il11llIllIl(_KMD[963])] = UDim[Il11llIllIl(_KMD[964])](0B1, 0B0);
local Il1I1IIllIl = Instance[Il11llIllIl(_KMD[965])](Il11llIllIl(_KMD[966]));
Il1I1IIllIl[Il11llIllIl(_KMD[967])] = ColorSequence[Il11llIllIl(_KMD[791])]({ ColorSequenceKeypoint[Il11llIllIl(_KMD[968])](0B0, Color3[Il11llIllIl(_KMD[969])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[Il11llIllIl(_KMD[970])](0B1, Color3[Il11llIllIl(_KMD[971])](0x27, 0x5, 0x12)) });
Il1I1IIllIl[Il11llIllIl(_KMD[972])] = ll1I1IIllIl
local l11I1IIllIl = Instance[Il11llIllIl(_KMD[973])](Il11llIllIl(_KMD[974]));
l11I1IIllIl[Il11llIllIl(_KMD[975])] = UDim2[Il11llIllIl(_KMD[765])](0xE, 0xE);
l11I1IIllIl[Il11llIllIl(_KMD[976])] = UDim2[Il11llIllIl(_KMD[977])](0B11, 0B11);
l11I1IIllIl[Il11llIllIl(_KMD[978])] = I1I1IlIllIl[Il11llIllIl(_KMD[979])]
l11I1IIllIl[Il11llIllIl(_KMD[980])] = 0B0
l11I1IIllIl[Il11llIllIl(_KMD[981])] = 0x8
l11I1IIllIl[Il11llIllIl(_KMD[982])] = ll1I1IIllIl;
(Instance[Il11llIllIl(_KMD[983])](Il11llIllIl(_KMD[984]), l11I1IIllIl))[Il11llIllIl(_KMD[985])] = UDim[Il11llIllIl(_KMD[986])](0B1, 0B0);
local I11I1IIllIl = Instance[Il11llIllIl(_KMD[889])](Il11llIllIl(_KMD[987]));
I11I1IIllIl[Il11llIllIl(_KMD[988])] = Enum[Il11llIllIl(_KMD[989])][Il11llIllIl(_KMD[990])]
I11I1IIllIl[Il11llIllIl(_KMD[991])] = Color3[Il11llIllIl(_KMD[992])](0xFF, 0xCD, 0xD7);
I11I1IIllIl[Il11llIllIl(_KMD[993])] = 0B1
I11I1IIllIl[Il11llIllIl(_KMD[994])] = .52
I11I1IIllIl[Il11llIllIl(_KMD[995])] = l11I1IIllIl
local lIIl1IIllIl = false
local IIIl1IIllIl = {};
local function llIl1IIllIl(I1II1IIllIl)
local lIlI1IIllIl = TweenInfo[Il11llIllIl(_KMD[845])](I1II1IIllIl and 0B0 or .14, Enum[Il11llIllIl(_KMD[996])][Il11llIllIl(_KMD[997])], Enum[Il11llIllIl(_KMD[998])][Il11llIllIl(_KMD[999])]);
(lllI1IIllIl:Create(IllI1IIllIl, lIlI1IIllIl, { [Il11llIllIl(_KMD[1000])] = lIIl1IIllIl and I1I1IlIllIl[Il11llIllIl(_KMD[1001])] or I1I1IlIllIl[Il11llIllIl(_KMD[1002])] })):Play();
(lllI1IIllIl:Create(l1lI1IIllIl, lIlI1IIllIl, { [Il11llIllIl(_KMD[1003])] = lIIl1IIllIl and I1I1IlIllIl[Il11llIllIl(_KMD[1004])] or I1I1IlIllIl[Il11llIllIl(_KMD[1005])], [Il11llIllIl(_KMD[1006])] = lIIl1IIllIl and .02 or .22 })):Play();
(lllI1IIllIl:Create(I1lI1IIllIl, lIlI1IIllIl, { [Il11llIllIl(_KMD[1007])] = lIIl1IIllIl and I1I1IlIllIl[Il11llIllIl(_KMD[1008])] or I1I1IlIllIl[Il11llIllIl(_KMD[1009])] })):Play();
(lllI1IIllIl:Create(ll1I1IIllIl, lIlI1IIllIl, { [Il11llIllIl(_KMD[1010])] = lIIl1IIllIl and I1I1IlIllIl[Il11llIllIl(_KMD[695])] or I1I1IlIllIl[Il11llIllIl(_KMD[1011])] })):Play();
(lllI1IIllIl:Create(l11I1IIllIl, lIlI1IIllIl, { [Il11llIllIl(_KMD[1012])] = lIIl1IIllIl and UDim2[Il11llIllIl(_KMD[1013])](0x17, 0B11) or UDim2[Il11llIllIl(_KMD[1014])](0B11, 0B11), [Il11llIllIl(_KMD[1015])] = lIIl1IIllIl and I1I1IlIllIl[Il11llIllIl(_KMD[1016])] or I1I1IlIllIl[Il11llIllIl(_KMD[1017])] })):Play();
(lllI1IIllIl:Create(I11I1IIllIl, lIlI1IIllIl, { [Il11llIllIl(_KMD[797])] = lIIl1IIllIl and I1I1IlIllIl[Il11llIllIl(_KMD[1018])] or Color3[Il11llIllIl(_KMD[614])](0xFF, 0xCD, 0xD7), [Il11llIllIl(_KMD[1019])] = lIIl1IIllIl and .04 or .52 })):Play()
		end
function IIIl1IIllIl.Set(lllI1IIllIl, I1II1IIllIl, lIlI1IIllIl)
I1II1IIllIl = I1II1IIllIl == true
if lIIl1IIllIl == I1II1IIllIl then
return true
			end
if not lIlI1IIllIl and IIlI1IIllIl then
local lIlI1IIllIl, lllI1IIllIl = pcall(IIlI1IIllIl, I1II1IIllIl)
if not lIlI1IIllIl or lllI1IIllIl == false then
return false
				end
			end
lIIl1IIllIl = I1II1IIllIl
llIl1IIllIl(false)
return true
		end
function IIIl1IIllIl.Get(I1II1IIllIl)
return lIIl1IIllIl
		end
I1l11IIllIl(IllI1IIllIl[Il11llIllIl(_KMD[1020])]:Connect(function()
IIIl1IIllIl:Set(not lIIl1IIllIl, false)
		end));
I1l11IIllIl(IllI1IIllIl[Il11llIllIl(_KMD[1021])]:Connect(function()
(lllI1IIllIl:Create(IllI1IIllIl, TweenInfo[Il11llIllIl(_KMD[1022])](.1), { [Il11llIllIl(_KMD[634])] = lIIl1IIllIl and I1I1IlIllIl[Il11llIllIl(_KMD[1023])] or I1I1IlIllIl[Il11llIllIl(_KMD[1024])] })):Play()
		end));
I1l11IIllIl(IllI1IIllIl[Il11llIllIl(_KMD[1025])]:Connect(function()
llIl1IIllIl(false)
		end));
llIl1IIllIl(true)
return IIIl1IIllIl
	end
local IIIlllIllIl
local llIlllIllIl
local IlIlllIllIl
local l1IlllIllIl
IIIlllIllIl = lIIlllIllIl(Il11llIllIl(_KMD[1026]), 0B10, function(I1II1IIllIl)
if I1II1IIllIl and (l1IlllIllIl and l1IlllIllIl:Get()) then
l1IlllIllIl:Set(false, false)
			end
local lIlI1IIllIl = III1IlIllIl(I1II1IIllIl)
if lIlI1IIllIl == false then
lIl1IlIllIl(Il11llIllIl(_KMD[1027]))
return false
			end
return true
		end)
IlIlllIllIl = lIIlllIllIl(Il11llIllIl(_KMD[1028]), 0B11, function(I1II1IIllIl)
local lIlI1IIllIl = lI1lIlIllIl(I1II1IIllIl)
if lIlI1IIllIl == false then
lIl1IlIllIl(Il11llIllIl(_KMD[1029]))
return false
			end
return true
		end)
llIlllIllIl = lIIlllIllIl(Il11llIllIl(_KMD[1030]), 0x4, function(I1II1IIllIl)
IlI1IlIllIl(I1II1IIllIl)
return true
		end);
local function I1IlllIllIl()
local lIlI1IIllIl = {}
for I1II1IIllIl, IIlI1IIllIl in ipairs(I1II1IIllIl:GetPlayers()) do
if IIlI1IIllIl ~= lI1I1IIllIl then
lIlI1IIllIl[#lIlI1IIllIl + 0B1] = { [Il11llIllIl(_KMD[1031])] = IIlI1IIllIl[Il11llIllIl(_KMD[1032])], [Il11llIllIl(_KMD[1033])] = IIlI1IIllIl[Il11llIllIl(_KMD[1034])], [Il11llIllIl(_KMD[1035])] = IIlI1IIllIl[Il11llIllIl(_KMD[1036])] }
			end
		end
table[Il11llIllIl(_KMD[1037])](lIlI1IIllIl, function(I1II1IIllIl, lIlI1IIllIl)
return I1II1IIllIl[Il11llIllIl(_KMD[1038])]:lower() < lIlI1IIllIl[Il11llIllIl(_KMD[1039])]:lower()
		end)
return lIlI1IIllIl
	end
local function lIllllIllIl(I1II1IIllIl, lIlI1IIllIl, IIlI1IIllIl, IllI1IIllIl)
local l1lI1IIllIl = Instance[Il11llIllIl(_KMD[1040])](Il11llIllIl(_KMD[1041]));
l1lI1IIllIl[Il11llIllIl(_KMD[1042])] = 0x6
l1lI1IIllIl[Il11llIllIl(_KMD[1043])] = I1II1IIllIl
l1lI1IIllIl[Il11llIllIl(_KMD[1044])] = true
local I1lI1IIllIl = I11IllIllIl(l1lI1IIllIl, 0x2A);
local lI1I1IIllIl = Instance[Il11llIllIl(_KMD[1045])](Il11llIllIl(_KMD[1046]));
lI1I1IIllIl[Il11llIllIl(_KMD[953])] = UDim2[Il11llIllIl(_KMD[753])](0B1, 0B0, 0B0, 0x2A);
lI1I1IIllIl[Il11llIllIl(_KMD[1047])] = 0B1
lI1I1IIllIl[Il11llIllIl(_KMD[1048])] = 0B0
lI1I1IIllIl[Il11llIllIl(_KMD[1049])] = Il11llIllIl(_KMD[1050]);
lI1I1IIllIl[Il11llIllIl(_KMD[1051])] = false
lI1I1IIllIl[Il11llIllIl(_KMD[1052])] = 0xD
lI1I1IIllIl[Il11llIllIl(_KMD[1053])] = l1lI1IIllIl
local II1I1IIllIl = Instance[Il11llIllIl(_KMD[925])](Il11llIllIl(_KMD[1054]));
II1I1IIllIl[Il11llIllIl(_KMD[1055])] = UDim2[Il11llIllIl(_KMD[1056])](.42, -12, 0B1, 0B0);
II1I1IIllIl[Il11llIllIl(_KMD[1057])] = UDim2[Il11llIllIl(_KMD[1058])](0xB, 0B0);
II1I1IIllIl[Il11llIllIl(_KMD[1059])] = 0B1
II1I1IIllIl[Il11llIllIl(_KMD[1060])] = lIlI1IIllIl
II1I1IIllIl[Il11llIllIl(_KMD[1061])] = I1I1IlIllIl[Il11llIllIl(_KMD[1062])]
II1I1IIllIl[Il11llIllIl(_KMD[1063])] = Enum[Il11llIllIl(_KMD[1064])][Il11llIllIl(_KMD[1065])]
II1I1IIllIl[Il11llIllIl(_KMD[1066])] = l1l1IlIllIl and 0xC or 0xD
II1I1IIllIl[Il11llIllIl(_KMD[1067])] = Enum[Il11llIllIl(_KMD[1068])][Il11llIllIl(_KMD[1069])]
II1I1IIllIl[Il11llIllIl(_KMD[1070])] = 0xE
II1I1IIllIl[Il11llIllIl(_KMD[1071])] = lI1I1IIllIl
local ll1I1IIllIl = Instance[Il11llIllIl(_KMD[983])](Il11llIllIl(_KMD[1072]));
ll1I1IIllIl[Il11llIllIl(_KMD[1055])] = UDim2[Il11llIllIl(_KMD[1073])](.58, -34, 0B1, 0B0);
ll1I1IIllIl[Il11llIllIl(_KMD[1074])] = UDim2[Il11llIllIl(_KMD[1040])](.42, 0B0, 0B0, 0B0);
ll1I1IIllIl[Il11llIllIl(_KMD[1075])] = 0B1
ll1I1IIllIl[Il11llIllIl(_KMD[1076])] = I1I1IlIllIl[Il11llIllIl(_KMD[1077])]
ll1I1IIllIl[Il11llIllIl(_KMD[1078])] = Enum[Il11llIllIl(_KMD[1079])][Il11llIllIl(_KMD[1080])]
ll1I1IIllIl[Il11llIllIl(_KMD[1081])] = l1l1IlIllIl and 0xB or 0xC
ll1I1IIllIl[Il11llIllIl(_KMD[1082])] = true
ll1I1IIllIl[Il11llIllIl(_KMD[1083])] = Enum[Il11llIllIl(_KMD[1084])][Il11llIllIl(_KMD[1085])]
ll1I1IIllIl[Il11llIllIl(_KMD[1086])] = 0xE
ll1I1IIllIl[Il11llIllIl(_KMD[1087])] = lI1I1IIllIl
local Il1I1IIllIl = Instance[Il11llIllIl(_KMD[1088])](Il11llIllIl(_KMD[1089]));
Il1I1IIllIl[Il11llIllIl(_KMD[630])] = UDim2[Il11llIllIl(_KMD[1090])](0x18, 0x2A);
Il1I1IIllIl[Il11llIllIl(_KMD[1091])] = UDim2[Il11llIllIl(_KMD[1092])](0B1, -28, 0B0, 0B0);
Il1I1IIllIl[Il11llIllIl(_KMD[1093])] = 0B1
Il1I1IIllIl[Il11llIllIl(_KMD[1094])] = Il11llIllIl(_KMD[1095]);
Il1I1IIllIl[Il11llIllIl(_KMD[1096])] = I1I1IlIllIl[Il11llIllIl(_KMD[1097])]
Il1I1IIllIl[Il11llIllIl(_KMD[1098])] = Enum[Il11llIllIl(_KMD[1099])][Il11llIllIl(_KMD[1100])]
Il1I1IIllIl[Il11llIllIl(_KMD[1101])] = 0x12
Il1I1IIllIl[Il11llIllIl(_KMD[639])] = 0xE
Il1I1IIllIl[Il11llIllIl(_KMD[1102])] = lI1I1IIllIl
Il1I1IIllIl[Il11llIllIl(_KMD[1103])] = Il11llIllIl(_KMD[1104]);
local l11I1IIllIl = Instance[Il11llIllIl(_KMD[18])](Il11llIllIl(_KMD[1105]));
l11I1IIllIl[Il11llIllIl(_KMD[1106])] = UDim2[Il11llIllIl(_KMD[716])](0B1, -12, 0B0, 0B0);
l11I1IIllIl[Il11llIllIl(_KMD[1107])] = UDim2[Il11llIllIl(_KMD[1108])](0x6, 0x2A);
l11I1IIllIl[Il11llIllIl(_KMD[1109])] = I1I1IlIllIl[Il11llIllIl(_KMD[1110])]
l11I1IIllIl[Il11llIllIl(_KMD[667])] = .04
l11I1IIllIl[Il11llIllIl(_KMD[1111])] = 0B0
l11I1IIllIl[Il11llIllIl(_KMD[1112])] = 0B10
l11I1IIllIl[Il11llIllIl(_KMD[1113])] = I1I1IlIllIl[Il11llIllIl(_KMD[1114])]
l11I1IIllIl[Il11llIllIl(_KMD[1115])] = UDim2[Il11llIllIl(_KMD[1116])]();
l11I1IIllIl[Il11llIllIl(_KMD[1117])] = false
l11I1IIllIl[Il11llIllIl(_KMD[1118])] = 0xE
l11I1IIllIl[Il11llIllIl(_KMD[1119])] = l1lI1IIllIl;
(Instance[Il11llIllIl(_KMD[1120])](Il11llIllIl(_KMD[1121]), l11I1IIllIl))[Il11llIllIl(_KMD[1122])] = UDim[Il11llIllIl(_KMD[1123])](0B0, 0x9);
local I11I1IIllIl = Instance[Il11llIllIl(_KMD[1124])](Il11llIllIl(_KMD[1125]), l11I1IIllIl);
I11I1IIllIl[Il11llIllIl(_KMD[1126])] = Enum[Il11llIllIl(_KMD[1127])][Il11llIllIl(_KMD[1128])]
I11I1IIllIl[Il11llIllIl(_KMD[1129])] = UDim[Il11llIllIl(_KMD[1130])](0B0, 0B10);
local lIIl1IIllIl = Instance[Il11llIllIl(_KMD[732])](Il11llIllIl(_KMD[1131]), l11I1IIllIl);
lIIl1IIllIl[Il11llIllIl(_KMD[1132])] = UDim[Il11llIllIl(_KMD[1133])](0B0, 0B11);
lIIl1IIllIl[Il11llIllIl(_KMD[1134])] = UDim[Il11llIllIl(_KMD[1135])](0B0, 0B11);
lIIl1IIllIl[Il11llIllIl(_KMD[1136])] = UDim[Il11llIllIl(_KMD[1137])](0B0, 0B11);
lIIl1IIllIl[Il11llIllIl(_KMD[1138])] = UDim[Il11llIllIl(_KMD[623])](0B0, 0B11);
local IIIl1IIllIl = { [Il11llIllIl(_KMD[1139])] = IIlI1IIllIl or {}, [Il11llIllIl(_KMD[1140])] = 0B1, [Il11llIllIl(_KMD[1141])] = false };
local function llIl1IIllIl(I1II1IIllIl)
if type(I1II1IIllIl) == Il11llIllIl(_KMD[1142]) then
return tostring(I1II1IIllIl[Il11llIllIl(_KMD[1143])] or I1II1IIllIl[Il11llIllIl(_KMD[1144])] or Il11llIllIl(_KMD[1145]))
			end
return I1II1IIllIl and tostring(I1II1IIllIl) or Il11llIllIl(_KMD[1146])
		end
local function IlIl1IIllIl()
return IIIl1IIllIl[Il11llIllIl(_KMD[1147])][IIIl1IIllIl[Il11llIllIl(_KMD[1148])]]
		end
local function l1Il1IIllIl(I1II1IIllIl)
local lIlI1IIllIl = IlIl1IIllIl();
ll1I1IIllIl[Il11llIllIl(_KMD[1149])] = llIl1IIllIl(lIlI1IIllIl)
if I1II1IIllIl and IllI1IIllIl then
pcall(IllI1IIllIl, lIlI1IIllIl)
			end
		end
local function I1Il1IIllIl(I1II1IIllIl)
IIIl1IIllIl[Il11llIllIl(_KMD[1150])] = I1II1IIllIl == true and #IIIl1IIllIl[Il11llIllIl(_KMD[1151])] > 0B0
local lIlI1IIllIl = math[Il11llIllIl(_KMD[1152])](#IIIl1IIllIl[Il11llIllIl(_KMD[1153])], 0x5) * 0x1E + 0x6
l11I1IIllIl[Il11llIllIl(_KMD[1154])] = IIIl1IIllIl[Il11llIllIl(_KMD[1155])]
l11I1IIllIl[Il11llIllIl(_KMD[1156])] = UDim2[Il11llIllIl(_KMD[1157])](0B1, -0B1100, 0B0, IIIl1IIllIl[Il11llIllIl(_KMD[1158])] and lIlI1IIllIl or 0B0);
l1lI1IIllIl[Il11llIllIl(_KMD[1159])] = UDim2[Il11llIllIl(_KMD[1135])](0B1, 0B0, 0B0, 0x2A + (IIIl1IIllIl[Il11llIllIl(_KMD[1160])] and lIlI1IIllIl or 0B0));
Il1I1IIllIl[Il11llIllIl(_KMD[1161])] = false
task[Il11llIllIl(_KMD[1162])](function()
Il1I1IIllIl[Il11llIllIl(_KMD[1163])] = IIIl1IIllIl[Il11llIllIl(_KMD[1164])] and Il11llIllIl(_KMD[1165]) or Il11llIllIl(_KMD[1166]);
Il1I1IIllIl[Il11llIllIl(_KMD[1167])] = true
			end);
Il1I1IIllIl[Il11llIllIl(_KMD[1168])] = IIIl1IIllIl[Il11llIllIl(_KMD[1169])] and Il11llIllIl(_KMD[1170]) or Il11llIllIl(_KMD[1095])
		end
local function lIll1IIllIl()
for I1II1IIllIl, lIlI1IIllIl in ipairs(l11I1IIllIl:GetChildren()) do
if lIlI1IIllIl:IsA(Il11llIllIl(_KMD[1171])) then
lIlI1IIllIl:Destroy()
				end
			end
for I1II1IIllIl, lIlI1IIllIl in ipairs(IIIl1IIllIl[Il11llIllIl(_KMD[1172])]) do
local IIlI1IIllIl = Instance[Il11llIllIl(_KMD[1173])](Il11llIllIl(_KMD[1174]));
IIlI1IIllIl[Il11llIllIl(_KMD[1175])] = UDim2[Il11llIllIl(_KMD[965])](0B1, -6, 0B0, 0x1C);
IIlI1IIllIl[Il11llIllIl(_KMD[1176])] = I1II1IIllIl == IIIl1IIllIl[Il11llIllIl(_KMD[1177])] and I1I1IlIllIl[Il11llIllIl(_KMD[1178])] or I1I1IlIllIl[Il11llIllIl(_KMD[1179])]
IIlI1IIllIl[Il11llIllIl(_KMD[766])] = I1II1IIllIl == IIIl1IIllIl[Il11llIllIl(_KMD[1180])] and .05 or .14
IIlI1IIllIl[Il11llIllIl(_KMD[1181])] = 0B0
IIlI1IIllIl[Il11llIllIl(_KMD[1182])] = llIl1IIllIl(lIlI1IIllIl);
IIlI1IIllIl[Il11llIllIl(_KMD[1183])] = I1I1IlIllIl[Il11llIllIl(_KMD[1184])]
IIlI1IIllIl[Il11llIllIl(_KMD[1185])] = Enum[Il11llIllIl(_KMD[1186])][Il11llIllIl(_KMD[1187])]
IIlI1IIllIl[Il11llIllIl(_KMD[1188])] = l1l1IlIllIl and 0xB or 0xC
IIlI1IIllIl[Il11llIllIl(_KMD[1189])] = false
IIlI1IIllIl[Il11llIllIl(_KMD[1190])] = I1II1IIllIl
IIlI1IIllIl[Il11llIllIl(_KMD[1191])] = 0xF
IIlI1IIllIl[Il11llIllIl(_KMD[1192])] = l11I1IIllIl;
(Instance[Il11llIllIl(_KMD[869])](Il11llIllIl(_KMD[1193]), IIlI1IIllIl))[Il11llIllIl(_KMD[1194])] = UDim[Il11llIllIl(_KMD[783])](0B0, 0x8);
I1l11IIllIl(IIlI1IIllIl[Il11llIllIl(_KMD[1195])]:Connect(function()
IIIl1IIllIl[Il11llIllIl(_KMD[1196])] = I1II1IIllIl
l1Il1IIllIl(true);
I1Il1IIllIl(false);
lIll1IIllIl()
				end));
I1l11IIllIl(IIlI1IIllIl[Il11llIllIl(_KMD[1197])]:Connect(function()
(lllI1IIllIl:Create(IIlI1IIllIl, TweenInfo[Il11llIllIl(_KMD[1198])](.08), { [Il11llIllIl(_KMD[1199])] = I1I1IlIllIl[Il11llIllIl(_KMD[1200])] })):Play()
				end));
I1l11IIllIl(IIlI1IIllIl[Il11llIllIl(_KMD[1201])]:Connect(function()
(lllI1IIllIl:Create(IIlI1IIllIl, TweenInfo[Il11llIllIl(_KMD[662])](.08), { [Il11llIllIl(_KMD[1202])] = I1II1IIllIl == IIIl1IIllIl[Il11llIllIl(_KMD[1203])] and I1I1IlIllIl[Il11llIllIl(_KMD[1204])] or I1I1IlIllIl[Il11llIllIl(_KMD[1205])] })):Play()
				end))
			end
l11I1IIllIl[Il11llIllIl(_KMD[1206])] = UDim2[Il11llIllIl(_KMD[1207])](0B0, #IIIl1IIllIl[Il11llIllIl(_KMD[1208])] * 0x1E + 0x6)
		end
function IIIl1IIllIl.Get(I1II1IIllIl)
return IlIl1IIllIl()
		end
function IIIl1IIllIl.SetValues(IIlI1IIllIl, I1II1IIllIl, lIlI1IIllIl)
local lllI1IIllIl = lIlI1IIllIl and IlIl1IIllIl() or nil
IIIl1IIllIl[Il11llIllIl(_KMD[1209])] = I1II1IIllIl or {};
IIIl1IIllIl[Il11llIllIl(_KMD[1210])] = 0B1
if lllI1IIllIl then
for I1II1IIllIl, lIlI1IIllIl in ipairs(IIIl1IIllIl[Il11llIllIl(_KMD[1211])]) do
local IIlI1IIllIl = lIlI1IIllIl == lllI1IIllIl
if type(lIlI1IIllIl) == Il11llIllIl(_KMD[1212]) and type(lllI1IIllIl) == Il11llIllIl(_KMD[1213]) then
IIlI1IIllIl = lIlI1IIllIl[Il11llIllIl(_KMD[1214])] and lIlI1IIllIl[Il11llIllIl(_KMD[1215])] == lllI1IIllIl[Il11llIllIl(_KMD[1216])] or lIlI1IIllIl[Il11llIllIl(_KMD[1217])] and lIlI1IIllIl[Il11llIllIl(_KMD[1218])] == lllI1IIllIl[Il11llIllIl(_KMD[1219])]
					end
if IIlI1IIllIl then
IIIl1IIllIl[Il11llIllIl(_KMD[1220])] = I1II1IIllIl
break
					end
				end
			end
lIll1IIllIl();
I1Il1IIllIl(false);
l1Il1IIllIl(true)
		end
function IIIl1IIllIl.SetByName(lIlI1IIllIl, I1II1IIllIl)
for lIlI1IIllIl, IIlI1IIllIl in ipairs(IIIl1IIllIl[Il11llIllIl(_KMD[1221])]) do
if type(IIlI1IIllIl) == Il11llIllIl(_KMD[1222]) and IIlI1IIllIl[Il11llIllIl(_KMD[1223])] == I1II1IIllIl then
IIIl1IIllIl[Il11llIllIl(_KMD[1224])] = lIlI1IIllIl
lIll1IIllIl();
I1Il1IIllIl(false);
l1Il1IIllIl(true)
return true
				end
			end
return false
		end
I1l11IIllIl(lI1I1IIllIl[Il11llIllIl(_KMD[1225])]:Connect(function()
I1Il1IIllIl(not IIIl1IIllIl[Il11llIllIl(_KMD[1226])])
		end));
I1l11IIllIl(lI1I1IIllIl[Il11llIllIl(_KMD[1227])]:Connect(function()
(lllI1IIllIl:Create(l1lI1IIllIl, TweenInfo[Il11llIllIl(_KMD[1228])](.1), { [Il11llIllIl(_KMD[1229])] = I1I1IlIllIl[Il11llIllIl(_KMD[1230])] })):Play();
(lllI1IIllIl:Create(I1lI1IIllIl, TweenInfo[Il11llIllIl(_KMD[716])](.1), { [Il11llIllIl(_KMD[1231])] = I1I1IlIllIl[Il11llIllIl(_KMD[1232])] })):Play()
		end));
I1l11IIllIl(lI1I1IIllIl[Il11llIllIl(_KMD[1233])]:Connect(function()
(lllI1IIllIl:Create(l1lI1IIllIl, TweenInfo[Il11llIllIl(_KMD[872])](.1), { [Il11llIllIl(_KMD[1234])] = I1I1IlIllIl[Il11llIllIl(_KMD[1235])] })):Play();
(lllI1IIllIl:Create(I1lI1IIllIl, TweenInfo[Il11llIllIl(_KMD[736])](.1), { [Il11llIllIl(_KMD[1236])] = I1I1IlIllIl[Il11llIllIl(_KMD[1237])] })):Play()
		end));
lIll1IIllIl();
l1Il1IIllIl(true)
return IIIl1IIllIl
	end
local IIllllIllIl = lIllllIllIl(ll1IllIllIl, Il11llIllIl(_KMD[1238]), I1IlllIllIl(), function(I1II1IIllIl)
I1I11IIllIl[Il11llIllIl(_KMD[1239])] = type(I1II1IIllIl) == Il11llIllIl(_KMD[1240]) and I1II1IIllIl[Il11llIllIl(_KMD[1241])] or I1II1IIllIl
		end)
l1IlllIllIl = lIIlllIllIl(Il11llIllIl(_KMD[1242]), 0x7, function(I1II1IIllIl)
if I1II1IIllIl and IIIlllIllIl:Get() then
IIIlllIllIl:Set(false, false)
			end
local lIlI1IIllIl = llI1IlIllIl(I1II1IIllIl)
if lIlI1IIllIl == false then
lIl1IlIllIl(I1I11IIllIl[Il11llIllIl(_KMD[1243])] and Il11llIllIl(_KMD[1244]) or Il11llIllIl(_KMD[1245]))
return false
			end
return true
		end);
local llllllIllIl = Instance[Il11llIllIl(_KMD[1198])](Il11llIllIl(_KMD[1246]));
llllllIllIl[Il11llIllIl(_KMD[1247])] = 0B1
llllllIllIl[Il11llIllIl(_KMD[1248])] = ll1IllIllIl
local IlllllIllIl = I11IllIllIl(llllllIllIl, 0x34);
llllllIllIl[Il11llIllIl(_KMD[1249])] = I1I1IlIllIl[Il11llIllIl(_KMD[1250])]
local l1llllIllIl = Instance[Il11llIllIl(_KMD[1251])](Il11llIllIl(_KMD[1252]));
l1llllIllIl[Il11llIllIl(_KMD[1253])] = ColorSequence[Il11llIllIl(_KMD[1254])]({ ColorSequenceKeypoint[Il11llIllIl(_KMD[591])](0B0, Color3[Il11llIllIl(_KMD[1255])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[Il11llIllIl(_KMD[1256])](.5, I1I1IlIllIl[Il11llIllIl(_KMD[1257])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[1258])](0B1, Color3[Il11llIllIl(_KMD[550])](0x2B, 0xF, 0x18)) });
l1llllIllIl[Il11llIllIl(_KMD[1259])] = 0xA
l1llllIllIl[Il11llIllIl(_KMD[1260])] = llllllIllIl
local I1llllIllIl = Instance[Il11llIllIl(_KMD[798])](Il11llIllIl(_KMD[1261]));
I1llllIllIl[Il11llIllIl(_KMD[1262])] = UDim2[Il11llIllIl(_KMD[1263])](0B0, 0x4, 0B1, -20);
I1llllIllIl[Il11llIllIl(_KMD[1264])] = UDim2[Il11llIllIl(_KMD[1265])](0x9, 0xA);
I1llllIllIl[Il11llIllIl(_KMD[1266])] = I1I1IlIllIl[Il11llIllIl(_KMD[1267])]
I1llllIllIl[Il11llIllIl(_KMD[1268])] = 0B0
I1llllIllIl[Il11llIllIl(_KMD[1269])] = 0x7
I1llllIllIl[Il11llIllIl(_KMD[1270])] = llllllIllIl;
(Instance[Il11llIllIl(_KMD[1271])](Il11llIllIl(_KMD[1272]), I1llllIllIl))[Il11llIllIl(_KMD[1273])] = UDim[Il11llIllIl(_KMD[1274])](0B1, 0B0);
local lI1lllIllIl = Instance[Il11llIllIl(_KMD[1275])](Il11llIllIl(_KMD[1276]));
lI1lllIllIl[Il11llIllIl(_KMD[1277])] = ColorSequence[Il11llIllIl(_KMD[1278])]({ ColorSequenceKeypoint[Il11llIllIl(_KMD[1198])](0B0, Color3[Il11llIllIl(_KMD[1279])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[Il11llIllIl(_KMD[1280])](.45, I1I1IlIllIl[Il11llIllIl(_KMD[1281])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[1133])](0B1, I1I1IlIllIl[Il11llIllIl(_KMD[1282])]) });
lI1lllIllIl[Il11llIllIl(_KMD[1283])] = 0x5A
lI1lllIllIl[Il11llIllIl(_KMD[1284])] = I1llllIllIl
local II1lllIllIl = Instance[Il11llIllIl(_KMD[890])](Il11llIllIl(_KMD[1285]));
II1lllIllIl[Il11llIllIl(_KMD[1286])] = UDim2[Il11llIllIl(_KMD[1287])](.42, -12, 0B1, 0B0);
II1lllIllIl[Il11llIllIl(_KMD[1288])] = UDim2[Il11llIllIl(_KMD[1289])](0x16, 0B0);
II1lllIllIl[Il11llIllIl(_KMD[1290])] = 0B1
II1lllIllIl[Il11llIllIl(_KMD[1291])] = Il11llIllIl(_KMD[1292]);
II1lllIllIl[Il11llIllIl(_KMD[1293])] = I1I1IlIllIl[Il11llIllIl(_KMD[1294])]
II1lllIllIl[Il11llIllIl(_KMD[1295])] = I1I1IlIllIl[Il11llIllIl(_KMD[1296])]
II1lllIllIl[Il11llIllIl(_KMD[1297])] = .15
II1lllIllIl[Il11llIllIl(_KMD[1298])] = Enum[Il11llIllIl(_KMD[1299])][Il11llIllIl(_KMD[1300])]
II1lllIllIl[Il11llIllIl(_KMD[1301])] = l1l1IlIllIl and 0x12 or 0x15
II1lllIllIl[Il11llIllIl(_KMD[1302])] = Enum[Il11llIllIl(_KMD[1303])][Il11llIllIl(_KMD[1304])]
II1lllIllIl[Il11llIllIl(_KMD[1305])] = 0x7
II1lllIllIl[Il11llIllIl(_KMD[1306])] = llllllIllIl
local ll1lllIllIl = Instance[Il11llIllIl(_KMD[1307])](Il11llIllIl(_KMD[1308]));
ll1lllIllIl[Il11llIllIl(_KMD[1309])] = UDim2[Il11llIllIl(_KMD[1258])](.58, -16, 0B1, 0B0);
ll1lllIllIl[Il11llIllIl(_KMD[1310])] = UDim2[Il11llIllIl(_KMD[1311])](.42, 0B0, 0B0, 0B0);
ll1lllIllIl[Il11llIllIl(_KMD[1312])] = 0B1
ll1lllIllIl[Il11llIllIl(_KMD[1313])] = Il11llIllIl(_KMD[1314]);
ll1lllIllIl[Il11llIllIl(_KMD[1315])] = I1I1IlIllIl[Il11llIllIl(_KMD[1316])]
ll1lllIllIl[Il11llIllIl(_KMD[1317])] = I1I1IlIllIl[Il11llIllIl(_KMD[1318])]
ll1lllIllIl[Il11llIllIl(_KMD[1319])] = .15
ll1lllIllIl[Il11llIllIl(_KMD[1320])] = Enum[Il11llIllIl(_KMD[1321])][Il11llIllIl(_KMD[1322])]
ll1lllIllIl[Il11llIllIl(_KMD[1323])] = true
ll1lllIllIl[Il11llIllIl(_KMD[1324])] = Enum[Il11llIllIl(_KMD[1325])][Il11llIllIl(_KMD[1326])]
ll1lllIllIl[Il11llIllIl(_KMD[1052])] = 0x7
ll1lllIllIl[Il11llIllIl(_KMD[1327])] = llllllIllIl
local Il1lllIllIl = Instance[Il11llIllIl(_KMD[1328])](Il11llIllIl(_KMD[1329]));
Il1lllIllIl[Il11llIllIl(_KMD[1330])] = 0x12
Il1lllIllIl[Il11llIllIl(_KMD[1331])] = l1l1IlIllIl and 0x1C or 0x21
Il1lllIllIl[Il11llIllIl(_KMD[1332])] = ll1lllIllIl
local l11lllIllIl = Instance[Il11llIllIl(_KMD[1333])](Il11llIllIl(_KMD[1334]));
l11lllIllIl[Il11llIllIl(_KMD[1335])] = 0x8
l11lllIllIl[Il11llIllIl(_KMD[1336])] = Il11llIllIl(_KMD[1337]);
l11lllIllIl[Il11llIllIl(_KMD[1338])] = I1I1IlIllIl[Il11llIllIl(_KMD[1339])]
l11lllIllIl[Il11llIllIl(_KMD[1340])] = Enum[Il11llIllIl(_KMD[1341])][Il11llIllIl(_KMD[1342])]
l11lllIllIl[Il11llIllIl(_KMD[1343])] = l1l1IlIllIl and 0xD or 0xE
l11lllIllIl[Il11llIllIl(_KMD[1344])] = false
l11lllIllIl[Il11llIllIl(_KMD[961])] = ll1IllIllIl
local I11lllIllIl = I11IllIllIl(l11lllIllIl, 0x26);
l11lllIllIl[Il11llIllIl(_KMD[1345])] = I1I1IlIllIl[Il11llIllIl(_KMD[1346])]
I11lllIllIl[Il11llIllIl(_KMD[1347])] = I1I1IlIllIl[Il11llIllIl(_KMD[1348])]
I11lllIllIl[Il11llIllIl(_KMD[1349])] = .08
local lII1llIllIl = Instance[Il11llIllIl(_KMD[1350])](Il11llIllIl(_KMD[1351]));
lII1llIllIl[Il11llIllIl(_KMD[1352])] = ColorSequence[Il11llIllIl(_KMD[1353])]({ ColorSequenceKeypoint[Il11llIllIl(_KMD[1354])](0B0, Color3[Il11llIllIl(_KMD[1355])](0x78, 0B1010, 0x28)), ColorSequenceKeypoint[Il11llIllIl(_KMD[1356])](.5, I1I1IlIllIl[Il11llIllIl(_KMD[1357])]), ColorSequenceKeypoint[Il11llIllIl(_KMD[736])](0B1, Color3[Il11llIllIl(_KMD[1358])](0x50, 0x7, 0x1C)) });
lII1llIllIl[Il11llIllIl(_KMD[1359])] = 0x8
lII1llIllIl[Il11llIllIl(_KMD[1360])] = l11lllIllIl
I1l11IIllIl(l11lllIllIl[Il11llIllIl(_KMD[1361])]:Connect(function()
(lllI1IIllIl:Create(l11lllIllIl, TweenInfo[Il11llIllIl(_KMD[1173])](.1), { [Il11llIllIl(_KMD[1362])] = I1I1IlIllIl[Il11llIllIl(_KMD[1363])] })):Play()
	end));
I1l11IIllIl(l11lllIllIl[Il11llIllIl(_KMD[1364])]:Connect(function()
(lllI1IIllIl:Create(l11lllIllIl, TweenInfo[Il11llIllIl(_KMD[1365])](.1), { [Il11llIllIl(_KMD[1366])] = I1I1IlIllIl[Il11llIllIl(_KMD[1367])] })):Play()
	end));
local III1llIllIl = nil
local function llI1llIllIl(I1II1IIllIl)
local lIlI1IIllIl = math[Il11llIllIl(_KMD[1368])](tonumber(I1II1IIllIl) or 0B0);
ll1lllIllIl[Il11llIllIl(_KMD[1369])] = Il111IIllIl(lIlI1IIllIl);
I1111IIllIl(lIlI1IIllIl)
if III1llIllIl ~= nil and lIlI1IIllIl > III1llIllIl then
ll1lllIllIl[Il11llIllIl(_KMD[1370])] = I1I1IlIllIl[Il11llIllIl(_KMD[1371])]
IlllllIllIl[Il11llIllIl(_KMD[1372])] = I1I1IlIllIl[Il11llIllIl(_KMD[1373])]
IlllllIllIl[Il11llIllIl(_KMD[1374])] = 0B0;
(lllI1IIllIl:Create(ll1lllIllIl, TweenInfo[Il11llIllIl(_KMD[1375])](.34), { [Il11llIllIl(_KMD[1376])] = I1I1IlIllIl[Il11llIllIl(_KMD[1377])] })):Play();
(lllI1IIllIl:Create(IlllllIllIl, TweenInfo[Il11llIllIl(_KMD[1378])](.42), { [Il11llIllIl(_KMD[1379])] = I1I1IlIllIl[Il11llIllIl(_KMD[1380])], [Il11llIllIl(_KMD[1381])] = .32 })):Play()
		end
III1llIllIl = lIlI1IIllIl
	end
II111IIllIl(Il11llIllIl(_KMD[1382]), function()
local I1II1IIllIl = lI1I1IIllIl:FindFirstChild(Il11llIllIl(_KMD[1383])) or lI1I1IIllIl:WaitForChild(Il11llIllIl(_KMD[1384]), 0xF);
local lIlI1IIllIl = I1II1IIllIl and (I1II1IIllIl:FindFirstChild(Il11llIllIl(_KMD[1385])) or I1II1IIllIl:WaitForChild(Il11llIllIl(_KMD[1386]), 0xF))
if not I1I11IIllIl[Il11llIllIl(_KMD[1387])] then
return
		end
if lIlI1IIllIl then
llI1llIllIl(lIlI1IIllIl[Il11llIllIl(_KMD[1388])]);
I1l11IIllIl(lIlI1IIllIl[Il11llIllIl(_KMD[1389])]:Connect(llI1llIllIl))
		else
ll1lllIllIl[Il11llIllIl(_KMD[1390])] = Il11llIllIl(_KMD[1391])
		end
	end);
local function IlI1llIllIl()
if IIllllIllIl then
IIllllIllIl:SetValues(I1IlllIllIl(), true)
		end
	end
I1l11IIllIl(I1II1IIllIl[Il11llIllIl(_KMD[1392])]:Connect(function(I1II1IIllIl)
if I1I11IIllIl[Il11llIllIl(_KMD[1393])] then
task[Il11llIllIl(_KMD[1394])](function()
local lIlI1IIllIl = I1IIIlIllIl(I1II1IIllIl);
lll11IIllIl[I1II1IIllIl[Il11llIllIl(_KMD[1395])]] = lIlI1IIllIl == nil or lIlI1IIllIl == true
			end)
		end
task[Il11llIllIl(_KMD[1396])](IlI1llIllIl)
	end));
I1l11IIllIl(I1II1IIllIl[Il11llIllIl(_KMD[1397])]:Connect(function(I1II1IIllIl)
if lll11IIllIl[I1II1IIllIl[Il11llIllIl(_KMD[1398])]] ~= true then
lll11IIllIl[I1II1IIllIl[Il11llIllIl(_KMD[1399])]] = nil
		end
local lIlI1IIllIl = I1I11IIllIl[Il11llIllIl(_KMD[1400])] == I1II1IIllIl[Il11llIllIl(_KMD[1401])]
task[Il11llIllIl(_KMD[1402])](function()
if not I1I11IIllIl[Il11llIllIl(_KMD[1403])] then
return
			end
IlI1llIllIl()
if lIlI1IIllIl and I1I11IIllIl[Il11llIllIl(_KMD[1404])] then
llI1IlIllIl(false)
if l1IlllIllIl then
l1IlllIllIl:Set(false, true)
				end
			end
		end)
	end));
local l1I1llIllIl = false
local I1I1llIllIl = nil
local lIl1llIllIl = nil
local IIl1llIllIl = 0B0
local function lll1llIllIl(I1II1IIllIl)
lIIIllIllIl[Il11llIllIl(_KMD[1405])] = I1II1IIllIl
llIIllIllIl[Il11llIllIl(_KMD[912])] = I1II1IIllIl
I111IlIllIl[Il11llIllIl(_KMD[1406])] = UDim2[Il11llIllIl(_KMD[1407])](I1II1IIllIl[Il11llIllIl(_KMD[1408])][Il11llIllIl(_KMD[1409])], I1II1IIllIl[Il11llIllIl(_KMD[1410])][Il11llIllIl(_KMD[1411])], I1II1IIllIl[Il11llIllIl(_KMD[1412])][Il11llIllIl(_KMD[1413])], I1II1IIllIl[Il11llIllIl(_KMD[1414])][Il11llIllIl(_KMD[1415])] - 0x6)
	end
local function Ill1llIllIl(I1II1IIllIl)
if Ill11IIllIl or Il11IlIllIl == I1II1IIllIl then
return
		end
Il11IlIllIl = I1II1IIllIl
lIlIllIllIl[Il11llIllIl(_KMD[1416])] = false
if not Il11IlIllIl then
ll1IllIllIl[Il11llIllIl(_KMD[1417])] = true
		end
local lIlI1IIllIl = Il11IlIllIl and ll11IlIllIl or lI11IlIllIl
local IIlI1IIllIl = TweenInfo[Il11llIllIl(_KMD[725])](.22, Enum[Il11llIllIl(_KMD[1418])][Il11llIllIl(_KMD[1419])], Enum[Il11llIllIl(_KMD[1420])][Il11llIllIl(_KMD[1421])]);
(lllI1IIllIl:Create(lIIIllIllIl, IIlI1IIllIl, { [Il11llIllIl(_KMD[1422])] = UDim2[Il11llIllIl(_KMD[1423])](I1l1IlIllIl, lIlI1IIllIl) })):Play();
(lllI1IIllIl:Create(llIIllIllIl, IIlI1IIllIl, { [Il11llIllIl(_KMD[1424])] = UDim2[Il11llIllIl(_KMD[1425])](I1l1IlIllIl, lIlI1IIllIl) })):Play();
(lllI1IIllIl:Create(I111IlIllIl, IIlI1IIllIl, { [Il11llIllIl(_KMD[1426])] = UDim2[Il11llIllIl(_KMD[1427])](I1l1IlIllIl + 0xC, lIlI1IIllIl + 0xC) })):Play()
if Il11IlIllIl then
task[Il11llIllIl(_KMD[1428])](.18, function()
if Il11IlIllIl and I1I11IIllIl[Il11llIllIl(_KMD[1429])] then
ll1IllIllIl[Il11llIllIl(_KMD[1430])] = false
				end
			end)
		end
	end
I1l11IIllIl(II1IllIllIl[Il11llIllIl(_KMD[1431])]:Connect(function(I1II1IIllIl)
if I1II1IIllIl[Il11llIllIl(_KMD[1432])] == Enum[Il11llIllIl(_KMD[1433])][Il11llIllIl(_KMD[1434])] or I1II1IIllIl[Il11llIllIl(_KMD[1435])] == Enum[Il11llIllIl(_KMD[1436])][Il11llIllIl(_KMD[1437])] then
l1I1llIllIl = true
I1I1llIllIl = I1II1IIllIl[Il11llIllIl(_KMD[1438])]
lIl1llIllIl = lIIIllIllIl[Il11llIllIl(_KMD[1439])]
IIl1llIllIl = 0B0
		end
	end));
I1l11IIllIl(IIlI1IIllIl[Il11llIllIl(_KMD[1440])]:Connect(function(I1II1IIllIl)
if not l1I1llIllIl or not I1I1llIllIl or not lIl1llIllIl then
return
		end
if I1II1IIllIl[Il11llIllIl(_KMD[1441])] ~= Enum[Il11llIllIl(_KMD[1442])][Il11llIllIl(_KMD[1443])] and I1II1IIllIl[Il11llIllIl(_KMD[1444])] ~= Enum[Il11llIllIl(_KMD[1445])][Il11llIllIl(_KMD[1446])] then
return
		end
local lIlI1IIllIl = I1II1IIllIl[Il11llIllIl(_KMD[1447])] - I1I1llIllIl
IIl1llIllIl = lIlI1IIllIl[Il11llIllIl(_KMD[1448])]
lll1llIllIl(UDim2[Il11llIllIl(_KMD[1275])](lIl1llIllIl[Il11llIllIl(_KMD[1449])][Il11llIllIl(_KMD[1450])], lIl1llIllIl[Il11llIllIl(_KMD[1451])][Il11llIllIl(_KMD[1452])] + lIlI1IIllIl[Il11llIllIl(_KMD[1453])], lIl1llIllIl[Il11llIllIl(_KMD[1454])][Il11llIllIl(_KMD[1455])], lIl1llIllIl[Il11llIllIl(_KMD[1456])][Il11llIllIl(_KMD[1457])] + lIlI1IIllIl[Il11llIllIl(_KMD[1458])]))
	end));
I1l11IIllIl(IIlI1IIllIl[Il11llIllIl(_KMD[1459])]:Connect(function(I1II1IIllIl)
if I1II1IIllIl[Il11llIllIl(_KMD[1460])] == Enum[Il11llIllIl(_KMD[1461])][Il11llIllIl(_KMD[1462])] or I1II1IIllIl[Il11llIllIl(_KMD[1463])] == Enum[Il11llIllIl(_KMD[1464])][Il11llIllIl(_KMD[1465])] then
l1I1llIllIl = false
		end
	end));
I1l11IIllIl(II1IllIllIl[Il11llIllIl(_KMD[1466])]:Connect(function()
if IIl1llIllIl < 0x8 then
Ill1llIllIl(not Il11IlIllIl)
		end
	end));
local function l1l1llIllIl()
I1I11IIllIl[Il11llIllIl(_KMD[1429])] = false
I1I11IIllIl[Il11llIllIl(_KMD[1467])] = false
I1I11IIllIl[Il11llIllIl(_KMD[1468])] = false
I1I11IIllIl[Il11llIllIl(_KMD[1469])] = false
I1I11IIllIl[Il11llIllIl(_KMD[1470])] = false
lI111IIllIl(Il11llIllIl(_KMD[1471]));
lI111IIllIl(Il11llIllIl(_KMD[1472]));
lI111IIllIl(Il11llIllIl(_KMD[1473]));
I11lIlIllIl();
lI111IIllIl(Il11llIllIl(_KMD[1474]));
lI111IIllIl(Il11llIllIl(_KMD[1475]));
IlIIIlIllIl();
ll111IIllIl()
if ll1I1IIllIl[Il11llIllIl(_KMD[1476])] == l1I11IIllIl then
ll1I1IIllIl[Il11llIllIl(_KMD[1477])] = nil
		end
	end
l1l11IIllIl = function(I1II1IIllIl)
if Ill11IIllIl then
return
			end
Ill11IIllIl = true
if not I1II1IIllIl then
I1llIlIllIl()
			end
l1l1llIllIl()
if I1II1IIllIl then
if l111IlIllIl and l111IlIllIl[Il11llIllIl(_KMD[1478])] then
l111IlIllIl:Destroy()
				end
return
			end
local lIlI1IIllIl = lIIIllIllIl[Il11llIllIl(_KMD[1479])][Il11llIllIl(_KMD[1480])]
local IIlI1IIllIl = lIIIllIllIl[Il11llIllIl(_KMD[1481])][Il11llIllIl(_KMD[1482])]
local IllI1IIllIl = math[Il11llIllIl(_KMD[1483])](lIlI1IIllIl * .86);
local l1lI1IIllIl = math[Il11llIllIl(_KMD[1484])](IIlI1IIllIl * .86);
local I1lI1IIllIl = TweenInfo[Il11llIllIl(_KMD[1485])](.28, Enum[Il11llIllIl(_KMD[1486])][Il11llIllIl(_KMD[1487])], Enum[Il11llIllIl(_KMD[1488])][Il11llIllIl(_KMD[1489])]);
(lllI1IIllIl:Create(lIIIllIllIl, I1lI1IIllIl, { [Il11llIllIl(_KMD[1490])] = UDim2[Il11llIllIl(_KMD[1491])](IllI1IIllIl, l1lI1IIllIl), [Il11llIllIl(_KMD[1492])] = 0B1 })):Play();
(lllI1IIllIl:Create(llIIllIllIl, I1lI1IIllIl, { [Il11llIllIl(_KMD[1493])] = UDim2[Il11llIllIl(_KMD[1494])](IllI1IIllIl, l1lI1IIllIl) })):Play();
(lllI1IIllIl:Create(I111IlIllIl, I1lI1IIllIl, { [Il11llIllIl(_KMD[1495])] = UDim2[Il11llIllIl(_KMD[1496])](IllI1IIllIl + 0xC, l1lI1IIllIl + 0B1100), [Il11llIllIl(_KMD[1497])] = 0B1 })):Play();
(lllI1IIllIl:Create(IlIIllIllIl, I1lI1IIllIl, { [Il11llIllIl(_KMD[1498])] = 0B1 })):Play();
task[Il11llIllIl(_KMD[1499])](.3, function()
if l111IlIllIl and l111IlIllIl[Il11llIllIl(_KMD[1500])] then
l111IlIllIl:Destroy()
				end
			end)
		end
l1I11IIllIl[Il11llIllIl(_KMD[1501])] = l1l11IIllIl
l1I11IIllIl[Il11llIllIl(_KMD[1502])] = function(I1II1IIllIl)
return IIIlllIllIl:Set(I1II1IIllIl, false)
		end
l1I11IIllIl[Il11llIllIl(_KMD[1503])] = function(I1II1IIllIl)
return llIlllIllIl:Set(I1II1IIllIl, false)
		end
l1I11IIllIl[Il11llIllIl(_KMD[1504])] = function(I1II1IIllIl)
return IlIlllIllIl:Set(I1II1IIllIl, false)
		end
l1I11IIllIl[Il11llIllIl(_KMD[1505])] = function(I1II1IIllIl)
return l1IlllIllIl:Set(I1II1IIllIl, false)
		end
l1I11IIllIl[Il11llIllIl(_KMD[1506])] = function(lIlI1IIllIl)
local IIlI1IIllIl = lIlI1IIllIl and I1II1IIllIl:FindFirstChild(tostring(lIlI1IIllIl))
if not IIlI1IIllIl or IIlI1IIllIl == lI1I1IIllIl then
return false
			end
I1I11IIllIl[Il11llIllIl(_KMD[1507])] = IIlI1IIllIl[Il11llIllIl(_KMD[1508])]
if IIllllIllIl then
IIllllIllIl:SetByName(IIlI1IIllIl[Il11llIllIl(_KMD[1509])])
			end
return true
		end
l1I11IIllIl[Il11llIllIl(_KMD[1510])] = I1I11IIllIl
ll1I1IIllIl[Il11llIllIl(_KMD[1511])] = l1I11IIllIl
II111IIllIl(Il11llIllIl(_KMD[1512]), function()
while I1I11IIllIl[Il11llIllIl(_KMD[1513])] do
if I1I11IIllIl[Il11llIllIl(_KMD[1514])] or I1I11IIllIl[Il11llIllIl(_KMD[1404])] then
if not IIl11IIllIl[Il11llIllIl(_KMD[1515])] then
Il1IIlIllIl()
				end
if not IIl11IIllIl[Il11llIllIl(_KMD[1516])] then
lI1IIlIllIl()
				end
if not IIl11IIllIl[Il11llIllIl(_KMD[1517])] then
l11lIlIllIl()
				end
			end
if I1I11IIllIl[Il11llIllIl(_KMD[1518])] and not IIl11IIllIl[Il11llIllIl(_KMD[1519])] then
lII1IlIllIl()
			end
if I1I11IIllIl[Il11llIllIl(_KMD[1520])] and not IIl11IIllIl[Il11llIllIl(_KMD[1521])] then
lI1lIlIllIl(true)
			end
if I1I11IIllIl[Il11llIllIl(_KMD[1522])] and not IIl11IIllIl[Il11llIllIl(_KMD[1523])] then
l1lIIlIllIl()
			end
task[Il11llIllIl(_KMD[1524])](0B10)
		end
	end);
I1l11IIllIl(l11lllIllIl[Il11llIllIl(_KMD[1525])]:Connect(function()
if l1l11IIllIl then
l1l11IIllIl(false)
		end
	end));
I1l11IIllIl(l111IlIllIl[Il11llIllIl(_KMD[1526])]:Connect(function(I1II1IIllIl, lIlI1IIllIl)
if not lIlI1IIllIl and not Ill11IIllIl then
l1l11IIllIl(true)
		end
	end));
local I1l1llIllIl = lIIIllIllIl[Il11llIllIl(_KMD[1527])]
local lI11llIllIl = math[Il11llIllIl(_KMD[1528])](I1l1IlIllIl * .88);
local II11llIllIl = math[Il11llIllIl(_KMD[1529])](lI11IlIllIl * .88);
lIIIllIllIl[Il11llIllIl(_KMD[1530])] = UDim2[Il11llIllIl(_KMD[1531])](lI11llIllIl, II11llIllIl);
llIIllIllIl[Il11llIllIl(_KMD[1424])] = UDim2[Il11llIllIl(_KMD[1532])](lI11llIllIl, II11llIllIl);
I111IlIllIl[Il11llIllIl(_KMD[1533])] = UDim2[Il11llIllIl(_KMD[1534])](lI11llIllIl + 0xC, II11llIllIl + 0xC);
lIIIllIllIl[Il11llIllIl(_KMD[1535])] = .18
I111IlIllIl[Il11llIllIl(_KMD[1536])] = 0B1
IlIIllIllIl[Il11llIllIl(_KMD[1537])] = .7
local ll11llIllIl = TweenInfo[Il11llIllIl(_KMD[835])](.34, Enum[Il11llIllIl(_KMD[1538])][Il11llIllIl(_KMD[1539])], Enum[Il11llIllIl(_KMD[1540])][Il11llIllIl(_KMD[1541])]);
(lllI1IIllIl:Create(lIIIllIllIl, ll11llIllIl, { [Il11llIllIl(_KMD[1542])] = UDim2[Il11llIllIl(_KMD[1543])](I1l1IlIllIl, lI11IlIllIl), [Il11llIllIl(_KMD[1544])] = 0B0 })):Play();
(lllI1IIllIl:Create(llIIllIllIl, ll11llIllIl, { [Il11llIllIl(_KMD[1545])] = UDim2[Il11llIllIl(_KMD[1546])](I1l1IlIllIl, lI11IlIllIl) })):Play();
(lllI1IIllIl:Create(I111IlIllIl, ll11llIllIl, { [Il11llIllIl(_KMD[1547])] = UDim2[Il11llIllIl(_KMD[1548])](I1l1IlIllIl + 0xC, lI11IlIllIl + 0xC), [Il11llIllIl(_KMD[1549])] = UDim2[Il11llIllIl(_KMD[1550])](I1l1llIllIl[Il11llIllIl(_KMD[1551])][Il11llIllIl(_KMD[1552])], I1l1llIllIl[Il11llIllIl(_KMD[1553])][Il11llIllIl(_KMD[1554])], I1l1llIllIl[Il11llIllIl(_KMD[1555])][Il11llIllIl(_KMD[1556])], I1l1llIllIl[Il11llIllIl(_KMD[1557])][Il11llIllIl(_KMD[1558])] - 0x6), [Il11llIllIl(_KMD[1559])] = .48 })):Play();
(lllI1IIllIl:Create(IlIIllIllIl, TweenInfo[Il11llIllIl(_KMD[965])](.28), { [Il11llIllIl(_KMD[1560])] = .04 })):Play()
if IlI11IIllIl then
if IlI11IIllIl[Il11llIllIl(_KMD[1561])] then
llIlllIllIl:Set(true, false)
		end
if IlI11IIllIl[Il11llIllIl(_KMD[1562])] then
IIIlllIllIl:Set(true, false)
		end
	end
if IlI11IIllIl and IlI11IIllIl[Il11llIllIl(_KMD[1563])] or Il1l1IIllIl or II1l1IIllIl then
IlIlllIllIl:Set(true, false)
	end
