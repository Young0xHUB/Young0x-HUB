local _KMZ;do
local _aWP=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cBN=_aWP(":.p!YFD>$(;`/Mc3FOKu1-f;L,VqVMBjXbM9ee1PFY63CEdM2?EF!\039\0395>$)\092=`&4)Gu[XX1b\039eA3^$;@3.>CR6VKlr?>!ADCh5;\0344Etck;*oYD74Uh"); local _bAP=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KMZ={};do
local _d=_bAP("NNi41/f:$e!HY8vb?P,=>1s5,n/(;w!NNN{z^!NNx=Q:Rv(&wg(y^x8(n%bsET,|Zr1/NjNNAIt8-A_=hnJ0KNKJ[FI)tH7ZnJtmA|;_ZSWP[}mNNNN9_O|J=MZn2xOn8_wK~GZe[N}FubU#Q+CC#WH!v,.XkNNN?CHKh%arj~0h?hxNNNp}0zCl7LIS.V37aE-NNNCrLW0rVB318Usw%Q-:[&`NNN#T!1o5eO^N.FaE*7@YD:.CatNNqSlX98XrX}wE<19<#NNNhkZR;.$&*.LUd[NN6zZ;IjrJ`@!NNN[v5uYIN0SNNNjK3:yov7KKNNX}_#?DebW-c5NNx=meJ}i)?PaZaxY?NN;k@/,FtJYR|;*e[{m*m1i.BUT14J8~$[a)TKC|.;WYlV-GBh1|[)]*P^D2yZQ;!So^cD5llS9s!mcv_4wrhRorTD!a|E&^&#T0`TMcAQ}~irrUr?7`2NNNx*b6~DOh:(_k3$lW{^zhA*QcRP5uH}%v`THxJC;^DF%E2=`;9REZ*wiZMG_9~BauabonKY/*qYI:]VJ6*iH0oT:;*Tg[NNKJApSTd6ZPeH?/>QAjetC2-JYi@qe~0,+:MxBzUQ*9/mol4YMqys]@YTP^4J$9he&vdhpMi;N>sB}[P5^s#0]M^2[83Ux8;!NNqS=j?<QTpOS,2W4(mNNN=Jj@qTY~vb|24PND{rL?NN;k^0uKmfC>a2U9+x.E)[a48SEQQME-NNv>P]@r5Z__1`Z^ei7C3LVB.6~MKNNN8NhrZ*5NNNbMCQx[V_KNNNy4&b$(,(h>VQme<L`z4|n2M(>G__~,{fnfIINN%sWIu:{Pm}AXf~>nuAQ(@s.%}NNNOS=^zB6Y|2~`1`1j2H!N}F`v!NKJ89qjrecfF([WNNNNL(>8k^3GV)S0V;vu]e^5!N}Fpd!NKJbcNNKJ<2KNKJuDp2vr.NNNBKaQafc$yR[S<CHjNNhIX9gdQ)8CM<RmrX9Y^WocjNNNtC1=r:/stNNN#Ah5tj[#e2t*En]*}N}FK&&t)#4}NN)7NM53<OXE6cGR=v,q7%?~G^#RF&nD{(X$UMtYB!t7B~MX-84/fx(Tk{KNv>-M$4iz7Ogt0jNNNNId?T/borJZ7%Dc[^}:Ee}NKJ0.sK7CgiLm&+~aeQk<Lcq5Y1NNNNtJ>*$W@8NN}F]u-],A|-I&V&2.O-*Oq;]Jwz!NNNadK,Oy-xKNNNpGN|>{#4wNNN:j%rIJy0!NNNkVp=eT8anZONNN}HCn`^.ptNNN&k&:wAr@Rk41aNNNn>ak;dN%sD-d}NKJ0qro.!<:@#mIUMbfxNNNGAjy~w3;c$&}Mm`U@9NNbcquOfZA{]bA}LK4tHXrJNNN2CsX>>)%s^r+c5v,`aC`NNv>D~)+2)HYKM,T8NNNrCOuFWvb){iq>HNNAI=l_|Zj(XU&EaNN%sgjLa7zbkR?B[NN6z(Z#:Q(wUO%=++b<9J$NN6zga0@5PCbHY~yGx4nN}NN9Mq4gX7{wi@p5KaNNNpPiJ$m%`lOSXGaNN1_x3)gI~V@%X>INN:9^9D!K&~3WR<}NN,[0d+w.M9WUXBKNNP[rKt~cQb4xbM]uHm?>E<]+V6jNN*jf6}U%.`n6*NNAI=lDK$1RF_>7wNNyr`>LTz{*3}HO>%=$9KN}FSw#Gum<=Q^IJmGNNNN6DMvI~;KNN!w*V>))eo+iqD*[NNNy>~YVCp8;Y,Xk*~_NN;k53r[A1KzYs~Wj(VjNNe5f6=mpKmO(q]ILPWy^tNNqSU=oYjPB$oSM-t%[NNN#T^h=[]o5KY)hrP]cl}#<MojNNbc{_k2U_7?1vI(UsBT@`5NNNC4$Z~Wm$YD>G{D7KNN3K{5J)*7%UKN}F]Qx0xpGq+wf;WV-NNNeVoPEa7h*/I9VC_3N!KN}Fk*Go%@&/Oj3a$)F:,KNNc}i*b~d@VYA*4)c~%61NNNp}v`P$*nytV5S9rIA0n9=9TW&HlI!wwKNN,[t4AmGT,p3#aJ|ox)@o?/3vNNKJi,[BV+a1vybbf}NN7!}*1xm?b9r]gNNNENX($AW2f)CI?nbNNN)AqsLqy0>.$L6]jKNN*jT%hHB!EmvIH-MY3`i{]INN|,Wfsz3}*mmcrvBWNNKJx2Kg*)?&uYC-Q+dSNN[-WIQD?I&ka?Wo9NNN$-RrMCo7xw}.HpYpkqNNNN>67k*mZQ.W_SJ_*va-KN}Fyn.}cHRs!N}F5-W_R!F3@r5.CnJs{ZNNKJU1Nq4cjkU^!583AnR)CAy0IKNN|vYbsE=2C2Lg!,UjNN$t/WojpDcSNNv>K_EgKmet&9!q*MhLymdeNND0$X$9+B[t[}ZDf?!3sBQtw3aJC]p~KKNNp}2TK9mP$}LrOu11[NNN:>`hF]TRW_4<7!Lh#m!N}FTq#C&Ln%f/z~K`)5<|.tNN|,6I/rrdXT|-~AgJO~s=,}x*0K^8XtNN!wMdD!E|F$>c/GwNNN<5G!um=.tNNN:)Ez&3IEHvvdi}NN!wC,|KW:BEy$^c!NNN3c+{u|Uv}NNNRmo|ocb/t~[;%tNN$t]J_(P5GpNN{KMNNN;!A@-5CNNNKJm|Yh-Z=jU;f+[qgMfINNKJzvC8Z/!BKN}Fg0YK;5Qm#Q@5EhtYx?KNKJ(y++5=*goU9^M|_?iNNN;k?M{|<DlMNNKJc^p8mO0e|iG%5}NNp}x6b{Sr1KNN!wQOh[#08czfBnjN}FzQ9Sog;<-bNN<2``};S?|_NNKJco{NO`#my@NN}F<3:EtPBA7l-j[Rm7>KxI8G`y3y<,r!ypB_]nPRNN<2_jE.NN}Fw0?XpU6]!N}FP`q!NN8N?KNN{KkCLCSNNNX>#@m4_u.SKN;krz$]?8Ge4tNNe5T(KAx47xSNNN00a=NNKJqfuEE=0%M*Y~N?9wNNqSC?60R4_VNN<2nk=U-cJVNNL.D-w~H/vtNN;k|P6s5)11KNKJa3Gd->G7U,92&u=sDP9t3YtNNNSi8HTbt2<c4j@3>:}mTaO/CINNx=FdSd7</</d&4ipNNKJkRFMFh8PKN}FR4T$_thBLgI^K}NN_jq0U;.um;O^{|N#F`N{NN}FJURHo0d(-ljeKNv>$2dtYVVW71pxJ!k:1YYgC7NNi4sFBq4|i:RtjKaNNNc4Uh5To:3Mb6wNNNm>2G?kC<[N}FqKoDr?j>X!NNWVSS=P-&bm^NNN9t4&Ov5~&]U@{Vw<+/IV89/og3LY5EG!4EJ7Whb(2R;<k]5HQ_~T#:%&6dOtNNe5^Cz!11~{`NNNnI+u2I-2Do*}NNQt.fXq?8H;$NNN9P39eWZ**%@,{.wNNN}HwQZknCmNNNkk_4:3HpNN<27Z=g,v=3NN9MWkg{79aNNN[NvAmNNNo0a/{KNNc}j~D.(5Vv}NNNpFpE}#PgV?[NNN7ACr$u&vg%]WIisrw=RONNL.]Bf6!N}Fbg|jq{/pyz(a1:NNNNE=WPm%nY]RNN6z9:`c:]$lONNNDv?2wYa=dmDN]iNNv>6FlW9W5;*NE4INNN5@::9{%?CA(jIpNNx=@J-Z.H?Kk$Qb@cgxb$p0-4VdW&?}NNuuy9]*E=;/%~FYx|W[+0]+c^l2{K9KKNNNF=),%0jK*-%~NN}F:/@GP=[&!NKJ/tzymT9=fK=K|EF|YtV2;.`v{0nvM}NN.aAj0CYL,9Ezo@K@B0>3vQ?yx[NNe5;IW^?Uq~]NNN<4uq6DQ4n=mb;eM58K3NNNfg`*%P.PeSNND0P+xo/:X-L9:jp,Rfs7NKNNc}%1H@Foz.INNNHM{n`%@tl[Wl;TLRr&,+k}wKan;>NNKJLRixM8M?J!NNL.YEXQ>lg5z.ZmwZlNNN>vDHkY}($;wN}F9dG.{okKNNp}F<2alny}NNp}KhG`NNv>w0wn_G77{$+tvkL^LXLQpIm;7NNN3Kt/@/H#0hNN}F!`Wsa-|zd&5@GI!NNN/-?})8)6!_8*4ssyVDP(.+&[^Od(sTuxNNAI]GQZc8_LJ;;Kb2Z}fOwlPaNN1_)WFYOP_SeM{5NNqSYM_~qxN>NNL.Fs@ps:Ola<L?KdU}NN7!;ZNy0JqDoCzNNNfA+!-,Z_[}HSjNNNF0;tv^=J0M`fbNNNRb/n2sB{#vX#w6&D&O}N}FJ7mwK{%3HpyA!}NNQty(^Er%q$VNl4#[mG$NNNoFw$+H~/Iwk#V?NN%s15<kW*Me{D?bNNL.|-PZ+<*BUEN8|![NNN>v_&4yuj[JKNNNima^x5[*tNNNadn8r=@Q}NNN,b:b:K2W%WyNNN7AJHqdSak>a6pFQn#KfrNNKJa*G9CD]$8RwNNN&5*x%YEZ:^}PG/86NN6zE4eM&VV*`}NN;!O`%a|}azD~]k}NKJV6pAp=OynS[qKNv>._|UrPpM^~Nu6,eex]DJ&fNN6z]3QuqfRRP}NNc}=flZA;W6INNNr_TzeIn__)NN6za]/n&A;~CNNN3K=CJ!25:HjNNNZ.{nOcUz-<rlYa_{NN9M&hcca_@NNNtP+ee$^MjNNN;k3~QRU*#0EF.Kd4]NNN>vS}94rJagjNNN%rZ([hx*diCEwga$NN6zdRIcKjQCTKNNc}S&1q)ToQaNNN^s@WwUsvfrS^G$v2_p}N}F#:c9TNVryX(7[sM4$T*}NNe5|>ClfIC}ht8/G[.[oNNNX}990AlCF.!]NNrQLKqql*bVE+e>OD,/j>[KNN`v8`OngyGc`VNNbcr?hp?(!AcIge;;c4Q`nNNNd>Hx{nx$NN1_tM%EmTR;A/ZKNNqSi^tOgvRtNN<2j~~HhJDRNN6zX}<6t07w8}NNT!qogkXmM=3X`lP}NN[-$t<=*bsC%Q|7aNNNGxxI[id9SNNN9JZczC4G~LofB?RNNNYQxud(qAMNNNAJY(.l]x:g8CJt>NNNDH3tFk7$3ng1=.DQy5=alOzV<osKBiNNv>nG)(:!NNX}dX$NNN[FNbNN9MMl<b>/2K]a6vtNNNT.QE#!f}NN:9<:B5t#8`^EpjNN,[YcFX7<*<-!PNNNxJnm6w,1NNv>Gbc$/spBZN.+zNNN|0FKk~wN}F?Sy%&;Z?L10lNNv>tRyJ!]=PMf*KNNAIg^&MT2jZ{vR>NN9Mq^5K]=NNNNej2cL]Q|3rSF^5NN[-vOURzJ$n~+)t9NNNB2|W6/#tNN{K5K-NNN;St2JGNK{3NNx=6z/^z6%cm._5qMKNKJ*j-KNNQt`<6I4X/99NNNiNs<G)TDWx)h0Q@%NNv>2YoKNNc}q@+Iv~$n-NNNHIi0zvX/vQPWMUANNN#kDVNN6z1*:3{[,Yb}NN$t%vp;>lVRj>zOZVbNNNjJS$NN6zZT.>LNCKrNNNEN{=sVg>]/pnE,yNNN*J/~PCbV:TNNKJb<6vfb?KNNc}Ek%GJ%M)INNNQ;<aL$gt}];C}NNNgq=eY]NN%s9M7xKshZ`ZRwNNAI%o1Ln}NN{K,RwNNNtFtINNX}K+_NNNUzC}rnTMNcZWNN}FQ2b).Ar!}&LLKNKJDyw,/1e&.AK>@NNN>v)A7C$u}E}N}FB2@BaEgo2Bgo.i-NNNX.o3h(R!NN{KQc!NNN!l|au$>;#_NN;k;!Eu1nV-iQ?my;HNNNLKX*L{N&NNKJVA2KNNQtRp*#$h^L@NNN%Q[5vnig(aDF{6fNNN.I&t{vNtNNX}<YtNNN=k5L-27r=%NNKJb19Z1(a(n{K|-eB}NN!wqM{k9J!NNN.uCKNN*jJ~=z<NNNxJ}y.:wxNNv>u8V}NNc}Y~z<5n:X5NNNl.#e,Wymp[NN6z{@>T}kD.6}NNT!GKyK{BPG)C|!IpNNe5YqcXQILIfNNNRHO3GUrMofvptq,G}N}FOP]!NNQtb^JM,+D]}NNNrM:`[rScVY;/o}Y4KNKJT6N}NNQtX:P/Q<?W,NNNAJa:c~W2]K}!}VuNNN5JDSNND0agXm%JpMP}NNkw%HN2W2OY2v-_wwNN*jb%GNNNZkWz~Na^09NNKJj.pYG@NNWV9l5hSD|`cNNNFFIX.XGR^jC.aRoNNN@J}(KN;k=9[kR9,8N!NN)79tr~:tqd2EN=n}NNAIdXwNNN6AMfx(fX$S05T?NN;kB@;XG,s7NNv>^GmC*l[KNN>v,yU$eV3cKN}FPsi{:jnNd4T4NN;k0|S]92ohNNv>s1`U0%.KNNxJaIwyOeNNi40OHxpH[NNN3J_t:{8aNNAIU~+J#KNN;![M.WkL!NKJ:syc@YsNNNDvivTqzCJ>h(+INNKJr%=q#,*a};7{ZNNN7!x5$e*m!{xc9Gud#:[a#3gbNNL./`[$b}k>e[qq+AKN}F:sLdWj-yN^w;tKNN7!~d^(XI)c<KkNNNNi7q341)OZuOtJ_H);WpiB-NNNE=C+boa<N@NN6zt$od^fl@>}NN;!u%$9#S*Jj16g!N}F(0#q{yU-!NKJ#1P!flJ}NNX}W:cPr_E1BpNNL.QCz3bB=#NNKJm<7QWo<{f/d[V`}5NN)7]]D.*.s*A:q6Q,NN6z#(+4MHXiONNNoFXRx6K$NN%sF}[&s[j%xAQ2NN9MqYVn1bRT=+Sm,NNN/g66(<@LI%-H[N}F5Jp%!x}3vME`JHPe>k)Yd~NND0Y<@8>HVSj!NN;!5kS/tQ!NKJ730~xRioG=bMM/6oMNNN:Cl:Em[~D}Bso(GF%wNNuuovY(!7{~O/}E5q6x.D1.ao[.1^bX}NNN[J<TmE.KNN<2l%l]23~S~@1[Orl(*uAs/$uE^|<GwaNN[-<^VJ.8tNNNMc`>[8A+q2mwYpNN[-d[fc/2:Lw3,%aNNN&}QU-Rm*=KENKNv>X-o6)cjOUJy1m3(K-3:|;1NN6z_{yaFJ+,N}NN7!S(mHsuXXqN]NNN/T?[MI?/5tpKP*CPx5NN:9,v!?,>8y=T,tNN!wiE[eLKfn~uki!N}FGx+;.HeQoX4Z3RFR7KNNjmNR&lO,|i<l6RU4Qb)N_u|zRj]0O}NNi4%b(C902NNN1*yYZ|]ke4]QFr/Z4##if>h%+fRO@9sNNN|>_=EkuSNNi4mJ~Q(7&{T>~LRNNNZkV`Qm6JS5NN;kd8%06LjsGYvk}VwNNN7d}w`)_?*2H(a!NN,[8-gP[W&%Zf=KNNLKI&b1|pNN;k3h|eR|;tjsY.=bNN}F}&Nn,QM{8pNN1_0vk.8D9/q#tpNN)7hfkcuL<ex07MLRNN;ke]7YmKRgQI$?f4:tNNQttN02Py?^5NNNZ0Z[kC6KNNa5B&e1m{qa,.GI.I]7KN;k>Cd&?A@(v&}&q>KN}FPjsBfZBbp@oy>~SNNNa-Ivf6v62[NNx=bp-Sp3[Y$y}nq[NN;kMIT^3$%.1&kPD2f#z?DS?_$%5q+?DNNNoFQ9?d,cNNKJif1&)deV5Tpa)p4L0^2IN}S-K<r0,dNNv>s16ObAMNNN9C{2fb)s#w!NKJs>HCZy<jb.!zKN;kT5|@>Rm:#gc*6StNNN6_Ug&+M<b3J]T_$cNNKJR{wD?![?IQ^vG9Y<hW7@axiSEt=2t0NN;k$AAXTqh<+KNNWVlyDZ*qmi30$2]895?pNNe5G!)rONAo$NNNmJQ|+&f3c(:Aq,4hhc~7#G16@P1^2UPNNN4NVXLf{@C[}JdaeN:iwN}Fb6tWF2U!u@NN|,l:_*]}as-T$kOzNN;kMWwmZ5Y$8X+c29Q[iwNND0&h,U&C5Y/}NN$twK.oUJyNNN!wvb1qX/mwI],GwN}FqQt3Z!xl362xNNv>fZ*ALt%49DFlc2&%bNKM{9NN6zyM238wp-NXFzG6!f~wNNWV2<D.gZdA?NNNp}!+~P4YSQ-S4{X.t|KyhG!O{NPn]a{NNN%F1EOoY%yDNNNNy=aFJ?7sjZZg6H_O<wIx5K&6+<U(ZyNN;k4)JHM%k>d}NNe5tCg48%!J#NNN}H;aeValyNNNwT:0J[Y=2~KN;k/Dt4M16*fwNNe5KUr*EQ{>SNNN$N]5mC^!NNe56;0Ad|BaYNNNwT~?,0si`$NNv>?H_UEWE($Jb^NNL.1lZQyP?xMZt.3R!NKJ]Kx{7%7GwtZ.NN;kIBgIryYPZqF6]mwNNN><$@*UJsF)TWmQl)NN%s&n,(L5{O.?[@NNv>_Up(t+f5`2KNKJ_t65vp1m`&~{<fwNNNzD+QllHe&Hq4}NKJAc26#Lu0c%h<z2KNNNiMvWofYfL1ffRmGSNNv>lT9IT{:.qD?jfNNN[v>mWdv>PXu|:wi<KNNNoOR,mYXcV;bNNNmJ0x#7@#Ga*MPRD/!NKJ]vi$$c7HN3NN|,q<+rLQRp5i}RgANND0v|6/EYBLb!NNQtIeTa3D[y_NNNXsDq,9RkBT=KNN7!kx_@l-}BxhbNNNIAIb,A?6KmNNKJ6e>`ar%NNNUKD!!+$-V/tn*NNNfA<ktQT6M<]0fbUs6g,goh]7NNKJ!Aml>An[|#`TKZ0C>l7SNN}F^fHsR,_FJ%`CfQiKNN!w;L_VS%FBH8eRtNNN)UDf>MNN;k9:5Hz$IQNNKJru^>0)Z]UWzHX,.zz]bdJP=NNN9CC5Kf%|sh}N}F{$^`L$.b!N}Fq$u?fLMGklG_n`:jx&{f_piNNN.L3<r#!?#,xw^H,zNbr~]&.3Haj}NNm1|p^)z<K/*xofY_)4s)(3zL=(V0NN;k+mfIB9f-!be:S<Lo>A$Z<:O$NNKJ/4WBxrWr:~2-0I:`2I@SNNRbm=e?*eLZRZf>KD{c!NKJjJyc^v=zV$@gNNv>C(_.nl7KNNc}|<e_u5V?cOvBZreU]NNN3K7vuIxU>IuC;FD~:c!NNNy4#@=QY2g6!-e>0s4ZtNNN^s%%y--OEyF2?VHI,-}N}F4xP@s%Z2&!NN6zzkVxXl1_B>hA4T;:pSNNv>%XXh/LSA!<KNKJK/n.XyOcv25I6h#c/KNN~J?).c_NNNaJEn>QHl/NNNE2?(/sNNNNLwBoYtCLTkKNNNOQ|w]O_rpJD+!NNNqv3;0&NND0M9yt|ZDGJtNNX}(WJM#NNNVA91d0wS$OvpNNWVd[9#c8NmeZETB7ZXutNN:9[d+Z41d+Bi_jNN$tcSM]zDhpNN!wP,sOJPNN}Fl}BHNMPNNNjKL5t6-H2}NNT!]rX0bk~yMlE`a}NNe5tY+sxcH1`NNN!Aq1z,;M4K07u;j<!NKJ.D?VgCR42KNNv>n&s.Xuyd}x!NKJyX]Xz4z}NNp}7VU0xJ>}NN*j<C,nKtshr.NN;k53s^`]K,KN;kAmx>_2t!}gaO?*!NNNskY4|TGbtN}FBCxi}NNN`4!Ofz,n]yNNL.c}gJ}N}FcUU`[NNNr4dW/|UytNNNZ.eL5NNN_J>(;jNNQt;U3qVw#JRNNN[PbZrhj#7#m}NN7!-&ke8O$4{qRKNN3KY%2aP7T+[N}F[Jt=nxMr24D&IQKNNN;U1aJNG)KN}F{zV7Ch]KNNp}UOhtKPL!NN;!&xrHr_}NKJMmF,`v{@,VnP+~@b#p~}NN!w`HHwQT[NNNv:86Z}NNKJ%bX$G5NN<2$y^x)tbKNN9Md%pA|OMNNN#zmso;&f@nbKNNX}*14,lSA5:@NNKJKaG/4l&oR#jNNN~*o9#Q{iC<sNNNX>]{[eU3MsNN}FCyD.a9NNqSX%SpKNv>-5e$M#xNNNTkXUJdKNNN!@sn2JP,6G3KC~imf!NNNN}/ekWs)GmzAT`ZP`I_NNNN>t`pM[?%%p1NNNZj,s+yqGC`6;!N}F=jn/i9QBbz$UKNv>K`rLl8/Jb-hQ+Xf<sNNN/Tv>@E^CRP}%mg*>OwNN53%P@D#I:#l.$<@IiW64pNNNSH75Op%,:;u+2aJ{{w#}NNi4W6^3<$5|[9019NNNbHSjC.j9gqqV}HNN%s[,n:TdQuM:y!NN1_WIF~&Qr]c=A5NN[->ct2J=<zWJ~e5NNNLUKDkRKU<n]D69Kh&e%I-?FEEVm~Y{@<Rxy9NN9M9l[y1tbn[S}LjNNN2HE$VtgP0o.Bhq&[;W3Li[JhjNNN)Iif-1RbQ7Tsd2NN]U.jP@sWLKv6;LSTe;w-BRG@|1NN%s^^A1>P((mpktNN1_=+)|X@mB.ZDjNNRbUj[BM@p>.@9GrSZ#}NKJ8syioFK:6`NgwvD>[NNN`Hvq4ZWMDs+_KXzT:wQnNND0=9[quCM!x,g|Gl(TP{v}NN;!I~SIyr#S{Mnr}NKJzz&5tJAJ#-DANNv>pq6wsPIpax#aNND0p}8L;L9!4tNN>,6]uPOIOg.MA/agE@H`V*0rAL,eI87uKLr+gi<R~,fUNg7/Ob$I7vBNNN@j<ub:+y7n-X,o=^U[2+0C($uke94Z(Zi2jKh-X5$u3OdJ&U*c@2xK;<jb*=aTMVd(,XgB68-q!NKJMw|Jp,jA:sh:?CCpu{iEjkD=AIue(s+rcwHF>RiGZEsA1^hGbYCT2@bYO]-d0Bq!NN,Dv(mgF]rFa-)hyhZ,2xR.(J{K]b2*5l89~;T59-R)m-&,q[/}fjwh2miae@zM+#IiVb90L&Nc/mB}5R27|eOlwYH=w^>v]JP!HQ^p/1dddJT~EKL0[[xOMRy{Et>L,dT~e~pCHka5]KLI8Bx-zR&%P}NNytv{AeW:0XS*.e95WwNN}F=/BuD7zwe%e:PQJd8mb8s{J8wO9Sxj}5f{4,/Cj@Jn-w0zG/h2NN6zMsuiSHySUQu6u+i}]Co+|x}VA6~{$Xd-B~aY=LKh3qa--{lRwNNN?$uvC##BGGUCLrXzQd!Lf!Z,idaT^<?e3&ZUkb.(d:p!:WXa[[Vq51c>zPv9@(a$MqNwFOX,mAf@5Qg6hZB)[iNw)/NN6z*{v=r!xv=}NNjK3z[VNNyrW)R9y[<BM[v|Rav6NN}F;W{Y<7FN^FWG%n;ICltz6vgKq?du)n9RzW_(E,p=Dg91?IcR&xI}NNQtx)IK_>leSNNN,47)SNNN@JpeNNKJ-V6%0K*3/Io]pD*fYUt:Y+^HC*Zihj{Me~dLijI{N=<3*O]P3;w^)WI<u|{giMHf&FF`P(#Tk>)^WNNN,vgVy}d(Z<jgq;TlKd++NN;kp3v3rAEq:5NN$tW6t7NNL.P[$.jN}F|A^/N1gPbVNNqSw)Z0KNKJVh3!NN53k7M_n<e{eeiy:eh7z5(YCkI0Rqs(C8CfX4DyvNNN~1Mot3Boi[ei@Gm=An/6Y$X)i_BJjLOtF@sv<A<*z[&WLmf,S<QJ>|t?mwN4!`^+(n|n1blDN8/JcbbGsQ1c7c-i|H*4?CN-jdh!q]jNNN-GD;6uTaI_NN<2Q$Za!N}FsX#NNN->]1I3Dm?We6,1RsV?!W%e#jzMw-8^p|c4q0XE716#d>Au,)-]LV@m[@STJGcwQd&QkabFzj#2jv)Cr!NNX}Le~~uNNNbRoDE2>{q7`Pe-S5g~*{~A.lt]w_Sf1]2Dx6S})_Ye~0&=T{cIITH!NN>,JjDb4Ij$xRi5eaDlt.f7#B6oy;eXo/G^7eEdH/[@Mam}KQUxKz~,7KNNKa;Uf}~/>4,qF#drbO2pw.v09&T}l%LfaO?+F>:9$u<a&0h^w~YsDns:Eg36i7Cc]BzS=8IV1Tk{V.G}rT.-<xN{tm^a,NNNbP;Fx30a&Vm8;3;X~g711Bh_|xdr;@~K1+x=BfR:p*hs?Ilsvl:TI5F8iX+T20!ctRMjI%.G6QU=fo?7(XD<O<hBB&g[a]x?&^U[*9ii5IT+@Ay|4H5}hs_AyLHnr[0c?//w>Ecxks7gdDD<$LZDZtdgKq0gHjZS/7)Cp1:KNNe55?_S*^2;v-yQG3u7M6?f!=h-kXHS[?B|o$A=Jc|=v>/el$s%O6pkb}!/zHXKu^%ZF_@vx9j$3@sn),%&GX,3R>aVNN%sj/q{{|GUa+Z_pJF|J$5hR6rj.zg>I&y3*0}czf(l*=Et!NO7;,.I-00=)D:7Q/;eef/AT)Q*`gH$6Pi3BK#Q7dTKV--Bz/E@b%YN!KNNQySf|Ia[M.{)SjqQfb+$86u{s^6LYVasMv9eypLoI?9sTR}w>m1`Jq5VXNNNryr3v%BK7?Nr?E4i=P$rdPVyVSi+rkW:z.[]W;&Q>Lf^=%5}=TA2e}NNfWi$(zU0luVr-#UWV^{N=u;qO-?gt|*|7r{&Zu63aXIL`}q_S-hWIVlkr5NND0#(biO,f->$>o(w%DO5qb./+_a6:)aMfn}>6?F;tPv@1GztZ9pmd7.hNuIt3iu:El+3b4~KNNm1)VKaK]XvV}7EcjBN(FsH-Txcx:zX-tkjT)r1J`am:*>3xI_`Adk}QlZ*N%iIabj0{=CXAX0rTyL<d/hBk(/=4huQ,bZ]L_vv0UK.`l7KNNnf=hwtR*;Kp~$&1t_]4INgY~=Phq*8Wb,6hnQLxQeqe=n]a|0*pskWCmd(}l|5f@U&L7wqpl+lg3VO%:Ep<{_0in%1Al7kbVSI^`|cG~L=mGvC#1$;4[DrbM4vY28[wd+^gbD{F*xRwd%Q^5r_O(gEtkh,@>DK.D^9>_Gy+_uVn%bQ<]Qffqb;]cZ~Yf.}WmQ)[NNNss+r[{bq;G0wE(dQd[_6,}5lbXq{l6iqtB.<5Y4$1kDLz$Lq^pZPDSD?dM1^ejU`**CIXS-|Kw(|o}j}NNr$8&%<3I`wL=+yDc|%~^}B,`~4FmFCUL~>9!jyA&BlpXp9-,mJK2HM6~2kyR87!$|i|d;P.!-}NN<2-RNbEg7M!96TE~S~@a``<ubgrqr/(aNNZ;+eqxG1_~frYTbtzo9GoQ&NNNY2`/2,JB!$b*R^/amPagx|,YGo4Zs`>a=|ztfS[$`kz=k-~%H1dTxP`c;lHqNN;kL$`lCU:Q]#}9&EW(sYWU{$fp5HE-)X4s.atKNNp}A~hKxPj;)y<ZAqSNNNglF&FJN|NB@ZwfHqzks?(n#}N#`MpiVZ2;sHF5C4M^]m.#j<*[>|#hVGU.6{H$}?Nq/[d!0T|vA/@6:3DHs];a[H|X|x1d9|NNNN<7f7|5Sn)]XH.RczaBG{A9.Xj%f<n8Y4{HKyf>VW;]=gpcv7B-(`VVbjURpb$$30ImQ&i0oGl{qgp$2p8.S6,3&f({n}`&rSX!;NNNeK1`KjG6_4n0+FYN$d*X#*CAAJiKNNX}T8n{<~SGY7NN9M7*LaF`_ISe5T~:Z;]:|OvMU0Q{)JMZTfCdPbw~:2Uh-OGwKNKJS86]bP8:Y)qb%M{5v@Vc+eNt_SgC.Gf#ubSbJwJrXwANNN>8X<S_1jUHzA/eW15@P{XG%=k5j,FZG]/hAiV!3)VS1z#@VGVo&kZZnvu^2N4vHQs_S~V]6BB6qn&/&Dv4-A:)j{<`tR[B1*)F,oSAM_>kOffyeulZJU[j[$S]jH~@m*=ZP_pNNNJ_>S8H~iczVVMeC?Z<.#2ph|F>@R+~mcu[3ahw96/V-i587%Cfo?wKad6?U=>pn[T4sQ__kcL,mI0OHz[)~H63cWV#n=eRFc:rs(p?X_u!p.VG5=9sf1fBuj.+Vhr/_|?|2{lUSgFd[~juTl?cbX~d?#V@D6qmWeN{N;U(;ZINNN)V^g8aqQMEuz:WEk1~hfPhbAEg_W.ZFLLio<o!*=mCu?C_%=c9#h@/JTiel4V,L)LZYwN1u|>{50#6P2$O*EquEh)_9q/Q&JQVA`|BkguYxL#Jhkuo@R.p0{gleR6ucdr;eTr5Jpx`zXp`/$6DSNNNI32h67]VO0,}jRJ:+3uGe*>&W2:(Pq5hUA<<z334Q!dRo%wA{0}?@*eCJ1!7r*d^qsC78H~AT5y5r`9?wce19E?-~<q2RAdp<^}C<}<@Qh-nnx60AIp{1Mi9<OO5%^gZ8/Oe^HJMRp[@|-~H_T^bi{kfc]}p+Mz_wKNNJ]0)@i9(!+5n_JU;Dk74JW7V(TgzNVdxdPIA)OGu0fr9HGZfDGQ4^3:Xw.yq`6E}N[h4W*#uaWW^mh43m6Q1MR:|H2r9$i}]5]VOJ/1:sM8h#h;K2W4%BQ5:cC3&Tt.CUO2H{j;SRD,]s0C,l0hKNN;6S3#,1Oqc=D>HIJ2-)l+GN-.rn6014BEGNNgl$8,;nPJB!5Pp*0vLLu.yEE%PY:65fJ,=-{^JP9/nfJSjPGK(]$$bU0$.sv6oTDJxNP<MuE=/TGH`^F/[KPe5!N(NNNv>Jx;|^gvS?IKNKJ`Dx1(!QCi*^=J7.fq($Q~%NNKJ5U-bV>NN*j{K7NNN6;fB3Y?7jUqy6}8TvKMnkp(wJA5NyZ^3+WUivJH@ib@U)xI=)k@x53:MClKDHHUk-ng}NNv>GjXXAX9KY&/j7eo2h-a1QIiIgAhXod4JANp{ZEt(PPi,$NNN|0e`@Q%G!H:NNN{Kh!P7np<gK>NNagYiGw5VF/Y~i>@K~i7{R+mB#w3%]J;m9btNNNu4,%a+KazT3!#/Dpw#ALRNNN8>+hJ}fu9~|H}NNNy:>m)$:{*w)kSgQX-]z6INNNTIwHzpZDnUe_.77[e;{x2SRRrqo/W9NV6|s>NN<2]^KbL=yX{WK$)tDd!KxeactkNNL.cq|8ziI/#bu!scd<3*t}k/GsKN;k[RA[FQq!/-jZ*Agih=z&_%kDKNNN-M|P_FtIb{aNNNjl%,7Sq$?SN{}NKJaGO!73K<gMmYD&*^/NNNZAT{LfG|*SRioL2Ue:a)NNKJ<Obr+{Khb7B`oNNNOvVc472+4A#}2NNNrCR.kyVLphh[`7%U/7GSDi)`H~NNv>o2of3Aksr[V+NNL.a:G>y3,X48$j/BKNKJ)v8(|pSR68KDY}pNNNXjvZ@3,<TB)~sj.|1toYCpKNKJ6#W<,uW^:>7a$I1vUIe~Ll,KNNDv5u*?{TDsx|C[KNKJcS(CIfve[qNnD}NN$tg@oEjc.20B.qT]/NNN1Jng/QRJ-XvDkN/~isKN}FTq.(M}o*W_O$^.P$Y|#KNN[-W;a~5uY[(vi]KNNN[N3&RODZ!NNNrubMr5j+]#>NNN]J+zEyugM=6_G/NNi4a*eq9oE1u1Z9fNNNa*Av3n5p2=8mN8805Zt<-)z2&~KNKJ=l1tY,4}KNKJOkL%E@~{Es:jmgFx@O}jNN!wE<F/:=jN}F,hjtovJ}N_NwP9?JkaF)<dNdL/ZpSjNN;!K7mV!d}NKJ}/IzgtDE5NS.QuUA`z7!NN$tA_HhtPnpNN76(nTuVW=YN2YhYxA!*B/B-vO|m&ZvV}hNNN3Kj):T,X_}iK0j,xujANNNIA4S%Dm&*TBtzIP#O,7NNNUz7g++g<f&A@tNNN=s&6=|Jb!N}Fm:JOcPF]h`.(uipNNN&>n5f?K8@H,J}h+H`6e$C=!q)wz=J)NL#GG;-Pe|jwoUrw!NNN4>N7N-?5NN53u?rO_fpw17/lA|RH~+NNNN@@,a0Aw8d-e<wl|);9-NNNXxPKL#{@0*ela]r=mx5D2Z@C|AKNNNkAb!FhtPsrP/|,+pPA*NNNnId?O}uMTy7!NN!w?}-soEIp.2oU}N}FA<g_m{tAkRE@37Nfa_;pNN!wuq@2X(NNNN=xwViCt|<Q.{z%2:9VD6ANNNl>+h=+|$Y;{TkA_3#9A)NN}F{]9y;$b)2~cV^Cn>vdT:NNv>`K;=&mdNNNCCl3hA(|H,_t.|-wWm3NNNeJ,5yGw$nC{Zd{xu+.57k:F3GNNN44C#+aNMD`s}NN!w_]x](#V9QQ9,jNNNU>BTD#6xhwJA}J/-j%KNKJIyj0[k@rZHbR1Tc,h1?NNNVADO]f?G-%X8nT:GzEs;o18cJSw+?,UD}D<!X&%ev3@NNN.#U:}8)M]a#YNQ~H@*Oe|CJi^#1zs,nQJUfTvoIUp>NN;kMl/P3&Z+KNv>{zjeAxx3mVMsNNAIMW5(D1a}K1r]NNKJ$tt0H9WH=!!NNN#>s?E,NQo#r5qjNN;!ls{ylb!NNNu[[in1WX(j7NNN3J%pIa*kK>]HjbNN|,{++EqoL-gq2eSqNND0QAqt4V0#u=.?H;9cN*|NNN;#[%3s$Zqx52ZrI136z/x`Wn-/I0T@B`)Qju_v}2L,K}x0EtNNspo`,U9YJ8$<1;6KmATf7NNN>M<)^)J8p-20U[NN[-y^Roo+p{Ya@J!NNN>GU2E6.DXCg{rTIC:;.VNNv>*jtI`t8,Q?KN}F4nC68e6q;it16P}eN=0P;[mL=XuYNN;k,`DF.K/CNN;kQC4Q<y<8NN;k|A6OW=F{i5t3gyg,jH~NNNyt13AiBE`(IA&Pr$(mNNL.P_3_SM2ya!H(4lKNNN^.n|bGIwM99~w1{tNN|,]e*x{M9^TEwN)3NNx=VhKfjKRk~!cdyTNN}F.N>%Uqdzi!Q(V*6}NNkw$b/lu!xC7~,#f$NN1_L*<]?Jn[G9X}NN)7,b%YnxlS7xt^Z)NN;k|0m%ocBDkfo8ujo!NNqS6VJRZPJDN~DWgCHNNNuNsT.}U>A}V}NNT!{V<m{Zi$N`;ZjINN<2+.guCE2a-Rg*3+|NNNcFw;w([5NNZ;<4k=5[Q?hpkuAk4qc^y4@}NNa5Rp?8nt_^k3!>r|Q5KN;ke;Ez>:DUo}*RV/NNNN)QJQdnjcP?n(<zItPA!NKJC9z1$+8[HbWgWPF2+xc`s)NNL.%j2pcCrwW(#).n!NKJ1b,Mb(NB57NN6z.{?Qfj[:6@_kP>SO8-NNWV3*{F1=v]qNNN>H++Qdk|{~*IZ]7NNNKLV|g/vDZr`}iByKfS{;fb7NNN/I-gm5k{.LFNNNUKTfSg8,{(Rg=NNNqN<M-idZ;Z!9F7NN|,DPrSf|.*hM7VcsNNAIZBrD7i,;z,nyor{6q:)LC5NN6za.=jCF0zJcL1GrXmKKNN)7TWF{0a5l62qk+2NND0Y8XU{L0%mPWETOfnd7NNx=psOqvsiPS31EmINN;k8VrXQu07XpNNe5znT/T~x+HNNNZI)cgsL&u>~arx=oP!NN)7kAt4>45m@A2}@ANN6zjr{yg|:^{gb,-3TWz9+=KHhgDA5Z{NNN>F4Ta,JtNNL.Z!7_MY;O[CSvCmg4$BC{L9(u}@zBzNNN[-|v:{}ApNNNF2UCtY[_9GXM(tNN)79t`(S}8Jz3{.i?NNL.Fos?PxgJNN}FrwMd)0<?/d/}s0?iaxgSabpZV~34ojKNKJF4]e1S)tWXGZFKNN,[`^.2z;#WGQIO:4d`hdYgn^NNKJ^0~!`D9vIhe`;KNN7!=v{o93kCgSGNNNfAC*-#z#Po8OjNNNKT/hA,}{ZD|SY=YNNNbH_]Iq8ZF!YE5uNNi4+UK5-&XKoQkE{NNNwTKd(IY=9+KN;k%Ex2=[:&PZ0#TyKN}F/bf0`,MA(QrWKuINNNuINy2i}TXn~7KN}F~Vkd]3-FieI[eNNN,vjYl?p]ve4TA%22e.8EKN;kh,7J0BvaY[NN)7hwyi5Scx]9;h9jNN;k()LN~--21_}V01n}NN,[eiv?GGMgEc7x6[~fZ%_QHUNNKJ2gCps0iK3$y.ePhANtKNv>pG:evGw[?di7T=`OONNNVA[0EL{k:^E7DISUbxI.p}NNQt,vt4exEYBFoOW_.&tKNNZ;aI>W[{#uyQ}CUHOORbc}NN9M-H5Rh-0cOt>72VXj-vgDL$DK7NNN4N,mu-2#Z:_%|ZyF5mtNNN~jD@(y$Ck(w#kgVyzTi]2NNNsNIid;$=R^wpD0t#]gT=7Q^]P]<{.=yPNND0I3JflcI??+MH4`-jz20wF0aK`-iy.NNN_Li~|0Aogq;O}1uBmKYGWKEe:D!NKJxqHtH!Wmg,Uu!b8XFy7<$`Q!tNNNicMB:AxIkkIQ/_pNNN]Uh#h+wL`n;%Fc%~.._)m.~u61NNKJ-`OzJc!BO$wN}FMtjXre_?nc:U[5{l05ciVpNND00OEw{5}JD!NN{K^$wNNNOQyqLFiNj,dB2b<kF{k/F)fKNNNYg>4h|3/G^I*y|2EIfBg+MNNN,PCyr`ZJJ/{AJ/-+V;b/8x8sl*NND0T|oRq:UPaz-R03_`ht/NNNZ;)9hhaxLx=}QK5obA>n,}NNe5JUx[Jfq7*NNN00F-NND0p^D$wV<W(N/}6rjQ(c3*BW[vDIyC-NNNAA4*MOcjg^/}9jc3qpUJp`[NNNzDk<e5MB!,`K-X(!gpe#$b3}NNytv~w<SnKays@1cq!7NN;kCQcW4*&[NNKJVcSdm`;o}NNNb6!c9>IY?9SlQ{ewNNL._e|.Rb>&|>}Hf)W}NN$t<j4^sM1=%u34rIfNNN-Pm}qe:M5G#Es&Q;KN;k)^ZpK0%{)wTSWg+|YcFNNN!wEcx>`>?R@H$%KNNNdVh+Iq?j!NNN5-6V0ty9KNNN=)e!ejpfrjo/WHb.NN;kzZtluIB#pwafDA,!NNqS=3FVE:hb_sqAuOmNNNRHW^#~}W~g8B<~@[}NKJ?K``C4Bi&YL}_LsP.G)!NN[-K1Y2rKdoWQ-ENNNNx;E#j4HP9NNN}lN#$~Rq!NNNo01H>rKN^Cg<MBuSNN;kLxy-}dh+tBp.YoB!NNqS{By$%EgWTlj96:?NNN(IVlA(l@=daXNPTUKNKJRhFn+9bEHr6g+/}u%L/[NN[-~1&+3v||:g8BINNNGx6y,}+t!NNNWjYzMoTk-NNNK@^em#5xLsKW1Ve6NNKJMW}txpRMg@gc>B%jNN<2u2#*-2J.jyTOY%bKNNG;u1Oc}dGjs>TWmM^cBw}N}FCR/O,V,m6l{f/}NNp}w>$Qj?/tNN$t>QfAdnNjNN<2XF5<5/B;WNR`Aa/NNN-PL3^sr~;pAw#LWPNN}F_E|q92W9gMl+*uu}NN<2CYRJo@pGp<{A!pLNNN1KTiH`Je5g0ef~5D{Q;mNNKJi,n4TB-(y7IEmKNN$t4<{b651&=J9Z)8>NNNo0{B6aG}-NNNxj0i@$$&W}w+RIDbNN}FCzgMEf9k(<>me10NNNqSs^Cxwes!>uz!20%NNNtCq.w%oo;=d%^5$_!NKJU>oC{#==}0iw^+t99pw[NN[-*L,uixo0YcC@9NNNx0%i{Y)^yC[L4+tNNNHMa?877KOJ|R+(mNNNmJ7l?Ih;w{>+WDxrNN}F50xDy_;.9Se`[|ns!GKN;k;|HaLkO;[KNN[-Ql7_`l/[VvH4-NNNUQgCgvG@5UH{HOsW~0[;0hKNNN{wm,`O-2l]sHsmp#a*VQ!N}F]vI[JRyAC!NNWVpd@B5HW/)NNN:C_{sX<BUMfkJHy+x[NNZ;IW,k+@N5&tkW{mCuso6dw!NNqSE[PM%m1K5D!q(8NNNN&kSka9sL]e82INNN0.QhHmdZFILNNNv><6;K:a9NNNqNMOzXv7NNL.$ldHz#._!i{[%^:NNNUK]cb;pcIqr%tNNN-H},rc<Y]=ch[NNNmQT}+YCFelY8|>ttnNNN]J-k?i~qNNAI|0XNNNP>/3KNKJU@5}NN,[/]mUh;AG?i3NNNf;RAr,l;X_Z].feZU,NNL.V()~80XbNNAI%{NAeK:S;MAHNNL.N<#HES%(NND0m1~F3c4NvNNN3K>[^*e`WB7njg`;CzuNNNxJ_t]qy!hzYj`!5k3)Z~EH_Z)BKNKJq~RTIk~mI,Y-D4!HPsKNNNQXy@_HEy@GyzC{Aih$fMNN}FjF6P`*G:9tNNe5~e{9}$.G5NNNiN%O=fPL[NNNe.&[c(}NKJ-d0Z$8;0*)#.KN}FSSz.B5NNAIyriTf}NN,[9C}gF,U7oq-}NN{Kn5&*zNNNrCX-Y*jYgbT:(r5,32~3r8#`&?NNKJz$J&kn[sQu|r<%zMejKNNNMs>L`BIB<F`5!O^>LvcFKN}F4,FKXkm*uJ,$Zmz,><w.F?XXl!NNe5mLLr]H3tnR^Sq!1NFKNN*jrn^1puYpzsQ-!HNVYepbNNyr.1$&0)_]-M@6?=P<[NNNg0$WPOh|}N}FdVnRhL_?YjNN<2mL9Mk;<uNNv>Xbq3_KNN:9RX1a^*0|_^pKNNX};=-ClNNN0>wB4|SNNNpJI0ooWT,5)T!NNNI}QqzANNag0[1=tjb|#pds/r7.9NNNbMOhM1,f!NNNq4vM0t(vd>>MZSAbz`a;wNNN-HGhCOAD!JU5jNNNK/6SAM{]INNN?z2/9#kk|oMM}NKJXq`:<+UKNN7![_M@eorLQf~NNN$Cg[&6Igxd4pNNWV:C3UN8s%axXRk6_qPSNNqS.BvpVK#7NN<25jx?:d|MNNL.W&$2RL-vNNAI=/.!<B+$LVITUC+%N>_FttNN:9T#bIrWHc-ovKNNhIk;~39xjPgQKg)o/=|5>ShNNNYN)ZOUmvUNNN0>[RL9g{T!C!NN,[.JrT2-KG_IENNNZ;j|i)@:j:@6K`M_g(*0PKNNWV{m6~fKUpPB1aTig5E}NN<2U]Y~U#+bh435aj@NNNfA!Q#sh~+Z5W3NNN-P;8gbC,Nou=p~[XKNNNxk`wE6~paBMy_D;CM<ZR!NNN00{~t*l4Dk1d<_oWRR28-NNNMN>A/|mLl0So,-3dz~wNNN00N*XT|%Q7_@@^qx|<=MfNNNTkb=NEwK~]-whShmc&cW1KNN);RsD9:33-9T#TAdI5BNNN:C.MiaIGGLQ-akT:O3NN<25U8P2exKNNKJ6n*hJ&XRL([N}FHDddyBaa0=[wKNKJIdk.11LaNN}F?T;:UMoaKN}FtwV5S?QbNNKJ6_T$p/B-X|N|@sa*hNNNGAmfNID[CV@aA-[hW3NNv>NEb{fuR7Az}NNN(y_+gn<;SQp;s[?aNN1_O`qn0pO/pDtSNN:9Erc6#-y;.d+}NN$tN[$pY!zwNN!wM^Q7mFKNNNUXm7<fs+m[E5YGn$NNAI<^,oJjNN$tm_|%k&m[NN53b,IMm2z%(oB9W<$X1ofNNNh.[+.3dN4/g$NN}F^.pNu+rFu`]Xz]6EQINN%s*{|L?!Csg,o[NNL.DOXi;*R0hU|pM{J}NN7!M)K[FdQoDh7KNNR}ED&B,Bl$S86keCBbNNagM:>x4G5#ScX[V;(x7NNNMh_Avsc+VA3&!NKJ-dda6VvEqwXwNNv>vTAK3w-oqRhp>B*_UNNN,HH>$d4aO%4SH$9i~KNN<2}dd10-E*WVFw]XrKNNI;oc*dT;OsX**<|LNNNNQ}r-0G#EK)%dXwNN[-tllU1B&RD^7D!NNN#zn(T9xsrWvPP4t1jq$%tNNNM9:>;c:/!<GA)UkNd$@di*?8#zpL*w}NNNzIr9~b!NNNOran4mNN}F3./0AnU*v?KNNN/W,h_~94UQ/NNNE4ZG4j`Rp<EI>|Sr-S1?_NNNX}Um#LRD#LL,!-DxZJfZiNNNU@/(ZhCd99IfMZ^D9yk/+Z=nV+kEfZ)|INNN(T0?(6<<#udHB`k-dx.CU-n2/7KG-]NN6z=5:3|7(ahNNN);7O]d5.sj$`~hCaCzfKNN|vq%~ZJ]Oh83dEHNNN,[*|0A,f>n&1PKkIC*9OshM#NNNNE)x2u^:bvdINNN2Ju@Zz)t^Q^pb8@YdF-}NNe5L~3`T/[7wNNN6TwEFfz,fuBS=rvdzSiNNNtHbw]W4^M#69,n<WRNNN7!7t@JroIg&LeNNNxJ$w1F9P:5rDgqNNagFs)-^>a_lNah#}J;wN}Fa3qXNSceQA*nNNv>)S(C)f,S=(,cCf-;PNNN|0iihF}NKJd9_Pq0s3x;Nud0zSCNNNgJ0BRE1_2^DD@NNNs4DMmEh>w}/P:YCd?jNNa5jjvIw]>1Le,%rv*bNNNNQX:Ya|SoCKHCrHOEeF+]!NKJ;7vfPl.?0fDZNNNN1/S2JX@FixjRmUR$AxIx}NKJjJ:koL2U#T|}NN}FIH-`i[Ya}AL3lgDNNNqSh.%G.AL@^_/1*wKNNN2CiDe#/mZk}h`Kby/d`rNNAI`K}>F;*bR^*]NNrQ#nJBa+T*Aj|:,y+W+#wKNN{Kr0P,8AQr^-NN|,XHnUXc2RYLjQX1NNAIFjVN_q<k63lVNN|,ga0@iJy**4xMAPNNNNv_D&EF}UbM|Dba=2avrOKN;k@5nO<tQuPp4j6Xw2R9hu~?uj!NKJkV$3(,MCxPqtNN;k+mRP-@$wwXXU+HL%6kYP!w9,!NKJ/h$zb%j-0Rc7L1~-_M,}:<>&n99{Z)`>NN6z=:1(D_;yTZ<gVGZ/){k]+/5(ZE5-=NNNnAN@|f1V+hGj#0O0NSNAV!6q-rxJz(t&}NKJYK|uf9N`x=-HW^[J{V}k3kg#|l,@9tNNX}oM6HpNNN!A7B}*evjKNN[vjhoZ?Z{NNN3Ky|(GM}ZKtNNNk9w~@ItunV=0DBpVOcKNKJZ0<-Au4ISZP,dt9NNNi-q.f;gB:w4q_W]>br:6VK|}NN*jnI-rrcQ-y>NND09;uBDr}}-]Uar=^lcCg}NNc}@Xb,6<4E!NNNE}O1MjnVu7|t4_/&x2}N}F6_0[A[VwSD*kE-~+_KNNR}?R;QBM@3dn]+aCC6NNi4ii8KPgYY_E_IUNNN:4q>W;DqrebM9NNN*kj&l)ui8B&h}}NNRbwnVCV2FCb:yFbe@DNNNNnmnyCve7A=M[bAUUF~EZ!N}F=sAQ`_QY[jNNv>3*w4!qKsAv!NKJ=jPT,HZg)a+,KNNN1lP-(qLt#aNNNNCr/yNrSroI_t1K+TJe[l`NNN7T_J?hWB+S(V}NNNpJ6d>&R7N^H1KNNN&<r)Q/^ap.)ns|+aNN1_FX5o-|liYjj!NN<2*gtgb@!i@Z&^PokNNN[v6K;k~kh$K&-%GSjNNN?vMz.i&Tti8tFxTwNNrQUKB1Ky@mXTe/Hr+m7zINNNZAB.@)Ns%emukIAM_4.uKNNNw-@P<+gDZL5NNN00p=8Xft-r$NNN?C-w%nev2c>`HMfNNNUKkj1Vhm9RRj/NNNvFliaJbw`5o*hV4NNN)TwT>+JE4]Bi14w0.X~r?KNN*jd:|!^$x{fe{SIp:~}Io2NN]UyQG1rZv57=(tb7)ojFWU|7j[NN1_DDR!VhJ?9gs[NNdR&!D69*/0S5q1-7#[d|*GVU*VNNyrd%`>GVxu1.tLff]JKN}F0qQ#y31BUdPZC%mE8NNN`v;sPa4n(MZ:!Fo8Zd<`_KNN*jaC0Q5>U@)f]Ku]MK({wVNNAI||z%]tNNX}7f?8]NNN-vxd#G->taAR>ar,i7NN1_AG:5rDQhv).jNNRbx5p^Nj6Kh1T.,OlJNNNN;HU26+:%RlM?&;Q|OXDdEka.s!NNe5.B]3*bVcYNNNP>J)l%!NNNECC:er&UT)bNNN_JM{6d?*bNNNSC?L}l[;:-1tua>)|KNNRbBa6#K9O_n7+No,C?NNKJ>cj9_D<iG%G7NNv>s!;*K>RQ*Cfb=~mT_NNNNCE)1LTu^t4U;thNNNXF;Wx}W;(BJCSNNNaGNm93H,aNNN00j(%yv+61uNNNfA.x*i>ZcoUI2NNNhk:y0v3A@sim>3DHsPE-aUHLB1NNKJhmM/KGjJ+SrT5-J!yMRWua(k3!NNkwB6;4uy1S(&^`!KNN<2e.jB79A!NNv>!p)-r=B>4BV[8q#dT>LR7$)>b}NN!w}@T[r9!3.i`BYj42XMG8TY+AwNNNl0cA02:%-NNN9-1>Sml&!NNN2GL}X.UZ9DUyKN}F=l]`f1}hNNNNqvy#W@evD1KNNNgjjMy,`X+2#NNNjK^%Mge$!KNNX}UJR/$m_:G[NN6zpb6nJL;~GNNN[vPHN2(URKNN+jm23`>]TsYSx=yKqIyp~QtNNN&k[`!N_b+F&bNNKJ1I:DTv9_B1ZspOD0ZNNNGAMdfS(K}nBEI{#BB3NN6z44>qrr-2mSR>:4LGUKNN<2L+7PkV6@NN%scd]YP=,$X|/bNNWV&n$*Qib-rKNN[vxS%&fAiKNNp}rIaMOhs!NN;!Vw,m%2!NNNw09y+SNNx=0DjAqp_}wS~}~_NNNNJ;!%aE0Pml,,@tmAAo.N}N}F=9PSS+nLNN}F:/eV08UuNN}Ffb;wuq<<NNNNLJtHFp9L&(P.>4=vjT`/wNNN9-y0%)3OINNNH_Tt;|+NNN;!UK5hHq}N}F{$9w||u[KNKJlq}YN<fb*f2/KN;k&=EQH,!K}o#4dXjNNNRmGuH:PffTtjsNNNyt$BC0Rqa]#}DL*^s[NNv>Lyp>iS1$yxh6HNNN8NbznC#2-8D!NN,[D%e@W&@AK]fKNNT!}4e?a;m_:Td!TNNNhIsOZx?Pe+A,(tI^jLW)yN=NNNLJhfhl6ka1yMIb*}$R?J.8!N}FcvHT}^/k^&s4NNKJ9;:Hf=YMKNNN^0;q_Smlj!KNNNGIh(EqMUG0)~J4l>z2fmYEJ}NN1_z(yu$OEOKgYQP#FDzq<Ja2KNNNpJ#Q>>T@U3|Y=KlQhzHH}`?}NNX}a5N(r]^/F5NN*j^G=D})/QOYr,3h2w1%5/%}NN&AzA{-~);GwSS7ouAZzX<r/NNN>vxgLZwql.[NNN?7}SNN&AWGS+giTBub21GsPhG{?}YNNN3KiB(3BB0<jN}F:E,8D&SsxAq3NNKJcUqkP-#dKNKJpF7qX2DUk!?@x,;Ns^i73wNNWV-|*=oFKuUNNNVTt{f!vg?CUrOaNNAI)d<<_yT15cc:M%+3Hiax$jtNNNpHBBBDeJ}`y?igZsGG.<oNNNmJOrQ5Fb5NNNKLE,UWi!+64!E6r+DwD>jP5NNN!l!KZ_!u,VNN}FCy(JZl6EUdq]dn{sR!otNNKJdJiP~4cWNNKJv:M^f$4}NNLK;t{nP0NNKJUrML`7X9NNKJit(>G3|kw0K}KNKJQc*-be=i1h7:>KNNX}4Wde^C.A5SNNx=|,6pkYl}~Vb2{6NNKJ=/<f*Qkns=eI@}NNytb4u3$gp2r:Ml3E.@NN}FTVT0vk6*LgwNNN-d2^B_&,3v>NNNo>>%~+D?g_dm!NNNKPj;o$*oUUC^i&@NNNUzR=#n^m![,FKNKJJUVOGU6^$r4fNNNN]^H,X!Z8p:}NNNcDC3*Ny$65s#uDAbNNi4iiB(}P~%m)`n]NNN#kVNNN$Pm,nS~PLCK-M^8/z;uRNNrQu<8gISy8PxbNH^yxXEvNNNtCe1<x~j#M.f|T6vKNKJx5EC={=]vC<6NN;k*)r-lli5.VYOk~}N}FM4=DCw<hoD:qKNv>Dyw,*/99+F35NNKJ;!.HOu,2{4NNNN}l.G^AmQELPe:/Y3NN;kcb{JWAfnek$-F|1}NN!w>yo$DQ4:M-0e!N}FZ;NN}F?7,|Ko5aNNNNBhJ%H_B+Y;}NNN^>N[3?)M8rHmcnS9aKNN:9]~[?aAT/1QcMu/XsCSM_eKKNKJPsp(Dw}(8?s}KNv>tyKNv>^..%sG|CIC?(4RG}$NNNs>7NNN.g9c*c21_;>])7NNX}g3NNyruEaaGY/p42vQDXBcwN}F76!NNN(y%u7U]I32nsx!K-NN|,RRZY*<u<*222JgNN;k_E{)X6V#H4#xjyv+:GNNL.m![p$)+NQY.ZNNQTqE^1s<l<NN;kpq^*JHP;z)lC4[l2XwJ-XGhBSj)7NNKJ.1E,nc{i!*!N}Fd*xi{w.{B^kGz0}NNNRcAjo_]o3UjKNN<NXX|h5uNNL.R}Psn71JNNAId88@Ae-V`Xh&E>L*c8Y#NNNNv><49L/GO}wg6?cd7Y]_T&NNNN2V$n;;#~kN@Uf^8YTqAQKN;k.Dv2ATx?e@}osL?[4R2!NN22L]},L^ELgc.Y:M@efW&8j7_N8Jul}NKJeRRGYX-rgsX4VIKaIUmi+A:mv~:d#NNN*j585v8;v7B~Jjg&^tx)#jNNv>D>i&,RPg>$KNKJo}m5+9l(~oSQ9-AdxXutG$NND0>m#Mwx$2~yMG*Jpw6nH}NN{K@3Uw`NNN=J;}MX,&BEW5{-{K=*HhNND0NV5r*)R7_E.%0!71}3$}NN*jwX1uQ8r8n7H1y[4/7GibNNWV8^F29w~Y`NNN{Kl,}xL=>{S=FWa=XH>-qNNN*jDTkZILmUKAw/;uAk^OewNNbcRF*6Q1{.`bD0XbNnz?!NNNd>3v3e]DJ,+s-[NNbcSiLzS#Mwnj[HA=3b4*UNNNhIgyAQim~0#HKl4MXmM${}NNc}fStI{8f<aNNN7gg!NN88RHx8:l6AcdhTvU)$#R@s{vn)&qc57NNNLzOUH>^53,^%>(E<;f_=/p}N}FyXzy/5@#AL%#VKNN+jm7pSU5Q}1UAdosIK~8!%wNNN6AYJ76G>w!V+2,x+$G^Rrm;&-7KN}FBn4Y=J~4p<03da0KTqEwURSJ7!NN[-EMZ3fWct`sA?Bx].JsnJ({DIaNNNITu;Y}Y5*{F2xl_L-UzK@NNNZAZXKw!VT`f/[i*Cf52RNNNN)B<:^:9OV=gVJ`%<vCtjNN}Fsk8LSSkTNwNN88)/ZcHe:[+3X+?hZ$4qh^8JU75|3jfNNNA@`#e(Hs6H)JphV2zvjykt!N}F]f]GE7M_/u$cjNNNf;$*nYQsKd*~LPV:k{NNag=*}5)V]CsDD}tB9BwNNN+=Gxl/[vCDRKNNUKvYBYn^MR:$=NNN*JXblg.|cA824GOCUYINNN&.O<7R/BG`NNL.u#c8j5<Ip_iuzt!NNN/{8(nxdiIUOmV#7!12][J&}w_y.jnQKN}F;zVQ?-m@4?6l_ZL]X_znw3dWT>Zh.bDbNNrQ>PU84[fKCE7kxc8lBh_KNN`vs}ReudEL>@NN6zpF@f?K^eTB;P[eb^eKNN53=e^OGb&_>Y>X4@:=sL!NNN9H.ftmF.5gRDBhlK>5g7h+}N}FN9jlY)A#bpuaji]EiQ/v`71NNN)A-(+~R)d=Ti(A@NNNUKp1yZJK)kxUONNN<N8M8Umc~TZ-}mAbW]zL/nhP*sNNNNDm#CIt%*Uug$7@PES]4I!NKJ~j(NB9!!,j#{dIOgBEb7c1NN*j(,)>Y)iv7&Ktoaf-Ic(daKNN:933H(~&otY()KNN,[,<eghSTos[N}NNc}Za=Rx(,ujNNNx}UvEvHf#1NN%sP|+P<|b,).0aNNWV;VX%(*1^9NNNMC4X(P=m:2fujNNN=kcmQT!~?;NN;kM9~LkTCjNN}FT|h~&eNc<ufRKzIwNNRbf#o%>UN_|Wig}?sC}N}Ffb||xE6[KNKJDRu/N1m$Oc@rNNv>aM#D6-[NNN[v;-03Zvxp25|ktw!N}FnrPl{.>4S9NN1_FRUW:Z<[&10NNN,[PSt{2w5;M+)NNN3KbY><XkhdNN}FHD4?BB/|iQ^BNN}FT|vb}-r:&fQ^ko55NN<2sb^hz)HcL5YvCf^NNN?C|-:ld*{gAdqbyNNNX}[/]My)vz6C;?8WAK@&&pNN!wYYHlK=jN}Fa3p&z^(`.;]8NN}FHeRL:shF!hQSh0>tNN.ar2PSWe_E;QBpbXvy%Fy_I!StNNa5nnk9t%FBI^1us`(`KN;kjJuE)BW{pA!oI,E74E5g|{x0KNNN=L]?I1txVM*hag6p+m_t-NNNt/#vp|!EY^P2KNNN`%UqE/qaWi@{K1XI22;}wNNN-JgKxFNP|exreMC3mNNNrCj)T{6O5|+B6+NNKJ&cZBMaAo?s[B+=.NNNqSUaCZs#}!_zhJBo[NNN<4(qs*i?xpFpzI=n.+1NNN-PQyeSKTGfJ~Y]b9NN;kDy5k{*3nSW}82LtNNN737YWq_(w*qSgvVVNN6z{xDz!8~gmNNNBK[b<}v3j)KyfI|NNN,[b_5r[o`Z_{,r@}Q`[*zxA,KNKJ>A>`rA::_pD.205O/JKNv>25M9hR2d<sG:^ZugSNNNnT}X#?~e?r7:)!q#aJW_;iPCWNNN?4|0FLhINNWV:$sVFGc*9KNN>v47|n<Q#`jN}F36[^=}kKB(79pJ,$=NNN]Jvu,TViNN}F{m`r&)iV}RJ-8eomJ[]@KN;k$A=vt;a*=tNNRbu^74{n9gvi}~x)V?NN}FLy,x<<Tn!NKJ}l2EHoLdbPm7pw~##NNNmJ(u;2ON{NNN:Nj*rNg`]KUjJx{2qk_}NNZ;uN8dSMJbJ-|G#@#R%qQ9<KNNc}=C>~K-x]7NNNjJzQr`KNv>5Gd~inv<i)i7NND0Ka2yE(RfO!NN,[^YmojAl?qfS}NNLKF$[p>kKNKJKJ{!NN$t%>Z<IG2INN*jcOKoV}NN_jQugPsI&=4-m}HtUU[h!NNNN`:Ww_NNi4nZycv2YNNNSN`aNN%shGPH!DP)[UntNN|,uiW-J;o(eh?hHlNNAI$nG@d|`Mz#NMNNv>I;^!NKNN!w_gG(Q.!NNN3t@[NN:9S2B#_<BiYF1KNN$tzvk?^91CwMmZ>&KNNNejAIVn}57KyVVwNNZ;KB_N5}5QXBAT<rcUU$v`vKNNQtzMp(:b:d7z?Ii%tw0NNN);Phx&/,Ad;4<V<[&}[KNNttn+v|}jFZ`Ow}ebCDvjK;o2967<S|NNv>Id+gmrfKNN3mPrIC@QZKr<;iuuGAJZfQ~&]k86roHjNN;!fIshk>}NKJrDKz5]BQE^qBx8$VlNNNaKs5O9q!/*6]I>R.OaNN%s}RlF?>MI)qh4L*-i@q|P@6tNNN,IR@p0@}]Rd?@z4UlyNNKJ}l/<o2`1z<G~||Ob-NNN2izg$X-:m]XOBDLj?JE%64+QlNNN[v-B~!,>@im*aGTFNNKJvUq<[E}ZdS@T)8!NNN^xojuXAw$kP$GHX}&-IgJSawpNNN!Y`S):!0>PT!~&)W2!RlRFm2!NNN*x?$E|ki6+VNNN&kCbn;JV0=M0pNNNMc0&/iK>F.i2bSNNRbkhlYqOa/ur:Ol(n}KNNNs>7K<BKCc%Pn^U4HRnHWaNNN,4*zh`@KwNNNx0>,$!j(GSr/UIANNN7@KXs^(+&Bt8EQ._|KNNAICF{E+8,)$BRG>tV2UCSpNNv>I(YGLy+BOENNKJWx?zm%W8Y>1^>BfKVX~h)H:SwESNNNmJ*Sk4H)CD)1O6`/NN}Fm|ei9P9X+~Cgr8=h?RKNKJ{QJhygSmKNNNi,`T9KKzaZMNNNsQ=X81@,~BNN;kFbz2yca$KNNN|rXc)Aj@DmH3g-WiPyrWjN}F!l7x>RjHt_|loGfPq[IwNNv>))TgDwKF,w,?OEfYKbPONND06z5pu9yJ|tNNAIY|r*^U<zH%&OOoDR.,+$NNL.5BL4ZT|YNNv>ycB|WJIr(<LnqTtorQ`_F2iNNNvHs<Cr/?L~U];m|M_YHPjC[NNNw&}30hfq)mtV2ibIv:2JpNNNRPdf7w1b@%E?2y<MKx`3@!mtNNv>D[vtSm4qN=!X^O!/H-P3NNAI#1+UM-z*^#{dSoh`lY~TmINNZ;!ThUOkih2)u,K.Wj7q4*!jNNQt!1MrS+O),NNNZjD2ti0vV^ho}N}F^.R$]>/+GSNNAICl}H/KNNX}e~U6nNNN]J&w/F57NN*jZTwNNN;A$$U!x]vA^>$=PZSGFr#y5EPd(MuINN9MQtem_A3NNN&zOxQ=4nLYUmKsV_h-nsOanvV]y?Us2NNNd>^!IpDwNN[-#(((<pINNN(Vw~-1HMh@7KNN[v=z[~^9_NNNjK43}O/^$NNN;!y{qho-j#ro)DX(n;v]7ni+1O[N}F}`^Rk!eEV1^]KN}F)B>]vo!dy>l&rzy)kY.wbw!qKtNN,[%}sL_(?=>hNNNNxJQFe;81NNv>9:FsN5NNRb-D85Em*5Mp1/4nw?}NKJMt,}t?Hs7Ke2q,~@cg;7U_NN}Fa+c$!UxY#PNN}Fm>1OjiDG4@NNWVa.(dmQ]x~NNN?C-E.1R4PhP:R@oNNNNYt+.&9-I)cm,f/:vVE%YbRNNN$F),}=UzWY,p!NKJ4xs<w@-MytNN<2yrcjwh,`NN6zO,m&2DVxd}NNc}8QhOxDZTKNNNz4rzyU*-Pin.L?W~j4]VNNwGIW,k+@)Su{?S3%{f,@nZ`lg*O9!N}FI}?&dK3[NN}FuD~+x,B]Uj1Eg}NNp}.OeSe`$}NN$tB=R`Z(1NNNQt,%yz,)-6VNNN5J`7u*KNKJ-M4p/?(}NNdFdX}NKJ%E&T61qNNN.JgtKNKJ:E71Z^FX[3neKN}F8VK.`@c-/O&$*u+KNN:93afghP0>uW?tNNQtyqE+xJQ!7NNNY4qG.#sf{[B>BcGZNNv>26=+&|QNNNhk0i/,c-NNi4!AUo0EuZF5{a%NNNiCIyg>e6kWq1|bJ&_$+C>ijNNNK&_P@%NNAI=loRp^&ws.-@NNi4`,Q+9l_H<Ag(mNNNq4G?C5jN}FB=y?UT]t$<W;NNKJpqFP|5Sw;;jp3}NN{K.(GWYNNNo>F8lT~^7nWyKNNNF2g9,U|^)&tLNINN:9YSN#(/&sNe}!NN!wjT]jCcE=Wr_3wNNN93MNskJr}NKJ?z4tIE9w)}pj6>X2gm4>5,DFKNKJu_M]XK/z4INNL.r$bV?Nq-{#&-HvPNNNTkvGXSNNNNjNy#Tg0KNNdF[k!NKJCRD]_>:NNNuNQvNNv>z~l}:S;MC>l)NNKJii}TySNN[-!z4>!,}NNN}N$KNNe5*3De)8ZnKNNN3J.$j@?wNN[-|,>{#O9NNNWjNzsX&j-NNN)UMVNNAI@UFn;KNN{Kt>9NNN&=J5NNAIsX>&*tNN{KrNtNNN}JbSNNqSf73X*36KNN*j`0fNNNWk<QC<jNNNZ}6[NNX}XoKNNN00F9fgNN}F+{vtNN{KKG-NNNictkG~{YSNNN3hE2NNAI?tcO]}NN{KEXINNNE,JNNN*jaL5hHKNNdF_}KN}FD0(!NNQt=g8:0!d.MNNNf@2e!s%El^8Wa=zQtvY#~ML`wNNNj#;:e]B972,6i2Sah:EQ[:s$jNNN?4f.Op>S$=/:FSNN]UCCxvwPP)NmzNC|uoC#>/e,Z@NN]UP|Od8q$2peu;~_fb42./D&?qNN<2>.*ZtuN;[.F{m4uy+Y&i!B]pNNL.V=bwklh==2L1%bQuUcRD/%KZKNv>(.s]==`bu<HxNNKJ1+ysO!NN[-+B4dfW!NNN:s@-NNWVttTgwIcVDNNN}}}-`>!%ep2ALwg$w<10@!6C&k[oyaNNi4+LMwkcUNNNXH!`CLcNKQs-Zv741Q/T]|X}RT9u5YVNNNF0LGJWJNNN<2}RPhjr$V[)jc{VhNNN?C?^[@_r^y}g?I|KNN7!{%o)aa~$g7MKNNX}GoMg^afM-Q0i8QA$*.DtNN!w-Om/nGKN}FCR.E2R|NNN|v:wXdh,%WyA5q!!NN*j4^#*y<Ll5[NND0CQ3fH-vPVjNNsp:4&_=0x$>8ha(?MHtnKNNN#Sd|ha);>00@xHbNNNHM{4:}wlB,!cmr;NNNATgL)?bp}*#tM*SKNN>vx;5x^E$^!N}FwwgP%Zt.eE|9NN;k3C34O/{*o[NN:9?2zK$TZq%#~KNNQt^y7uxizi$NNNpHn9?AwO(<}R}tp}(*9%SNNN%F(g#9#1Y=KN;kW`B1oPjY!!NNv>=ak*yT;)00{j3b4lBT4zNN;khZ-2dfXENNNNe:(a!H3=S&aNNN)Q(#/&vhDaNN%siS1?w2FxT;h@NN]U|v-jtk8BUO~Ov0EvZ|8rsLXINN;k!hzqn]4VA889$K^}NNX}CQ5u5NNNJK@zh;u<a*)33B6]xQtVK<NNNNpJ-fZ.c89a33NNNNHuqM4JP#tc/NNNsQ!&%w>_dCNNL.FL=)bbyG(QmUT5NNKJ$6il#r4sAn{8};7NNN@F.wJ6,zn=b{k5]);7_SNN)7^4CkqDIYX<7C?KNN%sLx6lGlu0dhnpNN|,geV5KB/BU&H%m~NNi4YYEV^Y1NNNbH(KhQWCgo)hq9NN;kytkcxnk1^k!H55f}NNqS1#D}^633dTi~vUaNNNHH7anQ5eKdrq4-~iN$>NNN(kIwzw^>`1TN;e6INNL.~8Yo0UQ-ZAPm2V}N}F+4wf&9GWKNKJx}I<,Hw5bSpZ&z%sjBOwNN[-%}|V38`=D,0OSNNN;Q~O=acj:t(}Bx3NNN>MW_vAH[NN)7k&eSf/4]t>osOANNi47&Lsw=A;y?QdsNNNtC{aRua-p:@Gl>LUNNKJ_hmpYp,1.oZnRY.R?NNN:C#!xTH;wS|Q9AQi-aNNyr8Y{eUf1AhW0Cd;@<tNNN<5n>61^c}NNN5Jtn$#QbWZdJ)tK=|#U#>NNN}Pk?h?``1NNNAg:EAAY!NNAIqr`D:q:XWDKNv>v7x2UAUUbq^x(!s7)NNNsHc|Y]Nh%!(Pc}j%f_>Z!hg2NN%s%X:BfW,dK:>p%eTrdDi%@4jNNNWx>i-{<eIbD*LpNN1_:E}(xe@(4b?s&ys]w)]C]_tNNN*r}LG8O%>,snGtNNqSqX&u}ZBLFnATe&UNNN!Ay#M>b!(0gHsURz!NNN25oMiC,W{(RY[47tNN|,Bg*9)bpP%pcb??NNKJynoyppUk0~Yw=fdKNNAI<C]XhjFg{_NNNNh,m_!Of0<o}NNN>G4svn!^dnP,-^*dd-;2NNyr.eU3r)x%.kW=V&H7KNNNt&Sc,ZWd=2(`(}NNqS6;PXuO^_V?}b$q-NNN^4[u}x:Rn>,rA^6|KNKJ-3;B+F?^L3)5b6NN}Fww;pc&a?/bo3KN}F{Q/T&;D:cW~JlxSINNRb+BBNb=m3X5P!A<B@KNKJQ=)APue$!7*W1nV>5HNNNNa7audM]^2fO@I3+,hbxm!N}F%rig7Sl4Vq>/BJwX7NNN>v@6Q)VA8>GlcMV,o#_NNNvFFZbwhQ?#%}vRjNNN|>$9G<:sGXctQ5NND0QyLyb&4tj-S`!!jIu>NNag`06g0:(VNmO^4LS@jNNNS/$14]o|?aLVA?m:<NNNDvk=uUG0(cj1UUNNv>k8:;d!<xt)E3/#Pz2NNN*JK.Ek3DeXW-VWX@Vw-NNNgj;VbCw*Vu8NNNR},LdJ^gp>}{V}d0FfNND0J+2ZRBR?xj9Cv?oKK!NND0jm2442{(d13EF(8~E`NNL.AI,;z/;WNNKJs1TGePx+.|-AVaV5NN[-{gk/YK.anH.]INNNiMud1sNirD!lIB|~NNL.VXVORz<+*XfknNKNNN$h;>oQLGg35NNNwlRkbI4i^bY3Y#/NNN^>;.OX!%f+qQT~}IP!NN,[?H4|lb:l1Q8NNN3KRE_P9-7o!NNN`u#|Y$l/g@TiCM`ANN;k^4/m~G0f9vZ5%HhKNNAI9d&Ubk=ZH.LLr4S+E]zKNN%s5{dD+,jXzN?jNNRbQMjSgHfrso0-EZ|uKNNNjwSwqX&0DQ7NNN&j?;01,9DYo9EA-^xKNNa5b}Rg+hyH5bUkzZe#NNNN:oeu,HEfL_6[)3Y>H]@mjNNN3g!NG?>!Gr2|PI2C!AwtNNNNYSk4SnzVi9MKNNX}T8D`?c-OY^UoglTiY=8SNN[->b6sF^A/GkH:tNNNugly~+KotNts-`4a3`{85eLL[N}FyXKmhu,NNN{KLoI=t/Ndh}NN<2QlHMbX%.NNKJ|,=JOf)KqkNN}F^.Xa<C5VCtNNv>28HLILQk&|NNNNl;:l$cNNKJcoiL0hkBWgtN}FU1l_L0&<o/7cKNNN-5C[TF`A8xwNNN_tSp#@4OY=oU/NNNX}RfdwB{IY,,NNv>.=GH#}NNAIp}5HMU7Hv2KNKJi,$oaVs)Hn_mvNNN`v|?&gShs#^pNNv>M9oyWUo~6wKNNNo<p)jl*VXUaNNN2Nn<x`LTQ|XNNN$CjtICJ<FPJ}NNqSggi(#D1jNNv>do0gg+k3r!}NKJ|C!l1dtNNN{KrXDx|6/&OINNAIttN85jNN*j|?u3Y+>fBPNND0/&Qy9&SODtNN*j2Ny|5woj]>NNL.jx-+G8wXNN}Fs%Qayo5uawwN}FY7P(r~s&`YQHw#KNNN<V-L>8W8/9Dy;^k[RPW$hXNNKJ{$f<_cOpKNNNH?U@B7p|irPBd1|%}W2Kl|_-Lh#f<HjN}F&=e%4ItKNNuN<NNNfA):>%ooJ/fkKNNN9[^zxMFx~XdNvdv>{`)L|cqrzZ8PYpNNWVt?r[y4k{TN,?;LO,_jNNa5(+bdhc=o|Z~%u152KN}F|,j5@bNNyrHp)BThk-`*_Wy9FX}NNNfbs5NNqSB_-FKb}INNqSt?Y-]GR2NN*j}pqNNNB.;YRujNNN+CZq0#WnrWKQ6!NN;!.)2yW[}NKJJQsn;ps*{O1qD}niPv8rm&`y!N}FVgf{w1LrUK4#P;j=gNNN,v^PajaXzR*m(Qc,ppp;KNv>5-^y<qwO*.($p+!F/NNNek!J8KQmH{53A42Jq%dINNrQNYRIjmm)Y53nrkhJtnLNNN$Cai*bRS[AftNNRbC:In,`;J)quN;,dgNN;kUrTXfajNQNNN{K<h/`RNNN}HI{RwaOtNNNd>hdxqM2NNWVn)V}|0],]NNNjK%}kxqv)u@yt++^NNNNb<f5z&NNi4C$|S8w5NNNC4(fcB:N+3RY6awNNN{J!rd#PcX>|2KNNNF,QdH8NNv>1{%(z,PyM#%`aYt]&<)I3iNNKJpH>Gfm?$FGtN}FWr7G)D>*$CoB42Xac&-e477-%U>eUKNNAIUayLz+SvKM.T7x1a#,#_NNKJ@JUM~MNz!{NN}F^.u6%y~v$[NNWV5j)V,tD_5KNNdF2p_DpNNNks6j(Z$r2v32KNKJFCRo}M8kH;<`%6%SyNNN.Jlt!itNNNs>klk)NNKJHe1{ZAfsNNKJ*)c,4/4}NN;!s2u_1{EbHCYJKNNNV<%S<318q$??Ce|INNAIO`lmAjNN;!C8La_=!NKJO1c>NsiJs*%CpL-NNNQ;zjY)5tNaPA}NNN`~bA?6NN*j`mnC>!R#qKC)g!]5,z!$`!NN!wwWGYEatN}F3dz(7b[4idl`xb4v6--9/~Fb5e)UntNNAI^X`bfJea8|q3K*s}gG~9NN*jtAVET3$B/ms6XmJ=AloaP5NNe5Ctpc4)IvcNNNwT{ko>EHcqKN}F5B=GytNN1_6Wf;(|kg*jQ}NNRb(n^{n:j#Hft5~mlPKNNN!F2u*-NNAI/f?m]}NNkw{1mv/?VR.XhJ,>NN<2KUzqqH@>NNv>.=N1$!NN!wQ<)DVXNNNN+,E0XvSN!NNN-g+3Y.NN9MV(jq:07NNN]Ih:=?JCz-U*wN}F]v1^Opf$KKNNAI28<~=KNN$tcR8lnIDpNN!wS:`A>@KN}F|A4L)=r`btNNL.MlsV#DGJ.?AI_iFKNNLKE@,(yUNN;kld2@4TQ$*jMEScKN}F;7uXfK=B:$BbNNv>u[-(NK6H{ep!NND0BneQ2PTiF4`XhR;qxl#!B-H`ckKsNNNN`vL1(e)1RX0X:1!u!kpeM}NNQtDoh()<,n!NNN&.uoF6gZW*NNAID.n83Un4ZXJ6NNaghZtom!2|=S,:(@9qjNNNzz>Rj@KNv>+Z#9kQZ9n*$LNNNNQnT3GVr=Bd$W~+Gh1p3U}NNNG)WQ24l8[o}M{huLhqw,}NNNRhJ[3F!kTKNN<22S@rGJ>ANNv>f/l6)tNN[-CqQ]#=?j/=g~!NNNe80r@/7WWq}BE9!sANNNR}!9^9,<n5N[`q{<dzNNag|,1|K(ag>U)oB}`>}NNN%rZ:`Rj0!NNN_c.$z4#Sy_NNv>6wcWSINN)7Mi|~Gzdr-~?1]MNNL.G7.+cvicNNKJJ]5f;7NNAI22.;z}NN*j6;$Zpx>9k6NNKJcH9-f@NN9MBgw-3iTO:lg[7NNNnksYao!NNNgG:K_Hgi[;iNNN(jQi>hzB0oNNKJ|PRU63NN<2D->P$L&rNN9Miil*S2fNNN(j!1oao5K:NNKJB@<#2pNNZ;{]}`Zrg<*_(q,:??&35CZtNN$t,s6Y0s,5NNuu!6`<YT6xncnM9n!-^iab0Zk+AqR]!NNNWk?qq^c2^DQM[7u%_L.(?NNNvHTL1!I*-|CRMqVE#3RXq6tN}Fy1SsIl:$~3NNWVH%fK!xr,TNNN0>KF@UpNNNg8//!fM1Hzw<NNKJ_hR[>C|Eg]t/n|]~wKNNdF;7JRKNNND8%<f3~TjNNNJS[CBnENNN{K-%.~,NNN-H9<0uNW~ipa!NNNs>/o_+NNv>G)CSegPN}3z.-Oq(DpNjH5NN<2<NG(h0J}NN88Z7+3o@ozeqmu.6BJ!)7YyqOR#kBf@NNN3@I)5BXHEr^d-t*1/Uf/^NNN9C$W~rFXf_}NKJ2g&4@tXNWtNNAIKL^zm.PX^xNN}FzGrJ_>NN|,%oJ65[!,&L`(:DNN;kk(SVO([*NN}F,DmUMSNNAIuE<_wtNN*j&G(+|4<ELgNNKJ4iB(WVNN<2(k(k)/oANNv>s%B[B!NN!wE95x@vNN}Fcv{^|2~lMi;VKN;kO@]&pW`k@wNNqSUgn@yBYpNN[-KUv;~AtNNN[/_<tB>9)?anw_KNNN,M:KYramA?7*}N}FSwH$0p?K~=z*jC5NNNiGtSJOF1}cMbyVVBj4,OvXNNNN@Y9=TLQpL{SNNN]ca8F6MVQV606)rY@,;6Mq76D|%@y!NNv>ry:gmosW1Kh6|0,C9H)9NND0kzB>3>9V?KNNQtO``O;D(f,NNN|0*4bC3Pl$ENNN~J{,}BNNNNSP,4:RPIVKg6jN}FLV3I9qX?h/qhj+r#pNNNuNLjpV[NNN@6Pp*mNNL.Vp6+>YqE1;ex)wNNKJl0iD4RWQ@1qRH`u.tNNNTk,5WhjNNN4rHKHBKN}F=*_+vINNWVyl_-=g|($NNNuN3c2]NNNN+Czeqeqy[T5{^tNN;!35oqxbNNNNNVU%!}NN%s?l.E%Ohy$azINN|,o%t2Q}d<@rF6/HNND0GLefN_x2S88A2$ZR`>/S6?,A]9HcbNNN|>tXp_OpNN*jQpZrVSs3k5sncDm4m=`uCggs&%+r^{}@F8^cKZtYkKNNT!iz[p#gWCCZKU6NNN$tx@2VI<C[NN&A]+rcyb9gIc+$MOt9I%qJ+KNNp}P7A7#x^NNNSSE~Xdg(U)qpsmz,{e!2hJ:[?`%|5!!NKJ3hH{)JJ}NNLK<_e7S@NN}F%jdB=3i9]=aJMYpwNN:9j=U!HF9ZNj~}NN_jV_YEog;m+mUS[]|<=]wN}FQ55sELt}Khgx93WhpfJ[NNe5u8vUGJ|>aNNNy4|H%>!(>jNN;k-giwjtdzt}NN*j+jR1kKNNp}s+Hb_1LtNN;!|4#E<INNNNfb#ZV}NN%sb%-eE;I.%62VNNAIj+xSo!NNhIeKn.vfj/;dSy-T9$uuuf^NNNoFD0|n]1DM6lRNNNKJZAH$EioCT_YzB)}$EY*DKN;kIdLjiD8YztNNe5CC3]9UEm9NNNo>lt@e(8G`f~!NNNrIEOxc>5&EAYOWG^)NNNdFXEgkaNNN?S2JG;KN;k758hk/#bL[wCqGjNNNk8rK$tv~jNNNuDwk&BNNKJD-bYT$NNWV|P4(H9P9xNNN0>M}MljNNN*>buVmiepN8uCsNNNN6Dk`8Py!NN!w2Ny|5w[T}0B~NNKJAM@<@s>wiR,!}_k/Q9|#)Z9~b5$8k!NNAIJZzK9F!5=oonfi?9-gO!NN[-[|!P0{9NNNiINNNN!/rOrzd.(nQk~bs(^&`CVNNN{Iygm&?Z.DNND0<<*~b}%7gNNN{K1aI=RNNN7A6(Zwyl|{CG4+(e-h9xNNi4XHcB0v9NNN)IX2u}i7NN[-zZ_mB$9NNNpJ%Q<)rXmT_pNNNN{$niPKNN*jW|!X7sgtO6`/8#~M6fc{wNNN*jlCPn)E=W<oNND0OrvpR0[+DUx5PI<OqidJMBP|2fbt(NNN&Ap0iT;B<dJ:.!`<9(5@{NNNP[U<TZ%w*i[8O,d+5|^IxM;7nKNND-!Lvk`GZ;&(a:CAHt=>RV&hi%*uNNv>[.{Gl`-Q+yXo$KNNCt%m[.^=0&DOFZ[fN2jc>2%^OYy@RT-w:k*NNN?C=)j>zcY?JWc]>NNN3KDs,=Ruj@NN}FUX&>l!i5Z5NNAIopjQk!NN,[?v7V^;k?t*CNNNf;l/Y:.vI*=/Nc=+5?NNv>*{k%Y!NN*j,OMzoNNNLKfbDw2I`&@#RRKN}F6R&i6YvHrDSLR]Z[NN*jwhmb#}NNytW`yN[YqmXt@QCiD`NNv>LxiTr5NN)7A!Do:mu:+o{IG]NNv>Y8yc`}NNWV4iu$Zd)SG?vIkiewYKNN*jXsY.(KNNc}4H9cg_j^}NNN$G6X.9U3F+~URt_14KNN;!bo]t|uAl{}V5KN}Fd8(r@5*<031MoNNNI;|e|0]f0mf34&5bINNN00:M5:WiAm_NNN.JOuH^9NNNr_vJW:bh_$NNv>f}aMqtz;:{k<eW>H8Y!,eo_@QNNN|v3#}>#A[^rh[h`KNNkw_xb^pXQx1%;31!NNi4hZnV5$h?t(jJ_[UR~=vy]sfm3KNNxJ4{^H.GNNKJ;k)/}5NNZ;%ROuoTiooog]z9`>uI=sm}NNX}Bami}KNNtt@OXvrL$9r;[@yI+kj0;KU`hPOzcDKNNN|C$Qdf^Rs,K@4W;;!p<3jN}F3gl.1Nqwg}UtES8Cy-8!Q@NN6zyyMoqDN(;}NN7!Aj}DXhx9e=fNNN:Cx97yW5/HFGT|7/h$NNAI3@<37}NNX}w~cepNNN!A>D1RQ/6KNNoFQ+(A;9NNv>$rW}x!NN:9)w?lsOwkmYx!NNkwfAACeO.7@vIz7tNNZ;xJ^$rn9qH01nMC?#,g%ooKNN$tVnxA!{OjNNuu|d%H0#R_K2gc@m/+FFb85WXalfk7KNNN00:3D})[Ou8r$S_9D0_HpNNN7JYpo2P%cINND0#A(skYEIt}NNQt~ard$5lLRNNN5JECfc!NKJ>c;UbIb,F0IQKNv>f4A:JSg1d]?^b^Ck1NNNq4d=?^NNNNGj%BvTNNL.pUQY+-`Z>&oma0NNKJ4XuTijt:jI3y<|VGpNNN.JHWbYNNNNPsm`+rKN}F$C?-eSNN1_uqGQLEi`[nL!NNe5Ei0Iy].*;NNNB.j$DltN}FfIj0<K/QZ/%FNNNN(0=9cr1bN7OSW@d[]zqfKNNN]KabPd^o96h@lOA<{mNS9NNNa-S:M|*y*/NNL.N8.5!BJ@NN}FvDiBgk<KoiwNNNJSq.Q$LUZpO9f}NNa5#+dfY$VrU?=5wW{ZKN;kynx(vUpi^wNN*jxJd=bNNNBK;N`ETxKd7v@hzNNNI;7;Cb1`oV1P=JRuwNNNih3jPe$!NN8N3KNN*jAiceet3q+GQlcdW:us0$NNWVYqaLg$X<VNNNuNI-:BwNNNimJBa1/S[N}F^0~;</.NNN|vz+MZpU&z^ios6}NN,[.h3TskyTzg8}NN{K=a~ybNNNAAkPxCx-x2@%*@@8hM|HYWjNNN^0%BS4NNNN-+iHXj:Rx2(B]Qb>>/THNNKJ=s2||_g%p@NNWV2E9[xSG#!KNN8N+zh<tNNNMh<]p?^g$brJKNKJic~w^HNFNz+SfhsYbNNNuNSF]l!NNNP*eue-NNx=I;7R3V5(]m3=@MKNKJ5q5E|.yH}NNNLwp<:iQ^7DwNNNpF_hX:NNKJv:vev4()^V6jwNNN~J&eoaSNNN[PzhmH:GIJ,}NN7!-+$[67y_JhUNNNIA`18:@Z/>KNNNN&r#qSNNi4f;@G*jI;#$<O#NNN>FVV]7XwNN*jQyB^AKNN7!E;dR/&C/Y3|NNN?C?HCv6}@q)oll7KNNSSdHC:s2M&@`I)pSI]jYSJ;acAqo)ENNKJS-.69v(}NNT!@>0G|:T2mUP)1KNNqSw/{2tzjVNN[-NY;^>?SNNNZ0*,u}htNNqSuvy(@]1*Tvk>57mNNNGIz-eI8?ryPbwNNNCx;JiHl7b%<oaV{3-=#SNNbce.zn(>B|.%1Qxb@j~rUNNN?4uf.VG-NNWV@{fm4:gnqNNN9C]?4Y/;$<NNNNQA=1^NNN<23ga5R1BtNN9M3KxEp[,NNN9P&xdT|u2dE$DnsNNN@Ja3}wNN}FMt?,:0Qc2%n,Z?7BZ|Unl%NN}FM94]|cc4g+}NNN$M9d%{]8*.wHwXUb6@>EpNNN!@mauGEVMpNNKJRsV|w}NN1_-vnp|P`:v49tNNRbkZN5I03aXI[$Sy8_}NNNYk[~u9NNv>xePo,pNN)7;w%b:vED=XqdqpNNL..1s1^/%HNN}FhI]#1e(kTpKNNN9dVl#8NN}Fxe=+cd_%@awN}F|AlZR29~c2NN<2v02WSI*rNN9MD0>M<-jNNNTj.YG_TJI)Eo;}vNNNJJ><I)U`$1.s@srKNNF}GS$YD6TIen}B%[*}y30f}NNNe.L*h>}NNN?^LRZR9>{1y5&4hQY{uCtNNNh2o?~fc4NVNN6z*j|*,e[iDNNNdF`L`twNNN0.SkS9ai8*AZ!NKJGxyvZikUCMN[B~ceNNNN.J]<wt9NNNX0|kV,NNv>o2P&?OrV%2/gNNNNN!AuLmtGBTo&[`CacP?{NNKJUXC,S(e(.-NN<2(Z{HwOuKNNKJOv01mqfs)@NNNNCVlMPBtuhVbbX}NNa5wA6Dwh;D!_7iFo.wKN;kHam}n|.]$NNNqSg&__/ZnJbaG>1lmNNNkkzwDo3INNKJ1KG9%|Ui&Qj=/.oVa_vCKN}FG/sz`2NNZ;GzJ<L->Dn5p+E%Le[Ib-wjNN!wt2BboKg^^;LH}NNNS-?z1oNN;kE4h91,[GKNKJQcMm.`<M@/3=_KNNX}.W8,D%SVDtNNag9l82AOHY.is/K8fpKNNNN!mjHC0O+KYrY:xi+87#koKNKJ7gy?oZ;,*B,@eNNNdFL6RZ!NNN]4hZbnSa-|Kwey&T`}FX04NNNNR{Ms(oCI8cjNNN~j`AZ{.R_d@NNNfAvOXe%b2<1wiNNN6gZoyS6K_8*fw-3NNNvF>MuQpa:&5HLL4NNNN98Z6(VAE<oprdeh=E12&xwNNNzQDc=x4p[NNN6ef5v0NN;k6w..<Sn/KNKJmklQ1ek|o&hxW}NNX}wd+d`+z=TSNNag|vEB^^`UyBb<_ecPNNNNAg`4{b(@8{)|+KNN)7%oL(I,Jk<89)P.NN*j?7g(0Q%^K(eGXz&t@;%0LpNN[-(k;xw{bktcSj!NNNg8mSJE[9gG@8NNKJqzOSkz5/<%OBj-}NNNMc|6Y2$f+bwYF}NNbcI&ZVW+iUSh.avZsv%K1oXgmlv#x;~tW2:30U(}NN;!M>x88gIFj}uQKN}FS0{);D??^oaqjI:tRWc65$?Z=}NN22+]zVz#}72Y_Xb>txLdKp(p+43@nvNNNN(Xx_xjCn=)yv!c2Wq&*!qk);ko,qpvF3D9#86}@t[~@Iy%NXFmp?!NNNdQ|BZnkU+a$}4wiJb6e]NNL.CwA_$#Rp.HdVb0=-)!0N%tbtrfL5NNqS%FN0oC[KNN<2R`~jf-N-xd-((]cNNNhkRes5C{NN9MM92ZI8bNNNtPGk.cfE@INND0cdafhPn5wtNN;!wK~BmpKN}F4)9WGaq4NN}FNV(iMhf+NN}FEZJCUKa]}NNNs!C{n?`p_5=^m_jjNNWVP,;6*@=duKNNNYmJu6.VmKn4wkw!_dr65_@NNNpF+Z7=KN;kT5Cz.k4EGRX*(8tN}Fv:fzvr$NNN~J_|_&5NNNxzgj@`)cm-ycTxYHJ-+<$iYg#yL%XNNNv>y<O^/B1|A[}S3rM}$KO$NNi4GWxyNVcNNNM43NNN0>5M(D0%+=2qC?]z}uqwiNNN*JMmY|@@ZsNNKJzQ{d/K`Co9NN9M$Mx5@i}#@^;_KNNN9FS[t;wtNNX}voD]PNNNgJJIQR`TKl@9MNNNTjpC3!Hm~!?`u9sNNNi9=8k(M{.arw8:QdU[.,Q5/S|<64v/NN9M7#2*V^}NNNKTIG<+vSj5.y]f!NNNiN7n%#!o5NNN<0fYV}sKNN!w,[mpf:wNNNj&{W`(/y8Q(}k[W[NN%s*j$L@?XiIOS@NNbcXRT)miW+?x`|paiYS`@NNN:N7v+Bo.3RE-S$`q)Tu_NN9M]LS*3n9NNNtPc{nR}3nyNND0XHSK+if5)NNN{K`GXC.NNNVTH)hz$w@X@-Z-NN9M~1V6LubNNNu4W=%QNNKJT;07m7i5b_r1KN;kcK$u;Q3@9B9*kZA~6rL`,oN8x^iaR}NNT!o4GD$ut/p!Aq{NNN!wQbU7U4.=}vI*}N}FMb_l~@sNNN<NZS(@]cNN;ke_I,c?f5E+];:[YtNN,[V]O7LSbmb/aNNNp}9l3=Ky|MU/T#<^9NNNF;r4%hPx`x<$a=,DDm1!NNbc.{v:Y^tW^KoEn3e_+6wNNN!Tb[k~k.iNNN[H5,g#l,l-NN;ku#g&yO(Ec[NN*j51`-UKNN;!xYwtbGkVKR*GKNKJb<#2|U?}NNT!Hzap-K`}!JS/[5NN:9~*!|,1bcXtp}NNX}~LC.[KNNjm/jO~zmO3XHVR^Pyuq-o01{^?RO8fKNv>8VDXch(NNN.Je1yCjNNNKPuox`4vNT!{E4,NNN?4/Y^q^rD]fO|9NN[-(60j*^wNNNX.i)y%b!NNqS({/y?.PQ>eQ@q8%NNN`FF|WwIDevAMjN}F|A-!9nUe9!NN[-/!<d~n5NNN$c5bNNAIIAW:J!NNspk)E3Z:b-5EjfigdvQ*7NNNB2ky!/kKNNX}oE(J@KNNUK4I(J{:m|7u}NNNNC=P:-)Qc8;9OL8NNNKL^Tnd:O5r+<;q>;Y)2oMWwNNNL8l*MVBtNN22tCi$c.aC95mB4p8rJwHI5MHnSyZQwNNNo},rt?.}~D;pwVa2@l/7ANNNzJep^@m9OAN6=-;hR:JlyPG[,NNNuPRs`<[.:Hf~p2]%zOPh>/Zq@D?}NN;!7Q.7]`#PW@I~KNKJ/bq49Hx|Ty>0Xt[NNNJUG:irKNNNK8xGMZ$5IKSNNNYUqsXbBStSNN6z&(=hxE=26NNNUKGb,?Q.@W|LvNNNUJBkiHU6@1721E1)$KNN*jc}0A4}NNyt_3mJnHE6aUs-VtnpNNv>Y6h/M(M-PJ]gFNNNLK&uQ1OeWSKyIJNN}F|xA,Jazr<R?-1]|NNN*jnIN^U.}J~0NNKJTk6ia$NN9MJgoXUS>8t1=]7NNN%Q9be!Sk-h<4#f!NNN*J]%MGyICzXzy5)IogNNNNnkvTHG!NNNY]hJO5`KA;rh]`w7NNyr@=.A:BD)#eNnBzX5[NNN[yjU8JNND01+5G+}<!itNN$ts,-XMqs!NN!w+KOQl{KNNN[wgC%f:-}NNN<5JN[*qtKNKJP9gsg^}}NNQtp*-u@(E.+z|c[=-j<KNNQt!-~,a71H4/~~6:-kj}NNc}UsII-KnV!NNNic_4Lg;@KNNN6D%tUs(tNNQtC4;Zzz&_wNNNe.,-w{}NKJ%)$u!J&>6$NNv>NqdKHt<.{eKNKJW*`m`V-KNNLK%$)bZ?KN}Ff/EKg[NN[-8ucVfR7NNNAcJPQHijNN;!K@{qUS}NNNq~g?e(JZW:OLjx}wNN[-Tk@%L0jNNNvDIE(hAyZVtnutB_h0EL_NNNbFnKqP!NKJ$cd.sW@}NNT!sMO.ZM[V#_Oj3!NN!woH3;7ItN}FRmo|KJsg8bvk$2pNNNZ8W<1/>z:)Zf~09NNNT.mP>:6}NN53N8O:#@M$OrXYQ#Zr{8SNNNNP!17tY}NN537A4Is*+%`B.(C$f`ax-NNNo0)DPW,D@NNNej=$E6):Ax_kWINNZ;GwH`044Po^%L`-Sd|Gij7tNN{KU+!NNN8ku(@]*zbpKrfZ!=1xrdJ`KNKJXdKNNN_j9Ai6Wp2MA$6QrXWBd[NNNN8Vs[NN*j}cPPIKNNP[G,<HDzVPt7+RF}w1G>vvgX-!NN{K|rSNNN/MA6ygbZq{2QK-pca9>722QLjNNN_IJ@NNAIm{4X;jNNqS|Xb<~Yn~14(~4OcNNN$NY@0f{NNNAIF[XJW$h@!}DXkjhRpAVfNNv>/!#s=jNN532qz};A?*3Lio1g+z.Q_NNNnknPx-NNNN[.ks(cNNrQ>Ps*&BuS!|gid/So$zSKNNdF=m*>SNNN/h1)&7C~;8d.:eu`NNi4]Uf8&/:NNN)T5`APG(WeYZ79ZtH(yh@NNN~JEMaq/NNNO4?@yg`~NEk35Ag!W)Q{NN9MRbh+bl,NNNq4bX%[M24Z>}NNp}2F,8dz,NNN<NitWlbANN9MO-.E-{pNNNg.o>NNAI$r,KNN{Kl{%Klf7pfbNN[-<EgQa{-NNNL8YsNyktNNX}`%E=UNNNHF^>AgwN}F%x[r{1BSps@Ht>aNNN(8uPQst}B?NNx=zf&|D&qG#6#_OONNv>J:B-4n/NNNuNl>@PKN}Fvv6KFkHR^!,qUXuXH0!^ryNN;k_{Vsi7`YNNNNE)skH;m#IDjNNNp-AsQpNN;kc~0fJAG]TY>Z=^Df9o0bAumQ02&y~}NNp}q*[t~PHtNNAI<:~G5nYYha8%mhZB+gI]NN9M#(`@/.@NNN%Q72-$`?!j*.MyHNNN}Hcozj{9[NNNF0d3);<7NN[-kwyYZlINNNh;n<57pf^xR%UQ{MNNAI_4Zm2e_mt3DINN}Fw)6I>[^AF;IE:VI3d3$,NN}F#c^Z<F|TQ*%SjeB}NNQt_LC<Uf*Z!NNNQ0yn};G^23NNKJk(H>hwNN1_pp)~wppL#DLpNNRbN2u;662RE^r<[1BR!NNNHe[pcuNNi4Ct;=]R18;tON7NNNDsop-$9>$NNNJI&@k:hGK|!a>HYNNN@JMW,ZNN}FZ(@/U=cEd4U8mzglyVTOX,NNAIfb$Q!J}bp&=_NNx=bF7*hV43f<XkPCNNAI.#%2m1(hv|./3G#_d/]`oaNN<2oX[xs7?NNNv>%b]x5wC%d|NNNN@2Y>%fNNx=;VAdvkL*CJ.c/WNN;kcSf(2t1,G)QjX~wN}F`zu]PARE-}NNWV}HH^i#4YbKNNjKj,4$F(uNNN>vi66;+S5.jNNNlBsD?,w{KNNNv7zUS![dNN}Fg0bt!q-B*jNNWVEYvBNGY+tNNN9C!J0<,mz?KNKJtF]qO:ANNN|>~2`@^/NN9M$y(P&t!NNNYQK@iI5c,NNN-Nh<;?98ewNNL.7&9Y~,*NNN9M^qPd<<pNNNK@22WM6+@NNNd>~2~J%7AhTVj7NN[-qNWrD7NN}FZ0on8wHEPSVyKhaNNNZscArTnC.4r_a_~<lXLH2+KNv>Un%^0P{Gkc0KNN;k!w]q(h91NNKJ$cRds&Gi$cj%-KNNT!GPDI<`g*;{r!z}NN*j1{JcBNNNNY[>ta*zBlIq=TQ{]<7l)=tNNNO>=kQ>KN}F`K4RCE>^!NNN759vMiHx5Y5NNNw#,<7.d8)UKXkX?}^b[yFreT*8NND0i4Q`;IfCNjNN$t:Yi+|ubpNN!wV&eVZ4}NNNr_^pN`Z^,RmQy`j#QBNNKJUXvL@2>K69NNrQma|a8HFkEQ<hMhXi&&[8NqgjUJDz.ENAw;!A;}NNr$<s-5]c0i|Cqs2|/8$rp&<h%%H4-@A{ZDGXs@NNv>8u3|DtNNqSRXFFb~HwNN<2*~=L`LR+-PF_N^_KNN3KZGQ<$0Cq}N}Fo}%=O426eBSLj:fR.:c*(^NND0KJyR=%_+UjNNkwt4RoSzJgo|&aa9NNAI{+`FoKNNX}ZI+X*`1l#/NNv>zfn.[[NNqS!)vQi2(3NNv>@B57PdYr^5KNKJG)/s:@XGqCX[KN;kqfe>t&e6*tNN*j~~h<_}NNp}7@E0he0NNNLK,ap_MfKNv>ZB5U5(d=>*PNNN*jaM<`8x=%GmfmKC;J4PAkSINN[-Bm24^eKtcjg,pNNN<87wvg(|f}Y7|UTw3-VawNNNX>AE8n]siTNN;k|mhiYe!x`NNNX}(~G:/KNNOv{{dm#VwM>kbNNN/TR5nsh#C4=.F?afQjNN)77nGJCHX|Sp#+G9NNL.S^cB;:SdNNKJscVN+KNN*j0,1PaKNNX}A1Rz:g3qw!NNi41_XEWz<m^$F6KNNNP>tr.9jNNN2MR{oC-]2R;NNNo>4Y{c=G4BgiNNNNl.W6,x2;kzNNi4nGLHwD!/dm3$yNNN?48K-=c@NN1_>Df|c;/&oTc!NN)7sp,Ib#vz{2[[)iNN6zo1z|ka>Lwk99}L|{dy9)oa$]@VU}[NNNF0XCHPK7NN<2O0r6HvWqNNx=nGLHwDTfhKh+vnKNKJP9}OKv3fdd]78KNN+jo4GD$uYG<yYCF_k?%;2lSNNN(k;]<:huINNNi9+kgTJMa)~v=]Ky!W1E__*uZMqh[`NN9MqSF|.~bNNNJz51(T(tNN<2a*)#Q%U}k(BMEYVKNNOv>S2S6g7c@D*NNN7Azenlw{Bxn).`/0EOClNND0+4luF/}*4!NwLY%_-ypNNNoF+xj[6]NN6z_UhQgGCQ@NNN~JHVLTfNNN?43Beth%SJk=*5NNAI::5:#}NN,[@{PFZ!OtjB_NNN}}SA7</!qG~;5BM4F{O$sHzX#4Bc[7NNi4Bx58c-nNNNpFh1NNx={xt#x,lCUIyZcbNNKJId&ghH|%NNKJRc3h.z@N6SD3vp?LS8w&=qNNv>@JJPn[NNuu#)%Wsyek{.;zqSoIfV!k%r~v?PAQjNNN%xt;ZvCNNNLKp!$>_NNNKJb1|:}^zWvE;`PaGNNNkwF%z=odC{hZ?0FpNNbcpXHT$<{%dd+PF]0uJx_NNNQ4lu<>Lyfxx-mL>XQ8.YNN;ksc$_}A{=KN;k)H_;:p1z7NNNQt]_~Otq3sSNNNE2Gz)sNNKJWxgpZXR/US/,?};p,DgH(o]e[l`NNN!A}}xB$At8stLYSlNNNNy1D;n7g2u3hcnS.bNNWV_3|<MJCuYNNN.Jba.![NNNwlatp%DHS4wxXpMNNN_JBYp:>SSqB^#-N2NNv>[.PfwzxNNN3KHE7&{J6saOL%FTp4yNNNATy5K]B(oOe~6!pKNNxJ9d3_]oNNi4bX~4@7vNNNtCB[9i2Dk*exp{kf!NKJ?S0|~}eC}z{PKNNN-:7zR8qyXyVjG[U!b(:!NN}F=s3WfuL;3VNNZ;a*q$yy~@=e=m)Axy*QRo8tNN*j0>80Zq.4{TNN;k`0azW%mwNNv>1ovht_d,a4f(e?Xq{NNNvFbIqa3e=QK9^p_NNNY473|7zK!NNNpHt#aDJR@CHjNN*jI;UxxY79HxNNAIXBLx*}1Gfru9NN6zuYlAN2YncKNNT!$Vkbqsf>!<klW[NN*jC<.<,KNN+j*KvkU%9Gt>{(Hc?u?:[SyNNNB.8<^%NN}F@M8tDhQO#d-6BG!NNNF,1=mVNNv>m]dG.1!09Z,*AEr(/(;DvjNNKJytt;&+6IDVKNNNPjb6{1?_=l3ezKNN$tvd<-;WutNN[-YYg+a0[bYf5,tNNNRgPbxg[Maeq.+j,EpNNNjK?#%T)+3}NNc}Io!=9j1kKNNNg.+XxqNN;k4P1H(/m;jREW~<tNNN6u$/3f,*tNNN)S/wj|_EwNNNs>ZE9_|j*6SNNNZI3Y%ZUA.KZT}U~qzNNNAI;=PC})8*}]7XPz2Gg$4?NNv>`0bP`tNNqSsp$5<zdVNN%sG73s&bP+awjl$f1qtBM-3kNNNN]IEqnwdi|Zu#;+c9tQQvOoo!NN:9ORX,q`3*!?F2?`s&+b<<As!N}FX3P$f:Re}NKJ>t$gFWnKNN*jE[tU2k?*1u=%b!!;,K-3NNL.u4/Y0nH`BG0jw>s}NN{K7Utj2NNNo>ug.4XkY`1p}NNN14*7e)/KNNkw>DxdIEd7:owGW-NNZ;::$RW[e`53AO@Rsgx&/52tNN*jBKlBP{.>*=NNNN$(#-XuBSg0OfmyO0njf~!NKJ`zBh^M$xUaNNWV44[)E%lV1NNNTkkA%@-NNNT0f*MCKM{e?yNNKJTB?{2vbxEv3DXIO[/KNN~J2d>-VNNNO>,Zp(}NKJit*4:!Sc9yx%NNKJ@2Cu{@:(}NNN_ZN+)eeZty[NNN3Jw_Hrz>Z<PSP}NNyrylj1<4IZIYDhw5w3KN}Fnr)H_%yy$5NNAIrMNi@}NN!wH?W1</G4DI8}NN}F=Xj4%&%-NwC/=wR#*BK)1s%4xc-dAjNN;!r8A>0`!N}F)UxLg{frf<ciRNNNxJJZR!y4NNv>&ANKNNX}i%Lmg#$$dtNNx=C$0do@K$s={2z7NNNNs1K*RWuT<@5NNNVFw>w=bVE4Wpmgq~zKWyUlNN}FtCt48*a+q<}N}F5`f[=@#~#E1L;L(u0:s/i9*E;V>e%KNN;!NiiJW%}NKJ1W>L,[oNNNI;(zu=J-+_*]gUyvwNNN.4$`1qX9KTc/NNKJ[w-JV-^8j5NNWV:QuNr^L{=NNNtCi@g~k5FM&Temf)}NKJ`Qtf4;/}NN*j7)v`#MhdQucT+MjH+223NNAI|0=:V!NN,[sQ%4AC$B>MfKNNT!XefnQ,%a_XCs|tNNuugjO2)5RyV5r9FckJ@:FB2dq!2FdZtN}FHb_RlkJ]5(r*|H*~y(da)fNND0HuWx9&.|Z%,]Qa)GO?{()2_cx,{DMKNNR}<S3?@W(aJz%Ws,kjNNL.qSi_&O(mNND0m1w{p:+k%KNN*jaZKI>&uQ@nNND0{Q<Il(1M?KHcA<w/c_FNNN$t9|ndU+,&K0*>e;tNNNZk^YD>?h~@8MYxcDvm-NNN9J&1|48mc5I:$GINNNUI!+_E|EdJ&Q7N1)0.6@NNWVQ?BEbE}AuNNN^NF#7qJMmCT|}NNNo0:+hbdiMD!2lzJONNKJ`.Qq0t/5pg`*$!2pNNv>2E8MO-JwKmQ?X?k:.(T3NN;k?:`b}n2-NNv>fomI6tyNNNjKGCmN?iVfhE=M}#NNNNCJ?{wx^PA+^+BW:VNNL.,,OdMXz$pIuRD`@}NNp}x|or1)JNNNp}%JPxmaYNNNX}NntVb3ZqY!NNL.ZWt$99O:NN}F(G}ps#O(gzjN}FZB(12gBKNN{KDv+:PNNNfTtG41nW$G/8*$@XNNKJx}{y8ok|ALT||(R&Ry+!NNqS&!%z{[_-NNWVg{^:oWrzMKNNjK.7j<cf}}NN_j$}Ee)u]WU?jxdj7Iw,!NNN#:rvuhcwO%9_V3?(]%!NKJ^.}wu@-Bo2NN;kfAT*;/zfIA>=)A!4>8OnL&l(&lk2rNNN6z88`AKW:a}}NNc}x>(dYIU)INNN:x0_&U[X}pNN6z{K=,3vESU}NNLK3Z{*f5NNKJfbwV)cJ!KNNN`QKqtn#!ob2NNN,MAiZ6^OS+y%[N}F@gXcklj^k&LwKN}Fp}%^<}NN<2}R;:5n^aNNAICCNKNN3K)^ea*Twt}NNNpG(jh_}G[NNNYkQKNNe5%>Ni?ErO9NNNnIO)i:Q8%KPtNNqSXt`,,=!.m0pZzc9NNN;Il]r1C8_NNN~Jues^D#x+c9iC$eiG~/xKNN{KZH#^9NNNF0EMR/twNN|,<^3qG|[wgD3!gBNNi48u!&Pm@NNNkISbhsIplWgg#plNNNENW>QlzAYOoCne.NNN!ABl4C09|NNNdFV@Ex~4hb3}NN*j^rtpc^ZQlRNNL.APIxFBH9Gr-p>:}N}Fg-0p`$s1P20la*4oPmKNKJimAQ<4m4QtKyNm-9?XNNv>TMWs-B2()o:}y6+,@NNNTI}XBi2uD2WrK)j+X/_NNNWz6CF_g)n<06nJjX>(SNNNy>LC$llU[NNNQ;>>KEJjVi,A!NKJGx<7MYird)@#B2icBNNN3K*|2Ztfb~SVa^G90oPNNN*JO(8rlJ#3&O*^6Mw65NNNbP=Xv_%wR~fJLSV8z~KNNNtP>OMxo;KNWLqpip)6KN}FM{/wo-kX)9[Eb%DTifNNKJ+4AmeIhsKNKJPsY)K:yffok]NNKJuD_%M;dS+I@4gKNN{KY=*BmNNNO>.cNN;k_jQ}gSd}KNKJX}sKNNQtx]!d`$~%fNNN#kKcNNAIAfcNNNmJ[cyw2[`NNNP>duKN;kN&D8C>HjnpNNX}r:NNNNv4Gvd%GUb154?GYNNN4N67@aheq[HQClfTlq!NNN{IBjC!#2C[sK,BX:&5tN}FubYPAFxcsc-t>K!zRNNN6TxB-wp^roD^e$P6+n7NNNwTAF(,)t]by:E35qZ;jNNNjF6P<GaLNN}F%E|9g~d?Ek8FMNNNdFJS`7*=O6$jNN,[%b~?Y.$3|kMKNNytO12cYS[T>Hx@NMU!NNv>T>:_nXJ#D<fVuNNN[v{t)Px.kZs&&XE<wNNN]QeU.o&3NFnUS!NN,[02n8!xhYHN-NNNZA+~=k>BAc[.0`mXBYf7KN;k-g1f.Z+|qSNN)7WAF[0A^qJ8z[faNNx=3K?3M#HyS)Hu)sNNv>4P%T962e*oekNNAI,+uU~}*W,hQ>NN;k0[f0z2;T?.)HNJ:!NN!wR};1O#6<+zAB}N}F,4>vSo2|$eTSll)@=NNNCC_:`63ZLp7NZwi6sRiNNN.Ji$hA;S2x379@<+c1)k#NNNQC_!0<NX>,NwHv=H+#Y3?tNNQtc$o26x:GpNNNMFiLt}TBY-5iFH8hLKNN8N-EKNKJVg#xK>!lzY*orh*$oNNN@Je$KNKJ:/t@_hR.}N}FR{+WzW6dNNNNN*g~6#SiGb/l>}]}NN<2K1iN0m9VNNKJmUAV[[~>|o>{|;g^I^r?NN;krQ&][NNNINOt)*e;gD,_}8aNNNANDrmH+bjA&IxK^9qbv}79PnU2vk9NNNLKGMtBa@NN;kKVm|;v=!hv@UAgjN}F[y;*)&#KNNT!i{C7FJKKl0q/4NNN22DuaT5RP8t8t3N.A>KmxL&@}b*2P-tN}F1IK0Q$0z>rf{*rv,9NNNsF1A5Qk`PNNN1J]%=So9S%KNv>=/[De=EB79,XNNKJkRkHIQBr|j6sL}v}NNv>rYV{-Au^_@8o;f;{iy}rNNv>{(3)bzM)IH)p]z]LVaZ]]h9NNNZI{I?khf6spCe5TWpwNN<2Eyv@cZIu}DY*br$KNNc},n#/&*<&cBP+0,$4iKNNLKyf%kdxsm,oxZNN;k0g62leGBa5NN!wg.Ki1v[N}F1WYp)(.KNNp}Z0#X{0(}NNAIznYG[fA[lrU>AfCejOcANNrQcd,Ah]zvZh`k-VS1a&1KNN{KxTpWlu}yl[NN|,%R!~N_p)quJSN@NNAIK8WH`u3-5WH}NNx=ZW{P3xuC1(?~2cNN}F+4QbL5!lAt.%>X3tNN:9l:nWnw8L@:1KNNqSK1`$7m)mkPW>31aNNN`F;iq~k.JF^?!N}F_IDD1Fu`q?1OoNNNENmKV}b$m!R*oh>NNNJKtEsLt,}.63<K!kbCq4M_[NNNks*W.yQ9Y/3pNN}F!J+!)q0f%TvQ}}NN;!R$B[?Y45a!x-KNKJzuT=+w]&Ms%Q`00-OgR5NNWV@Jc<^kiKG3<~^3,<+pNN!wU~w]v~}NNNI-xgJo`5`PVeuKNNAIH0J?k(Iwn!5NK{)rEDxSNN1_2E+75Rj4F@6jNNqSlEwdcp4jNN<2/V&:W*xMNNx={xdty$u0mJ)OfdNNv>&cBgt7VNNNFFF9`cxu{X9vr=tKNNoFBpzA;)NNx=53t9t,%/+?&]o<NN;k]Qw>f|N~{7r_oC5w/o6N~|jUNi[6;NNN:C5j_!k##t9p#R6[2@NNAIlrUKwNNN$t]Hu4Wp.TM^kSwkKNNNIJ/+|xstNNv>w;.P+hC~6$3/8+@4^2<kNNKJnZ!~P2NN[-h)qQXgjNNNHI<7,++gM&_4b+3NNNoQNaymIcqN9Ij{R$igC_P[*{~^OBx5NN!wN8jL{(NN}F0B1Vh<ni<W)#,_wNNNwF/;ABvKNNT!3RYpN:liv%{DZNNN,[M:g,xv%vZ%;NNN.J^&KN}FI}Ju,c[?!N}F&AjKNNQtbQ.bzf*D,NNNs>y9NNL.{@ny~Jd?NND02<l!PK15;NNN{Kv(3(-NNN/T/u19zh..d>k=OO(}NN53uue/fO~`8PoV$T*:btpNNNOQ9dO0-xHwHq[N}Fh=:_]$x[8X3=JsQeYNNNgJ{a_:4il([TSNNNnzL46>5p-;B+E7",_cBN);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KMZ[#_KMZ+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KMZ[1]):gsub(_KMZ[2], function(Il111l1l11)
_IIlI1IlII1lIIlIIlIl1I1l = Il111l1l11
	end);
local l11IlIll11
do
function l11IlIll11(Il111l1l11)
local ll111l1l11 = string.byte(Il111l1l11, 0B1) or 0B0
local IIl11l1l11 = {};
local lIl11l1l11 = (0x1A + ll111l1l11 * 0x7A) % 0x100
for I1l11l1l11 = 0B10, #Il111l1l11, 0B1 do
local l1l11l1l11 = I1l11l1l11 - 0B1
local Ill11l1l11 = string.byte(Il111l1l11, I1l11l1l11);
local lll11l1l11 = (((0x3B + l1l11l1l11 * 0x2D) + ll111l1l11) + lIl11l1l11) % 0x100
IIl11l1l11[l1l11l1l11] = string.char((Ill11l1l11 - lll11l1l11) % 0x100)
lIl11l1l11 = ((Ill11l1l11 + ll111l1l11) + l1l11l1l11) % 0x100
			end
return table.concat(IIl11l1l11)
		end
	end
if _IIlI1IlII1lIIlIIlIl1I1l ~= l11IlIll11(_KMZ[3]) then
return
	end
local Il111l1l11 = game:GetService(l11IlIll11(_KMZ[4]));
local ll111l1l11 = game:GetService(l11IlIll11(_KMZ[5]));
local IIl11l1l11 = game:GetService(l11IlIll11(_KMZ[6]));
local lIl11l1l11 = game:GetService(l11IlIll11(_KMZ[7]));
local I1l11l1l11 = game:GetService(l11IlIll11(_KMZ[8]));
local l1l11l1l11 = game:GetService(l11IlIll11(_KMZ[9]));
local Ill11l1l11 = game:GetService(l11IlIll11(_KMZ[10]));
local lll11l1l11 = game:GetService(l11IlIll11(_KMZ[11]));
local IIIl1l1l11 = Il111l1l11[l11IlIll11(_KMZ[12])]
local lIIl1l1l11 = IIIl1l1l11:WaitForChild(l11IlIll11(_KMZ[13]));
local I1Il1l1l11 = getgenv and getgenv() or _G
local l1Il1l1l11 = ((ll111l1l11:WaitForChild(l11IlIll11(_KMZ[14]))):WaitForChild(l11IlIll11(_KMZ[15]))):WaitForChild(l11IlIll11(_KMZ[16]));
local IlIl1l1l11 = (ll111l1l11:WaitForChild(l11IlIll11(_KMZ[17]))):WaitForChild(l11IlIll11(_KMZ[18]));
local llIl1l1l11 = {};
local II1l1l1l11 = l11IlIll11(_KMZ[19]);
local lI1l1l1l11 = l11IlIll11(_KMZ[20]);
local I11l1l1l11 = l11IlIll11(_KMZ[21]);
local l11l1l1l11 = 0x3C
local Il1l1l1l11 = 0xA
local ll1l1l1l11 = 0B11
local IIll1l1l11 = 0xA
local lIll1l1l11 = 0x32
local I1ll1l1l11 = 0x12
local l1ll1l1l11 = .75
local Illl1l1l11 = .06
local llll1l1l11 = .1
local IIIIll1l11 = .025
local lIIIll1l11 = .8
local I1IIll1l11 = .2
local l1IIll1l11 = 4.5
local IlIIll1l11 = 0x4
local llIIll1l11 = .8
local II1Ill1l11 = .75
local lI1Ill1l11 = .02
local I11Ill1l11 = l11IlIll11(_KMZ[22]);
local l11Ill1l11 = l11IlIll11(_KMZ[23]);
local Il1Ill1l11 = 0x12C
local ll1Ill1l11 = 2955289715
local IIlIll1l11 = l11IlIll11(_KMZ[24]);
local lIlIll1l11 = l11IlIll11(_KMZ[25]);
local I1lIll1l11 = CFrame[l11IlIll11(_KMZ[26])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local l1lIll1l11 = false
pcall(function()
l1lIll1l11 = Ill11l1l11:GetTeleportSetting(IIlIll1l11) == true
	end);
local IllIll1l11 = nil
pcall(function()
local Il111l1l11 = Ill11l1l11:GetTeleportSetting(lIlIll1l11)
if type(Il111l1l11) == l11IlIll11(_KMZ[27]) then
IllIll1l11 = Il111l1l11
		end
	end);
local lllIll1l11 = I1Il1l1l11[l11IlIll11(_KMZ[28])] == true
local III1ll1l11 = I1Il1l1l11[l11IlIll11(_KMZ[29])] or I1Il1l1l11[l11IlIll11(_KMZ[30])]
local lII1ll1l11, I1I1ll1l11 = false, l11IlIll11(_KMZ[31])
if #llIl1l1l11 > 0B0 and type(III1ll1l11) == l11IlIll11(_KMZ[32]) then
lII1ll1l11, I1I1ll1l11 = pcall(III1ll1l11, game, l11IlIll11(_KMZ[33]))
	end
local l1I1ll1l11 = lII1ll1l11 and tostring(I1I1ll1l11 or l11IlIll11(_KMZ[34])) or l11IlIll11(_KMZ[35])
if l1I1ll1l11 ~= l11IlIll11(_KMZ[36]) and table[l11IlIll11(_KMZ[37])](llIl1l1l11, l1I1ll1l11) then
pcall(function()
(game:GetService(l11IlIll11(_KMZ[38]))):SetCore(l11IlIll11(_KMZ[39]), { [l11IlIll11(_KMZ[40])] = l11IlIll11(_KMZ[41]), [l11IlIll11(_KMZ[42])] = l11IlIll11(_KMZ[43]), [l11IlIll11(_KMZ[44])] = 0x6 })
		end)
return
	end
local IlI1ll1l11 = I1Il1l1l11[l11IlIll11(_KMZ[45])]
local llI1ll1l11 = type(I1Il1l1l11[l11IlIll11(_KMZ[46])]) == l11IlIll11(_KMZ[47]) and I1Il1l1l11[l11IlIll11(_KMZ[48])] or IllIll1l11 or nil
if not llI1ll1l11 and (IlI1ll1l11 and (type(IlI1ll1l11[l11IlIll11(_KMZ[49])]) == l11IlIll11(_KMZ[50]) and IlI1ll1l11[l11IlIll11(_KMZ[51])][l11IlIll11(_KMZ[52])])) then
local Il111l1l11 = IlI1ll1l11[l11IlIll11(_KMZ[53])]
llI1ll1l11 = { [l11IlIll11(_KMZ[54])] = Il111l1l11[l11IlIll11(_KMZ[55])], [l11IlIll11(_KMZ[56])] = Il111l1l11[l11IlIll11(_KMZ[57])], [l11IlIll11(_KMZ[58])] = Il111l1l11[l11IlIll11(_KMZ[59])], [l11IlIll11(_KMZ[60])] = Il111l1l11[l11IlIll11(_KMZ[61])], [l11IlIll11(_KMZ[62])] = Il111l1l11[l11IlIll11(_KMZ[63])], [l11IlIll11(_KMZ[64])] = Il111l1l11[l11IlIll11(_KMZ[65])], [l11IlIll11(_KMZ[66])] = Il111l1l11[l11IlIll11(_KMZ[67])] }
	end
if IlI1ll1l11 and type(IlI1ll1l11[l11IlIll11(_KMZ[68])]) == l11IlIll11(_KMZ[69]) then
pcall(IlI1ll1l11[l11IlIll11(_KMZ[70])], true)
	end
I1Il1l1l11[l11IlIll11(_KMZ[71])] = nil
local II11ll1l11 = {};
local lI11ll1l11 = { [l11IlIll11(_KMZ[72])] = true, [l11IlIll11(_KMZ[73])] = false, [l11IlIll11(_KMZ[74])] = false, [l11IlIll11(_KMZ[75])] = l11IlIll11(_KMZ[76]), [l11IlIll11(_KMZ[77])] = false, [l11IlIll11(_KMZ[78])] = false, [l11IlIll11(_KMZ[79])] = false, [l11IlIll11(_KMZ[80])] = false, [l11IlIll11(_KMZ[81])] = nil, [l11IlIll11(_KMZ[82])] = nil, [l11IlIll11(_KMZ[83])] = false, [l11IlIll11(_KMZ[84])] = false, [l11IlIll11(_KMZ[85])] = nil, [l11IlIll11(_KMZ[86])] = nil, [l11IlIll11(_KMZ[87])] = nil, [l11IlIll11(_KMZ[88])] = nil, [l11IlIll11(_KMZ[89])] = {}, [l11IlIll11(_KMZ[90])] = {}, [l11IlIll11(_KMZ[91])] = nil, [l11IlIll11(_KMZ[92])] = false, [l11IlIll11(_KMZ[93])] = false, [l11IlIll11(_KMZ[94])] = false, [l11IlIll11(_KMZ[95])] = l11IlIll11(_KMZ[96]), [l11IlIll11(_KMZ[97])] = 0B0, [l11IlIll11(_KMZ[98])] = 0B0, [l11IlIll11(_KMZ[99])] = false, [l11IlIll11(_KMZ[100])] = llI1ll1l11 and (type(llI1ll1l11[l11IlIll11(_KMZ[101])]) == l11IlIll11(_KMZ[102]) and llI1ll1l11[l11IlIll11(_KMZ[103])]) or {}, [l11IlIll11(_KMZ[104])] = nil, [l11IlIll11(_KMZ[105])] = os[l11IlIll11(_KMZ[106])](), [l11IlIll11(_KMZ[107])] = nil, [l11IlIll11(_KMZ[108])] = nil, [l11IlIll11(_KMZ[109])] = false, [l11IlIll11(_KMZ[110])] = false, [l11IlIll11(_KMZ[111])] = nil, [l11IlIll11(_KMZ[112])] = llI1ll1l11 and type(llI1ll1l11[l11IlIll11(_KMZ[113])]) == l11IlIll11(_KMZ[114]) or false, [l11IlIll11(_KMZ[115])] = llI1ll1l11 and (type(llI1ll1l11[l11IlIll11(_KMZ[116])]) == l11IlIll11(_KMZ[117]) and llI1ll1l11[l11IlIll11(_KMZ[118])]) or nil }
if game[l11IlIll11(_KMZ[119])] ~= l11IlIll11(_KMZ[120]) and not table[l11IlIll11(_KMZ[121])](lI11ll1l11[l11IlIll11(_KMZ[122])], game[l11IlIll11(_KMZ[123])]) then
lI11ll1l11[l11IlIll11(_KMZ[124])][#lI11ll1l11[l11IlIll11(_KMZ[125])] + 0B1] = game[l11IlIll11(_KMZ[126])]
	end
local I111ll1l11 = {};
local l111ll1l11 = {};
local Il11ll1l11 = {}
if llI1ll1l11 and type(llI1ll1l11[l11IlIll11(_KMZ[127])]) == l11IlIll11(_KMZ[128]) then
for Il111l1l11, ll111l1l11 in ipairs(llI1ll1l11[l11IlIll11(_KMZ[129])]) do
ll111l1l11 = tonumber(ll111l1l11)
if ll111l1l11 then
Il11ll1l11[ll111l1l11] = true
			end
		end
	end
local ll11ll1l11 = false
local IIl1ll1l11 = nil
local function lIl1ll1l11(Il111l1l11)
I111ll1l11[#I111ll1l11 + 0B1] = Il111l1l11
return Il111l1l11
	end
local function I1l1ll1l11(Il111l1l11)
local ll111l1l11 = l111ll1l11[Il111l1l11]
if ll111l1l11 then
pcall(task[l11IlIll11(_KMZ[130])], ll111l1l11);
l111ll1l11[Il111l1l11] = nil
		end
	end
local function l1l1ll1l11(Il111l1l11, ll111l1l11)
I1l1ll1l11(Il111l1l11);
local IIl11l1l11
IIl11l1l11 = task[l11IlIll11(_KMZ[131])](function()
local lIl11l1l11, I1l11l1l11 = pcall(ll111l1l11)
if not lIl11l1l11 and lI11ll1l11[l11IlIll11(_KMZ[132])] then
warn(l11IlIll11(_KMZ[133]) .. (tostring(Il111l1l11) .. (l11IlIll11(_KMZ[134]) .. tostring(I1l11l1l11))))
				end
if l111ll1l11[Il111l1l11] == IIl11l1l11 then
l111ll1l11[Il111l1l11] = nil
				end
			end);
l111ll1l11[Il111l1l11] = IIl11l1l11
return IIl11l1l11
	end
local function Ill1ll1l11()
for Il111l1l11, ll111l1l11 in ipairs(I111ll1l11) do
pcall(function()
ll111l1l11:Disconnect()
			end)
		end
I111ll1l11 = {};
local Il111l1l11 = {}
for ll111l1l11 in pairs(l111ll1l11) do
Il111l1l11[#Il111l1l11 + 0B1] = ll111l1l11
		end
for Il111l1l11, ll111l1l11 in ipairs(Il111l1l11) do
I1l1ll1l11(ll111l1l11)
		end
	end
local function lll1ll1l11(Il111l1l11)
local ll111l1l11 = math[l11IlIll11(_KMZ[135])](tonumber(Il111l1l11) or 0B0);
local IIl11l1l11 = ll111l1l11 < 0B0 and l11IlIll11(_KMZ[136]) or l11IlIll11(_KMZ[137]);
local lIl11l1l11 = tostring(math[l11IlIll11(_KMZ[138])](ll111l1l11));
local I1l11l1l11 = {}
while #lIl11l1l11 > 0B11 do
table[l11IlIll11(_KMZ[139])](I1l11l1l11, 0B1, lIl11l1l11:sub(-0B11))
lIl11l1l11 = lIl11l1l11:sub(0B1, -4)
		end
table[l11IlIll11(_KMZ[140])](I1l11l1l11, 0B1, lIl11l1l11)
return IIl11l1l11  .. table[l11IlIll11(_KMZ[141])](I1l11l1l11, l11IlIll11(_KMZ[142]))
	end
local function IIIlll1l11()
local Il111l1l11 = IIIl1l1l11:FindFirstChild(l11IlIll11(_KMZ[143]));
local ll111l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[144]));
local IIl11l1l11 = ll111l1l11 and tonumber(ll111l1l11[l11IlIll11(_KMZ[145])])
return IIl11l1l11 and math[l11IlIll11(_KMZ[146])](IIl11l1l11) or nil
	end
local function lIIlll1l11(Il111l1l11)
local ll111l1l11 = tonumber(Il111l1l11)
if not ll111l1l11 then
return
		end
local IIl11l1l11 = math[l11IlIll11(_KMZ[147])](ll111l1l11);
local lIl11l1l11 = lI11ll1l11[l11IlIll11(_KMZ[148])]
lI11ll1l11[l11IlIll11(_KMZ[149])] = IIl11l1l11
if lIl11l1l11 == nil or IIl11l1l11 > lIl11l1l11 then
lI11ll1l11[l11IlIll11(_KMZ[150])] = os[l11IlIll11(_KMZ[151])]()
		end
	end
local function I1Illl1l11()
local Il111l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[152])]
if Il111l1l11 then
return Il111l1l11
		end
return IIIl1l1l11[l11IlIll11(_KMZ[153])]:Wait()
	end
local function l1Illl1l11()
local Il111l1l11 = I1Illl1l11()
return Il111l1l11 and Il111l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[154]))
	end
local function IlIlll1l11()
local Il111l1l11 = I1Illl1l11()
return Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[155]))
	end
local function llIlll1l11()
pcall(function()
local Il111l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[156])]
local ll111l1l11 = IIIl1l1l11:FindFirstChild(l11IlIll11(_KMZ[157]));
local IIl11l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[158]))
if IIl11l1l11 and ll111l1l11 then
IIl11l1l11[l11IlIll11(_KMZ[159])] = ll111l1l11
			end
		end)
	end
local function II1lll1l11()
local ll111l1l11 = {};
local IIl11l1l11 = false
local lIl11l1l11 = string[l11IlIll11(_KMZ[160])](l11IlIll11(_KMZ[161]), IIIl1l1l11[l11IlIll11(_KMZ[162])]);
local I1l11l1l11, Ill11l1l11 = pcall(game[l11IlIll11(_KMZ[163])], game, lIl11l1l11, true)
if I1l11l1l11 and type(Ill11l1l11) == l11IlIll11(_KMZ[164]) then
local Il111l1l11, lIl11l1l11 = pcall(l1l11l1l11[l11IlIll11(_KMZ[165])], l1l11l1l11, Ill11l1l11)
if Il111l1l11 and (type(lIl11l1l11) == l11IlIll11(_KMZ[166]) and type(lIl11l1l11[l11IlIll11(_KMZ[167])]) == l11IlIll11(_KMZ[168])) then
for Il111l1l11, IIl11l1l11 in ipairs(lIl11l1l11[l11IlIll11(_KMZ[169])]) do
local lIl11l1l11 = tonumber(IIl11l1l11[l11IlIll11(_KMZ[170])] or IIl11l1l11[l11IlIll11(_KMZ[171])])
if lIl11l1l11 then
ll111l1l11[lIl11l1l11] = true
					end
				end
IIl11l1l11 = true
			end
		end
if not IIl11l1l11 then
IIl11l1l11 = pcall(function()
local IIl11l1l11 = Il111l1l11:GetFriendsAsync(IIIl1l1l11[l11IlIll11(_KMZ[172])])
while lI11ll1l11[l11IlIll11(_KMZ[173])] and lI11ll1l11[l11IlIll11(_KMZ[174])] do
for Il111l1l11, IIl11l1l11 in ipairs(IIl11l1l11:GetCurrentPage()) do
local lIl11l1l11 = tonumber(IIl11l1l11[l11IlIll11(_KMZ[175])])
if lIl11l1l11 then
ll111l1l11[lIl11l1l11] = true
							end
						end
if IIl11l1l11[l11IlIll11(_KMZ[176])] then
break
						end
IIl11l1l11:AdvanceToNextPageAsync()
					end
				end)
		end
if IIl11l1l11 then
for Il111l1l11, IIl11l1l11 in ipairs(Il111l1l11:GetPlayers()) do
if IIl11l1l11 ~= IIIl1l1l11 and ll111l1l11[IIl11l1l11[l11IlIll11(_KMZ[177])]] == nil then
ll111l1l11[IIl11l1l11[l11IlIll11(_KMZ[178])]] = false
				end
			end
Il11ll1l11 = ll111l1l11
lI11ll1l11[l11IlIll11(_KMZ[179])] = {}
for Il111l1l11 in pairs(ll111l1l11) do
if ll111l1l11[Il111l1l11] == true then
lI11ll1l11[l11IlIll11(_KMZ[180])][#lI11ll1l11[l11IlIll11(_KMZ[181])] + 0B1] = Il111l1l11
				end
			end
		end
lI11ll1l11[l11IlIll11(_KMZ[182])] = IIl11l1l11
if type(lI11ll1l11[l11IlIll11(_KMZ[183])]) == l11IlIll11(_KMZ[184]) then
task[l11IlIll11(_KMZ[185])](lI11ll1l11[l11IlIll11(_KMZ[186])])
		end
return IIl11l1l11
	end
local function lI1lll1l11(Il111l1l11)
local ll111l1l11, IIl11l1l11 = pcall(IIIl1l1l11[l11IlIll11(_KMZ[187])], IIIl1l1l11, Il111l1l11[l11IlIll11(_KMZ[188])])
if ll111l1l11 then
return IIl11l1l11 == true
		end
local lIl11l1l11, I1l11l1l11 = pcall(IIIl1l1l11[l11IlIll11(_KMZ[189])], IIIl1l1l11, Il111l1l11[l11IlIll11(_KMZ[190])])
if lIl11l1l11 then
return I1l11l1l11 == true
		end
return nil
	end
local function I11lll1l11(Il111l1l11)
if not lI11ll1l11[l11IlIll11(_KMZ[191])] or not Il111l1l11 or Il111l1l11 == IIIl1l1l11 then
return false
		end
local ll111l1l11 = Il11ll1l11[Il111l1l11[l11IlIll11(_KMZ[192])]]
if ll111l1l11 ~= nil and lI11ll1l11[l11IlIll11(_KMZ[193])] then
return ll111l1l11 == true
		end
local IIl11l1l11 = lI1lll1l11(Il111l1l11)
if IIl11l1l11 ~= nil then
Il11ll1l11[Il111l1l11[l11IlIll11(_KMZ[194])]] = IIl11l1l11
return IIl11l1l11
		end
return true
	end
local function l11lll1l11(Il111l1l11)
local ll111l1l11 = Il111l1l11 and Il111l1l11[l11IlIll11(_KMZ[195])]
return type(ll111l1l11) == l11IlIll11(_KMZ[196]) and string[l11IlIll11(_KMZ[197])](string[l11IlIll11(_KMZ[198])](ll111l1l11), l11IlIll11(_KMZ[199]), 0B1, true) ~= nil
	end
local function Il1lll1l11(Il111l1l11)
if not Il111l1l11 or Il111l1l11 == IIIl1l1l11 then
return true
		end
if l11lll1l11(Il111l1l11) then
return true
		end
return I11lll1l11(Il111l1l11)
	end
local function ll1lll1l11(Il111l1l11)
local ll111l1l11 = Il111l1l11 and Il111l1l11:GetAttribute(l11IlIll11(_KMZ[200]))
if type(ll111l1l11) == l11IlIll11(_KMZ[201]) and workspace:GetServerTimeNow() < ll111l1l11 then
return true
		end
return Il111l1l11 ~= nil and (Il111l1l11:FindFirstChildOfClass(l11IlIll11(_KMZ[202])) ~= nil or Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[203])) ~= nil)
	end
local function IIllll1l11(Il111l1l11)
if not Il111l1l11 then
return false
		end
if Il111l1l11:GetAttribute(I11Ill1l11) == true then
return true
		end
local ll111l1l11 = Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[204]))
if not ll111l1l11 then
return false
		end
for Il111l1l11, IIl11l1l11 in ipairs(lll11l1l11:GetTagged(l11Ill1l11)) do
local lIl11l1l11 = IIl11l1l11:IsA(l11IlIll11(_KMZ[205])) and IIl11l1l11 or IIl11l1l11:IsA(l11IlIll11(_KMZ[206])) and IIl11l1l11[l11IlIll11(_KMZ[207])]
if lIl11l1l11 and (ll111l1l11[l11IlIll11(_KMZ[208])] - lIl11l1l11[l11IlIll11(_KMZ[209])])[l11IlIll11(_KMZ[210])] <= Il1Ill1l11 then
return true
			end
		end
return false
	end
local function lIllll1l11(Il111l1l11)
return ll1lll1l11(Il111l1l11) or Il111l1l11 ~= nil and Il111l1l11:GetAttribute(l11IlIll11(_KMZ[211])) == true or IIllll1l11(Il111l1l11)
	end
local function I1llll1l11(Il111l1l11)
local ll111l1l11 = Il111l1l11 and Il111l1l11[l11IlIll11(_KMZ[212])]
return ll111l1l11 ~= nil and ll111l1l11:GetAttribute(l11IlIll11(_KMZ[213])) ~= nil
	end
local function l1llll1l11(Il111l1l11)
local ll111l1l11 = Il111l1l11 and Il111l1l11[l11IlIll11(_KMZ[214])]
return ll111l1l11 ~= nil and ll111l1l11:GetAttribute(l11IlIll11(_KMZ[215])) == true
	end
local function Illlll1l11()
local Il111l1l11 = IIIl1l1l11:FindFirstChild(l11IlIll11(_KMZ[216]));
local ll111l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[217]));
local IIl11l1l11 = ll111l1l11 and tonumber(ll111l1l11[l11IlIll11(_KMZ[218])])
return IIl11l1l11 and math[l11IlIll11(_KMZ[219])](IIl11l1l11) or nil
	end
local function llllll1l11()
local Il111l1l11 = lIIl1l1l11:FindFirstChild(l11IlIll11(_KMZ[220]));
local ll111l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[221]))
return ll111l1l11 ~= nil and ll111l1l11[l11IlIll11(_KMZ[222])] == true
	end
local function IIIIIIll11()
local ll111l1l11 = {};
local IIl11l1l11 = {}
if not lI11ll1l11[l11IlIll11(_KMZ[223])] or not I1llll1l11(IIIl1l1l11) or not l1llll1l11(IIIl1l1l11) then
return ll111l1l11
		end
local function lIl11l1l11(Il111l1l11)
if not Il111l1l11 or Il111l1l11 == IIIl1l1l11 or IIl11l1l11[Il111l1l11[l11IlIll11(_KMZ[224])]] or Il1lll1l11(Il111l1l11) then
return
			end
local lIl11l1l11 = Il111l1l11[l11IlIll11(_KMZ[225])]
local I1l11l1l11 = lIl11l1l11 and lIl11l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[226]));
local l1l11l1l11 = lIl11l1l11 and lIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[227]))
if not I1l11l1l11 or I1l11l1l11[l11IlIll11(_KMZ[228])] <= 0B0 or not l1l11l1l11 or not I1llll1l11(Il111l1l11) or not l1llll1l11(Il111l1l11) or lIllll1l11(lIl11l1l11) then
return
			end
IIl11l1l11[Il111l1l11[l11IlIll11(_KMZ[229])]] = true
ll111l1l11[#ll111l1l11 + 0B1] = { [l11IlIll11(_KMZ[230])] = Il111l1l11, [l11IlIll11(_KMZ[231])] = I1l11l1l11[l11IlIll11(_KMZ[232])] }
		end
lIl11l1l11(lI11ll1l11[l11IlIll11(_KMZ[233])])
for Il111l1l11, ll111l1l11 in ipairs(Il111l1l11:GetPlayers()) do
lIl11l1l11(ll111l1l11)
		end
table[l11IlIll11(_KMZ[234])](ll111l1l11, function(Il111l1l11, ll111l1l11)
if Il111l1l11[l11IlIll11(_KMZ[235])] == lI11ll1l11[l11IlIll11(_KMZ[236])] then
return true
			elseif ll111l1l11[l11IlIll11(_KMZ[237])] == lI11ll1l11[l11IlIll11(_KMZ[238])] then
return false
			end
return Il111l1l11[l11IlIll11(_KMZ[239])] < ll111l1l11[l11IlIll11(_KMZ[240])]
		end)
return ll111l1l11
	end
local function lIIIIIll11()
I1l1ll1l11(l11IlIll11(_KMZ[241]))
if not lI11ll1l11[l11IlIll11(_KMZ[242])] then
return
		end
l1l1ll1l11(l11IlIll11(_KMZ[243]), function()
while lI11ll1l11[l11IlIll11(_KMZ[244])] and lI11ll1l11[l11IlIll11(_KMZ[245])] do
II1lll1l11()
for Il111l1l11 = 0B1, 0x3C, 0B1 do
if not lI11ll1l11[l11IlIll11(_KMZ[246])] or not lI11ll1l11[l11IlIll11(_KMZ[247])] then
return
					end
task[l11IlIll11(_KMZ[248])](0B1)
				end
			end
		end)
	end
local function I1IIIIll11()
local Il111l1l11 = I1Illl1l11();
local ll111l1l11 = l1Illl1l11();
local IIl11l1l11 = IIIl1l1l11:FindFirstChild(l11IlIll11(_KMZ[249]))
if not Il111l1l11 or not ll111l1l11 then
return nil
		end
local lIl11l1l11 = Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[250])) or IIl11l1l11 and IIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[251]))
if lIl11l1l11 and lIl11l1l11[l11IlIll11(_KMZ[252])] ~= Il111l1l11 then
pcall(function()
ll111l1l11:EquipTool(lIl11l1l11)
			end)
		end
if lIl11l1l11 then
local Il111l1l11 = lIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[253]))
if Il111l1l11 and Il111l1l11:IsA(l11IlIll11(_KMZ[254])) then
pcall(function()
Il111l1l11[l11IlIll11(_KMZ[255])] = 0B0
				end)
			end
		end
return lIl11l1l11
	end
local function l1IIIIll11(Il111l1l11, ll111l1l11)
return Il111l1l11 and (Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[256])) or Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[257])) or Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[258]))) or ll111l1l11
	end
local function IlIIIIll11(Il111l1l11, ll111l1l11, IIl11l1l11, lIl11l1l11, I1l11l1l11)
local l1l11l1l11 = lIl11l1l11[l11IlIll11(_KMZ[259])]
local Ill11l1l11 = Vector3[l11IlIll11(_KMZ[260])](l1l11l1l11[l11IlIll11(_KMZ[261])], 0B0, l1l11l1l11[l11IlIll11(_KMZ[262])]) * IIIIll1l11
if Ill11l1l11[l11IlIll11(_KMZ[263])] > lIIIll1l11 then
Ill11l1l11 = Ill11l1l11[l11IlIll11(_KMZ[264])] * lIIIll1l11
		end
local lll11l1l11 = l1IIIIll11(Il111l1l11, ll111l1l11);
local IIIl1l1l11 = l1IIIIll11(IIl11l1l11, lIl11l1l11);
local lIIl1l1l11 = lll11l1l11 and lll11l1l11[l11IlIll11(_KMZ[265])] - ll111l1l11[l11IlIll11(_KMZ[266])] or Vector3[l11IlIll11(_KMZ[267])]
if lIIl1l1l11[l11IlIll11(_KMZ[268])] > 0x4 then
lIIl1l1l11 = Vector3[l11IlIll11(_KMZ[269])](0B0, 0B1, 0B0)
		end
local I1Il1l1l11 = ((I1l11l1l11 or 0B1) - 0B1) % 0x5 + 0B1
local l1Il1l1l11 = lIl11l1l11[l11IlIll11(_KMZ[270])] + Ill11l1l11
local IlIl1l1l11 = (IIIl1l1l11 and IIIl1l1l11[l11IlIll11(_KMZ[271])] or lIl11l1l11[l11IlIll11(_KMZ[272])]) + Ill11l1l11
if IIIl1l1l11 then
local IIl11l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[273])]
local I1l11l1l11 = Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[274])) or Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[275]))
if lIl11l1l11[l11IlIll11(_KMZ[276])][l11IlIll11(_KMZ[277])] <= II1Ill1l11 and I1l11l1l11 then
local Il111l1l11
local lIl11l1l11
if I1Il1l1l11 == 0B1 then
Il111l1l11 = -IIIl1l1l11[l11IlIll11(_KMZ[278])][l11IlIll11(_KMZ[279])]
lIl11l1l11 = IIl11l1l11[l11IlIll11(_KMZ[280])] * .5
				elseif I1Il1l1l11 == 0B10 then
Il111l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[281])][l11IlIll11(_KMZ[282])]
lIl11l1l11 = IIl11l1l11[l11IlIll11(_KMZ[283])] * .5
				elseif I1Il1l1l11 == 0B11 then
Il111l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[284])][l11IlIll11(_KMZ[285])]
lIl11l1l11 = IIl11l1l11[l11IlIll11(_KMZ[286])] * .5
				elseif I1Il1l1l11 == 0x4 then
Il111l1l11 = -IIIl1l1l11[l11IlIll11(_KMZ[287])][l11IlIll11(_KMZ[288])]
lIl11l1l11 = IIl11l1l11[l11IlIll11(_KMZ[289])] * .5
				else
Il111l1l11 = -IIIl1l1l11[l11IlIll11(_KMZ[290])][l11IlIll11(_KMZ[291])]
lIl11l1l11 = 0B0
				end
local l1l11l1l11 = CFrame[l11IlIll11(_KMZ[292])](Vector3[l11IlIll11(_KMZ[293])], -Il111l1l11);
local Ill11l1l11 = ll111l1l11[l11IlIll11(_KMZ[294])]:PointToObjectSpace(I1l11l1l11[l11IlIll11(_KMZ[295])]);
local lll11l1l11 = (IlIl1l1l11 + Il111l1l11 * (lIl11l1l11 + lI1Ill1l11)) - l1l11l1l11:VectorToWorldSpace(Ill11l1l11)
return CFrame[l11IlIll11(_KMZ[296])](lll11l1l11) * l1l11l1l11[l11IlIll11(_KMZ[297])]
			end
local l1l11l1l11 = math[l11IlIll11(_KMZ[298])](IIl11l1l11[l11IlIll11(_KMZ[299])], IIl11l1l11[l11IlIll11(_KMZ[300])], IIl11l1l11[l11IlIll11(_KMZ[301])]) >= l1IIll1l11
local Ill11l1l11 = (IIIl1l1l11[l11IlIll11(_KMZ[302])] - lIl11l1l11[l11IlIll11(_KMZ[303])])[l11IlIll11(_KMZ[304])] >= IlIIll1l11
if not l1l11l1l11 and not Ill11l1l11 then
local Il111l1l11
local IIl11l1l11
if I1Il1l1l11 == 0B1 then
Il111l1l11 = -lIl11l1l11[l11IlIll11(_KMZ[305])][l11IlIll11(_KMZ[306])]
IIl11l1l11 = lIl11l1l11[l11IlIll11(_KMZ[307])][l11IlIll11(_KMZ[308])] * .5
				elseif I1Il1l1l11 == 0B10 then
Il111l1l11 = lIl11l1l11[l11IlIll11(_KMZ[309])][l11IlIll11(_KMZ[310])]
IIl11l1l11 = lIl11l1l11[l11IlIll11(_KMZ[311])][l11IlIll11(_KMZ[312])] * .5
				elseif I1Il1l1l11 == 0B11 then
Il111l1l11 = lIl11l1l11[l11IlIll11(_KMZ[313])][l11IlIll11(_KMZ[314])]
IIl11l1l11 = lIl11l1l11[l11IlIll11(_KMZ[315])][l11IlIll11(_KMZ[316])] * .5
				elseif I1Il1l1l11 == 0x4 then
Il111l1l11 = -lIl11l1l11[l11IlIll11(_KMZ[317])][l11IlIll11(_KMZ[318])]
IIl11l1l11 = lIl11l1l11[l11IlIll11(_KMZ[319])][l11IlIll11(_KMZ[320])] * .5
				end
if Il111l1l11 and IIl11l1l11 then
local lIl11l1l11 = math[l11IlIll11(_KMZ[321])](ll111l1l11[l11IlIll11(_KMZ[322])][l11IlIll11(_KMZ[323])] * .5, .15);
local I1l11l1l11 = l1Il1l1l11 + Il111l1l11 * ((IIl11l1l11 + lIl11l1l11) + I1IIll1l11)
return CFrame[l11IlIll11(_KMZ[324])](I1l11l1l11, l1Il1l1l11)
				end
return CFrame[l11IlIll11(_KMZ[325])](l1Il1l1l11 - lIl11l1l11[l11IlIll11(_KMZ[326])][l11IlIll11(_KMZ[327])] * llll1l1l11, l1Il1l1l11)
			end
if Ill11l1l11 and not l1l11l1l11 then
I1Il1l1l11 = I1Il1l1l11 == 0B1 and 0x5 or I1Il1l1l11 - 0B1
			end
local lll11l1l11
local lIIl1l1l11
if I1Il1l1l11 == 0B1 then
lll11l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[328])][l11IlIll11(_KMZ[329])]
lIIl1l1l11 = IIl11l1l11[l11IlIll11(_KMZ[330])] * .5
			elseif I1Il1l1l11 == 0B10 then
lll11l1l11 = -IIIl1l1l11[l11IlIll11(_KMZ[331])][l11IlIll11(_KMZ[332])]
lIIl1l1l11 = IIl11l1l11[l11IlIll11(_KMZ[333])] * .5
			elseif I1Il1l1l11 == 0B11 then
lll11l1l11 = -IIIl1l1l11[l11IlIll11(_KMZ[334])][l11IlIll11(_KMZ[335])]
lIIl1l1l11 = IIl11l1l11[l11IlIll11(_KMZ[336])] * .5
			elseif I1Il1l1l11 == 0x4 then
lll11l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[337])][l11IlIll11(_KMZ[338])]
lIIl1l1l11 = IIl11l1l11[l11IlIll11(_KMZ[339])] * .5
			end
if lll11l1l11 and lIIl1l1l11 then
local Il111l1l11 = IlIl1l1l11 + lll11l1l11 * (lIIl1l1l11 + I1IIll1l11)
return CFrame[l11IlIll11(_KMZ[340])](Il111l1l11, IlIl1l1l11)
			end
		end
local llIl1l1l11 = Vector3[l11IlIll11(_KMZ[341])](lIl11l1l11[l11IlIll11(_KMZ[342])][l11IlIll11(_KMZ[343])][l11IlIll11(_KMZ[344])], 0B0, lIl11l1l11[l11IlIll11(_KMZ[345])][l11IlIll11(_KMZ[346])][l11IlIll11(_KMZ[347])])
if llIl1l1l11[l11IlIll11(_KMZ[348])] < .01 then
llIl1l1l11 = Vector3[l11IlIll11(_KMZ[349])]
		else
llIl1l1l11 = llIl1l1l11[l11IlIll11(_KMZ[350])]
		end
local II1l1l1l11 = (IlIl1l1l11 - lIIl1l1l11) - llIl1l1l11 * llll1l1l11
return CFrame[l11IlIll11(_KMZ[351])](II1l1l1l11, IlIl1l1l11)
	end
local function llIIIIll11(Il111l1l11)
local ll111l1l11 = Il111l1l11 and Il111l1l11:FindFirstChildOfClass(l11IlIll11(_KMZ[352]))
if not ll111l1l11 then
return
		end
for Il111l1l11, ll111l1l11 in ipairs(ll111l1l11:GetPlayingAnimationTracks()) do
local IIl11l1l11 = string[l11IlIll11(_KMZ[353])](ll111l1l11[l11IlIll11(_KMZ[354])])
if string[l11IlIll11(_KMZ[355])](IIl11l1l11, l11IlIll11(_KMZ[356]), 0B1, true) or string[l11IlIll11(_KMZ[357])](IIl11l1l11, l11IlIll11(_KMZ[358]), 0B1, true) then
pcall(ll111l1l11[l11IlIll11(_KMZ[359])], ll111l1l11, 0B0)
			end
		end
	end
local function II1IIIll11()
local Il111l1l11 = l1Illl1l11()
if not Il111l1l11 then
return
		end
Il111l1l11:Move(Vector3[l11IlIll11(_KMZ[360])], false)
if Il111l1l11[l11IlIll11(_KMZ[361])] <= 0B0 then
Il111l1l11[l11IlIll11(_KMZ[362])] = lI11ll1l11[l11IlIll11(_KMZ[363])] or 0x10
		end
Il111l1l11[l11IlIll11(_KMZ[364])] = true
	end
local function lI1IIIll11(Il111l1l11)
if not Il111l1l11 or Il111l1l11 == IIIl1l1l11 or Il1lll1l11(Il111l1l11) then
return false
		end
local ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[365])]
local IIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[366]));
local lIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[367]))
if not IIl11l1l11 or IIl11l1l11[l11IlIll11(_KMZ[368])] <= 0B0 or not lIl11l1l11 or lIllll1l11(ll111l1l11) then
return false
		end
local l1l11l1l11 = IIl11l1l11[l11IlIll11(_KMZ[369])]
local Ill11l1l11 = I1IIIIll11()
if not Ill11l1l11 then
return false
		end
I1l11l1l11[l11IlIll11(_KMZ[370])]:Wait();
local lll11l1l11 = os[l11IlIll11(_KMZ[371])]() + l1ll1l1l11
local lIIl1l1l11 = false
local I1Il1l1l11 = 0B1
local l1Il1l1l11 = 0B0
local IlIl1l1l11 = l1Illl1l11()
if IlIl1l1l11 then
IlIl1l1l11:Move(Vector3[l11IlIll11(_KMZ[372])], false);
llIIIIll11(IlIl1l1l11)
		end
while lI11ll1l11[l11IlIll11(_KMZ[373])] and os[l11IlIll11(_KMZ[374])]() < lll11l1l11 do
if lI11ll1l11[l11IlIll11(_KMZ[375])] then
if not I1llll1l11(IIIl1l1l11) or not l1llll1l11(IIIl1l1l11) or not I1llll1l11(Il111l1l11) or not l1llll1l11(Il111l1l11) then
break
				end
			elseif lI11ll1l11[l11IlIll11(_KMZ[376])] then
if lI11ll1l11[l11IlIll11(_KMZ[377])] ~= Il111l1l11[l11IlIll11(_KMZ[378])] then
break
				end
			elseif not lI11ll1l11[l11IlIll11(_KMZ[379])] then
break
			end
ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[380])]
IIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[381]))
lIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[382]))
if not IIl11l1l11 or IIl11l1l11[l11IlIll11(_KMZ[383])] <= 0B0 or not lIl11l1l11 or lIllll1l11(ll111l1l11) then
break
			end
local lll11l1l11 = I1Illl1l11();
local llIl1l1l11 = lll11l1l11 and lll11l1l11:FindFirstChild(l11IlIll11(_KMZ[155]))
if not llIl1l1l11 then
break
			end
if IlIl1l1l11 then
IlIl1l1l11:Move(Vector3[l11IlIll11(_KMZ[384])], false);
llIIIIll11(IlIl1l1l11)
			end
lI11ll1l11[l11IlIll11(_KMZ[385])] = IlIIIIll11(lll11l1l11, llIl1l1l11, ll111l1l11, lIl11l1l11, I1Il1l1l11);
lll11l1l11:PivotTo(lI11ll1l11[l11IlIll11(_KMZ[386])]);
llIl1l1l11[l11IlIll11(_KMZ[387])] = Vector3[l11IlIll11(_KMZ[388])]
llIl1l1l11[l11IlIll11(_KMZ[389])] = Vector3[l11IlIll11(_KMZ[390])]
I1l11l1l11[l11IlIll11(_KMZ[391])]:Wait()
ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[392])]
IIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[393]))
lIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[394]))
if not IIl11l1l11 or IIl11l1l11[l11IlIll11(_KMZ[395])] <= 0B0 or not lIl11l1l11 or lIllll1l11(ll111l1l11) then
break
			end
if (llIl1l1l11[l11IlIll11(_KMZ[396])] - lI11ll1l11[l11IlIll11(_KMZ[397])][l11IlIll11(_KMZ[398])])[l11IlIll11(_KMZ[399])] > .35 then
lll11l1l11:PivotTo(lI11ll1l11[l11IlIll11(_KMZ[400])]);
llIl1l1l11[l11IlIll11(_KMZ[401])] = Vector3[l11IlIll11(_KMZ[402])]
llIl1l1l11[l11IlIll11(_KMZ[403])] = Vector3[l11IlIll11(_KMZ[404])]
I1l11l1l11[l11IlIll11(_KMZ[405])]:Wait()
			end
if not Ill11l1l11 or Ill11l1l11[l11IlIll11(_KMZ[406])] ~= lll11l1l11 then
Ill11l1l11 = I1IIIIll11()
			end
if Ill11l1l11 then
pcall(Ill11l1l11[l11IlIll11(_KMZ[407])], Ill11l1l11);
I1l11l1l11[l11IlIll11(_KMZ[408])]:Wait();
pcall(Ill11l1l11[l11IlIll11(_KMZ[409])], Ill11l1l11)
l1Il1l1l11 = l1Il1l1l11 + 0B1
task[l11IlIll11(_KMZ[410])](Illl1l1l11);
pcall(Ill11l1l11[l11IlIll11(_KMZ[411])], Ill11l1l11)
			end
lIIl1l1l11 = IIl11l1l11[l11IlIll11(_KMZ[412])] < l1l11l1l11
if lI11ll1l11[l11IlIll11(_KMZ[413])] and (not lI11ll1l11[l11IlIll11(_KMZ[414])] and (not lI11ll1l11[l11IlIll11(_KMZ[415])] and (l1Il1l1l11 >= 0x5 and IIl11l1l11[l11IlIll11(_KMZ[416])] > 0B0))) then
break
			end
I1Il1l1l11 = I1Il1l1l11 + 0B1
task[l11IlIll11(_KMZ[417])]()
		end
lI11ll1l11[l11IlIll11(_KMZ[418])] = nil
if Ill11l1l11 then
pcall(Ill11l1l11[l11IlIll11(_KMZ[419])], Ill11l1l11)
		end
local llIl1l1l11 = IlIlll1l11()
if llIl1l1l11 and lI11ll1l11[l11IlIll11(_KMZ[420])] then
llIl1l1l11[l11IlIll11(_KMZ[421])] = lI11ll1l11[l11IlIll11(_KMZ[422])]
llIl1l1l11[l11IlIll11(_KMZ[423])] = Vector3[l11IlIll11(_KMZ[424])]
llIl1l1l11[l11IlIll11(_KMZ[425])] = Vector3[l11IlIll11(_KMZ[426])]
		end
local II1l1l1l11 = IIl11l1l11 and IIl11l1l11[l11IlIll11(_KMZ[427])] <= 0B0
if lI11ll1l11[l11IlIll11(_KMZ[428])] and (not lI11ll1l11[l11IlIll11(_KMZ[429])] and (not lI11ll1l11[l11IlIll11(_KMZ[430])] and (not II1l1l1l11 and l1Il1l1l11 >= 0x5))) then
lI11ll1l11[l11IlIll11(_KMZ[431])][Il111l1l11[l11IlIll11(_KMZ[432])]] = ll111l1l11
lI11ll1l11[l11IlIll11(_KMZ[433])][Il111l1l11[l11IlIll11(_KMZ[434])]] = nil
		elseif lIIl1l1l11 or II1l1l1l11 then
lI11ll1l11[l11IlIll11(_KMZ[435])][Il111l1l11[l11IlIll11(_KMZ[172])]] = nil
lI11ll1l11[l11IlIll11(_KMZ[436])][Il111l1l11[l11IlIll11(_KMZ[437])]] = nil
		elseif not lI11ll1l11[l11IlIll11(_KMZ[438])] then
lI11ll1l11[l11IlIll11(_KMZ[439])][Il111l1l11[l11IlIll11(_KMZ[440])]] = os[l11IlIll11(_KMZ[441])]() + llIIll1l11
		end
return lIIl1l1l11 or II1l1l1l11 or false
	end
local function I11IIIll11()
local ll111l1l11 = {}
for Il111l1l11, IIl11l1l11 in ipairs(Il111l1l11:GetPlayers()) do
if IIl11l1l11 ~= IIIl1l1l11 and not Il1lll1l11(IIl11l1l11) then
local Il111l1l11 = IIl11l1l11[l11IlIll11(_KMZ[442])]
local lIl11l1l11 = Il111l1l11 and Il111l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[443]));
local I1l11l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[444]));
local l1l11l1l11 = lI11ll1l11[l11IlIll11(_KMZ[445])][IIl11l1l11[l11IlIll11(_KMZ[446])]]
local Ill11l1l11 = lI11ll1l11[l11IlIll11(_KMZ[447])][IIl11l1l11[l11IlIll11(_KMZ[448])]]
if Ill11l1l11 ~= nil and Ill11l1l11 ~= Il111l1l11 then
lI11ll1l11[l11IlIll11(_KMZ[449])][IIl11l1l11[l11IlIll11(_KMZ[450])]] = nil
Ill11l1l11 = nil
				end
if lIl11l1l11 and (lIl11l1l11[l11IlIll11(_KMZ[451])] > 0B0 and (I1l11l1l11 and (not lIllll1l11(Il111l1l11) and (Ill11l1l11 == nil and (not l1l11l1l11 or os[l11IlIll11(_KMZ[452])]() >= l1l11l1l11))))) then
ll111l1l11[#ll111l1l11 + 0B1] = { [l11IlIll11(_KMZ[453])] = IIl11l1l11, [l11IlIll11(_KMZ[454])] = lIl11l1l11[l11IlIll11(_KMZ[455])] }
				end
			end
		end
table[l11IlIll11(_KMZ[456])](ll111l1l11, function(Il111l1l11, ll111l1l11)
return Il111l1l11[l11IlIll11(_KMZ[457])] < ll111l1l11[l11IlIll11(_KMZ[458])]
		end)
return ll111l1l11
	end
local function l11IIIll11()
I1l1ll1l11(l11IlIll11(_KMZ[459]))
if lI11ll1l11[l11IlIll11(_KMZ[460])] or not lI11ll1l11[l11IlIll11(_KMZ[461])] and (not lI11ll1l11[l11IlIll11(_KMZ[462])] and not lI11ll1l11[l11IlIll11(_KMZ[463])]) then
llIlll1l11()
return
		end
l1l1ll1l11(l11IlIll11(_KMZ[464]), function()
while lI11ll1l11[l11IlIll11(_KMZ[465])] and (not lI11ll1l11[l11IlIll11(_KMZ[466])] and (lI11ll1l11[l11IlIll11(_KMZ[467])] or lI11ll1l11[l11IlIll11(_KMZ[468])] or lI11ll1l11[l11IlIll11(_KMZ[469])])) do
if lI11ll1l11[l11IlIll11(_KMZ[470])] then
if lI11ll1l11[l11IlIll11(_KMZ[471])] then
for Il111l1l11, ll111l1l11 in ipairs(IIIIIIll11()) do
if not lI11ll1l11[l11IlIll11(_KMZ[472])] or not lI11ll1l11[l11IlIll11(_KMZ[473])] then
break
							end
lI1IIIll11(ll111l1l11[l11IlIll11(_KMZ[474])])
						end
					end
				elseif lI11ll1l11[l11IlIll11(_KMZ[475])] then
local ll111l1l11 = lI11ll1l11[l11IlIll11(_KMZ[476])] and Il111l1l11:FindFirstChild(lI11ll1l11[l11IlIll11(_KMZ[477])])
if ll111l1l11 then
lI1IIIll11(ll111l1l11)
					end
				else
for Il111l1l11, ll111l1l11 in ipairs(I11IIIll11()) do
if not lI11ll1l11[l11IlIll11(_KMZ[478])] or not lI11ll1l11[l11IlIll11(_KMZ[479])] then
break
						end
lI1IIIll11(ll111l1l11[l11IlIll11(_KMZ[480])])
					end
				end
task[l11IlIll11(_KMZ[481])]()
			end
llIlll1l11()
		end)
	end
local function Il1IIIll11()
local Il111l1l11 = {};
local ll111l1l11 = {};
local function IIl11l1l11(IIl11l1l11)
if type(IIl11l1l11) == l11IlIll11(_KMZ[482]) and not ll111l1l11[IIl11l1l11] then
ll111l1l11[IIl11l1l11] = true
Il111l1l11[#Il111l1l11 + 0B1] = IIl11l1l11
			end
		end
IIl11l1l11(I1Il1l1l11[l11IlIll11(_KMZ[483])]);
IIl11l1l11(I1Il1l1l11[l11IlIll11(_KMZ[484])]);
IIl11l1l11(I1Il1l1l11[l11IlIll11(_KMZ[485])]);
IIl11l1l11(I1Il1l1l11[l11IlIll11(_KMZ[486])]);
IIl11l1l11(queue_on_teleport);
IIl11l1l11(queueonteleport);
IIl11l1l11(queue_on_tp);
IIl11l1l11(queueontp);
local lIl11l1l11 = I1Il1l1l11[l11IlIll11(_KMZ[487])]
if type(lIl11l1l11) == l11IlIll11(_KMZ[488]) then
IIl11l1l11(lIl11l1l11[l11IlIll11(_KMZ[489])])
		end
local I1l11l1l11 = I1Il1l1l11[l11IlIll11(_KMZ[490])]
if type(I1l11l1l11) == l11IlIll11(_KMZ[491]) then
IIl11l1l11(I1l11l1l11[l11IlIll11(_KMZ[492])])
		end
return Il111l1l11
	end
local function ll1IIIll11()
return (Il1IIIll11())[0B1]
	end
local function IIlIIIll11()
local Il111l1l11 = I1Il1l1l11[l11IlIll11(_KMZ[493])] or I1Il1l1l11[l11IlIll11(_KMZ[494])] or I1Il1l1l11[l11IlIll11(_KMZ[495])] or I1Il1l1l11[l11IlIll11(_KMZ[496])] or I1Il1l1l11[l11IlIll11(_KMZ[497])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(Il111l1l11) == l11IlIll11(_KMZ[498]) then
pcall(Il111l1l11)
		end
	end
local function lIlIIIll11(Il111l1l11)
return table[l11IlIll11(_KMZ[499])](lI11ll1l11[l11IlIll11(_KMZ[500])], Il111l1l11) ~= nil
	end
local function I1lIIIll11(Il111l1l11)
if Il111l1l11 and not lIlIIIll11(Il111l1l11) then
lI11ll1l11[l11IlIll11(_KMZ[501])][#lI11ll1l11[l11IlIll11(_KMZ[502])] + 0B1] = Il111l1l11
		end
while #lI11ll1l11[l11IlIll11(_KMZ[503])] > l11l1l1l11 do
table[l11IlIll11(_KMZ[504])](lI11ll1l11[l11IlIll11(_KMZ[505])], 0B1)
		end
	end
local function l1lIIIll11(Il111l1l11)
local ll111l1l11 = I1Il1l1l11[l11IlIll11(_KMZ[506])] or I1Il1l1l11[l11IlIll11(_KMZ[507])] or type(I1Il1l1l11[l11IlIll11(_KMZ[508])]) == l11IlIll11(_KMZ[509]) and I1Il1l1l11[l11IlIll11(_KMZ[510])][l11IlIll11(_KMZ[511])]
if type(ll111l1l11) == l11IlIll11(_KMZ[512]) then
local IIl11l1l11, lIl11l1l11 = pcall(ll111l1l11, { [l11IlIll11(_KMZ[513])] = Il111l1l11, [l11IlIll11(_KMZ[514])] = l11IlIll11(_KMZ[515]), [l11IlIll11(_KMZ[516])] = { [l11IlIll11(_KMZ[517])] = l11IlIll11(_KMZ[518]) } });
local I1l11l1l11 = type(lIl11l1l11) == l11IlIll11(_KMZ[519]) and (lIl11l1l11[l11IlIll11(_KMZ[520])] or lIl11l1l11[l11IlIll11(_KMZ[521])]) or nil
local l1l11l1l11 = type(lIl11l1l11) == l11IlIll11(_KMZ[522]) and tonumber(lIl11l1l11[l11IlIll11(_KMZ[523])] or lIl11l1l11[l11IlIll11(_KMZ[524])] or lIl11l1l11[l11IlIll11(_KMZ[525])]) or nil
if IIl11l1l11 and (type(I1l11l1l11) == l11IlIll11(_KMZ[526]) and (not l1l11l1l11 or l1l11l1l11 >= 0xC8 and l1l11l1l11 < 0x12C)) then
return true, I1l11l1l11
			end
		end
return pcall(game[l11IlIll11(_KMZ[527])], game, Il111l1l11, true)
	end
local function IllIIIll11(Il111l1l11)
local ll111l1l11 = {};
local IIl11l1l11 = {};
local function lIl11l1l11(lIl11l1l11)
for lIl11l1l11, I1l11l1l11 in ipairs(lIl11l1l11[l11IlIll11(_KMZ[528])] or {}) do
local l1l11l1l11 = type(I1l11l1l11) == l11IlIll11(_KMZ[529]) and tonumber(I1l11l1l11[l11IlIll11(_KMZ[530])]) or nil
local Ill11l1l11 = type(I1l11l1l11) == l11IlIll11(_KMZ[531]) and tonumber(I1l11l1l11[l11IlIll11(_KMZ[532])]) or nil
if type(I1l11l1l11) == l11IlIll11(_KMZ[533]) and (type(I1l11l1l11[l11IlIll11(_KMZ[534])]) == l11IlIll11(_KMZ[535]) and (not IIl11l1l11[I1l11l1l11[l11IlIll11(_KMZ[536])]] and (I1l11l1l11[l11IlIll11(_KMZ[537])] ~= game[l11IlIll11(_KMZ[538])] and ((Il111l1l11 or not lIlIIIll11(I1l11l1l11[l11IlIll11(_KMZ[539])])) and (l1l11l1l11 and (Ill11l1l11 and l1l11l1l11 < Ill11l1l11)))))) then
IIl11l1l11[I1l11l1l11[l11IlIll11(_KMZ[540])]] = true
ll111l1l11[#ll111l1l11 + 0B1] = I1l11l1l11
				end
			end
		end
local function I1l11l1l11(Il111l1l11, IIl11l1l11)
local I1l11l1l11 = nil
for IIl11l1l11 = 0B1, IIl11l1l11, 0B1 do
local Ill11l1l11 = string[l11IlIll11(_KMZ[541])](I11l1l1l11, game[l11IlIll11(_KMZ[542])], Il111l1l11)
if I1l11l1l11 then
Ill11l1l11 = Ill11l1l11  .. (l11IlIll11(_KMZ[543]) .. l1l11l1l11:UrlEncode(I1l11l1l11))
				end
local lll11l1l11 = nil
for Il111l1l11 = 0B1, ll1l1l1l11, 0B1 do
local ll111l1l11, IIl11l1l11 = l1lIIIll11(Ill11l1l11)
if ll111l1l11 and type(IIl11l1l11) == l11IlIll11(_KMZ[544]) then
local Il111l1l11, ll111l1l11 = pcall(l1l11l1l11[l11IlIll11(_KMZ[545])], l1l11l1l11, IIl11l1l11)
if Il111l1l11 and (type(ll111l1l11) == l11IlIll11(_KMZ[546]) and type(ll111l1l11[l11IlIll11(_KMZ[547])]) == l11IlIll11(_KMZ[548])) then
lll11l1l11 = ll111l1l11
break
						end
					end
task[l11IlIll11(_KMZ[549])](.2 * Il111l1l11)
				end
if not lll11l1l11 then
return false
				end
lIl11l1l11(lll11l1l11)
I1l11l1l11 = lll11l1l11[l11IlIll11(_KMZ[550])]
if not I1l11l1l11 or #ll111l1l11 >= 0x1E then
break
				end
			end
return true
		end
I1l11l1l11(l11IlIll11(_KMZ[551]), Il1l1l1l11)
if #ll111l1l11 == 0B0 then
I1l11l1l11(l11IlIll11(_KMZ[552]), math[l11IlIll11(_KMZ[553])](0B11, math[l11IlIll11(_KMZ[554])](Il1l1l1l11 / 0B10)))
		end
if #ll111l1l11 == 0B0 then
return nil
		end
local function Ill11l1l11(Il111l1l11)
if Il111l1l11 == 0x12 then
return 0x1388
			elseif Il111l1l11 == 0x13 then
return 0x1194
			elseif Il111l1l11 >= 0xC then
return 0xBB8 + Il111l1l11
			end
return 0x3E8 + Il111l1l11
		end
table[l11IlIll11(_KMZ[555])](ll111l1l11, function(Il111l1l11, ll111l1l11)
local IIl11l1l11 = tonumber(Il111l1l11[l11IlIll11(_KMZ[556])]);
local lIl11l1l11 = tonumber(ll111l1l11[l11IlIll11(_KMZ[557])])
return Ill11l1l11(IIl11l1l11) > Ill11l1l11(lIl11l1l11)
		end);
local lll11l1l11 = Ill11l1l11(tonumber(ll111l1l11[0B1][l11IlIll11(_KMZ[558])]));
local IIIl1l1l11 = 0B1
while IIIl1l1l11 < #ll111l1l11 and Ill11l1l11(tonumber(ll111l1l11[IIIl1l1l11 + 0B1][l11IlIll11(_KMZ[559])])) == lll11l1l11 do
IIIl1l1l11 = IIIl1l1l11 + 0B1
		end
return ll111l1l11[math[l11IlIll11(_KMZ[560])](0B1, math[l11IlIll11(_KMZ[561])](IIIl1l1l11, 0x6))][l11IlIll11(_KMZ[562])]
	end
local function lllIIIll11()
local Il111l1l11 = {}
for ll111l1l11, IIl11l1l11 in pairs(Il11ll1l11) do
if IIl11l1l11 == true then
Il111l1l11[#Il111l1l11 + 0B1] = ll111l1l11
			end
		end
table[l11IlIll11(_KMZ[563])](Il111l1l11)
return Il111l1l11
	end
local function III1IIll11()
local Il111l1l11 = {};
local ll111l1l11 = math[l11IlIll11(_KMZ[564])](0B1, #lI11ll1l11[l11IlIll11(_KMZ[565])] - 0x17)
for ll111l1l11 = ll111l1l11, #lI11ll1l11[l11IlIll11(_KMZ[103])], 0B1 do
Il111l1l11[#Il111l1l11 + 0B1] = lI11ll1l11[l11IlIll11(_KMZ[566])][ll111l1l11]
		end
return { [l11IlIll11(_KMZ[567])] = 0x4, [l11IlIll11(_KMZ[568])] = lI11ll1l11[l11IlIll11(_KMZ[569])] == true, [l11IlIll11(_KMZ[570])] = lI11ll1l11[l11IlIll11(_KMZ[571])] == true, [l11IlIll11(_KMZ[572])] = lI11ll1l11[l11IlIll11(_KMZ[573])] == true, [l11IlIll11(_KMZ[574])] = lI11ll1l11[l11IlIll11(_KMZ[575])] == true, [l11IlIll11(_KMZ[576])] = lI11ll1l11[l11IlIll11(_KMZ[577])] == true, [l11IlIll11(_KMZ[502])] = Il111l1l11, [l11IlIll11(_KMZ[578])] = lllIIIll11() }
	end
local function lII1IIll11()
local Il111l1l11 = III1IIll11();
I1Il1l1l11[l11IlIll11(_KMZ[579])] = Il111l1l11[l11IlIll11(_KMZ[580])]
pcall(Ill11l1l11[l11IlIll11(_KMZ[581])], Ill11l1l11, IIlIll1l11, Il111l1l11[l11IlIll11(_KMZ[582])]);
pcall(Ill11l1l11[l11IlIll11(_KMZ[583])], Ill11l1l11, lIlIll1l11, Il111l1l11)
return Il111l1l11
	end
local function I1I1IIll11(Il111l1l11, ll111l1l11)
I1lIIIll11(ll111l1l11);
local IIl11l1l11 = lII1IIll11();
local lIl11l1l11 = l1l11l1l11:JSONEncode({ [l11IlIll11(_KMZ[584])] = IIl11l1l11[l11IlIll11(_KMZ[585])], [l11IlIll11(_KMZ[586])] = IIl11l1l11[l11IlIll11(_KMZ[587])], [l11IlIll11(_KMZ[588])] = IIl11l1l11[l11IlIll11(_KMZ[589])], [l11IlIll11(_KMZ[590])] = true, [l11IlIll11(_KMZ[591])] = IIl11l1l11[l11IlIll11(_KMZ[592])] });
local I1l11l1l11 = table[l11IlIll11(_KMZ[593])]({ l11IlIll11(_KMZ[594]), l11IlIll11(_KMZ[595]), l11IlIll11(_KMZ[596]), l11IlIll11(_KMZ[597]), l11IlIll11(_KMZ[598]), l11IlIll11(_KMZ[599]), l11IlIll11(_KMZ[600]), l11IlIll11(_KMZ[601]) .. (string[l11IlIll11(_KMZ[602])](l11IlIll11(_KMZ[603]), IIlIll1l11) .. l11IlIll11(_KMZ[604])), l11IlIll11(_KMZ[605]) .. (string[l11IlIll11(_KMZ[606])](l11IlIll11(_KMZ[607]), lIl11l1l11) .. l11IlIll11(_KMZ[608])), l11IlIll11(_KMZ[609]), l11IlIll11(_KMZ[610]) .. (string[l11IlIll11(_KMZ[611])](l11IlIll11(_KMZ[612]), II1l1l1l11) .. (l11IlIll11(_KMZ[613]) .. (string[l11IlIll11(_KMZ[614])](l11IlIll11(_KMZ[615]), lI1l1l1l11) .. l11IlIll11(_KMZ[616])))), l11IlIll11(_KMZ[617]), l11IlIll11(_KMZ[618]) .. (string[l11IlIll11(_KMZ[619])](l11IlIll11(_KMZ[620]), lIlIll1l11) .. l11IlIll11(_KMZ[621])), l11IlIll11(_KMZ[622]), l11IlIll11(_KMZ[623]), l11IlIll11(_KMZ[624]), l11IlIll11(_KMZ[625]), l11IlIll11(_KMZ[626]), l11IlIll11(_KMZ[627]), l11IlIll11(_KMZ[628]), l11IlIll11(_KMZ[629]), l11IlIll11(_KMZ[630]), l11IlIll11(_KMZ[631]), l11IlIll11(_KMZ[632]), l11IlIll11(_KMZ[633]), l11IlIll11(_KMZ[634]), l11IlIll11(_KMZ[635]), l11IlIll11(_KMZ[636]), l11IlIll11(_KMZ[637]), l11IlIll11(_KMZ[638]), l11IlIll11(_KMZ[639]), l11IlIll11(_KMZ[640]), l11IlIll11(_KMZ[641]), l11IlIll11(_KMZ[642]), l11IlIll11(_KMZ[643]), l11IlIll11(_KMZ[644]), l11IlIll11(_KMZ[645]), l11IlIll11(_KMZ[646]), l11IlIll11(_KMZ[647]), l11IlIll11(_KMZ[648]), l11IlIll11(_KMZ[649]), l11IlIll11(_KMZ[650]), l11IlIll11(_KMZ[651]), l11IlIll11(_KMZ[652]), l11IlIll11(_KMZ[653]), l11IlIll11(_KMZ[654]), l11IlIll11(_KMZ[655]), l11IlIll11(_KMZ[656]), l11IlIll11(_KMZ[657]) }, l11IlIll11(_KMZ[658]));
IIlIIIll11();
local Ill11l1l11 = false
for Il111l1l11, ll111l1l11 in ipairs(Il111l1l11) do
if pcall(ll111l1l11, I1l11l1l11) then
Ill11l1l11 = true
break
			end
		end
return Ill11l1l11
	end
local function l1I1IIll11()
local Il111l1l11 = Il1IIIll11()
if #Il111l1l11 == 0B0 then
return false, l11IlIll11(_KMZ[659])
		end
local ll111l1l11 = IllIIIll11(false) or IllIIIll11(true)
if not I1I1IIll11(Il111l1l11, ll111l1l11) then
return false, l11IlIll11(_KMZ[660])
		end
local IIl11l1l11 = pcall(function()
if ll111l1l11 then
Ill11l1l11:TeleportToPlaceInstance(game[l11IlIll11(_KMZ[661])], ll111l1l11, IIIl1l1l11)
				else
Ill11l1l11:Teleport(game[l11IlIll11(_KMZ[662])], IIIl1l1l11)
				end
			end)
if not IIl11l1l11 then
return false, l11IlIll11(_KMZ[663])
		end
return true
	end
local function IlI1IIll11(Il111l1l11, ll111l1l11)
if type(lI11ll1l11[l11IlIll11(_KMZ[664])]) == l11IlIll11(_KMZ[665]) then
pcall(lI11ll1l11[l11IlIll11(_KMZ[666])], Il111l1l11, ll111l1l11)
		end
	end
local function llI1IIll11()
I1Il1l1l11[l11IlIll11(_KMZ[667])] = false
I1Il1l1l11[l11IlIll11(_KMZ[668])] = nil
pcall(Ill11l1l11[l11IlIll11(_KMZ[669])], Ill11l1l11, IIlIll1l11, false);
pcall(Ill11l1l11[l11IlIll11(_KMZ[670])], Ill11l1l11, lIlIll1l11, { [l11IlIll11(_KMZ[671])] = 0x4, [l11IlIll11(_KMZ[672])] = false, [l11IlIll11(_KMZ[673])] = false, [l11IlIll11(_KMZ[674])] = false, [l11IlIll11(_KMZ[675])] = false, [l11IlIll11(_KMZ[676])] = false })
	end
II11ll1l11[l11IlIll11(_KMZ[677])] = function()
if lI11ll1l11[l11IlIll11(_KMZ[678])] ~= true then
return false
			end
if lI11ll1l11[l11IlIll11(_KMZ[679])] or workspace:GetAttribute(l11IlIll11(_KMZ[680])) == true or IIIl1l1l11:GetAttribute(l11IlIll11(_KMZ[681])) == true then
return true
			end
local Il111l1l11 = tonumber(workspace:GetAttribute(l11IlIll11(_KMZ[682])))
if not Il111l1l11 then
return false
			end
local ll111l1l11 = Il111l1l11 - workspace:GetServerTimeNow()
return ll111l1l11 >= 0B0 and ll111l1l11 <= 0x5A
		end
local function II11IIll11(ll111l1l11)
lI11ll1l11[l11IlIll11(_KMZ[574])] = ll111l1l11 == true
lII1IIll11();
I1l1ll1l11(l11IlIll11(_KMZ[683]))
if not lI11ll1l11[l11IlIll11(_KMZ[684])] then
lI11ll1l11[l11IlIll11(_KMZ[685])] = false
lI11ll1l11[l11IlIll11(_KMZ[686])] = false
lI11ll1l11[l11IlIll11(_KMZ[687])] = nil
IlI1IIll11(nil)
return true
		end
l1l1ll1l11(l11IlIll11(_KMZ[688]), function()
local ll111l1l11 = os[l11IlIll11(_KMZ[689])]() + lIll1l1l11
while lI11ll1l11[l11IlIll11(_KMZ[690])] and lI11ll1l11[l11IlIll11(_KMZ[691])] do
if lI11ll1l11[l11IlIll11(_KMZ[692])] or II11ll1l11[l11IlIll11(_KMZ[693])]() then
ll111l1l11 = os[l11IlIll11(_KMZ[694])]() + lIll1l1l11
lI11ll1l11[l11IlIll11(_KMZ[695])] = nil
task[l11IlIll11(_KMZ[696])](0B1)
				elseif not ll1IIIll11() then
IlI1IIll11(0B0, l11IlIll11(_KMZ[697]));
task[l11IlIll11(_KMZ[698])](0B1)
				else
local IIl11l1l11 = #Il111l1l11:GetPlayers();
local lIl11l1l11 = lI11ll1l11[l11IlIll11(_KMZ[699])]
if not lIl11l1l11 and os[l11IlIll11(_KMZ[700])]() >= ll111l1l11 then
lIl11l1l11 = l11IlIll11(_KMZ[701])
					end
if not lIl11l1l11 and IIl11l1l11 < IIll1l1l11 then
lIl11l1l11 = l11IlIll11(_KMZ[702]) .. (tostring(IIl11l1l11) .. l11IlIll11(_KMZ[703]))
					end
if not lIl11l1l11 and (lI11ll1l11[l11IlIll11(_KMZ[704])] and os[l11IlIll11(_KMZ[705])]() - lI11ll1l11[l11IlIll11(_KMZ[706])] >= I1ll1l1l11) then
lIl11l1l11 = l11IlIll11(_KMZ[707])
					end
if not lIl11l1l11 then
task[l11IlIll11(_KMZ[708])](0B1)
					else
lI11ll1l11[l11IlIll11(_KMZ[709])] = nil
lI11ll1l11[l11IlIll11(_KMZ[710])] = true
IlI1IIll11(0B0, lIl11l1l11 or l11IlIll11(_KMZ[711]));
local Il111l1l11, ll111l1l11 = l1I1IIll11()
if Il111l1l11 then
IlI1IIll11(0B0, l11IlIll11(_KMZ[712]))
for Il111l1l11 = 0B1, 0x18, 0B1 do
if not lI11ll1l11[l11IlIll11(_KMZ[713])] or not lI11ll1l11[l11IlIll11(_KMZ[714])] or lI11ll1l11[l11IlIll11(_KMZ[715])] then
break
								end
task[l11IlIll11(_KMZ[716])](.5)
							end
						else
IlI1IIll11(0B0, ll111l1l11 or l11IlIll11(_KMZ[717]));
lI11ll1l11[l11IlIll11(_KMZ[718])] = lIl11l1l11 or ll111l1l11 or l11IlIll11(_KMZ[719]);
task[l11IlIll11(_KMZ[720])](0B11)
						end
lI11ll1l11[l11IlIll11(_KMZ[721])] = false
					end
				end
			end
		end)
return true
	end
lIl1ll1l11(Ill11l1l11[l11IlIll11(_KMZ[722])]:Connect(function(Il111l1l11)
if Il111l1l11 ~= IIIl1l1l11 or not lI11ll1l11[l11IlIll11(_KMZ[723])] or not lI11ll1l11[l11IlIll11(_KMZ[724])] then
return
		end
lI11ll1l11[l11IlIll11(_KMZ[725])] = false
lI11ll1l11[l11IlIll11(_KMZ[726])] = l11IlIll11(_KMZ[727]);
IlI1IIll11(0B0, l11IlIll11(_KMZ[728]))
	end));
local lI11IIll11 = nil
local function I111IIll11(Il111l1l11)
if lI11IIll11 then
pcall(function()
lI11IIll11:Disconnect()
			end)
lI11IIll11 = nil
		end
task[l11IlIll11(_KMZ[729])](function()
local ll111l1l11 = Il111l1l11 and (Il111l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[730])) or Il111l1l11:WaitForChild(l11IlIll11(_KMZ[731]), 0xA))
if not lI11ll1l11[l11IlIll11(_KMZ[732])] or IIIl1l1l11[l11IlIll11(_KMZ[733])] ~= Il111l1l11 or not ll111l1l11 then
return
			end
lI11IIll11 = lIl1ll1l11(ll111l1l11[l11IlIll11(_KMZ[734])]:Connect(function()
if lI11ll1l11[l11IlIll11(_KMZ[735])] and (lI11ll1l11[l11IlIll11(_KMZ[590])] and (not lI11ll1l11[l11IlIll11(_KMZ[736])] and not lI11ll1l11[l11IlIll11(_KMZ[737])])) then
lI11ll1l11[l11IlIll11(_KMZ[738])] = l11IlIll11(_KMZ[739]);
IlI1IIll11(0B0, lI11ll1l11[l11IlIll11(_KMZ[740])])
					end
				end))
		end)
	end
if IIIl1l1l11[l11IlIll11(_KMZ[741])] then
I111IIll11(IIIl1l1l11[l11IlIll11(_KMZ[742])])
	end
lIl1ll1l11(IIIl1l1l11[l11IlIll11(_KMZ[743])]:Connect(I111IIll11));
local function l111IIll11(Il111l1l11)
local IIl11l1l11 = ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[744]));
local lIl11l1l11 = IIl11l1l11 and IIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[745]))
Il111l1l11 = math[l11IlIll11(_KMZ[746])](math[l11IlIll11(_KMZ[747])]((tonumber(Il111l1l11) or 0B1) + .5), 0B1, 0x64)
if not lIl11l1l11 then
return false
		end
if lIl11l1l11:IsA(l11IlIll11(_KMZ[748])) then
return pcall(lIl11l1l11[l11IlIll11(_KMZ[749])], lIl11l1l11, l11IlIll11(_KMZ[750]), Il111l1l11)
		elseif lIl11l1l11:IsA(l11IlIll11(_KMZ[751])) then
return pcall(lIl11l1l11[l11IlIll11(_KMZ[752])], lIl11l1l11, l11IlIll11(_KMZ[753]), Il111l1l11)
		end
return false
	end
local function Il11IIll11()
l111IIll11(0B1)
	end
local function ll11IIll11()
I1l1ll1l11(l11IlIll11(_KMZ[754]))
if lI11ll1l11[l11IlIll11(_KMZ[755])] or not lI11ll1l11[l11IlIll11(_KMZ[756])] and (not lI11ll1l11[l11IlIll11(_KMZ[757])] and not lI11ll1l11[l11IlIll11(_KMZ[758])]) then
return
		end
l1l1ll1l11(l11IlIll11(_KMZ[759]), function()
while lI11ll1l11[l11IlIll11(_KMZ[760])] and (not lI11ll1l11[l11IlIll11(_KMZ[761])] and (lI11ll1l11[l11IlIll11(_KMZ[584])] or lI11ll1l11[l11IlIll11(_KMZ[429])] or lI11ll1l11[l11IlIll11(_KMZ[762])])) do
Il11IIll11();
task[l11IlIll11(_KMZ[763])](.5)
			end
		end)
	end
local function IIl1IIll11()
I1l1ll1l11(l11IlIll11(_KMZ[764]));
lI11ll1l11[l11IlIll11(_KMZ[765])] = nil
lI11ll1l11[l11IlIll11(_KMZ[766])] = nil
lI11ll1l11[l11IlIll11(_KMZ[767])] = nil
II1IIIll11()
	end
local function lIl1IIll11()
IIl1IIll11();
local Il111l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[450])] == ll1Ill1l11
local ll111l1l11 = I1Illl1l11();
local IIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[768]));
lI11ll1l11[l11IlIll11(_KMZ[769])] = Il111l1l11 and I1lIll1l11 or IIl11l1l11 and IIl11l1l11[l11IlIll11(_KMZ[770])] or nil
if ll111l1l11 and IIl11l1l11 then
lI11ll1l11[l11IlIll11(_KMZ[771])] = ll111l1l11
IIl11l1l11[l11IlIll11(_KMZ[772])] = lI11ll1l11[l11IlIll11(_KMZ[773])]
		end
l1l1ll1l11(l11IlIll11(_KMZ[774]), function()
while lI11ll1l11[l11IlIll11(_KMZ[775])] and (lI11ll1l11[l11IlIll11(_KMZ[776])] and (not lI11ll1l11[l11IlIll11(_KMZ[777])] and not lI11ll1l11[l11IlIll11(_KMZ[778])])) do
local ll111l1l11 = I1Illl1l11();
local IIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[779]))
if ll111l1l11 and IIl11l1l11 then
if lI11ll1l11[l11IlIll11(_KMZ[780])] ~= ll111l1l11 or not lI11ll1l11[l11IlIll11(_KMZ[781])] then
lI11ll1l11[l11IlIll11(_KMZ[782])] = ll111l1l11
lI11ll1l11[l11IlIll11(_KMZ[783])] = Il111l1l11 and I1lIll1l11 or IIl11l1l11[l11IlIll11(_KMZ[784])]
					end
IIl11l1l11[l11IlIll11(_KMZ[785])] = lI11ll1l11[l11IlIll11(_KMZ[786])] or lI11ll1l11[l11IlIll11(_KMZ[787])]
IIl11l1l11[l11IlIll11(_KMZ[788])] = Vector3[l11IlIll11(_KMZ[789])]
IIl11l1l11[l11IlIll11(_KMZ[790])] = Vector3[l11IlIll11(_KMZ[791])]
				end
I1l11l1l11[l11IlIll11(_KMZ[792])]:Wait()
			end
		end)
	end
local function I1l1IIll11(Il111l1l11)
if Il111l1l11 then
lI11ll1l11[l11IlIll11(_KMZ[793])] = os[l11IlIll11(_KMZ[794])]();
lI11ll1l11[l11IlIll11(_KMZ[795])] = {};
local Il111l1l11 = l1Illl1l11()
if Il111l1l11 and Il111l1l11[l11IlIll11(_KMZ[796])] > 0B0 then
lI11ll1l11[l11IlIll11(_KMZ[797])] = Il111l1l11[l11IlIll11(_KMZ[798])]
			end
		end
lI11ll1l11[l11IlIll11(_KMZ[799])] = Il111l1l11 == true
if lI11ll1l11[l11IlIll11(_KMZ[800])] then
lI11ll1l11[l11IlIll11(_KMZ[801])] = false
Il11IIll11()
if not lI11ll1l11[l11IlIll11(_KMZ[802])] then
lIl1IIll11()
			end
		else
IIl1IIll11()
		end
ll11IIll11();
I1l1ll1l11(l11IlIll11(_KMZ[803]));
l11IIIll11();
lII1IIll11()
return true
	end
local function l1l1IIll11(Il111l1l11)
if Il111l1l11 and not lI11ll1l11[l11IlIll11(_KMZ[804])] then
return false
		end
lI11ll1l11[l11IlIll11(_KMZ[805])] = Il111l1l11 == true
if lI11ll1l11[l11IlIll11(_KMZ[806])] then
lI11ll1l11[l11IlIll11(_KMZ[807])] = false
IIl1IIll11()
		elseif not lI11ll1l11[l11IlIll11(_KMZ[800])] then
II1IIIll11()
		end
ll11IIll11();
I1l1ll1l11(l11IlIll11(_KMZ[808]));
l11IIIll11();
lII1IIll11()
return true
	end
local function Ill1IIll11(Il111l1l11)
lI11ll1l11[l11IlIll11(_KMZ[809])] = Il111l1l11 == true
lIIIIIll11();
lII1IIll11()
return true
	end
local lll1IIll11 = nil
local IIIlIIll11 = { [l11IlIll11(_KMZ[810])] = false, [l11IlIll11(_KMZ[811])] = 0B0, [l11IlIll11(_KMZ[812])] = nil, [l11IlIll11(_KMZ[813])] = nil, [l11IlIll11(_KMZ[814])] = nil, [l11IlIll11(_KMZ[815])] = nil, [l11IlIll11(_KMZ[816])] = nil, [l11IlIll11(_KMZ[817])] = nil, [l11IlIll11(_KMZ[818])] = nil, [l11IlIll11(_KMZ[819])] = nil, [l11IlIll11(_KMZ[820])] = nil, [l11IlIll11(_KMZ[821])] = nil, [l11IlIll11(_KMZ[822])] = nil, [l11IlIll11(_KMZ[823])] = nil, [l11IlIll11(_KMZ[824])] = nil, [l11IlIll11(_KMZ[825])] = false, [l11IlIll11(_KMZ[826])] = .31, [l11IlIll11(_KMZ[827])] = nil, [l11IlIll11(_KMZ[828])] = false, [l11IlIll11(_KMZ[829])] = setmetatable({}, { [l11IlIll11(_KMZ[830])] = l11IlIll11(_KMZ[831]) }), [l11IlIll11(_KMZ[832])] = nil, [l11IlIll11(_KMZ[833])] = false, [l11IlIll11(_KMZ[834])] = nil, [l11IlIll11(_KMZ[835])] = {}, [l11IlIll11(_KMZ[836])] = setmetatable({}, { [l11IlIll11(_KMZ[837])] = l11IlIll11(_KMZ[838]) }), [l11IlIll11(_KMZ[839])] = false, [l11IlIll11(_KMZ[840])] = nil, [l11IlIll11(_KMZ[841])] = 0B0, [l11IlIll11(_KMZ[842])] = { [l11IlIll11(_KMZ[843])] = { [l11IlIll11(_KMZ[844])] = 0B1, [l11IlIll11(_KMZ[845])] = 0x64, [l11IlIll11(_KMZ[846])] = 127.5, [l11IlIll11(_KMZ[847])] = 0x64, [l11IlIll11(_KMZ[848])] = 127.5, [l11IlIll11(_KMZ[849])] = 0x5A, [l11IlIll11(_KMZ[850])] = .75 }, [l11IlIll11(_KMZ[851])] = { [l11IlIll11(_KMZ[852])] = 0B10, [l11IlIll11(_KMZ[853])] = 0x6E, [l11IlIll11(_KMZ[854])] = 0x87, [l11IlIll11(_KMZ[855])] = 0x6E, [l11IlIll11(_KMZ[856])] = 0x87, [l11IlIll11(_KMZ[857])] = 97.5, [l11IlIll11(_KMZ[858])] = .8 }, [l11IlIll11(_KMZ[859])] = { [l11IlIll11(_KMZ[860])] = 0B11, [l11IlIll11(_KMZ[861])] = 0x82, [l11IlIll11(_KMZ[862])] = 157.5, [l11IlIll11(_KMZ[863])] = 0x82, [l11IlIll11(_KMZ[864])] = 157.5, [l11IlIll11(_KMZ[865])] = 0x78, [l11IlIll11(_KMZ[866])] = .85 }, [l11IlIll11(_KMZ[867])] = { [l11IlIll11(_KMZ[868])] = 0x4, [l11IlIll11(_KMZ[869])] = 0x8C, [l11IlIll11(_KMZ[870])] = 172.5, [l11IlIll11(_KMZ[863])] = 0x8C, [l11IlIll11(_KMZ[871])] = 172.5, [l11IlIll11(_KMZ[872])] = 0x87, [l11IlIll11(_KMZ[873])] = .9 }, [l11IlIll11(_KMZ[874])] = { [l11IlIll11(_KMZ[875])] = 0x5, [l11IlIll11(_KMZ[876])] = 0x96, [l11IlIll11(_KMZ[877])] = 187.5, [l11IlIll11(_KMZ[878])] = 0x96, [l11IlIll11(_KMZ[879])] = 187.5, [l11IlIll11(_KMZ[880])] = 0x96, [l11IlIll11(_KMZ[881])] = 0B1 }, [l11IlIll11(_KMZ[882])] = { [l11IlIll11(_KMZ[883])] = 0x6, [l11IlIll11(_KMZ[884])] = 0x87, [l11IlIll11(_KMZ[885])] = 0xA5, [l11IlIll11(_KMZ[886])] = 0x87, [l11IlIll11(_KMZ[887])] = 0xA5, [l11IlIll11(_KMZ[888])] = 127.5, [l11IlIll11(_KMZ[889])] = .9 } } };
local function lIIlIIll11(Il111l1l11, ll111l1l11, IIl11l1l11)
if Il111l1l11 ~= nil then
lI11ll1l11[l11IlIll11(_KMZ[890])] = Il111l1l11
		end
if ll111l1l11 ~= nil then
lI11ll1l11[l11IlIll11(_KMZ[891])] = ll111l1l11
		end
if IIl11l1l11 ~= nil then
lI11ll1l11[l11IlIll11(_KMZ[892])] = IIl11l1l11
		end
	end
local function I1IlIIll11()
local Il111l1l11 = lll11l1l11:GetTagged(l11IlIll11(_KMZ[893]))
if #Il111l1l11 == 0B0 then
local ll111l1l11 = workspace:FindFirstChild(l11IlIll11(_KMZ[894]));
local IIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[895]))
if IIl11l1l11 then
for ll111l1l11, IIl11l1l11 in ipairs(IIl11l1l11:GetChildren()) do
if IIl11l1l11:IsA(l11IlIll11(_KMZ[206])) and (IIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[896]), true) or typeof(IIl11l1l11:GetAttribute(l11IlIll11(_KMZ[897]))) == l11IlIll11(_KMZ[898])) then
Il111l1l11[#Il111l1l11 + 0B1] = IIl11l1l11
					end
				end
			end
		end
for Il111l1l11, ll111l1l11 in ipairs(Il111l1l11) do
if ll111l1l11 and (ll111l1l11[l11IlIll11(_KMZ[899])] and ll111l1l11:GetAttribute(l11IlIll11(_KMZ[900])) ~= true) then
local Il111l1l11 = ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[901]), true) or ll111l1l11[l11IlIll11(_KMZ[902])] or ll111l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[903]), true)
if Il111l1l11 and Il111l1l11:IsA(l11IlIll11(_KMZ[904])) then
local IIl11l1l11 = ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[905])) or ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[906]), true) or ll111l1l11[l11IlIll11(_KMZ[907])]
if not IIl11l1l11 or not IIl11l1l11:IsA(l11IlIll11(_KMZ[908])) or IIl11l1l11 == Il111l1l11 then
local lIl11l1l11 = -0B1
for ll111l1l11, I1l11l1l11 in ipairs(ll111l1l11:GetDescendants()) do
if I1l11l1l11:IsA(l11IlIll11(_KMZ[909])) and (I1l11l1l11 ~= Il111l1l11 and I1l11l1l11[l11IlIll11(_KMZ[910])] < 0B1) then
local Il111l1l11 = I1l11l1l11[l11IlIll11(_KMZ[911])]
local ll111l1l11 = (Il111l1l11[l11IlIll11(_KMZ[912])] * Il111l1l11[l11IlIll11(_KMZ[913])]) * Il111l1l11[l11IlIll11(_KMZ[914])]
if ll111l1l11 > lIl11l1l11 then
IIl11l1l11 = I1l11l1l11
lIl11l1l11 = ll111l1l11
								end
							end
						end
					end
IIl11l1l11 = IIl11l1l11 or Il111l1l11
if IIl11l1l11 and IIl11l1l11:IsA(l11IlIll11(_KMZ[915])) then
return ll111l1l11, Il111l1l11, IIl11l1l11
					end
				end
			end
		end
return nil, nil, nil
	end
function IIIlIIll11.ClaimFG100BossOwnership(Il111l1l11)
local ll111l1l11 = I1Il1l1l11[l11IlIll11(_KMZ[916])]
local IIl11l1l11 = type(ll111l1l11) == l11IlIll11(_KMZ[917]) and ll111l1l11[l11IlIll11(_KMZ[918])] or nil
if type(IIl11l1l11) ~= l11IlIll11(_KMZ[919]) or IIl11l1l11 == Il111l1l11 or IIl11l1l11[l11IlIll11(_KMZ[920])] ~= true then
return
		end
if not Il111l1l11[l11IlIll11(_KMZ[921])] then
Il111l1l11[l11IlIll11(_KMZ[922])] = ll111l1l11
Il111l1l11[l11IlIll11(_KMZ[923])] = IIl11l1l11
Il111l1l11[l11IlIll11(_KMZ[924])] = IIl11l1l11[l11IlIll11(_KMZ[925])]
		end
local lIl11l1l11 = IIl11l1l11[l11IlIll11(_KMZ[926])]
if type(lIl11l1l11) == l11IlIll11(_KMZ[927]) and type(lIl11l1l11[l11IlIll11(_KMZ[928])]) == l11IlIll11(_KMZ[929]) then
pcall(lIl11l1l11[l11IlIll11(_KMZ[930])], lIl11l1l11, false)
		elseif type(IIl11l1l11[l11IlIll11(_KMZ[931])]) == l11IlIll11(_KMZ[932]) then
pcall(IIl11l1l11[l11IlIll11(_KMZ[933])], IIl11l1l11, false)
		end
	end
function IIIlIIll11.RestoreFG100BossOwnership(Il111l1l11)
local ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[934])]
local IIl11l1l11 = Il111l1l11[l11IlIll11(_KMZ[935])]
local lIl11l1l11 = Il111l1l11[l11IlIll11(_KMZ[936])]
Il111l1l11[l11IlIll11(_KMZ[937])] = nil
Il111l1l11[l11IlIll11(_KMZ[938])] = nil
Il111l1l11[l11IlIll11(_KMZ[939])] = nil
if I1Il1l1l11[l11IlIll11(_KMZ[940])] ~= ll111l1l11 or type(IIl11l1l11) ~= l11IlIll11(_KMZ[941]) or IIl11l1l11[l11IlIll11(_KMZ[942])] == true then
return
		end
if type(lIl11l1l11) == l11IlIll11(_KMZ[943]) and type(lIl11l1l11[l11IlIll11(_KMZ[944])]) == l11IlIll11(_KMZ[945]) then
pcall(lIl11l1l11[l11IlIll11(_KMZ[946])], lIl11l1l11, true)
		elseif type(IIl11l1l11[l11IlIll11(_KMZ[947])]) == l11IlIll11(_KMZ[948]) then
pcall(IIl11l1l11[l11IlIll11(_KMZ[949])], IIl11l1l11, true)
		end
	end
function IIIlIIll11.PauseFG100(Il111l1l11)
local ll111l1l11 = I1Il1l1l11[l11IlIll11(_KMZ[950])]
if type(ll111l1l11) ~= l11IlIll11(_KMZ[951]) then
return
		end
Il111l1l11[l11IlIll11(_KMZ[952])] = ll111l1l11
local IIl11l1l11 = type(ll111l1l11[l11IlIll11(_KMZ[953])]) == l11IlIll11(_KMZ[954]) and ll111l1l11[l11IlIll11(_KMZ[955])] or nil
local lIl11l1l11 = IIl11l1l11 and IIl11l1l11[l11IlIll11(_KMZ[956])] or nil
if lIl11l1l11 == l11IlIll11(_KMZ[957]) or lIl11l1l11 == l11IlIll11(_KMZ[958]) then
Il111l1l11[l11IlIll11(_KMZ[959])] = lIl11l1l11
		end
local I1l11l1l11 = type(ll111l1l11[l11IlIll11(_KMZ[960])]) == l11IlIll11(_KMZ[961]) and ll111l1l11[l11IlIll11(_KMZ[962])] or nil
if I1l11l1l11 and type(I1l11l1l11[l11IlIll11(_KMZ[963])]) == l11IlIll11(_KMZ[964]) then
local ll111l1l11, IIl11l1l11 = pcall(I1l11l1l11[l11IlIll11(_KMZ[965])])
if ll111l1l11 and (type(IIl11l1l11) == l11IlIll11(_KMZ[966]) and type(IIl11l1l11[l11IlIll11(_KMZ[967])]) == l11IlIll11(_KMZ[968])) then
Il111l1l11[l11IlIll11(_KMZ[969])] = IIl11l1l11
return
			end
		end
if Il111l1l11[l11IlIll11(_KMZ[970])] and type(ll111l1l11[l11IlIll11(_KMZ[971])]) == l11IlIll11(_KMZ[972]) then
pcall(ll111l1l11[l11IlIll11(_KMZ[973])], nil)
		end
	end
function IIIlIIll11.RestoreFG100(Il111l1l11)
local ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[974])]
local IIl11l1l11 = Il111l1l11[l11IlIll11(_KMZ[975])]
local lIl11l1l11 = Il111l1l11[l11IlIll11(_KMZ[976])]
Il111l1l11[l11IlIll11(_KMZ[977])] = nil
Il111l1l11[l11IlIll11(_KMZ[978])] = nil
Il111l1l11[l11IlIll11(_KMZ[979])] = nil
if I1Il1l1l11[l11IlIll11(_KMZ[980])] ~= ll111l1l11 or type(ll111l1l11) ~= l11IlIll11(_KMZ[981]) then
return
		end
if IIl11l1l11 and type(IIl11l1l11[l11IlIll11(_KMZ[982])]) == l11IlIll11(_KMZ[983]) then
local Il111l1l11 = type(ll111l1l11[l11IlIll11(_KMZ[984])]) == l11IlIll11(_KMZ[985]) and ll111l1l11[l11IlIll11(_KMZ[986])] or nil
if Il111l1l11 and Il111l1l11[l11IlIll11(_KMZ[987])] == IIl11l1l11 then
Il111l1l11[l11IlIll11(_KMZ[988])] = nil
			end
pcall(IIl11l1l11[l11IlIll11(_KMZ[989])])
return
		end
if lIl11l1l11 and type(ll111l1l11[l11IlIll11(_KMZ[990])]) == l11IlIll11(_KMZ[991]) then
local Il111l1l11 = ll111l1l11[l11IlIll11(_KMZ[992])]
if type(Il111l1l11) ~= l11IlIll11(_KMZ[993]) or Il111l1l11[l11IlIll11(_KMZ[994])] == nil then
pcall(ll111l1l11[l11IlIll11(_KMZ[995])], lIl11l1l11)
			end
		end
	end
function IIIlIIll11.PausePublicTraining(Il111l1l11)
local ll111l1l11 = I1Il1l1l11[l11IlIll11(_KMZ[996])]
if type(ll111l1l11) ~= l11IlIll11(_KMZ[997]) or type(ll111l1l11[l11IlIll11(_KMZ[998])]) ~= l11IlIll11(_KMZ[999]) or type(ll111l1l11[l11IlIll11(_KMZ[1000])]) ~= l11IlIll11(_KMZ[1001]) or type(ll111l1l11[l11IlIll11(_KMZ[1002])]) ~= l11IlIll11(_KMZ[1003]) then
return
		end
local IIl11l1l11 = { [l11IlIll11(_KMZ[1004])] = ll111l1l11[l11IlIll11(_KMZ[1005])], [l11IlIll11(_KMZ[1006])] = ll111l1l11[l11IlIll11(_KMZ[1007])] == true, [l11IlIll11(_KMZ[1008])] = ll111l1l11[l11IlIll11(_KMZ[1009])] == true, [l11IlIll11(_KMZ[1010])] = ll111l1l11[l11IlIll11(_KMZ[1011])] == true, [l11IlIll11(_KMZ[1012])] = ll111l1l11[l11IlIll11(_KMZ[1013])] == true, [l11IlIll11(_KMZ[1014])] = ll111l1l11[l11IlIll11(_KMZ[1015])], [l11IlIll11(_KMZ[1016])] = ll111l1l11[l11IlIll11(_KMZ[1017])] == true, [l11IlIll11(_KMZ[1018])] = ll111l1l11[l11IlIll11(_KMZ[1019])] == true, [l11IlIll11(_KMZ[1020])] = ll111l1l11[l11IlIll11(_KMZ[1021])] == true };
Il111l1l11[l11IlIll11(_KMZ[1022])] = ll111l1l11
Il111l1l11[l11IlIll11(_KMZ[1023])] = IIl11l1l11
local lIl11l1l11 = { [l11IlIll11(_KMZ[1024])] = ll111l1l11[l11IlIll11(_KMZ[1025])], [l11IlIll11(_KMZ[1026])] = ll111l1l11[l11IlIll11(_KMZ[1027])], [l11IlIll11(_KMZ[1028])] = ll111l1l11[l11IlIll11(_KMZ[1029])], [l11IlIll11(_KMZ[1030])] = ll111l1l11[l11IlIll11(_KMZ[1031])] };
local I1l11l1l11 = lIl11l1l11[IIl11l1l11[l11IlIll11(_KMZ[1032])]]
if type(I1l11l1l11) == l11IlIll11(_KMZ[1033]) then
pcall(I1l11l1l11, false)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1034])] and type(ll111l1l11[l11IlIll11(_KMZ[1035])]) == l11IlIll11(_KMZ[1036]) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1037])], false)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1038])] and type(ll111l1l11[l11IlIll11(_KMZ[1039])]) == l11IlIll11(_KMZ[1040]) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1041])], false)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1042])] and type(ll111l1l11[l11IlIll11(_KMZ[1043])]) == l11IlIll11(_KMZ[1044]) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1045])], false)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1046])] then
pcall(ll111l1l11[l11IlIll11(_KMZ[1047])], false)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1048])] and type(ll111l1l11[l11IlIll11(_KMZ[1049])]) == l11IlIll11(_KMZ[1050]) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1051])], false)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1052])] and type(ll111l1l11[l11IlIll11(_KMZ[1053])]) == l11IlIll11(_KMZ[1054]) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1055])], false)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1056])] and type(ll111l1l11[l11IlIll11(_KMZ[1057])]) == l11IlIll11(_KMZ[1058]) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1059])], false)
		end
	end
function IIIlIIll11.RestorePublicTraining(Il111l1l11)
local ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[1060])]
local IIl11l1l11 = Il111l1l11[l11IlIll11(_KMZ[1061])]
Il111l1l11[l11IlIll11(_KMZ[1062])] = nil
Il111l1l11[l11IlIll11(_KMZ[1063])] = nil
if I1Il1l1l11[l11IlIll11(_KMZ[1064])] ~= ll111l1l11 or type(ll111l1l11) ~= l11IlIll11(_KMZ[1065]) or type(IIl11l1l11) ~= l11IlIll11(_KMZ[1066]) then
return
		end
local lIl11l1l11 = { [l11IlIll11(_KMZ[1067])] = ll111l1l11[l11IlIll11(_KMZ[1068])], [l11IlIll11(_KMZ[1069])] = ll111l1l11[l11IlIll11(_KMZ[1070])], [l11IlIll11(_KMZ[1071])] = ll111l1l11[l11IlIll11(_KMZ[1072])], [l11IlIll11(_KMZ[1073])] = ll111l1l11[l11IlIll11(_KMZ[1074])] };
local I1l11l1l11 = lIl11l1l11[IIl11l1l11[l11IlIll11(_KMZ[1075])]]
if type(I1l11l1l11) == l11IlIll11(_KMZ[498]) and ll111l1l11[l11IlIll11(_KMZ[1076])] == nil then
pcall(I1l11l1l11, true)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1077])] and (type(ll111l1l11[l11IlIll11(_KMZ[1037])]) == l11IlIll11(_KMZ[1078]) and ll111l1l11[l11IlIll11(_KMZ[1079])] ~= true) then
local Il111l1l11, lIl11l1l11 = pcall(ll111l1l11[l11IlIll11(_KMZ[1080])], true)
if Il111l1l11 and (lIl11l1l11 ~= false and (type(IIl11l1l11[l11IlIll11(_KMZ[1081])]) == l11IlIll11(_KMZ[1082]) and type(ll111l1l11[l11IlIll11(_KMZ[1083])]) == l11IlIll11(_KMZ[1084]))) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1085])], IIl11l1l11[l11IlIll11(_KMZ[1086])], true)
			end
		end
if IIl11l1l11[l11IlIll11(_KMZ[1087])] and (ll111l1l11[l11IlIll11(_KMZ[1088])] ~= true and type(ll111l1l11[l11IlIll11(_KMZ[1089])]) == l11IlIll11(_KMZ[1090])) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1091])], true)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1092])] and (ll111l1l11[l11IlIll11(_KMZ[1093])] ~= true and type(ll111l1l11[l11IlIll11(_KMZ[1094])]) == l11IlIll11(_KMZ[498])) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1095])], true)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1096])] and (ll111l1l11[l11IlIll11(_KMZ[1097])] ~= true and type(ll111l1l11[l11IlIll11(_KMZ[1098])]) == l11IlIll11(_KMZ[1099])) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1100])], true)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1101])] and (ll111l1l11[l11IlIll11(_KMZ[1102])] ~= true and type(ll111l1l11[l11IlIll11(_KMZ[1103])]) == l11IlIll11(_KMZ[1104])) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1105])], true)
		end
if IIl11l1l11[l11IlIll11(_KMZ[1106])] and (ll111l1l11[l11IlIll11(_KMZ[1107])] ~= true and type(ll111l1l11[l11IlIll11(_KMZ[1108])]) == l11IlIll11(_KMZ[972])) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1109])], true)
		elseif IIl11l1l11[l11IlIll11(_KMZ[1110])] and (ll111l1l11[l11IlIll11(_KMZ[1111])] ~= true and type(ll111l1l11[l11IlIll11(_KMZ[1112])]) == l11IlIll11(_KMZ[1113])) then
pcall(ll111l1l11[l11IlIll11(_KMZ[1114])], true)
		end
	end
function IIIlIIll11.PauseRegisteredScripts(Il111l1l11)
Il111l1l11[l11IlIll11(_KMZ[1115])] = {}
for ll111l1l11, IIl11l1l11 in pairs(I1Il1l1l11) do
if type(ll111l1l11) == l11IlIll11(_KMZ[1116]) and (string[l11IlIll11(_KMZ[1117])](ll111l1l11, 0B1, 0x7) == l11IlIll11(_KMZ[1118]) and (type(IIl11l1l11) == l11IlIll11(_KMZ[1119]) and (IIl11l1l11 ~= I1Il1l1l11[l11IlIll11(_KMZ[1120])] and (IIl11l1l11 ~= II11ll1l11 and type(IIl11l1l11[l11IlIll11(_KMZ[1121])]) == l11IlIll11(_KMZ[1122]))))) then
local ll111l1l11, lIl11l1l11 = pcall(IIl11l1l11[l11IlIll11(_KMZ[1123])], IIl11l1l11, l11IlIll11(_KMZ[1124]))
if ll111l1l11 and (type(lIl11l1l11) == l11IlIll11(_KMZ[1125]) or type(lIl11l1l11) == l11IlIll11(_KMZ[1126]) and type(lIl11l1l11[l11IlIll11(_KMZ[1127])]) == l11IlIll11(_KMZ[1128])) then
Il111l1l11[l11IlIll11(_KMZ[1129])][#Il111l1l11[l11IlIll11(_KMZ[1130])] + 0B1] = { [l11IlIll11(_KMZ[1131])] = IIl11l1l11, [l11IlIll11(_KMZ[1132])] = lIl11l1l11 }
				end
			end
		end
	end
function IIIlIIll11.RestoreRegisteredScripts(Il111l1l11)
local ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[1133])]
Il111l1l11[l11IlIll11(_KMZ[1134])] = nil
if type(ll111l1l11) ~= l11IlIll11(_KMZ[1135]) then
return
		end
for Il111l1l11 = #ll111l1l11, 0B1, -0B1 do
local IIl11l1l11 = ll111l1l11[Il111l1l11]
local lIl11l1l11 = IIl11l1l11 and IIl11l1l11[l11IlIll11(_KMZ[1136])]
if type(lIl11l1l11) == l11IlIll11(_KMZ[1137]) then
pcall(lIl11l1l11)
			elseif type(lIl11l1l11) == l11IlIll11(_KMZ[1138]) and type(lIl11l1l11[l11IlIll11(_KMZ[1139])]) == l11IlIll11(_KMZ[1122]) then
pcall(lIl11l1l11[l11IlIll11(_KMZ[1140])], lIl11l1l11)
			end
		end
	end
function IIIlIIll11.PauseOtherScripts(Il111l1l11)
Il111l1l11:PauseFG100();
Il111l1l11:PausePublicTraining();
Il111l1l11:PauseRegisteredScripts()
	end
function IIIlIIll11.RestoreOtherScripts(Il111l1l11)
Il111l1l11:RestoreRegisteredScripts();
Il111l1l11:RestorePublicTraining();
Il111l1l11:RestoreFG100()
	end
function IIIlIIll11.WaitForReadyCharacter(ll111l1l11, Il111l1l11)
local IIl11l1l11 = os[l11IlIll11(_KMZ[1141])]() + (tonumber(Il111l1l11) or 0x8);
local lIl11l1l11
local I1l11l1l11
local l1l11l1l11
while lI11ll1l11[l11IlIll11(_KMZ[1142])] and (ll111l1l11[l11IlIll11(_KMZ[1143])] and os[l11IlIll11(_KMZ[1144])]() < IIl11l1l11) do
local Il111l1l11 = I1Illl1l11();
local ll111l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[1145]));
local IIl11l1l11 = Il111l1l11 and Il111l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[1146]));
local Ill11l1l11 = IIIl1l1l11:FindFirstChild(l11IlIll11(_KMZ[1147]));
local lll11l1l11 = Il111l1l11 and (Il111l1l11:GetAttribute(l11IlIll11(_KMZ[1148])) == true or Il111l1l11:GetAttribute(l11IlIll11(_KMZ[1149])) ~= nil);
local lIIl1l1l11 = Ill11l1l11 and Ill11l1l11[l11IlIll11(_KMZ[1150])] ~= nil or IIl11l1l11 and IIl11l1l11[l11IlIll11(_KMZ[1151])] ~= nil
if Il111l1l11 and (ll111l1l11 and (IIl11l1l11 and (IIl11l1l11[l11IlIll11(_KMZ[1152])] > 0B0 and (not lll11l1l11 and not lIIl1l1l11)))) then
if Il111l1l11 ~= lIl11l1l11 or ll111l1l11 ~= I1l11l1l11 then
lIl11l1l11 = Il111l1l11
I1l11l1l11 = ll111l1l11
l1l11l1l11 = os[l11IlIll11(_KMZ[1153])]()
				elseif os[l11IlIll11(_KMZ[1154])]() - l1l11l1l11 >= .18 then
return Il111l1l11, ll111l1l11, IIl11l1l11
				end
			else
lIl11l1l11 = nil
I1l11l1l11 = nil
l1l11l1l11 = nil
			end
task[l11IlIll11(_KMZ[1155])](.05)
		end
return nil, nil, nil
	end
local function l1IlIIll11()
return math[l11IlIll11(_KMZ[1156])](0B0, tonumber(workspace:GetAttribute(l11IlIll11(_KMZ[1157]))) or 0B0)
	end
local function IlIlIIll11()
local Il111l1l11 = l1Illl1l11();
local ll111l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[1158]))
return math[l11IlIll11(_KMZ[1159])](math[l11IlIll11(_KMZ[1160])]((ll111l1l11 and ll111l1l11[l11IlIll11(_KMZ[1161])] or 0B1) + .5), 0B1, 0x64)
	end
function IIIlIIll11.ApplyAntiLagObject(ll111l1l11, Il111l1l11)
if not ll111l1l11[l11IlIll11(_KMZ[828])] or not Il111l1l11 then
return
		end
local IIl11l1l11
if Il111l1l11:IsA(l11IlIll11(_KMZ[1162])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1163])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1164])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1165])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1166])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1167])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1168])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1169])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1170])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1171])) then
IIl11l1l11 = l11IlIll11(_KMZ[1172])
		elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1173])) then
IIl11l1l11 = l11IlIll11(_KMZ[1174])
		end
if IIl11l1l11 and ll111l1l11[l11IlIll11(_KMZ[1175])][Il111l1l11] == nil then
ll111l1l11[l11IlIll11(_KMZ[1176])][Il111l1l11] = { [l11IlIll11(_KMZ[1177])] = IIl11l1l11, [l11IlIll11(_KMZ[1178])] = Il111l1l11[IIl11l1l11] };
pcall(function()
Il111l1l11[IIl11l1l11] = false
			end)
		end
	end
function IIIlIIll11.SetAntiLag(ll111l1l11, Il111l1l11)
ll111l1l11[l11IlIll11(_KMZ[1179])] = Il111l1l11 == true
if ll111l1l11[l11IlIll11(_KMZ[1180])] then
pcall(function()
ll111l1l11[l11IlIll11(_KMZ[1181])]:Disconnect()
			end);
ll111l1l11[l11IlIll11(_KMZ[1182])] = nil
		end
if not ll111l1l11[l11IlIll11(_KMZ[1183])] then
if ll111l1l11[l11IlIll11(_KMZ[1184])] then
ll111l1l11[l11IlIll11(_KMZ[1185])] = setmetatable({}, { [l11IlIll11(_KMZ[1186])] = l11IlIll11(_KMZ[1187]) })
return
			end
for Il111l1l11, IIl11l1l11 in pairs(ll111l1l11[l11IlIll11(_KMZ[1188])]) do
if Il111l1l11 and Il111l1l11[l11IlIll11(_KMZ[1189])] then
pcall(function()
Il111l1l11[IIl11l1l11[l11IlIll11(_KMZ[1190])]] = IIl11l1l11[l11IlIll11(_KMZ[1191])]
					end)
				end
ll111l1l11[l11IlIll11(_KMZ[1192])][Il111l1l11] = nil
			end
return
		end
local IIl11l1l11 = workspace:FindFirstChild(l11IlIll11(_KMZ[1193]));
local lIl11l1l11 = IIl11l1l11 and IIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[1194]))
if not lIl11l1l11 then
return
		end
for Il111l1l11, IIl11l1l11 in ipairs(lIl11l1l11:GetDescendants()) do
ll111l1l11:ApplyAntiLagObject(IIl11l1l11)
		end
ll111l1l11[l11IlIll11(_KMZ[1195])] = lIl11l1l11[l11IlIll11(_KMZ[1196])]:Connect(function(Il111l1l11)
task[l11IlIll11(_KMZ[1197])](function()
ll111l1l11:ApplyAntiLagObject(Il111l1l11)
				end)
			end)
	end
function IIIlIIll11.ApplyAutoLag60Object(ll111l1l11, Il111l1l11)
if not ll111l1l11[l11IlIll11(_KMZ[1198])] or not Il111l1l11 or not Il111l1l11[l11IlIll11(_KMZ[1199])] then
return
		end
pcall(function()
if Il111l1l11:IsA(l11IlIll11(_KMZ[1200])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1201])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1202])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1203])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1204])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1205])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1206])) then
Il111l1l11[l11IlIll11(_KMZ[1207])] = false
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1208])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1209])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1210])) then
Il111l1l11[l11IlIll11(_KMZ[1211])] = false
Il111l1l11[l11IlIll11(_KMZ[1212])] = false
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1213])) then
Il111l1l11[l11IlIll11(_KMZ[1214])] = false
Il111l1l11[l11IlIll11(_KMZ[1215])] = Enum[l11IlIll11(_KMZ[1216])][l11IlIll11(_KMZ[1217])]
Il111l1l11[l11IlIll11(_KMZ[1218])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[1219])] = l11IlIll11(_KMZ[1220]);
Il111l1l11[l11IlIll11(_KMZ[1221])] = Enum[l11IlIll11(_KMZ[1222])][l11IlIll11(_KMZ[1223])]
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1224])) then
Il111l1l11[l11IlIll11(_KMZ[1225])] = false
Il111l1l11[l11IlIll11(_KMZ[1226])] = Enum[l11IlIll11(_KMZ[1227])][l11IlIll11(_KMZ[1228])]
Il111l1l11[l11IlIll11(_KMZ[1229])] = 0B0
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1230])) then
Il111l1l11[l11IlIll11(_KMZ[1231])] = l11IlIll11(_KMZ[1232])
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1233])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1234])) then
Il111l1l11[l11IlIll11(_KMZ[1235])] = 0B1
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1236])) then
Il111l1l11[l11IlIll11(_KMZ[1237])] = l11IlIll11(_KMZ[1238]);
Il111l1l11[l11IlIll11(_KMZ[1239])] = l11IlIll11(_KMZ[1240]);
Il111l1l11[l11IlIll11(_KMZ[1241])] = l11IlIll11(_KMZ[1242]);
Il111l1l11[l11IlIll11(_KMZ[1243])] = l11IlIll11(_KMZ[1244])
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1245])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1246])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1247])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1248])) or Il111l1l11:IsA(l11IlIll11(_KMZ[1249])) then
Il111l1l11[l11IlIll11(_KMZ[1250])] = false
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[1251])) then
Il111l1l11[l11IlIll11(_KMZ[1252])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[1253])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[1254])] = 0B0
			end
		end)
	end
function IIIlIIll11.QueueAutoLag60(ll111l1l11, Il111l1l11)
if not ll111l1l11[l11IlIll11(_KMZ[1255])] or not Il111l1l11 or ll111l1l11[l11IlIll11(_KMZ[1256])][Il111l1l11] then
return
		end
ll111l1l11[l11IlIll11(_KMZ[1257])][Il111l1l11] = true
ll111l1l11[l11IlIll11(_KMZ[1258])][#ll111l1l11[l11IlIll11(_KMZ[1258])] + 0B1] = Il111l1l11
if ll111l1l11[l11IlIll11(_KMZ[1259])] then
return
		end
ll111l1l11[l11IlIll11(_KMZ[1260])] = true
l1l1ll1l11(l11IlIll11(_KMZ[1261]), function()
local Il111l1l11 = 0B1
while lI11ll1l11[l11IlIll11(_KMZ[1262])] and (ll111l1l11[l11IlIll11(_KMZ[1263])] and Il111l1l11 <= #ll111l1l11[l11IlIll11(_KMZ[1264])]) do
local IIl11l1l11 = math[l11IlIll11(_KMZ[1265])](#ll111l1l11[l11IlIll11(_KMZ[1266])], Il111l1l11 + 0x59)
while Il111l1l11 <= IIl11l1l11 do
local IIl11l1l11 = ll111l1l11[l11IlIll11(_KMZ[1267])][Il111l1l11]
Il111l1l11 = Il111l1l11 + 0B1
ll111l1l11[l11IlIll11(_KMZ[1268])][IIl11l1l11] = nil
if IIl11l1l11 and IIl11l1l11[l11IlIll11(_KMZ[1269])] then
ll111l1l11:ApplyAutoLag60Object(IIl11l1l11)
for Il111l1l11, IIl11l1l11 in ipairs(IIl11l1l11:GetChildren()) do
if not ll111l1l11[l11IlIll11(_KMZ[1270])][IIl11l1l11] then
ll111l1l11[l11IlIll11(_KMZ[1271])][IIl11l1l11] = true
ll111l1l11[l11IlIll11(_KMZ[1267])][#ll111l1l11[l11IlIll11(_KMZ[1272])] + 0B1] = IIl11l1l11
							end
						end
					end
				end
I1l11l1l11[l11IlIll11(_KMZ[1273])]:Wait()
			end
ll111l1l11[l11IlIll11(_KMZ[1274])] = {};
ll111l1l11[l11IlIll11(_KMZ[1275])] = setmetatable({}, { [l11IlIll11(_KMZ[1276])] = l11IlIll11(_KMZ[1277]) });
ll111l1l11[l11IlIll11(_KMZ[1278])] = false
		end)
	end
function IIIlIIll11.SetAutoLag60(ll111l1l11, Il111l1l11)
ll111l1l11[l11IlIll11(_KMZ[1279])] = Il111l1l11 == true
lI11ll1l11[l11IlIll11(_KMZ[1280])] = ll111l1l11[l11IlIll11(_KMZ[1281])]
if ll111l1l11[l11IlIll11(_KMZ[1282])] then
ll111l1l11[l11IlIll11(_KMZ[1283])]:Disconnect();
ll111l1l11[l11IlIll11(_KMZ[1284])] = nil
		end
I1l1ll1l11(l11IlIll11(_KMZ[1285]));
ll111l1l11[l11IlIll11(_KMZ[1286])] = {};
ll111l1l11[l11IlIll11(_KMZ[1287])] = setmetatable({}, { [l11IlIll11(_KMZ[1288])] = l11IlIll11(_KMZ[838]) });
ll111l1l11[l11IlIll11(_KMZ[1289])] = false
if not ll111l1l11[l11IlIll11(_KMZ[1290])] then
return
		end
pcall(function()
(settings())[l11IlIll11(_KMZ[1291])][l11IlIll11(_KMZ[1292])] = Enum[l11IlIll11(_KMZ[1293])][l11IlIll11(_KMZ[1294])]
		end);
pcall(function()
local Il111l1l11 = game:GetService(l11IlIll11(_KMZ[1295]));
Il111l1l11[l11IlIll11(_KMZ[1296])] = false
Il111l1l11[l11IlIll11(_KMZ[1297])] = 1000000000
Il111l1l11[l11IlIll11(_KMZ[1298])] = 0B1
Il111l1l11[l11IlIll11(_KMZ[1299])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[1300])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[1301])] = 0B0
		end);
pcall(function()
local Il111l1l11 = workspace:FindFirstChildOfClass(l11IlIll11(_KMZ[1302]))
if Il111l1l11 then
Il111l1l11[l11IlIll11(_KMZ[1303])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[1304])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[1305])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[1306])] = 0B1
pcall(function()
Il111l1l11[l11IlIll11(_KMZ[1307])] = false
				end)
			end
		end)
for Il111l1l11, IIl11l1l11 in ipairs(workspace:GetChildren()) do
ll111l1l11:QueueAutoLag60(IIl11l1l11)
		end
for Il111l1l11, IIl11l1l11 in ipairs((game:GetService(l11IlIll11(_KMZ[1308]))):GetChildren()) do
ll111l1l11:QueueAutoLag60(IIl11l1l11)
		end
ll111l1l11[l11IlIll11(_KMZ[1309])] = workspace[l11IlIll11(_KMZ[1310])]:Connect(function(Il111l1l11)
ll111l1l11:QueueAutoLag60(Il111l1l11)
			end)
	end
function IIIlIIll11.StopStableCamera(Il111l1l11)
local ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[1311])]
Il111l1l11[l11IlIll11(_KMZ[1312])] = nil
if type(ll111l1l11) ~= l11IlIll11(_KMZ[533]) then
return
		end
for Il111l1l11 = #ll111l1l11, 0B1, -0B1 do
local IIl11l1l11 = ll111l1l11[Il111l1l11]
local lIl11l1l11 = false
if type(restorefunction) == l11IlIll11(_KMZ[1313]) then
lIl11l1l11 = pcall(restorefunction, IIl11l1l11[l11IlIll11(_KMZ[1314])], IIl11l1l11[l11IlIll11(_KMZ[1315])])
if not lIl11l1l11 then
lIl11l1l11 = pcall(restorefunction, IIl11l1l11[l11IlIll11(_KMZ[1316])])
				end
			end
if not lIl11l1l11 and type(hookfunction) == l11IlIll11(_KMZ[1317]) then
pcall(hookfunction, IIl11l1l11[l11IlIll11(_KMZ[1318])], IIl11l1l11[l11IlIll11(_KMZ[1319])])
			end
		end
	end
function IIIlIIll11.StartStableCamera(Il111l1l11)
Il111l1l11:StopStableCamera();
local IIl11l1l11 = ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[1320]));
local lIl11l1l11 = IIl11l1l11 and IIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[1321]));
local I1l11l1l11 = lIl11l1l11 and lIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[1322]))
if not I1l11l1l11 or not I1l11l1l11:IsA(l11IlIll11(_KMZ[1323])) then
return
		end
local l1l11l1l11, Ill11l1l11 = pcall(require, I1l11l1l11)
if not l1l11l1l11 or type(Ill11l1l11) ~= l11IlIll11(_KMZ[1324]) then
return
		end
if type(hookfunction) ~= l11IlIll11(_KMZ[1325]) then
return
		end
local lll11l1l11 = {}
for Il111l1l11, ll111l1l11 in ipairs({ l11IlIll11(_KMZ[1326]), l11IlIll11(_KMZ[1327]), l11IlIll11(_KMZ[1328]) }) do
local IIl11l1l11 = Ill11l1l11[ll111l1l11]
if type(IIl11l1l11) == l11IlIll11(_KMZ[1329]) then
local Il111l1l11, ll111l1l11 = pcall(hookfunction, IIl11l1l11, function()
return nil
					end)
if Il111l1l11 and type(ll111l1l11) == l11IlIll11(_KMZ[1330]) then
lll11l1l11[#lll11l1l11 + 0B1] = { [l11IlIll11(_KMZ[1331])] = IIl11l1l11, [l11IlIll11(_KMZ[1332])] = ll111l1l11 }
				end
			end
		end
if #lll11l1l11 > 0B0 then
Il111l1l11[l11IlIll11(_KMZ[840])] = lll11l1l11
		end
	end
function IIIlIIll11.BeginBattle(ll111l1l11, Il111l1l11)
if ll111l1l11[l11IlIll11(_KMZ[1333])] == Il111l1l11 then
return true
		end
ll111l1l11[l11IlIll11(_KMZ[1334])] = Il111l1l11
lI11ll1l11[l11IlIll11(_KMZ[1335])] = true
lIIlIIll11(tostring(workspace:GetAttribute(l11IlIll11(_KMZ[1336])) or l11IlIll11(_KMZ[1337])), 0B0, 0B0);
I1l1ll1l11(l11IlIll11(_KMZ[1338]));
I1l1ll1l11(l11IlIll11(_KMZ[1339]));
IIl1IIll11();
ll111l1l11[l11IlIll11(_KMZ[1340])] = lI11ll1l11[l11IlIll11(_KMZ[1341])] == true
if ll111l1l11[l11IlIll11(_KMZ[1342])] and type(II11ll1l11[l11IlIll11(_KMZ[1343])]) == l11IlIll11(_KMZ[1344]) then
pcall(II11ll1l11[l11IlIll11(_KMZ[1345])], false)
		end
I1l1ll1l11(l11IlIll11(_KMZ[1346]));
lI11ll1l11[l11IlIll11(_KMZ[1347])] = false
lI11ll1l11[l11IlIll11(_KMZ[1348])] = false
lI11ll1l11[l11IlIll11(_KMZ[1349])] = false
lI11ll1l11[l11IlIll11(_KMZ[1350])] = false
lI11ll1l11[l11IlIll11(_KMZ[1351])] = nil
lI11ll1l11[l11IlIll11(_KMZ[1352])] = l11IlIll11(_KMZ[1353]);
ll111l1l11:PauseOtherScripts();
local IIl11l1l11, lIl11l1l11, I1l11l1l11 = ll111l1l11:WaitForReadyCharacter(0x8)
if not IIl11l1l11 or not lIl11l1l11 or not I1l11l1l11 or Il111l1l11[l11IlIll11(_KMZ[1354])] == nil or workspace:GetAttribute(l11IlIll11(_KMZ[1355])) ~= true then
ll111l1l11:RestoreBattle()
return false
		end
ll111l1l11[l11IlIll11(_KMZ[1356])] = IIl11l1l11
ll111l1l11[l11IlIll11(_KMZ[1357])] = IIl11l1l11:GetPivot();
ll111l1l11[l11IlIll11(_KMZ[1358])] = IlIlIIll11();
ll111l1l11[l11IlIll11(_KMZ[1359])] = nil
ll111l1l11:StartStableCamera();
l111IIll11(0B1);
task[l11IlIll11(_KMZ[1360])](.55)
return lI11ll1l11[l11IlIll11(_KMZ[760])] and (ll111l1l11[l11IlIll11(_KMZ[1361])] and Il111l1l11[l11IlIll11(_KMZ[1362])] ~= nil)
	end
function IIIlIIll11.GetBossProfile(ll111l1l11, Il111l1l11)
local IIl11l1l11 = Il111l1l11 and ll111l1l11[l11IlIll11(_KMZ[1363])][Il111l1l11[l11IlIll11(_KMZ[1364])]]
if IIl11l1l11 then
return IIl11l1l11
		end
local lIl11l1l11 = Il111l1l11 and Il111l1l11:GetAttribute(l11IlIll11(_KMZ[1365]))
if typeof(lIl11l1l11) == l11IlIll11(_KMZ[1366]) then
for Il111l1l11, ll111l1l11 in pairs(ll111l1l11[l11IlIll11(_KMZ[1367])]) do
if ll111l1l11[l11IlIll11(_KMZ[1368])] == lIl11l1l11 then
return ll111l1l11
				end
			end
		end
return ll111l1l11[l11IlIll11(_KMZ[1369])][l11IlIll11(_KMZ[1370])]
	end
function IIIlIIll11.GetBossDodgePosition(l1l11l1l11, Il111l1l11, ll111l1l11, IIl11l1l11, lIl11l1l11, I1l11l1l11)
local Ill11l1l11 = l1l11l1l11:GetBossProfile(Il111l1l11);
local lll11l1l11 = Il111l1l11:GetAttribute(l11IlIll11(_KMZ[1371]));
local IIIl1l1l11 = Il111l1l11:GetAttribute(l11IlIll11(_KMZ[1372]))
if typeof(IIIl1l1l11) ~= l11IlIll11(_KMZ[1373]) then
IIIl1l1l11 = CFrame[l11IlIll11(_KMZ[1374])](ll111l1l11[l11IlIll11(_KMZ[1375])]) * ll111l1l11[l11IlIll11(_KMZ[1376])][l11IlIll11(_KMZ[1377])]
		end
local lIIl1l1l11 = lIl11l1l11[l11IlIll11(_KMZ[1378])][l11IlIll11(_KMZ[1379])] * .5
if lll11l1l11 == l11IlIll11(_KMZ[1380]) and not I1l11l1l11 then
local Il111l1l11 = math[l11IlIll11(_KMZ[1381])](Ill11l1l11[l11IlIll11(_KMZ[1382])] * .38, math[l11IlIll11(_KMZ[1383])](0xC, IIl11l1l11[l11IlIll11(_KMZ[1384])][l11IlIll11(_KMZ[1385])] * .38))
return (IIIl1l1l11[l11IlIll11(_KMZ[1386])] - IIIl1l1l11[l11IlIll11(_KMZ[1387])] * Il111l1l11) + IIIl1l1l11[l11IlIll11(_KMZ[1388])] * math[l11IlIll11(_KMZ[1389])](lIIl1l1l11 + 0B11, IIl11l1l11[l11IlIll11(_KMZ[1390])][l11IlIll11(_KMZ[1391])] * .28)
		end
return IIIl1l1l11[l11IlIll11(_KMZ[266])] + IIIl1l1l11[l11IlIll11(_KMZ[1392])] * ((Ill11l1l11[l11IlIll11(_KMZ[1393])] + lIIl1l1l11) + 0xE)
	end
function IIIlIIll11.RestoreBattle(Il111l1l11)
local ll111l1l11 = IIIl1l1l11[l11IlIll11(_KMZ[1394])]
local IIl11l1l11 = ll111l1l11 and ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[1395]))
if ll111l1l11 and (IIl11l1l11 and Il111l1l11[l11IlIll11(_KMZ[1396])]) then
ll111l1l11:PivotTo(Il111l1l11[l11IlIll11(_KMZ[1397])]);
IIl11l1l11[l11IlIll11(_KMZ[1398])] = Vector3[l11IlIll11(_KMZ[1399])]
IIl11l1l11[l11IlIll11(_KMZ[1400])] = Vector3[l11IlIll11(_KMZ[1401])]
		end
if Il111l1l11[l11IlIll11(_KMZ[1402])] then
l111IIll11(Il111l1l11[l11IlIll11(_KMZ[1403])])
		end
Il111l1l11:StopStableCamera();
llIlll1l11();
Il111l1l11[l11IlIll11(_KMZ[1404])] = nil
Il111l1l11[l11IlIll11(_KMZ[1405])] = nil
Il111l1l11[l11IlIll11(_KMZ[1406])] = nil
Il111l1l11[l11IlIll11(_KMZ[1407])] = nil
Il111l1l11[l11IlIll11(_KMZ[1408])] = nil
lI11ll1l11[l11IlIll11(_KMZ[1409])] = false
Il111l1l11:RestoreOtherScripts();
local lIl11l1l11 = Il111l1l11[l11IlIll11(_KMZ[1410])]
Il111l1l11[l11IlIll11(_KMZ[1411])] = false
if lI11ll1l11[l11IlIll11(_KMZ[1412])] then
ll11IIll11();
l11IIIll11()
if lI11ll1l11[l11IlIll11(_KMZ[1413])] and not lI11ll1l11[l11IlIll11(_KMZ[1414])] then
lIl1IIll11()
			end
if lIl11l1l11 and (not lI11ll1l11[l11IlIll11(_KMZ[1415])] and type(II11ll1l11[l11IlIll11(_KMZ[1416])]) == l11IlIll11(_KMZ[1128])) then
task[l11IlIll11(_KMZ[1417])](function()
if lI11ll1l11[l11IlIll11(_KMZ[373])] and (not lI11ll1l11[l11IlIll11(_KMZ[1418])] and not lI11ll1l11[l11IlIll11(_KMZ[1419])]) then
pcall(II11ll1l11[l11IlIll11(_KMZ[1420])], true)
					end
				end)
			end
		end
	end
function IIIlIIll11.CollectChest(IIl11l1l11, Il111l1l11)
local lIl11l1l11 = false
local I1l11l1l11
local l1l11l1l11 = ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[1421]));
local Ill11l1l11 = l1l11l1l11 and l1l11l1l11:FindFirstChild(l11IlIll11(_KMZ[1422]))
if Ill11l1l11 and Ill11l1l11:IsA(l11IlIll11(_KMZ[1423])) then
I1l11l1l11 = Ill11l1l11[l11IlIll11(_KMZ[1424])]:Connect(function()
lIl11l1l11 = true
				end)
		end
local function lIIl1l1l11(Il111l1l11)
if I1l11l1l11 then
I1l11l1l11:Disconnect()
			end
return Il111l1l11
		end
local l1Il1l1l11 = os[l11IlIll11(_KMZ[1425])]() + (tonumber(Il111l1l11) or 0xF);
local IlIl1l1l11 = false
local llIl1l1l11 = false
local II1l1l1l11 = 0B0
while lI11ll1l11[l11IlIll11(_KMZ[1426])] and (IIl11l1l11[l11IlIll11(_KMZ[1427])] and os[l11IlIll11(_KMZ[1428])]() < l1Il1l1l11) do
if lIl11l1l11 then
lIIlIIll11(l11IlIll11(_KMZ[1429]))
return lIIl1l1l11(true)
			end
local Il111l1l11
local ll111l1l11
for IIl11l1l11, lIl11l1l11 in ipairs(lll11l1l11:GetTagged(l11IlIll11(_KMZ[1430]))) do
ll111l1l11 = lIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[1431]), true)
if ll111l1l11 then
Il111l1l11 = lIl11l1l11
break
				end
			end
if not ll111l1l11 then
local IIl11l1l11 = workspace:FindFirstChild(l11IlIll11(_KMZ[1432]))
ll111l1l11 = IIl11l1l11 and IIl11l1l11:FindFirstChild(l11IlIll11(_KMZ[1433]), true)
Il111l1l11 = ll111l1l11 and ll111l1l11:FindFirstAncestorOfClass(l11IlIll11(_KMZ[1434])) or nil
			end
local IIl11l1l11 = IIIl1l1l11:GetAttribute(l11IlIll11(_KMZ[1435])) == true
local I1l11l1l11 = IIIl1l1l11:GetAttribute(l11IlIll11(_KMZ[1436])) == true
if I1l11l1l11 then
IlIl1l1l11 = true
			elseif llIl1l1l11 and IlIl1l1l11 then
lIIlIIll11(l11IlIll11(_KMZ[1437]))
return lIIl1l1l11(true)
			end
local l1l11l1l11 = Il111l1l11 and Il111l1l11:GetAttribute(l11IlIll11(_KMZ[1438])) == true
if ll111l1l11 and (ll111l1l11:IsA(l11IlIll11(_KMZ[1439])) and (IIl11l1l11 and (I1l11l1l11 and not l1l11l1l11))) then
lIIlIIll11(l11IlIll11(_KMZ[1440]));
local Il111l1l11 = I1Illl1l11();
local IIl11l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[1441]));
local lIl11l1l11 = ll111l1l11[l11IlIll11(_KMZ[1442])]
if Il111l1l11 and (IIl11l1l11 and (lIl11l1l11 and lIl11l1l11:IsA(l11IlIll11(_KMZ[1443])))) then
Il111l1l11:PivotTo(lIl11l1l11[l11IlIll11(_KMZ[1444])] * CFrame[l11IlIll11(_KMZ[1445])](0B0, math[l11IlIll11(_KMZ[1446])](0B100, lIl11l1l11[l11IlIll11(_KMZ[1447])][l11IlIll11(_KMZ[1448])] * .5 + 0B11), 0B0));
IIl11l1l11[l11IlIll11(_KMZ[1449])] = Vector3[l11IlIll11(_KMZ[1450])]
IIl11l1l11[l11IlIll11(_KMZ[1451])] = Vector3[l11IlIll11(_KMZ[1452])]
task[l11IlIll11(_KMZ[1453])](.12)
				end
if ll111l1l11[l11IlIll11(_KMZ[1454])] and os[l11IlIll11(_KMZ[1455])]() - II1l1l1l11 >= .45 then
II1l1l1l11 = os[l11IlIll11(_KMZ[1456])]();
local Il111l1l11 = false
if type(I1Il1l1l11[l11IlIll11(_KMZ[1457])]) == l11IlIll11(_KMZ[1458]) then
Il111l1l11 = pcall(I1Il1l1l11[l11IlIll11(_KMZ[1459])], ll111l1l11)
					elseif type(fireproximityprompt) == l11IlIll11(_KMZ[1460]) then
Il111l1l11 = pcall(fireproximityprompt, ll111l1l11)
					else
Il111l1l11 = pcall(function()
ll111l1l11:InputHoldBegin();
task[l11IlIll11(_KMZ[1461])](math[l11IlIll11(_KMZ[1462])](.05, tonumber(ll111l1l11[l11IlIll11(_KMZ[1463])]) or 0B0) + .05);
ll111l1l11:InputHoldEnd()
							end)
					end
llIl1l1l11 = Il111l1l11 or llIl1l1l11
				end
			end
task[l11IlIll11(_KMZ[1360])](.1)
		end
return lIIl1l1l11(lIl11l1l11 or llIl1l1l11 and (IlIl1l1l11 and IIIl1l1l11:GetAttribute(l11IlIll11(_KMZ[1464])) ~= true))
	end
function IIIlIIll11.Fight(IIl11l1l11, ll111l1l11)
if not IIl11l1l11:BeginBattle(ll111l1l11) then
return
		end
local lIl11l1l11 = l1IlIIll11();
local I1l11l1l11 = 0B0
local l1l11l1l11 = 0B0
local Ill11l1l11 = 0B0
local lll11l1l11 = nil
local lIIl1l1l11 = 0B0
local I1Il1l1l11 = 0B0
local l1Il1l1l11 = 0B0
while lI11ll1l11[l11IlIll11(_KMZ[1465])] and (IIl11l1l11[l11IlIll11(_KMZ[1466])] and (ll111l1l11[l11IlIll11(_KMZ[1467])] and workspace:GetAttribute(l11IlIll11(_KMZ[1468])) == true)) do
local IlIl1l1l11, llIl1l1l11, II1l1l1l11 = I1IlIIll11()
if IlIl1l1l11 ~= ll111l1l11 or not llIl1l1l11 or not II1l1l1l11 then
break
			end
local lI1l1l1l11 = I1Illl1l11();
local I11l1l1l11 = lI1l1l1l11 and lI1l1l1l11:FindFirstChild(l11IlIll11(_KMZ[1469]));
local l11l1l1l11 = lI1l1l1l11 and lI1l1l1l11:FindFirstChildWhichIsA(l11IlIll11(_KMZ[1470]));
local Il1l1l1l11 = I1IIIIll11()
if not lI1l1l1l11 or not I11l1l1l11 or not l11l1l1l11 or l11l1l1l11[l11IlIll11(_KMZ[1471])] <= 0B0 or not Il1l1l1l11 then
break
			end
local ll1l1l1l11 = os[l11IlIll11(_KMZ[1472])]()
if lll11l1l11 and l11l1l1l11[l11IlIll11(_KMZ[1473])] < lll11l1l11 then
l1Il1l1l11 = ll1l1l1l11 + 1.6
			end
lll11l1l11 = l11l1l1l11[l11IlIll11(_KMZ[1474])]
local IIll1l1l11 = IIl11l1l11:GetBossProfile(ll111l1l11);
local lIll1l1l11 = ll111l1l11:GetAttribute(l11IlIll11(_KMZ[1475]));
local I1ll1l1l11 = ll111l1l11:GetAttribute(l11IlIll11(_KMZ[1476]));
local l1ll1l1l11 = workspace:GetServerTimeNow();
local Illl1l1l11 = 0B0
pcall(function()
Illl1l1l11 = math[l11IlIll11(_KMZ[1477])](IIIl1l1l11:GetNetworkPing() * 1.5, 0B0, .8)
			end);
local llll1l1l11 = IIll1l1l11[l11IlIll11(_KMZ[1478])] + Illl1l1l11
local IIIIll1l11 = (lIll1l1l11 == l11IlIll11(_KMZ[1479]) or lIll1l1l11 == l11IlIll11(_KMZ[1480])) and (typeof(I1ll1l1l11) == l11IlIll11(_KMZ[1481]) and (l1ll1l1l11 >= I1ll1l1l11 - llll1l1l11 and l1ll1l1l11 <= I1ll1l1l11 + .48))
if ll1l1l1l11 >= lIIl1l1l11 then
lIIl1l1l11 = ll1l1l1l11 + .25
local ll111l1l11 = math[l11IlIll11(_KMZ[1482])](II1l1l1l11[l11IlIll11(_KMZ[1483])][l11IlIll11(_KMZ[1484])] * .1, llIl1l1l11[l11IlIll11(_KMZ[1485])][l11IlIll11(_KMZ[1486])] * .14);
local IIl11l1l11 = II1l1l1l11[l11IlIll11(_KMZ[1487])] - II1l1l1l11[l11IlIll11(_KMZ[770])][l11IlIll11(_KMZ[1488])] * ll111l1l11
local lIl11l1l11 = II1l1l1l11[l11IlIll11(_KMZ[1489])] + II1l1l1l11[l11IlIll11(_KMZ[1490])][l11IlIll11(_KMZ[1491])] * ll111l1l11
local I1l11l1l11 = math[l11IlIll11(_KMZ[1492])]
local l1l11l1l11 = math[l11IlIll11(_KMZ[1493])]
local Ill11l1l11 = false
for Il111l1l11, ll111l1l11 in ipairs(Il111l1l11:GetPlayers()) do
if ll111l1l11 ~= IIIl1l1l11 then
local Il111l1l11 = ll111l1l11[l11IlIll11(_KMZ[1494])]
local lll11l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[1495]))
if lll11l1l11 then
I1l11l1l11 = math[l11IlIll11(_KMZ[1496])](I1l11l1l11, (lll11l1l11[l11IlIll11(_KMZ[1497])] - IIl11l1l11)[l11IlIll11(_KMZ[1498])])
l1l11l1l11 = math[l11IlIll11(_KMZ[1499])](l1l11l1l11, (lll11l1l11[l11IlIll11(_KMZ[1500])] - lIl11l1l11)[l11IlIll11(_KMZ[1501])])
if math[l11IlIll11(_KMZ[1502])]((lll11l1l11[l11IlIll11(_KMZ[1503])] - IIl11l1l11)[l11IlIll11(_KMZ[1504])], (lll11l1l11[l11IlIll11(_KMZ[1505])] - lIl11l1l11)[l11IlIll11(_KMZ[1506])]) < 0x50 then
Ill11l1l11 = true
							end
						end
					end
				end
if not Ill11l1l11 then
I1Il1l1l11 = 0B0
				elseif I1Il1l1l11 == 0B0 then
I1Il1l1l11 = l1l11l1l11 > I1l11l1l11 and 0B1 or -0B1
				elseif I1Il1l1l11 == 0B1 then
if I1l11l1l11 > l1l11l1l11 + 0x8 then
I1Il1l1l11 = -0B1
					end
				elseif l1l11l1l11 > I1l11l1l11 + 0x8 then
I1Il1l1l11 = 0B1
				end
			end
local lIIIll1l11
if IIIIll1l11 or ll1l1l1l11 < l1Il1l1l11 then
lIIIll1l11 = IIl11l1l11:GetBossDodgePosition(ll111l1l11, llIl1l1l11, II1l1l1l11, I11l1l1l11, ll1l1l1l11 < l1Il1l1l11 or lIll1l1l11 ~= l11IlIll11(_KMZ[1507]));
IIl11l1l11[l11IlIll11(_KMZ[1508])] = nil
			else
local Il111l1l11 = (II1l1l1l11[l11IlIll11(_KMZ[1509])][l11IlIll11(_KMZ[1510])] * math[l11IlIll11(_KMZ[1511])](II1l1l1l11[l11IlIll11(_KMZ[1512])][l11IlIll11(_KMZ[1513])] * .1, llIl1l1l11[l11IlIll11(_KMZ[1514])][l11IlIll11(_KMZ[1515])] * .14)) * I1Il1l1l11
local ll111l1l11 = (II1l1l1l11[l11IlIll11(_KMZ[1516])] + Il111l1l11) + Vector3[l11IlIll11(_KMZ[1517])](0B0, II1l1l1l11[l11IlIll11(_KMZ[1518])][l11IlIll11(_KMZ[1519])] * .37, 0B0);
local lIl11l1l11 = llIl1l1l11[l11IlIll11(_KMZ[1520])]:PointToObjectSpace(ll111l1l11);
local I1l11l1l11 = llIl1l1l11[l11IlIll11(_KMZ[1521])] * .42
local l1l11l1l11 = I11l1l1l11[l11IlIll11(_KMZ[1522])] * .5
lIl11l1l11 = Vector3[l11IlIll11(_KMZ[260])](math[l11IlIll11(_KMZ[1523])](lIl11l1l11[l11IlIll11(_KMZ[1524])], -math[l11IlIll11(_KMZ[1525])](0B0, I1l11l1l11[l11IlIll11(_KMZ[1526])] - l1l11l1l11[l11IlIll11(_KMZ[1527])]), math[l11IlIll11(_KMZ[1528])](0B0, I1l11l1l11[l11IlIll11(_KMZ[1529])] - l1l11l1l11[l11IlIll11(_KMZ[1530])])), math[l11IlIll11(_KMZ[1531])](lIl11l1l11[l11IlIll11(_KMZ[1532])], -math[l11IlIll11(_KMZ[1533])](0B0, I1l11l1l11[l11IlIll11(_KMZ[1534])] - l1l11l1l11[l11IlIll11(_KMZ[1535])]), math[l11IlIll11(_KMZ[1536])](0B0, I1l11l1l11[l11IlIll11(_KMZ[1537])] - l1l11l1l11[l11IlIll11(_KMZ[1538])])), math[l11IlIll11(_KMZ[1539])](lIl11l1l11[l11IlIll11(_KMZ[1540])], -math[l11IlIll11(_KMZ[1541])](0B0, I1l11l1l11[l11IlIll11(_KMZ[1542])] - l1l11l1l11[l11IlIll11(_KMZ[1543])]), math[l11IlIll11(_KMZ[1544])](0B0, I1l11l1l11[l11IlIll11(_KMZ[1545])] - l1l11l1l11[l11IlIll11(_KMZ[1546])])))
ll111l1l11 = llIl1l1l11[l11IlIll11(_KMZ[1547])]:PointToWorldSpace(lIl11l1l11)
if not IIl11l1l11[l11IlIll11(_KMZ[1548])] or (ll111l1l11 - IIl11l1l11[l11IlIll11(_KMZ[1549])])[l11IlIll11(_KMZ[1550])] > 0x2D then
IIl11l1l11[l11IlIll11(_KMZ[1551])] = ll111l1l11
				else
IIl11l1l11[l11IlIll11(_KMZ[1552])] = IIl11l1l11[l11IlIll11(_KMZ[1553])]:Lerp(ll111l1l11, .16)
				end
lIIIll1l11 = IIl11l1l11[l11IlIll11(_KMZ[1554])]
			end
local I1IIll1l11 = II1l1l1l11[l11IlIll11(_KMZ[1555])] + Vector3[l11IlIll11(_KMZ[1556])](0B0, II1l1l1l11[l11IlIll11(_KMZ[1557])][l11IlIll11(_KMZ[1558])] * .32, 0B0);
lI1l1l1l11:PivotTo(CFrame[l11IlIll11(_KMZ[1559])](lIIIll1l11, I1IIll1l11));
I11l1l1l11[l11IlIll11(_KMZ[1560])] = Vector3[l11IlIll11(_KMZ[1561])]
I11l1l1l11[l11IlIll11(_KMZ[1562])] = Vector3[l11IlIll11(_KMZ[1563])]
if ll1l1l1l11 - Ill11l1l11 >= IIl11l1l11[l11IlIll11(_KMZ[1564])] then
Ill11l1l11 = ll1l1l1l11
pcall(Il1l1l1l11[l11IlIll11(_KMZ[1565])], Il1l1l1l11);
pcall(Il1l1l1l11[l11IlIll11(_KMZ[1566])], Il1l1l1l11)
l1l11l1l11 = l1l11l1l11 + 0B1
			end
local l1IIll1l11 = l1IlIIll11()
if l1IIll1l11 < lIl11l1l11 then
local Il111l1l11 = lIl11l1l11 - l1IIll1l11
I1l11l1l11 = I1l11l1l11 + Il111l1l11
if lll1IIll11 then
lll1IIll11()
				end
			end
lIl11l1l11 = l1IIll1l11
lIIlIIll11(tostring(workspace:GetAttribute(l11IlIll11(_KMZ[1567])) or l11IlIll11(_KMZ[1568])), I1l11l1l11, l1l11l1l11);
task[l11IlIll11(_KMZ[1569])](.04)
		end
local IlIl1l1l11 = workspace:GetAttribute(l11IlIll11(_KMZ[1570])) ~= true or l1IlIIll11() <= 0B0
if IlIl1l1l11 and (lI11ll1l11[l11IlIll11(_KMZ[1571])] and IIl11l1l11[l11IlIll11(_KMZ[1572])]) then
lIIlIIll11(l11IlIll11(_KMZ[1573]), I1l11l1l11, l1l11l1l11);
IIl11l1l11:CollectChest(0xF)
		end
IIl11l1l11:RestoreBattle()
	end
function IIIlIIll11.Set(IIl11l1l11, Il111l1l11)
IIl11l1l11[l11IlIll11(_KMZ[1574])] = IIl11l1l11[l11IlIll11(_KMZ[1575])] + 0B1
local lIl11l1l11 = IIl11l1l11[l11IlIll11(_KMZ[1576])]
IIl11l1l11[l11IlIll11(_KMZ[1577])] = Il111l1l11 == true
lI11ll1l11[l11IlIll11(_KMZ[1578])] = IIl11l1l11[l11IlIll11(_KMZ[1579])]
I1l1ll1l11(l11IlIll11(_KMZ[1580]))
if not IIl11l1l11[l11IlIll11(_KMZ[1581])] then
lIIlIIll11(l11IlIll11(_KMZ[1582]), 0B0, 0B0);
IIl11l1l11:RestoreBattle();
IIl11l1l11:SetAntiLag(false);
IIl11l1l11:RestoreFG100BossOwnership();
lII1IIll11()
return true
		end
local I1l11l1l11 = ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[1583]))
I1l11l1l11 = I1l11l1l11 and I1l11l1l11:FindFirstChild(l11IlIll11(_KMZ[1584]))
I1l11l1l11 = I1l11l1l11 and I1l11l1l11:FindFirstChild(l11IlIll11(_KMZ[1585]));
local l1l11l1l11, Ill11l1l11 = pcall(function()
return I1l11l1l11 and require(I1l11l1l11)
			end)
if not l1l11l1l11 or type(Ill11l1l11) ~= l11IlIll11(_KMZ[1586]) or Ill11l1l11[l11IlIll11(_KMZ[1587])] ~= true then
IIl11l1l11[l11IlIll11(_KMZ[1588])] = false
lI11ll1l11[l11IlIll11(_KMZ[1589])] = false
lIIlIIll11(l11IlIll11(_KMZ[1590]), 0B0, 0B0);
lII1IIll11()
return false
		end
IIl11l1l11[l11IlIll11(_KMZ[1591])] = math[l11IlIll11(_KMZ[1592])](.31, (tonumber(Ill11l1l11[l11IlIll11(_KMZ[1593])]) or .3) + .01);
IIl11l1l11:ClaimFG100BossOwnership();
IIl11l1l11:SetAntiLag(true);
l1l1ll1l11(l11IlIll11(_KMZ[1594]), function()
while lI11ll1l11[l11IlIll11(_KMZ[1595])] and (IIl11l1l11[l11IlIll11(_KMZ[1596])] and IIl11l1l11[l11IlIll11(_KMZ[1597])] == lIl11l1l11) do
IIl11l1l11:ClaimFG100BossOwnership();
local Il111l1l11 = I1IlIIll11()
if Il111l1l11 and workspace:GetAttribute(l11IlIll11(_KMZ[1598])) == true then
IIl11l1l11:Fight(Il111l1l11)
				else
lIIlIIll11(l11IlIll11(_KMZ[1599]), 0B0, 0B0);
task[l11IlIll11(_KMZ[698])](.4)
				end
			end
if IIl11l1l11[l11IlIll11(_KMZ[1600])] == lIl11l1l11 then
IIl11l1l11:RestoreBattle()
			end
		end);
lII1IIll11()
return true
	end
lI11ll1l11[l11IlIll11(_KMZ[1601])] = IIIlIIll11
local function llIlIIll11(Il111l1l11)
return IIIlIIll11:Set(Il111l1l11)
	end
local function II1lIIll11()
lI11ll1l11[l11IlIll11(_KMZ[1602])] = l11IlIll11(_KMZ[1603]);
lI11ll1l11[l11IlIll11(_KMZ[1604])] = false
lI11ll1l11[l11IlIll11(_KMZ[1605])] = false
lI11ll1l11[l11IlIll11(_KMZ[1606])] = false
lI11ll1l11[l11IlIll11(_KMZ[1607])] = false
lI11ll1l11[l11IlIll11(_KMZ[1608])] = nil
lI11ll1l11[l11IlIll11(_KMZ[1609])] = os[l11IlIll11(_KMZ[1610])]();
lI11ll1l11[l11IlIll11(_KMZ[1611])] = nil
ll11IIll11();
l11IIIll11()
if lI11ll1l11[l11IlIll11(_KMZ[807])] then
lIl1IIll11()
		else
II1IIIll11()
		end
	end
local function lI1lIIll11()
if not lI11ll1l11[l11IlIll11(_KMZ[1612])] and lI11ll1l11[l11IlIll11(_KMZ[1613])] == l11IlIll11(_KMZ[1614]) then
return
		end
lI11ll1l11[l11IlIll11(_KMZ[1615])] = l11IlIll11(_KMZ[1616]);
lI11ll1l11[l11IlIll11(_KMZ[430])] = false
lI11ll1l11[l11IlIll11(_KMZ[1617])] = nil
lI11ll1l11[l11IlIll11(_KMZ[1618])] = nil
ll11IIll11();
l11IIIll11();
I1l1ll1l11(l11IlIll11(_KMZ[1619]));
l1l1ll1l11(l11IlIll11(_KMZ[1620]), function()
local Il111l1l11 = os[l11IlIll11(_KMZ[1621])]() + 0xF
while lI11ll1l11[l11IlIll11(_KMZ[732])] and I1llll1l11(IIIl1l1l11) do
if l1Il1l1l11:GetAttribute(l11IlIll11(_KMZ[1622])) ~= true and os[l11IlIll11(_KMZ[1623])]() >= Il111l1l11 then
break
				end
task[l11IlIll11(_KMZ[1624])](.25)
			end
if lI11ll1l11[l11IlIll11(_KMZ[1625])] then
local Il111l1l11 = Illlll1l11();
lI11ll1l11[l11IlIll11(_KMZ[1626])] = Il111l1l11 ~= nil and (lI11ll1l11[l11IlIll11(_KMZ[1627])] ~= nil and Il111l1l11 > lI11ll1l11[l11IlIll11(_KMZ[1628])]);
II1lIIll11()
			end
		end)
	end
local function I11lIIll11()
if not lI11ll1l11[l11IlIll11(_KMZ[1629])] then
lI11ll1l11[l11IlIll11(_KMZ[1630])] = Illlll1l11()
		end
lI11ll1l11[l11IlIll11(_KMZ[1631])] = true
lI11ll1l11[l11IlIll11(_KMZ[1632])] = false
lI11ll1l11[l11IlIll11(_KMZ[1633])] = I1llll1l11(IIIl1l1l11);
lI11ll1l11[l11IlIll11(_KMZ[1634])] = nil
lI11ll1l11[l11IlIll11(_KMZ[1635])] = lI11ll1l11[l11IlIll11(_KMZ[1636])] and l11IlIll11(_KMZ[1637]) or l11IlIll11(_KMZ[1638]);
lI11ll1l11[l11IlIll11(_KMZ[1639])] = nil
IIl1IIll11();
l11IIIll11()
	end
local function l11lIIll11()
if not lI11ll1l11[l11IlIll11(_KMZ[1640])] or not I1llll1l11(IIIl1l1l11) then
return false
		end
if not lI11ll1l11[l11IlIll11(_KMZ[1641])] then
I11lIIll11()
		end
lI11ll1l11[l11IlIll11(_KMZ[1642])] = true
lI11ll1l11[l11IlIll11(_KMZ[1643])] = true
lI11ll1l11[l11IlIll11(_KMZ[1644])] = l11IlIll11(_KMZ[1645]);
lI11ll1l11[l11IlIll11(_KMZ[1646])] = nil
IIl1IIll11();
ll11IIll11();
l11IIIll11()
return true
	end
local function Il1lIIll11()
if not lI11ll1l11[l11IlIll11(_KMZ[1647])] or lI11ll1l11[l11IlIll11(_KMZ[1648])] or l1Il1l1l11:GetAttribute(l11IlIll11(_KMZ[1649])) ~= true or l1Il1l1l11:GetAttribute(l11IlIll11(_KMZ[1650])) == true then
return false
		end
I11lIIll11();
Il11IIll11();
lI11ll1l11[l11IlIll11(_KMZ[1651])] = true
local Il111l1l11 = pcall(IlIl1l1l11[l11IlIll11(_KMZ[1652])], IlIl1l1l11, l11IlIll11(_KMZ[1653]))
if not Il111l1l11 then
lI11ll1l11[l11IlIll11(_KMZ[1654])] = false
lI1lIIll11()
return false
		end
return true
	end
local function ll1lIIll11(Il111l1l11)
lI11ll1l11[l11IlIll11(_KMZ[1655])] = Il111l1l11 == true
lII1IIll11()
if not lI11ll1l11[l11IlIll11(_KMZ[1656])] then
if lI11ll1l11[l11IlIll11(_KMZ[1657])] then
lI1lIIll11()
			else
II1lIIll11()
			end
return true
		end
if l1Il1l1l11:GetAttribute(l11IlIll11(_KMZ[1658])) == true then
l11lIIll11()
		elseif llllll1l11() then
Il1lIIll11()
		end
return true
	end
lIl1ll1l11(IlIl1l1l11[l11IlIll11(_KMZ[1659])]:Connect(function(Il111l1l11, ...)
if not lI11ll1l11[l11IlIll11(_KMZ[1660])] or not lI11ll1l11[l11IlIll11(_KMZ[1661])] then
return
		end
if Il111l1l11 == l11IlIll11(_KMZ[1662]) then
lI11ll1l11[l11IlIll11(_KMZ[1663])] = false
task[l11IlIll11(_KMZ[1664])](Il1lIIll11)
		elseif Il111l1l11 == l11IlIll11(_KMZ[1665]) then
if not lI11ll1l11[l11IlIll11(_KMZ[1666])] then
I11lIIll11()
			end
lI11ll1l11[l11IlIll11(_KMZ[1667])] = true
lI11ll1l11[l11IlIll11(_KMZ[1668])] = l11IlIll11(_KMZ[1669])
		elseif Il111l1l11 == l11IlIll11(_KMZ[1670]) then
l11lIIll11()
		elseif Il111l1l11 == l11IlIll11(_KMZ[1671]) then
local Il111l1l11 = select(0B1, ...)
if typeof(Il111l1l11) == l11IlIll11(_KMZ[1672]) and Il111l1l11:IsA(l11IlIll11(_KMZ[1673])) then
if Il111l1l11 ~= IIIl1l1l11 and l1llll1l11(IIIl1l1l11) then
lI11ll1l11[l11IlIll11(_KMZ[1674])] = Il111l1l11
				else
lI11ll1l11[l11IlIll11(_KMZ[1675])] = nil
				end
			end
		elseif Il111l1l11 == l11IlIll11(_KMZ[1676]) or Il111l1l11 == l11IlIll11(_KMZ[1677]) then
lI1lIIll11()
		end
	end));
lIl1ll1l11((l1Il1l1l11:GetAttributeChangedSignal(l11IlIll11(_KMZ[1678]))):Connect(function()
if not lI11ll1l11[l11IlIll11(_KMZ[1679])] or not lI11ll1l11[l11IlIll11(_KMZ[1680])] then
return
		end
if l1Il1l1l11:GetAttribute(l11IlIll11(_KMZ[1681])) == true then
l11lIIll11()
		elseif l1Il1l1l11:GetAttribute(l11IlIll11(_KMZ[1682])) ~= true then
lI1lIIll11()
		end
	end));
lIl1ll1l11((l1Il1l1l11:GetAttributeChangedSignal(l11IlIll11(_KMZ[1683]))):Connect(function()
if not lI11ll1l11[l11IlIll11(_KMZ[1684])] or not lI11ll1l11[l11IlIll11(_KMZ[673])] then
return
		end
if l1Il1l1l11:GetAttribute(l11IlIll11(_KMZ[1685])) ~= true and lI11ll1l11[l11IlIll11(_KMZ[1686])] then
lI1lIIll11()
		end
	end));
local IIllIIll11 = lIIl1l1l11:FindFirstChild(l11IlIll11(_KMZ[1687]))
if IIllIIll11 then
IIllIIll11:Destroy()
	end
local lIllIIll11 = { [l11IlIll11(_KMZ[1688])] = Color3[l11IlIll11(_KMZ[1689])](0x7, 0x7, 0x9), [l11IlIll11(_KMZ[1690])] = Color3[l11IlIll11(_KMZ[1691])](0xF, 0xC, 0x10), [l11IlIll11(_KMZ[1692])] = Color3[l11IlIll11(_KMZ[1693])](0x18, 0x12, 0x16), [l11IlIll11(_KMZ[1694])] = Color3[l11IlIll11(_KMZ[1695])](0x1F, 0x16, 0x1B), [l11IlIll11(_KMZ[1696])] = Color3[l11IlIll11(_KMZ[1697])](0x32, 0x18, 0x20), [l11IlIll11(_KMZ[1698])] = Color3[l11IlIll11(_KMZ[1699])](0x44, 0x14, 0x1F), [l11IlIll11(_KMZ[1700])] = Color3[l11IlIll11(_KMZ[1701])](0xFF, 0x37, 0x52), [l11IlIll11(_KMZ[1702])] = Color3[l11IlIll11(_KMZ[1703])](0xFF, 0x65, 0x7A), [l11IlIll11(_KMZ[1704])] = Color3[l11IlIll11(_KMZ[1705])](0xB9, 0x18, 0x30), [l11IlIll11(_KMZ[1706])] = Color3[l11IlIll11(_KMZ[1707])](0x2F, 0x18, 0x20), [l11IlIll11(_KMZ[1708])] = Color3[l11IlIll11(_KMZ[1709])](0xFF, 0xFF, 0xFF), [l11IlIll11(_KMZ[1710])] = Color3[l11IlIll11(_KMZ[1711])](0xF5, 0xF0, 0xF2), [l11IlIll11(_KMZ[1712])] = Color3[l11IlIll11(_KMZ[1713])](0xC9, 0xB9, 0xBF), [l11IlIll11(_KMZ[1714])] = Color3[l11IlIll11(_KMZ[1715])](0xFF, 0xB0, 0x48), [l11IlIll11(_KMZ[1716])] = Color3[l11IlIll11(_KMZ[1717])](0B1, 0B0, 0B10) };
local function I1llIIll11(Il111l1l11)
pcall(function()
(game:GetService(l11IlIll11(_KMZ[1718]))):SetCore(l11IlIll11(_KMZ[1719]), { [l11IlIll11(_KMZ[1720])] = l11IlIll11(_KMZ[1721]), [l11IlIll11(_KMZ[1722])] = tostring(Il111l1l11 or l11IlIll11(_KMZ[1723])), [l11IlIll11(_KMZ[1724])] = 0x4 })
		end)
	end
local function l1llIIll11()

	end
lI11ll1l11[l11IlIll11(_KMZ[1725])] = l1llIIll11
local IlllIIll11 = workspace[l11IlIll11(_KMZ[1726])]
local llllIIll11 = IlllIIll11 and IlllIIll11[l11IlIll11(_KMZ[1727])] or Vector2[l11IlIll11(_KMZ[1728])](0x500, 0x2D0);
local IIII1Ill11 = llllIIll11[l11IlIll11(_KMZ[1524])] < 0x2D0 or IIl11l1l11[l11IlIll11(_KMZ[1729])] and llllIIll11[l11IlIll11(_KMZ[1730])] < 0x44C
local lIII1Ill11 = IIII1Ill11 and math[l11IlIll11(_KMZ[1731])](math[l11IlIll11(_KMZ[1732])](llllIIll11[l11IlIll11(_KMZ[1733])] * .78, 0x110, 0x168)) or 0x19A
local I1II1Ill11 = 0x110
local l1II1Ill11 = 0x122
local IlII1Ill11 = 0x2A
local llII1Ill11 = IlII1Ill11
local II1I1Ill11 = false
local lI1I1Ill11 = Instance[l11IlIll11(_KMZ[1734])](l11IlIll11(_KMZ[1735]));
lI1I1Ill11[l11IlIll11(_KMZ[1736])] = l11IlIll11(_KMZ[1737]);
lI1I1Ill11[l11IlIll11(_KMZ[1738])] = false
lI1I1Ill11[l11IlIll11(_KMZ[1739])] = true
lI1I1Ill11[l11IlIll11(_KMZ[1740])] = 0x3E7
lI1I1Ill11[l11IlIll11(_KMZ[1741])] = Enum[l11IlIll11(_KMZ[1742])][l11IlIll11(_KMZ[1743])]
pcall(function()
lI1I1Ill11[l11IlIll11(_KMZ[1744])] = false
	end);
lI1I1Ill11[l11IlIll11(_KMZ[1745])] = lIIl1l1l11
local I11I1Ill11 = Instance[l11IlIll11(_KMZ[1746])](l11IlIll11(_KMZ[1747]));
I11I1Ill11[l11IlIll11(_KMZ[1748])] = l11IlIll11(_KMZ[1749]);
I11I1Ill11[l11IlIll11(_KMZ[1750])] = Vector2[l11IlIll11(_KMZ[1751])](.5, 0B0);
I11I1Ill11[l11IlIll11(_KMZ[1752])] = UDim2[l11IlIll11(_KMZ[1753])](lIII1Ill11 + 0xC, I1II1Ill11 + 0xC);
I11I1Ill11[l11IlIll11(_KMZ[1754])] = UDim2[l11IlIll11(_KMZ[1755])](.5, 0B0, .5, -(I1II1Ill11 / 0B10) - 0B110);
I11I1Ill11[l11IlIll11(_KMZ[1756])] = Color3[l11IlIll11(_KMZ[1757])](0x2A, 0B0, 0xE);
I11I1Ill11[l11IlIll11(_KMZ[1758])] = .38
I11I1Ill11[l11IlIll11(_KMZ[1759])] = 0B0
I11I1Ill11[l11IlIll11(_KMZ[1760])] = false
I11I1Ill11[l11IlIll11(_KMZ[1761])] = 0B1
I11I1Ill11[l11IlIll11(_KMZ[1762])] = lI1I1Ill11;
(Instance[l11IlIll11(_KMZ[1763])](l11IlIll11(_KMZ[1764]), I11I1Ill11))[l11IlIll11(_KMZ[1765])] = UDim[l11IlIll11(_KMZ[1766])](0B0, 0x10);
local l11I1Ill11 = Instance[l11IlIll11(_KMZ[1767])](l11IlIll11(_KMZ[1768]));
l11I1Ill11[l11IlIll11(_KMZ[1769])] = l11IlIll11(_KMZ[1770]);
l11I1Ill11[l11IlIll11(_KMZ[1771])] = Vector2[l11IlIll11(_KMZ[1772])](.5, 0B0);
l11I1Ill11[l11IlIll11(_KMZ[1773])] = UDim2[l11IlIll11(_KMZ[1774])](lIII1Ill11, I1II1Ill11);
l11I1Ill11[l11IlIll11(_KMZ[1775])] = UDim2[l11IlIll11(_KMZ[1776])](.5, 0B0, .5, -I1II1Ill11 / 0B10);
l11I1Ill11[l11IlIll11(_KMZ[1777])] = lIllIIll11[l11IlIll11(_KMZ[1778])]
l11I1Ill11[l11IlIll11(_KMZ[1779])] = .14
l11I1Ill11[l11IlIll11(_KMZ[1780])] = 0B0
l11I1Ill11[l11IlIll11(_KMZ[1781])] = true
l11I1Ill11[l11IlIll11(_KMZ[1782])] = 0B10
l11I1Ill11[l11IlIll11(_KMZ[1783])] = lI1I1Ill11;
(Instance[l11IlIll11(_KMZ[1784])](l11IlIll11(_KMZ[1785]), l11I1Ill11))[l11IlIll11(_KMZ[1786])] = UDim[l11IlIll11(_KMZ[1787])](0B0, 0x10);
local Il1I1Ill11 = Instance[l11IlIll11(_KMZ[1788])](l11IlIll11(_KMZ[1789]));
Il1I1Ill11[l11IlIll11(_KMZ[1790])] = ColorSequence[l11IlIll11(_KMZ[1791])]({ ColorSequenceKeypoint[l11IlIll11(_KMZ[296])](0B0, lIllIIll11[l11IlIll11(_KMZ[1792])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[1766])](.55, lIllIIll11[l11IlIll11(_KMZ[1793])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[1794])](0B1, lIllIIll11[l11IlIll11(_KMZ[1795])]) });
Il1I1Ill11[l11IlIll11(_KMZ[1796])] = 0x20
Il1I1Ill11[l11IlIll11(_KMZ[1797])] = l11I1Ill11
local ll1I1Ill11 = Instance[l11IlIll11(_KMZ[1798])](l11IlIll11(_KMZ[1799]));
ll1I1Ill11[l11IlIll11(_KMZ[1800])] = l11IlIll11(_KMZ[1801]);
ll1I1Ill11[l11IlIll11(_KMZ[1802])] = Vector2[l11IlIll11(_KMZ[1517])](.5, 0B0);
ll1I1Ill11[l11IlIll11(_KMZ[1803])] = UDim2[l11IlIll11(_KMZ[1804])](lIII1Ill11, I1II1Ill11);
ll1I1Ill11[l11IlIll11(_KMZ[1805])] = l11I1Ill11[l11IlIll11(_KMZ[1806])]
ll1I1Ill11[l11IlIll11(_KMZ[1807])] = 0B1
ll1I1Ill11[l11IlIll11(_KMZ[1808])] = 0B0
ll1I1Ill11[l11IlIll11(_KMZ[1809])] = 0x50
ll1I1Ill11[l11IlIll11(_KMZ[1810])] = lI1I1Ill11;
(Instance[l11IlIll11(_KMZ[260])](l11IlIll11(_KMZ[1811]), ll1I1Ill11))[l11IlIll11(_KMZ[1812])] = UDim[l11IlIll11(_KMZ[1813])](0B0, 0x10);
local IIlI1Ill11 = Instance[l11IlIll11(_KMZ[1734])](l11IlIll11(_KMZ[1814]));
IIlI1Ill11[l11IlIll11(_KMZ[1815])] = Enum[l11IlIll11(_KMZ[1816])][l11IlIll11(_KMZ[1817])]
IIlI1Ill11[l11IlIll11(_KMZ[1818])] = lIllIIll11[l11IlIll11(_KMZ[1819])]
IIlI1Ill11[l11IlIll11(_KMZ[1820])] = 1.25
IIlI1Ill11[l11IlIll11(_KMZ[1821])] = .18
IIlI1Ill11[l11IlIll11(_KMZ[1822])] = Enum[l11IlIll11(_KMZ[1823])][l11IlIll11(_KMZ[1824])]
IIlI1Ill11[l11IlIll11(_KMZ[1825])] = ll1I1Ill11
local lIlI1Ill11 = Instance[l11IlIll11(_KMZ[1826])](l11IlIll11(_KMZ[1827]));
lIlI1Ill11[l11IlIll11(_KMZ[1828])] = ColorSequence[l11IlIll11(_KMZ[1829])]({ ColorSequenceKeypoint[l11IlIll11(_KMZ[1830])](0B0, lIllIIll11[l11IlIll11(_KMZ[1831])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[1832])](.5, lIllIIll11[l11IlIll11(_KMZ[1833])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[1834])](0B1, lIllIIll11[l11IlIll11(_KMZ[1835])]) });
lIlI1Ill11[l11IlIll11(_KMZ[1836])] = IIlI1Ill11
local I1lI1Ill11 = Instance[l11IlIll11(_KMZ[1837])](l11IlIll11(_KMZ[1838]));
I1lI1Ill11[l11IlIll11(_KMZ[1839])] = l11IlIll11(_KMZ[1840]);
I1lI1Ill11[l11IlIll11(_KMZ[1485])] = UDim2[l11IlIll11(_KMZ[1841])](0B1, 0B0, 0B0, IlII1Ill11);
I1lI1Ill11[l11IlIll11(_KMZ[1842])] = lIllIIll11[l11IlIll11(_KMZ[1843])]
I1lI1Ill11[l11IlIll11(_KMZ[1844])] = .2
I1lI1Ill11[l11IlIll11(_KMZ[1845])] = 0B0
I1lI1Ill11[l11IlIll11(_KMZ[1846])] = true
I1lI1Ill11[l11IlIll11(_KMZ[1847])] = 0x5
I1lI1Ill11[l11IlIll11(_KMZ[1848])] = l11I1Ill11;
(Instance[l11IlIll11(_KMZ[1849])](l11IlIll11(_KMZ[1850]), I1lI1Ill11))[l11IlIll11(_KMZ[1851])] = UDim[l11IlIll11(_KMZ[1852])](0B0, 0x10);
local l1lI1Ill11 = Instance[l11IlIll11(_KMZ[1767])](l11IlIll11(_KMZ[1853]));
l1lI1Ill11[l11IlIll11(_KMZ[1854])] = UDim2[l11IlIll11(_KMZ[1855])](0B1, 0B0, 0B0, 0xC);
l1lI1Ill11[l11IlIll11(_KMZ[1856])] = UDim2[l11IlIll11(_KMZ[1857])](0B0, 0B0, 0B1, -12);
l1lI1Ill11[l11IlIll11(_KMZ[1858])] = lIllIIll11[l11IlIll11(_KMZ[1859])]
l1lI1Ill11[l11IlIll11(_KMZ[1860])] = 0B1
l1lI1Ill11[l11IlIll11(_KMZ[1861])] = 0B0
l1lI1Ill11[l11IlIll11(_KMZ[1862])] = 0x5
l1lI1Ill11[l11IlIll11(_KMZ[1863])] = I1lI1Ill11
l1lI1Ill11[l11IlIll11(_KMZ[1864])] = false
local IllI1Ill11 = Instance[l11IlIll11(_KMZ[1865])](l11IlIll11(_KMZ[1866]));
IllI1Ill11[l11IlIll11(_KMZ[1867])] = ColorSequence[l11IlIll11(_KMZ[1868])]({ ColorSequenceKeypoint[l11IlIll11(_KMZ[1869])](0B0, Color3[l11IlIll11(_KMZ[1870])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[l11IlIll11(_KMZ[1871])](.48, lIllIIll11[l11IlIll11(_KMZ[1872])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[1873])](0B1, lIllIIll11[l11IlIll11(_KMZ[1874])]) });
IllI1Ill11[l11IlIll11(_KMZ[1875])] = 0x8
IllI1Ill11[l11IlIll11(_KMZ[1876])] = I1lI1Ill11
local lllI1Ill11 = Instance[l11IlIll11(_KMZ[1871])](l11IlIll11(_KMZ[1877]));
lllI1Ill11[l11IlIll11(_KMZ[1878])] = UDim2[l11IlIll11(_KMZ[1879])](0xCD, 0x68);
lllI1Ill11[l11IlIll11(_KMZ[1880])] = UDim2[l11IlIll11(_KMZ[1881])](-64, -28);
lllI1Ill11[l11IlIll11(_KMZ[1882])] = Color3[l11IlIll11(_KMZ[1883])](0xD4, 0xF, 0x43);
lllI1Ill11[l11IlIll11(_KMZ[1884])] = .74
lllI1Ill11[l11IlIll11(_KMZ[1885])] = 0B0
lllI1Ill11[l11IlIll11(_KMZ[1886])] = 0x6
lllI1Ill11[l11IlIll11(_KMZ[1887])] = I1lI1Ill11
lllI1Ill11[l11IlIll11(_KMZ[1888])] = false;
(Instance[l11IlIll11(_KMZ[1889])](l11IlIll11(_KMZ[1890]), lllI1Ill11))[l11IlIll11(_KMZ[1891])] = UDim[l11IlIll11(_KMZ[1892])](0B1, 0B0);
local III11Ill11 = Instance[l11IlIll11(_KMZ[1893])](l11IlIll11(_KMZ[1894]));
III11Ill11[l11IlIll11(_KMZ[1895])] = NumberSequence[l11IlIll11(_KMZ[1896])]({ NumberSequenceKeypoint[l11IlIll11(_KMZ[1889])](0B0, .2), NumberSequenceKeypoint[l11IlIll11(_KMZ[1897])](.62, .78), NumberSequenceKeypoint[l11IlIll11(_KMZ[1898])](0B1, 0B1) });
III11Ill11[l11IlIll11(_KMZ[1899])] = lllI1Ill11
local lII11Ill11 = Instance[l11IlIll11(_KMZ[1900])](l11IlIll11(_KMZ[1901]));
lII11Ill11[l11IlIll11(_KMZ[1902])] = UDim2[l11IlIll11(_KMZ[1903])](0B1, -88, 0B1, 0B0);
lII11Ill11[l11IlIll11(_KMZ[1904])] = UDim2[l11IlIll11(_KMZ[1905])](0x2C, 0B0);
lII11Ill11[l11IlIll11(_KMZ[1906])] = 0B1
lII11Ill11[l11IlIll11(_KMZ[1907])] = l11IlIll11(_KMZ[1908]);
lII11Ill11[l11IlIll11(_KMZ[1909])] = lIllIIll11[l11IlIll11(_KMZ[1910])]
lII11Ill11[l11IlIll11(_KMZ[1911])] = lIllIIll11[l11IlIll11(_KMZ[1912])]
lII11Ill11[l11IlIll11(_KMZ[1913])] = .52
lII11Ill11[l11IlIll11(_KMZ[1914])] = Enum[l11IlIll11(_KMZ[1915])][l11IlIll11(_KMZ[1916])]
lII11Ill11[l11IlIll11(_KMZ[1917])] = IIII1Ill11 and 0x11 or 0x13
lII11Ill11[l11IlIll11(_KMZ[1918])] = Enum[l11IlIll11(_KMZ[1919])][l11IlIll11(_KMZ[1920])]
lII11Ill11[l11IlIll11(_KMZ[1921])] = 0x8
lII11Ill11[l11IlIll11(_KMZ[1922])] = I1lI1Ill11
local I1I11Ill11 = Instance[l11IlIll11(_KMZ[1923])](l11IlIll11(_KMZ[1924]));
I1I11Ill11[l11IlIll11(_KMZ[1925])] = UDim2[l11IlIll11(_KMZ[1926])](0B1, -20, 0B0, 0B11);
I1I11Ill11[l11IlIll11(_KMZ[1927])] = UDim2[l11IlIll11(_KMZ[1928])](0B0, 0xA, 0B1, -4);
I1I11Ill11[l11IlIll11(_KMZ[1929])] = lIllIIll11[l11IlIll11(_KMZ[1930])]
I1I11Ill11[l11IlIll11(_KMZ[1931])] = 0B0
I1I11Ill11[l11IlIll11(_KMZ[1932])] = 0x8
I1I11Ill11[l11IlIll11(_KMZ[1933])] = I1lI1Ill11;
(Instance[l11IlIll11(_KMZ[1896])](l11IlIll11(_KMZ[1934]), I1I11Ill11))[l11IlIll11(_KMZ[1935])] = UDim[l11IlIll11(_KMZ[1936])](0B1, 0B0);
local l1I11Ill11 = Instance[l11IlIll11(_KMZ[1937])](l11IlIll11(_KMZ[1938]));
l1I11Ill11[l11IlIll11(_KMZ[1939])] = ColorSequence[l11IlIll11(_KMZ[1940])](lIllIIll11[l11IlIll11(_KMZ[1941])]);
l1I11Ill11[l11IlIll11(_KMZ[1942])] = I1I11Ill11
local IlI11Ill11 = Instance[l11IlIll11(_KMZ[1943])](l11IlIll11(_KMZ[1944]));
IlI11Ill11[l11IlIll11(_KMZ[1945])] = UDim2[l11IlIll11(_KMZ[1946])](0B1, 0B1);
IlI11Ill11[l11IlIll11(_KMZ[1947])] = 0B1
IlI11Ill11[l11IlIll11(_KMZ[1948])] = 0B0
IlI11Ill11[l11IlIll11(_KMZ[1949])] = l11IlIll11(_KMZ[1950]);
IlI11Ill11[l11IlIll11(_KMZ[1951])] = false
IlI11Ill11[l11IlIll11(_KMZ[1952])] = 0xA
IlI11Ill11[l11IlIll11(_KMZ[1953])] = I1lI1Ill11
local llI11Ill11 = Instance[l11IlIll11(_KMZ[1954])](l11IlIll11(_KMZ[1955]));
llI11Ill11[l11IlIll11(_KMZ[1956])] = l11IlIll11(_KMZ[1957]);
llI11Ill11[l11IlIll11(_KMZ[1958])] = UDim2[l11IlIll11(_KMZ[1784])](0B1, 0B0, 0B1, -IlII1Ill11);
llI11Ill11[l11IlIll11(_KMZ[1959])] = UDim2[l11IlIll11(_KMZ[1960])](0B0, 0B0, 0B0, IlII1Ill11);
llI11Ill11[l11IlIll11(_KMZ[1961])] = Color3[l11IlIll11(_KMZ[1962])](0x6, 0B11, 0x8);
llI11Ill11[l11IlIll11(_KMZ[1963])] = 0B1
llI11Ill11[l11IlIll11(_KMZ[1964])] = 0B0
llI11Ill11[l11IlIll11(_KMZ[1965])] = 0B10
llI11Ill11[l11IlIll11(_KMZ[1966])] = lIllIIll11[l11IlIll11(_KMZ[1967])]
llI11Ill11[l11IlIll11(_KMZ[1968])] = .1
llI11Ill11[l11IlIll11(_KMZ[1969])] = UDim2[l11IlIll11(_KMZ[1798])]();
llI11Ill11[l11IlIll11(_KMZ[1970])] = 0x4
llI11Ill11[l11IlIll11(_KMZ[1971])] = l11I1Ill11;
(Instance[l11IlIll11(_KMZ[1972])](l11IlIll11(_KMZ[1973]), llI11Ill11))[l11IlIll11(_KMZ[1974])] = UDim[l11IlIll11(_KMZ[1975])](0B0, 0xE);
local II111Ill11 = Instance[l11IlIll11(_KMZ[1976])](l11IlIll11(_KMZ[1977]));
II111Ill11[l11IlIll11(_KMZ[1978])] = UDim[l11IlIll11(_KMZ[1979])](0B0, 0xA);
II111Ill11[l11IlIll11(_KMZ[1980])] = UDim[l11IlIll11(_KMZ[1981])](0B0, 0xA);
II111Ill11[l11IlIll11(_KMZ[1982])] = UDim[l11IlIll11(_KMZ[1983])](0B0, 0x7);
II111Ill11[l11IlIll11(_KMZ[1984])] = UDim[l11IlIll11(_KMZ[1985])](0B0, 0x8);
II111Ill11[l11IlIll11(_KMZ[1986])] = llI11Ill11
local lI111Ill11 = Instance[l11IlIll11(_KMZ[1445])](l11IlIll11(_KMZ[1987]));
lI111Ill11[l11IlIll11(_KMZ[1988])] = Enum[l11IlIll11(_KMZ[1989])][l11IlIll11(_KMZ[1990])]
lI111Ill11[l11IlIll11(_KMZ[1991])] = UDim[l11IlIll11(_KMZ[1992])](0B0, 0B11);
lI111Ill11[l11IlIll11(_KMZ[1993])] = llI11Ill11
lIl1ll1l11((lI111Ill11:GetPropertyChangedSignal(l11IlIll11(_KMZ[1994]))):Connect(function()
llI11Ill11[l11IlIll11(_KMZ[1995])] = UDim2[l11IlIll11(_KMZ[1996])](0B0, lI111Ill11[l11IlIll11(_KMZ[1997])][l11IlIll11(_KMZ[1558])] + 0x10)
	end));
local function I1111Ill11(Il111l1l11, ll111l1l11)
Il111l1l11[l11IlIll11(_KMZ[1998])] = UDim2[l11IlIll11(_KMZ[1999])](0B1, 0B0, 0B0, ll111l1l11);
Il111l1l11[l11IlIll11(_KMZ[2000])] = lIllIIll11[l11IlIll11(_KMZ[2001])]
Il111l1l11[l11IlIll11(_KMZ[2002])] = .16
Il111l1l11[l11IlIll11(_KMZ[2003])] = 0B0
Il111l1l11[l11IlIll11(_KMZ[2004])] = true
Il111l1l11[l11IlIll11(_KMZ[2005])] = 0x5;
(Instance[l11IlIll11(_KMZ[1517])](l11IlIll11(_KMZ[2006]), Il111l1l11))[l11IlIll11(_KMZ[2007])] = UDim[l11IlIll11(_KMZ[2008])](0B0, 0xB);
local IIl11l1l11 = Instance[l11IlIll11(_KMZ[2009])](l11IlIll11(_KMZ[2010]));
IIl11l1l11[l11IlIll11(_KMZ[2011])] = UDim2[l11IlIll11(_KMZ[2012])](0B1, -0B10, 0B0, 0xD);
IIl11l1l11[l11IlIll11(_KMZ[2013])] = UDim2[l11IlIll11(_KMZ[2014])](0B1, 0B1);
IIl11l1l11[l11IlIll11(_KMZ[2015])] = lIllIIll11[l11IlIll11(_KMZ[2016])]
IIl11l1l11[l11IlIll11(_KMZ[2017])] = .92
IIl11l1l11[l11IlIll11(_KMZ[2018])] = 0B0
IIl11l1l11[l11IlIll11(_KMZ[2019])] = false
IIl11l1l11[l11IlIll11(_KMZ[2020])] = 0x6
IIl11l1l11[l11IlIll11(_KMZ[2021])] = Il111l1l11;
(Instance[l11IlIll11(_KMZ[2022])](l11IlIll11(_KMZ[2023]), IIl11l1l11))[l11IlIll11(_KMZ[2024])] = UDim[l11IlIll11(_KMZ[2025])](0B0, 0xA);
local lIl11l1l11 = Instance[l11IlIll11(_KMZ[2026])](l11IlIll11(_KMZ[2027]));
lIl11l1l11[l11IlIll11(_KMZ[2028])] = NumberSequence[l11IlIll11(_KMZ[2029])]({ NumberSequenceKeypoint[l11IlIll11(_KMZ[2030])](0B0, .18), NumberSequenceKeypoint[l11IlIll11(_KMZ[2031])](0B1, 0B1) });
lIl11l1l11[l11IlIll11(_KMZ[2032])] = 0x5A
lIl11l1l11[l11IlIll11(_KMZ[2033])] = IIl11l1l11
local I1l11l1l11 = Instance[l11IlIll11(_KMZ[2034])](l11IlIll11(_KMZ[2035]));
I1l11l1l11[l11IlIll11(_KMZ[2036])] = Enum[l11IlIll11(_KMZ[2037])][l11IlIll11(_KMZ[2038])]
I1l11l1l11[l11IlIll11(_KMZ[2039])] = lIllIIll11[l11IlIll11(_KMZ[2040])]
I1l11l1l11[l11IlIll11(_KMZ[2041])] = 1.15
I1l11l1l11[l11IlIll11(_KMZ[2042])] = .4
I1l11l1l11[l11IlIll11(_KMZ[2043])] = Il111l1l11
return I1l11l1l11
	end
local function l1111Ill11(Il111l1l11, ll111l1l11, IIl11l1l11)
local I1l11l1l11 = Instance[l11IlIll11(_KMZ[2044])](l11IlIll11(_KMZ[2045]));
I1l11l1l11[l11IlIll11(_KMZ[2046])] = ll111l1l11
I1l11l1l11[l11IlIll11(_KMZ[2047])] = l11IlIll11(_KMZ[2048]);
I1l11l1l11[l11IlIll11(_KMZ[2049])] = false
I1l11l1l11[l11IlIll11(_KMZ[2050])] = llI11Ill11
local l1l11l1l11 = I1111Ill11(I1l11l1l11, 0x26);
local Ill11l1l11 = Instance[l11IlIll11(_KMZ[2051])](l11IlIll11(_KMZ[2052]));
Ill11l1l11[l11IlIll11(_KMZ[2053])] = UDim2[l11IlIll11(_KMZ[2054])](0B11, 0x18);
Ill11l1l11[l11IlIll11(_KMZ[2055])] = UDim2[l11IlIll11(_KMZ[2056])](0B0, 0x8, .5, -12);
Ill11l1l11[l11IlIll11(_KMZ[2057])] = lIllIIll11[l11IlIll11(_KMZ[2058])]
Ill11l1l11[l11IlIll11(_KMZ[2059])] = 0B0
Ill11l1l11[l11IlIll11(_KMZ[2060])] = 0x7
Ill11l1l11[l11IlIll11(_KMZ[2061])] = I1l11l1l11;
(Instance[l11IlIll11(_KMZ[2062])](l11IlIll11(_KMZ[2063]), Ill11l1l11))[l11IlIll11(_KMZ[2064])] = UDim[l11IlIll11(_KMZ[2065])](0B1, 0B0);
local lll11l1l11 = Instance[l11IlIll11(_KMZ[2066])](l11IlIll11(_KMZ[2067]));
lll11l1l11[l11IlIll11(_KMZ[2068])] = ColorSequence[l11IlIll11(_KMZ[341])]({ ColorSequenceKeypoint[l11IlIll11(_KMZ[1889])](0B0, lIllIIll11[l11IlIll11(_KMZ[2069])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[2070])](.52, lIllIIll11[l11IlIll11(_KMZ[2071])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[2072])](0B1, Color3[l11IlIll11(_KMZ[2073])](0xFF, 0xC7, 0xD1)) });
lll11l1l11[l11IlIll11(_KMZ[2074])] = 0x5A
lll11l1l11[l11IlIll11(_KMZ[2075])] = Ill11l1l11
local IIIl1l1l11 = Instance[l11IlIll11(_KMZ[2076])](l11IlIll11(_KMZ[2077]));
IIIl1l1l11[l11IlIll11(_KMZ[2078])] = UDim2[l11IlIll11(_KMZ[2079])](0B1, -76, 0B1, 0B0);
IIIl1l1l11[l11IlIll11(_KMZ[2080])] = UDim2[l11IlIll11(_KMZ[2081])](0x13, 0B0);
IIIl1l1l11[l11IlIll11(_KMZ[2082])] = 0B1
IIIl1l1l11[l11IlIll11(_KMZ[2083])] = Il111l1l11
IIIl1l1l11[l11IlIll11(_KMZ[2084])] = lIllIIll11[l11IlIll11(_KMZ[2085])]
IIIl1l1l11[l11IlIll11(_KMZ[2086])] = Enum[l11IlIll11(_KMZ[2087])][l11IlIll11(_KMZ[2088])]
IIIl1l1l11[l11IlIll11(_KMZ[2089])] = IIII1Ill11 and 0B1100 or 0xE
IIIl1l1l11[l11IlIll11(_KMZ[2090])] = Enum[l11IlIll11(_KMZ[2091])][l11IlIll11(_KMZ[2092])]
IIIl1l1l11[l11IlIll11(_KMZ[2093])] = 0x7
IIIl1l1l11[l11IlIll11(_KMZ[2094])] = I1l11l1l11
local lIIl1l1l11 = Instance[l11IlIll11(_KMZ[2095])](l11IlIll11(_KMZ[2096]));
lIIl1l1l11[l11IlIll11(_KMZ[2097])] = UDim2[l11IlIll11(_KMZ[2098])](0x28, 0x14);
lIIl1l1l11[l11IlIll11(_KMZ[272])] = UDim2[l11IlIll11(_KMZ[2099])](0B1, -50, .5, -10);
lIIl1l1l11[l11IlIll11(_KMZ[2100])] = lIllIIll11[l11IlIll11(_KMZ[2101])]
lIIl1l1l11[l11IlIll11(_KMZ[2102])] = 0B0
lIIl1l1l11[l11IlIll11(_KMZ[2103])] = 0x7
lIIl1l1l11[l11IlIll11(_KMZ[1971])] = I1l11l1l11;
(Instance[l11IlIll11(_KMZ[2104])](l11IlIll11(_KMZ[2105]), lIIl1l1l11))[l11IlIll11(_KMZ[2106])] = UDim[l11IlIll11(_KMZ[2107])](0B1, 0B0);
local I1Il1l1l11 = Instance[l11IlIll11(_KMZ[2108])](l11IlIll11(_KMZ[2109]));
I1Il1l1l11[l11IlIll11(_KMZ[2110])] = ColorSequence[l11IlIll11(_KMZ[2099])]({ ColorSequenceKeypoint[l11IlIll11(_KMZ[1954])](0B0, Color3[l11IlIll11(_KMZ[2111])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[l11IlIll11(_KMZ[2112])](0B1, Color3[l11IlIll11(_KMZ[2113])](0x27, 0x5, 0x12)) });
I1Il1l1l11[l11IlIll11(_KMZ[2114])] = lIIl1l1l11
local l1Il1l1l11 = Instance[l11IlIll11(_KMZ[1975])](l11IlIll11(_KMZ[2115]));
l1Il1l1l11[l11IlIll11(_KMZ[2116])] = UDim2[l11IlIll11(_KMZ[2117])](0xE, 0xE);
l1Il1l1l11[l11IlIll11(_KMZ[1555])] = UDim2[l11IlIll11(_KMZ[2118])](0B11, 0B11);
l1Il1l1l11[l11IlIll11(_KMZ[2119])] = lIllIIll11[l11IlIll11(_KMZ[2120])]
l1Il1l1l11[l11IlIll11(_KMZ[2121])] = 0B0
l1Il1l1l11[l11IlIll11(_KMZ[2122])] = 0x8
l1Il1l1l11[l11IlIll11(_KMZ[2123])] = lIIl1l1l11;
(Instance[l11IlIll11(_KMZ[2124])](l11IlIll11(_KMZ[2125]), l1Il1l1l11))[l11IlIll11(_KMZ[2126])] = UDim[l11IlIll11(_KMZ[2127])](0B1, 0B0);
local IlIl1l1l11 = Instance[l11IlIll11(_KMZ[2128])](l11IlIll11(_KMZ[2129]));
IlIl1l1l11[l11IlIll11(_KMZ[2130])] = Enum[l11IlIll11(_KMZ[2036])][l11IlIll11(_KMZ[2131])]
IlIl1l1l11[l11IlIll11(_KMZ[2132])] = Color3[l11IlIll11(_KMZ[2133])](0xFF, 0xCD, 0xD7);
IlIl1l1l11[l11IlIll11(_KMZ[2134])] = 0B1
IlIl1l1l11[l11IlIll11(_KMZ[2135])] = .52
IlIl1l1l11[l11IlIll11(_KMZ[2136])] = l1Il1l1l11
local llIl1l1l11 = false
local II1l1l1l11 = {};
local function lI1l1l1l11(Il111l1l11)
local ll111l1l11 = TweenInfo[l11IlIll11(_KMZ[1928])](Il111l1l11 and 0B0 or .14, Enum[l11IlIll11(_KMZ[2137])][l11IlIll11(_KMZ[2138])], Enum[l11IlIll11(_KMZ[2139])][l11IlIll11(_KMZ[2140])]);
(lIl11l1l11:Create(I1l11l1l11, ll111l1l11, { [l11IlIll11(_KMZ[2141])] = llIl1l1l11 and lIllIIll11[l11IlIll11(_KMZ[2142])] or lIllIIll11[l11IlIll11(_KMZ[2143])] })):Play();
(lIl11l1l11:Create(l1l11l1l11, ll111l1l11, { [l11IlIll11(_KMZ[2144])] = llIl1l1l11 and lIllIIll11[l11IlIll11(_KMZ[2145])] or lIllIIll11[l11IlIll11(_KMZ[2146])], [l11IlIll11(_KMZ[2147])] = llIl1l1l11 and .02 or .22 })):Play();
(lIl11l1l11:Create(Ill11l1l11, ll111l1l11, { [l11IlIll11(_KMZ[2148])] = llIl1l1l11 and lIllIIll11[l11IlIll11(_KMZ[2149])] or lIllIIll11[l11IlIll11(_KMZ[2150])] })):Play();
(lIl11l1l11:Create(lIIl1l1l11, ll111l1l11, { [l11IlIll11(_KMZ[2151])] = llIl1l1l11 and lIllIIll11[l11IlIll11(_KMZ[2152])] or lIllIIll11[l11IlIll11(_KMZ[2153])] })):Play();
(lIl11l1l11:Create(l1Il1l1l11, ll111l1l11, { [l11IlIll11(_KMZ[2154])] = llIl1l1l11 and UDim2[l11IlIll11(_KMZ[2155])](0x17, 0B11) or UDim2[l11IlIll11(_KMZ[2156])](0B11, 0B11), [l11IlIll11(_KMZ[2157])] = llIl1l1l11 and lIllIIll11[l11IlIll11(_KMZ[2158])] or lIllIIll11[l11IlIll11(_KMZ[2159])] })):Play();
(lIl11l1l11:Create(IlIl1l1l11, ll111l1l11, { [l11IlIll11(_KMZ[2160])] = llIl1l1l11 and lIllIIll11[l11IlIll11(_KMZ[2161])] or Color3[l11IlIll11(_KMZ[2162])](0xFF, 0xCD, 0xD7), [l11IlIll11(_KMZ[2163])] = llIl1l1l11 and .04 or .52 })):Play()
		end
function II1l1l1l11.Set(lIl11l1l11, Il111l1l11, ll111l1l11)
Il111l1l11 = Il111l1l11 == true
if llIl1l1l11 == Il111l1l11 then
return true
			end
if not ll111l1l11 and IIl11l1l11 then
local ll111l1l11, lIl11l1l11 = pcall(IIl11l1l11, Il111l1l11)
if not ll111l1l11 or lIl11l1l11 == false then
return false
				end
			end
llIl1l1l11 = Il111l1l11
lI1l1l1l11(false)
return true
		end
function II1l1l1l11.Get(Il111l1l11)
return llIl1l1l11
		end
lIl1ll1l11(I1l11l1l11[l11IlIll11(_KMZ[2164])]:Connect(function()
II1l1l1l11:Set(not llIl1l1l11, false)
		end));
lIl1ll1l11(I1l11l1l11[l11IlIll11(_KMZ[2165])]:Connect(function()
(lIl11l1l11:Create(I1l11l1l11, TweenInfo[l11IlIll11(_KMZ[2065])](.1), { [l11IlIll11(_KMZ[2166])] = llIl1l1l11 and lIllIIll11[l11IlIll11(_KMZ[2167])] or lIllIIll11[l11IlIll11(_KMZ[2168])] })):Play()
		end));
lIl1ll1l11(I1l11l1l11[l11IlIll11(_KMZ[2169])]:Connect(function()
lI1l1l1l11(false)
		end));
lI1l1l1l11(true)
return II1l1l1l11
	end
local Il111Ill11
local ll111Ill11
local IIl11Ill11
local lIl11Ill11
local I1l11Ill11
local l1l11Ill11
Il111Ill11 = l1111Ill11(l11IlIll11(_KMZ[2170]), 0B10, function(Il111l1l11)
if Il111l1l11 and (I1l11Ill11 and I1l11Ill11:Get()) then
I1l11Ill11:Set(false, false)
			end
local ll111l1l11 = I1l1IIll11(Il111l1l11)
if ll111l1l11 == false then
I1llIIll11(l11IlIll11(_KMZ[2171]))
return false
			end
return true
		end)
l1l11Ill11 = l1111Ill11(l11IlIll11(_KMZ[2172]), 0B11, function(Il111l1l11)
local ll111l1l11 = llIlIIll11(Il111l1l11)
if ll111l1l11 == false then
I1llIIll11(l11IlIll11(_KMZ[2173]))
return false
			end
return true
		end)
lIl11Ill11 = l1111Ill11(l11IlIll11(_KMZ[2174]), 0x4, function(Il111l1l11)
local ll111l1l11 = II11IIll11(Il111l1l11)
if ll111l1l11 == false then
I1llIIll11(l11IlIll11(_KMZ[2175]))
return false
			end
return true
		end)
ll111Ill11 = l1111Ill11(l11IlIll11(_KMZ[2176]), 0x5, function(Il111l1l11)
return ll1lIIll11(Il111l1l11)
		end)
IIl11Ill11 = l1111Ill11(l11IlIll11(_KMZ[2177]), 0x6, function(Il111l1l11)
Ill1IIll11(Il111l1l11)
return true
		end);
local function Ill11Ill11()
local ll111l1l11 = {}
for Il111l1l11, IIl11l1l11 in ipairs(Il111l1l11:GetPlayers()) do
if IIl11l1l11 ~= IIIl1l1l11 then
ll111l1l11[#ll111l1l11 + 0B1] = { [l11IlIll11(_KMZ[2178])] = IIl11l1l11[l11IlIll11(_KMZ[2179])], [l11IlIll11(_KMZ[2180])] = IIl11l1l11[l11IlIll11(_KMZ[2181])], [l11IlIll11(_KMZ[2182])] = IIl11l1l11[l11IlIll11(_KMZ[2183])] }
			end
		end
table[l11IlIll11(_KMZ[2184])](ll111l1l11, function(Il111l1l11, ll111l1l11)
return Il111l1l11[l11IlIll11(_KMZ[2185])]:lower() < ll111l1l11[l11IlIll11(_KMZ[2186])]:lower()
		end)
return ll111l1l11
	end
local function lll11Ill11(Il111l1l11, ll111l1l11, IIl11l1l11, l1l11l1l11)
local Ill11l1l11 = Instance[l11IlIll11(_KMZ[1983])](l11IlIll11(_KMZ[2187]));
Ill11l1l11[l11IlIll11(_KMZ[2188])] = 0x7
Ill11l1l11[l11IlIll11(_KMZ[2189])] = Il111l1l11
Ill11l1l11[l11IlIll11(_KMZ[2190])] = true
local lll11l1l11 = I1111Ill11(Ill11l1l11, 0x2A);
local IIIl1l1l11 = Instance[l11IlIll11(_KMZ[2191])](l11IlIll11(_KMZ[2192]));
IIIl1l1l11[l11IlIll11(_KMZ[2193])] = UDim2[l11IlIll11(_KMZ[2194])](0B1, 0B0, 0B0, 0x2A);
IIIl1l1l11[l11IlIll11(_KMZ[2195])] = 0B1
IIIl1l1l11[l11IlIll11(_KMZ[2196])] = 0B0
IIIl1l1l11[l11IlIll11(_KMZ[2197])] = l11IlIll11(_KMZ[2198]);
IIIl1l1l11[l11IlIll11(_KMZ[2199])] = false
IIIl1l1l11[l11IlIll11(_KMZ[2200])] = 0B1101
IIIl1l1l11[l11IlIll11(_KMZ[2201])] = Ill11l1l11
local lIIl1l1l11 = Instance[l11IlIll11(_KMZ[1374])](l11IlIll11(_KMZ[2202]));
lIIl1l1l11[l11IlIll11(_KMZ[2203])] = UDim2[l11IlIll11(_KMZ[2204])](.42, -12, 0B1, 0B0);
lIIl1l1l11[l11IlIll11(_KMZ[2205])] = UDim2[l11IlIll11(_KMZ[2206])](0xB, 0B0);
lIIl1l1l11[l11IlIll11(_KMZ[2207])] = 0B1
lIIl1l1l11[l11IlIll11(_KMZ[2208])] = ll111l1l11
lIIl1l1l11[l11IlIll11(_KMZ[2209])] = lIllIIll11[l11IlIll11(_KMZ[2210])]
lIIl1l1l11[l11IlIll11(_KMZ[2211])] = Enum[l11IlIll11(_KMZ[2212])][l11IlIll11(_KMZ[2213])]
lIIl1l1l11[l11IlIll11(_KMZ[2214])] = IIII1Ill11 and 0xC or 0B1101
lIIl1l1l11[l11IlIll11(_KMZ[2215])] = Enum[l11IlIll11(_KMZ[2216])][l11IlIll11(_KMZ[2217])]
lIIl1l1l11[l11IlIll11(_KMZ[2218])] = 0B1110
lIIl1l1l11[l11IlIll11(_KMZ[2219])] = IIIl1l1l11
local I1Il1l1l11 = Instance[l11IlIll11(_KMZ[2220])](l11IlIll11(_KMZ[2221]));
I1Il1l1l11[l11IlIll11(_KMZ[2222])] = UDim2[l11IlIll11(_KMZ[2223])](.58, -34, 0B1, 0B0);
I1Il1l1l11[l11IlIll11(_KMZ[2224])] = UDim2[l11IlIll11(_KMZ[1766])](.42, 0B0, 0B0, 0B0);
I1Il1l1l11[l11IlIll11(_KMZ[2225])] = 0B1
I1Il1l1l11[l11IlIll11(_KMZ[2226])] = lIllIIll11[l11IlIll11(_KMZ[2227])]
I1Il1l1l11[l11IlIll11(_KMZ[2228])] = Enum[l11IlIll11(_KMZ[2229])][l11IlIll11(_KMZ[2230])]
I1Il1l1l11[l11IlIll11(_KMZ[2231])] = IIII1Ill11 and 0xB or 0xC
I1Il1l1l11[l11IlIll11(_KMZ[2232])] = true
I1Il1l1l11[l11IlIll11(_KMZ[2233])] = Enum[l11IlIll11(_KMZ[2234])][l11IlIll11(_KMZ[2235])]
I1Il1l1l11[l11IlIll11(_KMZ[2236])] = 0xE
I1Il1l1l11[l11IlIll11(_KMZ[2237])] = IIIl1l1l11
local l1Il1l1l11 = Instance[l11IlIll11(_KMZ[2238])](l11IlIll11(_KMZ[2239]));
l1Il1l1l11[l11IlIll11(_KMZ[2240])] = UDim2[l11IlIll11(_KMZ[2241])](0x18, 0x2A);
l1Il1l1l11[l11IlIll11(_KMZ[2242])] = UDim2[l11IlIll11(_KMZ[2243])](0B1, -28, 0B0, 0B0);
l1Il1l1l11[l11IlIll11(_KMZ[2244])] = 0B1
l1Il1l1l11[l11IlIll11(_KMZ[2245])] = l11IlIll11(_KMZ[2246]);
l1Il1l1l11[l11IlIll11(_KMZ[2247])] = lIllIIll11[l11IlIll11(_KMZ[2248])]
l1Il1l1l11[l11IlIll11(_KMZ[2249])] = Enum[l11IlIll11(_KMZ[2250])][l11IlIll11(_KMZ[2251])]
l1Il1l1l11[l11IlIll11(_KMZ[2252])] = 0x12
l1Il1l1l11[l11IlIll11(_KMZ[2253])] = 0B1110
l1Il1l1l11[l11IlIll11(_KMZ[2094])] = IIIl1l1l11
l1Il1l1l11[l11IlIll11(_KMZ[2254])] = l11IlIll11(_KMZ[2255]);
local IlIl1l1l11 = Instance[l11IlIll11(_KMZ[2256])](l11IlIll11(_KMZ[2257]));
IlIl1l1l11[l11IlIll11(_KMZ[2258])] = UDim2[l11IlIll11(_KMZ[2259])](0B1, -12, 0B0, 0B0);
IlIl1l1l11[l11IlIll11(_KMZ[2260])] = UDim2[l11IlIll11(_KMZ[2261])](0x6, 0x2A);
IlIl1l1l11[l11IlIll11(_KMZ[2262])] = lIllIIll11[l11IlIll11(_KMZ[2263])]
IlIl1l1l11[l11IlIll11(_KMZ[2264])] = .04
IlIl1l1l11[l11IlIll11(_KMZ[2265])] = 0B0
IlIl1l1l11[l11IlIll11(_KMZ[2266])] = 0B10
IlIl1l1l11[l11IlIll11(_KMZ[2267])] = lIllIIll11[l11IlIll11(_KMZ[2268])]
IlIl1l1l11[l11IlIll11(_KMZ[2269])] = UDim2[l11IlIll11(_KMZ[2270])]();
IlIl1l1l11[l11IlIll11(_KMZ[2271])] = false
IlIl1l1l11[l11IlIll11(_KMZ[2272])] = 0xE
IlIl1l1l11[l11IlIll11(_KMZ[2273])] = Ill11l1l11;
(Instance[l11IlIll11(_KMZ[1943])](l11IlIll11(_KMZ[2274]), IlIl1l1l11))[l11IlIll11(_KMZ[2275])] = UDim[l11IlIll11(_KMZ[1898])](0B0, 0x9);
local llIl1l1l11 = Instance[l11IlIll11(_KMZ[2276])](l11IlIll11(_KMZ[2277]), IlIl1l1l11);
llIl1l1l11[l11IlIll11(_KMZ[2278])] = Enum[l11IlIll11(_KMZ[2279])][l11IlIll11(_KMZ[2280])]
llIl1l1l11[l11IlIll11(_KMZ[2281])] = UDim[l11IlIll11(_KMZ[2282])](0B0, 0B10);
local II1l1l1l11 = Instance[l11IlIll11(_KMZ[2034])](l11IlIll11(_KMZ[2283]), IlIl1l1l11);
II1l1l1l11[l11IlIll11(_KMZ[2284])] = UDim[l11IlIll11(_KMZ[2124])](0B0, 0B11);
II1l1l1l11[l11IlIll11(_KMZ[2285])] = UDim[l11IlIll11(_KMZ[2286])](0B0, 0B11);
II1l1l1l11[l11IlIll11(_KMZ[2287])] = UDim[l11IlIll11(_KMZ[1798])](0B0, 0B11);
II1l1l1l11[l11IlIll11(_KMZ[2288])] = UDim[l11IlIll11(_KMZ[2289])](0B0, 0B11);
local lI1l1l1l11 = { [l11IlIll11(_KMZ[2290])] = IIl11l1l11 or {}, [l11IlIll11(_KMZ[2291])] = 0B1, [l11IlIll11(_KMZ[2292])] = false };
local function I11l1l1l11(Il111l1l11)
if type(Il111l1l11) == l11IlIll11(_KMZ[2293]) then
return tostring(Il111l1l11[l11IlIll11(_KMZ[2294])] or Il111l1l11[l11IlIll11(_KMZ[2295])] or l11IlIll11(_KMZ[2296]))
			end
return Il111l1l11 and tostring(Il111l1l11) or l11IlIll11(_KMZ[2297])
		end
local function l11l1l1l11()
return lI1l1l1l11[l11IlIll11(_KMZ[2298])][lI1l1l1l11[l11IlIll11(_KMZ[2299])]]
		end
local function Il1l1l1l11(Il111l1l11)
local ll111l1l11 = l11l1l1l11();
I1Il1l1l11[l11IlIll11(_KMZ[1949])] = I11l1l1l11(ll111l1l11)
if Il111l1l11 and l1l11l1l11 then
pcall(l1l11l1l11, ll111l1l11)
			end
		end
local function ll1l1l1l11(ll111l1l11)
lI1l1l1l11[l11IlIll11(_KMZ[2300])] = ll111l1l11 == true and #lI1l1l1l11[l11IlIll11(_KMZ[2301])] > 0B0
local IIl11l1l11 = math[l11IlIll11(_KMZ[2302])](#lI1l1l1l11[l11IlIll11(_KMZ[2303])], 0x5) * 0x1E + 0x6
IlIl1l1l11[l11IlIll11(_KMZ[2304])] = lI1l1l1l11[l11IlIll11(_KMZ[2305])]
IlIl1l1l11[l11IlIll11(_KMZ[2306])] = UDim2[l11IlIll11(_KMZ[2307])](0B1, -12, 0B0, lI1l1l1l11[l11IlIll11(_KMZ[2308])] and IIl11l1l11 or 0B0);
Ill11l1l11[l11IlIll11(_KMZ[319])] = UDim2[l11IlIll11(_KMZ[2191])](0B1, 0B0, 0B0, 0x2A + (lI1l1l1l11[l11IlIll11(_KMZ[2309])] and IIl11l1l11 or 0B0))
if not II1I1Ill11 then
local Il111l1l11 = lI1l1l1l11[l11IlIll11(_KMZ[2310])] and l1II1Ill11 or I1II1Ill11
local ll111l1l11 = TweenInfo[l11IlIll11(_KMZ[2009])](.16, Enum[l11IlIll11(_KMZ[2311])][l11IlIll11(_KMZ[2312])], Enum[l11IlIll11(_KMZ[2313])][l11IlIll11(_KMZ[2314])]);
(lIl11l1l11:Create(l11I1Ill11, ll111l1l11, { [l11IlIll11(_KMZ[2315])] = UDim2[l11IlIll11(_KMZ[2316])](lIII1Ill11, Il111l1l11) })):Play();
(lIl11l1l11:Create(ll1I1Ill11, ll111l1l11, { [l11IlIll11(_KMZ[2317])] = UDim2[l11IlIll11(_KMZ[2318])](lIII1Ill11, Il111l1l11) })):Play();
(lIl11l1l11:Create(I11I1Ill11, ll111l1l11, { [l11IlIll11(_KMZ[2258])] = UDim2[l11IlIll11(_KMZ[2319])](lIII1Ill11 + 0xC, Il111l1l11 + 0xC) })):Play()
			end
if lI1l1l1l11[l11IlIll11(_KMZ[2320])] then
IlIl1l1l11[l11IlIll11(_KMZ[2321])] = Vector2[l11IlIll11(_KMZ[2322])]
if Il111l1l11:IsA(l11IlIll11(_KMZ[2323])) then
task[l11IlIll11(_KMZ[2324])](function()
I1l11l1l11[l11IlIll11(_KMZ[2325])]:Wait();
local ll111l1l11 = (Ill11l1l11[l11IlIll11(_KMZ[2326])][l11IlIll11(_KMZ[2327])] - Il111l1l11[l11IlIll11(_KMZ[2328])][l11IlIll11(_KMZ[2329])]) + Il111l1l11[l11IlIll11(_KMZ[2330])][l11IlIll11(_KMZ[2331])]
local IIl11l1l11 = math[l11IlIll11(_KMZ[2332])](0B0, Il111l1l11[l11IlIll11(_KMZ[2333])][l11IlIll11(_KMZ[2334])] - Il111l1l11[l11IlIll11(_KMZ[2335])][l11IlIll11(_KMZ[2336])]);
(lIl11l1l11:Create(Il111l1l11, TweenInfo[l11IlIll11(_KMZ[2337])](.18, Enum[l11IlIll11(_KMZ[2338])][l11IlIll11(_KMZ[2339])], Enum[l11IlIll11(_KMZ[2340])][l11IlIll11(_KMZ[2341])]), { [l11IlIll11(_KMZ[2342])] = Vector2[l11IlIll11(_KMZ[2343])](0B0, math[l11IlIll11(_KMZ[1502])](IIl11l1l11, math[l11IlIll11(_KMZ[2344])](0B0, ll111l1l11 - 0B10))) })):Play()
					end)
				end
			elseif Il111l1l11:IsA(l11IlIll11(_KMZ[2345])) then
(lIl11l1l11:Create(Il111l1l11, TweenInfo[l11IlIll11(_KMZ[2346])](.16, Enum[l11IlIll11(_KMZ[2347])][l11IlIll11(_KMZ[2348])], Enum[l11IlIll11(_KMZ[2349])][l11IlIll11(_KMZ[2350])]), { [l11IlIll11(_KMZ[2351])] = Vector2[l11IlIll11(_KMZ[2352])] })):Play()
			end
l1Il1l1l11[l11IlIll11(_KMZ[2353])] = false
task[l11IlIll11(_KMZ[2354])](function()
l1Il1l1l11[l11IlIll11(_KMZ[2355])] = lI1l1l1l11[l11IlIll11(_KMZ[2356])] and l11IlIll11(_KMZ[2357]) or l11IlIll11(_KMZ[2358]);
l1Il1l1l11[l11IlIll11(_KMZ[2359])] = true
			end);
l1Il1l1l11[l11IlIll11(_KMZ[2360])] = lI1l1l1l11[l11IlIll11(_KMZ[2361])] and l11IlIll11(_KMZ[2362]) or l11IlIll11(_KMZ[2363])
		end
local function IIll1l1l11()
for Il111l1l11, ll111l1l11 in ipairs(IlIl1l1l11:GetChildren()) do
if ll111l1l11:IsA(l11IlIll11(_KMZ[2364])) then
ll111l1l11:Destroy()
				end
			end
for Il111l1l11, ll111l1l11 in ipairs(lI1l1l1l11[l11IlIll11(_KMZ[2365])]) do
local IIl11l1l11 = Instance[l11IlIll11(_KMZ[1445])](l11IlIll11(_KMZ[2366]));
IIl11l1l11[l11IlIll11(_KMZ[2367])] = UDim2[l11IlIll11(_KMZ[2368])](0B1, -6, 0B0, 0x1C);
IIl11l1l11[l11IlIll11(_KMZ[2369])] = Il111l1l11 == lI1l1l1l11[l11IlIll11(_KMZ[2370])] and lIllIIll11[l11IlIll11(_KMZ[2371])] or lIllIIll11[l11IlIll11(_KMZ[2372])]
IIl11l1l11[l11IlIll11(_KMZ[2373])] = Il111l1l11 == lI1l1l1l11[l11IlIll11(_KMZ[2374])] and .05 or .14
IIl11l1l11[l11IlIll11(_KMZ[2375])] = 0B0
IIl11l1l11[l11IlIll11(_KMZ[2376])] = I11l1l1l11(ll111l1l11);
IIl11l1l11[l11IlIll11(_KMZ[2377])] = lIllIIll11[l11IlIll11(_KMZ[2378])]
IIl11l1l11[l11IlIll11(_KMZ[2379])] = Enum[l11IlIll11(_KMZ[2380])][l11IlIll11(_KMZ[2381])]
IIl11l1l11[l11IlIll11(_KMZ[2382])] = IIII1Ill11 and 0xB or 0xC
IIl11l1l11[l11IlIll11(_KMZ[2383])] = false
IIl11l1l11[l11IlIll11(_KMZ[2384])] = Il111l1l11
IIl11l1l11[l11IlIll11(_KMZ[2385])] = 0xF
IIl11l1l11[l11IlIll11(_KMZ[2386])] = IlIl1l1l11;
(Instance[l11IlIll11(_KMZ[2387])](l11IlIll11(_KMZ[2388]), IIl11l1l11))[l11IlIll11(_KMZ[2389])] = UDim[l11IlIll11(_KMZ[2390])](0B0, 0x8);
lIl1ll1l11(IIl11l1l11[l11IlIll11(_KMZ[2391])]:Connect(function()
lI1l1l1l11[l11IlIll11(_KMZ[2392])] = Il111l1l11
Il1l1l1l11(true);
ll1l1l1l11(false);
IIll1l1l11()
				end));
lIl1ll1l11(IIl11l1l11[l11IlIll11(_KMZ[2393])]:Connect(function()
(lIl11l1l11:Create(IIl11l1l11, TweenInfo[l11IlIll11(_KMZ[2394])](.08), { [l11IlIll11(_KMZ[2395])] = lIllIIll11[l11IlIll11(_KMZ[2396])] })):Play()
				end));
lIl1ll1l11(IIl11l1l11[l11IlIll11(_KMZ[2397])]:Connect(function()
(lIl11l1l11:Create(IIl11l1l11, TweenInfo[l11IlIll11(_KMZ[1981])](.08), { [l11IlIll11(_KMZ[2398])] = Il111l1l11 == lI1l1l1l11[l11IlIll11(_KMZ[2399])] and lIllIIll11[l11IlIll11(_KMZ[2400])] or lIllIIll11[l11IlIll11(_KMZ[2401])] })):Play()
				end))
			end
IlIl1l1l11[l11IlIll11(_KMZ[2402])] = UDim2[l11IlIll11(_KMZ[2403])](0B0, #lI1l1l1l11[l11IlIll11(_KMZ[2404])] * 0x1E + 0x6)
		end
function lI1l1l1l11.Get(Il111l1l11)
return l11l1l1l11()
		end
function lI1l1l1l11.Close(Il111l1l11)
ll1l1l1l11(false)
		end
function lI1l1l1l11.SetValues(IIl11l1l11, Il111l1l11, ll111l1l11)
local lIl11l1l11 = ll111l1l11 and l11l1l1l11() or nil
lI1l1l1l11[l11IlIll11(_KMZ[2405])] = Il111l1l11 or {};
lI1l1l1l11[l11IlIll11(_KMZ[2406])] = 0B1
if lIl11l1l11 then
for Il111l1l11, ll111l1l11 in ipairs(lI1l1l1l11[l11IlIll11(_KMZ[2407])]) do
local IIl11l1l11 = ll111l1l11 == lIl11l1l11
if type(ll111l1l11) == l11IlIll11(_KMZ[2408]) and type(lIl11l1l11) == l11IlIll11(_KMZ[2409]) then
IIl11l1l11 = ll111l1l11[l11IlIll11(_KMZ[2410])] and ll111l1l11[l11IlIll11(_KMZ[2411])] == lIl11l1l11[l11IlIll11(_KMZ[2412])] or ll111l1l11[l11IlIll11(_KMZ[2413])] and ll111l1l11[l11IlIll11(_KMZ[2414])] == lIl11l1l11[l11IlIll11(_KMZ[2415])]
					end
if IIl11l1l11 then
lI1l1l1l11[l11IlIll11(_KMZ[2416])] = Il111l1l11
break
					end
				end
			end
IIll1l1l11();
ll1l1l1l11(false);
Il1l1l1l11(true)
		end
function lI1l1l1l11.SetByName(ll111l1l11, Il111l1l11)
for ll111l1l11, IIl11l1l11 in ipairs(lI1l1l1l11[l11IlIll11(_KMZ[2417])]) do
if type(IIl11l1l11) == l11IlIll11(_KMZ[2418]) and IIl11l1l11[l11IlIll11(_KMZ[2419])] == Il111l1l11 then
lI1l1l1l11[l11IlIll11(_KMZ[2420])] = ll111l1l11
IIll1l1l11();
ll1l1l1l11(false);
Il1l1l1l11(true)
return true
				end
			end
return false
		end
lIl1ll1l11(IIIl1l1l11[l11IlIll11(_KMZ[2421])]:Connect(function()
ll1l1l1l11(not lI1l1l1l11[l11IlIll11(_KMZ[2422])])
		end));
lIl1ll1l11(IIIl1l1l11[l11IlIll11(_KMZ[2423])]:Connect(function()
(lIl11l1l11:Create(Ill11l1l11, TweenInfo[l11IlIll11(_KMZ[1975])](.1), { [l11IlIll11(_KMZ[2424])] = lIllIIll11[l11IlIll11(_KMZ[2425])] })):Play();
(lIl11l1l11:Create(lll11l1l11, TweenInfo[l11IlIll11(_KMZ[2029])](.1), { [l11IlIll11(_KMZ[2426])] = lIllIIll11[l11IlIll11(_KMZ[2427])] })):Play()
		end));
lIl1ll1l11(IIIl1l1l11[l11IlIll11(_KMZ[2428])]:Connect(function()
(lIl11l1l11:Create(Ill11l1l11, TweenInfo[l11IlIll11(_KMZ[2429])](.1), { [l11IlIll11(_KMZ[2430])] = lIllIIll11[l11IlIll11(_KMZ[2431])] })):Play();
(lIl11l1l11:Create(lll11l1l11, TweenInfo[l11IlIll11(_KMZ[1829])](.1), { [l11IlIll11(_KMZ[2432])] = lIllIIll11[l11IlIll11(_KMZ[2433])] })):Play()
		end));
IIll1l1l11();
Il1l1l1l11(true)
return lI1l1l1l11
	end
local IIIl1Ill11 = lll11Ill11(llI11Ill11, l11IlIll11(_KMZ[2434]), Ill11Ill11(), function(Il111l1l11)
lI11ll1l11[l11IlIll11(_KMZ[2435])] = type(Il111l1l11) == l11IlIll11(_KMZ[2436]) and Il111l1l11[l11IlIll11(_KMZ[2437])] or Il111l1l11
		end)
I1l11Ill11 = l1111Ill11(l11IlIll11(_KMZ[2438]), 0x8, function(Il111l1l11)
if Il111l1l11 and Il111Ill11:Get() then
Il111Ill11:Set(false, false)
			end
local ll111l1l11 = l1l1IIll11(Il111l1l11)
if ll111l1l11 == false then
I1llIIll11(lI11ll1l11[l11IlIll11(_KMZ[2439])] and l11IlIll11(_KMZ[2440]) or l11IlIll11(_KMZ[2441]))
return false
			end
return true
		end);
local lIIl1Ill11 = Instance[l11IlIll11(_KMZ[2442])](l11IlIll11(_KMZ[2443]));
lIIl1Ill11[l11IlIll11(_KMZ[2444])] = 0B1
lIIl1Ill11[l11IlIll11(_KMZ[2445])] = llI11Ill11
local I1Il1Ill11 = I1111Ill11(lIIl1Ill11, 0x34);
lIIl1Ill11[l11IlIll11(_KMZ[2446])] = lIllIIll11[l11IlIll11(_KMZ[2447])]
local l1Il1Ill11 = Instance[l11IlIll11(_KMZ[2065])](l11IlIll11(_KMZ[2448]));
l1Il1Ill11[l11IlIll11(_KMZ[1939])] = ColorSequence[l11IlIll11(_KMZ[1975])]({ ColorSequenceKeypoint[l11IlIll11(_KMZ[2449])](0B0, Color3[l11IlIll11(_KMZ[2450])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[l11IlIll11(_KMZ[2451])](.5, lIllIIll11[l11IlIll11(_KMZ[2452])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[2259])](0B1, Color3[l11IlIll11(_KMZ[2453])](0x2B, 0B1111, 0x18)) });
l1Il1Ill11[l11IlIll11(_KMZ[2454])] = 0xA
l1Il1Ill11[l11IlIll11(_KMZ[2455])] = lIIl1Ill11
local IlIl1Ill11 = Instance[l11IlIll11(_KMZ[2456])](l11IlIll11(_KMZ[2457]));
IlIl1Ill11[l11IlIll11(_KMZ[2458])] = UDim2[l11IlIll11(_KMZ[2256])](0B0, 0x4, 0B1, -20);
IlIl1Ill11[l11IlIll11(_KMZ[2459])] = UDim2[l11IlIll11(_KMZ[2319])](0x9, 0xA);
IlIl1Ill11[l11IlIll11(_KMZ[2460])] = lIllIIll11[l11IlIll11(_KMZ[2461])]
IlIl1Ill11[l11IlIll11(_KMZ[2462])] = 0B0
IlIl1Ill11[l11IlIll11(_KMZ[2463])] = 0x7
IlIl1Ill11[l11IlIll11(_KMZ[2464])] = lIIl1Ill11;
(Instance[l11IlIll11(_KMZ[2465])](l11IlIll11(_KMZ[2466]), IlIl1Ill11))[l11IlIll11(_KMZ[2467])] = UDim[l11IlIll11(_KMZ[1857])](0B1, 0B0);
local llIl1Ill11 = Instance[l11IlIll11(_KMZ[1869])](l11IlIll11(_KMZ[2468]));
llIl1Ill11[l11IlIll11(_KMZ[2469])] = ColorSequence[l11IlIll11(_KMZ[2470])]({ ColorSequenceKeypoint[l11IlIll11(_KMZ[2471])](0B0, Color3[l11IlIll11(_KMZ[2472])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[l11IlIll11(_KMZ[1898])](.45, lIllIIll11[l11IlIll11(_KMZ[2473])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[2474])](0B1, lIllIIll11[l11IlIll11(_KMZ[2475])]) });
llIl1Ill11[l11IlIll11(_KMZ[2476])] = 0x5A
llIl1Ill11[l11IlIll11(_KMZ[2477])] = IlIl1Ill11
local II1l1Ill11 = Instance[l11IlIll11(_KMZ[269])](l11IlIll11(_KMZ[2478]));
II1l1Ill11[l11IlIll11(_KMZ[2479])] = UDim2[l11IlIll11(_KMZ[1374])](.42, -12, 0B1, 0B0);
II1l1Ill11[l11IlIll11(_KMZ[2480])] = UDim2[l11IlIll11(_KMZ[2481])](0x16, 0B0);
II1l1Ill11[l11IlIll11(_KMZ[2482])] = 0B1
II1l1Ill11[l11IlIll11(_KMZ[2483])] = l11IlIll11(_KMZ[2484]);
II1l1Ill11[l11IlIll11(_KMZ[2485])] = lIllIIll11[l11IlIll11(_KMZ[2486])]
II1l1Ill11[l11IlIll11(_KMZ[2487])] = lIllIIll11[l11IlIll11(_KMZ[2488])]
II1l1Ill11[l11IlIll11(_KMZ[2489])] = .15
II1l1Ill11[l11IlIll11(_KMZ[2490])] = Enum[l11IlIll11(_KMZ[2491])][l11IlIll11(_KMZ[2492])]
II1l1Ill11[l11IlIll11(_KMZ[2493])] = IIII1Ill11 and 0x12 or 0x15
II1l1Ill11[l11IlIll11(_KMZ[2494])] = Enum[l11IlIll11(_KMZ[2495])][l11IlIll11(_KMZ[2496])]
II1l1Ill11[l11IlIll11(_KMZ[2272])] = 0x7
II1l1Ill11[l11IlIll11(_KMZ[2497])] = lIIl1Ill11
local lI1l1Ill11 = Instance[l11IlIll11(_KMZ[2498])](l11IlIll11(_KMZ[2499]));
lI1l1Ill11[l11IlIll11(_KMZ[1390])] = UDim2[l11IlIll11(_KMZ[2500])](.58, -16, 0B1, 0B0);
lI1l1Ill11[l11IlIll11(_KMZ[2501])] = UDim2[l11IlIll11(_KMZ[269])](.42, 0B0, 0B0, 0B0);
lI1l1Ill11[l11IlIll11(_KMZ[2502])] = 0B1
lI1l1Ill11[l11IlIll11(_KMZ[2503])] = l11IlIll11(_KMZ[2504]);
lI1l1Ill11[l11IlIll11(_KMZ[2505])] = lIllIIll11[l11IlIll11(_KMZ[2506])]
lI1l1Ill11[l11IlIll11(_KMZ[2507])] = lIllIIll11[l11IlIll11(_KMZ[2508])]
lI1l1Ill11[l11IlIll11(_KMZ[2509])] = .15
lI1l1Ill11[l11IlIll11(_KMZ[2510])] = Enum[l11IlIll11(_KMZ[2511])][l11IlIll11(_KMZ[2512])]
lI1l1Ill11[l11IlIll11(_KMZ[2513])] = true
lI1l1Ill11[l11IlIll11(_KMZ[2514])] = Enum[l11IlIll11(_KMZ[2515])][l11IlIll11(_KMZ[2516])]
lI1l1Ill11[l11IlIll11(_KMZ[2517])] = 0x7
lI1l1Ill11[l11IlIll11(_KMZ[2518])] = lIIl1Ill11
local I11l1Ill11 = Instance[l11IlIll11(_KMZ[2519])](l11IlIll11(_KMZ[2520]));
I11l1Ill11[l11IlIll11(_KMZ[2521])] = 0x12
I11l1Ill11[l11IlIll11(_KMZ[2522])] = IIII1Ill11 and 0x1C or 0x21
I11l1Ill11[l11IlIll11(_KMZ[2523])] = lI1l1Ill11
local l11l1Ill11 = Instance[l11IlIll11(_KMZ[2524])](l11IlIll11(_KMZ[2525]));
l11l1Ill11[l11IlIll11(_KMZ[2526])] = 0x9
l11l1Ill11[l11IlIll11(_KMZ[2527])] = l11IlIll11(_KMZ[2528]);
l11l1Ill11[l11IlIll11(_KMZ[2529])] = lIllIIll11[l11IlIll11(_KMZ[2158])]
l11l1Ill11[l11IlIll11(_KMZ[2530])] = Enum[l11IlIll11(_KMZ[2531])][l11IlIll11(_KMZ[2532])]
l11l1Ill11[l11IlIll11(_KMZ[2533])] = IIII1Ill11 and 0xD or 0xE
l11l1Ill11[l11IlIll11(_KMZ[2534])] = false
l11l1Ill11[l11IlIll11(_KMZ[2535])] = llI11Ill11
local Il1l1Ill11 = I1111Ill11(l11l1Ill11, 0x26);
l11l1Ill11[l11IlIll11(_KMZ[2536])] = lIllIIll11[l11IlIll11(_KMZ[2537])]
Il1l1Ill11[l11IlIll11(_KMZ[2538])] = lIllIIll11[l11IlIll11(_KMZ[1967])]
Il1l1Ill11[l11IlIll11(_KMZ[2539])] = .08
local ll1l1Ill11 = Instance[l11IlIll11(_KMZ[2127])](l11IlIll11(_KMZ[2540]));
ll1l1Ill11[l11IlIll11(_KMZ[2541])] = ColorSequence[l11IlIll11(_KMZ[2346])]({ ColorSequenceKeypoint[l11IlIll11(_KMZ[1837])](0B0, Color3[l11IlIll11(_KMZ[2542])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[l11IlIll11(_KMZ[1788])](.5, lIllIIll11[l11IlIll11(_KMZ[1831])]), ColorSequenceKeypoint[l11IlIll11(_KMZ[2346])](0B1, Color3[l11IlIll11(_KMZ[2543])](0x50, 0x7, 0x1C)) });
ll1l1Ill11[l11IlIll11(_KMZ[2544])] = 0x8
ll1l1Ill11[l11IlIll11(_KMZ[2545])] = l11l1Ill11
lIl1ll1l11(l11l1Ill11[l11IlIll11(_KMZ[2546])]:Connect(function()
(lIl11l1l11:Create(l11l1Ill11, TweenInfo[l11IlIll11(_KMZ[2547])](.1), { [l11IlIll11(_KMZ[2548])] = lIllIIll11[l11IlIll11(_KMZ[2549])] })):Play()
	end));
lIl1ll1l11(l11l1Ill11[l11IlIll11(_KMZ[2550])]:Connect(function()
(lIl11l1l11:Create(l11l1Ill11, TweenInfo[l11IlIll11(_KMZ[2551])](.1), { [l11IlIll11(_KMZ[2552])] = lIllIIll11[l11IlIll11(_KMZ[2553])] })):Play()
	end));
local IIll1Ill11 = nil
local lIll1Ill11 = 0B0
lll1IIll11 = function()
lIll1Ill11 = lIll1Ill11 + 0B1
local Il111l1l11 = lIll1Ill11
lI1l1Ill11[l11IlIll11(_KMZ[2485])] = lIllIIll11[l11IlIll11(_KMZ[2554])]
I1Il1Ill11[l11IlIll11(_KMZ[2555])] = lIllIIll11[l11IlIll11(_KMZ[2556])]
I1Il1Ill11[l11IlIll11(_KMZ[2557])] = 0B0
task[l11IlIll11(_KMZ[2558])](.04, function()
if Il111l1l11 ~= lIll1Ill11 or not lI1l1Ill11[l11IlIll11(_KMZ[2559])] then
return
				end;
(lIl11l1l11:Create(lI1l1Ill11, TweenInfo[l11IlIll11(_KMZ[2560])](.34), { [l11IlIll11(_KMZ[2561])] = lIllIIll11[l11IlIll11(_KMZ[2562])] })):Play();
(lIl11l1l11:Create(I1Il1Ill11, TweenInfo[l11IlIll11(_KMZ[260])](.42), { [l11IlIll11(_KMZ[2563])] = lIllIIll11[l11IlIll11(_KMZ[2564])], [l11IlIll11(_KMZ[2565])] = .32 })):Play()
			end)
		end
IIIlIIll11[l11IlIll11(_KMZ[2566])] = function(Il111l1l11)
Il111l1l11 = math[l11IlIll11(_KMZ[2567])](0B0, math[l11IlIll11(_KMZ[2568])]((tonumber(Il111l1l11) or 0B0) + .5))
if Il111l1l11 <= 0B0 or not lI1I1Ill11[l11IlIll11(_KMZ[1354])] then
return
			end
IIIlIIll11[l11IlIll11(_KMZ[2569])] = IIIlIIll11[l11IlIll11(_KMZ[2570])] + 0B1
local ll111l1l11 = IIIlIIll11[l11IlIll11(_KMZ[2571])]
local IIl11l1l11 = (ll111l1l11 % 0x5 - 0B10) * (IIII1Ill11 and 0x11 or 0x17);
local I1l11l1l11 = Instance[l11IlIll11(_KMZ[1976])](l11IlIll11(_KMZ[2572]));
I1l11l1l11[l11IlIll11(_KMZ[2573])] = l11IlIll11(_KMZ[2574]);
I1l11l1l11[l11IlIll11(_KMZ[2575])] = Vector2[l11IlIll11(_KMZ[2576])](.5, .5);
I1l11l1l11[l11IlIll11(_KMZ[2577])] = UDim2[l11IlIll11(_KMZ[2243])](.5, IIl11l1l11, .35, 0B0);
I1l11l1l11[l11IlIll11(_KMZ[2578])] = UDim2[l11IlIll11(_KMZ[2579])](IIII1Ill11 and 0x5C or 0x76, IIII1Ill11 and 0x22 or 0x2A);
I1l11l1l11[l11IlIll11(_KMZ[2580])] = Color3[l11IlIll11(_KMZ[2581])](0x26, 0x8, 0x11);
I1l11l1l11[l11IlIll11(_KMZ[1963])] = .08
I1l11l1l11[l11IlIll11(_KMZ[2582])] = 0B0
I1l11l1l11[l11IlIll11(_KMZ[2583])] = 0x64
I1l11l1l11[l11IlIll11(_KMZ[2584])] = lI1I1Ill11;
(Instance[l11IlIll11(_KMZ[2585])](l11IlIll11(_KMZ[2586]), I1l11l1l11))[l11IlIll11(_KMZ[2587])] = UDim[l11IlIll11(_KMZ[2588])](0B0, 0xB);
local l1l11l1l11 = Instance[l11IlIll11(_KMZ[2589])](l11IlIll11(_KMZ[2590]));
l1l11l1l11[l11IlIll11(_KMZ[2591])] = Color3[l11IlIll11(_KMZ[2592])](0xFF, 0x30, 0x5B);
l1l11l1l11[l11IlIll11(_KMZ[2593])] = IIII1Ill11 and 1.5 or 0B10
l1l11l1l11[l11IlIll11(_KMZ[2594])] = .04
l1l11l1l11[l11IlIll11(_KMZ[2595])] = I1l11l1l11
local Ill11l1l11 = Instance[l11IlIll11(_KMZ[2596])](l11IlIll11(_KMZ[2597]));
Ill11l1l11[l11IlIll11(_KMZ[2598])] = 0B1
Ill11l1l11[l11IlIll11(_KMZ[2599])] = UDim2[l11IlIll11(_KMZ[2600])](0B1, 0B1);
Ill11l1l11[l11IlIll11(_KMZ[2601])] = l11IlIll11(_KMZ[2602]) .. (lll1ll1l11(Il111l1l11) .. l11IlIll11(_KMZ[2603]));
Ill11l1l11[l11IlIll11(_KMZ[2604])] = Color3[l11IlIll11(_KMZ[2605])](0xFF, 0xEF, 0x96);
Ill11l1l11[l11IlIll11(_KMZ[2606])] = Color3[l11IlIll11(_KMZ[2607])](0x28, 0B0, 0x8);
Ill11l1l11[l11IlIll11(_KMZ[2608])] = .05
Ill11l1l11[l11IlIll11(_KMZ[2609])] = Enum[l11IlIll11(_KMZ[2610])][l11IlIll11(_KMZ[2611])]
Ill11l1l11[l11IlIll11(_KMZ[2612])] = IIII1Ill11 and 0xF or 0x13
Ill11l1l11[l11IlIll11(_KMZ[2613])] = 0x65
Ill11l1l11[l11IlIll11(_KMZ[2614])] = I1l11l1l11
local lll11l1l11 = TweenInfo[l11IlIll11(_KMZ[1834])](.72, Enum[l11IlIll11(_KMZ[2615])][l11IlIll11(_KMZ[2616])], Enum[l11IlIll11(_KMZ[2617])][l11IlIll11(_KMZ[2618])]);
(lIl11l1l11:Create(I1l11l1l11, lll11l1l11, { [l11IlIll11(_KMZ[2619])] = I1l11l1l11[l11IlIll11(_KMZ[1386])] - UDim2[l11IlIll11(_KMZ[2620])](0B0, IIII1Ill11 and 0x2E or 0x3E), [l11IlIll11(_KMZ[2621])] = 0B1 })):Play();
(lIl11l1l11:Create(Ill11l1l11, lll11l1l11, { [l11IlIll11(_KMZ[2622])] = 0B1, [l11IlIll11(_KMZ[2623])] = 0B1 })):Play();
(lIl11l1l11:Create(l1l11l1l11, lll11l1l11, { [l11IlIll11(_KMZ[2624])] = 0B1 })):Play();
task[l11IlIll11(_KMZ[2625])](.78, function()
if I1l11l1l11[l11IlIll11(_KMZ[2626])] then
I1l11l1l11:Destroy()
				end
			end)
		end
do
local Il111l1l11 = ll111l1l11:FindFirstChild(l11IlIll11(_KMZ[2627]))
Il111l1l11 = Il111l1l11 and Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[2628]))
if Il111l1l11 and Il111l1l11:IsA(l11IlIll11(_KMZ[2629])) then
lIl1ll1l11(Il111l1l11[l11IlIll11(_KMZ[2630])]:Connect(function(Il111l1l11, ll111l1l11, IIl11l1l11)
if not lI11ll1l11[l11IlIll11(_KMZ[2631])] or Il111l1l11 ~= l11IlIll11(_KMZ[2632]) or typeof(IIl11l1l11) ~= l11IlIll11(_KMZ[2633]) then
return
				end
if typeof(ll111l1l11) == l11IlIll11(_KMZ[2634]) and (IIIlIIll11[l11IlIll11(_KMZ[2635])] and ll111l1l11 ~= IIIlIIll11[l11IlIll11(_KMZ[2636])]) then
return
				end
IIIlIIll11[l11IlIll11(_KMZ[2637])](IIl11l1l11)
			end))
		end
	end
local function I1ll1Ill11(Il111l1l11)
local ll111l1l11 = math[l11IlIll11(_KMZ[2638])](tonumber(Il111l1l11) or 0B0);
lI1l1Ill11[l11IlIll11(_KMZ[2639])] = lll1ll1l11(ll111l1l11);
lIIlll1l11(ll111l1l11)
if IIll1Ill11 ~= nil and ll111l1l11 > IIll1Ill11 then
lll1IIll11()
		end
IIll1Ill11 = ll111l1l11
	end
l1l1ll1l11(l11IlIll11(_KMZ[2640]), function()
local Il111l1l11 = IIIl1l1l11:FindFirstChild(l11IlIll11(_KMZ[2641])) or IIIl1l1l11:WaitForChild(l11IlIll11(_KMZ[2642]), 0xF);
local ll111l1l11 = Il111l1l11 and (Il111l1l11:FindFirstChild(l11IlIll11(_KMZ[2643])) or Il111l1l11:WaitForChild(l11IlIll11(_KMZ[2644]), 0xF))
if not lI11ll1l11[l11IlIll11(_KMZ[2645])] then
return
		end
if ll111l1l11 then
I1ll1Ill11(ll111l1l11[l11IlIll11(_KMZ[2646])]);
lIl1ll1l11(ll111l1l11[l11IlIll11(_KMZ[2647])]:Connect(I1ll1Ill11))
		else
lI1l1Ill11[l11IlIll11(_KMZ[2648])] = l11IlIll11(_KMZ[2649])
		end
	end);
local function l1ll1Ill11()
if IIIl1Ill11 then
IIIl1Ill11:SetValues(Ill11Ill11(), true)
		end
	end
lIl1ll1l11(Il111l1l11[l11IlIll11(_KMZ[2650])]:Connect(function(Il111l1l11)
if lI11ll1l11[l11IlIll11(_KMZ[2651])] then
task[l11IlIll11(_KMZ[2652])](function()
local ll111l1l11 = lI1lll1l11(Il111l1l11);
Il11ll1l11[Il111l1l11[l11IlIll11(_KMZ[2653])]] = ll111l1l11 == nil or ll111l1l11 == true
			end)
		end
task[l11IlIll11(_KMZ[2654])](l1ll1Ill11)
	end));
lIl1ll1l11(Il111l1l11[l11IlIll11(_KMZ[2655])]:Connect(function(Il111l1l11)
lI11ll1l11[l11IlIll11(_KMZ[2656])][Il111l1l11[l11IlIll11(_KMZ[2657])]] = nil
lI11ll1l11[l11IlIll11(_KMZ[2658])][Il111l1l11[l11IlIll11(_KMZ[2659])]] = nil
if Il11ll1l11[Il111l1l11[l11IlIll11(_KMZ[2660])]] ~= true then
Il11ll1l11[Il111l1l11[l11IlIll11(_KMZ[2661])]] = nil
		end
local ll111l1l11 = lI11ll1l11[l11IlIll11(_KMZ[2662])] == Il111l1l11[l11IlIll11(_KMZ[2663])]
task[l11IlIll11(_KMZ[2664])](function()
if not lI11ll1l11[l11IlIll11(_KMZ[2665])] then
return
			end
l1ll1Ill11()
if ll111l1l11 and lI11ll1l11[l11IlIll11(_KMZ[805])] then
l1l1IIll11(false)
if I1l11Ill11 then
I1l11Ill11:Set(false, true)
				end
			end
		end)
	end));
local Illl1Ill11 = false
local llll1Ill11 = nil
local IIIIlIll11 = nil
local lIIIlIll11 = 0B0
local function I1IIlIll11(Il111l1l11)
l11I1Ill11[l11IlIll11(_KMZ[2666])] = Il111l1l11
ll1I1Ill11[l11IlIll11(_KMZ[2667])] = Il111l1l11
I11I1Ill11[l11IlIll11(_KMZ[1497])] = UDim2[l11IlIll11(_KMZ[2668])](Il111l1l11[l11IlIll11(_KMZ[1524])][l11IlIll11(_KMZ[2669])], Il111l1l11[l11IlIll11(_KMZ[2670])][l11IlIll11(_KMZ[2671])], Il111l1l11[l11IlIll11(_KMZ[2331])][l11IlIll11(_KMZ[2672])], Il111l1l11[l11IlIll11(_KMZ[2673])][l11IlIll11(_KMZ[2674])] - 0x6)
	end
local function l1IIlIll11(Il111l1l11)
if ll11ll1l11 or II1I1Ill11 == Il111l1l11 then
return
		end
II1I1Ill11 = Il111l1l11
if II1I1Ill11 and IIIl1Ill11 then
IIIl1Ill11:Close()
		end
l1lI1Ill11[l11IlIll11(_KMZ[2675])] = false
if not II1I1Ill11 then
llI11Ill11[l11IlIll11(_KMZ[1888])] = true
		end
local ll111l1l11 = II1I1Ill11 and llII1Ill11 or I1II1Ill11
local IIl11l1l11 = TweenInfo[l11IlIll11(_KMZ[2204])](.22, Enum[l11IlIll11(_KMZ[2676])][l11IlIll11(_KMZ[2677])], Enum[l11IlIll11(_KMZ[2678])][l11IlIll11(_KMZ[2679])]);
(lIl11l1l11:Create(l11I1Ill11, IIl11l1l11, { [l11IlIll11(_KMZ[2680])] = UDim2[l11IlIll11(_KMZ[2681])](lIII1Ill11, ll111l1l11) })):Play();
(lIl11l1l11:Create(ll1I1Ill11, IIl11l1l11, { [l11IlIll11(_KMZ[2682])] = UDim2[l11IlIll11(_KMZ[2683])](lIII1Ill11, ll111l1l11) })):Play();
(lIl11l1l11:Create(I11I1Ill11, IIl11l1l11, { [l11IlIll11(_KMZ[2011])] = UDim2[l11IlIll11(_KMZ[2684])](lIII1Ill11 + 0xC, ll111l1l11 + 0xC) })):Play()
if II1I1Ill11 then
task[l11IlIll11(_KMZ[2685])](.18, function()
if II1I1Ill11 and lI11ll1l11[l11IlIll11(_KMZ[2686])] then
llI11Ill11[l11IlIll11(_KMZ[2687])] = false
				end
			end)
		end
	end
lIl1ll1l11(IlI11Ill11[l11IlIll11(_KMZ[2688])]:Connect(function(Il111l1l11)
if Il111l1l11[l11IlIll11(_KMZ[2689])] == Enum[l11IlIll11(_KMZ[2690])][l11IlIll11(_KMZ[2691])] or Il111l1l11[l11IlIll11(_KMZ[2692])] == Enum[l11IlIll11(_KMZ[2693])][l11IlIll11(_KMZ[2694])] then
Illl1Ill11 = true
llll1Ill11 = Il111l1l11[l11IlIll11(_KMZ[2695])]
IIIIlIll11 = l11I1Ill11[l11IlIll11(_KMZ[1856])]
lIIIlIll11 = 0B0
		end
	end));
lIl1ll1l11(IIl11l1l11[l11IlIll11(_KMZ[2696])]:Connect(function(Il111l1l11)
if not Illl1Ill11 or not llll1Ill11 or not IIIIlIll11 then
return
		end
if Il111l1l11[l11IlIll11(_KMZ[2697])] ~= Enum[l11IlIll11(_KMZ[2698])][l11IlIll11(_KMZ[2699])] and Il111l1l11[l11IlIll11(_KMZ[2700])] ~= Enum[l11IlIll11(_KMZ[2701])][l11IlIll11(_KMZ[2702])] then
return
		end
local ll111l1l11 = Il111l1l11[l11IlIll11(_KMZ[2703])] - llll1Ill11
lIIIlIll11 = ll111l1l11[l11IlIll11(_KMZ[2704])]
I1IIlIll11(UDim2[l11IlIll11(_KMZ[2705])](IIIIlIll11[l11IlIll11(_KMZ[2706])][l11IlIll11(_KMZ[2707])], IIIIlIll11[l11IlIll11(_KMZ[2708])][l11IlIll11(_KMZ[2709])] + ll111l1l11[l11IlIll11(_KMZ[2710])], IIIIlIll11[l11IlIll11(_KMZ[2711])][l11IlIll11(_KMZ[2712])], IIIIlIll11[l11IlIll11(_KMZ[2713])][l11IlIll11(_KMZ[2714])] + ll111l1l11[l11IlIll11(_KMZ[2715])]))
	end));
lIl1ll1l11(IIl11l1l11[l11IlIll11(_KMZ[2716])]:Connect(function(Il111l1l11)
if Il111l1l11[l11IlIll11(_KMZ[2717])] == Enum[l11IlIll11(_KMZ[2718])][l11IlIll11(_KMZ[2719])] or Il111l1l11[l11IlIll11(_KMZ[2720])] == Enum[l11IlIll11(_KMZ[2721])][l11IlIll11(_KMZ[2722])] then
Illl1Ill11 = false
		end
	end));
lIl1ll1l11(IlI11Ill11[l11IlIll11(_KMZ[2723])]:Connect(function()
if lIIIlIll11 < 0x8 then
l1IIlIll11(not II1I1Ill11)
		end
	end));
local function IlIIlIll11()
lI11ll1l11[l11IlIll11(_KMZ[2724])] = false
lI11ll1l11[l11IlIll11(_KMZ[2725])] = false
lI11ll1l11[l11IlIll11(_KMZ[2726])] = false
lI11ll1l11[l11IlIll11(_KMZ[2727])] = false
lI11ll1l11[l11IlIll11(_KMZ[2728])] = false
lI11ll1l11[l11IlIll11(_KMZ[376])] = false
lI11ll1l11[l11IlIll11(_KMZ[2729])] = false
lI11ll1l11[l11IlIll11(_KMZ[2730])] = false
lI11ll1l11[l11IlIll11(_KMZ[2731])] = false
IIIlIIll11[l11IlIll11(_KMZ[2732])] = false
IIIlIIll11[l11IlIll11(_KMZ[2733])] = IIIlIIll11[l11IlIll11(_KMZ[2734])] + 0B1
I1l1ll1l11(l11IlIll11(_KMZ[2735]));
IIIlIIll11:RestoreBattle();
IIIlIIll11:SetAntiLag(false);
IIIlIIll11:SetAutoLag60(false);
IIIlIIll11:RestoreFG100BossOwnership();
I1l1ll1l11(l11IlIll11(_KMZ[2736]));
I1l1ll1l11(l11IlIll11(_KMZ[2737]));
I1l1ll1l11(l11IlIll11(_KMZ[2738]));
I1l1ll1l11(l11IlIll11(_KMZ[2739]));
IIl1IIll11();
I1l1ll1l11(l11IlIll11(_KMZ[688]));
I1l1ll1l11(l11IlIll11(_KMZ[2740]));
llIlll1l11();
Ill1ll1l11()
if I1Il1l1l11[l11IlIll11(_KMZ[2741])] == II11ll1l11 then
I1Il1l1l11[l11IlIll11(_KMZ[2742])] = nil
		end
	end
IIl1ll1l11 = function(Il111l1l11)
if ll11ll1l11 then
return
			end
ll11ll1l11 = true
if not Il111l1l11 then
llI1IIll11()
			end
IlIIlIll11()
if Il111l1l11 then
if lI1I1Ill11 and lI1I1Ill11[l11IlIll11(_KMZ[2743])] then
lI1I1Ill11:Destroy()
				end
return
			end
local ll111l1l11 = l11I1Ill11[l11IlIll11(_KMZ[2744])][l11IlIll11(_KMZ[2745])]
local IIl11l1l11 = l11I1Ill11[l11IlIll11(_KMZ[2746])][l11IlIll11(_KMZ[2747])]
local I1l11l1l11 = math[l11IlIll11(_KMZ[2748])](ll111l1l11 * .86);
local l1l11l1l11 = math[l11IlIll11(_KMZ[2749])](IIl11l1l11 * .86);
local Ill11l1l11 = TweenInfo[l11IlIll11(_KMZ[1868])](.28, Enum[l11IlIll11(_KMZ[2750])][l11IlIll11(_KMZ[2751])], Enum[l11IlIll11(_KMZ[2752])][l11IlIll11(_KMZ[2753])]);
(lIl11l1l11:Create(l11I1Ill11, Ill11l1l11, { [l11IlIll11(_KMZ[1390])] = UDim2[l11IlIll11(_KMZ[2754])](I1l11l1l11, l1l11l1l11), [l11IlIll11(_KMZ[2755])] = 0B1 })):Play();
(lIl11l1l11:Create(ll1I1Ill11, Ill11l1l11, { [l11IlIll11(_KMZ[2756])] = UDim2[l11IlIll11(_KMZ[2757])](I1l11l1l11, l1l11l1l11) })):Play();
(lIl11l1l11:Create(I11I1Ill11, Ill11l1l11, { [l11IlIll11(_KMZ[2758])] = UDim2[l11IlIll11(_KMZ[2759])](I1l11l1l11 + 0xC, l1l11l1l11 + 0xC), [l11IlIll11(_KMZ[2760])] = 0B1 })):Play();
(lIl11l1l11:Create(IIlI1Ill11, Ill11l1l11, { [l11IlIll11(_KMZ[2761])] = 0B1 })):Play();
task[l11IlIll11(_KMZ[2762])](.3, function()
if lI1I1Ill11 and lI1I1Ill11[l11IlIll11(_KMZ[2763])] then
lI1I1Ill11:Destroy()
				end
			end)
		end
II11ll1l11[l11IlIll11(_KMZ[2764])] = IIl1ll1l11
II11ll1l11[l11IlIll11(_KMZ[2765])] = function(Il111l1l11)
return Il111Ill11:Set(Il111l1l11, false)
		end
II11ll1l11[l11IlIll11(_KMZ[2766])] = function(Il111l1l11)
return ll111Ill11:Set(Il111l1l11, false)
		end
II11ll1l11[l11IlIll11(_KMZ[2767])] = function(Il111l1l11)
return IIl11Ill11:Set(Il111l1l11, false)
		end
II11ll1l11[l11IlIll11(_KMZ[2768])] = function(Il111l1l11)
return lIl11Ill11:Set(Il111l1l11, false)
		end
II11ll1l11[l11IlIll11(_KMZ[2769])] = function(Il111l1l11)
return l1l11Ill11:Set(Il111l1l11, false)
		end
II11ll1l11[l11IlIll11(_KMZ[2770])] = function(Il111l1l11)
return I1l11Ill11:Set(Il111l1l11, false)
		end
II11ll1l11[l11IlIll11(_KMZ[2771])] = function(ll111l1l11)
local IIl11l1l11 = ll111l1l11 and Il111l1l11:FindFirstChild(tostring(ll111l1l11))
if not IIl11l1l11 or IIl11l1l11 == IIIl1l1l11 then
return false
			end
lI11ll1l11[l11IlIll11(_KMZ[2772])] = IIl11l1l11[l11IlIll11(_KMZ[2773])]
if IIIl1Ill11 then
IIIl1Ill11:SetByName(IIl11l1l11[l11IlIll11(_KMZ[2774])])
			end
return true
		end
II11ll1l11[l11IlIll11(_KMZ[2775])] = lI11ll1l11
I1Il1l1l11[l11IlIll11(_KMZ[2776])] = II11ll1l11
IIIlIIll11:SetAutoLag60(true);
l1l1ll1l11(l11IlIll11(_KMZ[2777]), function()
while lI11ll1l11[l11IlIll11(_KMZ[2778])] do
if not lI11ll1l11[l11IlIll11(_KMZ[2779])] and (lI11ll1l11[l11IlIll11(_KMZ[2780])] or lI11ll1l11[l11IlIll11(_KMZ[2781])] or lI11ll1l11[l11IlIll11(_KMZ[2782])]) then
if not l111ll1l11[l11IlIll11(_KMZ[2783])] then
l11IIIll11()
				end
if not l111ll1l11[l11IlIll11(_KMZ[2784])] then
ll11IIll11()
				end
			end
if lI11ll1l11[l11IlIll11(_KMZ[2785])] and (not lI11ll1l11[l11IlIll11(_KMZ[2786])] and (not lI11ll1l11[l11IlIll11(_KMZ[2787])] and not l111ll1l11[l11IlIll11(_KMZ[2788])])) then
lIl1IIll11()
			end
if lI11ll1l11[l11IlIll11(_KMZ[2789])] and not l111ll1l11[l11IlIll11(_KMZ[1594])] then
llIlIIll11(true)
			end
if lI11ll1l11[l11IlIll11(_KMZ[2790])] and not l111ll1l11[l11IlIll11(_KMZ[2791])] then
II11IIll11(true)
			end
if lI11ll1l11[l11IlIll11(_KMZ[2792])] and not l111ll1l11[l11IlIll11(_KMZ[2793])] then
lIIIIIll11()
			end
task[l11IlIll11(_KMZ[2794])](0B10)
		end
	end);
lIl1ll1l11(l11l1Ill11[l11IlIll11(_KMZ[2795])]:Connect(function()
if IIl1ll1l11 then
IIl1ll1l11(false)
		end
	end));
lIl1ll1l11(lI1I1Ill11[l11IlIll11(_KMZ[2796])]:Connect(function(Il111l1l11, ll111l1l11)
if not ll111l1l11 and not ll11ll1l11 then
IIl1ll1l11(true)
		end
	end));
local llIIlIll11 = l11I1Ill11[l11IlIll11(_KMZ[2797])]
local II1IlIll11 = math[l11IlIll11(_KMZ[2798])](lIII1Ill11 * .88);
local lI1IlIll11 = math[l11IlIll11(_KMZ[2799])](I1II1Ill11 * .88);
l11I1Ill11[l11IlIll11(_KMZ[1925])] = UDim2[l11IlIll11(_KMZ[2800])](II1IlIll11, lI1IlIll11);
ll1I1Ill11[l11IlIll11(_KMZ[2801])] = UDim2[l11IlIll11(_KMZ[2802])](II1IlIll11, lI1IlIll11);
I11I1Ill11[l11IlIll11(_KMZ[2803])] = UDim2[l11IlIll11(_KMZ[2804])](II1IlIll11 + 0xC, lI1IlIll11 + 0xC);
l11I1Ill11[l11IlIll11(_KMZ[1884])] = .18
I11I1Ill11[l11IlIll11(_KMZ[2805])] = 0B1
IIlI1Ill11[l11IlIll11(_KMZ[2806])] = .7
local I11IlIll11 = TweenInfo[l11IlIll11(_KMZ[2807])](.34, Enum[l11IlIll11(_KMZ[2808])][l11IlIll11(_KMZ[2809])], Enum[l11IlIll11(_KMZ[2810])][l11IlIll11(_KMZ[2811])]);
(lIl11l1l11:Create(l11I1Ill11, I11IlIll11, { [l11IlIll11(_KMZ[2812])] = UDim2[l11IlIll11(_KMZ[2813])](lIII1Ill11, I1II1Ill11), [l11IlIll11(_KMZ[2814])] = 0B0 })):Play();
(lIl11l1l11:Create(ll1I1Ill11, I11IlIll11, { [l11IlIll11(_KMZ[2815])] = UDim2[l11IlIll11(_KMZ[2816])](lIII1Ill11, I1II1Ill11) })):Play();
(lIl11l1l11:Create(I11I1Ill11, I11IlIll11, { [l11IlIll11(_KMZ[2817])] = UDim2[l11IlIll11(_KMZ[2818])](lIII1Ill11 + 0xC, I1II1Ill11 + 0xC), [l11IlIll11(_KMZ[2819])] = UDim2[l11IlIll11(_KMZ[1746])](llIIlIll11[l11IlIll11(_KMZ[2820])][l11IlIll11(_KMZ[2821])], llIIlIll11[l11IlIll11(_KMZ[2822])][l11IlIll11(_KMZ[2823])], llIIlIll11[l11IlIll11(_KMZ[2824])][l11IlIll11(_KMZ[2825])], llIIlIll11[l11IlIll11(_KMZ[2747])][l11IlIll11(_KMZ[2826])] - 0x6), [l11IlIll11(_KMZ[1963])] = .48 })):Play();
(lIl11l1l11:Create(IIlI1Ill11, TweenInfo[l11IlIll11(_KMZ[2827])](.28), { [l11IlIll11(_KMZ[2828])] = .04 })):Play()
if llI1ll1l11 then
if llI1ll1l11[l11IlIll11(_KMZ[2829])] then
IIl11Ill11:Set(true, false)
		end
if llI1ll1l11[l11IlIll11(_KMZ[2830])] then
Il111Ill11:Set(true, false)
		end
if llI1ll1l11[l11IlIll11(_KMZ[2831])] then
ll111Ill11:Set(true, false)
		end
if llI1ll1l11[l11IlIll11(_KMZ[2832])] then
l1l11Ill11:Set(true, false)
		end
	end
if llI1ll1l11 and llI1ll1l11[l11IlIll11(_KMZ[2833])] or lllIll1l11 or l1lIll1l11 then
lIl11Ill11:Set(true, false)
	end end)()
