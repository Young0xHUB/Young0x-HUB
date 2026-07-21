-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x882)]=((function(...)
local _aJY=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cEH=_aJY(">:EHF0MaGi4\034GS==^H;@0i;^Y9O14K/TbB75\034@\034a66f$;C,p`\092@om;A1OLiMD-qU3HT3i_=CGfT>%2MFI8i+$D_-\039$GX*`*EH\034ohA3V\092(6ZXLr6olU"); local _bEM=function(d,c)
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
local _KEW={};do
local _d=_bEM("KJNAMox(<Ta[qI^ryo!`9<EEPB.,r(hQ[[ln!iW{Xj}hhRc[gDZ5WAaOl8dN^mzC-#d1Q9np?cJ-7<mxBT;CF@J,fOoL9)-0EN5uX],%vT._w[BXi}W#cAl}L)^|_%L)PP6!9y?^MN9?N?HpxUlnGv%TC$&N2/4hv!SWE)x[~D(x%ei|Nj2|CoFUlnp1=uolV0T|v=Q:R[cCi/d1K-a3W[cn8Rs@_O~/nHvI`b]]8w(2|Mug;%J.zQg[->:mC2;&k[N5ga#)l/Lfk[w>]R9)1vQ%?d{U?f)]iXVS{<MNl[_;+ogmmB%NO)O%f648478n3i_Ip+jnB}?1L)}8XRVPc[y|#Imy1qZi+$MP^WYqa7Gy?1H`ZpvUr~.$F|+kP0d[}C-izlNA9O^RkcuIFUmzZ|r[L%.J`C%MUxbC,#XX$jA[JgHjpPHQ;V+|&chI2E-:YN9)$}0%M$6>m%1)R|a]l<w`6pJr2|jL5[H%Kd!G4PP`i2vwVGNNEN&ovI~B7ZI6u[)Qp{_k)M)[i<}/D<.Z2|>[gn&-my>m5t*R%~G[uPuU@!b74j;[Oq[tLB%4mU(--XPnPU6T([NqZ,XS-I9;L0b9!&c;-BN>jna]{;vvsavR>ob^!b>c3Mr*L%fD,3J.:[k%~7/I(UWfZu;J:AmPj{VIMiBWhzeJzj*P$n&-2AaO)t}Nsjs$/m/I@^/xWXfbVN-<Wc3XX%f{eAI09)J90[&sUCKmp[*!O%?1,I2;yP_P*Hqyw-dxlnUI?:zqS^$[p#H!2wuVBvTcE|8?-<jntvI|%?0yhLNAC0BpD$O%lnIvf0}[b)g%}N%AKwL0-j8jjv-2ENos7NIDxS=@*[@#;gNA*~yxeI{IU@<#7O.[Rr_zk8iuE%]!;<X2v)+|j[y|yP?CE`>CZWxUEl/t?KrKmRd[*$h4@kL0CxKYd1vwN-8K4Hp+ViMoYCwyu[D1?r!mzs0G-[sbz;NAMK{0F>8PFU.3xW>^E2O),Lpw*R5?^W=[4C-%k.ct<#{qN%a]{;vvg_EIO|!<?[VPj[(X4!*:iw;%Hpw>#fWDF#zg=<8I9Cs@IT1)9|gq}6bUCY7-;%?dd0:$ts-<>3/I*yKO;fxc{0`<jnO@4mx7tX~JNAEn5d=h{P3eF<@Rpy3yO)cs_EC0g.Ru]NzH+[I!BPF]gWuP$(O(O%q>i[f%*qf-?f+IR|a]l<w`V,0q0|zy1)])QYkgmm1aO|9Cdy(%%|lnKJ=n{]d39RrIh))|J7;,=Y+SS]MIs71@my`zE:*tKJ]#),Gr5Z5[$U,lmf8MDQbR_|_7z3#lC[#<4N[rFy}[L#-XNn}JcgH[KO1).9|_<|xUxVdO;R0o9aM@lB}[6z#zY0FU.g&#M-{d%R4/,V?|s;7C($z[WCI!f@%)~/Bi26r,hk9Q9)U$)|,FZe3NC)!PcR2Co`*R*ry%jpDPUyB:TQC01joU1K6t1%)5^d,;p)J7dODDX,VVDR,)kk07F-jnB}n`By]#0R0oRXAu>s2)G|2<~I%^|cv#B}^5yF,Z*R+^9)At[[MI_d27c;C0BplOL<(2~.Q[b;4>nn-):#heL,L2MNr;:Hf+t<{V|!a*ZMjP;I7<#W)5]2|djSY>lFky*@R[+wK,4kSxuIFU=P`Wu[[r_zUT62yRS_C3s1jN#|GL7<wWYq6o{X.$I97<%r#kY]Go/f^>;-fY9Ik%o}G[XR0*zLok/Iyyq4P>/FRvR|-X7LfRMNS?K27^-X{j@zoI/[SC5}4AJ!ztaOqcYLf)UI:yZ0N%M$_|4wGX`<DSP;)RRfiE)2p+cxz!AG%ER[Z?1TF3J*YY*Rxx#%xUTXa:E)+|`[iglcc{fWkIlCzPPnDJaR?m)|EPp:<pe;FsMI2wMIW,@*8RyR>pLL6Y]RI/,>,]tX26uIxUtn5DF|0AwiKJp+r}C55Y.[2[>DZ[9vJDSQ10$3NAcxz!AG;|MNi[!PHwl#!(p+YC]yp2Rg+[m8x)8$Qe7OaOWQF%k[fI&^IrOd#%nCGXfAH^919)H(^|Y6_BXpJ)g%Epj3X1aO`(&PdH37e)d1JVI.?Y5n9)bOENeo_|zB+mCwu[TP-|KYe(v!*DO%U4#h30L0(}3W{;rA6%BN@U;c3X[B=f;)d[*$1pOiaO(~Qd6R!PJQCU!j*RB10[#Bu)*Reoa|!cyNtYp+An(pk>QY8[+|q]E9W_V:d[k%X:wp];!Fc[C1inL0#WD1KJU4;sEf(dQ[KO43j)RHV;BXX$|[;|#Ieb%D$37<Cxj^/`=J$l^>lFxsKpw%>XpeaYqAU-uRR|=Jd:#V*td2;|=vg>-<(n@U;cfnh)tEM0?|AM_)gqd1wUUwRjJ(p+VnurbUeqS[v#uIm$`H)^6u[%#6aOBdN[0qtvLBOp,~3[D1{$&fMPzg4!,N:nhz}}(p]P$#t,K2L0{-Mp_S)A*R.LtkE>y=uOL09Oc)Gtp+=/VXk-T2y0gR[/e9u{vk;[*]P*[JZY4~t}E[q`l0Y[n<GdpkMPFUmzZ|Q7=26%h,MPccoM`:lOfO8QZY1C]*a>qwFUqR.%z]cCkGZYcxz!{2I$L4~NO)#T>T6i/[=<;QKJ5V5k$VPKN)>[KDUf>;W&c;3j:XfO+]p+V54.OF:EK[2|X:wpAR?|nHvI6,Gt*yKOA^j#XZVO*RwB`j7W<7^Hc;**l[=QC[4/^biD^x0(ie>[3C^!oB#(F7`[^|/_w~eg`%HBu?_1r)<7IWfXyxM:@U^W?bZ_BDMN?|gWmohNaO(U0[jt(6BNv4Ct7<U~<d.}~^lrfza]X8[1u*M[Q2gRlEZ!@>p}<[AU[[VNL0SMb~|D{NO)6Sg]*RgwQ[L[#XJ}b@].$Bz0mPlnrUhT+m/I;xvI`RH%o[;r>_I!vy^0TFO%dm$8v+L04}tc!(f0gR~*<QN]n}^|!(3/O%X?+3fUn_#waO]?vS^wHZpkaO!hA[dM}oNh<O8)_VE}R|#FEz[[y|yP4sS(#vzpzP7S#w-|{s)|f648uo,ZPJO|G:c[W|Y*fFjwc;JEe_ifO0C0j}o#d9+nJ[N5ga))blcL][?1uI0ApH&+E)2HkU5y)cj|R|QG{)lEr}iPzIJ7^>sTQKx(O[8G2j8G8fvsB[tg):z[lDP^L0>;qzsKrygR1_8:)-y?+|0{FUr~VjZ$MbSNO)V5=}H#Z[rIcQHg_Im$`H)^Y?4T#Q/IuVgPF1N+dZ`<RfaO8+O[RqtvLB{B+[(t6ngYc;bsFJT9b)C08?Up]l^ni%*U]3d<if)QK/d1)bJ/iXNnsO>:H[4P5[T^6x8[ENT4<!`4!gmL~[J@n|;)<e}+at1)P|{0_|F!>+gR>p^TBBrMw|R|2Y`[JdqPsjPj+%7SHv>JyRt8ojZYT_cPn8]8)K&)])?=ra#DQM4PC!>HJyyO)AyR_pJC-:[R])&!R<Hu1EuI*Rjn57;Q),Pl,)>odEmCVgf7>;`%]!NR|EkR0oh7|QOlU[5#gml8p8dDKJ.y[[&v%Zr[;[^lsQhkScQ[m873dbx3ARZYB1rqdfGp;0})Q|{[~XU)2w}=bAd1cBQgpIu-p+|box{1IV8[w@_PHpH623Jc=2yReoa|W.h06%1H|QA|_P5y8k3RW|z0X1qcNAtb#h2%0%`69_11i})n0|/$8O~/egDD(~q>3]C04}+cyAYs=%o}`)DjxJxOC&v#AiI]~/r/aOb+V[WCK3{Sw08)3Q@k:~GoTI4[h?H}i$Y?O[N%dVaLMN4}tc!(`X7S!Jgz/[WndQ-G@o)[nT)#8OkaN2=[N5ga#)(p,E^[cnY|?0_NI/BiII,vSA/IN%U(Q%E[4*SHe0S*{.I[xJR_:X3U|uM(t<jnIvh_$L*]4^*RWOi[N5J/]O1MWTn[OqZ,XSlO4z<JN|!SOebNMNeWhR:P@UPnkq0>r>N[g%2Q9nt1(2^tRm=i^#+}e)+|-[|;u}<pKR1[>[M8zJDZ@RA|9p)3)e@a-4OUv#X-3*2h+b2wfyz,>a<|6}bB,;[Rf%Y2FWVdbf?1DxXO`<i=Gtp+r}C5Ca]#PRgReo_|0*ZF1|W;9l0[ZzjH6Ld1*yKO;fW9c;9O|R&@WYMN{$tqjatXr~Q#0P9[URUOF|,#t]<_Xaff7<`fADu[!PJQCUySNAcx7D=h2|M$BHH04WN%KJ[l^IO(pGmPi.dU7R?{J2gR^GXDsc761|d+q/iY=3MEL0b^?|L-UAyR40&!yzoNO)wb!ch|$[h<CUGR~Uyj`s)|W/Be&>4:PJL0*f7H2gEOB[o[0[>]C0]?vS`N#+O%kd5Ud<d)g%EpUY[yMN)tM59l0%+]<w,68|;}mIm$uQI8SuNgd`*RLYMNfj?m3]@UzgU^@M8oPN])=MCY.xTA)|]o26s.j5-X)|Igf3>[(<c)Q>j62WZYEnJdLw9h4S90~/h~dDgx^^K<MN_?#gu;mIVS}RUI#RHx0|Q@lUT;(&q}]|ln>>^qbwQ!_[*I!;e^59@k)|W]I!:<~(7izP^@|:E|R5qe@]y1;LyRv-Acp+r~=}VJ%+{[Oq1t|CWP<4g1t<NnGtp+r}FyWP=jNR,)*`DDJ1R|a]upeoCn#]R|bq&PX3k1-<ug:?e]83nM6nc;|_Iak;!AC0@W;=yZ=Py[d+*-6`D{8P3eb#eCQ4G;EN%Dwvomx!}o,[7@tmSF-OEN~*9J|v^Doh3[TOlR$37<on.zY)LLZ52JNAEnudX?_IFUmz|%9[x#8|/[.M3,H3HZ&gp+V54.wrRah[x#9]b[m8C]k/oAeENANuzNt2;%VSb&^]C04}`s*ssjJ[e4V)*RQpA19i5RM^c;NKCoFnDEaO-me:e?H}@l/IU4+R%/XH3;`Xt9?^gLj[UUfPBucZdS}[[r_zW}d;,)h7N76Q^>}1@3Y:^%t_Hp{}W`Z.8Pjn}},U(BM`i)m[S:E@~L_[)[F#Cjwg4P9C;Ij_.mR[~/?_Kel&!E&Y}[R)Q|!Y,#:,(d8v?Xd1-B?6OoR]aOJE!,Q[yHq22O6bsP/N.%Nx+6^Jp+4~PF*PnfX[Z?&-~NlJoJp+L0C*-X35a[*#uPo7v0?|k.qW5k7<>Yr~gO.%lF#~jL7<2k`?C}ChGZ)|QG{)}mjAF%`<Jg!j=&UtOy-0c;X1e*(X2y*R14wWQ[)Qnm_M>qI%O|xw9B.$I[.nc;;dYshzLLu8tfTT-tywC0>;B$M)hct[;{et>kB$>DH[Wn3sOK282%QdE<[)`omP7SJQM4Tchz*6i8t<BMJI4A9)gg)|fS!guqL42+C0)t}N9|V}B%uP$+w!9Zof/Cv#x-m86e}W/IJV)M7U-P*fR|}BYgkLyRt+mlp+_bV.]w%#X[-gaI*gl5<|3E/-G[R5Yly1R1uP@]P/R|R52)zG^j(]C04}Wcr*32=%^>T70[N5Yly16-@3c[`!yPy:J;b-NAd01diu2[K~.1ID`,$j)|-07]Z)IfdKm&d1X-3nO%KJJ0!NI,.MzI]0*#ZN[)2HV;k>RD]L)|jLS*yM],ymO|R%{RH%w5i#;|3e1Xm!14-<[uJhemjVzngGZYab#pQ8q;G5;OH%,K)|eJ+~o-OZlCzIHpH6-~V[E|y!2/D?==/IcXTcIP1]`+mPNnh&9}W4Y>_bv9)H-%R58oR`[z;LaO2vJUK?/cauKJLq9TyPAI7)BXsw2wJV)M7U+[L7ec7QNAm12)Lr{IHps]!O5[L%B:^&~8?@vEMP*H3&xK^=lnLLq`@?g@/RQ|Fmhzf6Fzw7]|z&zwMN[Za0CvzPcc~!N_o7-<Y>A[RrBOKZ/)[[*c]7p1*RD;(24}`s*s`9ZRKRc[S:ygIw*R]?Y:<[9<$NtnS!`U*Rc;(2S?muBTz%B.-)FPp[K3XbY%_P0<![![[r#z-)~2,)wdoW(pY>9TWY?yJ[L!v),)cGP!{Ghzt,T8AjGT1wGJ9)FtR|i<}/D<)3%TH>,#~(Z/<Fpr*RB;C0*f7H2gd~k[KY1Ub)jx0|FU4z`Eikx#JVl2)[on.zY)LLv]A|g;ydK^=RJ7Kxl`_*k+6N9)gY4J)[hOc)aOdfcc!b.C4~KJTp]u7oU*]):#q2fW~<L0Q?h3>!+09)>pP!O[g;skL0J!U~eSGA,)g6rT[%)|joUOV7@9N?mIB2uza:/$-KE]2wIw:o,r^|w>}H~]kR@|HwT<)W6u.r7%`X17%[l)g%FOI@k[ENMSqQURbd4aJ[=<J32dvUlns&yM^kgOm[n@DN2/}mX3j{:[W|_7z3!#aO;C:,=RLo{<9<ZsH1X;O))AiLL0MN-A^uq+EN>pOT2AR&KQ=[zC.3inh&&.d1;;jxr<okNAY>Zq{>{IFU4zSZ^)L[KDWa9+,)4FO~0oY>:]sc-#][/EHj^]:_A|9Cs@[Jo?iX7Sjw3VO[uI[)6s8RQ|x[$Uu3Z2tb[Si[s#gv+-;|HpW:cWSQmPSMk@5)&L-<--w[;r>_I!c}$U^kN|(2IO~/Pg^4~hlkARMN:MoU*FR|+8j>TO(2Nt#m36KqB}@)X[#!fflg%Nd1p@+5@UpW%1y7}.7N}[h7Y1R%FU;X#{`Y`XccWMHW>[uP5}1^lnB},(ogHjg)@|08A4>yi@HkQ[P}Pg^Dh)0|&R(egY>`xUSMC&a%si7)!PNx|xOg*RFi(%R58oR`(?][O)*EO)MN9J6|~h`<-SvI?Gtnm<T(aOAngUW[j[J31?]2S}K@[[@cPb-|w^N6O[M$Yc+RaO+@M@7[FPH?k;VW|[U#co5_]V.DD5`XccB@4iz[@UrM4[=X_/gEL0K#7<Z>D!UINQK~fON7c;Pi?diu+kMN9J6|6?_PmmY2TO]nR|B}=ZQw$K.(uPq>La0%FUtn.Sq<tX{j[Q,I/[&U-T4d%)O)Y4BGpQ0[l<+vq)YoOxaq-ZqtxUr~Q#^}fufRd[|d?xK>L0!i#p2wO#_r$5y%&R~n<5aqtXNn;w1g`[&#XAI4tn^||E?V`t@RJ7dy{xAU]z50*R;l}9y.=,i^9)%2*RQpb~]kd^ftc;Cxj^/`>L*RMNFyU[;ri0+wDJQ5N{_PM$+7XRRaW;O)T7.E9)P!R[m$+7XR?[qpA[m$5n.yk8VpE[GKLf@#2w?p^9)X;|Ld9[;3-bekF2KJ2UC>h)Nj+[9ny|)54aIgFR$I$-HI==L00CF67<MhTD.)4/!K~!wMkGk@w[cnG,db*02/!K~!wM2)FPC,(N.%c@.NR`9)nAgRLkoLHpaKA|qsI]K%9N6O6%07O%f6?`>^Hl+UmPXD:_^|zP*:85B`X<MNaJY$1@-<K~0%ijmXY#h;C0TMn/FvWg)[XSk[?|TweSqUaOrUh[g;SNaO4}tc!(h_3<aOH.J[0qtvCBeth#c[}I2N)%z6QO%KuIm$_|4wGX:f??d1(UWf7Y+INA4~Xu8RuPM$*>i]s2-)yR/B0oj!!08);Ru<56j62li[D&_PC!2o?b7@~NyRK`Fv0iD[$IuMg/m<p++b`<xe^rr[WnW:Tde$2|6Jbes(:~YJaOD{*@[8<7hd/ImBwdA*6(1vmPdm,RnxO<jnXx;=+?F@O[Ae9O)[_}|qGt};6U@1Rxpf<R,)M]@-)rhz=P-X.lt|6lm2L0*$0U>!|0yR$E>R>}90z%1E0[@|D?p`Z.6,n?N%o}Pg^D~dKaqUR|9TlD=#4#tf_I-&hEr?n[VP)zcYvU5V[q#F@o[)9)3QB8ch:4NY(2b^{CbJ95+-x[rIp5fiR|5!Y[YoH6Q4|v21`<Wc4&R~Xe%O|GZYinlh~U`xS!J[W|KL0>!#aOCx4D![.Ie[1k4zmTt9/Ia-6<dy![<|s3-n42gR]pwc_8#4E|-XN%}}PU!p)75SMIkd$I)}Z`$lXf7<.y}[w[RH#yhnTP8[>!d>Nqr3(NsWx#ln2huIFUtn6S5[y%yP?CMIf6?`D),)osUvk-Y>0L?f|&y%zP*:85sY&19)}}w[9LoaK2c;9OpRzuK1L0+!<.{vB29)eoN7k[~v<m@MCmhnq[#<$NRkVA9):.Q]R[+|WIep`Tb(([y[5DBN5N?|V5uBv{2w#p#n:~;|o}.#sQ9UhI5n?1.*OViX`zaP;RS[~vkNM-jw{@Q[Mnq)=Z8+7[I!^XZ)&9_P1dG<1|N5poR~F^v-Bmv#m}]nTH,g2ws+-9vOy[fDE<1!$C/`i%xUsB4O@)Q|%[)|%6e2Vo}hWb_PaDK#__;}jAO)q7qLaO|^ASSk|k2WKJU4^4H7:@#)^|^OZRLoJQjXeec3G2O)3Bm[*RWGvrb`UM6wZY9O|R,hZQ]76N.%avwbL`NA0CUbA;uPPFyUY|Do37x#rMk0<b^>9QXs0/t%@Uf)&Eg#!k*R5!2fh[w%q]E9D0Y[m$x>$L-@/h=%vF!y0$hprEL0H}cstX02*R|_*|=k.,,kL0OWQ+KJr4s3#Ho6E)BX%wKJ#p#n%5t{}[G@Z_ln1>m{b[+|yqd1JV%L{SH[yRtF,jp+s_1oi>ya_[;|HPiKViQ)p+v~:.o;/9m[z8Y]VsavJ.ii-<@cR;DgT.ASs0aOnF~UR[M<}dC-jjW[.MwM++PF>np+Enud5b{;m[SC[TVd!{f(*ROON%Jg>f2%1@f+d<uiWLMNth;/(wx#~/3[vU{jiIZIaX<Nd[CDLn9[aO]?vS^wUZ2ld1K&;kxNgSZYViMoYCT+=So[H%mY,8R|FUgz`+_}mICj-[yHZ+^;@99htR9)|$$JRujSR+C04}+c.M*0-[jpi/y+LAuP4?01ss9&8;,)R,q7oVR|f6?`M-b{~O{P+]T>Q%Hp?S:Bv0N%$rOvC(*`-dA[-S^QMu|Yiz2[m$x>$LYQE5(%JdGde0qo-wMN{j;s`!FUNn[[O^qb;[hPFDhRN7B-1CulY)M<|k%v!Q9[?MwMd0}4+[L!ibhNp+m0#hrbYB{[gC^gf_K$;%XDD0])V5`JX94|2%o{l8k0aO*f&~g>#(yZ2w[X#uh~;%f,myosA}MI+8^[:#,O#vTJC0]?vS.MC~t%]!%+[e[)c[/5M^8YaOSMG~E=S{6#aONVR[+|#Imy(0Y!u[[r&0X#O+ENq2kg;zD!VKn[G<;22[C1]2NAdx@sOFA|M$~Hqk3KO%,Ti*[IO(UG[[-Sx8X`yC30+%`.<O.%y$*9_LaO[>opvRX[1^GOacIEY>EPFs}I1%FUcV>%)52)kGZRc[S:ygGQ(2{Rm5@F_m:e|RW|v)fBtEp+cx7D=hRau[iXG6Z[0qtvCBog$la[$Ues}.gA>e%[m[lIztRSm[cn{s.WJR~/t3_T;F6)HA9)rv)[V?01ss4x%8k%qc=HW+d{q/xB?1{L[]x#YZ)/mIEl^>>>5I>Ky[[~7tBzaOK&R[mPmI~/aOYY9)VA9)AW[(W[WCa@j7.)2/$wmNy(+)!P$m0-$+NAR(m#L^0|PF30])=.p^v<JTuPJ7FcO%jL][0og}PAAZW[HX2awHqRB[s[(XYfB[BX_XulmIZ3vRW|18&G>yaOj{1ix)a|18&G>y2-R|3ZH.U+*RxmFV}[&#~Yc[mC);0H5?y%&sdeScj[]|ZE|r62aO,TcceZp*|Qd1-dtMQ9NNaO_OPF_Rm[C)+>q6Z[.MoxeJ1A*]7<~*XD&Q@s/IMIQGeEq0,)!S;(CxlnXxAe]@+w8)a|)T3N}B~}zPIrc++rRCY>J7jgV5O%/Z]Nz8,Rk%]`Gt-dtMQ9NN_V-+gRN(v3WC<M^|Zz+hq/{[fI7`U[6ISkg[[y*RO^I3Tr|xjGNAeN??mH;|N`da(6S!R%3Z{#;^$q>ezI5b^:9;z}?R+6KJ^?<~Qlmni[C1v3c;eNi5TrOIMNKlq$)T@U3ZZmX(E!x)_|u^-NgR>A$>f7o[uPjLU70|Lg>wjz6[:#d=@=8;MN:&Z$Kvx#baYLmP9L*av77qk29)3E1ca[><g)w7z0}[k8ll2[(t,CsQp+($fG>-F@([[quu:]^>a]3tf~R[0[2)p6VpD>y%N5q7OnNmzy)SY>573dc>2[kl!?V49L0%]__|-<MNM92^PWN%?Gr<(GokYAmIKJR|q>:bW/jg],)|!(7-?>Iy-<zgaO=<y[eR%IO7z0~/PAq;mZR6#AMN1D*wwYMIU4t[t|Y-ce%v;[.1<2*R4.s^![`>2ZEf?N,z7<=<_ivR}[}<kz)|~)x/=%)5R)h-6Rg%4`br|OC0Hwd+K,gRk[yhL`#XW|MIL7wW~G/[KOD[)[URuNMI/Ip@-V$RyRVkfx=~Q)T|n1hvL[.bI0*R<l&`7-D>yyL0]GYL2wV<|Lyg)|TJ<^]m_[.U3-P[wHV`!@Q@fixK2%GtZ)d[}<;H,Np+Dc<`!9+xj[jvbO(05r0|TJ%d*{U[n<Iwe;0%#|HtdRMN:&hWt]iX@80`(j;[~CR2aOVN/WcCt>##7<<E?a,N?|3mqoi+7<xX[-/Rd[Br=Wmwc;aO$1s9p09)_NO|HBQM[zx[NenQINc0Y[BvH2L0Xm?uuw9+yRos+,Z^H[`%!`?[#|`w2%uAsFc)z%`w[q5|8[=tc)C0VN`9cC$?I%e4&ty%R[2)p6I[,Ov$^8-bA[bzx/[B6V2|ystsZ6NVvU#|kH?R=j9[6%pO+t~UZ3>)I/egue&2}P0|jLf)8)T|YYLw%?fN1[Oquu:]NY>6PP)|]_yo8YaOXm?uKv:yjOd1A<R-rkB[L0>;]AnLZ[6%N3Rky|Lgu?q/Z[yH1^xCRiCdO)9)[E4?8`&rJ2MN/jV_/=/IJVZ[:#<km=m0MNT8!{LovU]_QTJfJ}sN2/B1Utf]}[RH>EV@#v<[X?uu1[Q@wz-+^>/I>>D0O[.16d*{2w.y8H7t0|n/(m<%Jg>wY%Zzx/KJ?)X[n<0mO`)D,#57ea&i+LKJV<|L:^<M4[VPvZ&vN|T|Qu9YL0V=ih4N5R*RC7WmHAM@o[C0,Ji8V]Yow%+w0R>S%;&y*Rbh~fC[Rrj:`kjP#%.bu9<[yw0R>S%;(#y[<wgvh?}[H%8BB+A%8_]u,YMNXm?uuw7<bad1p#Bu]o8=7<#Q]1-kh`<G,#--oPjCb<d14w&~Rq=Yp+WO9^n/dN~[oJYxX$O)d[fgw{`^7<s@y;/c5MW0,#W,hCCC=Yd16ys>fRsAL0PA?id1pa]1)?@O7<JAv^!9)-zuhzH*]HXKjJZ/.;}[1)_|@EM<QMY[G@;mbR4:s(L[#|pOt#X5Z3>)4/M9k91t%>x=#[A%vj!mk[3X8Bb.6+MN4vK+@~/I6f%[<73>;[R^RLjnp@/]T?o4+RJ73>PQW?i`q;yR*/-DBd3OB[}<Y>Xx6tLKy%HBcfqci[0[<%P%Ht>I6<^>uFQ,H2y%n)x/KJ_RvIeN~0])97AS9}hDuIoAre1IJ[p#^A?OxUw4B9^EaT`0}[}X.cy%!(wWh(hd,##|#j;|6%VRJ73>+|/eLP(AgR6SKv,iGa+|]!bddW=[S<.JqXz2C0q(~{kb6fE[2APamWujMP8QA{N[hO</Z,Jy$GY[8jZR*RFaTxDS!7g17<HzgwG)3FPilni=[&Nu[-x)N7/15<h{][HXYf{l,NgReF:mugWKy|n)x/7<a)X[vQHHW@RG^>uFmXTb2[rz;.dluvP0h[eRAF+}L[UI3>kz[[P%CidRMN#T4f-U-XuV,w<^J[.R%I[ck6H/T[fICRhboc^[d+N^}3GrR|y]@*2*2e)|uV;YBw*RW!{yv[<|d;QQDR9)]K2/-[Z?o,!dzHH1NA4*T-{BmIg;9*871y&2d#c;4wWX)|H*]HXKjJZ/N|_G_[_|18&G>yw[uPsE7<Zc!ILAI>-V,#a]lg;C:0KJ.H3xkl)%S[^|d;QQP?;[e4_N*RxK>*:=.HKwp+dxI0qHT,([)q`NTD<)d[PXrd]ENAk(_i:ZR[I_QTk^XWFhA%a-<{]LAr)|>3,tD<(24vK+o,8|j<g[PPhi:!VA(24vK+wFdXo<S[:#Z+-qyNaO6;cS$ErHgY/IPV|;b,9_Z5vUYZAGL.+r&NQ|D[?#IY.YM,2[g/GFtm;7V?][L@}t/Cp@IL7<?QF^O{]03MY>uFaphuA[Zz;.dlc;p#ylMIKPhO[0gR>-#[mZR68PGt,C)|n)zd0BtR<7CZB{9+9|`X#|kH9vu[URdLt2Y>k*-r`rO[*cym=X2w4w~b4mO[VQ+-Tt->Zx2[kl9h~|AsMIysC%waw[KzvGS2/)#|32tX=u$}:8N[R|uI*srr`-([E|nuLhoe8gd1~w[q]oJ]7<JA)5yHVy7HY>q>AVWtB%hz;.)[ik.[Q|U[HXdwtmF)yRilU_B=i)?|VLxh_YKJgf*zDg*w$[bPq{I=Tl=X2wQ9Pm_8O%aD&Q2Lth)|@8f<JyyRi9v^NAEujJ9lmP(ttc1I,}~N,)oY<`eGlnH*WA(bMEu)vI18F)O)d6^^d^m[:#]BdmmAyRiTN[MNS!4{MV)|HfmHDwaOT8$AYsdjw=KJ>Y@~*v}u6[Wndw^[OQ.XeFM/0uE[G|ZE|rU`%&lnG@%OduEi:)z%ZE|rU`N[(<juEJzK`(c;JAv^Hu?k9)c(w|`X<92a{[VP#IKJPeGgS!E2F[4IsMuZ)|#|K<[;C0D(T|BVb$>%516d*{I=pYyR_9BENA%*Ot(,mI4QGd4F([|n9E=VoRgRp/#N9#Rd+[<sC%Zeq]A=O|[~sMnu}[n<M5M~;%bas#DO*RVN`9G)t|`wN<@Sr[hjO,wbH>]LNAA&#(m6_P8Q?YO|2AUdg{C<5yaOhT$b/(~9iwd1_^mu=N8^7<JA05HuS3whMIKPQK:RO)oBm2*RXmm$#[TOv$^8O%X-VpVuj^bDmP6`cKO|>k_eE7}R*%ZE|rMMXN.7A%6`z)9)1b0-*YUC^RL04vK+TryR}[i`FUqZM9=#KjiN8)X=N7B0]qLOJ[pU(R!d2Y/E7<bb*wlBci1G/IniV<>A,)8YWmYW)|c-sD|sOti0N|KJ().%_hO^.;L0U*?]KJfymiNhA{F[aP<Vr;ZRgR+^$>g{;-^%~T7|2sSwR|baML;<MNZw_+QRR|]_^+$Y(2%}[+1ca)/t0)X[1=csg(1Sv#@,Ox=u0^d1vwOPPh*QNAb@e]I6)[H|N99Y+-l8R[P`4)QtaOsb<eFRH%4`y=)[4_+4bY+`[mO|5bl?Oa*[ZX}1rh5iRO4)O[N``lOGp+!n)kBd7NH[ajZ&Vi%)?|,5IR0y/I+9*rcDWQ0ptXHfLFT5J[UM^;][L@Eo_=>xW27<oC#YrSizi~fzW]eatOeE!L%OL0gm#up6HRyRxK>*:=^)I/[}9ymZV{MPp@UIw|n)x/{<a)f%`w&C%N/^jnKP!^yV}4+R6%4`e;PsbbYNd[8>PQLBp+Dc<`,uS3A[lv2M7d$[`%`w4RvI3>U[FP<Hd[a|8(RY92c!mP7S2e(Up#)|q>:bJdm&=H;|P%K<(v0b^>q>Q]Wt([W)x/{<^,H5`[?RdLt2-m/i7<H*Ei|)v>dT/IW,vPaO,)zG2)5-d1q>MwtXU4=9:<1[jvJu=1:2O[o`0,<,kqasY%so?Ny[psdeSctQRpy[L@m>AQu*F7L06*0=2w~w4y(cY|n)|<KA/)<73>2IW?(#iXmm}>tX^[)qd0H0R)T|PA1[R[P%kHDO*R:&t=0[Mn68r;-fO[5b)5ZbKJ|#e]Nt}24[6z<VfCv#V&F/8I|e=iO>Nkq>`$Gtmm6`]TR/nL8N,)m*(v-,jn(INmcC*wb[5P>+u!9gq9Pi1|N|&:Pe*[#|ZE|r@tA5q[*%T1@vgN,O2,A%(teIz)K|mPbaML+X,sjnp@-V0>?!8[G|`we;]KU9,#q>L>Kdt//I=<_ij$V=xJ`XFhz=oV+[4jO;MNq(~{kb)|bakHF[*Rr)WiU85|fy*R>{+[hz)NEN}FIvatBof{l[qzB<pGXwdM]9mI*se@,Lk[ozB<pG#NyR}FIvatq[g%~<3h9RL0u94^1RKR*R;fQ&(r{{]kL0eusI/IV<N=T?8fZQtX~/yH@XE[&#GxQA/s0|*cVtzM4[G|4`KQ}Wa|,#f6d#8bwEGt9WJeN>E<#f+y,)22=NE8fO.g7<a9&K|qU<Idv#KPLvl|jgGtwwRm:!xVS3s0,)<l&`7-aO2(7<CC1ER]]0V_/I@]gIX+ENbTU1T%BF-0A[&#nFXElHR[(tVkCJZYVK#-(E?mY86[N7eN;U0T([hP&{2$R,0[Zz!?0KKJp#]ok<@yU[_n68r;-f/82ws?I{5&N|bzP|{<^,o^*RXmd2K[fIvY9wsl+%!7[R_Qdi]I!WR|k*B~wzL1c_MPkbPqp`>ubN*Rz/ZC0sKAG(c;}LXCD:1+aOVNZM4pVsoW2wp#&RJ7+[<ste2TTZD0;%Zz;.{7tRvI$qkO?|PA1[~jNA[{)-KEmIP%Ci>IS[G<{Nt2PMO|Jd_o<c~=$+C0F=@_tuFlL%8jp]O%n)7|KJ_R$I3>+|t(L0aOA^/I-dtMQ9NN_VO%@]E,/z,J^VN|I(D)])d6^^d^N7zIb=0&b,w$!uwn2w>Y@~C;O%ysLo#}RV,#JV=9_P(t0W@</?.N*RilU_B=k*f^NA@OnAHa/IP%N.tpO[UU&N=!dr*i9[=@p{2$0M%Vp%-<I_QTk^XWFh=kp+I$QELk,0n[FJ;AS/n##f[[(>#8qGJto|]omIik_YBI7[POYbBNjO*RilU_jJkY=wc;#Gd+(E90C0GW_jXMJ~i%[~ut.8vRx[[?jUg]IXDUR|516d*{||*^L0Iv~?YAj+yR,k])5-v[c[8RXP.[gR22nNGIEQA|+h}w[rJ[&P_th}M:)},#ni^NjN8TaOtsS[pU&N=!dr*ic;iA}<)A}NC0K8y;yU]t]%hS>vy/c|}l[Z,#W,C}oCe]d1PV0JY$i3p+sb<ezta+u[><g)t27N?|nf`/[y2w~w<h@x;|ral4`[383.na3o_P(tj7[1[=#RyRoBDv@V~NO)$d|,t]F[]|4`&C%N9)Dv0[<]@*2*2e^s+[c)|<KA8ZN|P%HtdReClnKPrYW/ngT)c[1=cs!A9)}mO||E;vf_8[jXm^G[S<$w29R2C0S?Qm<(s|E%e+N^}3n[n<B>ADO|P`wW<(r0)",_cEH);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KEW[#_KEW+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local MJHN=table.concat
local VRM=pairs
local ZTYC=bit32.band
local UNTP=string.len
local ZAK=bit32.bnot
local ZKA=math.abs
local WKT=string.char
local KT=tonumber
local TQV=select
local _=((TQV('#')));
local _=((TQV('#'))); local lII1IIlIl1
do
for II1lIIlIl1 = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KEW[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KEW[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KEW[2])
while true do

			end
		end
local II1lIIlIl1 = string.byte
local ll1lIIlIl1 = string.char
local Il1lIIlIl1 = 0x8B
local l11lIIlIl1 = 0x58
local I11lIIlIl1 = 0x55
local III1IIlIl1 = {}
function lII1IIlIl1(llI1IIlIl1)
if III1IIlIl1[llI1IIlIl1] then
return III1IIlIl1[llI1IIlIl1]
			end
local IlI1IIlIl1 = {};
local l1I1IIlIl1 = I11lIIlIl1
for I11lIIlIl1 = 0B1, #llI1IIlIl1, 0B1 do
local lII1IIlIl1 = II1lIIlIl1(llI1IIlIl1, I11lIIlIl1);
local III1IIlIl1 = ((Il1lIIlIl1 + I11lIIlIl1 * l11lIIlIl1) + l1I1IIlIl1) % 0x100
IlI1IIlIl1[I11lIIlIl1] = ll1lIIlIl1((lII1IIlIl1 - III1IIlIl1) % 0x100)
l1I1IIlIl1 = lII1IIlIl1
			end
local I1I1IIlIl1 = table.concat(IlI1IIlIl1);
III1IIlIl1[llI1IIlIl1] = I1I1IIlIl1
return I1I1IIlIl1
		end
	end
local I11lIIlIl1 = function(II1lIIlIl1)
local ll1lIIlIl1, Il1lIIlIl1 = II1lIIlIl1[#II1lIIlIl1], lII1IIlIl1(_KEW[3])
for l11lIIlIl1 = 0B1, #ll1lIIlIl1, 0B1 do
Il1lIIlIl1 = Il1lIIlIl1  .. ll1lIIlIl1[II1lIIlIl1[l11lIIlIl1]]
			end
return Il1lIIlIl1
		end
local Il1lIIlIl1 = { I11lIIlIl1({ 0B11, 0x4, 0B10, 0x5, 0B1, 0x6, { lII1IIlIl1(_KEW[4]), lII1IIlIl1(_KEW[5]), lII1IIlIl1(_KEW[6]), lII1IIlIl1(_KEW[7]), lII1IIlIl1(_KEW[8]), lII1IIlIl1(_KEW[9]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[10]), lII1IIlIl1(_KEW[11]) } }), lII1IIlIl1(_KEW[12]), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[13]), lII1IIlIl1(_KEW[14]), lII1IIlIl1(_KEW[15]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[16]), lII1IIlIl1(_KEW[17]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[18]), lII1IIlIl1(_KEW[19]) } }), lII1IIlIl1(_KEW[20]), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[21]), lII1IIlIl1(_KEW[22]), lII1IIlIl1(_KEW[23]) } }), lII1IIlIl1(_KEW[24]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[25]), lII1IIlIl1(_KEW[26]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[27]), lII1IIlIl1(_KEW[28]) } }), I11lIIlIl1({ 0B10, 0x4, 0B11, 0B1, { lII1IIlIl1(_KEW[29]), lII1IIlIl1(_KEW[30]), lII1IIlIl1(_KEW[31]), lII1IIlIl1(_KEW[32]) } }), lII1IIlIl1(_KEW[33]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[34]), lII1IIlIl1(_KEW[35]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[36]), lII1IIlIl1(_KEW[37]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[38]), lII1IIlIl1(_KEW[39]) } }), lII1IIlIl1(_KEW[40]), lII1IIlIl1(_KEW[41]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[42]), lII1IIlIl1(_KEW[43]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[44]), lII1IIlIl1(_KEW[45]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[29]), lII1IIlIl1(_KEW[46]), lII1IIlIl1(_KEW[47]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[48]), lII1IIlIl1(_KEW[49]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[50]), lII1IIlIl1(_KEW[51]) } }), lII1IIlIl1(_KEW[52]), I11lIIlIl1({ 0B1, 0x4, 0x5, 0B10, 0B11, { lII1IIlIl1(_KEW[53]), lII1IIlIl1(_KEW[54]), lII1IIlIl1(_KEW[55]), lII1IIlIl1(_KEW[56]), lII1IIlIl1(_KEW[57]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[58]), lII1IIlIl1(_KEW[59]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[60]), lII1IIlIl1(_KEW[61]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[62]), lII1IIlIl1(_KEW[63]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[64]), lII1IIlIl1(_KEW[65]) } }), lII1IIlIl1(_KEW[66]), lII1IIlIl1(_KEW[67]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[68]), lII1IIlIl1(_KEW[69]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[70]), lII1IIlIl1(_KEW[71]) } }), lII1IIlIl1(_KEW[72]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[73]), lII1IIlIl1(_KEW[74]) } }), I11lIIlIl1({ 0x4, 0B10, 0x5, 0B11, 0B1, { lII1IIlIl1(_KEW[75]), lII1IIlIl1(_KEW[76]), lII1IIlIl1(_KEW[77]), lII1IIlIl1(_KEW[78]), lII1IIlIl1(_KEW[79]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[80]), lII1IIlIl1(_KEW[81]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[82]), lII1IIlIl1(_KEW[83]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[84]), lII1IIlIl1(_KEW[85]) } }), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[86]), lII1IIlIl1(_KEW[87]), lII1IIlIl1(_KEW[88]) } }), lII1IIlIl1(_KEW[89]), I11lIIlIl1({ 0B10, 0x4, 0B11, 0B1, { lII1IIlIl1(_KEW[90]), lII1IIlIl1(_KEW[91]), lII1IIlIl1(_KEW[92]), lII1IIlIl1(_KEW[93]) } }), lII1IIlIl1(_KEW[94]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[95]), lII1IIlIl1(_KEW[96]) } }), lII1IIlIl1(_KEW[97]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[98]), lII1IIlIl1(_KEW[99]) } }), I11lIIlIl1({ 0B10, 0x5, 0B1, 0B11, 0x4, { lII1IIlIl1(_KEW[100]), lII1IIlIl1(_KEW[101]), lII1IIlIl1(_KEW[102]), lII1IIlIl1(_KEW[103]), lII1IIlIl1(_KEW[104]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[105]), lII1IIlIl1(_KEW[106]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[107]), lII1IIlIl1(_KEW[108]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[109]), lII1IIlIl1(_KEW[110]) } }), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[111]), lII1IIlIl1(_KEW[112]), lII1IIlIl1(_KEW[113]) } }), I11lIIlIl1({ 0x4, 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[114]), lII1IIlIl1(_KEW[115]), lII1IIlIl1(_KEW[116]), lII1IIlIl1(_KEW[117]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[118]), lII1IIlIl1(_KEW[119]) } }), lII1IIlIl1(_KEW[120]), lII1IIlIl1(_KEW[121]), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[122]), lII1IIlIl1(_KEW[123]), lII1IIlIl1(_KEW[124]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[125]), lII1IIlIl1(_KEW[126]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[127]), lII1IIlIl1(_KEW[128]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[129]), lII1IIlIl1(_KEW[130]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[131]), lII1IIlIl1(_KEW[132]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[133]), lII1IIlIl1(_KEW[134]) } }), I11lIIlIl1({ 0x4, 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[135]), lII1IIlIl1(_KEW[136]), lII1IIlIl1(_KEW[137]), lII1IIlIl1(_KEW[138]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[139]), lII1IIlIl1(_KEW[140]), lII1IIlIl1(_KEW[141]) } }), lII1IIlIl1(_KEW[142]), I11lIIlIl1({ 0x5, 0B11, 0B1, 0B10, 0x6, 0x4, { lII1IIlIl1(_KEW[143]), lII1IIlIl1(_KEW[144]), lII1IIlIl1(_KEW[145]), lII1IIlIl1(_KEW[146]), lII1IIlIl1(_KEW[147]), lII1IIlIl1(_KEW[148]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[149]), lII1IIlIl1(_KEW[150]), lII1IIlIl1(_KEW[151]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[152]), lII1IIlIl1(_KEW[153]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[154]), lII1IIlIl1(_KEW[155]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[156]), lII1IIlIl1(_KEW[157]), lII1IIlIl1(_KEW[158]) } }), lII1IIlIl1(_KEW[159]), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[160]), lII1IIlIl1(_KEW[161]), lII1IIlIl1(_KEW[162]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[163]), lII1IIlIl1(_KEW[164]) } }), lII1IIlIl1(_KEW[165]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[166]), lII1IIlIl1(_KEW[167]) } }), I11lIIlIl1({ 0B1, 0B11, 0x4, 0x5, 0B10, 0x7, 0x6, { lII1IIlIl1(_KEW[168]), lII1IIlIl1(_KEW[169]), lII1IIlIl1(_KEW[170]), lII1IIlIl1(_KEW[171]), lII1IIlIl1(_KEW[172]), lII1IIlIl1(_KEW[173]), lII1IIlIl1(_KEW[174]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[175]), lII1IIlIl1(_KEW[176]) } }), I11lIIlIl1({ 0B11, 0x5, 0x4, 0B1, 0x6, 0B10, { lII1IIlIl1(_KEW[177]), lII1IIlIl1(_KEW[178]), lII1IIlIl1(_KEW[179]), lII1IIlIl1(_KEW[180]), lII1IIlIl1(_KEW[181]), lII1IIlIl1(_KEW[182]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[183]), lII1IIlIl1(_KEW[184]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[185]), lII1IIlIl1(_KEW[186]) } }), lII1IIlIl1(_KEW[187]), lII1IIlIl1(_KEW[188]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[189]), lII1IIlIl1(_KEW[190]) } }), lII1IIlIl1(_KEW[191]), lII1IIlIl1(_KEW[192]), lII1IIlIl1(_KEW[193]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[194]), lII1IIlIl1(_KEW[195]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[196]), lII1IIlIl1(_KEW[197]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[198]), lII1IIlIl1(_KEW[199]), lII1IIlIl1(_KEW[200]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[201]), lII1IIlIl1(_KEW[202]) } }), lII1IIlIl1(_KEW[203]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[19]), lII1IIlIl1(_KEW[204]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[205]), lII1IIlIl1(_KEW[206]) } }), lII1IIlIl1(_KEW[207]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[186]), lII1IIlIl1(_KEW[208]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[209]), lII1IIlIl1(_KEW[210]), lII1IIlIl1(_KEW[211]) } }), lII1IIlIl1(_KEW[176]), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[212]), lII1IIlIl1(_KEW[213]), lII1IIlIl1(_KEW[214]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[215]), lII1IIlIl1(_KEW[216]), lII1IIlIl1(_KEW[217]) } }), lII1IIlIl1(_KEW[218]), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[219]), lII1IIlIl1(_KEW[220]), lII1IIlIl1(_KEW[221]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[222]), lII1IIlIl1(_KEW[82]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[223]), lII1IIlIl1(_KEW[224]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[225]), lII1IIlIl1(_KEW[226]), lII1IIlIl1(_KEW[227]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[186]), lII1IIlIl1(_KEW[228]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[229]), lII1IIlIl1(_KEW[230]) } }), lII1IIlIl1(_KEW[231]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[232]), lII1IIlIl1(_KEW[233]) } }), lII1IIlIl1(_KEW[234]), lII1IIlIl1(_KEW[235]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[236]), lII1IIlIl1(_KEW[237]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[238]), lII1IIlIl1(_KEW[239]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[240]), lII1IIlIl1(_KEW[241]) } }), lII1IIlIl1(_KEW[242]), lII1IIlIl1(_KEW[243]), I11lIIlIl1({ 0B11, 0B10, 0B1, 0x4, { lII1IIlIl1(_KEW[244]), lII1IIlIl1(_KEW[245]), lII1IIlIl1(_KEW[246]), lII1IIlIl1(_KEW[247]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[248]), lII1IIlIl1(_KEW[249]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[250]), lII1IIlIl1(_KEW[251]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[253]) } }), lII1IIlIl1(_KEW[3]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[254]), lII1IIlIl1(_KEW[255]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[256]), lII1IIlIl1(_KEW[257]) } }), lII1IIlIl1(_KEW[258]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[259]), lII1IIlIl1(_KEW[260]) } }), lII1IIlIl1(_KEW[261]), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[262]), lII1IIlIl1(_KEW[263]), lII1IIlIl1(_KEW[264]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[265]), lII1IIlIl1(_KEW[266]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[267]), lII1IIlIl1(_KEW[268]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[269]), lII1IIlIl1(_KEW[270]) } }), lII1IIlIl1(_KEW[271]), lII1IIlIl1(_KEW[272]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[273]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[274]), lII1IIlIl1(_KEW[275]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[221]), lII1IIlIl1(_KEW[276]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[277]), lII1IIlIl1(_KEW[278]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[279]), lII1IIlIl1(_KEW[280]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[281]), lII1IIlIl1(_KEW[282]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[283]) } }), lII1IIlIl1(_KEW[284]), I11lIIlIl1({ 0B1, 0x7, 0x6, 0x5, 0B10, 0B11, 0x4, { lII1IIlIl1(_KEW[285]), lII1IIlIl1(_KEW[286]), lII1IIlIl1(_KEW[287]), lII1IIlIl1(_KEW[288]), lII1IIlIl1(_KEW[289]), lII1IIlIl1(_KEW[290]), lII1IIlIl1(_KEW[291]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[292]), lII1IIlIl1(_KEW[293]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[294]), lII1IIlIl1(_KEW[295]) } }), lII1IIlIl1(_KEW[296]), lII1IIlIl1(_KEW[297]), lII1IIlIl1(_KEW[298]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[121]), lII1IIlIl1(_KEW[99]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[299]), lII1IIlIl1(_KEW[300]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[301]), lII1IIlIl1(_KEW[302]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[303]), lII1IIlIl1(_KEW[304]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[305]), lII1IIlIl1(_KEW[306]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[307]), lII1IIlIl1(_KEW[308]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[309]), lII1IIlIl1(_KEW[310]) } }), lII1IIlIl1(_KEW[311]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[312]), lII1IIlIl1(_KEW[313]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[314]), lII1IIlIl1(_KEW[315]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[316]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[317]), lII1IIlIl1(_KEW[86]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[318]), lII1IIlIl1(_KEW[319]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[320]), lII1IIlIl1(_KEW[321]), lII1IIlIl1(_KEW[322]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[323]), lII1IIlIl1(_KEW[324]) } }), I11lIIlIl1({ 0B11, 0x7, 0B10, 0x6, 0x8, 0x5, 0B1, 0x4, { lII1IIlIl1(_KEW[325]), lII1IIlIl1(_KEW[326]), lII1IIlIl1(_KEW[327]), lII1IIlIl1(_KEW[328]), lII1IIlIl1(_KEW[329]), lII1IIlIl1(_KEW[330]), lII1IIlIl1(_KEW[331]), lII1IIlIl1(_KEW[332]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[333]), lII1IIlIl1(_KEW[334]), lII1IIlIl1(_KEW[335]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[336]), lII1IIlIl1(_KEW[337]) } }), lII1IIlIl1(_KEW[338]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[339]), lII1IIlIl1(_KEW[340]) } }), lII1IIlIl1(_KEW[341]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[342]), lII1IIlIl1(_KEW[343]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[344]), lII1IIlIl1(_KEW[345]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[346]), lII1IIlIl1(_KEW[347]), lII1IIlIl1(_KEW[348]) } }), lII1IIlIl1(_KEW[349]), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[350]), lII1IIlIl1(_KEW[351]), lII1IIlIl1(_KEW[352]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[353]), lII1IIlIl1(_KEW[354]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[355]), lII1IIlIl1(_KEW[356]) } }), lII1IIlIl1(_KEW[357]), lII1IIlIl1(_KEW[358]), I11lIIlIl1({ 0B11, 0B10, 0x4, 0B1, { lII1IIlIl1(_KEW[359]), lII1IIlIl1(_KEW[360]), lII1IIlIl1(_KEW[361]), lII1IIlIl1(_KEW[362]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[363]), lII1IIlIl1(_KEW[364]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, 0x4, { lII1IIlIl1(_KEW[365]), lII1IIlIl1(_KEW[366]), lII1IIlIl1(_KEW[53]), lII1IIlIl1(_KEW[367]) } }), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[368]), lII1IIlIl1(_KEW[369]), lII1IIlIl1(_KEW[370]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[371]), lII1IIlIl1(_KEW[372]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[373]), lII1IIlIl1(_KEW[374]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[375]), lII1IIlIl1(_KEW[376]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[377]), lII1IIlIl1(_KEW[378]), lII1IIlIl1(_KEW[379]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[380]), lII1IIlIl1(_KEW[381]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[99]), lII1IIlIl1(_KEW[382]) } }), lII1IIlIl1(_KEW[383]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[384]), lII1IIlIl1(_KEW[385]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[386]), lII1IIlIl1(_KEW[387]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[353]), lII1IIlIl1(_KEW[388]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[389]), lII1IIlIl1(_KEW[390]) } }), lII1IIlIl1(_KEW[391]), lII1IIlIl1(_KEW[392]), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[393]), lII1IIlIl1(_KEW[394]), lII1IIlIl1(_KEW[395]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[396]), lII1IIlIl1(_KEW[397]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[398]), lII1IIlIl1(_KEW[399]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[58]), lII1IIlIl1(_KEW[400]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[401]), lII1IIlIl1(_KEW[10]), lII1IIlIl1(_KEW[402]) } }), lII1IIlIl1(_KEW[403]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[404]), lII1IIlIl1(_KEW[405]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[406]), lII1IIlIl1(_KEW[36]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[407]), lII1IIlIl1(_KEW[408]) } }), lII1IIlIl1(_KEW[409]), lII1IIlIl1(_KEW[410]), lII1IIlIl1(_KEW[411]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[412]), lII1IIlIl1(_KEW[413]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[414]), lII1IIlIl1(_KEW[415]), lII1IIlIl1(_KEW[416]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[417]), lII1IIlIl1(_KEW[418]) } }), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[419]), lII1IIlIl1(_KEW[420]), lII1IIlIl1(_KEW[421]) } }), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[422]), lII1IIlIl1(_KEW[423]), lII1IIlIl1(_KEW[424]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[425]), lII1IIlIl1(_KEW[426]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[427]), lII1IIlIl1(_KEW[428]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[429]), lII1IIlIl1(_KEW[430]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[431]), lII1IIlIl1(_KEW[307]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[432]), lII1IIlIl1(_KEW[433]) } }), lII1IIlIl1(_KEW[434]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[435]), lII1IIlIl1(_KEW[436]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[437]), lII1IIlIl1(_KEW[438]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[439]), lII1IIlIl1(_KEW[343]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[440]), lII1IIlIl1(_KEW[441]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[442]), lII1IIlIl1(_KEW[443]), lII1IIlIl1(_KEW[444]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[445]), lII1IIlIl1(_KEW[446]) } }), lII1IIlIl1(_KEW[447]), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[448]), lII1IIlIl1(_KEW[449]), lII1IIlIl1(_KEW[450]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[451]), lII1IIlIl1(_KEW[452]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[453]), lII1IIlIl1(_KEW[454]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[455]), lII1IIlIl1(_KEW[456]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[457]), lII1IIlIl1(_KEW[458]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[459]), lII1IIlIl1(_KEW[460]), lII1IIlIl1(_KEW[461]) } }), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[462]), lII1IIlIl1(_KEW[463]), lII1IIlIl1(_KEW[464]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[465]), lII1IIlIl1(_KEW[82]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[466]), lII1IIlIl1(_KEW[58]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[467]), lII1IIlIl1(_KEW[468]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[469]), lII1IIlIl1(_KEW[470]), lII1IIlIl1(_KEW[471]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[472]), lII1IIlIl1(_KEW[473]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[474]), lII1IIlIl1(_KEW[475]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[476]), lII1IIlIl1(_KEW[477]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[478]), lII1IIlIl1(_KEW[479]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[305]), lII1IIlIl1(_KEW[480]) } }), I11lIIlIl1({ 0xB, 0x9, 0B10, 0xA, 0B111, 0B11, 0x6, 0x4, 0x5, 0x8, 0B1, { lII1IIlIl1(_KEW[481]), lII1IIlIl1(_KEW[482]), lII1IIlIl1(_KEW[483]), lII1IIlIl1(_KEW[484]), lII1IIlIl1(_KEW[485]), lII1IIlIl1(_KEW[486]), lII1IIlIl1(_KEW[487]), lII1IIlIl1(_KEW[488]), lII1IIlIl1(_KEW[489]), lII1IIlIl1(_KEW[490]), lII1IIlIl1(_KEW[491]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[492]), lII1IIlIl1(_KEW[493]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[494]), lII1IIlIl1(_KEW[495]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[496]), lII1IIlIl1(_KEW[497]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[498]), lII1IIlIl1(_KEW[499]) } }), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[500]), lII1IIlIl1(_KEW[501]), lII1IIlIl1(_KEW[351]) } }), lII1IIlIl1(_KEW[502]), lII1IIlIl1(_KEW[503]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[504]), lII1IIlIl1(_KEW[505]) } }), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[506]), lII1IIlIl1(_KEW[507]), lII1IIlIl1(_KEW[508]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[509]), lII1IIlIl1(_KEW[510]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[511]), lII1IIlIl1(_KEW[512]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[228]), lII1IIlIl1(_KEW[208]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[513]), lII1IIlIl1(_KEW[514]) } }), lII1IIlIl1(_KEW[515]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[516]), lII1IIlIl1(_KEW[517]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[518]), lII1IIlIl1(_KEW[519]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[520]), lII1IIlIl1(_KEW[521]) } }), lII1IIlIl1(_KEW[522]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[523]), lII1IIlIl1(_KEW[524]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[525]), lII1IIlIl1(_KEW[526]) } }), lII1IIlIl1(_KEW[527]), lII1IIlIl1(_KEW[528]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[529]), lII1IIlIl1(_KEW[530]) } }), I11lIIlIl1({ 0x6, 0x5, 0x4, 0x7, 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[531]), lII1IIlIl1(_KEW[532]), lII1IIlIl1(_KEW[533]), lII1IIlIl1(_KEW[534]), lII1IIlIl1(_KEW[535]), lII1IIlIl1(_KEW[536]), lII1IIlIl1(_KEW[537]) } }), I11lIIlIl1({ 0B11, 0x4, 0B1, 0B10, { lII1IIlIl1(_KEW[538]), lII1IIlIl1(_KEW[539]), lII1IIlIl1(_KEW[540]), lII1IIlIl1(_KEW[541]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[542]), lII1IIlIl1(_KEW[543]) } }), I11lIIlIl1({ 0x4, 0x5, 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[544]), lII1IIlIl1(_KEW[196]), lII1IIlIl1(_KEW[545]), lII1IIlIl1(_KEW[546]), lII1IIlIl1(_KEW[547]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[548]), lII1IIlIl1(_KEW[201]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[549]), lII1IIlIl1(_KEW[550]), lII1IIlIl1(_KEW[551]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[552]), lII1IIlIl1(_KEW[553]), lII1IIlIl1(_KEW[554]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[555]), lII1IIlIl1(_KEW[556]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[557]), lII1IIlIl1(_KEW[558]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[559]), lII1IIlIl1(_KEW[517]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[560]), lII1IIlIl1(_KEW[561]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[562]), lII1IIlIl1(_KEW[563]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[564]), lII1IIlIl1(_KEW[565]) } }), lII1IIlIl1(_KEW[566]), lII1IIlIl1(_KEW[567]), lII1IIlIl1(_KEW[568]), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[569]), lII1IIlIl1(_KEW[570]), lII1IIlIl1(_KEW[571]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[572]), lII1IIlIl1(_KEW[573]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[565]), lII1IIlIl1(_KEW[574]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[575]), lII1IIlIl1(_KEW[576]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[577]), lII1IIlIl1(_KEW[578]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[579]), lII1IIlIl1(_KEW[580]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[581]), lII1IIlIl1(_KEW[582]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[583]), lII1IIlIl1(_KEW[584]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[585]), lII1IIlIl1(_KEW[586]), lII1IIlIl1(_KEW[587]) } }), lII1IIlIl1(_KEW[588]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[589]), lII1IIlIl1(_KEW[590]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[591]), lII1IIlIl1(_KEW[592]) } }), lII1IIlIl1(_KEW[593]), lII1IIlIl1(_KEW[594]), lII1IIlIl1(_KEW[595]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[596]), lII1IIlIl1(_KEW[19]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[597]), lII1IIlIl1(_KEW[598]), lII1IIlIl1(_KEW[599]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[600]), lII1IIlIl1(_KEW[82]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[601]), lII1IIlIl1(_KEW[602]), lII1IIlIl1(_KEW[603]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[604]), lII1IIlIl1(_KEW[605]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[606]), lII1IIlIl1(_KEW[607]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[608]), lII1IIlIl1(_KEW[609]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[351]), lII1IIlIl1(_KEW[610]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[611]), lII1IIlIl1(_KEW[612]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[613]), lII1IIlIl1(_KEW[550]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[614]), lII1IIlIl1(_KEW[261]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[615]), lII1IIlIl1(_KEW[616]), lII1IIlIl1(_KEW[617]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[618]), lII1IIlIl1(_KEW[619]) } }), I11lIIlIl1({ 0B1, 0x4, 0B10, 0B11, { lII1IIlIl1(_KEW[53]), lII1IIlIl1(_KEW[620]), lII1IIlIl1(_KEW[621]), lII1IIlIl1(_KEW[622]) } }), I11lIIlIl1({ 0B11, 0B1, 0x4, 0B10, { lII1IIlIl1(_KEW[623]), lII1IIlIl1(_KEW[624]), lII1IIlIl1(_KEW[625]), lII1IIlIl1(_KEW[626]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[627]), lII1IIlIl1(_KEW[628]) } }), I11lIIlIl1({ 0B1, 0B11, 0x4, 0B10, { lII1IIlIl1(_KEW[629]), lII1IIlIl1(_KEW[82]), lII1IIlIl1(_KEW[630]), lII1IIlIl1(_KEW[631]) } }), lII1IIlIl1(_KEW[632]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[633]), lII1IIlIl1(_KEW[634]) } }), lII1IIlIl1(_KEW[635]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[636]), lII1IIlIl1(_KEW[29]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[90]), lII1IIlIl1(_KEW[637]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[29]), lII1IIlIl1(_KEW[454]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[638]), lII1IIlIl1(_KEW[228]) } }), lII1IIlIl1(_KEW[639]), I11lIIlIl1({ 0x5, 0x4, 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[640]), lII1IIlIl1(_KEW[641]), lII1IIlIl1(_KEW[642]), lII1IIlIl1(_KEW[643]), lII1IIlIl1(_KEW[179]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[644]), lII1IIlIl1(_KEW[645]), lII1IIlIl1(_KEW[646]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[397]), lII1IIlIl1(_KEW[647]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[648]), lII1IIlIl1(_KEW[29]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[458]), lII1IIlIl1(_KEW[649]) } }), lII1IIlIl1(_KEW[650]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[651]), lII1IIlIl1(_KEW[652]) } }), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[470]), lII1IIlIl1(_KEW[653]), lII1IIlIl1(_KEW[29]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[654]), lII1IIlIl1(_KEW[655]), lII1IIlIl1(_KEW[140]) } }), I11lIIlIl1({ 0B11, 0x4, 0B1, 0B10, { lII1IIlIl1(_KEW[656]), lII1IIlIl1(_KEW[657]), lII1IIlIl1(_KEW[540]), lII1IIlIl1(_KEW[658]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[659]), lII1IIlIl1(_KEW[19]) } }), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[660]), lII1IIlIl1(_KEW[661]), lII1IIlIl1(_KEW[662]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[43]), lII1IIlIl1(_KEW[663]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[438]), lII1IIlIl1(_KEW[664]) } }), lII1IIlIl1(_KEW[665]), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[666]), lII1IIlIl1(_KEW[667]), lII1IIlIl1(_KEW[668]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[669]), lII1IIlIl1(_KEW[670]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[671]), lII1IIlIl1(_KEW[672]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[673]), lII1IIlIl1(_KEW[674]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[675]), lII1IIlIl1(_KEW[516]), lII1IIlIl1(_KEW[676]) } }), lII1IIlIl1(_KEW[677]), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[678]), lII1IIlIl1(_KEW[679]), lII1IIlIl1(_KEW[680]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[681]), lII1IIlIl1(_KEW[682]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[683]), lII1IIlIl1(_KEW[684]) } }), lII1IIlIl1(_KEW[685]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[686]), lII1IIlIl1(_KEW[687]) } }), lII1IIlIl1(_KEW[688]), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[689]), lII1IIlIl1(_KEW[690]), lII1IIlIl1(_KEW[691]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[692]), lII1IIlIl1(_KEW[693]), lII1IIlIl1(_KEW[694]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[695]), lII1IIlIl1(_KEW[696]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[697]), lII1IIlIl1(_KEW[698]) } }), lII1IIlIl1(_KEW[699]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[700]), lII1IIlIl1(_KEW[200]) } }), lII1IIlIl1(_KEW[701]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[702]), lII1IIlIl1(_KEW[19]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[703]), lII1IIlIl1(_KEW[704]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[614]), lII1IIlIl1(_KEW[43]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[705]), lII1IIlIl1(_KEW[706]), lII1IIlIl1(_KEW[707]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[708]), lII1IIlIl1(_KEW[709]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[710]), lII1IIlIl1(_KEW[711]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[712]), lII1IIlIl1(_KEW[713]) } }), lII1IIlIl1(_KEW[714]), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[715]), lII1IIlIl1(_KEW[716]), lII1IIlIl1(_KEW[717]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[164]), lII1IIlIl1(_KEW[718]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[719]), lII1IIlIl1(_KEW[281]) } }), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[720]), lII1IIlIl1(_KEW[721]), lII1IIlIl1(_KEW[722]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[723]), lII1IIlIl1(_KEW[724]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[725]), lII1IIlIl1(_KEW[726]), lII1IIlIl1(_KEW[727]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[50]), lII1IIlIl1(_KEW[68]) } }), I11lIIlIl1({ 0B11, 0x4, 0B10, 0B1, 0x5, { lII1IIlIl1(_KEW[728]), lII1IIlIl1(_KEW[729]), lII1IIlIl1(_KEW[361]), lII1IIlIl1(_KEW[730]), lII1IIlIl1(_KEW[731]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[732]), lII1IIlIl1(_KEW[517]), lII1IIlIl1(_KEW[733]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[734]), lII1IIlIl1(_KEW[735]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[736]), lII1IIlIl1(_KEW[737]) } }), lII1IIlIl1(_KEW[738]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[739]), lII1IIlIl1(_KEW[740]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[741]), lII1IIlIl1(_KEW[742]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[743]), lII1IIlIl1(_KEW[68]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[744]), lII1IIlIl1(_KEW[745]), lII1IIlIl1(_KEW[746]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[747]), lII1IIlIl1(_KEW[748]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[749]), lII1IIlIl1(_KEW[175]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[750]), lII1IIlIl1(_KEW[751]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[752]), lII1IIlIl1(_KEW[753]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[754]), lII1IIlIl1(_KEW[755]), lII1IIlIl1(_KEW[756]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[757]), lII1IIlIl1(_KEW[758]), lII1IIlIl1(_KEW[759]) } }), lII1IIlIl1(_KEW[248]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[760]), lII1IIlIl1(_KEW[761]) } }), lII1IIlIl1(_KEW[762]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[763]), lII1IIlIl1(_KEW[764]) } }), lII1IIlIl1(_KEW[765]), lII1IIlIl1(_KEW[766]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[767]), lII1IIlIl1(_KEW[768]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[769]), lII1IIlIl1(_KEW[770]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[771]), lII1IIlIl1(_KEW[772]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[773]), lII1IIlIl1(_KEW[774]) } }), lII1IIlIl1(_KEW[775]), lII1IIlIl1(_KEW[776]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[777]), lII1IIlIl1(_KEW[343]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[310]), lII1IIlIl1(_KEW[778]), lII1IIlIl1(_KEW[779]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[780]), lII1IIlIl1(_KEW[781]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[782]), lII1IIlIl1(_KEW[783]) } }), I11lIIlIl1({ 0B10, 0B11, 0x4, 0B1, { lII1IIlIl1(_KEW[784]), lII1IIlIl1(_KEW[785]), lII1IIlIl1(_KEW[786]), lII1IIlIl1(_KEW[787]) } }), I11lIIlIl1({ 0x4, 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[788]), lII1IIlIl1(_KEW[425]), lII1IIlIl1(_KEW[789]), lII1IIlIl1(_KEW[790]) } }), I11lIIlIl1({ 0x4, 0x5, 0x6, 0x7, 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[791]), lII1IIlIl1(_KEW[792]), lII1IIlIl1(_KEW[793]), lII1IIlIl1(_KEW[794]), lII1IIlIl1(_KEW[795]), lII1IIlIl1(_KEW[796]), lII1IIlIl1(_KEW[797]) } }), I11lIIlIl1({ 0x4, 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[798]), lII1IIlIl1(_KEW[799]), lII1IIlIl1(_KEW[800]), lII1IIlIl1(_KEW[801]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[802]), lII1IIlIl1(_KEW[803]) } }), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[804]), lII1IIlIl1(_KEW[805]), lII1IIlIl1(_KEW[806]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[807]), lII1IIlIl1(_KEW[808]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[809]), lII1IIlIl1(_KEW[810]), lII1IIlIl1(_KEW[811]) } }), lII1IIlIl1(_KEW[812]), I11lIIlIl1({ 0B1, 0B11, 0x4, 0B10, { lII1IIlIl1(_KEW[813]), lII1IIlIl1(_KEW[814]), lII1IIlIl1(_KEW[815]), lII1IIlIl1(_KEW[816]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[817]), lII1IIlIl1(_KEW[818]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[819]), lII1IIlIl1(_KEW[820]) } }), lII1IIlIl1(_KEW[821]), lII1IIlIl1(_KEW[822]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[823]), lII1IIlIl1(_KEW[824]) } }), lII1IIlIl1(_KEW[825]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[826]), lII1IIlIl1(_KEW[827]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[828]), lII1IIlIl1(_KEW[829]) } }), lII1IIlIl1(_KEW[830]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[831]), lII1IIlIl1(_KEW[832]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[833]), lII1IIlIl1(_KEW[834]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[304]), lII1IIlIl1(_KEW[835]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[829]), lII1IIlIl1(_KEW[836]) } }), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[837]), lII1IIlIl1(_KEW[838]), lII1IIlIl1(_KEW[839]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[840]), lII1IIlIl1(_KEW[841]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[592]), lII1IIlIl1(_KEW[293]), lII1IIlIl1(_KEW[842]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[826]), lII1IIlIl1(_KEW[843]) } }), I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[844]), lII1IIlIl1(_KEW[845]), lII1IIlIl1(_KEW[846]) } }), lII1IIlIl1(_KEW[847]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[848]), lII1IIlIl1(_KEW[164]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[665]), lII1IIlIl1(_KEW[591]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[849]), lII1IIlIl1(_KEW[850]) } }), lII1IIlIl1(_KEW[851]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[852]), lII1IIlIl1(_KEW[355]) } }), lII1IIlIl1(_KEW[853]), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[854]), lII1IIlIl1(_KEW[855]), lII1IIlIl1(_KEW[856]) } }), lII1IIlIl1(_KEW[857]), lII1IIlIl1(_KEW[858]), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[859]), lII1IIlIl1(_KEW[860]), lII1IIlIl1(_KEW[861]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[474]), lII1IIlIl1(_KEW[354]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[687]), lII1IIlIl1(_KEW[862]) } }), lII1IIlIl1(_KEW[863]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[864]), lII1IIlIl1(_KEW[88]) } }), lII1IIlIl1(_KEW[865]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[305]), lII1IIlIl1(_KEW[866]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[364]), lII1IIlIl1(_KEW[267]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[804]), lII1IIlIl1(_KEW[867]), lII1IIlIl1(_KEW[868]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[869]), lII1IIlIl1(_KEW[870]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[871]), lII1IIlIl1(_KEW[872]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[873]), lII1IIlIl1(_KEW[874]) } }), lII1IIlIl1(_KEW[875]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[876]), lII1IIlIl1(_KEW[351]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[494]), lII1IIlIl1(_KEW[208]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[877]), lII1IIlIl1(_KEW[878]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[879]), lII1IIlIl1(_KEW[880]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[881]), lII1IIlIl1(_KEW[882]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[883]), lII1IIlIl1(_KEW[184]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[614]), lII1IIlIl1(_KEW[176]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[884]), lII1IIlIl1(_KEW[885]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[886]), lII1IIlIl1(_KEW[887]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[888]), lII1IIlIl1(_KEW[889]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[638]), lII1IIlIl1(_KEW[208]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[890]), lII1IIlIl1(_KEW[891]) } }), I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[892]), lII1IIlIl1(_KEW[893]), lII1IIlIl1(_KEW[894]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[353]), lII1IIlIl1(_KEW[895]) } }), lII1IIlIl1(_KEW[896]), lII1IIlIl1(_KEW[897]), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[898]), lII1IIlIl1(_KEW[899]), lII1IIlIl1(_KEW[900]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[901]), lII1IIlIl1(_KEW[902]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[647]), lII1IIlIl1(_KEW[903]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[110]), lII1IIlIl1(_KEW[904]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[905]), lII1IIlIl1(_KEW[398]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[906]), lII1IIlIl1(_KEW[907]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[343]), lII1IIlIl1(_KEW[908]) } }), lII1IIlIl1(_KEW[592]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[909]), lII1IIlIl1(_KEW[910]) } }), lII1IIlIl1(_KEW[911]), lII1IIlIl1(_KEW[912]), I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[913]), lII1IIlIl1(_KEW[914]), lII1IIlIl1(_KEW[915]) } }), lII1IIlIl1(_KEW[916]), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[917]), lII1IIlIl1(_KEW[918]), lII1IIlIl1(_KEW[919]) } }), lII1IIlIl1(_KEW[920]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[118]), lII1IIlIl1(_KEW[921]) } }), lII1IIlIl1(_KEW[922]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[923]), lII1IIlIl1(_KEW[924]) } }), I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[925]), lII1IIlIl1(_KEW[470]), lII1IIlIl1(_KEW[926]) } }), I11lIIlIl1({ 0B10, 0B1, 0x5, 0x4, 0B11, { lII1IIlIl1(_KEW[927]), lII1IIlIl1(_KEW[928]), lII1IIlIl1(_KEW[929]), lII1IIlIl1(_KEW[930]), lII1IIlIl1(_KEW[931]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[932]), lII1IIlIl1(_KEW[933]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[934]), lII1IIlIl1(_KEW[935]) } }), I11lIIlIl1({ 0B10, 0B1, 0x4, 0B11, { lII1IIlIl1(_KEW[936]), lII1IIlIl1(_KEW[937]), lII1IIlIl1(_KEW[938]), lII1IIlIl1(_KEW[939]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[940]), lII1IIlIl1(_KEW[562]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[941]), lII1IIlIl1(_KEW[942]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[943]), lII1IIlIl1(_KEW[130]) } }), lII1IIlIl1(_KEW[944]), lII1IIlIl1(_KEW[945]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[946]), lII1IIlIl1(_KEW[281]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[947]), lII1IIlIl1(_KEW[948]) } }), lII1IIlIl1(_KEW[949]), lII1IIlIl1(_KEW[950]), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[86]), lII1IIlIl1(_KEW[951]) } }), lII1IIlIl1(_KEW[952]), lII1IIlIl1(_KEW[953]), lII1IIlIl1(_KEW[954]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[955]), lII1IIlIl1(_KEW[859]) } }), lII1IIlIl1(_KEW[956]), lII1IIlIl1(_KEW[957]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[958]), lII1IIlIl1(_KEW[959]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[960]), lII1IIlIl1(_KEW[961]) } }), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[962]), lII1IIlIl1(_KEW[963]), lII1IIlIl1(_KEW[270]) } }), I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[562]), lII1IIlIl1(_KEW[964]) } }), lII1IIlIl1(_KEW[965]), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[966]), lII1IIlIl1(_KEW[110]) } }), I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[967]), lII1IIlIl1(_KEW[968]), lII1IIlIl1(_KEW[969]) } }), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[970]), lII1IIlIl1(_KEW[971]) } }), I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[972]), lII1IIlIl1(_KEW[973]), lII1IIlIl1(_KEW[974]) } }) }
for II1lIIlIl1, ll1lIIlIl1 in ipairs({ { 0B1, 0x200 }, { 0B1, 0x115 }, { 0x116, 0x200 } }) do
while ll1lIIlIl1[0B1] < ll1lIIlIl1[0B10] do
Il1lIIlIl1[ll1lIIlIl1[0B1]], Il1lIIlIl1[ll1lIIlIl1[0B10]], ll1lIIlIl1[0B1], ll1lIIlIl1[0B10] = Il1lIIlIl1[ll1lIIlIl1[0B10]], Il1lIIlIl1[ll1lIIlIl1[0B1]], ll1lIIlIl1[0B1] + 0B1, ll1lIIlIl1[0B10] - 0B1
		end
	end
local function l11lIIlIl1(II1lIIlIl1)
return Il1lIIlIl1[II1lIIlIl1 + 0xFABF]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local II1lIIlIl1 = Il1lIIlIl1
local ll1lIIlIl1 = {};
local function l11lIIlIl1(II1lIIlIl1)
local ll1lIIlIl1 = {};
local Il1lIIlIl1 = 0B1
local l11lIIlIl1 = #II1lIIlIl1
while Il1lIIlIl1 <= l11lIIlIl1 do
local III1IIlIl1 = string[lII1IIlIl1(_KEW[975])](II1lIIlIl1, Il1lIIlIl1, Il1lIIlIl1)
if III1IIlIl1 == lII1IIlIl1(_KEW[976]) then
table[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[977]) } })](ll1lIIlIl1, string[lII1IIlIl1(_KEW[978])](0B0, 0B0, 0B0, 0B0))
Il1lIIlIl1 = Il1lIIlIl1 + 0B1
				elseif III1IIlIl1:match(lII1IIlIl1(_KEW[979])) then
Il1lIIlIl1 = Il1lIIlIl1 + 0B1
				else
local I11lIIlIl1 = {};
local III1IIlIl1 = 0B0
while III1IIlIl1 < 0x5 and Il1lIIlIl1 + III1IIlIl1 <= l11lIIlIl1 do
local ll1lIIlIl1 = string[lII1IIlIl1(_KEW[975])](II1lIIlIl1, Il1lIIlIl1 + III1IIlIl1, Il1lIIlIl1 + III1IIlIl1)
if ll1lIIlIl1 == lII1IIlIl1(_KEW[976]) or ll1lIIlIl1 == lII1IIlIl1(_KEW[980]) or ll1lIIlIl1 == lII1IIlIl1(_KEW[981]) or ll1lIIlIl1 == lII1IIlIl1(_KEW[982]) then
break
						end
I11lIIlIl1[#I11lIIlIl1 + 0B1] = ll1lIIlIl1
III1IIlIl1 = III1IIlIl1 + 0B1
					end
local llI1IIlIl1 = #I11lIIlIl1
for II1lIIlIl1 = llI1IIlIl1 + 0B1, 0x5, 0B1 do
I11lIIlIl1[#I11lIIlIl1 + 0B1] = lII1IIlIl1(_KEW[983])
					end
local IlI1IIlIl1 = 0B0
for II1lIIlIl1 = 0B1, 0x5, 0B1 do
IlI1IIlIl1 = IlI1IIlIl1 * 0x55 + (string[lII1IIlIl1(_KEW[984])](I11lIIlIl1[II1lIIlIl1]) - 0x21)
					end
local l1I1IIlIl1 = llI1IIlIl1 - 0B1
for II1lIIlIl1 = 0B11, 0B11 - (l1I1IIlIl1 - 0B1), -0B1 do
local Il1lIIlIl1 = math[lII1IIlIl1(_KEW[985])](IlI1IIlIl1 / 0x100 ^ II1lIIlIl1) % 0x100
table[lII1IIlIl1(_KEW[986])](ll1lIIlIl1, string[lII1IIlIl1(_KEW[978])](Il1lIIlIl1))
					end
Il1lIIlIl1 = Il1lIIlIl1 + llI1IIlIl1
				end
			end
c9 = newproxy
y1 = setmetatable
return table[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[987]) } })](ll1lIIlIl1)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for ll1lIIlIl1 = 0B1, #II1lIIlIl1, 0B1 do
local Il1lIIlIl1 = II1lIIlIl1[ll1lIIlIl1]
if type(Il1lIIlIl1) == I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[734]), lII1IIlIl1(_KEW[988]) } }) then
II1lIIlIl1[ll1lIIlIl1] = l11lIIlIl1(Il1lIIlIl1)
			end
		end
	end
local II1lIIlIl1 = setmetatable
local ll1lIIlIl1 = function()

		end
return (function(...)
(l11lIIlIl1(-64188)):gsub(lII1IIlIl1(_KEW[989]), function(II1lIIlIl1, ...)
_WATERMARK = II1lIIlIl1
		end);
local Il1lIIlIl1 = game:GetService(l11lIIlIl1(-63986));
local III1IIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63946)] = game:GetService(I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[990]), lII1IIlIl1(_KEW[991]) } })) }, { [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63946)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64084)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63946)]
				end });
local llI1IIlIl1 = game:GetService(l11lIIlIl1(-63902));
local IlI1IIlIl1 = game:GetService(l11lIIlIl1(-63682));
local l1I1IIlIl1 = game:GetService(l11lIIlIl1(-64138));
local I1I1IIlIl1 = game:GetService(l11lIIlIl1(-64086));
local lIl1IIlIl1 = Il1lIIlIl1[l11lIIlIl1(-63887)]
local IIl1IIlIl1 = { [l11lIIlIl1(-63900)] = { [l11lIIlIl1(-63740)] = Color3[l11lIIlIl1(-64171)](0xC, 0B10, 0x7), [l11lIIlIl1(-64020)] = Color3[l11lIIlIl1(-64171)](0x17, 0x5, 0xD), [I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[992]), lII1IIlIl1(_KEW[993]) } })] = Color3[l11lIIlIl1(-64171)](0x2B, 0x7, 0x14), [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[994]), lII1IIlIl1(_KEW[995]) } })] = Color3[l11lIIlIl1(-64171)](0x70, 0x18, 0x2F), [lII1IIlIl1(_KEW[996])] = Color3[l11lIIlIl1(-64171)](0xFF, 0x18, 0x43), [lII1IIlIl1(_KEW[997])] = Color3[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[998]), lII1IIlIl1(_KEW[999]) } })](0xFF, 0x18, 0x43), [l11lIIlIl1(-63844)] = Color3[l11lIIlIl1(-64171)](0xFF, 0x49, 0x69), [lII1IIlIl1(_KEW[1000])] = Color3[l11lIIlIl1(-64171)](0xC4, 0x14, 0x3D), [l11lIIlIl1(-63762)] = Color3[lII1IIlIl1(_KEW[1001])](0xFF, 0x49, 0x69), [l11lIIlIl1(-63723)] = Color3[lII1IIlIl1(_KEW[1001])](0xFF, 0xF7, 0xFA), [l11lIIlIl1(-63857)] = Color3[l11lIIlIl1(-64171)](0xCD, 0xAC, 0xB8), [l11lIIlIl1(-64150)] = Color3[l11lIIlIl1(-64171)](0xFF, 0xFF, 0xFF), [l11lIIlIl1(-64043)] = Color3[l11lIIlIl1(-64171)](0x4E, 0xD, 0x21) }, [l11lIIlIl1(-63918)] = { [l11lIIlIl1(-63729)] = 0x136, [l11lIIlIl1(-63930)] = 0x1C4, [l11lIIlIl1(-63952)] = 0x36, [lII1IIlIl1(_KEW[1002])] = 0x28, [lII1IIlIl1(_KEW[1003])] = 0x34 }, [l11lIIlIl1(-63911)] = { [l11lIIlIl1(-63683)] = TweenInfo[lII1IIlIl1(_KEW[1004])](.12, Enum[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1005]), lII1IIlIl1(_KEW[1006]) } })][l11lIIlIl1(-64082)]), [l11lIIlIl1(-64063)] = .18, [l11lIIlIl1(-63694)] = .05, [l11lIIlIl1(-63699)] = .7, [l11lIIlIl1(-63689)] = 1.2, [l11lIIlIl1(-63910)] = .5, [l11lIIlIl1(-63893)] = 0B11 }, [lII1IIlIl1(_KEW[1007])] = { [l11lIIlIl1(-63991)] = l11lIIlIl1(-64108), [l11lIIlIl1(-63812)] = I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1008]), lII1IIlIl1(_KEW[1009]), lII1IIlIl1(_KEW[1010]) } }), [l11lIIlIl1(-64178)] = I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1011]), lII1IIlIl1(_KEW[1012]) } }), [l11lIIlIl1(-64030)] = l11lIIlIl1(-63756), [l11lIIlIl1(-64058)] = l11lIIlIl1(-63849), [l11lIIlIl1(-63747)] = I11lIIlIl1({ 0B11, 0x5, 0x6, 0B1, 0x4, 0B10, { lII1IIlIl1(_KEW[1013]), lII1IIlIl1(_KEW[1014]), lII1IIlIl1(_KEW[1015]), lII1IIlIl1(_KEW[1016]), lII1IIlIl1(_KEW[1017]), lII1IIlIl1(_KEW[1018]) } }), [l11lIIlIl1(-64156)] = I11lIIlIl1({ 0x4, 0x5, 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1019]), lII1IIlIl1(_KEW[1020]), lII1IIlIl1(_KEW[1021]), lII1IIlIl1(_KEW[1022]), lII1IIlIl1(_KEW[1023]) } }) }, [l11lIIlIl1(-63998)] = { { [lII1IIlIl1(_KEW[1024])] = l11lIIlIl1(-64021), [lII1IIlIl1(_KEW[1025])] = 10000000, [l11lIIlIl1(-63781)] = 10000000 }, { [l11lIIlIl1(-63774)] = I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[1026]), lII1IIlIl1(_KEW[1027]), lII1IIlIl1(_KEW[1028]) } }), [lII1IIlIl1(_KEW[1025])] = 5000000, [lII1IIlIl1(_KEW[1029])] = 5000000 }, { [l11lIIlIl1(-63774)] = I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1026]), lII1IIlIl1(_KEW[1030]) } }), [lII1IIlIl1(_KEW[1025])] = 1000000, [l11lIIlIl1(-63781)] = 1000000 }, { [l11lIIlIl1(-63774)] = I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1026]), lII1IIlIl1(_KEW[1031]) } }), [l11lIIlIl1(-63924)] = 750000, [l11lIIlIl1(-63781)] = 750000 }, { [l11lIIlIl1(-63774)] = I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1032]), lII1IIlIl1(_KEW[1033]), lII1IIlIl1(_KEW[1034]) } }), [l11lIIlIl1(-63924)] = 400000, [lII1IIlIl1(_KEW[1029])] = 400000 }, { [l11lIIlIl1(-63774)] = l11lIIlIl1(-64087), [l11lIIlIl1(-63924)] = 150000, [l11lIIlIl1(-63781)] = 150000 }, { [l11lIIlIl1(-63774)] = l11lIIlIl1(-63709), [lII1IIlIl1(_KEW[1025])] = 0x1388, [l11lIIlIl1(-63781)] = 0x1388 }, { [l11lIIlIl1(-63774)] = I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1035]), lII1IIlIl1(_KEW[1036]), lII1IIlIl1(_KEW[1033]) } }), [l11lIIlIl1(-63924)] = 0x64, [l11lIIlIl1(-63781)] = 0x64 }, { [l11lIIlIl1(-63774)] = l11lIIlIl1(-64175), [l11lIIlIl1(-63924)] = 0B0, [l11lIIlIl1(-63781)] = 0B0 } } };
local lll1IIlIl1 = IIl1IIlIl1[l11lIIlIl1(-63900)]
local Ill1IIlIl1 = IIl1IIlIl1[l11lIIlIl1(-63918)]
local l1l1IIlIl1 = IIl1IIlIl1[l11lIIlIl1(-63911)]
local I1l1IIlIl1 = nil
local lI11IIlIl1 = nil
local II11IIlIl1 = nil
local ll11IIlIl1 = {};
local function Il11IIlIl1(II1lIIlIl1, ...)
ll11IIlIl1[#ll11IIlIl1 + 0B1] = II1lIIlIl1
return II1lIIlIl1
		end
local function l111IIlIl1(...)
for II1lIIlIl1, ll1lIIlIl1 in ipairs(ll11IIlIl1) do
if ll1lIIlIl1 then
pcall(function(...)
ll1lIIlIl1:Disconnect()
					end)
				end
			end
ll11IIlIl1 = {}
		end
local I111IIlIl1 = workspace[l11lIIlIl1(-64001)] and workspace[l11lIIlIl1(-64001)][l11lIIlIl1(-64069)] or Vector2[l11lIIlIl1(-64015)](0x500, 0x2D0);
local lIIIlIlIl1 = IlI1IIlIl1[l11lIIlIl1(-63961)] and I111IIlIl1[l11lIIlIl1(-63926)] <= 0x334
if lIIIlIlIl1 then
Ill1IIlIl1[l11lIIlIl1(-63729)] = math[l11lIIlIl1(-64182)](0x124, math[l11lIIlIl1(-63890)](0x104, I111IIlIl1[l11lIIlIl1(-63926)] - 0x12));
Ill1IIlIl1[l11lIIlIl1(-63930)] = math[lII1IIlIl1(_KEW[1037])](0x1A4, math[l11lIIlIl1(-63890)](0x170, I111IIlIl1[l11lIIlIl1(-63841)] - 0x38));
Ill1IIlIl1[l11lIIlIl1(-63952)] = 0x34
Ill1IIlIl1[lII1IIlIl1(_KEW[1002])] = 0x26
Ill1IIlIl1[lII1IIlIl1(_KEW[1003])] = 0x32
		end;
(getgenv())[l11lIIlIl1(-64116)] = {};
local IIIIlIlIl1 = (getgenv())[l11lIIlIl1(-64116)]
IIIIlIlIl1[l11lIIlIl1(-63798)] = false
IIIIlIlIl1[l11lIIlIl1(-63826)] = nil
IIIIlIlIl1[l11lIIlIl1(-64104)] = false
IIIIlIlIl1[lII1IIlIl1(_KEW[1038])] = false
IIIIlIlIl1[l11lIIlIl1(-63993)] = nil
IIIIlIlIl1[l11lIIlIl1(-64075)] = false
IIIIlIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1039]), lII1IIlIl1(_KEW[1040]) } })] = 0xA
IIIIlIlIl1[lII1IIlIl1(_KEW[1041])] = false
IIIIlIlIl1[l11lIIlIl1(-64143)] = false
local llIIlIlIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1042]), lII1IIlIl1(_KEW[1043]) } })] = { [lII1IIlIl1(_KEW[1044])] = false, [l11lIIlIl1(-64091)] = nil, [l11lIIlIl1(-63997)] = nil } }, { [l11lIIlIl1(-64037)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63840)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1045])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xFDAB)
							end, [lII1IIlIl1(_KEW[1046])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0xA977)
							end, [lII1IIlIl1(_KEW[1047])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0xB2D8)
							end, [lII1IIlIl1(_KEW[1048])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0x16FD)
							end }
return II1lIIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1046])](-106872, -107223, -107224, -107880)]
				end });
local function IlIIlIlIl1(...)
(llIIlIlIl1 - l11lIIlIl1(-63777))[lII1IIlIl1(_KEW[1049])] = task[l11lIIlIl1(-63834)](function(...)
while (llIIlIlIl1 - l11lIIlIl1(-63752))[l11lIIlIl1(-63742)] do
pcall(function(...)
local II1lIIlIl1 = lIl1IIlIl1[l11lIIlIl1(-64090)]:FindFirstChild(l11lIIlIl1(-64044))
if II1lIIlIl1 and (lIl1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1050]), lII1IIlIl1(_KEW[1051]) } })] and lIl1IIlIl1[l11lIIlIl1(-63932)]:FindFirstChild(lII1IIlIl1(_KEW[1052]))) then
lIl1IIlIl1[lII1IIlIl1(_KEW[1053])][l11lIIlIl1(-63969)]:EquipTool(II1lIIlIl1)
							end
local ll1lIIlIl1 = lIl1IIlIl1[l11lIIlIl1(-63932)] and lIl1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1051]), lII1IIlIl1(_KEW[1050]) } })]:FindFirstChild(lII1IIlIl1(_KEW[1054]))
if ll1lIIlIl1 and ll1lIIlIl1:FindFirstChild(I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1055]), lII1IIlIl1(_KEW[1056]) } })) then
ll1lIIlIl1[l11lIIlIl1(-63854)][l11lIIlIl1(-64105)] = 0B0
							end
						end);
task[l11lIIlIl1(-63883)](.05)
					end
				end);
(llIIlIlIl1 - l11lIIlIl1(-63778))[l11lIIlIl1(-63997)] = task[lII1IIlIl1(_KEW[1057])](function(...)
while (llIIlIlIl1 - l11lIIlIl1(-64038))[l11lIIlIl1(-63742)] do
pcall(function(...)
lIl1IIlIl1[l11lIIlIl1(-63760)]:FireServer(l11lIIlIl1(-63829), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1058]), lII1IIlIl1(_KEW[1059]) } }));
lIl1IIlIl1[l11lIIlIl1(-63760)]:FireServer(l11lIIlIl1(-63829), l11lIIlIl1(-63727));
local II1lIIlIl1 = lIl1IIlIl1[l11lIIlIl1(-63932)] and lIl1IIlIl1[l11lIIlIl1(-63932)]:FindFirstChild(l11lIIlIl1(-64044))
if II1lIIlIl1 then
II1lIIlIl1:Activate()
							end
						end);
task[l11lIIlIl1(-63883)](.01)
					end
				end)
		end
local function l1IIlIlIl1(...)
(llIIlIlIl1 - l11lIIlIl1(-64151))[lII1IIlIl1(_KEW[1044])] = false
if (llIIlIlIl1 - l11lIIlIl1(-63958))[l11lIIlIl1(-64091)] then
task[l11lIIlIl1(-64050)]((llIIlIlIl1 - lII1IIlIl1(_KEW[1060]))[l11lIIlIl1(-64091)]);
(llIIlIlIl1 - l11lIIlIl1(-64146))[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1061]), lII1IIlIl1(_KEW[1062]) } })] = nil
			end
if (llIIlIlIl1 - I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1063]), lII1IIlIl1(_KEW[1064]) } }))[l11lIIlIl1(-63997)] then
task[l11lIIlIl1(-64050)]((llIIlIlIl1 - lII1IIlIl1(_KEW[1065]))[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1066]), lII1IIlIl1(_KEW[1067]) } })]);
(llIIlIlIl1 - l11lIIlIl1(-63888))[l11lIIlIl1(-63997)] = nil
			end
pcall(function(...)
local II1lIIlIl1 = lIl1IIlIl1[l11lIIlIl1(-63932)]
if II1lIIlIl1 then
local ll1lIIlIl1 = II1lIIlIl1:FindFirstChild(l11lIIlIl1(-64044))
if ll1lIIlIl1 then
ll1lIIlIl1[l11lIIlIl1(-63880)] = lIl1IIlIl1[l11lIIlIl1(-64090)]
					end
				end
			end)
		end
local function I1IIlIlIl1(...)
for II1lIIlIl1, ll1lIIlIl1 in pairs(lIl1IIlIl1[l11lIIlIl1(-64090)]:GetChildren()) do
if ll1lIIlIl1[l11lIIlIl1(-64010)] == l11lIIlIl1(-64044) and (lIl1IIlIl1[l11lIIlIl1(-63932)] and lIl1IIlIl1[l11lIIlIl1(-63932)]:FindFirstChild(l11lIIlIl1(-63969))) then
lIl1IIlIl1[l11lIIlIl1(-63932)][l11lIIlIl1(-63969)]:EquipTool(ll1lIIlIl1)
				end
			end
pcall(function(...)
lIl1IIlIl1[l11lIIlIl1(-63760)]:FireServer(l11lIIlIl1(-63829), I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1068]), lII1IIlIl1(_KEW[1069]) } }));
lIl1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1070]), lII1IIlIl1(_KEW[1071]) } })]:FireServer(l11lIIlIl1(-63829), l11lIIlIl1(-63972))
			end)
		end
local function lIlIlIlIl1(II1lIIlIl1, ll1lIIlIl1, ...)
if not II1lIIlIl1 or not ll1lIIlIl1 then
return
			end
pcall(function(...)
local III1IIlIl1 = { [lII1IIlIl1(_KEW[1072])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0x8AAC)
						end, [lII1IIlIl1(_KEW[1043])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0xD752)
						end, [lII1IIlIl1(_KEW[1073])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0xA06C)
						end, [lII1IIlIl1(_KEW[1074])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1)
return l11lIIlIl1(III1IIlIl1 + 0xB9EC)
						end };
II1lIIlIl1[III1IIlIl1[lII1IIlIl1(_KEW[1072])](-98660, -99577, -99010, -100277)] = Vector3[III1IIlIl1[lII1IIlIl1(_KEW[1043])](-118262, -120132, -118553, -119137)](0B10, 0B1, 0B1);
II1lIIlIl1[III1IIlIl1[lII1IIlIl1(_KEW[1073])](-104841, -104268, -105191, -105465)] = 0B1
II1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1075]), lII1IIlIl1(_KEW[1076]) } })] = false
if II1lIIlIl1:FindFirstChild(III1IIlIl1[lII1IIlIl1(_KEW[1074])](-110421, -112390, -111049, -111427)) then
for II1lIIlIl1, ll1lIIlIl1 in pairs(II1lIIlIl1[III1IIlIl1[lII1IIlIl1(_KEW[1072])](-98904, -99331, -99286, -98829)]:GetChildren()) do
ll1lIIlIl1[lII1IIlIl1(_KEW[1077])] = false
					end
				end
for ll1lIIlIl1, Il1lIIlIl1 in ipairs({ I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1078]), lII1IIlIl1(_KEW[1079]) } }), III1IIlIl1[lII1IIlIl1(_KEW[1043])](-118898, -118600, -118859, -118803), III1IIlIl1[lII1IIlIl1(_KEW[1074])](-112307, -111985, -111037, -111610) }) do
if II1lIIlIl1:FindFirstChild(Il1lIIlIl1) then
II1lIIlIl1[Il1lIIlIl1]:Destroy()
					end
				end
II1lIIlIl1[III1IIlIl1[lII1IIlIl1(_KEW[1072])](-98844, -99612, -99573, -100338)] = ll1lIIlIl1[III1IIlIl1[lII1IIlIl1(_KEW[1073])](-105180, -106117, -104501, -105002)]
local Il1lIIlIl1 = II1lIIlIl1:FindFirstChild(III1IIlIl1[lII1IIlIl1(_KEW[1072])](-100297, -99518, -100275, -100229))
if Il1lIIlIl1 then
Il1lIIlIl1[III1IIlIl1[lII1IIlIl1(_KEW[1072])](-99953, -99612, -98715, -100259)] = ll1lIIlIl1[III1IIlIl1[lII1IIlIl1(_KEW[1072])](-100633, -99612, -100005, -98631)]
				end
			end)
		end
local function IIlIlIlIl1(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1, ...)
return function(...)
local llI1IIlIl1 = { [lII1IIlIl1(_KEW[1080])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0xFD7B)
						end, [lII1IIlIl1(_KEW[1074])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0x6885)
						end, [lII1IIlIl1(_KEW[1081])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x4A62)
						end, [lII1IIlIl1(_KEW[1082])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0x8EE3)
						end }
while II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1059]), lII1IIlIl1(_KEW[1083]) } })] do
task[lII1IIlIl1(_KEW[1084])](III1IIlIl1 or .001)
if not II1lIIlIl1[llI1IIlIl1[lII1IIlIl1(_KEW[1082])](-27163, -26390, -26267, -28000)] then
break
					end
pcall(function(...)
if not II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1059]), lII1IIlIl1(_KEW[1083]) } })] then
return
						end
if lIl1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1085]), lII1IIlIl1(_KEW[1086]) } })][l11lIIlIl1(-64105)] < Il1lIIlIl1 then
return
						end
local III1IIlIl1 = lIl1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1051]), lII1IIlIl1(_KEW[1050]) } })]
if not III1IIlIl1 then
return
						end
local llI1IIlIl1 = III1IIlIl1:FindFirstChild(I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1087]), lII1IIlIl1(_KEW[1088]) } }));
local IlI1IIlIl1 = III1IIlIl1:FindFirstChild(l11lIIlIl1(-63836))
if not llI1IIlIl1 or not IlI1IIlIl1 then
return
						end
for Il1lIIlIl1, I11lIIlIl1 in pairs(workspace[l11lIIlIl1(-64159)]:GetDescendants()) do
if not II1lIIlIl1[l11lIIlIl1(-63742)] then
break
							end
if I11lIIlIl1[l11lIIlIl1(-64010)] == l11lIIlIl1(-63736) and I11lIIlIl1[lII1IIlIl1(_KEW[1089])] == ll1lIIlIl1 then
local ll1lIIlIl1 = I11lIIlIl1[l11lIIlIl1(-63880)]:FindFirstChild(l11lIIlIl1(-64094))
if ll1lIIlIl1 then
lIlIlIlIl1(ll1lIIlIl1, llI1IIlIl1)
if not II1lIIlIl1[lII1IIlIl1(_KEW[1044])] then
break
									end
firetouchinterest(ll1lIIlIl1, IlI1IIlIl1, 0B0)
if not II1lIIlIl1[l11lIIlIl1(-63742)] then
break
									end
firetouchinterest(ll1lIIlIl1, IlI1IIlIl1, 0B1)
if not II1lIIlIl1[l11lIIlIl1(-63742)] then
break
									end
firetouchinterest(ll1lIIlIl1, llI1IIlIl1, 0B0)
if not II1lIIlIl1[l11lIIlIl1(-63742)] then
break
									end
firetouchinterest(ll1lIIlIl1, llI1IIlIl1, 0B1)
if not II1lIIlIl1[l11lIIlIl1(-63742)] then
break
									end
I1IIlIlIl1()
								end
							end
						end
					end)
				end
			end
		end
local lllIlIlIl1 = nil
local IllIlIlIl1 = {};
local function l1lIlIlIl1(...)
if lllIlIlIl1 then
lllIlIlIl1:Stop()
lllIlIlIl1 = nil
			end
for II1lIIlIl1, ll1lIIlIl1 in ipairs(IllIlIlIl1) do
ll1lIIlIl1(false, true)
			end
IIIIlIlIl1[l11lIIlIl1(-64104)] = false
IIIIlIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1090]), lII1IIlIl1(_KEW[1091]) } })] = nil
		end
local I1lIlIlIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1092]), lII1IIlIl1(_KEW[1093]) } })] = nil }, { [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63802)] = ll1lIIlIl1
				end, [l11lIIlIl1(-63846)] = function(II1lIIlIl1, ll1lIIlIl1)
return rawget(II1lIIlIl1, I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1093]), lII1IIlIl1(_KEW[1092]) } }))
				end });
local lI1IlIlIl1 = nil
local II1IlIlIl1 = II1lIIlIl1({ [lII1IIlIl1(_KEW[1094])] = function(...)
if I1lIlIlIl1[l11lIIlIl1(-63790)] and lI1IlIlIl1 then
return
					end
local II1lIIlIl1 = game:GetService(I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1095]), lII1IIlIl1(_KEW[1096]) } }));
local function Il1lIIlIl1(...)
pcall(function(...)
II1lIIlIl1:CaptureController();
II1lIIlIl1:ClickButton2(Vector2[lII1IIlIl1(_KEW[1004])]())
						end)
					end
pcall(function(...)
local II1lIIlIl1 = { [lII1IIlIl1(_KEW[1097])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xD10C)
								end, [lII1IIlIl1(_KEW[1098])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x47C6)
								end, [lII1IIlIl1(_KEW[1081])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0x525F)
								end, [lII1IIlIl1(_KEW[1099])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x78BC)
								end };
ll1lIIlIl1(I1lIlIlIl1  .. lIl1IIlIl1[II1lIIlIl1[lII1IIlIl1(_KEW[1081])](-84994, -85747, -85571, -84769)]:Connect(function(...)
Il1lIIlIl1()
						end))
					end)
lI1IlIlIl1 = task[l11lIIlIl1(-63834)](function(...)
while IIIIlIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1100]), lII1IIlIl1(_KEW[1101]) } })] do
Il1lIIlIl1();
task[l11lIIlIl1(-63883)](0x37)
							end
lI1IlIlIl1 = nil
						end)
				end }, { [l11lIIlIl1(-64037)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63785)] = ll1lIIlIl1
				end, [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[lII1IIlIl1(_KEW[1094])]
				end });
local function ll1IlIlIl1(...)
IIIIlIlIl1[l11lIIlIl1(-63750)] = false
if I1lIlIlIl1[lII1IIlIl1(_KEW[1102])] then
I1lIlIlIl1[l11lIIlIl1(-64102)]:Disconnect();
ll1lIIlIl1(I1lIlIlIl1  .. nil)
			end
if lI1IlIlIl1 then
task[l11lIIlIl1(-64050)](lI1IlIlIl1)
lI1IlIlIl1 = nil
			end
		end
local Il1IlIlIl1 = { [l11lIIlIl1(-63739)] = true, [l11lIIlIl1(-64059)] = true };
local l11IlIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63882)] = function(ll1lIIlIl1, ...)
if not ll1lIIlIl1 or not ll1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1103]), lII1IIlIl1(_KEW[1104]) } })] then
return false
					end
local Il1lIIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-64033)] = ll1lIIlIl1[l11lIIlIl1(-64141)][l11lIIlIl1(-64062)] }, { [l11lIIlIl1(-63846)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-64033)] = ll1lIIlIl1
							end, [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
return rawget(II1lIIlIl1, l11lIIlIl1(-64033))
							end });
local III1IIlIl1 = (tostring(ll1lIIlIl1[lII1IIlIl1(_KEW[1105])] or lII1IIlIl1(_KEW[3]))):lower()
return Il1IlIlIl1[Il1lIIlIl1  .. l11lIIlIl1(-64008)] or III1IIlIl1:find(lII1IIlIl1(_KEW[1106]), 0B1, true) ~= nil or III1IIlIl1:find(lII1IIlIl1(_KEW[1055]), 0B1, true) ~= nil
				end }, { [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63882)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64121)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63882)]
				end });
local function I11IlIlIl1(II1lIIlIl1, ...)
if not II1lIIlIl1 or not II1lIIlIl1:FindFirstChild(I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1107]), lII1IIlIl1(_KEW[1108]) } })) then
return
			end
for II1lIIlIl1, ll1lIIlIl1 in pairs(II1lIIlIl1[l11lIIlIl1(-63969)]:GetPlayingAnimationTracks()) do
if (l11IlIlIl1 / l11lIIlIl1(-63794))(ll1lIIlIl1) then
ll1lIIlIl1:Stop()
				end
			end
		end
local lIIllIlIl1 = false
local IIIllIlIl1 = nil
local llIllIlIl1 = nil
local IlIllIlIl1 = nil
local l1IllIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63895)] = nil }, { [lII1IIlIl1(_KEW[1109])] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63895)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63895)]
				end });
local I1IllIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63901)] = {} }, { [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1110]), lII1IIlIl1(_KEW[1111]) } })] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63901)] = ll1lIIlIl1
				end, [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[lII1IIlIl1(_KEW[1112])]
				end });
local function lIlllIlIl1(...)
if not lIIllIlIl1 then
return
			end
local ll1lIIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-64036)] = lIl1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1113]), lII1IIlIl1(_KEW[1114]) } })] }, { [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[lII1IIlIl1(_KEW[1115])] = ll1lIIlIl1
					end, [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-64036)]
					end })
if not (ll1lIIlIl1  .. I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1116]), lII1IIlIl1(_KEW[1117]) } })) or not (ll1lIIlIl1  .. lII1IIlIl1(_KEW[1118])):FindFirstChild(I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1119]), lII1IIlIl1(_KEW[1120]) } })) then
return
			end
I11IlIlIl1(ll1lIIlIl1  .. I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1121]), lII1IIlIl1(_KEW[1092]) } }))
if IIIllIlIl1 then
IIIllIlIl1:Disconnect()
			end
IIIllIlIl1 = (ll1lIIlIl1  .. I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1122]), lII1IIlIl1(_KEW[1063]) } }))[l11lIIlIl1(-63969)][l11lIIlIl1(-63722)]:Connect(function(II1lIIlIl1, ...)
if lIIllIlIl1 and (l11IlIlIl1 / l11lIIlIl1(-64057))(II1lIIlIl1) then
II1lIIlIl1:Stop()
					end
				end)
		end
local function IIlllIlIl1(ll1lIIlIl1, ...)
if not lIIllIlIl1 or not ll1lIIlIl1 or not (ll1lIIlIl1[l11lIIlIl1(-64010)] == l11lIIlIl1(-64044) or ll1lIIlIl1[l11lIIlIl1(-64010)]:match(lII1IIlIl1(_KEW[1123]))) then
return
			end
if (I1IllIlIl1 * l11lIIlIl1(-63719))[ll1lIIlIl1] then
return
			end
local Il1lIIlIl1 = II1lIIlIl1({ [lII1IIlIl1(_KEW[1124])] = ll1lIIlIl1[l11lIIlIl1(-63957)]:Connect(function(...)
task[l11lIIlIl1(-63883)](.05)
if lIIllIlIl1 then
I11IlIlIl1(lIl1IIlIl1[l11lIIlIl1(-63932)])
						end
					end) }, { [lII1IIlIl1(_KEW[1109])] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-64127)] = ll1lIIlIl1
					end, [l11lIIlIl1(-64084)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-64127)]
					end });
(I1IllIlIl1 * l11lIIlIl1(-63971))[ll1lIIlIl1] = Il1lIIlIl1 + lII1IIlIl1(_KEW[1125])
		end
local function lllllIlIl1(...)
if lIIllIlIl1 then
return
			end
lIIllIlIl1 = true
lIlllIlIl1()
for II1lIIlIl1, ll1lIIlIl1 in pairs(lIl1IIlIl1[l11lIIlIl1(-64090)]:GetChildren()) do
IIlllIlIl1(ll1lIIlIl1)
			end
local II1lIIlIl1 = lIl1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1126]), lII1IIlIl1(_KEW[1127]) } })]
if II1lIIlIl1 then
for II1lIIlIl1, ll1lIIlIl1 in pairs(II1lIIlIl1:GetChildren()) do
if ll1lIIlIl1:IsA(l11lIIlIl1(-63815)) then
IIlllIlIl1(ll1lIIlIl1)
					end
				end
			end
IlIllIlIl1 = lIl1IIlIl1[l11lIIlIl1(-64090)][l11lIIlIl1(-64022)]:Connect(function(II1lIIlIl1, ...)
if II1lIIlIl1:IsA(l11lIIlIl1(-63815)) then
task[l11lIIlIl1(-63883)](.1);
IIlllIlIl1(II1lIIlIl1)
					end
				end);
local Il1lIIlIl1 = 0B0
llIllIlIl1 = (III1IIlIl1 + l11lIIlIl1(-64181))[lII1IIlIl1(_KEW[1128])]:Connect(function(...)
if lIIllIlIl1 then
local II1lIIlIl1 = os[l11lIIlIl1(-63771)]()
if II1lIIlIl1 - Il1lIIlIl1 >= .5 then
Il1lIIlIl1 = II1lIIlIl1
I11IlIlIl1(lIl1IIlIl1[l11lIIlIl1(-63932)])
						end
					end
				end);
ll1lIIlIl1(l1IllIlIl1 ^ lIl1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1051]), lII1IIlIl1(_KEW[1129]) } })]:Connect(function(II1lIIlIl1, ...)
if lIIllIlIl1 then
task[l11lIIlIl1(-63883)](0B1);
lIlllIlIl1()
for II1lIIlIl1, ll1lIIlIl1 in pairs(II1lIIlIl1:GetChildren()) do
if ll1lIIlIl1:IsA(lII1IIlIl1(_KEW[1130])) then
IIlllIlIl1(ll1lIIlIl1)
						end
					end
				end
			end))
		end
local function IllllIlIl1(...)
lIIllIlIl1 = false
for II1lIIlIl1, Il1lIIlIl1 in pairs({ IIIllIlIl1, llIllIlIl1, IlIllIlIl1, l1IllIlIl1 - l11lIIlIl1(-63864) }) do
if Il1lIIlIl1 then
Il1lIIlIl1:Disconnect()
				end
			end
IIIllIlIl1 = nil
llIllIlIl1 = nil
IlIllIlIl1 = nil
ll1lIIlIl1(l1IllIlIl1 ^ nil)
for II1lIIlIl1, Il1lIIlIl1 in pairs(I1IllIlIl1 * lII1IIlIl1(_KEW[1131])) do
if Il1lIIlIl1 then
Il1lIIlIl1:Disconnect()
				end
			end
ll1lIIlIl1(I1IllIlIl1  .. {})
		end
local function l1lllIlIl1(...)
pcall(function(...)
local II1lIIlIl1 = game:GetService(l11lIIlIl1(-64144));
II1lIIlIl1[l11lIIlIl1(-63746)] = false
II1lIIlIl1[lII1IIlIl1(_KEW[1132])] = 9000000000
II1lIIlIl1[l11lIIlIl1(-64045)] = 0B1
for II1lIIlIl1, ll1lIIlIl1 in pairs(II1lIIlIl1:GetChildren()) do
if ll1lIIlIl1:IsA(l11lIIlIl1(-63791)) or ll1lIIlIl1:IsA(I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1133]), lII1IIlIl1(_KEW[1134]) } })) or ll1lIIlIl1:IsA(I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[1135]), lII1IIlIl1(_KEW[1136]), lII1IIlIl1(_KEW[1137]) } })) or ll1lIIlIl1:IsA(l11lIIlIl1(-63817)) or ll1lIIlIl1:IsA(l11lIIlIl1(-64019)) then
ll1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1138]), lII1IIlIl1(_KEW[1139]) } })] = false
					end
				end
			end);
local II1lIIlIl1 = lIl1IIlIl1[l11lIIlIl1(-63932)]
local ll1lIIlIl1 = workspace:GetChildren();
local Il1lIIlIl1 = 0B1
local llI1IIlIl1 = 0B0
while Il1lIIlIl1 <= #ll1lIIlIl1 do
local IlI1IIlIl1 = ll1lIIlIl1[Il1lIIlIl1]
Il1lIIlIl1 = Il1lIIlIl1 + 0B1
if IlI1IIlIl1 and IlI1IIlIl1[l11lIIlIl1(-63880)] then
for II1lIIlIl1, Il1lIIlIl1 in ipairs(IlI1IIlIl1:GetChildren()) do
ll1lIIlIl1[#ll1lIIlIl1 + 0B1] = Il1lIIlIl1
					end
if not (II1lIIlIl1 and IlI1IIlIl1:IsDescendantOf(II1lIIlIl1)) then
pcall(function(...)
if IlI1IIlIl1:IsA(l11lIIlIl1(-64107)) or IlI1IIlIl1:IsA(l11lIIlIl1(-64149)) or IlI1IIlIl1:IsA(lII1IIlIl1(_KEW[1140])) or IlI1IIlIl1:IsA(l11lIIlIl1(-63847)) or IlI1IIlIl1:IsA(lII1IIlIl1(_KEW[1141])) or IlI1IIlIl1:IsA(l11lIIlIl1(-64134)) then
IlI1IIlIl1[l11lIIlIl1(-63995)] = false
							end
if IlI1IIlIl1:IsA(l11lIIlIl1(-63819)) then
IlI1IIlIl1[l11lIIlIl1(-64157)] = l11lIIlIl1(-63795)
							end
if IlI1IIlIl1:IsA(l11lIIlIl1(-63842)) or IlI1IIlIl1:IsA(lII1IIlIl1(_KEW[1142])) then
IlI1IIlIl1[l11lIIlIl1(-63773)] = 0B1
							end
if IlI1IIlIl1:IsA(l11lIIlIl1(-63974)) then
IlI1IIlIl1[l11lIIlIl1(-63718)] = false
IlI1IIlIl1[l11lIIlIl1(-64142)] = Enum[l11lIIlIl1(-64142)][l11lIIlIl1(-63879)]
							end
if IlI1IIlIl1:IsA(l11lIIlIl1(-63848)) or IlI1IIlIl1:IsA(I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1143]), lII1IIlIl1(_KEW[1144]), lII1IIlIl1(_KEW[1145]) } })) then
IlI1IIlIl1[lII1IIlIl1(_KEW[1077])] = false
							end
						end)
					end
llI1IIlIl1 = llI1IIlIl1 + 0B1
if llI1IIlIl1 % 0x50 == 0B0 then
(III1IIlIl1 + l11lIIlIl1(-64035))[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1146]), lII1IIlIl1(_KEW[1147]) } })]:Wait()
					end
				end
			end
I1I1IIlIl1:SetCore(l11lIIlIl1(-63744), { [l11lIIlIl1(-64111)] = l11lIIlIl1(-63701), [lII1IIlIl1(_KEW[1148])] = IIl1IIlIl1[l11lIIlIl1(-64137)][l11lIIlIl1(-64030)], [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1149]), lII1IIlIl1(_KEW[1150]) } })] = 0B11 })
		end
local I1lllIlIl1 = nil
local lI1llIlIl1 = nil
local II1llIlIl1 = nil
local function ll1llIlIl1(...)
IIIIlIlIl1[lII1IIlIl1(_KEW[1151])] = false
if I1lllIlIl1 then
I1lllIlIl1:Disconnect()
I1lllIlIl1 = nil
			end
if lI1llIlIl1 then
lI1llIlIl1:Destroy()
lI1llIlIl1 = nil
			end
if II1llIlIl1 then
II1llIlIl1:Destroy()
II1llIlIl1 = nil
			end
pcall(function(...)
local II1lIIlIl1 = lIl1IIlIl1[l11lIIlIl1(-63932)] and lIl1IIlIl1[l11lIIlIl1(-63932)]:FindFirstChildWhichIsA(l11lIIlIl1(-63969))
if II1lIIlIl1 then
II1lIIlIl1[l11lIIlIl1(-64005)] = false
				end
			end)
		end
local Il1llIlIl1 = II1lIIlIl1({ [lII1IIlIl1(_KEW[1152])] = function(...)
ll1llIlIl1();
IIIIlIlIl1[lII1IIlIl1(_KEW[1151])] = true
I1lllIlIl1 = (III1IIlIl1 + l11lIIlIl1(-63680))[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1153]), lII1IIlIl1(_KEW[1111]) } })]:Connect(function(...)
local Il1lIIlIl1 = lIl1IIlIl1[l11lIIlIl1(-63932)]
local III1IIlIl1 = Il1lIIlIl1 and Il1lIIlIl1:FindFirstChildWhichIsA(l11lIIlIl1(-63969));
local llI1IIlIl1 = Il1lIIlIl1 and Il1lIIlIl1:FindFirstChild(l11lIIlIl1(-63789));
local l1I1IIlIl1 = workspace[l11lIIlIl1(-64001)]
if not IIIIlIlIl1[l11lIIlIl1(-64075)] or not III1IIlIl1 or not llI1IIlIl1 or not l1I1IIlIl1 then
return
							end
if not lI1llIlIl1 or lI1llIlIl1[l11lIIlIl1(-63880)] ~= llI1IIlIl1 then
if lI1llIlIl1 then
lI1llIlIl1:Destroy()
								end
lI1llIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64184));
lI1llIlIl1[l11lIIlIl1(-63935)] = 0x2328
lI1llIlIl1[l11lIIlIl1(-63710)] = Vector3[l11lIIlIl1(-64015)](9000000000, 9000000000, 9000000000);
lI1llIlIl1[lII1IIlIl1(_KEW[1154])] = llI1IIlIl1
							end
if not II1llIlIl1 or II1llIlIl1[l11lIIlIl1(-63880)] ~= llI1IIlIl1 then
if II1llIlIl1 then
II1llIlIl1:Destroy()
								end
II1llIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63706));
II1llIlIl1[l11lIIlIl1(-64185)] = Vector3[l11lIIlIl1(-64015)](9000000000, 9000000000, 9000000000);
II1llIlIl1[l11lIIlIl1(-63880)] = llI1IIlIl1
							end
local I1I1IIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63761)] = 0B0 }, { [l11lIIlIl1(-64121)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63761)] = ll1lIIlIl1
									end, [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63761)]
									end })
if IlI1IIlIl1:IsKeyDown(Enum[l11lIIlIl1(-63693)][l11lIIlIl1(-63824)]) then
ll1lIIlIl1(I1I1IIlIl1 / 0B1)
							elseif IlI1IIlIl1:IsKeyDown(Enum[l11lIIlIl1(-63693)][I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1155]), lII1IIlIl1(_KEW[1156]) } })]) then
ll1lIIlIl1(I1I1IIlIl1 / -0B1)
							end
if III1IIlIl1[lII1IIlIl1(_KEW[1157])] then
ll1lIIlIl1(I1I1IIlIl1 / 0B1)
							end
local IIl1IIlIl1 = math[l11lIIlIl1(-63923)](IIIIlIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1139]), lII1IIlIl1(_KEW[1158]) } })] or 0B1, 0B1, 0x14);
local lll1IIlIl1 = 0x8C + (IIl1IIlIl1 - 0B1) * 0x7
local Ill1IIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63919)] = Vector3[l11lIIlIl1(-63717)] }, { [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[lII1IIlIl1(_KEW[1159])] = ll1lIIlIl1
									end, [l11lIIlIl1(-64037)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63919)]
									end })
if IlI1IIlIl1:IsKeyDown(Enum[l11lIIlIl1(-63693)][l11lIIlIl1(-63808)]) then
ll1lIIlIl1(Ill1IIlIl1 * (Ill1IIlIl1 ^ l11lIIlIl1(-63715) + l1I1IIlIl1[l11lIIlIl1(-64112)][l11lIIlIl1(-63733)]))
							end
if IlI1IIlIl1:IsKeyDown(Enum[l11lIIlIl1(-63693)][l11lIIlIl1(-63962)]) then
ll1lIIlIl1(Ill1IIlIl1 * (Ill1IIlIl1 ^ l11lIIlIl1(-64056) - l1I1IIlIl1[l11lIIlIl1(-64112)][l11lIIlIl1(-63733)]))
							end
if IlI1IIlIl1:IsKeyDown(Enum[lII1IIlIl1(_KEW[1160])][l11lIIlIl1(-64170)]) then
ll1lIIlIl1(Ill1IIlIl1 * (Ill1IIlIl1 ^ l11lIIlIl1(-64123) + l1I1IIlIl1[l11lIIlIl1(-64112)][I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1161]), lII1IIlIl1(_KEW[1162]) } })]))
							end
if IlI1IIlIl1:IsKeyDown(Enum[l11lIIlIl1(-63693)][l11lIIlIl1(-63749)]) then
ll1lIIlIl1(Ill1IIlIl1 * (Ill1IIlIl1 ^ l11lIIlIl1(-63800) - l1I1IIlIl1[lII1IIlIl1(_KEW[1163])][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1164]), lII1IIlIl1(_KEW[1165]) } })]))
							end
if (Ill1IIlIl1 ^ l11lIIlIl1(-63951))[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1166]), lII1IIlIl1(_KEW[1167]) } })] < .05 and III1IIlIl1[l11lIIlIl1(-63858)][l11lIIlIl1(-63981)] > .05 then
ll1lIIlIl1(Ill1IIlIl1 * III1IIlIl1[l11lIIlIl1(-63858)])
							end
if (Ill1IIlIl1 ^ l11lIIlIl1(-63947))[l11lIIlIl1(-63981)] > 0B0 then
ll1lIIlIl1(Ill1IIlIl1 * (Ill1IIlIl1 ^ l11lIIlIl1(-63892))[lII1IIlIl1(_KEW[1168])])
							end
local l1l1IIlIl1 = Ill1IIlIl1 ^ l11lIIlIl1(-63870) * lll1IIlIl1 + Vector3[l11lIIlIl1(-64015)](0B0, (I1I1IIlIl1 - l11lIIlIl1(-63959)) * lll1IIlIl1, 0B0);
III1IIlIl1[l11lIIlIl1(-64005)] = true
lI1llIlIl1[lII1IIlIl1(_KEW[1163])] = l1I1IIlIl1[l11lIIlIl1(-64112)]
II1llIlIl1[l11lIIlIl1(-63734)] = l1l1IIlIl1
						end)
				end }, { [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63758)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63758)]
				end });
local l11llIlIl1 = nil
local function I11llIlIl1(ll1lIIlIl1, ...)
IIIIlIlIl1[lII1IIlIl1(_KEW[1041])] = ll1lIIlIl1
if not ll1lIIlIl1 then
pcall(function(...)
local II1lIIlIl1 = { [lII1IIlIl1(_KEW[1092])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xA0C0)
							end, [lII1IIlIl1(_KEW[1074])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0x6E70)
							end, [lII1IIlIl1(_KEW[1169])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 - 0x4E38)
							end, [lII1IIlIl1(_KEW[1170])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0xF1EA)
							end };
(III1IIlIl1 + II1lIIlIl1[lII1IIlIl1(_KEW[1074])](-92326, -91321, -92034, -91785)):Set3dRenderingEnabled(true)
				end)
if l11llIlIl1 then
l11llIlIl1:Destroy()
l11llIlIl1 = nil
				end
return
			end
if l11llIlIl1 then
l11llIlIl1:Destroy()
			end
pcall(function(...)
(III1IIlIl1 + I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1171]), lII1IIlIl1(_KEW[1063]) } })):Set3dRenderingEnabled(false)
			end)
l11llIlIl1 = Instance[l11lIIlIl1(-64015)](I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1172]), lII1IIlIl1(_KEW[328]) } }));
l11llIlIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-63982);
l11llIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1173]), lII1IIlIl1(_KEW[1174]) } })] = false
l11llIlIl1[l11lIIlIl1(-63990)] = true
l11llIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1175]), lII1IIlIl1(_KEW[1176]) } })] = 0x3E5
l11llIlIl1[l11lIIlIl1(-64051)] = Enum[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1177]), lII1IIlIl1(_KEW[1178]), lII1IIlIl1(_KEW[995]) } })][l11lIIlIl1(-63884)]
l11llIlIl1[lII1IIlIl1(_KEW[1154])] = lIl1IIlIl1[l11lIIlIl1(-63874)]
local Il1lIIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64155));
Il1lIIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B1, 0B0);
Il1lIIlIl1[l11lIIlIl1(-63845)] = Color3[l11lIIlIl1(-64171)](0B0, 0B0, 0B0);
Il1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1179]), lII1IIlIl1(_KEW[1180]), lII1IIlIl1(_KEW[1181]) } })] = 0B0
Il1lIIlIl1[lII1IIlIl1(_KEW[1182])] = 0B1
Il1lIIlIl1[lII1IIlIl1(_KEW[1154])] = l11llIlIl1
for ll1lIIlIl1 = 0B1, lIIIlIlIl1 and 0x46 or 0x78, 0B1 do
local III1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
local llI1IIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-64052)] = ll1lIIlIl1 % 0x9 == 0B0 and 0B11 or ll1lIIlIl1 % 0x4 == 0B0 and 0B10 or 0B1 }, { [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-64052)] = ll1lIIlIl1
						end, [l11lIIlIl1(-64084)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-64052)]
						end });
III1IIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](llI1IIlIl1 + l11lIIlIl1(-63838), llI1IIlIl1 + lII1IIlIl1(_KEW[1183]));
III1IIlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](math[l11lIIlIl1(-64029)](), 0B0, math[l11lIIlIl1(-64029)](), 0B0);
III1IIlIl1[I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1184]), lII1IIlIl1(_KEW[1185]), lII1IIlIl1(_KEW[1186]) } })] = ll1lIIlIl1 % 0x7 == 0B0 and lll1IIlIl1[l11lIIlIl1(-63844)] or lll1IIlIl1[l11lIIlIl1(-64150)]
III1IIlIl1[l11lIIlIl1(-63799)] = ll1lIIlIl1 % 0x5 == 0B0 and .25 or 0B0
III1IIlIl1[l11lIIlIl1(-64071)] = 0B0
III1IIlIl1[lII1IIlIl1(_KEW[1182])] = 0B10
III1IIlIl1[l11lIIlIl1(-63880)] = Il1lIIlIl1;
(Instance[lII1IIlIl1(_KEW[1004])](lII1IIlIl1(_KEW[1187]), III1IIlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B1, 0B0)
			end
		end
local lII1lIlIl1 = {};
local III1lIlIl1 = nil
local function llI1lIlIl1(II1lIIlIl1, ll1lIIlIl1, ...)
if II1lIIlIl1 and (II1lIIlIl1:IsA(l11lIIlIl1(-64169)) and II1lIIlIl1[l11lIIlIl1(-64010)] == l11lIIlIl1(-63687)) then
if ll1lIIlIl1 then
if lII1lIlIl1[II1lIIlIl1] == nil then
lII1lIlIl1[II1lIIlIl1] = II1lIIlIl1[l11lIIlIl1(-64034)]
					end
II1lIIlIl1[l11lIIlIl1(-64034)] = false
				elseif lII1lIlIl1[II1lIIlIl1] ~= nil then
II1lIIlIl1[l11lIIlIl1(-64034)] = lII1lIlIl1[II1lIIlIl1]
lII1lIlIl1[II1lIIlIl1] = nil
				end
			end
		end
local IlI1lIlIl1 = II1lIIlIl1({ [lII1IIlIl1(_KEW[1188])] = function(Il1lIIlIl1, ...)
IIIIlIlIl1[l11lIIlIl1(-64143)] = Il1lIIlIl1
if not Il1lIIlIl1 then
for II1lIIlIl1, ll1lIIlIl1 in pairs(lII1lIlIl1) do
if II1lIIlIl1 and II1lIIlIl1[l11lIIlIl1(-63880)] then
pcall(function(...)
II1lIIlIl1[lII1IIlIl1(_KEW[1077])] = ll1lIIlIl1
								end)
							end
						end
lII1lIlIl1 = {}
return
					end
for II1lIIlIl1, ll1lIIlIl1 in ipairs(llI1IIlIl1:GetChildren()) do
llI1lIlIl1(ll1lIIlIl1, true)
					end
if not III1lIlIl1 then
III1lIlIl1 = llI1IIlIl1[l11lIIlIl1(-64022)]:Connect(function(II1lIIlIl1, ...)
if IIIIlIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1189]), lII1IIlIl1(_KEW[1190]) } })] then
task[l11lIIlIl1(-63806)](function(...)
llI1lIlIl1(II1lIIlIl1, true)
									end)
								end
							end)
					end
for Il1lIIlIl1, III1IIlIl1 in ipairs(lIl1IIlIl1[l11lIIlIl1(-63874)]:GetDescendants()) do
if III1IIlIl1:IsA(l11lIIlIl1(-64169)) and not III1IIlIl1:IsDescendantOf(I1l1IIlIl1) then
local Il1lIIlIl1 = lII1IIlIl1(_KEW[3])
if III1IIlIl1:IsA(l11lIIlIl1(-64003)) or III1IIlIl1:IsA(I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1191]), lII1IIlIl1(_KEW[1192]) } })) or III1IIlIl1:IsA(I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1193]), lII1IIlIl1(_KEW[1192]) } })) then
Il1lIIlIl1 = III1IIlIl1[l11lIIlIl1(-63954)] or l11lIIlIl1(-63795)
							end
local llI1IIlIl1 = (III1IIlIl1[l11lIIlIl1(-64010)] .. (lII1IIlIl1(_KEW[980]) .. Il1lIIlIl1)):lower();
local IlI1IIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63896)] = III1IIlIl1[l11lIIlIl1(-63880)] }, { [l11lIIlIl1(-64084)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63896)] = ll1lIIlIl1
									end, [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63896)]
									end })
while IlI1IIlIl1  .. l11lIIlIl1(-63933) and IlI1IIlIl1  .. l11lIIlIl1(-64072) ~= lIl1IIlIl1[l11lIIlIl1(-63874)] do
llI1IIlIl1 = llI1IIlIl1  .. (l11lIIlIl1(-64109) .. (IlI1IIlIl1  .. lII1IIlIl1(_KEW[1194]))[lII1IIlIl1(_KEW[1105])]:lower())
if (IlI1IIlIl1  .. lII1IIlIl1(_KEW[1195])):IsA(l11lIIlIl1(-64003)) or (IlI1IIlIl1  .. l11lIIlIl1(-64017)):IsA(l11lIIlIl1(-63956)) or (IlI1IIlIl1  .. lII1IIlIl1(_KEW[1196])):IsA(l11lIIlIl1(-63856)) then
llI1IIlIl1 = llI1IIlIl1  .. (l11lIIlIl1(-64109) .. ((IlI1IIlIl1  .. l11lIIlIl1(-64060))[lII1IIlIl1(_KEW[1148])] or lII1IIlIl1(_KEW[3])):lower())
								end
ll1lIIlIl1(IlI1IIlIl1 + (IlI1IIlIl1  .. l11lIIlIl1(-63891))[l11lIIlIl1(-63880)])
							end
local l1I1IIlIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1197]), lII1IIlIl1(_KEW[1198]) } })] = llI1IIlIl1:find(lII1IIlIl1(_KEW[1199])) or llI1IIlIl1:find(l11lIIlIl1(-63963)) or llI1IIlIl1:find(l11lIIlIl1(-64000)) or llI1IIlIl1:find(l11lIIlIl1(-64172)) or llI1IIlIl1:find(l11lIIlIl1(-64165)) or llI1IIlIl1:find(l11lIIlIl1(-63782)) or llI1IIlIl1:find(l11lIIlIl1(-63741)) or llI1IIlIl1:find(l11lIIlIl1(-64093)) or llI1IIlIl1:find(l11lIIlIl1(-63992)) }, { [lII1IIlIl1(_KEW[1200])] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63886)] = ll1lIIlIl1
									end, [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63886)]
									end });
local I1I1IIlIl1 = llI1IIlIl1:find(l11lIIlIl1(-64046)) or llI1IIlIl1:find(l11lIIlIl1(-64047));
local IIl1IIlIl1 = III1IIlIl1[l11lIIlIl1(-64031)][lII1IIlIl1(_KEW[1201])] <= 0x168 and III1IIlIl1[l11lIIlIl1(-64031)][l11lIIlIl1(-63841)] <= 0xA0
if I1I1IIlIl1 and (IIl1IIlIl1 and not (l1I1IIlIl1  .. I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1198]), lII1IIlIl1(_KEW[1202]) } }))) then
if lII1lIlIl1[III1IIlIl1] == nil then
lII1lIlIl1[III1IIlIl1] = III1IIlIl1[l11lIIlIl1(-64034)]
								end
III1IIlIl1[l11lIIlIl1(-64034)] = false
							end
						end
					end
				end }, { [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63704)] = ll1lIIlIl1
				end, [lII1IIlIl1(_KEW[1203])] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1204])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0x9022)
							end, [lII1IIlIl1(_KEW[1205])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0x478C)
							end, [lII1IIlIl1(_KEW[1097])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x8CB8)
							end, [lII1IIlIl1(_KEW[1045])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x2D7E)
							end }
return II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[374]), lII1IIlIl1(_KEW[1206]) } })]
				end })
for II1lIIlIl1, ll1lIIlIl1 in ipairs(lIl1IIlIl1[l11lIIlIl1(-63874)]:GetChildren()) do
if ll1lIIlIl1:IsA(I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1207]), lII1IIlIl1(_KEW[1208]) } })) then
local II1lIIlIl1 = ll1lIIlIl1[l11lIIlIl1(-64010)]:lower()
if II1lIIlIl1:find(l11lIIlIl1(-63828)) or II1lIIlIl1:find(l11lIIlIl1(-63877)) or II1lIIlIl1:find(lII1IIlIl1(_KEW[1209])) or II1lIIlIl1:find(l11lIIlIl1(-63745)) or II1lIIlIl1:find(l11lIIlIl1(-63728)) then
ll1lIIlIl1:Destroy()
				end
			end
		end
local l1I1lIlIl1 = Ill1IIlIl1[lII1IIlIl1(_KEW[1210])]
local I1I1lIlIl1 = Ill1IIlIl1[l11lIIlIl1(-63930)]
local lIl1lIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63751)] = Ill1IIlIl1[lII1IIlIl1(_KEW[1211])] }, { [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1212])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0xE3F1)
							end, [lII1IIlIl1(_KEW[1047])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0x429A)
							end, [lII1IIlIl1(_KEW[1213])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xE7E5)
							end, [lII1IIlIl1(_KEW[1045])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0x4435)
							end };
II1lIIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1213])](-3803, -4386, -4274, -5002)] = ll1lIIlIl1
				end, [lII1IIlIl1(_KEW[1200])] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63751)]
				end });
local IIl1lIlIl1 = Ill1IIlIl1[l11lIIlIl1(-63871)]
local lll1lIlIl1 = II1lIIlIl1({ [lII1IIlIl1(_KEW[1214])] = Ill1IIlIl1[lII1IIlIl1(_KEW[1003])] }, { [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63783)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63783)]
				end });
local Ill1lIlIl1 = math[l11lIIlIl1(-63945)](l1I1lIlIl1 / 0B11);
local l1l1lIlIl1 = ((lll1lIlIl1  .. l11lIIlIl1(-64092)) + IIl1lIlIl1) + 0B1
I1l1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64168));
I1l1IIlIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-63897);
I1l1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1173]), lII1IIlIl1(_KEW[1174]) } })] = false
I1l1IIlIl1[l11lIIlIl1(-64051)] = Enum[l11lIIlIl1(-64051)][lII1IIlIl1(_KEW[1215])]
I1l1IIlIl1[l11lIIlIl1(-63725)] = 0x3E7
I1l1IIlIl1[l11lIIlIl1(-63990)] = true
I1l1IIlIl1[l11lIIlIl1(-63880)] = lIl1IIlIl1[l11lIIlIl1(-63874)]
local I1l1lIlIl1 = Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1216]));
I1l1lIlIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-64070);
I1l1lIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1 + 0xA, I1I1lIlIl1 + 0xA);
I1l1lIlIl1[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](.5, -(l1I1lIlIl1 / 0B10) - 0x5, .5, -(I1I1lIlIl1 / 0B10) - 0x5);
I1l1lIlIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1184]), lII1IIlIl1(_KEW[1186]), lII1IIlIl1(_KEW[1185]) } })] = Color3[l11lIIlIl1(-64171)](0B0, 0B0, 0B0);
I1l1lIlIl1[l11lIIlIl1(-63799)] = .58
I1l1lIlIl1[l11lIIlIl1(-64071)] = 0B0
I1l1lIlIl1[l11lIIlIl1(-63928)] = 0B1
I1l1lIlIl1[lII1IIlIl1(_KEW[1154])] = I1l1IIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), I1l1lIlIl1))[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1217]), lII1IIlIl1(_KEW[1218]) } })] = UDim[l11lIIlIl1(-64015)](0B0, 0x10);
local lI11lIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](lII1IIlIl1(_KEW[1216]));
lI11lIlIl1[lII1IIlIl1(_KEW[1105])] = I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1219]), lII1IIlIl1(_KEW[1220]) } });
lI11lIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1, I1I1lIlIl1);
lI11lIlIl1[lII1IIlIl1(_KEW[1221])] = UDim2[lII1IIlIl1(_KEW[1004])](.5, -l1I1lIlIl1 / 0B10, .5, -I1I1lIlIl1 / 0B10);
lI11lIlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[lII1IIlIl1(_KEW[1222])]
lI11lIlIl1[l11lIIlIl1(-64071)] = 0B0
lI11lIlIl1[lII1IIlIl1(_KEW[1182])] = 0B10
lI11lIlIl1[l11lIIlIl1(-63695)] = true
lI11lIlIl1[lII1IIlIl1(_KEW[1154])] = I1l1IIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), lI11lIlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B0, 0xD);
local II11lIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64061), lI11lIlIl1);
II11lIlIl1[l11lIIlIl1(-64166)] = ColorSequence[l11lIIlIl1(-64015)]({ ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B0, Color3[l11lIIlIl1(-64171)](0x23, 0B11, 0xE)), ColorSequenceKeypoint[lII1IIlIl1(_KEW[1004])](.48, Color3[lII1IIlIl1(_KEW[1001])](0xC, 0B10, 0x7)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B1, Color3[l11lIIlIl1(-64171)](0x2A, 0B11, 0xF)) });
II11lIlIl1[lII1IIlIl1(_KEW[1223])] = 0x7D
local ll11lIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64155));
ll11lIlIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-64066);
ll11lIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1, I1I1lIlIl1);
ll11lIlIl1[l11lIIlIl1(-64126)] = lI11lIlIl1[lII1IIlIl1(_KEW[1221])]
ll11lIlIl1[l11lIIlIl1(-63799)] = 0B1
ll11lIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1224]), lII1IIlIl1(_KEW[1225]) } })] = 0B0
ll11lIlIl1[lII1IIlIl1(_KEW[1226])] = false
ll11lIlIl1[l11lIIlIl1(-64130)] = false
ll11lIlIl1[lII1IIlIl1(_KEW[1182])] = 0x64
ll11lIlIl1[l11lIIlIl1(-63880)] = I1l1IIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), ll11lIlIl1))[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1217]), lII1IIlIl1(_KEW[1218]) } })] = UDim[l11lIIlIl1(-64015)](0B0, 0xD);
local Il11lIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63912), ll11lIlIl1);
Il11lIlIl1[l11lIIlIl1(-64023)] = Enum[l11lIIlIl1(-64023)][l11lIIlIl1(-63779)]
Il11lIlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63712)]
Il11lIlIl1[l11lIIlIl1(-63940)] = 2.2
Il11lIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1227]), lII1IIlIl1(_KEW[1228]) } })] = 0B0
Il11lIlIl1[l11lIIlIl1(-63881)] = Enum[l11lIIlIl1(-63881)][l11lIIlIl1(-63786)]
local l111lIlIl1 = II1lIIlIl1({ [lII1IIlIl1(_KEW[1229])] = lI11lIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[324]), lII1IIlIl1(_KEW[1230]) } })] }, { [l11lIIlIl1(-63846)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63830)] = ll1lIIlIl1
				end, [lII1IIlIl1(_KEW[1231])] = function(II1lIIlIl1, ll1lIIlIl1)
return rawget(II1lIIlIl1, l11lIIlIl1(-63830))
				end });
local I111lIlIl1 = II1lIIlIl1({ [lII1IIlIl1(_KEW[1232])] = I1l1lIlIl1[l11lIIlIl1(-64126)] }, { [l11lIIlIl1(-63846)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-64190)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64121)] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1233])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0xC68E)
							end, [lII1IIlIl1(_KEW[1234])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0xC4BA)
							end, [lII1IIlIl1(_KEW[1235])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xC98A)
							end, [lII1IIlIl1(_KEW[1099])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0x3D81)
							end }
return rawget(II1lIIlIl1, Il1lIIlIl1[lII1IIlIl1(_KEW[1099])](-79935, -79293, -80858, -79001))
				end });
local lIII1IlIl1 = math[l11lIIlIl1(-63945)](l1I1lIlIl1 * .86);
local IIII1IlIl1 = math[l11lIIlIl1(-63945)](I1I1lIlIl1 * .86);
local function llII1IlIl1(...)
lI11lIlIl1[l11lIIlIl1(-64077)] = UDim2[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1236]), lII1IIlIl1(_KEW[1237]) } })](lIII1IlIl1, IIII1IlIl1);
lI11lIlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)]((l111lIlIl1 / lII1IIlIl1(_KEW[1238]))[lII1IIlIl1(_KEW[1201])][l11lIIlIl1(-64113)], (l111lIlIl1 / l11lIIlIl1(-63866))[l11lIIlIl1(-63926)][l11lIIlIl1(-63925)] + (l1I1lIlIl1 - lIII1IlIl1) / 0B10, (l111lIlIl1 / l11lIIlIl1(-64007))[l11lIIlIl1(-63841)][l11lIIlIl1(-64113)], (l111lIlIl1 / I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1239]), lII1IIlIl1(_KEW[1092]) } }))[lII1IIlIl1(_KEW[671])][lII1IIlIl1(_KEW[1240])] + (I1I1lIlIl1 - IIII1IlIl1) / 0B10);
lI11lIlIl1[l11lIIlIl1(-63799)] = .18
ll11lIlIl1[l11lIIlIl1(-64077)] = UDim2[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1241]), lII1IIlIl1(_KEW[1242]) } })](lIII1IlIl1, IIII1IlIl1);
ll11lIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[324]), lII1IIlIl1(_KEW[1230]) } })] = lI11lIlIl1[l11lIIlIl1(-64126)]
I1l1lIlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-63797)](lIII1IlIl1 + 0xA, IIII1IlIl1 + 0xA);
I1l1lIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1150]), lII1IIlIl1(_KEW[1244]) } })] = UDim2[l11lIIlIl1(-64015)]((I111lIlIl1 / l11lIIlIl1(-64176))[l11lIIlIl1(-63926)][l11lIIlIl1(-64113)], (I111lIlIl1 / l11lIIlIl1(-64153))[l11lIIlIl1(-63926)][l11lIIlIl1(-63925)] + (l1I1lIlIl1 - lIII1IlIl1) / 0B10, (I111lIlIl1 / l11lIIlIl1(-64189))[l11lIIlIl1(-63841)][l11lIIlIl1(-64113)], (I111lIlIl1 / l11lIIlIl1(-64131))[lII1IIlIl1(_KEW[671])][l11lIIlIl1(-63925)] + (I1I1lIlIl1 - IIII1IlIl1) / 0B10);
I1l1lIlIl1[l11lIIlIl1(-63799)] = 0B1
Il11lIlIl1[l11lIIlIl1(-63773)] = .65;
(l1I1IIlIl1:Create(lI11lIlIl1, TweenInfo[l11lIIlIl1(-64015)](.36, Enum[l11lIIlIl1(-63816)][l11lIIlIl1(-64167)], Enum[l11lIIlIl1(-64140)][l11lIIlIl1(-64103)]), { [l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1, I1I1lIlIl1), [lII1IIlIl1(_KEW[1221])] = l111lIlIl1 / l11lIIlIl1(-63822), [l11lIIlIl1(-63799)] = 0B0 })):Play();
(l1I1IIlIl1:Create(ll11lIlIl1, TweenInfo[l11lIIlIl1(-64015)](.36, Enum[l11lIIlIl1(-63816)][lII1IIlIl1(_KEW[1245])], Enum[l11lIIlIl1(-64140)][l11lIIlIl1(-64103)]), { [lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1, I1I1lIlIl1), [I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[324]), lII1IIlIl1(_KEW[1230]) } })] = l111lIlIl1 / l11lIIlIl1(-64012) })):Play();
(l1I1IIlIl1:Create(I1l1lIlIl1, TweenInfo[l11lIIlIl1(-64015)](.36, Enum[l11lIIlIl1(-63816)][lII1IIlIl1(_KEW[1245])], Enum[I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[1246]), lII1IIlIl1(_KEW[1150]), lII1IIlIl1(_KEW[1247]) } })][l11lIIlIl1(-64103)]), { [l11lIIlIl1(-64077)] = UDim2[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1236]), lII1IIlIl1(_KEW[1237]) } })](l1I1lIlIl1 + 0xA, I1I1lIlIl1 + 0xA), [l11lIIlIl1(-64126)] = I111lIlIl1 / l11lIIlIl1(-64049), [l11lIIlIl1(-63799)] = .58 })):Play();
(l1I1IIlIl1:Create(Il11lIlIl1, TweenInfo[l11lIIlIl1(-64015)](.28), { [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1248]), lII1IIlIl1(_KEW[1249]) } })] = 0B0 })):Play()
		end
local IlII1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
IlII1IlIl1[lII1IIlIl1(_KEW[1105])] = l11lIIlIl1(-63690);
IlII1IlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, lIl1lIlIl1 + l11lIIlIl1(-64053));
IlII1IlIl1[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1186]), lII1IIlIl1(_KEW[1250]), lII1IIlIl1(_KEW[1251]) } })] = Color3[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1252]), lII1IIlIl1(_KEW[82]) } })](0x3E, 0x5, 0x16);
IlII1IlIl1[l11lIIlIl1(-64071)] = 0B0
IlII1IlIl1[lII1IIlIl1(_KEW[1182])] = 0B11
IlII1IlIl1[I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[1253]), lII1IIlIl1(_KEW[1254]), lII1IIlIl1(_KEW[1255]) } })] = true
IlII1IlIl1[l11lIIlIl1(-63880)] = lI11lIlIl1;
(Instance[l11lIIlIl1(-64015)](I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[995]), lII1IIlIl1(_KEW[1256]) } }), IlII1IlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B0, 0xD);
local l1II1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64061), IlII1IlIl1);
l1II1IlIl1[l11lIIlIl1(-64166)] = ColorSequence[l11lIIlIl1(-64015)]({ ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B0, Color3[l11lIIlIl1(-64171)](0x9B, 0x5, 0x2D)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](.35, Color3[lII1IIlIl1(_KEW[1001])](0x76, 0x4, 0x26)), ColorSequenceKeypoint[lII1IIlIl1(_KEW[1004])](.72, Color3[l11lIIlIl1(-64171)](0x52, 0B11, 0x1C)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B1, Color3[l11lIIlIl1(-64171)](0x3E, 0B10, 0x16)) });
l1II1IlIl1[lII1IIlIl1(_KEW[1223])] = 0x5A
local I1II1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
I1II1IlIl1[lII1IIlIl1(_KEW[1105])] = l11lIIlIl1(-64158);
I1II1IlIl1[l11lIIlIl1(-64077)] = UDim2[lII1IIlIl1(_KEW[1004])](0B1, 0B0, 0B0, 0xC);
I1II1IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1257]), lII1IIlIl1(_KEW[1258]) } })] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0B0, 0B0, (lll1lIlIl1  .. l11lIIlIl1(-63787)) - 0xC);
I1II1IlIl1[I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[1185]), lII1IIlIl1(_KEW[1259]), lII1IIlIl1(_KEW[1260]) } })] = Color3[l11lIIlIl1(-64171)](0x3E, 0x5, 0x16);
I1II1IlIl1[l11lIIlIl1(-64071)] = 0B0
I1II1IlIl1[lII1IIlIl1(_KEW[1182])] = 0x4
I1II1IlIl1[l11lIIlIl1(-63880)] = lI11lIlIl1
local lIlI1IlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64061), I1II1IlIl1);
lIlI1IlIl1[lII1IIlIl1(_KEW[1261])] = ColorSequence[l11lIIlIl1(-64015)]({ ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B0, Color3[l11lIIlIl1(-64171)](0x51, 0B11, 0x1C)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B1, Color3[l11lIIlIl1(-64171)](0x41, 0B10, 0x17)) });
lIlI1IlIl1[l11lIIlIl1(-63977)] = 0x5A
local IIlI1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64003));
IIlI1IlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B1, -24, 0B1, 0B0);
IIlI1IlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1150]), lII1IIlIl1(_KEW[1244]) } })] = UDim2[l11lIIlIl1(-64015)](0B0, 0xC, 0B0, 0B0);
IIlI1IlIl1[l11lIIlIl1(-63799)] = 0B1
IIlI1IlIl1[l11lIIlIl1(-63954)] = IIl1IIlIl1[lII1IIlIl1(_KEW[1007])][lII1IIlIl1(_KEW[1262])]
IIlI1IlIl1[l11lIIlIl1(-63767)] = lll1IIlIl1[lII1IIlIl1(_KEW[1263])]
IIlI1IlIl1[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1264]), lII1IIlIl1(_KEW[1265]), lII1IIlIl1(_KEW[1251]) } })] = Color3[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1252]), lII1IIlIl1(_KEW[82]) } })](0x2D, 0B0, 0xF);
IIlI1IlIl1[l11lIIlIl1(-63867)] = .18
IIlI1IlIl1[lII1IIlIl1(_KEW[1266])] = Enum[l11lIIlIl1(-63850)][l11lIIlIl1(-63865)]
IIlI1IlIl1[l11lIIlIl1(-63763)] = lIIIlIlIl1 and 0xD or 0xE
IIlI1IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1267]), lII1IIlIl1(_KEW[1268]) } })] = Enum[l11lIIlIl1(-63966)][l11lIIlIl1(-63994)]
IIlI1IlIl1[l11lIIlIl1(-63950)] = Enum[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1269]), lII1IIlIl1(_KEW[1268]) } })][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[995]), lII1IIlIl1(_KEW[1270]) } })]
IIlI1IlIl1[lII1IIlIl1(_KEW[1182])] = 0x6
IIlI1IlIl1[l11lIIlIl1(-63880)] = IlII1IlIl1
local lllI1IlIl1 = Instance[lII1IIlIl1(_KEW[1004])](lII1IIlIl1(_KEW[1271]), IIlI1IlIl1);
lllI1IlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63712)]
lllI1IlIl1[l11lIIlIl1(-63940)] = 0B1
lllI1IlIl1[l11lIIlIl1(-63773)] = .78
local IllI1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63956));
IllI1IlIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-63696);
IllI1IlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B1, 0B0);
IllI1IlIl1[I11lIIlIl1({ 0B1, 0x4, 0B10, 0B11, { lII1IIlIl1(_KEW[1272]), lII1IIlIl1(_KEW[1273]), lII1IIlIl1(_KEW[1274]), lII1IIlIl1(_KEW[1275]) } })] = 0B1
IllI1IlIl1[l11lIIlIl1(-63954)] = l11lIIlIl1(-63795);
IllI1IlIl1[l11lIIlIl1(-63916)] = false
IllI1IlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1276]), lII1IIlIl1(_KEW[1277]) } })] = 0B0
IllI1IlIl1[l11lIIlIl1(-63928)] = 0x7
IllI1IlIl1[l11lIIlIl1(-63880)] = IlII1IlIl1
local l1lI1IlIl1 = II1lIIlIl1({ [l11lIIlIl1(-64009)] = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155)) }, { [lII1IIlIl1(_KEW[1278])] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-64009)] = ll1lIIlIl1
				end, [lII1IIlIl1(_KEW[1279])] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1072])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0xE750)
							end, [lII1IIlIl1(_KEW[1280])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xFDCA)
							end, [lII1IIlIl1(_KEW[1281])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xD5)
							end, [lII1IIlIl1(_KEW[1282])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0xB717)
							end }
return II1lIIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1280])](0x19, 0x3C1, 0x351, 0x25C)]
				end });
(l1lI1IlIl1 - lII1IIlIl1(_KEW[1283]))[lII1IIlIl1(_KEW[1105])] = l11lIIlIl1(-63970);
(l1lI1IlIl1 - l11lIIlIl1(-64186))[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, IIl1lIlIl1);
(l1lI1IlIl1 - l11lIIlIl1(-63967))[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0B0, 0B0, lll1lIlIl1  .. l11lIIlIl1(-63832));
(l1lI1IlIl1 - I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1284]), lII1IIlIl1(_KEW[1285]) } }))[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-64020)];
(l1lI1IlIl1 - l11lIIlIl1(-63757))[I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[1170]), lII1IIlIl1(_KEW[1277]), lII1IIlIl1(_KEW[1286]) } })] = 0B0;
(l1lI1IlIl1 - l11lIIlIl1(-63813))[l11lIIlIl1(-63928)] = 0B11;
(l1lI1IlIl1 - l11lIIlIl1(-63755))[l11lIIlIl1(-63695)] = true;
(l1lI1IlIl1 - I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1287]), lII1IIlIl1(_KEW[1198]) } }))[l11lIIlIl1(-63880)] = lI11lIlIl1
local I1lI1IlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64155));
I1lI1IlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0B1);
I1lI1IlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0B0, 0B1, 0B0);
I1lI1IlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63985)]
I1lI1IlIl1[l11lIIlIl1(-64071)] = 0B0
I1lI1IlIl1[l11lIIlIl1(-63928)] = 0x4
I1lI1IlIl1[l11lIIlIl1(-63880)] = l1lI1IlIl1 - lII1IIlIl1(_KEW[1288]);
local lI1I1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
lI1I1IlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B1, -l1l1lIlIl1);
lI1I1IlIl1[lII1IIlIl1(_KEW[1221])] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0B0, 0B0, l1l1lIlIl1);
lI1I1IlIl1[I11lIIlIl1({ 0B1, 0B10, 0x4, 0B11, { lII1IIlIl1(_KEW[1272]), lII1IIlIl1(_KEW[1289]), lII1IIlIl1(_KEW[1290]), lII1IIlIl1(_KEW[1291]) } })] = 0B1
lI1I1IlIl1[l11lIIlIl1(-63695)] = true
lI1I1IlIl1[l11lIIlIl1(-63928)] = 0B10
lI1I1IlIl1[lII1IIlIl1(_KEW[1154])] = lI11lIlIl1
local II1I1IlIl1 = {};
local ll1I1IlIl1 = {};
local Il1I1IlIl1 = 0B0
local function l11I1IlIl1(...)
local ll1lIIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63872));
ll1lIIlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B1, 0B0);
ll1lIIlIl1[l11lIIlIl1(-63799)] = 0B1
ll1lIIlIl1[l11lIIlIl1(-64099)] = 0B10
ll1lIIlIl1[l11lIIlIl1(-64163)] = lll1IIlIl1[l11lIIlIl1(-63712)]
ll1lIIlIl1[l11lIIlIl1(-63863)] = UDim2[l11lIIlIl1(-64015)](0B0, 0B0, 0B0, 0B0);
ll1lIIlIl1[I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1292]), lII1IIlIl1(_KEW[1293]), lII1IIlIl1(_KEW[1294]) } })] = Enum[l11lIIlIl1(-63948)][l11lIIlIl1(-63841)]
ll1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1295]), lII1IIlIl1(_KEW[1224]), lII1IIlIl1(_KEW[1296]) } })] = 0B0
ll1lIIlIl1[l11lIIlIl1(-64034)] = false
ll1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1297]), lII1IIlIl1(_KEW[1298]) } })] = 0B10
ll1lIIlIl1[lII1IIlIl1(_KEW[1154])] = lI1I1IlIl1
local Il1lIIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63804)] = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63814), ll1lIIlIl1) }, { [l11lIIlIl1(-64084)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63804)] = ll1lIIlIl1
					end, [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63804)]
					end });
(Il1lIIlIl1  .. I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1198]), lII1IIlIl1(_KEW[1233]) } }))[l11lIIlIl1(-64162)] = Enum[l11lIIlIl1(-64162)][l11lIIlIl1(-63975)];
(Il1lIIlIl1  .. l11lIIlIl1(-64032))[l11lIIlIl1(-64016)] = UDim[l11lIIlIl1(-64015)](0B0, 0x4);
local III1IIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64073), ll1lIIlIl1);
III1IIlIl1[l11lIIlIl1(-64100)] = UDim[l11lIIlIl1(-64015)](0B0, 0B1000);
III1IIlIl1[l11lIIlIl1(-63811)] = UDim[l11lIIlIl1(-64015)](0B0, 0x8);
III1IIlIl1[l11lIIlIl1(-63851)] = UDim[lII1IIlIl1(_KEW[1004])](0B0, 0x7);
III1IIlIl1[I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[340]), lII1IIlIl1(_KEW[1299]), lII1IIlIl1(_KEW[1300]) } })] = UDim[l11lIIlIl1(-64015)](0B0, 0x7)
return ll1lIIlIl1
		end
local function I11I1IlIl1(ll1lIIlIl1, ...)
for Il1lIIlIl1, III1IIlIl1 in pairs(II1I1IlIl1) do
local llI1IIlIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1213]), lII1IIlIl1(_KEW[1301]) } })] = Il1lIIlIl1 == ll1lIIlIl1 }, { [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-64052)] = ll1lIIlIl1
						end, [lII1IIlIl1(_KEW[1231])] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[lII1IIlIl1(_KEW[1302])]
						end });
III1IIlIl1[l11lIIlIl1(-63845)] = llI1IIlIl1 / I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1303]), lII1IIlIl1(_KEW[1304]) } }) and Color3[l11lIIlIl1(-64171)](0x54, 0x4, 0x1D) or lll1IIlIl1[l11lIIlIl1(-64020)]
III1IIlIl1[l11lIIlIl1(-63767)] = llI1IIlIl1 / l11lIIlIl1(-63976) and lll1IIlIl1[l11lIIlIl1(-64150)] or lll1IIlIl1[l11lIIlIl1(-63857)]
local IlI1IIlIl1 = III1IIlIl1:FindFirstChild(lII1IIlIl1(_KEW[1305]))
if IlI1IIlIl1 then
IlI1IIlIl1[l11lIIlIl1(-63845)] = llI1IIlIl1 / l11lIIlIl1(-63796) and lll1IIlIl1[l11lIIlIl1(-64135)] or lll1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[993]), lII1IIlIl1(_KEW[1306]) } })]
				end
			end
for II1lIIlIl1, Il1lIIlIl1 in pairs(ll1I1IlIl1) do
Il1lIIlIl1[l11lIIlIl1(-64034)] = II1lIIlIl1 == ll1lIIlIl1
			end
		end
local function lIIl1IlIl1(II1lIIlIl1, ...)
local ll1lIIlIl1 = Il1I1IlIl1
Il1I1IlIl1 = Il1I1IlIl1 + 0B1
local Il1lIIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-63956));
Il1lIIlIl1[l11lIIlIl1(-64010)] = II1lIIlIl1
Il1lIIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](Ill1lIlIl1, IIl1lIlIl1);
Il1lIIlIl1[lII1IIlIl1(_KEW[1221])] = UDim2[l11lIIlIl1(-63797)](ll1lIIlIl1 * Ill1lIlIl1, 0B0);
Il1lIIlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-64020)]
Il1lIIlIl1[l11lIIlIl1(-63954)] = II1lIIlIl1
Il1lIIlIl1[l11lIIlIl1(-63767)] = lll1IIlIl1[l11lIIlIl1(-63857)]
Il1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1307]), lII1IIlIl1(_KEW[1308]), lII1IIlIl1(_KEW[1309]) } })] = Color3[l11lIIlIl1(-64171)](0B0, 0B0, 0B0);
Il1lIIlIl1[I11lIIlIl1({ 0B10, 0B11, 0B1, 0x4, { lII1IIlIl1(_KEW[1310]), lII1IIlIl1(_KEW[1311]), lII1IIlIl1(_KEW[1312]), lII1IIlIl1(_KEW[1249]) } })] = .35
Il1lIIlIl1[lII1IIlIl1(_KEW[1266])] = Enum[l11lIIlIl1(-63850)][I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1313]), lII1IIlIl1(_KEW[1314]) } })]
Il1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1315]), lII1IIlIl1(_KEW[1316]) } })] = 0xF
Il1lIIlIl1[l11lIIlIl1(-64071)] = 0B0
Il1lIIlIl1[l11lIIlIl1(-63928)] = 0x4
Il1lIIlIl1[l11lIIlIl1(-63880)] = l1lI1IlIl1 - I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1170]), lII1IIlIl1(_KEW[1317]) } });
local III1IIlIl1 = Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1216]));
III1IIlIl1[l11lIIlIl1(-64010)] = lII1IIlIl1(_KEW[1305]);
III1IIlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0B10);
III1IIlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0B0, 0B1, -0B10);
III1IIlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[993]), lII1IIlIl1(_KEW[1306]) } })]
III1IIlIl1[l11lIIlIl1(-64071)] = 0B0
III1IIlIl1[l11lIIlIl1(-63928)] = 0x5
III1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[1318]) } })] = Il1lIIlIl1
local llI1IIlIl1 = l11I1IlIl1();
II1I1IlIl1[II1lIIlIl1] = Il1lIIlIl1
ll1I1IlIl1[II1lIIlIl1] = llI1IIlIl1
Il1lIIlIl1[l11lIIlIl1(-64117)]:Connect(function(...)
I11I1IlIl1(II1lIIlIl1)
			end)
return llI1IIlIl1
		end
local function IIIl1IlIl1(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, ...)
local III1IIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64003));
III1IIlIl1[l11lIIlIl1(-64077)] = UDim2[lII1IIlIl1(_KEW[1004])](0B1, 0B0, 0B0, 0x14);
III1IIlIl1[l11lIIlIl1(-63799)] = 0B1
III1IIlIl1[lII1IIlIl1(_KEW[1148])] = ll1lIIlIl1
III1IIlIl1[l11lIIlIl1(-63767)] = lll1IIlIl1[l11lIIlIl1(-63857)]
III1IIlIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1319]), lII1IIlIl1(_KEW[1311]), lII1IIlIl1(_KEW[1251]) } })] = Color3[lII1IIlIl1(_KEW[1001])](0B0, 0B0, 0B0);
III1IIlIl1[l11lIIlIl1(-63867)] = .42
III1IIlIl1[l11lIIlIl1(-63850)] = Enum[lII1IIlIl1(_KEW[1266])][l11lIIlIl1(-63865)]
III1IIlIl1[l11lIIlIl1(-63763)] = lIIIlIlIl1 and 0xD or 0xE
III1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1268]), lII1IIlIl1(_KEW[1267]) } })] = Enum[l11lIIlIl1(-63966)][l11lIIlIl1(-64124)]
III1IIlIl1[l11lIIlIl1(-63975)] = Il1lIIlIl1
III1IIlIl1[l11lIIlIl1(-63928)] = 0B10
III1IIlIl1[l11lIIlIl1(-63880)] = II1lIIlIl1
local llI1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63912), III1IIlIl1);
llI1IIlIl1[l11lIIlIl1(-64166)] = Color3[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[998]), lII1IIlIl1(_KEW[999]) } })](0xA, 0xA, 0xA);
llI1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1320]), lII1IIlIl1(_KEW[1321]) } })] = 0B1
llI1IIlIl1[l11lIIlIl1(-63773)] = .5
		end
local llIl1IlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63875)] = function(ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1, llI1IIlIl1, ...)
local IlI1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
IlI1IIlIl1[lII1IIlIl1(_KEW[1105])] = l11lIIlIl1(-63931) .. III1IIlIl1
IlI1IIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0x2E);
IlI1IIlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1322]), lII1IIlIl1(_KEW[1323]) } })]
IlI1IIlIl1[l11lIIlIl1(-64071)] = 0B0
IlI1IIlIl1[l11lIIlIl1(-63975)] = III1IIlIl1
IlI1IIlIl1[l11lIIlIl1(-63928)] = 0B10
IlI1IIlIl1[l11lIIlIl1(-63880)] = ll1lIIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), IlI1IIlIl1))[l11lIIlIl1(-63753)] = UDim[lII1IIlIl1(_KEW[1004])](0B0, 0x6);
local I1I1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63912), IlI1IIlIl1);
I1I1IIlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63985)]
I1I1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1324]), lII1IIlIl1(_KEW[1325]) } })] = 0B1
I1I1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1326]), lII1IIlIl1(_KEW[1290]) } })] = .35
local lIl1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64003));
lIl1IIlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B1, -58, 0B1, 0B0);
lIl1IIlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0xC, 0B0, 0B0);
lIl1IIlIl1[l11lIIlIl1(-63799)] = 0B1
lIl1IIlIl1[lII1IIlIl1(_KEW[1148])] = Il1lIIlIl1
lIl1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1327]), lII1IIlIl1(_KEW[1328]) } })] = lll1IIlIl1[l11lIIlIl1(-63723)]
lIl1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1329]), lII1IIlIl1(_KEW[1264]) } })] = Color3[l11lIIlIl1(-64171)](0B0, 0B0, 0B0);
lIl1IIlIl1[l11lIIlIl1(-63867)] = .32
lIl1IIlIl1[l11lIIlIl1(-63850)] = Enum[l11lIIlIl1(-63850)][l11lIIlIl1(-63865)]
lIl1IIlIl1[l11lIIlIl1(-63763)] = 0B1111
lIl1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1330]), lII1IIlIl1(_KEW[1331]) } })] = Enum[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1332]), lII1IIlIl1(_KEW[1333]), lII1IIlIl1(_KEW[252]) } })][l11lIIlIl1(-63994)]
lIl1IIlIl1[l11lIIlIl1(-63692)] = true
lIl1IIlIl1[l11lIIlIl1(-63928)] = 0B11
lIl1IIlIl1[lII1IIlIl1(_KEW[1154])] = IlI1IIlIl1
local IIl1IIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63684)] = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64155)) }, { [lII1IIlIl1(_KEW[1203])] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1334]), lII1IIlIl1(_KEW[1335]) } })] = ll1lIIlIl1
							end, [l11lIIlIl1(-63846)] = function(II1lIIlIl1, ll1lIIlIl1)
return rawget(II1lIIlIl1, l11lIIlIl1(-63684))
							end });
IIl1IIlIl1[l11lIIlIl1(-63765)][l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](0x24, 0x12);
IIl1IIlIl1[l11lIIlIl1(-63927)][l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B1, -46, .5, -9);
IIl1IIlIl1[l11lIIlIl1(-64006)][l11lIIlIl1(-63845)] = lll1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1336]), lII1IIlIl1(_KEW[1337]) } })]
IIl1IIlIl1[l11lIIlIl1(-63885)][I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[1180]), lII1IIlIl1(_KEW[1296]), lII1IIlIl1(_KEW[1338]) } })] = 0B0
IIl1IIlIl1[l11lIIlIl1(-64125)][lII1IIlIl1(_KEW[1182])] = 0B11
IIl1IIlIl1[l11lIIlIl1(-63917)][l11lIIlIl1(-63880)] = IlI1IIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), IIl1IIlIl1[l11lIIlIl1(-63987)]))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B1, 0B0);
local Ill1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
Ill1IIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](0xC, 0xC);
Ill1IIlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0B11, .5, -6);
Ill1IIlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[lII1IIlIl1(_KEW[1263])]
Ill1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1225]), lII1IIlIl1(_KEW[1224]) } })] = 0B0
Ill1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1297]), lII1IIlIl1(_KEW[1298]) } })] = 0x4
Ill1IIlIl1[lII1IIlIl1(_KEW[1154])] = IIl1IIlIl1[l11lIIlIl1(-63873)];
(Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64145), Ill1IIlIl1))[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1217]), lII1IIlIl1(_KEW[1218]) } })] = UDim[lII1IIlIl1(_KEW[1004])](0B1, 0B0);
local I1l1IIlIl1 = false
local lI11IIlIl1 = 0B0
local II11IIlIl1 = .22
local function ll11IIlIl1(II1lIIlIl1, ll1lIIlIl1, ...)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1043])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0x7A9B)
								end, [lII1IIlIl1(_KEW[1048])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0x434C)
								end, [lII1IIlIl1(_KEW[1339])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xFFE8)
								end, [lII1IIlIl1(_KEW[1340])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0x25FD)
								end }
if I1l1IIlIl1 == II1lIIlIl1 then
return
						end
if not ll1lIIlIl1 and llI1IIlIl1 then
local ll1lIIlIl1 = llI1IIlIl1(II1lIIlIl1)
if ll1lIIlIl1 == false then
return
							end
						end
I1l1IIlIl1 = II1lIIlIl1;
(l1I1IIlIl1:Create(I1I1IIlIl1, l1l1IIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1340])](-73408, -73573, -72766, -73780)], { [lII1IIlIl1(_KEW[1261])] = II1lIIlIl1 and Color3[lII1IIlIl1(_KEW[1001])](0xB2, 0x12, 0x38) or lll1IIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1340])](-73710, -74642, -73867, -74151)], [Il1lIIlIl1[lII1IIlIl1(_KEW[1339])](0x7B9, 0x6CB, 0xA9A, 0x9E1)] = II1lIIlIl1 and .18 or .35 })):Play();
(l1I1IIlIl1:Create(IIl1IIlIl1[lII1IIlIl1(_KEW[1341])], l1l1IIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1340])](-73408, -72672, -72765, -73896)], { [Il1lIIlIl1[lII1IIlIl1(_KEW[1340])](-73570, -73727, -72870, -73813)] = II1lIIlIl1 and lll1IIlIl1[lII1IIlIl1(_KEW[996])] or lll1IIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1048])](-46815, -47613, -47105, -45935)] })):Play();
(l1I1IIlIl1:Create(Ill1IIlIl1, l1l1IIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1043])](-95070, -94663, -95592, -95549)], { [Il1lIIlIl1[lII1IIlIl1(_KEW[1048])](-46898, -46193, -45966, -46073)] = II1lIIlIl1 and UDim2[lII1IIlIl1(_KEW[1004])](0B1, -15, .5, -6) or UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0B11, .5, -6) })):Play()
					end
local Il11IIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1342]), lII1IIlIl1(_KEW[1343]) } }));
Il11IIlIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-64122);
Il11IIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B1, 0B0);
Il11IIlIl1[I11lIIlIl1({ 0B1, 0x5, 0B10, 0B11, 0x4, { lII1IIlIl1(_KEW[1186]), lII1IIlIl1(_KEW[1344]), lII1IIlIl1(_KEW[1345]), lII1IIlIl1(_KEW[1274]), lII1IIlIl1(_KEW[1346]) } })] = 0B1
Il11IIlIl1[lII1IIlIl1(_KEW[1148])] = l11lIIlIl1(-63795);
Il11IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1347]), lII1IIlIl1(_KEW[1348]) } })] = false
Il11IIlIl1[l11lIIlIl1(-64071)] = 0B0
Il11IIlIl1[l11lIIlIl1(-63928)] = 0x5
Il11IIlIl1[lII1IIlIl1(_KEW[1154])] = IlI1IIlIl1
Il11IIlIl1[l11lIIlIl1(-63957)]:Connect(function(...)
local II1lIIlIl1 = os[lII1IIlIl1(_KEW[1349])]()
if II1lIIlIl1 - lI11IIlIl1 < II11IIlIl1 then
return
						end
lI11IIlIl1 = II1lIIlIl1
ll11IIlIl1(not I1l1IIlIl1)
					end)
return IlI1IIlIl1, ll11IIlIl1
				end }, { [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1350])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0x7EBE)
							end, [lII1IIlIl1(_KEW[1351])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0x7630)
							end, [lII1IIlIl1(_KEW[1352])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 - 0x3747)
							end, [lII1IIlIl1(_KEW[1204])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0xE73E)
							end };
II1lIIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1350])](-95589, -96321, -95330, -95300)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64121)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63875)]
				end });
local IlIl1IlIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1353]), lII1IIlIl1(_KEW[1117]) } })] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1, ...)
local llI1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63956));
llI1IIlIl1[lII1IIlIl1(_KEW[1105])] = l11lIIlIl1(-63724) .. Il1lIIlIl1
llI1IIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0x32);
llI1IIlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63937)]
llI1IIlIl1[l11lIIlIl1(-63916)] = false
llI1IIlIl1[l11lIIlIl1(-63954)] = ll1lIIlIl1
llI1IIlIl1[l11lIIlIl1(-63767)] = Color3[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[998]), lII1IIlIl1(_KEW[999]) } })](0xF5, 0xF5, 0xF5);
llI1IIlIl1[l11lIIlIl1(-63914)] = Color3[l11lIIlIl1(-64171)](0B0, 0B0, 0B0);
llI1IIlIl1[l11lIIlIl1(-63867)] = .26
llI1IIlIl1[l11lIIlIl1(-64119)] = 0B0
llI1IIlIl1[l11lIIlIl1(-63850)] = Enum[l11lIIlIl1(-63850)][l11lIIlIl1(-63865)]
llI1IIlIl1[l11lIIlIl1(-63763)] = 0xF
llI1IIlIl1[l11lIIlIl1(-64071)] = 0B0
llI1IIlIl1[l11lIIlIl1(-63975)] = Il1lIIlIl1
llI1IIlIl1[l11lIIlIl1(-63692)] = true
llI1IIlIl1[l11lIIlIl1(-63928)] = 0B10
llI1IIlIl1[l11lIIlIl1(-63880)] = II1lIIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), llI1IIlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B0, 0x6);
local IlI1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
IlI1IIlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0x4, 0B1, -12);
IlI1IIlIl1[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0x8, 0B0, 0x6);
IlI1IIlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63712)]
IlI1IIlIl1[l11lIIlIl1(-64071)] = 0B0
IlI1IIlIl1[l11lIIlIl1(-63928)] = 0B11
IlI1IIlIl1[l11lIIlIl1(-63880)] = llI1IIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), IlI1IIlIl1))[l11lIIlIl1(-63753)] = UDim[lII1IIlIl1(_KEW[1004])](0B1, 0B0);
local I1I1IIlIl1 = Instance[l11lIIlIl1(-64015)](I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1354]), lII1IIlIl1(_KEW[1306]) } }), llI1IIlIl1);
I1I1IIlIl1[l11lIIlIl1(-64023)] = Enum[l11lIIlIl1(-64023)][l11lIIlIl1(-63779)]
I1I1IIlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63985)]
I1I1IIlIl1[l11lIIlIl1(-63940)] = 0B1
I1I1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1248]), lII1IIlIl1(_KEW[1249]) } })] = .08
llI1IIlIl1[l11lIIlIl1(-64187)]:Connect(function(...)
local II1lIIlIl1 = llI1IIlIl1:GetAttribute(l11lIIlIl1(-63720));
(l1I1IIlIl1:Create(llI1IIlIl1, l1l1IIlIl1[lII1IIlIl1(_KEW[1355])], { [l11lIIlIl1(-63845)] = II1lIIlIl1 and Color3[l11lIIlIl1(-64171)](0x5C, 0xA, 0x24) or Color3[l11lIIlIl1(-64171)](0x30, 0x11, 0x1D) })):Play();
(l1I1IIlIl1:Create(I1I1IIlIl1, l1l1IIlIl1[l11lIIlIl1(-63683)], { [l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63712)], [l11lIIlIl1(-63773)] = .02 })):Play();
(l1I1IIlIl1:Create(IlI1IIlIl1, l1l1IIlIl1[l11lIIlIl1(-63683)], { [l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63712)] })):Play()
					end);
llI1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1356]), lII1IIlIl1(_KEW[1357]) } })]:Connect(function(...)
local II1lIIlIl1 = llI1IIlIl1:GetAttribute(l11lIIlIl1(-63720));
(l1I1IIlIl1:Create(llI1IIlIl1, l1l1IIlIl1[lII1IIlIl1(_KEW[1355])], { [l11lIIlIl1(-63845)] = II1lIIlIl1 and Color3[l11lIIlIl1(-64171)](0x4A, 0x8, 0x1D) or lll1IIlIl1[lII1IIlIl1(_KEW[1358])] })):Play();
(l1I1IIlIl1:Create(I1I1IIlIl1, l1l1IIlIl1[l11lIIlIl1(-63683)], { [l11lIIlIl1(-64166)] = II1lIIlIl1 and lll1IIlIl1[l11lIIlIl1(-63712)] or lll1IIlIl1[lII1IIlIl1(_KEW[1359])], [l11lIIlIl1(-63773)] = II1lIIlIl1 and .04 or .08 })):Play();
(l1I1IIlIl1:Create(IlI1IIlIl1, l1l1IIlIl1[l11lIIlIl1(-63683)], { [l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63712)] })):Play()
					end);
local lIl1IIlIl1 = false
llI1IIlIl1[l11lIIlIl1(-64117)]:Connect(function(...)
if lIl1IIlIl1 then
return
						end
lIl1IIlIl1 = true
if III1IIlIl1 then
III1IIlIl1()
						end
task[l11lIIlIl1(-63821)](.25, function(...)
lIl1IIlIl1 = false
						end)
					end)
return llI1IIlIl1
				end }, { [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63685)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64121)] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1351])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x43F3)
							end, [lII1IIlIl1(_KEW[1235])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x9BB7)
							end, [lII1IIlIl1(_KEW[1169])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0xA972)
							end, [lII1IIlIl1(_KEW[1043])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 - 0x229)
							end }
return II1lIIlIl1[lII1IIlIl1(_KEW[1360])]
				end });
local function l1Il1IlIl1(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, ...)
local IlI1IIlIl1 = { [lII1IIlIl1(_KEW[1361])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x8EE6)
					end, [lII1IIlIl1(_KEW[1362])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 - 0xEEE2)
					end, [lII1IIlIl1(_KEW[1363])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0xB781)
					end, [lII1IIlIl1(_KEW[1364])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1)
return l11lIIlIl1(III1IIlIl1 + 0x9415)
					end };
II1lIIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-102172, -100881, -101750, -101875)] = Enum[IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-101798, -101687, -102089, -101875)][I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1270]), lII1IIlIl1(_KEW[995]) } })]
II1lIIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1363])](-110170, -110294, -111721, -110740)] = lIIIlIlIl1 and 0xF or 0x10
II1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1365]), lII1IIlIl1(_KEW[1251]) } })] = lll1IIlIl1[lII1IIlIl1(_KEW[1263])]
II1lIIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1363])](-110490, -110467, -111018, -110822)] = lll1IIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1361])](-28226, -27794, -27355, -26366)]
local III1IIlIl1 = II1lIIlIl1:FindFirstChildWhichIsA(lII1IIlIl1(_KEW[1216]))
if III1IIlIl1 then
III1IIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-101574, -101689, -102414, -101943)] = true
III1IIlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-102930, -102272, -101755, -101924)](0B0, 0x5, 0B1, -14);
III1IIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-102722, -102669, -102472, -102035)] = UDim2[IlI1IIlIl1[lII1IIlIl1(_KEW[1363])](-111657, -110386, -110210, -110992)](0B0, 0x9, 0B0, 0x7);
III1IIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1362])](-1791, -2947, -1774, -2691)] = lll1IIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1362])](-3569, -1771, -1705, -2558)]
			end
local llI1IIlIl1 = II1lIIlIl1:FindFirstChildWhichIsA(IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-102509, -102764, -102659, -101821))
if llI1IIlIl1 then
llI1IIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1361])](-26735, -27034, -27441, -27345)] = Enum[IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-102260, -101108, -102566, -101932)][IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-102608, -100705, -100995, -101688)]
llI1IIlIl1[lII1IIlIl1(_KEW[1261])] = lll1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[994]), lII1IIlIl1(_KEW[995]) } })]
llI1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1227]), lII1IIlIl1(_KEW[1228]) } })] = .08
			end
return II1lIIlIl1
		end
local function I1Il1IlIl1(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1, llI1IIlIl1, l1I1IIlIl1, I1I1IIlIl1, ...)
local lIl1IIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64155));
lIl1IIlIl1[l11lIIlIl1(-64010)] = lII1IIlIl1(_KEW[458]) .. Il1lIIlIl1
lIl1IIlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0x3E);
lIl1IIlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63937)]
lIl1IIlIl1[l11lIIlIl1(-64071)] = 0B0
lIl1IIlIl1[l11lIIlIl1(-63975)] = Il1lIIlIl1
lIl1IIlIl1[lII1IIlIl1(_KEW[1182])] = 0B10
lIl1IIlIl1[lII1IIlIl1(_KEW[1154])] = II1lIIlIl1;
(Instance[l11lIIlIl1(-64015)](I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1366]), lII1IIlIl1(_KEW[1367]) } }), lIl1IIlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B0, 0x6);
local IIl1IIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](lII1IIlIl1(_KEW[1271]), lIl1IIlIl1);
IIl1IIlIl1[lII1IIlIl1(_KEW[1261])] = lll1IIlIl1[l11lIIlIl1(-63985)]
IIl1IIlIl1[l11lIIlIl1(-63940)] = 0B1
IIl1IIlIl1[l11lIIlIl1(-63773)] = .08
local Ill1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64003));
Ill1IIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, -24, 0B0, 0x18);
Ill1IIlIl1[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0xC, 0B0, 0x6);
Ill1IIlIl1[l11lIIlIl1(-63799)] = 0B1
Ill1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1368]), lII1IIlIl1(_KEW[1185]) } })] = lll1IIlIl1[lII1IIlIl1(_KEW[1263])]
Ill1IIlIl1[l11lIIlIl1(-63914)] = Color3[l11lIIlIl1(-64171)](0B0, 0B0, 0B0);
Ill1IIlIl1[l11lIIlIl1(-63867)] = .22
Ill1IIlIl1[l11lIIlIl1(-63850)] = Enum[l11lIIlIl1(-63850)][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1369]), lII1IIlIl1(_KEW[1370]) } })]
Ill1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1371]), lII1IIlIl1(_KEW[1372]) } })] = 0xF
Ill1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1331]), lII1IIlIl1(_KEW[1330]) } })] = Enum[l11lIIlIl1(-63966)][l11lIIlIl1(-63994)]
Ill1IIlIl1[l11lIIlIl1(-63928)] = 0B11
Ill1IIlIl1[l11lIIlIl1(-63880)] = lIl1IIlIl1
local l1l1IIlIl1 = Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1216]));
l1l1IIlIl1[l11lIIlIl1(-64077)] = UDim2[lII1IIlIl1(_KEW[1004])](0B1, -28, 0B0, 0x8);
l1l1IIlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0xE, 0B1, -22);
l1l1IIlIl1[l11lIIlIl1(-63845)] = Color3[l11lIIlIl1(-64171)](0x43, 0x1F, 0x2B);
l1l1IIlIl1[l11lIIlIl1(-64071)] = 0B0
l1l1IIlIl1[l11lIIlIl1(-63928)] = 0B11
l1l1IIlIl1[l11lIIlIl1(-63880)] = lIl1IIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), l1l1IIlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B1, 0B0);
local I1l1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
I1l1IIlIl1[l11lIIlIl1(-64077)] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0B0, 0B1, 0B0);
I1l1IIlIl1[I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[1251]), lII1IIlIl1(_KEW[1260]), lII1IIlIl1(_KEW[1373]) } })] = lll1IIlIl1[l11lIIlIl1(-63712)]
I1l1IIlIl1[l11lIIlIl1(-64071)] = 0B0
I1l1IIlIl1[lII1IIlIl1(_KEW[1182])] = 0x4
I1l1IIlIl1[lII1IIlIl1(_KEW[1154])] = l1l1IIlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), I1l1IIlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B1, 0B0);
local lI11IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64061), I1l1IIlIl1);
lI11IIlIl1[l11lIIlIl1(-64166)] = ColorSequence[lII1IIlIl1(_KEW[1004])]({ ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B0, Color3[lII1IIlIl1(_KEW[1001])](0x9D, 0x8, 0x2F)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B1, lll1IIlIl1[l11lIIlIl1(-63712)]) });
local II11IIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64155));
II11IIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](0x12, 0x12);
II11IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1150]), lII1IIlIl1(_KEW[1244]) } })] = UDim2[l11lIIlIl1(-64015)](0B0, -9, .5, -9);
II11IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1374]), lII1IIlIl1(_KEW[1375]) } })] = lll1IIlIl1[l11lIIlIl1(-64150)]
II11IIlIl1[l11lIIlIl1(-64071)] = 0B0
II11IIlIl1[lII1IIlIl1(_KEW[1182])] = 0B101
II11IIlIl1[l11lIIlIl1(-63880)] = l1l1IIlIl1;
(Instance[l11lIIlIl1(-64015)](I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1367]), lII1IIlIl1(_KEW[1366]) } }), II11IIlIl1))[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1376]), lII1IIlIl1(_KEW[1377]) } })] = UDim[l11lIIlIl1(-64015)](0B1, 0B0);
local ll11IIlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-63912), II11IIlIl1);
ll11IIlIl1[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1378]), lII1IIlIl1(_KEW[1379]), lII1IIlIl1(_KEW[1380]) } })] = Enum[I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1381]), lII1IIlIl1(_KEW[1382]), lII1IIlIl1(_KEW[1383]) } })][l11lIIlIl1(-63779)]
ll11IIlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63712)]
ll11IIlIl1[l11lIIlIl1(-63940)] = 1.5
ll11IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1384]), lII1IIlIl1(_KEW[1385]) } })] = .08
local l111IIlIl1 = math[l11lIIlIl1(-63923)](l1I1IIlIl1, III1IIlIl1, llI1IIlIl1);
local I111IIlIl1 = false
local function lIIIlIlIl1(...)
local II1lIIlIl1 = (l111IIlIl1 - III1IIlIl1) / (llI1IIlIl1 - III1IIlIl1);
Ill1IIlIl1[lII1IIlIl1(_KEW[1148])] = string[l11lIIlIl1(-64048)](lII1IIlIl1(_KEW[1386]), ll1lIIlIl1, l111IIlIl1);
I1l1IIlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](II1lIIlIl1, 0B0, 0B1, 0B0);
II11IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1230]), lII1IIlIl1(_KEW[324]) } })] = UDim2[l11lIIlIl1(-64015)](II1lIIlIl1, -9, .5, -9)
			end
local function IIIIlIlIl1(II1lIIlIl1, ...)
local IlI1IIlIl1 = { [lII1IIlIl1(_KEW[1364])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0xF8D6)
						end, [lII1IIlIl1(_KEW[1387])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0xA690)
						end, [lII1IIlIl1(_KEW[1046])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0x69F4)
						end, [lII1IIlIl1(_KEW[1205])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x93CC)
						end };
local ll1lIIlIl1 = l1l1IIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-127545, -128100, -127677, -126742)][IlI1IIlIl1[lII1IIlIl1(_KEW[1046])](-91069, -90546, -90758, -91050)]
local Il1lIIlIl1 = math[IlI1IIlIl1[lII1IIlIl1(_KEW[1387])](-107510, -106226, -105937, -106530)](l1l1IIlIl1[IlI1IIlIl1[lII1IIlIl1(_KEW[1364])](-127733, -127658, -128139, -127244)][IlI1IIlIl1[lII1IIlIl1(_KEW[1046])](-90671, -90306, -91110, -91050)], 0B1);
local I11lIIlIl1 = math[lII1IIlIl1(_KEW[1388])]((II1lIIlIl1 - ll1lIIlIl1) / Il1lIIlIl1, 0B0, 0B1)
l111IIlIl1 = math[IlI1IIlIl1[lII1IIlIl1(_KEW[1387])](-105949, -105678, -107012, -106585)]((III1IIlIl1 + (llI1IIlIl1 - III1IIlIl1) * I11lIIlIl1) + .5);
lIIIlIlIl1()
if I1I1IIlIl1 then
I1I1IIlIl1(l111IIlIl1)
				end
			end
local function llIIlIlIl1(II1lIIlIl1, ...)
I111IIlIl1 = true
IIIIlIlIl1(II1lIIlIl1[l11lIIlIl1(-64126)][lII1IIlIl1(_KEW[1201])])
			end
l1l1IIlIl1[l11lIIlIl1(-63909)]:Connect(function(II1lIIlIl1, ...)
if II1lIIlIl1[l11lIIlIl1(-64101)] == Enum[l11lIIlIl1(-64101)][l11lIIlIl1(-63904)] or II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1389]), lII1IIlIl1(_KEW[1390]) } })] == Enum[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1391]), lII1IIlIl1(_KEW[1392]) } })][l11lIIlIl1(-64114)] then
llIIlIlIl1(II1lIIlIl1)
				end
			end);
II11IIlIl1[l11lIIlIl1(-63909)]:Connect(function(II1lIIlIl1, ...)
if II1lIIlIl1[l11lIIlIl1(-64101)] == Enum[l11lIIlIl1(-64101)][l11lIIlIl1(-63904)] or II1lIIlIl1[I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[1306]), lII1IIlIl1(_KEW[1392]), lII1IIlIl1(_KEW[1393]) } })] == Enum[l11lIIlIl1(-64101)][lII1IIlIl1(_KEW[1394])] then
llIIlIlIl1(II1lIIlIl1)
				end
			end);
Il11IIlIl1(IlI1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1395]), lII1IIlIl1(_KEW[1396]) } })]:Connect(function(II1lIIlIl1, ...)
local ll1lIIlIl1 = { [lII1IIlIl1(_KEW[1233])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x459D)
						end, [lII1IIlIl1(_KEW[1397])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x8D23)
						end, [lII1IIlIl1(_KEW[1284])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0x21C5)
						end, [lII1IIlIl1(_KEW[1398])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0xDD4C)
						end }
if I111IIlIl1 and (II1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1399]), lII1IIlIl1(_KEW[1400]) } })] == Enum[ll1lIIlIl1[lII1IIlIl1(_KEW[1398])](-7449, -7887, -6512, -6925)][I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1401]), lII1IIlIl1(_KEW[1402]) } })] or II1lIIlIl1[I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[1306]), lII1IIlIl1(_KEW[1403]), lII1IIlIl1(_KEW[1404]) } })] == Enum[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1389]), lII1IIlIl1(_KEW[1390]) } })][lII1IIlIl1(_KEW[1394])]) then
IIIIlIlIl1(II1lIIlIl1[ll1lIIlIl1[lII1IIlIl1(_KEW[1398])](-7474, -6896, -6795, -7875)][ll1lIIlIl1[lII1IIlIl1(_KEW[1398])](-7274, -6362, -7431, -6956)])
				end
			end));
Il11IIlIl1(IlI1IIlIl1[l11lIIlIl1(-64004)]:Connect(function(II1lIIlIl1, ...)
if II1lIIlIl1[l11lIIlIl1(-64101)] == Enum[l11lIIlIl1(-64101)][l11lIIlIl1(-63904)] or II1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1405]), lII1IIlIl1(_KEW[1406]) } })] == Enum[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1405]), lII1IIlIl1(_KEW[1407]), lII1IIlIl1(_KEW[1408]) } })][l11lIIlIl1(-64114)] then
I111IIlIl1 = false
				end
			end));
lIIIlIlIl1()
if I1I1IIlIl1 then
I1I1IIlIl1(l111IIlIl1)
			end
return lIl1IIlIl1, function(II1lIIlIl1, ...)
l111IIlIl1 = math[l11lIIlIl1(-63923)](II1lIIlIl1, III1IIlIl1, llI1IIlIl1);
lIIIlIlIl1()
			end
		end
local lIll1IlIl1 = Instance[lII1IIlIl1(_KEW[1004])](I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[328]), lII1IIlIl1(_KEW[1172]) } }));
lIll1IlIl1[l11lIIlIl1(-64010)] = I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[328]), lII1IIlIl1(_KEW[1409]) } });
lIll1IlIl1[l11lIIlIl1(-63735)] = false
lIll1IlIl1[l11lIIlIl1(-63725)] = 0x3E6
lIll1IlIl1[l11lIIlIl1(-63990)] = true
lIll1IlIl1[l11lIIlIl1(-63880)] = lIl1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[328]), lII1IIlIl1(_KEW[1410]) } })]
local IIll1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
IIll1IlIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-63788);
local llll1IlIl1 = lIIIlIlIl1 and 0x10C or 0x11E
local Illl1IlIl1 = lIIIlIlIl1 and 0x7E or 0x84
IIll1IlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-63797)](llll1IlIl1, Illl1IlIl1);
IIll1IlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B1, -llll1IlIl1 - 0x10, 0B1, -Illl1IlIl1 - 0x40);
IIll1IlIl1[l11lIIlIl1(-63845)] = Color3[l11lIIlIl1(-64171)](0x8, 0x5, 0x9);
IIll1IlIl1[l11lIIlIl1(-63799)] = .02
IIll1IlIl1[l11lIIlIl1(-64071)] = 0B0
IIll1IlIl1[l11lIIlIl1(-64034)] = false
IIll1IlIl1[l11lIIlIl1(-63776)] = false
IIll1IlIl1[lII1IIlIl1(_KEW[1154])] = lIll1IlIl1;
(Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64145), IIll1IlIl1))[l11lIIlIl1(-63753)] = UDim[lII1IIlIl1(_KEW[1004])](0B0, 0xC);
local l1ll1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63912), IIll1IlIl1);
l1ll1IlIl1[l11lIIlIl1(-64023)] = Enum[l11lIIlIl1(-64023)][l11lIIlIl1(-63779)]
l1ll1IlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[lII1IIlIl1(_KEW[996])]
l1ll1IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1321]), lII1IIlIl1(_KEW[1320]) } })] = 0B10
l1ll1IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1384]), lII1IIlIl1(_KEW[1385]) } })] = 0B0
local I1ll1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64061), IIll1IlIl1);
I1ll1IlIl1[l11lIIlIl1(-64166)] = ColorSequence[lII1IIlIl1(_KEW[1004])]({ ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B0, Color3[lII1IIlIl1(_KEW[1001])](0x27, 0x7, 0x12)), ColorSequenceKeypoint[lII1IIlIl1(_KEW[1004])](.5, Color3[l11lIIlIl1(-64171)](0xC, 0B111, 0xB)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B1, Color3[lII1IIlIl1(_KEW[1001])](0x7, 0x5, 0x9)) });
I1ll1IlIl1[l11lIIlIl1(-63977)] = 0x87
local lI1l1IlIl1 = Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1216]));
lI1l1IlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, -24, 0B0, 0B11);
lI1l1IlIl1[lII1IIlIl1(_KEW[1221])] = UDim2[l11lIIlIl1(-64015)](0B0, 0xC, 0B0, 0B0);
lI1l1IlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63712)]
lI1l1IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1411]), lII1IIlIl1(_KEW[1412]) } })] = 0B0
lI1l1IlIl1[l11lIIlIl1(-63928)] = 0B11
lI1l1IlIl1[l11lIIlIl1(-63776)] = false
lI1l1IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1318]), lII1IIlIl1(_KEW[252]) } })] = IIll1IlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), lI1l1IlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B1, 0B0);
local II1l1IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64061), lI1l1IlIl1);
II1l1IlIl1[l11lIIlIl1(-64166)] = ColorSequence[lII1IIlIl1(_KEW[1004])]({ ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B0, Color3[l11lIIlIl1(-64171)](0x74, 0x7, 0x22)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](.5, Color3[l11lIIlIl1(-64171)](0xFF, 0x44, 0x65)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](0B1, Color3[l11lIIlIl1(-64171)](0x74, 0x7, 0x22)) });
local ll1l1IlIl1 = Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1216]));
ll1l1IlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-63797)](0x9, 0x9);
ll1l1IlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0xF, 0B0, 0x13);
ll1l1IlIl1[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1260]), lII1IIlIl1(_KEW[1413]), lII1IIlIl1(_KEW[1328]) } })] = lll1IIlIl1[lII1IIlIl1(_KEW[996])]
ll1l1IlIl1[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1224]), lII1IIlIl1(_KEW[1295]), lII1IIlIl1(_KEW[1296]) } })] = 0B0
ll1l1IlIl1[l11lIIlIl1(-63928)] = 0x4
ll1l1IlIl1[l11lIIlIl1(-63776)] = false
ll1l1IlIl1[lII1IIlIl1(_KEW[1154])] = IIll1IlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), ll1l1IlIl1))[l11lIIlIl1(-63753)] = UDim[lII1IIlIl1(_KEW[1004])](0B1, 0B0);
local Il1l1IlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63768)] = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64003)) }, { [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[lII1IIlIl1(_KEW[1414])] = ll1lIIlIl1
				end, [l11lIIlIl1(-64037)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63768)]
				end });
(Il1l1IlIl1 ^ l11lIIlIl1(-63903))[l11lIIlIl1(-64077)] = UDim2[lII1IIlIl1(_KEW[1004])](0B1, -36, 0B0, 0x1C);
(Il1l1IlIl1 ^ I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1415]), lII1IIlIl1(_KEW[1416]) } }))[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0x1E, 0B0, 0xA);
(Il1l1IlIl1 ^ I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1417]), lII1IIlIl1(_KEW[1170]) } }))[l11lIIlIl1(-63799)] = 0B1;
(Il1l1IlIl1 ^ l11lIIlIl1(-63936))[lII1IIlIl1(_KEW[1148])] = l11lIIlIl1(-63837);
(Il1l1IlIl1 ^ I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1170]), lII1IIlIl1(_KEW[1418]) } }))[l11lIIlIl1(-63767)] = Color3[l11lIIlIl1(-64171)](0xF5, 0xF5, 0xF5);
(Il1l1IlIl1 ^ l11lIIlIl1(-63955))[l11lIIlIl1(-63914)] = Color3[lII1IIlIl1(_KEW[1001])](0B0, 0B0, 0B0);
(Il1l1IlIl1 ^ lII1IIlIl1(_KEW[1419]))[l11lIIlIl1(-63867)] = .18;
(Il1l1IlIl1 ^ l11lIIlIl1(-63705))[lII1IIlIl1(_KEW[1266])] = Enum[lII1IIlIl1(_KEW[1266])][l11lIIlIl1(-63865)];
(Il1l1IlIl1 ^ l11lIIlIl1(-64065))[l11lIIlIl1(-63763)] = lIIIlIlIl1 and 0xD or 0xE;
(Il1l1IlIl1 ^ l11lIIlIl1(-63964))[l11lIIlIl1(-63966)] = Enum[l11lIIlIl1(-63966)][l11lIIlIl1(-63994)];
(Il1l1IlIl1 ^ l11lIIlIl1(-63825))[l11lIIlIl1(-63692)] = true;
(Il1l1IlIl1 ^ l11lIIlIl1(-63876))[lII1IIlIl1(_KEW[1182])] = 0x4;
(Il1l1IlIl1 ^ I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1362]), lII1IIlIl1(_KEW[1420]) } }))[l11lIIlIl1(-63776)] = false;
(Il1l1IlIl1 ^ lII1IIlIl1(_KEW[1421]))[lII1IIlIl1(_KEW[1154])] = IIll1IlIl1
local l11l1IlIl1 = Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1216]));
l11l1IlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](.82, 0B0, 0B0, 0B10);
l11l1IlIl1[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](.09, 0B0, 0B0, 0x2D);
l11l1IlIl1[I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1184]), lII1IIlIl1(_KEW[1185]), lII1IIlIl1(_KEW[1186]) } })] = lll1IIlIl1[l11lIIlIl1(-63712)]
l11l1IlIl1[l11lIIlIl1(-63799)] = .18
l11l1IlIl1[l11lIIlIl1(-64071)] = 0B0
l11l1IlIl1[l11lIIlIl1(-63928)] = 0B11
l11l1IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1422]), lII1IIlIl1(_KEW[1306]) } })] = false
l11l1IlIl1[l11lIIlIl1(-63880)] = IIll1IlIl1
local I11l1IlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63860)] = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64003)) }, { [l11lIIlIl1(-64084)] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1423])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x5835)
							end, [lII1IIlIl1(_KEW[1424])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x40DB)
							end, [lII1IIlIl1(_KEW[1092])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x8379)
							end, [lII1IIlIl1(_KEW[1212])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xBA85)
							end };
II1lIIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1423])](-86577, -87325, -86441, -87221)] = ll1lIIlIl1
				end, [lII1IIlIl1(_KEW[1278])] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63860)]
				end });
(I11l1IlIl1  .. l11lIIlIl1(-64133))[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, -24, 0B0, 0x1A);
(I11l1IlIl1  .. l11lIIlIl1(-63915))[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0xC, 0B0, 0x33);
(I11l1IlIl1  .. l11lIIlIl1(-63979))[l11lIIlIl1(-63799)] = 0B1;
(I11l1IlIl1  .. l11lIIlIl1(-63820))[l11lIIlIl1(-63954)] = l11lIIlIl1(-64024);
(I11l1IlIl1  .. l11lIIlIl1(-63908))[l11lIIlIl1(-63767)] = Color3[l11lIIlIl1(-64171)](0xFF, 0x69, 0x82);
(I11l1IlIl1  .. l11lIIlIl1(-64096))[l11lIIlIl1(-63914)] = Color3[l11lIIlIl1(-64171)](0B0, 0B0, 0B0);
(I11l1IlIl1  .. l11lIIlIl1(-64154))[l11lIIlIl1(-63867)] = .15;
(I11l1IlIl1  .. l11lIIlIl1(-63810))[lII1IIlIl1(_KEW[1266])] = Enum[l11lIIlIl1(-63850)][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1425]), lII1IIlIl1(_KEW[1426]) } })];
(I11l1IlIl1  .. l11lIIlIl1(-63801))[l11lIIlIl1(-63763)] = 0xE;
(I11l1IlIl1  .. l11lIIlIl1(-63698))[l11lIIlIl1(-63966)] = Enum[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1330]), lII1IIlIl1(_KEW[1331]) } })][lII1IIlIl1(_KEW[1427])];
(I11l1IlIl1  .. lII1IIlIl1(_KEW[1428]))[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1298]), lII1IIlIl1(_KEW[1297]) } })] = 0x4;
(I11l1IlIl1  .. l11lIIlIl1(-64002))[l11lIIlIl1(-63776)] = false;
(I11l1IlIl1  .. l11lIIlIl1(-63983))[l11lIIlIl1(-63880)] = IIll1IlIl1
local lII11IlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63803)] = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64003)) }, { [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63803)] = ll1lIIlIl1
				end, [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1429]), lII1IIlIl1(_KEW[1063]) } })]
				end });
(lII11IlIl1  .. lII1IIlIl1(_KEW[1430]))[l11lIIlIl1(-64077)] = UDim2[lII1IIlIl1(_KEW[1004])](0B1, 0B0, 0B0, 0x30);
(lII11IlIl1  .. l11lIIlIl1(-64085))[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0B0, 0B0, 0x4D);
(lII11IlIl1  .. l11lIIlIl1(-63807))[l11lIIlIl1(-63799)] = 0B1;
(lII11IlIl1  .. l11lIIlIl1(-63938))[lII1IIlIl1(_KEW[1148])] = l11lIIlIl1(-63960);
(lII11IlIl1  .. l11lIIlIl1(-63731))[l11lIIlIl1(-63767)] = lll1IIlIl1[l11lIIlIl1(-64150)];
(lII11IlIl1  .. l11lIIlIl1(-63861))[l11lIIlIl1(-63914)] = Color3[l11lIIlIl1(-64171)](0x74, 0x7, 0x22);
(lII11IlIl1  .. l11lIIlIl1(-63809))[l11lIIlIl1(-63867)] = .05;
(lII11IlIl1  .. lII1IIlIl1(_KEW[1431]))[l11lIIlIl1(-63850)] = Enum[l11lIIlIl1(-63850)][l11lIIlIl1(-63865)];
(lII11IlIl1  .. l11lIIlIl1(-63899))[l11lIIlIl1(-63763)] = 0x1F;
(lII11IlIl1  .. l11lIIlIl1(-63679))[l11lIIlIl1(-63966)] = Enum[l11lIIlIl1(-63966)][l11lIIlIl1(-64124)];
(lII11IlIl1  .. I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1432]), lII1IIlIl1(_KEW[374]) } }))[l11lIIlIl1(-63928)] = 0x4;
(lII11IlIl1  .. l11lIIlIl1(-64076))[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1422]), lII1IIlIl1(_KEW[1306]) } })] = false;
(lII11IlIl1  .. l11lIIlIl1(-64139))[l11lIIlIl1(-63880)] = IIll1IlIl1
task[lII1IIlIl1(_KEW[1057])](function(...)
while lIll1IlIl1 and lIll1IlIl1[l11lIIlIl1(-63880)] do
if IIIIlIlIl1[l11lIIlIl1(-63750)] then
(l1I1IIlIl1:Create(ll1l1IlIl1, TweenInfo[l11lIIlIl1(-64015)](l1l1IIlIl1[lII1IIlIl1(_KEW[1433])], Enum[l11lIIlIl1(-63816)][lII1IIlIl1(_KEW[1434])], Enum[l11lIIlIl1(-64140)][lII1IIlIl1(_KEW[1435])]), { [l11lIIlIl1(-63799)] = .7 })):Play();
task[lII1IIlIl1(_KEW[1084])](l1l1IIlIl1[l11lIIlIl1(-63699)]);
(l1I1IIlIl1:Create(ll1l1IlIl1, TweenInfo[l11lIIlIl1(-64015)](l1l1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1436]), lII1IIlIl1(_KEW[1437]) } })], Enum[l11lIIlIl1(-63816)][l11lIIlIl1(-64067)], Enum[l11lIIlIl1(-64140)][lII1IIlIl1(_KEW[1435])]), { [I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[1272]), lII1IIlIl1(_KEW[1438]), lII1IIlIl1(_KEW[1439]) } })] = 0B0 })):Play();
task[l11lIIlIl1(-63883)](l1l1IIlIl1[l11lIIlIl1(-63699)])
				else
task[l11lIIlIl1(-63883)](.5)
				end
			end
		end);
task[lII1IIlIl1(_KEW[1057])](function(...)
while lIll1IlIl1 and lIll1IlIl1[l11lIIlIl1(-63880)] do
if IIIIlIlIl1[lII1IIlIl1(_KEW[1038])] and IIll1IlIl1[l11lIIlIl1(-64034)] then
(l1I1IIlIl1:Create(l1ll1IlIl1, TweenInfo[l11lIIlIl1(-64015)](l1l1IIlIl1[l11lIIlIl1(-63689)], Enum[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1440]), lII1IIlIl1(_KEW[1441]) } })][lII1IIlIl1(_KEW[1434])], Enum[l11lIIlIl1(-64140)][l11lIIlIl1(-64174)]), { [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1228]), lII1IIlIl1(_KEW[1227]) } })] = .5 })):Play();
task[l11lIIlIl1(-63883)](l1l1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1442]), lII1IIlIl1(_KEW[1443]) } })]);
(l1I1IIlIl1:Create(l1ll1IlIl1, TweenInfo[l11lIIlIl1(-64015)](l1l1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1443]), lII1IIlIl1(_KEW[1442]) } })], Enum[l11lIIlIl1(-63816)][l11lIIlIl1(-64067)], Enum[l11lIIlIl1(-64140)][lII1IIlIl1(_KEW[1435])]), { [l11lIIlIl1(-63773)] = .05 })):Play();
task[l11lIIlIl1(-63883)](l1l1IIlIl1[l11lIIlIl1(-63689)])
				else
task[l11lIIlIl1(-63883)](.5)
				end
			end
		end);
Il11IIlIl1((III1IIlIl1 + l11lIIlIl1(-64078))[l11lIIlIl1(-63894)]:Connect(function(...)
if IIIIlIlIl1[l11lIIlIl1(-63750)] and (IIIIlIlIl1[l11lIIlIl1(-63993)] and IIll1IlIl1[l11lIIlIl1(-64034)]) then
local ll1lIIlIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1284]), lII1IIlIl1(_KEW[1444]) } })] = math[lII1IIlIl1(_KEW[985])](tick() - IIIIlIlIl1[l11lIIlIl1(-63993)]) }, { [l11lIIlIl1(-64121)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63921)] = ll1lIIlIl1
						end, [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63921)]
						end });
(lII11IlIl1  .. I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1445]), lII1IIlIl1(_KEW[1043]) } }))[lII1IIlIl1(_KEW[1148])] = string[l11lIIlIl1(-64048)](l11lIIlIl1(-63686), math[l11lIIlIl1(-63945)]((ll1lIIlIl1 * lII1IIlIl1(_KEW[1446])) / 0xE10), math[l11lIIlIl1(-63945)](((ll1lIIlIl1 * l11lIIlIl1(-63934)) % 0xE10) / 0x3C), (ll1lIIlIl1 * l11lIIlIl1(-63818)) % 0x3C)
			end
		end));
local III11IlIl1 = lIIl1IlIl1(lII1IIlIl1(_KEW[1447]));
local llI11IlIl1 = nil
local IlI11IlIl1 = nil
local l1I11IlIl1 = nil
local function I1I11IlIl1(...)
local II1lIIlIl1 = { [lII1IIlIl1(_KEW[1364])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x8D2A)
					end, [lII1IIlIl1(_KEW[1234])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x5F42)
					end, [lII1IIlIl1(_KEW[1363])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0xAA6A)
					end, [lII1IIlIl1(_KEW[1233])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0x422)
					end }
if IlI11IlIl1 then
IlI11IlIl1[lII1IIlIl1(_KEW[1077])] = true
			end
if l1I11IlIl1 then
task[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1448]), lII1IIlIl1(_KEW[1170]) } })](l1I11IlIl1)
l1I11IlIl1 = nil
			end
l1I11IlIl1 = task[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-100447, -100147, -99959, -99263)](l1l1IIlIl1[II1lIIlIl1[lII1IIlIl1(_KEW[1233])](-64951, -65387, -64855, -65882)], function(...)
local II1lIIlIl1 = { [lII1IIlIl1(_KEW[1449])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 - 0xF64F)
							end, [lII1IIlIl1(_KEW[1450])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0xBCA5)
							end, [lII1IIlIl1(_KEW[1350])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0xC23F)
							end, [lII1IIlIl1(_KEW[1451])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x1A90)
							end }
if IlI11IlIl1 then
IlI11IlIl1[II1lIIlIl1[lII1IIlIl1(_KEW[1449])](-1497, -214, -1497, -979)] = false
					end
l1I11IlIl1 = nil
				end)
		end
local function lIl11IlIl1(ll1lIIlIl1, ...)
if not llI11IlIl1 then
return
			end
local Il1lIIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63941)] = ll1lIIlIl1 and .65 or 0B0 }, { [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1452]), lII1IIlIl1(_KEW[1298]) } })] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1080])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0x73B9)
								end, [lII1IIlIl1(_KEW[1233])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x3A7A)
								end, [lII1IIlIl1(_KEW[1234])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0x46D1)
								end, [lII1IIlIl1(_KEW[1045])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0xB0D1)
								end };
II1lIIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1233])](-78702, -79633, -78911, -78457)] = ll1lIIlIl1
					end, [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
return rawget(II1lIIlIl1, l11lIIlIl1(-63941))
					end })
for II1lIIlIl1, ll1lIIlIl1 in pairs(llI11IlIl1:GetDescendants()) do
if ll1lIIlIl1:IsA(l11lIIlIl1(-64003)) or ll1lIIlIl1:IsA(l11lIIlIl1(-63956)) then
(l1I1IIlIl1:Create(ll1lIIlIl1, TweenInfo[l11lIIlIl1(-64015)](.2, Enum[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1453]), lII1IIlIl1(_KEW[1454]) } })][lII1IIlIl1(_KEW[1455])]), { [l11lIIlIl1(-64119)] = Il1lIIlIl1 * l11lIIlIl1(-63868) })):Play()
				end
			end
		end
IIIl1IlIl1(III11IlIl1, I11lIIlIl1({ 0B11, 0x4, 0x5, 0B10, 0B1, { lII1IIlIl1(_KEW[1456]), lII1IIlIl1(_KEW[1457]), lII1IIlIl1(_KEW[1458]), lII1IIlIl1(_KEW[1459]), lII1IIlIl1(_KEW[1460]) } }), 0B1);
local IIl11IlIl1, lll11IlIl1 = (llIl1IlIl1 / l11lIIlIl1(-64008))(III11IlIl1, I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1461]), lII1IIlIl1(_KEW[1462]) } }), 0B10, function(II1lIIlIl1, ...)
(llIIlIlIl1 - l11lIIlIl1(-64095))[lII1IIlIl1(_KEW[1044])] = II1lIIlIl1
if II1lIIlIl1 then
IlIIlIlIl1();
lIl11IlIl1(false)
if IlI11IlIl1 then
IlI11IlIl1[lII1IIlIl1(_KEW[1077])] = false
					end
				else
l1IIlIlIl1();
l1lIlIlIl1()
for II1lIIlIl1, ll1lIIlIl1 in ipairs(IllIlIlIl1) do
ll1lIIlIl1(false, true)
					end
lIl11IlIl1(true)
				end
			end);
IIIl1IlIl1(III11IlIl1, l11lIIlIl1(-63839), 0B11)
IlI11IlIl1 = Instance[l11lIIlIl1(-64015)](I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1463]), lII1IIlIl1(_KEW[1170]) } }));
IlI11IlIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-64097);
IlI11IlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0x26);
IlI11IlIl1[l11lIIlIl1(-63845)] = Color3[l11lIIlIl1(-64171)](0x44, 0x8, 0x1B);
IlI11IlIl1[l11lIIlIl1(-63799)] = 0B0
IlI11IlIl1[l11lIIlIl1(-63954)] = l11lIIlIl1(-63852);
IlI11IlIl1[l11lIIlIl1(-63767)] = lll1IIlIl1[l11lIIlIl1(-64150)]
IlI11IlIl1[l11lIIlIl1(-63914)] = Color3[l11lIIlIl1(-64171)](0B0, 0B0, 0B0);
IlI11IlIl1[l11lIIlIl1(-63867)] = .15
IlI11IlIl1[l11lIIlIl1(-63850)] = Enum[l11lIIlIl1(-63850)][l11lIIlIl1(-63865)]
IlI11IlIl1[l11lIIlIl1(-63763)] = 0xF
IlI11IlIl1[l11lIIlIl1(-63966)] = Enum[l11lIIlIl1(-63966)][l11lIIlIl1(-64124)]
IlI11IlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1225]), lII1IIlIl1(_KEW[1224]) } })] = 0B0
IlI11IlIl1[l11lIIlIl1(-63975)] = 0x4
IlI11IlIl1[l11lIIlIl1(-64034)] = false
IlI11IlIl1[l11lIIlIl1(-63928)] = 0B11
IlI11IlIl1[l11lIIlIl1(-63880)] = III11IlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), IlI11IlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B0, 0x7);
local Ill11IlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-63912), IlI11IlIl1);
Ill11IlIl1[l11lIIlIl1(-64023)] = Enum[l11lIIlIl1(-64023)][l11lIIlIl1(-63779)]
Ill11IlIl1[lII1IIlIl1(_KEW[1261])] = lll1IIlIl1[l11lIIlIl1(-63712)]
Ill11IlIl1[lII1IIlIl1(_KEW[1464])] = 1.5
Ill11IlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1249]), lII1IIlIl1(_KEW[1248]) } })] = .05
local l1l11IlIl1 = II1lIIlIl1({ [l11lIIlIl1(-64055)] = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64061), IlI11IlIl1) }, { [l11lIIlIl1(-63999)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-64055)] = ll1lIIlIl1
				end, [l11lIIlIl1(-63846)] = function(II1lIIlIl1, ll1lIIlIl1)
return rawget(II1lIIlIl1, I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1465]), lII1IIlIl1(_KEW[1170]) } }))
				end });
l1l11IlIl1[l11lIIlIl1(-63714)][l11lIIlIl1(-64166)] = ColorSequence[l11lIIlIl1(-64015)]({ ColorSequenceKeypoint[lII1IIlIl1(_KEW[1004])](0B0, Color3[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[999]), lII1IIlIl1(_KEW[998]) } })](0x2D, 0x5, 0x12)), ColorSequenceKeypoint[l11lIIlIl1(-64015)](.5, Color3[l11lIIlIl1(-64171)](0x69, 0x9, 0x25)), ColorSequenceKeypoint[lII1IIlIl1(_KEW[1004])](0B1, Color3[l11lIIlIl1(-64171)](0x30, 0B101, 0x13)) });
l1l11IlIl1[l11lIIlIl1(-63726)][lII1IIlIl1(_KEW[1223])] = 0x5A
local I1l11IlIl1 = II1lIIlIl1({ [l11lIIlIl1(-63835)] = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155)) }, { [lII1IIlIl1(_KEW[1109])] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1063]), lII1IIlIl1(_KEW[1466]) } })] = ll1lIIlIl1
				end, [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1110]), lII1IIlIl1(_KEW[1111]) } })] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1170]), lII1IIlIl1(_KEW[1467]) } })]
				end });
(I1l11IlIl1  .. l11lIIlIl1(-63823))[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](.6, 0B0, 0B0, 0B1);
(I1l11IlIl1  .. l11lIIlIl1(-63929))[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](.2, 0B0, 0B0, 0B0);
(I1l11IlIl1  .. lII1IIlIl1(_KEW[1468]))[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63712)];
(I1l11IlIl1  .. I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1469]), lII1IIlIl1(_KEW[1335]) } }))[l11lIIlIl1(-63799)] = .15;
(I1l11IlIl1  .. l11lIIlIl1(-63978))[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1277]), lII1IIlIl1(_KEW[1276]) } })] = 0B0;
(I1l11IlIl1  .. l11lIIlIl1(-63691))[lII1IIlIl1(_KEW[1182])] = 0x5;
(I1l11IlIl1  .. lII1IIlIl1(_KEW[1470]))[l11lIIlIl1(-63880)] = IlI11IlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), I1l11IlIl1  .. l11lIIlIl1(-63713)))[I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1471]), lII1IIlIl1(_KEW[1472]), lII1IIlIl1(_KEW[1473]) } })] = UDim[l11lIIlIl1(-64015)](0B1, 0B0);
task[lII1IIlIl1(_KEW[1057])](function(...)
local II1lIIlIl1 = { [lII1IIlIl1(_KEW[1424])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0x3C4F)
					end, [lII1IIlIl1(_KEW[1364])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0x9BCD)
					end, [lII1IIlIl1(_KEW[1474])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0x9BA9)
					end, [lII1IIlIl1(_KEW[1304])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 + 0xAF37)
					end }
while I1l1IIlIl1 and I1l1IIlIl1[II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-103729, -103157, -103498, -103690)] do
if IlI11IlIl1 and IlI11IlIl1[II1lIIlIl1[lII1IIlIl1(_KEW[1304])](-109160, -108182, -108889, -109103)] then
(l1I1IIlIl1:Create(IlI11IlIl1, TweenInfo[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-24304, -24130, -24395, -24174)](l1l1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1475]), lII1IIlIl1(_KEW[1476]) } })], Enum[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-23754, -23931, -24153, -24320)][II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-103916, -104446, -104917, -104162)], Enum[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-23756, -24255, -25045, -23443)][II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-24192, -24289, -24149, -23557)]), { [II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-103694, -104588, -103082, -103764)] = Color3[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-24855, -24286, -24246, -23945)](0x70, 0xA, 0x28) })):Play();
(l1I1IIlIl1:Create(Ill11IlIl1, TweenInfo[II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-103864, -103312, -104285, -103328)](l1l1IIlIl1[II1lIIlIl1[lII1IIlIl1(_KEW[1424])](-79593, -79885, -79349, -78374)], Enum[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1477]), lII1IIlIl1(_KEW[1478]) } })][II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-24100, -24182, -23723, -23689)], Enum[II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-103989, -104586, -104308, -102984)][II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-104023, -103334, -104465, -103976)]), { [II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-103622, -103328, -103199, -103146)] = .02 })):Play();
task[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-23248, -23998, -23165, -23536)](l1l1IIlIl1[II1lIIlIl1[lII1IIlIl1(_KEW[1304])](-107919, -108725, -108765, -109777)]);
(l1I1IIlIl1:Create(IlI11IlIl1, TweenInfo[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-24045, -24130, -24357, -23330)](l1l1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[36]), lII1IIlIl1(_KEW[1479]) } })], Enum[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1477]), lII1IIlIl1(_KEW[1478]) } })][lII1IIlIl1(_KEW[1434])], Enum[II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-103989, -103211, -103549, -103626)][II1lIIlIl1[lII1IIlIl1(_KEW[1304])](-108274, -109516, -109029, -108527)]), { [II1lIIlIl1[lII1IIlIl1(_KEW[1424])](-79606, -79019, -79284, -79478)] = Color3[II1lIIlIl1[lII1IIlIl1(_KEW[1304])](-109898, -108509, -109026, -108186)](0x44, 0B1000, 0x1B) })):Play();
(l1I1IIlIl1:Create(Ill11IlIl1, TweenInfo[II1lIIlIl1[lII1IIlIl1(_KEW[1304])](-109564, -108156, -108870, -108609)](l1l1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1480]), lII1IIlIl1(_KEW[1481]) } })], Enum[II1lIIlIl1[lII1IIlIl1(_KEW[1304])](-108741, -109545, -108671, -108359)][II1lIIlIl1[lII1IIlIl1(_KEW[1474])](-103916, -103004, -103187, -103240)], Enum[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1482]), lII1IIlIl1(_KEW[1483]), lII1IIlIl1(_KEW[1103]) } })][II1lIIlIl1[lII1IIlIl1(_KEW[1424])](-80403, -80328, -79613, -79457)]), { [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1228]), lII1IIlIl1(_KEW[1227]) } })] = .05 })):Play();
task[II1lIIlIl1[lII1IIlIl1(_KEW[1424])](-78681, -78647, -79322, -79477)](l1l1IIlIl1[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-23074, -24025, -25032, -24667)])
				else
task[II1lIIlIl1[lII1IIlIl1(_KEW[1364])](-23977, -23998, -24278, -23783)](.4)
				end
			end
		end)
llI11IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
llI11IlIl1[lII1IIlIl1(_KEW[1105])] = l11lIIlIl1(-64183);
llI11IlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0B0);
llI11IlIl1[l11lIIlIl1(-63948)] = Enum[l11lIIlIl1(-63948)][lII1IIlIl1(_KEW[671])]
llI11IlIl1[I11lIIlIl1({ 0B1, 0B10, 0x4, 0B11, { lII1IIlIl1(_KEW[1260]), lII1IIlIl1(_KEW[1484]), lII1IIlIl1(_KEW[1274]), lII1IIlIl1(_KEW[1485]) } })] = 0B1
llI11IlIl1[I11lIIlIl1({ 0B10, 0B11, 0B1, { lII1IIlIl1(_KEW[1181]), lII1IIlIl1(_KEW[1180]), lII1IIlIl1(_KEW[1179]) } })] = 0B0
llI11IlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1486]), lII1IIlIl1(_KEW[1487]) } })] = 0x5
llI11IlIl1[l11lIIlIl1(-63928)] = 0B10
llI11IlIl1[l11lIIlIl1(-63880)] = III11IlIl1
local lI111IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63814), llI11IlIl1);
lI111IlIl1[l11lIIlIl1(-64162)] = Enum[l11lIIlIl1(-64162)][I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1488]), lII1IIlIl1(_KEW[1489]) } })]
lI111IlIl1[l11lIIlIl1(-64016)] = UDim[l11lIIlIl1(-64015)](0B0, 0x4)
for II1lIIlIl1, ll1lIIlIl1 in ipairs(IIl1IIlIl1[l11lIIlIl1(-63998)]) do
local Il1lIIlIl1 = ll1lIIlIl1
local III1IIlIl1 = { [lII1IIlIl1(_KEW[1044])] = false, [lII1IIlIl1(_KEW[1061])] = nil }
function III1IIlIl1.Start(II1lIIlIl1, ...)
if II1lIIlIl1[l11lIIlIl1(-63922)] then
task[l11lIIlIl1(-64050)](II1lIIlIl1[l11lIIlIl1(-63922)]);
II1lIIlIl1[l11lIIlIl1(-63922)] = nil
				end
II1lIIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1490]), lII1IIlIl1(_KEW[1139]) } })] = true
II1lIIlIl1[l11lIIlIl1(-63922)] = task[lII1IIlIl1(_KEW[1057])](IIlIlIlIl1(II1lIIlIl1, Il1lIIlIl1[l11lIIlIl1(-63924)], Il1lIIlIl1[l11lIIlIl1(-63781)], .001))
			end
function III1IIlIl1.Stop(II1lIIlIl1, ...)
II1lIIlIl1[lII1IIlIl1(_KEW[1044])] = false
if II1lIIlIl1[l11lIIlIl1(-63922)] then
task[l11lIIlIl1(-64050)](II1lIIlIl1[lII1IIlIl1(_KEW[1061])]);
II1lIIlIl1[l11lIIlIl1(-63922)] = nil
				end
			end
local llI1IIlIl1, IlI1IIlIl1 = (llIl1IlIl1 / lII1IIlIl1(_KEW[1491]))(llI11IlIl1, Il1lIIlIl1[l11lIIlIl1(-63774)], II1lIIlIl1, function(ll1lIIlIl1, ...)
if ll1lIIlIl1 and not (llIIlIlIl1 - l11lIIlIl1(-63688))[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1490]), lII1IIlIl1(_KEW[1139]) } })] then
III11IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1492]), lII1IIlIl1(_KEW[1221]) } })] = Vector2[l11lIIlIl1(-64015)](0B0, 0B0);
I1I11IlIl1()
return false
					end
if ll1lIIlIl1 then
if lllIlIlIl1 and lllIlIlIl1 ~= III1IIlIl1 then
local ll1lIIlIl1 = lllIlIlIl1
ll1lIIlIl1:Stop()
for ll1lIIlIl1, Il1lIIlIl1 in ipairs(IllIlIlIl1) do
if ll1lIIlIl1 ~= II1lIIlIl1 then
Il1lIIlIl1(false, true)
								end
							end
lllIlIlIl1 = nil
						end
lllIlIlIl1 = III1IIlIl1
IIIIlIlIl1[l11lIIlIl1(-63826)] = Il1lIIlIl1[lII1IIlIl1(_KEW[1024])]
IIIIlIlIl1[l11lIIlIl1(-64104)] = true
III1IIlIl1:Start()
					else
if lllIlIlIl1 == III1IIlIl1 then
lllIlIlIl1 = nil
						end
III1IIlIl1:Stop();
IIIIlIlIl1[l11lIIlIl1(-64104)] = false
IIIIlIlIl1[l11lIIlIl1(-63826)] = nil
					end
				end);
IllIlIlIl1[II1lIIlIl1] = IlI1IIlIl1
		end
lIl11IlIl1(true);
local II111IlIl1 = lIIl1IlIl1(l11lIIlIl1(-64079));
IIIl1IlIl1(II111IlIl1, I11lIIlIl1({ 0B10, 0B1, 0x4, 0B11, { lII1IIlIl1(_KEW[1493]), lII1IIlIl1(_KEW[1494]), lII1IIlIl1(_KEW[1495]), lII1IIlIl1(_KEW[1496]) } }), 0B1);
(llIl1IlIl1 / I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1092]), lII1IIlIl1(_KEW[1497]) } }))(II111IlIl1, l11lIIlIl1(-63770), 0B10, function(II1lIIlIl1, ...)
if II1lIIlIl1 then
(Il1llIlIl1 - l11lIIlIl1(-63853))()
			else
ll1llIlIl1()
			end
		end);
I1Il1IlIl1(II111IlIl1, l11lIIlIl1(-63944), 0B11, 0B1, 0x14, IIIIlIlIl1[l11lIIlIl1(-63793)], function(II1lIIlIl1, ...)
IIIIlIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1139]), lII1IIlIl1(_KEW[1158]) } })] = II1lIIlIl1
		end);
IIIl1IlIl1(II111IlIl1, l11lIIlIl1(-64164), 0xA);
local ll111IlIl1 = Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1216]));
ll111IlIl1[lII1IIlIl1(_KEW[1105])] = I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[1114]), lII1IIlIl1(_KEW[1498]), lII1IIlIl1(_KEW[1499]) } });
ll111IlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0x4A);
ll111IlIl1[l11lIIlIl1(-63845)] = Color3[l11lIIlIl1(-64171)](0x19, 0x6, 0xE);
ll111IlIl1[l11lIIlIl1(-64071)] = 0B0
ll111IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1487]), lII1IIlIl1(_KEW[1486]) } })] = 0xC
ll111IlIl1[l11lIIlIl1(-63928)] = 0B10
ll111IlIl1[l11lIIlIl1(-63880)] = II111IlIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), ll111IlIl1))[l11lIIlIl1(-63753)] = UDim[l11lIIlIl1(-64015)](0B0, 0x6);
local Il111IlIl1 = Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1271]), ll111IlIl1);
Il111IlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63712)]
Il111IlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1500]), lII1IIlIl1(_KEW[1501]) } })] = 1.5
Il111IlIl1[l11lIIlIl1(-63773)] = .12
local l1111IlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
l1111IlIl1[lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-64015)](0B0, 0x4, 0B1, -16);
l1111IlIl1[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0B1001, 0B0, 0x8);
l1111IlIl1[l11lIIlIl1(-63845)] = lll1IIlIl1[l11lIIlIl1(-63712)]
l1111IlIl1[l11lIIlIl1(-64071)] = 0B0
l1111IlIl1[l11lIIlIl1(-63928)] = 0B11
l1111IlIl1[lII1IIlIl1(_KEW[1154])] = ll111IlIl1;
(Instance[l11lIIlIl1(-64015)](lII1IIlIl1(_KEW[1187]), l1111IlIl1))[l11lIIlIl1(-63753)] = UDim[lII1IIlIl1(_KEW[1004])](0B1, 0B0);
local I1111IlIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64003));
I1111IlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, -18, 0B0, 0x18);
I1111IlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0x9, 0B0, 0x6);
I1111IlIl1[l11lIIlIl1(-63799)] = 0B1
I1111IlIl1[lII1IIlIl1(_KEW[1148])] = I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1502]), lII1IIlIl1(_KEW[1503]) } });
I1111IlIl1[l11lIIlIl1(-63767)] = Color3[l11lIIlIl1(-64171)](0xFF, 0x5A, 0x76);
I1111IlIl1[l11lIIlIl1(-63914)] = Color3[lII1IIlIl1(_KEW[1001])](0B0, 0B0, 0B0);
I1111IlIl1[l11lIIlIl1(-63867)] = .12
I1111IlIl1[l11lIIlIl1(-63850)] = Enum[lII1IIlIl1(_KEW[1266])][l11lIIlIl1(-63865)]
I1111IlIl1[l11lIIlIl1(-63763)] = 0x12
I1111IlIl1[l11lIIlIl1(-63928)] = 0B11
I1111IlIl1[l11lIIlIl1(-63880)] = ll111IlIl1
local lIIIIllIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64003));
lIIIIllIl1[l11lIIlIl1(-64077)] = UDim2[lII1IIlIl1(_KEW[1004])](0B1, -18, 0B0, 0x26);
lIIIIllIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](0B0, 0x9, 0B0, 0x1E);
lIIIIllIl1[l11lIIlIl1(-63799)] = 0B1
lIIIIllIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1504]), lII1IIlIl1(_KEW[1505]) } })] = lll1IIlIl1[l11lIIlIl1(-64150)]
lIIIIllIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1311]), lII1IIlIl1(_KEW[1506]) } })] = Color3[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1252]), lII1IIlIl1(_KEW[82]) } })](0B0, 0B0, 0B0);
lIIIIllIl1[l11lIIlIl1(-63867)] = 0B0
lIIIIllIl1[l11lIIlIl1(-63850)] = Enum[l11lIIlIl1(-63850)][l11lIIlIl1(-63865)]
lIIIIllIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1371]), lII1IIlIl1(_KEW[1372]) } })] = 0x1C
lIIIIllIl1[l11lIIlIl1(-63928)] = 0B11
lIIIIllIl1[l11lIIlIl1(-63880)] = ll111IlIl1
local function IIIIIllIl1(II1lIIlIl1, ...)
local ll1lIIlIl1 = tostring(math[l11lIIlIl1(-63945)](tonumber(II1lIIlIl1) or 0B0))
while true do
local II1lIIlIl1, Il1lIIlIl1 = ll1lIIlIl1:gsub(l11lIIlIl1(-63707), l11lIIlIl1(-63869))
ll1lIIlIl1 = II1lIIlIl1
if Il1lIIlIl1 == 0B0 then
break
				end
			end
return ll1lIIlIl1
		end
local llIIIllIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1507]), lII1IIlIl1(_KEW[1170]) } })] = function(...)
local II1lIIlIl1 = lIl1IIlIl1:FindFirstChild(I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1508]), lII1IIlIl1(_KEW[1509]) } }));
lIIIIllIl1[l11lIIlIl1(-63954)] = IIIIIllIl1(II1lIIlIl1 and II1lIIlIl1[lII1IIlIl1(_KEW[1089])] or 0B0)
				end }, { [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[lII1IIlIl1(_KEW[1510])] = ll1lIIlIl1
				end, [lII1IIlIl1(_KEW[1511])] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1048])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 + 0x493A)
							end, [lII1IIlIl1(_KEW[1234])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0xF6C9)
							end, [lII1IIlIl1(_KEW[1213])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0x2D01)
							end, [lII1IIlIl1(_KEW[1512])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0x5064)
							end }
return rawget(II1lIIlIl1, Il1lIIlIl1[lII1IIlIl1(_KEW[1048])](-82719, -82676, -82362, -82272))
				end });
llIIIllIl1[l11lIIlIl1(-63738)]();
task[l11lIIlIl1(-63834)](function(...)
while I1l1IIlIl1 and I1l1IIlIl1[lII1IIlIl1(_KEW[1154])] do
llIIIllIl1[l11lIIlIl1(-63996)]();
task[l11lIIlIl1(-63883)](.25)
			end
		end);
(llIl1IlIl1 / lII1IIlIl1(_KEW[1513]))(II111IlIl1, l11lIIlIl1(-64132), 0xD, function(II1lIIlIl1, ...)
I11llIlIl1(II1lIIlIl1)
		end);
(llIl1IlIl1 / l11lIIlIl1(-63748))(II111IlIl1, l11lIIlIl1(-64027), 0xE, function(II1lIIlIl1, ...)
(IlI1lIlIl1 * l11lIIlIl1(-64110))(II1lIIlIl1)
		end);
local IlIIIllIl1 = lIIl1IlIl1(l11lIIlIl1(-63711));
IIIl1IlIl1(IlIIIllIl1, l11lIIlIl1(-63889), 0B1);
local l1IIIllIl1 = II1lIIlIl1({ [l11lIIlIl1(-63859)] = false }, { [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[lII1IIlIl1(_KEW[1514])] = ll1lIIlIl1
				end, [l11lIIlIl1(-64037)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63859)]
				end });
local I1IIIllIl1
I1IIIllIl1 = (IlIl1IlIl1 / l11lIIlIl1(-63988))(IlIIIllIl1, l11lIIlIl1(-63732), 0B10, function(...)
if l1IIIllIl1 ^ l11lIIlIl1(-64106) then
I1I1IIlIl1:SetCore(l11lIIlIl1(-63744), { [l11lIIlIl1(-64111)] = l11lIIlIl1(-63701), [l11lIIlIl1(-63954)] = I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1515]), lII1IIlIl1(_KEW[606]), lII1IIlIl1(_KEW[1516]) } }), [l11lIIlIl1(-63827)] = 0B10 })
return
				end
ll1lIIlIl1(l1IIIllIl1 - true);
I1IIIllIl1[l11lIIlIl1(-63954)] = l11lIIlIl1(-64025);
I1IIIllIl1:SetAttribute(l11lIIlIl1(-63720), true);
I1IIIllIl1[l11lIIlIl1(-63767)] = Color3[l11lIIlIl1(-64171)](0xFF, 0xF5, 0xF5);
I1IIIllIl1[l11lIIlIl1(-64119)] = 0B0
I1IIIllIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1272]), lII1IIlIl1(_KEW[1517]) } })] = Color3[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[998]), lII1IIlIl1(_KEW[999]) } })](0x4A, 0x8, 0x1D);
local II1lIIlIl1 = I1IIIllIl1:FindFirstChildWhichIsA(l11lIIlIl1(-63912))
if II1lIIlIl1 then
II1lIIlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63762)]
II1lIIlIl1[l11lIIlIl1(-63773)] = .04
				end
l1lllIlIl1()
			end);
l1Il1IlIl1(I1IIIllIl1, l11lIIlIl1(-64136), lll1IIlIl1[l11lIIlIl1(-63844)]);
IIIl1IlIl1(IlIIIllIl1, I11lIIlIl1({ 0B1, 0x4, 0B11, 0B10, { lII1IIlIl1(_KEW[1494]), lII1IIlIl1(_KEW[1518]), lII1IIlIl1(_KEW[1519]), lII1IIlIl1(_KEW[1520]) } }), 0xA);
local lIlIIllIl1 = false
local IIlIIllIl1 = true
local lllIIllIl1 = II1lIIlIl1({ [l11lIIlIl1(-63949)] = nil }, { [l11lIIlIl1(-64121)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63949)] = ll1lIIlIl1
				end, [l11lIIlIl1(-63846)] = function(II1lIIlIl1, ll1lIIlIl1)
return rawget(II1lIIlIl1, l11lIIlIl1(-63949))
				end });
ll1lIIlIl1(lllIIllIl1 / (IlIl1IlIl1 / lII1IIlIl1(_KEW[1521]))(IlIIIllIl1, l11lIIlIl1(-64081), 0xB, function(...)
if lIlIIllIl1 then
return
			end
lIlIIllIl1 = true
IIIIlIlIl1[l11lIIlIl1(-63750)] = true
IIIIlIlIl1[l11lIIlIl1(-63993)] = tick();
(II1IlIlIl1 * l11lIIlIl1(-63721))();
IIll1IlIl1[l11lIIlIl1(-64034)] = true
IIlIIllIl1 = true
lllIIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1080]), lII1IIlIl1(_KEW[1522]) } })][lII1IIlIl1(_KEW[1148])] = l11lIIlIl1(-64080);
lllIIllIl1[l11lIIlIl1(-63759)]:SetAttribute(I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1523]), lII1IIlIl1(_KEW[1440]) } }), true);
lllIIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1063]), lII1IIlIl1(_KEW[1524]) } })][l11lIIlIl1(-63767)] = Color3[l11lIIlIl1(-64171)](0xFF, 0xF5, 0xF5);
lllIIllIl1[l11lIIlIl1(-64041)][l11lIIlIl1(-64119)] = 0B0
lllIIllIl1[l11lIIlIl1(-64042)][l11lIIlIl1(-63845)] = Color3[l11lIIlIl1(-64171)](0x4A, 0x8, 0x1D);
local II1lIIlIl1 = lllIIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1525]), lII1IIlIl1(_KEW[1526]) } })]:FindFirstChildWhichIsA(l11lIIlIl1(-63912))
if II1lIIlIl1 then
II1lIIlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63762)]
II1lIIlIl1[l11lIIlIl1(-63773)] = .02
			end
		end));
l1Il1IlIl1(lllIIllIl1[l11lIIlIl1(-63984)], l11lIIlIl1(-63784), lll1IIlIl1[lII1IIlIl1(_KEW[1527])]);
local IllIIllIl1 = (IlIl1IlIl1 / l11lIIlIl1(-63769))(IlIIIllIl1, l11lIIlIl1(-63942), 0xC, function(...)
IIlIIllIl1 = not IIlIIllIl1
IIll1IlIl1[l11lIIlIl1(-64034)] = IIlIIllIl1 and IIIIlIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1100]), lII1IIlIl1(_KEW[1101]) } })]
			end);
l1Il1IlIl1(IllIIllIl1, l11lIIlIl1(-63700), lll1IIlIl1[lII1IIlIl1(_KEW[997])]);
IIIl1IlIl1(IlIIIllIl1, l11lIIlIl1(-63775), 0x14);
local l1lIIllIl1 = II1lIIlIl1({ [l11lIIlIl1(-64098)] = false }, { [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1048])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0xED2)
							end, [lII1IIlIl1(_KEW[1362])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0xAD3F)
							end, [lII1IIlIl1(_KEW[1281])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 - 0x8757)
							end, [lII1IIlIl1(_KEW[1170])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x6FAE)
							end };
II1lIIlIl1[Il1lIIlIl1[lII1IIlIl1(_KEW[1048])](-68196, -67892, -68381, -67743)] = ll1lIIlIl1
				end, [lII1IIlIl1(_KEW[1511])] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1528])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(II1lIIlIl1 - 0x302F)
							end, [lII1IIlIl1(_KEW[1072])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0xD761)
							end, [lII1IIlIl1(_KEW[1235])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0x40B2)
							end, [lII1IIlIl1(_KEW[1063])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0xA699)
							end }
return rawget(II1lIIlIl1, I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1529]), lII1IIlIl1(_KEW[1063]) } }))
				end });
local I1lIIllIl1
I1lIIllIl1 = (IlIl1IlIl1 / l11lIIlIl1(-63780))(IlIIIllIl1, l11lIIlIl1(-63862), 0x15, function(...)
if l1lIIllIl1[l11lIIlIl1(-64180)] then
return
				end
ll1lIIlIl1(l1lIIllIl1  .. true);
lllllIlIl1();
I1lIIllIl1[l11lIIlIl1(-63954)] = l11lIIlIl1(-64161);
I1lIIllIl1:SetAttribute(I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1453]), lII1IIlIl1(_KEW[1530]) } }), true);
I1lIIllIl1[l11lIIlIl1(-63767)] = Color3[l11lIIlIl1(-64171)](0xFF, 0xF5, 0xF5);
I1lIIllIl1[l11lIIlIl1(-64119)] = 0B0
I1lIIllIl1[I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[1272]), lII1IIlIl1(_KEW[1185]), lII1IIlIl1(_KEW[1531]) } })] = Color3[l11lIIlIl1(-64171)](0x4A, 0x8, 0x1D);
local II1lIIlIl1 = I1lIIllIl1:FindFirstChildWhichIsA(l11lIIlIl1(-63912))
if II1lIIlIl1 then
II1lIIlIl1[l11lIIlIl1(-64166)] = lll1IIlIl1[l11lIIlIl1(-63762)]
II1lIIlIl1[l11lIIlIl1(-63773)] = .04
				end
			end);
l1Il1IlIl1(I1lIIllIl1, l11lIIlIl1(-63833), lll1IIlIl1[l11lIIlIl1(-64040)]);
IIIl1IlIl1(IlIIIllIl1, l11lIIlIl1(-64120), 0x19);
local lI1IIllIl1 = (IlIl1IlIl1 / I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1064]), lII1IIlIl1(_KEW[1212]) } }))(IlIIIllIl1, l11lIIlIl1(-64148), 0x1A, function(...)
if lI11IIlIl1 then
lI11IIlIl1()
				end
			end);
l1Il1IlIl1(lI1IIllIl1, lII1IIlIl1(_KEW[1532]), lll1IIlIl1[lII1IIlIl1(_KEW[1000])]);
local function II1IIllIl1(Il1lIIlIl1, III1IIlIl1, ...)
local llI1IIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-64118)] = false }, { [l11lIIlIl1(-64084)] = function(II1lIIlIl1, ll1lIIlIl1)
local Il1lIIlIl1 = { [lII1IIlIl1(_KEW[1533])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0xBEDA)
								end, [lII1IIlIl1(_KEW[1233])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 + 0x4AA7)
								end, [lII1IIlIl1(_KEW[1451])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(I11lIIlIl1 + 0xD31D)
								end, [lII1IIlIl1(_KEW[1213])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1)
return l11lIIlIl1(III1IIlIl1 + 0x69D7)
								end };
II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1117]), lII1IIlIl1(_KEW[1534]) } })] = ll1lIIlIl1
					end, [lII1IIlIl1(_KEW[1109])] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-64118)]
					end });
pcall(function(...)
if setclipboard then
setclipboard(Il1lIIlIl1);
ll1lIIlIl1(llI1IIlIl1 + true)
				end
			end);
I1I1IIlIl1:SetCore(l11lIIlIl1(-63744), { [l11lIIlIl1(-64111)] = I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1535]), lII1IIlIl1(_KEW[1536]) } }), [l11lIIlIl1(-63954)] = llI1IIlIl1 ^ l11lIIlIl1(-64128) and III1IIlIl1  .. l11lIIlIl1(-63939) or Il1lIIlIl1, [lII1IIlIl1(_KEW[1537])] = llI1IIlIl1 ^ l11lIIlIl1(-64074) and 0B10 or 0x5 })
		end
IIIl1IlIl1(IlIIIllIl1, l11lIIlIl1(-63737), 0x1E);
local ll1IIllIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64155));
ll1IIllIl1[lII1IIlIl1(_KEW[1105])] = l11lIIlIl1(-63920);
ll1IIllIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, 0B0, 0B0, 0xD6);
ll1IIllIl1[l11lIIlIl1(-63845)] = Color3[lII1IIlIl1(_KEW[1001])](0x4, 0x5, 0x8);
ll1IIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1225]), lII1IIlIl1(_KEW[1224]) } })] = 0B0
ll1IIllIl1[l11lIIlIl1(-63975)] = 0x1F
ll1IIllIl1[l11lIIlIl1(-63928)] = 0B10
ll1IIllIl1[l11lIIlIl1(-63880)] = IlIIIllIl1;
(Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64145), ll1IIllIl1))[l11lIIlIl1(-63753)] = UDim[lII1IIlIl1(_KEW[1004])](0B0, 0B111);
local Il1IIllIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-63912), ll1IIllIl1);
Il1IIllIl1[l11lIIlIl1(-64166)] = Color3[l11lIIlIl1(-64171)](0xFF, 0xFF, 0xFF);
Il1IIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1538]), lII1IIlIl1(_KEW[1539]) } })] = 1.4
Il1IIllIl1[l11lIIlIl1(-63773)] = .08
local l11IIllIl1 = II1lIIlIl1({ [l11lIIlIl1(-64011)] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1, llI1IIlIl1, ...)
local IlI1IIlIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-64003));
IlI1IIlIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, -14, 0B0, Il1lIIlIl1);
IlI1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[324]), lII1IIlIl1(_KEW[1230]) } })] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0x7, 0B0, ll1lIIlIl1);
IlI1IIlIl1[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1260]), lII1IIlIl1(_KEW[1540]), lII1IIlIl1(_KEW[1438]) } })] = 0B1
IlI1IIlIl1[l11lIIlIl1(-63954)] = II1lIIlIl1
IlI1IIlIl1[l11lIIlIl1(-63767)] = llI1IIlIl1 or lll1IIlIl1[lII1IIlIl1(_KEW[1263])]
IlI1IIlIl1[l11lIIlIl1(-63914)] = Color3[lII1IIlIl1(_KEW[1001])](0B0, 0B0, 0B0);
IlI1IIlIl1[l11lIIlIl1(-63867)] = 0B0
IlI1IIlIl1[lII1IIlIl1(_KEW[1266])] = Enum[l11lIIlIl1(-63850)][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1314]), lII1IIlIl1(_KEW[1313]) } })]
IlI1IIlIl1[l11lIIlIl1(-63763)] = III1IIlIl1
IlI1IIlIl1[l11lIIlIl1(-63692)] = true
IlI1IIlIl1[l11lIIlIl1(-63966)] = Enum[I11lIIlIl1({ 0B1, 0B10, 0B11, { lII1IIlIl1(_KEW[1541]), lII1IIlIl1(_KEW[1542]), lII1IIlIl1(_KEW[1543]) } })][l11lIIlIl1(-64124)]
IlI1IIlIl1[l11lIIlIl1(-63950)] = Enum[l11lIIlIl1(-63950)][l11lIIlIl1(-64124)]
IlI1IIlIl1[lII1IIlIl1(_KEW[1182])] = 0B11
IlI1IIlIl1[l11lIIlIl1(-63880)] = ll1IIllIl1
return IlI1IIlIl1
				end }, { [l11lIIlIl1(-64115)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[lII1IIlIl1(_KEW[1544])] = ll1lIIlIl1
				end, [l11lIIlIl1(-64068)] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-64011)]
				end });
local function I11IIllIl1(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, III1IIlIl1, llI1IIlIl1, IlI1IIlIl1, ...)
local lIl1IIlIl1 = { [lII1IIlIl1(_KEW[1533])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x6296)
					end, [lII1IIlIl1(_KEW[1169])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0xD6AE)
					end, [lII1IIlIl1(_KEW[1387])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(ll1lIIlIl1 - 0x8892)
					end, [lII1IIlIl1(_KEW[1350])] = function(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, I11lIIlIl1)
return l11lIIlIl1(Il1lIIlIl1 - 0x3B28)
					end }
if IlI1IIlIl1 then
local ll1lIIlIl1 = Instance[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-28978, -29053, -28151, -28503)](lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-28749, -29041, -28239, -29383));
ll1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-38078, -38050, -38839, -38002)] = UDim2[lIl1IIlIl1[lII1IIlIl1(_KEW[1350])](-48340, -47754, -48653, -48611)](III1IIlIl1, III1IIlIl1);
ll1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-39745, -39762, -38888, -39405)] = UDim2[lII1IIlIl1(_KEW[1004])](Il1lIIlIl1, -(III1IIlIl1 / 0B10), .5, -(III1IIlIl1 / 0B10));
ll1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1350])](-48121, -48047, -48701, -48014)] = llI1IIlIl1
ll1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-39675, -38391, -38833, -37922)] = 0B0
ll1lIIlIl1[lII1IIlIl1(_KEW[1148])] = IlI1IIlIl1
ll1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-39440, -39324, -38529, -37756)] = Color3[lII1IIlIl1(_KEW[1001])](0B0, 0B0, 0B0);
ll1lIIlIl1[I11lIIlIl1({ 0B1, 0B11, 0B10, { lII1IIlIl1(_KEW[1308]), lII1IIlIl1(_KEW[1309]), lII1IIlIl1(_KEW[1307]) } })] = Color3[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-28489, -29209, -28482, -28333)](0xFF, 0xFF, 0xFF);
ll1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1350])](-48013, -48851, -48723, -47815)] = .5
ll1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1169])](-9706, -8892, -8958, -9016)] = Enum[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-29553, -28888, -28767, -28721)][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1425]), lII1IIlIl1(_KEW[1426]) } })]
ll1lIIlIl1[lII1IIlIl1(_KEW[1545])] = math[lII1IIlIl1(_KEW[985])](III1IIlIl1 * .62);
ll1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-38490, -38000, -38690, -37841)] = II1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-39517, -39166, -38690, -37837)] + 0B1
ll1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[1318]) } })] = II1lIIlIl1;
(Instance[lIl1IIlIl1[lII1IIlIl1(_KEW[1350])](-48519, -47855, -48871, -48077)](lIl1IIlIl1[lII1IIlIl1(_KEW[1169])](-9503, -9187, -9729, -9135), ll1lIIlIl1))[lIl1IIlIl1[lII1IIlIl1(_KEW[1169])](-9255, -8795, -9447, -8106)] = UDim[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-28123, -29053, -29962, -28279)](0B0, 0x6)
			end
local l1I1IIlIl1 = Instance[lIl1IIlIl1[lII1IIlIl1(_KEW[1350])](-48946, -48484, -48871, -48391)](I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1546]), lII1IIlIl1(_KEW[1547]) } }));
l1I1IIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-38568, -38710, -38839, -38945)] = UDim2[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-39539, -38709, -38559, -38537)](III1IIlIl1 + 0xA, III1IIlIl1 + 0xA);
l1I1IIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1350])](-49857, -49497, -48982, -48599)] = UDim2[lIl1IIlIl1[lII1IIlIl1(_KEW[1169])](-10010, -9057, -8936, -9176)](Il1lIIlIl1, -((III1IIlIl1 + 0xA) / 0B10), .5, -((III1IIlIl1 + 0B1010) / 0B10));
l1I1IIlIl1[I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1548]), lII1IIlIl1(_KEW[1227]), lII1IIlIl1(_KEW[1374]) } })] = 0B1
l1I1IIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1169])](-8404, -9215, -9536, -8350)] = ll1lIIlIl1
l1I1IIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1350])](-48781, -48071, -48945, -49010)] = llI1IIlIl1
l1I1IIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-29219, -29217, -28650, -29787)] = .68
l1I1IIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-39650, -39623, -38690, -37939)] = II1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-27992, -28966, -28104, -28790)] + 0B10
l1I1IIlIl1[lII1IIlIl1(_KEW[1154])] = II1lIIlIl1
local I1I1IIlIl1 = Instance[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-29833, -29053, -29665, -28884)](lIl1IIlIl1[lII1IIlIl1(_KEW[1533])](-39212, -39755, -38909, -39750));
I1I1IIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1350])](-49684, -47956, -48933, -48926)] = UDim2[lIl1IIlIl1[lII1IIlIl1(_KEW[1169])](-9195, -8839, -7961, -8711)](III1IIlIl1, III1IIlIl1);
I1I1IIlIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[324]), lII1IIlIl1(_KEW[1230]) } })] = UDim2[lIl1IIlIl1[lII1IIlIl1(_KEW[1169])](-9169, -9057, -9231, -9711)](Il1lIIlIl1, -(III1IIlIl1 / 0B10), .5, -(III1IIlIl1 / 0B10));
I1I1IIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-27823, -28837, -28752, -29849)] = 0B1
I1I1IIlIl1[lII1IIlIl1(_KEW[1547])] = ll1lIIlIl1
I1I1IIlIl1[lII1IIlIl1(_KEW[1182])] = II1lIIlIl1[lIl1IIlIl1[lII1IIlIl1(_KEW[1387])](-28939, -28966, -29896, -28640)] + 0B11
I1I1IIlIl1[lII1IIlIl1(_KEW[1154])] = II1lIIlIl1
return I1I1IIlIl1
		end;
(l11IIllIl1 - l11lIIlIl1(-64152))(l11lIIlIl1(-64026), 0x7, 0x1C, lIIIlIlIl1 and 0xD or 0xE, lll1IIlIl1[l11lIIlIl1(-64150)]);
(l11IIllIl1 - l11lIIlIl1(-63743))(l11lIIlIl1(-63754), 0x23, 0x18, lIIIlIlIl1 and 0xE or 0xF, lll1IIlIl1[l11lIIlIl1(-63712)]);
local lIIlIllIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63956));
lIIlIllIl1[lII1IIlIl1(_KEW[1105])] = l11lIIlIl1(-63716);
lIIlIllIl1[l11lIIlIl1(-64077)] = UDim2[lII1IIlIl1(_KEW[1004])](0B1, -22, 0B0, 0x24);
lIIlIllIl1[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0xB, 0B0, 0x42);
lIIlIllIl1[l11lIIlIl1(-63845)] = Color3[l11lIIlIl1(-64171)](0xE, 0xE, 0x12);
lIIlIllIl1[l11lIIlIl1(-63916)] = false
lIIlIllIl1[l11lIIlIl1(-63954)] = l11lIIlIl1(-63878);
lIIlIllIl1[l11lIIlIl1(-63767)] = lll1IIlIl1[l11lIIlIl1(-64150)]
lIIlIllIl1[l11lIIlIl1(-63914)] = Color3[l11lIIlIl1(-64171)](0xA0, 0B0, 0B0);
lIIlIllIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1549]), lII1IIlIl1(_KEW[1550]), lII1IIlIl1(_KEW[1290]) } })] = .1
lIIlIllIl1[l11lIIlIl1(-63850)] = Enum[l11lIIlIl1(-63850)][l11lIIlIl1(-63865)]
lIIlIllIl1[l11lIIlIl1(-63763)] = lIIIlIlIl1 and 0xE or 0x10
lIIlIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1268]), lII1IIlIl1(_KEW[1267]) } })] = Enum[l11lIIlIl1(-63966)][l11lIIlIl1(-64124)]
lIIlIllIl1[lII1IIlIl1(_KEW[1182])] = 0B11
lIIlIllIl1[l11lIIlIl1(-63880)] = ll1IIllIl1;
(Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-64145), lIIlIllIl1))[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1551]), lII1IIlIl1(_KEW[1473]) } })] = UDim[lII1IIlIl1(_KEW[1004])](0B0, 0x7);
I11IIllIl1(lIIlIllIl1, l11lIIlIl1(-63913), .08, 0x24, Color3[lII1IIlIl1(_KEW[1001])](0xFF, 0x28, 0x28));
I11IIllIl1(lIIlIllIl1, l11lIIlIl1(-63913), .92, 0x24, Color3[lII1IIlIl1(_KEW[1001])](0xFF, 0x28, 0x28));
local IIIlIllIl1 = Instance[lII1IIlIl1(_KEW[1004])](l11lIIlIl1(-63912), lIIlIllIl1);
IIIlIllIl1[lII1IIlIl1(_KEW[1261])] = Color3[l11lIIlIl1(-64171)](0xFF, 0x23, 0x23);
IIIlIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1320]), lII1IIlIl1(_KEW[1321]) } })] = 0B10
IIIlIllIl1[l11lIIlIl1(-63773)] = 0B0
lIIlIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1552]), lII1IIlIl1(_KEW[1553]) } })]:Connect(function(...)
II1IIllIl1(IIl1IIlIl1[l11lIIlIl1(-64137)][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1554]), lII1IIlIl1(_KEW[1555]) } })], l11lIIlIl1(-63898))
		end);
local llIlIllIl1 = Instance[l11lIIlIl1(-64015)](I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1556]), lII1IIlIl1(_KEW[1258]) } }));
llIlIllIl1[l11lIIlIl1(-64010)] = l11lIIlIl1(-63906);
llIlIllIl1[l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-64015)](0B1, -22, 0B0, 0x24);
llIlIllIl1[l11lIIlIl1(-64126)] = UDim2[lII1IIlIl1(_KEW[1004])](0B0, 0xB, 0B0, 0x6C);
llIlIllIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1557]), lII1IIlIl1(_KEW[1374]), lII1IIlIl1(_KEW[1185]) } })] = Color3[l11lIIlIl1(-64171)](0xE, 0xE, 0x12);
llIlIllIl1[l11lIIlIl1(-63916)] = false
llIlIllIl1[l11lIIlIl1(-63954)] = I11lIIlIl1({ 0B11, 0B1, 0B10, { lII1IIlIl1(_KEW[1558]), lII1IIlIl1(_KEW[1559]), lII1IIlIl1(_KEW[1560]) } });
llIlIllIl1[l11lIIlIl1(-63767)] = Color3[lII1IIlIl1(_KEW[1001])](0xFF, 0xFF, 0xFF);
llIlIllIl1[l11lIIlIl1(-63914)] = Color3[l11lIIlIl1(-64171)](0xFF, 0xFF, 0xFF);
llIlIllIl1[l11lIIlIl1(-63867)] = .14
llIlIllIl1[lII1IIlIl1(_KEW[1266])] = Enum[l11lIIlIl1(-63850)][l11lIIlIl1(-63865)]
llIlIllIl1[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1306]), lII1IIlIl1(_KEW[1561]) } })] = lIIIlIlIl1 and 0xE or 0x10
llIlIllIl1[l11lIIlIl1(-63928)] = 0B11
llIlIllIl1[l11lIIlIl1(-63880)] = ll1IIllIl1;
(Instance[lII1IIlIl1(_KEW[1004])](I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1256]), lII1IIlIl1(_KEW[995]) } }), llIlIllIl1))[l11lIIlIl1(-63753)] = UDim[lII1IIlIl1(_KEW[1004])](0B0, 0x7);
local IlIlIllIl1 = Instance[l11lIIlIl1(-64015)](l11lIIlIl1(-63912), llIlIllIl1);
IlIlIllIl1[l11lIIlIl1(-64166)] = Color3[l11lIIlIl1(-64171)](0B10, 0B10, 0B1);
IlIlIllIl1[lII1IIlIl1(_KEW[1464])] = 0B10
IlIlIllIl1[l11lIIlIl1(-63773)] = .18
llIlIllIl1[l11lIIlIl1(-64117)]:Connect(function(...)
II1IIllIl1(IIl1IIlIl1[l11lIIlIl1(-64137)][l11lIIlIl1(-64058)], l11lIIlIl1(-63980))
		end);
(l11IIllIl1 - l11lIIlIl1(-64129))(I11lIIlIl1({ 0x4, 0x5, 0B1, 0x6, 0B11, 0B10, 0x7, 0x8, { lII1IIlIl1(_KEW[1562]), lII1IIlIl1(_KEW[1563]), lII1IIlIl1(_KEW[1564]), lII1IIlIl1(_KEW[1565]), lII1IIlIl1(_KEW[1566]), lII1IIlIl1(_KEW[1567]), lII1IIlIl1(_KEW[1568]), lII1IIlIl1(_KEW[1569]) } }), 0x97, 0x1E, lIIIlIlIl1 and 0xD or 0xE, lll1IIlIl1[lII1IIlIl1(_KEW[1263])]);
(l11IIllIl1 - l11lIIlIl1(-64160))(l11lIIlIl1(-64028), 0xB5, 0x18, lIIIlIlIl1 and 0xE or 0xF, Color3[l11lIIlIl1(-64171)](0xFF, 0xFF, 0xFF));
local function l1IlIllIl1(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1, ...)
pcall(function(...)
(l1I1IIlIl1:Create(II1lIIlIl1, ll1lIIlIl1, Il1lIIlIl1)):Play()
			end)
		end
local function I1IlIllIl1(II1lIIlIl1, ll1lIIlIl1, ...)
for II1lIIlIl1, Il1lIIlIl1 in ipairs(II1lIIlIl1:GetDescendants()) do
if Il1lIIlIl1:IsA(l11lIIlIl1(-64169)) then
l1IlIllIl1(Il1lIIlIl1, ll1lIIlIl1, { [I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1570]), lII1IIlIl1(_KEW[1374]), lII1IIlIl1(_KEW[1438]) } })] = 0B1 })
if Il1lIIlIl1:IsA(I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[1306]), lII1IIlIl1(_KEW[1571]), lII1IIlIl1(_KEW[1572]) } })) then
Il1lIIlIl1[I11lIIlIl1({ 0B11, 0x4, 0B1, 0B10, { lII1IIlIl1(_KEW[1573]), lII1IIlIl1(_KEW[1227]), lII1IIlIl1(_KEW[1574]), lII1IIlIl1(_KEW[1575]) } })] = 0B1
Il1lIIlIl1[l11lIIlIl1(-64099)] = 0B0
					end
if Il1lIIlIl1:IsA(l11lIIlIl1(-64003)) or Il1lIIlIl1:IsA(l11lIIlIl1(-63956)) or Il1lIIlIl1:IsA(l11lIIlIl1(-63856)) then
l1IlIllIl1(Il1lIIlIl1, ll1lIIlIl1, { [l11lIIlIl1(-64119)] = 0B1, [l11lIIlIl1(-63867)] = 0B1 })
					end
if Il1lIIlIl1:IsA(l11lIIlIl1(-64147)) or Il1lIIlIl1:IsA(l11lIIlIl1(-63968)) then
l1IlIllIl1(Il1lIIlIl1, ll1lIIlIl1, { [l11lIIlIl1(-64179)] = 0B1 })
					end
				elseif Il1lIIlIl1:IsA(l11lIIlIl1(-63912)) then
l1IlIllIl1(Il1lIIlIl1, ll1lIIlIl1, { [l11lIIlIl1(-63773)] = 0B1 })
				end
			end
		end
local lIllIllIl1 = false
lI11IIlIl1 = function(...)
if lIllIllIl1 then
return
				end
lIllIllIl1 = true
ll1llIlIl1();
I11llIlIl1(false);
(IlI1lIlIl1 * l11lIIlIl1(-64088))(false)
if III1lIlIl1 then
III1lIlIl1:Disconnect()
III1lIlIl1 = nil
				end
l1IIlIlIl1();
l1lIlIlIl1();
ll1IlIlIl1();
IllllIlIl1();
l111IIlIl1();
local ll1lIIlIl1 = II1lIIlIl1({ [l11lIIlIl1(-64017)] = TweenInfo[l11lIIlIl1(-64015)](.32, Enum[l11lIIlIl1(-63816)][l11lIIlIl1(-63708)], Enum[l11lIIlIl1(-64140)][l11lIIlIl1(-64013)]) }, { [l11lIIlIl1(-64084)] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-64017)] = ll1lIIlIl1
						end, [lII1IIlIl1(_KEW[1278])] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[lII1IIlIl1(_KEW[1576])]
						end });
local Il1lIIlIl1 = lI11lIlIl1[l11lIIlIl1(-64031)][l11lIIlIl1(-63926)]
local III1IIlIl1 = lI11lIlIl1[l11lIIlIl1(-64031)][l11lIIlIl1(-63841)]
local llI1IIlIl1 = math[l11lIIlIl1(-63945)](Il1lIIlIl1 * .84);
local IlI1IIlIl1 = math[l11lIIlIl1(-63945)](III1IIlIl1 * .84);
local l1I1IIlIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1423]), lII1IIlIl1(_KEW[1577]) } })] = UDim2[l11lIIlIl1(-64015)](lI11lIlIl1[l11lIIlIl1(-64126)][l11lIIlIl1(-63926)][l11lIIlIl1(-64113)], lI11lIlIl1[l11lIIlIl1(-64126)][l11lIIlIl1(-63926)][l11lIIlIl1(-63925)] + (Il1lIIlIl1 - llI1IIlIl1) / 0B10, lI11lIlIl1[l11lIIlIl1(-64126)][lII1IIlIl1(_KEW[671])][lII1IIlIl1(_KEW[1578])], lI11lIlIl1[l11lIIlIl1(-64126)][lII1IIlIl1(_KEW[671])][lII1IIlIl1(_KEW[1240])] + (III1IIlIl1 - IlI1IIlIl1) / 0B10) }, { [lII1IIlIl1(_KEW[1231])] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[l11lIIlIl1(-63702)] = ll1lIIlIl1
						end, [lII1IIlIl1(_KEW[1109])] = function(II1lIIlIl1, ll1lIIlIl1)
return II1lIIlIl1[l11lIIlIl1(-63702)]
						end });
I1IlIllIl1(lI11lIlIl1, ll1lIIlIl1  .. l11lIIlIl1(-63855))
if IIll1IlIl1 and (IIll1IlIl1[l11lIIlIl1(-63880)] and IIll1IlIl1[l11lIIlIl1(-64034)]) then
I1IlIllIl1(IIll1IlIl1, ll1lIIlIl1  .. l11lIIlIl1(-64083));
l1IlIllIl1(IIll1IlIl1, ll1lIIlIl1  .. l11lIIlIl1(-64177), { [l11lIIlIl1(-63799)] = 0B1 });
l1IlIllIl1(l1ll1IlIl1, ll1lIIlIl1  .. l11lIIlIl1(-63766), { [l11lIIlIl1(-63773)] = 0B1 })
				end
l1IlIllIl1(lI11lIlIl1, ll1lIIlIl1  .. l11lIIlIl1(-63953), { [l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](llI1IIlIl1, IlI1IIlIl1), [l11lIIlIl1(-64126)] = l1I1IIlIl1 ^ I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1579]), lII1IIlIl1(_KEW[1580]) } }), [I11lIIlIl1({ 0B10, 0x4, 0B11, 0B1, { lII1IIlIl1(_KEW[1249]), lII1IIlIl1(_KEW[1260]), lII1IIlIl1(_KEW[1581]), lII1IIlIl1(_KEW[1484]) } })] = 0B1 });
l1IlIllIl1(ll11lIlIl1, ll1lIIlIl1  .. l11lIIlIl1(-64064), { [l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](llI1IIlIl1, IlI1IIlIl1), [l11lIIlIl1(-64126)] = l1I1IIlIl1 ^ l11lIIlIl1(-63697) });
l1IlIllIl1(I1l1lIlIl1, ll1lIIlIl1  .. l11lIIlIl1(-63905), { [l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](llI1IIlIl1 + 0xA, IlI1IIlIl1 + 0xA), [l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)]((l1I1IIlIl1 ^ l11lIIlIl1(-63989))[l11lIIlIl1(-63926)][l11lIIlIl1(-64113)], (l1I1IIlIl1 ^ lII1IIlIl1(_KEW[1582]))[l11lIIlIl1(-63926)][l11lIIlIl1(-63925)] - 0x5, (l1I1IIlIl1 ^ l11lIIlIl1(-63764))[lII1IIlIl1(_KEW[671])][l11lIIlIl1(-64113)], (l1I1IIlIl1 ^ I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1092]), lII1IIlIl1(_KEW[1583]) } }))[l11lIIlIl1(-63841)][l11lIIlIl1(-63925)] - 0x5), [l11lIIlIl1(-63799)] = 0B1 });
l1IlIllIl1(Il11lIlIl1, ll1lIIlIl1  .. l11lIIlIl1(-63772), { [I11lIIlIl1({ 0B11, 0B10, 0B1, { lII1IIlIl1(_KEW[1274]), lII1IIlIl1(_KEW[1345]), lII1IIlIl1(_KEW[1584]) } })] = 0B1 });
task[l11lIIlIl1(-63821)](.35, function(...)
if lIll1IlIl1 and lIll1IlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1318]), lII1IIlIl1(_KEW[252]) } })] then
lIll1IlIl1:Destroy()
					end
if I1l1IIlIl1 and I1l1IIlIl1[l11lIIlIl1(-63880)] then
I1l1IIlIl1:Destroy()
					end
				end)
			end
local IIllIllIl1 = false
II11IIlIl1 = function(II1lIIlIl1, ...)
if lIllIllIl1 or IIllIllIl1 == II1lIIlIl1 then
return
				end
IIllIllIl1 = II1lIIlIl1
I1II1IlIl1[l11lIIlIl1(-64034)] = not IIllIllIl1
if IIllIllIl1 then
(l1lI1IlIl1 - l11lIIlIl1(-63805))[l11lIIlIl1(-64034)] = false
lI1I1IlIl1[l11lIIlIl1(-64034)] = false;
(l1I1IIlIl1:Create(lI11lIlIl1, TweenInfo[l11lIIlIl1(-64015)](l1l1IIlIl1[l11lIIlIl1(-64063)], Enum[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1006]), lII1IIlIl1(_KEW[1005]) } })][l11lIIlIl1(-64082)]), { [l11lIIlIl1(-64077)] = UDim2[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1236]), lII1IIlIl1(_KEW[1237]) } })](l1I1lIlIl1, lIl1lIlIl1 + I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1585]), lII1IIlIl1(_KEW[1525]) } })) })):Play();
(l1I1IIlIl1:Create(ll11lIlIl1, TweenInfo[lII1IIlIl1(_KEW[1004])](l1l1IIlIl1[l11lIIlIl1(-64063)], Enum[l11lIIlIl1(-63816)][lII1IIlIl1(_KEW[1455])]), { [lII1IIlIl1(_KEW[1243])] = UDim2[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1586]), lII1IIlIl1(_KEW[1587]) } })](l1I1lIlIl1, lIl1lIlIl1 + lII1IIlIl1(_KEW[1588])) })):Play();
(l1I1IIlIl1:Create(I1l1lIlIl1, TweenInfo[l11lIIlIl1(-64015)](l1l1IIlIl1[l11lIIlIl1(-64063)], Enum[l11lIIlIl1(-63816)][lII1IIlIl1(_KEW[1455])]), { [l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1 + 0xA, (lIl1lIlIl1 + l11lIIlIl1(-63730)) + 0xA) })):Play()
				else
(l1lI1IlIl1 - l11lIIlIl1(-63703))[lII1IIlIl1(_KEW[1077])] = true
lI1I1IlIl1[l11lIIlIl1(-64034)] = true;
(l1I1IIlIl1:Create(lI11lIlIl1, TweenInfo[l11lIIlIl1(-64015)](l1l1IIlIl1[l11lIIlIl1(-64063)], Enum[l11lIIlIl1(-63816)][lII1IIlIl1(_KEW[1455])]), { [l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1, I1I1lIlIl1) })):Play();
(l1I1IIlIl1:Create(ll11lIlIl1, TweenInfo[lII1IIlIl1(_KEW[1004])](l1l1IIlIl1[l11lIIlIl1(-64063)], Enum[l11lIIlIl1(-63816)][lII1IIlIl1(_KEW[1455])]), { [lII1IIlIl1(_KEW[1243])] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1, I1I1lIlIl1) })):Play();
(l1I1IIlIl1:Create(I1l1lIlIl1, TweenInfo[l11lIIlIl1(-64015)](l1l1IIlIl1[l11lIIlIl1(-64063)], Enum[l11lIIlIl1(-63816)][lII1IIlIl1(_KEW[1455])]), { [l11lIIlIl1(-64077)] = UDim2[l11lIIlIl1(-63797)](l1I1lIlIl1 + 0xA, I1I1lIlIl1 + 0xA) })):Play()
				end
			end
local llllIllIl1 = false
local IlllIllIl1 = false
local l1llIllIl1 = nil
local I1llIllIl1 = nil
local lI1lIllIl1 = II1lIIlIl1({ [I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1589]), lII1IIlIl1(_KEW[374]) } })] = 0x7 }, { [lII1IIlIl1(_KEW[1511])] = function(II1lIIlIl1, ll1lIIlIl1)
II1lIIlIl1[lII1IIlIl1(_KEW[1590])] = ll1lIIlIl1
				end, [l11lIIlIl1(-64121)] = function(II1lIIlIl1, ll1lIIlIl1)
return rawget(II1lIIlIl1, l11lIIlIl1(-63792))
				end });
IllI1IlIl1[l11lIIlIl1(-63909)]:Connect(function(II1lIIlIl1, ...)
if II1lIIlIl1[l11lIIlIl1(-64101)] == Enum[l11lIIlIl1(-64101)][l11lIIlIl1(-63904)] or II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1591]), lII1IIlIl1(_KEW[1392]), lII1IIlIl1(_KEW[1592]) } })] == Enum[l11lIIlIl1(-64101)][l11lIIlIl1(-64114)] then
llllIllIl1 = true
IlllIllIl1 = false
l1llIllIl1 = II1lIIlIl1[lII1IIlIl1(_KEW[1221])]
I1llIllIl1 = lI11lIlIl1[l11lIIlIl1(-64126)]
II1lIIlIl1[l11lIIlIl1(-64039)]:Connect(function(...)
if II1lIIlIl1[l11lIIlIl1(-63943)] == Enum[I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1593]), lII1IIlIl1(_KEW[1390]) } })][lII1IIlIl1(_KEW[1594])] then
local II1lIIlIl1 = llllIllIl1 and not IlllIllIl1
llllIllIl1 = false
if II1lIIlIl1 then
II11IIlIl1(not IIllIllIl1)
						end
					end
				end)
			end
		end);
Il11IIlIl1(IlI1IIlIl1[I11lIIlIl1({ 0B1, 0B10, { lII1IIlIl1(_KEW[1595]), lII1IIlIl1(_KEW[1596]) } })]:Connect(function(II1lIIlIl1, ...)
if not llllIllIl1 then
return
			end
if II1lIIlIl1[I11lIIlIl1({ 0B10, 0B1, 0B11, { lII1IIlIl1(_KEW[1404]), lII1IIlIl1(_KEW[1403]), lII1IIlIl1(_KEW[1306]) } })] == Enum[l11lIIlIl1(-64101)][l11lIIlIl1(-63965)] or II1lIIlIl1[l11lIIlIl1(-64101)] == Enum[l11lIIlIl1(-64101)][lII1IIlIl1(_KEW[1394])] then
local ll1lIIlIl1 = II1lIIlIl1[l11lIIlIl1(-64126)] - l1llIllIl1
if ll1lIIlIl1[l11lIIlIl1(-63981)] >= lI1lIllIl1 / I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1212]), lII1IIlIl1(_KEW[1524]) } }) then
IlllIllIl1 = true
				end
if not IlllIllIl1 then
return
				end
local Il1lIIlIl1 = I1llIllIl1[l11lIIlIl1(-63926)][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[252]), lII1IIlIl1(_KEW[1597]) } })] + ll1lIIlIl1[l11lIIlIl1(-63926)]
local III1IIlIl1 = I1llIllIl1[l11lIIlIl1(-63841)][l11lIIlIl1(-63925)] + ll1lIIlIl1[lII1IIlIl1(_KEW[671])]
lI11lIlIl1[l11lIIlIl1(-64126)] = UDim2[l11lIIlIl1(-64015)](I1llIllIl1[l11lIIlIl1(-63926)][lII1IIlIl1(_KEW[1578])], Il1lIIlIl1, I1llIllIl1[lII1IIlIl1(_KEW[671])][lII1IIlIl1(_KEW[1578])], III1IIlIl1);
ll11lIlIl1[l11lIIlIl1(-64126)] = lI11lIlIl1[l11lIIlIl1(-64126)]
I1l1lIlIl1[lII1IIlIl1(_KEW[1221])] = UDim2[l11lIIlIl1(-64015)](I1llIllIl1[l11lIIlIl1(-63926)][l11lIIlIl1(-64113)], Il1lIIlIl1 - 0x5, I1llIllIl1[lII1IIlIl1(_KEW[671])][l11lIIlIl1(-64113)], III1IIlIl1 - 0x5)
			end
		end));
I11I1IlIl1(l11lIIlIl1(-63998));
llII1IlIl1();
task[l11lIIlIl1(-63883)](.5);
I1I1IIlIl1:SetCore(l11lIIlIl1(-63744), { [l11lIIlIl1(-64111)] = IIl1IIlIl1[l11lIIlIl1(-64137)][I11lIIlIl1({ 0B10, 0B1, { lII1IIlIl1(_KEW[1598]), lII1IIlIl1(_KEW[1599]) } })], [l11lIIlIl1(-63954)] = IIl1IIlIl1[l11lIIlIl1(-64137)][l11lIIlIl1(-64178)], [l11lIIlIl1(-63827)] = 0B10 })
	end)(...) end)(...))}
