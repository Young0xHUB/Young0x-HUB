local _KEA;do
local _aEA=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cDO=_aEA("CFNjHE^!5P,XbEX89ZC`FYb[s;,]eS<dnjSEEs_42*XS`I;10A>>81<2J?S\092Hnn<#A:$BiF\039:U`=Dfie@!$[$4?-/&DaRr2G#^h;BiHT>4\0929m8B14*"); local _bMP=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KEA={};do
local _d=_bMP("kkVs]#FXQU,G|`c/61!nB]JD!-#@90,kkkjeo,kkTn6<]V?0F/R>];s)lWL+u1(FU=t:[kkkZ>M.tmoh=My#kkcB$c#,R(M.W7C{ZAFK2vv)NB}kkkKK:f7pxJmZwEDGN7@u,McwNkf%EKr/2GK|M?Bn9ZS#pkkkEhY,VWUd{(n5x1fkkkOfo|C!dB8V<Q(fA30kkkaJme&>B8Pb!oi(dgOR%LQkkkCh#Fv%0HLQ6Q;,S<GfetEB3Okkiu_@r5^mBb?^(1l]hkkkThBV{=NR.TJsm<kkPAF#-PIQIhcrkkQrw*Q3q,(fkk[$%N`:1R!$kkcB:O/X(Fn!Yfkk)hAIk~m:v1w]AL$,&kkkH],Bt.~]F(z6Q!/{?G5eM9VY.u_a6FWY@up$(cnSR77HMDGp^kQfq@-l|#_S)*F3(lGxKg!59-L0gl$+Kb&Tg?:z>6[.24=mI/<:{Qhxo:JT`]<ZTkkkfa[4sH+onUmz]400Y{;@l7_RwVIsH$p.Gd/Fl*DpyCsbLE=h#M(M`ZOdjoO;)G#OjSj+Yf{(}rS>IlwV-L2}ye6qRh`#~kkkY86&Ql#Z58T-fP^)Fwp?pB2:mivsw^zHcGN3kEy7SCLJ*4+$z8,lrBv^M8P0C3a670FX^y#V]lSD9|~)R*gil@&+kzaEg,kk8?:+MEq)q[*VB,yg-kkk79+h2@0n=A(EL{#Suikw)kf%Sux7/P!G-d)2xGF<x)qAU!4~PLr6kk)hz]5{`[t>5VBNRCHbuI,Ulk%mdkkk`k8>&orkkk9{w8P^w+Ykkk<$b2L-rh,pBrF{),EJ=prC%:1LCLO*lwWW&Skk:J]~HvpcDRN={vs5Y4|1Vo{t$kkkD##|xZ4pt@*/c@qq(->kf%Y.fk)h=u=W)2iqQ79UkkkkV1KhPR^*&!P@&JR!D3A~0kf%4Kfk)hsg,k)hx!,k)hG5uzdJMfkkb,TochFt?{5B_5IOkk4KF*4V_b=~C&v,3#k}t~#(u)kkOf9d(xF9<rkk[$G/mnHC{?&S?.wi1kkkE?5^7$%kkk8?1~fD6FsL6SsoDtt9YwI5YzcGxFc5TV5gm,v?5#YG5J$@A{trW7XE0[Dkkk1T>T-QGTzr(ZkkkkO&Pkk%PW__Qj(IK@23O,>kf%xDX5eJ]<yNiRq@(c]f?1V>y.0kkkuCZ`dmYd>kf%zy~#6>o_{umxo_2cP9:n:-.ikkkkzisngv{p>kkk!Lve`7G3fkkk_`][5@(;,kkkn>S=K$t1xA5kkk~h?-I!/bWkkkYb1u[iT2GuP`$kkkozoD/Q@s3UhX,k)hMeZCq2.a8peZUlZtFkkk7KU(6<,[:-1pWhC7]ukk/W8t@].vY;p>eGK@0(,Q?kkkeb[6;OH,]nDa0SpwxIJwkkcB(t(w=,&>C0wG])kkPca9phpox9hNgzkkcB$&L<6kW3NHTrkk:Jz-rc9)SC0NDukk.e@.RL/+jxXH!QOKMIY*kk.e5[7.o.<y,7i3ZvI3%NkkHq_Yl8&ojV{un_rkkk5qt(@o]~]zW_=wkk]~+WH{el7sAK7fkkXHQsPr[CD<28yfkk!Nh]H*&)IMl*ffkk1NHAD=eug.5R@_[,CiZHEYZoXkkkaf$KsI;tSheOkk:J}dwrS:e:!?Kfkkd}dv1eRWT|EV5QC(&jrkf%/CddrmU>uy4^r$fkkkVmFEI!/>kk,0^Fg<SGvU)<h4)kkkR?`;|`5dNBY=4X_zkk9_!N3LT-rcg;1X)2|fkkUD}<L1}IHlN/]0U|bpHrkk[$:|54X{Kzz6M?#sckkk>Z>#,SCsz1}>2237*SK%cXXOkkDSo<WW#6$@XxqI^a/B15]kkk.Cw:jiPQ5x!u[ZQkkkR_<MFlWK@!kk9_E*^;<`+T}@buY7,kkkmu3pwh-1rUy?/BO3.))k)hH&1ox*;w9P_wmi>G6kkk_K=[`J;_pLKf^P:gH&Hkkk]Zpj$CQKR,M%{@-.aMGFxj5QsOnrn&>kkka%%NGqA_g~=#ookHHp7FdOZ)kkN&]Zw|K9FPAh!hYkkkFW*`8HT~}Y/Tfk)h5LN=$`:8pO)M$S0kkkN#-TxXM,W=L9D_qkkk-*MKT33RR!RYoXmoXlV;6kkkpKoqJ}ncAf{c<:!fkkQr$ik1EofPYbKp)dukkkD3`A/!0velGsWSkk.efW?Q`o?Xl~ly^[OG,$kk.e9Fj4ouH+(ik3/6$$x*kkiu``h+H/;qkkPA:J3bG,K_5>2M7A9,%ekkK*J]`MJ{tSKa]}BXUT|#{<mxQkkk.CI_}@)7{x6NQ+;kkk~h((H)s|nkkkgs#Y2Au,_<MP?m?o6Jh,ffkk$$N-++DK{qZo>r`T-x)p)uDm]F]nCh)kkkpoB{,oEN@RN)!/S$kk.epLpTSl+?J~b%X1x^POkkDSF0V,rL]mf[fZqq[`fVNkkkONK!*oEV@-Z*$C!|XMA@]iW;z,u0Nkkk#/-Am1~{_C;oG)kkQrgi${Unf>kkN&ycJQbH#9eR(.>kkk>#M7A:#7j4Uot$kk[$|oG1GS9NkkHq@*k;ewx3&ot#zkkkPJNvI/UaNkkkjeOkkkh$cqt-[>kkUDq5Ku1[zp>N.4CY,#arkkQr0hLC|+2>kkLzMnk(xG5o%s%ax*^eB$kkLze_9U?TWxWHICODN17Dkk[$p9c&%ZU>kkHq%O95x,y~J4lvYkkk7_u=.T_!/kkkQk1>C9-bli$RU0kkUD11rGm@^n|kkk,b?NbrbzFkkkss4f)QQc@C`fkkDS0Dw:Z,m?H{nA`6QIJ8,KsNRSuK8bb(h>%94MN)kk|kz7%)kkQr/oYy#&7>kkafhE&kkk,h&kkkKmO.FNkk9_M$,E18bXZ0kkUDg==2}o&mskkk!%puu,Rv*vkkcBvq8)kkQrN[c08i[Du,]?&R,kkk9e4lZP|7VkkkT?=;s0}m~kkk9e,pNq0DSkkk8>A0_@y>Nkkk&GJ95|~s!vHltp;$d`I,g$ODkk]~3UUL3.-[2/bdaMzDFqg>vykkf%i9//NZ6ru|M|rN*kkkVWm[#*}&*kkkCz+[ny^#I.:fx$kkDSGB}hTK3$T?rSDl&<LsKkkkzhVb3La6&|rn,kf%Vi;(6UFB+E`AK~(ao-,@/;kkcB/nXp!XpZm9i+q)kk;cfh/Nu~=Z>y,kkkfGhnLuI,wkkkdsD}c7iH2=kk9_t`qvzV+6`>kkOybF]&as(VbU$Sv!a0Qi#&iVl.ZFGjK-lLN>J*s8<)l$e>w3%|QgjJpj@+Gmkk9_<@y<E:L+BrkkK*>?jSJk|{:bkkPA@7c{VJaZ0kkkb,58M_r3rva`J?mrkk[$Vq~_2o_ukkN&c;5DgwYkkk~maTLNUb&kkkNhZ?cMh>kkOf([Dqkkiu.@%)kk)h:pnB<E{[BQkkcBz0_fjpUMGFfk)h1p5c;HQhB+1Qv~bZzy/>kkQrCEEwkk8?Irw%kx9@bS6w]d)k9_5^N.V=*#IfkkUDAW_#GeVc?kkkm_#&DD0|Qm&$pSkkVs=}!a`]dRG;Rhlkkk[kU?|r:UbfYXerkkTnl/S3B.ez5XVMgg9Yu-x:#`QXk=Arkk55zphTzVZWzg+HvU:m_+9R55EH!~m2,kkkn}y62M3=[YTskkf%aSF1]%dvkk9_%2MeKF_^AspXCRfd2/f}M=fCzhssGfkk1NrtGYk9k8ZrZdOS]v)[dX*;H)kk=rG`Pt[85?BkkkMC#epa*Wv>51fr#NsD0kkkv?oulAWHX3kk}=Z>Q,47)8bOpxh8w#|#,)kkS)ZAQ=6@rf,kkk`TD{|H|1N^(5W-Rh#evW+NX>7xM(kk9_=mtbNCU{^fkkiu3U2d{KEeO30xRU6kkk:%f?iU#9QA)kcBnvA!4RSkkk,Kz.*VIZk)kk|kC[QrkkN&($Ypf7l6i/:Gp0oJ3AveEb9/&kkkFCCh7,<nTRkk8?u,I{Hzot@|}n-)fk)h{{|+T.$UyKv2wMGr}{`FmK&bLYg(ljo&kkZ>>r[E`uV_VAE(%>B[->g!y$kkXH;fp-K,a`KqQrkkQr-m;YGwi0kkiu/Ai@WMl595DQ$1!kkka%IWLsv]?bbvYkkkeP&6jPhaVTDS,kf%T.G9jav|-xF$6kkkF9q-#sh+x(z5DHl~^OkkVsm7QVu*dS*9C+rkkk.bFDA^H8>v=LdU+K8POkkks=BviWnyly{2@,kk]~}<b8;4lWq)?0kkiu7@`0gdplSwX6QzYkkkH<xBWM;qrM)kf%lj:Uo,K(,kf%AChr_WHKfkkk-3>Gy[HB3wFkkk;sy#|5x!|nPeuz3neid,kk)ho[TS`M}zd9)kkkuyLvcf$x|0w5_<h$kk.eOJHpK/NT<fkk9,#rhhjP1KoAV=fk)hmK)[{5(So<=y)kcBjUX$,TbX`.4e`RaWyMF4hMkk.ec(B-();cVkkkBc@lliv)N[)kf%=ng|`6ZYT$kkLzaJ}NIT[~!)kkS)z+fNpEY^0kkkEK4]q}^3+?@`qca5kkHqpL/cPB3kkkr1}z=S|zfqkk)hRys<=/Nd<?wP@Q)*kkUD,KW.@[,jMkkkFb}=%Q^^W@QJ=e4Tkk)hJ_?sEuJVn&kkLz!;P[*b,#2kkkBcj3]3Z.gCWpi:R[UBWkkkebjE6$)QXu$a2pRwH4i.kk9_5^::G7PX3o4Po2K6&+kkf%Z>VO{jt8)*>kf%#sk!5a;wxbLF/Y&8~FjOkkK*h2s;cp(_5T)k9_kZ)r3<xbf}b=bksm1`Gkkk+%a3nQkGkk:J1(Nu[&?X!Qmrkkiu;;PM:,dOkk8?TwL5Bh<HkkPA:J%|!,+sE)kk_0@M@iYaaPsVOK+QkkHqJfZ;|&SEbjqAFkkk8>)J$!>6)kkkH13+3O?59bup|~Fkkk@_Fz)yYM:kkk<sEhnH7a-xxfmQpkkk28-E?d#vIxtvnQOY-A[DMK>1fDtT|Xkk)hl+zmi,kkZ>A1jkkk;BfokkcBEs|]%U:U)[iOVkkkxBzzn+5#kk:J.0ynnbK1voX,kk]~@7I-UtxH]wg0kk,0irJ3Pe>kkkj5RNW}8d0a76e,kkaf_9:SPkkkFKSrZB6+3#UIVkkk03kmn>rZ||}-,kf%n>_+4ItPf#eDkkcBaSoA|c~)kkPcM*h{e)gHDvU6)k)hm2NA2QJNX/|z?)kk8))osw2p)k)h!PErkk=rI]wa9h:q)kkkkGLRH3]s_HV-ewLkkk#**kkk.eKR&Vy9VaNkkkOfeNb|-F*97N~8LSYkkk|BTHkkLz_e(KXlZ#*kkk6<ld$PFoflx:[c-)kk`k?^)k)hJ_%Q&Ez*dzkk8?xN!;GJ?N)Jw@Us^kkkG%.0kk9_X#5x!zjO:fkkpYS]H;*_V9K;K<Glkk.ei5R!vj.r3)kk8)hZbR__)k9_TuC;)B:r$DkkXHyP9S$=K_k)r)kkafor<uBkkkq<ekXSrQMD[.Okkk%!DY51kk)hy%[fkk`k|o)kf%?Ue,kk!N-Y;#qOF2{v()kkY,G$f)O?aFY-}kkk}<}zM[h*rY.=O-kkPAy%G$DrGlWkkkI)!;:;[0W)rRKG;)kk9,3?yz!O,kf%-pffkk=r2?VJ(s&5Qkkkl%]gR~IhAh0/[4p[kkVsB1jqy#FkkkDh]<kkPA<Q^O/c+yN)kk_0?Tr&vcYs~w0<|fkkN&7eAlfOYkkk~*o$kkLzpeyuPb$r:kkkd<dh/V)OTzL]FnQ-)kf%cXF<e~*fkky%dD)kkk=KP7{]kkHqE8*hlg/kkkF*:Vkk.e<}:wK=1cukkkS)~#whfn!N>kf%T;5jQFB6sOkkx!|`iE*OH>,{-$ClkkPA!(3gZ;J>Hrkk[$*hVki9i*.Qy#yMBkkkF*d.kk.e@Rx(|#qeU)kkQrX)(>mJ04|3{Q|GNkkkn>vFkkTnhDjBZ&DEa&<YlQ)k)hwD~>kk=rG!8-j*#]$kkk:=z-9IAz2,q4+XOkkk#*WskkPAUMQ+~T!W[kkkj)Xcp,Fkkkdszt/egUjvkk9_p{TQH`hRpybn)h0kkkqLUrkkUDtnJ3Is<cZkkkBGG@5bPMnZ6]@%Qkkk$khQkkVs#^sDSp9!/y{YWkkk@_g;7XFj[kkk__3m#[PQkkLz*-j@_y>z!kkkq<BBS:?F,3DHYkkkf1]xD^+E0kkkc=^-8ty0kk,0F^Sb?WNkf%@?sOa8<)kk8)5bh4sMkkf%@7h{+rkkN&P!]$kurkkkNhdiM:`kkk9,6n>-4&&~[*8`)kf%/iOVn<_JtS-Bqfkk!NmEd,Td~q%ZXC5wm2TlJiBg)k9_$Ab|]E7Vt,~:Uq,kkkRA[}g2BoV&jz^)kk!Nwnqk%FW<nhw)kkk|<`S{i2Ix%vlp%Wq:0<C]Kkkkn_5vhKeNA4kkPA2]V&qLgup,kk,0&&LG}HFU`SNakkkkN0)L+u2!)kf%.U(&?Z$fkkafNH6iv4p.Sjkk8?(1STxm~Kkk)h1EW/Zh*Ehl{:<IOfkkpYtU8i-xFa%j}NY?kk.eOG*VI]1d,kkk+%jheizHkk:Jtn!*)iMj9$}fkkHq-pU!0bZ5.GymHkkkvJ8R8[3+1OGpfkf%^YL=FS[pFI`f%,E^2y3PcokkPAVVv;>%lr~)kkE>K]xDT(%@Gb2wsidVL=&/ekkkyB0o={7/kkd}LpH%L;6)gwc6rv&;,k)h6c7rme!96A_^GrRB$)kkrrDovS01>ywzWSZ!XxO?`]]/h`ePQo)kcB*fddr[RkkksVi4]{!ZFi3q,~=_W(kF9&82c@@KFAg)kk8)O:!Uvs)k)hSK-L(*$,gt0T|fkk9,|@37g>X%olx.)kcBC7K/kJ+5ip%8kkK*?zMm6?16DtQE~*9im-r`dkkkUDWPH$Pc6&fkkk&GSnjHH(_am3DkkkwkR!DKvbFbC-c*d*GkkkFKW2yV-tJvKiqkkkB%$;puI.ZTf7=Okkl/A12w:j,:`!|/Sad<)k)h#rT<$t16`K7p/EsN5SN.6.?UqbS>])kk9,[J?CDgkkkk1ghcW.>nAu3OB-{x-NU<4y{aAAu?%!fkf%<lqH>ikfkk9,S{FOO1?=;6v+)k)hyz>Zp8mKkSkkx!e7V)Z5qw[,cIo3kkcBi,YSR9nd?]~Mr)kk{)*e4lwG}Khp[kkk%AF8[;&Okkx!a:y6OWVex+4?5hkkPAx1Rt0&aPL,kk!N:y/)o:e_xtW)kkb,ZL,}1d(LHcuw&Dkkiu1;Fy^HWmX$E/BGskkk:%5NRcq&YSkkcBOSkCfIw)kklff`JSe7%xPo7xV04.kkTn>)`M3wS/gJ;IPU)k9_XJ_1oAa;uAf:lBNkf%ng,La>B^HcfzQ-DkkkR}mLb3lMUaY,E.S:etGRw^,W!aqSN)kk,0[|:K[T)kkk|=?-QjTDM.cq![7Xx)*9{}J@HvH(7yDkkkbfv?{f!>kk=r,7Y#4#J]Ykkk;=V~H[Z~l~LvNkf%U[XW/th2n2{l2*Dkkk7_#zreL&w6qAa#6ekkf%HYh:wF~:;#4hc<]>uE#,op`EYULrFvkk9_2|vTJJ=$XrkkLz,@{d3[wUum5@thNpPrkkUD`i`>=tqSDkkk^Kef,l8}GT)Y12:PXjjvB}2<j5H?~D(kkkH<~Tsm]l(p,kf%WFKWIlI.]jY.*L5$X>)k9_9xTYHsWg$DkkpYwC4/3[J@r4A$XVkkPA=}3Pg]SR,5f,.%g>WSkkLz/a@svMYQK)kkNcpTn$?YakkkPctZxaVhP8;][9kkcB.w[6&Aay@6jakk9_:j<WA0ea-Qf}QQz27{kkPA6q;L4!p4]>kkiuV}/vK@hjnjQaL|CC%dE>bnWCh[?HH)kkLzJa=>[I1*,)kkQrttF&#ABS|n$8T*6tqLSD)/oMOW}CskkkWfA`:+JzCrwkkkw&+E6k[}bYkkiuj~1Q#z.(kk.ehMH^*Cfw9fkkWfb]RHJ(1Z>kkkgnU#OGxfU)kkHqu`cGB#Okkklq0=%hF9-/kkPA{2S*O&y{]rkk!NBah$j<0T_!5fkkb,DV-JX^.m|$7y90kkXHvi57kQp+<9q)kk_0z.f|Bl#[iia@)Hkk8?!BY1<2si$IZGdE:fkkY,T|l7(yb;)q1kkkth~,f6`DdD~DkkpY82+{npABj3iu4#kk:JwZz[(}OHE;irkkx!Acox~ci`(QkXfZkk)hLN}=J1lOtF^+r]OfkkN&NfX:QC`un[i^>kkk9eS,#n&Z`u(o=o9=kkf%Wf8YXECO@{>kkkuyXv1f1=@/w5y<{$kk.e|5j+9OtP.kkkxca+e/IAreUjFgSkkkWffx2[cX<Irkkk$h<K=^AaRDkk)h|uRnZEu?Bs)kf%1JUUMr}e7iwp)k9_0AX4Xfqfg>kk,0dH/-]JNkf%>h-}2l,RTdj4kk)hmKv&6!8-079.4hmV$;@LKsukkk4Km4DU:m+jLDh3w[,qE.Rrkk[$_EFmYU#ady6M9Z~kkkxB6H5(?v`*ts:pkkcBP1JP5,kk[$J!u$]r4Nkk:J*bxgqhPfURB]{X~(jdR0i{,kkkgngsxCj.:(kk8?F#68hIBlkkcB}:>a{D%4nqLwZspH15YU^#QkkkLb:CB3fG%_[5mH[,.x7?c5IW.F$>kkP&j]GFoZK-BBco8(pQg+=A8a~UVrkk8?W[<@%=OgmZ)R!4s,:U}LMYn|kk9_5~;6GgHPV^#<-dPHZ:trkkwD&$B(^uPn<LKE3.@X)kcB5PYBg)`&1VQ?kkVsOf:Oi!,kkk.b5b:i^@cH34LXDhz+Fkkk`=+>h[GGe1/Ik}7_jIDkkk?mQ7NQ-Li`;W.H$G(gkkkkk8rP-p>-c?].<Upe)s)k)hKro&9Rtgxukk.ew~?QtoMX{VXXdIOG0$kkcB*Y>BY#UdNu)k)h-]7l.K~45)SIJMqp~kkkAB2Io<$kkkR?U!|IPu)kkkh{ccMv)kkkvYN(T4><WQ$kkkZT?lMl)k9_=mohalF46,kkZ>$XHJJkkkj)J71>G6_+*rkk.erq.4sA540yR=5{?suukk]~Y*EOyyTj(I.,kk[${]pHSXv/kkN&8D;f;o0kkkG~OIRol>kkQr)7*Rzz+>kkpYN12ARw*B%^=VxQkk.ej2j{*UjB%kkkQr:uqdb?7rJjbOMrrkkku%n<Z`(:6Hkk)hDSK1U0QGON>kf%je916pqfkkOf2qPMcQ7,kkZ>Dndb}t2yu`kk9_qH9Ez[O6kk9_2_#iyHz[@87qHz0kkk2Bc1NQX>,kf%^a;pNkkkj*$aS=/VVakk8?l/,urkf%F/khkkkk:BR7SM45Bkkk/qAnZkkkPB^6k>kk=rb,W+|qPS0kkkxAR~UEeTzI<kkk;cZ3I>![CVURBkkkNG$I)5<hP3kk9_MF!xN*8>Z0YUG9,kkkR[7W<7f3kkf%lszLbtb)kkOf#dAK,]p,kk9,0-q<AZ)k)ha@(1vU8u-ey/>budb`LDkk,0xlbu6P,kkk.Uz<0jkk)htw?cGwkkiuw)]NzXWekkHq>2L^Raukkk>3B}vSVtP61kkkj){lOI;bW>~QkkcBCn~OUBIh8W)kkk(=A8t?y.!olkkkFCSi)C3K^nkk)hrQiZXSkk[$++.B)kcBADIG.p0)kkth$o`DYkkkNGFlH1*+Z@&ZJAcByy,kkkj*)*<$EI#_|k+[&q<o)kf%}Uh@XM,?~YscP{vfGz)kkk<@+O7HW}0crkkkC`MYlQ`n[X3u)k)h[=,<}2=eoPN5)kcBf4#sN`U9nS8/[9>Elkkk#b>q4bN;)}kE{5(R$rkkDSGPy=wy*Ad`3xEnM?PFVkkky=>eQJBf<fY=X05^9I_jkkVshEDto!WZo@YSMkkkm_7/R.*=rzM7Vqkk:J~81k<k%KIK_rkk!N`5OlB3M7GIg)kk=rN,E0rEoO$VqTif1O})kk9,hh5Pgg1%oB`))kf%PeS1F5/K/l,Whb8eZ+>(CY`p0-Tk33o)m~Vkkk}<yK^P_:E<S|&Okk8?>0!hEQ)*^hoER6fCy5M+QBpHkk)hO[Hj.64lVwY|E)kk1N~oSt=Zy6Uf~nyXTJPTWhw10>kk!NfBP*2Ld/KX1)kkY,[OdQa,*NV:w)kklf04%hT$6l!K5+Y!|>kkwC[ogmj3avgFI[?|mM,kkkhPkflf~9E=J)Df<P@`~0kk/WwtBCbIFid4O=@$(EZh(kkkm_iL*.<Ej`W7Z>kk:J/an*qr:_~$/rkk]~/WPTg<,8dPX,kkUDiH%RH+K7{kkk&:WKJhS[m3={<:W*L3h&MR|h9A8Xk,Vp~?B7<;%=YJbY(ddKRp[6/{0kf%YOV_EJ+2W(DRzp])de$TR9yi8/cZ(HkmOr($ra`03(!4Cs`0M5IFJKCWQBi6!dCJ0C+C[hT,H*kkM{8Xj@`5v_pM!Sl8]~}?vU;X3c&S;6@{KAXImw<p_{Zq5rg;HSMi4M?M:o_G6^WZ])kkJWw<v5|Ohp+U]1x8_]tf5pllhm`$Ur?dQTMp&aW2p2`U2Hh(R#2OA$:W/$3M#h>2$V@aE~)G<i;e|cfYKx%$_:>!X!rx?zmU?ca/MEWJuvd.J@*W1YMQp@qNPj_vLFxCoL`0:7](7$Tzq-tBZk_l!=kkkkFh.`[&PpR`!0>d[T<,kkHqq}W,UD_Mj^rx}@nI3qvW%O*(W&7_ru:,j}o*)v4JyA0/jBXQ0fkkeF7pX94(.ji80UQo%Bta-zTRKdwx<D@JxB,[r^g*Lw-aqPMILg)kkk2[w461:)7BB`:TyG9^eb;Mtz$(&ExBnsbl{6wty|:(sLPQ&edZ=BB<*#url#UIC&cAk;Hmt`608,b~,yW;:`DGN+K,kk=rx<0IO;w4~kkk0hPu4kkk7K>V?HkTo&14__P[S*kk]~3s^DhChmt4}hpr^?]Gg7(G_~c#>yl;zL5hTo8WHEluhNGz1`Haekkkds,-ZPMg^Fkk9_iip)OkkkD7,&kk}=YPCu>BWh:{9})668s(>s{~r]%hzxW>Fh,M]J-Ad>LJX;A8Z5@`_!))h|b<C}*<LL]vLg%:fhnxWq0kkkQ1`L]K9/^4Wkc(?aP:DBkkLzlfG<=hItakkk@_<wL,kkOfk&E>kk.eLz2]S|!=,fkk>)s6D*kkZ>ooDkkkdH`1Q9D(.Zu>TcZz~zjT+pgRlq%t-l#|F6,x|r0kkkg_u$JGS3,)usO`NJhYtH)QR~uy]l&RV{UnD=*ugu)T5qz+}O=j}YpDreepI-/,u|AOJOy-0[)Z-|JsD0oCbnt=+gte-cvO?D=V9qxlkkPAy:Etp:.zR)kkOf]zT[kkK*2h,kkk>Cf-duhfOPU84>O$w)C~ExFEKoj0_~^ON)}ZDQS/mMprbZnv,$3~~%6J%Y<0v]hyf?l.jM,=e6t4opXkkkG%$=zo0kkk*1N4<|d$~i7dA.97uJOVJ&G0=_sV13?xa{R0Ee-oTx3LPgTtXo(aSkkkMK4]m9qvucjtXib*Y?uLA?.fj_:@s2ZN8ab3o!/O3FknXT|G8S_eO+)kf%nYmKmB~mFNLj>gO7~l3+ZgJM9]lW8&Yvx2,]a5+P73vI}l_^VT[ctV<]m;>)xY2O#)btH6u;343LUAepd:&J~v`Xu]jykkPAqX{R>-9c{J>{U]-tBztz@b[fK^>*15Ht=A(9&Y%`Qns4CF4_l0}$jG-e,yfu5q2^G=sS_la.DIZanCTHn|IhU$zW?*v<lk|bEl,w(uNf6O@cEB@cB#BF%rdvx<*Rrixm3?SxQ,GWmf]KtTx9^RYvE]Y_DZ|2l`J6T5(W7FwkkkMLAF5@6mvC^JP1IiFHS|QFPtT/D:e=}>b(e8:jY1}]2N7IrqS=0ZirmaHV9gesrMX_fQo76T1jAZ/u&TO]Y|!i6O~kkk^.ck0frY5jrLIg.@*$GdQ-+vj,{UB4%D77vH!a;gh0xBXZ.`8FSVwA3~|`eoD~T|o/~(@xj=SJVCJ`Dg49lEk9xcGcmEA3BXcSGLnbkkcB!K-b8~E`;~l@Wo@?)]P0VsBiBCQu>z4{&yh^_[$]i`[0MfbC-#+lIcQ>kkf%&dZ<8*D,45~0@,zI>^dV=<>aZv6!udh?kPVKQQxmt3jPfW.c&N+1Ykkk9%k*PGJa1Z-*~)S3g$I$;JW?)~Idg2BSd+$=3bA}:#;RTGZRGzqy,[ZN0kkk.7Ud[K+N&X^7yPCeY2+5R]QEEvM.9jTtN{LO>7E61*@:)SnnhF-,znxM:q`$1/w#oQnpnbkk)hyVLZ[*pi`*i0!Cg;^NAJat;--1so/KgL^~x;>LMOT`/zX3%I1DXkAb_:KApnq_I{9+C!n|klwbwjh!jW:?K}A~=/=mCLzVu{|0~qnVbRkkVs-=rf1$Bx|ux!.c#rdQz0Wc5zaIU1b%~Pe+i=0BNU3UQ5S51^on+Q*=(M&~f/jEW#=sLyuqK^zqA(6_*fSMDyXy0;@4rIK{LM)J<r=R{6zu*gP0wJK/:3j8;/6k_gw>`TZMXuX:1IZ]Ecl1Dx[1_.zwWRA|VFp`9wGxo!6d#B+W,Yc9<3m|xm(&0@pid7I}r52/kkzmm;%Up&_!oTCUsOj0&sZdBwOM`V(zw,=rr9OwmJN`00h<>2f1aoDLLH[%vG9:XUIYS@tyrbAr2duTk&kkVs6Sc3I94hPJpyn{pF<e_~h6n;)|`DziuU<0ezN/<wjR#4h:I_73>Bp[qE8]Yw^vhv0Gur$nYskkf%Z$gtIqFnga#;BSR&/B2&bQd#-)rILP)kcBjw[XJW;#Hlo-7Cf|O{sDhfkk}=;}]k&ff60,eF(*0)C_zH`QZLV{v>=#+(D:hpINwqU1P}gSEh%g~i]!3.Y7,kkk2GR4_~&tR]5j%=F7QdNe0E&{!]Dv}r/yyWC)kk[$zj`jSXpaCve?}!!kkk}|47F05^YCY9L`SuLl>PURSVMTFm{UqZtugCj>Ig$nw~(7DQCAgz7nNqM)BmvYWWTXUG:>]#1TFRh,Y@RMo~,{?RznY0%(8(fkkkeKsb8~E`;~l@i2<GeU#T/nO-lC/]qtQz;61jZtz-t^v&_u&-{_4-Qhgkh-DQ2PMZyCF;|Y;eWqSZ_Iqih8CKg+vu1yPrmmO[Df0)kk.0K[pL65sX1.s~8FB3:01)oPywQ/kk)h6qU=^{?T6~Nkf%03NNBZv}?;/WhC*<{eYPC~VM+L1cGu@-M@%F@yMI&OWJCxOkkkNQ$2K.wuu]q$c7ziSQCux~lUm4:}DlIf#+K*@^FjsiIkkkjD0!ku[c9A56$T--Oh!Tm5&VPe|1lV;x~Yp)~#`k?8U+9UZy&[excxX<V%=7?=PBs93my-Wo$f|M@4,Ayz8HJzxWpQEl@0bLpa)/oK}QJDs.ewyKKi_Zx4SV%q0>3:amShB=]kkkgs,fsu!!8q~;@+A9BL0<)#2nc4ow_hudD5?Du#68|dpkFNY75!`iWfz4%pt`!,#9a->,aEoTzJh}&%/5>LH}|w[HNCt27aOAMwDJ(>&h*L8g0S#8#X1HeZu<@1Wl_?&EF5l$AbiCwDVn-p/>4=+XB$j{TC}btu!WU4UvFXa^FkkkD~90)2ABV7;<Ig)i)GX|KPv}k5Kl)fz6F]3},`<?[8.V^fU/pew>F?QC@x,J`,h>eFYJ!wTaeQxaL`N,J)q&6p_-W(_}vf/b*hJ;4CE42sJ7+VSAXmEP=u%a;hn>4/VRGzEkZUp}tK|(Ph/2XI,kkkLZ:Q(VwZ2)k.7xg=53tU~Zf3Ynq:/J3APn$LD55:I1v*C)4}>ZA,+D|M{IA(*$5ah:XG)Mdp+h&~T|]Evou;UAW1^GMtVESts]ty^EC)]5Z%6j:{W}8hiP}28$T.FC{B%9PO4d0Hgv4RZ+)%|oTs5g{rp=D4_/,yF)kk8tut(~>_K]/ZMo80hW;D0+9+/?I#h=t8<ce`KQO^p,NjGnBa{b4Z|gyEK)U4=@hI>~d5{ILNdd9sf0$X+e?ij?2Fm-PxJeFFl~B/p^{L==y/=SXxCc,!O?DA,#P&RW@JTii@M*,?S62q)o+EK8%kkkP16$S~_hML<-rBG$6jpPojV<r##5z|K,~h|LRSV6m@f[xUGl{4N.m&X#r+`QCi!vPU_FePXQ:v*~q]@^X^5/Y(k6|pWJ^aq!v6KJI8])86FsT@h0CbDMvN3GMzPBrL)kkknv(}b>YJ2-kkkkRJ+Hnc0(_$U5K9RtrP_x>E)kf%dr0q+&kkZ>7YLkkk.9w?)5b/UwB1]%+Ly%HP}p5VR/)<HZ{=`E7uP=46tF#tGz&`wFW]nVqkkb~S1#,`jy->kk:J9,D6W9vKZoIhK`<MpdOfW2ew0dAMw-VHcFMnMvp85,5|$kkkj~R2t-IupNBkkky%eD@mD@f4K,kkl/AkB9VvC>iEbsg_b$QKB6~SsQN+/6.x}Okkkk(tvM%B|PD(|/$YC:5mj<,k)hs}KTeYZ>&:6/)kkk$cOp]ze7*5ADyABfB4{V)kkk.2{!*CQKUYH9vKpcUPH`f74R+#$Uw2T3xy^OkkylA(B%*qo!zyB8,O4hk2N]TSh)kkylXub3^37E{hy/K7gJjzNRw9HOkkM{Re%g=sdh*<RGdS;8$#9lAhi6kk)hT]TDO9M@^_Nkf%Wc^27pa^xg,*kkcB8%owMAQy)0sv/+Sz$kkkDbj#po$h`CjO.9bN3_.~kkVsAP49zU_DP~CQ^kkkYbKt{^?DeJ!{Hkkk5qQMFrL{QHU0g%}hNuOU^a$Dtzkk]~mF31E2wCaf%NkkpYcc~F@U`6BCQL?.kkTnylM90xfaSJ,zn9kkcBPlIqpZK11Q]faJbe5>Ybm6kkK*.l{0v}7pH(Ds1c066m@Q&>Nkkk__(u83UbD=K1P&kkHqE]+g{Zw<~.A;$kkkp*j[SLgA<[i^nHkk8?::SH5x,lLtx{rBf)kk=r)Rye=f@7CPV*1xbaIkkk:f&<U*5^BEs1S:=f}.:Dfkf%#~^>SfwSnz88/fkkOfUop0*z<,kkZ>M8z24ouV0ikkcB5^@:&YCoEOG#okkkTh?|op@lltfv-ykk)h=Wz4*<C^wl|^=G5sN2f[8UF~=rkkQr{C).XHjfkkDS,0BxIq.+;C-Yf$Ac{C3kkkKCGf9o->kk55>U{*to5,^@RQ{rv2gJ;gI)aWr{Qywkkk0%^,+K{kkk79q^8&9=_PD0V4Q)^l9<)kf%]6R$49{P,k)h<g6oIb:>;V0lUr2bbM7Ye`g0meEM|1=#kkPA=<]*{0y<Fx1D5cQiq.kkPAB!G~jPdCCAga1$Mhypkk:JKR-Wj3*>tv}Hkkiui[?p5z/FkkTn&B9VgD[1(/E82I)kcBc)HhLVnA&cstC;^FLsQjwxWocq{`1j2HOL=9fTD:?V}K|/rkf%tzJ9+b2kkk:fIhtY1tctJ|a)n%#2N6)k)hX8%D&(5Cx!54yN32WIkkcB/COW.R(su5]>[^wl`NqbEc:4{I/kkkds?lzrS]57GmEnG5cnHkkknT4qMJn:,8G)kk8)6`}h&3rt,1@=)k9_E!4aDVi.Nf]6!X2]x[trkk9,C#F-|FfkkkKmIEl34uwi[1x%]eRb<t,kf%GLBe!twj&Q^e`QpP{gTNkkcBe^M]NdP=go]@EWc_kWA:kkVspYN),G.kkksk6hvw*fsELEbDuAKR&kkk2P2E;nC|Osk&:h[1EQQ.(^E?Nkkk2{mK=o!YPdO)kk8)?!gcblm5/d[%kk9_l8]4NJTz::i>tm/!:hkkPA2iVv,>D5u)G/?J*[.A3)kk-*P(y%Z=t(pJoCW2>n?s{<xqx>Y-A.{?9>wYr6pzl->kf%[s/N{XGOs;95^:nZblj0P0T4gA<g991^hNxB>ikSYOkkiuthX3jlR?kk:J^0.5=wAoNvm>kk]~MnQemNLf^(%DkkN&)nh[<1^ta=.60kkkIui~v}^,kkZ>ifaTe}g;7lkkcB}eX_`NIE)OX6vkkk}<I_Lev$#[I,n7kk8??ki6MuG~|hZ=r{)k9_HImzxpdxar`=#USi}5)>kkfl.bTJDvT(}KjrN%C=Wj70iV.7F0~b>MMO@jKMVj[es8VEd)kkDSo$>w5RVI3qmYA(?8G8YkkkE?[IrtHQ!`HQz/kkHqGW<F1wtex*oI,kkkm>}iQg3ni97Yt$sT~{m&kk)h#zg(7v3[xPrkkk]WvgZoM-,aY2[[~(@d:-[s]aiWns)k)h$7G[-m_Ukkf%TuuuGGV[kk)hZaNtP0gYfY<I3+_RhPUDkkl/CT*6S1l|pIk<nsVz,k)hyZ$QKAs6VT(WfENkkk/&lK:YS#H:<.BDQ1kk8?Uqg5;s2zv*acn.)k)hxn&ji(-?Q=SR;{Okkk+Ai)<)[^n>)_U9ajkk8?B37mm5kN_)|C[n)k)hjUDfN-_q^8$$)k9_!6xW6rcia@.v[eNkkk}P`,#{nC_SK`=(zWkk9_R9Aq49q#QHvr%P5fkkZ>D~7y<SBPM[kk8?P)GyKF23u%c+G9)kcB2,vPd-&2BGJ`kk8?jQ%rn|W+;.zUxGfkkk1#4:j]x#:2wtDfcYkkN&bp!82yNkkkx?P/X)V.*K~S7c{d!tDF-.)kcBg2aFnPFH@?R.uwwhrkkkisK<Kc%Zrf6;Ax,9Y2Vkkk2e4e/EzP.!kkK*dWYU4MyFn`3mqNHMPwYzFfkkx!Xd4t^WM#Uzhk2/kk.e:JRZ&sO..)kk=rW1EHm*aP!UX~}*AlWfkkWfSjw(B7uGNkkk*kpW8B,/aJg7XewkkkT`#nBwju0Y,zXRH!)O|(f<kkkkpf]~Sje.ctfkkk(~|3VmgwB^S6)kf%rlosk0Yv?z%I)kkkI)l]gU6gHuYD!RqfkkUD#b7[EIW,;fwa-(h3W>kk_0tTf&N!BP<dz:i3kk.e*9?$b;2[L?15)S!ZUDkkx!UZF=XvX!_vZ2,LkkPA3n,(aw4McfkkwDU-KiMnR9I3t`y(Wy)k9_:gax2==W]@jb{UNkf%;YDC>QA6TF(O6g9N&_CW#/j?><@F.fkk9,[Va9n<kkkk39Mb255_U*vy;FnV2t$K5``4n3bkhrkk)hW$MpJ[6kkk8)o|:0~*wzez8akk9_9M26J&z!uoa4vE>kkk/.LsM=iC)kkk{{,YI}>Yg8$!JN1WH=?~n)sEzU5+28&kkkiAYkk}v?}Kw,Ikkk!Ns?VQlU~tkb-K8uZ_uEB}Ya)k)hXJ}h/a-[NHwy<fkkY,OsnYGpudRLdkkkokIt5G=y%mU!Dkkk0v-UE1;;xH[8Na/kkk__m.bUc~q[]q~,kkHqO/5!DnSmGF5P3kkkr1b{P.{Q<7kk8?J]KjRhHpq(jom^,k)hQ.=GCmD>z{Jp+sDkkk5*6;_$/iOXFx,k)hVrPfZUtaJTz9kk)hB<9!$zO/Oe3Jfkkk:fmTHeDFF7Nba9z^`ohqfk)h0d9KrYG7Qzkkx!GW>^]Q#,ybqD1}kk)h!Zy4p[be$!/w0:s)kk]~$X0i4p@`nwP.@P-cOwQ:@hrkkk<Z&gRgu~V=(A#o+bxdkk)hMe)/c2awUAGgK-IVD)kkaf9H1>L#-7BhQ+p#HRh^L,kkLzIhdIw~{n<6l&p}S5RDkkcBQr((.eRyCGT$x23>8DC6kk)h<l?n`J!CbNRc|hLLg^e}&*2AarkkUDQ|-/APMcmsQBD9<Z7kkkZ>fT#k5WLe0Huzt:^r1<M)kkY.fPVcanV[tv]PWnabi&B&pr#adi442a?)kk>26vHzLi:uP+;mL=|)KPCoHc%^-F6bkkf%dO5>eybL]{?_QG2%*;$vbU-w-kkk5|d_39Hwi;iM+C_/eer3b}Ckjkkk>)K8Zp,*&KRxOWn.rkf%=9K0g;N0hcB523W.]u:%UW}H)kkkcXPzb30YDKNkkk.h82+0%Fr;dW$_s:}ukx_s)k)h4u.v;(WVOBkkZ>llOkkkq<5cAYQn9DhI~DoBB*0Bw[prkkR9^m%5T>-zuSq_mu<63VZW-fkkN&ay@Q;i|aDe@}loh}5GuRs%*5rkkk_}8S{WPzov(0>5CQ3>:Skk)hSCmPZ``&C-U*S<7k*AYfkkPAUD./-;AJRrkkj)|Nwkkk9sA|7$|xZROe)q}g^k*4kmRC#.jZF,kkm*U-oU+hUT]z?#.x;n[-,v8kkk$Vya&FMK[drNQ.o7!j^wD$IpkkwCV$GJKZiXq{Jq<,Vd,kkk:}VRdYqjkkkkxu.Imt#7Nkkk$v3UO@RKnal|q1>Qkk)hrew_V,~|Ud;#xT4fkkiu}XMYIE(vVwluSu0kkk^K~IjJ=vuu6{l|`+Nkf%%K+d~W(&F.[cbC{q2SPrkkN&NlD<Ycq.9O;gkkkkT9K<_Xc6wkkk0hv_6pXHYkkkM~wR@,<<3nBQa&*tkk)hec=+IcwNBOZQ8B_>kkiu#YBEP(Rl8L|jl>H)kkOf<]/)/e.Pk`(jEU)kkk%9_Y^=vq;PAfyZuZ0p2DkkHq!cK@y_5dBWtm/kkk.*8vA$,23kkk~Czs2L(v/kkkT>btq0-2q4zxPp[[)kf%hqM-8*h#k^:[~v|$kkiuiH}4G+T[i/leH~H)kkOfBR#OKsvFu9i7*a)kkk%92r$IB!K7Af?L$Z@pb,kkHq_L#I4hw1Rtwx#kkk.*^t.D]_~kkk9e6g7zTRzkkkT>n;v0.ho@C=N(`[)kf%za5WwQ3&?{Duq@=fkkiuSZxQ9pA=w:|&dM0kkkNcNrK|gt.8ZRw:z4kkf%hcNJSWP&8pF8DA^qtSkDkkN&3~h&?V4?b5sI>kkk`J&F-rGbkkkkfv{#J;(+Okkk0#a+/@*K<ZE,DtDQkk)hnH!=4c]NU$i#WKy>kkiuW&:.&&e~Ox|GGHH)kk*9mw_D5FL;[$C1WCwkkk-$:N}15Ryoq5oQ,H1yewkkHq:yMoQ:A|9;z.Kkkk|sO@RD~Mf{H7=XxR)k)hj=^M??8~fkkkD&(av,pHF:hrpAXOkk8?F-G{9)M6{wYK=4HfkkQrWXLQ6B[E~|9~@<)kkk,bDg`bDy>jw3c0rSkk9_Mcxs2]&T(Ss51U4`f&Zrkk,0kiUs`QF=Ed1{)kf%tHgT-xw<@5E#j{Nkkk3&`8z(|;q-D[p;]kkk7ea`Q#$a!zCz&#R9kk)h7VjtNUVlB&aGzX:<Dnkk9_{},QaeBLw*kkN&o|+czD.;+K*>rkkk]*m/!8jy>kkk9P4mbXt;u|LNY-T?-P<{f?kkkk,we_hVgrWjT+pH1[YUy:rkf%uCUM2ND,^)kkLzfJi-xX%qkkkk&cZ7C.3wxR7JsW))gSkkR9A&|A#-EHUr%IHV.@o494|rkk[$#Y$Pmn}g>z2Sh.Lkkk&GCB|KA?ZUTkkkf%#L*YA9@lD>H&)kcB4W4e.@>)kkikkVcr^Wkk9_zKNjMOri/zrU}E<fkk!N5%=Yp]NeNVD)kklfZm!QEXscT8A/)3.#kkHq{t=|f:Bkkk>hE}kkK*(cDkkkuko]kkK*k4e#lR5X4f6(kkwC0Rx98&LT8wCK;8DTkkkkW=&6X1XZ,kkk6e3Ga2Sx(%A1kk)hTismhiLm)k)hA9WNB;o@=rkk.e:%?e:G*tJ[Yz/z4=3fkkHq{{ezvHaca1iu-m^4#:!.cf04fkkkb*}2;9W))(e<?xBWcYYkkk?hKCck.cBC[|oSdtd)$VckkkaBGf^}p4My)k9_^aMEw9!6M,kk[$`qT|e([3kkK*OG9sB>kk!N#,-8h[(Htv(kkk`kR#*+fkkkuq3QFOkkcB>0,W^0rrUV3gkk)hqHd0_ukkVsMSkrEj()vV4b}C[4ko^#R_>ChkkkBc_Jfkuz`}oAkycpK_wkkkS3ZbAK7{|NEk1=!xU@V;[kkkPc(=p>.3{3(UKTt~/IWoF:;|[4kkf%yzF#l*|ZqH>Y@$x:C|)kkkQa<`XH|7J;lCB2Xn/(&JNkf%EK9a~e0fMQ;]Z(BM/)kkNcDY&w]op)kkWfJtN_tRmXrkkkzCgef/pZ&kkkkvHdV6kkcBImxNk?nW8Fw,kk)hA;G)1DkkK*tj:5p,kk!NX|L9#G4y]++kkky%.X]=HkkkP>KH#BUBYB<Nd;)YXkkkNcD7WHPU(kkkafdZsOc+5uD1{7*#xUY]9NkkXH&JRr:BQ4|<N>kkQrq=k_:(-,kkXH(Jb*<s&gmGM)kk9,d6Tq9x,k)hb9fMNy8et[xi)kkkRGD>U3/d8n,kkkp~Vam?}@Ho3l+I(+%6>kkke=TE;jd5fkkk=njX8W}{kkkk,k/pj03ekk)hR@-3+AQ_Wxh&VcqZ^B+djRkkK*/]O&~`^YX&#KkkZ>sp[OxmZ;at^(Z5N#BIu[R$kk[$wC4/NDN,kkcBVu`+2>246Wkk)h<`uxC+3{0LGVkkkkRSg|D7Z*e0[=whmi!RcW0kkk?/A6^ehTogHMsmlM5Efkkk7VwYp?jwp9CS$jBkkkXHyfJ?$~g[X]Vrkk[$%aM$ij:AFy4#DXukkkpbJ]W9&$?`kqUf~!mwR#(fkkZ>78okgq;!4fiNGO9HjaXkkkUDiPN!pKnqN*iN21_SV>kkK**8Sw6<H+E7pK}.9Gi(P0kkf%2w<13uU?[95zF&BtSN<-)k)h[)Y^guYcvI*Sbn`,A:)kcB[)<B>C^q89/8BZy,#kkkl%3{0T{FVkkkaJsXA=-}ed_)kkY,Gc,bL~m0<5H)kk>)d0D#z%)kkk2h}o|;mNjkkk2hv|U7yJ?kkkw)E{,r{`A]PoVV}&4*kkd}?wd>EgA2^UD_%(Yy)kkk7p1H*O{{]nFkkk2h%p_eSl,6<9^8mf)k)h|XUZ!5o1b|{TkkcBdO@^sMs+oSS@kk9_]EZ@XxHM)kcBt`R~k<z)kkOfB{cPZVQ^*)AwI*Hkkk*7m2q;)k9_sT]@(p:O3a#U{gji3u}rkk!N%%sP3,^NVOmkkkS)Hp|i]DMm3-v+I-`T]kkk&G6cNUx`j`@lrkkk}s?>(Oh@I-9H<gcekkK*8dLp(D].eX?#kkwCT]5~Uc^_?BC@T9y?wkkk@J);?]&)S^_k,q`EJkkkChTw4_g(j:gUukkkzh~F[3.vj(FN>kf%:}|T.*!UEp9=6RS,Mkkk&c(yfr,{x>orX,q^e*kk8?~8g;+>pD[q:biW|)kkQrU`.HZf/4h:jF9W~kkk__nTR=$,N2wGm)kkHq:fG$On{{/F_@Dkkk_e)hX#u+^e7JipD-{FM[hkkkZ8kH]jDq!~Wx_7;W|z9bdzlui-<:vws)kkj)?KVF7kkk/%4u7/,kkkWoM9^o<>zR!kkk3h-(s3W0Df4)kkZ>qv:SF[Y@i<Eo/|;FTrC0kk)huo@Wz//M=pfxV?{8La5hkkcB4D_^Ox7Q}sr<x;c_uozrSdxoJcno<g]zkk``]t~JkDk^+xG-hhms1G3qz_Iw@;._&kkk@>s67AW]dokk9_RfkKn[MW}pSnyT]uEVkk8?i.}+GR><[#.A1e)kf%r`_w:n^GKT:DB/2~[;$rKyO)kkj)<+;l-}sj?fkk/WS~Hd^1e/TS*N$*F<PA?kkkqk-wkl[mpWkk9_pf&C[T_>QmlJN*5,ZHkkVsH9hRKDUA.Mdca3e_3kkk;=Z|DecAhZUb>kkk,(1Y+lB:QoM..,kkwDe#v0CW5qIlOrR`E~)kcB*ShE(M(lqFPhkkVsUXT[yuTG>~qRao#!/kkkgudGpM,k)h(5f#A-2wD#!h87-;^kkkq<6P{yDQPY<JfkkkeCbHWmF{LiIi+s3(x,kkwDr}eMSTBfPS,^[L8U)kkkIm(w>r]a}p(raF:OMJ^brkf%@@D1]Ug1>{5|)kkk2_P84NMKNW&pDOfJTwxGfkf%M)u-4p9dV(x{kkf%`48icp@TX[D`AnJOkkiu((2K>jVYd~Jm^:>kkk!cSX,b$OSYzp;O~F4=c^kkcB78M5c(q#J?<HkkPAzaa>rm}=}m>YLG;i>/X)kkafCU)D+^G]&$kkTnogovgE,1<g:m;2)kcB5N]d~67Qt?t_kk8?s*z/-AesxE,gQU)kkka&[8y-u7w=J._=duFZzrrkkk2P2:lEMf<8y@<IY<TJ8Q~[lr&kkk7$WLOyohvIzvE(rK]a(QWtR<fkkklh}Kg^{.[{TRj=t6c[r)5goEGG<v`EEokkPAf5(gG!n.{afDE.C9a#8VqAIFib#9;kkk/fe0W^.,8yr_$%QE/89l#4AU19|.I;iSfk)h,VoMvWF!a~3Apa-?-@o%J@re]Kq83kkky%M7?U*kkkif2EOaQG>kkkXTA^Ye&wUQkkPA=<cs#tSyLSZRbIY{6HkkTnR#!_$:>4l+UT*Ekk)h0@nbg-<h6+s?gdR}E+-fFnN)kkj)=,+qb[@|:Qkk/W+WsC1U^O/*xhqos]ZW#kkkR_(dY^naBt)k)huCa|.TJ={E|$PY.Z0C)kcBzicwU]Fh]i3hf7U6~kkkR*$g-@f,M;q(6B.ggfkkN&OO5p&abI_:7+fkkkDvg;cyE{*0qGg=@3z)kkY,1V@IY3XRlMCkkk.KtW&<$(D9uUp^kkVs*Gz/H*KcTV|tau!!#kkkB1!mw5=4;}zaX~9-BVe>G)kkS):h4!SzrY)kkkInDr&Jj_$[0kkk}kGsUuMV^v{L0kkk?~0-#n~pc[FkkkQ<D0dz?A#Lsc{gtQQkA?Ckkkok_;iG<1Rv;HOkkk%nJs(v$(4JOQkkkkm<wl<RxN;xZL4$*Skk]~O%Bj<I3UiZl>kk[$Wa,%+,Mip]5rnk0kkkVq*-x!5AxrkBlLi,kk)h%>$w[A@3RPo1Egx$kkDSGBlnoyV*$_,u^bXo8jfkkkzh>1{u{lHj~z0kf%=D{B+-.V^_eQCr#d-rp,kkK*qgl/yAj@Bo)kkkM$lz6[A=TAOkkkcegY`UIloU~;y-zkkkWs}U}n]~T]mCNkf%ngs]^OzViIQh9n,kkkk|c,dmcs8=wxzR(y#,!Q$kkk`k1S`3Ka*49$eSUmgv:e3)kk5|^.q@s>}}zs&y)0q5c3+z3c`kkk;c^q^(1#zDIzekkkUhpSnM4Yyp0>dmE)O<JFOBc1Nkkk$<?uDfD+;vO,Qo#~u$kkl/aaG>HXb3U;!Z6ju7,kkkf(%_hzt.++!1qA]SEE.@0kkkOhJ_%d<XL5$#kkkk.^t.t6Laf4aET7nX]$6FwkkkBWe0fSkkf%mR$$f/kkd}YFB6T<t4]0==~?[O>kf%BiBapE[}`Kz+0jNUIkkk~8h:_Q5N:KwS-q7?:oC64!KGqOfk)hsT(W%Q{^`$kkK*$56ywrkkZ>{pJyKi4-LHkk9_u|[;>p[4)kcB8%#`l5;_1BG8Ovo50kkku129ubj{&}|-+)40cfkk!NNJ/P#GIyh+qfkkdrE]8>F]<K<|w9,GdYkk8?-1/^aGIxOI&_mq)k)hJB}e{l1aIyJX)k)h4W9L<a^Dfkkke)13#!7y5afkkk;=q+=(X<])KTfkkk*hr75]Z02#FT)F{V/=Y88E6N=/kkVs]C:3/X,!8H-L+Jw%Rz{Ro33P]kkk<sXmyJ.BKPDm*S{kkk,K0!y,Q`#kkk~8M}oS)pq)5/.1P5nbl?]5JqdOkkkk:T%#5,3lS/-gH.~H<0zjw.4}f)kk[$C~@n*lq$kkiuNcAR>tO!kk:J1Bg:Iot(c^YSkkiuddB]?x3Fkk)h?]iib^w/2[)kf%qsR[`@CCRhp2kkkkC[V6Nc:n[jkkkkMeoP7_(bYkkk&&~j>JRn+;f)kkS)IofluMvKkkkk-}O}J*0W,kf%^Yn=FS[pFI`f%,E^2y3PcokkK*ZVL2KaN{)S33kkwC#^C;mSl(GyQ:%390fkkkX_+>G*%mRF[^#79.%kkk=r3aa9{8080J~}Nf0D`fkkOfDhGG;Cfrkk!NO!%so9l~EkGfkkWfR^FOTZS=Okkkif,pfb1s>kkk)#[~JsZY&kkkG~M`lT[>kkafdg6&~)kkI)UJ{U7KW8U.s>2,kkK*(kjAV,:U6`!f0hXZV}6NkkiuU?ryJxkukk8?8)bm{cQVkk9_j)Kp/Qio)kkk:8{Ox$Wd>Y*kkkZ{VU@jW.j;&l!kr|2M<f3kkk+Am,;w`C]kkkKC%+$+@fkk,0cN<:iM>kkkMce@*GjjNkf%=uDWw}A5c%Ookk8?!E#Dv1cW]$9k`rkk)hRIfg9,&].ddOlfkkdr&+F*]N~@Aih*+EP~kkcBzOeSYZvav?u)})kkj)kBXCD_,p%,kk]~K*2f(1.[,)]rkkpYru~;{XWfoKlkm/kkR9!xgVB9}8}P.pTS/znMDJ?>kkm*&/.oQ%=5/|Mog(yoBXDD-kkkYb{E6$Xz.V0L&kkkMeP4t@mx$kkkO%?T{V*^47VkkkrHFPQ78;RO*RJ]:KD-ne6.U/kk:J{CuYIGx|S+@Oa0Y4fN!gU?fkkkP}k?ajmG7[50/a+JAw2G{&wkkkafWS$~ey<gQFkkZ>HLGb7IT,:y[jzRv#.=_qt,kk4K44=/W3}xzx#6AAeN_b4EdfkkWf0>c~,uX6Nkkkp{DHkkR9f+v7IGj@{+VmfGbH?x+E[rkk=r;}Ssr+f,Nkkk`BR5dFC)2*_Trkkko?5E~8wtkkf%^YK/*!%[pnmt5l[,g`}T18kkPA]~<?K7CWu)kk,0v<q(XSfV4e^B)kkkH0=1X/(`yys+%GeP@>!Z{c(kkkafxQ;_V~ka9o{O(@;K`y-kkkQrL4cL}q>0kk4KLprap4ZhK_O#@#>n.3hY6fkkWfM`dpZd/ffkkk>3&(Z|]*_;NcxFoC2l+Dskkk@_]!HlRtpkkkE?K%Zj3)kk,0a;I*I:fkkk}U%K2h!&fkf%}5GL8MfBt0${kk)hBri#QOcg]8GCL)kkafUOs;qm~{]DkkTn.0yngBhXm2fB55)k)h[c9=3lKap;g(I)kkdr74uSQ3u8J87Z3E}#kkf%APrm]dDvWn,kkkg<.HdFT4|IHkkkXssZ+y~EJvhj$kkkIfW^7^n@6:B!=m]kkkWs0qFNxGpun$>kf%@@_rJLbWOF|D)kkkPt&`/29/`:>kkk:BAb#Bdh@T7$)I~?kkcB0AI4HMZ{&B7jukkk-_6kkk4*!mI`U,>(b;>M`D3mW*kkPA[Fuvk[|_Q9k9A=mzVL!kkk*9GmZ/5U{K*^fNUB,kkk4fUqF^Z^}#r[,k)h8`b>&t/9XGuJE5DkkkY&{*.&a[|_D9kk)hM)F;o]fSFj9[kkkka{URKL7._Z&kkkm97Vv-!o5UnB_LU-kk)hyU3oO}Ui@`R`0L?NkkN&Oayr_|HY&PxfNkkkfh>kkkKr~.8-IWrkkk}5+[wc$)QE(kkk0K_8CFH`Z7<xiBTryfkk]~>tM$099u#!Blc4Mhk.]]@-0kf%[==5>G@lwba,kkcBcBkkcBQn=~SyKT],qBa5cfBkkkL*Ja:,@<K?o$WukkZ>[$kkwCvqG}3_#eUaY3n9=VrkkkgR)kkkL>iP1ANO179c_n`HkkTn9zgkVB;BRB`J=Kkk9_m!P8KuqPKWxYEv=P95kk8?=WyX76ZnLPVIR&D!e0%2q68F)k)hVmpnxn1H86,2]N+!M,i;D[DKh,(nkkf%iix4]@Y(fe0kf%j5>IA[k];`FJYXfkkk#*n[x1PU/~2kkkMhLaF5a&kk8?5iY8`$]vkkK*NQ<Z`EI.I6T-X$rw8:Xw8kkkcBReAk2LKVI-yYGU%HGV%Vkkf%Qv9ks6z>PubDnE7NM?4dkkPAN)LkpgxtGy;BmpZl]S]kkkv<l?~o2gsKhuB3/vqpt.kk9_bf*T~9Y_AmUQ`0{Ejhlmmj~+L3E>kfkk$$<5GY_k-[caSp&yVjdrlE#EE^Vq.4kkkk#ZeoPLi54ZwD`AndQ=@Rrkkk@@s3^TmNNUJkkkP%-(s3SxMf?O7DLCzQ-jtm)k)hZaW;5S5D8Po79Z9OZ)wOkkZ>o6Mqxkkk:fy(qdM|E/`@_#V_wPiGfk)hZah;uS8O)+o7|ZeO!f9rkkcBGxilcOm>KJ^{zx0G;aO}kkPA(AS*^yI`$kkkZ>&A#,TNmjF{3`i(V>P8!Bkk)h6vz09!mjlEYnx`6].3dUkk9_1#wPOAl>i4AcO]V>~K)rkkJOPg8pz?wN3mE|Fom{~&wkkksB`Bx*54%|J=WkkkJOk`@Q;i|aDe@}9Cl6kcOkkk8T&uUWX3,@H{B]IQHrALZkkk^*r:N+T,tN)k)hFL5)kkuuoQU$<x7~{?+Y+P}Av6S=:{A!oy{q)kf%[5`0&-X?sa7N#ZJaP6Lh]LkkcBwXX~^d0-onvk{kkk8htjgGSCc-ZL5?isF64UmL)kkkb?uU_@XmGb;9&}nIu4~(#O*Y#3kkVs?I3GexDuM?U&.*&FI*t99V%:%kkk9,cX6-i_)W|a>pZ6oy:t/tnegYrkkk(Pej0:0Rq-c/l{5zfnEBlkkk!kKJ*;7IOU!F(||gX(|,kk)hAPz0c!bj%EoyIz6]#3=Ukk9_ACU@fe}1O)kkafiHrkkk}1p>`[xjO,3J@zaMN@Id>WChe<E+5/kkR9`iT]c!;lWE_7>F;;c!7{&>kk,0J|xhW4@RZZ~s0kf%_Z>{6vp!w+4-54VUCkkkw)Ix7^Kw5ZaLQ8ntr>kkcBb^C&e2wMtYkk)h}5dI=(|x&]|Wkk)hSW/_y3oy2CII{P.CoT)k9_=m91NP#/W)kkpYChGq+K]Y,<!|&pkk)hL;7a[>Qln5qV)TqMG5cZHccyX6YfV;)kcB2Y7M3wO#*MV;?XDf|0Ju}Chv@M(5X~kHkk/W~jH{p,q02(E>P3]Y;=;kkk-*&p2+6B.gV>kkUD4^]K*d{Usr]V5OD<2fkkJOe-E**dg@irf~/oKw4S>kkkwv6dV6w^7lNQwe0$:6s,+t)k)h1J.h-R,moG$@&vN*f^OQChFkkkEhCYY=qP`jnbP@Qkkk;c{~hU#!8zZ,[kkk.KM[@??g8HiW-N}-0G(Nu2pF.@kkkk2_>F/P@gu91I#i3P[UR}0kf%Y7CO<N7]2d@=xoR+@z#0HnkkK*[cgb[y-iG4Qn#sDXPx7V]rkkiu@^80AvgGkk:J.0z*=)V<R!Y>kk]~GGCfvmuq|F;fkkUD0R]O./OPKkkk]hKA#l`qSB)k9_|,Zt,O/PZ)kkXHAy5JCD||P9.)kk=r>*|~_(a&>kkkT?d@pCfjVkkkw3se2J4UF5<NH-E4)kcB9XMfts-F=G:TR#fgDkkk,b^GMlHd*kkkp*2xTpBukk8?dd^*7H%`kkbpiNk)kkBcovdIE`bf)kf%*7`EzY.0?-#M)k9__l2dW/2dQ)kkXHYz>;WPS3FRjfkkm*S*?g7JB6Zw0D%@^xL#vAr)kk*9+2e|Qb{~NR`aPKfkkkVqkA,QBViP~9;(Fikk8?FJ]D9VHKPkcgJ?kkkk2,c+O<Wg=-EU_hqE`-l)0kf%Hy9M1x>kkk;cUH0qc<c&#)qkkk@*DN3^[]ypu*Bf{Xfk)hzy*S0OH^,)(pp8@*=`<a0L{0fkf%:}8V-Y3dEB^ttcHg~kkkn)]#3@~~u~$TP/HO#9fxdR#>|kkk(c9,]T0,b~WDj{!_X^@MM,kk!NycOsJZ>Zg70)kkZ>Frk{0$lf$WSreiyd(o6kkkl/EhB&p<g7wcH|bg.*,kf%80l+cHC`+w=>^fkkQrncHR4a)?2t.?Jk,kkktT%22Fp(1Th[)[>Lkk9_1Z5}PS0f=z5#toR@JXkk)hT|wMV^jU6awhFaJfkkpYgrPh|Ie|D!As_[kk9_66N-:j=gTU[k;@L)kkWfkIbp2rvKDkkki?7jBoDYu+!c16Fkkk@e+-~[$ft3dU%cvVC7?7#DykkkUDM{^*#8]f4|fEcZywe)kkwD+NJ!~0DsAQ5RG}Ufkk9_3CqlQAR}R#Q,YS6^N~*c!$Q[fk)hoAgrn<9fkkafRwaaR(F(3jkk.eDIn[BBch}kkkS)y&5L4z?]fkf%zCU/*fd2jsGo_`}8)kkkxB#79T9#kkf%$keBVlvr9YKg7T#nF,C[kkPAk5P+X$&5X)kkwD.FU,%F@:[D+o$;znkk)h=m|a|!5#fk)h9{~7b.(@Qc.M:[4cV)kk>)`[`8}`R)kk~>P8.tZ<d7Q-]XIhG-h;>kf%(PJ:H9Ua&;<|-y_#^3QVuKkkPA=}JSlX8()>kkafWVZ$.)kk;c.#:dgX*xSCLkkk^*Vjj(fCw|kkcBo&E[)0{Z%2hGkkVsDS,&wA}kkkDh!Hkk9_%+zj#-~Nkkf%B1a*GOkk/WsiUTKcOXB:Hw(dF8k&?kkk3hc`dBkkf%D7$On$YkkkG%ERkkcBm2cOG<J!?*@tkk8?2us(tEm*;U/>?7,k)h6$]z|Snno,vP)kf%+a5ZmrkkN&[Vd*]Mfkkkg!0fkk]~gsdOAtj.nw&>kkXH]E{V#%Dm8TJfkkQren6uT-_gM7[P~o)kkkO1#hdWpLj.eFB>kkR9I2R#nt#Qvo-w/fMlktHyP)kkUD6AjMNsUqNL(-Y;~[9rkkUDHANf>*,l~/X{kZP3O,kkuu#M!|TtgH?bn0PB<LqDPrqHfAo6t%fk)hvf`.E1cfkk[$$EL[].LU4}2y2Dj%<&|PEGQ{11kVlrkk9,Y)abI})k)h:}&7sYSiq86N*R#fGkkkw)E1v8=H4hu:MN+j^,kk:J4K{KF0jQHu2~$G2;Ga<#<@0kkk(s^F,D~F*7{`fAK9p|rkf%9{A7u(3}qTqcN]!fckkk389<?<oVeQ-xE&FltU,QB!~!r)kk*9Ur<;8q7@Zi]0OVfkkk0vBm1X^>!ME{$bOkkkJq}L@I-KpJWP_>79]}rVSycAOkkkrNcUpI`#;zq|/0]9m(]W/*(vzkkkC>GUqOVlP_k)kkY,0yHYwP<`Y+V)kkPcBhSE=q.T&zNakkcB4iCfU4rDd&t9#13FMkkky%lfMtt9md/bxEx(EYQ=(kkk,K0R?OZKWkkkth:Pnp-H^vWNkkpYe^s(@UNe1C]t,MkkwCN1/^Se.Azr15WxsDkkkk8Tn|HS!,2bKgmY=MqL1!wkkk-*fQ]g0t!L[)kkP&28s5Uy&#F|;<+=v]3vDf|tpQ3ckk)hq#Cn]M(j&y[qV*_0kkLzRY~o/ijc20e_oK4}`Nkk[$Gy&cZj{zkkcB6QsllqYF((fk)hN0Y]@&6nFfkkiuSM|+x1t/kkf%,KuF,.-sEo3[|7bpd0jN)k9_fzqLX;6PP3@^?/*<eV<kkkZ>,b(sgFZut]:Zg~1uBis)kkLz==c?yZA7D)kkR9R*z<iWX<|$^PMuO,i9-Dkk[$SEmAxry$kk:J<r&2e/^MW.F0c}.:P>B#5v$kkk!C;.4r~@DP>Sx!;8Wt4h3Jkkkk6f^:#D}+[1%i;-@Qq;+|Nkkkc){m]!-BQKn~v0g_{aESTF6fkkZ>kM+b!Ba>q#-J>&#rrY}/kkR9tS3IiV40khTX]~NBl$]LF)kkm*ZZp*E-^dN)4lFA4+6T0~Nkkk*Kj4l#,!Q%kkcB:gi[pU~x|,E4kkPADI7&z$5$[rkkafb~H#.)kky%#EcJfkkka?1uI=I,kkuuP/%<&G+=>Q9exqL&zER*i^__!|HIrkf%QWb6hI))kk[$_D4q$17=&O:r3%MXM3>2@:o0KL;7>,kk9,kJ_c35)k)hbD<BA^4kkkj)DE9U0TOBeHkkiu>~2@8tU)kk8?2Ur`]6jtkk)h,U(l#0(#V0[u3BmrbsftDg8VU,kk!N5kI8:$]{7rpkkk~81Tm3qKp~yZxdshd]-@{&&i9y)k)hF*3.s@ca<1Wr)kcBx2.sf@&)kky%LEcJfkkkY%liFww&LHUVJ,D1Bkkk[kF1{D.3kkR9su%r=$-Y.9n9aHj5*,S(Z,kkZ>#22R3xV,)ykkPAu|jN&gm,]>kk=r1}|g=fI%kkkk9=hqG2snq=Ga9x&kkkwbe8O/4}sYV2|tcoPLK}gn,k)h6$8/glK5N=<<kk9_k4@O6$$)i$kk[$]w+sGW7YkkLz#_XG:j3qnkkkH<D(Cfx[]K,k)hk8Hb?![z_XC0|vxy?_wNkk2]w>#$N|NnuxsnyG@yuhriEyJ]cXkk)hZVi;/b/>)kf%7>23:5jxRCX/nfkkOfvLbp(CVkkkOfh70BC-,>kk=rXPHp/hp}$kkk6=Hu9#kk)h~*;ht`{fkk`kkjkk)hoAe|I`Rkkk5k@.kkcBp{6p2tw}E*PUkkPAk5&Duc0_~>kk[$S,JK%kVAGc[x88Hkkk+B2KgZ~~l&F{0kkk{BP6cgXQIMkk9_E>$A]Cwk^YxKCtnfkk8)3R=7kpkkcBRyT==|7kkk.K<3oAZaf<f`9[kkK*E*n@vbCx133-WP[y*rMecSkkK*4m3o?rkk!N5sAjdJgOSjJ)kk9,iURADi67_A7=kkkk=K8&B]kkVsZ{6e(7fggW#&hkkkxAoD11kkf%&yZz-)u7vp]{kk)hD7VGv+u#&x~^JfkkY,uN}fzBFV.y?)kk8)!EW4bwEbvWMG)k)hK!`=~HWq,k)h,kD;:6$J.$kkiu,*=/{hvc`9}i):~kkkABnffG*kkkVmes~Nt,kk9,l![5ME,kf%*93)kk!NC.^jI0$<#b)fkk8)Fr#$W[kk)hiu:rkk9,t0$$tZ)k)hi;o@,|_fkkj)misSekkk|szQ[0aCGkkk$k{WkkcB07eQ3,kkafxaKkkkaA#(kkcBxAt[q>kkaf]Ukkkk>h{&kk8?PcZ40HaukkcBo[o)kkj)jp!S:kkkU?6`kkcB8t?fkkj)5?%*BkkkDh})kkcBylwfkkOfRn[9cGV>kkj)N|DkkkqsT2YNkk)hzm$kkky%nK)kkkg*M@HSkkK*>3|kkk3h[mkk9_F/;qm(MnJfkkylx1_cV6zzz!T(ZZv$AlLT1_#>kkM{iV&OC]PQwl&]2%=uO9^_GT},kkHqPAFO.33)1A,N0kkk[%(H-W>7hGM}+gm~_DV&P6&Prkkkpsnu;mesP(9f^+1~H;rBEF.KHkkkYv)-v{.jx,C5su#,,pe&3UTjOkkkW*)*cmHZ1ORcPb%~6;40HJsFOkkk%!el5tkk)h-pkfkk=rxH%f7Ex00kkk.3Qebic=X4%I*T>l=ghEzN;}!9+z6fkkN&<H1;H&>kkk+J@YJNXLqU*^ejSv+@TY%9dAXsot>W>kkkKCyT^>i)kkiu+l<&gn%$KnP[8jPkkkpKHdxohJWK^[m+])kkY,TUh7~K-2Ax|kkk=<r%)186AlG5DG~yl!Ny[kkkThjkR})BkkHq4@OvpElkkk8_Ada;}F%N7fDANkkkss;}vz{9K3q)kk=rEn<(r70hqkkk#hjE&;CY&5*{,m9^c(c(kkTnvXNGk.;[qP~k5Wkk8?Gh<Rf5AyS)l(T7,k)hl2/vT@1Sa$~DU}fkkkmux>EL!dgfkk:JnE5GgDMsr0yfkkLzv=[0R1GDUkkkFKp1G}2PieBb~kkk=ABNhj3/)kkkf%/WR`SZ?ZC<cGlKbopfC^)k9_:8_5Q},wKOkkUDEnm24]@ZqkkkzK]Ly3>{@5Kd+/Fz@uIZ?kkk>)<QBzTGGkkk(c(2QP-Yko`rkkLz9Rbg)M|!#kkkok?8-09D1v.z)kkkD1F#B2j^LY,k=5CQF0uJ@$QJ)kkkfv`s|}G[qv^:buSfkkcBa+|KtNkk4KBG{=fqU`X.:iRH{LGQAvQfkkY,2<Gt`K,CsibkkkQ<2kozU`C~xkkkWfxmN2B=l4fkkk<>WwTzPzD$$q|,]kkk}%iMAl|lutYY*oeVw6=^)Pkk9_Hy[5%b#&B/-LSt)kf%qWo{G@~|B3A;s]vq#$B,`rR,$-(kkk__/tz*)Okk/Wd<6hW!OVYKq}e&2q.)XkkkShiByOezkkx!hMRm2gI)>H]NmgkkK*C[zFr<AFcw;jkkTnUDHNN{:^vdG2v3kkcBGwp6b/Okkk.Kxni60)jG(hgBkk)hSr)T6ODV>P$sv9Irkkiu3)>>(^qYM`Mj&2~kkk<<!*_pmp$I-f]9j$8QBkkkr<B.nt@hbEY=0.?+,k)h]s;L9<0@(t7Bv!OkkkP`N(p*5wwkkk_}_EO[9A:N*ba.XJMxGzkkHq:/d{IFX*CVNLkkkkcs=Wj?4KCaUY[VhkkkShfd*AdkkkpYJJ$vbVC3o)rG(fkkVs1(FEW8<!h!6TZkkk,K<aIt+;~e=L4/L<,kkkziU)nlv}H_5!;z%Skkd}C]LzEpspgrNiw(wq)kf%bIk~m:v1l!iP!tq(pkkk&cp7AMoz:Da@r|#PiukkiuM][<<=v$kk)hyO/x)tDXrv0kkk*0aFZfX1A!8bEGO8P39a3kkk}sOg,c[<Skkkk1#D>q)rkkK*K^M@=E`9x.)kcBZ1F1dWO^OWtt/|vXXkkk>Zt{.S%{2=df1X?7tzjsj5}rkk:Jc&?LZGf5^ROS[Mb)|QHryY*kkksB|f@(Cuy2$|?fkk]~`|@lE:vJ#pDvxj@Wgltyx3>kkkIu);wW@0vp$dRkkkQrVhHR4a)?2t.?Jk,kkkVqcS`ugs5T{Q}H`Ikk)h^aBG_S7ct#j8H2}>kkiuU>5Dq3Rr_0^+?bEkkk(chMW.<:idiQkkcBG%51]8SvG*)k9_yz]v*V`.HDKA,nJ]bI;fkkwD?p/?>FBEn*YrP]!])kf%kzJBy0b]P/AG`9`OkkiuE{:U^HRTDD0S_eskkkpKb=)MO5evfj~@Q)kkY,zGRNT_JORql)kk*9L</gW+cu-DPV`7,kkk}*`t^$D7TJ%cVd.M3fkk=r<_9E]r;fkf*tiqY#I)kkZ>|h5bexGt,o[B@zbxSUq$kkd};N/O*HC:-wbr&1^&fkkk$h19hz|dg@5d&y53#[fk)h:TW[Q)Bvxhl/C;$kkkiA#VY,j<g2G^Z,kkLz~{Zg^H1{@w)H-%koVkkkdr9#2HBKtDEI}d&ZG}kkVsqLVM-Ki[nJ;s1q44Hkkkp*^,[5n#WR5zN/kkd}`$JyI&*{Lw8Dwhd7,kkktJRt(<3E:{u&8x+O5*fkkket2UYi]7JW#kkkC_L.}3$l/^~|p%~MKkkkWf<=`xr(cvG*h{WN`F#kkk<<I_Lev$;^frEd1>>Q/kkkl%(J>8rOVkkk,b^xoJw+CU=Fol0T)k)h-3[*_[dDGw(S2kkk*9sHeEBJL8LQPS`S*kkkKqBOuu3nJ,=0T1!kkkuk-YqP;9ln%kkkI)X[pDmw.QM9($a,kkwD::+C.QTZ:NR9-e.@)kcB:g2L%.;8+qE>kkPAk`n9sJjDHfkk[$dV.2eH,+jxmST^1kkk@*H&tz*sah&<E5&+fkkkNl13e>;{/Qja9!<j+a[_Okkk(~w](a5{VbYwfk)hnpNAMToxj#D4p9=dF)kkj)(=%Ej@b>9*kkd}jExT[_9A3fSSS@a2)kf%8zQ%~5R7.Q)-j]egGkkkWGdsHB>|%.ZA/*&w32laofkkZ>zb|CDQ_Nr|kng*9&h2fDkkcB)S`[6NrjFn,k)hsaW;5SF[(F;xo&Tv=kkkj)Fv(M@%~IiMarSw/D<7NkkkPc@?Ib=iO<*H/))k9_s}{,IEh=4{INjb^d^GMO]eQU)k)h<lVs9P;)kkafsbaK*Ezy;)kk8?4K7c9{3@kkf%aGE37rY#{rrkf%}Uh}3^V1PQkkcB])@aa*+dzi)kkk:8pywMkk)h[[~3:rVvi,rkf%[=6HY;ko:uF|kkkkfw`=$J[~j;rkkku&N@]dh7R:zf)*kkK*cNzCbAol)H)kf%-*.Y;DkkcB<H`2(}0@F:,kf%HyK_i4Jc9z+<nkkk(c5]c&<hiQgSkkcB3>ZZv])EZr)kkkMFa:Il13VHKkkk[sfZ!M&l&AYkkkj)=BHS=@7YM/kkiu[5qDWTV$kk)hDS@*i{wh]|,kf%x<!TBcKkkkj)ob6/G~io@zkkK*k|<^e,kkZ>sl$+N+)iT$kkPAl+{}3,2[FfkkZ>jhJtLb>Qv*kk9_-*4b|$Id)kkk=-5q~9mR+dYkkk`Tjj2/ePaJ4QqkDkkkT`S7+=Y4y{Z7B1s$d,k.?Jkk)h7JWC6vLIfkkkyHgl,C_q%^+SHs5?<Cc{Y%9z)4E7xI)k)h>0A=7HMfkk5k_kkkokHA-(T|u/Ke0kkk9srq#$Z2B:mMY*WJk[#--V)-2,k{,$kkLz%&H?/1T!rS3UPc.!CNkkl/fO}$gO!-MU0R}jNJ,kkkZgAM:MkkK*l/CkkkX<tc_sD8_,qL~$2GhDkkZ>|swkkkPB|m*De&2kkk,bhqD$?IHkkkO%I}kkcBKpx;8rkkN&SZn,w@-*%3nMrkkkIuo@Q6%kkk?wzM#|J9?h|cn=s?G~#?tX_j/Okkl/-0gYro8>>M4{H:0>fk)h3y^!}=(YR!iYGK}h]tEkkkl/}55p|N#IfG;RIp,a,k)hv?DpC^GZ5yj[n&Q-.Y4fkkDSur}0IO7>VEmg%*%E1cSkkkqqG.}KvH3*fkkkF9OEI2%-BLyJ3iK{K3kk.eyl|9V0^=Okkky%fb,<&kkk)#Xsl!aOrkkk]sL8zy4kkkWfEj[9$hg?YkkktTC.5,j6K8FIfE>7kk)h_0~ScDkkN&|5N3<m)kkk.sJYGNdv%`tj8(BkkkgA`Pnq_Qlyc2kkkkERpbl(kkK*t^,e4iH-ySm.cjB%vh6TSrkkK*T2>Y+>L+lIkk9_?6;!r4-g?.g<G$kfkpbuLn5M]20P1fkkZ>ysG}9x}7YK<D)M7:[vUQkkcB<r>7BMt9|%kk9_3uR#[1lhl$kkUDh?3ERAr`hkkkI?@@wiNkf%!/5-p]L)TEG^)kcBR[r+H)G.Z:7J,nSWZkkk[s()~i>kkkk(rn25kk9_+W=H0_d;)kcBH9s^sRu)kk8)BO(BORr4;_)R)kf%I}j(q35ncq/;s6G0kkZ>K-VNPfkk8)c,tDAqkk9_80b&1Yq.^&=>jufkf%~24/B8-&Dphwkkf%~jzmi,kkR9L*ua5_?p)CJ]H`Si/a}NA)kk9,S,oV)~fk)hgDet,#^==a1&ru+,@MS!Qu8(bzLookkkZ>{*A5&~=*meKvNWzJQspHkkR9&(i0/PR-MvS{|p5nZrEl>,kk=r_2Ha~oNd0kkkJ=|AVRA-.ikk)h&;4mI,kk]~]CqL%K,HC-],kkl/hZlDK]he|gdXy$/:kkkk0&*LBfkkcBT]sgm)kkpYwEx.ZWO3KJuY[Qkk8?Hv>h]+Lrkk)hN&lOg3kkK*e,sje,kk9,so/jhnkkkk!~#_Qfkk8?p#8(`#(9kk)hS2!A!HkkN&TS;<KA0kkkn}4m<FH9NGR~fk)hsTjL=)R_arkkK*uk!JT)kkOf@9,vAgu)kk9,XPg?(_fk)hd]STn0-!O$kk8?ig#[s,<noa2u}lekkkthICT9YkkkiAL,:GnNkkpY7^T#]dQInI|5f$kk:Jt]CxFyK6yr>Skk]~FL-E,L2/IwX$kk5549<AQXgdl{lT4SKXq3Lt-#7h:cr(Ykkke*3]{@4}gb;~{H|lX:jMYkkk!%F+uFp2.IkkPA[$,>2&DbSkkkj)a.D/Kkkk}kl$~J3;HhqtrkkkZp|ZIDkk)hY_@Ycfkk]~.m7/pdl(IrCNkkcB|[6yUfy#0B|f![-p-?WMkkkk{dbu,}eUW_vN?f,0cB;xkk)hyz[sp8vIIzkkiuUM{/K!p.kkcB?wa6|>kkN&D?qjDan_rKfHHkkk#WR>#IKi!vpf0DRK])kkdrARg52r(1=&<2zVgjkkVsu,k;oL.h2lDtmf&=)kkkVq=<Fs~Urkkkr1NP-ap-Rlkk)hsgQv#Hkkx!sif|?O%,8gsA8Gkk9__0%3HqfH)kf%Q<JW*YkkK*(Bx,skkk9,|Kjp4oE(ZU&fkkkk;TxtOfkk)h$$E46ph!h5,kf%E!ln[VHV1fkkK*=rj96rkkQrz~I{O30kkk9,Xl=%Z!)k9_qLQ^SW^i?Dkk,0O:.7WWkkkk|B<e=lkkK*@tL4n8cU^/y(*&~%UC}TdOkk[$j8L+f]BQkk``j)i8a>I$F(b<$GR3Qq:]lSP.3gcl>kkkb_.R>{9aXxF$T6?{vV@<1kkkh)z5FX/C0?4g.i.6KDp=%xkkkkXTCl[f`hq*kk.e%GxFLoRp1fkkY,yW6T.b[,#UFkkk&chjF(y+r$},vq@%mkkkafm~;/,)kky%IAe8&kkk)#[hW!jDHkkka?su{=*)kk!N=Gw]<aIUn*v)kkE>x8qu!`y2J#-,|s4@v5eN2kkk,b{EhJO1jkkk9K!0fK&^:Xc*bw?#eHeGD.Iv+ZzBY)kkf%#,H@j/[?^JC_AXZxfPB;)k9_Qm%n77I^[kkk=rE.1;=f|NDkkke*ccCq^T1.Wfkkj)_:3&#kkkk<I!pS22Fh@j{Sw)kkNc[8s)!5O)kkj)`V$,^kkk3hu#>Grkkk^_r%EHphjBBkkkpe1-hefkf%0APS),8vfkkk|_W/[wkkHqKpG57+qkkkgAa7y51-#$E?>kf%]/Tg`dd:ErkkK*83nEgkkk8)Do+kQFkk8?j=9_[N%tkDymL4fk)h1JGgkxRo-}[;)k9_a[Jl]0[dswr`0B>kf%Fm8T*7.!6gn0LlyG7<rz:okkf%X6me~O+`>rNkf%FivYg`o3kvtC%TcludH5fHNFh*uspfkkK*Nlk{znE5-<z3[4fuY1(!kk.e|uNs&zBrkfkkWf?]TlSqUXDkkkEn$Ap7Ng3>5kkk?h?sn_NkkkBCy789tV=yK=,k)h`J2#NTz>l.S&n$4nqkkkpKrWk[K(SlGc3><fkkdrMq7!_ET?H+3#g[qdkk)h)h7-LNkkK*u$.awrkk=rm7|sXG:Vwkkk;Bm;%3kkf%|BX^*;nYXa27<)kk8)JuQu_E)kf%2]^#0)kk]~Jy^l=qoM(9t)kkpYX|m*9!(E43K!x#kk.e4l1fbMqfC{;|TD]|0au@04z|e)mNHkkkE?83SOiOkkafJSY80G~QDoY{7]:%-&&Bi8+W%Z$-GD_Rjw1)Z]D&!kkkBGFIiD`:MaO,Mv])kk>);we#IuwfkkE>wNCb?wSj!iq#y?srAZI5jkkk~hrFp2*g)kkk))U40;#1VQ&CUPPocU)cKuW)n-sh+KkkHqI3TZC}Vkkk<J0`L!5>kkiu%1?d1:g9#W]qr1Lkkkok1F+{oLfcYrrkkk6~=4x8EyWQnL~Rz{N/KkkkDSOayr_|;ZkQ-8DAsD-Dlkkk(s<,>b(YM4kkPA+a/lC_;edrkk=r)n`=nb$?3kkk|=eQNnYHlkkkBqTHCsw>kkZ>UD2[vkkk{)4T/-U^%h(jYkkk1BOh&.)kf%En`.W~v0vTn4g9BH/Zq&]DkkcB%jQg2?1IcD,mykkkj)U$U#=!d{G!}Av#kB4(&rkk=r|JKJu4{-lkkk@>r2>!-;wCkkK*m1PKH-<eKm][kkwCzm2@uV_CV4)LdN<0wkkkGPJ.bm)k9_bD8*v<|7RII.7h>kkkiDz;nexYrkkk~*9.m@kk)hST_@MHkkLz;;`F2&&D?)kkth]]Y9#kkk)bKX>F!*zkfh7tQkkksByFjbYkkk,0<|:b6sxah-cekkf%2c(&fQV3AIo=D=Ml-0W#<1y@Kkl=WfkkZ>[)w}+t^,S6m9,}W{OJ{SkkN&Dh|J^M)kkkv9>kkkR@/r/yDJ~7AY^I_2S.&v3kkkn_%s)qj|0YkkPA+OS*-ylt+fkkafn__QAkkkRKW[QX>o?{r>,.WS6F4pkkcB3uND.`#kkkm_1BEe/[kkHqRbc<X+ukkkEnFR![)k)htZF`9i-+{l(AkkcBR7b^Xg?vJWU_V1L*m$Ys}Qkk)hUD@*A{]hy2,kf%]W.mz71]^@1dbK8jNT6?8a+p;c.TTrkkK*<<UJVAfox^ne!<scjEA(kkiut`KUsimU/-H17=$dqaSO<+1=kkVs7>$Ll@0yg/9%K5zL0JS/}4R[p@>kkkxnU+Y6no>(NAIfkk%/<J}6>V<Z:j{]2*A,3]qZN^@HJW}cWU$-[>kk_0B$x3%${8F#rc(NkkLzES2A%-w?bkkkZhHw)!;G~tfkkk#P5_Hfkk:J==SH-o9m%g.3kkd}U?^h}VwZo]vav:z-)kkkjeW[q2kkcBQKQCsa{j6&+{^kkk>)VMA6F&^Z`6Iqmwfkkky`|xw4kkVs7J%|-VoWrd=pFTz7!kkk#*2=/Lfk)hYywWST:K>]w)><rkkkeef4Zv)k)h,`sLI^Wb>H]TR3*V}.kkf%$o?~|ukkLz0^>=t*^,<kkkABO+po0kkk$#1)tmkC@(#R+*?fsfkk9,;(e2.1H{+!pW)kf%t4SK7K)x-b5WGkkkOfvmfNE$ECbRJ+]<Ykkko`eT=o,2]-|kkk?hTs6PNkkk&7tC5YpF#/kkcB#x/m9.zP<HD/H`?^BBVqch1|ekkkI)nMZ{vf/.u0j#Q)kk_0#9HZ6s2LysE@BNkkVsjTgonDVNl3)2LLn6xhg![2Z|*kkk3h-`)kcBN?f4ccrkkkG%6{jGrkf%[5s1%!4=.4v}7&Tk;&oJ)VkkcB1Nk!?>kk55E{?XOln{*mPjo[1me:t|o$`cF4h*>kkk8TxiqYdn@8!IPEQ2889l3kkkcG5G8qVeVH^!{cOBAOHZlXNkf%f4@t9HXhW0kkK*^0RF.fkk!N3_.:=91vB=7fkkdr,lmnr,=Iql&#y)YLkk)h<=.,xOkkK*aOC;ffkkQr*~pyzN&fkk,08wa#H=0kkk8@(16UkkK*yU+X%}&D~D!5kkTn+lfv6A93)lAF4q)kcBtZ?g(L^jM.eNEb511h2Njlkk8?!P}6V|lpkkPAP=49WoVo8QSrupZNP)9d>x81N%&r|kkkm*7}x7^tk+El!8AYR>x]jkkkS)Do.53:U<Nkf%BmU+YL7G(OkkLzK^E:#}4S#)kkth9=P|zkkkWs4NMrZc&yhA>kf%%<(k~Y{0_7w9#S-T}kkkBG%1htZ;hO^2`N$)kkF9j76HG_5/HMPY$zjjkkcBL.B`NrkkZ>+c}4))kkY,(95AizX#fz#kkkH<s5m5}>Ze,kkkRf|`Vfkk:J?n0aw4uRQ5-Okk)hT8(R)/Mo/?Zd9H9,`>,p)kkklV)yQ8c~kW`$_St`a}W(rkf%nJKQ2i81Jkkk[$LY,QbzUwkkcB6H:M8yt+-n)kf%=WuH^l+8ODV5-)kkdr_a*FnFN+0;0D,Wbpkk)hwCx;yNkkx!Ac)_uIFH^&,Ye`kk)hbx6WDAqsV[p<<}7fkk,0fa~1BeNkf%07fkkka&y<0JcTxP?l[#D}eKxT)kkkXTO+m&f~.rkkcB&Bg5jOkk[$t>HM6];DkkN&1!H:v#kkkkKqASG])]d+R#bbVkkk`Bh4VC:Y(*yjfkf%&&h+1TJCgUoc:P`G~cQBxVkk)h?wb#u$kk)hL*f=DNT)bnnqXnFiB!;,)k9_fhvQ[|eC#rkkUDPBKwfZ(^YkkkxA_p8irkf%AfUBAK|HX+/{kkcBmrDFCQNx!n))rA!P9kkke*.d(T0kf%#/G-i!XL*g:#UuYkkk7TKf~*uU0kkk6$K]b`)kf%~8Ho]>kkcB^Yn,f$smElkkkkX#J{D?kkcBn~#_d0kkK*O;.j+>(@WIkkcBykd60D4nP<M(kk.e?w/TWrShfkkk8)05,.T*.`h#hokkcB!6}$ohPaT&<+kk8?9xU?VDP&6OP:._kk)hoZ:/v`U/oAAJ}4[l`dd?g%T:y>GJ{)kk8)K3QoyN)k9_{-5L{hwQ:1C}Wo,kkkd]NndQAg,kf%e)yWE]DkkkikIAk?z~kk9_ui[$N!wn-*Cj>9})kk!NLZwiT5bTbLakkk79w7n(Kea.t~_BcWBDQj)k)hlm0XMaspn$nAmPmj>+Rfkk,02~fWY&fkf%Kry:cZvh7*kkLzZnf>|&9Q3)kky%Ms+@Nkkk}PCt&{#;)kkkNhZD0[9>kk_0Ih:b6s9L+sdPh3kk]~s|jg&A*B?f|OkkZ>99IePfkkE>/HhOfgDTy0dpg7{ED>&d9kkkABvH/4H|*-JrkkK*[cyA:id9D2|q.o[&y]U3kk.e4eFzm[:>&fkkWf^R%.lh6YNkkkO&g}VWkkcBrl<Bzj*cfI&tkk)hb,W(D$kkK*40%ygkkkb,h5Ea[KA:+6Mmr>kk[$c/rtbzCwkkK*E>{RVkkkafGflKb~wCIzkkcBF#:y^0kkK*Jf=ZmB=Wl<)k9_@&=[v,G]{rkkZ>5dC/t)kkOf6w}iNve)kk9,|q-Y[6)k)hXp.KND#~>G,30v)kkkY&OKc~(vBXyOfk)hLJJOj,#el.)M@Q>kkk:{m!k3M+6o;35V>fEwIjvB)kf%c;PQ1Nkk)hU)#nDNYw%XpV]JFii.A,kk9_wqHQTPAq-,kkUDaPN2getN^kkke*a]Xb0kf%b9Wq;KR*!g3$kkcBvIr+Q)0}K`:>,n~W~kkkL_-=(.0kf%_zJKL^oF$a=HkkkkBrzoQ#5*Tx6H2)je4Kq&rkkkZ]3TgNow/REs2IiAys[1)kkk=AkZ]0|U4kkk8?VoB1+.(dkkcB|._>>9qH})+/!)kkF9A9AYD/30aBhU7/v[kk.e|u`R`{O&Vfkkj)2s^YLkkkr<^T;vHL<dTs34/7,k)hi;zr@W^fkkZ>6y2PNo/Be!F*:N){Xzx&kkK*,KbeE)kkm*|oV6~Tj~0SF3_(p/H#[*O)kkPc+sX~rL@MSVi[)kf%|iHQ2Nkkiu,#Q%$g0/kkHqMSN*L?glI)L`HkkkN1kvKzmlzXwfkkdrnM]G}+Y9FE$Y=6{tkkcBl>Gl_<SY,^E4))kkk|Y%b2[p63E9_|u&{3+SNr*kkkU?:R#gh4pCG)kk(c-B#L(M-wx*kk]~HX0>ezprO:+NkkpYT2>Y+>e+5[35fBkkTnJWZCM0#Vbfc#?ekkcBy(hq:XCWA(II=Jckrd9oZ3kkiuk5LFJ~d0kkcByOJ2^0kk[$=XvOaf/&kkHq{3JFFUU]Jc)tfkkke*olv:0)3|P)kkdr%uap?^[KDRr2QG3nkkcB*G(^>a)2v.<yl)kkI))6#(g!sC9HO>2fkkafyVnY!kkkkV;q&9;#.kUc>j:0e2<IZi>kkk0%*OgXe#.eN*Akkk;c4bZ#@1n5k^)kkkKbfSFDyanOBDR!vkkkTh|}yP/J.ch_[{kk9_k~e?V><{%|;L<G1<Y-R63~9Nr}ehN-J<)PHW(kkkN&!/{b;=5f_(wswkkkl&!EgYcq$Ki{4+]zgfsHcU;/_Fkk.envG<.OJnHC8SJX!EUnFKD`[KqYpn9kkkAcT-m!Cru}>t|*Vj:>7SZ%UIMWYz7Ca@`)Ke|Yhf%a1e.vcK1:w[0)kk799-#;Jp)/[.5gXC9`R0)kf%v7G/W}AHj]nc%l@Lzn}.mFjTt.kgkk9_DS]7)Oedkkf%l8o;Zc6/`fE|nsyNkk,0*0;lCYrkf%dai`*>FkkkS)nA]bdp5c)kf%`ZPR(Am1/kkk,0L71Vmwfkkkyz~w_CQd0kkk%Ri*sqD{kkkk[c?uRpkk9_XHF9q`#Xkkf%B20nX#3&`mhZ{_W>kkUD[5)nQ.TyMkkk8hKF!RS.>qBI8hdS^;nPCm)kkk]L>3zykk8?u,#t|mSXTXAonS,k)h-TK0Z$9kkk`k(q9oHkkk:eHb]q0XfPX7zspRWoUd7T}x],IoyfkkcBn>eBV@u>v0i7KUTqe79.kkVsx1LD1=;kkk>hzkkkhC-lc[j*-6SR`<5/{O.*9kkkska[x-y/^ckk9_()/CMK)bhrkkZ>BN(`;fkk9,:x2=zpE:(g%y,k)h.U%<Y|1)kkY,WdGSYJWoY45kkkpK]Q`d:RyOr^h43kkk>2gG&$uUb8PYC)T?h=yoOloF#NEm>NkkcB:>mJdv:kkkEh]F}/lS:2p<J!.kkk>)Y}3?g9^kkkThn3RZ|&kkVszmP&0+3kkkos85KbV}hU:%wwpEkkcBSKGM(14$My8,kkPAT|>-jC}:zK1eBl))I4Vfkk~>/x!i]U,}ad.N/iNHAH>kf%LZZxk@UkkkS)-=zpn*P/0kf%2BxYYw&c3zkkHq$|OPuyEN{msjOkkk*haV3b20kkXHfPA5$=`n_kd)kkj)d*FD9kkkfchXEBRh38~e$)9#eB:r9)WCdiF_=}kkTnAN9(9eb4I}Rd-^)k)he)13toD8m&=++)kk8)D:JV-+kkcBpG&3OXdkkkNcO]U8WAQaf]4=~m>kf%ZT{LANPC|lL})kf%OIU7p.tpU>619_%OkkDSkq#J%pvO[~%,nRmqiV#kkk$G>UnF&I[^=g4O[n!nFWkk8?-*.U5CBhkkPA]Z;(bTZ*h)kk=rk+oy/g}-#kkkDhxITu,kf%MF>`><0A@<MB_kkkTh>7(NhVkk8?D[SZ4&1|_>)LyAkk)hg<BZq.3=fW66kkf%OyQv.Hkk``,0i8C>U$kehaDbR3Vq%]p/Vw3g|lSkkkGs,LEF2DkkZ>!O,,rkkkI)qUujA=L?_2+@u>kk,0[%X}[TFnK8<:fk)hXJettiMfkk8)dZg5$Ykkf%/]9f|ubC,Padd1Q*kkXHsom=Beo}Lt8rkk=r6u^+`NDo>kkkBqoc~J?)kkafR^&kkkt>nv<=)k)h~Wb#/@rn]dx<*M_[=00*kk,0vX=@g5)kkkk(fn25kkK*T|T@6q,@-0]NkkTnOGVqe0N9!>?G1u)kcB;O3]O40gg?}in0MkrxLoxrkk``k${t4e(zlr<Kt|)bh@bc%MH]a>i-*kkk<=Qm[R+#qWqhdU($dr0-Y)kk5|-._]J7nX%%}D!$$X[;NFyqLkkk?8sKcZ,XV},r=hQTI&+<+I,D{GiOkkN&TD3:}p1nv3*$YkkkR`9cmP#m;<1W%*~kkkxA^X/],=a2kkkkS)e[6._CeL0kf%HSh}Bx?b(&kk]~SC2#1*Af8y8kkkwDKRe&|~73@5ZC+&yG)kcBG^a<MoqaHf4_RTbsWkkkW%AVOU_wk+&^TwkkHqll<`]iDTj55~OkkkX=bUYio>[W$n@J6Wkkkk=-S*imu^m0fkkkJB#+t{)k)hetVl)1I8^~Fq>fkkb,R=z8Wn?n{=,bnDkkZ>UhQ-(fkk=r/$wP!U(PH8%}TBQ/ckkk*9_#&im,*L,V_gTV$kkkb9$FzmkkcB6{_;eX11WS!^S>WqFkkkI?N4fTfkf%!L[1<L$A4wkkiugol`Go1.kkHq>t94vaNkkk9eE_mHzC)kkk9e6yX)JokkkkOk*I06HfkkUDV;OG@>j+/l<Uw>A|HrkkUDi;X.+=AA(j`?3k*66kkkS)yk}?PACA,kf%S<{!~z-;,k)hls93rL%)kk8)M,OX!2kk9_o79R}Do4Zkkkaf7tQWpkkkZhiJq!780[kkkk/ipLH@@gQkNkkk]s;oMrE)kk9,m>V}`H,k)hQW?6=iAkkkiklp9crDkkcBfWK{S)kk,0CtpSg:fkf%ER|G/}.)kkj)!wZ,9kkk,KG`1v/^5}{H^LFX,k)hhY]NVQB)kkZ>#S|EkO<`GfzbL0d67x^NkkK*}}/NCrkk9,F{j(0m)k)hSiLCtmN|E6Um$;NkkkM=60N1[>kk_0M2F<6s+Zas~@4*kkN&4KcmHLYkkk9=}Q~at5{:/W%TFkkk_>QgKUQ0kkDSN/&A@eusj(|PVh]7kj$kkk%u!2&J,$kkDSa:Ih>#XmL]6g6_vj3JQkkk9e-mLfAd3kkkAJS{K%q*|:(vO,kk4K#m-rCU<&.~FUcUF%ksX>Tkkk/%rikkK*k((#~!Om`@KcO;{FBvyKmOkkZ>7m,kkkXkz>z]OGXXC##+CvlajqkkK*+al)kky%V?Oc&kkkjWxjWC_66eZRnZxNM=2&;Q9|fkkk5PQ*kkM{uib8nq#wb=Df_?r2eRH#1p)jkk9_<=p|xojI.iC}(6w>kk9,Dm}sQV,kkkKmf=rum+=sD(o$nJ{@v7Ykkk*7*^u!kk9_-}ZP!jrq^UY/Yp{D4v^kkkj)nGJf-kkkL_/e~z0kkka[s{)tkkPA-!l8l?=^QwW:g0<c|&-)kkj):k,d>kkk+JH!yu2PLrV<2[/!)kcB;T3+wxZkkk4K(zQL0z#$NanUN)S];qW)kkaf#^O[]kkk])OgiF$4~[GGN,OewG*H)kcB*f{dr[Rkkky%csdZA_=b{rkkQr@w/+*YW>kk,0<<P*U+fkf%da!yKzvkkk?h9^)kf%/WtkkkafkZs,)ivtSrkkHqnMLymI>kkkk1~`0#pfkkZ>qdSZzkkk`kaWRBYkkk)1i5j:t^}~bBen!kkkFC2:hR$(96kk)hRbR4(zkkx!79hgVO|rY,6X:ikkVsAB9!t#.kkkP%1-5*-]T7$Md0d|Wc[9Jlkkf%TuG6]?Olkkkkt4>d+8WX[6Hkkkt>VyfYfk)h|)0QIzg33i@e~Tjlm0ZqKIHCSk?e8)kkOfXS0#rnH,kkK*}<9sK?z8CNy[Y@OVkgWukkHqQ}4[|QrkkkGq*:MJyAE],&QlFkkk|sruXR~o9kkkShf3[YrSkkN&b*Pn`!,kkk0#t*;W~{&G![=^vEkkK*@cygnP0u_?}#kkf%q=[C=6m?I`]t-R5&13}U)kf%2uKE5E8?U6M;e7nfkkUD/J1zG,Rt2kkk]hMQCup$(ckkcB.U{&YKzChE7KkkVsF+_x2hx3fR@zb!Oy$kkk%A+*CT%QUg?eHukkiuhCGAdJGkkkx!Ja6mZKh3BpvIJTkkK*B<TEt#`LByuQ5I3vFh,J1Skk]~z02g-l4T==RfkkpY>E?&y_{js$!zE>kkZ>AMdO1L0lD#?;)lD4p{>~70kk[$yx8y:C:SkkcB,Y-bv]_Uc>,kkk+nRO#(kkTnc;fi]9GgL,e&]$)k9_Fj-4wOUckw>dy2,kf%iDe*^d.D;wkkLzuk<^{ik&.kkkfGfP%j0nzkkk]hsBI&mR01)k)h|,:tSdX;kk)h)(;FZ?^x$rkkLzD8[,_Q-.D)kkBcX2w=?(.3>kf%tzi.HA]kkkTh=JcRCQkkVsDIk5M}DkkkPB&5J4Q|Bkkkds9Ycn=@bU)k)hspS{Q4E+fk)h,hxTxSP)kkOf8{$qS1grkk,0/B2B`099.?ZQ0kf%Si;F*iuyA{HR/#wkkkF*HAy$kkcBL#dd*ys#Zjmn)zy*KvTJQ[kk:JZ>R)m,p7D}oQkkiulWQ%$g0/kkHqdHOa31C,PZ%QKkkk<BmjU@2(*EO;::pkkkxA>OIikkf%ID(tz#gIux1&>uk)qqkw-}kk)h{31+?ukkiuK.iB&xCVkk)h<Q;XAj@xf?)kkk}/oUN{M!s9ECR<+]_%:|4J&GT>kkUDT~i,J8m[SkkkPBefr@l:WkkkyBdsZx6kkkLzg6IAcJaxwabJ@62`7NkkUDX<zb0NCU}kkk])%2=#F$B!&BIzL}zO~MbVf8oej}.A]PK_@#w~0kf%FCx1Ns4czjThKAT[.J_1cMTQVof@AVhXfM|!>kkkSCG<hIfkf%>dMV/6-/kkkkQn@mQyXKG4(V4a]>kkR9*0!H*/f/rqk5sOyZpAWa1)kk=r97.iiu$~)kkkU?37=n)k)hSiMJ5{c3x@<~%ZDkkkfv@>>G?#Dkkk>hF<n{kkf%cB7-_NkkcBW/u+_|#i:ckkkk*fRaC(kk8?b.?}tJj;kk)h$[KpuYkkcB3>F:S:)J;.kk)hZThL~$QGs>g9)k9_k4M?uH(H8DkkZ>t>!JT)kkOfN<l8?0k)kk9,e#Tf#-kkkkkz|Ruukk:J=Qd)03=]/|nwkkx!}H2OU+fbXw01g_kkK*#E[Q!jB0]`4)nNuv6e?|+NkkHq~w*L%`A#_:b/zkkk%JXaw!G#Yd$Z!I)$Q9Bg+kkkZh8{nzApA`,k)h8lS6%LJ}EOkk]~DI}U3f4S1AG0kkl/En)e?L&?e;3u?[@R)kkkY;yJ>?kkTnAx:,yeo&Y_?|~b)k)hMolVC`]$kkkkjeH9..K)i/&kkk__L4]x3HJezWMkkkXHorh`v)Uq``C)kk=r7*1:-3sRVkkk__<EVor.;,OrurkkN&qqj=<m*kkks_]Ib}`{S2:!kk)h#/;ABt/rX(),!0Hkkk]&#6c=*}*d:hWU0{tn@{LLpDy*~E$$kk,0cP-qBe)kkk)(_P/IZ7kkf%;]f+-H1zk!9|NaNkkk^{/.P;V]Wd@0R)kk4KuqV~otY^9ec4;(a84,Y9Ckkk>)==$uj^X)kk$$8MNgKYvoAAD@z6DLfd/KVb&EA/hU)k)hXJjttiMfkkQrb,d0@HO,%*RHzI0kkk;=SbEr5<QU>`)kf%O0A=7HjA#zo,3i7lw#A)kkDSD~SL1#`)<}K2WvZBYR]kkkZ_X;R.%DkkUD!fW|SWuurkkk]h;tL&Uf8))k)h|xhSRsH*vvr~nfkk8)Ou)H*?kkf%K*B;8Nkk]~u`vdv=Iz/i}kkkaf!cw6Pkkkff.vKhK0`,mo4811Y~gvQkC_6iG1v$kkHq{)1UPgQkkk1JBYkkTns$k-&4XxK+y:@jkkcBy(71z<Dg;NbNoWd~2G@(.[kkcB;&cc)Dkk55O!nu%pa2Q1]43<PMakNm~1*m]:vukkf%XJ[t2ir)kk8)-sVj`@)kf%eA/~YBA1)CDIJqQ*kkpYUC`mZ&yaqy=e}&kk}=+%LEuITrU^A>7-4H{dOkkknhS?<-C+5Fb1<kMnQuD[kk8?j?0EHv/1kkPAKRNyfFqvHkkkWf3C/[i*3uwkkk%?Unn}T->u,*hU}H`Vkg;E.^]7/)kkOfe?mP!%Txq|^>;z,kkkBiDJSv{jH591&mn]kkTn-F,BxItiBq4~hF)kf%^W/5dx`e7Wxg@#F$kk,01Pu,rn0kkk3yF!!4o;G!=J~-=}j&)k)h<zSZja4aRMn5U`*kkk`JCvL]OSNkkka?_ly@[fkk9,EK6Jl`,kkkYq;}l!3`S21(@N2>kk]~#_Hp~O%a)zS)kkcB0bQ#NyJ{-UCq:HLa~-eukkPAe7/6PLiP9,kkm*5ocVN:7]#pR3&[Q0e!5%!kkkABV8gTIZqYKkkkOfZJ0Q7zr>kk,0vVos08}^0^=jkkf%%<3cM#e`,mjjb@MG!kkkb_@WzoDkkkP`J)[b3#rkkkZThqqW)kkkwX,^4dx`+-Dkkk>h~<f;kkkkO{[o=G`]RQNkkkuqaA:#kkkkv9ABy3Gh_$Ykkk$hR#1lD>iYkkTnQ=0y:B3eez><:N)kf%Ja^#0)kkR9wDz}Z$Y,$eH<$1.N=.#<]>kkaf4FvLckkkgkUwW;xTWl4L$!k)kkth]CpcYkkkcq1g%AKoQ&V)4`3r?owniqkkkkvfHm7EeQdM0kkk:=%_Cr88c3kK<B(kkk/Gp=b((qqL_]y)kk8?xAD)]+BFkkcBUqm-.}%G@Nk9;kkk2hX(Ae4a])kkBcW$w_B<yBkkf%(Ul.ScPe-BL=.^fkkk_z16?Q)k)hfht&_J{.kkkkhb?]V`p@6Mfkkk<=Bh:=n(bAMq4d[i6]s!H)kky%H*{|NkkkifPQhT^,0kkk$h&p&lL,QFkkK*R/opK&}C<@uYRv1<m`D%_>0kkk@TI44~{Jg8=k)sR#jTsfnmCkkku|%&CJzRQXWN!|Z!Syh>%/:vkk9_=rAAhn8t)kcB;39A]TTkkkj)8$T(h_5N,!gQtK!T}8@,kk[$=uE/vWp4dy9n}gZkkk[siH&T)kf%PlySI<K&:G?TkkcBwqZPjUIkkkpK,DR^FXig~-MOMkkk%fTqOD#::`qZGO!?N/>T*AVkkk>3sGu.F|B_.fkk$$hf0/#>R_7k/R[})`P5:_5$A>zxU$kkkk!v<6SM}/Ut&l+D*^#7F&)kf%[)*SZKr~*fkkLzf:+qr><>~kkkokXu*DO0Kkqtkkf%/qDKOTArRlD+0OInHkkk?h*K0oOkkkJB0@T{)kcB_h#o~^9d4e[*kk9_!Pj$d}L[)kkk?k<;Uo{]|~,kkk^Bb2>&*ew0p]Hkkkdrv/9~m3wV=L*rIM]EkkPA)hL2K,C*h>kkafIKye1kkkffHQF2GW/j2@K`;1b~b,xhr;V@4j_|kkcB3|y1gy@+N?^~Mkkk[kg(@;`*kkZ>_m,kkk*bIro1}yU:a)kk_0h*M|vYEwYo:J&kkkK*>D&Sd9]6IhkkcB00G!c|8j>)?b3F.mKp0+4ekk)hP&PB(hk3W2rkf%)1%ws[j$S3A&L#?tTQW4u6p9Yi`qr)kk9,aciT`(,k)h<lagaLJ)kkQrj@1YG44o<#zf.bKkkkJ=/ib2)O4@kk)h,e6upfkk8?$i9eu>k2Qq-tKwWkkk+%-9.^S~kkf%~I+Z~ez|)`N)O~%/T:QR)kf%.eaw*>kk]~xcnwSM!qO}$0kkXHQoq#^,ztTbk>kk_0?Kl-&luGZmzYu)kk``{DR32`,r=osVwT7)>EN:wgC>]HCDwkkkiB.J`oCWE3+dQ6#%Rm[Daukk9_v7fxQ^:#FOMAH;K(a.OIRjP`pXkOl)kkOf5/xo:)HfkkZ>icen>17lI*kkPA{}|.0[.~%XU6bii9e2(kkkOfhaUPcAF%!.coYh0kkk;_9y@kiy3F)o5thJUe)k9_1HCUVaNI1$k-hl0kf%1pWGk$bf=U&%_<^<2(e)kk=rNc4eP~AS0kkk;=1;hIVt8w%50kkkc$|ms5<Zg(-[7z&[kkf%=6)UxEC.nMDwKHB=J7&-)k)h$7]ZdkL{kkcBAC6p$I^kkk>)OYEwe^K#C3:?YMrkkk~m*nXaSe^cC?iU.>kk9_{)JS>Ow+:RU+pnTrkkQr:d.z;~dNkk[$B1(cJilukkcBJfWg9Uh0.4,kf%H9PNU#rCfkkk(=BLN~z(Lc3kkkZ_cA$oLfkkZ>4^+N|kkkOftP|xohX,w7^=?0Hkkk>1Zc/TT_Qh5F^AS,?5n>kkiu8M`Q|0t?kk.e^@m&AnqnkfkkOfJC`[ID-,kkJO{ZVIzQ]7{h$vtk)W)Gfkf%(e;>~ek{,Nkk9_>2;I.nJ<{u9?K1Xf{!t)_Le}onmhhXkkPAT]z[V~^2[rkk=r_p3A+YdfQkkk2e@s%.zw53kk9_S3Yts{#&kkkk3|,Y/KR/B1DkkkN#x@T1F-b]H~l@&kkkWsB1(]5QyH5F0kkk4nZjV2kkcB/O4)kkOfZog}g&-fkkj)oGHkkkWeV.wp{5H!kkK*Rbf)kk>)A/EzTNGkkk?hoykk)hFs]1p-+}]QkkcB{Ddj<#j--H)kkkERC[htu*6$fkkk&1?GXXqvqv!GgB<]kk)h8d&,w-=2)kkk@@*ZeOP,knde=6TnQD_7HkkkZT]|-])kcB:87j!iVkkkpK;$B{r2{El-G-&)kk8)A+hSof)k9_8@D8J/P!@uMn7Wfkf%^]_~G&Lfkkb,])*[iP.{Y#69|0kk[$f!bbJbwQkkcB=QS$REAFKofkkk/uBDV<`rqDYkkkkG:dBwq#u}%]:B$kkksk($1yh]2w$5zIwEGyOkkkA`.79Eaib?ff+LRS[Bfkf%P`qN!a(AsZ0b*15)EkkkWfi-FIx3U0:8L<=TuhCkkk_KB{Sg,OQ]VsvLGId4Ykkk@_LM}Cm~jkkk&G)eWwL]jdPQ*kkk?s$TK+|{:_d`,k)hW=WErj?ChK&,o^JY&)kkWf2A:ISXp][o6b1if-)kkkS)#6Yx_D!t*Gi$dItPBkkk*K3_(;`vt.]x&t(a8a!kkkxJ,?:pa@!rHXXWV6NIkkkk?m~hRE%4_zuV61CSCz,kkkd]|&$Yc>,kf%1J?gRI(@5~[;kk)h*SCYVUNp8TT]`kkk?hlU)kf%!~Z4K4el)kf%yl~)kk=r(OWsz2cj!kkk>hZ&kk8?S2d;h[ZbkkcB2].kkkBcl$A:v9XYfkkkOSH,kkpYZEdWpa0R5UX:-*kkPAAxt1TWP#C_k?pF;Jp3kkPAssX>r[2jR8_?UE{>6#kkwChCWbWN>rtJkJ|:esDkkkp~cnu_t(nVN!5SgyIpkkkk9$N{,qnam&xo~p_65r,kf%QK-0XL!V,kf%1vu:G8-aZUf/>fkkafdhhUyI$@U.kkwCz-C|Q:/I$@]}3N~BYkkkJ$1JMJ:T88&%/kkkQr*PqIe(|d*Z=gbDBkkkiJy2MiC&CU/=s9Nkkkm__/(GborzW7uqkk:JL4zI<J)td^MDkk/W`s{qbIvZQ4=x*v(E+sBkkkdsnRk!`FWMkk9_.wb?EiXOukoM^D)k)hXp[<prq_#HBlz+fkkky>d.Ilam_r7f)k)h7p:<;NVP*U<>)kf%x2)<=zIb`F.G=s?OkkN&.^b/3)vG4MnwrkkkmfY;|oR.?mC3lG|v_)kk9,V>9N=DL$bH{efkf%HIv}TW^,l^B+-XbjX|kkkk16Za+K+=x~),{;IhG-5@>kkkx;>F#Jf8>)vKPGv,=x:&#kkkFh`y_G`GIibmRb&=[rkkj)F7Nkkkt}eMQNmgKDb)tw}`!fkky%tEkkf%;THX|kb{)k)hgR,:HKInkkkkK<YVVw/g*2<}(>x&kkiu6=X7AL$ukkf%?8-{P_b:k!)c0[ui>H_)kk9_Ej>_Hkkki9|:-CC,kk_0L9W^p*?yU*=Ph,kk``%f*B(!.(cY<8Yy6!5Kv[[_sHV,WPNkkk:=+&<.^YGZJ8Ae9kkkp*>QJViwkkx!su95v+v_vwLXFGkkPA%g;PDAJXO/L}&DZN1/q{raV)~2p>D)kkF9U7_us?>zb]bX3S|Qkk8?fOs-YOCykkPAnZtFuQ$<z,kk!N?0{w!~lw/v-)kkQrZT]LI+K4-HsrUjOkkkAB/>nt;^^OM:oIi(cu+^xkkk{)u5*+dO#L{oI3Q7+$w9+q}#kkwCc;Q/Qj-xzIHexE;(wkkkv`%9xgwe~p^%U4),kkPADItKWOpl|T2V+YcL3VkkVs^mcq~^qH.}(qZkkkR_txkF#[[RkkcBI<t`~_K)kkTh@1M@!{kk9_[$myE&Tx)kkkD7H8!=m{g<)utqK@Gherfkf%I;b>i7&M]vW=o`s78}~0kkK*D{_!a-17qP)k9_q+w62;+GG02,3O0kf%JBmo=l0xgxmj)k9_%sEQjSp998}4Cq)kkkC@&C~PW[kruYGKh$kk:J,-*@YA~sPE^Dkk8?[52)lTMf|IY9`bi)kkY,p{vHit{{}xrkkkThUP]MJ)]g;_=Ukk8?zOtS2(v=2%b8>&)kcBr`0Tc&Flkf@/BMrR@:Y->Vkk:Jf:1k8kxKlV=)kk!N<VeKo2:#G<A)kk9,)q|>WLzq2rC>,kf%MFO7WF5n9YC[?)kk=rbsa8t~Bw9tNq>UiY0fkk8)Nq<Pe^)k)h-TdP64%c8@mPr)kkZ>`ze>,a<K=aE|-xzwA&u$kk]~c;0>[z^ra:~)kk[$GfTiAb-rkkiu?SNtj(olkkHqooY)lgBkkk8_X}3wZ7Jh]q,85kkk__>!Z8|OkkN&8?YQ*Lwkkk9=[Q~at5{:/W%TFkkk.3gn`GK8xD/.<|tYQv8DY;ytFZ._^Dkk``MS.`r-4B[4Bv{{![x[.d8QC*PDjVVkkk>b6lBwy#~yQS;c:fj>kk[$eST;C<QHBdkXd7Okkk%AEuD<ofkk)hhCap0n#4HMV$/aUCph)Mkkf%,@0c]fkkx!n)=Krn+g2}Hyi/kkPAe)ovw[<catg3EAq@FN^!daS~0ei/3kkkxBLNNhpjkkTn[[~3:rzR3rbjn-kkcB8dx}PZ`kkkEhKqG{?mILzCc,DfkkY,RR8S@f0rNxF)kk>)j!7uYslkkkG%-]kk9_(t9t=VlP{Nkkafeb$kkk~C|/-wO<rkkk[=PKkk.e]C1r.,m_-fkk$$Sf,*Kn|<}G<&fR*SFBvJ~=;Y?^}I,k)h-]V|ODcz=UMtLKjGykkkv<*-&3&uwE;7p9,FYT3OkkcBbCTl!Ek@q.^?kkVscD>c-RTl<D:@3D;:!kkk-e%?{[x61hPZJu",_cDO);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KEA[#_KEA+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KEA[1]):gsub(_KEA[2], function(ll1I1IIll11)
_I1111IllIlll111IIlI1IIl = ll1I1IIll11
	end);
local IIl1Ill1l11
do
function IIl1Ill1l11(ll1I1IIll11)
local Il1I1IIll11 = string.byte(ll1I1IIll11, 0B1) or 0B0
local l11I1IIll11 = {};
local I11I1IIll11 = (0xF0 + Il1I1IIll11 * 0x2B) % 0x100
for lI1I1IIll11 = 0B10, #ll1I1IIll11, 0B1 do
local II1I1IIll11 = lI1I1IIll11 - 0B1
local llII1IIll11 = string.byte(ll1I1IIll11, lI1I1IIll11);
local IlII1IIll11 = (((0xCF + II1I1IIll11 * 0x9B) + Il1I1IIll11) + I11I1IIll11) % 0x100
l11I1IIll11[II1I1IIll11] = string.char((llII1IIll11 - IlII1IIll11) % 0x100)
I11I1IIll11 = ((llII1IIll11 + Il1I1IIll11) + II1I1IIll11) % 0x100
			end
return table.concat(l11I1IIll11)
		end
	end
if _I1111IllIlll111IIlI1IIl ~= IIl1Ill1l11(_KEA[3]) then
return
	end
local ll1I1IIll11 = game:GetService(IIl1Ill1l11(_KEA[4]));
local Il1I1IIll11 = game:GetService(IIl1Ill1l11(_KEA[5]));
local l11I1IIll11 = game:GetService(IIl1Ill1l11(_KEA[6]));
local I11I1IIll11 = game:GetService(IIl1Ill1l11(_KEA[7]));
local lI1I1IIll11 = game:GetService(IIl1Ill1l11(_KEA[8]));
local II1I1IIll11 = game:GetService(IIl1Ill1l11(_KEA[9]));
local llII1IIll11 = game:GetService(IIl1Ill1l11(_KEA[10]));
local IlII1IIll11 = game:GetService(IIl1Ill1l11(_KEA[11]));
local l1II1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[12])]
local I1II1IIll11 = l1II1IIll11:WaitForChild(IIl1Ill1l11(_KEA[13]));
local lIII1IIll11 = getgenv and getgenv() or _G
local IIII1IIll11 = ((Il1I1IIll11:WaitForChild(IIl1Ill1l11(_KEA[14]))):WaitForChild(IIl1Ill1l11(_KEA[15]))):WaitForChild(IIl1Ill1l11(_KEA[16]));
local llllIIIll11 = (Il1I1IIll11:WaitForChild(IIl1Ill1l11(_KEA[17]))):WaitForChild(IIl1Ill1l11(_KEA[18]));
local IlllIIIll11 = {};
local l1llIIIll11 = IIl1Ill1l11(_KEA[19]);
local I1llIIIll11 = IIl1Ill1l11(_KEA[20]);
local lIllIIIll11 = IIl1Ill1l11(_KEA[21]);
local IIllIIIll11 = 0x3C
local ll1lIIIll11 = 0xA
local Il1lIIIll11 = 0B11
local l11lIIIll11 = 0xA
local I11lIIIll11 = 0x32
local lI1lIIIll11 = 0x12
local II1lIIIll11 = .75
local llIlIIIll11 = .06
local IlIlIIIll11 = .1
local l1IlIIIll11 = .025
local I1IlIIIll11 = .8
local lIIlIIIll11 = .2
local IIIlIIIll11 = 4.5
local lll1IIIll11 = 0B100
local Ill1IIIll11 = .8
local l1l1IIIll11 = .75
local I1l1IIIll11 = .02
local lIl1IIIll11 = IIl1Ill1l11(_KEA[22]);
local IIl1IIIll11 = IIl1Ill1l11(_KEA[23]);
local ll11IIIll11 = 0x12C
local Il11IIIll11 = 2955289715
local l111IIIll11 = IIl1Ill1l11(_KEA[24]);
local I111IIIll11 = IIl1Ill1l11(_KEA[25]);
local lI11IIIll11 = CFrame[IIl1Ill1l11(_KEA[26])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local II11IIIll11 = false
pcall(function()
II11IIIll11 = llII1IIll11:GetTeleportSetting(l111IIIll11) == true
	end);
local llI1IIIll11 = nil
pcall(function()
local ll1I1IIll11 = llII1IIll11:GetTeleportSetting(I111IIIll11)
if type(ll1I1IIll11) == IIl1Ill1l11(_KEA[27]) then
llI1IIIll11 = ll1I1IIll11
		end
	end);
local IlI1IIIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[28])] == true
local l1I1IIIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[29])] or lIII1IIll11[IIl1Ill1l11(_KEA[30])]
local I1I1IIIll11, lII1IIIll11 = false, IIl1Ill1l11(_KEA[31])
if #IlllIIIll11 > 0B0 and type(l1I1IIIll11) == IIl1Ill1l11(_KEA[32]) then
I1I1IIIll11, lII1IIIll11 = pcall(l1I1IIIll11, game, IIl1Ill1l11(_KEA[33]))
	end
local III1IIIll11 = I1I1IIIll11 and tostring(lII1IIIll11 or IIl1Ill1l11(_KEA[34])) or IIl1Ill1l11(_KEA[35])
if III1IIIll11 ~= IIl1Ill1l11(_KEA[36]) and table[IIl1Ill1l11(_KEA[37])](IlllIIIll11, III1IIIll11) then
pcall(function()
(game:GetService(IIl1Ill1l11(_KEA[38]))):SetCore(IIl1Ill1l11(_KEA[39]), { [IIl1Ill1l11(_KEA[40])] = IIl1Ill1l11(_KEA[41]), [IIl1Ill1l11(_KEA[42])] = IIl1Ill1l11(_KEA[43]), [IIl1Ill1l11(_KEA[44])] = 0x6 })
		end)
return
	end
local lllIIIIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[45])]
local IllIIIIll11 = type(lIII1IIll11[IIl1Ill1l11(_KEA[46])]) == IIl1Ill1l11(_KEA[47]) and lIII1IIll11[IIl1Ill1l11(_KEA[48])] or llI1IIIll11 or nil
if not IllIIIIll11 and (lllIIIIll11 and (type(lllIIIIll11[IIl1Ill1l11(_KEA[49])]) == IIl1Ill1l11(_KEA[50]) and lllIIIIll11[IIl1Ill1l11(_KEA[51])][IIl1Ill1l11(_KEA[52])])) then
local ll1I1IIll11 = lllIIIIll11[IIl1Ill1l11(_KEA[53])]
IllIIIIll11 = { [IIl1Ill1l11(_KEA[54])] = ll1I1IIll11[IIl1Ill1l11(_KEA[55])], [IIl1Ill1l11(_KEA[56])] = ll1I1IIll11[IIl1Ill1l11(_KEA[57])], [IIl1Ill1l11(_KEA[58])] = ll1I1IIll11[IIl1Ill1l11(_KEA[59])], [IIl1Ill1l11(_KEA[60])] = ll1I1IIll11[IIl1Ill1l11(_KEA[61])], [IIl1Ill1l11(_KEA[62])] = ll1I1IIll11[IIl1Ill1l11(_KEA[63])], [IIl1Ill1l11(_KEA[64])] = ll1I1IIll11[IIl1Ill1l11(_KEA[65])], [IIl1Ill1l11(_KEA[66])] = ll1I1IIll11[IIl1Ill1l11(_KEA[67])] }
	end
if lllIIIIll11 and type(lllIIIIll11[IIl1Ill1l11(_KEA[68])]) == IIl1Ill1l11(_KEA[69]) then
pcall(lllIIIIll11[IIl1Ill1l11(_KEA[70])], true)
	end
lIII1IIll11[IIl1Ill1l11(_KEA[71])] = nil
local l1lIIIIll11 = {};
local I1lIIIIll11 = { [IIl1Ill1l11(_KEA[72])] = true, [IIl1Ill1l11(_KEA[73])] = false, [IIl1Ill1l11(_KEA[74])] = false, [IIl1Ill1l11(_KEA[75])] = IIl1Ill1l11(_KEA[76]), [IIl1Ill1l11(_KEA[77])] = false, [IIl1Ill1l11(_KEA[78])] = false, [IIl1Ill1l11(_KEA[79])] = false, [IIl1Ill1l11(_KEA[80])] = false, [IIl1Ill1l11(_KEA[81])] = nil, [IIl1Ill1l11(_KEA[82])] = nil, [IIl1Ill1l11(_KEA[83])] = false, [IIl1Ill1l11(_KEA[84])] = false, [IIl1Ill1l11(_KEA[85])] = nil, [IIl1Ill1l11(_KEA[86])] = nil, [IIl1Ill1l11(_KEA[87])] = nil, [IIl1Ill1l11(_KEA[88])] = nil, [IIl1Ill1l11(_KEA[89])] = {}, [IIl1Ill1l11(_KEA[90])] = {}, [IIl1Ill1l11(_KEA[91])] = nil, [IIl1Ill1l11(_KEA[92])] = false, [IIl1Ill1l11(_KEA[93])] = false, [IIl1Ill1l11(_KEA[94])] = false, [IIl1Ill1l11(_KEA[95])] = IIl1Ill1l11(_KEA[96]), [IIl1Ill1l11(_KEA[97])] = 0B0, [IIl1Ill1l11(_KEA[98])] = 0B0, [IIl1Ill1l11(_KEA[99])] = false, [IIl1Ill1l11(_KEA[100])] = IllIIIIll11 and (type(IllIIIIll11[IIl1Ill1l11(_KEA[101])]) == IIl1Ill1l11(_KEA[102]) and IllIIIIll11[IIl1Ill1l11(_KEA[103])]) or {}, [IIl1Ill1l11(_KEA[104])] = nil, [IIl1Ill1l11(_KEA[105])] = os[IIl1Ill1l11(_KEA[106])](), [IIl1Ill1l11(_KEA[107])] = nil, [IIl1Ill1l11(_KEA[108])] = nil, [IIl1Ill1l11(_KEA[109])] = false, [IIl1Ill1l11(_KEA[110])] = false, [IIl1Ill1l11(_KEA[111])] = nil, [IIl1Ill1l11(_KEA[112])] = IllIIIIll11 and type(IllIIIIll11[IIl1Ill1l11(_KEA[113])]) == IIl1Ill1l11(_KEA[114]) or false, [IIl1Ill1l11(_KEA[115])] = IllIIIIll11 and (type(IllIIIIll11[IIl1Ill1l11(_KEA[116])]) == IIl1Ill1l11(_KEA[117]) and IllIIIIll11[IIl1Ill1l11(_KEA[118])]) or nil }
if game[IIl1Ill1l11(_KEA[119])] ~= IIl1Ill1l11(_KEA[120]) and not table[IIl1Ill1l11(_KEA[121])](I1lIIIIll11[IIl1Ill1l11(_KEA[122])], game[IIl1Ill1l11(_KEA[123])]) then
I1lIIIIll11[IIl1Ill1l11(_KEA[124])][#I1lIIIIll11[IIl1Ill1l11(_KEA[125])] + 0B1] = game[IIl1Ill1l11(_KEA[126])]
	end
local lIlIIIIll11 = {};
local IIlIIIIll11 = {};
local ll1IIIIll11 = {}
if IllIIIIll11 and type(IllIIIIll11[IIl1Ill1l11(_KEA[127])]) == IIl1Ill1l11(_KEA[128]) then
for ll1I1IIll11, Il1I1IIll11 in ipairs(IllIIIIll11[IIl1Ill1l11(_KEA[129])]) do
Il1I1IIll11 = tonumber(Il1I1IIll11)
if Il1I1IIll11 then
ll1IIIIll11[Il1I1IIll11] = true
			end
		end
	end
local Il1IIIIll11 = false
local l11IIIIll11 = nil
local function I11IIIIll11(ll1I1IIll11)
lIlIIIIll11[#lIlIIIIll11 + 0B1] = ll1I1IIll11
return ll1I1IIll11
	end
local function lI1IIIIll11(ll1I1IIll11)
local Il1I1IIll11 = IIlIIIIll11[ll1I1IIll11]
if Il1I1IIll11 then
pcall(task[IIl1Ill1l11(_KEA[130])], Il1I1IIll11);
IIlIIIIll11[ll1I1IIll11] = nil
		end
	end
local function II1IIIIll11(ll1I1IIll11, Il1I1IIll11)
lI1IIIIll11(ll1I1IIll11);
local l11I1IIll11
l11I1IIll11 = task[IIl1Ill1l11(_KEA[131])](function()
local I11I1IIll11, lI1I1IIll11 = pcall(Il1I1IIll11)
if not I11I1IIll11 and I1lIIIIll11[IIl1Ill1l11(_KEA[132])] then
warn(IIl1Ill1l11(_KEA[133]) .. (tostring(ll1I1IIll11) .. (IIl1Ill1l11(_KEA[134]) .. tostring(lI1I1IIll11))))
				end
if IIlIIIIll11[ll1I1IIll11] == l11I1IIll11 then
IIlIIIIll11[ll1I1IIll11] = nil
				end
			end);
IIlIIIIll11[ll1I1IIll11] = l11I1IIll11
return l11I1IIll11
	end
local function llIIIIIll11()
for ll1I1IIll11, Il1I1IIll11 in ipairs(lIlIIIIll11) do
pcall(function()
Il1I1IIll11:Disconnect()
			end)
		end
lIlIIIIll11 = {};
local ll1I1IIll11 = {}
for Il1I1IIll11 in pairs(IIlIIIIll11) do
ll1I1IIll11[#ll1I1IIll11 + 0B1] = Il1I1IIll11
		end
for ll1I1IIll11, Il1I1IIll11 in ipairs(ll1I1IIll11) do
lI1IIIIll11(Il1I1IIll11)
		end
	end
local function IlIIIIIll11(ll1I1IIll11)
local Il1I1IIll11 = math[IIl1Ill1l11(_KEA[135])](tonumber(ll1I1IIll11) or 0B0);
local l11I1IIll11 = Il1I1IIll11 < 0B0 and IIl1Ill1l11(_KEA[136]) or IIl1Ill1l11(_KEA[137]);
local I11I1IIll11 = tostring(math[IIl1Ill1l11(_KEA[138])](Il1I1IIll11));
local lI1I1IIll11 = {}
while #I11I1IIll11 > 0B11 do
table[IIl1Ill1l11(_KEA[139])](lI1I1IIll11, 0B1, I11I1IIll11:sub(-0B11))
I11I1IIll11 = I11I1IIll11:sub(0B1, -4)
		end
table[IIl1Ill1l11(_KEA[140])](lI1I1IIll11, 0B1, I11I1IIll11)
return l11I1IIll11  .. table[IIl1Ill1l11(_KEA[141])](lI1I1IIll11, IIl1Ill1l11(_KEA[142]))
	end
local function l1IIIIIll11()
local ll1I1IIll11 = l1II1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[143]));
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[144]));
local l11I1IIll11 = Il1I1IIll11 and tonumber(Il1I1IIll11[IIl1Ill1l11(_KEA[145])])
return l11I1IIll11 and math[IIl1Ill1l11(_KEA[146])](l11I1IIll11) or nil
	end
local function I1IIIIIll11(ll1I1IIll11)
local Il1I1IIll11 = tonumber(ll1I1IIll11)
if not Il1I1IIll11 then
return
		end
local l11I1IIll11 = math[IIl1Ill1l11(_KEA[147])](Il1I1IIll11);
local I11I1IIll11 = I1lIIIIll11[IIl1Ill1l11(_KEA[148])]
I1lIIIIll11[IIl1Ill1l11(_KEA[149])] = l11I1IIll11
if I11I1IIll11 == nil or l11I1IIll11 > I11I1IIll11 then
I1lIIIIll11[IIl1Ill1l11(_KEA[150])] = os[IIl1Ill1l11(_KEA[151])]()
		end
	end
local function lIIIIIIll11()
local ll1I1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[152])]
if ll1I1IIll11 then
return ll1I1IIll11
		end
return l1II1IIll11[IIl1Ill1l11(_KEA[153])]:Wait()
	end
local function IIIIIIIll11()
local ll1I1IIll11 = lIIIIIIll11()
return ll1I1IIll11 and ll1I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[154]))
	end
local function lllllll1l11()
local ll1I1IIll11 = lIIIIIIll11()
return ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[155]))
	end
local function Illllll1l11()
pcall(function()
local ll1I1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[156])]
local Il1I1IIll11 = l1II1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[157]));
local l11I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[158]))
if l11I1IIll11 and Il1I1IIll11 then
l11I1IIll11[IIl1Ill1l11(_KEA[159])] = Il1I1IIll11
			end
		end)
	end
local function l1lllll1l11()
local Il1I1IIll11 = {};
local l11I1IIll11 = false
local I11I1IIll11 = string[IIl1Ill1l11(_KEA[160])](IIl1Ill1l11(_KEA[161]), l1II1IIll11[IIl1Ill1l11(_KEA[162])]);
local lI1I1IIll11, llII1IIll11 = pcall(game[IIl1Ill1l11(_KEA[163])], game, I11I1IIll11, true)
if lI1I1IIll11 and type(llII1IIll11) == IIl1Ill1l11(_KEA[164]) then
local ll1I1IIll11, I11I1IIll11 = pcall(II1I1IIll11[IIl1Ill1l11(_KEA[165])], II1I1IIll11, llII1IIll11)
if ll1I1IIll11 and (type(I11I1IIll11) == IIl1Ill1l11(_KEA[166]) and type(I11I1IIll11[IIl1Ill1l11(_KEA[167])]) == IIl1Ill1l11(_KEA[168])) then
for ll1I1IIll11, l11I1IIll11 in ipairs(I11I1IIll11[IIl1Ill1l11(_KEA[169])]) do
local I11I1IIll11 = tonumber(l11I1IIll11[IIl1Ill1l11(_KEA[170])] or l11I1IIll11[IIl1Ill1l11(_KEA[171])])
if I11I1IIll11 then
Il1I1IIll11[I11I1IIll11] = true
					end
				end
l11I1IIll11 = true
			end
		end
if not l11I1IIll11 then
l11I1IIll11 = pcall(function()
local l11I1IIll11 = ll1I1IIll11:GetFriendsAsync(l1II1IIll11[IIl1Ill1l11(_KEA[172])])
while I1lIIIIll11[IIl1Ill1l11(_KEA[173])] and I1lIIIIll11[IIl1Ill1l11(_KEA[174])] do
for ll1I1IIll11, l11I1IIll11 in ipairs(l11I1IIll11:GetCurrentPage()) do
local I11I1IIll11 = tonumber(l11I1IIll11[IIl1Ill1l11(_KEA[175])])
if I11I1IIll11 then
Il1I1IIll11[I11I1IIll11] = true
							end
						end
if l11I1IIll11[IIl1Ill1l11(_KEA[176])] then
break
						end
l11I1IIll11:AdvanceToNextPageAsync()
					end
				end)
		end
if l11I1IIll11 then
for ll1I1IIll11, l11I1IIll11 in ipairs(ll1I1IIll11:GetPlayers()) do
if l11I1IIll11 ~= l1II1IIll11 and Il1I1IIll11[l11I1IIll11[IIl1Ill1l11(_KEA[177])]] == nil then
Il1I1IIll11[l11I1IIll11[IIl1Ill1l11(_KEA[178])]] = false
				end
			end
ll1IIIIll11 = Il1I1IIll11
I1lIIIIll11[IIl1Ill1l11(_KEA[179])] = {}
for ll1I1IIll11 in pairs(Il1I1IIll11) do
if Il1I1IIll11[ll1I1IIll11] == true then
I1lIIIIll11[IIl1Ill1l11(_KEA[180])][#I1lIIIIll11[IIl1Ill1l11(_KEA[181])] + 0B1] = ll1I1IIll11
				end
			end
		end
I1lIIIIll11[IIl1Ill1l11(_KEA[182])] = l11I1IIll11
if type(I1lIIIIll11[IIl1Ill1l11(_KEA[183])]) == IIl1Ill1l11(_KEA[184]) then
task[IIl1Ill1l11(_KEA[185])](I1lIIIIll11[IIl1Ill1l11(_KEA[186])])
		end
return l11I1IIll11
	end
local function I1lllll1l11(ll1I1IIll11)
local Il1I1IIll11, l11I1IIll11 = pcall(l1II1IIll11[IIl1Ill1l11(_KEA[187])], l1II1IIll11, ll1I1IIll11[IIl1Ill1l11(_KEA[188])])
if Il1I1IIll11 then
return l11I1IIll11 == true
		end
local I11I1IIll11, lI1I1IIll11 = pcall(l1II1IIll11[IIl1Ill1l11(_KEA[189])], l1II1IIll11, ll1I1IIll11[IIl1Ill1l11(_KEA[190])])
if I11I1IIll11 then
return lI1I1IIll11 == true
		end
return nil
	end
local function lIlllll1l11(ll1I1IIll11)
if not I1lIIIIll11[IIl1Ill1l11(_KEA[191])] or not ll1I1IIll11 or ll1I1IIll11 == l1II1IIll11 then
return false
		end
local Il1I1IIll11 = ll1IIIIll11[ll1I1IIll11[IIl1Ill1l11(_KEA[192])]]
if Il1I1IIll11 ~= nil and I1lIIIIll11[IIl1Ill1l11(_KEA[193])] then
return Il1I1IIll11 == true
		end
local l11I1IIll11 = I1lllll1l11(ll1I1IIll11)
if l11I1IIll11 ~= nil then
ll1IIIIll11[ll1I1IIll11[IIl1Ill1l11(_KEA[194])]] = l11I1IIll11
return l11I1IIll11
		end
return true
	end
local function IIlllll1l11(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11[IIl1Ill1l11(_KEA[195])]
return type(Il1I1IIll11) == IIl1Ill1l11(_KEA[196]) and string[IIl1Ill1l11(_KEA[197])](string[IIl1Ill1l11(_KEA[198])](Il1I1IIll11), IIl1Ill1l11(_KEA[199]), 0B1, true) ~= nil
	end
local function ll1llll1l11(ll1I1IIll11)
if not ll1I1IIll11 or ll1I1IIll11 == l1II1IIll11 then
return true
		end
if IIlllll1l11(ll1I1IIll11) then
return true
		end
return lIlllll1l11(ll1I1IIll11)
	end
local function Il1llll1l11(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[200]))
if type(Il1I1IIll11) == IIl1Ill1l11(_KEA[201]) and workspace:GetServerTimeNow() < Il1I1IIll11 then
return true
		end
return ll1I1IIll11 ~= nil and (ll1I1IIll11:FindFirstChildOfClass(IIl1Ill1l11(_KEA[202])) ~= nil or ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[203])) ~= nil)
	end
local function l11llll1l11(ll1I1IIll11)
if not ll1I1IIll11 then
return false
		end
if ll1I1IIll11:GetAttribute(lIl1IIIll11) == true then
return true
		end
local Il1I1IIll11 = ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[204]))
if not Il1I1IIll11 then
return false
		end
for ll1I1IIll11, l11I1IIll11 in ipairs(IlII1IIll11:GetTagged(IIl1IIIll11)) do
local I11I1IIll11 = l11I1IIll11:IsA(IIl1Ill1l11(_KEA[205])) and l11I1IIll11 or l11I1IIll11:IsA(IIl1Ill1l11(_KEA[206])) and l11I1IIll11[IIl1Ill1l11(_KEA[207])]
if I11I1IIll11 and (Il1I1IIll11[IIl1Ill1l11(_KEA[208])] - I11I1IIll11[IIl1Ill1l11(_KEA[209])])[IIl1Ill1l11(_KEA[210])] <= ll11IIIll11 then
return true
			end
		end
return false
	end
local function I11llll1l11(ll1I1IIll11)
return Il1llll1l11(ll1I1IIll11) or ll1I1IIll11 ~= nil and ll1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[211])) == true or l11llll1l11(ll1I1IIll11)
	end
local function lI1llll1l11(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11[IIl1Ill1l11(_KEA[212])]
return Il1I1IIll11 ~= nil and Il1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[213])) ~= nil
	end
local function II1llll1l11(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11[IIl1Ill1l11(_KEA[214])]
return Il1I1IIll11 ~= nil and Il1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[215])) == true
	end
local function llIllll1l11()
local ll1I1IIll11 = l1II1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[216]));
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[217]));
local l11I1IIll11 = Il1I1IIll11 and tonumber(Il1I1IIll11[IIl1Ill1l11(_KEA[218])])
return l11I1IIll11 and math[IIl1Ill1l11(_KEA[219])](l11I1IIll11) or nil
	end
local function IlIllll1l11()
local ll1I1IIll11 = I1II1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[220]));
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[221]))
return Il1I1IIll11 ~= nil and Il1I1IIll11[IIl1Ill1l11(_KEA[222])] == true
	end
local function l1Illll1l11()
local Il1I1IIll11 = {};
local l11I1IIll11 = {}
if not I1lIIIIll11[IIl1Ill1l11(_KEA[223])] or not lI1llll1l11(l1II1IIll11) or not II1llll1l11(l1II1IIll11) then
return Il1I1IIll11
		end
local function I11I1IIll11(ll1I1IIll11)
if not ll1I1IIll11 or ll1I1IIll11 == l1II1IIll11 or l11I1IIll11[ll1I1IIll11[IIl1Ill1l11(_KEA[224])]] or ll1llll1l11(ll1I1IIll11) then
return
			end
local I11I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[225])]
local lI1I1IIll11 = I11I1IIll11 and I11I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[226]));
local II1I1IIll11 = I11I1IIll11 and I11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[227]))
if not lI1I1IIll11 or lI1I1IIll11[IIl1Ill1l11(_KEA[228])] <= 0B0 or not II1I1IIll11 or not lI1llll1l11(ll1I1IIll11) or not II1llll1l11(ll1I1IIll11) or I11llll1l11(I11I1IIll11) then
return
			end
l11I1IIll11[ll1I1IIll11[IIl1Ill1l11(_KEA[229])]] = true
Il1I1IIll11[#Il1I1IIll11 + 0B1] = { [IIl1Ill1l11(_KEA[230])] = ll1I1IIll11, [IIl1Ill1l11(_KEA[231])] = lI1I1IIll11[IIl1Ill1l11(_KEA[232])] }
		end
I11I1IIll11(I1lIIIIll11[IIl1Ill1l11(_KEA[233])])
for ll1I1IIll11, Il1I1IIll11 in ipairs(ll1I1IIll11:GetPlayers()) do
I11I1IIll11(Il1I1IIll11)
		end
table[IIl1Ill1l11(_KEA[234])](Il1I1IIll11, function(ll1I1IIll11, Il1I1IIll11)
if ll1I1IIll11[IIl1Ill1l11(_KEA[235])] == I1lIIIIll11[IIl1Ill1l11(_KEA[236])] then
return true
			elseif Il1I1IIll11[IIl1Ill1l11(_KEA[237])] == I1lIIIIll11[IIl1Ill1l11(_KEA[238])] then
return false
			end
return ll1I1IIll11[IIl1Ill1l11(_KEA[239])] < Il1I1IIll11[IIl1Ill1l11(_KEA[240])]
		end)
return Il1I1IIll11
	end
local function I1Illll1l11()
lI1IIIIll11(IIl1Ill1l11(_KEA[241]))
if not I1lIIIIll11[IIl1Ill1l11(_KEA[242])] then
return
		end
II1IIIIll11(IIl1Ill1l11(_KEA[243]), function()
while I1lIIIIll11[IIl1Ill1l11(_KEA[244])] and I1lIIIIll11[IIl1Ill1l11(_KEA[245])] do
l1lllll1l11()
for ll1I1IIll11 = 0B1, 0x3C, 0B1 do
if not I1lIIIIll11[IIl1Ill1l11(_KEA[246])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[247])] then
return
					end
task[IIl1Ill1l11(_KEA[248])](0B1)
				end
			end
		end)
	end
local function lIIllll1l11()
local ll1I1IIll11 = lIIIIIIll11();
local Il1I1IIll11 = IIIIIIIll11();
local l11I1IIll11 = l1II1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[249]))
if not ll1I1IIll11 or not Il1I1IIll11 then
return nil
		end
local I11I1IIll11 = ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[250])) or l11I1IIll11 and l11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[251]))
if I11I1IIll11 and I11I1IIll11[IIl1Ill1l11(_KEA[252])] ~= ll1I1IIll11 then
pcall(function()
Il1I1IIll11:EquipTool(I11I1IIll11)
			end)
		end
if I11I1IIll11 then
local ll1I1IIll11 = I11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[253]))
if ll1I1IIll11 and ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[254])) then
pcall(function()
ll1I1IIll11[IIl1Ill1l11(_KEA[255])] = 0B0
				end)
			end
		end
return I11I1IIll11
	end
local function IIIllll1l11(ll1I1IIll11, Il1I1IIll11)
return ll1I1IIll11 and (ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[256])) or ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[257])) or ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[258]))) or Il1I1IIll11
	end
local function lll1lll1l11(ll1I1IIll11, Il1I1IIll11, l11I1IIll11, I11I1IIll11, lI1I1IIll11)
local II1I1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[259])]
local llII1IIll11 = Vector3[IIl1Ill1l11(_KEA[260])](II1I1IIll11[IIl1Ill1l11(_KEA[261])], 0B0, II1I1IIll11[IIl1Ill1l11(_KEA[262])]) * l1IlIIIll11
if llII1IIll11[IIl1Ill1l11(_KEA[263])] > I1IlIIIll11 then
llII1IIll11 = llII1IIll11[IIl1Ill1l11(_KEA[264])] * I1IlIIIll11
		end
local IlII1IIll11 = IIIllll1l11(ll1I1IIll11, Il1I1IIll11);
local l1II1IIll11 = IIIllll1l11(l11I1IIll11, I11I1IIll11);
local I1II1IIll11 = IlII1IIll11 and IlII1IIll11[IIl1Ill1l11(_KEA[265])] - Il1I1IIll11[IIl1Ill1l11(_KEA[266])] or Vector3[IIl1Ill1l11(_KEA[267])]
if I1II1IIll11[IIl1Ill1l11(_KEA[268])] > 0x4 then
I1II1IIll11 = Vector3[IIl1Ill1l11(_KEA[269])](0B0, 0B1, 0B0)
		end
local lIII1IIll11 = ((lI1I1IIll11 or 0B1) - 0B1) % 0x5 + 0B1
local IIII1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[270])] + llII1IIll11
local llllIIIll11 = (l1II1IIll11 and l1II1IIll11[IIl1Ill1l11(_KEA[271])] or I11I1IIll11[IIl1Ill1l11(_KEA[272])]) + llII1IIll11
if l1II1IIll11 then
local l11I1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[273])]
local lI1I1IIll11 = ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[274])) or ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[275]))
if I11I1IIll11[IIl1Ill1l11(_KEA[276])][IIl1Ill1l11(_KEA[277])] <= l1l1IIIll11 and lI1I1IIll11 then
local ll1I1IIll11
local I11I1IIll11
if lIII1IIll11 == 0B1 then
ll1I1IIll11 = -l1II1IIll11[IIl1Ill1l11(_KEA[278])][IIl1Ill1l11(_KEA[279])]
I11I1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[280])] * .5
				elseif lIII1IIll11 == 0B10 then
ll1I1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[281])][IIl1Ill1l11(_KEA[282])]
I11I1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[283])] * .5
				elseif lIII1IIll11 == 0B11 then
ll1I1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[284])][IIl1Ill1l11(_KEA[285])]
I11I1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[286])] * .5
				elseif lIII1IIll11 == 0x4 then
ll1I1IIll11 = -l1II1IIll11[IIl1Ill1l11(_KEA[287])][IIl1Ill1l11(_KEA[288])]
I11I1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[289])] * .5
				else
ll1I1IIll11 = -l1II1IIll11[IIl1Ill1l11(_KEA[290])][IIl1Ill1l11(_KEA[291])]
I11I1IIll11 = 0B0
				end
local II1I1IIll11 = CFrame[IIl1Ill1l11(_KEA[292])](Vector3[IIl1Ill1l11(_KEA[293])], -ll1I1IIll11);
local llII1IIll11 = Il1I1IIll11[IIl1Ill1l11(_KEA[294])]:PointToObjectSpace(lI1I1IIll11[IIl1Ill1l11(_KEA[295])]);
local IlII1IIll11 = (llllIIIll11 + ll1I1IIll11 * (I11I1IIll11 + I1l1IIIll11)) - II1I1IIll11:VectorToWorldSpace(llII1IIll11)
return CFrame[IIl1Ill1l11(_KEA[296])](IlII1IIll11) * II1I1IIll11[IIl1Ill1l11(_KEA[297])]
			end
local II1I1IIll11 = math[IIl1Ill1l11(_KEA[298])](l11I1IIll11[IIl1Ill1l11(_KEA[299])], l11I1IIll11[IIl1Ill1l11(_KEA[300])], l11I1IIll11[IIl1Ill1l11(_KEA[301])]) >= IIIlIIIll11
local llII1IIll11 = (l1II1IIll11[IIl1Ill1l11(_KEA[302])] - I11I1IIll11[IIl1Ill1l11(_KEA[303])])[IIl1Ill1l11(_KEA[304])] >= lll1IIIll11
if not II1I1IIll11 and not llII1IIll11 then
local ll1I1IIll11
local l11I1IIll11
if lIII1IIll11 == 0B1 then
ll1I1IIll11 = -I11I1IIll11[IIl1Ill1l11(_KEA[305])][IIl1Ill1l11(_KEA[306])]
l11I1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[307])][IIl1Ill1l11(_KEA[308])] * .5
				elseif lIII1IIll11 == 0B10 then
ll1I1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[309])][IIl1Ill1l11(_KEA[310])]
l11I1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[311])][IIl1Ill1l11(_KEA[312])] * .5
				elseif lIII1IIll11 == 0B11 then
ll1I1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[313])][IIl1Ill1l11(_KEA[314])]
l11I1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[315])][IIl1Ill1l11(_KEA[316])] * .5
				elseif lIII1IIll11 == 0x4 then
ll1I1IIll11 = -I11I1IIll11[IIl1Ill1l11(_KEA[317])][IIl1Ill1l11(_KEA[318])]
l11I1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[319])][IIl1Ill1l11(_KEA[320])] * .5
				end
if ll1I1IIll11 and l11I1IIll11 then
local I11I1IIll11 = math[IIl1Ill1l11(_KEA[321])](Il1I1IIll11[IIl1Ill1l11(_KEA[322])][IIl1Ill1l11(_KEA[323])] * .5, .15);
local lI1I1IIll11 = IIII1IIll11 + ll1I1IIll11 * ((l11I1IIll11 + I11I1IIll11) + lIIlIIIll11)
return CFrame[IIl1Ill1l11(_KEA[324])](lI1I1IIll11, IIII1IIll11)
				end
return CFrame[IIl1Ill1l11(_KEA[325])](IIII1IIll11 - I11I1IIll11[IIl1Ill1l11(_KEA[326])][IIl1Ill1l11(_KEA[327])] * IlIlIIIll11, IIII1IIll11)
			end
if llII1IIll11 and not II1I1IIll11 then
lIII1IIll11 = lIII1IIll11 == 0B1 and 0x5 or lIII1IIll11 - 0B1
			end
local IlII1IIll11
local I1II1IIll11
if lIII1IIll11 == 0B1 then
IlII1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[328])][IIl1Ill1l11(_KEA[329])]
I1II1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[330])] * .5
			elseif lIII1IIll11 == 0B10 then
IlII1IIll11 = -l1II1IIll11[IIl1Ill1l11(_KEA[331])][IIl1Ill1l11(_KEA[332])]
I1II1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[333])] * .5
			elseif lIII1IIll11 == 0B11 then
IlII1IIll11 = -l1II1IIll11[IIl1Ill1l11(_KEA[290])][IIl1Ill1l11(_KEA[334])]
I1II1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[335])] * .5
			elseif lIII1IIll11 == 0x4 then
IlII1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[336])][IIl1Ill1l11(_KEA[337])]
I1II1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[338])] * .5
			end
if IlII1IIll11 and I1II1IIll11 then
local ll1I1IIll11 = llllIIIll11 + IlII1IIll11 * (I1II1IIll11 + lIIlIIIll11)
return CFrame[IIl1Ill1l11(_KEA[339])](ll1I1IIll11, llllIIIll11)
			end
		end
local IlllIIIll11 = Vector3[IIl1Ill1l11(_KEA[340])](I11I1IIll11[IIl1Ill1l11(_KEA[341])][IIl1Ill1l11(_KEA[342])][IIl1Ill1l11(_KEA[343])], 0B0, I11I1IIll11[IIl1Ill1l11(_KEA[344])][IIl1Ill1l11(_KEA[345])][IIl1Ill1l11(_KEA[346])])
if IlllIIIll11[IIl1Ill1l11(_KEA[347])] < .01 then
IlllIIIll11 = Vector3[IIl1Ill1l11(_KEA[348])]
		else
IlllIIIll11 = IlllIIIll11[IIl1Ill1l11(_KEA[349])]
		end
local l1llIIIll11 = (llllIIIll11 - I1II1IIll11) - IlllIIIll11 * IlIlIIIll11
return CFrame[IIl1Ill1l11(_KEA[350])](l1llIIIll11, llllIIIll11)
	end
local function Ill1lll1l11(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChildOfClass(IIl1Ill1l11(_KEA[351]))
if not Il1I1IIll11 then
return
		end
for ll1I1IIll11, Il1I1IIll11 in ipairs(Il1I1IIll11:GetPlayingAnimationTracks()) do
local l11I1IIll11 = string[IIl1Ill1l11(_KEA[352])](Il1I1IIll11[IIl1Ill1l11(_KEA[353])])
if string[IIl1Ill1l11(_KEA[354])](l11I1IIll11, IIl1Ill1l11(_KEA[355]), 0B1, true) or string[IIl1Ill1l11(_KEA[356])](l11I1IIll11, IIl1Ill1l11(_KEA[357]), 0B1, true) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[358])], Il1I1IIll11, 0B0)
			end
		end
	end
local function l1l1lll1l11()
local ll1I1IIll11 = IIIIIIIll11()
if not ll1I1IIll11 then
return
		end
ll1I1IIll11:Move(Vector3[IIl1Ill1l11(_KEA[359])], false)
if ll1I1IIll11[IIl1Ill1l11(_KEA[360])] <= 0B0 then
ll1I1IIll11[IIl1Ill1l11(_KEA[361])] = I1lIIIIll11[IIl1Ill1l11(_KEA[362])] or 0x10
		end
ll1I1IIll11[IIl1Ill1l11(_KEA[363])] = true
	end
local function I1l1lll1l11(ll1I1IIll11)
if not ll1I1IIll11 or ll1I1IIll11 == l1II1IIll11 or ll1llll1l11(ll1I1IIll11) then
return false
		end
local Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[364])]
local l11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[365]));
local I11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[366]))
if not l11I1IIll11 or l11I1IIll11[IIl1Ill1l11(_KEA[367])] <= 0B0 or not I11I1IIll11 or I11llll1l11(Il1I1IIll11) then
return false
		end
local II1I1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[368])]
local llII1IIll11 = lIIllll1l11()
if not llII1IIll11 then
return false
		end
lI1I1IIll11[IIl1Ill1l11(_KEA[369])]:Wait();
local IlII1IIll11 = os[IIl1Ill1l11(_KEA[370])]() + II1lIIIll11
local I1II1IIll11 = false
local lIII1IIll11 = 0B1
local IIII1IIll11 = 0B0
local llllIIIll11 = IIIIIIIll11()
if llllIIIll11 then
llllIIIll11:Move(Vector3[IIl1Ill1l11(_KEA[371])], false);
Ill1lll1l11(llllIIIll11)
		end
while I1lIIIIll11[IIl1Ill1l11(_KEA[372])] and os[IIl1Ill1l11(_KEA[373])]() < IlII1IIll11 do
if I1lIIIIll11[IIl1Ill1l11(_KEA[374])] then
if not lI1llll1l11(l1II1IIll11) or not II1llll1l11(l1II1IIll11) or not lI1llll1l11(ll1I1IIll11) or not II1llll1l11(ll1I1IIll11) then
break
				end
			elseif I1lIIIIll11[IIl1Ill1l11(_KEA[375])] then
if I1lIIIIll11[IIl1Ill1l11(_KEA[376])] ~= ll1I1IIll11[IIl1Ill1l11(_KEA[377])] then
break
				end
			elseif not I1lIIIIll11[IIl1Ill1l11(_KEA[378])] then
break
			end
Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[379])]
l11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[380]))
I11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[381]))
if not l11I1IIll11 or l11I1IIll11[IIl1Ill1l11(_KEA[382])] <= 0B0 or not I11I1IIll11 or I11llll1l11(Il1I1IIll11) then
break
			end
local IlII1IIll11 = lIIIIIIll11();
local IlllIIIll11 = IlII1IIll11 and IlII1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[383]))
if not IlllIIIll11 then
break
			end
if llllIIIll11 then
llllIIIll11:Move(Vector3[IIl1Ill1l11(_KEA[384])], false);
Ill1lll1l11(llllIIIll11)
			end
I1lIIIIll11[IIl1Ill1l11(_KEA[385])] = lll1lll1l11(IlII1IIll11, IlllIIIll11, Il1I1IIll11, I11I1IIll11, lIII1IIll11);
IlII1IIll11:PivotTo(I1lIIIIll11[IIl1Ill1l11(_KEA[386])]);
IlllIIIll11[IIl1Ill1l11(_KEA[387])] = Vector3[IIl1Ill1l11(_KEA[388])]
IlllIIIll11[IIl1Ill1l11(_KEA[389])] = Vector3[IIl1Ill1l11(_KEA[390])]
lI1I1IIll11[IIl1Ill1l11(_KEA[391])]:Wait()
Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[392])]
l11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[393]))
I11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[394]))
if not l11I1IIll11 or l11I1IIll11[IIl1Ill1l11(_KEA[395])] <= 0B0 or not I11I1IIll11 or I11llll1l11(Il1I1IIll11) then
break
			end
if (IlllIIIll11[IIl1Ill1l11(_KEA[396])] - I1lIIIIll11[IIl1Ill1l11(_KEA[397])][IIl1Ill1l11(_KEA[398])])[IIl1Ill1l11(_KEA[399])] > .35 then
IlII1IIll11:PivotTo(I1lIIIIll11[IIl1Ill1l11(_KEA[400])]);
IlllIIIll11[IIl1Ill1l11(_KEA[401])] = Vector3[IIl1Ill1l11(_KEA[402])]
IlllIIIll11[IIl1Ill1l11(_KEA[403])] = Vector3[IIl1Ill1l11(_KEA[404])]
lI1I1IIll11[IIl1Ill1l11(_KEA[405])]:Wait()
			end
if not llII1IIll11 or llII1IIll11[IIl1Ill1l11(_KEA[406])] ~= IlII1IIll11 then
llII1IIll11 = lIIllll1l11()
			end
if llII1IIll11 then
pcall(llII1IIll11[IIl1Ill1l11(_KEA[407])], llII1IIll11);
lI1I1IIll11[IIl1Ill1l11(_KEA[408])]:Wait();
pcall(llII1IIll11[IIl1Ill1l11(_KEA[409])], llII1IIll11)
IIII1IIll11 = IIII1IIll11 + 0B1
task[IIl1Ill1l11(_KEA[410])](llIlIIIll11);
pcall(llII1IIll11[IIl1Ill1l11(_KEA[411])], llII1IIll11)
			end
I1II1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[412])] < II1I1IIll11
if I1lIIIIll11[IIl1Ill1l11(_KEA[413])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[414])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[415])] and (IIII1IIll11 >= 0x5 and l11I1IIll11[IIl1Ill1l11(_KEA[416])] > 0B0))) then
break
			end
lIII1IIll11 = lIII1IIll11 + 0B1
task[IIl1Ill1l11(_KEA[417])]()
		end
I1lIIIIll11[IIl1Ill1l11(_KEA[418])] = nil
if llII1IIll11 then
pcall(llII1IIll11[IIl1Ill1l11(_KEA[419])], llII1IIll11)
		end
local IlllIIIll11 = lllllll1l11()
if IlllIIIll11 and I1lIIIIll11[IIl1Ill1l11(_KEA[420])] then
IlllIIIll11[IIl1Ill1l11(_KEA[331])] = I1lIIIIll11[IIl1Ill1l11(_KEA[421])]
IlllIIIll11[IIl1Ill1l11(_KEA[422])] = Vector3[IIl1Ill1l11(_KEA[423])]
IlllIIIll11[IIl1Ill1l11(_KEA[424])] = Vector3[IIl1Ill1l11(_KEA[425])]
		end
local l1llIIIll11 = l11I1IIll11 and l11I1IIll11[IIl1Ill1l11(_KEA[426])] <= 0B0
if I1lIIIIll11[IIl1Ill1l11(_KEA[427])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[428])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[429])] and (not l1llIIIll11 and IIII1IIll11 >= 0x5))) then
I1lIIIIll11[IIl1Ill1l11(_KEA[430])][ll1I1IIll11[IIl1Ill1l11(_KEA[431])]] = Il1I1IIll11
I1lIIIIll11[IIl1Ill1l11(_KEA[432])][ll1I1IIll11[IIl1Ill1l11(_KEA[433])]] = nil
		elseif I1II1IIll11 or l1llIIIll11 then
I1lIIIIll11[IIl1Ill1l11(_KEA[434])][ll1I1IIll11[IIl1Ill1l11(_KEA[435])]] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[436])][ll1I1IIll11[IIl1Ill1l11(_KEA[437])]] = nil
		elseif not I1lIIIIll11[IIl1Ill1l11(_KEA[438])] then
I1lIIIIll11[IIl1Ill1l11(_KEA[439])][ll1I1IIll11[IIl1Ill1l11(_KEA[440])]] = os[IIl1Ill1l11(_KEA[441])]() + Ill1IIIll11
		end
return I1II1IIll11 or l1llIIIll11 or false
	end
local function lIl1lll1l11()
local Il1I1IIll11 = {}
for ll1I1IIll11, l11I1IIll11 in ipairs(ll1I1IIll11:GetPlayers()) do
if l11I1IIll11 ~= l1II1IIll11 and not ll1llll1l11(l11I1IIll11) then
local ll1I1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[442])]
local I11I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[443]));
local lI1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[204]));
local II1I1IIll11 = I1lIIIIll11[IIl1Ill1l11(_KEA[444])][l11I1IIll11[IIl1Ill1l11(_KEA[445])]]
local llII1IIll11 = I1lIIIIll11[IIl1Ill1l11(_KEA[446])][l11I1IIll11[IIl1Ill1l11(_KEA[447])]]
if llII1IIll11 ~= nil and llII1IIll11 ~= ll1I1IIll11 then
I1lIIIIll11[IIl1Ill1l11(_KEA[448])][l11I1IIll11[IIl1Ill1l11(_KEA[449])]] = nil
llII1IIll11 = nil
				end
if I11I1IIll11 and (I11I1IIll11[IIl1Ill1l11(_KEA[450])] > 0B0 and (lI1I1IIll11 and (not I11llll1l11(ll1I1IIll11) and (llII1IIll11 == nil and (not II1I1IIll11 or os[IIl1Ill1l11(_KEA[451])]() >= II1I1IIll11))))) then
Il1I1IIll11[#Il1I1IIll11 + 0B1] = { [IIl1Ill1l11(_KEA[452])] = l11I1IIll11, [IIl1Ill1l11(_KEA[453])] = I11I1IIll11[IIl1Ill1l11(_KEA[454])] }
				end
			end
		end
table[IIl1Ill1l11(_KEA[455])](Il1I1IIll11, function(ll1I1IIll11, Il1I1IIll11)
return ll1I1IIll11[IIl1Ill1l11(_KEA[456])] < Il1I1IIll11[IIl1Ill1l11(_KEA[457])]
		end)
return Il1I1IIll11
	end
local function IIl1lll1l11()
lI1IIIIll11(IIl1Ill1l11(_KEA[458]))
if I1lIIIIll11[IIl1Ill1l11(_KEA[459])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[460])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[461])] and not I1lIIIIll11[IIl1Ill1l11(_KEA[462])]) then
Illllll1l11()
return
		end
II1IIIIll11(IIl1Ill1l11(_KEA[463]), function()
while I1lIIIIll11[IIl1Ill1l11(_KEA[464])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[465])] and (I1lIIIIll11[IIl1Ill1l11(_KEA[466])] or I1lIIIIll11[IIl1Ill1l11(_KEA[467])] or I1lIIIIll11[IIl1Ill1l11(_KEA[468])])) do
if I1lIIIIll11[IIl1Ill1l11(_KEA[469])] then
if I1lIIIIll11[IIl1Ill1l11(_KEA[470])] then
for ll1I1IIll11, Il1I1IIll11 in ipairs(l1Illll1l11()) do
if not I1lIIIIll11[IIl1Ill1l11(_KEA[471])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[472])] then
break
							end
I1l1lll1l11(Il1I1IIll11[IIl1Ill1l11(_KEA[473])])
						end
					end
				elseif I1lIIIIll11[IIl1Ill1l11(_KEA[474])] then
local Il1I1IIll11 = I1lIIIIll11[IIl1Ill1l11(_KEA[475])] and ll1I1IIll11:FindFirstChild(I1lIIIIll11[IIl1Ill1l11(_KEA[476])])
if Il1I1IIll11 then
I1l1lll1l11(Il1I1IIll11)
					end
				else
for ll1I1IIll11, Il1I1IIll11 in ipairs(lIl1lll1l11()) do
if not I1lIIIIll11[IIl1Ill1l11(_KEA[477])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[478])] then
break
						end
I1l1lll1l11(Il1I1IIll11[IIl1Ill1l11(_KEA[479])])
					end
				end
task[IIl1Ill1l11(_KEA[480])]()
			end
Illllll1l11()
		end)
	end
local function ll11lll1l11()
local ll1I1IIll11 = {};
local Il1I1IIll11 = {};
local function l11I1IIll11(l11I1IIll11)
if type(l11I1IIll11) == IIl1Ill1l11(_KEA[481]) and not Il1I1IIll11[l11I1IIll11] then
Il1I1IIll11[l11I1IIll11] = true
ll1I1IIll11[#ll1I1IIll11 + 0B1] = l11I1IIll11
			end
		end
l11I1IIll11(lIII1IIll11[IIl1Ill1l11(_KEA[482])]);
l11I1IIll11(lIII1IIll11[IIl1Ill1l11(_KEA[483])]);
l11I1IIll11(lIII1IIll11[IIl1Ill1l11(_KEA[484])]);
l11I1IIll11(lIII1IIll11[IIl1Ill1l11(_KEA[485])]);
l11I1IIll11(queue_on_teleport);
l11I1IIll11(queueonteleport);
l11I1IIll11(queue_on_tp);
l11I1IIll11(queueontp);
local I11I1IIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[486])]
if type(I11I1IIll11) == IIl1Ill1l11(_KEA[487]) then
l11I1IIll11(I11I1IIll11[IIl1Ill1l11(_KEA[488])])
		end
local lI1I1IIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[489])]
if type(lI1I1IIll11) == IIl1Ill1l11(_KEA[490]) then
l11I1IIll11(lI1I1IIll11[IIl1Ill1l11(_KEA[491])])
		end
return ll1I1IIll11
	end
local function Il11lll1l11()
return (ll11lll1l11())[0B1]
	end
local function l111lll1l11()
local ll1I1IIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[492])] or lIII1IIll11[IIl1Ill1l11(_KEA[493])] or lIII1IIll11[IIl1Ill1l11(_KEA[494])] or lIII1IIll11[IIl1Ill1l11(_KEA[495])] or lIII1IIll11[IIl1Ill1l11(_KEA[496])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(ll1I1IIll11) == IIl1Ill1l11(_KEA[497]) then
pcall(ll1I1IIll11)
		end
	end
local function I111lll1l11(ll1I1IIll11)
return table[IIl1Ill1l11(_KEA[498])](I1lIIIIll11[IIl1Ill1l11(_KEA[499])], ll1I1IIll11) ~= nil
	end
local function lI11lll1l11(ll1I1IIll11)
if ll1I1IIll11 and not I111lll1l11(ll1I1IIll11) then
I1lIIIIll11[IIl1Ill1l11(_KEA[500])][#I1lIIIIll11[IIl1Ill1l11(_KEA[501])] + 0B1] = ll1I1IIll11
		end
while #I1lIIIIll11[IIl1Ill1l11(_KEA[502])] > IIllIIIll11 do
table[IIl1Ill1l11(_KEA[503])](I1lIIIIll11[IIl1Ill1l11(_KEA[504])], 0B1)
		end
	end
local function II11lll1l11(ll1I1IIll11)
local Il1I1IIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[505])] or lIII1IIll11[IIl1Ill1l11(_KEA[506])] or type(lIII1IIll11[IIl1Ill1l11(_KEA[507])]) == IIl1Ill1l11(_KEA[508]) and lIII1IIll11[IIl1Ill1l11(_KEA[509])][IIl1Ill1l11(_KEA[510])]
if type(Il1I1IIll11) == IIl1Ill1l11(_KEA[69]) then
local l11I1IIll11, I11I1IIll11 = pcall(Il1I1IIll11, { [IIl1Ill1l11(_KEA[511])] = ll1I1IIll11, [IIl1Ill1l11(_KEA[512])] = IIl1Ill1l11(_KEA[513]), [IIl1Ill1l11(_KEA[514])] = { [IIl1Ill1l11(_KEA[515])] = IIl1Ill1l11(_KEA[516]) } });
local lI1I1IIll11 = type(I11I1IIll11) == IIl1Ill1l11(_KEA[517]) and (I11I1IIll11[IIl1Ill1l11(_KEA[518])] or I11I1IIll11[IIl1Ill1l11(_KEA[519])]) or nil
local II1I1IIll11 = type(I11I1IIll11) == IIl1Ill1l11(_KEA[520]) and tonumber(I11I1IIll11[IIl1Ill1l11(_KEA[521])] or I11I1IIll11[IIl1Ill1l11(_KEA[522])] or I11I1IIll11[IIl1Ill1l11(_KEA[523])]) or nil
if l11I1IIll11 and (type(lI1I1IIll11) == IIl1Ill1l11(_KEA[524]) and (not II1I1IIll11 or II1I1IIll11 >= 0xC8 and II1I1IIll11 < 0x12C)) then
return true, lI1I1IIll11
			end
		end
return pcall(game[IIl1Ill1l11(_KEA[525])], game, ll1I1IIll11, true)
	end
local function llI1lll1l11(ll1I1IIll11)
local Il1I1IIll11 = {};
local l11I1IIll11 = {};
local function I11I1IIll11(I11I1IIll11)
for I11I1IIll11, lI1I1IIll11 in ipairs(I11I1IIll11[IIl1Ill1l11(_KEA[526])] or {}) do
local II1I1IIll11 = type(lI1I1IIll11) == IIl1Ill1l11(_KEA[527]) and tonumber(lI1I1IIll11[IIl1Ill1l11(_KEA[528])]) or nil
local llII1IIll11 = type(lI1I1IIll11) == IIl1Ill1l11(_KEA[529]) and tonumber(lI1I1IIll11[IIl1Ill1l11(_KEA[530])]) or nil
if type(lI1I1IIll11) == IIl1Ill1l11(_KEA[531]) and (type(lI1I1IIll11[IIl1Ill1l11(_KEA[532])]) == IIl1Ill1l11(_KEA[533]) and (not l11I1IIll11[lI1I1IIll11[IIl1Ill1l11(_KEA[534])]] and (lI1I1IIll11[IIl1Ill1l11(_KEA[535])] ~= game[IIl1Ill1l11(_KEA[536])] and ((ll1I1IIll11 or not I111lll1l11(lI1I1IIll11[IIl1Ill1l11(_KEA[537])])) and (II1I1IIll11 and (llII1IIll11 and II1I1IIll11 < llII1IIll11)))))) then
l11I1IIll11[lI1I1IIll11[IIl1Ill1l11(_KEA[538])]] = true
Il1I1IIll11[#Il1I1IIll11 + 0B1] = lI1I1IIll11
				end
			end
		end
local function lI1I1IIll11(ll1I1IIll11, l11I1IIll11)
local lI1I1IIll11 = nil
for l11I1IIll11 = 0B1, l11I1IIll11, 0B1 do
local llII1IIll11 = string[IIl1Ill1l11(_KEA[539])](lIllIIIll11, game[IIl1Ill1l11(_KEA[540])], ll1I1IIll11)
if lI1I1IIll11 then
llII1IIll11 = llII1IIll11  .. (IIl1Ill1l11(_KEA[541]) .. II1I1IIll11:UrlEncode(lI1I1IIll11))
				end
local IlII1IIll11 = nil
for ll1I1IIll11 = 0B1, Il1lIIIll11, 0B1 do
local Il1I1IIll11, l11I1IIll11 = II11lll1l11(llII1IIll11)
if Il1I1IIll11 and type(l11I1IIll11) == IIl1Ill1l11(_KEA[542]) then
local ll1I1IIll11, Il1I1IIll11 = pcall(II1I1IIll11[IIl1Ill1l11(_KEA[543])], II1I1IIll11, l11I1IIll11)
if ll1I1IIll11 and (type(Il1I1IIll11) == IIl1Ill1l11(_KEA[544]) and type(Il1I1IIll11[IIl1Ill1l11(_KEA[545])]) == IIl1Ill1l11(_KEA[546])) then
IlII1IIll11 = Il1I1IIll11
break
						end
					end
task[IIl1Ill1l11(_KEA[547])](.2 * ll1I1IIll11)
				end
if not IlII1IIll11 then
return false
				end
I11I1IIll11(IlII1IIll11)
lI1I1IIll11 = IlII1IIll11[IIl1Ill1l11(_KEA[548])]
if not lI1I1IIll11 or #Il1I1IIll11 >= 0x1E then
break
				end
			end
return true
		end
lI1I1IIll11(IIl1Ill1l11(_KEA[549]), ll1lIIIll11)
if #Il1I1IIll11 == 0B0 then
lI1I1IIll11(IIl1Ill1l11(_KEA[550]), math[IIl1Ill1l11(_KEA[551])](0B11, math[IIl1Ill1l11(_KEA[552])](ll1lIIIll11 / 0B10)))
		end
if #Il1I1IIll11 == 0B0 then
return nil
		end
local function llII1IIll11(ll1I1IIll11)
if ll1I1IIll11 == 0x12 then
return 0x1388
			elseif ll1I1IIll11 == 0x13 then
return 0x1194
			elseif ll1I1IIll11 >= 0xC then
return 0xBB8 + ll1I1IIll11
			end
return 0x3E8 + ll1I1IIll11
		end
table[IIl1Ill1l11(_KEA[553])](Il1I1IIll11, function(ll1I1IIll11, Il1I1IIll11)
local l11I1IIll11 = tonumber(ll1I1IIll11[IIl1Ill1l11(_KEA[554])]);
local I11I1IIll11 = tonumber(Il1I1IIll11[IIl1Ill1l11(_KEA[555])])
return llII1IIll11(l11I1IIll11) > llII1IIll11(I11I1IIll11)
		end);
local IlII1IIll11 = llII1IIll11(tonumber(Il1I1IIll11[0B1][IIl1Ill1l11(_KEA[556])]));
local l1II1IIll11 = 0B1
while l1II1IIll11 < #Il1I1IIll11 and llII1IIll11(tonumber(Il1I1IIll11[l1II1IIll11 + 0B1][IIl1Ill1l11(_KEA[557])])) == IlII1IIll11 do
l1II1IIll11 = l1II1IIll11 + 0B1
		end
return Il1I1IIll11[math[IIl1Ill1l11(_KEA[558])](0B1, math[IIl1Ill1l11(_KEA[559])](l1II1IIll11, 0x6))][IIl1Ill1l11(_KEA[560])]
	end
local function IlI1lll1l11()
local ll1I1IIll11 = {}
for Il1I1IIll11, l11I1IIll11 in pairs(ll1IIIIll11) do
if l11I1IIll11 == true then
ll1I1IIll11[#ll1I1IIll11 + 0B1] = Il1I1IIll11
			end
		end
table[IIl1Ill1l11(_KEA[561])](ll1I1IIll11)
return ll1I1IIll11
	end
local function l1I1lll1l11()
local ll1I1IIll11 = {};
local Il1I1IIll11 = math[IIl1Ill1l11(_KEA[562])](0B1, #I1lIIIIll11[IIl1Ill1l11(_KEA[563])] - 0x17)
for Il1I1IIll11 = Il1I1IIll11, #I1lIIIIll11[IIl1Ill1l11(_KEA[565])], 0B1 do
ll1I1IIll11[#ll1I1IIll11 + 0B1] = I1lIIIIll11[IIl1Ill1l11(_KEA[564])][Il1I1IIll11]
		end
return { [IIl1Ill1l11(_KEA[566])] = 0x4, [IIl1Ill1l11(_KEA[567])] = I1lIIIIll11[IIl1Ill1l11(_KEA[568])] == true, [IIl1Ill1l11(_KEA[569])] = I1lIIIIll11[IIl1Ill1l11(_KEA[570])] == true, [IIl1Ill1l11(_KEA[571])] = I1lIIIIll11[IIl1Ill1l11(_KEA[572])] == true, [IIl1Ill1l11(_KEA[573])] = I1lIIIIll11[IIl1Ill1l11(_KEA[574])] == true, [IIl1Ill1l11(_KEA[575])] = I1lIIIIll11[IIl1Ill1l11(_KEA[576])] == true, [IIl1Ill1l11(_KEA[577])] = ll1I1IIll11, [IIl1Ill1l11(_KEA[578])] = IlI1lll1l11() }
	end
local function I1I1lll1l11()
local ll1I1IIll11 = l1I1lll1l11();
lIII1IIll11[IIl1Ill1l11(_KEA[579])] = ll1I1IIll11[IIl1Ill1l11(_KEA[580])]
pcall(llII1IIll11[IIl1Ill1l11(_KEA[581])], llII1IIll11, l111IIIll11, ll1I1IIll11[IIl1Ill1l11(_KEA[582])]);
pcall(llII1IIll11[IIl1Ill1l11(_KEA[583])], llII1IIll11, I111IIIll11, ll1I1IIll11)
return ll1I1IIll11
	end
local function lII1lll1l11(ll1I1IIll11, Il1I1IIll11)
lI11lll1l11(Il1I1IIll11);
local l11I1IIll11 = I1I1lll1l11();
local I11I1IIll11 = II1I1IIll11:JSONEncode({ [IIl1Ill1l11(_KEA[584])] = l11I1IIll11[IIl1Ill1l11(_KEA[585])], [IIl1Ill1l11(_KEA[586])] = l11I1IIll11[IIl1Ill1l11(_KEA[587])], [IIl1Ill1l11(_KEA[588])] = l11I1IIll11[IIl1Ill1l11(_KEA[589])], [IIl1Ill1l11(_KEA[590])] = true, [IIl1Ill1l11(_KEA[591])] = l11I1IIll11[IIl1Ill1l11(_KEA[592])] });
local lI1I1IIll11 = table[IIl1Ill1l11(_KEA[593])]({ IIl1Ill1l11(_KEA[594]), IIl1Ill1l11(_KEA[595]), IIl1Ill1l11(_KEA[596]), IIl1Ill1l11(_KEA[597]), IIl1Ill1l11(_KEA[598]), IIl1Ill1l11(_KEA[599]), IIl1Ill1l11(_KEA[600]), IIl1Ill1l11(_KEA[601]) .. (string[IIl1Ill1l11(_KEA[602])](IIl1Ill1l11(_KEA[603]), l111IIIll11) .. IIl1Ill1l11(_KEA[604])), IIl1Ill1l11(_KEA[605]) .. (string[IIl1Ill1l11(_KEA[606])](IIl1Ill1l11(_KEA[607]), I11I1IIll11) .. IIl1Ill1l11(_KEA[608])), IIl1Ill1l11(_KEA[609]), IIl1Ill1l11(_KEA[610]) .. (string[IIl1Ill1l11(_KEA[611])](IIl1Ill1l11(_KEA[612]), l1llIIIll11) .. (IIl1Ill1l11(_KEA[613]) .. (string[IIl1Ill1l11(_KEA[614])](IIl1Ill1l11(_KEA[615]), I1llIIIll11) .. IIl1Ill1l11(_KEA[616])))), IIl1Ill1l11(_KEA[617]), IIl1Ill1l11(_KEA[618]) .. (string[IIl1Ill1l11(_KEA[619])](IIl1Ill1l11(_KEA[620]), I111IIIll11) .. IIl1Ill1l11(_KEA[621])), IIl1Ill1l11(_KEA[622]), IIl1Ill1l11(_KEA[623]), IIl1Ill1l11(_KEA[624]), IIl1Ill1l11(_KEA[625]), IIl1Ill1l11(_KEA[626]), IIl1Ill1l11(_KEA[627]), IIl1Ill1l11(_KEA[628]), IIl1Ill1l11(_KEA[629]), IIl1Ill1l11(_KEA[630]), IIl1Ill1l11(_KEA[631]), IIl1Ill1l11(_KEA[632]), IIl1Ill1l11(_KEA[633]), IIl1Ill1l11(_KEA[634]), IIl1Ill1l11(_KEA[635]), IIl1Ill1l11(_KEA[636]), IIl1Ill1l11(_KEA[637]), IIl1Ill1l11(_KEA[638]), IIl1Ill1l11(_KEA[639]), IIl1Ill1l11(_KEA[640]), IIl1Ill1l11(_KEA[641]), IIl1Ill1l11(_KEA[642]), IIl1Ill1l11(_KEA[643]), IIl1Ill1l11(_KEA[644]), IIl1Ill1l11(_KEA[645]), IIl1Ill1l11(_KEA[646]), IIl1Ill1l11(_KEA[647]), IIl1Ill1l11(_KEA[648]), IIl1Ill1l11(_KEA[649]), IIl1Ill1l11(_KEA[650]), IIl1Ill1l11(_KEA[651]), IIl1Ill1l11(_KEA[652]), IIl1Ill1l11(_KEA[653]), IIl1Ill1l11(_KEA[654]), IIl1Ill1l11(_KEA[655]), IIl1Ill1l11(_KEA[656]), IIl1Ill1l11(_KEA[657]) }, IIl1Ill1l11(_KEA[658]));
l111lll1l11();
local llII1IIll11 = false
for ll1I1IIll11, Il1I1IIll11 in ipairs(ll1I1IIll11) do
if pcall(Il1I1IIll11, lI1I1IIll11) then
llII1IIll11 = true
break
			end
		end
return llII1IIll11
	end
local function III1lll1l11()
local ll1I1IIll11 = ll11lll1l11()
if #ll1I1IIll11 == 0B0 then
return false, IIl1Ill1l11(_KEA[659])
		end
local Il1I1IIll11 = llI1lll1l11(false) or llI1lll1l11(true)
if not lII1lll1l11(ll1I1IIll11, Il1I1IIll11) then
return false, IIl1Ill1l11(_KEA[660])
		end
local l11I1IIll11 = pcall(function()
if Il1I1IIll11 then
llII1IIll11:TeleportToPlaceInstance(game[IIl1Ill1l11(_KEA[661])], Il1I1IIll11, l1II1IIll11)
				else
llII1IIll11:Teleport(game[IIl1Ill1l11(_KEA[662])], l1II1IIll11)
				end
			end)
if not l11I1IIll11 then
return false, IIl1Ill1l11(_KEA[663])
		end
return true
	end
local function lllIlll1l11(ll1I1IIll11, Il1I1IIll11)
if type(I1lIIIIll11[IIl1Ill1l11(_KEA[664])]) == IIl1Ill1l11(_KEA[665]) then
pcall(I1lIIIIll11[IIl1Ill1l11(_KEA[666])], ll1I1IIll11, Il1I1IIll11)
		end
	end
local function IllIlll1l11()
lIII1IIll11[IIl1Ill1l11(_KEA[667])] = false
lIII1IIll11[IIl1Ill1l11(_KEA[668])] = nil
pcall(llII1IIll11[IIl1Ill1l11(_KEA[669])], llII1IIll11, l111IIIll11, false);
pcall(llII1IIll11[IIl1Ill1l11(_KEA[670])], llII1IIll11, I111IIIll11, { [IIl1Ill1l11(_KEA[671])] = 0B100, [IIl1Ill1l11(_KEA[672])] = false, [IIl1Ill1l11(_KEA[673])] = false, [IIl1Ill1l11(_KEA[674])] = false, [IIl1Ill1l11(_KEA[675])] = false, [IIl1Ill1l11(_KEA[676])] = false })
	end
l1lIIIIll11[IIl1Ill1l11(_KEA[677])] = function()
if I1lIIIIll11[IIl1Ill1l11(_KEA[678])] ~= true then
return false
			end
if I1lIIIIll11[IIl1Ill1l11(_KEA[679])] or workspace:GetAttribute(IIl1Ill1l11(_KEA[680])) == true or l1II1IIll11:GetAttribute(IIl1Ill1l11(_KEA[681])) == true then
return true
			end
local ll1I1IIll11 = tonumber(workspace:GetAttribute(IIl1Ill1l11(_KEA[682])))
if not ll1I1IIll11 then
return false
			end
local Il1I1IIll11 = ll1I1IIll11 - workspace:GetServerTimeNow()
return Il1I1IIll11 >= 0B0 and Il1I1IIll11 <= 0x5A
		end
local function l1lIlll1l11(Il1I1IIll11)
I1lIIIIll11[IIl1Ill1l11(_KEA[683])] = Il1I1IIll11 == true
I1I1lll1l11();
lI1IIIIll11(IIl1Ill1l11(_KEA[684]))
if not I1lIIIIll11[IIl1Ill1l11(_KEA[685])] then
I1lIIIIll11[IIl1Ill1l11(_KEA[686])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[687])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[688])] = nil
lllIlll1l11(nil)
return true
		end
II1IIIIll11(IIl1Ill1l11(_KEA[689]), function()
local Il1I1IIll11 = os[IIl1Ill1l11(_KEA[690])]() + I11lIIIll11
while I1lIIIIll11[IIl1Ill1l11(_KEA[691])] and I1lIIIIll11[IIl1Ill1l11(_KEA[692])] do
if I1lIIIIll11[IIl1Ill1l11(_KEA[693])] or l1lIIIIll11[IIl1Ill1l11(_KEA[694])]() then
Il1I1IIll11 = os[IIl1Ill1l11(_KEA[695])]() + I11lIIIll11
I1lIIIIll11[IIl1Ill1l11(_KEA[696])] = nil
task[IIl1Ill1l11(_KEA[697])](0B1)
				elseif not Il11lll1l11() then
lllIlll1l11(0B0, IIl1Ill1l11(_KEA[698]));
task[IIl1Ill1l11(_KEA[699])](0B1)
				else
local l11I1IIll11 = #ll1I1IIll11:GetPlayers();
local I11I1IIll11 = I1lIIIIll11[IIl1Ill1l11(_KEA[700])]
if not I11I1IIll11 and os[IIl1Ill1l11(_KEA[701])]() >= Il1I1IIll11 then
I11I1IIll11 = IIl1Ill1l11(_KEA[702])
					end
if not I11I1IIll11 and l11I1IIll11 < l11lIIIll11 then
I11I1IIll11 = IIl1Ill1l11(_KEA[703]) .. (tostring(l11I1IIll11) .. IIl1Ill1l11(_KEA[704]))
					end
if not I11I1IIll11 and (I1lIIIIll11[IIl1Ill1l11(_KEA[705])] and os[IIl1Ill1l11(_KEA[706])]() - I1lIIIIll11[IIl1Ill1l11(_KEA[707])] >= lI1lIIIll11) then
I11I1IIll11 = IIl1Ill1l11(_KEA[708])
					end
if not I11I1IIll11 then
task[IIl1Ill1l11(_KEA[709])](0B1)
					else
I1lIIIIll11[IIl1Ill1l11(_KEA[710])] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[711])] = true
lllIlll1l11(0B0, I11I1IIll11 or IIl1Ill1l11(_KEA[712]));
local ll1I1IIll11, Il1I1IIll11 = III1lll1l11()
if ll1I1IIll11 then
lllIlll1l11(0B0, IIl1Ill1l11(_KEA[713]))
for ll1I1IIll11 = 0B1, 0x18, 0B1 do
if not I1lIIIIll11[IIl1Ill1l11(_KEA[714])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[715])] or I1lIIIIll11[IIl1Ill1l11(_KEA[716])] then
break
								end
task[IIl1Ill1l11(_KEA[717])](.5)
							end
						else
lllIlll1l11(0B0, Il1I1IIll11 or IIl1Ill1l11(_KEA[718]));
I1lIIIIll11[IIl1Ill1l11(_KEA[719])] = I11I1IIll11 or Il1I1IIll11 or IIl1Ill1l11(_KEA[720]);
task[IIl1Ill1l11(_KEA[721])](0B11)
						end
I1lIIIIll11[IIl1Ill1l11(_KEA[722])] = false
					end
				end
			end
		end)
return true
	end
I11IIIIll11(llII1IIll11[IIl1Ill1l11(_KEA[723])]:Connect(function(ll1I1IIll11)
if ll1I1IIll11 ~= l1II1IIll11 or not I1lIIIIll11[IIl1Ill1l11(_KEA[724])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[725])] then
return
		end
I1lIIIIll11[IIl1Ill1l11(_KEA[726])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[727])] = IIl1Ill1l11(_KEA[728]);
lllIlll1l11(0B0, IIl1Ill1l11(_KEA[729]))
	end));
local I1lIlll1l11 = nil
local function lIlIlll1l11(ll1I1IIll11)
if I1lIlll1l11 then
pcall(function()
I1lIlll1l11:Disconnect()
			end)
I1lIlll1l11 = nil
		end
task[IIl1Ill1l11(_KEA[730])](function()
local Il1I1IIll11 = ll1I1IIll11 and (ll1I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[731])) or ll1I1IIll11:WaitForChild(IIl1Ill1l11(_KEA[732]), 0xA))
if not I1lIIIIll11[IIl1Ill1l11(_KEA[477])] or l1II1IIll11[IIl1Ill1l11(_KEA[733])] ~= ll1I1IIll11 or not Il1I1IIll11 then
return
			end
I1lIlll1l11 = I11IIIIll11(Il1I1IIll11[IIl1Ill1l11(_KEA[734])]:Connect(function()
if I1lIIIIll11[IIl1Ill1l11(_KEA[735])] and (I1lIIIIll11[IIl1Ill1l11(_KEA[736])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[737])] and not I1lIIIIll11[IIl1Ill1l11(_KEA[738])])) then
I1lIIIIll11[IIl1Ill1l11(_KEA[739])] = IIl1Ill1l11(_KEA[740]);
lllIlll1l11(0B0, I1lIIIIll11[IIl1Ill1l11(_KEA[741])])
					end
				end))
		end)
	end
if l1II1IIll11[IIl1Ill1l11(_KEA[742])] then
lIlIlll1l11(l1II1IIll11[IIl1Ill1l11(_KEA[743])])
	end
I11IIIIll11(l1II1IIll11[IIl1Ill1l11(_KEA[744])]:Connect(lIlIlll1l11));
local function IIlIlll1l11(ll1I1IIll11)
local l11I1IIll11 = Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[745]));
local I11I1IIll11 = l11I1IIll11 and l11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[746]))
ll1I1IIll11 = math[IIl1Ill1l11(_KEA[747])](math[IIl1Ill1l11(_KEA[748])]((tonumber(ll1I1IIll11) or 0B1) + .5), 0B1, 0x64)
if not I11I1IIll11 then
return false
		end
if I11I1IIll11:IsA(IIl1Ill1l11(_KEA[749])) then
return pcall(I11I1IIll11[IIl1Ill1l11(_KEA[750])], I11I1IIll11, IIl1Ill1l11(_KEA[751]), ll1I1IIll11)
		elseif I11I1IIll11:IsA(IIl1Ill1l11(_KEA[752])) then
return pcall(I11I1IIll11[IIl1Ill1l11(_KEA[753])], I11I1IIll11, IIl1Ill1l11(_KEA[754]), ll1I1IIll11)
		end
return false
	end
local function ll1Illl1l11()
IIlIlll1l11(0B1)
	end
local function Il1Illl1l11()
lI1IIIIll11(IIl1Ill1l11(_KEA[755]))
if I1lIIIIll11[IIl1Ill1l11(_KEA[756])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[757])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[758])] and not I1lIIIIll11[IIl1Ill1l11(_KEA[759])]) then
return
		end
II1IIIIll11(IIl1Ill1l11(_KEA[760]), function()
while I1lIIIIll11[IIl1Ill1l11(_KEA[761])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[762])] and (I1lIIIIll11[IIl1Ill1l11(_KEA[763])] or I1lIIIIll11[IIl1Ill1l11(_KEA[764])] or I1lIIIIll11[IIl1Ill1l11(_KEA[765])])) do
ll1Illl1l11();
task[IIl1Ill1l11(_KEA[766])](.5)
			end
		end)
	end
local function l11Illl1l11()
lI1IIIIll11(IIl1Ill1l11(_KEA[767]));
I1lIIIIll11[IIl1Ill1l11(_KEA[768])] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[420])] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[769])] = nil
l1l1lll1l11()
	end
local function I11Illl1l11()
l11Illl1l11();
local ll1I1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[770])] == Il11IIIll11
local Il1I1IIll11 = lIIIIIIll11();
local l11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[771]));
I1lIIIIll11[IIl1Ill1l11(_KEA[772])] = ll1I1IIll11 and lI11IIIll11 or l11I1IIll11 and l11I1IIll11[IIl1Ill1l11(_KEA[773])] or nil
if Il1I1IIll11 and l11I1IIll11 then
I1lIIIIll11[IIl1Ill1l11(_KEA[774])] = Il1I1IIll11
l11I1IIll11[IIl1Ill1l11(_KEA[775])] = I1lIIIIll11[IIl1Ill1l11(_KEA[776])]
		end
II1IIIIll11(IIl1Ill1l11(_KEA[777]), function()
while I1lIIIIll11[IIl1Ill1l11(_KEA[778])] and (I1lIIIIll11[IIl1Ill1l11(_KEA[779])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[780])] and not I1lIIIIll11[IIl1Ill1l11(_KEA[781])])) do
local Il1I1IIll11 = lIIIIIIll11();
local l11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[381]))
if Il1I1IIll11 and l11I1IIll11 then
if I1lIIIIll11[IIl1Ill1l11(_KEA[782])] ~= Il1I1IIll11 or not I1lIIIIll11[IIl1Ill1l11(_KEA[783])] then
I1lIIIIll11[IIl1Ill1l11(_KEA[784])] = Il1I1IIll11
I1lIIIIll11[IIl1Ill1l11(_KEA[785])] = ll1I1IIll11 and lI11IIIll11 or l11I1IIll11[IIl1Ill1l11(_KEA[284])]
					end
l11I1IIll11[IIl1Ill1l11(_KEA[786])] = I1lIIIIll11[IIl1Ill1l11(_KEA[787])] or I1lIIIIll11[IIl1Ill1l11(_KEA[788])]
l11I1IIll11[IIl1Ill1l11(_KEA[789])] = Vector3[IIl1Ill1l11(_KEA[790])]
l11I1IIll11[IIl1Ill1l11(_KEA[791])] = Vector3[IIl1Ill1l11(_KEA[792])]
				end
lI1I1IIll11[IIl1Ill1l11(_KEA[793])]:Wait()
			end
		end)
	end
local function lI1Illl1l11(ll1I1IIll11)
if ll1I1IIll11 then
I1lIIIIll11[IIl1Ill1l11(_KEA[794])] = os[IIl1Ill1l11(_KEA[795])]();
I1lIIIIll11[IIl1Ill1l11(_KEA[796])] = {};
local ll1I1IIll11 = IIIIIIIll11()
if ll1I1IIll11 and ll1I1IIll11[IIl1Ill1l11(_KEA[797])] > 0B0 then
I1lIIIIll11[IIl1Ill1l11(_KEA[798])] = ll1I1IIll11[IIl1Ill1l11(_KEA[799])]
			end
		end
I1lIIIIll11[IIl1Ill1l11(_KEA[800])] = ll1I1IIll11 == true
if I1lIIIIll11[IIl1Ill1l11(_KEA[801])] then
I1lIIIIll11[IIl1Ill1l11(_KEA[802])] = false
ll1Illl1l11()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[803])] then
I11Illl1l11()
			end
		else
l11Illl1l11()
		end
Il1Illl1l11();
lI1IIIIll11(IIl1Ill1l11(_KEA[804]));
IIl1lll1l11();
I1I1lll1l11()
return true
	end
local function II1Illl1l11(ll1I1IIll11)
if ll1I1IIll11 and not I1lIIIIll11[IIl1Ill1l11(_KEA[805])] then
return false
		end
I1lIIIIll11[IIl1Ill1l11(_KEA[806])] = ll1I1IIll11 == true
if I1lIIIIll11[IIl1Ill1l11(_KEA[807])] then
I1lIIIIll11[IIl1Ill1l11(_KEA[808])] = false
l11Illl1l11()
		elseif not I1lIIIIll11[IIl1Ill1l11(_KEA[809])] then
l1l1lll1l11()
		end
Il1Illl1l11();
lI1IIIIll11(IIl1Ill1l11(_KEA[810]));
IIl1lll1l11();
I1I1lll1l11()
return true
	end
local function llIIlll1l11(ll1I1IIll11)
I1lIIIIll11[IIl1Ill1l11(_KEA[811])] = ll1I1IIll11 == true
I1Illll1l11();
I1I1lll1l11()
return true
	end
local IlIIlll1l11 = nil
local l1IIlll1l11 = { [IIl1Ill1l11(_KEA[812])] = false, [IIl1Ill1l11(_KEA[813])] = 0B0, [IIl1Ill1l11(_KEA[814])] = nil, [IIl1Ill1l11(_KEA[815])] = nil, [IIl1Ill1l11(_KEA[816])] = nil, [IIl1Ill1l11(_KEA[817])] = nil, [IIl1Ill1l11(_KEA[818])] = nil, [IIl1Ill1l11(_KEA[819])] = nil, [IIl1Ill1l11(_KEA[820])] = nil, [IIl1Ill1l11(_KEA[821])] = nil, [IIl1Ill1l11(_KEA[822])] = nil, [IIl1Ill1l11(_KEA[823])] = nil, [IIl1Ill1l11(_KEA[824])] = nil, [IIl1Ill1l11(_KEA[825])] = nil, [IIl1Ill1l11(_KEA[826])] = nil, [IIl1Ill1l11(_KEA[827])] = false, [IIl1Ill1l11(_KEA[828])] = .31, [IIl1Ill1l11(_KEA[829])] = nil, [IIl1Ill1l11(_KEA[830])] = false, [IIl1Ill1l11(_KEA[831])] = setmetatable({}, { [IIl1Ill1l11(_KEA[832])] = IIl1Ill1l11(_KEA[833]) }), [IIl1Ill1l11(_KEA[834])] = nil, [IIl1Ill1l11(_KEA[835])] = false, [IIl1Ill1l11(_KEA[836])] = nil, [IIl1Ill1l11(_KEA[837])] = {}, [IIl1Ill1l11(_KEA[838])] = setmetatable({}, { [IIl1Ill1l11(_KEA[839])] = IIl1Ill1l11(_KEA[840]) }), [IIl1Ill1l11(_KEA[841])] = false, [IIl1Ill1l11(_KEA[842])] = nil, [IIl1Ill1l11(_KEA[843])] = 0B0, [IIl1Ill1l11(_KEA[844])] = { [IIl1Ill1l11(_KEA[845])] = { [IIl1Ill1l11(_KEA[846])] = 0B1, [IIl1Ill1l11(_KEA[847])] = 0x64, [IIl1Ill1l11(_KEA[848])] = 127.5, [IIl1Ill1l11(_KEA[849])] = 0x64, [IIl1Ill1l11(_KEA[850])] = 127.5, [IIl1Ill1l11(_KEA[851])] = 0x5A, [IIl1Ill1l11(_KEA[852])] = .75 }, [IIl1Ill1l11(_KEA[853])] = { [IIl1Ill1l11(_KEA[854])] = 0B10, [IIl1Ill1l11(_KEA[855])] = 0x6E, [IIl1Ill1l11(_KEA[856])] = 0x87, [IIl1Ill1l11(_KEA[857])] = 0x6E, [IIl1Ill1l11(_KEA[858])] = 0x87, [IIl1Ill1l11(_KEA[859])] = 97.5, [IIl1Ill1l11(_KEA[860])] = .8 }, [IIl1Ill1l11(_KEA[861])] = { [IIl1Ill1l11(_KEA[862])] = 0B11, [IIl1Ill1l11(_KEA[863])] = 0x82, [IIl1Ill1l11(_KEA[864])] = 157.5, [IIl1Ill1l11(_KEA[865])] = 0x82, [IIl1Ill1l11(_KEA[866])] = 157.5, [IIl1Ill1l11(_KEA[867])] = 0x78, [IIl1Ill1l11(_KEA[868])] = .85 }, [IIl1Ill1l11(_KEA[869])] = { [IIl1Ill1l11(_KEA[870])] = 0x4, [IIl1Ill1l11(_KEA[871])] = 0x8C, [IIl1Ill1l11(_KEA[872])] = 172.5, [IIl1Ill1l11(_KEA[873])] = 0x8C, [IIl1Ill1l11(_KEA[874])] = 172.5, [IIl1Ill1l11(_KEA[875])] = 0x87, [IIl1Ill1l11(_KEA[876])] = .9 }, [IIl1Ill1l11(_KEA[877])] = { [IIl1Ill1l11(_KEA[878])] = 0x5, [IIl1Ill1l11(_KEA[879])] = 0x96, [IIl1Ill1l11(_KEA[880])] = 187.5, [IIl1Ill1l11(_KEA[881])] = 0x96, [IIl1Ill1l11(_KEA[882])] = 187.5, [IIl1Ill1l11(_KEA[883])] = 0x96, [IIl1Ill1l11(_KEA[884])] = 0B1 }, [IIl1Ill1l11(_KEA[885])] = { [IIl1Ill1l11(_KEA[886])] = 0x6, [IIl1Ill1l11(_KEA[887])] = 0x87, [IIl1Ill1l11(_KEA[888])] = 0xA5, [IIl1Ill1l11(_KEA[889])] = 0x87, [IIl1Ill1l11(_KEA[890])] = 0xA5, [IIl1Ill1l11(_KEA[891])] = 127.5, [IIl1Ill1l11(_KEA[892])] = .9 } } };
local function I1IIlll1l11(ll1I1IIll11, Il1I1IIll11, l11I1IIll11)
if ll1I1IIll11 ~= nil then
I1lIIIIll11[IIl1Ill1l11(_KEA[893])] = ll1I1IIll11
		end
if Il1I1IIll11 ~= nil then
I1lIIIIll11[IIl1Ill1l11(_KEA[894])] = Il1I1IIll11
		end
if l11I1IIll11 ~= nil then
I1lIIIIll11[IIl1Ill1l11(_KEA[895])] = l11I1IIll11
		end
	end
local function lIIIlll1l11()
local ll1I1IIll11 = IlII1IIll11:GetTagged(IIl1Ill1l11(_KEA[896]))
if #ll1I1IIll11 == 0B0 then
local Il1I1IIll11 = workspace:FindFirstChild(IIl1Ill1l11(_KEA[897]));
local l11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[898]))
if l11I1IIll11 then
for Il1I1IIll11, l11I1IIll11 in ipairs(l11I1IIll11:GetChildren()) do
if l11I1IIll11:IsA(IIl1Ill1l11(_KEA[899])) and (l11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[900]), true) or typeof(l11I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[901]))) == IIl1Ill1l11(_KEA[902])) then
ll1I1IIll11[#ll1I1IIll11 + 0B1] = l11I1IIll11
					end
				end
			end
		end
for ll1I1IIll11, Il1I1IIll11 in ipairs(ll1I1IIll11) do
if Il1I1IIll11 and (Il1I1IIll11[IIl1Ill1l11(_KEA[903])] and Il1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[904])) ~= true) then
local ll1I1IIll11 = Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[905]), true) or Il1I1IIll11[IIl1Ill1l11(_KEA[906])] or Il1I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[907]), true)
if ll1I1IIll11 and ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[908])) then
local l11I1IIll11 = Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[909])) or Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[910]), true) or Il1I1IIll11[IIl1Ill1l11(_KEA[911])]
if not l11I1IIll11 or not l11I1IIll11:IsA(IIl1Ill1l11(_KEA[912])) or l11I1IIll11 == ll1I1IIll11 then
local I11I1IIll11 = -0B1
for Il1I1IIll11, lI1I1IIll11 in ipairs(Il1I1IIll11:GetDescendants()) do
if lI1I1IIll11:IsA(IIl1Ill1l11(_KEA[205])) and (lI1I1IIll11 ~= ll1I1IIll11 and lI1I1IIll11[IIl1Ill1l11(_KEA[913])] < 0B1) then
local ll1I1IIll11 = lI1I1IIll11[IIl1Ill1l11(_KEA[914])]
local Il1I1IIll11 = (ll1I1IIll11[IIl1Ill1l11(_KEA[915])] * ll1I1IIll11[IIl1Ill1l11(_KEA[916])]) * ll1I1IIll11[IIl1Ill1l11(_KEA[917])]
if Il1I1IIll11 > I11I1IIll11 then
l11I1IIll11 = lI1I1IIll11
I11I1IIll11 = Il1I1IIll11
								end
							end
						end
					end
l11I1IIll11 = l11I1IIll11 or ll1I1IIll11
if l11I1IIll11 and l11I1IIll11:IsA(IIl1Ill1l11(_KEA[918])) then
return Il1I1IIll11, ll1I1IIll11, l11I1IIll11
					end
				end
			end
		end
return nil, nil, nil
	end
function l1IIlll1l11.ClaimFG100BossOwnership(ll1I1IIll11)
local Il1I1IIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[919])]
local l11I1IIll11 = type(Il1I1IIll11) == IIl1Ill1l11(_KEA[920]) and Il1I1IIll11[IIl1Ill1l11(_KEA[921])] or nil
if type(l11I1IIll11) ~= IIl1Ill1l11(_KEA[922]) or l11I1IIll11 == ll1I1IIll11 or l11I1IIll11[IIl1Ill1l11(_KEA[923])] ~= true then
return
		end
if not ll1I1IIll11[IIl1Ill1l11(_KEA[924])] then
ll1I1IIll11[IIl1Ill1l11(_KEA[925])] = Il1I1IIll11
ll1I1IIll11[IIl1Ill1l11(_KEA[926])] = l11I1IIll11
ll1I1IIll11[IIl1Ill1l11(_KEA[927])] = l11I1IIll11[IIl1Ill1l11(_KEA[928])]
		end
local I11I1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[929])]
if type(I11I1IIll11) == IIl1Ill1l11(_KEA[930]) and type(I11I1IIll11[IIl1Ill1l11(_KEA[931])]) == IIl1Ill1l11(_KEA[932]) then
pcall(I11I1IIll11[IIl1Ill1l11(_KEA[933])], I11I1IIll11, false)
		elseif type(l11I1IIll11[IIl1Ill1l11(_KEA[934])]) == IIl1Ill1l11(_KEA[935]) then
pcall(l11I1IIll11[IIl1Ill1l11(_KEA[936])], l11I1IIll11, false)
		end
	end
function l1IIlll1l11.RestoreFG100BossOwnership(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[937])]
local l11I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[938])]
local I11I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[939])]
ll1I1IIll11[IIl1Ill1l11(_KEA[940])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[941])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[942])] = nil
if lIII1IIll11[IIl1Ill1l11(_KEA[943])] ~= Il1I1IIll11 or type(l11I1IIll11) ~= IIl1Ill1l11(_KEA[944]) or l11I1IIll11[IIl1Ill1l11(_KEA[945])] == true then
return
		end
if type(I11I1IIll11) == IIl1Ill1l11(_KEA[946]) and type(I11I1IIll11[IIl1Ill1l11(_KEA[947])]) == IIl1Ill1l11(_KEA[948]) then
pcall(I11I1IIll11[IIl1Ill1l11(_KEA[949])], I11I1IIll11, true)
		elseif type(l11I1IIll11[IIl1Ill1l11(_KEA[950])]) == IIl1Ill1l11(_KEA[951]) then
pcall(l11I1IIll11[IIl1Ill1l11(_KEA[952])], l11I1IIll11, true)
		end
	end
function l1IIlll1l11.PauseFG100(ll1I1IIll11)
local Il1I1IIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[953])]
if type(Il1I1IIll11) ~= IIl1Ill1l11(_KEA[954]) then
return
		end
ll1I1IIll11[IIl1Ill1l11(_KEA[955])] = Il1I1IIll11
local l11I1IIll11 = type(Il1I1IIll11[IIl1Ill1l11(_KEA[956])]) == IIl1Ill1l11(_KEA[957]) and Il1I1IIll11[IIl1Ill1l11(_KEA[958])] or nil
local I11I1IIll11 = l11I1IIll11 and l11I1IIll11[IIl1Ill1l11(_KEA[959])] or nil
if I11I1IIll11 == IIl1Ill1l11(_KEA[960]) or I11I1IIll11 == IIl1Ill1l11(_KEA[961]) then
ll1I1IIll11[IIl1Ill1l11(_KEA[962])] = I11I1IIll11
		end
local lI1I1IIll11 = type(Il1I1IIll11[IIl1Ill1l11(_KEA[963])]) == IIl1Ill1l11(_KEA[964]) and Il1I1IIll11[IIl1Ill1l11(_KEA[965])] or nil
if lI1I1IIll11 and type(lI1I1IIll11[IIl1Ill1l11(_KEA[966])]) == IIl1Ill1l11(_KEA[967]) then
local Il1I1IIll11, l11I1IIll11 = pcall(lI1I1IIll11[IIl1Ill1l11(_KEA[968])])
if Il1I1IIll11 and (type(l11I1IIll11) == IIl1Ill1l11(_KEA[969]) and type(l11I1IIll11[IIl1Ill1l11(_KEA[970])]) == IIl1Ill1l11(_KEA[971])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[972])] = l11I1IIll11
return
			end
		end
if ll1I1IIll11[IIl1Ill1l11(_KEA[973])] and type(Il1I1IIll11[IIl1Ill1l11(_KEA[974])]) == IIl1Ill1l11(_KEA[975]) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[976])], nil)
		end
	end
function l1IIlll1l11.RestoreFG100(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[977])]
local l11I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[978])]
local I11I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[979])]
ll1I1IIll11[IIl1Ill1l11(_KEA[980])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[981])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[982])] = nil
if lIII1IIll11[IIl1Ill1l11(_KEA[983])] ~= Il1I1IIll11 or type(Il1I1IIll11) ~= IIl1Ill1l11(_KEA[984]) then
return
		end
if l11I1IIll11 and type(l11I1IIll11[IIl1Ill1l11(_KEA[985])]) == IIl1Ill1l11(_KEA[986]) then
local ll1I1IIll11 = type(Il1I1IIll11[IIl1Ill1l11(_KEA[987])]) == IIl1Ill1l11(_KEA[988]) and Il1I1IIll11[IIl1Ill1l11(_KEA[989])] or nil
if ll1I1IIll11 and ll1I1IIll11[IIl1Ill1l11(_KEA[990])] == l11I1IIll11 then
ll1I1IIll11[IIl1Ill1l11(_KEA[991])] = nil
			end
pcall(l11I1IIll11[IIl1Ill1l11(_KEA[992])])
return
		end
if I11I1IIll11 and type(Il1I1IIll11[IIl1Ill1l11(_KEA[993])]) == IIl1Ill1l11(_KEA[994]) then
local ll1I1IIll11 = Il1I1IIll11[IIl1Ill1l11(_KEA[995])]
if type(ll1I1IIll11) ~= IIl1Ill1l11(_KEA[996]) or ll1I1IIll11[IIl1Ill1l11(_KEA[997])] == nil then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[998])], I11I1IIll11)
			end
		end
	end
function l1IIlll1l11.PausePublicTraining(ll1I1IIll11)
local Il1I1IIll11 = lIII1IIll11[IIl1Ill1l11(_KEA[999])]
if type(Il1I1IIll11) ~= IIl1Ill1l11(_KEA[168]) or type(Il1I1IIll11[IIl1Ill1l11(_KEA[1000])]) ~= IIl1Ill1l11(_KEA[1001]) or type(Il1I1IIll11[IIl1Ill1l11(_KEA[1002])]) ~= IIl1Ill1l11(_KEA[1003]) or type(Il1I1IIll11[IIl1Ill1l11(_KEA[1004])]) ~= IIl1Ill1l11(_KEA[1005]) then
return
		end
local l11I1IIll11 = { [IIl1Ill1l11(_KEA[1006])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1007])], [IIl1Ill1l11(_KEA[1008])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1009])] == true, [IIl1Ill1l11(_KEA[1010])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1011])] == true, [IIl1Ill1l11(_KEA[1012])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1013])] == true, [IIl1Ill1l11(_KEA[1014])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1015])] == true, [IIl1Ill1l11(_KEA[1016])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1017])], [IIl1Ill1l11(_KEA[1018])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1019])] == true, [IIl1Ill1l11(_KEA[1020])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1021])] == true, [IIl1Ill1l11(_KEA[1022])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1023])] == true };
ll1I1IIll11[IIl1Ill1l11(_KEA[1024])] = Il1I1IIll11
ll1I1IIll11[IIl1Ill1l11(_KEA[1025])] = l11I1IIll11
local I11I1IIll11 = { [IIl1Ill1l11(_KEA[1026])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1027])], [IIl1Ill1l11(_KEA[1028])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1029])], [IIl1Ill1l11(_KEA[1030])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1031])], [IIl1Ill1l11(_KEA[1032])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1033])] };
local lI1I1IIll11 = I11I1IIll11[l11I1IIll11[IIl1Ill1l11(_KEA[1034])]]
if type(lI1I1IIll11) == IIl1Ill1l11(_KEA[1035]) then
pcall(lI1I1IIll11, false)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1036])] and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1037])]) == IIl1Ill1l11(_KEA[1038]) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1039])], false)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1040])] and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1041])]) == IIl1Ill1l11(_KEA[1042]) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1043])], false)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1044])] and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1045])]) == IIl1Ill1l11(_KEA[1046]) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1047])], false)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1048])] then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1049])], false)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1050])] and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1051])]) == IIl1Ill1l11(_KEA[1052]) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1053])], false)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1054])] and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1055])]) == IIl1Ill1l11(_KEA[1056]) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1057])], false)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1058])] and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1059])]) == IIl1Ill1l11(_KEA[497]) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1060])], false)
		end
	end
function l1IIlll1l11.RestorePublicTraining(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[1061])]
local l11I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[1062])]
ll1I1IIll11[IIl1Ill1l11(_KEA[1063])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[1064])] = nil
if lIII1IIll11[IIl1Ill1l11(_KEA[1065])] ~= Il1I1IIll11 or type(Il1I1IIll11) ~= IIl1Ill1l11(_KEA[128]) or type(l11I1IIll11) ~= IIl1Ill1l11(_KEA[1066]) then
return
		end
local I11I1IIll11 = { [IIl1Ill1l11(_KEA[1067])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1068])], [IIl1Ill1l11(_KEA[1069])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1070])], [IIl1Ill1l11(_KEA[1071])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1072])], [IIl1Ill1l11(_KEA[1073])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1074])] };
local lI1I1IIll11 = I11I1IIll11[l11I1IIll11[IIl1Ill1l11(_KEA[1075])]]
if type(lI1I1IIll11) == IIl1Ill1l11(_KEA[994]) and Il1I1IIll11[IIl1Ill1l11(_KEA[1076])] == nil then
pcall(lI1I1IIll11, true)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1077])] and (type(Il1I1IIll11[IIl1Ill1l11(_KEA[1078])]) == IIl1Ill1l11(_KEA[1079]) and Il1I1IIll11[IIl1Ill1l11(_KEA[1080])] ~= true) then
local ll1I1IIll11, I11I1IIll11 = pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1081])], true)
if ll1I1IIll11 and (I11I1IIll11 ~= false and (type(l11I1IIll11[IIl1Ill1l11(_KEA[1082])]) == IIl1Ill1l11(_KEA[1083]) and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1084])]) == IIl1Ill1l11(_KEA[1085]))) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1086])], l11I1IIll11[IIl1Ill1l11(_KEA[1087])], true)
			end
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1088])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1089])] ~= true and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1090])]) == IIl1Ill1l11(_KEA[1091])) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1092])], true)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1093])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1094])] ~= true and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1095])]) == IIl1Ill1l11(_KEA[1096])) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1097])], true)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1098])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1099])] ~= true and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1100])]) == IIl1Ill1l11(_KEA[1101])) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1102])], true)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1103])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1104])] ~= true and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1105])]) == IIl1Ill1l11(_KEA[1106])) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1107])], true)
		end
if l11I1IIll11[IIl1Ill1l11(_KEA[1108])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1109])] ~= true and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1110])]) == IIl1Ill1l11(_KEA[1111])) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1112])], true)
		elseif l11I1IIll11[IIl1Ill1l11(_KEA[1113])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1114])] ~= true and type(Il1I1IIll11[IIl1Ill1l11(_KEA[1115])]) == IIl1Ill1l11(_KEA[481])) then
pcall(Il1I1IIll11[IIl1Ill1l11(_KEA[1116])], true)
		end
	end
function l1IIlll1l11.PauseRegisteredScripts(ll1I1IIll11)
ll1I1IIll11[IIl1Ill1l11(_KEA[1117])] = {}
for Il1I1IIll11, l11I1IIll11 in pairs(lIII1IIll11) do
if type(Il1I1IIll11) == IIl1Ill1l11(_KEA[1118]) and (string[IIl1Ill1l11(_KEA[1119])](Il1I1IIll11, 0B1, 0x7) == IIl1Ill1l11(_KEA[1120]) and (type(l11I1IIll11) == IIl1Ill1l11(_KEA[1121]) and (l11I1IIll11 ~= lIII1IIll11[IIl1Ill1l11(_KEA[1122])] and (l11I1IIll11 ~= l1lIIIIll11 and type(l11I1IIll11[IIl1Ill1l11(_KEA[1123])]) == IIl1Ill1l11(_KEA[1124]))))) then
local Il1I1IIll11, I11I1IIll11 = pcall(l11I1IIll11[IIl1Ill1l11(_KEA[1125])], l11I1IIll11, IIl1Ill1l11(_KEA[1126]))
if Il1I1IIll11 and (type(I11I1IIll11) == IIl1Ill1l11(_KEA[1127]) or type(I11I1IIll11) == IIl1Ill1l11(_KEA[1128]) and type(I11I1IIll11[IIl1Ill1l11(_KEA[1129])]) == IIl1Ill1l11(_KEA[1130])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1131])][#ll1I1IIll11[IIl1Ill1l11(_KEA[1132])] + 0B1] = { [IIl1Ill1l11(_KEA[1133])] = l11I1IIll11, [IIl1Ill1l11(_KEA[1134])] = I11I1IIll11 }
				end
			end
		end
	end
function l1IIlll1l11.RestoreRegisteredScripts(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[1135])]
ll1I1IIll11[IIl1Ill1l11(_KEA[1136])] = nil
if type(Il1I1IIll11) ~= IIl1Ill1l11(_KEA[1137]) then
return
		end
for ll1I1IIll11 = #Il1I1IIll11, 0B1, -0B1 do
local l11I1IIll11 = Il1I1IIll11[ll1I1IIll11]
local I11I1IIll11 = l11I1IIll11 and l11I1IIll11[IIl1Ill1l11(_KEA[1138])]
if type(I11I1IIll11) == IIl1Ill1l11(_KEA[1139]) then
pcall(I11I1IIll11)
			elseif type(I11I1IIll11) == IIl1Ill1l11(_KEA[1140]) and type(I11I1IIll11[IIl1Ill1l11(_KEA[1141])]) == IIl1Ill1l11(_KEA[1142]) then
pcall(I11I1IIll11[IIl1Ill1l11(_KEA[1143])], I11I1IIll11)
			end
		end
	end
function l1IIlll1l11.PauseOtherScripts(ll1I1IIll11)
ll1I1IIll11:PauseFG100();
ll1I1IIll11:PausePublicTraining();
ll1I1IIll11:PauseRegisteredScripts()
	end
function l1IIlll1l11.RestoreOtherScripts(ll1I1IIll11)
ll1I1IIll11:RestoreRegisteredScripts();
ll1I1IIll11:RestorePublicTraining();
ll1I1IIll11:RestoreFG100()
	end
function l1IIlll1l11.WaitForReadyCharacter(Il1I1IIll11, ll1I1IIll11)
local l11I1IIll11 = os[IIl1Ill1l11(_KEA[1144])]() + (tonumber(ll1I1IIll11) or 0x8);
local I11I1IIll11
local lI1I1IIll11
local II1I1IIll11
while I1lIIIIll11[IIl1Ill1l11(_KEA[1145])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1146])] and os[IIl1Ill1l11(_KEA[1147])]() < l11I1IIll11) do
local ll1I1IIll11 = lIIIIIIll11();
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1148]));
local l11I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[1149]));
local llII1IIll11 = l1II1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1150]));
local IlII1IIll11 = ll1I1IIll11 and (ll1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1151])) == true or ll1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1152])) ~= nil);
local I1II1IIll11 = llII1IIll11 and llII1IIll11[IIl1Ill1l11(_KEA[1153])] ~= nil or l11I1IIll11 and l11I1IIll11[IIl1Ill1l11(_KEA[1154])] ~= nil
if ll1I1IIll11 and (Il1I1IIll11 and (l11I1IIll11 and (l11I1IIll11[IIl1Ill1l11(_KEA[1155])] > 0B0 and (not IlII1IIll11 and not I1II1IIll11)))) then
if ll1I1IIll11 ~= I11I1IIll11 or Il1I1IIll11 ~= lI1I1IIll11 then
I11I1IIll11 = ll1I1IIll11
lI1I1IIll11 = Il1I1IIll11
II1I1IIll11 = os[IIl1Ill1l11(_KEA[1156])]()
				elseif os[IIl1Ill1l11(_KEA[1157])]() - II1I1IIll11 >= .18 then
return ll1I1IIll11, Il1I1IIll11, l11I1IIll11
				end
			else
I11I1IIll11 = nil
lI1I1IIll11 = nil
II1I1IIll11 = nil
			end
task[IIl1Ill1l11(_KEA[1158])](.05)
		end
return nil, nil, nil
	end
local function IIIIlll1l11()
return math[IIl1Ill1l11(_KEA[1159])](0B0, tonumber(workspace:GetAttribute(IIl1Ill1l11(_KEA[1160]))) or 0B0)
	end
local function llll1ll1l11()
local ll1I1IIll11 = IIIIIIIll11();
local Il1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1161]))
return math[IIl1Ill1l11(_KEA[1162])](math[IIl1Ill1l11(_KEA[1163])]((Il1I1IIll11 and Il1I1IIll11[IIl1Ill1l11(_KEA[1164])] or 0B1) + .5), 0B1, 0x64)
	end
function l1IIlll1l11.ApplyAntiLagObject(Il1I1IIll11, ll1I1IIll11)
if not Il1I1IIll11[IIl1Ill1l11(_KEA[1165])] or not ll1I1IIll11 then
return
		end
local l11I1IIll11
if ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1166])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1167])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1168])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1169])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1170])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1171])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1172])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1173])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1174])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1175])) then
l11I1IIll11 = IIl1Ill1l11(_KEA[1176])
		elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1177])) then
l11I1IIll11 = IIl1Ill1l11(_KEA[1178])
		end
if l11I1IIll11 and Il1I1IIll11[IIl1Ill1l11(_KEA[1179])][ll1I1IIll11] == nil then
Il1I1IIll11[IIl1Ill1l11(_KEA[1180])][ll1I1IIll11] = { [IIl1Ill1l11(_KEA[1181])] = l11I1IIll11, [IIl1Ill1l11(_KEA[1182])] = ll1I1IIll11[l11I1IIll11] };
pcall(function()
ll1I1IIll11[l11I1IIll11] = false
			end)
		end
	end
function l1IIlll1l11.SetAntiLag(Il1I1IIll11, ll1I1IIll11)
Il1I1IIll11[IIl1Ill1l11(_KEA[1183])] = ll1I1IIll11 == true
if Il1I1IIll11[IIl1Ill1l11(_KEA[1184])] then
pcall(function()
Il1I1IIll11[IIl1Ill1l11(_KEA[1185])]:Disconnect()
			end);
Il1I1IIll11[IIl1Ill1l11(_KEA[1186])] = nil
		end
if not Il1I1IIll11[IIl1Ill1l11(_KEA[1187])] then
if Il1I1IIll11[IIl1Ill1l11(_KEA[1188])] then
Il1I1IIll11[IIl1Ill1l11(_KEA[1189])] = setmetatable({}, { [IIl1Ill1l11(_KEA[1190])] = IIl1Ill1l11(_KEA[1191]) })
return
			end
for ll1I1IIll11, l11I1IIll11 in pairs(Il1I1IIll11[IIl1Ill1l11(_KEA[1192])]) do
if ll1I1IIll11 and ll1I1IIll11[IIl1Ill1l11(_KEA[1193])] then
pcall(function()
ll1I1IIll11[l11I1IIll11[IIl1Ill1l11(_KEA[1194])]] = l11I1IIll11[IIl1Ill1l11(_KEA[1195])]
					end)
				end
Il1I1IIll11[IIl1Ill1l11(_KEA[1196])][ll1I1IIll11] = nil
			end
return
		end
local l11I1IIll11 = workspace:FindFirstChild(IIl1Ill1l11(_KEA[1197]));
local I11I1IIll11 = l11I1IIll11 and l11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1198]))
if not I11I1IIll11 then
return
		end
for ll1I1IIll11, l11I1IIll11 in ipairs(I11I1IIll11:GetDescendants()) do
Il1I1IIll11:ApplyAntiLagObject(l11I1IIll11)
		end
Il1I1IIll11[IIl1Ill1l11(_KEA[1199])] = I11I1IIll11[IIl1Ill1l11(_KEA[1200])]:Connect(function(ll1I1IIll11)
task[IIl1Ill1l11(_KEA[1201])](function()
Il1I1IIll11:ApplyAntiLagObject(ll1I1IIll11)
				end)
			end)
	end
function l1IIlll1l11.ApplyAutoLag60Object(Il1I1IIll11, ll1I1IIll11)
if not Il1I1IIll11[IIl1Ill1l11(_KEA[1202])] or not ll1I1IIll11 or not ll1I1IIll11[IIl1Ill1l11(_KEA[1203])] then
return
		end
pcall(function()
if ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1204])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1205])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1206])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1207])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1208])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1209])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1210])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1211])] = false
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1212])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1213])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1214])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1215])] = false
ll1I1IIll11[IIl1Ill1l11(_KEA[1216])] = false
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1217])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1218])] = false
ll1I1IIll11[IIl1Ill1l11(_KEA[1219])] = Enum[IIl1Ill1l11(_KEA[1220])][IIl1Ill1l11(_KEA[1221])]
ll1I1IIll11[IIl1Ill1l11(_KEA[1222])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[1223])] = IIl1Ill1l11(_KEA[1224]);
ll1I1IIll11[IIl1Ill1l11(_KEA[1225])] = Enum[IIl1Ill1l11(_KEA[1226])][IIl1Ill1l11(_KEA[1227])]
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1228])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1229])] = false
ll1I1IIll11[IIl1Ill1l11(_KEA[1230])] = Enum[IIl1Ill1l11(_KEA[1231])][IIl1Ill1l11(_KEA[1232])]
ll1I1IIll11[IIl1Ill1l11(_KEA[1233])] = 0B0
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1234])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1235])] = IIl1Ill1l11(_KEA[1236])
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1237])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1238])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1239])] = 0B1
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1240])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1241])] = IIl1Ill1l11(_KEA[1242]);
ll1I1IIll11[IIl1Ill1l11(_KEA[1243])] = IIl1Ill1l11(_KEA[120]);
ll1I1IIll11[IIl1Ill1l11(_KEA[1244])] = IIl1Ill1l11(_KEA[1245]);
ll1I1IIll11[IIl1Ill1l11(_KEA[1246])] = IIl1Ill1l11(_KEA[1247])
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1248])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1249])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1250])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1251])) or ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1252])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1253])] = false
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1254])) then
ll1I1IIll11[IIl1Ill1l11(_KEA[1255])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[1256])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[1257])] = 0B0
			end
		end)
	end
function l1IIlll1l11.QueueAutoLag60(Il1I1IIll11, ll1I1IIll11)
if not Il1I1IIll11[IIl1Ill1l11(_KEA[1258])] or not ll1I1IIll11 or Il1I1IIll11[IIl1Ill1l11(_KEA[1259])][ll1I1IIll11] then
return
		end
Il1I1IIll11[IIl1Ill1l11(_KEA[1260])][ll1I1IIll11] = true
Il1I1IIll11[IIl1Ill1l11(_KEA[1261])][#Il1I1IIll11[IIl1Ill1l11(_KEA[1262])] + 0B1] = ll1I1IIll11
if Il1I1IIll11[IIl1Ill1l11(_KEA[1263])] then
return
		end
Il1I1IIll11[IIl1Ill1l11(_KEA[1264])] = true
II1IIIIll11(IIl1Ill1l11(_KEA[1265]), function()
local ll1I1IIll11 = 0B1
while I1lIIIIll11[IIl1Ill1l11(_KEA[1266])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1267])] and ll1I1IIll11 <= #Il1I1IIll11[IIl1Ill1l11(_KEA[1268])]) do
local l11I1IIll11 = math[IIl1Ill1l11(_KEA[1269])](#Il1I1IIll11[IIl1Ill1l11(_KEA[1270])], ll1I1IIll11 + 0x59)
while ll1I1IIll11 <= l11I1IIll11 do
local l11I1IIll11 = Il1I1IIll11[IIl1Ill1l11(_KEA[1271])][ll1I1IIll11]
ll1I1IIll11 = ll1I1IIll11 + 0B1
Il1I1IIll11[IIl1Ill1l11(_KEA[1272])][l11I1IIll11] = nil
if l11I1IIll11 and l11I1IIll11[IIl1Ill1l11(_KEA[1273])] then
Il1I1IIll11:ApplyAutoLag60Object(l11I1IIll11)
for ll1I1IIll11, l11I1IIll11 in ipairs(l11I1IIll11:GetChildren()) do
if not Il1I1IIll11[IIl1Ill1l11(_KEA[1274])][l11I1IIll11] then
Il1I1IIll11[IIl1Ill1l11(_KEA[1275])][l11I1IIll11] = true
Il1I1IIll11[IIl1Ill1l11(_KEA[1276])][#Il1I1IIll11[IIl1Ill1l11(_KEA[1277])] + 0B1] = l11I1IIll11
							end
						end
					end
				end
lI1I1IIll11[IIl1Ill1l11(_KEA[1278])]:Wait()
			end
Il1I1IIll11[IIl1Ill1l11(_KEA[1279])] = {};
Il1I1IIll11[IIl1Ill1l11(_KEA[1280])] = setmetatable({}, { [IIl1Ill1l11(_KEA[1281])] = IIl1Ill1l11(_KEA[1282]) });
Il1I1IIll11[IIl1Ill1l11(_KEA[1283])] = false
		end)
	end
function l1IIlll1l11.SetAutoLag60(Il1I1IIll11, ll1I1IIll11)
Il1I1IIll11[IIl1Ill1l11(_KEA[1284])] = ll1I1IIll11 == true
I1lIIIIll11[IIl1Ill1l11(_KEA[1285])] = Il1I1IIll11[IIl1Ill1l11(_KEA[1286])]
if Il1I1IIll11[IIl1Ill1l11(_KEA[1287])] then
Il1I1IIll11[IIl1Ill1l11(_KEA[1288])]:Disconnect();
Il1I1IIll11[IIl1Ill1l11(_KEA[1289])] = nil
		end
lI1IIIIll11(IIl1Ill1l11(_KEA[1290]));
Il1I1IIll11[IIl1Ill1l11(_KEA[1291])] = {};
Il1I1IIll11[IIl1Ill1l11(_KEA[1292])] = setmetatable({}, { [IIl1Ill1l11(_KEA[1293])] = IIl1Ill1l11(_KEA[1294]) });
Il1I1IIll11[IIl1Ill1l11(_KEA[1295])] = false
if not Il1I1IIll11[IIl1Ill1l11(_KEA[1296])] then
return
		end
pcall(function()
(settings())[IIl1Ill1l11(_KEA[1297])][IIl1Ill1l11(_KEA[1298])] = Enum[IIl1Ill1l11(_KEA[1299])][IIl1Ill1l11(_KEA[1300])]
		end);
pcall(function()
local ll1I1IIll11 = game:GetService(IIl1Ill1l11(_KEA[1301]));
ll1I1IIll11[IIl1Ill1l11(_KEA[1302])] = false
ll1I1IIll11[IIl1Ill1l11(_KEA[1303])] = 1000000000
ll1I1IIll11[IIl1Ill1l11(_KEA[1304])] = 0B1
ll1I1IIll11[IIl1Ill1l11(_KEA[1305])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[1306])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[1307])] = 0B0
		end);
pcall(function()
local ll1I1IIll11 = workspace:FindFirstChildOfClass(IIl1Ill1l11(_KEA[1308]))
if ll1I1IIll11 then
ll1I1IIll11[IIl1Ill1l11(_KEA[1309])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[1310])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[1311])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[1312])] = 0B1
pcall(function()
ll1I1IIll11[IIl1Ill1l11(_KEA[1313])] = false
				end)
			end
		end)
for ll1I1IIll11, l11I1IIll11 in ipairs(workspace:GetChildren()) do
Il1I1IIll11:QueueAutoLag60(l11I1IIll11)
		end
for ll1I1IIll11, l11I1IIll11 in ipairs((game:GetService(IIl1Ill1l11(_KEA[1314]))):GetChildren()) do
Il1I1IIll11:QueueAutoLag60(l11I1IIll11)
		end
Il1I1IIll11[IIl1Ill1l11(_KEA[1315])] = workspace[IIl1Ill1l11(_KEA[1316])]:Connect(function(ll1I1IIll11)
Il1I1IIll11:QueueAutoLag60(ll1I1IIll11)
			end)
	end
function l1IIlll1l11.StopStableCamera(ll1I1IIll11)
local Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[1317])]
ll1I1IIll11[IIl1Ill1l11(_KEA[1318])] = nil
if type(Il1I1IIll11) ~= IIl1Ill1l11(_KEA[1319]) then
return
		end
for ll1I1IIll11 = #Il1I1IIll11, 0B1, -0B1 do
local l11I1IIll11 = Il1I1IIll11[ll1I1IIll11]
local I11I1IIll11 = false
if type(restorefunction) == IIl1Ill1l11(_KEA[1320]) then
I11I1IIll11 = pcall(restorefunction, l11I1IIll11[IIl1Ill1l11(_KEA[1321])], l11I1IIll11[IIl1Ill1l11(_KEA[1322])])
if not I11I1IIll11 then
I11I1IIll11 = pcall(restorefunction, l11I1IIll11[IIl1Ill1l11(_KEA[1323])])
				end
			end
if not I11I1IIll11 and type(hookfunction) == IIl1Ill1l11(_KEA[497]) then
pcall(hookfunction, l11I1IIll11[IIl1Ill1l11(_KEA[1324])], l11I1IIll11[IIl1Ill1l11(_KEA[1325])])
			end
		end
	end
function l1IIlll1l11.StartStableCamera(ll1I1IIll11)
ll1I1IIll11:StopStableCamera();
local l11I1IIll11 = Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1326]));
local I11I1IIll11 = l11I1IIll11 and l11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1327]));
local lI1I1IIll11 = I11I1IIll11 and I11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1328]))
if not lI1I1IIll11 or not lI1I1IIll11:IsA(IIl1Ill1l11(_KEA[1329])) then
return
		end
local II1I1IIll11, llII1IIll11 = pcall(require, lI1I1IIll11)
if not II1I1IIll11 or type(llII1IIll11) ~= IIl1Ill1l11(_KEA[1330]) then
return
		end
if type(hookfunction) ~= IIl1Ill1l11(_KEA[986]) then
return
		end
local IlII1IIll11 = {}
for ll1I1IIll11, Il1I1IIll11 in ipairs({ IIl1Ill1l11(_KEA[1331]), IIl1Ill1l11(_KEA[1332]), IIl1Ill1l11(_KEA[1333]) }) do
local l11I1IIll11 = llII1IIll11[Il1I1IIll11]
if type(l11I1IIll11) == IIl1Ill1l11(_KEA[1334]) then
local ll1I1IIll11, Il1I1IIll11 = pcall(hookfunction, l11I1IIll11, function()
return nil
					end)
if ll1I1IIll11 and type(Il1I1IIll11) == IIl1Ill1l11(_KEA[975]) then
IlII1IIll11[#IlII1IIll11 + 0B1] = { [IIl1Ill1l11(_KEA[1335])] = l11I1IIll11, [IIl1Ill1l11(_KEA[1336])] = Il1I1IIll11 }
				end
			end
		end
if #IlII1IIll11 > 0B0 then
ll1I1IIll11[IIl1Ill1l11(_KEA[1337])] = IlII1IIll11
		end
	end
function l1IIlll1l11.BeginBattle(Il1I1IIll11, ll1I1IIll11)
if Il1I1IIll11[IIl1Ill1l11(_KEA[1338])] == ll1I1IIll11 then
return true
		end
Il1I1IIll11[IIl1Ill1l11(_KEA[1339])] = ll1I1IIll11
I1lIIIIll11[IIl1Ill1l11(_KEA[1340])] = true
I1IIlll1l11(tostring(workspace:GetAttribute(IIl1Ill1l11(_KEA[1341])) or IIl1Ill1l11(_KEA[1342])), 0B0, 0B0);
lI1IIIIll11(IIl1Ill1l11(_KEA[1343]));
lI1IIIIll11(IIl1Ill1l11(_KEA[1344]));
l11Illl1l11();
Il1I1IIll11[IIl1Ill1l11(_KEA[1345])] = I1lIIIIll11[IIl1Ill1l11(_KEA[1346])] == true
if Il1I1IIll11[IIl1Ill1l11(_KEA[1347])] and type(l1lIIIIll11[IIl1Ill1l11(_KEA[1348])]) == IIl1Ill1l11(_KEA[1349]) then
pcall(l1lIIIIll11[IIl1Ill1l11(_KEA[1350])], false)
		end
lI1IIIIll11(IIl1Ill1l11(_KEA[1351]));
I1lIIIIll11[IIl1Ill1l11(_KEA[1352])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1353])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1354])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1355])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1356])] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[1357])] = IIl1Ill1l11(_KEA[1358]);
Il1I1IIll11:PauseOtherScripts();
local l11I1IIll11, I11I1IIll11, lI1I1IIll11 = Il1I1IIll11:WaitForReadyCharacter(0x8)
if not l11I1IIll11 or not I11I1IIll11 or not lI1I1IIll11 or ll1I1IIll11[IIl1Ill1l11(_KEA[1359])] == nil or workspace:GetAttribute(IIl1Ill1l11(_KEA[1360])) ~= true then
Il1I1IIll11:RestoreBattle()
return false
		end
Il1I1IIll11[IIl1Ill1l11(_KEA[1361])] = l11I1IIll11
Il1I1IIll11[IIl1Ill1l11(_KEA[1362])] = l11I1IIll11:GetPivot();
Il1I1IIll11[IIl1Ill1l11(_KEA[1363])] = llll1ll1l11();
Il1I1IIll11[IIl1Ill1l11(_KEA[1364])] = nil
Il1I1IIll11:StartStableCamera();
IIlIlll1l11(0B1);
task[IIl1Ill1l11(_KEA[1365])](.55)
return I1lIIIIll11[IIl1Ill1l11(_KEA[1366])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1367])] and ll1I1IIll11[IIl1Ill1l11(_KEA[1368])] ~= nil)
	end
function l1IIlll1l11.GetBossProfile(Il1I1IIll11, ll1I1IIll11)
local l11I1IIll11 = ll1I1IIll11 and Il1I1IIll11[IIl1Ill1l11(_KEA[1369])][ll1I1IIll11[IIl1Ill1l11(_KEA[1370])]]
if l11I1IIll11 then
return l11I1IIll11
		end
local I11I1IIll11 = ll1I1IIll11 and ll1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1371]))
if typeof(I11I1IIll11) == IIl1Ill1l11(_KEA[1372]) then
for ll1I1IIll11, Il1I1IIll11 in pairs(Il1I1IIll11[IIl1Ill1l11(_KEA[1373])]) do
if Il1I1IIll11[IIl1Ill1l11(_KEA[1374])] == I11I1IIll11 then
return Il1I1IIll11
				end
			end
		end
return Il1I1IIll11[IIl1Ill1l11(_KEA[1375])][IIl1Ill1l11(_KEA[1376])]
	end
function l1IIlll1l11.GetBossDodgePosition(II1I1IIll11, ll1I1IIll11, Il1I1IIll11, l11I1IIll11, I11I1IIll11, lI1I1IIll11)
local llII1IIll11 = II1I1IIll11:GetBossProfile(ll1I1IIll11);
local IlII1IIll11 = ll1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1377]));
local l1II1IIll11 = ll1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1378]))
if typeof(l1II1IIll11) ~= IIl1Ill1l11(_KEA[1379]) then
l1II1IIll11 = CFrame[IIl1Ill1l11(_KEA[1380])](Il1I1IIll11[IIl1Ill1l11(_KEA[1381])]) * Il1I1IIll11[IIl1Ill1l11(_KEA[1382])][IIl1Ill1l11(_KEA[1383])]
		end
local I1II1IIll11 = I11I1IIll11[IIl1Ill1l11(_KEA[1384])][IIl1Ill1l11(_KEA[1385])] * .5
if IlII1IIll11 == IIl1Ill1l11(_KEA[1386]) and not lI1I1IIll11 then
local ll1I1IIll11 = math[IIl1Ill1l11(_KEA[1387])](llII1IIll11[IIl1Ill1l11(_KEA[1388])] * .38, math[IIl1Ill1l11(_KEA[1389])](0xC, l11I1IIll11[IIl1Ill1l11(_KEA[1390])][IIl1Ill1l11(_KEA[1391])] * .38))
return (l1II1IIll11[IIl1Ill1l11(_KEA[1392])] - l1II1IIll11[IIl1Ill1l11(_KEA[1393])] * ll1I1IIll11) + l1II1IIll11[IIl1Ill1l11(_KEA[1394])] * math[IIl1Ill1l11(_KEA[1395])](I1II1IIll11 + 0B11, l11I1IIll11[IIl1Ill1l11(_KEA[1396])][IIl1Ill1l11(_KEA[1397])] * .28)
		end
return l1II1IIll11[IIl1Ill1l11(_KEA[1398])] + l1II1IIll11[IIl1Ill1l11(_KEA[1399])] * ((llII1IIll11[IIl1Ill1l11(_KEA[1400])] + I1II1IIll11) + 0xE)
	end
function l1IIlll1l11.RestoreBattle(ll1I1IIll11)
local Il1I1IIll11 = l1II1IIll11[IIl1Ill1l11(_KEA[1401])]
local l11I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1402]))
if Il1I1IIll11 and (l11I1IIll11 and ll1I1IIll11[IIl1Ill1l11(_KEA[1403])]) then
Il1I1IIll11:PivotTo(ll1I1IIll11[IIl1Ill1l11(_KEA[1404])]);
l11I1IIll11[IIl1Ill1l11(_KEA[1405])] = Vector3[IIl1Ill1l11(_KEA[1406])]
l11I1IIll11[IIl1Ill1l11(_KEA[1407])] = Vector3[IIl1Ill1l11(_KEA[1408])]
		end
if ll1I1IIll11[IIl1Ill1l11(_KEA[1409])] then
IIlIlll1l11(ll1I1IIll11[IIl1Ill1l11(_KEA[1410])])
		end
ll1I1IIll11:StopStableCamera();
Illllll1l11();
ll1I1IIll11[IIl1Ill1l11(_KEA[1411])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[1412])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[1413])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[1414])] = nil
ll1I1IIll11[IIl1Ill1l11(_KEA[1415])] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[1416])] = false
ll1I1IIll11:RestoreOtherScripts();
local I11I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[1417])]
ll1I1IIll11[IIl1Ill1l11(_KEA[1418])] = false
if I1lIIIIll11[IIl1Ill1l11(_KEA[1419])] then
Il1Illl1l11();
IIl1lll1l11()
if I1lIIIIll11[IIl1Ill1l11(_KEA[1420])] and not I1lIIIIll11[IIl1Ill1l11(_KEA[1421])] then
I11Illl1l11()
			end
if I11I1IIll11 and (not I1lIIIIll11[IIl1Ill1l11(_KEA[1422])] and type(l1lIIIIll11[IIl1Ill1l11(_KEA[1423])]) == IIl1Ill1l11(_KEA[1052])) then
task[IIl1Ill1l11(_KEA[1424])](function()
if I1lIIIIll11[IIl1Ill1l11(_KEA[1425])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[1426])] and not I1lIIIIll11[IIl1Ill1l11(_KEA[1427])]) then
pcall(l1lIIIIll11[IIl1Ill1l11(_KEA[1428])], true)
					end
				end)
			end
		end
	end
function l1IIlll1l11.CollectChest(l11I1IIll11, ll1I1IIll11)
local I11I1IIll11 = false
local lI1I1IIll11
local II1I1IIll11 = Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1429]));
local llII1IIll11 = II1I1IIll11 and II1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1430]))
if llII1IIll11 and llII1IIll11:IsA(IIl1Ill1l11(_KEA[1431])) then
lI1I1IIll11 = llII1IIll11[IIl1Ill1l11(_KEA[1432])]:Connect(function()
I11I1IIll11 = true
				end)
		end
local function I1II1IIll11(ll1I1IIll11)
if lI1I1IIll11 then
lI1I1IIll11:Disconnect()
			end
return ll1I1IIll11
		end
local IIII1IIll11 = os[IIl1Ill1l11(_KEA[1433])]() + (tonumber(ll1I1IIll11) or 0xF);
local llllIIIll11 = false
local IlllIIIll11 = false
local l1llIIIll11 = 0B0
while I1lIIIIll11[IIl1Ill1l11(_KEA[1434])] and (l11I1IIll11[IIl1Ill1l11(_KEA[1435])] and os[IIl1Ill1l11(_KEA[1436])]() < IIII1IIll11) do
if I11I1IIll11 then
I1IIlll1l11(IIl1Ill1l11(_KEA[1437]))
return I1II1IIll11(true)
			end
local ll1I1IIll11
local Il1I1IIll11
for l11I1IIll11, I11I1IIll11 in ipairs(IlII1IIll11:GetTagged(IIl1Ill1l11(_KEA[1438]))) do
Il1I1IIll11 = I11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1439]), true)
if Il1I1IIll11 then
ll1I1IIll11 = I11I1IIll11
break
				end
			end
if not Il1I1IIll11 then
local l11I1IIll11 = workspace:FindFirstChild(IIl1Ill1l11(_KEA[1440]))
Il1I1IIll11 = l11I1IIll11 and l11I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1441]), true)
ll1I1IIll11 = Il1I1IIll11 and Il1I1IIll11:FindFirstAncestorOfClass(IIl1Ill1l11(_KEA[1442])) or nil
			end
local l11I1IIll11 = l1II1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1443])) == true
local lI1I1IIll11 = l1II1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1444])) == true
if lI1I1IIll11 then
llllIIIll11 = true
			elseif IlllIIIll11 and llllIIIll11 then
I1IIlll1l11(IIl1Ill1l11(_KEA[1445]))
return I1II1IIll11(true)
			end
local II1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1446])) == true
if Il1I1IIll11 and (Il1I1IIll11:IsA(IIl1Ill1l11(_KEA[1447])) and (l11I1IIll11 and (lI1I1IIll11 and not II1I1IIll11))) then
I1IIlll1l11(IIl1Ill1l11(_KEA[1448]));
local ll1I1IIll11 = lIIIIIIll11();
local l11I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1449]));
local I11I1IIll11 = Il1I1IIll11[IIl1Ill1l11(_KEA[1450])]
if ll1I1IIll11 and (l11I1IIll11 and (I11I1IIll11 and I11I1IIll11:IsA(IIl1Ill1l11(_KEA[1451])))) then
ll1I1IIll11:PivotTo(I11I1IIll11[IIl1Ill1l11(_KEA[1452])] * CFrame[IIl1Ill1l11(_KEA[1453])](0B0, math[IIl1Ill1l11(_KEA[1454])](0x4, I11I1IIll11[IIl1Ill1l11(_KEA[1455])][IIl1Ill1l11(_KEA[1385])] * .5 + 0B11), 0B0));
l11I1IIll11[IIl1Ill1l11(_KEA[1456])] = Vector3[IIl1Ill1l11(_KEA[1457])]
l11I1IIll11[IIl1Ill1l11(_KEA[1458])] = Vector3[IIl1Ill1l11(_KEA[1459])]
task[IIl1Ill1l11(_KEA[1460])](.12)
				end
if Il1I1IIll11[IIl1Ill1l11(_KEA[1461])] and os[IIl1Ill1l11(_KEA[1462])]() - l1llIIIll11 >= .45 then
l1llIIIll11 = os[IIl1Ill1l11(_KEA[1463])]();
local ll1I1IIll11 = false
if type(lIII1IIll11[IIl1Ill1l11(_KEA[1464])]) == IIl1Ill1l11(_KEA[1465]) then
ll1I1IIll11 = pcall(lIII1IIll11[IIl1Ill1l11(_KEA[1466])], Il1I1IIll11)
					elseif type(fireproximityprompt) == IIl1Ill1l11(_KEA[1467]) then
ll1I1IIll11 = pcall(fireproximityprompt, Il1I1IIll11)
					else
ll1I1IIll11 = pcall(function()
Il1I1IIll11:InputHoldBegin();
task[IIl1Ill1l11(_KEA[1468])](math[IIl1Ill1l11(_KEA[1469])](.05, tonumber(Il1I1IIll11[IIl1Ill1l11(_KEA[1470])]) or 0B0) + .05);
Il1I1IIll11:InputHoldEnd()
							end)
					end
IlllIIIll11 = ll1I1IIll11 or IlllIIIll11
				end
			end
task[IIl1Ill1l11(_KEA[1471])](.1)
		end
return I1II1IIll11(I11I1IIll11 or IlllIIIll11 and (llllIIIll11 and l1II1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1472])) ~= true))
	end
function l1IIlll1l11.Fight(l11I1IIll11, Il1I1IIll11)
if not l11I1IIll11:BeginBattle(Il1I1IIll11) then
return
		end
local I11I1IIll11 = IIIIlll1l11();
local lI1I1IIll11 = 0B0
local II1I1IIll11 = 0B0
local llII1IIll11 = 0B0
local IlII1IIll11 = nil
local I1II1IIll11 = 0B0
local lIII1IIll11 = 0B0
local IIII1IIll11 = 0B0
while I1lIIIIll11[IIl1Ill1l11(_KEA[1473])] and (l11I1IIll11[IIl1Ill1l11(_KEA[1474])] and (Il1I1IIll11[IIl1Ill1l11(_KEA[1475])] and workspace:GetAttribute(IIl1Ill1l11(_KEA[1476])) == true)) do
local llllIIIll11, IlllIIIll11, l1llIIIll11 = lIIIlll1l11()
if llllIIIll11 ~= Il1I1IIll11 or not IlllIIIll11 or not l1llIIIll11 then
break
			end
local I1llIIIll11 = lIIIIIIll11();
local lIllIIIll11 = I1llIIIll11 and I1llIIIll11:FindFirstChild(IIl1Ill1l11(_KEA[1477]));
local IIllIIIll11 = I1llIIIll11 and I1llIIIll11:FindFirstChildWhichIsA(IIl1Ill1l11(_KEA[1478]));
local ll1lIIIll11 = lIIllll1l11()
if not I1llIIIll11 or not lIllIIIll11 or not IIllIIIll11 or IIllIIIll11[IIl1Ill1l11(_KEA[1479])] <= 0B0 or not ll1lIIIll11 then
break
			end
local Il1lIIIll11 = os[IIl1Ill1l11(_KEA[1480])]()
if IlII1IIll11 and IIllIIIll11[IIl1Ill1l11(_KEA[1481])] < IlII1IIll11 then
IIII1IIll11 = Il1lIIIll11 + 1.6
			end
IlII1IIll11 = IIllIIIll11[IIl1Ill1l11(_KEA[1482])]
local l11lIIIll11 = l11I1IIll11:GetBossProfile(Il1I1IIll11);
local I11lIIIll11 = Il1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1483]));
local lI1lIIIll11 = Il1I1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1484]));
local II1lIIIll11 = workspace:GetServerTimeNow();
local llIlIIIll11 = 0B0
pcall(function()
llIlIIIll11 = math[IIl1Ill1l11(_KEA[1485])](l1II1IIll11:GetNetworkPing() * 1.5, 0B0, .8)
			end);
local IlIlIIIll11 = l11lIIIll11[IIl1Ill1l11(_KEA[1486])] + llIlIIIll11
local l1IlIIIll11 = (I11lIIIll11 == IIl1Ill1l11(_KEA[1487]) or I11lIIIll11 == IIl1Ill1l11(_KEA[1488])) and (typeof(lI1lIIIll11) == IIl1Ill1l11(_KEA[1489]) and (II1lIIIll11 >= lI1lIIIll11 - IlIlIIIll11 and II1lIIIll11 <= lI1lIIIll11 + .48))
if Il1lIIIll11 >= I1II1IIll11 then
I1II1IIll11 = Il1lIIIll11 + .25
local Il1I1IIll11 = math[IIl1Ill1l11(_KEA[1490])](l1llIIIll11[IIl1Ill1l11(_KEA[1491])][IIl1Ill1l11(_KEA[1492])] * .1, IlllIIIll11[IIl1Ill1l11(_KEA[1493])][IIl1Ill1l11(_KEA[1494])] * .14);
local l11I1IIll11 = l1llIIIll11[IIl1Ill1l11(_KEA[1495])] - l1llIIIll11[IIl1Ill1l11(_KEA[1496])][IIl1Ill1l11(_KEA[1497])] * Il1I1IIll11
local I11I1IIll11 = l1llIIIll11[IIl1Ill1l11(_KEA[1498])] + l1llIIIll11[IIl1Ill1l11(_KEA[1499])][IIl1Ill1l11(_KEA[1500])] * Il1I1IIll11
local lI1I1IIll11 = math[IIl1Ill1l11(_KEA[1501])]
local II1I1IIll11 = math[IIl1Ill1l11(_KEA[1502])]
local llII1IIll11 = false
for ll1I1IIll11, Il1I1IIll11 in ipairs(ll1I1IIll11:GetPlayers()) do
if Il1I1IIll11 ~= l1II1IIll11 then
local ll1I1IIll11 = Il1I1IIll11[IIl1Ill1l11(_KEA[1503])]
local IlII1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1504]))
if IlII1IIll11 then
lI1I1IIll11 = math[IIl1Ill1l11(_KEA[1505])](lI1I1IIll11, (IlII1IIll11[IIl1Ill1l11(_KEA[1506])] - l11I1IIll11)[IIl1Ill1l11(_KEA[1507])])
II1I1IIll11 = math[IIl1Ill1l11(_KEA[1508])](II1I1IIll11, (IlII1IIll11[IIl1Ill1l11(_KEA[295])] - I11I1IIll11)[IIl1Ill1l11(_KEA[1509])])
if math[IIl1Ill1l11(_KEA[1510])]((IlII1IIll11[IIl1Ill1l11(_KEA[1511])] - l11I1IIll11)[IIl1Ill1l11(_KEA[1512])], (IlII1IIll11[IIl1Ill1l11(_KEA[1513])] - I11I1IIll11)[IIl1Ill1l11(_KEA[1514])]) < 0x50 then
llII1IIll11 = true
							end
						end
					end
				end
if not llII1IIll11 then
lIII1IIll11 = 0B0
				elseif lIII1IIll11 == 0B0 then
lIII1IIll11 = II1I1IIll11 > lI1I1IIll11 and 0B1 or -0B1
				elseif lIII1IIll11 == 0B1 then
if lI1I1IIll11 > II1I1IIll11 + 0B1000 then
lIII1IIll11 = -0B1
					end
				elseif II1I1IIll11 > lI1I1IIll11 + 0x8 then
lIII1IIll11 = 0B1
				end
			end
local I1IlIIIll11
if l1IlIIIll11 or Il1lIIIll11 < IIII1IIll11 then
I1IlIIIll11 = l11I1IIll11:GetBossDodgePosition(Il1I1IIll11, IlllIIIll11, l1llIIIll11, lIllIIIll11, Il1lIIIll11 < IIII1IIll11 or I11lIIIll11 ~= IIl1Ill1l11(_KEA[1515]));
l11I1IIll11[IIl1Ill1l11(_KEA[1414])] = nil
			else
local ll1I1IIll11 = (l1llIIIll11[IIl1Ill1l11(_KEA[1516])][IIl1Ill1l11(_KEA[1517])] * math[IIl1Ill1l11(_KEA[1518])](l1llIIIll11[IIl1Ill1l11(_KEA[1519])][IIl1Ill1l11(_KEA[333])] * .1, IlllIIIll11[IIl1Ill1l11(_KEA[1520])][IIl1Ill1l11(_KEA[1521])] * .14)) * lIII1IIll11
local Il1I1IIll11 = (l1llIIIll11[IIl1Ill1l11(_KEA[1522])] + ll1I1IIll11) + Vector3[IIl1Ill1l11(_KEA[260])](0B0, l1llIIIll11[IIl1Ill1l11(_KEA[1523])][IIl1Ill1l11(_KEA[1524])] * .37, 0B0);
local I11I1IIll11 = IlllIIIll11[IIl1Ill1l11(_KEA[1452])]:PointToObjectSpace(Il1I1IIll11);
local lI1I1IIll11 = IlllIIIll11[IIl1Ill1l11(_KEA[1525])] * .42
local II1I1IIll11 = lIllIIIll11[IIl1Ill1l11(_KEA[1526])] * .5
I11I1IIll11 = Vector3[IIl1Ill1l11(_KEA[1527])](math[IIl1Ill1l11(_KEA[1528])](I11I1IIll11[IIl1Ill1l11(_KEA[1529])], -math[IIl1Ill1l11(_KEA[1530])](0B0, lI1I1IIll11[IIl1Ill1l11(_KEA[1531])] - II1I1IIll11[IIl1Ill1l11(_KEA[1532])]), math[IIl1Ill1l11(_KEA[1533])](0B0, lI1I1IIll11[IIl1Ill1l11(_KEA[1534])] - II1I1IIll11[IIl1Ill1l11(_KEA[1535])])), math[IIl1Ill1l11(_KEA[1536])](I11I1IIll11[IIl1Ill1l11(_KEA[1537])], -math[IIl1Ill1l11(_KEA[1538])](0B0, lI1I1IIll11[IIl1Ill1l11(_KEA[1539])] - II1I1IIll11[IIl1Ill1l11(_KEA[1540])]), math[IIl1Ill1l11(_KEA[1541])](0B0, lI1I1IIll11[IIl1Ill1l11(_KEA[1542])] - II1I1IIll11[IIl1Ill1l11(_KEA[1543])])), math[IIl1Ill1l11(_KEA[1544])](I11I1IIll11[IIl1Ill1l11(_KEA[1545])], -math[IIl1Ill1l11(_KEA[1546])](0B0, lI1I1IIll11[IIl1Ill1l11(_KEA[1547])] - II1I1IIll11[IIl1Ill1l11(_KEA[1548])]), math[IIl1Ill1l11(_KEA[1549])](0B0, lI1I1IIll11[IIl1Ill1l11(_KEA[1550])] - II1I1IIll11[IIl1Ill1l11(_KEA[1551])])))
Il1I1IIll11 = IlllIIIll11[IIl1Ill1l11(_KEA[1552])]:PointToWorldSpace(I11I1IIll11)
if not l11I1IIll11[IIl1Ill1l11(_KEA[1553])] or (Il1I1IIll11 - l11I1IIll11[IIl1Ill1l11(_KEA[1554])])[IIl1Ill1l11(_KEA[1555])] > 0x2D then
l11I1IIll11[IIl1Ill1l11(_KEA[1556])] = Il1I1IIll11
				else
l11I1IIll11[IIl1Ill1l11(_KEA[1557])] = l11I1IIll11[IIl1Ill1l11(_KEA[1558])]:Lerp(Il1I1IIll11, .16)
				end
I1IlIIIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[1559])]
			end
local lIIlIIIll11 = l1llIIIll11[IIl1Ill1l11(_KEA[270])] + Vector3[IIl1Ill1l11(_KEA[1560])](0B0, l1llIIIll11[IIl1Ill1l11(_KEA[276])][IIl1Ill1l11(_KEA[1561])] * .32, 0B0);
I1llIIIll11:PivotTo(CFrame[IIl1Ill1l11(_KEA[1562])](I1IlIIIll11, lIIlIIIll11));
lIllIIIll11[IIl1Ill1l11(_KEA[1563])] = Vector3[IIl1Ill1l11(_KEA[1564])]
lIllIIIll11[IIl1Ill1l11(_KEA[1565])] = Vector3[IIl1Ill1l11(_KEA[1566])]
if Il1lIIIll11 - llII1IIll11 >= l11I1IIll11[IIl1Ill1l11(_KEA[1567])] then
llII1IIll11 = Il1lIIIll11
pcall(ll1lIIIll11[IIl1Ill1l11(_KEA[1568])], ll1lIIIll11);
pcall(ll1lIIIll11[IIl1Ill1l11(_KEA[1569])], ll1lIIIll11)
II1I1IIll11 = II1I1IIll11 + 0B1
			end
local IIIlIIIll11 = IIIIlll1l11()
if IIIlIIIll11 < I11I1IIll11 then
local ll1I1IIll11 = I11I1IIll11 - IIIlIIIll11
lI1I1IIll11 = lI1I1IIll11 + ll1I1IIll11
if IlIIlll1l11 then
IlIIlll1l11()
				end
			end
I11I1IIll11 = IIIlIIIll11
I1IIlll1l11(tostring(workspace:GetAttribute(IIl1Ill1l11(_KEA[1570])) or IIl1Ill1l11(_KEA[1571])), lI1I1IIll11, II1I1IIll11);
task[IIl1Ill1l11(_KEA[1572])](.04)
		end
local llllIIIll11 = workspace:GetAttribute(IIl1Ill1l11(_KEA[1573])) ~= true or IIIIlll1l11() <= 0B0
if llllIIIll11 and (I1lIIIIll11[IIl1Ill1l11(_KEA[1574])] and l11I1IIll11[IIl1Ill1l11(_KEA[1575])]) then
I1IIlll1l11(IIl1Ill1l11(_KEA[1576]), lI1I1IIll11, II1I1IIll11);
l11I1IIll11:CollectChest(0xF)
		end
l11I1IIll11:RestoreBattle()
	end
function l1IIlll1l11.Set(l11I1IIll11, ll1I1IIll11)
l11I1IIll11[IIl1Ill1l11(_KEA[1577])] = l11I1IIll11[IIl1Ill1l11(_KEA[1578])] + 0B1
local I11I1IIll11 = l11I1IIll11[IIl1Ill1l11(_KEA[1579])]
l11I1IIll11[IIl1Ill1l11(_KEA[1580])] = ll1I1IIll11 == true
I1lIIIIll11[IIl1Ill1l11(_KEA[1581])] = l11I1IIll11[IIl1Ill1l11(_KEA[1582])]
lI1IIIIll11(IIl1Ill1l11(_KEA[1583]))
if not l11I1IIll11[IIl1Ill1l11(_KEA[1584])] then
I1IIlll1l11(IIl1Ill1l11(_KEA[1585]), 0B0, 0B0);
l11I1IIll11:RestoreBattle();
l11I1IIll11:SetAntiLag(false);
l11I1IIll11:RestoreFG100BossOwnership();
I1I1lll1l11()
return true
		end
local lI1I1IIll11 = Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1586]))
lI1I1IIll11 = lI1I1IIll11 and lI1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1587]))
lI1I1IIll11 = lI1I1IIll11 and lI1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1588]));
local II1I1IIll11, llII1IIll11 = pcall(function()
return lI1I1IIll11 and require(lI1I1IIll11)
			end)
if not II1I1IIll11 or type(llII1IIll11) ~= IIl1Ill1l11(_KEA[1589]) or llII1IIll11[IIl1Ill1l11(_KEA[1590])] ~= true then
l11I1IIll11[IIl1Ill1l11(_KEA[1591])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1592])] = false
I1IIlll1l11(IIl1Ill1l11(_KEA[1593]), 0B0, 0B0);
I1I1lll1l11()
return false
		end
l11I1IIll11[IIl1Ill1l11(_KEA[1594])] = math[IIl1Ill1l11(_KEA[1595])](.31, (tonumber(llII1IIll11[IIl1Ill1l11(_KEA[1596])]) or .3) + .01);
l11I1IIll11:ClaimFG100BossOwnership();
l11I1IIll11:SetAntiLag(true);
II1IIIIll11(IIl1Ill1l11(_KEA[1597]), function()
while I1lIIIIll11[IIl1Ill1l11(_KEA[1598])] and (l11I1IIll11[IIl1Ill1l11(_KEA[1599])] and l11I1IIll11[IIl1Ill1l11(_KEA[1600])] == I11I1IIll11) do
l11I1IIll11:ClaimFG100BossOwnership()
if l1II1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1601])) == true then
l11I1IIll11:CollectChest(0xF)
				elseif workspace:GetAttribute(IIl1Ill1l11(_KEA[1602])) == true then
local ll1I1IIll11 = lIIIlll1l11()
if ll1I1IIll11 then
l11I1IIll11:Fight(ll1I1IIll11)
					else
I1IIlll1l11(IIl1Ill1l11(_KEA[1603]), 0B0, 0B0);
task[IIl1Ill1l11(_KEA[1604])](.15)
					end
				else
I1IIlll1l11(IIl1Ill1l11(_KEA[1605]), 0B0, 0B0);
task[IIl1Ill1l11(_KEA[1606])](.4)
				end
			end
if l11I1IIll11[IIl1Ill1l11(_KEA[1607])] == I11I1IIll11 then
l11I1IIll11:RestoreBattle()
			end
		end);
I1I1lll1l11()
return true
	end
I1lIIIIll11[IIl1Ill1l11(_KEA[1608])] = l1IIlll1l11
local function Illl1ll1l11(ll1I1IIll11)
return l1IIlll1l11:Set(ll1I1IIll11)
	end
local function l1ll1ll1l11()
I1lIIIIll11[IIl1Ill1l11(_KEA[1609])] = IIl1Ill1l11(_KEA[1610]);
I1lIIIIll11[IIl1Ill1l11(_KEA[1611])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1612])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1613])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1614])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1615])] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[1616])] = os[IIl1Ill1l11(_KEA[1617])]();
I1lIIIIll11[IIl1Ill1l11(_KEA[1618])] = nil
Il1Illl1l11();
IIl1lll1l11()
if I1lIIIIll11[IIl1Ill1l11(_KEA[427])] then
I11Illl1l11()
		else
l1l1lll1l11()
		end
	end
local function I1ll1ll1l11()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1619])] and I1lIIIIll11[IIl1Ill1l11(_KEA[1620])] == IIl1Ill1l11(_KEA[1621]) then
return
		end
I1lIIIIll11[IIl1Ill1l11(_KEA[1622])] = IIl1Ill1l11(_KEA[1623]);
I1lIIIIll11[IIl1Ill1l11(_KEA[1624])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1625])] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[1626])] = nil
Il1Illl1l11();
IIl1lll1l11();
lI1IIIIll11(IIl1Ill1l11(_KEA[1627]));
II1IIIIll11(IIl1Ill1l11(_KEA[1628]), function()
local ll1I1IIll11 = os[IIl1Ill1l11(_KEA[1629])]() + 0xF
while I1lIIIIll11[IIl1Ill1l11(_KEA[1630])] and lI1llll1l11(l1II1IIll11) do
if IIII1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1631])) ~= true and os[IIl1Ill1l11(_KEA[1632])]() >= ll1I1IIll11 then
break
				end
task[IIl1Ill1l11(_KEA[1633])](.25)
			end
if I1lIIIIll11[IIl1Ill1l11(_KEA[1634])] then
local ll1I1IIll11 = llIllll1l11();
I1lIIIIll11[IIl1Ill1l11(_KEA[1635])] = ll1I1IIll11 ~= nil and (I1lIIIIll11[IIl1Ill1l11(_KEA[1636])] ~= nil and ll1I1IIll11 > I1lIIIIll11[IIl1Ill1l11(_KEA[1637])]);
l1ll1ll1l11()
			end
		end)
	end
local function lIll1ll1l11()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1638])] then
I1lIIIIll11[IIl1Ill1l11(_KEA[1639])] = llIllll1l11()
		end
I1lIIIIll11[IIl1Ill1l11(_KEA[1640])] = true
I1lIIIIll11[IIl1Ill1l11(_KEA[1641])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[1642])] = lI1llll1l11(l1II1IIll11);
I1lIIIIll11[IIl1Ill1l11(_KEA[1643])] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[75])] = I1lIIIIll11[IIl1Ill1l11(_KEA[1644])] and IIl1Ill1l11(_KEA[1645]) or IIl1Ill1l11(_KEA[1646]);
I1lIIIIll11[IIl1Ill1l11(_KEA[1647])] = nil
l11Illl1l11();
IIl1lll1l11()
	end
local function IIll1ll1l11()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1648])] or not lI1llll1l11(l1II1IIll11) then
return false
		end
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1352])] then
lIll1ll1l11()
		end
I1lIIIIll11[IIl1Ill1l11(_KEA[1649])] = true
I1lIIIIll11[IIl1Ill1l11(_KEA[1650])] = true
I1lIIIIll11[IIl1Ill1l11(_KEA[1651])] = IIl1Ill1l11(_KEA[1652]);
I1lIIIIll11[IIl1Ill1l11(_KEA[1653])] = nil
l11Illl1l11();
Il1Illl1l11();
IIl1lll1l11()
return true
	end
local function ll1l1ll1l11()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1654])] or I1lIIIIll11[IIl1Ill1l11(_KEA[1655])] or IIII1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1656])) ~= true or IIII1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1657])) == true then
return false
		end
lIll1ll1l11();
ll1Illl1l11();
I1lIIIIll11[IIl1Ill1l11(_KEA[1658])] = true
local ll1I1IIll11 = pcall(llllIIIll11[IIl1Ill1l11(_KEA[1659])], llllIIIll11, IIl1Ill1l11(_KEA[1660]))
if not ll1I1IIll11 then
I1lIIIIll11[IIl1Ill1l11(_KEA[1661])] = false
I1ll1ll1l11()
return false
		end
return true
	end
local function Il1l1ll1l11(ll1I1IIll11)
I1lIIIIll11[IIl1Ill1l11(_KEA[1662])] = ll1I1IIll11 == true
I1I1lll1l11()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1663])] then
if I1lIIIIll11[IIl1Ill1l11(_KEA[1664])] then
I1ll1ll1l11()
			else
l1ll1ll1l11()
			end
return true
		end
if IIII1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1665])) == true then
IIll1ll1l11()
		elseif IlIllll1l11() then
ll1l1ll1l11()
		end
return true
	end
I11IIIIll11(llllIIIll11[IIl1Ill1l11(_KEA[1666])]:Connect(function(ll1I1IIll11, ...)
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1667])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[1668])] then
return
		end
if ll1I1IIll11 == IIl1Ill1l11(_KEA[1669]) then
I1lIIIIll11[IIl1Ill1l11(_KEA[1670])] = false
task[IIl1Ill1l11(_KEA[1671])](ll1l1ll1l11)
		elseif ll1I1IIll11 == IIl1Ill1l11(_KEA[1672]) then
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1673])] then
lIll1ll1l11()
			end
I1lIIIIll11[IIl1Ill1l11(_KEA[1674])] = true
I1lIIIIll11[IIl1Ill1l11(_KEA[1675])] = IIl1Ill1l11(_KEA[1676])
		elseif ll1I1IIll11 == IIl1Ill1l11(_KEA[1677]) then
IIll1ll1l11()
		elseif ll1I1IIll11 == IIl1Ill1l11(_KEA[1678]) then
local ll1I1IIll11 = select(0B1, ...)
if typeof(ll1I1IIll11) == IIl1Ill1l11(_KEA[1679]) and ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[1680])) then
if ll1I1IIll11 ~= l1II1IIll11 and II1llll1l11(l1II1IIll11) then
I1lIIIIll11[IIl1Ill1l11(_KEA[1681])] = ll1I1IIll11
				else
I1lIIIIll11[IIl1Ill1l11(_KEA[1682])] = nil
				end
			end
		elseif ll1I1IIll11 == IIl1Ill1l11(_KEA[1683]) or ll1I1IIll11 == IIl1Ill1l11(_KEA[1684]) then
I1ll1ll1l11()
		end
	end));
I11IIIIll11((IIII1IIll11:GetAttributeChangedSignal(IIl1Ill1l11(_KEA[1685]))):Connect(function()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1686])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[1687])] then
return
		end
if IIII1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1688])) == true then
IIll1ll1l11()
		elseif IIII1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1689])) ~= true then
I1ll1ll1l11()
		end
	end));
I11IIIIll11((IIII1IIll11:GetAttributeChangedSignal(IIl1Ill1l11(_KEA[1690]))):Connect(function()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[1691])] or not I1lIIIIll11[IIl1Ill1l11(_KEA[1692])] then
return
		end
if IIII1IIll11:GetAttribute(IIl1Ill1l11(_KEA[1693])) ~= true and I1lIIIIll11[IIl1Ill1l11(_KEA[1694])] then
I1ll1ll1l11()
		end
	end));
local l11l1ll1l11 = I1II1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[1695]))
if l11l1ll1l11 then
l11l1ll1l11:Destroy()
	end
local I11l1ll1l11 = { [IIl1Ill1l11(_KEA[1696])] = Color3[IIl1Ill1l11(_KEA[1697])](0x7, 0x7, 0x9), [IIl1Ill1l11(_KEA[1698])] = Color3[IIl1Ill1l11(_KEA[1699])](0xF, 0xC, 0x10), [IIl1Ill1l11(_KEA[1700])] = Color3[IIl1Ill1l11(_KEA[1701])](0x18, 0x12, 0x16), [IIl1Ill1l11(_KEA[1702])] = Color3[IIl1Ill1l11(_KEA[1703])](0x1F, 0x16, 0x1B), [IIl1Ill1l11(_KEA[1704])] = Color3[IIl1Ill1l11(_KEA[1705])](0x32, 0x18, 0x20), [IIl1Ill1l11(_KEA[1706])] = Color3[IIl1Ill1l11(_KEA[1707])](0x44, 0x14, 0x1F), [IIl1Ill1l11(_KEA[1708])] = Color3[IIl1Ill1l11(_KEA[1709])](0xFF, 0x37, 0x52), [IIl1Ill1l11(_KEA[1710])] = Color3[IIl1Ill1l11(_KEA[1711])](0xFF, 0x65, 0x7A), [IIl1Ill1l11(_KEA[1712])] = Color3[IIl1Ill1l11(_KEA[1713])](0xB9, 0x18, 0x30), [IIl1Ill1l11(_KEA[1714])] = Color3[IIl1Ill1l11(_KEA[1715])](0x2F, 0x18, 0x20), [IIl1Ill1l11(_KEA[1716])] = Color3[IIl1Ill1l11(_KEA[1717])](0xFF, 0xFF, 0xFF), [IIl1Ill1l11(_KEA[1718])] = Color3[IIl1Ill1l11(_KEA[1719])](0xF5, 0xF0, 0xF2), [IIl1Ill1l11(_KEA[1720])] = Color3[IIl1Ill1l11(_KEA[1721])](0xC9, 0xB9, 0xBF), [IIl1Ill1l11(_KEA[1722])] = Color3[IIl1Ill1l11(_KEA[1723])](0xFF, 0xB0, 0x48), [IIl1Ill1l11(_KEA[1724])] = Color3[IIl1Ill1l11(_KEA[1725])](0B1, 0B0, 0B10) };
local function lI1l1ll1l11(ll1I1IIll11)
pcall(function()
(game:GetService(IIl1Ill1l11(_KEA[1726]))):SetCore(IIl1Ill1l11(_KEA[1727]), { [IIl1Ill1l11(_KEA[1728])] = IIl1Ill1l11(_KEA[1729]), [IIl1Ill1l11(_KEA[1730])] = tostring(ll1I1IIll11 or IIl1Ill1l11(_KEA[1731])), [IIl1Ill1l11(_KEA[1732])] = 0x4 })
		end)
	end
local function II1l1ll1l11()

	end
I1lIIIIll11[IIl1Ill1l11(_KEA[1733])] = II1l1ll1l11
local llIl1ll1l11 = workspace[IIl1Ill1l11(_KEA[1734])]
local IlIl1ll1l11 = llIl1ll1l11 and llIl1ll1l11[IIl1Ill1l11(_KEA[1735])] or Vector2[IIl1Ill1l11(_KEA[1736])](0x500, 0x2D0);
local l1Il1ll1l11 = IlIl1ll1l11[IIl1Ill1l11(_KEA[1737])] < 0x2D0 or l11I1IIll11[IIl1Ill1l11(_KEA[1738])] and IlIl1ll1l11[IIl1Ill1l11(_KEA[1739])] < 0x44C
local I1Il1ll1l11 = l1Il1ll1l11 and math[IIl1Ill1l11(_KEA[1740])](math[IIl1Ill1l11(_KEA[1741])](IlIl1ll1l11[IIl1Ill1l11(_KEA[1742])] * .78, 0x110, 0x168)) or 0x19A
local lIIl1ll1l11 = 0x110
local IIIl1ll1l11 = 0x122
local lll11ll1l11 = 0x2A
local Ill11ll1l11 = lll11ll1l11
local l1l11ll1l11 = false
local I1l11ll1l11 = Instance[IIl1Ill1l11(_KEA[1743])](IIl1Ill1l11(_KEA[1744]));
I1l11ll1l11[IIl1Ill1l11(_KEA[1745])] = IIl1Ill1l11(_KEA[1746]);
I1l11ll1l11[IIl1Ill1l11(_KEA[1747])] = false
I1l11ll1l11[IIl1Ill1l11(_KEA[1748])] = true
I1l11ll1l11[IIl1Ill1l11(_KEA[1749])] = 0x3E7
I1l11ll1l11[IIl1Ill1l11(_KEA[1750])] = Enum[IIl1Ill1l11(_KEA[1751])][IIl1Ill1l11(_KEA[1752])]
pcall(function()
I1l11ll1l11[IIl1Ill1l11(_KEA[1753])] = false
	end);
I1l11ll1l11[IIl1Ill1l11(_KEA[1754])] = I1II1IIll11
local lIl11ll1l11 = Instance[IIl1Ill1l11(_KEA[1755])](IIl1Ill1l11(_KEA[1756]));
lIl11ll1l11[IIl1Ill1l11(_KEA[1757])] = IIl1Ill1l11(_KEA[1758]);
lIl11ll1l11[IIl1Ill1l11(_KEA[1759])] = Vector2[IIl1Ill1l11(_KEA[1760])](.5, 0B0);
lIl11ll1l11[IIl1Ill1l11(_KEA[1761])] = UDim2[IIl1Ill1l11(_KEA[1762])](I1Il1ll1l11 + 0xC, lIIl1ll1l11 + 0xC);
lIl11ll1l11[IIl1Ill1l11(_KEA[1763])] = UDim2[IIl1Ill1l11(_KEA[1764])](.5, 0B0, .5, -(lIIl1ll1l11 / 0B10) - 0x6);
lIl11ll1l11[IIl1Ill1l11(_KEA[1765])] = Color3[IIl1Ill1l11(_KEA[1766])](0x2A, 0B0, 0xE);
lIl11ll1l11[IIl1Ill1l11(_KEA[1767])] = .38
lIl11ll1l11[IIl1Ill1l11(_KEA[1768])] = 0B0
lIl11ll1l11[IIl1Ill1l11(_KEA[1769])] = false
lIl11ll1l11[IIl1Ill1l11(_KEA[1770])] = 0B1
lIl11ll1l11[IIl1Ill1l11(_KEA[1771])] = I1l11ll1l11;
(Instance[IIl1Ill1l11(_KEA[1772])](IIl1Ill1l11(_KEA[1773]), lIl11ll1l11))[IIl1Ill1l11(_KEA[1774])] = UDim[IIl1Ill1l11(_KEA[1775])](0B0, 0x10);
local IIl11ll1l11 = Instance[IIl1Ill1l11(_KEA[1776])](IIl1Ill1l11(_KEA[1777]));
IIl11ll1l11[IIl1Ill1l11(_KEA[1778])] = IIl1Ill1l11(_KEA[1779]);
IIl11ll1l11[IIl1Ill1l11(_KEA[1780])] = Vector2[IIl1Ill1l11(_KEA[1781])](.5, 0B0);
IIl11ll1l11[IIl1Ill1l11(_KEA[1782])] = UDim2[IIl1Ill1l11(_KEA[1783])](I1Il1ll1l11, lIIl1ll1l11);
IIl11ll1l11[IIl1Ill1l11(_KEA[1784])] = UDim2[IIl1Ill1l11(_KEA[1785])](.5, 0B0, .5, -lIIl1ll1l11 / 0B10);
IIl11ll1l11[IIl1Ill1l11(_KEA[1786])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1787])]
IIl11ll1l11[IIl1Ill1l11(_KEA[1788])] = .14
IIl11ll1l11[IIl1Ill1l11(_KEA[1789])] = 0B0
IIl11ll1l11[IIl1Ill1l11(_KEA[1790])] = true
IIl11ll1l11[IIl1Ill1l11(_KEA[1791])] = 0B10
IIl11ll1l11[IIl1Ill1l11(_KEA[1792])] = I1l11ll1l11;
(Instance[IIl1Ill1l11(_KEA[1793])](IIl1Ill1l11(_KEA[1794]), IIl11ll1l11))[IIl1Ill1l11(_KEA[1795])] = UDim[IIl1Ill1l11(_KEA[1796])](0B0, 0x10);
local ll111ll1l11 = Instance[IIl1Ill1l11(_KEA[1797])](IIl1Ill1l11(_KEA[1798]));
ll111ll1l11[IIl1Ill1l11(_KEA[1799])] = ColorSequence[IIl1Ill1l11(_KEA[1800])]({ ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1801])](0B0, I11l1ll1l11[IIl1Ill1l11(_KEA[1802])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1803])](.55, I11l1ll1l11[IIl1Ill1l11(_KEA[1804])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1805])](0B1, I11l1ll1l11[IIl1Ill1l11(_KEA[1806])]) });
ll111ll1l11[IIl1Ill1l11(_KEA[1807])] = 0x20
ll111ll1l11[IIl1Ill1l11(_KEA[1808])] = IIl11ll1l11
local Il111ll1l11 = Instance[IIl1Ill1l11(_KEA[1809])](IIl1Ill1l11(_KEA[1810]));
Il111ll1l11[IIl1Ill1l11(_KEA[1811])] = IIl1Ill1l11(_KEA[1812]);
Il111ll1l11[IIl1Ill1l11(_KEA[1813])] = Vector2[IIl1Ill1l11(_KEA[1814])](.5, 0B0);
Il111ll1l11[IIl1Ill1l11(_KEA[1815])] = UDim2[IIl1Ill1l11(_KEA[1816])](I1Il1ll1l11, lIIl1ll1l11);
Il111ll1l11[IIl1Ill1l11(_KEA[1817])] = IIl11ll1l11[IIl1Ill1l11(_KEA[1818])]
Il111ll1l11[IIl1Ill1l11(_KEA[1819])] = 0B1
Il111ll1l11[IIl1Ill1l11(_KEA[1820])] = 0B0
Il111ll1l11[IIl1Ill1l11(_KEA[1821])] = 0x50
Il111ll1l11[IIl1Ill1l11(_KEA[1822])] = I1l11ll1l11;
(Instance[IIl1Ill1l11(_KEA[1823])](IIl1Ill1l11(_KEA[1824]), Il111ll1l11))[IIl1Ill1l11(_KEA[1795])] = UDim[IIl1Ill1l11(_KEA[1825])](0B0, 0x10);
local l1111ll1l11 = Instance[IIl1Ill1l11(_KEA[1826])](IIl1Ill1l11(_KEA[1827]));
l1111ll1l11[IIl1Ill1l11(_KEA[1828])] = Enum[IIl1Ill1l11(_KEA[1829])][IIl1Ill1l11(_KEA[1830])]
l1111ll1l11[IIl1Ill1l11(_KEA[1831])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1832])]
l1111ll1l11[IIl1Ill1l11(_KEA[1833])] = 1.25
l1111ll1l11[IIl1Ill1l11(_KEA[1834])] = .18
l1111ll1l11[IIl1Ill1l11(_KEA[1835])] = Enum[IIl1Ill1l11(_KEA[1836])][IIl1Ill1l11(_KEA[1837])]
l1111ll1l11[IIl1Ill1l11(_KEA[1838])] = Il111ll1l11
local I1111ll1l11 = Instance[IIl1Ill1l11(_KEA[1839])](IIl1Ill1l11(_KEA[1840]));
I1111ll1l11[IIl1Ill1l11(_KEA[1841])] = ColorSequence[IIl1Ill1l11(_KEA[1842])]({ ColorSequenceKeypoint[IIl1Ill1l11(_KEA[296])](0B0, I11l1ll1l11[IIl1Ill1l11(_KEA[1712])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1843])](.5, I11l1ll1l11[IIl1Ill1l11(_KEA[1844])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1845])](0B1, I11l1ll1l11[IIl1Ill1l11(_KEA[1846])]) });
I1111ll1l11[IIl1Ill1l11(_KEA[1847])] = l1111ll1l11
local lI111ll1l11 = Instance[IIl1Ill1l11(_KEA[1848])](IIl1Ill1l11(_KEA[1849]));
lI111ll1l11[IIl1Ill1l11(_KEA[1850])] = IIl1Ill1l11(_KEA[1851]);
lI111ll1l11[IIl1Ill1l11(_KEA[1852])] = UDim2[IIl1Ill1l11(_KEA[1853])](0B1, 0B0, 0B0, lll11ll1l11);
lI111ll1l11[IIl1Ill1l11(_KEA[1854])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1855])]
lI111ll1l11[IIl1Ill1l11(_KEA[1856])] = .2
lI111ll1l11[IIl1Ill1l11(_KEA[1857])] = 0B0
lI111ll1l11[IIl1Ill1l11(_KEA[1858])] = true
lI111ll1l11[IIl1Ill1l11(_KEA[1859])] = 0x5
lI111ll1l11[IIl1Ill1l11(_KEA[1860])] = IIl11ll1l11;
(Instance[IIl1Ill1l11(_KEA[1814])](IIl1Ill1l11(_KEA[1861]), lI111ll1l11))[IIl1Ill1l11(_KEA[1862])] = UDim[IIl1Ill1l11(_KEA[1863])](0B0, 0x10);
local II111ll1l11 = Instance[IIl1Ill1l11(_KEA[1864])](IIl1Ill1l11(_KEA[1865]));
II111ll1l11[IIl1Ill1l11(_KEA[1866])] = UDim2[IIl1Ill1l11(_KEA[1814])](0B1, 0B0, 0B0, 0xC);
II111ll1l11[IIl1Ill1l11(_KEA[1867])] = UDim2[IIl1Ill1l11(_KEA[1781])](0B0, 0B0, 0B1, -0B1100);
II111ll1l11[IIl1Ill1l11(_KEA[1868])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1869])]
II111ll1l11[IIl1Ill1l11(_KEA[1870])] = 0B1
II111ll1l11[IIl1Ill1l11(_KEA[1871])] = 0B0
II111ll1l11[IIl1Ill1l11(_KEA[1872])] = 0B101
II111ll1l11[IIl1Ill1l11(_KEA[1873])] = lI111ll1l11
II111ll1l11[IIl1Ill1l11(_KEA[1874])] = false
local llI11ll1l11 = Instance[IIl1Ill1l11(_KEA[1875])](IIl1Ill1l11(_KEA[1876]));
llI11ll1l11[IIl1Ill1l11(_KEA[1877])] = ColorSequence[IIl1Ill1l11(_KEA[1878])]({ ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1879])](0B0, Color3[IIl1Ill1l11(_KEA[1880])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1881])](.48, I11l1ll1l11[IIl1Ill1l11(_KEA[1882])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1883])](0B1, I11l1ll1l11[IIl1Ill1l11(_KEA[1884])]) });
llI11ll1l11[IIl1Ill1l11(_KEA[1885])] = 0x8
llI11ll1l11[IIl1Ill1l11(_KEA[1886])] = lI111ll1l11
local IlI11ll1l11 = Instance[IIl1Ill1l11(_KEA[1887])](IIl1Ill1l11(_KEA[1777]));
IlI11ll1l11[IIl1Ill1l11(_KEA[1888])] = UDim2[IIl1Ill1l11(_KEA[1889])](0xCD, 0x68);
IlI11ll1l11[IIl1Ill1l11(_KEA[1890])] = UDim2[IIl1Ill1l11(_KEA[1891])](-64, -28);
IlI11ll1l11[IIl1Ill1l11(_KEA[1892])] = Color3[IIl1Ill1l11(_KEA[1893])](0xD4, 0xF, 0x43);
IlI11ll1l11[IIl1Ill1l11(_KEA[1894])] = .74
IlI11ll1l11[IIl1Ill1l11(_KEA[1895])] = 0B0
IlI11ll1l11[IIl1Ill1l11(_KEA[1896])] = 0x6
IlI11ll1l11[IIl1Ill1l11(_KEA[1897])] = lI111ll1l11
IlI11ll1l11[IIl1Ill1l11(_KEA[1898])] = false;
(Instance[IIl1Ill1l11(_KEA[1899])](IIl1Ill1l11(_KEA[1900]), IlI11ll1l11))[IIl1Ill1l11(_KEA[1901])] = UDim[IIl1Ill1l11(_KEA[340])](0B1, 0B0);
local l1I11ll1l11 = Instance[IIl1Ill1l11(_KEA[1863])](IIl1Ill1l11(_KEA[1902]));
l1I11ll1l11[IIl1Ill1l11(_KEA[1903])] = NumberSequence[IIl1Ill1l11(_KEA[1755])]({ NumberSequenceKeypoint[IIl1Ill1l11(_KEA[1904])](0B0, .2), NumberSequenceKeypoint[IIl1Ill1l11(_KEA[1560])](.62, .78), NumberSequenceKeypoint[IIl1Ill1l11(_KEA[1905])](0B1, 0B1) });
l1I11ll1l11[IIl1Ill1l11(_KEA[1906])] = IlI11ll1l11
local I1I11ll1l11 = Instance[IIl1Ill1l11(_KEA[1907])](IIl1Ill1l11(_KEA[1908]));
I1I11ll1l11[IIl1Ill1l11(_KEA[1909])] = UDim2[IIl1Ill1l11(_KEA[1910])](0B1, -88, 0B1, 0B0);
I1I11ll1l11[IIl1Ill1l11(_KEA[1911])] = UDim2[IIl1Ill1l11(_KEA[1912])](0x2C, 0B0);
I1I11ll1l11[IIl1Ill1l11(_KEA[1913])] = 0B1
I1I11ll1l11[IIl1Ill1l11(_KEA[1914])] = IIl1Ill1l11(_KEA[1915]);
I1I11ll1l11[IIl1Ill1l11(_KEA[1916])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1917])]
I1I11ll1l11[IIl1Ill1l11(_KEA[1918])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1919])]
I1I11ll1l11[IIl1Ill1l11(_KEA[1920])] = .52
I1I11ll1l11[IIl1Ill1l11(_KEA[1921])] = Enum[IIl1Ill1l11(_KEA[1922])][IIl1Ill1l11(_KEA[1923])]
I1I11ll1l11[IIl1Ill1l11(_KEA[1924])] = l1Il1ll1l11 and 0x11 or 0x13
I1I11ll1l11[IIl1Ill1l11(_KEA[1925])] = Enum[IIl1Ill1l11(_KEA[1926])][IIl1Ill1l11(_KEA[1927])]
I1I11ll1l11[IIl1Ill1l11(_KEA[1928])] = 0x8
I1I11ll1l11[IIl1Ill1l11(_KEA[1929])] = lI111ll1l11
local lII11ll1l11 = Instance[IIl1Ill1l11(_KEA[1825])](IIl1Ill1l11(_KEA[1930]));
lII11ll1l11[IIl1Ill1l11(_KEA[1931])] = UDim2[IIl1Ill1l11(_KEA[1932])](0B1, -20, 0B0, 0B11);
lII11ll1l11[IIl1Ill1l11(_KEA[1933])] = UDim2[IIl1Ill1l11(_KEA[1934])](0B0, 0xA, 0B1, -4);
lII11ll1l11[IIl1Ill1l11(_KEA[1935])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1936])]
lII11ll1l11[IIl1Ill1l11(_KEA[1937])] = 0B0
lII11ll1l11[IIl1Ill1l11(_KEA[1938])] = 0x8
lII11ll1l11[IIl1Ill1l11(_KEA[1939])] = lI111ll1l11;
(Instance[IIl1Ill1l11(_KEA[1879])](IIl1Ill1l11(_KEA[1940]), lII11ll1l11))[IIl1Ill1l11(_KEA[1941])] = UDim[IIl1Ill1l11(_KEA[1942])](0B1, 0B0);
local III11ll1l11 = Instance[IIl1Ill1l11(_KEA[1842])](IIl1Ill1l11(_KEA[1943]));
III11ll1l11[IIl1Ill1l11(_KEA[1944])] = ColorSequence[IIl1Ill1l11(_KEA[1945])](I11l1ll1l11[IIl1Ill1l11(_KEA[1946])]);
III11ll1l11[IIl1Ill1l11(_KEA[1947])] = lII11ll1l11
local lllI1ll1l11 = Instance[IIl1Ill1l11(_KEA[1948])](IIl1Ill1l11(_KEA[1949]));
lllI1ll1l11[IIl1Ill1l11(_KEA[1950])] = UDim2[IIl1Ill1l11(_KEA[1951])](0B1, 0B1);
lllI1ll1l11[IIl1Ill1l11(_KEA[1952])] = 0B1
lllI1ll1l11[IIl1Ill1l11(_KEA[1953])] = 0B0
lllI1ll1l11[IIl1Ill1l11(_KEA[1954])] = IIl1Ill1l11(_KEA[1955]);
lllI1ll1l11[IIl1Ill1l11(_KEA[1956])] = false
lllI1ll1l11[IIl1Ill1l11(_KEA[1957])] = 0xA
lllI1ll1l11[IIl1Ill1l11(_KEA[1958])] = lI111ll1l11
local IllI1ll1l11 = Instance[IIl1Ill1l11(_KEA[1959])](IIl1Ill1l11(_KEA[1960]));
IllI1ll1l11[IIl1Ill1l11(_KEA[1961])] = IIl1Ill1l11(_KEA[1962]);
IllI1ll1l11[IIl1Ill1l11(_KEA[1963])] = UDim2[IIl1Ill1l11(_KEA[1964])](0B1, 0B0, 0B1, -lll11ll1l11);
IllI1ll1l11[IIl1Ill1l11(_KEA[1965])] = UDim2[IIl1Ill1l11(_KEA[1907])](0B0, 0B0, 0B0, lll11ll1l11);
IllI1ll1l11[IIl1Ill1l11(_KEA[1966])] = Color3[IIl1Ill1l11(_KEA[1967])](0x6, 0B11, 0x8);
IllI1ll1l11[IIl1Ill1l11(_KEA[1968])] = 0B1
IllI1ll1l11[IIl1Ill1l11(_KEA[1969])] = 0B0
IllI1ll1l11[IIl1Ill1l11(_KEA[1970])] = 0B10
IllI1ll1l11[IIl1Ill1l11(_KEA[1971])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1972])]
IllI1ll1l11[IIl1Ill1l11(_KEA[1973])] = .1
IllI1ll1l11[IIl1Ill1l11(_KEA[1974])] = UDim2[IIl1Ill1l11(_KEA[1887])]();
IllI1ll1l11[IIl1Ill1l11(_KEA[1975])] = 0x4
IllI1ll1l11[IIl1Ill1l11(_KEA[1976])] = IIl11ll1l11;
(Instance[IIl1Ill1l11(_KEA[1977])](IIl1Ill1l11(_KEA[1978]), IllI1ll1l11))[IIl1Ill1l11(_KEA[1979])] = UDim[IIl1Ill1l11(_KEA[1980])](0B0, 0xE);
local l1lI1ll1l11 = Instance[IIl1Ill1l11(_KEA[1848])](IIl1Ill1l11(_KEA[1981]));
l1lI1ll1l11[IIl1Ill1l11(_KEA[1982])] = UDim[IIl1Ill1l11(_KEA[1983])](0B0, 0xA);
l1lI1ll1l11[IIl1Ill1l11(_KEA[1984])] = UDim[IIl1Ill1l11(_KEA[1985])](0B0, 0xA);
l1lI1ll1l11[IIl1Ill1l11(_KEA[1986])] = UDim[IIl1Ill1l11(_KEA[1987])](0B0, 0x7);
l1lI1ll1l11[IIl1Ill1l11(_KEA[1988])] = UDim[IIl1Ill1l11(_KEA[1989])](0B0, 0x8);
l1lI1ll1l11[IIl1Ill1l11(_KEA[1990])] = IllI1ll1l11
local I1lI1ll1l11 = Instance[IIl1Ill1l11(_KEA[1991])](IIl1Ill1l11(_KEA[1992]));
I1lI1ll1l11[IIl1Ill1l11(_KEA[1993])] = Enum[IIl1Ill1l11(_KEA[1994])][IIl1Ill1l11(_KEA[1995])]
I1lI1ll1l11[IIl1Ill1l11(_KEA[1996])] = UDim[IIl1Ill1l11(_KEA[1997])](0B0, 0B11);
I1lI1ll1l11[IIl1Ill1l11(_KEA[1998])] = IllI1ll1l11
I11IIIIll11((I1lI1ll1l11:GetPropertyChangedSignal(IIl1Ill1l11(_KEA[1999]))):Connect(function()
IllI1ll1l11[IIl1Ill1l11(_KEA[2000])] = UDim2[IIl1Ill1l11(_KEA[2001])](0B0, I1lI1ll1l11[IIl1Ill1l11(_KEA[2002])][IIl1Ill1l11(_KEA[2003])] + 0x10)
	end));
local function lIlI1ll1l11(ll1I1IIll11, Il1I1IIll11)
ll1I1IIll11[IIl1Ill1l11(_KEA[2004])] = UDim2[IIl1Ill1l11(_KEA[2005])](0B1, 0B0, 0B0, Il1I1IIll11);
ll1I1IIll11[IIl1Ill1l11(_KEA[2006])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2007])]
ll1I1IIll11[IIl1Ill1l11(_KEA[2008])] = .16
ll1I1IIll11[IIl1Ill1l11(_KEA[2009])] = 0B0
ll1I1IIll11[IIl1Ill1l11(_KEA[2010])] = true
ll1I1IIll11[IIl1Ill1l11(_KEA[2011])] = 0x5;
(Instance[IIl1Ill1l11(_KEA[2012])](IIl1Ill1l11(_KEA[2013]), ll1I1IIll11))[IIl1Ill1l11(_KEA[2014])] = UDim[IIl1Ill1l11(_KEA[2015])](0B0, 0xB);
local l11I1IIll11 = Instance[IIl1Ill1l11(_KEA[2016])](IIl1Ill1l11(_KEA[2017]));
l11I1IIll11[IIl1Ill1l11(_KEA[2018])] = UDim2[IIl1Ill1l11(_KEA[2019])](0B1, -0B10, 0B0, 0xD);
l11I1IIll11[IIl1Ill1l11(_KEA[2020])] = UDim2[IIl1Ill1l11(_KEA[2021])](0B1, 0B1);
l11I1IIll11[IIl1Ill1l11(_KEA[2022])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2023])]
l11I1IIll11[IIl1Ill1l11(_KEA[2024])] = .92
l11I1IIll11[IIl1Ill1l11(_KEA[2025])] = 0B0
l11I1IIll11[IIl1Ill1l11(_KEA[2026])] = false
l11I1IIll11[IIl1Ill1l11(_KEA[2027])] = 0x6
l11I1IIll11[IIl1Ill1l11(_KEA[2028])] = ll1I1IIll11;
(Instance[IIl1Ill1l11(_KEA[2029])](IIl1Ill1l11(_KEA[2030]), l11I1IIll11))[IIl1Ill1l11(_KEA[2031])] = UDim[IIl1Ill1l11(_KEA[1797])](0B0, 0xA);
local I11I1IIll11 = Instance[IIl1Ill1l11(_KEA[1785])](IIl1Ill1l11(_KEA[2032]));
I11I1IIll11[IIl1Ill1l11(_KEA[2033])] = NumberSequence[IIl1Ill1l11(_KEA[2034])]({ NumberSequenceKeypoint[IIl1Ill1l11(_KEA[1987])](0B0, .18), NumberSequenceKeypoint[IIl1Ill1l11(_KEA[2035])](0B1, 0B1) });
I11I1IIll11[IIl1Ill1l11(_KEA[2036])] = 0x5A
I11I1IIll11[IIl1Ill1l11(_KEA[2037])] = l11I1IIll11
local lI1I1IIll11 = Instance[IIl1Ill1l11(_KEA[2038])](IIl1Ill1l11(_KEA[2039]));
lI1I1IIll11[IIl1Ill1l11(_KEA[2040])] = Enum[IIl1Ill1l11(_KEA[2041])][IIl1Ill1l11(_KEA[2042])]
lI1I1IIll11[IIl1Ill1l11(_KEA[2043])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2044])]
lI1I1IIll11[IIl1Ill1l11(_KEA[2045])] = 1.15
lI1I1IIll11[IIl1Ill1l11(_KEA[2046])] = .4
lI1I1IIll11[IIl1Ill1l11(_KEA[1897])] = ll1I1IIll11
return lI1I1IIll11
	end
local function IIlI1ll1l11(ll1I1IIll11, Il1I1IIll11, l11I1IIll11)
local lI1I1IIll11 = Instance[IIl1Ill1l11(_KEA[2047])](IIl1Ill1l11(_KEA[2048]));
lI1I1IIll11[IIl1Ill1l11(_KEA[2049])] = Il1I1IIll11
lI1I1IIll11[IIl1Ill1l11(_KEA[2050])] = IIl1Ill1l11(_KEA[2051]);
lI1I1IIll11[IIl1Ill1l11(_KEA[2052])] = false
lI1I1IIll11[IIl1Ill1l11(_KEA[2053])] = IllI1ll1l11
local II1I1IIll11 = lIlI1ll1l11(lI1I1IIll11, 0x26);
local llII1IIll11 = Instance[IIl1Ill1l11(_KEA[2054])](IIl1Ill1l11(_KEA[2055]));
llII1IIll11[IIl1Ill1l11(_KEA[2056])] = UDim2[IIl1Ill1l11(_KEA[2057])](0B11, 0x18);
llII1IIll11[IIl1Ill1l11(_KEA[2058])] = UDim2[IIl1Ill1l11(_KEA[1839])](0B0, 0x8, .5, -12);
llII1IIll11[IIl1Ill1l11(_KEA[2059])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2060])]
llII1IIll11[IIl1Ill1l11(_KEA[2061])] = 0B0
llII1IIll11[IIl1Ill1l11(_KEA[2062])] = 0x7
llII1IIll11[IIl1Ill1l11(_KEA[2063])] = lI1I1IIll11;
(Instance[IIl1Ill1l11(_KEA[2064])](IIl1Ill1l11(_KEA[2065]), llII1IIll11))[IIl1Ill1l11(_KEA[2066])] = UDim[IIl1Ill1l11(_KEA[1743])](0B1, 0B0);
local IlII1IIll11 = Instance[IIl1Ill1l11(_KEA[2067])](IIl1Ill1l11(_KEA[2068]));
IlII1IIll11[IIl1Ill1l11(_KEA[2069])] = ColorSequence[IIl1Ill1l11(_KEA[2070])]({ ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2071])](0B0, I11l1ll1l11[IIl1Ill1l11(_KEA[2072])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2073])](.52, I11l1ll1l11[IIl1Ill1l11(_KEA[1844])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2074])](0B1, Color3[IIl1Ill1l11(_KEA[2075])](0xFF, 0xC7, 0xD1)) });
IlII1IIll11[IIl1Ill1l11(_KEA[2076])] = 0x5A
IlII1IIll11[IIl1Ill1l11(_KEA[2077])] = llII1IIll11
local l1II1IIll11 = Instance[IIl1Ill1l11(_KEA[1781])](IIl1Ill1l11(_KEA[2078]));
l1II1IIll11[IIl1Ill1l11(_KEA[1523])] = UDim2[IIl1Ill1l11(_KEA[1945])](0B1, -76, 0B1, 0B0);
l1II1IIll11[IIl1Ill1l11(_KEA[2079])] = UDim2[IIl1Ill1l11(_KEA[2080])](0x13, 0B0);
l1II1IIll11[IIl1Ill1l11(_KEA[2081])] = 0B1
l1II1IIll11[IIl1Ill1l11(_KEA[2082])] = ll1I1IIll11
l1II1IIll11[IIl1Ill1l11(_KEA[2083])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2084])]
l1II1IIll11[IIl1Ill1l11(_KEA[2085])] = Enum[IIl1Ill1l11(_KEA[2086])][IIl1Ill1l11(_KEA[2087])]
l1II1IIll11[IIl1Ill1l11(_KEA[2088])] = l1Il1ll1l11 and 0xC or 0xE
l1II1IIll11[IIl1Ill1l11(_KEA[2089])] = Enum[IIl1Ill1l11(_KEA[2090])][IIl1Ill1l11(_KEA[2091])]
l1II1IIll11[IIl1Ill1l11(_KEA[2092])] = 0B111
l1II1IIll11[IIl1Ill1l11(_KEA[2093])] = lI1I1IIll11
local I1II1IIll11 = Instance[IIl1Ill1l11(_KEA[2094])](IIl1Ill1l11(_KEA[2095]));
I1II1IIll11[IIl1Ill1l11(_KEA[2096])] = UDim2[IIl1Ill1l11(_KEA[2097])](0x28, 0x14);
I1II1IIll11[IIl1Ill1l11(_KEA[2098])] = UDim2[IIl1Ill1l11(_KEA[2099])](0B1, -50, .5, -10);
I1II1IIll11[IIl1Ill1l11(_KEA[2100])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2101])]
I1II1IIll11[IIl1Ill1l11(_KEA[2102])] = 0B0
I1II1IIll11[IIl1Ill1l11(_KEA[2103])] = 0x7
I1II1IIll11[IIl1Ill1l11(_KEA[2104])] = lI1I1IIll11;
(Instance[IIl1Ill1l11(_KEA[2105])](IIl1Ill1l11(_KEA[2106]), I1II1IIll11))[IIl1Ill1l11(_KEA[1862])] = UDim[IIl1Ill1l11(_KEA[2107])](0B1, 0B0);
local lIII1IIll11 = Instance[IIl1Ill1l11(_KEA[2108])](IIl1Ill1l11(_KEA[2109]));
lIII1IIll11[IIl1Ill1l11(_KEA[2110])] = ColorSequence[IIl1Ill1l11(_KEA[2111])]({ ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1823])](0B0, Color3[IIl1Ill1l11(_KEA[2112])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2113])](0B1, Color3[IIl1Ill1l11(_KEA[2114])](0x27, 0x5, 0x12)) });
lIII1IIll11[IIl1Ill1l11(_KEA[2115])] = I1II1IIll11
local IIII1IIll11 = Instance[IIl1Ill1l11(_KEA[2116])](IIl1Ill1l11(_KEA[2117]));
IIII1IIll11[IIl1Ill1l11(_KEA[2118])] = UDim2[IIl1Ill1l11(_KEA[2119])](0xE, 0xE);
IIII1IIll11[IIl1Ill1l11(_KEA[2120])] = UDim2[IIl1Ill1l11(_KEA[2121])](0B11, 0B11);
IIII1IIll11[IIl1Ill1l11(_KEA[2122])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2123])]
IIII1IIll11[IIl1Ill1l11(_KEA[2124])] = 0B0
IIII1IIll11[IIl1Ill1l11(_KEA[2125])] = 0x8
IIII1IIll11[IIl1Ill1l11(_KEA[2126])] = I1II1IIll11;
(Instance[IIl1Ill1l11(_KEA[2127])](IIl1Ill1l11(_KEA[2128]), IIII1IIll11))[IIl1Ill1l11(_KEA[2129])] = UDim[IIl1Ill1l11(_KEA[2130])](0B1, 0B0);
local llllIIIll11 = Instance[IIl1Ill1l11(_KEA[1987])](IIl1Ill1l11(_KEA[2131]));
llllIIIll11[IIl1Ill1l11(_KEA[2132])] = Enum[IIl1Ill1l11(_KEA[2133])][IIl1Ill1l11(_KEA[2134])]
llllIIIll11[IIl1Ill1l11(_KEA[2135])] = Color3[IIl1Ill1l11(_KEA[1703])](0xFF, 0xCD, 0xD7);
llllIIIll11[IIl1Ill1l11(_KEA[2136])] = 0B1
llllIIIll11[IIl1Ill1l11(_KEA[2137])] = .52
llllIIIll11[IIl1Ill1l11(_KEA[2138])] = IIII1IIll11
local IlllIIIll11 = false
local l1llIIIll11 = {};
local function I1llIIIll11(ll1I1IIll11)
local Il1I1IIll11 = TweenInfo[IIl1Ill1l11(_KEA[2139])](ll1I1IIll11 and 0B0 or .14, Enum[IIl1Ill1l11(_KEA[2140])][IIl1Ill1l11(_KEA[2141])], Enum[IIl1Ill1l11(_KEA[2142])][IIl1Ill1l11(_KEA[2143])]);
(I11I1IIll11:Create(lI1I1IIll11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2144])] = IlllIIIll11 and I11l1ll1l11[IIl1Ill1l11(_KEA[2145])] or I11l1ll1l11[IIl1Ill1l11(_KEA[2146])] })):Play();
(I11I1IIll11:Create(II1I1IIll11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2147])] = IlllIIIll11 and I11l1ll1l11[IIl1Ill1l11(_KEA[2148])] or I11l1ll1l11[IIl1Ill1l11(_KEA[2149])], [IIl1Ill1l11(_KEA[2150])] = IlllIIIll11 and .02 or .22 })):Play();
(I11I1IIll11:Create(llII1IIll11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2059])] = IlllIIIll11 and I11l1ll1l11[IIl1Ill1l11(_KEA[2151])] or I11l1ll1l11[IIl1Ill1l11(_KEA[1708])] })):Play();
(I11I1IIll11:Create(I1II1IIll11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2152])] = IlllIIIll11 and I11l1ll1l11[IIl1Ill1l11(_KEA[2153])] or I11l1ll1l11[IIl1Ill1l11(_KEA[2154])] })):Play();
(I11I1IIll11:Create(IIII1IIll11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2155])] = IlllIIIll11 and UDim2[IIl1Ill1l11(_KEA[2156])](0x17, 0B11) or UDim2[IIl1Ill1l11(_KEA[2157])](0B11, 0B11), [IIl1Ill1l11(_KEA[2158])] = IlllIIIll11 and I11l1ll1l11[IIl1Ill1l11(_KEA[2159])] or I11l1ll1l11[IIl1Ill1l11(_KEA[2160])] })):Play();
(I11I1IIll11:Create(llllIIIll11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2161])] = IlllIIIll11 and I11l1ll1l11[IIl1Ill1l11(_KEA[2162])] or Color3[IIl1Ill1l11(_KEA[2163])](0xFF, 0xCD, 0xD7), [IIl1Ill1l11(_KEA[2164])] = IlllIIIll11 and .04 or .52 })):Play()
		end
function l1llIIIll11.Set(I11I1IIll11, ll1I1IIll11, Il1I1IIll11)
ll1I1IIll11 = ll1I1IIll11 == true
if IlllIIIll11 == ll1I1IIll11 then
return true
			end
if not Il1I1IIll11 and l11I1IIll11 then
local Il1I1IIll11, I11I1IIll11 = pcall(l11I1IIll11, ll1I1IIll11)
if not Il1I1IIll11 or I11I1IIll11 == false then
return false
				end
			end
IlllIIIll11 = ll1I1IIll11
I1llIIIll11(false)
return true
		end
function l1llIIIll11.Get(ll1I1IIll11)
return IlllIIIll11
		end
I11IIIIll11(lI1I1IIll11[IIl1Ill1l11(_KEA[2165])]:Connect(function()
l1llIIIll11:Set(not IlllIIIll11, false)
		end));
I11IIIIll11(lI1I1IIll11[IIl1Ill1l11(_KEA[2166])]:Connect(function()
(I11I1IIll11:Create(lI1I1IIll11, TweenInfo[IIl1Ill1l11(_KEA[2167])](.1), { [IIl1Ill1l11(_KEA[2168])] = IlllIIIll11 and I11l1ll1l11[IIl1Ill1l11(_KEA[2169])] or I11l1ll1l11[IIl1Ill1l11(_KEA[2170])] })):Play()
		end));
I11IIIIll11(lI1I1IIll11[IIl1Ill1l11(_KEA[2171])]:Connect(function()
I1llIIIll11(false)
		end));
I1llIIIll11(true)
return l1llIIIll11
	end
local ll1I1ll1l11
local Il1I1ll1l11
local l11I1ll1l11
local I11I1ll1l11
local lI1I1ll1l11
local II1I1ll1l11
ll1I1ll1l11 = IIlI1ll1l11(IIl1Ill1l11(_KEA[2172]), 0B10, function(ll1I1IIll11)
if ll1I1IIll11 and (lI1I1ll1l11 and lI1I1ll1l11:Get()) then
lI1I1ll1l11:Set(false, false)
			end
local Il1I1IIll11 = lI1Illl1l11(ll1I1IIll11)
if Il1I1IIll11 == false then
lI1l1ll1l11(IIl1Ill1l11(_KEA[2173]))
return false
			end
return true
		end)
II1I1ll1l11 = IIlI1ll1l11(IIl1Ill1l11(_KEA[2174]), 0B11, function(ll1I1IIll11)
local Il1I1IIll11 = Illl1ll1l11(ll1I1IIll11)
if Il1I1IIll11 == false then
lI1l1ll1l11(IIl1Ill1l11(_KEA[2175]))
return false
			end
return true
		end)
I11I1ll1l11 = IIlI1ll1l11(IIl1Ill1l11(_KEA[2176]), 0x4, function(ll1I1IIll11)
local Il1I1IIll11 = l1lIlll1l11(ll1I1IIll11)
if Il1I1IIll11 == false then
lI1l1ll1l11(IIl1Ill1l11(_KEA[2177]))
return false
			end
return true
		end)
Il1I1ll1l11 = IIlI1ll1l11(IIl1Ill1l11(_KEA[2178]), 0x5, function(ll1I1IIll11)
return Il1l1ll1l11(ll1I1IIll11)
		end)
l11I1ll1l11 = IIlI1ll1l11(IIl1Ill1l11(_KEA[2179]), 0x6, function(ll1I1IIll11)
llIIlll1l11(ll1I1IIll11)
return true
		end);
local function llII1ll1l11()
local Il1I1IIll11 = {}
for ll1I1IIll11, l11I1IIll11 in ipairs(ll1I1IIll11:GetPlayers()) do
if l11I1IIll11 ~= l1II1IIll11 then
Il1I1IIll11[#Il1I1IIll11 + 0B1] = { [IIl1Ill1l11(_KEA[2180])] = l11I1IIll11[IIl1Ill1l11(_KEA[2181])], [IIl1Ill1l11(_KEA[2182])] = l11I1IIll11[IIl1Ill1l11(_KEA[2183])], [IIl1Ill1l11(_KEA[2184])] = l11I1IIll11[IIl1Ill1l11(_KEA[2185])] }
			end
		end
table[IIl1Ill1l11(_KEA[2186])](Il1I1IIll11, function(ll1I1IIll11, Il1I1IIll11)
return ll1I1IIll11[IIl1Ill1l11(_KEA[2187])]:lower() < Il1I1IIll11[IIl1Ill1l11(_KEA[2188])]:lower()
		end)
return Il1I1IIll11
	end
local function IlII1ll1l11(ll1I1IIll11, Il1I1IIll11, l11I1IIll11, II1I1IIll11)
local llII1IIll11 = Instance[IIl1Ill1l11(_KEA[2189])](IIl1Ill1l11(_KEA[2190]));
llII1IIll11[IIl1Ill1l11(_KEA[2191])] = 0x7
llII1IIll11[IIl1Ill1l11(_KEA[2192])] = ll1I1IIll11
llII1IIll11[IIl1Ill1l11(_KEA[2193])] = true
local IlII1IIll11 = lIlI1ll1l11(llII1IIll11, 0x2A);
local l1II1IIll11 = Instance[IIl1Ill1l11(_KEA[2194])](IIl1Ill1l11(_KEA[2195]));
l1II1IIll11[IIl1Ill1l11(_KEA[2196])] = UDim2[IIl1Ill1l11(_KEA[2197])](0B1, 0B0, 0B0, 0x2A);
l1II1IIll11[IIl1Ill1l11(_KEA[2198])] = 0B1
l1II1IIll11[IIl1Ill1l11(_KEA[2199])] = 0B0
l1II1IIll11[IIl1Ill1l11(_KEA[2200])] = IIl1Ill1l11(_KEA[2201]);
l1II1IIll11[IIl1Ill1l11(_KEA[2202])] = false
l1II1IIll11[IIl1Ill1l11(_KEA[2203])] = 0xD
l1II1IIll11[IIl1Ill1l11(_KEA[2204])] = llII1IIll11
local I1II1IIll11 = Instance[IIl1Ill1l11(_KEA[2205])](IIl1Ill1l11(_KEA[2206]));
I1II1IIll11[IIl1Ill1l11(_KEA[2207])] = UDim2[IIl1Ill1l11(_KEA[1907])](.42, -12, 0B1, 0B0);
I1II1IIll11[IIl1Ill1l11(_KEA[2208])] = UDim2[IIl1Ill1l11(_KEA[2209])](0xB, 0B0);
I1II1IIll11[IIl1Ill1l11(_KEA[2210])] = 0B1
I1II1IIll11[IIl1Ill1l11(_KEA[2211])] = Il1I1IIll11
I1II1IIll11[IIl1Ill1l11(_KEA[2212])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2213])]
I1II1IIll11[IIl1Ill1l11(_KEA[2214])] = Enum[IIl1Ill1l11(_KEA[2215])][IIl1Ill1l11(_KEA[2216])]
I1II1IIll11[IIl1Ill1l11(_KEA[2217])] = l1Il1ll1l11 and 0xC or 0B1101
I1II1IIll11[IIl1Ill1l11(_KEA[2218])] = Enum[IIl1Ill1l11(_KEA[2219])][IIl1Ill1l11(_KEA[2220])]
I1II1IIll11[IIl1Ill1l11(_KEA[2221])] = 0xE
I1II1IIll11[IIl1Ill1l11(_KEA[2222])] = l1II1IIll11
local lIII1IIll11 = Instance[IIl1Ill1l11(_KEA[2194])](IIl1Ill1l11(_KEA[2223]));
lIII1IIll11[IIl1Ill1l11(_KEA[2224])] = UDim2[IIl1Ill1l11(_KEA[1987])](.58, -34, 0B1, 0B0);
lIII1IIll11[IIl1Ill1l11(_KEA[2225])] = UDim2[IIl1Ill1l11(_KEA[2226])](.42, 0B0, 0B0, 0B0);
lIII1IIll11[IIl1Ill1l11(_KEA[2227])] = 0B1
lIII1IIll11[IIl1Ill1l11(_KEA[2228])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2229])]
lIII1IIll11[IIl1Ill1l11(_KEA[2230])] = Enum[IIl1Ill1l11(_KEA[2231])][IIl1Ill1l11(_KEA[2232])]
lIII1IIll11[IIl1Ill1l11(_KEA[2233])] = l1Il1ll1l11 and 0xB or 0xC
lIII1IIll11[IIl1Ill1l11(_KEA[2234])] = true
lIII1IIll11[IIl1Ill1l11(_KEA[2235])] = Enum[IIl1Ill1l11(_KEA[2236])][IIl1Ill1l11(_KEA[2237])]
lIII1IIll11[IIl1Ill1l11(_KEA[2238])] = 0xE
lIII1IIll11[IIl1Ill1l11(_KEA[2239])] = l1II1IIll11
local IIII1IIll11 = Instance[IIl1Ill1l11(_KEA[2240])](IIl1Ill1l11(_KEA[2241]));
IIII1IIll11[IIl1Ill1l11(_KEA[2242])] = UDim2[IIl1Ill1l11(_KEA[2243])](0x18, 0x2A);
IIII1IIll11[IIl1Ill1l11(_KEA[2244])] = UDim2[IIl1Ill1l11(_KEA[2245])](0B1, -28, 0B0, 0B0);
IIII1IIll11[IIl1Ill1l11(_KEA[2246])] = 0B1
IIII1IIll11[IIl1Ill1l11(_KEA[2247])] = IIl1Ill1l11(_KEA[2248]);
IIII1IIll11[IIl1Ill1l11(_KEA[2249])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2250])]
IIII1IIll11[IIl1Ill1l11(_KEA[2251])] = Enum[IIl1Ill1l11(_KEA[2252])][IIl1Ill1l11(_KEA[2253])]
IIII1IIll11[IIl1Ill1l11(_KEA[2254])] = 0x12
IIII1IIll11[IIl1Ill1l11(_KEA[2062])] = 0xE
IIII1IIll11[IIl1Ill1l11(_KEA[2255])] = l1II1IIll11
IIII1IIll11[IIl1Ill1l11(_KEA[2256])] = IIl1Ill1l11(_KEA[2257]);
local llllIIIll11 = Instance[IIl1Ill1l11(_KEA[2258])](IIl1Ill1l11(_KEA[2259]));
llllIIIll11[IIl1Ill1l11(_KEA[2260])] = UDim2[IIl1Ill1l11(_KEA[2261])](0B1, -12, 0B0, 0B0);
llllIIIll11[IIl1Ill1l11(_KEA[2262])] = UDim2[IIl1Ill1l11(_KEA[2263])](0x6, 0x2A);
llllIIIll11[IIl1Ill1l11(_KEA[2264])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1696])]
llllIIIll11[IIl1Ill1l11(_KEA[2265])] = .04
llllIIIll11[IIl1Ill1l11(_KEA[2266])] = 0B0
llllIIIll11[IIl1Ill1l11(_KEA[2267])] = 0B10
llllIIIll11[IIl1Ill1l11(_KEA[2268])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2269])]
llllIIIll11[IIl1Ill1l11(_KEA[2270])] = UDim2[IIl1Ill1l11(_KEA[1803])]();
llllIIIll11[IIl1Ill1l11(_KEA[2271])] = false
llllIIIll11[IIl1Ill1l11(_KEA[2272])] = 0xE
llllIIIll11[IIl1Ill1l11(_KEA[2273])] = llII1IIll11;
(Instance[IIl1Ill1l11(_KEA[269])](IIl1Ill1l11(_KEA[2274]), llllIIIll11))[IIl1Ill1l11(_KEA[2275])] = UDim[IIl1Ill1l11(_KEA[2105])](0B0, 0x9);
local IlllIIIll11 = Instance[IIl1Ill1l11(_KEA[2194])](IIl1Ill1l11(_KEA[2276]), llllIIIll11);
IlllIIIll11[IIl1Ill1l11(_KEA[2277])] = Enum[IIl1Ill1l11(_KEA[2278])][IIl1Ill1l11(_KEA[2279])]
IlllIIIll11[IIl1Ill1l11(_KEA[2280])] = UDim[IIl1Ill1l11(_KEA[2281])](0B0, 0B10);
local l1llIIIll11 = Instance[IIl1Ill1l11(_KEA[2205])](IIl1Ill1l11(_KEA[2282]), llllIIIll11);
l1llIIIll11[IIl1Ill1l11(_KEA[2283])] = UDim[IIl1Ill1l11(_KEA[2284])](0B0, 0B11);
l1llIIIll11[IIl1Ill1l11(_KEA[2285])] = UDim[IIl1Ill1l11(_KEA[1899])](0B0, 0B11);
l1llIIIll11[IIl1Ill1l11(_KEA[2286])] = UDim[IIl1Ill1l11(_KEA[2287])](0B0, 0B11);
l1llIIIll11[IIl1Ill1l11(_KEA[2288])] = UDim[IIl1Ill1l11(_KEA[2289])](0B0, 0B11);
local I1llIIIll11 = { [IIl1Ill1l11(_KEA[2290])] = l11I1IIll11 or {}, [IIl1Ill1l11(_KEA[2291])] = 0B1, [IIl1Ill1l11(_KEA[2292])] = false };
local function lIllIIIll11(ll1I1IIll11)
if type(ll1I1IIll11) == IIl1Ill1l11(_KEA[2293]) then
return tostring(ll1I1IIll11[IIl1Ill1l11(_KEA[2294])] or ll1I1IIll11[IIl1Ill1l11(_KEA[2295])] or IIl1Ill1l11(_KEA[2296]))
			end
return ll1I1IIll11 and tostring(ll1I1IIll11) or IIl1Ill1l11(_KEA[2297])
		end
local function IIllIIIll11()
return I1llIIIll11[IIl1Ill1l11(_KEA[2298])][I1llIIIll11[IIl1Ill1l11(_KEA[2299])]]
		end
local function ll1lIIIll11(ll1I1IIll11)
local Il1I1IIll11 = IIllIIIll11();
lIII1IIll11[IIl1Ill1l11(_KEA[2300])] = lIllIIIll11(Il1I1IIll11)
if ll1I1IIll11 and II1I1IIll11 then
pcall(II1I1IIll11, Il1I1IIll11)
			end
		end
local function Il1lIIIll11(Il1I1IIll11)
I1llIIIll11[IIl1Ill1l11(_KEA[2301])] = Il1I1IIll11 == true and #I1llIIIll11[IIl1Ill1l11(_KEA[2302])] > 0B0
local l11I1IIll11 = math[IIl1Ill1l11(_KEA[2303])](#I1llIIIll11[IIl1Ill1l11(_KEA[2304])], 0x5) * 0x1E + 0x6
llllIIIll11[IIl1Ill1l11(_KEA[2305])] = I1llIIIll11[IIl1Ill1l11(_KEA[2306])]
llllIIIll11[IIl1Ill1l11(_KEA[2307])] = UDim2[IIl1Ill1l11(_KEA[1985])](0B1, -12, 0B0, I1llIIIll11[IIl1Ill1l11(_KEA[2308])] and l11I1IIll11 or 0B0);
llII1IIll11[IIl1Ill1l11(_KEA[2309])] = UDim2[IIl1Ill1l11(_KEA[2310])](0B1, 0B0, 0B0, 0x2A + (I1llIIIll11[IIl1Ill1l11(_KEA[2311])] and l11I1IIll11 or 0B0))
if not l1l11ll1l11 then
local ll1I1IIll11 = I1llIIIll11[IIl1Ill1l11(_KEA[2312])] and IIIl1ll1l11 or lIIl1ll1l11
local Il1I1IIll11 = TweenInfo[IIl1Ill1l11(_KEA[2313])](.16, Enum[IIl1Ill1l11(_KEA[2314])][IIl1Ill1l11(_KEA[2315])], Enum[IIl1Ill1l11(_KEA[2316])][IIl1Ill1l11(_KEA[2317])]);
(I11I1IIll11:Create(IIl11ll1l11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2318])] = UDim2[IIl1Ill1l11(_KEA[2319])](I1Il1ll1l11, ll1I1IIll11) })):Play();
(I11I1IIll11:Create(Il111ll1l11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2320])] = UDim2[IIl1Ill1l11(_KEA[2321])](I1Il1ll1l11, ll1I1IIll11) })):Play();
(I11I1IIll11:Create(lIl11ll1l11, Il1I1IIll11, { [IIl1Ill1l11(_KEA[2322])] = UDim2[IIl1Ill1l11(_KEA[2323])](I1Il1ll1l11 + 0xC, ll1I1IIll11 + 0xC) })):Play()
			end
if I1llIIIll11[IIl1Ill1l11(_KEA[2324])] then
llllIIIll11[IIl1Ill1l11(_KEA[2325])] = Vector2[IIl1Ill1l11(_KEA[2326])]
if ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[2327])) then
task[IIl1Ill1l11(_KEA[2328])](function()
lI1I1IIll11[IIl1Ill1l11(_KEA[2329])]:Wait();
local Il1I1IIll11 = (llII1IIll11[IIl1Ill1l11(_KEA[2330])][IIl1Ill1l11(_KEA[2331])] - ll1I1IIll11[IIl1Ill1l11(_KEA[2332])][IIl1Ill1l11(_KEA[2333])]) + ll1I1IIll11[IIl1Ill1l11(_KEA[2334])][IIl1Ill1l11(_KEA[2335])]
local l11I1IIll11 = math[IIl1Ill1l11(_KEA[2336])](0B0, ll1I1IIll11[IIl1Ill1l11(_KEA[2337])][IIl1Ill1l11(_KEA[2338])] - ll1I1IIll11[IIl1Ill1l11(_KEA[2339])][IIl1Ill1l11(_KEA[1561])]);
(I11I1IIll11:Create(ll1I1IIll11, TweenInfo[IIl1Ill1l11(_KEA[2035])](.18, Enum[IIl1Ill1l11(_KEA[2340])][IIl1Ill1l11(_KEA[2341])], Enum[IIl1Ill1l11(_KEA[2342])][IIl1Ill1l11(_KEA[2343])]), { [IIl1Ill1l11(_KEA[2344])] = Vector2[IIl1Ill1l11(_KEA[2345])](0B0, math[IIl1Ill1l11(_KEA[2346])](l11I1IIll11, math[IIl1Ill1l11(_KEA[2347])](0B0, Il1I1IIll11 - 0B10))) })):Play()
					end)
				end
			elseif ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[2348])) then
(I11I1IIll11:Create(ll1I1IIll11, TweenInfo[IIl1Ill1l11(_KEA[2349])](.16, Enum[IIl1Ill1l11(_KEA[2350])][IIl1Ill1l11(_KEA[2351])], Enum[IIl1Ill1l11(_KEA[2352])][IIl1Ill1l11(_KEA[2353])]), { [IIl1Ill1l11(_KEA[2354])] = Vector2[IIl1Ill1l11(_KEA[2355])] })):Play()
			end
IIII1IIll11[IIl1Ill1l11(_KEA[2356])] = false
task[IIl1Ill1l11(_KEA[2357])](function()
IIII1IIll11[IIl1Ill1l11(_KEA[2358])] = I1llIIIll11[IIl1Ill1l11(_KEA[2359])] and IIl1Ill1l11(_KEA[2360]) or IIl1Ill1l11(_KEA[2361]);
IIII1IIll11[IIl1Ill1l11(_KEA[2362])] = true
			end);
IIII1IIll11[IIl1Ill1l11(_KEA[2363])] = I1llIIIll11[IIl1Ill1l11(_KEA[2364])] and IIl1Ill1l11(_KEA[2365]) or IIl1Ill1l11(_KEA[2366])
		end
local function l11lIIIll11()
for ll1I1IIll11, Il1I1IIll11 in ipairs(llllIIIll11:GetChildren()) do
if Il1I1IIll11:IsA(IIl1Ill1l11(_KEA[2367])) then
Il1I1IIll11:Destroy()
				end
			end
for ll1I1IIll11, Il1I1IIll11 in ipairs(I1llIIIll11[IIl1Ill1l11(_KEA[2368])]) do
local l11I1IIll11 = Instance[IIl1Ill1l11(_KEA[2369])](IIl1Ill1l11(_KEA[2370]));
l11I1IIll11[IIl1Ill1l11(_KEA[2371])] = UDim2[IIl1Ill1l11(_KEA[1989])](0B1, -6, 0B0, 0x1C);
l11I1IIll11[IIl1Ill1l11(_KEA[2372])] = ll1I1IIll11 == I1llIIIll11[IIl1Ill1l11(_KEA[2373])] and I11l1ll1l11[IIl1Ill1l11(_KEA[2374])] or I11l1ll1l11[IIl1Ill1l11(_KEA[2375])]
l11I1IIll11[IIl1Ill1l11(_KEA[2376])] = ll1I1IIll11 == I1llIIIll11[IIl1Ill1l11(_KEA[2377])] and .05 or .14
l11I1IIll11[IIl1Ill1l11(_KEA[2378])] = 0B0
l11I1IIll11[IIl1Ill1l11(_KEA[2379])] = lIllIIIll11(Il1I1IIll11);
l11I1IIll11[IIl1Ill1l11(_KEA[2380])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2381])]
l11I1IIll11[IIl1Ill1l11(_KEA[2382])] = Enum[IIl1Ill1l11(_KEA[2383])][IIl1Ill1l11(_KEA[2384])]
l11I1IIll11[IIl1Ill1l11(_KEA[2385])] = l1Il1ll1l11 and 0B1011 or 0xC
l11I1IIll11[IIl1Ill1l11(_KEA[2386])] = false
l11I1IIll11[IIl1Ill1l11(_KEA[2387])] = ll1I1IIll11
l11I1IIll11[IIl1Ill1l11(_KEA[2388])] = 0xF
l11I1IIll11[IIl1Ill1l11(_KEA[2389])] = llllIIIll11;
(Instance[IIl1Ill1l11(_KEA[1380])](IIl1Ill1l11(_KEA[2390]), l11I1IIll11))[IIl1Ill1l11(_KEA[2391])] = UDim[IIl1Ill1l11(_KEA[1864])](0B0, 0x8);
I11IIIIll11(l11I1IIll11[IIl1Ill1l11(_KEA[2392])]:Connect(function()
I1llIIIll11[IIl1Ill1l11(_KEA[2393])] = ll1I1IIll11
ll1lIIIll11(true);
Il1lIIIll11(false);
l11lIIIll11()
				end));
I11IIIIll11(l11I1IIll11[IIl1Ill1l11(_KEA[2394])]:Connect(function()
(I11I1IIll11:Create(l11I1IIll11, TweenInfo[IIl1Ill1l11(_KEA[1823])](.08), { [IIl1Ill1l11(_KEA[2395])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2396])] })):Play()
				end));
I11IIIIll11(l11I1IIll11[IIl1Ill1l11(_KEA[2397])]:Connect(function()
(I11I1IIll11:Create(l11I1IIll11, TweenInfo[IIl1Ill1l11(_KEA[2094])](.08), { [IIl1Ill1l11(_KEA[2398])] = ll1I1IIll11 == I1llIIIll11[IIl1Ill1l11(_KEA[2399])] and I11l1ll1l11[IIl1Ill1l11(_KEA[2400])] or I11l1ll1l11[IIl1Ill1l11(_KEA[2401])] })):Play()
				end))
			end
llllIIIll11[IIl1Ill1l11(_KEA[2402])] = UDim2[IIl1Ill1l11(_KEA[2403])](0B0, #I1llIIIll11[IIl1Ill1l11(_KEA[2404])] * 0x1E + 0x6)
		end
function I1llIIIll11.Get(ll1I1IIll11)
return IIllIIIll11()
		end
function I1llIIIll11.Close(ll1I1IIll11)
Il1lIIIll11(false)
		end
function I1llIIIll11.SetValues(l11I1IIll11, ll1I1IIll11, Il1I1IIll11)
local I11I1IIll11 = Il1I1IIll11 and IIllIIIll11() or nil
I1llIIIll11[IIl1Ill1l11(_KEA[2405])] = ll1I1IIll11 or {};
I1llIIIll11[IIl1Ill1l11(_KEA[2406])] = 0B1
if I11I1IIll11 then
for ll1I1IIll11, Il1I1IIll11 in ipairs(I1llIIIll11[IIl1Ill1l11(_KEA[2407])]) do
local l11I1IIll11 = Il1I1IIll11 == I11I1IIll11
if type(Il1I1IIll11) == IIl1Ill1l11(_KEA[2408]) and type(I11I1IIll11) == IIl1Ill1l11(_KEA[517]) then
l11I1IIll11 = Il1I1IIll11[IIl1Ill1l11(_KEA[2409])] and Il1I1IIll11[IIl1Ill1l11(_KEA[2410])] == I11I1IIll11[IIl1Ill1l11(_KEA[2411])] or Il1I1IIll11[IIl1Ill1l11(_KEA[2412])] and Il1I1IIll11[IIl1Ill1l11(_KEA[2413])] == I11I1IIll11[IIl1Ill1l11(_KEA[2414])]
					end
if l11I1IIll11 then
I1llIIIll11[IIl1Ill1l11(_KEA[2415])] = ll1I1IIll11
break
					end
				end
			end
l11lIIIll11();
Il1lIIIll11(false);
ll1lIIIll11(true)
		end
function I1llIIIll11.SetByName(Il1I1IIll11, ll1I1IIll11)
for Il1I1IIll11, l11I1IIll11 in ipairs(I1llIIIll11[IIl1Ill1l11(_KEA[2416])]) do
if type(l11I1IIll11) == IIl1Ill1l11(_KEA[2417]) and l11I1IIll11[IIl1Ill1l11(_KEA[2418])] == ll1I1IIll11 then
I1llIIIll11[IIl1Ill1l11(_KEA[2419])] = Il1I1IIll11
l11lIIIll11();
Il1lIIIll11(false);
ll1lIIIll11(true)
return true
				end
			end
return false
		end
I11IIIIll11(l1II1IIll11[IIl1Ill1l11(_KEA[2420])]:Connect(function()
Il1lIIIll11(not I1llIIIll11[IIl1Ill1l11(_KEA[2312])])
		end));
I11IIIIll11(l1II1IIll11[IIl1Ill1l11(_KEA[2421])]:Connect(function()
(I11I1IIll11:Create(llII1IIll11, TweenInfo[IIl1Ill1l11(_KEA[2422])](.1), { [IIl1Ill1l11(_KEA[2423])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2424])] })):Play();
(I11I1IIll11:Create(IlII1IIll11, TweenInfo[IIl1Ill1l11(_KEA[2422])](.1), { [IIl1Ill1l11(_KEA[2425])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2426])] })):Play()
		end));
I11IIIIll11(l1II1IIll11[IIl1Ill1l11(_KEA[2427])]:Connect(function()
(I11I1IIll11:Create(llII1IIll11, TweenInfo[IIl1Ill1l11(_KEA[2428])](.1), { [IIl1Ill1l11(_KEA[2429])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2430])] })):Play();
(I11I1IIll11:Create(IlII1IIll11, TweenInfo[IIl1Ill1l11(_KEA[2108])](.1), { [IIl1Ill1l11(_KEA[2431])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2432])] })):Play()
		end));
l11lIIIll11();
ll1lIIIll11(true)
return I1llIIIll11
	end
local l1II1ll1l11 = IlII1ll1l11(IllI1ll1l11, IIl1Ill1l11(_KEA[2433]), llII1ll1l11(), function(ll1I1IIll11)
I1lIIIIll11[IIl1Ill1l11(_KEA[2434])] = type(ll1I1IIll11) == IIl1Ill1l11(_KEA[2435]) and ll1I1IIll11[IIl1Ill1l11(_KEA[2436])] or ll1I1IIll11
		end)
lI1I1ll1l11 = IIlI1ll1l11(IIl1Ill1l11(_KEA[2437]), 0x8, function(ll1I1IIll11)
if ll1I1IIll11 and ll1I1ll1l11:Get() then
ll1I1ll1l11:Set(false, false)
			end
local Il1I1IIll11 = II1Illl1l11(ll1I1IIll11)
if Il1I1IIll11 == false then
lI1l1ll1l11(I1lIIIIll11[IIl1Ill1l11(_KEA[2438])] and IIl1Ill1l11(_KEA[2439]) or IIl1Ill1l11(_KEA[2440]))
return false
			end
return true
		end);
local I1II1ll1l11 = Instance[IIl1Ill1l11(_KEA[2441])](IIl1Ill1l11(_KEA[2442]));
I1II1ll1l11[IIl1Ill1l11(_KEA[2443])] = 0B1
I1II1ll1l11[IIl1Ill1l11(_KEA[1958])] = IllI1ll1l11
local lIII1ll1l11 = lIlI1ll1l11(I1II1ll1l11, 0x34);
I1II1ll1l11[IIl1Ill1l11(_KEA[2444])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2445])]
local IIII1ll1l11 = Instance[IIl1Ill1l11(_KEA[2446])](IIl1Ill1l11(_KEA[2447]));
IIII1ll1l11[IIl1Ill1l11(_KEA[2448])] = ColorSequence[IIl1Ill1l11(_KEA[2449])]({ ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2450])](0B0, Color3[IIl1Ill1l11(_KEA[2451])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2452])](.5, I11l1ll1l11[IIl1Ill1l11(_KEA[2453])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2454])](0B1, Color3[IIl1Ill1l11(_KEA[2455])](0x2B, 0xF, 0x18)) });
IIII1ll1l11[IIl1Ill1l11(_KEA[2456])] = 0xA
IIII1ll1l11[IIl1Ill1l11(_KEA[2457])] = I1II1ll1l11
local llllIll1l11 = Instance[IIl1Ill1l11(_KEA[2458])](IIl1Ill1l11(_KEA[2459]));
llllIll1l11[IIl1Ill1l11(_KEA[2460])] = UDim2[IIl1Ill1l11(_KEA[2461])](0B0, 0x4, 0B1, -20);
llllIll1l11[IIl1Ill1l11(_KEA[2462])] = UDim2[IIl1Ill1l11(_KEA[2463])](0x9, 0xA);
llllIll1l11[IIl1Ill1l11(_KEA[2464])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2465])]
llllIll1l11[IIl1Ill1l11(_KEA[2466])] = 0B0
llllIll1l11[IIl1Ill1l11(_KEA[2467])] = 0x7
llllIll1l11[IIl1Ill1l11(_KEA[2468])] = I1II1ll1l11;
(Instance[IIl1Ill1l11(_KEA[1864])](IIl1Ill1l11(_KEA[2469]), llllIll1l11))[IIl1Ill1l11(_KEA[2470])] = UDim[IIl1Ill1l11(_KEA[2313])](0B1, 0B0);
local IlllIll1l11 = Instance[IIl1Ill1l11(_KEA[2471])](IIl1Ill1l11(_KEA[2472]));
IlllIll1l11[IIl1Ill1l11(_KEA[2473])] = ColorSequence[IIl1Ill1l11(_KEA[1796])]({ ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1772])](0B0, Color3[IIl1Ill1l11(_KEA[2474])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[1843])](.45, I11l1ll1l11[IIl1Ill1l11(_KEA[2475])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2116])](0B1, I11l1ll1l11[IIl1Ill1l11(_KEA[2153])]) });
IlllIll1l11[IIl1Ill1l11(_KEA[2476])] = 0x5A
IlllIll1l11[IIl1Ill1l11(_KEA[2477])] = llllIll1l11
local l1llIll1l11 = Instance[IIl1Ill1l11(_KEA[2458])](IIl1Ill1l11(_KEA[2478]));
l1llIll1l11[IIl1Ill1l11(_KEA[2479])] = UDim2[IIl1Ill1l11(_KEA[2194])](.42, -0B1100, 0B1, 0B0);
l1llIll1l11[IIl1Ill1l11(_KEA[2480])] = UDim2[IIl1Ill1l11(_KEA[2481])](0x16, 0B0);
l1llIll1l11[IIl1Ill1l11(_KEA[2482])] = 0B1
l1llIll1l11[IIl1Ill1l11(_KEA[2483])] = IIl1Ill1l11(_KEA[2484]);
l1llIll1l11[IIl1Ill1l11(_KEA[2485])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2486])]
l1llIll1l11[IIl1Ill1l11(_KEA[2487])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2488])]
l1llIll1l11[IIl1Ill1l11(_KEA[2489])] = .15
l1llIll1l11[IIl1Ill1l11(_KEA[2490])] = Enum[IIl1Ill1l11(_KEA[2085])][IIl1Ill1l11(_KEA[2491])]
l1llIll1l11[IIl1Ill1l11(_KEA[2492])] = l1Il1ll1l11 and 0x12 or 0x15
l1llIll1l11[IIl1Ill1l11(_KEA[2493])] = Enum[IIl1Ill1l11(_KEA[2494])][IIl1Ill1l11(_KEA[2495])]
l1llIll1l11[IIl1Ill1l11(_KEA[2496])] = 0x7
l1llIll1l11[IIl1Ill1l11(_KEA[2497])] = I1II1ll1l11
local I1llIll1l11 = Instance[IIl1Ill1l11(_KEA[296])](IIl1Ill1l11(_KEA[2498]));
I1llIll1l11[IIl1Ill1l11(_KEA[2499])] = UDim2[IIl1Ill1l11(_KEA[2500])](.58, -16, 0B1, 0B0);
I1llIll1l11[IIl1Ill1l11(_KEA[2501])] = UDim2[IIl1Ill1l11(_KEA[2502])](.42, 0B0, 0B0, 0B0);
I1llIll1l11[IIl1Ill1l11(_KEA[2503])] = 0B1
I1llIll1l11[IIl1Ill1l11(_KEA[2504])] = IIl1Ill1l11(_KEA[2505]);
I1llIll1l11[IIl1Ill1l11(_KEA[2506])] = I11l1ll1l11[IIl1Ill1l11(_KEA[1917])]
I1llIll1l11[IIl1Ill1l11(_KEA[2507])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2508])]
I1llIll1l11[IIl1Ill1l11(_KEA[2509])] = .15
I1llIll1l11[IIl1Ill1l11(_KEA[2510])] = Enum[IIl1Ill1l11(_KEA[2511])][IIl1Ill1l11(_KEA[2512])]
I1llIll1l11[IIl1Ill1l11(_KEA[2513])] = true
I1llIll1l11[IIl1Ill1l11(_KEA[2514])] = Enum[IIl1Ill1l11(_KEA[2515])][IIl1Ill1l11(_KEA[2516])]
I1llIll1l11[IIl1Ill1l11(_KEA[2517])] = 0x7
I1llIll1l11[IIl1Ill1l11(_KEA[2518])] = I1II1ll1l11
local lIllIll1l11 = Instance[IIl1Ill1l11(_KEA[340])](IIl1Ill1l11(_KEA[2519]));
lIllIll1l11[IIl1Ill1l11(_KEA[2520])] = 0x12
lIllIll1l11[IIl1Ill1l11(_KEA[2521])] = l1Il1ll1l11 and 0x1C or 0x21
lIllIll1l11[IIl1Ill1l11(_KEA[2126])] = I1llIll1l11
local IIllIll1l11 = Instance[IIl1Ill1l11(_KEA[1527])](IIl1Ill1l11(_KEA[2522]));
IIllIll1l11[IIl1Ill1l11(_KEA[2523])] = 0x9
IIllIll1l11[IIl1Ill1l11(_KEA[2524])] = IIl1Ill1l11(_KEA[2525]);
IIllIll1l11[IIl1Ill1l11(_KEA[2526])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2527])]
IIllIll1l11[IIl1Ill1l11(_KEA[2528])] = Enum[IIl1Ill1l11(_KEA[2529])][IIl1Ill1l11(_KEA[2530])]
IIllIll1l11[IIl1Ill1l11(_KEA[2531])] = l1Il1ll1l11 and 0xD or 0xE
IIllIll1l11[IIl1Ill1l11(_KEA[2532])] = false
IIllIll1l11[IIl1Ill1l11(_KEA[2533])] = IllI1ll1l11
local ll1lIll1l11 = lIlI1ll1l11(IIllIll1l11, 0x26);
IIllIll1l11[IIl1Ill1l11(_KEA[2534])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2535])]
ll1lIll1l11[IIl1Ill1l11(_KEA[2536])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2537])]
ll1lIll1l11[IIl1Ill1l11(_KEA[2538])] = .08
local Il1lIll1l11 = Instance[IIl1Ill1l11(_KEA[2539])](IIl1Ill1l11(_KEA[2472]));
Il1lIll1l11[IIl1Ill1l11(_KEA[2540])] = ColorSequence[IIl1Ill1l11(_KEA[2541])]({ ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2130])](0B0, Color3[IIl1Ill1l11(_KEA[2542])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2543])](.5, I11l1ll1l11[IIl1Ill1l11(_KEA[2544])]), ColorSequenceKeypoint[IIl1Ill1l11(_KEA[2545])](0B1, Color3[IIl1Ill1l11(_KEA[2546])](0x50, 0x7, 0x1C)) });
Il1lIll1l11[IIl1Ill1l11(_KEA[1807])] = 0x8
Il1lIll1l11[IIl1Ill1l11(_KEA[2547])] = IIllIll1l11
I11IIIIll11(IIllIll1l11[IIl1Ill1l11(_KEA[2548])]:Connect(function()
(I11I1IIll11:Create(IIllIll1l11, TweenInfo[IIl1Ill1l11(_KEA[2549])](.1), { [IIl1Ill1l11(_KEA[2550])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2551])] })):Play()
	end));
I11IIIIll11(IIllIll1l11[IIl1Ill1l11(_KEA[2552])]:Connect(function()
(I11I1IIll11:Create(IIllIll1l11, TweenInfo[IIl1Ill1l11(_KEA[2553])](.1), { [IIl1Ill1l11(_KEA[2554])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2555])] })):Play()
	end));
local l11lIll1l11 = nil
local I11lIll1l11 = 0B0
IlIIlll1l11 = function()
I11lIll1l11 = I11lIll1l11 + 0B1
local ll1I1IIll11 = I11lIll1l11
I1llIll1l11[IIl1Ill1l11(_KEA[2556])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2557])]
lIII1ll1l11[IIl1Ill1l11(_KEA[2558])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2559])]
lIII1ll1l11[IIl1Ill1l11(_KEA[2164])] = 0B0
task[IIl1Ill1l11(_KEA[2560])](.04, function()
if ll1I1IIll11 ~= I11lIll1l11 or not I1llIll1l11[IIl1Ill1l11(_KEA[2561])] then
return
				end;
(I11I1IIll11:Create(I1llIll1l11, TweenInfo[IIl1Ill1l11(_KEA[1848])](.34), { [IIl1Ill1l11(_KEA[2562])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2159])] })):Play();
(I11I1IIll11:Create(lIII1ll1l11, TweenInfo[IIl1Ill1l11(_KEA[2563])](.42), { [IIl1Ill1l11(_KEA[2564])] = I11l1ll1l11[IIl1Ill1l11(_KEA[2565])], [IIl1Ill1l11(_KEA[2538])] = .32 })):Play()
			end)
		end
l1IIlll1l11[IIl1Ill1l11(_KEA[2566])] = function(ll1I1IIll11)
ll1I1IIll11 = math[IIl1Ill1l11(_KEA[2567])](0B0, math[IIl1Ill1l11(_KEA[2568])]((tonumber(ll1I1IIll11) or 0B0) + .5))
if ll1I1IIll11 <= 0B0 or not I1l11ll1l11[IIl1Ill1l11(_KEA[2569])] then
return
			end
l1IIlll1l11[IIl1Ill1l11(_KEA[2570])] = l1IIlll1l11[IIl1Ill1l11(_KEA[2571])] + 0B1
local Il1I1IIll11 = l1IIlll1l11[IIl1Ill1l11(_KEA[2572])]
local l11I1IIll11 = (Il1I1IIll11 % 0x5 - 0B10) * (l1Il1ll1l11 and 0x11 or 0x17);
local lI1I1IIll11 = Instance[IIl1Ill1l11(_KEA[2281])](IIl1Ill1l11(_KEA[2573]));
lI1I1IIll11[IIl1Ill1l11(_KEA[2574])] = IIl1Ill1l11(_KEA[2575]);
lI1I1IIll11[IIl1Ill1l11(_KEA[2576])] = Vector2[IIl1Ill1l11(_KEA[2577])](.5, .5);
lI1I1IIll11[IIl1Ill1l11(_KEA[2578])] = UDim2[IIl1Ill1l11(_KEA[1803])](.5, l11I1IIll11, .35, 0B0);
lI1I1IIll11[IIl1Ill1l11(_KEA[2579])] = UDim2[IIl1Ill1l11(_KEA[2580])](l1Il1ll1l11 and 0x5C or 0x76, l1Il1ll1l11 and 0x22 or 0x2A);
lI1I1IIll11[IIl1Ill1l11(_KEA[2581])] = Color3[IIl1Ill1l11(_KEA[2582])](0x26, 0x8, 0x11);
lI1I1IIll11[IIl1Ill1l11(_KEA[2583])] = .08
lI1I1IIll11[IIl1Ill1l11(_KEA[2584])] = 0B0
lI1I1IIll11[IIl1Ill1l11(_KEA[2585])] = 0x64
lI1I1IIll11[IIl1Ill1l11(_KEA[2586])] = I1l11ll1l11;
(Instance[IIl1Ill1l11(_KEA[1814])](IIl1Ill1l11(_KEA[2587]), lI1I1IIll11))[IIl1Ill1l11(_KEA[2588])] = UDim[IIl1Ill1l11(_KEA[2589])](0B0, 0xB);
local II1I1IIll11 = Instance[IIl1Ill1l11(_KEA[2590])](IIl1Ill1l11(_KEA[2591]));
II1I1IIll11[IIl1Ill1l11(_KEA[2592])] = Color3[IIl1Ill1l11(_KEA[2593])](0xFF, 0x30, 0x5B);
II1I1IIll11[IIl1Ill1l11(_KEA[2594])] = l1Il1ll1l11 and 1.5 or 0B10
II1I1IIll11[IIl1Ill1l11(_KEA[2595])] = .04
II1I1IIll11[IIl1Ill1l11(_KEA[2596])] = lI1I1IIll11
local llII1IIll11 = Instance[IIl1Ill1l11(_KEA[2597])](IIl1Ill1l11(_KEA[1908]));
llII1IIll11[IIl1Ill1l11(_KEA[2598])] = 0B1
llII1IIll11[IIl1Ill1l11(_KEA[1384])] = UDim2[IIl1Ill1l11(_KEA[2599])](0B1, 0B1);
llII1IIll11[IIl1Ill1l11(_KEA[2600])] = IIl1Ill1l11(_KEA[2601]) .. (IlIIIIIll11(ll1I1IIll11) .. IIl1Ill1l11(_KEA[2602]));
llII1IIll11[IIl1Ill1l11(_KEA[2603])] = Color3[IIl1Ill1l11(_KEA[2604])](0xFF, 0xEF, 0x96);
llII1IIll11[IIl1Ill1l11(_KEA[2605])] = Color3[IIl1Ill1l11(_KEA[2606])](0x28, 0B0, 0x8);
llII1IIll11[IIl1Ill1l11(_KEA[2607])] = .05
llII1IIll11[IIl1Ill1l11(_KEA[2608])] = Enum[IIl1Ill1l11(_KEA[2609])][IIl1Ill1l11(_KEA[2610])]
llII1IIll11[IIl1Ill1l11(_KEA[2492])] = l1Il1ll1l11 and 0xF or 0x13
llII1IIll11[IIl1Ill1l11(_KEA[2611])] = 0x65
llII1IIll11[IIl1Ill1l11(_KEA[1359])] = lI1I1IIll11
local IlII1IIll11 = TweenInfo[IIl1Ill1l11(_KEA[2612])](.72, Enum[IIl1Ill1l11(_KEA[2613])][IIl1Ill1l11(_KEA[2614])], Enum[IIl1Ill1l11(_KEA[2615])][IIl1Ill1l11(_KEA[2616])]);
(I11I1IIll11:Create(lI1I1IIll11, IlII1IIll11, { [IIl1Ill1l11(_KEA[2617])] = lI1I1IIll11[IIl1Ill1l11(_KEA[2618])] - UDim2[IIl1Ill1l11(_KEA[2619])](0B0, l1Il1ll1l11 and 0x2E or 0x3E), [IIl1Ill1l11(_KEA[2620])] = 0B1 })):Play();
(I11I1IIll11:Create(llII1IIll11, IlII1IIll11, { [IIl1Ill1l11(_KEA[2621])] = 0B1, [IIl1Ill1l11(_KEA[2622])] = 0B1 })):Play();
(I11I1IIll11:Create(II1I1IIll11, IlII1IIll11, { [IIl1Ill1l11(_KEA[2033])] = 0B1 })):Play();
task[IIl1Ill1l11(_KEA[2623])](.78, function()
if lI1I1IIll11[IIl1Ill1l11(_KEA[2547])] then
lI1I1IIll11:Destroy()
				end
			end)
		end
do
local ll1I1IIll11 = Il1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[2624]))
ll1I1IIll11 = ll1I1IIll11 and ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[2625]))
if ll1I1IIll11 and ll1I1IIll11:IsA(IIl1Ill1l11(_KEA[2626])) then
I11IIIIll11(ll1I1IIll11[IIl1Ill1l11(_KEA[2627])]:Connect(function(ll1I1IIll11, Il1I1IIll11, l11I1IIll11)
if not I1lIIIIll11[IIl1Ill1l11(_KEA[2628])] or ll1I1IIll11 ~= IIl1Ill1l11(_KEA[2629]) or typeof(l11I1IIll11) ~= IIl1Ill1l11(_KEA[2630]) then
return
				end
if typeof(Il1I1IIll11) == IIl1Ill1l11(_KEA[2631]) and (l1IIlll1l11[IIl1Ill1l11(_KEA[2632])] and Il1I1IIll11 ~= l1IIlll1l11[IIl1Ill1l11(_KEA[814])]) then
return
				end
l1IIlll1l11[IIl1Ill1l11(_KEA[2633])](l11I1IIll11)
			end))
		end
	end
local function lI1lIll1l11(ll1I1IIll11)
local Il1I1IIll11 = math[IIl1Ill1l11(_KEA[2634])](tonumber(ll1I1IIll11) or 0B0);
I1llIll1l11[IIl1Ill1l11(_KEA[2635])] = IlIIIIIll11(Il1I1IIll11);
I1IIIIIll11(Il1I1IIll11)
if l11lIll1l11 ~= nil and Il1I1IIll11 > l11lIll1l11 then
IlIIlll1l11()
		end
l11lIll1l11 = Il1I1IIll11
	end
II1IIIIll11(IIl1Ill1l11(_KEA[2636]), function()
local ll1I1IIll11 = l1II1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[2637])) or l1II1IIll11:WaitForChild(IIl1Ill1l11(_KEA[2638]), 0xF);
local Il1I1IIll11 = ll1I1IIll11 and (ll1I1IIll11:FindFirstChild(IIl1Ill1l11(_KEA[2639])) or ll1I1IIll11:WaitForChild(IIl1Ill1l11(_KEA[2640]), 0xF))
if not I1lIIIIll11[IIl1Ill1l11(_KEA[2641])] then
return
		end
if Il1I1IIll11 then
lI1lIll1l11(Il1I1IIll11[IIl1Ill1l11(_KEA[2642])]);
I11IIIIll11(Il1I1IIll11[IIl1Ill1l11(_KEA[2643])]:Connect(lI1lIll1l11))
		else
I1llIll1l11[IIl1Ill1l11(_KEA[2644])] = IIl1Ill1l11(_KEA[2645])
		end
	end);
local function II1lIll1l11()
if l1II1ll1l11 then
l1II1ll1l11:SetValues(llII1ll1l11(), true)
		end
	end
I11IIIIll11(ll1I1IIll11[IIl1Ill1l11(_KEA[2646])]:Connect(function(ll1I1IIll11)
if I1lIIIIll11[IIl1Ill1l11(_KEA[2647])] then
task[IIl1Ill1l11(_KEA[2648])](function()
local Il1I1IIll11 = I1lllll1l11(ll1I1IIll11);
ll1IIIIll11[ll1I1IIll11[IIl1Ill1l11(_KEA[2649])]] = Il1I1IIll11 == nil or Il1I1IIll11 == true
			end)
		end
task[IIl1Ill1l11(_KEA[2650])](II1lIll1l11)
	end));
I11IIIIll11(ll1I1IIll11[IIl1Ill1l11(_KEA[2651])]:Connect(function(ll1I1IIll11)
I1lIIIIll11[IIl1Ill1l11(_KEA[439])][ll1I1IIll11[IIl1Ill1l11(_KEA[2652])]] = nil
I1lIIIIll11[IIl1Ill1l11(_KEA[2653])][ll1I1IIll11[IIl1Ill1l11(_KEA[2654])]] = nil
if ll1IIIIll11[ll1I1IIll11[IIl1Ill1l11(_KEA[2655])]] ~= true then
ll1IIIIll11[ll1I1IIll11[IIl1Ill1l11(_KEA[2649])]] = nil
		end
local Il1I1IIll11 = I1lIIIIll11[IIl1Ill1l11(_KEA[2656])] == ll1I1IIll11[IIl1Ill1l11(_KEA[1757])]
task[IIl1Ill1l11(_KEA[2657])](function()
if not I1lIIIIll11[IIl1Ill1l11(_KEA[2658])] then
return
			end
II1lIll1l11()
if Il1I1IIll11 and I1lIIIIll11[IIl1Ill1l11(_KEA[2659])] then
II1Illl1l11(false)
if lI1I1ll1l11 then
lI1I1ll1l11:Set(false, true)
				end
			end
		end)
	end));
local llIlIll1l11 = false
local IlIlIll1l11 = nil
local l1IlIll1l11 = nil
local I1IlIll1l11 = 0B0
local function lIIlIll1l11(ll1I1IIll11)
IIl11ll1l11[IIl1Ill1l11(_KEA[2020])] = ll1I1IIll11
Il111ll1l11[IIl1Ill1l11(_KEA[2660])] = ll1I1IIll11
lIl11ll1l11[IIl1Ill1l11(_KEA[2020])] = UDim2[IIl1Ill1l11(_KEA[2661])](ll1I1IIll11[IIl1Ill1l11(_KEA[2662])][IIl1Ill1l11(_KEA[2663])], ll1I1IIll11[IIl1Ill1l11(_KEA[2664])][IIl1Ill1l11(_KEA[2665])], ll1I1IIll11[IIl1Ill1l11(_KEA[2666])][IIl1Ill1l11(_KEA[2667])], ll1I1IIll11[IIl1Ill1l11(_KEA[2668])][IIl1Ill1l11(_KEA[2669])] - 0x6)
	end
local function IIIlIll1l11(ll1I1IIll11)
if Il1IIIIll11 or l1l11ll1l11 == ll1I1IIll11 then
return
		end
l1l11ll1l11 = ll1I1IIll11
if l1l11ll1l11 and l1II1ll1l11 then
l1II1ll1l11:Close()
		end
II111ll1l11[IIl1Ill1l11(_KEA[2670])] = false
if not l1l11ll1l11 then
IllI1ll1l11[IIl1Ill1l11(_KEA[2671])] = true
		end
local Il1I1IIll11 = l1l11ll1l11 and Ill11ll1l11 or lIIl1ll1l11
local l11I1IIll11 = TweenInfo[IIl1Ill1l11(_KEA[2612])](.22, Enum[IIl1Ill1l11(_KEA[2672])][IIl1Ill1l11(_KEA[2673])], Enum[IIl1Ill1l11(_KEA[2674])][IIl1Ill1l11(_KEA[2675])]);
(I11I1IIll11:Create(IIl11ll1l11, l11I1IIll11, { [IIl1Ill1l11(_KEA[2676])] = UDim2[IIl1Ill1l11(_KEA[2677])](I1Il1ll1l11, Il1I1IIll11) })):Play();
(I11I1IIll11:Create(Il111ll1l11, l11I1IIll11, { [IIl1Ill1l11(_KEA[2678])] = UDim2[IIl1Ill1l11(_KEA[2679])](I1Il1ll1l11, Il1I1IIll11) })):Play();
(I11I1IIll11:Create(lIl11ll1l11, l11I1IIll11, { [IIl1Ill1l11(_KEA[2680])] = UDim2[IIl1Ill1l11(_KEA[2681])](I1Il1ll1l11 + 0xC, Il1I1IIll11 + 0xC) })):Play()
if l1l11ll1l11 then
task[IIl1Ill1l11(_KEA[2682])](.18, function()
if l1l11ll1l11 and I1lIIIIll11[IIl1Ill1l11(_KEA[2683])] then
IllI1ll1l11[IIl1Ill1l11(_KEA[2684])] = false
				end
			end)
		end
	end
I11IIIIll11(lllI1ll1l11[IIl1Ill1l11(_KEA[2685])]:Connect(function(ll1I1IIll11)
if ll1I1IIll11[IIl1Ill1l11(_KEA[2686])] == Enum[IIl1Ill1l11(_KEA[2687])][IIl1Ill1l11(_KEA[2688])] or ll1I1IIll11[IIl1Ill1l11(_KEA[2689])] == Enum[IIl1Ill1l11(_KEA[2690])][IIl1Ill1l11(_KEA[2691])] then
llIlIll1l11 = true
IlIlIll1l11 = ll1I1IIll11[IIl1Ill1l11(_KEA[2692])]
l1IlIll1l11 = IIl11ll1l11[IIl1Ill1l11(_KEA[2693])]
I1IlIll1l11 = 0B0
		end
	end));
I11IIIIll11(l11I1IIll11[IIl1Ill1l11(_KEA[2694])]:Connect(function(ll1I1IIll11)
if not llIlIll1l11 or not IlIlIll1l11 or not l1IlIll1l11 then
return
		end
if ll1I1IIll11[IIl1Ill1l11(_KEA[2695])] ~= Enum[IIl1Ill1l11(_KEA[2696])][IIl1Ill1l11(_KEA[2697])] and ll1I1IIll11[IIl1Ill1l11(_KEA[2698])] ~= Enum[IIl1Ill1l11(_KEA[2699])][IIl1Ill1l11(_KEA[2700])] then
return
		end
local Il1I1IIll11 = ll1I1IIll11[IIl1Ill1l11(_KEA[2701])] - IlIlIll1l11
I1IlIll1l11 = Il1I1IIll11[IIl1Ill1l11(_KEA[2702])]
lIIlIll1l11(UDim2[IIl1Ill1l11(_KEA[1948])](l1IlIll1l11[IIl1Ill1l11(_KEA[2703])][IIl1Ill1l11(_KEA[2704])], l1IlIll1l11[IIl1Ill1l11(_KEA[2705])][IIl1Ill1l11(_KEA[2706])] + Il1I1IIll11[IIl1Ill1l11(_KEA[277])], l1IlIll1l11[IIl1Ill1l11(_KEA[2707])][IIl1Ill1l11(_KEA[2708])], l1IlIll1l11[IIl1Ill1l11(_KEA[2709])][IIl1Ill1l11(_KEA[2710])] + Il1I1IIll11[IIl1Ill1l11(_KEA[2711])]))
	end));
I11IIIIll11(l11I1IIll11[IIl1Ill1l11(_KEA[2712])]:Connect(function(ll1I1IIll11)
if ll1I1IIll11[IIl1Ill1l11(_KEA[2713])] == Enum[IIl1Ill1l11(_KEA[2714])][IIl1Ill1l11(_KEA[2715])] or ll1I1IIll11[IIl1Ill1l11(_KEA[2716])] == Enum[IIl1Ill1l11(_KEA[2717])][IIl1Ill1l11(_KEA[2718])] then
llIlIll1l11 = false
		end
	end));
I11IIIIll11(lllI1ll1l11[IIl1Ill1l11(_KEA[2719])]:Connect(function()
if I1IlIll1l11 < 0x8 then
IIIlIll1l11(not l1l11ll1l11)
		end
	end));
local function lll1Ill1l11()
I1lIIIIll11[IIl1Ill1l11(_KEA[2720])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[779])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[2721])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[2722])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[2723])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[2724])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[2725])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[2726])] = false
I1lIIIIll11[IIl1Ill1l11(_KEA[2727])] = false
l1IIlll1l11[IIl1Ill1l11(_KEA[2728])] = false
l1IIlll1l11[IIl1Ill1l11(_KEA[2729])] = l1IIlll1l11[IIl1Ill1l11(_KEA[2730])] + 0B1
lI1IIIIll11(IIl1Ill1l11(_KEA[2731]));
l1IIlll1l11:RestoreBattle();
l1IIlll1l11:SetAntiLag(false);
l1IIlll1l11:SetAutoLag60(false);
l1IIlll1l11:RestoreFG100BossOwnership();
lI1IIIIll11(IIl1Ill1l11(_KEA[2732]));
lI1IIIIll11(IIl1Ill1l11(_KEA[2733]));
lI1IIIIll11(IIl1Ill1l11(_KEA[2734]));
lI1IIIIll11(IIl1Ill1l11(_KEA[2735]));
l11Illl1l11();
lI1IIIIll11(IIl1Ill1l11(_KEA[2736]));
lI1IIIIll11(IIl1Ill1l11(_KEA[2737]));
Illllll1l11();
llIIIIIll11()
if lIII1IIll11[IIl1Ill1l11(_KEA[2738])] == l1lIIIIll11 then
lIII1IIll11[IIl1Ill1l11(_KEA[2739])] = nil
		end
	end
l11IIIIll11 = function(ll1I1IIll11)
if Il1IIIIll11 then
return
			end
Il1IIIIll11 = true
if not ll1I1IIll11 then
IllIlll1l11()
			end
lll1Ill1l11()
if ll1I1IIll11 then
if I1l11ll1l11 and I1l11ll1l11[IIl1Ill1l11(_KEA[1359])] then
I1l11ll1l11:Destroy()
				end
return
			end
local Il1I1IIll11 = IIl11ll1l11[IIl1Ill1l11(_KEA[2740])][IIl1Ill1l11(_KEA[2741])]
local l11I1IIll11 = IIl11ll1l11[IIl1Ill1l11(_KEA[2742])][IIl1Ill1l11(_KEA[2743])]
local lI1I1IIll11 = math[IIl1Ill1l11(_KEA[2744])](Il1I1IIll11 * .86);
local II1I1IIll11 = math[IIl1Ill1l11(_KEA[2745])](l11I1IIll11 * .86);
local llII1IIll11 = TweenInfo[IIl1Ill1l11(_KEA[2461])](.28, Enum[IIl1Ill1l11(_KEA[2746])][IIl1Ill1l11(_KEA[2747])], Enum[IIl1Ill1l11(_KEA[2748])][IIl1Ill1l11(_KEA[2749])]);
(I11I1IIll11:Create(IIl11ll1l11, llII1IIll11, { [IIl1Ill1l11(_KEA[2750])] = UDim2[IIl1Ill1l11(_KEA[2751])](lI1I1IIll11, II1I1IIll11), [IIl1Ill1l11(_KEA[2752])] = 0B1 })):Play();
(I11I1IIll11:Create(Il111ll1l11, llII1IIll11, { [IIl1Ill1l11(_KEA[2242])] = UDim2[IIl1Ill1l11(_KEA[2753])](lI1I1IIll11, II1I1IIll11) })):Play();
(I11I1IIll11:Create(lIl11ll1l11, llII1IIll11, { [IIl1Ill1l11(_KEA[2754])] = UDim2[IIl1Ill1l11(_KEA[2755])](lI1I1IIll11 + 0xC, II1I1IIll11 + 0xC), [IIl1Ill1l11(_KEA[2756])] = 0B1 })):Play();
(I11I1IIll11:Create(l1111ll1l11, llII1IIll11, { [IIl1Ill1l11(_KEA[2757])] = 0B1 })):Play();
task[IIl1Ill1l11(_KEA[2758])](.3, function()
if I1l11ll1l11 and I1l11ll1l11[IIl1Ill1l11(_KEA[2759])] then
I1l11ll1l11:Destroy()
				end
			end)
		end
l1lIIIIll11[IIl1Ill1l11(_KEA[2760])] = l11IIIIll11
l1lIIIIll11[IIl1Ill1l11(_KEA[2761])] = function(ll1I1IIll11)
return ll1I1ll1l11:Set(ll1I1IIll11, false)
		end
l1lIIIIll11[IIl1Ill1l11(_KEA[2762])] = function(ll1I1IIll11)
return Il1I1ll1l11:Set(ll1I1IIll11, false)
		end
l1lIIIIll11[IIl1Ill1l11(_KEA[2763])] = function(ll1I1IIll11)
return l11I1ll1l11:Set(ll1I1IIll11, false)
		end
l1lIIIIll11[IIl1Ill1l11(_KEA[2764])] = function(ll1I1IIll11)
return I11I1ll1l11:Set(ll1I1IIll11, false)
		end
l1lIIIIll11[IIl1Ill1l11(_KEA[2765])] = function(ll1I1IIll11)
return II1I1ll1l11:Set(ll1I1IIll11, false)
		end
l1lIIIIll11[IIl1Ill1l11(_KEA[2766])] = function(ll1I1IIll11)
return lI1I1ll1l11:Set(ll1I1IIll11, false)
		end
l1lIIIIll11[IIl1Ill1l11(_KEA[2767])] = function(Il1I1IIll11)
local l11I1IIll11 = Il1I1IIll11 and ll1I1IIll11:FindFirstChild(tostring(Il1I1IIll11))
if not l11I1IIll11 or l11I1IIll11 == l1II1IIll11 then
return false
			end
I1lIIIIll11[IIl1Ill1l11(_KEA[2768])] = l11I1IIll11[IIl1Ill1l11(_KEA[2769])]
if l1II1ll1l11 then
l1II1ll1l11:SetByName(l11I1IIll11[IIl1Ill1l11(_KEA[2770])])
			end
return true
		end
l1lIIIIll11[IIl1Ill1l11(_KEA[2771])] = I1lIIIIll11
lIII1IIll11[IIl1Ill1l11(_KEA[2772])] = l1lIIIIll11
l1IIlll1l11:SetAutoLag60(true);
II1IIIIll11(IIl1Ill1l11(_KEA[2773]), function()
while I1lIIIIll11[IIl1Ill1l11(_KEA[2774])] do
if not I1lIIIIll11[IIl1Ill1l11(_KEA[2775])] and (I1lIIIIll11[IIl1Ill1l11(_KEA[2776])] or I1lIIIIll11[IIl1Ill1l11(_KEA[2777])] or I1lIIIIll11[IIl1Ill1l11(_KEA[2778])]) then
if not IIlIIIIll11[IIl1Ill1l11(_KEA[2779])] then
IIl1lll1l11()
				end
if not IIlIIIIll11[IIl1Ill1l11(_KEA[2780])] then
Il1Illl1l11()
				end
			end
if I1lIIIIll11[IIl1Ill1l11(_KEA[2781])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[2782])] and (not I1lIIIIll11[IIl1Ill1l11(_KEA[2783])] and not IIlIIIIll11[IIl1Ill1l11(_KEA[2784])])) then
I11Illl1l11()
			end
if I1lIIIIll11[IIl1Ill1l11(_KEA[2785])] and not IIlIIIIll11[IIl1Ill1l11(_KEA[2786])] then
Illl1ll1l11(true)
			end
if I1lIIIIll11[IIl1Ill1l11(_KEA[2787])] and not IIlIIIIll11[IIl1Ill1l11(_KEA[2788])] then
l1lIlll1l11(true)
			end
if I1lIIIIll11[IIl1Ill1l11(_KEA[58])] and not IIlIIIIll11[IIl1Ill1l11(_KEA[2789])] then
I1Illll1l11()
			end
task[IIl1Ill1l11(_KEA[2790])](0B10)
		end
	end);
I11IIIIll11(IIllIll1l11[IIl1Ill1l11(_KEA[2791])]:Connect(function()
if l11IIIIll11 then
l11IIIIll11(false)
		end
	end));
I11IIIIll11(I1l11ll1l11[IIl1Ill1l11(_KEA[2792])]:Connect(function(ll1I1IIll11, Il1I1IIll11)
if not Il1I1IIll11 and not Il1IIIIll11 then
l11IIIIll11(true)
		end
	end));
local Ill1Ill1l11 = IIl11ll1l11[IIl1Ill1l11(_KEA[2793])]
local l1l1Ill1l11 = math[IIl1Ill1l11(_KEA[2794])](I1Il1ll1l11 * .88);
local I1l1Ill1l11 = math[IIl1Ill1l11(_KEA[2795])](lIIl1ll1l11 * .88);
IIl11ll1l11[IIl1Ill1l11(_KEA[2796])] = UDim2[IIl1Ill1l11(_KEA[2797])](l1l1Ill1l11, I1l1Ill1l11);
Il111ll1l11[IIl1Ill1l11(_KEA[2798])] = UDim2[IIl1Ill1l11(_KEA[2057])](l1l1Ill1l11, I1l1Ill1l11);
lIl11ll1l11[IIl1Ill1l11(_KEA[2799])] = UDim2[IIl1Ill1l11(_KEA[2800])](l1l1Ill1l11 + 0xC, I1l1Ill1l11 + 0xC);
IIl11ll1l11[IIl1Ill1l11(_KEA[2801])] = .18
lIl11ll1l11[IIl1Ill1l11(_KEA[2802])] = 0B1
l1111ll1l11[IIl1Ill1l11(_KEA[2803])] = .7
local lIl1Ill1l11 = TweenInfo[IIl1Ill1l11(_KEA[2016])](.34, Enum[IIl1Ill1l11(_KEA[2804])][IIl1Ill1l11(_KEA[2805])], Enum[IIl1Ill1l11(_KEA[2806])][IIl1Ill1l11(_KEA[2807])]);
(I11I1IIll11:Create(IIl11ll1l11, lIl1Ill1l11, { [IIl1Ill1l11(_KEA[1782])] = UDim2[IIl1Ill1l11(_KEA[2808])](I1Il1ll1l11, lIIl1ll1l11), [IIl1Ill1l11(_KEA[2809])] = 0B0 })):Play();
(I11I1IIll11:Create(Il111ll1l11, lIl1Ill1l11, { [IIl1Ill1l11(_KEA[2810])] = UDim2[IIl1Ill1l11(_KEA[2811])](I1Il1ll1l11, lIIl1ll1l11) })):Play();
(I11I1IIll11:Create(lIl11ll1l11, lIl1Ill1l11, { [IIl1Ill1l11(_KEA[2812])] = UDim2[IIl1Ill1l11(_KEA[2813])](I1Il1ll1l11 + 0B1100, lIIl1ll1l11 + 0xC), [IIl1Ill1l11(_KEA[2814])] = UDim2[IIl1Ill1l11(_KEA[2073])](Ill1Ill1l11[IIl1Ill1l11(_KEA[320])][IIl1Ill1l11(_KEA[2815])], Ill1Ill1l11[IIl1Ill1l11(_KEA[2816])][IIl1Ill1l11(_KEA[2817])], Ill1Ill1l11[IIl1Ill1l11(_KEA[2818])][IIl1Ill1l11(_KEA[2819])], Ill1Ill1l11[IIl1Ill1l11(_KEA[2820])][IIl1Ill1l11(_KEA[2821])] - 0x6), [IIl1Ill1l11(_KEA[2822])] = .48 })):Play();
(I11I1IIll11:Create(l1111ll1l11, TweenInfo[IIl1Ill1l11(_KEA[1805])](.28), { [IIl1Ill1l11(_KEA[2823])] = .04 })):Play()
if IllIIIIll11 then
if IllIIIIll11[IIl1Ill1l11(_KEA[2824])] then
l11I1ll1l11:Set(true, false)
		end
if IllIIIIll11[IIl1Ill1l11(_KEA[2825])] then
ll1I1ll1l11:Set(true, false)
		end
if IllIIIIll11[IIl1Ill1l11(_KEA[2826])] then
Il1I1ll1l11:Set(true, false)
		end
if IllIIIIll11[IIl1Ill1l11(_KEA[678])] then
II1I1ll1l11:Set(true, false)
		end
	end
if IllIIIIll11 and IllIIIIll11[IIl1Ill1l11(_KEA[2827])] or IlI1IIIll11 or II11IIIll11 then
I11I1ll1l11:Set(true, false)
	end end)()
