local _KPD;do
local _aJU=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cJE=_aJU("E)Td_4(h,F897*O=\039oN=EaiH*-@A1)=^F?_?thSsGs\034,?DegmS6q(j6.PtaJ1/E.;,BRd=,uT.M<&RrE>qn!P@l$>u93P(6/P8]&=A_5!.=5_c7s[l"); local _bVM=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KPD={};do
local _d=_bVM("ppY%iPFT&J$:2]fa*[86Cixs8lP~d9$pppk+K$ppQ6+.?;R^2UC_h8o|.]eD>[ynl8KZ+Ippw0e8JbLB5Yq=ppS4M8K!N^?MJI]43y{[uWclc(&ppp342s/c1anyMT`psBK)_DTKVpS4FO-WK0B`s%C`(Qk!Gpppvw,K7rtJmlz0|uVVpp&;go2khAgVymv}6<$ppp*`5!UT{tp{JuZYKN9,S#;Spp0dmWzoaMPg{:$mPFSpppaZbYM8~*X+xbuVppp]GTN?U]g[opTU,9P9.z?4*/E_x[<#b-~k>;_&9Vn(oC$N]WnKfU$_$<`$el$bet8B2sE`q[M-3Z>]iUo5JS`v*Ik4vS`<ke9{b&YlWW)ZsxI~Qm(2ppfC_#,H:D-F*J1y$>&GX]<:o1Z,MQNXIr^)@<rR?)k@:q79gkgdinM74^@nqH2Q(E:fRsRC&a(-K@+BWz9gB<X3{_9d?%p^ppQ6fa)et(kn>/oqgO!%9^|*O[@T27B+C0(Vti9nfy!MGzMx;9gkH=zf:rGx:BYWk=^*w4j(sK-De%_E&<$OWT<E`Llx:Aj5@ppp%`BUF2Gf<~pw-07rKTG,gc138hBx9pppN]!?[v<tFL3j?C]CpAvY8`WDFrppw0{RuWk$pp&;B}jB;AH0pp.++U=Xi0;4[ciWJnmtIT0]yD98gulRn,KPtvUpppVI&_!hH+]|Adfm/n}bS%{GtpppJsR(bKpe}T2J[RJ=FX2gpp]p7VppU$ta-#nkPBJ=gSppNVbT&iM/J+zj}b&Q7+tBt;ppkSjIppkSbgppkSggpp$9t36,uZppVMwj</|?N+BT(^kF_ppp8ZZu+&YVq<cr!/j$2G}g9&ppS4,1B/^i2iVpppk}<.jV&:hUt#*?SVppIeJRMla_VpppC:^/8H1(vvNU&kX1VJy*bdFT4C{io>dV;1mE`:A`b5</7?j]fs,-OW[Spp8IB}fgRfM|#-tpppNV)/gVY4%NCxF_$7jGNvI;pp/@1R@(UQk]x20=f}^j#2]1Yg1(ppXrUugHggB|ppXrUhrvPsSGq|4sGdR7A*$bqQ}oppdq{O}QakfcppS49LG((`sP$pVM8zly~t^qVpppg~D`q;+1ffBppp^Z9Zn{Hj8ppp1q7D&8J;4Y/%VpVMP>}#jL@]<BZxppdq/ng;QSWRegWi)0z[|Q;;ppxBYWRUk^d7StH/#mn~PO9pppcxox0X4NY^&8WgppIePA]_u;a!-Sy,epppL]wxlVw&*CVFT(G:UBSppp<aWZhB?1g7stN936DLSpVMXmB=`%?Z@!uJFSppd$6hDlHC3pTbM8SpfCDf~sqmxMP]/`pp}xpr=.{T*8C1Mrppi^1i;R<BUZ9rpBpp/@GWR_l_r/tA-UEKVs>tqY:UqWppfC]%J=4YJEi`VpS4^OUdh&f`B_(4ppdq@0DdDIqmUY0o(XElzM/VppA$`Qf;axQhfYxUHsppJs0~1=u<u=PpppwAa3V|@7Ga?$qc*ppp|S*#<IH^}[KZ?[K+)1UpppHc6#b{>mGyQoSeqQxIppIeu>Ugl,FhO?uKVpppO+GtOI+`2o5zrUv-4T$pppG6Rcza`FKs#rJl?[&X$pVMRY.aW9?]ppVM7GBny#UtWmbq<K&<57ppS4)Xd[w7A_M)fj>&A5:]3tyXUSpphfLM6LL[pcwkFb-SppBV3&nKk.=Sppw0H*oFb<R,5rB37MoR?&,Upp]]VN2EnjER.fvYmutOh.y@A)Q!160?sppp=x%le`w$]1jdT/>eppS4ZLZ-DnAQo|dK.9$^;jSpdqjFk|+)<]I7>py/mKv=dSppq950[VkHjVt)L@sU;xc+%4]K#UNW;pppXp9#>_N$+0qCi$pp3<Eg[K6x%EppfCEDW[/NJa2$Vb:pppoc`ljR/<PfnB+|ppdq0A3sk9U}ppS4aXg)a#~[EK[UepppgSbw]~SsmVppypNpppE4bwiwq*pp?L&cWGnRP1RVC*$#ilE.pp3<,86Bp]t1ppdqO2{Dj^3mLqPtd.+_v|ppdq3)C(bw5ly}JOKda[mrppdqj:vv_PE4ppS4M%z<xLuG-dwjYpppgSDvCK{LkSppd$RwCS4_fSPWvsVpS4!D}P)}jo1sppXr@MRd;)2sppfCy%)7,@xs,b$pVMmqdR;Of2qq0Ejd$CLTPA`DPRhdl+qOezBV|P(sppXrw044VpVMRYaS=t.0SpVMxNGVpp]p;ppp/MJ}oiUppp2ty8;(iE.<pp.+rXKEk24n=SppjV?rdA!%jMSppp,S;gppXr8V/<5][8;7tLbzFSppIf>JS[D,FVppBV-E/a%RUgpp&;3U]g$Y8sppDHtsaebkq$pp}xB/!_@l=zF^{&6L81|7[dDCppppj%>qREkjiL:[8=<:B~7{ds!;ppq9%ov[S?+VRZb/peppXrEkb@7X+&ppY%L?7}Q=g_|UiE[ppp+A1kUelYXic:Dj_<Y/2@ppw0g#XBde)-vU.IppRg&9A6$f^a>.>-O`y)1rtx;SppIe)&6`km5xpxWGgpppFj48CLOzp8@)SpVM@k:|@OW4SpS4gMNEZ=%@sppp);r:*$REYUCppprN3P^#b/bEbj?Y}sZ-~!X,):JNI:]AC,%9itexJsp>l@S1C7wx+LwRm~2sbSppjVGkF1$[N^0pppU7IuGe:u,=^pppWc?!<0@*Wz$pS4{rdEyHx9p)5Vw4gpppSP?JG)_QspppuC%Jk5=;pp&;1_:F<Wbpppd$1_xYqzppS4jtFEpppp941mzpppCft_>FTg}%;ppp7v0}xBfNrpgpppJq!&WDnK%.a]%I]Jvm1vppXrgQEn$pS4e|miCUK&VU_I`2Ipppk?wmjE-UV@pp.+Fdry1g|s)ppp3SL)cd8vs40bJDSpS4Xm0=`%?Z@!uJFSppd$E[MfW%tpH9H2SpS41-L:eT2sk+[|.jO%M;SSCTr[;l$qpp?L(ixsN3x?VUBpv9Q-!A:L%6.(g/=/9pppUAX,T9v4xA5gUpppa`zKTOJAIppp>H(AChc^e8$M4T^3Atnhe&j1#!Nb6ppp[IE|qCn[)}C3x3mcjX*4gJzQe$pp);KIYUB4Y2@ppp{gt8xz!Qd$>&#b8:ulWpppsM.!^%]WH&ppaj3O)r:_KJ!tHX7U9b{U8pppi4EUSw*|c^SpS4[g)A2Am4mb.1J/U7wWp+GqEI!9D5pp?LSJUaXIu|<gppDH9O#nyVYR(uqT4eoppp9AN&Z#[}GzppfC9L)!wi_ppp2p&v_T]*4ppp=L}^?ppp22J;`%Mc.;1E%>E(Qc&*,%BN~CgpVM@02(8ics|epp.+n9%yBaSg[L#kH{<MV;pps|3^1]v9KiLsk{qYZ-|IUpppa[ISF2|820MiB,][*lSppplq^j$DkOoPgppp!w2P|oQ:5iKY0Ia?7A2+pppphbJU|&N.Y;sppp4?T0e/)F4k%=-fZqh*5;ppIeSioyle_pppCZJFmG<#LydLppVM7x<1xmue$pVMq@B1TZ,1VpS49#dn!oic`|pph8.5R!xjOw^_s04[ppfCq@C=[D3M92Rt}ppp$AyLkXcG8ppp]%/b+j&aNh>vu$pp}x14&{U3/t`!j|pph8ibJ3QGBT{mvXY<ppfC.@*eV)c7mp<H}pppB:#:@bdm9dt;pp8IfHB~aOhTS$BVppA$T[SfT(^5+;$8RIppTWtQk=B(:9>~<ppp3S[tMtl,SpS4i>zIO4ylGEdw6VppU$@RKA.-I$s@<SppMV:7Pr?(fS}|N7VM^@P,|>Hppp$-P=rLtC/*pp.+co^+Q+&P8pppIfUzfvj:eppp,f.PAPi9^92sppXrb{4Gl_eSppQ6P.4gQn~;v*az)vppdqI<eb2tRfdBpp$9N8F*dI$pVMY;zOjGniW_$4SpS4e`|BDQx63=rsWSppU$SuXiFu`g2V.SppMV{2cbw7.MZm%O#c]E|,B]_ppp7otXF^,$[rppRgU,}T=l^N>.s~R`TnQ*#gjsppTWHK.Y@S]_T%LSpp);&[AID8y~apppR++=Ixq|-(Euz#appp#pIbe@&-rg7{bgqy@pppjVQiv^Zavepppp$-d5](Rh]kpp_Z7Ay4eP&YxoDjl^>u9pppS:>7Y}UZWsBC8)xk;~2[mu(5Py`(v9pp$9x?EnUgppppC/+@cxc(&[^8f9?.9d9[w%P/mHY.r2$pppb`u.R`L;pp8IIaMTn]{g?)HpppCfdpJvBs,GVpS4hceJtzvSpp#;TKGO_nr)-y$`@KUzpp3<,17Ou/to<sP8OS$pS4DSsA^Pg%>|pph8,[wWG,br5}YS8:pp?L$_7IIy1hw63`)BeRwoH4n1egg+H86ppphCV6G,ipppdqt^&XT`Rx6-L}mZ0Yh|o~t!I/]`jp2+ppW`T*T8k}^ppp6q:]8QoF,rppfC%0dK:=&iLgq!FSpptSQ=4_s-[S^&Fpppcp8Rdh$]CpQ`#$~ix22,bQppdql[d[Tn*0zIppJsUd_~$|A+|ppp#%+aqHjrGGppdqFa_|oc+-Ispp$9.>|j<eppVMW||jq8.Xd(pp>(+70oShwbWSppmfilmTGTr-:*|pppnq#{uF|Iu@gK$ppp}q2?_!2{HZ6$mNrppp8`%W^Hjl9JE6ppppF0q]HPS3qTjpppop|05{hIZSZ0gpVMK~:.G8>Kh=|zmXIpppQL{nMW.*K6A^AKWpppk0R6^&4,3*pp?L[I5lXX![J$ppRg#YL,JwQyKhppw0mOL_p7&,H?8.pp.+q+r~#+V#jSpp3SJ-,[q;ppfCargtq%&jqn3)ppfCsF}R8^E6JobDSsv@aP@c!G*pppG%tn@fCZg&V%C1{{D_ek|Spp&;)UV_%:l3s^iw~T9pppqqT@V-|(F,Re._ppw0kZOiI$pp&;FU#,BRcBppi^q0,Xe@IC@.w?]k:$#~gEL&gpVMa.uV$9%DS|ppXrk1y]>dr@ppw0-d4[lR+AI:i%qJ?Qq^C5}]pppp10kdOn$Go<Wb/x%V`PJq{qh1lDqSpp.9XJUy)sASN-S+79a]N+;[OQ<ih@ppXr+Li9pi[V;6]):!gCeAs]s0?jpp?LmQiT4l5_T(zR_`s6jAcVpp#;OU$c6S`CM!CzG!10ppw0Wd:xg<i0#NsCppW``*_!i-Bppp`p(#zjws`HUl1UzTE2pppp5r9J*E=^?scrEmVN)XVpVMo_c,^Kg6)!BSw2qF:!ppS4B7~QrRz.fB7(cFB*0ippdq1]bJ&^u(f;pp>(L=6}n;%nPYWb9A+HJ$ppw0DHoB.Hm<$YppfCI9BeMug0b:lFVyZ`Bpppb4{HYeVpppB7bkTF14$pppy?}<LCppVMP.FH[K9B[_9pVMbZd(4S^%`j@TSpVMbi!eypppJseaH44j=w@ppp+0wy%,$ppp++::,-KJj^upppWcyE)a*Vq[q6%x>2gK|ppp-xD4kykEY7^`gppp-{U.a,mNIpVM~<8zh](pppQ4Xd}-)hpp3<ACqT5CB({WJWh3SpS4LdkqU)]F=Bpp3<Zk$/KxCeG:[DofzpppjVRUbH_0#5WpppeeH1-=~#D=spppDp8{mA[(ppXrT;@?0wTappS4)&m=lzQy|yIpppTg}.muKXppVMs#D4U;(WrGD^:d9pppHMMjN7cWgpVM{cUkwppp$bu[^7&K4qpp3<@=tBgpVM&5:oYpppV[]>>)`KPppp>gydVSppxMHoM;pp);jrbI;8&bapppiZEF.?A{^(>VppU$$4|^SyL%z<opppR4wJPSS`k|ppS4&.]Di&s?y@T`+;$pppWe#NNj@6;ppp-LfzcfE3BppppPAOpdmgppxBn_rpSAq2F2Iq9hsLi(SpVMuik))CkSppkSE@mSWppprp1.@XVpVMsD>V|QR{ppS4[W2;#MSSppkS]muH6@qr)SppfC%p+&JvQF#!SpppZDoIHLo}r<$pppOt=d)m$<h-SpppWcjEUTiC0}SpppRG/~@IppXrn59KppS4y?W0H|UVppkSG$vL*ppp.A]ke%vzOzC|>]pKw+VpppNC0EHtVU.)]]=FGexupppp6qA]wy5sA800,r+Bag9ppp5w+W`~}tM8`pppT%(KSzyd>=D2ppppB4yH!&X;SSDuSpS4cRtSpCJ03a|h)@[g,|*Vpps|MfWbk(;^q?w9ws07{g9pppLxcDsLuhELL;*WppW`GD2JEL^Lr{.meppp])b_.K)Enz#mjiL}&a9pppA<3u7-%4Ue,ZEppp>(Vjyo>qI`>cww=ihSy!W9S9Qkt>O8R]?538;ppp04&/!&6B8H+><ppp<_INp?eE}ePffJSl?lx&VRCu6IppIe_{!3l2-cF#i=0pppG<]l~r&t8#N!ke2cRBuaC)LEVpppOHw|nh!7y@?MSpfC8*vYYkT~<sT)pp?L{oNf36v?(Kv/2`xiyg%ppp7dCS#iDr<6U/>$mCzQ%AVpVMq4~knux/]@U:DVppjV*K>nZ+uMIpVM^#%0:SRkcTa!tbG1qRJhjCYbQnY,]adN#1#b6mVeD9qi6}OAi[|ktKpp3<mq8;a|EKFO$Dm|_RNnZ9)f}`,|w)).:&Ou5lS?P=pNu#J3z;|(;]((%>Veg8L3m~%b!W8zikv$ppA.rfR>a4x,<dilW)?+dDQj?qq3z0AOi6v&[_49PoIdCRjlzJ/P~$7&Pm-*0Deecb6ppp!FIBtDMjB{oKYde<NR^V;Hk^tj7wcEN3HZ[o(6j/?Mht|f`v)W/g&aMfO(SJNWYec4^d~0^<Qb2L=ck4v.*lYX57nQ`e!4bmX,#k)vinap(RKjKI))b?QuD{T.eyPfI4>!2>>lzh|yJOQ#2Vh}<v8-ppfCedGr:|]BTgyloMRneppp_R#cf8VjuR.eIqV~-Kja<;i_%+;I}v%V$r~r%[,>W%kLh-:B4l_pppAHB*ahA.C>8E]:o69Cogx*+XD[5FrNsw_P--p]V43,ow@W3{}pppTW~s@QFhA.`]eq#]2@(s3L(&@a{EjCce%yxH[5Xmpy%<[|rO?o5BeID^9YnMp*#0/TxbGQ(eV[OgeVQ^Ax0nLr2oRTSpS4+)d,SN*~OHppDHWoleppfCpRJT?lRYisF7~Z6OCppp#X6i81],7_/NzC[Y4@V^q1Rlv@QnnO,!^D[4BT>QRUu{z_=t`VbXpp?L]p)Ti&|F,SppgS}&/IppRgSkbppp|^^+#dwB_+Su<q:ip|IzTLOXiLZvw_na*gk_xIz2;SzJ|[BqCkob?0N(xD]qVzJ1C/A;1vaHevgY;@ppo){bUYMf{&urAeZh05K>Nppp0w,3]3ymuYppS4Mk6tVpppHMVT;pppNCUbGEQ@rSSpdqo)c?spppn6qVppo)@BWNt$]hlID#%7R^O+E:5nh%9?V&t6BF!Z<+9;pp6R`%}=I5P.A1{$S88F/!1x^ya[wNy<KD]s]ecR-bydiN.OZE;Bh`bgT@/V)>vQWV!~F+3G|1?P*dQ5lLXu88x7p:^-?vD/X]Hd=G9CNpppR4tq/AR?YVppS44T}fappp{6sEppo)@0~H0RqFX_ZV/>P4K+9cqjoGr&-!JxT;2F.HxW;eJUsF}Z?#:HXB^vjPwuet8|%4Ni](7foR3[g-|_SpVMLC6;~SppW`4*kk,Ht)$UbEO?R[n&=`?E9n?Crt`!SqrX5401.JQ,jd&.-K=I6appdq)/2n^#XoA]8@:+V1ukeYb0<5hIYh1<#5h*KH&(PQiT*~/AO7S[`6`kppY%,MfT|L:uDn3UV8)lTnI@B>fW:)UoFeLt*4VV(d:j;YgA^~pI/sY1*D3y9b2<Za/6@{:xkDw:Pf6W2;/SJB5&D)n_uN_VppJsCc_VReP=y)4i![dqsfFc[moF)0@}a+/_HHl~=`s/U#HkA)_I86z,dDwxi=>Na<Mh~T&E+]grlQ1>Rw1s49OZ#i^9).SPidPSjz&gRTGFuwE<$Bmc[&>;Tt+[zQ)enu9&(^$*fHd=Bs1#fUn**R^FHb$Dc*UcwC^<mahJiMVpS4QCvNh[XUi&ASkk&`(N^K}HBxORKRCkpb2jR-EaE4!L^|7WqBe(*%TcK@<ENNw:-KpgZVh%zlk/!/Z<BJ3i;Zh(959pppp!3cx3}gQZ-YQ8[;v1@ER5z*Zkmz5O1|]n,(-;S}$%.E70&yBkODwln=dcX0]c:LsZe_CYfnGR,UnNB5,60<f(uA,&J=LSn5AvM1dRppY%.?Ha^P_-.l,C#icsRc/AVv*{.sL`!>D?G0dwQ|xFl`S+3O}}iU3YMS8ESpS4J9XXs[gJyn]s91KS-+$LauB&[+:ct18GkwIPA;|C?AXe_mOOt@w`0ppp.[|4/<Z$b/+<OY|Towrc`E3xJg*.xEr?j:~BNh>@1O=Y>,y#oS3Fq9ibIpppIm8>NAvk!{F)vP[/hg]=e%8#QHK&L.#3;0qjJz{VUaD!bS>[zpZ4qQ3*f=pHuWqmgL<GXFSpVMp[i(%yK(##s`d=#bGd66#%Puh~GK8|c>s(1c]}^NwD@?J8i+xI%38U]QiCz3/;:yVofO.Z^aq9gLb)--wvc`Y$-bWW`<#/@=aR:<>0?qppfCD40.D27{eU3LwZ6@wZi<k:a_}O{*6j*|V6NZ6l[HBz[S)I@j<O(=pDv1*2R+$y=fBw.G_Z?}`GdGRm1K|llh@7:dV#%((?z@Qr`o_*pB=XDs<98O?HIr2Q<|M!_.8M<OS1Bgkce@Ida^b|FD[+/2^%n|[aq03?5B}J64c.f,V)mH+ca^90P?mLiwSucyMYF91wpp?LPYejTjE3va9DE^J76l>5sVM:-O{4aQj+uD!,{)&>a[iRUUh;K.>P|:V@b*pd.yhJ^JP1F<[wxB:;%EppVMTCOoa=h)0UT<5Zxvm`8<A%6hHyV422^@XSx7blMV~N+zK%;0:]FD$;*2hCe77pmZ`=)aeHM/pppp4VmhN,6vHv8_-VF7+m8B4QM:>z+tKX$pS4~(c-TLJpUq,]diZEYWRxBrppo)@D/&QWgRCm1Hw_8PdN1&D6^C+E!HH?q&ldj=n[Xa!hw7<Lvd%k@SHlS6@[Ippp938ZwBViOAc}:_XR&@2jFQ>,oocHT7*`JAmBppXr&`Y!0)p(n1j>SC:SppO_U;mz_rE3CAEo:F&.+6D6}wvc_,V.bz0nrF$.NzUg1x@Bq@k+s%==$1<0yl;J[^urB^47BJPhqf%sat27FB1)d<a!m`-lW^VpppYDLRFCf;cGpLV[DSiQrvV|%jg#|Ei8ZrFl>+6h:+z<%2c9ca5P2@I/.h?Ob}m!bJ[W~`oQ4dKjGbLy^DtO(+;!ju|v2;=nAzNJHWpp97;W,J)g7;$nX#/V@3[9gcLWc-%?$pppar7A6T,x_?^ppp({||X_mrq1ozAn.,sc9--4l24#A)O)1x<@.fR8jG1b=o.p`pppdAQHnGm4cuE[)`&v@N92A}bCJp9bk7D4<)WnarJ8@JUpppnPz8YP{x4yhZxf9t^f@rsY9wAso1LTO2=xs>09-]&})f4vQ|cg80qfJ|eNb`G,|DnD_qi$<&;L$kxXB07Y?|2,)GTnLLPun&%o;o#}c8.{IuJ+^/hC4&;E:}!uh#ulg.zn,m)VppRg.:l{~N!g5)2J62s&(xzB}oGlN$qDm^$T?7$Z]UO4]BGLAe2Oa2o+a0ol3o_FUh~O10*a!DfqN?gaPV775GnIuad3i)?1BVr3Wv*46h;2N8ybp1QF|Lj9&2&?I@73819P;5~nXaKYgilA;|.bQ,$WQJsnTzBD`n,HOX;9|vCHpp5!]dagE;gBr?s9rbJ<FB?q@V3x3TKQn-cT=lwvcPSeBv,V]&?Z)BNP+f*m@GvmDnD,QR4D$iYb$H^>hT^E/G[/VA*7yE+6=OU_@:A~r}6F?8:F}Q6PN$iYAvwh(!NpZKnSS&g*4={G*x]#AHZi;Spp$~;)0f:tLI,PalHRXtffdD!^cu55m+fwKs;e#Q*UhY<x]5U2ks/L.OYLcnl4]J8.5YHuh/5JzhtIG-&95T7i;i;6c!kW2[Y;kIXXNV$KC`HQ$nWP7DoK%Fau|K*vk.9ppp~~>-=+ZyLlOpppf:-x(O62IG^AaoYP+HBU(F$ppp;M2teEppw0yp6pppQ3B]nc-l[3%6{p^^LWaM>MQZSnOyTf0O#Ql(X4th,&o1qkz.~)ECAfB~8-!mf<kpmPoVppi^ZO.$j]#]bD/_fB:/m$~E^_;U2gkq^g}-6[;/F*[FY95k9ppp07Mi4>Qor=lpppLCC~j%/8VFoSpp@aGc6}[U5h5`tS#)5Hp}fse~6S=H87BV)-Spppv{JHD!Q^$T1&9*-51oeFSpVMxC7UIBIQv^p;Spppmc4HFL($VT=P=vYz.?eFIpppdJGc1EjfY@F0V?hS-tR~-]#[Kp1;G,ql=|yVpp<_{zo(BfQYn2&px}iD?A~~}Y}Vpp<_%H{lM9,_uLS*e4l6|(Tqi:8ppp<_<Z;?ZDvb-ws-hmmlG|?4hu}Ippw0B8[eFgEV@NppfCY87YtY@kGM2+ppo)GHQ4EJabpdz<D$j_|*SSpp?f/Uh,B&vGrkU_ppS47g(XBQ73]9sK:Vppd$gGQ?Fc0zGqmmSpVM73;,MJ>Uh!h^Bppp0dI[92HTP!V|.Fe@IpppmHDFK+zF~187N@sTe6ppVM)s$Di0`ks`QMK*ZT#i;$pp$9^vXA7YQ5}$3)$pppP>V7Pk=h@eRppphC|K/;38tBsi8wpp.+#+zqMVDwD[jD5G8ouojR2-TLfI(<ipppqqLH#f}HppajT#doB|Z3WEftRrFD(R:ppp.AqsHBbLiT3uB1W9mV_ppphxI@a[9U]D4G~x`!RCIpppK(BW3Yg_gUhCVpVM58ePXi8w$pS4!L1klRzy-<#zfGIppp<-#OQ9O/{AWYh(+XFSt{^eHNOx|xE@m;*CK`No-RqBgi,jwppp%CJYq)IIpps|]2n&{5NqkxHRLcvk7P^pppu0@2@&2-hY6]52wA&j_pppD5TFEoX~*A*kr4:/o?y-P#$HGv&pppCfl1.ju`&`,P,#yGSHdppp%%S++N;uhwxVpp$9$9.x+tD)Y5pwgpVM*SR.3Rz?|^qu^{LkA-jpppd$mBE(9~$pppG;}<F/&4*2i#]NmHd_Wfsppp<jRLI:)ZqL*f-=1cyNeWppS4kR0;Ghrm:AfPgU9VDAZ^ppfC_`XL~M[pppX%.#tXSB]TOUlrO&%&`ppp{qjn$c@?IwX)GecTImUy:@}Nepppu+6O91#@N4/Vppd$fl_!EuZ5]zKoVpVM*tAN/5-VhW:*1g$*yVppdq1,Qb}qp(I7QCqv>fw#;$pp(w7b~1ZW8}#@hZg)zg8F92Yf2&9h]IuV0i)!hz<rzY_pppCc{v38N[<YWnIe}sCmc-=_q:hA3SJG;1K:mRC3$8cnppdqtb,G3.f/SpfCJdvC4wU(h8,Xppw0KF1Ji9@gtO?gppS4+vgHT4*khcIppp>x~_n_TtIQ^#_$ppd$V2;6=lSpVM8*Bo^=H`qL!5wSpp^g{a<9z.i5D{/x+:_CY8;pVMojQG+j<8Wi-qOe/:WFkJ4i}0S7/iq9!?e:Lc,Hx@KGA74OHppp;bP=p,/5?do(%za&T:uIppW`$AINOvaWR#Xb(pppMLom7U]5IvA#Z$ppaj%X~D@G3C~}p7o%[Py!xppp%%;q[gNTA5RSppvUkJa[RyT!B(*WQ}Utu#|}Y6Q4=/(Spp#;!KPlh$`@]!MdSL#qpp3<3)dKgG28dw_vhK$pppT3<U|-e#lb4w<(,$ppi^w.b2-RLhng1IppvUC8#mDmBX|mlBJ:ppdqkOL$j[,PdnWxU,UVppRgnql*]McW:gpp}x4RQZ;Y9Rh4[Wpph809bd1Geq;z<{<zppY%S4R)(lIpppf:}~1$[O6_Nr#@kMU5[iBQ$pS4|.EV&;6A?r6Xg@EJ&ppp*cjj?5^$:kvIN/$Vpp);bi+^zs]q%VI~_3*nHVppjVqlxWr2`weppp3oahPzL[1(BX19.}Y/bzQFSpdq*:k#3|%P~z|-A^IpVMEfd5~t7m6|pp.+gsiDU___&[TlI6AdQspp>(6Q|)4-n^ySpp{S.^80>B?8s_u?Q$pp50dzGqqE3EZ5@yt9]O94mcYppp/M1QYdN9rX3pppU$PvR8pz`Pa::ppp4S.yW<I4.Sxt/j;oci&,a(Ippp~g.E-2cYv_z]$/URT!$pVM~@h&ixOuD!642l$pppTC7Fz4DdV(6mk>%*|D$pVMN<;a,:VcSiv2!Bgpppv):3}>h#Iapp.+fmAz>0`P2Vpp#;a0g9zi&)*U*(?lc0pp3<2$FOnfle:s2E?VSpS4*Ju`GLN1nxrtq+tN[;5xz>-/d7?Ftppp3SSS301=Sppp;4m!48DTyg2x5}Y#N*<z%?5|TSnr`TVpS4vtn}2C=Sppd$;7<Lcc`XvL^:SpS4L{ED<hjO.J>VpEHppp]x2@T~rwBpppFjggaQrUxk;cppS4jfjO`olE[;U[Spdqp,:[&T/O;e*sr>ppVMtN`*lUm7ySpph82HEdmh*6$*bG**pp3<hbwlfhUa/&|qL1SpS4kJNf`f|9O9o%ppdqg@H$O@R[54ITn}GO:rCSpp<_B#1wq`+<IkIX*b95,5f|}up$pp$9?m.1JYSppp99+?;Ka^3>Dppp^4SQe!9gRpppLCZL=)NRn28Spp);`o1sJXeP(ppp#),gLwZOz>pVppkSvdG?apppAq3Q;[hdb;JSpp8IIrN68}i7/^SVppNV(]5Sv1%ylrppY%M:jzTY&mz4u_Ippp%%[umXr_VT($ppNVt7=P@ppp&cV<S;KY)N*;ppIe$d.FX8.Sv7]#0pppk^yd{oNpW}Bppp0Aykh_w6f:2$ppRgES*(y3R]`;ppVMt<W!7HrgF_gppp4t`3p(T>vMVppp?x!>i!oE(pppNx0*U`9B%#&Vpp3S^t$er!ppppFx#[}vOeckSpppZ<;N>~Sppp!/pDUkc;+^;ppp~]kKV5_P/bppS4KD-j8b[uRc$ppp|jBx>F)QSpppjfbKw.rdXfIpppMC?yR*8}X!8at@@ppppYdLC/w_m|;{ocE&uw@pMYppppYOzDWR#Cgppp4JMc1EjfY@9~*ux<)4_@`vCeInGI1}spppI4phe$E;pp]p1VppU$NDGu!uLI2=?ppp$d]n%40;In>ut:v3spmj.eO3vDraxVpp?Lg1N&$WfPWS2@K|C?-Vpp_Z3Se8g0a>MK~`:;+cUpppRQ9o3zSpS4!d`ppp#;!fnD;1)V|Ym3aooSppfC`*ASppBVuIftq:fSpp&;;jTzV&:9ppNVggSppp*)I>;`$pVMRv8cJwr~/uNu$pppQ4gmT7HGpp3<0thbZ;Y0xI]wDmwvyA6IuMFXppY%D7WegV=j^1:RcPCLSpppt0:&+#T5fy-&gejd:3Lspp_ZwFq6q(Z[W7!LX&=GWpppMdGFwl;Y6O)b4fL%I]{&ppaj?evi)TuD.h>*b/Ki?4vppp%%)zGm{P.N7Spp_s/#E=7@FmiLwcH|wDSpdq/4T5V4WpBSppNVT}Jxdppp2pGWxo)-Spppqq!C<-Wapp>(nA{IBH!glpppgSq<0yfqaKr(#|+W9pppe`IbPYppY%T*:!lgtpppc%z0X:4,)ApPkqFSppmfB.[DBEAM<HWppp1gt5(l$pS4OtgbDEOw|4;O4%bt{o2V%;ppVML,lmx]vt#uVpVMP;d&v(.{9B0i_WnQLRE+[VmO!n{/egppw0w~cw5x(~m*uN?Hh.<1<IppS4:@LN9MbQn~VpS4#iLbg(IXC(pp>(w(<<09-9spppAqHB[>Ippp|`b;1)*6uiC1SpS4WeH;EGWz!(`VSb+jeSpp14#5UDUpppHpX:z5SpS4~eN<jLV(VpS4^0dRzl?ppp?ffE3;5,leI>#5ppVM6-1e`c]ATOt%w+HSppRgZZ!+6Vpp3SM?bPD%ppdq._j,c~U_=ZpzKQ$pVM`%V/Ch,LTWF7ppVMiRf2|gpp!dudmA?r@EJ)}l.uH&SyOl/$ppd$w_2%BuVpS4J@j_n![)IB&Nweh]=_E+|^-dP!5*egppw0b.Og3<]KTG3%vmor5[8$ppRg1]w!K>nhhnprhbN6x|%}@BppJsGH??a8ytBppp!qVNrt#/OYppVM^gm2o|ppi^q5W7/JtjJkhIpp@ameS-G|i<0Pl_jAiUSpppN|@sS@ppfC1_O_&$ppvUU.,XqAo9l/LW_Spp3<JRSf!?/5ppS4q~w~%|ppIeqd}c`^gpppq(DYcYSpS4Y!6z_4;mpppp9e/x6:ppW`MVT3^dipppE0&6uDM`{ko1VpVM(X!Grb;d>Uppw02%FW2gpp&;PR(i!yuIpp$9MB?S`{IpVMtNfQ=dv+@&pp3<N@4&}>=?WP(*nAYVppkSMZE?9ppp/Cx/*=c9pph8JOs,G!$AQt_k{yppw0c~Tef(k_~fQ`pp}xXr@9RSFUrp)9ppyy]pd>Wy$ioD/b=n|<<90q~/@o(;9N9pppYX#=b[=ameDsM6zqpSx<ppppO+<4977M<Bpp.+GHN/a(LGlSppU$3s*eiTVf!F.pppTcDok<xlhYL)Y,~-5&ppw0&&jIwSpp8I%*u$m??KK3Jppp!d|(cL+6OgYO7Uy{Upi9igppw0DGay;@n|o8Qwf.ke6%F.pp.+o&*y_Ou%pVppBVrJ#Nt;f;ppNV,%8sNpppoceP3XqqTWgmuqppY%Y01.x}7^%0S85:v:;pppUb^63`pgpk-lMm?k4gpp_s9S>`>.1rnN7r)+LfSpS4^%5vb3/ISpS4EfBGxq[Sj;ppw0Ma6[&gppq94{]Px`yu4A$j7|ppXrh8*)}0!;ppfCe,?SSSppRgem0m/SppNVjWNu~tOH`oppfC0UZ_cIppIesgx|{uoe*p|n$pppSn8&|UppVM^kxh.dI-nNgpVM@0HXD}vIE0ppw0:x^wZVpp&;4nf@k*7;pp$9c#eEobSpVMoJ*:e^=7y;ppIerG<EhFIpppM8%@itSpfCTYVI4vkG;gve?IJL=q{}*0pp3<8I)J|UC.pp?LM%)K;>q%&.Cvy7%=YT2$,Z3unbNoJppp)cCYOw=V[s~7/)b[U;6hWpppzgVz_+muWjg|p~>3EV}:}>>pppu0DF@{VsdaSpdq@kQGEfZ<7BppRg>PQqbVppU$[m-Hl=aOmVnppp7w^g8Iwu)cT)`0>&9rppw0|RDRTSppNVBfghGppp$w:30nxRmpppDpObP^Y0ppw0JsgaA;pp8I,}$T,:Gg!R`ppp/Mwp2F9pVMndR|UK)fXx5=:R+R^22VpzppdqJsF1,wr=Spdqou}sVsL^juiA!u*~?&,)MK~S)n^>&VppRgFa/V|bU+-/.Z(F.tQJnWpp>(VB1D1rAHkppp0wRQ4$r,u~pppp#NpyD.y#[v$ppp1g65(l$pS4:^p#j;Pd-fnAXoUpppXVfbtE0mWpppg4]k!1SpVM}xd~mVppfCl0$*ou&K,c$pppLZasYypp3<IeT<>bpFppS4$~k^(eppIeK2z4W^IpppnVB!KRr@Dl!O$pS4a.ph[+}46Uppw0^g?{ASpp&;6478$FQSpp$9fj`s+%SpVMI4d?+&QGHp6%G7VpVMLVN}U1T&Asi&SpdqY8SoI3J.@cMJGQgpVMI,b|?}/Di|cI`Uz!vcLF]0ppVM2yBst1u0?iVpVML~=|oHHh;BoN-Wa-a_D+z3hOGX%z_gppw0d$Ov1[fZL2/{O;m]p>D^pp.+fC$72^F]#VppjV&.JrEu`UUpppJ<,<V|ZH#%oSpp14$~RQ&pppapu;]7hA`.3mSpS4j)LH7rq-3g^8H&rW3pppyp2J5,Sppp+SH(Z_pp3<y(HA6V0nlq&va&ppS4ns4x;p]tC;L#CMnGHppplqg~n!VpppEK29DbppfC3S,}vSppRgjBZ^fSppjV)N8uUO4rIpppp-RDj8ppS4p,Nzi0LS10>)npppXpA4=m|`ppfCn+5YCHppTWFwB!4c+$0$-;ppq9eX`vD]D_@]uL#Vpp]]O_%{2Q)rdmw@j=r|M,WWT[TfDg?@$pppMrVRU;+$pp,f&;*czV#Us}uf2J}GXG<@b3+f/$Q6$]zwl~]~]f+`YpppMCD*.c=(!lEtXJ]pppO4}{J+.#KpppS3/ovWsHq`00s#Ykbi$rE=0ppp}oqsQVd{Bppp!o<?CO%Tv1uwbX_D=x1VLt;X$*8WcSpp$9@xp/-L;pVMNDmERt/Vpp&;O~.@sqw2@JTa|SUppp(4aAri*#[j1z$pVM?(>){r-=5J.#a_B7Iir$pps|<sU^!bKdh1EWJy<CFMpppp@5Alyq%No.pp.+ooVCletS`VppkSzRe<gppp2%%bLDNj>pppMLDG*j%;ppw0V/-A{$pp8I{wVtG6/I6b_SppkSiw<kDppppWMX$BB[-W,ISg&>A2u5)?$pppK~k>3~=TP%W3:;ppw0>6|^&f:3nd)qax>*.>q*pp.+]rfSWJ.?;VppjV@#9m{k%UVpppc])yldppfC0{}KMhHD@gbvppY%ZDKqA!A8?~lY3;F<|ppp&`.38CVpS4}Q[4rBzSI}%WOo0pppj)r_:GK59ppp[xP*s.ppVM2rb7a$pp>(Kr3l,sjIeSpp]p65B!pppp3xI5Db55N7,r#.spppC`L8s)6sppIeSgV)82,to`RWSpppwpfU:1%}Q]1s(7au1/~];|lK!h*=fgppw0`eL8]C9-.+m4T}0Ld[3IppW`W`mzcibpppk+pppp{<Bs:U25_#b0[=|%xBRD2ppp`p)m=Iv~%=pp?L_ZG/ny}.;pppkSuA.8(ppp64y2eB}=Pxoia5E+5k93ppY%7>ZnB4pppp*%.r2iS|ppIeQiaY9S9ppp4tko;]SpfC!{y`va1<ml/GppS4E{e2pHpp!d|Swa>QXsk&#y<@2BiD)LN$pprrIo87E25`cN!:n@$H*B2]a907HjoiIppp&`7=#BSSH6NIX&CZ0ewHPpppbAHiKBGD=}JF*%+(ZOFI$HXNSppp&:Ok7<h<;e%@)~Y~u=v2=ZfiBKuSppd$VVv]-S!;qWs8$pS4w/<lHIp2)aCG_z`H@[b~$,IH2U&;).g,06SpS4h6_F|*hkR;gZW9_pppg4.@!1ppdq)w/xS,F@@$ppJs)2jLGK`>*pppD%@@6*IpVM7v(uVUB4:_8.ppfCrZKfe>og]x1s-BExmppp+0#A0/$ppp:^.f}#b<Jw<=Cppp&;6CGu>XvdV0]{i=8ppp[)V38v(VN]FR4-Ir#$ppq9twMFdeUIfAt!y(pp.+aVYq+}#BU~:BGOgWE0pp>(8eeLIIHgZpppAqxy*/Wppp-(RrZVQYsu<~E00kjSppd$)KM5v&{I(qh8$pVM$44dR{K@#q@IuSpp&;/4{3/@SkY;6;e+rpppgbcx;s{s(j,ppp]p8^(yVpppo^)qf0vg8PppfCIQP3XJ<RK=s[&V14?I3W/iM.~SppA$;;APsyOF(#.DZ9ppvU)#gCP^PF~0Om!PppfCv/xQ)^<1WCC&j]iY0V[O1IegZSpp]p]6$pS4n6*<n0tSppkSOq3P#ppppWr(Pm[tXW9I7ET+Yx35eKVppp=r6=gSpp?LrCE$7R[;n$Y,w$p*`[:JY*JAt52i{ppp)ca}5Yc(msfTE0@(.SzhF$pp50mmZ2hEAX1.CX]B`9JK|P:Spp|S&fC2=7N`SpppvtMaI1ppw0.@pAUPFbwF0Ipp_ZFA6cfkXJ/i`_~#mnVppp`%d`6$SpVMC[1${0ppXryraBE|0sppW`R{Qo*2CpppmCfAP9ppS4bZu>.n90`a@2Spdq.J]X%c|OB#Lj!e$pVMs4@aAj(Rn]OsRTGQ7m_tPEppdq8,`k>8G_Spdq!LEtG@w`vyeKGN-qV0oJrz*QzEt#cVppRgONwaW4ek<O8WtLV02-YSpp>(l!k#{.0r@pppR4G(?;|b0eppS4M!Nn/[jbMVppw0X%d:t$pp8I_{`s((aH=ZYVpp#;<m%vUj~s:3I>IkLnppS4d.)VoSpph8?Cz]F$igdZvOi6ppY%Um$Q=}u0;+W&9W6Ewppp/xD4yySpppQr9m`(ppfCM:c3OSppTW%`<qZ5^5^w<Vpp);-%<SQ#g``ppp&`4#}/$pS4kJ)uh737;;twpppp=2%vg2@1xqnU#ni$*U=DSpppF5C{&p@s=`p]8B=9n;WY_pppdHe3<e2r#wpp3<}=UR`F$`ppVMWWv#vHR_goIppp^;uyk8#~%:QoCSpp_s7.)|j$=$A|rh2$5#SpdqTP!52JbR;gppRgF9k$$VppA$.!%(QaLYv%J#$0ppXrqw(i~8p/P/6yk[rppphC>+E==&ppRgDHppVM2DV$A6!YPlp5N_;AhdedppdqfEYGq4z6Zppp&;jrISBlB;pp$9h:/&%_gpVMuC#J<mmzsp0:/6IpVM2TZ7>DUUXdoASpVM-TL;%(pp!ds|aN0k@k#~2-R1%L8:9kz$ppNVy}svVppp)c*X?Fz8Is/]%CXbp91hkgpp);ce$:a16^wppp)L|A$2n-M%ppS4nw/?ueppi^-oZ]wlnDBIHppp_skJ~R8|5a!(z[4.%XSpVM&;TK<Bpph8bk/5~VE@,)M#^xppdq8,Up33G+ppVM=Mm~,S8NVaSpppG0-H%WppY%prP8#~b_o)hL_ppphLUV>mSpppY;]Kk5*.8ldpppUA}$JhV9[]s[9ppp^jq-7HOCgkppfCI8dY_IppIe}N0`yH#16A!/Sppp4H_23FHpppkS(S5`:pppe:w4&0Z+uClVspppQLeTp_d*40DY%6epppSwXmUd^4VR#=)}N#F*GL:rp_Ac8+Wgpph8-TYCE6sxtI%Nq+ppdqg1s,|E_jppfC%v+[GC=pppDp;92b_Hpp3<yGLVYaXbl9OAjX[ppptSb7kfWvd~T!0ppp644&&QLY!UJ0uEED^VR?pp?L1pD|l8?a@&G9XW+[}Eoppp5qU2u;*:pp.+t<LSiN;$;VppjV!i>4E~VeepppCj{+bQppS4hOro#5!WVpS41(.`]a_SppA$B(!ajGm9*dqOPHppTW(0MJn%[rvlppppzg$h=~}X{__]tZwm9^>~@+:pppypj?L]Il<=yVppRg}VdlDPL,u#(vQ9JmuJ^;pp>(L[^wMQuH:SppCf=)lg_=W#$pppND(U:CppY%c9nCnGExqprlYQzeBppp{6GwG[ppVMxN~~9Ipph8To$sAd)C3wdggCppdqX2EfKd<TSpppSy<>6P1je)eppp)r:y0{Spppo~`[eDo1e)Wppp5rz{F}_+WIpp3<`*%jzDygpp3<*d;[to,wO.{3xE$pS4jfM7-F&KTxEZSpdqS(Q<L{(Q@cDl/nSpVM*)+eHubA92^v^R5N@1etRXppS4%Yus*&ppS4ax4<BMRt^%og!;jqVj@dpp?LB/~F4d/G)pppkSW9QL6pppT%+pOPUdQ(o`VpVMXVpV|TIvOHW??a=g8Spp14}@@5ppppz6Q})TVpS4bZ{fvUMyh}r;SpppI#Iq/}IhT=WHrK?2>P&V;ppp1gTzZv)N#T-Jy(ysW=nH`ppp@`ELm0AqzXppdq>nHwatoCSppp(j/hY@[X|dspppA<IqA0WjIl=03spp@a]yL@`N9_Nf=R&;c;ppS4JVzhLe_D6Hppw0cT.WN;ppDH2N4:XnBXCue<GC>ppp|4D(|tIpppfCf,gKc]0K#t7Oh-fT7Zw_ppS4]]Z`>_pp!dcT2cm7W+X0R;q:xjk+Wh-Vpp$9E^&Ors:B%lcI$ppp#N%nl/ppdqILJY[6:*SpS42C/Jl8Sr#B8dUVppNV0HU_%Z6H%ipp_Zpyc{QYOt))92v`e[;ppp!xdDUJ+V}0:!Fw).-gSgkvppS4^0%!uV:6#B~YBSppkSmfJ}$pppYc)cj62(5S=8g_j1BPP&$+;ppp-D,Tsby]a9>pppLCyy!IPgB#H;pp8IpX[A!4g0t+RSppA$6dS/t:}9i!bE$$ppvUw$b6uOy@i1gN4wppRgp({__Lzsf`@qL>0[H?=[w9ppDH_R^YGO__ppw0rHu(L$pp&;OZYXDeSSppIeBV^l*I,s;D4yVppp&`G6t/uXK:(Spp@VB1kN3[O4`1B,f^|*ppY%Uq:koL$jo;@=opppfM%,fZO/Q.lj^yppppdA@=&5n4-.fmtC8R(0tja2Ippp.?Lz*CnRrmzT)pppU$wwV{3k)ZJXgpppvw:cnnt=zD[KOp)ppp.wOm4)@lUaPuE,ppdq3}3|5Lm^u`<Qk%~6y%|cacGP4uR5-[}t^CSTAVpp]]~qwnEln>`s4@.%T_7,Q`n])V11;LWpppIN[qVvHVGbvaug+{nYS:Rv8qrS2(kW~{qWd~/ls[qvA}n0mDvq]rzpppA$pIU9*<Z/IPd7:75~v0OsV->,;sBpppV:_|2SYqspppO4;UY<fpNa|mc|6/SpfC8^88,UFppp5qv;}yyBpp.+--^J(V<k[VppjV-QR74)#F$ppp`0u&%LgVpp&;+S4BB#IIppDHJ4U;M=UIppXry%c@zEHvppdqP(#Oh@HTR95yJRz$pp);2VVj(3zFapppf`hzWh`[b?sN/im/OSthbGVpppjt*#CvppQ6meqJ}q{TTGzzOVSpfC#l$T3rNpppLCmi2hepppiesj|t:RIkzw&@Xf<e[q!B-B!3:nIIpp$9RJI)Mx;pVMRg$pppq(6qWvcz;}Y?{*EC0deBBppp5r^o%M(i)pppJsnPjo8T&uHppphLk}s%;ppp}QoAtoy?iDs4?$ppd$Xa@lBuVpppc9Es8_pp}x-W:]aOy$q9?pppvU!FEVMe.od9<v_opp.+A,X3)Fuk6A&|B_X10Gyy~/:A<&{[VpppCMo[*ZFBppvUaI?Vya!3M~f~sEpp3<yX#(+6/sppY%)o~s>WVppp&p5ZiyvgppXroG,a~-7$/psyj/BpppUA=~f!O]Kuy>epppF`fGSIky$Jt=U`[o!XyIppajaV=KOoyU~#?C(mIGH0Vpppz<yy/wYBpp>(kSHN^6v@@Spp|S*7v`b}5g9pppW/O0HappfC2qjGW1rm@LcGlppp5q,VX*f:ppfC9Fh}*HppTWQJLX84P9sbZpppkS_wU@ppppSSnx?^c;:3F!lsBZ^=UcuLh*)8QPd|ppQ6Na2LrLjz+H;aO{ppS4Jd$N4@Vgq9v!VSpp3SW?Z2m?SpfC@ke|ESWpppgScsU89XCAf}Iwq0$pVM4t?A#0BY(VE6SpVM#w(qTt`39=KJ^-ZBpps|;-$`CI5T#FzSN^N,~;spppP4XqriB_F8`t2/8eIplbppXrD]JI&1v^pp.+9FPQd`#:&VppjV>Z2[Q$KUIpppCji:roSpS41(G)<*q8_}P7<Vpp3Sysdz-dppdqNDF=>zuUnmb=neppVM~~F%=w|607)0SpdqXdH%_bR[Ti)JrN*c>K.yy}+o)<MU}ppp=M2BP4,pppw0=MwY(VppA$M3j2b,f{q}]I|$ppIebtgrZ!=;dPUB;ppp#qsK/;D$ppd$6408pupppptBbwU=UVI&%5F%F|ppi^LejK,:NtX-IgppJs3Sqev!@1@ppp9Ac]{L(ew}ppS4{Ov$ppNVtg*X&ppp8fI/QG$~yl|]kW!CM?XdppfCb.08;F>lGODypp3<c9rD*YM}Cw$K$tppS4=VJa7;d4Lx+=t6[cz2dV9*ppY%~7M?NIepppVfUe$x^&UYINOVr+#Qec}<uYD}5JZyppVMvl)BJ;E9}07S~&?GfZhGSpdqc]X?^&zl}^]%tu9m`&Jeeq]5SpS4%C#2+G^z[4c:sEF9s7|{XsRI7T<pppa:pi]A9wRpTI1|pph8L,_huy?HxD,HaAppVM(wN#mpR?UqppS4%QUWT^{9Nbpp>(22@+aLfMyppp[C:^6;$pVMP>vf!hfR{;<9ppfCXZ%V#?{ci!I`W-vlgppp[CkeY$;pppg9e&H`ppY%ZK6X[S@71-SkxYm6`ppp/CrYVCIjgci$F&ppW`gZ1qKs6u@Nqs0pppT)HR&q9s5XB8q##BppppN{01;#$r12UpppxCs+omppVM}=Dx$SppW`kEN5^dqtc<#r$pppw4@xg:Y?Rom8g_Rppp.AB$6hj;5+oF],Yt9!eppp1g(1(lSpppU`^*S,c1l;cp%0B9pp@a[x)B.ic&vSX0a_[kVppp6W>mV&pp.+EkVt-UkCYpppIfAiw9d4#Vpp3S1/W+9HSpS4,SG>v<xMppS4eZu(B1IaVpS4aXp[V~`Vpp);221CT<MgJi3z+qnwyVpp);,@NoyqRH(P2yg/y>uSppjV#Wd]pv$2Bppp8%G*_,s?Hppp`0$NXt^Sppd${v0q96VpS4;4M7V(gK2$ppw0<k=VHSpp);_gu8q8wMppppP0Cilm[IpAlppphCI5RuleppW`.59T1l_pppRqj=W//Spp$9A(z%lfgpppP^c_I{ppY%?Lne<Kkppp|4a}:z4bppw0+0HNm;ppDHWB5jOxQ{aFzG<YBppp/CUJZE50ppS4g^1Qbbd41jF-6,$&wmlxSpVMYYBu[rppIem8P3-V_pppf+S]+;=r8`/X{]Wppp:%w(H(HHppvU3igQ%T|:#Y$G`(ppW`CLjUqOUppp:%%>^n@Ipps|=/[1Zr3guIYwZg8!zR0pppf)/55k5Bpps|kkQ{qV({-F6x;UhOmurppp=L+~;1~~`pppLx7l*nfK]lDj3(pp!d?CDc_n<UD_{EzLn1uNef?ppp/Mu(VpS4Ot,0gVI;U?qT?d~n7eWnF+ppfCj:DSpp^giB~QbRF^I8IU/Ieu^);pppk)!sppRgLL^.wVpp[Ih-k*5cC):S!%gm!dy&4lR3:gppkSYDepppj0R,-:1`xL9/iWa.#VO58O0;eppp&j`;ppw0:B/I~;ppDHJ{TBKGehN_[kZ=jpppz<~)ww9_ppS4>n9P0j~nCuhVW8R-k/ovSpVMzk!8e$ppaj=@pEZ8V:0_ff~0|7akwpppaMe*yBppppv:`3ewppo)F>))1OtxF;7Z6-={a89Spp0dQ#0YWO$zR:ao5`_pppI4hIbhX$ppw0glQe0KIz]EQa[ccnW:%gppfChfm$OVpps|AA;N:~=gXF9Aci1.p>$ppp%CN]G[c$ppw0G-fl_}o<w~ppS4}gf{y-Z^SpS4P^1{&P:pppXp6s(D(;ppw0#&4pppaMTTppVMc;e5@mU>3ogpVMfT*=8D(Spp3SijME>hSpVM`-?Xcrppw0q9zQ^$ppq9LYiy$/_%~F7*abpp>(P(+GY--C#pppAq0,?&HpppcgLzl):z)7OUGo^pppMrF:&0S$ppRglw}M!ppppY4OwbXCf^CeAvS.IV/{O#0ppp94h^@lVYspppv+ljShpF[C+pppAqjXxlSppp(-_PdFEQxjKWMY=CvKQLSZ]I~NO/T;ppDHp&-ax?SrppS48fRl*;O|LACM7|p46:PrppY%O6Fqid9pppC:ShCu:Tcz1-LL<Spp=MQqi7NPppdqWTN[s)Nw5(.Po1bpppU$u!oH}>6#$]WSpp!dHd;o_WN3F-eVPigRI&.SppXrzSvGh>&q0:P>6O:Spp|STbsSkw?`;pVM+)aG@rNZJgppw0Ba~ulSpp8I=/Pw/#RIb]mppp@VD}@GuV#gT=jX,y9_ppY%j=S~b^GH6zGi7ppp@MaOkv6fYpppR+JP(eB5F(RLmFxppp+0tbk&gpVM;-F|f9-C&40;m}|QmQdVUFppw0o~357E6~Ruh&ppQ6]X7QB]/<BZ8FDbSpVMvAM@~Wpp!doT`fd6-IzpcI;f!5BDfX*Vpp&;[a]E$jq9ppw0P$HzK}/PRippVMc)x*nSpph8:@8#=!48F4altZpp3<M3E>8^,wx.J3JD$pS4B7,1Q-pU]pppJsy2Hzb+Ue@pppd0wBGwdf&pppI:d_4%i5!+SpS4Um](WV5QVpVM,S5>v<xMppdqmbb,HFD2)9ppJs8}WdBc#9tpppNC;%7RaC[?ppfC+fQyJ0dpppjM+S@1+BppIe+0^~gngppp>gf.]SA;sppp1xe`a!`i$Ypp3<}a%69s*)ppY%fC%TV/Sppp^4?*u[FB$pppa:=)ZFjk<MUocgppIeC8B~v*$ppp:0F4XH&J(Nj*BU;pppSu{2AF$YtuK;5[[j/whvx.VpS4Y;f):$tTckw6SpS4a6v;7@I5SpVM$4`-LE1ruBkVjSppA$jmTH{[x!(_Ux2$ppRg7qeu3Vppzg7a93JS!e*AE{gxsH+~oEfpppb4%o}l$ppp!{gaQzppdqT-rwLf(gpppp1]}=5_R%o_;pppsbQfSeB?wfO5~g:NT+Y389(g^Fpp.+q+y6SDaOoSppBV*w`MOi*Vpp3S@ZW^NfppS4&6aKPFhK7L[*q)8$+]ppdq1]z13?lLb;ppaj??|%7PvG+(FLe73XkWIL|@hCPmt-t`xjXoQ^cVppaB*9,m2,i*o,n1NhEx8qh@-l#tVPz~S:g=UroSppXrw0Cz#>_.ppdqV@GFtiE*qE#@sYKSpp50Co%?X$lCb.~LP|`65m)1<Spp|Srm#8H1hN;ppp&j@0(=pp3<F=b}{Brwde.e0-ppVM|;PO>_*q$pppPI~9dvppfC@:`^+gppRgNx^1kpppIfiZNdh>oVppkSL}o*_pppAqXVE>ut)$5$pp8I^n>V,JVj{fiVppjVPZx[1$u0Ippp;p,bpzppdq=j.+xN*oSpfC:J~Wl&^Spp14{]5jbppp3qYV/~ahhC|OtE6pppf:>brq<dlXRtIYx4Bs/jL;ppppN<[R<Lz!QsBK@$ppw0MV[sKbM3N-IE,|~E;]pbpp.+{SYd8c_[cVppjVy0:H6{1_0pppLVuy%KppfCQ.D?a1n0n2wwppY%H7N3-5>VP^?;/OJ8Fppplq_~n!VpS4Rod2>J#p;i&Iz>gppp,+gI;k#B$ppp:y9CNcppVM,eG]c|Rld:SpppE)#6K3pm&;:,MpppNV8WpAqppp&c_3zq$9L3MgppTWqF0%N*XZ8DSVpp$9A7p`p=O^08*&;pVMjHAPJ.HppptS~(0[dqCdIeippp44fUV#pGPfxB{G}ppp2Y./K1)Hd@N0qiGe)Y8STh[hja=ol2ppY%[,GjAmTpppd0H`lQhFxpppwA;nsN7dE*b-1G*ppp=M1QG>U3@:>,egppRgJW5lT~F{`KgpGFQ%<OrdmVpp&;40z.C,`sppyybO%!_5C&s;e?vgQCKZ,5fa2RP&FjWppp.?!3.AmSppd$=@vBm+Sppp>W]?.7xU}=7#tX_eppi^Pqf<%0|/Pw;Hpps|nwnz{if}>VV^HI*x_V^pppm%~}P%z6p]f!1]aI&?>WppW`eC/l-B(ppp~gl6K]=xbspp?Ly]jj}8-oNSpp$9*x?D@P7`w)%T$pVMJdS`I*:VppkSuS{`xpppUALd.L)iLqW$Hpppuql8CySpdq;nJ#w@+%}qXS]8A!UVI#M?v}V+$koVpp3Stcj2b,SpS4>(,gppq9ZQ(^LVW{k`k`/gppXrXKqP=!!jppRgy(4/+F~twl>%6Kk$=I3a@$ppRg}C##mVppHH/Ay}9zB^R&t{]~x)WhD&F,*X7B5sSpS4:y(k;B}Vpp3Sb_!lPjppVMhQlW!X7PJ-u%V9~$ppvUV@h*tieKh=5D(8ppo)`Wt/.yy,=*?$}X]]1boppp!wA+D=!1ysX-]&Kh6]-gppS46WIsMRz8pppp|;)l^|ppW`N30>e$1MtXMr%)_UVy6e7?KsYapppp^8(YQ[HKW0R]!VMspp3<Dyr&Q/}f0-:z1{Appp|SxkYP5fQ9$ppplQTakpppQ6q+K|KF1<4kdwFtSpVMhQ<J5R-d:O(1LQjIpp$9IxLhBDIpppP%]-?JRKOBlRGg}]}[$pS4S-GnTq,coS%IhBeppptq1jA8.JHpppW7GLNxP$ppd$K;zS@ZSppp[Pq^mLVtATzg(W~rppi^4bdrML,~1^0IppfC7AWBaEzIM24u!!Y4U~Yupp?L(wq|&@OyUVpp502}(4|e=YE+qV0b5z##!)Dppp14?jjrj*HVK$ppDHxh`%o{XeppW`YHUmI6?8{ZmWFpppng&;ngaY2Cahg9+9=;ppNV/rb4vppp*c(~K.Y04Iu}`XnSppkS&o/YUpppb4)WsrgpppD)^KSN@iY$Yppp%%ZB!f*tjRiSppNV3^$l9Spp,fKo=x9_~7q$ppi^n9.rJbw2.C|gppvUgzuuSg&/AI(1)(ppfC{<$HISppvUb{;N~$,^o65j3gppfCwFMwPBppnwV8]%)Z>m;DDO4`x/k&DkISppNV4ATm:jgsOspp3<>.1CN(OjppY%@=B*}[rpppC:hcPHnuDzOZzd`pppoc!a[wQ2KMDWn*pp3<.5)4UJOeppfC(BsU@O`S<_ehbpppTcw-aVuVbf5cTf7>3eppw0D]Zw(;ppq9`x*iYJ#A1,`0cbppXruA+sOL<Fpp3<JZI:$^|ippVM?8lNmS)bhS;pVMvSHf*fguRgu/3SAf&SppBV53e+(:f>r$exD(9pppE^%Q_CF`5-&0No?>ppS4g&%G.)`UA1sXr,osppDH?ervHOCgppXr??>f:!/CppS4:@wElShG~b9pppC5V}h4on9pppxCBe#L8n95YpppqqL324y|ppw0vlk]%VppDHC}($J~k%iJoAo[TpppUw#k0w^77$~Adg7QY]Pjppdqq9Y~1Sq{SpdqfEqkfV,jqBppDH>l*V@=<WppajVa@9]*j!j2lakIA%|gHpppu0.1W8{mBeppdq3#|:/8*G/BppJs-cu~9J!NdpppCM#KQv9$ppDH?MYy@#tBppvU59_.[jNJGOjzI+pp}x);U#W0q{oc0&ppi^jx<k(2cVyDMHppRg$l<1dVpp]p]$ppVM8zz@?gzPVpVMw0=Spp);&/`:z|WQipppxC_^pp3<fhcD_MN9ppw0vdgpppR4xw$T+K|*Vppphc588|q!$,bppplq1-a8VpppW|D35mmqg{,9fkt0ppXr;)O-AAUPppVMyD8^@1ERGk=wa*/v*R{YSpVM;#78cUppIe9F:YFgUpppQLtmS}]EE0KY~}eppp04~C|o,SppvU*Yl_46B*v.n{pHppW`4RCk64Ippp.ZH&m+pTz+iUdi0pppV:DS6[xoOppp%%/l08+7wYspppNVx+]!Te>HHUppQ6hLN#D%(mng!~CqppS4W{X,<B5$&ab6!T&FsZSpS4vKs.8WEsp7^V.rv^CHSpfCU`9r55N8lUMbwOu5dpppX%WAAg[xr/Qn{=n{A{wpppNCF_(W`dY6Yis,5XcggpppYj7k*cXHSpppr7ED.rCIsMM)SpfCH<H<Xd`jq87dQl_N^pppWcituQyWYB1UwxRl?6^pppa[Hv9&{N2z]>oDhZSCVpppFZ^ur`jH|oeO;AP_^Y$ppp5r_?^-z<m~r9XZ[45SppVM]RjA,keplabAJ>DT,Eppdqtb<~;e,]SpfCi>3i&9S<ulRvppfCX.,0+ppBkZ`a.pppaMPz?appVMfh|Spp&;O<I(+c=BppNVNIPppp,%VhH~@EELppfC_E)ppp<4LRppVM`>(3jV;c$pVMi^qSpp);+bVDbze=|ppp6gfrppQ6vd6]xa2+I32]+EppS4D1S,t`tQoUfzH6zEICppS4mlukbUK-7]}_(rB,uESpfCEf@Unm{SC78vlgU{tppp0w<xt0|CMmaUBTkq^}&ppp>+?F<m!KJ|laSF=4u]IpppQds<3k8Leppp<0LOCo:[p-l47IppTWpT:.<N=^Bs@Vppq9E6_*fO%=Qf2?@&ppW`T*hGNy)R0cB;BpppP4=B]`%Zr}Pb%aZ@kH]vpp}x<6pOC]+ffwt|pp3<sJgYS!p&79Z?9HUSppd$|alZs+wq2q,0ppVM4U}X4OJ!d2@}CVpp);2!x4&6|g?:&9+]v.ipppNVX6.tq]cNg/6Jm=+Q3*q9ppfCXT[E}Xh[eTVSA$!OB5nYpp?L0AWGW`+4sSpp_s=#(4EjS~Hup[[64FSpS4.+xSpp_s[/!GQdvL3V}c(&s(SpS4s|<Vpp&;+FY;!icVppDHem3t]T8Hppw0R6^wZVppDHi{N|Av}=0j;nUJeppp~qNIT]@:Uppp50*ed>8#&Cqv7mzl/&mhRVppgSQ?#|ppIe*cbE/wepppij~6HA+s3ov]*](pppY:A4q!U;1p:9l`yqos|`-}3uX=j_lspp$9X%tb4Y$pVMGwMqb3RoyO)eSNpppp3]@]v<:gppq9m?K*F}u0lq)~t|pp]]2rQuW:!|wea?XPL5w*`TPD$K5,N8wppp)xdS?`?Clq6{nrfa.Spp&;AA^+tFrBppJsg4)Bq~S4Wpppe:2W_;Uf)|DEgppp=Ln#{,d:HH+*wA~]ppfC-V3)=kGD-}pJ!B2KG.za:uPppp#pPe`zC9nnvfByKu0SppJswPst&(Rojgrxl2J^v;pp$9cju{t3yoJa}HVpVM!Dp,i||etWppIeA7k1E0UpppftA*Fyq$pp&;H/i{f8sVppfC2D-B*Ym}hKf:^oP*m{%Qpp?Lnj`AtWLLrA-vV`iZ3(`SppNVfb=fa=ZW(<pp}xDKl)Ec=QQ`1apph8`T:tV[_m1}}6f8ppw0!/Z`xo[X87KippY%%H5NV)C7k:VVFppp$wm3#/pN_cNA@rp{VpS4{684za,YsuDeppfCg4^7c5J<nL>_(h7t|UlF]_ppY%@=55F7MHRVDg%pppDpR^G{nW]rF+~eppaj,IX0OojuxD^C/iaNp9epppX%@{`[Fu(MCtr+1PoP0ppph6B]}0z;pp$9`N)ta;n$vq=,Sppp|Z`RsF}hx,++aQtE)eCHIppp1qD~yhnj@`#W9pppiaVg~9eRIpVM0eUZ~BC<-(Hi0iHpppY5pfnzLSppq9PRL:39Xaz5)(rSppIe@:3XCdpppp85u]{%-BAom>)1$ppp_uVOAF$YtuK;5[}mZNy4$*Oa79jlZbpp]]Ot_WVWII/gftwD6yyvN/q<84=y}CspppZqKy%@j4_`<!@e`IOVppDH~su&TO`5hU^G6.:pppqqi.gT[VppS4&*a$d/et6?rwOB7G[O!hSpVMWT4I]Bpph8B}!~i<_NW;|nfnpp?LXh8;J66UsS0BMV4DGC<ykEg.}G^y|pppjMQ^lOC;pph8wu<,JZ<ZXHG+/Jpp3<?1I];@Y{_AYxdhppppDF8Bh+ppw0P$sSppgSN{L?1Cyppp:M->ppdqtod17=s%oHppNVm}@ppp?x:iQuZYHppp6gR*pp.+c#%,[+2]>ppp;;yc>auh6g1C0ru(TdcSM+RL^y{PPhppfC<?5~&:%+[PCvIc9L;ppprc}[Yp<8uYj)4$7X9PC|pp}xAqF[1-w|p>:WppW`<3L~XBWX*^fKa",_cJE);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KPD[#_KPD+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KPD[1]):gsub(_KPD[2], function(III1IlllI)
_IlIllII1lIllI1l1l11I1l1 = III1IlllI
	end);
local l111I1llI
do
function l111I1llI(III1IlllI)
local lII1IlllI = string.byte(III1IlllI, 0B1) or 0B0
local IllIIlllI = {};
local lllIIlllI = (0x3B + lII1IlllI * 0x25) % 0x100
for I1lIIlllI = 0B10, #III1IlllI, 0B1 do
local l1lIIlllI = I1lIIlllI - 0B1
local IIlIIlllI = string.byte(III1IlllI, I1lIIlllI);
local lIlIIlllI = (((0x1F + l1lIIlllI * 0x44) + lII1IlllI) + lllIIlllI) % 0x100
IllIIlllI[l1lIIlllI] = string.char((IIlIIlllI - lIlIIlllI) % 0x100)
lllIIlllI = ((IIlIIlllI + lII1IlllI) + l1lIIlllI) % 0x100
			end
return table.concat(IllIIlllI)
		end
	end
if _IlIllII1lIllI1l1l11I1l1 ~= l111I1llI(_KPD[3]) then
return
	end
local III1IlllI = game:GetService(l111I1llI(_KPD[4]));
local lII1IlllI = game:GetService(l111I1llI(_KPD[5]));
local IllIIlllI = game:GetService(l111I1llI(_KPD[6]));
local lllIIlllI = game:GetService(l111I1llI(_KPD[7]));
local I1lIIlllI = game:GetService(l111I1llI(_KPD[8]));
local l1lIIlllI = game:GetService(l111I1llI(_KPD[9]));
local IIlIIlllI = game:GetService(l111I1llI(_KPD[10]));
local lIlIIlllI = III1IlllI[l111I1llI(_KPD[11])]
local Il1IIlllI = lIlIIlllI:WaitForChild(l111I1llI(_KPD[12]));
local ll1IIlllI = getgenv and getgenv() or _G
local I11IIlllI = {};
local l11IIlllI = l111I1llI(_KPD[13]);
local II1IIlllI = l111I1llI(_KPD[14]);
local lI1IIlllI = l111I1llI(_KPD[15]);
local IlIIIlllI = 0x3C
local llIIIlllI = 0B1010
local I1IIIlllI = 0B11
local l1IIIlllI = 0xA
local IIIIIlllI = 0x12
local lIIIIlllI = .07
local Illll1llI = 1.1
local lllll1llI = 1.7
local I1lll1llI = 2955289715
local l1lll1llI = l111I1llI(_KPD[16]);
local IIlll1llI = l111I1llI(_KPD[17]);
local lIlll1llI = CFrame[l111I1llI(_KPD[18])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local Il1ll1llI = false
pcall(function()
Il1ll1llI = IIlIIlllI:GetTeleportSetting(l1lll1llI) == true
	end);
local ll1ll1llI = nil
pcall(function()
local III1IlllI = IIlIIlllI:GetTeleportSetting(IIlll1llI)
if type(III1IlllI) == l111I1llI(_KPD[19]) then
ll1ll1llI = III1IlllI
		end
	end);
local I11ll1llI = ll1IIlllI[l111I1llI(_KPD[20])] == true
local l11ll1llI = ll1IIlllI[l111I1llI(_KPD[21])] or ll1IIlllI[l111I1llI(_KPD[22])]
local II1ll1llI, lI1ll1llI = false, l111I1llI(_KPD[23])
if #I11IIlllI > 0B0 and type(l11ll1llI) == l111I1llI(_KPD[24]) then
II1ll1llI, lI1ll1llI = pcall(l11ll1llI, game, l111I1llI(_KPD[25]))
	end
local IlIll1llI = II1ll1llI and tostring(lI1ll1llI or l111I1llI(_KPD[26])) or l111I1llI(_KPD[27])
if IlIll1llI ~= l111I1llI(_KPD[28]) and table[l111I1llI(_KPD[29])](I11IIlllI, IlIll1llI) then
pcall(function()
(game:GetService(l111I1llI(_KPD[30]))):SetCore(l111I1llI(_KPD[31]), { [l111I1llI(_KPD[32])] = l111I1llI(_KPD[33]), [l111I1llI(_KPD[34])] = l111I1llI(_KPD[35]), [l111I1llI(_KPD[36])] = 0x6 })
		end)
return
	end
local llIll1llI = ll1IIlllI[l111I1llI(_KPD[37])]
local I1Ill1llI = type(ll1IIlllI[l111I1llI(_KPD[38])]) == l111I1llI(_KPD[39]) and ll1IIlllI[l111I1llI(_KPD[40])] or ll1ll1llI or nil
if not I1Ill1llI and (llIll1llI and (type(llIll1llI[l111I1llI(_KPD[41])]) == l111I1llI(_KPD[42]) and llIll1llI[l111I1llI(_KPD[43])][l111I1llI(_KPD[44])])) then
local III1IlllI = llIll1llI[l111I1llI(_KPD[45])]
I1Ill1llI = { [l111I1llI(_KPD[46])] = III1IlllI[l111I1llI(_KPD[47])], [l111I1llI(_KPD[48])] = III1IlllI[l111I1llI(_KPD[49])], [l111I1llI(_KPD[50])] = III1IlllI[l111I1llI(_KPD[51])], [l111I1llI(_KPD[52])] = III1IlllI[l111I1llI(_KPD[53])], [l111I1llI(_KPD[54])] = III1IlllI[l111I1llI(_KPD[55])] }
	end
if llIll1llI and type(llIll1llI[l111I1llI(_KPD[56])]) == l111I1llI(_KPD[57]) then
pcall(llIll1llI[l111I1llI(_KPD[58])], true)
	end
ll1IIlllI[l111I1llI(_KPD[59])] = nil
local l1Ill1llI = {};
local IIIll1llI = { [l111I1llI(_KPD[60])] = true, [l111I1llI(_KPD[61])] = false, [l111I1llI(_KPD[62])] = false, [l111I1llI(_KPD[63])] = false, [l111I1llI(_KPD[64])] = nil, [l111I1llI(_KPD[65])] = nil, [l111I1llI(_KPD[66])] = nil, [l111I1llI(_KPD[67])] = nil, [l111I1llI(_KPD[68])] = false, [l111I1llI(_KPD[69])] = I1Ill1llI and (type(I1Ill1llI[l111I1llI(_KPD[70])]) == l111I1llI(_KPD[71]) and I1Ill1llI[l111I1llI(_KPD[72])]) or {}, [l111I1llI(_KPD[73])] = nil, [l111I1llI(_KPD[74])] = os[l111I1llI(_KPD[75])](), [l111I1llI(_KPD[76])] = nil, [l111I1llI(_KPD[77])] = nil, [l111I1llI(_KPD[78])] = false, [l111I1llI(_KPD[79])] = false, [l111I1llI(_KPD[80])] = nil, [l111I1llI(_KPD[81])] = I1Ill1llI and type(I1Ill1llI[l111I1llI(_KPD[82])]) == l111I1llI(_KPD[83]) or false, [l111I1llI(_KPD[84])] = I1Ill1llI and (type(I1Ill1llI[l111I1llI(_KPD[85])]) == l111I1llI(_KPD[86]) and I1Ill1llI[l111I1llI(_KPD[87])]) or nil }
if game[l111I1llI(_KPD[88])] ~= l111I1llI(_KPD[89]) and not table[l111I1llI(_KPD[90])](IIIll1llI[l111I1llI(_KPD[91])], game[l111I1llI(_KPD[92])]) then
IIIll1llI[l111I1llI(_KPD[93])][#IIIll1llI[l111I1llI(_KPD[94])] + 0B1] = game[l111I1llI(_KPD[95])]
	end
local lIIll1llI = {};
local Ill1l1llI = {};
local lll1l1llI = {}
if I1Ill1llI and type(I1Ill1llI[l111I1llI(_KPD[96])]) == l111I1llI(_KPD[97]) then
for III1IlllI, lII1IlllI in ipairs(I1Ill1llI[l111I1llI(_KPD[98])]) do
lII1IlllI = tonumber(lII1IlllI)
if lII1IlllI then
lll1l1llI[lII1IlllI] = true
			end
		end
	end
local I1l1l1llI = false
local l1l1l1llI = nil
local function IIl1l1llI(III1IlllI)
lIIll1llI[#lIIll1llI + 0B1] = III1IlllI
return III1IlllI
	end
local function lIl1l1llI(III1IlllI)
local lII1IlllI = Ill1l1llI[III1IlllI]
if lII1IlllI then
pcall(task[l111I1llI(_KPD[99])], lII1IlllI);
Ill1l1llI[III1IlllI] = nil
		end
	end
local function Il11l1llI(III1IlllI, lII1IlllI)
lIl1l1llI(III1IlllI);
local IllIIlllI
IllIIlllI = task[l111I1llI(_KPD[100])](function()
local lllIIlllI, I1lIIlllI = pcall(lII1IlllI)
if not lllIIlllI and IIIll1llI[l111I1llI(_KPD[101])] then
warn(l111I1llI(_KPD[102]) .. (tostring(III1IlllI) .. (l111I1llI(_KPD[103]) .. tostring(I1lIIlllI))))
				end
if Ill1l1llI[III1IlllI] == IllIIlllI then
Ill1l1llI[III1IlllI] = nil
				end
			end);
Ill1l1llI[III1IlllI] = IllIIlllI
return IllIIlllI
	end
local function ll11l1llI()
for III1IlllI, lII1IlllI in ipairs(lIIll1llI) do
pcall(function()
lII1IlllI:Disconnect()
			end)
		end
lIIll1llI = {};
local III1IlllI = {}
for lII1IlllI in pairs(Ill1l1llI) do
III1IlllI[#III1IlllI + 0B1] = lII1IlllI
		end
for III1IlllI, lII1IlllI in ipairs(III1IlllI) do
lIl1l1llI(lII1IlllI)
		end
	end
local function I111l1llI(III1IlllI)
local lII1IlllI = math[l111I1llI(_KPD[104])](tonumber(III1IlllI) or 0B0);
local IllIIlllI = lII1IlllI < 0B0 and l111I1llI(_KPD[105]) or l111I1llI(_KPD[106]);
local lllIIlllI = tostring(math[l111I1llI(_KPD[107])](lII1IlllI));
local I1lIIlllI = {}
while #lllIIlllI > 0B11 do
table[l111I1llI(_KPD[108])](I1lIIlllI, 0B1, lllIIlllI:sub(-0B11))
lllIIlllI = lllIIlllI:sub(0B1, -4)
		end
table[l111I1llI(_KPD[109])](I1lIIlllI, 0B1, lllIIlllI)
return IllIIlllI .. table[l111I1llI(_KPD[110])](I1lIIlllI, l111I1llI(_KPD[111]))
	end
local function l111l1llI()
local III1IlllI = lIlIIlllI:FindFirstChild(l111I1llI(_KPD[112]));
local lII1IlllI = III1IlllI and III1IlllI:FindFirstChild(l111I1llI(_KPD[113]));
local IllIIlllI = lII1IlllI and tonumber(lII1IlllI[l111I1llI(_KPD[114])])
return IllIIlllI and math[l111I1llI(_KPD[115])](IllIIlllI) or nil
	end
local function II11l1llI(III1IlllI)
local lII1IlllI = tonumber(III1IlllI)
if not lII1IlllI then
return
		end
local IllIIlllI = math[l111I1llI(_KPD[116])](lII1IlllI);
local lllIIlllI = IIIll1llI[l111I1llI(_KPD[117])]
IIIll1llI[l111I1llI(_KPD[118])] = IllIIlllI
if lllIIlllI == nil or IllIIlllI > lllIIlllI then
IIIll1llI[l111I1llI(_KPD[119])] = os[l111I1llI(_KPD[120])]()
		end
	end
local function lI11l1llI()
local III1IlllI = lIlIIlllI[l111I1llI(_KPD[121])]
if III1IlllI then
return III1IlllI
		end
return lIlIIlllI[l111I1llI(_KPD[122])]:Wait()
	end
local function IlI1l1llI()
local III1IlllI = lI11l1llI()
return III1IlllI and III1IlllI:FindFirstChildWhichIsA(l111I1llI(_KPD[123]))
	end
local function llI1l1llI()
local III1IlllI = lI11l1llI()
return III1IlllI and III1IlllI:FindFirstChild(l111I1llI(_KPD[124]))
	end
local function I1I1l1llI()
pcall(function()
local III1IlllI = lIlIIlllI[l111I1llI(_KPD[125])]
local lII1IlllI = lIlIIlllI:FindFirstChild(l111I1llI(_KPD[126]));
local IllIIlllI = III1IlllI and III1IlllI:FindFirstChild(l111I1llI(_KPD[127]))
if IllIIlllI and lII1IlllI then
IllIIlllI[l111I1llI(_KPD[128])] = lII1IlllI
			end
		end)
	end
local function l1I1l1llI()
local lII1IlllI = {};
local IllIIlllI = false
local lllIIlllI = string[l111I1llI(_KPD[129])](l111I1llI(_KPD[130]), lIlIIlllI[l111I1llI(_KPD[131])]);
local I1lIIlllI, IIlIIlllI = pcall(game[l111I1llI(_KPD[132])], game, lllIIlllI, true)
if I1lIIlllI and type(IIlIIlllI) == l111I1llI(_KPD[133]) then
local III1IlllI, lllIIlllI = pcall(l1lIIlllI[l111I1llI(_KPD[134])], l1lIIlllI, IIlIIlllI)
if III1IlllI and (type(lllIIlllI) == l111I1llI(_KPD[135]) and type(lllIIlllI[l111I1llI(_KPD[136])]) == l111I1llI(_KPD[137])) then
for III1IlllI, IllIIlllI in ipairs(lllIIlllI[l111I1llI(_KPD[138])]) do
local lllIIlllI = tonumber(IllIIlllI[l111I1llI(_KPD[139])] or IllIIlllI[l111I1llI(_KPD[140])])
if lllIIlllI then
lII1IlllI[lllIIlllI] = true
					end
				end
IllIIlllI = true
			end
		end
if not IllIIlllI then
IllIIlllI = pcall(function()
local IllIIlllI = III1IlllI:GetFriendsAsync(lIlIIlllI[l111I1llI(_KPD[141])])
while IIIll1llI[l111I1llI(_KPD[142])] and IIIll1llI[l111I1llI(_KPD[143])] do
for III1IlllI, IllIIlllI in ipairs(IllIIlllI:GetCurrentPage()) do
local lllIIlllI = tonumber(IllIIlllI[l111I1llI(_KPD[144])])
if lllIIlllI then
lII1IlllI[lllIIlllI] = true
							end
						end
if IllIIlllI[l111I1llI(_KPD[145])] then
break
						end
IllIIlllI:AdvanceToNextPageAsync()
					end
				end)
		end
if IllIIlllI then
for III1IlllI, IllIIlllI in ipairs(III1IlllI:GetPlayers()) do
if IllIIlllI ~= lIlIIlllI and lII1IlllI[IllIIlllI[l111I1llI(_KPD[146])]] == nil then
lII1IlllI[IllIIlllI[l111I1llI(_KPD[147])]] = false
				end
			end
lll1l1llI = lII1IlllI
IIIll1llI[l111I1llI(_KPD[148])] = {}
for III1IlllI in pairs(lII1IlllI) do
if lII1IlllI[III1IlllI] == true then
IIIll1llI[l111I1llI(_KPD[149])][#IIIll1llI[l111I1llI(_KPD[150])] + 0B1] = III1IlllI
				end
			end
		end
IIIll1llI[l111I1llI(_KPD[151])] = IllIIlllI
if type(IIIll1llI[l111I1llI(_KPD[152])]) == l111I1llI(_KPD[153]) then
task[l111I1llI(_KPD[154])](IIIll1llI[l111I1llI(_KPD[155])])
		end
return IllIIlllI
	end
local function III1l1llI(III1IlllI)
local lII1IlllI, IllIIlllI = pcall(lIlIIlllI[l111I1llI(_KPD[156])], lIlIIlllI, III1IlllI[l111I1llI(_KPD[157])])
if lII1IlllI then
return IllIIlllI == true
		end
local lllIIlllI, I1lIIlllI = pcall(lIlIIlllI[l111I1llI(_KPD[158])], lIlIIlllI, III1IlllI[l111I1llI(_KPD[159])])
if lllIIlllI then
return I1lIIlllI == true
		end
return nil
	end
local function lII1l1llI(III1IlllI)
if not IIIll1llI[l111I1llI(_KPD[160])] or not III1IlllI or III1IlllI == lIlIIlllI then
return false
		end
local lII1IlllI = lll1l1llI[III1IlllI[l111I1llI(_KPD[161])]]
if lII1IlllI ~= nil and IIIll1llI[l111I1llI(_KPD[162])] then
return lII1IlllI == true
		end
local IllIIlllI = III1l1llI(III1IlllI)
if IllIIlllI ~= nil then
lll1l1llI[III1IlllI[l111I1llI(_KPD[163])]] = IllIIlllI
return IllIIlllI
		end
return true
	end
local function IllIl1llI(III1IlllI)
local lII1IlllI = III1IlllI and III1IlllI[l111I1llI(_KPD[164])]
return type(lII1IlllI) == l111I1llI(_KPD[165]) and string[l111I1llI(_KPD[166])](string[l111I1llI(_KPD[167])](lII1IlllI), l111I1llI(_KPD[168]), 0B1, true) ~= nil
	end
local function lllIl1llI(III1IlllI)
if not III1IlllI or III1IlllI == lIlIIlllI then
return true
		end
if IllIl1llI(III1IlllI) then
return true
		end
return lII1l1llI(III1IlllI)
	end
local function I1lIl1llI(III1IlllI)
local lII1IlllI = III1IlllI and III1IlllI:GetAttribute(l111I1llI(_KPD[169]))
return type(lII1IlllI) == l111I1llI(_KPD[170]) and workspace:GetServerTimeNow() < lII1IlllI
	end
local function l1lIl1llI()
lIl1l1llI(l111I1llI(_KPD[171]))
if not IIIll1llI[l111I1llI(_KPD[172])] then
return
		end
Il11l1llI(l111I1llI(_KPD[173]), function()
while IIIll1llI[l111I1llI(_KPD[174])] and IIIll1llI[l111I1llI(_KPD[175])] do
l1I1l1llI()
for III1IlllI = 0B1, 0x3C, 0B1 do
if not IIIll1llI[l111I1llI(_KPD[176])] or not IIIll1llI[l111I1llI(_KPD[177])] then
return
					end
task[l111I1llI(_KPD[178])](0B1)
				end
			end
		end)
	end
local function IIlIl1llI()
local III1IlllI = lI11l1llI();
local lII1IlllI = IlI1l1llI();
local IllIIlllI = lIlIIlllI:FindFirstChild(l111I1llI(_KPD[179]))
if not III1IlllI or not lII1IlllI then
return nil
		end
local lllIIlllI = III1IlllI:FindFirstChild(l111I1llI(_KPD[180])) or IllIIlllI and IllIIlllI:FindFirstChild(l111I1llI(_KPD[181]))
if lllIIlllI and lllIIlllI[l111I1llI(_KPD[182])] ~= III1IlllI then
pcall(function()
lII1IlllI:EquipTool(lllIIlllI)
			end)
		end
if lllIIlllI then
local III1IlllI = lllIIlllI:FindFirstChild(l111I1llI(_KPD[183]))
if III1IlllI and III1IlllI:IsA(l111I1llI(_KPD[184])) then
pcall(function()
III1IlllI[l111I1llI(_KPD[185])] = 0B0
				end)
			end
		end
return lllIIlllI
	end
local function lIlIl1llI()
lIl1l1llI(l111I1llI(_KPD[186]))
if not IIIll1llI[l111I1llI(_KPD[187])] and not IIIll1llI[l111I1llI(_KPD[188])] then
return
		end
Il11l1llI(l111I1llI(_KPD[189]), function()
while IIIll1llI[l111I1llI(_KPD[190])] and (IIIll1llI[l111I1llI(_KPD[191])] or IIIll1llI[l111I1llI(_KPD[192])]) do
local III1IlllI = IIlIl1llI()
if III1IlllI then
pcall(III1IlllI[l111I1llI(_KPD[193])], III1IlllI)
				end
task[l111I1llI(_KPD[194])](lIIIIlllI)
			end
		end)
	end
local function Il1Il1llI(III1IlllI)
if not III1IlllI or III1IlllI == lIlIIlllI or lllIl1llI(III1IlllI) then
return false
		end
local lII1IlllI = III1IlllI[l111I1llI(_KPD[195])]
local IllIIlllI = lII1IlllI and lII1IlllI:FindFirstChildWhichIsA(l111I1llI(_KPD[196]));
local lllIIlllI = lII1IlllI and lII1IlllI:FindFirstChild(l111I1llI(_KPD[197]))
if not IllIIlllI or IllIIlllI[l111I1llI(_KPD[198])] <= 0B0 or not lllIIlllI or I1lIl1llI(lII1IlllI) then
return false
		end
local I1lIIlllI = IllIIlllI[l111I1llI(_KPD[199])]
local l1lIIlllI = os[l111I1llI(_KPD[200])]() + Illll1llI
local IIlIIlllI = false
while IIIll1llI[l111I1llI(_KPD[201])] and os[l111I1llI(_KPD[202])]() < l1lIIlllI do
if IIIll1llI[l111I1llI(_KPD[203])] then
if IIIll1llI[l111I1llI(_KPD[204])] ~= III1IlllI[l111I1llI(_KPD[205])] then
break
				end
			elseif not IIIll1llI[l111I1llI(_KPD[206])] then
break
			end
lII1IlllI = III1IlllI[l111I1llI(_KPD[207])]
IllIIlllI = lII1IlllI and lII1IlllI:FindFirstChildWhichIsA(l111I1llI(_KPD[208]))
lllIIlllI = lII1IlllI and lII1IlllI:FindFirstChild(l111I1llI(_KPD[209]))
if not IllIIlllI or IllIIlllI[l111I1llI(_KPD[210])] <= 0B0 or not lllIIlllI or I1lIl1llI(lII1IlllI) then
break
			end
local l1lIIlllI = lI11l1llI();
local lIlIIlllI = l1lIIlllI and l1lIIlllI:FindFirstChild(l111I1llI(_KPD[211]))
if not lIlIIlllI then
break
			end
local Il1IIlllI = lllIIlllI[l111I1llI(_KPD[212])]
local ll1IIlllI = Il1IIlllI - lllIIlllI[l111I1llI(_KPD[213])][l111I1llI(_KPD[214])] * lllll1llI
IIIll1llI[l111I1llI(_KPD[215])] = CFrame[l111I1llI(_KPD[216])](ll1IIlllI, Il1IIlllI);
lIlIIlllI[l111I1llI(_KPD[217])] = IIIll1llI[l111I1llI(_KPD[218])]
lIlIIlllI[l111I1llI(_KPD[219])] = Vector3[l111I1llI(_KPD[220])]
lIlIIlllI[l111I1llI(_KPD[221])] = Vector3[l111I1llI(_KPD[222])]
local I11IIlllI = IIlIl1llI()
if I11IIlllI then
pcall(I11IIlllI[l111I1llI(_KPD[223])], I11IIlllI)
			end
IIlIIlllI = IllIIlllI[l111I1llI(_KPD[224])] < I1lIIlllI
task[l111I1llI(_KPD[225])](lIIIIlllI)
		end
IIIll1llI[l111I1llI(_KPD[226])] = nil
local Il1IIlllI = llI1l1llI()
if Il1IIlllI and IIIll1llI[l111I1llI(_KPD[227])] then
Il1IIlllI[l111I1llI(_KPD[228])] = IIIll1llI[l111I1llI(_KPD[229])]
Il1IIlllI[l111I1llI(_KPD[230])] = Vector3[l111I1llI(_KPD[231])]
Il1IIlllI[l111I1llI(_KPD[232])] = Vector3[l111I1llI(_KPD[233])]
		end
return IIlIIlllI or IllIIlllI and IllIIlllI[l111I1llI(_KPD[234])] <= 0B0 or false
	end
local function ll1Il1llI()
local lII1IlllI = {}
for III1IlllI, IllIIlllI in ipairs(III1IlllI:GetPlayers()) do
if IllIIlllI ~= lIlIIlllI and not lllIl1llI(IllIIlllI) then
local III1IlllI = IllIIlllI[l111I1llI(_KPD[235])]
local lllIIlllI = III1IlllI and III1IlllI:FindFirstChildWhichIsA(l111I1llI(_KPD[236]));
local I1lIIlllI = III1IlllI and III1IlllI:FindFirstChild(l111I1llI(_KPD[237]))
if lllIIlllI and (lllIIlllI[l111I1llI(_KPD[238])] > 0B0 and (I1lIIlllI and not I1lIl1llI(III1IlllI))) then
lII1IlllI[#lII1IlllI + 0B1] = { [l111I1llI(_KPD[239])] = IllIIlllI, [l111I1llI(_KPD[240])] = lllIIlllI[l111I1llI(_KPD[241])] }
				end
			end
		end
table[l111I1llI(_KPD[242])](lII1IlllI, function(III1IlllI, lII1IlllI)
return III1IlllI[l111I1llI(_KPD[243])] < lII1IlllI[l111I1llI(_KPD[244])]
		end)
return lII1IlllI
	end
local function I11Il1llI()
lIl1l1llI(l111I1llI(_KPD[245]))
if not IIIll1llI[l111I1llI(_KPD[246])] and not IIIll1llI[l111I1llI(_KPD[247])] then
I1I1l1llI()
return
		end
Il11l1llI(l111I1llI(_KPD[248]), function()
while IIIll1llI[l111I1llI(_KPD[249])] and (IIIll1llI[l111I1llI(_KPD[250])] or IIIll1llI[l111I1llI(_KPD[251])]) do
if IIIll1llI[l111I1llI(_KPD[252])] then
local lII1IlllI = IIIll1llI[l111I1llI(_KPD[253])] and III1IlllI:FindFirstChild(IIIll1llI[l111I1llI(_KPD[254])])
if lII1IlllI then
Il1Il1llI(lII1IlllI)
					end
				else
for III1IlllI, lII1IlllI in ipairs(ll1Il1llI()) do
if not IIIll1llI[l111I1llI(_KPD[255])] or not IIIll1llI[l111I1llI(_KPD[256])] then
break
						end
Il1Il1llI(lII1IlllI[l111I1llI(_KPD[257])])
					end
				end
task[l111I1llI(_KPD[258])]()
			end
I1I1l1llI()
		end)
	end
local function l11Il1llI()
local III1IlllI = {};
local lII1IlllI = {};
local function IllIIlllI(IllIIlllI)
if type(IllIIlllI) == l111I1llI(_KPD[259]) and not lII1IlllI[IllIIlllI] then
lII1IlllI[IllIIlllI] = true
III1IlllI[#III1IlllI + 0B1] = IllIIlllI
			end
		end
IllIIlllI(ll1IIlllI[l111I1llI(_KPD[260])]);
IllIIlllI(ll1IIlllI[l111I1llI(_KPD[261])]);
IllIIlllI(ll1IIlllI[l111I1llI(_KPD[262])]);
IllIIlllI(ll1IIlllI[l111I1llI(_KPD[263])]);
IllIIlllI(queue_on_teleport);
IllIIlllI(queueonteleport);
IllIIlllI(queue_on_tp);
IllIIlllI(queueontp);
local lllIIlllI = ll1IIlllI[l111I1llI(_KPD[264])]
if type(lllIIlllI) == l111I1llI(_KPD[265]) then
IllIIlllI(lllIIlllI[l111I1llI(_KPD[266])])
		end
local I1lIIlllI = ll1IIlllI[l111I1llI(_KPD[267])]
if type(I1lIIlllI) == l111I1llI(_KPD[268]) then
IllIIlllI(I1lIIlllI[l111I1llI(_KPD[269])])
		end
return III1IlllI
	end
local function II1Il1llI()
return (l11Il1llI())[0B1]
	end
local function lI1Il1llI()
local III1IlllI = ll1IIlllI[l111I1llI(_KPD[270])] or ll1IIlllI[l111I1llI(_KPD[271])] or ll1IIlllI[l111I1llI(_KPD[272])] or ll1IIlllI[l111I1llI(_KPD[273])] or ll1IIlllI[l111I1llI(_KPD[274])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(III1IlllI) == l111I1llI(_KPD[275]) then
pcall(III1IlllI)
		end
	end
local function IlIIl1llI(III1IlllI)
return table[l111I1llI(_KPD[276])](IIIll1llI[l111I1llI(_KPD[277])], III1IlllI) ~= nil
	end
local function llIIl1llI(III1IlllI)
if III1IlllI and not IlIIl1llI(III1IlllI) then
IIIll1llI[l111I1llI(_KPD[278])][#IIIll1llI[l111I1llI(_KPD[279])] + 0B1] = III1IlllI
		end
while #IIIll1llI[l111I1llI(_KPD[280])] > IlIIIlllI do
table[l111I1llI(_KPD[281])](IIIll1llI[l111I1llI(_KPD[282])], 0B1)
		end
	end
local function I1IIl1llI(III1IlllI)
local lII1IlllI = ll1IIlllI[l111I1llI(_KPD[283])] or ll1IIlllI[l111I1llI(_KPD[284])] or type(ll1IIlllI[l111I1llI(_KPD[285])]) == l111I1llI(_KPD[286]) and ll1IIlllI[l111I1llI(_KPD[287])][l111I1llI(_KPD[288])]
if type(lII1IlllI) == l111I1llI(_KPD[289]) then
local IllIIlllI, lllIIlllI = pcall(lII1IlllI, { [l111I1llI(_KPD[290])] = III1IlllI, [l111I1llI(_KPD[291])] = l111I1llI(_KPD[292]), [l111I1llI(_KPD[293])] = { [l111I1llI(_KPD[294])] = l111I1llI(_KPD[295]) } });
local I1lIIlllI = type(lllIIlllI) == l111I1llI(_KPD[296]) and (lllIIlllI[l111I1llI(_KPD[297])] or lllIIlllI[l111I1llI(_KPD[298])]) or nil
local l1lIIlllI = type(lllIIlllI) == l111I1llI(_KPD[86]) and tonumber(lllIIlllI[l111I1llI(_KPD[299])] or lllIIlllI[l111I1llI(_KPD[300])] or lllIIlllI[l111I1llI(_KPD[301])]) or nil
if IllIIlllI and (type(I1lIIlllI) == l111I1llI(_KPD[302]) and (not l1lIIlllI or l1lIIlllI >= 0xC8 and l1lIIlllI < 0x12C)) then
return true, I1lIIlllI
			end
		end
return pcall(game[l111I1llI(_KPD[303])], game, III1IlllI, true)
	end
local function l1IIl1llI(III1IlllI)
local lII1IlllI = {};
local IllIIlllI = {};
local function lllIIlllI(lllIIlllI)
for lllIIlllI, I1lIIlllI in ipairs(lllIIlllI[l111I1llI(_KPD[304])] or {}) do
local l1lIIlllI = type(I1lIIlllI) == l111I1llI(_KPD[305]) and tonumber(I1lIIlllI[l111I1llI(_KPD[306])]) or nil
local IIlIIlllI = type(I1lIIlllI) == l111I1llI(_KPD[307]) and tonumber(I1lIIlllI[l111I1llI(_KPD[308])]) or nil
if type(I1lIIlllI) == l111I1llI(_KPD[309]) and (type(I1lIIlllI[l111I1llI(_KPD[310])]) == l111I1llI(_KPD[311]) and (not IllIIlllI[I1lIIlllI[l111I1llI(_KPD[312])]] and (I1lIIlllI[l111I1llI(_KPD[313])] ~= game[l111I1llI(_KPD[314])] and ((III1IlllI or not IlIIl1llI(I1lIIlllI[l111I1llI(_KPD[315])])) and (l1lIIlllI and (IIlIIlllI and l1lIIlllI < IIlIIlllI)))))) then
IllIIlllI[I1lIIlllI[l111I1llI(_KPD[316])]] = true
lII1IlllI[#lII1IlllI + 0B1] = I1lIIlllI
				end
			end
		end
local function I1lIIlllI(III1IlllI, IllIIlllI)
local I1lIIlllI = nil
for IllIIlllI = 0B1, IllIIlllI, 0B1 do
local IIlIIlllI = string[l111I1llI(_KPD[317])](lI1IIlllI, game[l111I1llI(_KPD[318])], III1IlllI)
if I1lIIlllI then
IIlIIlllI = IIlIIlllI .. (l111I1llI(_KPD[319]) .. l1lIIlllI:UrlEncode(I1lIIlllI))
				end
local lIlIIlllI = nil
for III1IlllI = 0B1, I1IIIlllI, 0B1 do
local lII1IlllI, IllIIlllI = I1IIl1llI(IIlIIlllI)
if lII1IlllI and type(IllIIlllI) == l111I1llI(_KPD[320]) then
local III1IlllI, lII1IlllI = pcall(l1lIIlllI[l111I1llI(_KPD[321])], l1lIIlllI, IllIIlllI)
if III1IlllI and (type(lII1IlllI) == l111I1llI(_KPD[322]) and type(lII1IlllI[l111I1llI(_KPD[136])]) == l111I1llI(_KPD[323])) then
lIlIIlllI = lII1IlllI
break
						end
					end
task[l111I1llI(_KPD[324])](.2 * III1IlllI)
				end
if not lIlIIlllI then
return false
				end
lllIIlllI(lIlIIlllI)
I1lIIlllI = lIlIIlllI[l111I1llI(_KPD[325])]
if not I1lIIlllI or #lII1IlllI >= 0x1E then
break
				end
			end
return true
		end
I1lIIlllI(l111I1llI(_KPD[326]), llIIIlllI)
if #lII1IlllI == 0B0 then
I1lIIlllI(l111I1llI(_KPD[327]), math[l111I1llI(_KPD[328])](0B11, math[l111I1llI(_KPD[329])](llIIIlllI / 0B10)))
		end
if #lII1IlllI == 0B0 then
return nil
		end
local function IIlIIlllI(III1IlllI)
if III1IlllI == 0x12 then
return 0x1388
			elseif III1IlllI == 0x13 then
return 0x1194
			elseif III1IlllI >= 0xC then
return 0xBB8 + III1IlllI
			end
return 0x3E8 + III1IlllI
		end
table[l111I1llI(_KPD[330])](lII1IlllI, function(III1IlllI, lII1IlllI)
local IllIIlllI = tonumber(III1IlllI[l111I1llI(_KPD[331])]);
local lllIIlllI = tonumber(lII1IlllI[l111I1llI(_KPD[332])])
return IIlIIlllI(IllIIlllI) > IIlIIlllI(lllIIlllI)
		end);
local lIlIIlllI = IIlIIlllI(tonumber(lII1IlllI[0B1][l111I1llI(_KPD[333])]));
local Il1IIlllI = 0B1
while Il1IIlllI < #lII1IlllI and IIlIIlllI(tonumber(lII1IlllI[Il1IIlllI + 0B1][l111I1llI(_KPD[334])])) == lIlIIlllI do
Il1IIlllI = Il1IIlllI + 0B1
		end
return lII1IlllI[math[l111I1llI(_KPD[335])](0B1, math[l111I1llI(_KPD[336])](Il1IIlllI, 0x6))][l111I1llI(_KPD[337])]
	end
local function IIIIl1llI()
local III1IlllI = {}
for lII1IlllI, IllIIlllI in pairs(lll1l1llI) do
if IllIIlllI == true then
III1IlllI[#III1IlllI + 0B1] = lII1IlllI
			end
		end
table[l111I1llI(_KPD[338])](III1IlllI)
return III1IlllI
	end
local function lIIIl1llI()
local III1IlllI = {};
local lII1IlllI = math[l111I1llI(_KPD[339])](0B1, #IIIll1llI[l111I1llI(_KPD[340])] - 0x17)
for lII1IlllI = lII1IlllI, #IIIll1llI[l111I1llI(_KPD[342])], 0B1 do
III1IlllI[#III1IlllI + 0B1] = IIIll1llI[l111I1llI(_KPD[341])][lII1IlllI]
		end
return { [l111I1llI(_KPD[343])] = 0B10, [l111I1llI(_KPD[344])] = IIIll1llI[l111I1llI(_KPD[345])] == true, [l111I1llI(_KPD[346])] = IIIll1llI[l111I1llI(_KPD[347])] == true, [l111I1llI(_KPD[348])] = IIIll1llI[l111I1llI(_KPD[349])] == true, [l111I1llI(_KPD[350])] = III1IlllI, [l111I1llI(_KPD[351])] = IIIIl1llI() }
	end
local function Illl11llI()
local III1IlllI = lIIIl1llI();
ll1IIlllI[l111I1llI(_KPD[352])] = III1IlllI[l111I1llI(_KPD[353])]
pcall(IIlIIlllI[l111I1llI(_KPD[354])], IIlIIlllI, l1lll1llI, III1IlllI[l111I1llI(_KPD[355])]);
pcall(IIlIIlllI[l111I1llI(_KPD[356])], IIlIIlllI, IIlll1llI, III1IlllI)
return III1IlllI
	end
local function llll11llI(III1IlllI, lII1IlllI)
llIIl1llI(lII1IlllI);
local IllIIlllI = Illl11llI();
local lllIIlllI = l1lIIlllI:JSONEncode({ [l111I1llI(_KPD[357])] = IllIIlllI[l111I1llI(_KPD[358])], [l111I1llI(_KPD[359])] = IllIIlllI[l111I1llI(_KPD[360])], [l111I1llI(_KPD[361])] = true });
local I1lIIlllI = table[l111I1llI(_KPD[362])]({ l111I1llI(_KPD[363]), l111I1llI(_KPD[364]), l111I1llI(_KPD[365]), l111I1llI(_KPD[366]), l111I1llI(_KPD[367]), l111I1llI(_KPD[368]), l111I1llI(_KPD[369]), l111I1llI(_KPD[370]) .. (string[l111I1llI(_KPD[371])](l111I1llI(_KPD[372]), l1lll1llI) .. l111I1llI(_KPD[373])), l111I1llI(_KPD[374]) .. (string[l111I1llI(_KPD[375])](l111I1llI(_KPD[376]), lllIIlllI) .. l111I1llI(_KPD[377])), l111I1llI(_KPD[378]), l111I1llI(_KPD[379]) .. (string[l111I1llI(_KPD[380])](l111I1llI(_KPD[381]), l11IIlllI) .. (l111I1llI(_KPD[382]) .. (string[l111I1llI(_KPD[383])](l111I1llI(_KPD[384]), II1IIlllI) .. l111I1llI(_KPD[385])))), l111I1llI(_KPD[386]), l111I1llI(_KPD[387]) .. (string[l111I1llI(_KPD[388])](l111I1llI(_KPD[389]), IIlll1llI) .. l111I1llI(_KPD[390])), l111I1llI(_KPD[391]), l111I1llI(_KPD[392]), l111I1llI(_KPD[393]), l111I1llI(_KPD[394]), l111I1llI(_KPD[395]), l111I1llI(_KPD[396]), l111I1llI(_KPD[397]), l111I1llI(_KPD[398]), l111I1llI(_KPD[399]), l111I1llI(_KPD[400]), l111I1llI(_KPD[401]), l111I1llI(_KPD[402]), l111I1llI(_KPD[403]), l111I1llI(_KPD[404]), l111I1llI(_KPD[405]), l111I1llI(_KPD[406]), l111I1llI(_KPD[407]), l111I1llI(_KPD[408]), l111I1llI(_KPD[409]), l111I1llI(_KPD[410]), l111I1llI(_KPD[411]), l111I1llI(_KPD[412]), l111I1llI(_KPD[413]), l111I1llI(_KPD[414]), l111I1llI(_KPD[415]), l111I1llI(_KPD[416]), l111I1llI(_KPD[417]), l111I1llI(_KPD[418]), l111I1llI(_KPD[419]), l111I1llI(_KPD[420]), l111I1llI(_KPD[421]), l111I1llI(_KPD[422]), l111I1llI(_KPD[423]), l111I1llI(_KPD[424]) }, l111I1llI(_KPD[425]));
lI1Il1llI();
local IIlIIlllI = false
for III1IlllI, lII1IlllI in ipairs(III1IlllI) do
if pcall(lII1IlllI, I1lIIlllI) then
IIlIIlllI = true
break
			end
		end
return IIlIIlllI
	end
local function I1ll11llI()
local III1IlllI = l11Il1llI()
if #III1IlllI == 0B0 then
return false, l111I1llI(_KPD[426])
		end
local lII1IlllI = l1IIl1llI(false) or l1IIl1llI(true)
if not llll11llI(III1IlllI, lII1IlllI) then
return false, l111I1llI(_KPD[427])
		end
local IllIIlllI = pcall(function()
if lII1IlllI then
IIlIIlllI:TeleportToPlaceInstance(game[l111I1llI(_KPD[428])], lII1IlllI, lIlIIlllI)
				else
IIlIIlllI:Teleport(game[l111I1llI(_KPD[429])], lIlIIlllI)
				end
			end)
if not IllIIlllI then
return false, l111I1llI(_KPD[430])
		end
return true
	end
local function l1ll11llI(III1IlllI, lII1IlllI)
if type(IIIll1llI[l111I1llI(_KPD[431])]) == l111I1llI(_KPD[432]) then
pcall(IIIll1llI[l111I1llI(_KPD[433])], III1IlllI, lII1IlllI)
		end
	end
local function IIll11llI()
ll1IIlllI[l111I1llI(_KPD[434])] = false
ll1IIlllI[l111I1llI(_KPD[435])] = nil
pcall(IIlIIlllI[l111I1llI(_KPD[436])], IIlIIlllI, l1lll1llI, false);
pcall(IIlIIlllI[l111I1llI(_KPD[437])], IIlIIlllI, IIlll1llI, { [l111I1llI(_KPD[438])] = 0B10, [l111I1llI(_KPD[439])] = false, [l111I1llI(_KPD[440])] = false, [l111I1llI(_KPD[441])] = false })
	end
local function lIll11llI(lII1IlllI)
IIIll1llI[l111I1llI(_KPD[442])] = lII1IlllI == true
Illl11llI();
lIl1l1llI(l111I1llI(_KPD[443]))
if not IIIll1llI[l111I1llI(_KPD[444])] then
IIIll1llI[l111I1llI(_KPD[445])] = false
IIIll1llI[l111I1llI(_KPD[446])] = false
IIIll1llI[l111I1llI(_KPD[447])] = nil
l1ll11llI(nil)
return true
		end
Il11l1llI(l111I1llI(_KPD[448]), function()
while IIIll1llI[l111I1llI(_KPD[449])] and IIIll1llI[l111I1llI(_KPD[450])] do
if not II1Il1llI() then
l1ll11llI(0B0, l111I1llI(_KPD[451]));
task[l111I1llI(_KPD[452])](0B1)
				else
local lII1IlllI = #III1IlllI:GetPlayers();
local IllIIlllI = IIIll1llI[l111I1llI(_KPD[453])]
if not IllIIlllI and lII1IlllI < l1IIIlllI then
IllIIlllI = l111I1llI(_KPD[454]) .. (tostring(lII1IlllI) .. l111I1llI(_KPD[455]))
					end
if not IllIIlllI and (IIIll1llI[l111I1llI(_KPD[456])] and os[l111I1llI(_KPD[457])]() - IIIll1llI[l111I1llI(_KPD[458])] >= IIIIIlllI) then
IllIIlllI = l111I1llI(_KPD[459])
					end
if not IllIIlllI then
task[l111I1llI(_KPD[460])](0B1)
					else
IIIll1llI[l111I1llI(_KPD[461])] = nil
IIIll1llI[l111I1llI(_KPD[462])] = true
l1ll11llI(0B0, IllIIlllI or l111I1llI(_KPD[463]));
local III1IlllI, lII1IlllI = I1ll11llI()
if III1IlllI then
l1ll11llI(0B0, l111I1llI(_KPD[464]))
for III1IlllI = 0B1, 0x18, 0B1 do
if not IIIll1llI[l111I1llI(_KPD[465])] or not IIIll1llI[l111I1llI(_KPD[466])] or IIIll1llI[l111I1llI(_KPD[467])] then
break
								end
task[l111I1llI(_KPD[468])](.5)
							end
						else
l1ll11llI(0B0, lII1IlllI or l111I1llI(_KPD[469]));
IIIll1llI[l111I1llI(_KPD[470])] = IllIIlllI or lII1IlllI or l111I1llI(_KPD[471]);
task[l111I1llI(_KPD[472])](0B11)
						end
IIIll1llI[l111I1llI(_KPD[473])] = false
					end
				end
			end
		end)
return true
	end
IIl1l1llI(IIlIIlllI[l111I1llI(_KPD[474])]:Connect(function(III1IlllI)
if III1IlllI ~= lIlIIlllI or not IIIll1llI[l111I1llI(_KPD[475])] or not IIIll1llI[l111I1llI(_KPD[476])] then
return
		end
IIIll1llI[l111I1llI(_KPD[477])] = false
IIIll1llI[l111I1llI(_KPD[478])] = l111I1llI(_KPD[479]);
l1ll11llI(0B0, l111I1llI(_KPD[480]))
	end));
local Il1l11llI = nil
local function ll1l11llI(III1IlllI)
if Il1l11llI then
pcall(function()
Il1l11llI:Disconnect()
			end)
Il1l11llI = nil
		end
task[l111I1llI(_KPD[481])](function()
local lII1IlllI = III1IlllI and (III1IlllI:FindFirstChildWhichIsA(l111I1llI(_KPD[482])) or III1IlllI:WaitForChild(l111I1llI(_KPD[483]), 0xA))
if not IIIll1llI[l111I1llI(_KPD[484])] or lIlIIlllI[l111I1llI(_KPD[485])] ~= III1IlllI or not lII1IlllI then
return
			end
Il1l11llI = IIl1l1llI(lII1IlllI[l111I1llI(_KPD[486])]:Connect(function()
if IIIll1llI[l111I1llI(_KPD[465])] and IIIll1llI[l111I1llI(_KPD[487])] then
IIIll1llI[l111I1llI(_KPD[488])] = l111I1llI(_KPD[489]);
l1ll11llI(0B0, IIIll1llI[l111I1llI(_KPD[490])])
					end
				end))
		end)
	end
if lIlIIlllI[l111I1llI(_KPD[491])] then
ll1l11llI(lIlIIlllI[l111I1llI(_KPD[492])])
	end
IIl1l1llI(lIlIIlllI[l111I1llI(_KPD[493])]:Connect(ll1l11llI));
local function I11l11llI()
local III1IlllI = lII1IlllI:FindFirstChild(l111I1llI(_KPD[494]));
local IllIIlllI = III1IlllI and III1IlllI:FindFirstChild(l111I1llI(_KPD[495]))
if IllIIlllI then
pcall(IllIIlllI[l111I1llI(_KPD[496])], IllIIlllI, l111I1llI(_KPD[497]), 0B1)
		end
	end
local function l11l11llI()
lIl1l1llI(l111I1llI(_KPD[498]))
if not IIIll1llI[l111I1llI(_KPD[499])] and not IIIll1llI[l111I1llI(_KPD[500])] then
return
		end
Il11l1llI(l111I1llI(_KPD[501]), function()
while IIIll1llI[l111I1llI(_KPD[502])] and (IIIll1llI[l111I1llI(_KPD[503])] or IIIll1llI[l111I1llI(_KPD[504])]) do
I11l11llI();
task[l111I1llI(_KPD[505])](.5)
			end
		end)
	end
local function II1l11llI()
lIl1l1llI(l111I1llI(_KPD[506]));
IIIll1llI[l111I1llI(_KPD[507])] = nil
IIIll1llI[l111I1llI(_KPD[508])] = nil
IIIll1llI[l111I1llI(_KPD[509])] = nil
	end
local function lI1l11llI()
II1l11llI();
local III1IlllI = lIlIIlllI[l111I1llI(_KPD[510])] == I1lll1llI
local lII1IlllI = lI11l1llI();
local IllIIlllI = lII1IlllI and lII1IlllI:FindFirstChild(l111I1llI(_KPD[511]));
IIIll1llI[l111I1llI(_KPD[512])] = III1IlllI and lIlll1llI or IllIIlllI and IllIIlllI[l111I1llI(_KPD[513])] or nil
if lII1IlllI and IllIIlllI then
IIIll1llI[l111I1llI(_KPD[514])] = lII1IlllI
IllIIlllI[l111I1llI(_KPD[515])] = IIIll1llI[l111I1llI(_KPD[516])]
		end
Il11l1llI(l111I1llI(_KPD[517]), function()
while IIIll1llI[l111I1llI(_KPD[518])] and IIIll1llI[l111I1llI(_KPD[519])] do
local lII1IlllI = lI11l1llI();
local IllIIlllI = lII1IlllI and lII1IlllI:FindFirstChild(l111I1llI(_KPD[520]))
if lII1IlllI and IllIIlllI then
if IIIll1llI[l111I1llI(_KPD[521])] ~= lII1IlllI or not IIIll1llI[l111I1llI(_KPD[522])] then
IIIll1llI[l111I1llI(_KPD[523])] = lII1IlllI
IIIll1llI[l111I1llI(_KPD[524])] = III1IlllI and lIlll1llI or IllIIlllI[l111I1llI(_KPD[525])]
					end
IllIIlllI[l111I1llI(_KPD[526])] = IIIll1llI[l111I1llI(_KPD[527])] or IIIll1llI[l111I1llI(_KPD[528])]
IllIIlllI[l111I1llI(_KPD[529])] = Vector3[l111I1llI(_KPD[530])]
IllIIlllI[l111I1llI(_KPD[531])] = Vector3[l111I1llI(_KPD[532])]
				end
I1lIIlllI[l111I1llI(_KPD[533])]:Wait()
			end
		end)
	end
local function IlIl11llI(III1IlllI)
if III1IlllI then
IIIll1llI[l111I1llI(_KPD[534])] = os[l111I1llI(_KPD[535])]()
		end
IIIll1llI[l111I1llI(_KPD[536])] = III1IlllI == true
if IIIll1llI[l111I1llI(_KPD[537])] then
IIIll1llI[l111I1llI(_KPD[538])] = false
I11l11llI();
lI1l11llI()
		else
II1l11llI()
		end
l11l11llI();
lIlIl1llI();
I11Il1llI();
Illl11llI()
return true
	end
local function llIl11llI(III1IlllI)
if III1IlllI and not IIIll1llI[l111I1llI(_KPD[539])] then
return false
		end
IIIll1llI[l111I1llI(_KPD[540])] = III1IlllI == true
if IIIll1llI[l111I1llI(_KPD[541])] then
IIIll1llI[l111I1llI(_KPD[542])] = false
II1l11llI()
		end
l11l11llI();
lIlIl1llI();
I11Il1llI();
Illl11llI()
return true
	end
local function I1Il11llI(III1IlllI)
IIIll1llI[l111I1llI(_KPD[543])] = III1IlllI == true
l1lIl1llI();
Illl11llI()
return true
	end
local l1Il11llI = Il1IIlllI:FindFirstChild(l111I1llI(_KPD[544]))
if l1Il11llI then
l1Il11llI:Destroy()
	end
local IIIl11llI = { [l111I1llI(_KPD[545])] = Color3[l111I1llI(_KPD[546])](0x7, 0x7, 0x9), [l111I1llI(_KPD[547])] = Color3[l111I1llI(_KPD[548])](0xF, 0xC, 0x10), [l111I1llI(_KPD[549])] = Color3[l111I1llI(_KPD[550])](0x18, 0x12, 0x16), [l111I1llI(_KPD[551])] = Color3[l111I1llI(_KPD[552])](0x1F, 0x16, 0x1B), [l111I1llI(_KPD[553])] = Color3[l111I1llI(_KPD[554])](0x32, 0x18, 0x20), [l111I1llI(_KPD[555])] = Color3[l111I1llI(_KPD[556])](0x44, 0x14, 0x1F), [l111I1llI(_KPD[557])] = Color3[l111I1llI(_KPD[558])](0xFF, 0x37, 0x52), [l111I1llI(_KPD[559])] = Color3[l111I1llI(_KPD[560])](0xFF, 0x65, 0x7A), [l111I1llI(_KPD[561])] = Color3[l111I1llI(_KPD[562])](0xB9, 0x18, 0x30), [l111I1llI(_KPD[563])] = Color3[l111I1llI(_KPD[564])](0x2F, 0x18, 0x20), [l111I1llI(_KPD[565])] = Color3[l111I1llI(_KPD[566])](0xFF, 0xFF, 0xFF), [l111I1llI(_KPD[567])] = Color3[l111I1llI(_KPD[568])](0xF5, 0xF0, 0xF2), [l111I1llI(_KPD[569])] = Color3[l111I1llI(_KPD[570])](0xC9, 0xB9, 0xBF), [l111I1llI(_KPD[571])] = Color3[l111I1llI(_KPD[572])](0xFF, 0xB0, 0x48), [l111I1llI(_KPD[573])] = Color3[l111I1llI(_KPD[574])](0B1, 0B0, 0B10) };
local function lIIl11llI(III1IlllI)
pcall(function()
(game:GetService(l111I1llI(_KPD[575]))):SetCore(l111I1llI(_KPD[576]), { [l111I1llI(_KPD[577])] = l111I1llI(_KPD[578]), [l111I1llI(_KPD[579])] = tostring(III1IlllI or l111I1llI(_KPD[580])), [l111I1llI(_KPD[581])] = 0B100 })
		end)
	end
local function Ill111llI()

	end
IIIll1llI[l111I1llI(_KPD[582])] = Ill111llI
local lll111llI = workspace[l111I1llI(_KPD[583])]
local I1l111llI = lll111llI and lll111llI[l111I1llI(_KPD[584])] or Vector2[l111I1llI(_KPD[585])](0x500, 0x2D0);
local l1l111llI = I1l111llI[l111I1llI(_KPD[586])] < 0x2D0 or IllIIlllI[l111I1llI(_KPD[587])] and I1l111llI[l111I1llI(_KPD[588])] < 0x44C
local IIl111llI = l1l111llI and math[l111I1llI(_KPD[589])](math[l111I1llI(_KPD[590])](I1l111llI[l111I1llI(_KPD[591])] * .78, 0x110, 0x168)) or 0x19A
local lIl111llI = 0x110
local Il1111llI = 0x122
local ll1111llI = 0x2A
local I11111llI = ll1111llI
local l11111llI = false
local II1111llI = Instance[l111I1llI(_KPD[592])](l111I1llI(_KPD[593]));
II1111llI[l111I1llI(_KPD[594])] = l111I1llI(_KPD[595]);
II1111llI[l111I1llI(_KPD[596])] = false
II1111llI[l111I1llI(_KPD[597])] = true
II1111llI[l111I1llI(_KPD[598])] = 0x3E7
II1111llI[l111I1llI(_KPD[599])] = Enum[l111I1llI(_KPD[600])][l111I1llI(_KPD[601])]
pcall(function()
II1111llI[l111I1llI(_KPD[602])] = false
	end);
II1111llI[l111I1llI(_KPD[603])] = Il1IIlllI
local lI1111llI = Instance[l111I1llI(_KPD[604])](l111I1llI(_KPD[605]));
lI1111llI[l111I1llI(_KPD[606])] = l111I1llI(_KPD[607]);
lI1111llI[l111I1llI(_KPD[608])] = Vector2[l111I1llI(_KPD[609])](.5, 0B0);
lI1111llI[l111I1llI(_KPD[610])] = UDim2[l111I1llI(_KPD[611])](IIl111llI + 0xC, lIl111llI + 0xC);
lI1111llI[l111I1llI(_KPD[612])] = UDim2[l111I1llI(_KPD[613])](.5, 0B0, .5, -(lIl111llI / 0B10) - 0x6);
lI1111llI[l111I1llI(_KPD[614])] = Color3[l111I1llI(_KPD[615])](0x2A, 0B0, 0xE);
lI1111llI[l111I1llI(_KPD[616])] = .38
lI1111llI[l111I1llI(_KPD[617])] = 0B0
lI1111llI[l111I1llI(_KPD[618])] = false
lI1111llI[l111I1llI(_KPD[619])] = 0B1
lI1111llI[l111I1llI(_KPD[620])] = II1111llI;
(Instance[l111I1llI(_KPD[621])](l111I1llI(_KPD[622]), lI1111llI))[l111I1llI(_KPD[623])] = UDim[l111I1llI(_KPD[624])](0B0, 0x10);
local IlI111llI = Instance[l111I1llI(_KPD[625])](l111I1llI(_KPD[626]));
IlI111llI[l111I1llI(_KPD[627])] = l111I1llI(_KPD[628]);
IlI111llI[l111I1llI(_KPD[629])] = Vector2[l111I1llI(_KPD[630])](.5, 0B0);
IlI111llI[l111I1llI(_KPD[631])] = UDim2[l111I1llI(_KPD[632])](IIl111llI, lIl111llI);
IlI111llI[l111I1llI(_KPD[633])] = UDim2[l111I1llI(_KPD[634])](.5, 0B0, .5, -lIl111llI / 0B10);
IlI111llI[l111I1llI(_KPD[635])] = IIIl11llI[l111I1llI(_KPD[636])]
IlI111llI[l111I1llI(_KPD[637])] = .14
IlI111llI[l111I1llI(_KPD[638])] = 0B0
IlI111llI[l111I1llI(_KPD[639])] = true
IlI111llI[l111I1llI(_KPD[640])] = 0B10
IlI111llI[l111I1llI(_KPD[641])] = II1111llI;
(Instance[l111I1llI(_KPD[642])](l111I1llI(_KPD[643]), IlI111llI))[l111I1llI(_KPD[644])] = UDim[l111I1llI(_KPD[645])](0B0, 0x10);
local llI111llI = Instance[l111I1llI(_KPD[646])](l111I1llI(_KPD[647]));
llI111llI[l111I1llI(_KPD[648])] = ColorSequence[l111I1llI(_KPD[634])]({ ColorSequenceKeypoint[l111I1llI(_KPD[649])](0B0, IIIl11llI[l111I1llI(_KPD[650])]), ColorSequenceKeypoint[l111I1llI(_KPD[651])](.55, IIIl11llI[l111I1llI(_KPD[652])]), ColorSequenceKeypoint[l111I1llI(_KPD[653])](0B1, IIIl11llI[l111I1llI(_KPD[654])]) });
llI111llI[l111I1llI(_KPD[655])] = 0x20
llI111llI[l111I1llI(_KPD[656])] = IlI111llI
local I1I111llI = Instance[l111I1llI(_KPD[657])](l111I1llI(_KPD[658]));
I1I111llI[l111I1llI(_KPD[659])] = l111I1llI(_KPD[660]);
I1I111llI[l111I1llI(_KPD[661])] = Vector2[l111I1llI(_KPD[662])](.5, 0B0);
I1I111llI[l111I1llI(_KPD[663])] = UDim2[l111I1llI(_KPD[664])](IIl111llI, lIl111llI);
I1I111llI[l111I1llI(_KPD[665])] = IlI111llI[l111I1llI(_KPD[666])]
I1I111llI[l111I1llI(_KPD[667])] = 0B1
I1I111llI[l111I1llI(_KPD[668])] = 0B0
I1I111llI[l111I1llI(_KPD[669])] = 0x50
I1I111llI[l111I1llI(_KPD[670])] = II1111llI;
(Instance[l111I1llI(_KPD[642])](l111I1llI(_KPD[671]), I1I111llI))[l111I1llI(_KPD[672])] = UDim[l111I1llI(_KPD[673])](0B0, 0x10);
local l1I111llI = Instance[l111I1llI(_KPD[649])](l111I1llI(_KPD[674]));
l1I111llI[l111I1llI(_KPD[675])] = Enum[l111I1llI(_KPD[676])][l111I1llI(_KPD[677])]
l1I111llI[l111I1llI(_KPD[678])] = IIIl11llI[l111I1llI(_KPD[679])]
l1I111llI[l111I1llI(_KPD[680])] = 1.25
l1I111llI[l111I1llI(_KPD[681])] = .18
l1I111llI[l111I1llI(_KPD[682])] = Enum[l111I1llI(_KPD[683])][l111I1llI(_KPD[684])]
l1I111llI[l111I1llI(_KPD[685])] = I1I111llI
local III111llI = Instance[l111I1llI(_KPD[686])](l111I1llI(_KPD[687]));
III111llI[l111I1llI(_KPD[688])] = ColorSequence[l111I1llI(_KPD[689])]({ ColorSequenceKeypoint[l111I1llI(_KPD[690])](0B0, IIIl11llI[l111I1llI(_KPD[691])]), ColorSequenceKeypoint[l111I1llI(_KPD[692])](.5, IIIl11llI[l111I1llI(_KPD[693])]), ColorSequenceKeypoint[l111I1llI(_KPD[694])](0B1, IIIl11llI[l111I1llI(_KPD[695])]) });
III111llI[l111I1llI(_KPD[696])] = l1I111llI
local lII111llI = Instance[l111I1llI(_KPD[697])](l111I1llI(_KPD[698]));
lII111llI[l111I1llI(_KPD[699])] = l111I1llI(_KPD[700]);
lII111llI[l111I1llI(_KPD[701])] = UDim2[l111I1llI(_KPD[702])](0B1, 0B0, 0B0, ll1111llI);
lII111llI[l111I1llI(_KPD[703])] = IIIl11llI[l111I1llI(_KPD[704])]
lII111llI[l111I1llI(_KPD[705])] = .2
lII111llI[l111I1llI(_KPD[706])] = 0B0
lII111llI[l111I1llI(_KPD[707])] = true
lII111llI[l111I1llI(_KPD[708])] = 0x5
lII111llI[l111I1llI(_KPD[709])] = IlI111llI;
(Instance[l111I1llI(_KPD[710])](l111I1llI(_KPD[711]), lII111llI))[l111I1llI(_KPD[712])] = UDim[l111I1llI(_KPD[713])](0B0, 0x10);
local IllI11llI = Instance[l111I1llI(_KPD[714])](l111I1llI(_KPD[715]));
IllI11llI[l111I1llI(_KPD[716])] = UDim2[l111I1llI(_KPD[717])](0B1, 0B0, 0B0, 0xC);
IllI11llI[l111I1llI(_KPD[718])] = UDim2[l111I1llI(_KPD[719])](0B0, 0B0, 0B1, -12);
IllI11llI[l111I1llI(_KPD[720])] = IIIl11llI[l111I1llI(_KPD[721])]
IllI11llI[l111I1llI(_KPD[722])] = 0B1
IllI11llI[l111I1llI(_KPD[723])] = 0B0
IllI11llI[l111I1llI(_KPD[724])] = 0x5
IllI11llI[l111I1llI(_KPD[725])] = lII111llI
IllI11llI[l111I1llI(_KPD[726])] = false
local lllI11llI = Instance[l111I1llI(_KPD[727])](l111I1llI(_KPD[728]));
lllI11llI[l111I1llI(_KPD[729])] = ColorSequence[l111I1llI(_KPD[730])]({ ColorSequenceKeypoint[l111I1llI(_KPD[731])](0B0, Color3[l111I1llI(_KPD[732])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[l111I1llI(_KPD[733])](.48, IIIl11llI[l111I1llI(_KPD[734])]), ColorSequenceKeypoint[l111I1llI(_KPD[735])](0B1, IIIl11llI[l111I1llI(_KPD[736])]) });
lllI11llI[l111I1llI(_KPD[737])] = 0x8
lllI11llI[l111I1llI(_KPD[738])] = lII111llI
local I1lI11llI = Instance[l111I1llI(_KPD[739])](l111I1llI(_KPD[740]));
I1lI11llI[l111I1llI(_KPD[741])] = UDim2[l111I1llI(_KPD[742])](0xCD, 0x68);
I1lI11llI[l111I1llI(_KPD[743])] = UDim2[l111I1llI(_KPD[744])](-64, -28);
I1lI11llI[l111I1llI(_KPD[745])] = Color3[l111I1llI(_KPD[746])](0xD4, 0xF, 0x43);
I1lI11llI[l111I1llI(_KPD[747])] = .74
I1lI11llI[l111I1llI(_KPD[748])] = 0B0
I1lI11llI[l111I1llI(_KPD[749])] = 0x6
I1lI11llI[l111I1llI(_KPD[750])] = lII111llI
I1lI11llI[l111I1llI(_KPD[751])] = false;
(Instance[l111I1llI(_KPD[752])](l111I1llI(_KPD[753]), I1lI11llI))[l111I1llI(_KPD[754])] = UDim[l111I1llI(_KPD[755])](0B1, 0B0);
local l1lI11llI = Instance[l111I1llI(_KPD[756])](l111I1llI(_KPD[757]));
l1lI11llI[l111I1llI(_KPD[758])] = NumberSequence[l111I1llI(_KPD[759])]({ NumberSequenceKeypoint[l111I1llI(_KPD[760])](0B0, .2), NumberSequenceKeypoint[l111I1llI(_KPD[761])](.62, .78), NumberSequenceKeypoint[l111I1llI(_KPD[762])](0B1, 0B1) });
l1lI11llI[l111I1llI(_KPD[763])] = I1lI11llI
local IIlI11llI = Instance[l111I1llI(_KPD[764])](l111I1llI(_KPD[765]));
IIlI11llI[l111I1llI(_KPD[766])] = UDim2[l111I1llI(_KPD[767])](0B1, -88, 0B1, 0B0);
IIlI11llI[l111I1llI(_KPD[768])] = UDim2[l111I1llI(_KPD[769])](0x2C, 0B0);
IIlI11llI[l111I1llI(_KPD[770])] = 0B1
IIlI11llI[l111I1llI(_KPD[771])] = l111I1llI(_KPD[772]);
IIlI11llI[l111I1llI(_KPD[773])] = IIIl11llI[l111I1llI(_KPD[774])]
IIlI11llI[l111I1llI(_KPD[775])] = IIIl11llI[l111I1llI(_KPD[776])]
IIlI11llI[l111I1llI(_KPD[777])] = .52
IIlI11llI[l111I1llI(_KPD[778])] = Enum[l111I1llI(_KPD[779])][l111I1llI(_KPD[780])]
IIlI11llI[l111I1llI(_KPD[781])] = l1l111llI and 0x11 or 0x13
IIlI11llI[l111I1llI(_KPD[782])] = Enum[l111I1llI(_KPD[783])][l111I1llI(_KPD[784])]
IIlI11llI[l111I1llI(_KPD[749])] = 0x8
IIlI11llI[l111I1llI(_KPD[785])] = lII111llI
local lIlI11llI = Instance[l111I1llI(_KPD[786])](l111I1llI(_KPD[787]));
lIlI11llI[l111I1llI(_KPD[788])] = UDim2[l111I1llI(_KPD[789])](0B1, -20, 0B0, 0B11);
lIlI11llI[l111I1llI(_KPD[790])] = UDim2[l111I1llI(_KPD[791])](0B0, 0xA, 0B1, -4);
lIlI11llI[l111I1llI(_KPD[792])] = IIIl11llI[l111I1llI(_KPD[793])]
lIlI11llI[l111I1llI(_KPD[794])] = 0B0
lIlI11llI[l111I1llI(_KPD[795])] = 0x8
lIlI11llI[l111I1llI(_KPD[796])] = lII111llI;
(Instance[l111I1llI(_KPD[797])](l111I1llI(_KPD[798]), lIlI11llI))[l111I1llI(_KPD[799])] = UDim[l111I1llI(_KPD[800])](0B1, 0B0);
local Il1I11llI = Instance[l111I1llI(_KPD[18])](l111I1llI(_KPD[801]));
Il1I11llI[l111I1llI(_KPD[802])] = ColorSequence[l111I1llI(_KPD[803])](IIIl11llI[l111I1llI(_KPD[804])]);
Il1I11llI[l111I1llI(_KPD[805])] = lIlI11llI
local ll1I11llI = Instance[l111I1llI(_KPD[806])](l111I1llI(_KPD[807]));
ll1I11llI[l111I1llI(_KPD[808])] = UDim2[l111I1llI(_KPD[809])](0B1, 0B1);
ll1I11llI[l111I1llI(_KPD[810])] = 0B1
ll1I11llI[l111I1llI(_KPD[811])] = 0B0
ll1I11llI[l111I1llI(_KPD[812])] = l111I1llI(_KPD[813]);
ll1I11llI[l111I1llI(_KPD[814])] = false
ll1I11llI[l111I1llI(_KPD[815])] = 0xA
ll1I11llI[l111I1llI(_KPD[816])] = lII111llI
local I11I11llI = Instance[l111I1llI(_KPD[817])](l111I1llI(_KPD[818]));
I11I11llI[l111I1llI(_KPD[819])] = l111I1llI(_KPD[820]);
I11I11llI[l111I1llI(_KPD[821])] = UDim2[l111I1llI(_KPD[822])](0B1, 0B0, 0B1, -ll1111llI);
I11I11llI[l111I1llI(_KPD[823])] = UDim2[l111I1llI(_KPD[824])](0B0, 0B0, 0B0, ll1111llI);
I11I11llI[l111I1llI(_KPD[825])] = Color3[l111I1llI(_KPD[570])](0x6, 0B11, 0x8);
I11I11llI[l111I1llI(_KPD[826])] = 0B1
I11I11llI[l111I1llI(_KPD[827])] = 0B0
I11I11llI[l111I1llI(_KPD[828])] = 0B10
I11I11llI[l111I1llI(_KPD[829])] = IIIl11llI[l111I1llI(_KPD[830])]
I11I11llI[l111I1llI(_KPD[831])] = .1
I11I11llI[l111I1llI(_KPD[832])] = UDim2[l111I1llI(_KPD[833])]();
I11I11llI[l111I1llI(_KPD[834])] = 0x4
I11I11llI[l111I1llI(_KPD[835])] = IlI111llI;
(Instance[l111I1llI(_KPD[836])](l111I1llI(_KPD[837]), I11I11llI))[l111I1llI(_KPD[838])] = UDim[l111I1llI(_KPD[739])](0B0, 0xE);
local l11I11llI = Instance[l111I1llI(_KPD[839])](l111I1llI(_KPD[840]));
l11I11llI[l111I1llI(_KPD[841])] = UDim[l111I1llI(_KPD[806])](0B0, 0xA);
l11I11llI[l111I1llI(_KPD[842])] = UDim[l111I1llI(_KPD[634])](0B0, 0xA);
l11I11llI[l111I1llI(_KPD[843])] = UDim[l111I1llI(_KPD[730])](0B0, 0x7);
l11I11llI[l111I1llI(_KPD[844])] = UDim[l111I1llI(_KPD[645])](0B0, 0x8);
l11I11llI[l111I1llI(_KPD[845])] = I11I11llI
local II1I11llI = Instance[l111I1llI(_KPD[846])](l111I1llI(_KPD[847]));
II1I11llI[l111I1llI(_KPD[848])] = Enum[l111I1llI(_KPD[849])][l111I1llI(_KPD[850])]
II1I11llI[l111I1llI(_KPD[851])] = UDim[l111I1llI(_KPD[852])](0B0, 0B11);
II1I11llI[l111I1llI(_KPD[853])] = I11I11llI
IIl1l1llI((II1I11llI:GetPropertyChangedSignal(l111I1llI(_KPD[854]))):Connect(function()
I11I11llI[l111I1llI(_KPD[855])] = UDim2[l111I1llI(_KPD[856])](0B0, II1I11llI[l111I1llI(_KPD[857])][l111I1llI(_KPD[858])] + 0x10)
	end));
local function lI1I11llI(III1IlllI, lII1IlllI)
III1IlllI[l111I1llI(_KPD[859])] = UDim2[l111I1llI(_KPD[860])](0B1, 0B0, 0B0, lII1IlllI);
III1IlllI[l111I1llI(_KPD[861])] = IIIl11llI[l111I1llI(_KPD[862])]
III1IlllI[l111I1llI(_KPD[863])] = .16
III1IlllI[l111I1llI(_KPD[864])] = 0B0
III1IlllI[l111I1llI(_KPD[865])] = true
III1IlllI[l111I1llI(_KPD[866])] = 0x5;
(Instance[l111I1llI(_KPD[867])](l111I1llI(_KPD[868]), III1IlllI))[l111I1llI(_KPD[869])] = UDim[l111I1llI(_KPD[870])](0B0, 0xB);
local IllIIlllI = Instance[l111I1llI(_KPD[871])](l111I1llI(_KPD[872]));
IllIIlllI[l111I1llI(_KPD[873])] = UDim2[l111I1llI(_KPD[874])](0B1, -0B10, 0B0, 0xD);
IllIIlllI[l111I1llI(_KPD[875])] = UDim2[l111I1llI(_KPD[876])](0B1, 0B1);
IllIIlllI[l111I1llI(_KPD[877])] = IIIl11llI[l111I1llI(_KPD[878])]
IllIIlllI[l111I1llI(_KPD[879])] = .92
IllIIlllI[l111I1llI(_KPD[880])] = 0B0
IllIIlllI[l111I1llI(_KPD[881])] = false
IllIIlllI[l111I1llI(_KPD[882])] = 0x6
IllIIlllI[l111I1llI(_KPD[883])] = III1IlllI;
(Instance[l111I1llI(_KPD[884])](l111I1llI(_KPD[885]), IllIIlllI))[l111I1llI(_KPD[886])] = UDim[l111I1llI(_KPD[719])](0B0, 0xA);
local lllIIlllI = Instance[l111I1llI(_KPD[887])](l111I1llI(_KPD[888]));
lllIIlllI[l111I1llI(_KPD[889])] = NumberSequence[l111I1llI(_KPD[890])]({ NumberSequenceKeypoint[l111I1llI(_KPD[891])](0B0, .18), NumberSequenceKeypoint[l111I1llI(_KPD[892])](0B1, 0B1) });
lllIIlllI[l111I1llI(_KPD[893])] = 0x5A
lllIIlllI[l111I1llI(_KPD[894])] = IllIIlllI
local I1lIIlllI = Instance[l111I1llI(_KPD[895])](l111I1llI(_KPD[896]));
I1lIIlllI[l111I1llI(_KPD[897])] = Enum[l111I1llI(_KPD[898])][l111I1llI(_KPD[899])]
I1lIIlllI[l111I1llI(_KPD[900])] = IIIl11llI[l111I1llI(_KPD[901])]
I1lIIlllI[l111I1llI(_KPD[902])] = 1.15
I1lIIlllI[l111I1llI(_KPD[903])] = .4
I1lIIlllI[l111I1llI(_KPD[904])] = III1IlllI
return I1lIIlllI
	end
local function IlII11llI(III1IlllI, lII1IlllI, IllIIlllI)
local I1lIIlllI = Instance[l111I1llI(_KPD[905])](l111I1llI(_KPD[906]));
I1lIIlllI[l111I1llI(_KPD[907])] = lII1IlllI
I1lIIlllI[l111I1llI(_KPD[908])] = l111I1llI(_KPD[909]);
I1lIIlllI[l111I1llI(_KPD[910])] = false
I1lIIlllI[l111I1llI(_KPD[911])] = I11I11llI
local l1lIIlllI = lI1I11llI(I1lIIlllI, 0x26);
local IIlIIlllI = Instance[l111I1llI(_KPD[833])](l111I1llI(_KPD[912]));
IIlIIlllI[l111I1llI(_KPD[913])] = UDim2[l111I1llI(_KPD[914])](0B11, 0x18);
IIlIIlllI[l111I1llI(_KPD[915])] = UDim2[l111I1llI(_KPD[916])](0B0, 0x8, .5, -12);
IIlIIlllI[l111I1llI(_KPD[917])] = IIIl11llI[l111I1llI(_KPD[918])]
IIlIIlllI[l111I1llI(_KPD[919])] = 0B0
IIlIIlllI[l111I1llI(_KPD[920])] = 0x7
IIlIIlllI[l111I1llI(_KPD[921])] = I1lIIlllI;
(Instance[l111I1llI(_KPD[922])](l111I1llI(_KPD[923]), IIlIIlllI))[l111I1llI(_KPD[924])] = UDim[l111I1llI(_KPD[925])](0B1, 0B0);
local lIlIIlllI = Instance[l111I1llI(_KPD[791])](l111I1llI(_KPD[926]));
lIlIIlllI[l111I1llI(_KPD[927])] = ColorSequence[l111I1llI(_KPD[649])]({ ColorSequenceKeypoint[l111I1llI(_KPD[630])](0B0, IIIl11llI[l111I1llI(_KPD[928])]), ColorSequenceKeypoint[l111I1llI(_KPD[929])](.52, IIIl11llI[l111I1llI(_KPD[930])]), ColorSequenceKeypoint[l111I1llI(_KPD[931])](0B1, Color3[l111I1llI(_KPD[932])](0xFF, 0xC7, 0xD1)) });
lIlIIlllI[l111I1llI(_KPD[933])] = 0x5A
lIlIIlllI[l111I1llI(_KPD[934])] = IIlIIlllI
local Il1IIlllI = Instance[l111I1llI(_KPD[935])](l111I1llI(_KPD[936]));
Il1IIlllI[l111I1llI(_KPD[937])] = UDim2[l111I1llI(_KPD[938])](0B1, -76, 0B1, 0B0);
Il1IIlllI[l111I1llI(_KPD[939])] = UDim2[l111I1llI(_KPD[940])](0x13, 0B0);
Il1IIlllI[l111I1llI(_KPD[941])] = 0B1
Il1IIlllI[l111I1llI(_KPD[34])] = III1IlllI
Il1IIlllI[l111I1llI(_KPD[942])] = IIIl11llI[l111I1llI(_KPD[943])]
Il1IIlllI[l111I1llI(_KPD[944])] = Enum[l111I1llI(_KPD[945])][l111I1llI(_KPD[946])]
Il1IIlllI[l111I1llI(_KPD[947])] = l1l111llI and 0xC or 0xE
Il1IIlllI[l111I1llI(_KPD[948])] = Enum[l111I1llI(_KPD[949])][l111I1llI(_KPD[950])]
Il1IIlllI[l111I1llI(_KPD[951])] = 0x7
Il1IIlllI[l111I1llI(_KPD[952])] = I1lIIlllI
local ll1IIlllI = Instance[l111I1llI(_KPD[953])](l111I1llI(_KPD[954]));
ll1IIlllI[l111I1llI(_KPD[955])] = UDim2[l111I1llI(_KPD[956])](0x28, 0x14);
ll1IIlllI[l111I1llI(_KPD[957])] = UDim2[l111I1llI(_KPD[690])](0B1, -50, .5, -10);
ll1IIlllI[l111I1llI(_KPD[958])] = IIIl11llI[l111I1llI(_KPD[959])]
ll1IIlllI[l111I1llI(_KPD[960])] = 0B0
ll1IIlllI[l111I1llI(_KPD[961])] = 0x7
ll1IIlllI[l111I1llI(_KPD[962])] = I1lIIlllI;
(Instance[l111I1llI(_KPD[963])](l111I1llI(_KPD[643]), ll1IIlllI))[l111I1llI(_KPD[964])] = UDim[l111I1llI(_KPD[965])](0B1, 0B0);
local I11IIlllI = Instance[l111I1llI(_KPD[966])](l111I1llI(_KPD[967]));
I11IIlllI[l111I1llI(_KPD[968])] = ColorSequence[l111I1llI(_KPD[657])]({ ColorSequenceKeypoint[l111I1llI(_KPD[895])](0B0, Color3[l111I1llI(_KPD[969])](0x5D, 0B1001, 0x20)), ColorSequenceKeypoint[l111I1llI(_KPD[970])](0B1, Color3[l111I1llI(_KPD[971])](0x27, 0x5, 0x12)) });
I11IIlllI[l111I1llI(_KPD[972])] = ll1IIlllI
local l11IIlllI = Instance[l111I1llI(_KPD[657])](l111I1llI(_KPD[973]));
l11IIlllI[l111I1llI(_KPD[610])] = UDim2[l111I1llI(_KPD[974])](0xE, 0xE);
l11IIlllI[l111I1llI(_KPD[975])] = UDim2[l111I1llI(_KPD[976])](0B11, 0B11);
l11IIlllI[l111I1llI(_KPD[977])] = IIIl11llI[l111I1llI(_KPD[978])]
l11IIlllI[l111I1llI(_KPD[979])] = 0B0
l11IIlllI[l111I1llI(_KPD[980])] = 0x8
l11IIlllI[l111I1llI(_KPD[656])] = ll1IIlllI;
(Instance[l111I1llI(_KPD[981])](l111I1llI(_KPD[982]), l11IIlllI))[l111I1llI(_KPD[983])] = UDim[l111I1llI(_KPD[984])](0B1, 0B0);
local II1IIlllI = Instance[l111I1llI(_KPD[985])](l111I1llI(_KPD[986]));
II1IIlllI[l111I1llI(_KPD[987])] = Enum[l111I1llI(_KPD[988])][l111I1llI(_KPD[989])]
II1IIlllI[l111I1llI(_KPD[990])] = Color3[l111I1llI(_KPD[991])](0xFF, 0xCD, 0xD7);
II1IIlllI[l111I1llI(_KPD[992])] = 0B1
II1IIlllI[l111I1llI(_KPD[993])] = .52
II1IIlllI[l111I1llI(_KPD[994])] = l11IIlllI
local lI1IIlllI = false
local IlIIIlllI = {};
local function llIIIlllI(III1IlllI)
local lII1IlllI = TweenInfo[l111I1llI(_KPD[995])](III1IlllI and 0B0 or .14, Enum[l111I1llI(_KPD[996])][l111I1llI(_KPD[997])], Enum[l111I1llI(_KPD[998])][l111I1llI(_KPD[999])]);
(lllIIlllI:Create(I1lIIlllI, lII1IlllI, { [l111I1llI(_KPD[1000])] = lI1IIlllI and IIIl11llI[l111I1llI(_KPD[1001])] or IIIl11llI[l111I1llI(_KPD[1002])] })):Play();
(lllIIlllI:Create(l1lIIlllI, lII1IlllI, { [l111I1llI(_KPD[1003])] = lI1IIlllI and IIIl11llI[l111I1llI(_KPD[1004])] or IIIl11llI[l111I1llI(_KPD[1005])], [l111I1llI(_KPD[1006])] = lI1IIlllI and .02 or .22 })):Play();
(lllIIlllI:Create(IIlIIlllI, lII1IlllI, { [l111I1llI(_KPD[1007])] = lI1IIlllI and IIIl11llI[l111I1llI(_KPD[1008])] or IIIl11llI[l111I1llI(_KPD[1009])] })):Play();
(lllIIlllI:Create(ll1IIlllI, lII1IlllI, { [l111I1llI(_KPD[1010])] = lI1IIlllI and IIIl11llI[l111I1llI(_KPD[1011])] or IIIl11llI[l111I1llI(_KPD[1012])] })):Play();
(lllIIlllI:Create(l11IIlllI, lII1IlllI, { [l111I1llI(_KPD[1013])] = lI1IIlllI and UDim2[l111I1llI(_KPD[1014])](0x17, 0B11) or UDim2[l111I1llI(_KPD[1015])](0B11, 0B11), [l111I1llI(_KPD[1016])] = lI1IIlllI and IIIl11llI[l111I1llI(_KPD[1017])] or IIIl11llI[l111I1llI(_KPD[1018])] })):Play();
(lllIIlllI:Create(II1IIlllI, lII1IlllI, { [l111I1llI(_KPD[1019])] = lI1IIlllI and IIIl11llI[l111I1llI(_KPD[1020])] or Color3[l111I1llI(_KPD[1021])](0xFF, 0xCD, 0xD7), [l111I1llI(_KPD[1022])] = lI1IIlllI and .04 or .52 })):Play()
		end
function IlIIIlllI.Set(lllIIlllI, III1IlllI, lII1IlllI)
III1IlllI = III1IlllI == true
if lI1IIlllI == III1IlllI then
return true
			end
if not lII1IlllI and IllIIlllI then
local lII1IlllI, lllIIlllI = pcall(IllIIlllI, III1IlllI)
if not lII1IlllI or lllIIlllI == false then
return false
				end
			end
lI1IIlllI = III1IlllI
llIIIlllI(false)
return true
		end
function IlIIIlllI.Get(III1IlllI)
return lI1IIlllI
		end
IIl1l1llI(I1lIIlllI[l111I1llI(_KPD[1023])]:Connect(function()
IlIIIlllI:Set(not lI1IIlllI, false)
		end));
IIl1l1llI(I1lIIlllI[l111I1llI(_KPD[1024])]:Connect(function()
(lllIIlllI:Create(I1lIIlllI, TweenInfo[l111I1llI(_KPD[767])](.1), { [l111I1llI(_KPD[1025])] = lI1IIlllI and IIIl11llI[l111I1llI(_KPD[1026])] or IIIl11llI[l111I1llI(_KPD[1027])] })):Play()
		end));
IIl1l1llI(I1lIIlllI[l111I1llI(_KPD[1028])]:Connect(function()
llIIIlllI(false)
		end));
llIIIlllI(true)
return IlIIIlllI
	end
local llII11llI
local I1II11llI
local l1II11llI
local IIII11llI
llII11llI = IlII11llI(l111I1llI(_KPD[1029]), 0B10, function(III1IlllI)
if III1IlllI and (IIII11llI and IIII11llI:Get()) then
IIII11llI:Set(false, false)
			end
local lII1IlllI = IlIl11llI(III1IlllI)
if lII1IlllI == false then
lIIl11llI(l111I1llI(_KPD[1030]))
return false
			end
return true
		end)
l1II11llI = IlII11llI(l111I1llI(_KPD[1031]), 0B11, function(III1IlllI)
local lII1IlllI = lIll11llI(III1IlllI)
if lII1IlllI == false then
lIIl11llI(l111I1llI(_KPD[1032]))
return false
			end
return true
		end)
I1II11llI = IlII11llI(l111I1llI(_KPD[1033]), 0x4, function(III1IlllI)
I1Il11llI(III1IlllI)
return true
		end);
local function lIII11llI()
local lII1IlllI = {}
for III1IlllI, IllIIlllI in ipairs(III1IlllI:GetPlayers()) do
if IllIIlllI ~= lIlIIlllI then
lII1IlllI[#lII1IlllI + 0B1] = { [l111I1llI(_KPD[1034])] = IllIIlllI[l111I1llI(_KPD[1035])], [l111I1llI(_KPD[1036])] = IllIIlllI[l111I1llI(_KPD[1037])], [l111I1llI(_KPD[1038])] = IllIIlllI[l111I1llI(_KPD[1039])] }
			end
		end
table[l111I1llI(_KPD[1040])](lII1IlllI, function(III1IlllI, lII1IlllI)
return III1IlllI[l111I1llI(_KPD[1041])]:lower() < lII1IlllI[l111I1llI(_KPD[1042])]:lower()
		end)
return lII1IlllI
	end
local function IlllI1llI(III1IlllI, lII1IlllI, IllIIlllI, l1lIIlllI)
local IIlIIlllI = Instance[l111I1llI(_KPD[662])](l111I1llI(_KPD[1043]));
IIlIIlllI[l111I1llI(_KPD[1044])] = 0x6
IIlIIlllI[l111I1llI(_KPD[1045])] = III1IlllI
IIlIIlllI[l111I1llI(_KPD[1046])] = true
local lIlIIlllI = lI1I11llI(IIlIIlllI, 0x2A);
local Il1IIlllI = Instance[l111I1llI(_KPD[1047])](l111I1llI(_KPD[1048]));
Il1IIlllI[l111I1llI(_KPD[1049])] = UDim2[l111I1llI(_KPD[1050])](0B1, 0B0, 0B0, 0x2A);
Il1IIlllI[l111I1llI(_KPD[1051])] = 0B1
Il1IIlllI[l111I1llI(_KPD[960])] = 0B0
Il1IIlllI[l111I1llI(_KPD[1052])] = l111I1llI(_KPD[1053]);
Il1IIlllI[l111I1llI(_KPD[1054])] = false
Il1IIlllI[l111I1llI(_KPD[1055])] = 0xD
Il1IIlllI[l111I1llI(_KPD[1056])] = IIlIIlllI
local ll1IIlllI = Instance[l111I1llI(_KPD[1057])](l111I1llI(_KPD[1058]));
ll1IIlllI[l111I1llI(_KPD[1059])] = UDim2[l111I1llI(_KPD[1060])](.42, -12, 0B1, 0B0);
ll1IIlllI[l111I1llI(_KPD[1061])] = UDim2[l111I1llI(_KPD[1062])](0xB, 0B0);
ll1IIlllI[l111I1llI(_KPD[1063])] = 0B1
ll1IIlllI[l111I1llI(_KPD[1064])] = lII1IlllI
ll1IIlllI[l111I1llI(_KPD[1065])] = IIIl11llI[l111I1llI(_KPD[1066])]
ll1IIlllI[l111I1llI(_KPD[1067])] = Enum[l111I1llI(_KPD[1068])][l111I1llI(_KPD[1069])]
ll1IIlllI[l111I1llI(_KPD[1070])] = l1l111llI and 0xC or 0xD
ll1IIlllI[l111I1llI(_KPD[1071])] = Enum[l111I1llI(_KPD[1072])][l111I1llI(_KPD[1073])]
ll1IIlllI[l111I1llI(_KPD[1074])] = 0xE
ll1IIlllI[l111I1llI(_KPD[1075])] = Il1IIlllI
local I11IIlllI = Instance[l111I1llI(_KPD[1076])](l111I1llI(_KPD[1077]));
I11IIlllI[l111I1llI(_KPD[1078])] = UDim2[l111I1llI(_KPD[1079])](.58, -34, 0B1, 0B0);
I11IIlllI[l111I1llI(_KPD[1080])] = UDim2[l111I1llI(_KPD[1081])](.42, 0B0, 0B0, 0B0);
I11IIlllI[l111I1llI(_KPD[1082])] = 0B1
I11IIlllI[l111I1llI(_KPD[1083])] = IIIl11llI[l111I1llI(_KPD[1084])]
I11IIlllI[l111I1llI(_KPD[1085])] = Enum[l111I1llI(_KPD[1086])][l111I1llI(_KPD[1087])]
I11IIlllI[l111I1llI(_KPD[1088])] = l1l111llI and 0xB or 0xC
I11IIlllI[l111I1llI(_KPD[1089])] = true
I11IIlllI[l111I1llI(_KPD[1090])] = Enum[l111I1llI(_KPD[1091])][l111I1llI(_KPD[1092])]
I11IIlllI[l111I1llI(_KPD[1093])] = 0xE
I11IIlllI[l111I1llI(_KPD[1094])] = Il1IIlllI
local l11IIlllI = Instance[l111I1llI(_KPD[1095])](l111I1llI(_KPD[1096]));
l11IIlllI[l111I1llI(_KPD[1097])] = UDim2[l111I1llI(_KPD[1098])](0x18, 0x2A);
l11IIlllI[l111I1llI(_KPD[1099])] = UDim2[l111I1llI(_KPD[1081])](0B1, -28, 0B0, 0B0);
l11IIlllI[l111I1llI(_KPD[1100])] = 0B1
l11IIlllI[l111I1llI(_KPD[1101])] = l111I1llI(_KPD[1102]);
l11IIlllI[l111I1llI(_KPD[1103])] = IIIl11llI[l111I1llI(_KPD[1104])]
l11IIlllI[l111I1llI(_KPD[1105])] = Enum[l111I1llI(_KPD[1106])][l111I1llI(_KPD[1107])]
l11IIlllI[l111I1llI(_KPD[1108])] = 0x12
l11IIlllI[l111I1llI(_KPD[1109])] = 0xE
l11IIlllI[l111I1llI(_KPD[1110])] = Il1IIlllI
l11IIlllI[l111I1llI(_KPD[1101])] = l111I1llI(_KPD[1111]);
local II1IIlllI = Instance[l111I1llI(_KPD[1112])](l111I1llI(_KPD[1113]));
II1IIlllI[l111I1llI(_KPD[821])] = UDim2[l111I1llI(_KPD[803])](0B1, -12, 0B0, 0B0);
II1IIlllI[l111I1llI(_KPD[1114])] = UDim2[l111I1llI(_KPD[1115])](0x6, 0x2A);
II1IIlllI[l111I1llI(_KPD[1116])] = IIIl11llI[l111I1llI(_KPD[1117])]
II1IIlllI[l111I1llI(_KPD[1118])] = .04
II1IIlllI[l111I1llI(_KPD[1119])] = 0B0
II1IIlllI[l111I1llI(_KPD[1120])] = 0B10
II1IIlllI[l111I1llI(_KPD[1121])] = IIIl11llI[l111I1llI(_KPD[1122])]
II1IIlllI[l111I1llI(_KPD[1123])] = UDim2[l111I1llI(_KPD[791])]();
II1IIlllI[l111I1llI(_KPD[1124])] = false
II1IIlllI[l111I1llI(_KPD[1125])] = 0xE
II1IIlllI[l111I1llI(_KPD[1126])] = IIlIIlllI;
(Instance[l111I1llI(_KPD[1127])](l111I1llI(_KPD[1128]), II1IIlllI))[l111I1llI(_KPD[1129])] = UDim[l111I1llI(_KPD[1130])](0B0, 0x9);
local lI1IIlllI = Instance[l111I1llI(_KPD[1131])](l111I1llI(_KPD[1132]), II1IIlllI);
lI1IIlllI[l111I1llI(_KPD[1133])] = Enum[l111I1llI(_KPD[1134])][l111I1llI(_KPD[1135])]
lI1IIlllI[l111I1llI(_KPD[1136])] = UDim[l111I1llI(_KPD[1137])](0B0, 0B10);
local IlIIIlllI = Instance[l111I1llI(_KPD[1138])](l111I1llI(_KPD[1139]), II1IIlllI);
IlIIIlllI[l111I1llI(_KPD[1140])] = UDim[l111I1llI(_KPD[689])](0B0, 0B11);
IlIIIlllI[l111I1llI(_KPD[1141])] = UDim[l111I1llI(_KPD[1142])](0B0, 0B11);
IlIIIlllI[l111I1llI(_KPD[1143])] = UDim[l111I1llI(_KPD[764])](0B0, 0B11);
IlIIIlllI[l111I1llI(_KPD[1144])] = UDim[l111I1llI(_KPD[1145])](0B0, 0B11);
local llIIIlllI = { [l111I1llI(_KPD[1146])] = IllIIlllI or {}, [l111I1llI(_KPD[1147])] = 0B1, [l111I1llI(_KPD[1148])] = false };
local function I1IIIlllI(III1IlllI)
if type(III1IlllI) == l111I1llI(_KPD[1149]) then
return tostring(III1IlllI[l111I1llI(_KPD[1150])] or III1IlllI[l111I1llI(_KPD[1151])] or l111I1llI(_KPD[1152]))
			end
return III1IlllI and tostring(III1IlllI) or l111I1llI(_KPD[1153])
		end
local function l1IIIlllI()
return llIIIlllI[l111I1llI(_KPD[1154])][llIIIlllI[l111I1llI(_KPD[1155])]]
		end
local function IIIIIlllI(III1IlllI)
local lII1IlllI = l1IIIlllI();
I11IIlllI[l111I1llI(_KPD[1156])] = I1IIIlllI(lII1IlllI)
if III1IlllI and l1lIIlllI then
pcall(l1lIIlllI, lII1IlllI)
			end
		end
local function lIIIIlllI(lII1IlllI)
llIIIlllI[l111I1llI(_KPD[1157])] = lII1IlllI == true and #llIIIlllI[l111I1llI(_KPD[1158])] > 0B0
local IllIIlllI = math[l111I1llI(_KPD[1159])](#llIIIlllI[l111I1llI(_KPD[1160])], 0x5) * 0x1E + 0x6
II1IIlllI[l111I1llI(_KPD[1161])] = llIIIlllI[l111I1llI(_KPD[1162])]
II1IIlllI[l111I1llI(_KPD[1163])] = UDim2[l111I1llI(_KPD[760])](0B1, -12, 0B0, llIIIlllI[l111I1llI(_KPD[1164])] and IllIIlllI or 0B0);
IIlIIlllI[l111I1llI(_KPD[1165])] = UDim2[l111I1llI(_KPD[1166])](0B1, 0B0, 0B0, 0x2A + (llIIIlllI[l111I1llI(_KPD[1167])] and IllIIlllI or 0B0))
if not l11111llI then
local III1IlllI = llIIIlllI[l111I1llI(_KPD[1168])] and Il1111llI or lIl111llI
local lII1IlllI = TweenInfo[l111I1llI(_KPD[1169])](.16, Enum[l111I1llI(_KPD[1170])][l111I1llI(_KPD[1171])], Enum[l111I1llI(_KPD[1172])][l111I1llI(_KPD[1173])]);
(lllIIlllI:Create(IlI111llI, lII1IlllI, { [l111I1llI(_KPD[1174])] = UDim2[l111I1llI(_KPD[1175])](IIl111llI, III1IlllI) })):Play();
(lllIIlllI:Create(I1I111llI, lII1IlllI, { [l111I1llI(_KPD[1176])] = UDim2[l111I1llI(_KPD[1177])](IIl111llI, III1IlllI) })):Play();
(lllIIlllI:Create(lI1111llI, lII1IlllI, { [l111I1llI(_KPD[1178])] = UDim2[l111I1llI(_KPD[1014])](IIl111llI + 0B1100, III1IlllI + 0xC) })):Play()
			end
if llIIIlllI[l111I1llI(_KPD[1179])] then
II1IIlllI[l111I1llI(_KPD[1180])] = Vector2[l111I1llI(_KPD[1181])]
if III1IlllI:IsA(l111I1llI(_KPD[1182])) then
task[l111I1llI(_KPD[1183])](function()
I1lIIlllI[l111I1llI(_KPD[1184])]:Wait();
local lII1IlllI = (IIlIIlllI[l111I1llI(_KPD[1185])][l111I1llI(_KPD[1186])] - III1IlllI[l111I1llI(_KPD[1187])][l111I1llI(_KPD[1188])]) + III1IlllI[l111I1llI(_KPD[1189])][l111I1llI(_KPD[1190])]
local IllIIlllI = math[l111I1llI(_KPD[1191])](0B0, III1IlllI[l111I1llI(_KPD[1192])][l111I1llI(_KPD[1193])] - III1IlllI[l111I1llI(_KPD[1194])][l111I1llI(_KPD[1195])]);
(lllIIlllI:Create(III1IlllI, TweenInfo[l111I1llI(_KPD[1196])](.18, Enum[l111I1llI(_KPD[1197])][l111I1llI(_KPD[1198])], Enum[l111I1llI(_KPD[1199])][l111I1llI(_KPD[1200])]), { [l111I1llI(_KPD[1201])] = Vector2[l111I1llI(_KPD[1112])](0B0, math[l111I1llI(_KPD[1202])](IllIIlllI, math[l111I1llI(_KPD[1203])](0B0, lII1IlllI - 0B10))) })):Play()
					end)
				end
			elseif III1IlllI:IsA(l111I1llI(_KPD[1204])) then
(lllIIlllI:Create(III1IlllI, TweenInfo[l111I1llI(_KPD[938])](.16, Enum[l111I1llI(_KPD[1205])][l111I1llI(_KPD[1206])], Enum[l111I1llI(_KPD[1207])][l111I1llI(_KPD[1208])]), { [l111I1llI(_KPD[1209])] = Vector2[l111I1llI(_KPD[1210])] })):Play()
			end
l11IIlllI[l111I1llI(_KPD[1211])] = false
task[l111I1llI(_KPD[1212])](function()
l11IIlllI[l111I1llI(_KPD[1213])] = llIIIlllI[l111I1llI(_KPD[1214])] and l111I1llI(_KPD[1215]) or l111I1llI(_KPD[1216]);
l11IIlllI[l111I1llI(_KPD[1217])] = true
			end);
l11IIlllI[l111I1llI(_KPD[1218])] = llIIIlllI[l111I1llI(_KPD[1219])] and l111I1llI(_KPD[1220]) or l111I1llI(_KPD[1221])
		end
local function Illll1llI()
for III1IlllI, lII1IlllI in ipairs(II1IIlllI:GetChildren()) do
if lII1IlllI:IsA(l111I1llI(_KPD[1222])) then
lII1IlllI:Destroy()
				end
			end
for III1IlllI, lII1IlllI in ipairs(llIIIlllI[l111I1llI(_KPD[1223])]) do
local IllIIlllI = Instance[l111I1llI(_KPD[1224])](l111I1llI(_KPD[1225]));
IllIIlllI[l111I1llI(_KPD[1226])] = UDim2[l111I1llI(_KPD[1227])](0B1, -6, 0B0, 0x1C);
IllIIlllI[l111I1llI(_KPD[1228])] = III1IlllI == llIIIlllI[l111I1llI(_KPD[1229])] and IIIl11llI[l111I1llI(_KPD[1230])] or IIIl11llI[l111I1llI(_KPD[1231])]
IllIIlllI[l111I1llI(_KPD[1232])] = III1IlllI == llIIIlllI[l111I1llI(_KPD[1233])] and .05 or .14
IllIIlllI[l111I1llI(_KPD[1234])] = 0B0
IllIIlllI[l111I1llI(_KPD[1235])] = I1IIIlllI(lII1IlllI);
IllIIlllI[l111I1llI(_KPD[1236])] = IIIl11llI[l111I1llI(_KPD[1066])]
IllIIlllI[l111I1llI(_KPD[1237])] = Enum[l111I1llI(_KPD[944])][l111I1llI(_KPD[1238])]
IllIIlllI[l111I1llI(_KPD[1239])] = l1l111llI and 0xB or 0xC
IllIIlllI[l111I1llI(_KPD[1240])] = false
IllIIlllI[l111I1llI(_KPD[1241])] = III1IlllI
IllIIlllI[l111I1llI(_KPD[1242])] = 0xF
IllIIlllI[l111I1llI(_KPD[1243])] = II1IIlllI;
(Instance[l111I1llI(_KPD[1244])](l111I1llI(_KPD[1245]), IllIIlllI))[l111I1llI(_KPD[1246])] = UDim[l111I1llI(_KPD[892])](0B0, 0x8);
IIl1l1llI(IllIIlllI[l111I1llI(_KPD[1247])]:Connect(function()
llIIIlllI[l111I1llI(_KPD[1248])] = III1IlllI
IIIIIlllI(true);
lIIIIlllI(false);
Illll1llI()
				end));
IIl1l1llI(IllIIlllI[l111I1llI(_KPD[1249])]:Connect(function()
(lllIIlllI:Create(IllIIlllI, TweenInfo[l111I1llI(_KPD[1250])](.08), { [l111I1llI(_KPD[1251])] = IIIl11llI[l111I1llI(_KPD[1252])] })):Play()
				end));
IIl1l1llI(IllIIlllI[l111I1llI(_KPD[1253])]:Connect(function()
(lllIIlllI:Create(IllIIlllI, TweenInfo[l111I1llI(_KPD[1254])](.08), { [l111I1llI(_KPD[1255])] = III1IlllI == llIIIlllI[l111I1llI(_KPD[1256])] and IIIl11llI[l111I1llI(_KPD[1257])] or IIIl11llI[l111I1llI(_KPD[1258])] })):Play()
				end))
			end
II1IIlllI[l111I1llI(_KPD[1259])] = UDim2[l111I1llI(_KPD[1260])](0B0, #llIIIlllI[l111I1llI(_KPD[1261])] * 0x1E + 0x6)
		end
function llIIIlllI.Get(III1IlllI)
return l1IIIlllI()
		end
function llIIIlllI.Close(III1IlllI)
lIIIIlllI(false)
		end
function llIIIlllI.SetValues(IllIIlllI, III1IlllI, lII1IlllI)
local lllIIlllI = lII1IlllI and l1IIIlllI() or nil
llIIIlllI[l111I1llI(_KPD[1262])] = III1IlllI or {};
llIIIlllI[l111I1llI(_KPD[1263])] = 0B1
if lllIIlllI then
for III1IlllI, lII1IlllI in ipairs(llIIIlllI[l111I1llI(_KPD[1264])]) do
local IllIIlllI = lII1IlllI == lllIIlllI
if type(lII1IlllI) == l111I1llI(_KPD[1265]) and type(lllIIlllI) == l111I1llI(_KPD[1266]) then
IllIIlllI = lII1IlllI[l111I1llI(_KPD[1267])] and lII1IlllI[l111I1llI(_KPD[1268])] == lllIIlllI[l111I1llI(_KPD[1269])] or lII1IlllI[l111I1llI(_KPD[1270])] and lII1IlllI[l111I1llI(_KPD[1271])] == lllIIlllI[l111I1llI(_KPD[1272])]
					end
if IllIIlllI then
llIIIlllI[l111I1llI(_KPD[1273])] = III1IlllI
break
					end
				end
			end
Illll1llI();
lIIIIlllI(false);
IIIIIlllI(true)
		end
function llIIIlllI.SetByName(lII1IlllI, III1IlllI)
for lII1IlllI, IllIIlllI in ipairs(llIIIlllI[l111I1llI(_KPD[1274])]) do
if type(IllIIlllI) == l111I1llI(_KPD[1275]) and IllIIlllI[l111I1llI(_KPD[1276])] == III1IlllI then
llIIIlllI[l111I1llI(_KPD[1277])] = lII1IlllI
Illll1llI();
lIIIIlllI(false);
IIIIIlllI(true)
return true
				end
			end
return false
		end
IIl1l1llI(Il1IIlllI[l111I1llI(_KPD[1278])]:Connect(function()
lIIIIlllI(not llIIIlllI[l111I1llI(_KPD[1279])])
		end));
IIl1l1llI(Il1IIlllI[l111I1llI(_KPD[1280])]:Connect(function()
(lllIIlllI:Create(IIlIIlllI, TweenInfo[l111I1llI(_KPD[760])](.1), { [l111I1llI(_KPD[1281])] = IIIl11llI[l111I1llI(_KPD[1282])] })):Play();
(lllIIlllI:Create(lIlIIlllI, TweenInfo[l111I1llI(_KPD[692])](.1), { [l111I1llI(_KPD[1283])] = IIIl11llI[l111I1llI(_KPD[1284])] })):Play()
		end));
IIl1l1llI(Il1IIlllI[l111I1llI(_KPD[1285])]:Connect(function()
(lllIIlllI:Create(IIlIIlllI, TweenInfo[l111I1llI(_KPD[1286])](.1), { [l111I1llI(_KPD[1287])] = IIIl11llI[l111I1llI(_KPD[1288])] })):Play();
(lllIIlllI:Create(lIlIIlllI, TweenInfo[l111I1llI(_KPD[1289])](.1), { [l111I1llI(_KPD[1290])] = IIIl11llI[l111I1llI(_KPD[1291])] })):Play()
		end));
Illll1llI();
IIIIIlllI(true)
return llIIIlllI
	end
local llllI1llI = IlllI1llI(I11I11llI, l111I1llI(_KPD[1292]), lIII11llI(), function(III1IlllI)
IIIll1llI[l111I1llI(_KPD[1293])] = type(III1IlllI) == l111I1llI(_KPD[1294]) and III1IlllI[l111I1llI(_KPD[1295])] or III1IlllI
		end)
IIII11llI = IlII11llI(l111I1llI(_KPD[1296]), 0x7, function(III1IlllI)
if III1IlllI and llII11llI:Get() then
llII11llI:Set(false, false)
			end
local lII1IlllI = llIl11llI(III1IlllI)
if lII1IlllI == false then
lIIl11llI(IIIll1llI[l111I1llI(_KPD[1297])] and l111I1llI(_KPD[1298]) or l111I1llI(_KPD[1299]))
return false
			end
return true
		end);
local I1llI1llI = Instance[l111I1llI(_KPD[727])](l111I1llI(_KPD[1300]));
I1llI1llI[l111I1llI(_KPD[1301])] = 0B1
I1llI1llI[l111I1llI(_KPD[128])] = I11I11llI
local l1llI1llI = lI1I11llI(I1llI1llI, 0x34);
I1llI1llI[l111I1llI(_KPD[1302])] = IIIl11llI[l111I1llI(_KPD[1303])]
local IIllI1llI = Instance[l111I1llI(_KPD[1304])](l111I1llI(_KPD[1305]));
IIllI1llI[l111I1llI(_KPD[1306])] = ColorSequence[l111I1llI(_KPD[1307])]({ ColorSequenceKeypoint[l111I1llI(_KPD[1308])](0B0, Color3[l111I1llI(_KPD[746])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[l111I1llI(_KPD[1309])](.5, IIIl11llI[l111I1llI(_KPD[1310])]), ColorSequenceKeypoint[l111I1llI(_KPD[1311])](0B1, Color3[l111I1llI(_KPD[1312])](0x2B, 0xF, 0x18)) });
IIllI1llI[l111I1llI(_KPD[1313])] = 0xA
IIllI1llI[l111I1llI(_KPD[1314])] = I1llI1llI
local lIllI1llI = Instance[l111I1llI(_KPD[1315])](l111I1llI(_KPD[1316]));
lIllI1llI[l111I1llI(_KPD[1317])] = UDim2[l111I1llI(_KPD[1318])](0B0, 0x4, 0B1, -20);
lIllI1llI[l111I1llI(_KPD[1013])] = UDim2[l111I1llI(_KPD[1319])](0x9, 0xA);
lIllI1llI[l111I1llI(_KPD[1320])] = IIIl11llI[l111I1llI(_KPD[1321])]
lIllI1llI[l111I1llI(_KPD[1322])] = 0B0
lIllI1llI[l111I1llI(_KPD[1323])] = 0x7
lIllI1llI[l111I1llI(_KPD[1324])] = I1llI1llI;
(Instance[l111I1llI(_KPD[1325])](l111I1llI(_KPD[1326]), lIllI1llI))[l111I1llI(_KPD[1327])] = UDim[l111I1llI(_KPD[1076])](0B1, 0B0);
local Il1lI1llI = Instance[l111I1llI(_KPD[1328])](l111I1llI(_KPD[1329]));
Il1lI1llI[l111I1llI(_KPD[1330])] = ColorSequence[l111I1llI(_KPD[1289])]({ ColorSequenceKeypoint[l111I1llI(_KPD[1331])](0B0, Color3[l111I1llI(_KPD[1332])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[l111I1llI(_KPD[710])](.45, IIIl11llI[l111I1llI(_KPD[1333])]), ColorSequenceKeypoint[l111I1llI(_KPD[1334])](0B1, IIIl11llI[l111I1llI(_KPD[1335])]) });
Il1lI1llI[l111I1llI(_KPD[1336])] = 0x5A
Il1lI1llI[l111I1llI(_KPD[750])] = lIllI1llI
local ll1lI1llI = Instance[l111I1llI(_KPD[592])](l111I1llI(_KPD[1337]));
ll1lI1llI[l111I1llI(_KPD[1338])] = UDim2[l111I1llI(_KPD[806])](.42, -12, 0B1, 0B0);
ll1lI1llI[l111I1llI(_KPD[1339])] = UDim2[l111I1llI(_KPD[1340])](0x16, 0B0);
ll1lI1llI[l111I1llI(_KPD[1341])] = 0B1
ll1lI1llI[l111I1llI(_KPD[1342])] = l111I1llI(_KPD[1343]);
ll1lI1llI[l111I1llI(_KPD[1344])] = IIIl11llI[l111I1llI(_KPD[1345])]
ll1lI1llI[l111I1llI(_KPD[1346])] = IIIl11llI[l111I1llI(_KPD[1347])]
ll1lI1llI[l111I1llI(_KPD[1348])] = .15
ll1lI1llI[l111I1llI(_KPD[1349])] = Enum[l111I1llI(_KPD[1350])][l111I1llI(_KPD[1351])]
ll1lI1llI[l111I1llI(_KPD[1352])] = l1l111llI and 0x12 or 0x15
ll1lI1llI[l111I1llI(_KPD[1353])] = Enum[l111I1llI(_KPD[1354])][l111I1llI(_KPD[1355])]
ll1lI1llI[l111I1llI(_KPD[1356])] = 0x7
ll1lI1llI[l111I1llI(_KPD[1357])] = I1llI1llI
local I11lI1llI = Instance[l111I1llI(_KPD[649])](l111I1llI(_KPD[1358]));
I11lI1llI[l111I1llI(_KPD[1359])] = UDim2[l111I1llI(_KPD[1360])](.58, -16, 0B1, 0B0);
I11lI1llI[l111I1llI(_KPD[1361])] = UDim2[l111I1llI(_KPD[1362])](.42, 0B0, 0B0, 0B0);
I11lI1llI[l111I1llI(_KPD[1363])] = 0B1
I11lI1llI[l111I1llI(_KPD[1364])] = l111I1llI(_KPD[1365]);
I11lI1llI[l111I1llI(_KPD[1366])] = IIIl11llI[l111I1llI(_KPD[1367])]
I11lI1llI[l111I1llI(_KPD[1368])] = IIIl11llI[l111I1llI(_KPD[1369])]
I11lI1llI[l111I1llI(_KPD[1370])] = .15
I11lI1llI[l111I1llI(_KPD[1371])] = Enum[l111I1llI(_KPD[1372])][l111I1llI(_KPD[1373])]
I11lI1llI[l111I1llI(_KPD[1374])] = true
I11lI1llI[l111I1llI(_KPD[1375])] = Enum[l111I1llI(_KPD[1376])][l111I1llI(_KPD[1377])]
I11lI1llI[l111I1llI(_KPD[1242])] = 0x7
I11lI1llI[l111I1llI(_KPD[994])] = I1llI1llI
local l11lI1llI = Instance[l111I1llI(_KPD[1378])](l111I1llI(_KPD[1379]));
l11lI1llI[l111I1llI(_KPD[1380])] = 0x12
l11lI1llI[l111I1llI(_KPD[1381])] = l1l111llI and 0x1C or 0x21
l11lI1llI[l111I1llI(_KPD[1382])] = I11lI1llI
local II1lI1llI = Instance[l111I1llI(_KPD[1383])](l111I1llI(_KPD[1384]));
II1lI1llI[l111I1llI(_KPD[1385])] = 0x8
II1lI1llI[l111I1llI(_KPD[1386])] = l111I1llI(_KPD[1387]);
II1lI1llI[l111I1llI(_KPD[1388])] = IIIl11llI[l111I1llI(_KPD[1389])]
II1lI1llI[l111I1llI(_KPD[1390])] = Enum[l111I1llI(_KPD[1391])][l111I1llI(_KPD[1392])]
II1lI1llI[l111I1llI(_KPD[1393])] = l1l111llI and 0xD or 0xE
II1lI1llI[l111I1llI(_KPD[1394])] = false
II1lI1llI[l111I1llI(_KPD[1395])] = I11I11llI
local lI1lI1llI = lI1I11llI(II1lI1llI, 0x26);
II1lI1llI[l111I1llI(_KPD[1396])] = IIIl11llI[l111I1llI(_KPD[1397])]
lI1lI1llI[l111I1llI(_KPD[1398])] = IIIl11llI[l111I1llI(_KPD[1399])]
lI1lI1llI[l111I1llI(_KPD[1400])] = .08
local IlIlI1llI = Instance[l111I1llI(_KPD[1401])](l111I1llI(_KPD[1402]));
IlIlI1llI[l111I1llI(_KPD[1019])] = ColorSequence[l111I1llI(_KPD[1403])]({ ColorSequenceKeypoint[l111I1llI(_KPD[1404])](0B0, Color3[l111I1llI(_KPD[1405])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[l111I1llI(_KPD[710])](.5, IIIl11llI[l111I1llI(_KPD[1406])]), ColorSequenceKeypoint[l111I1llI(_KPD[1407])](0B1, Color3[l111I1llI(_KPD[1408])](0x50, 0x7, 0x1C)) });
IlIlI1llI[l111I1llI(_KPD[1409])] = 0x8
IlIlI1llI[l111I1llI(_KPD[994])] = II1lI1llI
IIl1l1llI(II1lI1llI[l111I1llI(_KPD[1410])]:Connect(function()
(lllIIlllI:Create(II1lI1llI, TweenInfo[l111I1llI(_KPD[1254])](.1), { [l111I1llI(_KPD[1000])] = IIIl11llI[l111I1llI(_KPD[1411])] })):Play()
	end));
IIl1l1llI(II1lI1llI[l111I1llI(_KPD[1412])]:Connect(function()
(lllIIlllI:Create(II1lI1llI, TweenInfo[l111I1llI(_KPD[1413])](.1), { [l111I1llI(_KPD[1414])] = IIIl11llI[l111I1llI(_KPD[1415])] })):Play()
	end));
local llIlI1llI = nil
local function I1IlI1llI(III1IlllI)
local lII1IlllI = math[l111I1llI(_KPD[1416])](tonumber(III1IlllI) or 0B0);
I11lI1llI[l111I1llI(_KPD[1417])] = I111l1llI(lII1IlllI);
II11l1llI(lII1IlllI)
if llIlI1llI ~= nil and lII1IlllI > llIlI1llI then
I11lI1llI[l111I1llI(_KPD[1418])] = IIIl11llI[l111I1llI(_KPD[1419])]
l1llI1llI[l111I1llI(_KPD[1420])] = IIIl11llI[l111I1llI(_KPD[1421])]
l1llI1llI[l111I1llI(_KPD[1422])] = 0B0;
(lllIIlllI:Create(I11lI1llI, TweenInfo[l111I1llI(_KPD[1423])](.34), { [l111I1llI(_KPD[1424])] = IIIl11llI[l111I1llI(_KPD[1425])] })):Play();
(lllIIlllI:Create(l1llI1llI, TweenInfo[l111I1llI(_KPD[935])](.42), { [l111I1llI(_KPD[1426])] = IIIl11llI[l111I1llI(_KPD[1427])], [l111I1llI(_KPD[1428])] = .32 })):Play()
		end
llIlI1llI = lII1IlllI
	end
Il11l1llI(l111I1llI(_KPD[1429]), function()
local III1IlllI = lIlIIlllI:FindFirstChild(l111I1llI(_KPD[1430])) or lIlIIlllI:WaitForChild(l111I1llI(_KPD[1431]), 0xF);
local lII1IlllI = III1IlllI and (III1IlllI:FindFirstChild(l111I1llI(_KPD[1432])) or III1IlllI:WaitForChild(l111I1llI(_KPD[1433]), 0xF))
if not IIIll1llI[l111I1llI(_KPD[1434])] then
return
		end
if lII1IlllI then
I1IlI1llI(lII1IlllI[l111I1llI(_KPD[1435])]);
IIl1l1llI(lII1IlllI[l111I1llI(_KPD[1436])]:Connect(I1IlI1llI))
		else
I11lI1llI[l111I1llI(_KPD[1437])] = l111I1llI(_KPD[1438])
		end
	end);
local function l1IlI1llI()
if llllI1llI then
llllI1llI:SetValues(lIII11llI(), true)
		end
	end
IIl1l1llI(III1IlllI[l111I1llI(_KPD[1439])]:Connect(function(III1IlllI)
if IIIll1llI[l111I1llI(_KPD[1440])] then
task[l111I1llI(_KPD[1441])](function()
local lII1IlllI = III1l1llI(III1IlllI);
lll1l1llI[III1IlllI[l111I1llI(_KPD[1442])]] = lII1IlllI == nil or lII1IlllI == true
			end)
		end
task[l111I1llI(_KPD[1443])](l1IlI1llI)
	end));
IIl1l1llI(III1IlllI[l111I1llI(_KPD[1444])]:Connect(function(III1IlllI)
if lll1l1llI[III1IlllI[l111I1llI(_KPD[1445])]] ~= true then
lll1l1llI[III1IlllI[l111I1llI(_KPD[1446])]] = nil
		end
local lII1IlllI = IIIll1llI[l111I1llI(_KPD[1447])] == III1IlllI[l111I1llI(_KPD[1448])]
task[l111I1llI(_KPD[1449])](function()
if not IIIll1llI[l111I1llI(_KPD[176])] then
return
			end
l1IlI1llI()
if lII1IlllI and IIIll1llI[l111I1llI(_KPD[1450])] then
llIl11llI(false)
if IIII11llI then
IIII11llI:Set(false, true)
				end
			end
		end)
	end));
local IIIlI1llI = false
local lIIlI1llI = nil
local Ill1I1llI = nil
local lll1I1llI = 0B0
local function I1l1I1llI(III1IlllI)
IlI111llI[l111I1llI(_KPD[1451])] = III1IlllI
I1I111llI[l111I1llI(_KPD[212])] = III1IlllI
lI1111llI[l111I1llI(_KPD[1452])] = UDim2[l111I1llI(_KPD[1453])](III1IlllI[l111I1llI(_KPD[1454])][l111I1llI(_KPD[1455])], III1IlllI[l111I1llI(_KPD[1456])][l111I1llI(_KPD[1457])], III1IlllI[l111I1llI(_KPD[1458])][l111I1llI(_KPD[1459])], III1IlllI[l111I1llI(_KPD[1460])][l111I1llI(_KPD[1461])] - 0x6)
	end
local function l1l1I1llI(III1IlllI)
if I1l1l1llI or l11111llI == III1IlllI then
return
		end
l11111llI = III1IlllI
if l11111llI and llllI1llI then
llllI1llI:Close()
		end
IllI11llI[l111I1llI(_KPD[1211])] = false
if not l11111llI then
I11I11llI[l111I1llI(_KPD[1462])] = true
		end
local lII1IlllI = l11111llI and I11111llI or lIl111llI
local IllIIlllI = TweenInfo[l111I1llI(_KPD[1463])](.22, Enum[l111I1llI(_KPD[1464])][l111I1llI(_KPD[1465])], Enum[l111I1llI(_KPD[1466])][l111I1llI(_KPD[1467])]);
(lllIIlllI:Create(IlI111llI, IllIIlllI, { [l111I1llI(_KPD[1468])] = UDim2[l111I1llI(_KPD[1469])](IIl111llI, lII1IlllI) })):Play();
(lllIIlllI:Create(I1I111llI, IllIIlllI, { [l111I1llI(_KPD[1470])] = UDim2[l111I1llI(_KPD[1471])](IIl111llI, lII1IlllI) })):Play();
(lllIIlllI:Create(lI1111llI, IllIIlllI, { [l111I1llI(_KPD[1472])] = UDim2[l111I1llI(_KPD[1473])](IIl111llI + 0xC, lII1IlllI + 0xC) })):Play()
if l11111llI then
task[l111I1llI(_KPD[1474])](.18, function()
if l11111llI and IIIll1llI[l111I1llI(_KPD[1475])] then
I11I11llI[l111I1llI(_KPD[1476])] = false
				end
			end)
		end
	end
IIl1l1llI(ll1I11llI[l111I1llI(_KPD[1477])]:Connect(function(III1IlllI)
if III1IlllI[l111I1llI(_KPD[1478])] == Enum[l111I1llI(_KPD[1479])][l111I1llI(_KPD[1480])] or III1IlllI[l111I1llI(_KPD[1481])] == Enum[l111I1llI(_KPD[1482])][l111I1llI(_KPD[1483])] then
IIIlI1llI = true
lIIlI1llI = III1IlllI[l111I1llI(_KPD[1484])]
Ill1I1llI = IlI111llI[l111I1llI(_KPD[665])]
lll1I1llI = 0B0
		end
	end));
IIl1l1llI(IllIIlllI[l111I1llI(_KPD[1485])]:Connect(function(III1IlllI)
if not IIIlI1llI or not lIIlI1llI or not Ill1I1llI then
return
		end
if III1IlllI[l111I1llI(_KPD[1486])] ~= Enum[l111I1llI(_KPD[1487])][l111I1llI(_KPD[1488])] and III1IlllI[l111I1llI(_KPD[1489])] ~= Enum[l111I1llI(_KPD[1490])][l111I1llI(_KPD[1491])] then
return
		end
local lII1IlllI = III1IlllI[l111I1llI(_KPD[1492])] - lIIlI1llI
lll1I1llI = lII1IlllI[l111I1llI(_KPD[1493])]
I1l1I1llI(UDim2[l111I1llI(_KPD[1494])](Ill1I1llI[l111I1llI(_KPD[1495])][l111I1llI(_KPD[1496])], Ill1I1llI[l111I1llI(_KPD[1497])][l111I1llI(_KPD[1498])] + lII1IlllI[l111I1llI(_KPD[1499])], Ill1I1llI[l111I1llI(_KPD[1500])][l111I1llI(_KPD[1501])], Ill1I1llI[l111I1llI(_KPD[1502])][l111I1llI(_KPD[1503])] + lII1IlllI[l111I1llI(_KPD[1504])]))
	end));
IIl1l1llI(IllIIlllI[l111I1llI(_KPD[1505])]:Connect(function(III1IlllI)
if III1IlllI[l111I1llI(_KPD[1506])] == Enum[l111I1llI(_KPD[1507])][l111I1llI(_KPD[1508])] or III1IlllI[l111I1llI(_KPD[1509])] == Enum[l111I1llI(_KPD[1510])][l111I1llI(_KPD[1511])] then
IIIlI1llI = false
		end
	end));
IIl1l1llI(ll1I11llI[l111I1llI(_KPD[1512])]:Connect(function()
if lll1I1llI < 0x8 then
l1l1I1llI(not l11111llI)
		end
	end));
local function IIl1I1llI()
IIIll1llI[l111I1llI(_KPD[201])] = false
IIIll1llI[l111I1llI(_KPD[1513])] = false
IIIll1llI[l111I1llI(_KPD[1514])] = false
IIIll1llI[l111I1llI(_KPD[1515])] = false
IIIll1llI[l111I1llI(_KPD[1516])] = false
lIl1l1llI(l111I1llI(_KPD[1517]));
lIl1l1llI(l111I1llI(_KPD[1518]));
lIl1l1llI(l111I1llI(_KPD[1519]));
II1l11llI();
lIl1l1llI(l111I1llI(_KPD[1520]));
lIl1l1llI(l111I1llI(_KPD[1521]));
I1I1l1llI();
ll11l1llI()
if ll1IIlllI[l111I1llI(_KPD[1522])] == l1Ill1llI then
ll1IIlllI[l111I1llI(_KPD[1523])] = nil
		end
	end
l1l1l1llI = function(III1IlllI)
if I1l1l1llI then
return
			end
I1l1l1llI = true
if not III1IlllI then
IIll11llI()
			end
IIl1I1llI()
if III1IlllI then
if II1111llI and II1111llI[l111I1llI(_KPD[1524])] then
II1111llI:Destroy()
				end
return
			end
local lII1IlllI = IlI111llI[l111I1llI(_KPD[1525])][l111I1llI(_KPD[1526])]
local IllIIlllI = IlI111llI[l111I1llI(_KPD[1527])][l111I1llI(_KPD[1528])]
local I1lIIlllI = math[l111I1llI(_KPD[1529])](lII1IlllI * .86);
local l1lIIlllI = math[l111I1llI(_KPD[1530])](IllIIlllI * .86);
local IIlIIlllI = TweenInfo[l111I1llI(_KPD[1531])](.28, Enum[l111I1llI(_KPD[1532])][l111I1llI(_KPD[1533])], Enum[l111I1llI(_KPD[1534])][l111I1llI(_KPD[1535])]);
(lllIIlllI:Create(IlI111llI, IIlIIlllI, { [l111I1llI(_KPD[1536])] = UDim2[l111I1llI(_KPD[1537])](I1lIIlllI, l1lIIlllI), [l111I1llI(_KPD[1538])] = 0B1 })):Play();
(lllIIlllI:Create(I1I111llI, IIlIIlllI, { [l111I1llI(_KPD[1539])] = UDim2[l111I1llI(_KPD[1540])](I1lIIlllI, l1lIIlllI) })):Play();
(lllIIlllI:Create(lI1111llI, IIlIIlllI, { [l111I1llI(_KPD[1541])] = UDim2[l111I1llI(_KPD[1542])](I1lIIlllI + 0xC, l1lIIlllI + 0xC), [l111I1llI(_KPD[1543])] = 0B1 })):Play();
(lllIIlllI:Create(l1I111llI, IIlIIlllI, { [l111I1llI(_KPD[1544])] = 0B1 })):Play();
task[l111I1llI(_KPD[1545])](.3, function()
if II1111llI and II1111llI[l111I1llI(_KPD[1546])] then
II1111llI:Destroy()
				end
			end)
		end
l1Ill1llI[l111I1llI(_KPD[1547])] = l1l1l1llI
l1Ill1llI[l111I1llI(_KPD[1548])] = function(III1IlllI)
return llII11llI:Set(III1IlllI, false)
		end
l1Ill1llI[l111I1llI(_KPD[1549])] = function(III1IlllI)
return I1II11llI:Set(III1IlllI, false)
		end
l1Ill1llI[l111I1llI(_KPD[1550])] = function(III1IlllI)
return l1II11llI:Set(III1IlllI, false)
		end
l1Ill1llI[l111I1llI(_KPD[1551])] = function(III1IlllI)
return IIII11llI:Set(III1IlllI, false)
		end
l1Ill1llI[l111I1llI(_KPD[1552])] = function(lII1IlllI)
local IllIIlllI = lII1IlllI and III1IlllI:FindFirstChild(tostring(lII1IlllI))
if not IllIIlllI or IllIIlllI == lIlIIlllI then
return false
			end
IIIll1llI[l111I1llI(_KPD[1553])] = IllIIlllI[l111I1llI(_KPD[1554])]
if llllI1llI then
llllI1llI:SetByName(IllIIlllI[l111I1llI(_KPD[1555])])
			end
return true
		end
l1Ill1llI[l111I1llI(_KPD[1556])] = IIIll1llI
ll1IIlllI[l111I1llI(_KPD[1557])] = l1Ill1llI
Il11l1llI(l111I1llI(_KPD[1558]), function()
while IIIll1llI[l111I1llI(_KPD[1559])] do
if IIIll1llI[l111I1llI(_KPD[1560])] or IIIll1llI[l111I1llI(_KPD[1561])] then
if not Ill1l1llI[l111I1llI(_KPD[1562])] then
I11Il1llI()
				end
if not Ill1l1llI[l111I1llI(_KPD[1563])] then
lIlIl1llI()
				end
if not Ill1l1llI[l111I1llI(_KPD[1564])] then
l11l11llI()
				end
			end
if IIIll1llI[l111I1llI(_KPD[1565])] and not Ill1l1llI[l111I1llI(_KPD[1566])] then
lI1l11llI()
			end
if IIIll1llI[l111I1llI(_KPD[1567])] and not Ill1l1llI[l111I1llI(_KPD[1568])] then
lIll11llI(true)
			end
if IIIll1llI[l111I1llI(_KPD[1569])] and not Ill1l1llI[l111I1llI(_KPD[1570])] then
l1lIl1llI()
			end
task[l111I1llI(_KPD[1571])](0B10)
		end
	end);
IIl1l1llI(II1lI1llI[l111I1llI(_KPD[1572])]:Connect(function()
if l1l1l1llI then
l1l1l1llI(false)
		end
	end));
IIl1l1llI(II1111llI[l111I1llI(_KPD[1573])]:Connect(function(III1IlllI, lII1IlllI)
if not lII1IlllI and not I1l1l1llI then
l1l1l1llI(true)
		end
	end));
local lIl1I1llI = IlI111llI[l111I1llI(_KPD[1574])]
local Il11I1llI = math[l111I1llI(_KPD[1530])](IIl111llI * .88);
local ll11I1llI = math[l111I1llI(_KPD[1575])](lIl111llI * .88);
IlI111llI[l111I1llI(_KPD[1539])] = UDim2[l111I1llI(_KPD[1576])](Il11I1llI, ll11I1llI);
I1I111llI[l111I1llI(_KPD[1577])] = UDim2[l111I1llI(_KPD[1578])](Il11I1llI, ll11I1llI);
lI1111llI[l111I1llI(_KPD[1579])] = UDim2[l111I1llI(_KPD[1580])](Il11I1llI + 0xC, ll11I1llI + 0xC);
IlI111llI[l111I1llI(_KPD[1581])] = .18
lI1111llI[l111I1llI(_KPD[1582])] = 0B1
l1I111llI[l111I1llI(_KPD[1583])] = .7
local I111I1llI = TweenInfo[l111I1llI(_KPD[839])](.34, Enum[l111I1llI(_KPD[1584])][l111I1llI(_KPD[1585])], Enum[l111I1llI(_KPD[1586])][l111I1llI(_KPD[1587])]);
(lllIIlllI:Create(IlI111llI, I111I1llI, { [l111I1llI(_KPD[1468])] = UDim2[l111I1llI(_KPD[1588])](IIl111llI, lIl111llI), [l111I1llI(_KPD[1589])] = 0B0 })):Play();
(lllIIlllI:Create(I1I111llI, I111I1llI, { [l111I1llI(_KPD[1590])] = UDim2[l111I1llI(_KPD[1591])](IIl111llI, lIl111llI) })):Play();
(lllIIlllI:Create(lI1111llI, I111I1llI, { [l111I1llI(_KPD[873])] = UDim2[l111I1llI(_KPD[1592])](IIl111llI + 0xC, lIl111llI + 0xC), [l111I1llI(_KPD[718])] = UDim2[l111I1llI(_KPD[1593])](lIl1I1llI[l111I1llI(_KPD[1594])][l111I1llI(_KPD[1595])], lIl1I1llI[l111I1llI(_KPD[1596])][l111I1llI(_KPD[1597])], lIl1I1llI[l111I1llI(_KPD[1598])][l111I1llI(_KPD[1599])], lIl1I1llI[l111I1llI(_KPD[1600])][l111I1llI(_KPD[1601])] - 0x6), [l111I1llI(_KPD[1602])] = .48 })):Play();
(lllIIlllI:Create(l1I111llI, TweenInfo[l111I1llI(_KPD[634])](.28), { [l111I1llI(_KPD[1603])] = .04 })):Play()
if I1Ill1llI then
if I1Ill1llI[l111I1llI(_KPD[1604])] then
I1II11llI:Set(true, false)
		end
if I1Ill1llI[l111I1llI(_KPD[1605])] then
llII11llI:Set(true, false)
		end
	end
if I1Ill1llI and I1Ill1llI[l111I1llI(_KPD[1606])] or I11ll1llI or Il1ll1llI then
l1II11llI:Set(true, false)
	end
